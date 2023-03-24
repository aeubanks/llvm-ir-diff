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
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #12
  br label %19

19:                                               ; preds = %18, %13, %2
  %20 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #12
  br label %23

23:                                               ; preds = %22, %19
  %24 = zext i32 %9 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #13
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
  tail call void @exit(i32 noundef -1) #14
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %25, i1 false)
  br label %444

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 8, !tbaa !13
  switch i32 %41, label %430 [
    i32 0, label %42
    i32 1, label %80
    i32 2, label %99
    i32 3, label %163
    i32 4, label %274
    i32 5, label %317
    i32 6, label %369
  ]

42:                                               ; preds = %40, %79
  %43 = phi i32 [ %71, %79 ], [ %37, %40 ]
  %44 = phi i32 [ %75, %79 ], [ %41, %40 ]
  %45 = icmp ult i32 %44, %9
  br i1 %45, label %46, label %444

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
  br i1 %77, label %42, label %444, !llvm.loop !23

80:                                               ; preds = %40
  %81 = icmp eq i32 %9, 0
  br i1 %81, label %444, label %82

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
  br i1 %98, label %444, label %86, !llvm.loop !29

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
  br i1 %126, label %127, label %444

127:                                              ; preds = %124
  %128 = load ptr, ptr @img, align 8, !tbaa !17
  %129 = getelementptr inbounds %struct.img_par, ptr %128, i64 0, i32 87
  br label %133

130:                                              ; preds = %160, %146, %133
  %131 = add i32 %134, -1
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %444, !llvm.loop !34

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
  br i1 %172, label %444, label %173

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
  %205 = add i32 %204, -1
  %206 = sub i32 1, %204
  br label %207

207:                                              ; preds = %263, %192
  %208 = phi i32 [ 0, %192 ], [ %272, %263 ]
  %209 = phi i32 [ %196, %192 ], [ %271, %263 ]
  %210 = phi i32 [ %197, %192 ], [ %270, %263 ]
  %211 = phi i32 [ %200, %192 ], [ %269, %263 ]
  %212 = phi i32 [ %203, %192 ], [ %268, %263 ]
  %213 = phi i32 [ %200, %192 ], [ %267, %263 ]
  %214 = phi i32 [ %203, %192 ], [ %266, %263 ]
  %215 = phi i32 [ %200, %192 ], [ %265, %263 ]
  %216 = phi i32 [ %203, %192 ], [ %264, %263 ]
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
  %229 = icmp eq i32 %210, -1
  %230 = icmp eq i32 %212, %216
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = tail call i32 @llvm.smax.i32(i32 %212, i32 1)
  %234 = add nsw i32 %233, -1
  br label %263

235:                                              ; preds = %228
  %236 = icmp eq i32 %210, 1
  %237 = icmp eq i32 %212, %214
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = add nsw i32 %212, 1
  %241 = load i32, ptr %193, align 4, !tbaa !24
  %242 = add nsw i32 %241, -1
  %243 = tail call i32 @llvm.smin.i32(i32 %240, i32 %242)
  br label %263

244:                                              ; preds = %235
  %245 = icmp eq i32 %209, -1
  %246 = icmp eq i32 %211, %215
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = tail call i32 @llvm.smax.i32(i32 %211, i32 1)
  %250 = add nsw i32 %249, -1
  br label %263

251:                                              ; preds = %244
  %252 = icmp eq i32 %209, 1
  %253 = icmp eq i32 %211, %213
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = add nsw i32 %211, 1
  %257 = load i32, ptr %194, align 8, !tbaa !42
  %258 = add nsw i32 %257, -1
  %259 = tail call i32 @llvm.smin.i32(i32 %256, i32 %258)
  br label %263

260:                                              ; preds = %251
  %261 = add nsw i32 %212, %210
  %262 = add nsw i32 %211, %209
  br label %263

