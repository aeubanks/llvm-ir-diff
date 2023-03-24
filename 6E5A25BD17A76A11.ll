; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/textloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/textloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImgT = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr }
%struct._CompT = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i8, ptr, ptr, i8, ptr }
%struct._PixT = type { i32, i32, ptr }

@HVAR_WINDOW = external local_unnamed_addr global i32, align 4
@KILL_SMALL_COMP = external local_unnamed_addr global i32, align 4
@VSPREAD_THRESHOLD = external local_unnamed_addr global double, align 8
@SMALL_THRESHOLD = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"component:\09 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"# points:\09 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"average row:\09 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x max:\09\09 %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"y max:\09\09 %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"x min:\09\09 %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"y min:\09\09 %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"type:\09\09 %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"falling\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rising\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Total points: %d\0A\00", align 1
@WriteConnectedComponentsToPGM.index = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"%s.comp%d.pgm\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"P5\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1
@SAME_ROW_V = external local_unnamed_addr global i32, align 4
@SAME_ROW_H = external local_unnamed_addr global i32, align 4
@MAX_CHAR_SIZE = external local_unnamed_addr global i32, align 4
@MIN_CHAR_SIZE = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [39 x i8] c"Unexpected error in PairComponents(). \00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"Unexpected case or mathematical absurdity reached in Overlap(). \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%s.out.pgm\00", align 1
@str = private unnamed_addr constant [26 x i8] c"------------------------\0A\00", align 1
@str.23 = private unnamed_addr constant [25 x i8] c"------------------------\00", align 1
@str.24 = private unnamed_addr constant [45 x i8] c"Unexpected error in MergeToLeft(), aborting.\00", align 1
@str.25 = private unnamed_addr constant [9 x i8] c"Exiting.\00", align 1
@str.26 = private unnamed_addr constant [7 x i8] c"Twink!\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @ConvertToFloat(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = mul nsw i32 %5, %3
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
  %10 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 10
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i32 %6, 8
  br i1 %15, label %39, label %16

16:                                               ; preds = %12
  %17 = shl nsw i64 %7, 2
  %18 = getelementptr i8, ptr %9, i64 %17
  %19 = getelementptr i8, ptr %14, i64 %7
  %20 = icmp ult ptr %9, %19
  %21 = icmp ult ptr %14, %18
  %22 = and i1 %20, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %16
  %24 = and i64 %7, -8
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %35, %25 ]
  %27 = getelementptr inbounds i8, ptr %14, i64 %26
  %28 = load <4 x i8>, ptr %27, align 1, !tbaa !15, !alias.scope !16
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load <4 x i8>, ptr %29, align 1, !tbaa !15, !alias.scope !16
  %31 = uitofp <4 x i8> %28 to <4 x float>
  %32 = uitofp <4 x i8> %30 to <4 x float>
  %33 = getelementptr inbounds float, ptr %9, i64 %26
  store <4 x float> %31, ptr %33, align 4, !tbaa !19, !alias.scope !21, !noalias !16
  %34 = getelementptr inbounds float, ptr %33, i64 4
  store <4 x float> %32, ptr %34, align 4, !tbaa !19, !alias.scope !21, !noalias !16
  %35 = add nuw i64 %26, 8
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %37, label %25, !llvm.loop !23

37:                                               ; preds = %25
  %38 = icmp eq i64 %24, %7
  br i1 %38, label %81, label %39

39:                                               ; preds = %16, %12, %37
  %40 = phi i64 [ 0, %16 ], [ 0, %12 ], [ %24, %37 ]
  %41 = xor i64 %40, -1
  %42 = add nsw i64 %41, %7
  %43 = and i64 %7, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %52, %45 ], [ %40, %39 ]
  %47 = phi i64 [ %53, %45 ], [ 0, %39 ]
  %48 = getelementptr inbounds i8, ptr %14, i64 %46
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = uitofp i8 %49 to float
  %51 = getelementptr inbounds float, ptr %9, i64 %46
  store float %50, ptr %51, align 4, !tbaa !19
  %52 = add nuw nsw i64 %46, 1
  %53 = add i64 %47, 1
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %55, label %45, !llvm.loop !27

55:                                               ; preds = %45, %39
  %56 = phi i64 [ %40, %39 ], [ %52, %45 ]
  %57 = icmp ult i64 %42, 3
  br i1 %57, label %81, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %79, %58 ], [ %56, %55 ]
  %60 = getelementptr inbounds i8, ptr %14, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = uitofp i8 %61 to float
  %63 = getelementptr inbounds float, ptr %9, i64 %59
  store float %62, ptr %63, align 4, !tbaa !19
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds i8, ptr %14, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = uitofp i8 %66 to float
  %68 = getelementptr inbounds float, ptr %9, i64 %64
  store float %67, ptr %68, align 4, !tbaa !19
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds i8, ptr %14, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = uitofp i8 %71 to float
  %73 = getelementptr inbounds float, ptr %9, i64 %69
  store float %72, ptr %73, align 4, !tbaa !19
  %74 = add nuw nsw i64 %59, 3
  %75 = getelementptr inbounds i8, ptr %14, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = uitofp i8 %76 to float
  %78 = getelementptr inbounds float, ptr %9, i64 %74
  store float %77, ptr %78, align 4, !tbaa !19
  %79 = add nuw nsw i64 %59, 4
  %80 = icmp eq i64 %79, %7
  br i1 %80, label %81, label %58, !llvm.loop !29

81:                                               ; preds = %55, %58, %37, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @HorzVariance(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = mul nsw i32 %6, %4
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #13
  %10 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 11
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %204

12:                                               ; preds = %2
  %13 = add i32 %4, -10
  %14 = icmp sgt i32 %4, 20
  %15 = load i32, ptr @HVAR_WINDOW, align 4
  %16 = sub i32 0, %15
  %17 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 8
  %18 = shl nsw i32 %15, 1
  %19 = or i32 %18, 1
  %20 = sitofp i32 %19 to float
  %21 = icmp eq i32 %1, -1
  %22 = sitofp i32 %1 to float
  br i1 %14, label %23, label %204

23:                                               ; preds = %12
  %24 = icmp slt i32 %15, 0
  br i1 %24, label %25, label %102

25:                                               ; preds = %23
  %26 = zext i32 %4 to i64
  %27 = zext i32 %6 to i64
  %28 = zext i32 %13 to i64
  %29 = add nsw i64 %28, -10
  br i1 %21, label %39, label %30

30:                                               ; preds = %25
  %31 = icmp ult i64 %29, 4
  %32 = and i64 %29, -4
  %33 = add nsw i64 %32, 10
  %34 = insertelement <4 x float> poison, float %20, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x float> poison, float %22, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = icmp eq i64 %29, %32
  br label %72

39:                                               ; preds = %25
  %40 = icmp ult i64 %29, 4
  %41 = and i64 %29, -4
  %42 = add nsw i64 %41, 10
  %43 = insertelement <4 x float> poison, float %20, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = icmp eq i64 %29, %41
  br label %46

46:                                               ; preds = %39, %69
  %47 = phi i64 [ %70, %69 ], [ 0, %39 ]
  %48 = mul nsw i64 %47, %26
  br i1 %40, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ 0, %46 ]
  %51 = add i64 %50, 10
  %52 = add nuw nsw i64 %51, %48
  %53 = getelementptr inbounds float, ptr %9, i64 %52
  %54 = load <4 x float>, ptr %53, align 4, !tbaa !19
  %55 = fdiv <4 x float> %54, %44
  store <4 x float> %55, ptr %53, align 4, !tbaa !19
  %56 = add nuw i64 %50, 4
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %49, !llvm.loop !31

58:                                               ; preds = %49
  br i1 %45, label %69, label %59

59:                                               ; preds = %46, %58
  %60 = phi i64 [ 10, %46 ], [ %42, %58 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %67, %61 ], [ %60, %59 ]
  %63 = add nuw nsw i64 %62, %48
  %64 = getelementptr inbounds float, ptr %9, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = fdiv float %65, %20
  store float %66, ptr %64, align 4, !tbaa !19
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %28
  br i1 %68, label %69, label %61, !llvm.loop !32

69:                                               ; preds = %61, %58
  %70 = add nuw nsw i64 %47, 1
  %71 = icmp eq i64 %70, %27
  br i1 %71, label %204, label %46, !llvm.loop !33

72:                                               ; preds = %30, %99
  %73 = phi i64 [ %100, %99 ], [ 0, %30 ]
  %74 = mul nsw i64 %73, %26
  br i1 %31, label %87, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %84, %75 ], [ 0, %72 ]
  %77 = add i64 %76, 10
  %78 = add nuw nsw i64 %77, %74
  %79 = getelementptr inbounds float, ptr %9, i64 %78
  %80 = load <4 x float>, ptr %79, align 4, !tbaa !19
  %81 = fdiv <4 x float> %80, %35
  %82 = fcmp ugt <4 x float> %81, %37
  %83 = select <4 x i1> %82, <4 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <4 x float> zeroinitializer
  store <4 x float> %83, ptr %79, align 4, !tbaa !19
  %84 = add nuw i64 %76, 4
  %85 = icmp eq i64 %84, %32
  br i1 %85, label %86, label %75, !llvm.loop !34

86:                                               ; preds = %75
  br i1 %38, label %99, label %87

87:                                               ; preds = %72, %86
  %88 = phi i64 [ 10, %72 ], [ %33, %86 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %97, %89 ], [ %88, %87 ]
  %91 = add nuw nsw i64 %90, %74
  %92 = getelementptr inbounds float, ptr %9, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !19
  %94 = fdiv float %93, %20
  %95 = fcmp ugt float %94, %22
  %96 = select i1 %95, float 2.550000e+02, float 0.000000e+00
  store float %96, ptr %92, align 4, !tbaa !19
  %97 = add nuw nsw i64 %90, 1
  %98 = icmp eq i64 %97, %28
  br i1 %98, label %99, label %89, !llvm.loop !35

