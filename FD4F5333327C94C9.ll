; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/fmo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/fmo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@MbToSliceGroupMap = dso_local local_unnamed_addr global ptr null, align 8
@MapUnitToSliceGroupMap = dso_local local_unnamed_addr global ptr null, align 8
@NumberOfSliceGroups = internal unnamed_addr global i32 0, align 4
@img = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
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
@.str = private unnamed_addr constant [72 x i8] c"wrong pps->num_slice_group_map_units_minus1 for used SPS and FMO type 6\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"cannot allocated %d bytes for MapUnitToSliceGroupMap, exit\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Illegal slice_group_map_type %d , exit \0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"cannot allocate %d bytes for MbToSliceGroupMap, exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FmoInit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 2068
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr i8, ptr %1, i64 2072
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = add i32 %6, 1
  %8 = add i32 %4, 1
  %9 = mul i32 %7, %8
  %10 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = add i32 %15, 1
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #13
  br label %19

19:                                               ; preds = %18, %13, %2
  %20 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #13
  br label %23

23:                                               ; preds = %22, %19
  %24 = zext i32 %9 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #14
  %27 = ptrtoint ptr %26 to i64
  store ptr %26, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %33)
  tail call void @exit(i32 noundef -1) #15
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %25, i1 false)
  br label %438

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 8, !tbaa !13
  switch i32 %41, label %424 [
    i32 0, label %42
    i32 1, label %80
    i32 2, label %99
    i32 3, label %163
    i32 4, label %268
    i32 5, label %311
    i32 6, label %363
  ]

42:                                               ; preds = %40, %79
  %43 = phi i32 [ %71, %79 ], [ %37, %40 ]
  %44 = phi i32 [ %75, %79 ], [ %41, %40 ]
  %45 = icmp ult i32 %44, %9
  br i1 %45, label %46, label %438

46:                                               ; preds = %42, %70
  %47 = phi i32 [ %71, %70 ], [ %43, %42 ]
  %48 = phi i32 [ %75, %70 ], [ %44, %42 ]
  %49 = phi i32 [ %73, %70 ], [ 0, %42 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 14, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = load ptr, ptr @MapUnitToSliceGroupMap, align 8
  %54 = zext i32 %48 to i64
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %9, i32 %48)
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i32 %9, %48
  br i1 %57, label %58, label %70

58:                                               ; preds = %46, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %46 ]
  %60 = add nuw nsw i64 %59, %54
  %61 = getelementptr inbounds i32, ptr %53, i64 %60
  store i32 %49, ptr %61, align 4, !tbaa !19
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, ptr %51, align 4, !tbaa !19
  %64 = zext i32 %63 to i64
  %65 = icmp uge i64 %59, %64
  %66 = icmp eq i64 %62, %56
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %58
  %69 = load i32, ptr %36, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %68, %46
  %71 = phi i32 [ %47, %46 ], [ %69, %68 ]
  %72 = phi i32 [ %52, %46 ], [ %63, %68 ]
  %73 = add i32 %49, 1
  %74 = add i32 %48, 1
  %75 = add i32 %74, %72
  %76 = icmp ule i32 %73, %71
  %77 = icmp ult i32 %75, %9
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %46, label %79, !llvm.loop !22

79:                                               ; preds = %70
  br i1 %77, label %42, label %438, !llvm.loop !23

80:                                               ; preds = %40
  %81 = icmp eq i32 %9, 0
  br i1 %81, label %438, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @img, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.img_par, ptr %83, i64 0, i32 87
  %85 = add i32 %37, 1
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ 0, %82 ], [ %97, %86 ]
  %88 = load i32, ptr %84, align 4, !tbaa !24
  %89 = trunc i64 %87 to i32
  %90 = urem i32 %89, %88
  %91 = udiv i32 %89, %88
  %92 = mul i32 %91, %85
  %93 = lshr i32 %92, 1
  %94 = add i32 %93, %90
  %95 = urem i32 %94, %85
  %96 = getelementptr inbounds i32, ptr %26, i64 %87
  store i32 %95, ptr %96, align 4, !tbaa !19
  %97 = add nuw nsw i64 %87, 1
  %98 = icmp eq i64 %97, %24
  br i1 %98, label %438, label %86, !llvm.loop !29

99:                                               ; preds = %40
  %100 = icmp eq i32 %9, 0
  br i1 %100, label %124, label %101

101:                                              ; preds = %99
  %102 = icmp ult i32 %9, 8
  br i1 %102, label %117, label %103