263:                                              ; preds = %260, %255, %248, %239, %232
  %264 = phi i32 [ %234, %232 ], [ %216, %239 ], [ %216, %248 ], [ %216, %255 ], [ %216, %260 ]
  %265 = phi i32 [ %215, %232 ], [ %215, %239 ], [ %250, %248 ], [ %215, %255 ], [ %215, %260 ]
  %266 = phi i32 [ %214, %232 ], [ %243, %239 ], [ %214, %248 ], [ %214, %255 ], [ %214, %260 ]
  %267 = phi i32 [ %213, %232 ], [ %213, %239 ], [ %213, %248 ], [ %259, %255 ], [ %213, %260 ]
  %268 = phi i32 [ %234, %232 ], [ %243, %239 ], [ %212, %248 ], [ %212, %255 ], [ %261, %260 ]
  %269 = phi i32 [ %211, %232 ], [ %211, %239 ], [ %250, %248 ], [ %259, %255 ], [ %262, %260 ]
  %270 = phi i32 [ 0, %232 ], [ 0, %239 ], [ %206, %248 ], [ %205, %255 ], [ %210, %260 ]
  %271 = phi i32 [ %205, %232 ], [ %206, %239 ], [ 0, %248 ], [ 0, %255 ], [ %209, %260 ]
  %272 = add nuw i32 %208, %224
  %273 = icmp ult i32 %272, %9
  br i1 %273, label %207, label %444, !llvm.loop !43

274:                                              ; preds = %40
  %275 = getelementptr i8, ptr %0, i64 1092
  %276 = load i32, ptr %275, align 4, !tbaa !41
  %277 = icmp eq i32 %9, 0
  br i1 %277, label %444, label %278

278:                                              ; preds = %274
  %279 = getelementptr i8, ptr %0, i64 1096
  %280 = load i32, ptr %279, align 8, !tbaa !37
  %281 = icmp eq i32 %276, 0
  %282 = load ptr, ptr @img, align 8, !tbaa !17
  %283 = getelementptr inbounds %struct.img_par, ptr %282, i64 0, i32 49
  %284 = load i32, ptr %283, align 8, !tbaa !38
  %285 = add i32 %280, 1
  %286 = mul i32 %284, %285
  %287 = tail call i32 @llvm.smin.i32(i32 %286, i32 %9)
  %288 = sub i32 %9, %287
  %289 = select i1 %281, i32 %287, i32 %288
  %290 = sub i32 1, %276
  %291 = zext i32 %289 to i64
  %292 = and i64 %24, 3
  %293 = icmp ult i32 %9, 4
  br i1 %293, label %432, label %294

294:                                              ; preds = %278
  %295 = and i64 %24, 4294967292
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %314, %296 ]
  %298 = phi i64 [ 0, %294 ], [ %315, %296 ]
  %299 = icmp ult i64 %297, %291
  %300 = select i1 %299, i32 %276, i32 %290
  %301 = getelementptr inbounds i32, ptr %26, i64 %297
  store i32 %300, ptr %301, align 4
  %302 = or i64 %297, 1
  %303 = icmp ult i64 %302, %291
  %304 = select i1 %303, i32 %276, i32 %290
  %305 = getelementptr inbounds i32, ptr %26, i64 %302
  store i32 %304, ptr %305, align 4
  %306 = or i64 %297, 2
  %307 = icmp ult i64 %306, %291
  %308 = select i1 %307, i32 %276, i32 %290
  %309 = getelementptr inbounds i32, ptr %26, i64 %306
  store i32 %308, ptr %309, align 4
  %310 = or i64 %297, 3
  %311 = icmp ult i64 %310, %291
  %312 = select i1 %311, i32 %276, i32 %290
  %313 = getelementptr inbounds i32, ptr %26, i64 %310
  store i32 %312, ptr %313, align 4
  %314 = add nuw nsw i64 %297, 4
  %315 = add i64 %298, 4
  %316 = icmp eq i64 %315, %295
  br i1 %316, label %432, label %296, !llvm.loop !44