99:                                               ; preds = %89, %86
  %100 = add nuw nsw i64 %73, 1
  %101 = icmp eq i64 %100, %27
  br i1 %101, label %204, label %72, !llvm.loop !33

102:                                              ; preds = %23
  %103 = load ptr, ptr %17, align 8, !tbaa !14
  %104 = sext i32 %16 to i64
  %105 = add nuw i32 %15, 1
  %106 = zext i32 %4 to i64
  %107 = zext i32 %6 to i64
  %108 = zext i32 %13 to i64
  %109 = shl i32 %15, 1
  %110 = and i32 %109, 2
  %111 = or i32 %110, 1
  %112 = icmp ult i32 %109, 3
  %113 = add nsw i64 %104, 1
  %114 = icmp eq i32 %109, 0
  br label %115

115:                                              ; preds = %201, %102
  %116 = phi i64 [ %202, %201 ], [ 0, %102 ]
  %117 = mul nsw i64 %116, %106
  br label %177

118:                                              ; preds = %192, %118
  %119 = phi i64 [ %144, %118 ], [ %189, %192 ]
  %120 = phi float [ %143, %118 ], [ %188, %192 ]
  %121 = add nsw i64 %119, %179
  %122 = getelementptr inbounds i8, ptr %103, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = uitofp i8 %123 to float
  %125 = fadd float %120, %124
  %126 = add nsw i64 %119, 1
  %127 = add nsw i64 %126, %179
  %128 = getelementptr inbounds i8, ptr %103, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = uitofp i8 %129 to float
  %131 = fadd float %125, %130
  %132 = add nsw i64 %119, 2
  %133 = add nsw i64 %132, %179
  %134 = getelementptr inbounds i8, ptr %103, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !15
  %136 = uitofp i8 %135 to float
  %137 = fadd float %131, %136
  %138 = add nsw i64 %119, 3
  %139 = add nsw i64 %138, %179
  %140 = getelementptr inbounds i8, ptr %103, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = uitofp i8 %141 to float
  %143 = fadd float %137, %142
  %144 = add nsw i64 %119, 4
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %105, %145
  br i1 %146, label %147, label %118, !llvm.loop !36

147:                                              ; preds = %118, %192
  %148 = phi float [ %188, %192 ], [ %143, %118 ]
  %149 = fdiv float %148, %20
  %150 = getelementptr inbounds float, ptr %9, i64 %179
  %151 = load float, ptr %150, align 4, !tbaa !19
  %152 = add nsw i64 %179, %104
  %153 = getelementptr inbounds i8, ptr %103, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %155 = uitofp i8 %154 to float
  %156 = fsub float %155, %149
  %157 = tail call float @llvm.fmuladd.f32(float %156, float %156, float %151)
  store float %157, ptr %150, align 4, !tbaa !19
  br i1 %114, label %193, label %158

158:                                              ; preds = %147, %158
  %159 = phi i64 [ %174, %158 ], [ %113, %147 ]
  %160 = phi float [ %173, %158 ], [ %157, %147 ]
  %161 = add nsw i64 %159, %179
  %162 = getelementptr inbounds i8, ptr %103, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = uitofp i8 %163 to float
  %165 = fsub float %164, %149
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %165, float %160)
  store float %166, ptr %150, align 4, !tbaa !19
  %167 = add nsw i64 %159, 1
  %168 = add nsw i64 %167, %179
  %169 = getelementptr inbounds i8, ptr %103, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = uitofp i8 %170 to float
  %172 = fsub float %171, %149
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %172, float %166)
  store float %173, ptr %150, align 4, !tbaa !19
  %174 = add nsw i64 %159, 2
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %105, %175
  br i1 %176, label %193, label %158, !llvm.loop !37

177:                                              ; preds = %193, %115
  %178 = phi i64 [ 10, %115 ], [ %199, %193 ]
  %179 = add nuw nsw i64 %178, %117
  br label %180

180:                                              ; preds = %180, %177
  %181 = phi i64 [ %104, %177 ], [ %189, %180 ]
  %182 = phi float [ 0.000000e+00, %177 ], [ %188, %180 ]
  %183 = phi i32 [ 0, %177 ], [ %190, %180 ]
  %184 = add nsw i64 %181, %179
  %185 = getelementptr inbounds i8, ptr %103, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = uitofp i8 %186 to float
  %188 = fadd float %182, %187
  %189 = add nsw i64 %181, 1
  %190 = add i32 %183, 1
  %191 = icmp eq i32 %190, %111
  br i1 %191, label %192, label %180, !llvm.loop !38

192:                                              ; preds = %180
  br i1 %112, label %147, label %118

193:                                              ; preds = %158, %147
  %194 = phi float [ %157, %147 ], [ %173, %158 ]
  %195 = fdiv float %194, %20
  %196 = fcmp ugt float %195, %22
  %197 = select i1 %196, float 2.550000e+02, float 0.000000e+00
  %198 = select i1 %21, float %195, float %197
  store float %198, ptr %150, align 4, !tbaa !19
  %199 = add nuw nsw i64 %178, 1
  %200 = icmp eq i64 %199, %108
  br i1 %200, label %201, label %177, !llvm.loop !39

201:                                              ; preds = %193
  %202 = add nuw nsw i64 %116, 1
  %203 = icmp eq i64 %202, %107
  br i1 %203, label %204, label %115, !llvm.loop !33

204:                                              ; preds = %201, %99, %69, %12, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildConnectedComponents(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = mul nsw i32 %6, %4
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #13
  %10 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %479

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -1
  %14 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 12
  %15 = sitofp i32 %1 to float
  %16 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 11
  br label %17

17:                                               ; preds = %12, %471
  %18 = phi i32 [ %6, %12 ], [ %473, %471 ]
  %19 = phi i32 [ %4, %12 ], [ %474, %471 ]
  %20 = phi i32 [ %4, %12 ], [ %475, %471 ]
  %21 = phi ptr [ null, %12 ], [ %477, %471 ]
  %22 = phi i32 [ 0, %12 ], [ %472, %471 ]
  %23 = phi ptr [ undef, %12 ], [ %476, %471 ]
  %24 = icmp sgt i32 %20, 2
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = add nuw nsw i32 %22, 1
  br label %471

27:                                               ; preds = %17
  %28 = add nsw i32 %22, -1
  %29 = add nuw nsw i32 %22, 1
  %30 = add nsw i32 %22, -1
  br label %31

31:                                               ; preds = %27, %462
  %32 = phi i32 [ %19, %27 ], [ %464, %462 ]
  %33 = phi i32 [ %20, %27 ], [ %464, %462 ]
  %34 = phi i32 [ 1, %27 ], [ %463, %462 ]
  %35 = phi ptr [ %21, %27 ], [ %466, %462 ]
  %36 = phi ptr [ %23, %27 ], [ %465, %462 ]
  %37 = mul nsw i32 %33, %22
  %38 = add nsw i32 %37, %34
  br i1 %13, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %14, align 8, !tbaa !41
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !19
  %44 = fcmp oeq float %43, %15
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = add nuw nsw i32 %34, 1
  br label %462

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %10, align 8, !tbaa !40
  %49 = mul nsw i32 %30, %33
  %50 = add i32 %49, %34
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67, !llvm.loop !43

56:                                               ; preds = %47
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds i32, ptr %48, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67, !llvm.loop !43

61:                                               ; preds = %56
  %62 = add i32 %50, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %48, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %61, %56, %47
  %68 = phi i32 [ %54, %47 ], [ %59, %56 ], [ %65, %61 ]
  %69 = phi i1 [ %55, %47 ], [ %60, %56 ], [ %66, %61 ]
  br i1 %69, label %70, label %89, !llvm.loop !44

70:                                               ; preds = %67
  %71 = mul nsw i32 %22, %33
  %72 = add i32 %71, %34
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %48, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89, !llvm.loop !43

78:                                               ; preds = %70
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds i32, ptr %48, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89, !llvm.loop !43

83:                                               ; preds = %78
  %84 = add i32 %72, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %48, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %70, %78, %83, %67
  %90 = phi i32 [ %68, %67 ], [ %76, %70 ], [ %81, %78 ], [ %87, %83 ]
  %91 = phi i1 [ %69, %67 ], [ %77, %70 ], [ %82, %78 ], [ %88, %83 ]
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %36, align 8, !tbaa !45
  %94 = icmp eq i32 %93, %90
  br i1 %94, label %120, label %114

95:                                               ; preds = %89
  %96 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %97 = icmp eq ptr %35, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %35, align 8, !tbaa !45
  %100 = add nsw i32 %99, 1
  br label %101

101:                                              ; preds = %95, %98
  %102 = phi i32 [ %100, %98 ], [ 1, %95 ]
  store i32 %102, ptr %96, align 8, !tbaa !45
  %103 = getelementptr inbounds %struct._CompT, ptr %96, i64 0, i32 1
  store i32 0, ptr %103, align 4, !tbaa !47
  %104 = getelementptr inbounds %struct._CompT, ptr %96, i64 0, i32 2
  store i32 %22, ptr %104, align 8, !tbaa !48
  %105 = getelementptr inbounds %struct._CompT, ptr %96, i64 0, i32 3
  store i32 %34, ptr %105, align 4, !tbaa !49
  %106 = getelementptr inbounds %struct._CompT, ptr %96, i64 0, i32 4
  store i32 %22, ptr %106, align 8, !tbaa !50
  %107 = getelementptr inbounds %struct._CompT, ptr %96, i64 0, i32 5
  store i32 %34, ptr %107, align 4, !tbaa !51
  %108 = getelementptr inbounds %struct._CompT, ptr %96, i64 0, i32 6
  store i32 %22, ptr %108, align 8, !tbaa !52
  %109 = getelementptr inbounds %struct._CompT, ptr %96, i64 0, i32 7
  store i32 %22, ptr %109, align 4, !tbaa !53
  %110 = getelementptr inbounds %struct._CompT, ptr %96, i64 0, i32 8
  store i32 %22, ptr %110, align 8, !tbaa !54
  %111 = getelementptr inbounds %struct._CompT, ptr %96, i64 0, i32 9
  store <2 x float> zeroinitializer, ptr %111, align 4, !tbaa !19
  %112 = getelementptr inbounds %struct._CompT, ptr %96, i64 0, i32 12
  %113 = getelementptr inbounds %struct._CompT, ptr %96, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %112, i8 0, i64 17, i1 false)
  store ptr %35, ptr %113, align 8, !tbaa !55
  br label %120