103:                                              ; preds = %101
  %104 = and i64 %24, 4294967288
  %105 = insertelement <4 x i32> poison, i32 %37, i64 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %37, i64 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %109

109:                                              ; preds = %109, %103
  %110 = phi i64 [ 0, %103 ], [ %113, %109 ]
  %111 = getelementptr inbounds i32, ptr %26, i64 %110
  store <4 x i32> %106, ptr %111, align 4, !tbaa !19
  %112 = getelementptr inbounds i32, ptr %111, i64 4
  store <4 x i32> %108, ptr %112, align 4, !tbaa !19
  %113 = add nuw i64 %110, 8
  %114 = icmp eq i64 %113, %104
  br i1 %114, label %115, label %109, !llvm.loop !30

115:                                              ; preds = %109
  %116 = icmp eq i64 %104, %24
  br i1 %116, label %124, label %117

117:                                              ; preds = %101, %115
  %118 = phi i64 [ 0, %101 ], [ %104, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %122, %119 ], [ %118, %117 ]
  %121 = getelementptr inbounds i32, ptr %26, i64 %120
  store i32 %37, ptr %121, align 4, !tbaa !19
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %24
  br i1 %123, label %124, label %119, !llvm.loop !33

124:                                              ; preds = %119, %115, %99
  %125 = add i32 %37, -1
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %438

127:                                              ; preds = %124
  %128 = load ptr, ptr @img, align 8, !tbaa !17
  %129 = getelementptr inbounds %struct.img_par, ptr %128, i64 0, i32 87
  br label %133

130:                                              ; preds = %160, %146, %133
  %131 = add i32 %134, -1
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %438, !llvm.loop !34

133:                                              ; preds = %130, %127
  %134 = phi i32 [ %125, %127 ], [ %131, %130 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 15, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = load i32, ptr %129, align 4, !tbaa !24
  %139 = udiv i32 %137, %138
  %140 = urem i32 %137, %138
  %141 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 16, i64 %135
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = udiv i32 %142, %138
  %144 = urem i32 %142, %138
  %145 = icmp ugt i32 %139, %143
  br i1 %145, label %130, label %146

146:                                              ; preds = %133
  %147 = icmp ugt i32 %140, %144
  %148 = load ptr, ptr @MapUnitToSliceGroupMap, align 8
  br i1 %147, label %130, label %149

149:                                              ; preds = %146, %160
  %150 = phi i32 [ %161, %160 ], [ %139, %146 ]
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i32 [ %140, %149 ], [ %158, %151 ]
  %153 = load i32, ptr %129, align 4, !tbaa !24
  %154 = mul i32 %153, %150
  %155 = add i32 %154, %152
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %148, i64 %156
  store i32 %134, ptr %157, align 4, !tbaa !19
  %158 = add i32 %152, 1
  %159 = icmp ugt i32 %158, %144
  br i1 %159, label %160, label %151, !llvm.loop !35

160:                                              ; preds = %151
  %161 = add i32 %150, 1
  %162 = icmp ugt i32 %161, %143
  br i1 %162, label %130, label %149, !llvm.loop !36

163:                                              ; preds = %40
  %164 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 18
  %165 = load i32, ptr %164, align 8, !tbaa !37
  %166 = add i32 %165, 1
  %167 = load ptr, ptr @img, align 8, !tbaa !17
  %168 = getelementptr inbounds %struct.img_par, ptr %167, i64 0, i32 49
  %169 = load i32, ptr %168, align 8, !tbaa !38
  %170 = mul i32 %169, %166
  %171 = tail call i32 @llvm.smin.i32(i32 %170, i32 %9)
  %172 = icmp eq i32 %9, 0
  br i1 %172, label %438, label %173

173:                                              ; preds = %163
  %174 = icmp ult i32 %9, 8
  br i1 %174, label %185, label %175

175:                                              ; preds = %173
  %176 = and i64 %24, 4294967288
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %181, %177 ]
  %179 = getelementptr inbounds i32, ptr %26, i64 %178
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %179, align 4, !tbaa !19
  %180 = getelementptr inbounds i32, ptr %179, i64 4
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %180, align 4, !tbaa !19
  %181 = add nuw i64 %178, 8
  %182 = icmp eq i64 %181, %176
  br i1 %182, label %183, label %177, !llvm.loop !39

183:                                              ; preds = %177
  %184 = icmp eq i64 %176, %24
  br i1 %184, label %192, label %185