317:                                              ; preds = %40
  %318 = getelementptr i8, ptr %0, i64 1092
  %319 = load i32, ptr %318, align 4, !tbaa !41
  %320 = getelementptr i8, ptr %0, i64 1096
  %321 = load i32, ptr %320, align 8, !tbaa !37
  %322 = add i32 %321, 1
  %323 = load ptr, ptr @img, align 8, !tbaa !17
  %324 = getelementptr inbounds %struct.img_par, ptr %323, i64 0, i32 49
  %325 = load i32, ptr %324, align 8, !tbaa !38
  %326 = mul i32 %325, %322
  %327 = tail call i32 @llvm.smin.i32(i32 %326, i32 %9)
  %328 = icmp eq i32 %319, 0
  %329 = sub i32 %9, %327
  %330 = select i1 %328, i32 %327, i32 %329
  %331 = getelementptr inbounds %struct.img_par, ptr %323, i64 0, i32 87
  %332 = load i32, ptr %331, align 4, !tbaa !24
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %444, label %334

334:                                              ; preds = %317
  %335 = getelementptr inbounds %struct.img_par, ptr %323, i64 0, i32 88
  %336 = sub i32 1, %319
  %337 = load i32, ptr %335, align 8, !tbaa !42
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %444, label %339

339:                                              ; preds = %334, %363
  %340 = phi i32 [ %364, %363 ], [ %332, %334 ]
  %341 = phi i32 [ %365, %363 ], [ 1, %334 ]
  %342 = phi i32 [ %366, %363 ], [ 0, %334 ]
  %343 = phi i32 [ %367, %363 ], [ 0, %334 ]
  %344 = icmp eq i32 %341, 0
  br i1 %344, label %363, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr @MapUnitToSliceGroupMap, align 8
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i32 [ %342, %345 ], [ %350, %347 ]
  %349 = phi i32 [ 0, %345 ], [ %358, %347 ]
  %350 = add i32 %348, 1
  %351 = icmp ult i32 %348, %330
  %352 = load i32, ptr %331, align 4, !tbaa !24
  %353 = mul i32 %352, %349
  %354 = add i32 %353, %343
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %346, i64 %355
  %357 = select i1 %351, i32 %319, i32 %336
  store i32 %357, ptr %356, align 4, !tbaa !19
  %358 = add nuw i32 %349, 1
  %359 = load i32, ptr %335, align 8, !tbaa !42
  %360 = icmp ult i32 %358, %359
  br i1 %360, label %347, label %361, !llvm.loop !45

361:                                              ; preds = %347
  %362 = load i32, ptr %331, align 4, !tbaa !24
  br label %363

363:                                              ; preds = %361, %339
  %364 = phi i32 [ %340, %339 ], [ %362, %361 ]
  %365 = phi i32 [ 0, %339 ], [ %359, %361 ]
  %366 = phi i32 [ %342, %339 ], [ %350, %361 ]
  %367 = add nuw i32 %343, 1
  %368 = icmp ult i32 %367, %364
  br i1 %368, label %339, label %444, !llvm.loop !46

369:                                              ; preds = %40
  %370 = icmp eq i32 %9, 0
  br i1 %370, label %444, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  %373 = load ptr, ptr %372, align 8, !tbaa !48
  %374 = icmp ult i32 %9, 8
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %27, %375
  %377 = icmp ult i64 %376, 32
  %378 = select i1 %374, i1 true, i1 %377
  br i1 %378, label %393, label %379

379:                                              ; preds = %371
  %380 = and i64 %24, 4294967288
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %389, %381 ]
  %383 = getelementptr inbounds i32, ptr %373, i64 %382
  %384 = load <4 x i32>, ptr %383, align 4, !tbaa !19
  %385 = getelementptr inbounds i32, ptr %383, i64 4
  %386 = load <4 x i32>, ptr %385, align 4, !tbaa !19
  %387 = getelementptr inbounds i32, ptr %26, i64 %382
  store <4 x i32> %384, ptr %387, align 4, !tbaa !19
  %388 = getelementptr inbounds i32, ptr %387, i64 4
  store <4 x i32> %386, ptr %388, align 4, !tbaa !19
  %389 = add nuw i64 %382, 8
  %390 = icmp eq i64 %389, %380
  br i1 %390, label %391, label %381, !llvm.loop !49

391:                                              ; preds = %381
  %392 = icmp eq i64 %380, %24
  br i1 %392, label %444, label %393