114:                                              ; preds = %92, %114
  %115 = phi ptr [ %117, %114 ], [ %36, %92 ]
  %116 = getelementptr inbounds %struct._CompT, ptr %115, i64 0, i32 15
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = icmp eq i32 %118, %90
  br i1 %119, label %120, label %114, !llvm.loop !57

120:                                              ; preds = %114, %92, %101
  %121 = phi i32 [ %102, %101 ], [ %90, %92 ], [ %90, %114 ]
  %122 = phi ptr [ %96, %101 ], [ %36, %92 ], [ %36, %114 ]
  %123 = phi ptr [ %96, %101 ], [ %36, %92 ], [ %117, %114 ]
  %124 = phi ptr [ %96, %101 ], [ %35, %92 ], [ %35, %114 ]
  %125 = sext i32 %38 to i64
  %126 = getelementptr inbounds i32, ptr %48, i64 %125
  store i32 %121, ptr %126, align 4, !tbaa !42
  %127 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  store i32 %34, ptr %127, align 8, !tbaa !58
  %128 = getelementptr inbounds %struct._PixT, ptr %127, i64 0, i32 1
  store i32 %22, ptr %128, align 4, !tbaa !60
  %129 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !61
  %131 = getelementptr inbounds %struct._PixT, ptr %127, i64 0, i32 2
  store ptr %130, ptr %131, align 8, !tbaa !62
  store ptr %127, ptr %129, align 8, !tbaa !61
  %132 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !47
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !47
  %135 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !48
  %137 = mul nsw i32 %136, %133
  %138 = add nsw i32 %137, %22
  %139 = sdiv i32 %138, %134
  store i32 %139, ptr %135, align 8, !tbaa !48
  %140 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = tail call i32 @llvm.smax.i32(i32 %34, i32 %141)
  store i32 %142, ptr %140, align 4, !tbaa !49
  %143 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !50
  %145 = tail call i32 @llvm.smax.i32(i32 %22, i32 %144)
  store i32 %145, ptr %143, align 8, !tbaa !50
  %146 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !51
  %148 = tail call i32 @llvm.smin.i32(i32 %34, i32 %147)
  store i32 %148, ptr %146, align 4, !tbaa !51
  %149 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !52
  %151 = tail call i32 @llvm.smin.i32(i32 %22, i32 %150)
  store i32 %151, ptr %149, align 8, !tbaa !52
  %152 = icmp sgt i32 %34, %147
  br i1 %152, label %155, label %153

153:                                              ; preds = %120
  %154 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 7
  store i32 %22, ptr %154, align 4, !tbaa !53
  br label %155

155:                                              ; preds = %153, %120
  %156 = icmp slt i32 %34, %141
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 8
  store i32 %22, ptr %158, align 8, !tbaa !54
  br label %159

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %16, align 8, !tbaa !30
  %161 = load i32, ptr %3, align 4, !tbaa !5
  %162 = mul nsw i32 %161, %28
  %163 = add nsw i32 %162, %34
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %160, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !19
  %167 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 9
  %168 = load float, ptr %167, align 4, !tbaa !63
  %169 = fadd float %166, %168
  store float %169, ptr %167, align 4, !tbaa !63
  %170 = mul nsw i32 %161, %29
  %171 = add nsw i32 %170, %34
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %160, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !19
  %175 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 10
  %176 = load float, ptr %175, align 8, !tbaa !64
  %177 = fadd float %174, %176
  store float %177, ptr %175, align 8, !tbaa !64
  %178 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 7
  %179 = getelementptr inbounds %struct._CompT, ptr %123, i64 0, i32 8
  %180 = add nsw i32 %34, -1
  %181 = add nuw nsw i32 %34, 1
  br label %182

182:                                              ; preds = %159, %455
  %183 = phi ptr [ %124, %159 ], [ %457, %455 ]
  %184 = phi i32 [ -1, %159 ], [ %458, %455 ]
  %185 = phi ptr [ %122, %159 ], [ %456, %455 ]
  %186 = add nsw i32 %184, %22
  %187 = load i32, ptr %3, align 4, !tbaa !5
  %188 = mul nsw i32 %187, %186
  %189 = add nsw i32 %180, %188
  %190 = load ptr, ptr %10, align 8, !tbaa !40
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !42
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %276, label %195

195:                                              ; preds = %182
  %196 = load i32, ptr %123, align 8, !tbaa !45
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %276, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %185, align 8, !tbaa !45
  %200 = icmp eq i32 %199, %193
  br i1 %200, label %207, label %201

201:                                              ; preds = %198, %201
  %202 = phi ptr [ %204, %201 ], [ %185, %198 ]
  %203 = getelementptr inbounds %struct._CompT, ptr %202, i64 0, i32 15
  %204 = load ptr, ptr %203, align 8, !tbaa !56
  %205 = load i32, ptr %204, align 8, !tbaa !45
  %206 = icmp eq i32 %205, %193
  br i1 %206, label %207, label %201, !llvm.loop !65

207:                                              ; preds = %201, %198
  %208 = phi ptr [ %185, %198 ], [ %204, %201 ]
  %209 = phi ptr [ null, %198 ], [ %202, %201 ]
  %210 = getelementptr inbounds %struct._CompT, ptr %208, i64 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !61
  %212 = icmp eq ptr %211, null
  br i1 %212, label %264, label %213

213:                                              ; preds = %207, %213
  %214 = phi ptr [ %225, %213 ], [ %211, %207 ]
  %215 = getelementptr inbounds %struct._PixT, ptr %214, i64 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !60
  %217 = load i32, ptr %3, align 4, !tbaa !5
  %218 = mul nsw i32 %217, %216
  %219 = load i32, ptr %214, align 8, !tbaa !58
  %220 = add nsw i32 %218, %219
  %221 = load i32, ptr %123, align 8, !tbaa !45
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %190, i64 %222
  store i32 %221, ptr %223, align 4, !tbaa !42
  %224 = getelementptr inbounds %struct._PixT, ptr %214, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !62
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %213, !llvm.loop !66

227:                                              ; preds = %213
  %228 = getelementptr inbounds %struct._PixT, ptr %214, i64 0, i32 2
  %229 = load ptr, ptr %129, align 8, !tbaa !61
  store ptr %229, ptr %228, align 8, !tbaa !62
  store ptr %211, ptr %129, align 8, !tbaa !61
  %230 = getelementptr inbounds %struct._CompT, ptr %208, i64 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !47
  %232 = load i32, ptr %132, align 4, !tbaa !47
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %132, align 4, !tbaa !47
  %234 = load i32, ptr %135, align 8, !tbaa !48
  %235 = load i32, ptr %230, align 4, !tbaa !47
  %236 = sub nsw i32 %233, %235
  %237 = mul nsw i32 %236, %234
  %238 = getelementptr inbounds %struct._CompT, ptr %208, i64 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !48
  %240 = mul nsw i32 %239, %235
  %241 = add nsw i32 %237, %240
  %242 = sdiv i32 %241, %233
  store i32 %242, ptr %135, align 8, !tbaa !48
  %243 = getelementptr inbounds %struct._CompT, ptr %208, i64 0, i32 3
  %244 = load <2 x i32>, ptr %243, align 4, !tbaa !42
  %245 = load <2 x i32>, ptr %140, align 4, !tbaa !42
  %246 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %244, <2 x i32> %245)
  store <2 x i32> %246, ptr %140, align 4, !tbaa !42
  %247 = getelementptr inbounds %struct._CompT, ptr %208, i64 0, i32 5
  %248 = load <2 x i32>, ptr %247, align 4, !tbaa !42
  %249 = load <2 x i32>, ptr %146, align 4, !tbaa !42
  %250 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %248, <2 x i32> %249)
  store <2 x i32> %250, ptr %146, align 4, !tbaa !42
  %251 = load i32, ptr %247, align 4, !tbaa !51
  %252 = extractelement <2 x i32> %250, i64 0
  %253 = icmp eq i32 %252, %251
  br i1 %253, label %254, label %257

254:                                              ; preds = %227
  %255 = getelementptr inbounds %struct._CompT, ptr %208, i64 0, i32 7
  %256 = load i32, ptr %255, align 4, !tbaa !53
  store i32 %256, ptr %178, align 4, !tbaa !53
  br label %257

257:                                              ; preds = %254, %227
  %258 = load i32, ptr %243, align 4, !tbaa !49
  %259 = extractelement <2 x i32> %246, i64 0
  %260 = icmp eq i32 %259, %258
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct._CompT, ptr %208, i64 0, i32 8
  %263 = load i32, ptr %262, align 8, !tbaa !54
  store i32 %263, ptr %179, align 8, !tbaa !54
  br label %264

264:                                              ; preds = %207, %257, %261
  %265 = icmp eq ptr %209, null
  %266 = getelementptr inbounds %struct._CompT, ptr %208, i64 0, i32 15
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  br i1 %265, label %270, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct._CompT, ptr %209, i64 0, i32 15
  store ptr %267, ptr %269, align 8, !tbaa !56
  br label %270