185:                                              ; preds = %173, %183
  %186 = phi i64 [ 0, %173 ], [ %176, %183 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %190, %187 ], [ %186, %185 ]
  %189 = getelementptr inbounds i32, ptr %26, i64 %188
  store i32 2, ptr %189, align 4, !tbaa !19
  %190 = add nuw nsw i64 %188, 1
  %191 = icmp eq i64 %190, %24
  br i1 %191, label %192, label %187, !llvm.loop !40

192:                                              ; preds = %187, %183
  %193 = getelementptr inbounds %struct.img_par, ptr %167, i64 0, i32 87
  %194 = getelementptr inbounds %struct.img_par, ptr %167, i64 0, i32 88
  %195 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  %196 = load i32, ptr %195, align 4, !tbaa !41
  %197 = add i32 %196, -1
  %198 = load i32, ptr %194, align 8, !tbaa !42
  %199 = sub i32 %198, %196
  %200 = lshr i32 %199, 1
  %201 = load i32, ptr %193, align 4, !tbaa !24
  %202 = sub i32 %201, %196
  %203 = lshr i32 %202, 1
  %204 = shl i32 %196, 1
  %205 = sub i32 1, %204
  %206 = add i32 %204, -1
  br label %207

207:                                              ; preds = %257, %192
  %208 = phi i32 [ 0, %192 ], [ %266, %257 ]
  %209 = phi i32 [ %196, %192 ], [ %265, %257 ]
  %210 = phi i32 [ %197, %192 ], [ %264, %257 ]
  %211 = phi i32 [ %200, %192 ], [ %263, %257 ]
  %212 = phi i32 [ %203, %192 ], [ %262, %257 ]
  %213 = phi i32 [ %200, %192 ], [ %261, %257 ]
  %214 = phi i32 [ %203, %192 ], [ %260, %257 ]
  %215 = phi i32 [ %200, %192 ], [ %259, %257 ]
  %216 = phi i32 [ %203, %192 ], [ %258, %257 ]
  %217 = load i32, ptr %193, align 4, !tbaa !24
  %218 = mul i32 %217, %211
  %219 = add i32 %218, %212
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %26, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = icmp eq i32 %222, 2
  %224 = zext i1 %223 to i32
  br i1 %223, label %225, label %228

225:                                              ; preds = %207
  %226 = icmp uge i32 %208, %171
  %227 = zext i1 %226 to i32
  store i32 %227, ptr %221, align 4, !tbaa !19
  br label %228

228:                                              ; preds = %225, %207
  switch i32 %210, label %241 [
    i32 -1, label %229
    i32 1, label %234
  ]

229:                                              ; preds = %228
  %230 = icmp eq i32 %212, %216
  br i1 %230, label %231, label %241

231:                                              ; preds = %229
  %232 = tail call i32 @llvm.smax.i32(i32 %212, i32 1)
  %233 = add nsw i32 %232, -1
  br label %257

234:                                              ; preds = %228
  %235 = icmp eq i32 %212, %214
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  %237 = add nsw i32 %212, 1
  %238 = load i32, ptr %193, align 4, !tbaa !24
  %239 = add nsw i32 %238, -1
  %240 = tail call i32 @llvm.smin.i32(i32 %237, i32 %239)
  br label %257

241:                                              ; preds = %234, %229, %228
  switch i32 %209, label %254 [
    i32 -1, label %242
    i32 1, label %247
  ]

242:                                              ; preds = %241
  %243 = icmp eq i32 %211, %215
  br i1 %243, label %244, label %254

244:                                              ; preds = %242
  %245 = tail call i32 @llvm.smax.i32(i32 %211, i32 1)
  %246 = add nsw i32 %245, -1
  br label %257

247:                                              ; preds = %241
  %248 = icmp eq i32 %211, %213
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = add nsw i32 %211, 1
  %251 = load i32, ptr %194, align 8, !tbaa !42
  %252 = add nsw i32 %251, -1
  %253 = tail call i32 @llvm.smin.i32(i32 %250, i32 %252)
  br label %257

254:                                              ; preds = %247, %242, %241
  %255 = add nsw i32 %212, %210
  %256 = add nsw i32 %211, %209
  br label %257