393:                                              ; preds = %371, %391
  %394 = phi i64 [ 0, %371 ], [ %380, %391 ]
  %395 = xor i64 %394, -1
  %396 = add nsw i64 %395, %24
  %397 = and i64 %24, 3
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %408, label %399

399:                                              ; preds = %393, %399
  %400 = phi i64 [ %405, %399 ], [ %394, %393 ]
  %401 = phi i64 [ %406, %399 ], [ 0, %393 ]
  %402 = getelementptr inbounds i32, ptr %373, i64 %400
  %403 = load i32, ptr %402, align 4, !tbaa !19
  %404 = getelementptr inbounds i32, ptr %26, i64 %400
  store i32 %403, ptr %404, align 4, !tbaa !19
  %405 = add nuw nsw i64 %400, 1
  %406 = add i64 %401, 1
  %407 = icmp eq i64 %406, %397
  br i1 %407, label %408, label %399, !llvm.loop !50

408:                                              ; preds = %399, %393
  %409 = phi i64 [ %394, %393 ], [ %405, %399 ]
  %410 = icmp ult i64 %396, 3
  br i1 %410, label %444, label %411

411:                                              ; preds = %408, %411
  %412 = phi i64 [ %428, %411 ], [ %409, %408 ]
  %413 = getelementptr inbounds i32, ptr %373, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !19
  %415 = getelementptr inbounds i32, ptr %26, i64 %412
  store i32 %414, ptr %415, align 4, !tbaa !19
  %416 = add nuw nsw i64 %412, 1
  %417 = getelementptr inbounds i32, ptr %373, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !19
  %419 = getelementptr inbounds i32, ptr %26, i64 %416
  store i32 %418, ptr %419, align 4, !tbaa !19
  %420 = add nuw nsw i64 %412, 2
  %421 = getelementptr inbounds i32, ptr %373, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !19
  %423 = getelementptr inbounds i32, ptr %26, i64 %420
  store i32 %422, ptr %423, align 4, !tbaa !19
  %424 = add nuw nsw i64 %412, 3
  %425 = getelementptr inbounds i32, ptr %373, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !19
  %427 = getelementptr inbounds i32, ptr %26, i64 %424
  store i32 %426, ptr %427, align 4, !tbaa !19
  %428 = add nuw nsw i64 %412, 4
  %429 = icmp eq i64 %428, %24
  br i1 %429, label %444, label %411, !llvm.loop !52

430:                                              ; preds = %40
  %431 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %41)
  tail call void @exit(i32 noundef -1) #14
  unreachable

432:                                              ; preds = %296, %278
  %433 = phi i64 [ 0, %278 ], [ %314, %296 ]
  %434 = icmp eq i64 %292, 0
  br i1 %434, label %444, label %435

435:                                              ; preds = %432, %435
  %436 = phi i64 [ %441, %435 ], [ %433, %432 ]
  %437 = phi i64 [ %442, %435 ], [ 0, %432 ]
  %438 = icmp ult i64 %436, %291
  %439 = select i1 %438, i32 %276, i32 %290
  %440 = getelementptr inbounds i32, ptr %26, i64 %436
  store i32 %439, ptr %440, align 4
  %441 = add nuw nsw i64 %436, 1
  %442 = add i64 %437, 1
  %443 = icmp eq i64 %442, %292
  br i1 %443, label %444, label %435, !llvm.loop !53

444:                                              ; preds = %408, %411, %363, %432, %435, %263, %130, %86, %42, %79, %391, %39, %80, %124, %163, %274, %317, %334, %369
  %445 = load ptr, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %446 = icmp eq ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  tail call void @free(ptr noundef nonnull %445) #12
  br label %448

448:                                              ; preds = %447, %444
  %449 = load ptr, ptr @img, align 8, !tbaa !17
  %450 = getelementptr inbounds %struct.img_par, ptr %449, i64 0, i32 91
  %451 = load i32, ptr %450, align 4, !tbaa !54
  %452 = zext i32 %451 to i64
  %453 = shl nuw nsw i64 %452, 2
  %454 = tail call noalias ptr @malloc(i64 noundef %453) #13
  store ptr %454, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %459