270:                                              ; preds = %264, %268
  %271 = phi ptr [ %267, %264 ], [ %183, %268 ]
  %272 = phi ptr [ %267, %264 ], [ %185, %268 ]
  tail call void @free(ptr noundef nonnull %208) #14
  %273 = load i32, ptr %3, align 4, !tbaa !5
  %274 = load ptr, ptr %10, align 8, !tbaa !40
  %275 = mul nsw i32 %273, %186
  br label %276

276:                                              ; preds = %270, %182, %195
  %277 = phi i32 [ %275, %270 ], [ %188, %182 ], [ %188, %195 ]
  %278 = phi ptr [ %274, %270 ], [ %190, %182 ], [ %190, %195 ]
  %279 = phi ptr [ %272, %270 ], [ %185, %182 ], [ %185, %195 ]
  %280 = phi ptr [ %271, %270 ], [ %183, %182 ], [ %183, %195 ]
  %281 = add nsw i32 %34, %277
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %278, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !42
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %367, label %286

286:                                              ; preds = %276
  %287 = load i32, ptr %123, align 8, !tbaa !45
  %288 = icmp eq i32 %284, %287
  br i1 %288, label %367, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %279, align 8, !tbaa !45
  %291 = icmp eq i32 %290, %284
  br i1 %291, label %298, label %292

292:                                              ; preds = %289, %292
  %293 = phi ptr [ %295, %292 ], [ %279, %289 ]
  %294 = getelementptr inbounds %struct._CompT, ptr %293, i64 0, i32 15
  %295 = load ptr, ptr %294, align 8, !tbaa !56
  %296 = load i32, ptr %295, align 8, !tbaa !45
  %297 = icmp eq i32 %296, %284
  br i1 %297, label %298, label %292, !llvm.loop !65

298:                                              ; preds = %292, %289
  %299 = phi ptr [ %279, %289 ], [ %295, %292 ]
  %300 = phi ptr [ null, %289 ], [ %293, %292 ]
  %301 = getelementptr inbounds %struct._CompT, ptr %299, i64 0, i32 12
  %302 = load ptr, ptr %301, align 8, !tbaa !61
  %303 = icmp eq ptr %302, null
  br i1 %303, label %355, label %304

304:                                              ; preds = %298, %304
  %305 = phi ptr [ %316, %304 ], [ %302, %298 ]
  %306 = getelementptr inbounds %struct._PixT, ptr %305, i64 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !60
  %308 = load i32, ptr %3, align 4, !tbaa !5
  %309 = mul nsw i32 %308, %307
  %310 = load i32, ptr %305, align 8, !tbaa !58
  %311 = add nsw i32 %309, %310
  %312 = load i32, ptr %123, align 8, !tbaa !45
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i32, ptr %278, i64 %313
  store i32 %312, ptr %314, align 4, !tbaa !42
  %315 = getelementptr inbounds %struct._PixT, ptr %305, i64 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !62
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %304, !llvm.loop !66

318:                                              ; preds = %304
  %319 = getelementptr inbounds %struct._PixT, ptr %305, i64 0, i32 2
  %320 = load ptr, ptr %129, align 8, !tbaa !61
  store ptr %320, ptr %319, align 8, !tbaa !62
  store ptr %302, ptr %129, align 8, !tbaa !61
  %321 = getelementptr inbounds %struct._CompT, ptr %299, i64 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !47
  %323 = load i32, ptr %132, align 4, !tbaa !47
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %132, align 4, !tbaa !47
  %325 = load i32, ptr %135, align 8, !tbaa !48
  %326 = load i32, ptr %321, align 4, !tbaa !47
  %327 = sub nsw i32 %324, %326
  %328 = mul nsw i32 %327, %325
  %329 = getelementptr inbounds %struct._CompT, ptr %299, i64 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !48
  %331 = mul nsw i32 %330, %326
  %332 = add nsw i32 %328, %331
  %333 = sdiv i32 %332, %324
  store i32 %333, ptr %135, align 8, !tbaa !48
  %334 = getelementptr inbounds %struct._CompT, ptr %299, i64 0, i32 3
  %335 = load <2 x i32>, ptr %334, align 4, !tbaa !42
  %336 = load <2 x i32>, ptr %140, align 4, !tbaa !42
  %337 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %335, <2 x i32> %336)
  store <2 x i32> %337, ptr %140, align 4, !tbaa !42
  %338 = getelementptr inbounds %struct._CompT, ptr %299, i64 0, i32 5
  %339 = load <2 x i32>, ptr %338, align 4, !tbaa !42
  %340 = load <2 x i32>, ptr %146, align 4, !tbaa !42
  %341 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %339, <2 x i32> %340)
  store <2 x i32> %341, ptr %146, align 4, !tbaa !42
  %342 = load i32, ptr %338, align 4, !tbaa !51
  %343 = extractelement <2 x i32> %341, i64 0
  %344 = icmp eq i32 %343, %342
  br i1 %344, label %345, label %348

345:                                              ; preds = %318
  %346 = getelementptr inbounds %struct._CompT, ptr %299, i64 0, i32 7
  %347 = load i32, ptr %346, align 4, !tbaa !53
  store i32 %347, ptr %178, align 4, !tbaa !53
  br label %348

348:                                              ; preds = %345, %318
  %349 = load i32, ptr %334, align 4, !tbaa !49
  %350 = extractelement <2 x i32> %337, i64 0
  %351 = icmp eq i32 %350, %349
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct._CompT, ptr %299, i64 0, i32 8
  %354 = load i32, ptr %353, align 8, !tbaa !54
  store i32 %354, ptr %179, align 8, !tbaa !54
  br label %355

355:                                              ; preds = %352, %348, %298
  %356 = icmp eq ptr %300, null
  %357 = getelementptr inbounds %struct._CompT, ptr %299, i64 0, i32 15
  %358 = load ptr, ptr %357, align 8, !tbaa !55
  br i1 %356, label %361, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct._CompT, ptr %300, i64 0, i32 15
  store ptr %358, ptr %360, align 8, !tbaa !56
  br label %361

361:                                              ; preds = %359, %355
  %362 = phi ptr [ %358, %355 ], [ %280, %359 ]
  %363 = phi ptr [ %358, %355 ], [ %279, %359 ]
  tail call void @free(ptr noundef nonnull %299) #14
  %364 = load i32, ptr %3, align 4, !tbaa !5
  %365 = load ptr, ptr %10, align 8, !tbaa !40
  %366 = mul nsw i32 %364, %186
  br label %367

367:                                              ; preds = %361, %286, %276
  %368 = phi i32 [ %366, %361 ], [ %277, %286 ], [ %277, %276 ]
  %369 = phi ptr [ %365, %361 ], [ %278, %286 ], [ %278, %276 ]
  %370 = phi ptr [ %363, %361 ], [ %279, %286 ], [ %279, %276 ]
  %371 = phi ptr [ %362, %361 ], [ %280, %286 ], [ %280, %276 ]
  %372 = add nsw i32 %181, %368
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %369, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !42
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %455, label %377

377:                                              ; preds = %367
  %378 = load i32, ptr %123, align 8, !tbaa !45
  %379 = icmp eq i32 %375, %378
  br i1 %379, label %455, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %370, align 8, !tbaa !45
  %382 = icmp eq i32 %381, %375
  br i1 %382, label %389, label %383

383:                                              ; preds = %380, %383
  %384 = phi ptr [ %386, %383 ], [ %370, %380 ]
  %385 = getelementptr inbounds %struct._CompT, ptr %384, i64 0, i32 15
  %386 = load ptr, ptr %385, align 8, !tbaa !56
  %387 = load i32, ptr %386, align 8, !tbaa !45
  %388 = icmp eq i32 %387, %375
  br i1 %388, label %389, label %383, !llvm.loop !65

389:                                              ; preds = %383, %380
  %390 = phi ptr [ %370, %380 ], [ %386, %383 ]
  %391 = phi ptr [ null, %380 ], [ %384, %383 ]
  %392 = getelementptr inbounds %struct._CompT, ptr %390, i64 0, i32 12
  %393 = load ptr, ptr %392, align 8, !tbaa !61
  %394 = icmp eq ptr %393, null
  br i1 %394, label %446, label %395

395:                                              ; preds = %389, %395
  %396 = phi ptr [ %407, %395 ], [ %393, %389 ]
  %397 = getelementptr inbounds %struct._PixT, ptr %396, i64 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !60
  %399 = load i32, ptr %3, align 4, !tbaa !5
  %400 = mul nsw i32 %399, %398
  %401 = load i32, ptr %396, align 8, !tbaa !58
  %402 = add nsw i32 %400, %401
  %403 = load i32, ptr %123, align 8, !tbaa !45
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds i32, ptr %369, i64 %404
  store i32 %403, ptr %405, align 4, !tbaa !42
  %406 = getelementptr inbounds %struct._PixT, ptr %396, i64 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !62
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %395, !llvm.loop !66