257:                                              ; preds = %254, %249, %244, %236, %231
  %258 = phi i32 [ %233, %231 ], [ %216, %236 ], [ %216, %244 ], [ %216, %249 ], [ %216, %254 ]
  %259 = phi i32 [ %215, %231 ], [ %215, %236 ], [ %246, %244 ], [ %215, %249 ], [ %215, %254 ]
  %260 = phi i32 [ %214, %231 ], [ %240, %236 ], [ %214, %244 ], [ %214, %249 ], [ %214, %254 ]
  %261 = phi i32 [ %213, %231 ], [ %213, %236 ], [ %213, %244 ], [ %253, %249 ], [ %213, %254 ]
  %262 = phi i32 [ %233, %231 ], [ %240, %236 ], [ %212, %244 ], [ %212, %249 ], [ %255, %254 ]
  %263 = phi i32 [ %211, %231 ], [ %211, %236 ], [ %246, %244 ], [ %253, %249 ], [ %256, %254 ]
  %264 = phi i32 [ 0, %231 ], [ 0, %236 ], [ %205, %244 ], [ %206, %249 ], [ %210, %254 ]
  %265 = phi i32 [ %206, %231 ], [ %205, %236 ], [ 0, %244 ], [ 0, %249 ], [ %209, %254 ]
  %266 = add nuw i32 %208, %224
  %267 = icmp ult i32 %266, %9
  br i1 %267, label %207, label %438, !llvm.loop !43

268:                                              ; preds = %40
  %269 = getelementptr i8, ptr %0, i64 1092
  %270 = load i32, ptr %269, align 4, !tbaa !41
  %271 = icmp eq i32 %9, 0
  br i1 %271, label %438, label %272

272:                                              ; preds = %268
  %273 = getelementptr i8, ptr %0, i64 1096
  %274 = load i32, ptr %273, align 8, !tbaa !37
  %275 = icmp eq i32 %270, 0
  %276 = load ptr, ptr @img, align 8, !tbaa !17
  %277 = getelementptr inbounds %struct.img_par, ptr %276, i64 0, i32 49
  %278 = load i32, ptr %277, align 8, !tbaa !38
  %279 = add i32 %274, 1
  %280 = mul i32 %278, %279
  %281 = tail call i32 @llvm.smin.i32(i32 %280, i32 %9)
  %282 = sub i32 %9, %281
  %283 = select i1 %275, i32 %281, i32 %282
  %284 = sub i32 1, %270
  %285 = zext i32 %283 to i64
  %286 = and i64 %24, 3
  %287 = icmp ult i32 %9, 4
  br i1 %287, label %426, label %288

288:                                              ; preds = %272
  %289 = and i64 %24, 4294967292
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %308, %290 ]
  %292 = phi i64 [ 0, %288 ], [ %309, %290 ]
  %293 = icmp ult i64 %291, %285
  %294 = select i1 %293, i32 %270, i32 %284
  %295 = getelementptr inbounds i32, ptr %26, i64 %291
  store i32 %294, ptr %295, align 4
  %296 = or i64 %291, 1
  %297 = icmp ult i64 %296, %285
  %298 = select i1 %297, i32 %270, i32 %284
  %299 = getelementptr inbounds i32, ptr %26, i64 %296
  store i32 %298, ptr %299, align 4
  %300 = or i64 %291, 2
  %301 = icmp ult i64 %300, %285
  %302 = select i1 %301, i32 %270, i32 %284
  %303 = getelementptr inbounds i32, ptr %26, i64 %300
  store i32 %302, ptr %303, align 4
  %304 = or i64 %291, 3
  %305 = icmp ult i64 %304, %285
  %306 = select i1 %305, i32 %270, i32 %284
  %307 = getelementptr inbounds i32, ptr %26, i64 %304
  store i32 %306, ptr %307, align 4
  %308 = add nuw nsw i64 %291, 4
  %309 = add i64 %292, 4
  %310 = icmp eq i64 %309, %289
  br i1 %310, label %426, label %290, !llvm.loop !44

311:                                              ; preds = %40
  %312 = getelementptr i8, ptr %0, i64 1092
  %313 = load i32, ptr %312, align 4, !tbaa !41
  %314 = getelementptr i8, ptr %0, i64 1096
  %315 = load i32, ptr %314, align 8, !tbaa !37
  %316 = add i32 %315, 1
  %317 = load ptr, ptr @img, align 8, !tbaa !17
  %318 = getelementptr inbounds %struct.img_par, ptr %317, i64 0, i32 49
  %319 = load i32, ptr %318, align 8, !tbaa !38
  %320 = mul i32 %319, %316
  %321 = tail call i32 @llvm.smin.i32(i32 %320, i32 %9)
  %322 = icmp eq i32 %313, 0
  %323 = sub i32 %9, %321
  %324 = select i1 %322, i32 %321, i32 %323
  %325 = getelementptr inbounds %struct.img_par, ptr %317, i64 0, i32 87
  %326 = load i32, ptr %325, align 4, !tbaa !24
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %438, label %328