456:                                              ; preds = %448
  %457 = shl i32 %451, 2
  %458 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %457)
  tail call void @exit(i32 noundef -1) #14
  unreachable

459:                                              ; preds = %448
  %460 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 29
  %461 = load i32, ptr %460, align 4, !tbaa !55
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.img_par, ptr %449, i64 0, i32 57
  %465 = load i32, ptr %464, align 8, !tbaa !56
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %480, label %467

467:                                              ; preds = %463, %459
  %468 = icmp eq i32 %451, 0
  br i1 %468, label %520, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  br label %471

471:                                              ; preds = %471, %469
  %472 = phi i64 [ 0, %469 ], [ %476, %471 ]
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !19
  %475 = getelementptr inbounds i32, ptr %454, i64 %472
  store i32 %474, ptr %475, align 4, !tbaa !19
  %476 = add nuw nsw i64 %472, 1
  %477 = load i32, ptr %450, align 4, !tbaa !54
  %478 = zext i32 %477 to i64
  %479 = icmp ult i64 %476, %478
  br i1 %479, label %471, label %520, !llvm.loop !57

480:                                              ; preds = %463
  %481 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 30
  %482 = load i32, ptr %481, align 4, !tbaa !58
  %483 = icmp eq i32 %482, 0
  %484 = icmp eq i32 %451, 0
  br i1 %483, label %488, label %485

485:                                              ; preds = %480
  br i1 %484, label %520, label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  br label %492

488:                                              ; preds = %480
  br i1 %484, label %520, label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  %491 = getelementptr inbounds %struct.img_par, ptr %449, i64 0, i32 87
  br label %503

492:                                              ; preds = %492, %486
  %493 = phi i64 [ 0, %486 ], [ %499, %492 ]
  %494 = lshr i64 %493, 1
  %495 = and i64 %494, 2147483647
  %496 = getelementptr inbounds i32, ptr %487, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !19
  %498 = getelementptr inbounds i32, ptr %454, i64 %493
  store i32 %497, ptr %498, align 4, !tbaa !19
  %499 = add nuw nsw i64 %493, 1
  %500 = load i32, ptr %450, align 4, !tbaa !54
  %501 = zext i32 %500 to i64
  %502 = icmp ult i64 %499, %501
  br i1 %502, label %492, label %520, !llvm.loop !59

503:                                              ; preds = %503, %489
  %504 = phi i64 [ 0, %489 ], [ %516, %503 ]
  %505 = load i32, ptr %491, align 4, !tbaa !24
  %506 = shl i32 %505, 1
  %507 = trunc i64 %504 to i32
  %508 = udiv i32 %507, %506
  %509 = mul i32 %508, %505
  %510 = urem i32 %507, %505
  %511 = add i32 %509, %510
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %490, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !19
  %515 = getelementptr inbounds i32, ptr %454, i64 %504
  store i32 %514, ptr %515, align 4, !tbaa !19
  %516 = add nuw nsw i64 %504, 1
  %517 = load i32, ptr %450, align 4, !tbaa !54
  %518 = zext i32 %517 to i64
  %519 = icmp ult i64 %516, %518
  br i1 %519, label %503, label %520, !llvm.loop !60

520:                                              ; preds = %471, %492, %503, %467, %485, %488
  %521 = load i32, ptr %36, align 4, !tbaa !18
  %522 = add i32 %521, 1
  store i32 %522, ptr @NumberOfSliceGroups, align 4, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @FmoFinit() local_unnamed_addr #1 {
  %1 = load ptr, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #12
  store ptr null, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #12
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetNextMBNr(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr @img, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 91
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %1
  %11 = phi i64 [ %12, %14 ], [ %3, %1 ]
  %12 = add nsw i64 %11, 1
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, ptr %2, i64 %12
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp eq i32 %16, %5
  br i1 %17, label %18, label %10, !llvm.loop !62

18:                                               ; preds = %14
  %19 = trunc i64 %12 to i32
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %19, %18 ], [ -1, %10 ]
  ret i32 %21
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