409:                                              ; preds = %395
  %410 = getelementptr inbounds %struct._PixT, ptr %396, i64 0, i32 2
  %411 = load ptr, ptr %129, align 8, !tbaa !61
  store ptr %411, ptr %410, align 8, !tbaa !62
  store ptr %393, ptr %129, align 8, !tbaa !61
  %412 = getelementptr inbounds %struct._CompT, ptr %390, i64 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !47
  %414 = load i32, ptr %132, align 4, !tbaa !47
  %415 = add nsw i32 %414, %413
  store i32 %415, ptr %132, align 4, !tbaa !47
  %416 = load i32, ptr %135, align 8, !tbaa !48
  %417 = load i32, ptr %412, align 4, !tbaa !47
  %418 = sub nsw i32 %415, %417
  %419 = mul nsw i32 %418, %416
  %420 = getelementptr inbounds %struct._CompT, ptr %390, i64 0, i32 2
  %421 = load i32, ptr %420, align 8, !tbaa !48
  %422 = mul nsw i32 %421, %417
  %423 = add nsw i32 %419, %422
  %424 = sdiv i32 %423, %415
  store i32 %424, ptr %135, align 8, !tbaa !48
  %425 = getelementptr inbounds %struct._CompT, ptr %390, i64 0, i32 3
  %426 = load <2 x i32>, ptr %425, align 4, !tbaa !42
  %427 = load <2 x i32>, ptr %140, align 4, !tbaa !42
  %428 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %426, <2 x i32> %427)
  store <2 x i32> %428, ptr %140, align 4, !tbaa !42
  %429 = getelementptr inbounds %struct._CompT, ptr %390, i64 0, i32 5
  %430 = load <2 x i32>, ptr %429, align 4, !tbaa !42
  %431 = load <2 x i32>, ptr %146, align 4, !tbaa !42
  %432 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %430, <2 x i32> %431)
  store <2 x i32> %432, ptr %146, align 4, !tbaa !42
  %433 = load i32, ptr %429, align 4, !tbaa !51
  %434 = extractelement <2 x i32> %432, i64 0
  %435 = icmp eq i32 %434, %433
  br i1 %435, label %436, label %439

436:                                              ; preds = %409
  %437 = getelementptr inbounds %struct._CompT, ptr %390, i64 0, i32 7
  %438 = load i32, ptr %437, align 4, !tbaa !53
  store i32 %438, ptr %178, align 4, !tbaa !53
  br label %439

439:                                              ; preds = %436, %409
  %440 = load i32, ptr %425, align 4, !tbaa !49
  %441 = extractelement <2 x i32> %428, i64 0
  %442 = icmp eq i32 %441, %440
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct._CompT, ptr %390, i64 0, i32 8
  %445 = load i32, ptr %444, align 8, !tbaa !54
  store i32 %445, ptr %179, align 8, !tbaa !54
  br label %446

446:                                              ; preds = %443, %439, %389
  %447 = icmp eq ptr %391, null
  %448 = getelementptr inbounds %struct._CompT, ptr %390, i64 0, i32 15
  %449 = load ptr, ptr %448, align 8, !tbaa !55
  br i1 %447, label %452, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct._CompT, ptr %391, i64 0, i32 15
  store ptr %449, ptr %451, align 8, !tbaa !56
  br label %452

452:                                              ; preds = %450, %446
  %453 = phi ptr [ %449, %446 ], [ %371, %450 ]
  %454 = phi ptr [ %449, %446 ], [ %370, %450 ]
  tail call void @free(ptr noundef nonnull %390) #14
  br label %455

455:                                              ; preds = %452, %377, %367
  %456 = phi ptr [ %370, %367 ], [ %370, %377 ], [ %454, %452 ]
  %457 = phi ptr [ %371, %367 ], [ %371, %377 ], [ %453, %452 ]
  %458 = add nsw i32 %184, 1
  %459 = icmp eq i32 %458, 2
  br i1 %459, label %460, label %182, !llvm.loop !67

460:                                              ; preds = %455
  %461 = load i32, ptr %3, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %45, %460
  %463 = phi i32 [ %46, %45 ], [ %181, %460 ]
  %464 = phi i32 [ %32, %45 ], [ %461, %460 ]
  %465 = phi ptr [ %36, %45 ], [ %456, %460 ]
  %466 = phi ptr [ %35, %45 ], [ %457, %460 ]
  %467 = add nsw i32 %464, -1
  %468 = icmp slt i32 %463, %467
  br i1 %468, label %31, label %469, !llvm.loop !68

469:                                              ; preds = %462
  %470 = load i32, ptr %5, align 8, !tbaa !12
  br label %471

471:                                              ; preds = %25, %469
  %472 = phi i32 [ %26, %25 ], [ %29, %469 ]
  %473 = phi i32 [ %18, %25 ], [ %470, %469 ]
  %474 = phi i32 [ %19, %25 ], [ %464, %469 ]
  %475 = phi i32 [ %20, %25 ], [ %464, %469 ]
  %476 = phi ptr [ %23, %25 ], [ %465, %469 ]
  %477 = phi ptr [ %21, %25 ], [ %466, %469 ]
  %478 = icmp slt i32 %472, %473
  br i1 %478, label %17, label %479, !llvm.loop !69

479:                                              ; preds = %471, %2
  %480 = phi ptr [ undef, %2 ], [ %476, %471 ]
  ret ptr %480
}

; Function Attrs: nounwind uwtable
define dso_local void @MergeComponents(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct._CompT, ptr %1, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ImgT, ptr %4, i64 0, i32 5
  %11 = getelementptr inbounds %struct.ImgT, ptr %4, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %7, %9 ], [ %25, %13 ]
  %15 = getelementptr inbounds %struct._PixT, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = load i32, ptr %10, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %16
  %19 = load i32, ptr %14, align 8, !tbaa !58
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr %0, align 8, !tbaa !45
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %12, i64 %22
  store i32 %21, ptr %23, align 4, !tbaa !42
  %24 = getelementptr inbounds %struct._PixT, ptr %14, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %13, !llvm.loop !66

27:                                               ; preds = %13
  %28 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds %struct._PixT, ptr %14, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !62
  store ptr %7, ptr %28, align 8, !tbaa !61
  %31 = getelementptr inbounds %struct._CompT, ptr %1, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !47
  %36 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = load i32, ptr %31, align 4, !tbaa !47
  %39 = sub nsw i32 %35, %38
  %40 = mul nsw i32 %39, %37
  %41 = getelementptr inbounds %struct._CompT, ptr %1, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = mul nsw i32 %42, %38
  %44 = add nsw i32 %40, %43
  %45 = sdiv i32 %44, %35
  store i32 %45, ptr %36, align 8, !tbaa !48
  %46 = getelementptr inbounds %struct._CompT, ptr %1, i64 0, i32 3
  %47 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 3
  %48 = load <2 x i32>, ptr %46, align 4, !tbaa !42
  %49 = load <2 x i32>, ptr %47, align 4, !tbaa !42
  %50 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %48, <2 x i32> %49)
  store <2 x i32> %50, ptr %47, align 4, !tbaa !42
  %51 = getelementptr inbounds %struct._CompT, ptr %1, i64 0, i32 5
  %52 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 5
  %53 = load <2 x i32>, ptr %51, align 4, !tbaa !42
  %54 = load <2 x i32>, ptr %52, align 4, !tbaa !42
  %55 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %53, <2 x i32> %54)
  store <2 x i32> %55, ptr %52, align 4, !tbaa !42
  %56 = load i32, ptr %51, align 4, !tbaa !51
  %57 = extractelement <2 x i32> %55, i64 0
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %59, label %63

59:                                               ; preds = %27
  %60 = getelementptr inbounds %struct._CompT, ptr %1, i64 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 7
  store i32 %61, ptr %62, align 4, !tbaa !53
  br label %63

63:                                               ; preds = %59, %27
  %64 = load i32, ptr %46, align 4, !tbaa !49
  %65 = extractelement <2 x i32> %50, i64 0
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._CompT, ptr %1, i64 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 8
  store i32 %69, ptr %70, align 8, !tbaa !54
  br label %71

71:                                               ; preds = %5, %63, %67
  %72 = icmp eq ptr %2, null
  %73 = getelementptr inbounds %struct._CompT, ptr %1, i64 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 15
  %76 = select i1 %72, ptr %3, ptr %75
  store ptr %74, ptr %76, align 8, !tbaa !56
  tail call void @free(ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EliminateLargeSpreadComponents(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 5
  %8 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 13
  %9 = load i32, ptr @KILL_SMALL_COMP, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %5, %69
  %11 = phi i32 [ %9, %5 ], [ %70, %69 ]
  %12 = phi ptr [ %3, %5 ], [ %72, %69 ]
  %13 = phi ptr [ %0, %5 ], [ %71, %69 ]
  %14 = icmp eq i32 %11, 0
  %15 = getelementptr inbounds %struct._CompT, ptr %12, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %struct._CompT, ptr %12, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = sub nsw i32 %16, %18
  %20 = sitofp i32 %19 to double
  %21 = load i32, ptr %6, align 8, !tbaa !12
  %22 = sitofp i32 %21 to float
  %23 = fpext float %22 to double
  %24 = load double, ptr @VSPREAD_THRESHOLD, align 8, !tbaa !70
  %25 = fmul double %24, %23
  %26 = fcmp ugt double %25, %20
  br i1 %14, label %28, label %27

27:                                               ; preds = %10
  br i1 %26, label %29, label %37

28:                                               ; preds = %10
  br i1 %26, label %60, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct._CompT, ptr %12, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = getelementptr inbounds %struct._CompT, ptr %12, i64 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = sub nsw i32 %31, %33
  %35 = load i32, ptr @SMALL_THRESHOLD, align 4, !tbaa !42
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %28, %27, %29
  %38 = getelementptr inbounds %struct._CompT, ptr %12, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi ptr [ %39, %41 ], [ %54, %43 ]
  %45 = getelementptr inbounds %struct._PixT, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = load i32, ptr %7, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %46
  %49 = load i32, ptr %44, align 8, !tbaa !58
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %42, i64 %51
  store i32 0, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds %struct._PixT, ptr %44, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %43, !llvm.loop !71

56:                                               ; preds = %43, %37
  %57 = getelementptr inbounds %struct._CompT, ptr %12, i64 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  store ptr %58, ptr %13, align 8, !tbaa !56
  tail call void @free(ptr noundef %12) #14
  %59 = load i32, ptr @KILL_SMALL_COMP, align 4, !tbaa !42
  br label %69

60:                                               ; preds = %28, %29
  %61 = getelementptr inbounds %struct._CompT, ptr %12, i64 0, i32 9
  %62 = load float, ptr %61, align 4, !tbaa !63
  %63 = getelementptr inbounds %struct._CompT, ptr %12, i64 0, i32 10
  %64 = load float, ptr %63, align 8, !tbaa !64
  %65 = fcmp ult float %62, %64
  %66 = zext i1 %65 to i8
  %67 = getelementptr inbounds %struct._CompT, ptr %12, i64 0, i32 11
  store i8 %66, ptr %67, align 4, !tbaa !72
  %68 = getelementptr inbounds %struct._CompT, ptr %12, i64 0, i32 15
  br label %69

69:                                               ; preds = %60, %56
  %70 = phi i32 [ %59, %56 ], [ %11, %60 ]
  %71 = phi ptr [ %13, %56 ], [ %68, %60 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %10, !llvm.loop !73

74:                                               ; preds = %69, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintConnectedComponents(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %33, %3 ], [ 0, %1 ]
  %5 = phi ptr [ %35, %3 ], [ %0, %1 ]
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %7 = load i32, ptr %5, align 8, !tbaa !45
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  %9 = getelementptr inbounds %struct._CompT, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10)
  %12 = getelementptr inbounds %struct._CompT, ptr %5, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %13)
  %15 = getelementptr inbounds %struct._CompT, ptr %5, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %16)
  %18 = getelementptr inbounds %struct._CompT, ptr %5, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %19)
  %21 = getelementptr inbounds %struct._CompT, ptr %5, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %22)
  %24 = getelementptr inbounds %struct._CompT, ptr %5, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %25)
  %27 = getelementptr inbounds %struct._CompT, ptr %5, i64 0, i32 11
  %28 = load i8, ptr %27, align 4, !tbaa !72
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, ptr @.str.9, ptr @.str.10
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %30)
  %32 = load i32, ptr %9, align 4, !tbaa !47
  %33 = add nsw i32 %32, %4
  %34 = getelementptr inbounds %struct._CompT, ptr %5, i64 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %3, !llvm.loop !74