328:                                              ; preds = %311
  %329 = getelementptr inbounds %struct.img_par, ptr %317, i64 0, i32 88
  %330 = sub i32 1, %313
  %331 = load i32, ptr %329, align 8, !tbaa !42
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %438, label %333

333:                                              ; preds = %328, %357
  %334 = phi i32 [ %358, %357 ], [ %326, %328 ]
  %335 = phi i32 [ %359, %357 ], [ 1, %328 ]
  %336 = phi i32 [ %360, %357 ], [ 0, %328 ]
  %337 = phi i32 [ %361, %357 ], [ 0, %328 ]
  %338 = icmp eq i32 %335, 0
  br i1 %338, label %357, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr @MapUnitToSliceGroupMap, align 8
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i32 [ %336, %339 ], [ %344, %341 ]
  %343 = phi i32 [ 0, %339 ], [ %352, %341 ]
  %344 = add i32 %342, 1
  %345 = icmp ult i32 %342, %324
  %346 = load i32, ptr %325, align 4, !tbaa !24
  %347 = mul i32 %346, %343
  %348 = add i32 %347, %337
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %340, i64 %349
  %351 = select i1 %345, i32 %313, i32 %330
  store i32 %351, ptr %350, align 4, !tbaa !19
  %352 = add nuw i32 %343, 1
  %353 = load i32, ptr %329, align 8, !tbaa !42
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %341, label %355, !llvm.loop !45

355:                                              ; preds = %341
  %356 = load i32, ptr %325, align 4, !tbaa !24
  br label %357

357:                                              ; preds = %355, %333
  %358 = phi i32 [ %334, %333 ], [ %356, %355 ]
  %359 = phi i32 [ 0, %333 ], [ %353, %355 ]
  %360 = phi i32 [ %336, %333 ], [ %344, %355 ]
  %361 = add nuw i32 %337, 1
  %362 = icmp ult i32 %361, %358
  br i1 %362, label %333, label %438, !llvm.loop !46

363:                                              ; preds = %40
  %364 = icmp eq i32 %9, 0
  br i1 %364, label %438, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  %367 = load ptr, ptr %366, align 8, !tbaa !48
  %368 = icmp ult i32 %9, 8
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %27, %369
  %371 = icmp ult i64 %370, 32
  %372 = select i1 %368, i1 true, i1 %371
  br i1 %372, label %387, label %373

373:                                              ; preds = %365
  %374 = and i64 %24, 4294967288
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %383, %375 ]
  %377 = getelementptr inbounds i32, ptr %367, i64 %376
  %378 = load <4 x i32>, ptr %377, align 4, !tbaa !19
  %379 = getelementptr inbounds i32, ptr %377, i64 4
  %380 = load <4 x i32>, ptr %379, align 4, !tbaa !19
  %381 = getelementptr inbounds i32, ptr %26, i64 %376
  store <4 x i32> %378, ptr %381, align 4, !tbaa !19
  %382 = getelementptr inbounds i32, ptr %381, i64 4
  store <4 x i32> %380, ptr %382, align 4, !tbaa !19
  %383 = add nuw i64 %376, 8
  %384 = icmp eq i64 %383, %374
  br i1 %384, label %385, label %375, !llvm.loop !49

385:                                              ; preds = %375
  %386 = icmp eq i64 %374, %24
  br i1 %386, label %438, label %387

387:                                              ; preds = %365, %385
  %388 = phi i64 [ 0, %365 ], [ %374, %385 ]
  %389 = xor i64 %388, -1
  %390 = add nsw i64 %389, %24
  %391 = and i64 %24, 3
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %402, label %393

393:                                              ; preds = %387, %393
  %394 = phi i64 [ %399, %393 ], [ %388, %387 ]
  %395 = phi i64 [ %400, %393 ], [ 0, %387 ]
  %396 = getelementptr inbounds i32, ptr %367, i64 %394
  %397 = load i32, ptr %396, align 4, !tbaa !19
  %398 = getelementptr inbounds i32, ptr %26, i64 %394
  store i32 %397, ptr %398, align 4, !tbaa !19
  %399 = add nuw nsw i64 %394, 1
  %400 = add i64 %395, 1
  %401 = icmp eq i64 %400, %391
  br i1 %401, label %402, label %393, !llvm.loop !50

402:                                              ; preds = %393, %387
  %403 = phi i64 [ %388, %387 ], [ %399, %393 ]
  %404 = icmp ult i64 %390, 3
  br i1 %404, label %438, label %405

