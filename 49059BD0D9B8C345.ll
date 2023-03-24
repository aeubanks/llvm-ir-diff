; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/mb_access.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/mb_access.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.macroblock = type { i32, [2 x i32], i32, i32, ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@dec_picture = external local_unnamed_addr global ptr, align 8
@img = external local_unnamed_addr global ptr, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mb_is_available(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 31
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.img_par, ptr %10, i64 0, i32 45
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.img_par, ptr %10, i64 0, i32 39
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %0 to i64
  %18 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14, %9
  br label %25

25:                                               ; preds = %14, %2, %4, %24
  %26 = phi i32 [ 1, %24 ], [ 0, %4 ], [ 0, %2 ], [ 0, %14 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CheckAvailabilityOfNeighbors() local_unnamed_addr #1 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 29
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %135, label %12

12:                                               ; preds = %0
  %13 = ashr i32 %3, 1
  %14 = and i32 %3, -2
  %15 = add i32 %14, -2
  %16 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 22
  store i32 %15, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 30
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = sub i32 %13, %18
  %20 = shl i32 %19, 1
  %21 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 23
  store i32 %20, ptr %21, align 8, !tbaa !25
  %22 = add i32 %20, 2
  %23 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 24
  store i32 %22, ptr %23, align 4, !tbaa !26
  %24 = xor i32 %18, -1
  %25 = add i32 %13, %24
  %26 = shl i32 %25, 1
  %27 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 25
  store i32 %26, ptr %27, align 8, !tbaa !27
  %28 = icmp slt i32 %15, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %12
  %30 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 31
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = icmp sgt i32 %31, %15
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr @img, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 45
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 39
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = zext i32 %15 to i64
  %42 = getelementptr inbounds %struct.macroblock, ptr %40, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = getelementptr inbounds %struct.macroblock, ptr %40, i64 %6, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %38, %33
  %48 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %49 = sext i32 %13 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %38, %12, %29, %47
  %56 = phi i32 [ %54, %47 ], [ 0, %29 ], [ 0, %12 ], [ 0, %38 ]
  %57 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 26
  store i32 %56, ptr %57, align 4, !tbaa !29
  %58 = icmp slt i32 %20, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 31
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = icmp sgt i32 %61, %20
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr @img, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.img_par, ptr %64, i64 0, i32 45
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.img_par, ptr %64, i64 0, i32 39
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = zext i32 %20 to i64
  %72 = getelementptr inbounds %struct.macroblock, ptr %70, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = getelementptr inbounds %struct.macroblock, ptr %70, i64 %6, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68, %63
  br label %78

78:                                               ; preds = %55, %59, %68, %77
  %79 = phi i32 [ 1, %77 ], [ 0, %59 ], [ 0, %55 ], [ 0, %68 ]
  %80 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 27
  store i32 %79, ptr %80, align 8, !tbaa !30
  %81 = icmp slt i32 %22, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 31
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = icmp sgt i32 %84, %22
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load ptr, ptr @img, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.img_par, ptr %87, i64 0, i32 45
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.img_par, ptr %87, i64 0, i32 39
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = zext i32 %22 to i64
  %95 = getelementptr inbounds %struct.macroblock, ptr %93, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = getelementptr inbounds %struct.macroblock, ptr %93, i64 %6, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %91, %86
  %101 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %102 = add nsw i32 %13, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %91, %78, %82, %100
  %110 = phi i32 [ %108, %100 ], [ 0, %82 ], [ 0, %78 ], [ 0, %91 ]
  %111 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 28
  store i32 %110, ptr %111, align 4, !tbaa !31
  %112 = icmp slt i32 %26, 0
  br i1 %112, label %262, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 31
  %115 = load i32, ptr %114, align 8, !tbaa !9
  %116 = icmp sgt i32 %115, %26
  br i1 %116, label %117, label %262

117:                                              ; preds = %113
  %118 = load ptr, ptr @img, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.img_par, ptr %118, i64 0, i32 45
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.img_par, ptr %118, i64 0, i32 39
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = zext i32 %26 to i64
  %126 = getelementptr inbounds %struct.macroblock, ptr %124, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = getelementptr inbounds %struct.macroblock, ptr %124, i64 %6, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %262

131:                                              ; preds = %122, %117
  %132 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %133 = sext i32 %13 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  br label %256

135:                                              ; preds = %0
  %136 = add nsw i32 %3, -1
  %137 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 22
  store i32 %136, ptr %137, align 4, !tbaa !23
  %138 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 30
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = sub i32 %3, %139
  %141 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 23
  store i32 %140, ptr %141, align 8, !tbaa !25
  %142 = add i32 %140, 1
  %143 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 24
  store i32 %142, ptr %143, align 4, !tbaa !26
  %144 = xor i32 %139, -1
  %145 = add i32 %3, %144
  %146 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 25
  store i32 %145, ptr %146, align 8, !tbaa !27
  %147 = icmp slt i32 %3, 1
  br i1 %147, label %173, label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 31
  %150 = load i32, ptr %149, align 8, !tbaa !9
  %151 = icmp slt i32 %150, %3
  br i1 %151, label %173, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr @img, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.img_par, ptr %153, i64 0, i32 45
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.img_par, ptr %153, i64 0, i32 39
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = zext i32 %136 to i64
  %161 = getelementptr inbounds %struct.macroblock, ptr %159, i64 %160, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = getelementptr inbounds %struct.macroblock, ptr %159, i64 %6, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %157, %152
  %167 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %168 = getelementptr inbounds ptr, ptr %167, i64 %6
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = load i32, ptr %169, align 4, !tbaa !28
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  br label %173

173:                                              ; preds = %157, %135, %148, %166
  %174 = phi i32 [ %172, %166 ], [ 0, %148 ], [ 0, %135 ], [ 0, %157 ]
  %175 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 26
  store i32 %174, ptr %175, align 4, !tbaa !29
  %176 = icmp slt i32 %140, 0
  br i1 %176, label %199, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 31
  %179 = load i32, ptr %178, align 8, !tbaa !9
  %180 = icmp sgt i32 %179, %140
  br i1 %180, label %181, label %199

181:                                              ; preds = %177
  %182 = load ptr, ptr @img, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.img_par, ptr %182, i64 0, i32 45
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.img_par, ptr %182, i64 0, i32 39
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = zext i32 %140 to i64
  %190 = getelementptr inbounds %struct.macroblock, ptr %188, i64 %189, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !18
  %192 = getelementptr inbounds %struct.macroblock, ptr %188, i64 %6, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !18
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %186, %181
  br label %196

196:                                              ; preds = %186, %195
  %197 = phi i32 [ 0, %186 ], [ 1, %195 ]
  %198 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 27
  store i32 %197, ptr %198, align 8, !tbaa !30
  br label %205

199:                                              ; preds = %173, %177
  %200 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 27
  store i32 0, ptr %200, align 8, !tbaa !30
  %201 = icmp slt i32 %142, 0
  br i1 %201, label %231, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 31
  %204 = load i32, ptr %203, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %202, %196
  %206 = phi i32 [ %204, %202 ], [ %179, %196 ]
  %207 = icmp sgt i32 %206, %142
  br i1 %207, label %208, label %231

208:                                              ; preds = %205
  %209 = load ptr, ptr @img, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.img_par, ptr %209, i64 0, i32 45
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.img_par, ptr %209, i64 0, i32 39
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = zext i32 %142 to i64
  %217 = getelementptr inbounds %struct.macroblock, ptr %215, i64 %216, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !18
  %219 = getelementptr inbounds %struct.macroblock, ptr %215, i64 %6, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %213, %208
  %223 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %224 = add nsw i32 %3, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = load i32, ptr %227, align 4, !tbaa !28
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  br label %231

231:                                              ; preds = %213, %199, %205, %222
  %232 = phi i32 [ %230, %222 ], [ 0, %205 ], [ 0, %199 ], [ 0, %213 ]
  %233 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 28
  store i32 %232, ptr %233, align 4, !tbaa !31
  %234 = icmp slt i32 %145, 0
  br i1 %234, label %262, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 31
  %237 = load i32, ptr %236, align 8, !tbaa !9
  %238 = icmp sgt i32 %237, %145
  br i1 %238, label %239, label %262

239:                                              ; preds = %235
  %240 = load ptr, ptr @img, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.img_par, ptr %240, i64 0, i32 45
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.img_par, ptr %240, i64 0, i32 39
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = zext i32 %145 to i64
  %248 = getelementptr inbounds %struct.macroblock, ptr %246, i64 %247, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !18
  %250 = getelementptr inbounds %struct.macroblock, ptr %246, i64 %6, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !18
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %244, %239
  %254 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %255 = getelementptr inbounds ptr, ptr %254, i64 %6
  br label %256

256:                                              ; preds = %131, %253
  %257 = phi ptr [ %255, %253 ], [ %134, %131 ]
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = load i32, ptr %258, align 4, !tbaa !28
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  br label %262

262:                                              ; preds = %256, %235, %231, %244, %113, %109, %122
  %263 = phi i32 [ 0, %113 ], [ 0, %109 ], [ 0, %122 ], [ 0, %235 ], [ 0, %231 ], [ 0, %244 ], [ %261, %256 ]
  %264 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 29
  store i32 %263, ptr %264, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_mb_block_pos_normal(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %8, ptr %1, align 4, !tbaa !28
  %9 = getelementptr inbounds i32, ptr %7, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %10, ptr %2, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_mb_block_pos_mbaff(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %5 = ashr i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %9, ptr %1, align 4, !tbaa !28
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = shl i32 %11, 1
  %13 = and i32 %0, 1
  %14 = or i32 %12, %13
  store i32 %14, ptr %2, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_mb_pos(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !5
  tail call void %5(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 119, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = load i32, ptr %1, align 4, !tbaa !28
  %11 = mul nsw i32 %10, %9
  store i32 %11, ptr %1, align 4, !tbaa !28
  %12 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 119, i64 %7, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !28
  %15 = mul nsw i32 %14, %13
  store i32 %15, ptr %2, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getNonAffNeighbour(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 39
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %0 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 119, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 119, i64 %10, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %5
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 25
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 29
  br label %49

23:                                               ; preds = %16
  %24 = icmp sgt i32 %14, %2
  br i1 %24, label %25, label %54

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 22
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !33
  %29 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 26
  br label %49

30:                                               ; preds = %5
  %31 = icmp sgt i32 %12, %1
  %32 = icmp slt i32 %2, 0
  br i1 %31, label %33, label %43

33:                                               ; preds = %30
  br i1 %32, label %34, label %39

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 23
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !33
  %38 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 27
  br label %49

39:                                               ; preds = %33
  %40 = icmp sgt i32 %14, %2
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %0, ptr %42, align 4, !tbaa !33
  store i32 1, ptr %4, align 4, !tbaa !35
  br label %62

43:                                               ; preds = %30
  br i1 %32, label %44, label %54

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 24
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !33
  %48 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 28
  br label %49

49:                                               ; preds = %34, %44, %18, %25
  %50 = phi ptr [ %38, %34 ], [ %48, %44 ], [ %22, %18 ], [ %29, %25 ]
  %51 = phi i32 [ %36, %34 ], [ %46, %44 ], [ %20, %18 ], [ %27, %25 ]
  %52 = load i32, ptr %50, align 4, !tbaa !28
  store i32 %52, ptr %4, align 4, !tbaa !35
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %62

54:                                               ; preds = %43, %39, %23
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 45
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %83, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !33
  br label %62

62:                                               ; preds = %59, %41, %49
  %63 = phi i32 [ %61, %59 ], [ %0, %41 ], [ %51, %49 ]
  %64 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = add nsw i32 %12, -1
  %69 = and i32 %68, %1
  %70 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  store i32 %69, ptr %70, align 4, !tbaa !36
  %71 = add nsw i32 %14, -1
  %72 = and i32 %71, %2
  %73 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  store i32 %72, ptr %73, align 4, !tbaa !37
  %74 = load i32, ptr %67, align 4, !tbaa !28
  %75 = mul nsw i32 %74, %12
  %76 = add nsw i32 %75, %69
  %77 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  store i32 %76, ptr %77, align 4, !tbaa !38
  %78 = getelementptr inbounds i32, ptr %67, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = mul nsw i32 %79, %14
  %81 = add nsw i32 %80, %72
  %82 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  store i32 %81, ptr %82, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %62, %55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getAffNeighbour(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 39
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %0 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 119, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 119, i64 %10, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !35
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %14, %2
  br i1 %16, label %17, label %286

17:                                               ; preds = %5
  %18 = add nsw i32 %12, -1
  %19 = icmp sle i32 %12, %1
  %20 = icmp sgt i32 %2, -1
  %21 = and i1 %20, %19
  br i1 %21, label %286, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %24, label %152

24:                                               ; preds = %22
  %25 = icmp slt i32 %2, 0
  %26 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 20
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %0, 1
  %30 = icmp eq i32 %29, 0
  br i1 %25, label %31, label %77

31:                                               ; preds = %24
  br i1 %28, label %32, label %56

32:                                               ; preds = %31
  br i1 %30, label %33, label %40

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 25
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !33
  %38 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 29
  %39 = load i32, ptr %38, align 8, !tbaa !32
  br label %254

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 22
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !33
  %44 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 26
  %45 = load i32, ptr %44, align 4, !tbaa !29
  store i32 %45, ptr %4, align 4, !tbaa !35
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %257, label %47

47:                                               ; preds = %40
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %48, i32 20
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %262, label %52

52:                                               ; preds = %47
  %53 = add nsw i32 %42, 1
  store i32 %53, ptr %43, align 4, !tbaa !33
  %54 = add nsw i32 %14, %2
  %55 = ashr i32 %54, 1
  br label %262

56:                                               ; preds = %31
  %57 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 25
  %58 = load i32, ptr %57, align 8, !tbaa !27
  br i1 %30, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !33
  %61 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 29
  %62 = load i32, ptr %61, align 8, !tbaa !32
  store i32 %62, ptr %4, align 4, !tbaa !35
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %257, label %64

64:                                               ; preds = %59
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %65, i32 20
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %262

69:                                               ; preds = %64
  %70 = add nsw i32 %58, 1
  store i32 %70, ptr %60, align 4, !tbaa !33
  %71 = shl nsw i32 %2, 1
  br label %262

72:                                               ; preds = %56
  %73 = add nsw i32 %58, 1
  %74 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %73, ptr %74, align 4, !tbaa !33
  %75 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 29
  %76 = load i32, ptr %75, align 8, !tbaa !32
  br label %254

77:                                               ; preds = %24
  %78 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 22
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %79, ptr %80, align 4, !tbaa !33
  %81 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 26
  %82 = load i32, ptr %81, align 4, !tbaa !29
  store i32 %82, ptr %4, align 4, !tbaa !35
  %83 = icmp eq i32 %82, 0
  br i1 %28, label %84, label %117

84:                                               ; preds = %77
  br i1 %30, label %85, label %99

85:                                               ; preds = %84
  br i1 %83, label %257, label %86

86:                                               ; preds = %85
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %87, i32 20
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %262, label %91

91:                                               ; preds = %86
  %92 = and i32 %2, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = lshr i32 %2, 1
  br label %262

96:                                               ; preds = %91
  %97 = add nsw i32 %79, 1
  store i32 %97, ptr %80, align 4, !tbaa !33
  %98 = lshr i32 %2, 1
  br label %262

99:                                               ; preds = %84
  br i1 %83, label %257, label %100

100:                                              ; preds = %99
  %101 = sext i32 %79 to i64
  %102 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %101, i32 20
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = add nsw i32 %79, 1
  store i32 %106, ptr %80, align 4, !tbaa !33
  br label %262

107:                                              ; preds = %100
  %108 = and i32 %2, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = add nuw nsw i32 %14, %2
  %112 = ashr i32 %111, 1
  br label %262

113:                                              ; preds = %107
  %114 = add nsw i32 %79, 1
  store i32 %114, ptr %80, align 4, !tbaa !33
  %115 = add nuw nsw i32 %14, %2
  %116 = ashr i32 %115, 1
  br label %262

117:                                              ; preds = %77
  br i1 %30, label %118, label %133

118:                                              ; preds = %117
  br i1 %83, label %257, label %119

119:                                              ; preds = %118
  %120 = sext i32 %79 to i64
  %121 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %120, i32 20
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %262

124:                                              ; preds = %119
  %125 = lshr i32 %14, 1
  %126 = icmp ugt i32 %125, %2
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = shl nuw nsw i32 %2, 1
  br label %262

129:                                              ; preds = %124
  %130 = add nsw i32 %79, 1
  store i32 %130, ptr %80, align 4, !tbaa !33
  %131 = shl nuw i32 %2, 1
  %132 = sub nsw i32 %131, %14
  br label %262

133:                                              ; preds = %117
  br i1 %83, label %257, label %134

134:                                              ; preds = %133
  %135 = sext i32 %79 to i64
  %136 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %135, i32 20
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = lshr i32 %14, 1
  %141 = icmp ugt i32 %140, %2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = shl nuw nsw i32 %2, 1
  %144 = or i32 %143, 1
  br label %262

145:                                              ; preds = %139
  %146 = add nsw i32 %79, 1
  store i32 %146, ptr %80, align 4, !tbaa !33
  %147 = shl nuw i32 %2, 1
  %148 = or i32 %147, 1
  %149 = sub i32 %148, %14
  br label %262

150:                                              ; preds = %134
  %151 = add nsw i32 %79, 1
  store i32 %151, ptr %80, align 4, !tbaa !33
  br label %262

152:                                              ; preds = %22
  %153 = icmp sgt i32 %12, %1
  %154 = icmp slt i32 %2, 0
  br i1 %153, label %155, label %218

155:                                              ; preds = %152
  br i1 %154, label %156, label %205

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 20
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = icmp eq i32 %158, 0
  %160 = and i32 %0, 1
  %161 = icmp eq i32 %160, 0
  br i1 %159, label %162, label %184

162:                                              ; preds = %156
  br i1 %161, label %163, label %181

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 23
  %165 = load i32, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %165, ptr %166, align 4, !tbaa !33
  %167 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 27
  %168 = load i32, ptr %167, align 8, !tbaa !30
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %254, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 45
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = sext i32 %165 to i64
  %176 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %175, i32 20
  %177 = load i32, ptr %176, align 4, !tbaa !40
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %254

179:                                              ; preds = %174, %170
  %180 = add nsw i32 %165, 1
  store i32 %180, ptr %166, align 4, !tbaa !33
  br label %254

181:                                              ; preds = %162
  %182 = add i32 %0, -1
  %183 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %182, ptr %183, align 4, !tbaa !33
  store i32 1, ptr %4, align 4, !tbaa !35
  br label %262

184:                                              ; preds = %156
  %185 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 23
  %186 = load i32, ptr %185, align 8, !tbaa !25
  br i1 %161, label %187, label %200

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %186, ptr %188, align 4, !tbaa !33
  %189 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 27
  %190 = load i32, ptr %189, align 8, !tbaa !30
  store i32 %190, ptr %4, align 4, !tbaa !35
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %257, label %192

192:                                              ; preds = %187
  %193 = sext i32 %186 to i64
  %194 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %193, i32 20
  %195 = load i32, ptr %194, align 4, !tbaa !40
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %262

197:                                              ; preds = %192
  %198 = add nsw i32 %186, 1
  store i32 %198, ptr %188, align 4, !tbaa !33
  %199 = shl nsw i32 %2, 1
  br label %262

200:                                              ; preds = %184
  %201 = add nsw i32 %186, 1
  %202 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %201, ptr %202, align 4, !tbaa !33
  %203 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 27
  %204 = load i32, ptr %203, align 8, !tbaa !30
  br label %254

205:                                              ; preds = %155
  %206 = icmp eq i32 %2, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %205
  %208 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 45
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 23
  %213 = load i32, ptr %212, align 8, !tbaa !25
  %214 = add nsw i32 %213, 1
  %215 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %214, ptr %215, align 4, !tbaa !33
  store i32 1, ptr %4, align 4, !tbaa !35
  br label %262

216:                                              ; preds = %205, %207
  %217 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %0, ptr %217, align 4, !tbaa !33
  store i32 1, ptr %4, align 4, !tbaa !35
  br label %262

218:                                              ; preds = %152
  br i1 %154, label %219, label %257

219:                                              ; preds = %218
  %220 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 20
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = icmp eq i32 %221, 0
  %223 = and i32 %0, 1
  %224 = icmp eq i32 %223, 0
  br i1 %222, label %225, label %233

225:                                              ; preds = %219
  br i1 %224, label %226, label %257

226:                                              ; preds = %225
  %227 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 24
  %228 = load i32, ptr %227, align 4, !tbaa !26
  %229 = add nsw i32 %228, 1
  %230 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %229, ptr %230, align 4, !tbaa !33
  %231 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 28
  %232 = load i32, ptr %231, align 4, !tbaa !31
  br label %254

233:                                              ; preds = %219
  %234 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 24
  %235 = load i32, ptr %234, align 4, !tbaa !26
  br i1 %224, label %236, label %249

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %235, ptr %237, align 4, !tbaa !33
  %238 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 28
  %239 = load i32, ptr %238, align 4, !tbaa !31
  store i32 %239, ptr %4, align 4, !tbaa !35
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %236
  %242 = sext i32 %235 to i64
  %243 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %242, i32 20
  %244 = load i32, ptr %243, align 4, !tbaa !40
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %241
  %247 = add nsw i32 %235, 1
  store i32 %247, ptr %237, align 4, !tbaa !33
  %248 = shl nsw i32 %2, 1
  br label %262

249:                                              ; preds = %233
  %250 = add nsw i32 %235, 1
  %251 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %250, ptr %251, align 4, !tbaa !33
  %252 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 28
  %253 = load i32, ptr %252, align 4, !tbaa !31
  br label %254

254:                                              ; preds = %163, %179, %174, %200, %226, %249, %72, %33
  %255 = phi i32 [ %204, %200 ], [ %232, %226 ], [ %253, %249 ], [ %76, %72 ], [ %39, %33 ], [ %168, %174 ], [ %168, %179 ], [ %168, %163 ]
  store i32 %255, ptr %4, align 4, !tbaa !35
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %225, %218, %118, %133, %85, %99, %40, %59, %236, %187, %254
  %258 = phi i32 [ %2, %254 ], [ -1, %187 ], [ -1, %236 ], [ -1, %59 ], [ -1, %40 ], [ -1, %99 ], [ -1, %85 ], [ -1, %133 ], [ -1, %118 ], [ -1, %218 ], [ -1, %225 ]
  %259 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 45
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %286, label %262

262:                                              ; preds = %69, %52, %127, %129, %150, %142, %145, %94, %96, %110, %113, %105, %197, %246, %47, %64, %86, %119, %192, %241, %181, %216, %211, %257, %254
  %263 = phi i32 [ %258, %257 ], [ %2, %254 ], [ %2, %216 ], [ -1, %211 ], [ %2, %181 ], [ %71, %69 ], [ %55, %52 ], [ %128, %127 ], [ %132, %129 ], [ %2, %150 ], [ %144, %142 ], [ %149, %145 ], [ %95, %94 ], [ %98, %96 ], [ %112, %110 ], [ %116, %113 ], [ %2, %105 ], [ %199, %197 ], [ %248, %246 ], [ %2, %47 ], [ %2, %64 ], [ %2, %86 ], [ %2, %119 ], [ %2, %192 ], [ %2, %241 ]
  %264 = and i32 %18, %1
  %265 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  store i32 %264, ptr %265, align 4, !tbaa !36
  %266 = and i32 %263, %15
  %267 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  store i32 %266, ptr %267, align 4, !tbaa !37
  %268 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !33
  %270 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %271 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %272 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !5
  tail call void %272(i32 noundef %269, ptr noundef nonnull %270, ptr noundef nonnull %271) #5
  %273 = load ptr, ptr @img, align 8, !tbaa !5
  %274 = getelementptr inbounds %struct.img_par, ptr %273, i64 0, i32 119, i64 %10
  %275 = load i32, ptr %274, align 4, !tbaa !28
  %276 = load i32, ptr %270, align 4, !tbaa !28
  %277 = mul nsw i32 %276, %275
  store i32 %277, ptr %270, align 4, !tbaa !28
  %278 = getelementptr inbounds %struct.img_par, ptr %273, i64 0, i32 119, i64 %10, i64 1
  %279 = load i32, ptr %278, align 4, !tbaa !28
  %280 = load i32, ptr %271, align 4, !tbaa !28
  %281 = mul nsw i32 %280, %279
  %282 = load i32, ptr %265, align 4, !tbaa !36
  %283 = add nsw i32 %282, %277
  store i32 %283, ptr %270, align 4, !tbaa !38
  %284 = load i32, ptr %267, align 4, !tbaa !37
  %285 = add nsw i32 %284, %281
  store i32 %285, ptr %271, align 4, !tbaa !39
  br label %286

286:                                              ; preds = %257, %262, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getLuma4x4Neighbour(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  tail call void %5(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3) #5
  %6 = load i32, ptr %3, align 4, !tbaa !35
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %10 = load <4 x i32>, ptr %9, align 4, !tbaa !28
  %11 = ashr <4 x i32> %10, <i32 2, i32 2, i32 2, i32 2>
  store <4 x i32> %11, ptr %9, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getChroma4x4Neighbour(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  tail call void %5(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef %3) #5
  %6 = load i32, ptr %3, align 4, !tbaa !35
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %10 = load <4 x i32>, ptr %9, align 4, !tbaa !28
  %11 = ashr <4 x i32> %10, <i32 2, i32 2, i32 2, i32 2>
  store <4 x i32> %11, ptr %9, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 316912}
!10 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 24, !7, i64 79224, !7, i64 158424, !7, i64 237624, !11, i64 316824, !11, i64 316828, !11, i64 316832, !11, i64 316836, !11, i64 316840, !11, i64 316844, !11, i64 316848, !11, i64 316852, !11, i64 316856, !12, i64 316860, !11, i64 316864, !11, i64 316868, !11, i64 316872, !11, i64 316876, !11, i64 316880, !11, i64 316884, !11, i64 316888, !11, i64 316892, !11, i64 316896, !11, i64 316900, !11, i64 316904, !11, i64 316908, !11, i64 316912, !6, i64 316920, !6, i64 316928, !6, i64 316936, !6, i64 316944, !6, i64 316952, !6, i64 316960, !6, i64 316968, !6, i64 316976, !6, i64 316984, !6, i64 316992, !6, i64 317000, !6, i64 317008, !6, i64 317016, !11, i64 317024, !11, i64 317028, !11, i64 317032, !11, i64 317036, !11, i64 317040, !11, i64 317044, !11, i64 317048, !11, i64 317052, !11, i64 317056, !11, i64 317060, !11, i64 317064, !11, i64 317068, !11, i64 317072, !7, i64 317076, !11, i64 317084, !6, i64 317088, !11, i64 317096}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !11, i64 5628}
!14 = !{!"img_par", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !11, i64 5576, !11, i64 5580, !11, i64 5584, !11, i64 5588, !6, i64 5592, !6, i64 5600, !11, i64 5608, !11, i64 5612, !11, i64 5616, !11, i64 5620, !11, i64 5624, !11, i64 5628, !6, i64 5632, !11, i64 5640, !11, i64 5644, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !11, i64 5664, !11, i64 5668, !11, i64 5672, !11, i64 5676, !11, i64 5680, !11, i64 5684, !11, i64 5688, !11, i64 5692, !7, i64 5696, !11, i64 5708, !11, i64 5712, !11, i64 5716, !11, i64 5720, !11, i64 5724, !11, i64 5728, !11, i64 5732, !11, i64 5736, !11, i64 5740, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !6, i64 5768, !6, i64 5776, !6, i64 5784, !11, i64 5792, !11, i64 5796, !11, i64 5800, !11, i64 5804, !11, i64 5808, !11, i64 5812, !11, i64 5816, !11, i64 5820, !11, i64 5824, !11, i64 5828, !11, i64 5832, !11, i64 5836, !11, i64 5840, !11, i64 5844, !11, i64 5848, !11, i64 5852, !11, i64 5856, !11, i64 5860, !11, i64 5864, !11, i64 5868, !11, i64 5872, !11, i64 5876, !11, i64 5880, !11, i64 5884, !11, i64 5888, !11, i64 5892, !11, i64 5896, !11, i64 5900, !11, i64 5904, !11, i64 5908, !11, i64 5912, !11, i64 5916, !11, i64 5920, !11, i64 5924, !11, i64 5928, !11, i64 5932, !11, i64 5936, !11, i64 5940, !11, i64 5944, !7, i64 5948, !7, i64 5972, !11, i64 5996, !11, i64 6000, !15, i64 6008, !15, i64 6016, !16, i64 6024, !16, i64 6040, !11, i64 6056, !11, i64 6060, !11, i64 6064, !11, i64 6068, !11, i64 6072, !11, i64 6076, !11, i64 6080, !11, i64 6084, !11, i64 6088, !11, i64 6092, !11, i64 6096, !11, i64 6100, !11, i64 6104}
!15 = !{!"long", !7, i64 0}
!16 = !{!"timeb", !15, i64 0, !12, i64 8, !12, i64 10, !12, i64 12}
!17 = !{!14, !6, i64 5600}
!18 = !{!19, !11, i64 12}
!19 = !{!"macroblock", !11, i64 0, !7, i64 4, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 300, !20, i64 304, !20, i64 312, !11, i64 320, !11, i64 324, !7, i64 328, !7, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400}
!20 = !{!"long long", !7, i64 0}
!21 = !{!14, !11, i64 4}
!22 = !{!10, !11, i64 316904}
!23 = !{!19, !11, i64 364}
!24 = !{!10, !11, i64 316908}
!25 = !{!19, !11, i64 368}
!26 = !{!19, !11, i64 372}
!27 = !{!19, !11, i64 376}
!28 = !{!11, !11, i64 0}
!29 = !{!19, !11, i64 380}
!30 = !{!19, !11, i64 384}
!31 = !{!19, !11, i64 388}
!32 = !{!19, !11, i64 392}
!33 = !{!34, !11, i64 4}
!34 = !{!"pix_pos", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!35 = !{!34, !11, i64 0}
!36 = !{!34, !11, i64 8}
!37 = !{!34, !11, i64 12}
!38 = !{!34, !11, i64 16}
!39 = !{!34, !11, i64 20}
!40 = !{!19, !11, i64 356}