37:                                               ; preds = %3
  br i1 %2, label %41, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %33)
  br label %41

41:                                               ; preds = %1, %38, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @WriteConnectedComponentsToPGM(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 8, !tbaa !75
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %74, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %74, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr @WriteConnectedComponentsToPGM.index, align 4
  %16 = icmp sgt i32 %15, 99
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %74, label %18

18:                                               ; preds = %11
  %19 = mul nsw i32 %13, %9
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 1) #13
  br label %22

22:                                               ; preds = %18, %39
  %23 = phi ptr [ %41, %39 ], [ %0, %18 ]
  %24 = getelementptr inbounds %struct._CompT, ptr %23, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %37, %27 ], [ %25, %22 ]
  %29 = getelementptr inbounds %struct._PixT, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = mul nsw i32 %30, %9
  %32 = load i32, ptr %28, align 8, !tbaa !58
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %21, i64 %34
  store i8 -1, ptr %35, align 1, !tbaa !15
  %36 = getelementptr inbounds %struct._PixT, ptr %28, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %27, !llvm.loop !76

39:                                               ; preds = %27, %22
  %40 = getelementptr inbounds %struct._CompT, ptr %23, i64 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %22, !llvm.loop !77

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #15
  %47 = add i64 %46, 12
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #12
  %49 = add nsw i32 %15, 1
  store i32 %49, ptr @WriteConnectedComponentsToPGM.index, align 4, !tbaa !42
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %45, i32 noundef %15) #14
  %51 = load ptr, ptr @stdout, align 8, !tbaa !56
  %52 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %51)
  %53 = load i32, ptr %8, align 4, !tbaa !5
  %54 = load i32, ptr %12, align 8, !tbaa !12
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.15, i32 noundef %53, i32 noundef %54)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 4, i64 1, ptr %51)
  %57 = load i32, ptr %8, align 4, !tbaa !5
  %58 = load i32, ptr %12, align 8, !tbaa !12
  %59 = mul nsw i32 %58, %57
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %43, %61
  %62 = phi i64 [ %67, %61 ], [ 0, %43 ]
  %63 = getelementptr inbounds i8, ptr %21, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = tail call i32 @fputc(i32 %65, ptr %51)
  %67 = add nuw nsw i64 %62, 1
  %68 = load i32, ptr %8, align 4, !tbaa !5
  %69 = load i32, ptr %12, align 8, !tbaa !12
  %70 = mul nsw i32 %69, %68
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %67, %71
  br i1 %72, label %61, label %73, !llvm.loop !79

73:                                               ; preds = %61, %43
  tail call void @free(ptr noundef %48) #14
  tail call void @free(ptr noundef %21) #14
  br label %74