405:                                              ; preds = %402, %405
  %406 = phi i64 [ %422, %405 ], [ %403, %402 ]
  %407 = getelementptr inbounds i32, ptr %367, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !19
  %409 = getelementptr inbounds i32, ptr %26, i64 %406
  store i32 %408, ptr %409, align 4, !tbaa !19
  %410 = add nuw nsw i64 %406, 1
  %411 = getelementptr inbounds i32, ptr %367, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !19
  %413 = getelementptr inbounds i32, ptr %26, i64 %410
  store i32 %412, ptr %413, align 4, !tbaa !19
  %414 = add nuw nsw i64 %406, 2
  %415 = getelementptr inbounds i32, ptr %367, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !19
  %417 = getelementptr inbounds i32, ptr %26, i64 %414
  store i32 %416, ptr %417, align 4, !tbaa !19
  %418 = add nuw nsw i64 %406, 3
  %419 = getelementptr inbounds i32, ptr %367, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !19
  %421 = getelementptr inbounds i32, ptr %26, i64 %418
  store i32 %420, ptr %421, align 4, !tbaa !19
  %422 = add nuw nsw i64 %406, 4
  %423 = icmp eq i64 %422, %24
  br i1 %423, label %438, label %405, !llvm.loop !52

424:                                              ; preds = %40
  %425 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %41)
  tail call void @exit(i32 noundef -1) #15
  unreachable

426:                                              ; preds = %290, %272
  %427 = phi i64 [ 0, %272 ], [ %308, %290 ]
  %428 = icmp eq i64 %286, 0
  br i1 %428, label %438, label %429

429:                                              ; preds = %426, %429
  %430 = phi i64 [ %435, %429 ], [ %427, %426 ]
  %431 = phi i64 [ %436, %429 ], [ 0, %426 ]
  %432 = icmp ult i64 %430, %285
  %433 = select i1 %432, i32 %270, i32 %284
  %434 = getelementptr inbounds i32, ptr %26, i64 %430
  store i32 %433, ptr %434, align 4
  %435 = add nuw nsw i64 %430, 1
  %436 = add i64 %431, 1
  %437 = icmp eq i64 %436, %286
  br i1 %437, label %438, label %429, !llvm.loop !53

438:                                              ; preds = %402, %405, %357, %426, %429, %257, %130, %86, %42, %79, %385, %39, %80, %124, %163, %268, %311, %328, %363
  %439 = load ptr, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %440 = icmp eq ptr %439, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  tail call void @free(ptr noundef nonnull %439) #13
  br label %442

442:                                              ; preds = %441, %438
  %443 = load ptr, ptr @img, align 8, !tbaa !17
  %444 = getelementptr inbounds %struct.img_par, ptr %443, i64 0, i32 91
  %445 = load i32, ptr %444, align 4, !tbaa !54
  %446 = zext i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 2
  %448 = tail call noalias ptr @malloc(i64 noundef %447) #14
  store ptr %448, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = trunc i64 %447 to i32
  %452 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %451)
  tail call void @exit(i32 noundef -1) #15
  unreachable

453:                                              ; preds = %442
  %454 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 29
  %455 = load i32, ptr %454, align 4, !tbaa !55
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.img_par, ptr %443, i64 0, i32 57
  %459 = load i32, ptr %458, align 8, !tbaa !56
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %474, label %461

461:                                              ; preds = %457, %453
  %462 = icmp eq i32 %445, 0
  br i1 %462, label %514, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  br label %465

465:                                              ; preds = %465, %463
  %466 = phi i64 [ 0, %463 ], [ %470, %465 ]
  %467 = getelementptr inbounds i32, ptr %464, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !19
  %469 = getelementptr inbounds i32, ptr %448, i64 %466
  store i32 %468, ptr %469, align 4, !tbaa !19
  %470 = add nuw nsw i64 %466, 1
  %471 = load i32, ptr %444, align 4, !tbaa !54
  %472 = zext i32 %471 to i64
  %473 = icmp ult i64 %470, %472
  br i1 %473, label %465, label %514, !llvm.loop !57

474:                                              ; preds = %457
  %475 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 30
  %476 = load i32, ptr %475, align 4, !tbaa !58
  %477 = icmp eq i32 %476, 0
  %478 = icmp eq i32 %445, 0
  br i1 %477, label %482, label %479

479:                                              ; preds = %474
  br i1 %478, label %514, label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  br label %486

482:                                              ; preds = %474
  br i1 %478, label %514, label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  %485 = getelementptr inbounds %struct.img_par, ptr %443, i64 0, i32 87
  br label %497

486:                                              ; preds = %486, %480
  %487 = phi i64 [ 0, %480 ], [ %493, %486 ]
  %488 = lshr i64 %487, 1
  %489 = and i64 %488, 2147483647
  %490 = getelementptr inbounds i32, ptr %481, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !19
  %492 = getelementptr inbounds i32, ptr %448, i64 %487
  store i32 %491, ptr %492, align 4, !tbaa !19
  %493 = add nuw nsw i64 %487, 1
  %494 = load i32, ptr %444, align 4, !tbaa !54
  %495 = zext i32 %494 to i64
  %496 = icmp ult i64 %493, %495
  br i1 %496, label %486, label %514, !llvm.loop !59

497:                                              ; preds = %497, %483
  %498 = phi i64 [ 0, %483 ], [ %510, %497 ]
  %499 = load i32, ptr %485, align 4, !tbaa !24
  %500 = shl i32 %499, 1
  %501 = trunc i64 %498 to i32
  %502 = udiv i32 %501, %500
  %503 = mul i32 %502, %499
  %504 = urem i32 %501, %499
  %505 = add i32 %503, %504
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %484, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !19
  %509 = getelementptr inbounds i32, ptr %448, i64 %498
  store i32 %508, ptr %509, align 4, !tbaa !19
  %510 = add nuw nsw i64 %498, 1
  %511 = load i32, ptr %444, align 4, !tbaa !54
  %512 = zext i32 %511 to i64
  %513 = icmp ult i64 %510, %512
  br i1 %513, label %497, label %514, !llvm.loop !60

514:                                              ; preds = %465, %486, %497, %461, %479, %482
  %515 = load i32, ptr %36, align 4, !tbaa !18
  %516 = add i32 %515, 1
  store i32 %516, ptr @NumberOfSliceGroups, align 4, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @FmoFinit() local_unnamed_addr #1 {
  %1 = load ptr, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #13
  store ptr null, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #13
  store ptr null, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %7, %4
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetNumberOfSliceGroup() local_unnamed_addr #3 {
  %1 = load i32, ptr @NumberOfSliceGroups, align 4, !tbaa !19
  ret i32 %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetLastMBOfPicture() local_unnamed_addr #4 {
  %1 = load i32, ptr @NumberOfSliceGroups, align 4, !tbaa !19
  %2 = add nsw i32 %1, -1
  %3 = load ptr, ptr @img, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 91
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr @MbToSliceGroupMap, align 8
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ %5, %0 ], [ %9, %11 ]
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds i32, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !61