74:                                               ; preds = %2, %4, %7, %11, %73
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @FreeConnectedComponents(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1, %15
  %4 = phi ptr [ %6, %15 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct._CompT, ptr %4, i64 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %struct._CompT, ptr %4, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %13, %10 ], [ %8, %3 ]
  %12 = getelementptr inbounds %struct._PixT, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  tail call void @free(ptr noundef nonnull %11) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %10, !llvm.loop !80

15:                                               ; preds = %10, %3
  tail call void @free(ptr noundef %4) #14
  %16 = icmp eq ptr %6, null
  br i1 %16, label %17, label %3, !llvm.loop !81

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MergeRowComponents(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %2 ]
  tail call void @MergeToLeft(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %1)
  %7 = getelementptr inbounds %struct._CompT, ptr %6, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !82

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MergeToLeft(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load i32, ptr @SAME_ROW_V, align 4, !tbaa !42
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %94, label %10

10:                                               ; preds = %3
  %11 = sub nsw i32 0, %8
  %12 = getelementptr inbounds %struct.ImgT, ptr %2, i64 0, i32 4
  %13 = getelementptr inbounds %struct.ImgT, ptr %2, i64 0, i32 5
  %14 = getelementptr inbounds %struct.ImgT, ptr %2, i64 0, i32 13
  %15 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 11
  br label %16

16:                                               ; preds = %10, %89
  %17 = phi i32 [ %8, %10 ], [ %90, %89 ]
  %18 = phi i32 [ 0, %10 ], [ %91, %89 ]
  %19 = phi i32 [ %11, %10 ], [ %92, %89 ]
  %20 = load i32, ptr @SAME_ROW_H, align 4, !tbaa !42
  %21 = sub nsw i32 0, %20
  %22 = icmp sgt i32 %20, -1
  br i1 %22, label %23, label %89

23:                                               ; preds = %16
  %24 = add nsw i32 %19, %7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %89, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 8, !tbaa !12
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %89

29:                                               ; preds = %26, %83
  %30 = phi i32 [ %84, %83 ], [ %18, %26 ]
  %31 = phi i32 [ %85, %83 ], [ %21, %26 ]
  %32 = load i32, ptr %12, align 8, !tbaa !12
  %33 = icmp slt i32 %24, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %29
  %35 = add nsw i32 %31, %5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %83, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !5
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = mul nsw i32 %38, %24
  %42 = add nsw i32 %41, %35
  %43 = mul nsw i32 %38, %32
  %44 = icmp sgt i32 %42, %43
  %45 = icmp slt i32 %42, 0
  %46 = or i1 %44, %45
  br i1 %46, label %83, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %14, align 8, !tbaa !40
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %83, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %0, align 8, !tbaa !45
  %55 = icmp eq i32 %51, %54
  %56 = icmp eq i32 %51, %30
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %83, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %1, align 8, !tbaa !56
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 8, !tbaa !45
  %63 = icmp eq i32 %62, %51
  br i1 %63, label %74, label %67

64:                                               ; preds = %67
  %65 = load i32, ptr %70, align 8, !tbaa !45
  %66 = icmp eq i32 %65, %51
  br i1 %66, label %74, label %67, !llvm.loop !83

67:                                               ; preds = %61, %64
  %68 = phi ptr [ %70, %64 ], [ %59, %61 ]
  %69 = getelementptr inbounds %struct._CompT, ptr %68, i64 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %64, !llvm.loop !83

72:                                               ; preds = %58, %67
  %73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 1) #16
  unreachable

74:                                               ; preds = %64, %61
  %75 = phi ptr [ %59, %61 ], [ %70, %64 ]
  %76 = phi ptr [ null, %61 ], [ %68, %64 ]
  %77 = load i8, ptr %15, align 4, !tbaa !72
  %78 = getelementptr inbounds %struct._CompT, ptr %75, i64 0, i32 11
  %79 = load i8, ptr %78, align 4, !tbaa !72
  %80 = icmp eq i8 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  tail call void @MergeComponents(ptr noundef nonnull %0, ptr noundef nonnull %75, ptr noundef %76, ptr noundef nonnull %1, ptr noundef %2)
  tail call void @MergeToLeft(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %82 = load i32, ptr %75, align 8, !tbaa !45
  br label %83

83:                                               ; preds = %74, %81, %47, %53, %29, %34, %37, %40
  %84 = phi i32 [ %30, %29 ], [ %30, %34 ], [ %30, %37 ], [ %30, %40 ], [ %30, %53 ], [ %30, %47 ], [ %82, %81 ], [ %51, %74 ]
  %85 = add i32 %31, 1
  %86 = icmp eq i32 %31, 0
  br i1 %86, label %87, label %29, !llvm.loop !84

87:                                               ; preds = %83
  %88 = load i32, ptr @SAME_ROW_V, align 4, !tbaa !42
  br label %89

89:                                               ; preds = %26, %23, %87, %16
  %90 = phi i32 [ %17, %16 ], [ %88, %87 ], [ %17, %23 ], [ %17, %26 ]
  %91 = phi i32 [ %18, %16 ], [ %84, %87 ], [ %18, %23 ], [ %18, %26 ]
  %92 = add nsw i32 %19, 1
  %93 = icmp slt i32 %19, %90
  br i1 %93, label %16, label %94, !llvm.loop !86

94:                                               ; preds = %89, %3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @PairComponents(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %183, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 5
  %7 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 4
  %8 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 13
  br label %9

9:                                                ; preds = %5, %169
  %10 = phi ptr [ %3, %5 ], [ %181, %169 ]
  %11 = phi ptr [ null, %5 ], [ %179, %169 ]
  %12 = getelementptr inbounds %struct._CompT, ptr %10, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %169

15:                                               ; preds = %9
  %16 = load i32, ptr @MAX_CHAR_SIZE, align 4, !tbaa !42
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %143, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct._CompT, ptr %10, i64 0, i32 5
  %20 = getelementptr inbounds %struct._CompT, ptr %10, i64 0, i32 3
  %21 = getelementptr inbounds %struct._CompT, ptr %10, i64 0, i32 11
  %22 = getelementptr inbounds %struct._CompT, ptr %10, i64 0, i32 2
  br label %23

23:                                               ; preds = %18, %129
  %24 = phi i32 [ %16, %18 ], [ %130, %129 ]
  %25 = phi i8 [ 0, %18 ], [ %133, %129 ]
  %26 = phi i8 [ 0, %18 ], [ %132, %129 ]
  %27 = phi i8 [ 0, %18 ], [ %134, %129 ]
  %28 = phi i32 [ 0, %18 ], [ %131, %129 ]
  %29 = phi i32 [ 1, %18 ], [ %135, %129 ]
  %30 = or i8 %27, %26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %137

32:                                               ; preds = %23
  %33 = load i32, ptr %19, align 4, !tbaa !51
  %34 = load i32, ptr %20, align 4, !tbaa !49
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %129, label %36

36:                                               ; preds = %32
  %37 = sub nsw i32 0, %29
  br label %38

38:                                               ; preds = %36, %115
  %39 = phi i32 [ %34, %36 ], [ %116, %115 ]
  %40 = phi i8 [ %25, %36 ], [ %120, %115 ]
  %41 = phi i8 [ 0, %36 ], [ %119, %115 ]
  %42 = phi i8 [ 0, %36 ], [ %118, %115 ]
  %43 = phi i32 [ %28, %36 ], [ %117, %115 ]
  %44 = phi i32 [ %33, %36 ], [ %121, %115 ]
  %45 = or i8 %42, %41
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %123

47:                                               ; preds = %38
  %48 = icmp eq i8 %40, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %19, align 4, !tbaa !51
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %123, label %52

52:                                               ; preds = %49, %47
  %53 = load i8, ptr %21, align 4, !tbaa !72
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %54, i32 %37, i32 %29
  %56 = load i32, ptr %22, align 8, !tbaa !48
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %6, align 4, !tbaa !5
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %59, %44
  %61 = icmp slt i32 %57, 0
  br i1 %61, label %115, label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %7, align 8, !tbaa !12
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %115

65:                                               ; preds = %62
  %66 = mul nsw i32 %63, %58
  %67 = icmp sgt i32 %60, %66
  %68 = icmp slt i32 %60, 0
  %69 = or i1 %68, %67
  br i1 %69, label %115, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !40
  %72 = zext i32 %60 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %10, align 8, !tbaa !45
  %78 = icmp eq i32 %74, %77
  %79 = icmp eq i32 %74, %43
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %107, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr @MIN_CHAR_SIZE, align 4, !tbaa !42
  %83 = icmp slt i32 %29, %82
  br i1 %83, label %107, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !56
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %84, %91
  %88 = phi ptr [ %93, %91 ], [ %85, %84 ]
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = icmp eq i32 %89, %74
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct._CompT, ptr %88, i64 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %87, !llvm.loop !88

95:                                               ; preds = %84, %91
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  tail call void @exit(i32 noundef 1) #16
  unreachable

98:                                               ; preds = %87
  %99 = getelementptr inbounds %struct._CompT, ptr %88, i64 0, i32 11
  %100 = load i8, ptr %99, align 4, !tbaa !72
  %101 = icmp eq i8 %53, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = tail call signext i8 @Overlap(ptr noundef nonnull %10, ptr noundef nonnull %88), !range !89
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  store ptr %88, ptr %12, align 8, !tbaa !87
  %106 = getelementptr inbounds %struct._CompT, ptr %88, i64 0, i32 13
  store ptr %10, ptr %106, align 8, !tbaa !87
  br label %107

107:                                              ; preds = %102, %98, %81, %105, %76, %70
  %108 = phi i8 [ 0, %105 ], [ 0, %76 ], [ 0, %70 ], [ 1, %81 ], [ 1, %98 ], [ 0, %102 ]
  %109 = phi i8 [ 1, %105 ], [ 0, %76 ], [ 0, %70 ], [ 0, %81 ], [ 0, %98 ], [ 0, %102 ]
  %110 = phi i8 [ %40, %105 ], [ %40, %76 ], [ %40, %70 ], [ %40, %81 ], [ %40, %98 ], [ 1, %102 ]
  %111 = load ptr, ptr %8, align 8, !tbaa !40
  %112 = getelementptr inbounds i32, ptr %111, i64 %72
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = load i32, ptr %20, align 4, !tbaa !49
  br label %115

115:                                              ; preds = %52, %62, %65, %107
  %116 = phi i32 [ %39, %52 ], [ %39, %62 ], [ %39, %65 ], [ %114, %107 ]
  %117 = phi i32 [ %43, %52 ], [ %43, %62 ], [ %43, %65 ], [ %113, %107 ]
  %118 = phi i8 [ 0, %52 ], [ 0, %62 ], [ 0, %65 ], [ %108, %107 ]
  %119 = phi i8 [ 0, %52 ], [ 0, %62 ], [ 0, %65 ], [ %109, %107 ]
  %120 = phi i8 [ %40, %52 ], [ %40, %62 ], [ %40, %65 ], [ %110, %107 ]
  %121 = add nsw i32 %44, 1
  %122 = icmp slt i32 %44, %116
  br i1 %122, label %38, label %123, !llvm.loop !90

123:                                              ; preds = %49, %38, %115
  %124 = phi i32 [ %117, %115 ], [ %43, %38 ], [ %43, %49 ]
  %125 = phi i8 [ %119, %115 ], [ %41, %38 ], [ 0, %49 ]
  %126 = phi i8 [ %120, %115 ], [ %40, %38 ], [ %40, %49 ]
  %127 = phi i8 [ %118, %115 ], [ %42, %38 ], [ 1, %49 ]
  %128 = load i32, ptr @MAX_CHAR_SIZE, align 4, !tbaa !42
  br label %129

129:                                              ; preds = %123, %32
  %130 = phi i32 [ %24, %32 ], [ %128, %123 ]
  %131 = phi i32 [ %28, %32 ], [ %124, %123 ]
  %132 = phi i8 [ 0, %32 ], [ %125, %123 ]
  %133 = phi i8 [ %25, %32 ], [ %126, %123 ]
  %134 = phi i8 [ 0, %32 ], [ %127, %123 ]
  %135 = add nuw nsw i32 %29, 1
  %136 = icmp slt i32 %29, %130
  br i1 %136, label %23, label %137, !llvm.loop !91

137:                                              ; preds = %23, %129
  %138 = phi i8 [ %27, %23 ], [ %134, %129 ]
  %139 = phi i8 [ %26, %23 ], [ %132, %129 ]
  %140 = icmp eq i8 %138, 0
  %141 = icmp ne i8 %139, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %169, label %143

143:                                              ; preds = %15, %137
  %144 = phi i8 [ %139, %137 ], [ 0, %15 ]
  %145 = phi i8 [ %138, %137 ], [ 0, %15 ]
  %146 = getelementptr inbounds %struct._CompT, ptr %10, i64 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = icmp eq ptr %147, null
  br i1 %148, label %163, label %149

149:                                              ; preds = %143, %149
  %150 = phi ptr [ %161, %149 ], [ %147, %143 ]
  %151 = load ptr, ptr %8, align 8, !tbaa !40
  %152 = getelementptr inbounds %struct._PixT, ptr %150, i64 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !60
  %154 = load i32, ptr %6, align 4, !tbaa !5
  %155 = mul nsw i32 %154, %153
  %156 = load i32, ptr %150, align 8, !tbaa !58
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %151, i64 %158
  store i32 0, ptr %159, align 4, !tbaa !42
  %160 = getelementptr inbounds %struct._PixT, ptr %150, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !62
  tail call void @free(ptr noundef nonnull %150) #14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %149, !llvm.loop !92

163:                                              ; preds = %149, %143
  %164 = icmp eq ptr %11, null
  %165 = getelementptr inbounds %struct._CompT, ptr %10, i64 0, i32 15
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = getelementptr inbounds %struct._CompT, ptr %11, i64 0, i32 15
  %168 = select i1 %164, ptr %0, ptr %167
  store ptr %166, ptr %168, align 8, !tbaa !56
  tail call void @free(ptr noundef nonnull %10) #14
  br label %169

169:                                              ; preds = %9, %163, %137
  %170 = phi i8 [ 0, %137 ], [ %145, %163 ], [ 0, %9 ]
  %171 = phi i8 [ 1, %137 ], [ %144, %163 ], [ 1, %9 ]
  %172 = icmp eq i8 %170, 0
  %173 = icmp ne i8 %171, 0
  %174 = select i1 %172, i1 %173, i1 false
  %175 = getelementptr inbounds %struct._CompT, ptr %10, i64 0, i32 15
  %176 = icmp eq ptr %11, null
  %177 = getelementptr inbounds %struct._CompT, ptr %11, i64 0, i32 15
  %178 = select i1 %176, ptr %0, ptr %177
  %179 = select i1 %174, ptr %10, ptr %11
  %180 = select i1 %174, ptr %175, ptr %178
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %9, !llvm.loop !93

183:                                              ; preds = %169, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @Overlap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = getelementptr inbounds %struct._CompT, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = sub nsw i32 %4, %6
  %8 = getelementptr inbounds %struct._CompT, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = sub nsw i32 %6, %9
  %11 = getelementptr inbounds %struct._CompT, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = sub nsw i32 %12, %4
  %14 = sub nsw i32 %12, %9
  %15 = sub nsw i32 %4, %9
  %16 = sub nsw i32 %12, %6
  %17 = icmp sgt i32 %7, -1
  %18 = icmp sgt i32 %10, -1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = icmp sgt i32 %13, -1
  %21 = select i1 %19, i1 %20, i1 false
  %22 = icmp sgt i32 %14, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = sitofp i32 %7 to float
  %26 = sitofp i32 %15 to float
  %27 = fdiv float %25, %26
  %28 = sitofp i32 %16 to float
  %29 = fdiv float %25, %28
  %30 = fcmp oge float %27, 5.000000e-01
  %31 = fcmp oge float %29, 5.000000e-01
  %32 = select i1 %30, i1 %31, i1 false
  br label %84

33:                                               ; preds = %2
  %34 = icmp sgt i32 %7, 0
  %35 = icmp slt i32 %10, 1
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp slt i32 %13, 1
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp sgt i32 %14, -1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = sitofp i32 %14 to float
  %43 = sitofp i32 %15 to float
  %44 = fdiv float %42, %43
  %45 = sitofp i32 %16 to float
  %46 = fdiv float %42, %45
  %47 = fcmp oge float %44, 5.000000e-01
  %48 = fcmp oge float %46, 5.000000e-01
  %49 = select i1 %47, i1 %48, i1 false
  br label %84

50:                                               ; preds = %33
  %51 = select i1 %36, i1 %20, i1 false
  %52 = select i1 %51, i1 %22, i1 false
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = sitofp i32 %15 to float
  %55 = sitofp i32 %16 to float
  %56 = fdiv float %54, %55
  %57 = fcmp oge float %56, 5.000000e-01
  br label %84

58:                                               ; preds = %50
  %59 = select i1 %34, i1 %18, i1 false
  %60 = select i1 %59, i1 %37, i1 false
  %61 = select i1 %60, i1 %22, i1 false
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = sitofp i32 %16 to float
  %64 = sitofp i32 %15 to float
  %65 = fdiv float %63, %64
  %66 = fcmp oge float %65, 5.000000e-01
  br label %84

67:                                               ; preds = %58
  %68 = icmp slt i32 %7, 0
  %69 = icmp sgt i32 %10, 0
  %70 = select i1 %68, i1 %69, i1 false
  %71 = icmp sgt i32 %13, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = select i1 %72, i1 %22, i1 false
  br i1 %73, label %84, label %74

74:                                               ; preds = %67
  %75 = icmp slt i32 %10, 0
  %76 = select i1 %34, i1 %75, i1 false
  %77 = icmp slt i32 %13, 0
  %78 = select i1 %76, i1 %77, i1 false
  %79 = icmp slt i32 %14, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  tail call void @exit(i32 noundef 1) #16
  unreachable

84:                                               ; preds = %74, %67, %62, %53, %41, %24
  %85 = phi i1 [ %32, %24 ], [ %49, %41 ], [ %57, %53 ], [ %66, %62 ], [ false, %67 ], [ false, %74 ]
  %86 = zext i1 %85 to i8
  ret i8 %86
}

; Function Attrs: nounwind uwtable
define dso_local void @ComputeBoundingBoxes(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %110, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 5
  %6 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 8
  br label %7

7:                                                ; preds = %4, %12
  %8 = phi ptr [ %0, %4 ], [ %14, %12 ]
  %9 = getelementptr inbounds %struct._CompT, ptr %8, i64 0, i32 11
  %10 = load i8, ptr %9, align 4, !tbaa !72
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %62, %40, %7
  %13 = getelementptr inbounds %struct._CompT, ptr %8, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %78, label %7, !llvm.loop !94

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct._CompT, ptr %8, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = getelementptr inbounds %struct._CompT, ptr %8, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds %struct._CompT, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = tail call i32 @llvm.smin.i32(i32 %18, i32 %22)
  %24 = getelementptr inbounds %struct._CompT, ptr %8, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = getelementptr inbounds %struct._CompT, ptr %20, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = tail call i32 @llvm.smax.i32(i32 %25, i32 %27)
  %29 = getelementptr inbounds %struct._CompT, ptr %8, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds %struct._CompT, ptr %20, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %34 = getelementptr inbounds %struct._CompT, ptr %8, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds %struct._CompT, ptr %20, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = tail call i32 @llvm.smax.i32(i32 %35, i32 %37)
  %39 = icmp sgt i32 %23, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %42, %16
  %41 = icmp sgt i32 %33, %38
  br i1 %41, label %12, label %62

42:                                               ; preds = %16, %42
  %43 = phi i32 [ %60, %42 ], [ %23, %16 ]
  %44 = load i32, ptr %34, align 8, !tbaa !50
  %45 = load i32, ptr %5, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %44
  %47 = add nsw i32 %46, %43
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 -1, ptr %50, align 1, !tbaa !15
  %51 = load ptr, ptr %19, align 8, !tbaa !87
  %52 = getelementptr inbounds %struct._CompT, ptr %51, i64 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = load i32, ptr %5, align 4, !tbaa !5
  %55 = mul nsw i32 %54, %53
  %56 = add nsw i32 %55, %43
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 -1, ptr %59, align 1, !tbaa !15
  %60 = add i32 %43, 1
  %61 = icmp eq i32 %43, %28
  br i1 %61, label %40, label %42, !llvm.loop !95

62:                                               ; preds = %40, %62
  %63 = phi i32 [ %76, %62 ], [ %33, %40 ]
  %64 = load i32, ptr %5, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %63
  %66 = add nsw i32 %65, %23
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 -1, ptr %69, align 1, !tbaa !15
  %70 = load i32, ptr %5, align 4, !tbaa !5
  %71 = mul nsw i32 %70, %63
  %72 = add nsw i32 %71, %28
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 -1, ptr %75, align 1, !tbaa !15
  %76 = add i32 %63, 1
  %77 = icmp eq i32 %63, %38
  br i1 %77, label %12, label %62, !llvm.loop !96

78:                                               ; preds = %12
  %79 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #15
  %82 = add i64 %81, 9
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #12
  %84 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %80) #14
  %85 = load ptr, ptr @stdout, align 8, !tbaa !56
  %86 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %85)
  %87 = load i32, ptr %5, align 4, !tbaa !5
  %88 = getelementptr inbounds %struct.ImgT, ptr %1, i64 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !12
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.15, i32 noundef %87, i32 noundef %89)
  %91 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 4, i64 1, ptr %85)
  %92 = load i32, ptr %5, align 4, !tbaa !5
  %93 = load i32, ptr %88, align 8, !tbaa !12
  %94 = mul nsw i32 %93, %92
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %78, %96
  %97 = phi i64 [ %103, %96 ], [ 0, %78 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = sext i8 %100 to i32
  %102 = tail call i32 @fputc(i32 %101, ptr %85)
  %103 = add nuw nsw i64 %97, 1
  %104 = load i32, ptr %5, align 4, !tbaa !5
  %105 = load i32, ptr %88, align 8, !tbaa !12
  %106 = mul nsw i32 %105, %104
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %103, %107
  br i1 %108, label %96, label %109, !llvm.loop !97

109:                                              ; preds = %96, %78
  tail call void @free(ptr noundef %83) #14
  br label %110

110:                                              ; preds = %2, %109
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 36}
!6 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !11, i64 96, !11, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!6, !10, i64 32}
!13 = !{!6, !9, i64 64}
!14 = !{!6, !9, i64 48}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !24, !25, !26}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !24, !25}
!30 = !{!6, !9, i64 72}
!31 = distinct !{!31, !24, !25, !26}
!32 = distinct !{!32, !24, !26, !25}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24, !25, !26}
!35 = distinct !{!35, !24, !26, !25}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !24}
!40 = !{!6, !9, i64 88}
!41 = !{!6, !9, i64 80}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46, !10, i64 0}
!46 = !{!"_CompT", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !20, i64 36, !20, i64 40, !7, i64 44, !9, i64 48, !9, i64 56, !7, i64 64, !9, i64 72}
!47 = !{!46, !10, i64 4}
!48 = !{!46, !10, i64 8}
!49 = !{!46, !10, i64 12}
!50 = !{!46, !10, i64 16}
!51 = !{!46, !10, i64 20}
!52 = !{!46, !10, i64 24}
!53 = !{!46, !10, i64 28}
!54 = !{!46, !10, i64 32}
!55 = !{!46, !9, i64 72}
!56 = !{!9, !9, i64 0}
!57 = distinct !{!57, !24}
!58 = !{!59, !10, i64 0}
!59 = !{!"_PixT", !10, i64 0, !10, i64 4, !9, i64 8}
!60 = !{!59, !10, i64 4}
!61 = !{!46, !9, i64 48}
!62 = !{!59, !9, i64 8}
!63 = !{!46, !20, i64 36}
!64 = !{!46, !20, i64 40}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = !{!11, !11, i64 0}
!71 = distinct !{!71, !24}
!72 = !{!46, !7, i64 44}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = !{!6, !7, i64 0}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!6, !9, i64 16}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24, !85}
!85 = !{!"llvm.loop.unswitch.partial.disable"}
!86 = distinct !{!86, !24}
!87 = !{!46, !9, i64 56}
!88 = distinct !{!88, !24}
!89 = !{i8 0, i8 2}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