16:                                               ; preds = %7, %11
  %17 = phi i32 [ %9, %11 ], [ -1, %7 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetLastMBInSliceGroup(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @img, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 91
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = load ptr, ptr @MbToSliceGroupMap, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i32 [ %4, %1 ], [ %8, %10 ]
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %6, !llvm.loop !61

15:                                               ; preds = %6, %10
  %16 = phi i32 [ %8, %10 ], [ -1, %6 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetSliceGroupId(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetNextMBNr(i32 noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr @img, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 91
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = sext i32 %8 to i64
  %10 = add nsw i32 %0, 1
  %11 = tail call i32 @llvm.smax.i32(i32 %8, i32 %10)
  br label %12

12:                                               ; preds = %16, %1
  %13 = phi i64 [ %14, %16 ], [ %3, %1 ]
  %14 = add nsw i64 %13, 1
  %15 = icmp slt i64 %14, %9
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, ptr %2, i64 %14
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp eq i32 %18, %5
  br i1 %19, label %20, label %12, !llvm.loop !62

20:                                               ; preds = %16
  %21 = trunc i64 %14 to i32
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %21, %20 ], [ %11, %12 ]
  %24 = icmp slt i32 %23, %8
  %25 = select i1 %24, i32 %23, i32 -1
  ret i32 %25
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 2068}
!6 = !{!"", !7, i64 0, !9, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !7, i64 36, !7, i64 40, !7, i64 72, !7, i64 456, !7, i64 968, !7, i64 992, !9, i64 1000, !9, i64 1004, !9, i64 1008, !9, i64 1012, !9, i64 1016, !7, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !7, i64 1036, !9, i64 2060, !7, i64 2064, !9, i64 2068, !9, i64 2072, !7, i64 2076, !7, i64 2080, !7, i64 2084, !7, i64 2088, !9, i64 2092, !9, i64 2096, !9, i64 2100, !9, i64 2104, !7, i64 2108, !10, i64 2112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"", !7, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 28, !7, i64 32, !7, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !7, i64 52, !9, i64 56, !9, i64 60, !7, i64 64, !9, i64 68, !9, i64 72, !7, i64 76, !7, i64 80, !11, i64 84, !7, i64 496, !11, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948}
!11 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408}
!12 = !{!6, !9, i64 2072}
!13 = !{!14, !9, i64 992}
!14 = !{!"", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !7, i64 440, !7, i64 952, !7, i64 976, !7, i64 984, !9, i64 988, !9, i64 992, !7, i64 996, !7, i64 1028, !7, i64 1060, !7, i64 1092, !9, i64 1096, !9, i64 1100, !15, i64 1104, !9, i64 1112, !9, i64 1116, !7, i64 1120, !9, i64 1124, !9, i64 1128, !9, i64 1132, !9, i64 1136, !9, i64 1140, !7, i64 1144, !7, i64 1148, !7, i64 1152}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !9, i64 1100}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !9, i64 988}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !9, i64 5820}
!25 = !{!"img_par", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !15, i64 5544, !15, i64 5552, !15, i64 5560, !15, i64 5568, !9, i64 5576, !9, i64 5580, !9, i64 5584, !9, i64 5588, !15, i64 5592, !15, i64 5600, !9, i64 5608, !9, i64 5612, !9, i64 5616, !9, i64 5620, !9, i64 5624, !9, i64 5628, !15, i64 5632, !9, i64 5640, !9, i64 5644, !9, i64 5648, !9, i64 5652, !9, i64 5656, !9, i64 5660, !9, i64 5664, !9, i64 5668, !9, i64 5672, !9, i64 5676, !9, i64 5680, !9, i64 5684, !9, i64 5688, !9, i64 5692, !7, i64 5696, !9, i64 5708, !9, i64 5712, !9, i64 5716, !9, i64 5720, !9, i64 5724, !9, i64 5728, !9, i64 5732, !9, i64 5736, !9, i64 5740, !9, i64 5744, !9, i64 5748, !9, i64 5752, !9, i64 5756, !9, i64 5760, !9, i64 5764, !15, i64 5768, !15, i64 5776, !15, i64 5784, !9, i64 5792, !9, i64 5796, !9, i64 5800, !9, i64 5804, !9, i64 5808, !9, i64 5812, !9, i64 5816, !9, i64 5820, !9, i64 5824, !9, i64 5828, !9, i64 5832, !9, i64 5836, !9, i64 5840, !9, i64 5844, !9, i64 5848, !9, i64 5852, !9, i64 5856, !9, i64 5860, !9, i64 5864, !9, i64 5868, !9, i64 5872, !9, i64 5876, !9, i64 5880, !9, i64 5884, !9, i64 5888, !9, i64 5892, !9, i64 5896, !9, i64 5900, !9, i64 5904, !9, i64 5908, !9, i64 5912, !9, i64 5916, !9, i64 5920, !9, i64 5924, !9, i64 5928, !9, i64 5932, !9, i64 5936, !9, i64 5940, !9, i64 5944, !7, i64 5948, !7, i64 5972, !9, i64 5996, !9, i64 6000, !26, i64 6008, !26, i64 6016, !27, i64 6024, !27, i64 6040, !9, i64 6056, !9, i64 6060, !9, i64 6064, !9, i64 6068, !9, i64 6072, !9, i64 6076, !9, i64 6080, !9, i64 6084, !9, i64 6088, !9, i64 6092, !9, i64 6096, !9, i64 6100, !9, i64 6104}
!26 = !{!"long", !7, i64 0}
!27 = !{!"timeb", !26, i64 0, !28, i64 8, !28, i64 10, !28, i64 12}
!28 = !{!"short", !7, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !21, !32, !31}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!14, !9, i64 1096}
!38 = !{!25, !9, i64 5648}
!39 = distinct !{!39, !21, !31, !32}
!40 = distinct !{!40, !21, !32, !31}
!41 = !{!14, !7, i64 1092}
!42 = !{!25, !9, i64 5824}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = !{!14, !15, i64 1104}
!49 = distinct !{!49, !21, !31, !32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !21, !31}
!53 = distinct !{!53, !51}
!54 = !{!25, !9, i64 5836}
!55 = !{!6, !7, i64 2076}
!56 = !{!25, !9, i64 5680}
!57 = distinct !{!57, !21}
!58 = !{!6, !7, i64 2080}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
