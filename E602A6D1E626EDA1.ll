; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/erc_do_i.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/erc_do_i.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ercVariables_s = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.frame = type { ptr, ptr, ptr }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }

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
@last_out_fs = common dso_local local_unnamed_addr global ptr null, align 8
@pocs_in_dpb = common dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@img = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ercConcealIntraFrame(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = ashr i32 %2, 3
  %16 = ashr i32 %1, 3
  %17 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  tail call fastcc void @concealBlocks(i32 noundef %16, i32 noundef %15, i32 noundef 0, ptr noundef %0, i32 noundef %1, ptr noundef %18)
  %19 = ashr i32 %2, 4
  %20 = ashr i32 %1, 4
  %21 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  tail call fastcc void @concealBlocks(i32 noundef %20, i32 noundef %19, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %22)
  %23 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call fastcc void @concealBlocks(i32 noundef %20, i32 noundef %19, i32 noundef 2, ptr noundef %0, i32 noundef %1, ptr noundef %24)
  br label %25

25:                                               ; preds = %4, %6, %10, %14
  %26 = phi i32 [ 1, %14 ], [ 1, %10 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @concealBlocks(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  %8 = icmp eq i32 %2, 0
  %9 = select i1 %8, i32 2, i32 1
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %365

11:                                               ; preds = %6
  %12 = icmp sgt i32 %1, 0
  %13 = sub nsw i32 %1, %9
  %14 = getelementptr inbounds i32, ptr %7, i64 4
  %15 = getelementptr inbounds i32, ptr %7, i64 6
  %16 = getelementptr inbounds i32, ptr %7, i64 5
  %17 = getelementptr inbounds i32, ptr %7, i64 7
  %18 = getelementptr inbounds %struct.frame, ptr %3, i64 0, i32 2
  %19 = ashr i32 %4, 1
  %20 = getelementptr inbounds %struct.frame, ptr %3, i64 0, i32 1
  br i1 %12, label %21, label %365

21:                                               ; preds = %11
  %22 = sub nsw i32 %0, %9
  %23 = zext i32 %9 to i64
  %24 = zext i32 %1 to i64
  %25 = zext i32 %0 to i64
  %26 = sext i32 %13 to i64
  %27 = sext i32 %22 to i64
  br label %28

28:                                               ; preds = %21, %362
  %29 = phi i64 [ 0, %21 ], [ %363, %362 ]
  %30 = icmp eq i64 %29, 0
  %31 = icmp slt i64 %29, %27
  %32 = trunc i64 %29 to i32
  %33 = add nuw i32 %9, %32
  br label %34

34:                                               ; preds = %28, %259
  %35 = phi i32 [ 0, %28 ], [ %261, %259 ]
  %36 = mul nsw i32 %35, %0
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %29, %37
  %39 = getelementptr inbounds i32, ptr %5, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %259

42:                                               ; preds = %34
  %43 = sext i32 %35 to i64
  br label %44

44:                                               ; preds = %42, %140
  %45 = phi i64 [ %43, %42 ], [ %46, %140 ]
  %46 = add i64 %45, %23
  %47 = icmp slt i64 %46, %24
  br i1 %47, label %140, label %360

48:                                               ; preds = %360, %136
  %49 = phi i64 [ %56, %136 ], [ %43, %360 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %50 = icmp sgt i64 %49, 0
  %51 = icmp slt i64 %49, %26
  %52 = add nsw i64 %49, -1
  %53 = mul nsw i64 %52, %25
  %54 = add nsw i64 %53, %29
  %55 = getelementptr inbounds i32, ptr %5, i64 %54
  %56 = add i64 %49, %23
  %57 = mul nsw i64 %56, %25
  %58 = add nsw i64 %57, %29
  %59 = getelementptr inbounds i32, ptr %5, i64 %58
  %60 = mul nsw i64 %49, %25
  %61 = trunc i64 %60 to i32
  %62 = add i64 %60, %29
  %63 = shl i64 %62, 32
  %64 = add i64 %63, -4294967296
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds i32, ptr %5, i64 %65
  %67 = add i32 %33, %61
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %5, i64 %68
  br i1 %50, label %70, label %74

70:                                               ; preds = %48
  %71 = load i32, ptr %55, align 4, !tbaa !15
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 %71, ptr %14, align 16, !tbaa !15
  br label %74

74:                                               ; preds = %73, %70, %48
  %75 = phi i32 [ 1, %73 ], [ 0, %70 ], [ 0, %48 ]
  br i1 %51, label %76, label %81

76:                                               ; preds = %74
  %77 = load i32, ptr %59, align 4, !tbaa !15
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  store i32 %77, ptr %15, align 8, !tbaa !15
  %80 = add nuw nsw i32 %75, 1
  br label %81

81:                                               ; preds = %79, %76, %74
  %82 = phi i32 [ %80, %79 ], [ %75, %76 ], [ %75, %74 ]
  br i1 %30, label %88, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %66, align 4, !tbaa !15
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  store i32 %84, ptr %16, align 4, !tbaa !15
  %87 = add nuw nsw i32 %82, 1
  br label %88

88:                                               ; preds = %86, %83, %81
  %89 = phi i32 [ %82, %81 ], [ %87, %86 ], [ %82, %83 ]
  br i1 %31, label %90, label %95

90:                                               ; preds = %88
  %91 = load i32, ptr %69, align 4, !tbaa !15
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  store i32 %91, ptr %17, align 4, !tbaa !15
  %94 = add nuw nsw i32 %89, 1
  br label %95

95:                                               ; preds = %93, %90, %88
  %96 = phi i32 [ %89, %88 ], [ %94, %93 ], [ %89, %90 ]
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  br i1 %50, label %99, label %103

99:                                               ; preds = %98
  %100 = load i32, ptr %55, align 4, !tbaa !15
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 %100, ptr %14, align 16, !tbaa !15
  br label %103

103:                                              ; preds = %102, %99, %98
  br i1 %51, label %104, label %108

104:                                              ; preds = %103
  %105 = load i32, ptr %59, align 4, !tbaa !15
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 %105, ptr %15, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %107, %104, %103
  br i1 %30, label %113, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %66, align 4, !tbaa !15
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 %110, ptr %16, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %112, %109, %108
  br i1 %31, label %114, label %118

114:                                              ; preds = %113
  %115 = load i32, ptr %69, align 4, !tbaa !15
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 %115, ptr %17, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %117, %114, %113, %95
  switch i32 %2, label %134 [
    i32 0, label %120
    i32 1, label %119
    i32 2, label %130
  ]

119:                                              ; preds = %118
  br label %130

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8, !tbaa !16
  %122 = trunc i64 %49 to i32
  call void @ercPixConcealIMB(ptr noundef %121, i32 noundef %122, i32 noundef %32, ptr noundef nonnull %7, i32 noundef %4, i32 noundef 2)
  %123 = add nsw i64 %60, %29
  %124 = getelementptr inbounds i32, ptr %5, i64 %123
  store i32 2, ptr %124, align 4, !tbaa !15
  %125 = add nsw i64 %123, 1
  %126 = getelementptr inbounds i32, ptr %5, i64 %125
  store i32 2, ptr %126, align 4, !tbaa !15
  %127 = add nsw i64 %123, %25
  %128 = getelementptr inbounds i32, ptr %5, i64 %127
  store i32 2, ptr %128, align 4, !tbaa !15
  %129 = add nsw i64 %127, 1
  br label %136

130:                                              ; preds = %118, %119
  %131 = phi ptr [ %20, %119 ], [ %18, %118 ]
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = trunc i64 %49 to i32
  call void @ercPixConcealIMB(ptr noundef %132, i32 noundef %133, i32 noundef %32, ptr noundef nonnull %7, i32 noundef %19, i32 noundef 1)
  br label %134

134:                                              ; preds = %130, %118
  %135 = add nsw i64 %60, %29
  br label %136

136:                                              ; preds = %134, %120
  %137 = phi i64 [ %135, %134 ], [ %129, %120 ]
  %138 = getelementptr inbounds i32, ptr %5, i64 %137
  store i32 2, ptr %138, align 4, !tbaa !15
  %139 = icmp slt i64 %56, %24
  br i1 %139, label %48, label %259, !llvm.loop !19

140:                                              ; preds = %44
  %141 = mul nsw i64 %46, %25
  %142 = add nsw i64 %141, %29
  %143 = getelementptr inbounds i32, ptr %5, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %44, !llvm.loop !21

146:                                              ; preds = %140
  %147 = trunc i64 %45 to i32
  %148 = icmp eq i32 %35, 0
  br i1 %148, label %358, label %149

149:                                              ; preds = %146
  %150 = add i32 %9, %147
  %151 = sub i32 %150, %35
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %259

153:                                              ; preds = %149, %252
  %154 = phi i32 [ %255, %252 ], [ 0, %149 ]
  %155 = phi i32 [ %162, %252 ], [ %35, %149 ]
  %156 = phi i32 [ %160, %252 ], [ %147, %149 ]
  %157 = and i32 %154, 1
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 0, i32 %9
  %160 = sub nsw i32 %156, %159
  %161 = select i1 %158, i32 %9, i32 0
  %162 = add nsw i32 %161, %155
  %163 = select i1 %158, i32 %155, i32 %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %164 = icmp sgt i32 %163, 0
  %165 = icmp sgt i32 %13, %163
  %166 = add nsw i32 %163, -1
  %167 = mul nsw i32 %166, %0
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %29, %168
  %170 = getelementptr inbounds i32, ptr %5, i64 %169
  %171 = add nsw i32 %163, %9
  %172 = mul nsw i32 %171, %0
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %29, %173
  %175 = getelementptr inbounds i32, ptr %5, i64 %174
  %176 = mul nsw i32 %163, %0
  %177 = add i32 %176, %32
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %5, i64 %179
  %181 = add i32 %33, %176
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %5, i64 %182
  br i1 %164, label %184, label %188

184:                                              ; preds = %153
  %185 = load i32, ptr %170, align 4, !tbaa !15
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 %185, ptr %14, align 16, !tbaa !15
  br label %188

188:                                              ; preds = %187, %184, %153
  %189 = phi i32 [ 1, %187 ], [ 0, %184 ], [ 0, %153 ]
  br i1 %165, label %190, label %195

190:                                              ; preds = %188
  %191 = load i32, ptr %175, align 4, !tbaa !15
  %192 = icmp slt i32 %191, 3
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  store i32 %191, ptr %15, align 8, !tbaa !15
  %194 = add nuw nsw i32 %189, 1
  br label %195

195:                                              ; preds = %193, %190, %188
  %196 = phi i32 [ %194, %193 ], [ %189, %190 ], [ %189, %188 ]
  br i1 %30, label %202, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %180, align 4, !tbaa !15
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  store i32 %198, ptr %16, align 4, !tbaa !15
  %201 = add nuw nsw i32 %196, 1
  br label %202

202:                                              ; preds = %200, %197, %195
  %203 = phi i32 [ %196, %195 ], [ %201, %200 ], [ %196, %197 ]
  br i1 %31, label %204, label %209

204:                                              ; preds = %202
  %205 = load i32, ptr %183, align 4, !tbaa !15
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  store i32 %205, ptr %17, align 4, !tbaa !15
  %208 = add nuw nsw i32 %203, 1
  br label %209

209:                                              ; preds = %207, %204, %202
  %210 = phi i32 [ %203, %202 ], [ %208, %207 ], [ %203, %204 ]
  %211 = icmp ult i32 %210, 2
  br i1 %211, label %212, label %232

212:                                              ; preds = %209
  br i1 %164, label %213, label %217

213:                                              ; preds = %212
  %214 = load i32, ptr %170, align 4, !tbaa !15
  %215 = icmp slt i32 %214, 2
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 %214, ptr %14, align 16, !tbaa !15
  br label %217

217:                                              ; preds = %216, %213, %212
  br i1 %165, label %218, label %222

218:                                              ; preds = %217
  %219 = load i32, ptr %175, align 4, !tbaa !15
  %220 = icmp slt i32 %219, 2
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 %219, ptr %15, align 8, !tbaa !15
  br label %222

222:                                              ; preds = %221, %218, %217
  br i1 %30, label %227, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %180, align 4, !tbaa !15
  %225 = icmp slt i32 %224, 2
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i32 %224, ptr %16, align 4, !tbaa !15
  br label %227

227:                                              ; preds = %226, %223, %222
  br i1 %31, label %228, label %232

228:                                              ; preds = %227
  %229 = load i32, ptr %183, align 4, !tbaa !15
  %230 = icmp slt i32 %229, 2
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 %229, ptr %17, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %231, %228, %227, %209
  switch i32 %2, label %249 [
    i32 0, label %234
    i32 1, label %233
    i32 2, label %246
  ]

233:                                              ; preds = %232
  br label %246

234:                                              ; preds = %232
  %235 = load ptr, ptr %3, align 8, !tbaa !16
  call void @ercPixConcealIMB(ptr noundef %235, i32 noundef %163, i32 noundef %32, ptr noundef nonnull %7, i32 noundef %4, i32 noundef 2)
  %236 = sext i32 %177 to i64
  %237 = getelementptr inbounds i32, ptr %5, i64 %236
  store i32 2, ptr %237, align 4, !tbaa !15
  %238 = add nsw i32 %177, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %5, i64 %239
  store i32 2, ptr %240, align 4, !tbaa !15
  %241 = add nsw i32 %177, %0
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %5, i64 %242
  store i32 2, ptr %243, align 4, !tbaa !15
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %244 to i64
  br label %252

246:                                              ; preds = %232, %233
  %247 = phi ptr [ %20, %233 ], [ %18, %232 ]
  %248 = load ptr, ptr %247, align 8, !tbaa !18
  call void @ercPixConcealIMB(ptr noundef %248, i32 noundef %163, i32 noundef %32, ptr noundef nonnull %7, i32 noundef %19, i32 noundef 1)
  br label %249

249:                                              ; preds = %246, %232
  %250 = sext i32 %176 to i64
  %251 = add nsw i64 %29, %250
  br label %252

252:                                              ; preds = %249, %234
  %253 = phi i64 [ %251, %249 ], [ %245, %234 ]
  %254 = getelementptr inbounds i32, ptr %5, i64 %253
  store i32 2, ptr %254, align 4, !tbaa !15
  %255 = add nuw nsw i32 %154, %9
  %256 = icmp slt i32 %255, %151
  br i1 %256, label %153, label %259, !llvm.loop !22

257:                                              ; preds = %353, %358
  %258 = add nsw i32 %9, %147
  br label %259

259:                                              ; preds = %136, %252, %360, %149, %257, %34
  %260 = phi i32 [ %35, %34 ], [ %258, %257 ], [ %150, %149 ], [ %1, %360 ], [ %150, %252 ], [ %1, %136 ]
  %261 = add nsw i32 %260, %9
  %262 = icmp slt i32 %261, %1
  br i1 %262, label %34, label %362, !llvm.loop !23

263:                                              ; preds = %358, %353
  %264 = phi i32 [ %356, %353 ], [ %147, %358 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %265 = icmp eq i32 %264, 0
  %266 = icmp sgt i32 %13, %264
  %267 = add nsw i32 %264, -1
  %268 = mul nsw i32 %267, %0
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %29, %269
  %271 = getelementptr inbounds i32, ptr %5, i64 %270
  %272 = add nsw i32 %264, %9
  %273 = mul nsw i32 %272, %0
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %29, %274
  %276 = getelementptr inbounds i32, ptr %5, i64 %275
  %277 = mul nsw i32 %264, %0
  %278 = add i32 %277, %32
  %279 = add i32 %278, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %5, i64 %280
  %282 = add i32 %33, %277
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %5, i64 %283
  br i1 %265, label %289, label %285

285:                                              ; preds = %263
  %286 = load i32, ptr %271, align 4, !tbaa !15
  %287 = icmp slt i32 %286, 3
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  store i32 %286, ptr %14, align 16, !tbaa !15
  br label %289

289:                                              ; preds = %288, %285, %263
  %290 = phi i32 [ 1, %288 ], [ 0, %285 ], [ 0, %263 ]
  br i1 %266, label %291, label %296

291:                                              ; preds = %289
  %292 = load i32, ptr %276, align 4, !tbaa !15
  %293 = icmp slt i32 %292, 3
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  store i32 %292, ptr %15, align 8, !tbaa !15
  %295 = add nuw nsw i32 %290, 1
  br label %296

296:                                              ; preds = %294, %291, %289
  %297 = phi i32 [ %295, %294 ], [ %290, %291 ], [ %290, %289 ]
  br i1 %30, label %303, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr %281, align 4, !tbaa !15
  %300 = icmp slt i32 %299, 3
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  store i32 %299, ptr %16, align 4, !tbaa !15
  %302 = add nuw nsw i32 %297, 1
  br label %303

303:                                              ; preds = %301, %298, %296
  %304 = phi i32 [ %297, %296 ], [ %302, %301 ], [ %297, %298 ]
  br i1 %31, label %305, label %310

305:                                              ; preds = %303
  %306 = load i32, ptr %284, align 4, !tbaa !15
  %307 = icmp slt i32 %306, 3
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  store i32 %306, ptr %17, align 4, !tbaa !15
  %309 = add nuw nsw i32 %304, 1
  br label %310

310:                                              ; preds = %308, %305, %303
  %311 = phi i32 [ %304, %303 ], [ %309, %308 ], [ %304, %305 ]
  %312 = icmp ult i32 %311, 2
  br i1 %312, label %313, label %333

313:                                              ; preds = %310
  br i1 %265, label %318, label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %271, align 4, !tbaa !15
  %316 = icmp slt i32 %315, 2
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  store i32 %315, ptr %14, align 16, !tbaa !15
  br label %318

318:                                              ; preds = %317, %314, %313
  br i1 %266, label %319, label %323

319:                                              ; preds = %318
  %320 = load i32, ptr %276, align 4, !tbaa !15
  %321 = icmp slt i32 %320, 2
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  store i32 %320, ptr %15, align 8, !tbaa !15
  br label %323

323:                                              ; preds = %322, %319, %318
  br i1 %30, label %328, label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %281, align 4, !tbaa !15
  %326 = icmp slt i32 %325, 2
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i32 %325, ptr %16, align 4, !tbaa !15
  br label %328

328:                                              ; preds = %327, %324, %323
  br i1 %31, label %329, label %333

329:                                              ; preds = %328
  %330 = load i32, ptr %284, align 4, !tbaa !15
  %331 = icmp slt i32 %330, 2
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  store i32 %330, ptr %17, align 4, !tbaa !15
  br label %333

333:                                              ; preds = %332, %329, %328, %310
  switch i32 %2, label %350 [
    i32 0, label %335
    i32 1, label %334
    i32 2, label %347
  ]

334:                                              ; preds = %333
  br label %347

335:                                              ; preds = %333
  %336 = load ptr, ptr %3, align 8, !tbaa !16
  call void @ercPixConcealIMB(ptr noundef %336, i32 noundef %264, i32 noundef %32, ptr noundef nonnull %7, i32 noundef %4, i32 noundef 2)
  %337 = sext i32 %278 to i64
  %338 = getelementptr inbounds i32, ptr %5, i64 %337
  store i32 2, ptr %338, align 4, !tbaa !15
  %339 = add nsw i32 %278, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %5, i64 %340
  store i32 2, ptr %341, align 4, !tbaa !15
  %342 = add nsw i32 %278, %0
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %5, i64 %343
  store i32 2, ptr %344, align 4, !tbaa !15
  %345 = add nsw i32 %342, 1
  %346 = sext i32 %345 to i64
  br label %353

347:                                              ; preds = %333, %334
  %348 = phi ptr [ %20, %334 ], [ %18, %333 ]
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  call void @ercPixConcealIMB(ptr noundef %349, i32 noundef %264, i32 noundef %32, ptr noundef nonnull %7, i32 noundef %19, i32 noundef 1)
  br label %350

350:                                              ; preds = %347, %333
  %351 = sext i32 %277 to i64
  %352 = add nsw i64 %29, %351
  br label %353

353:                                              ; preds = %350, %335
  %354 = phi i64 [ %352, %350 ], [ %346, %335 ]
  %355 = getelementptr inbounds i32, ptr %5, i64 %354
  store i32 2, ptr %355, align 4, !tbaa !15
  %356 = sub nsw i32 %264, %9
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %263, label %257, !llvm.loop !24

358:                                              ; preds = %146
  %359 = icmp sgt i32 %147, -1
  br i1 %359, label %263, label %257

360:                                              ; preds = %44
  %361 = icmp slt i32 %35, %1
  br i1 %361, label %48, label %259

362:                                              ; preds = %259
  %363 = add i64 %29, %23
  %364 = icmp slt i64 %363, %25
  br i1 %364, label %28, label %365, !llvm.loop !25

365:                                              ; preds = %362, %11, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercPixConcealIMB(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = sub nsw i32 %1, %5
  %13 = shl i32 %4, 3
  %14 = mul i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %0, i64 %15
  %17 = shl nsw i32 %2, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  br label %20

20:                                               ; preds = %11, %6
  %21 = phi ptr [ null, %6 ], [ %19, %11 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i32, ptr %3, i64 5
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = mul nsw i32 %4, %1
  %28 = shl nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %0, i64 %29
  %31 = sub nsw i32 %2, %5
  %32 = shl nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  br label %35

35:                                               ; preds = %26, %20
  %36 = phi ptr [ null, %20 ], [ %34, %26 ]
  %37 = getelementptr inbounds i32, ptr %3, i64 6
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = add nsw i32 %5, %1
  %42 = shl i32 %4, 3
  %43 = mul i32 %42, %41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %0, i64 %44
  %46 = shl nsw i32 %2, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  br label %49

49:                                               ; preds = %40, %35
  %50 = phi ptr [ null, %35 ], [ %48, %40 ]
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds i32, ptr %3, i64 7
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = icmp eq i32 %53, 0
  %55 = mul nsw i32 %4, %1
  %56 = shl nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %0, i64 %57
  %59 = add nsw i32 %5, %2
  %60 = shl nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = select i1 %54, ptr null, ptr %62
  %64 = getelementptr inbounds i16, ptr %0, i64 %57
  %65 = shl nsw i32 %2, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = shl nsw i32 %5, 3
  %69 = icmp sgt i32 %5, 0
  br i1 %69, label %70, label %633

70:                                               ; preds = %49
  %71 = add nsw i32 %68, -1
  %72 = mul nsw i32 %71, %4
  %73 = sext i32 %72 to i64
  %74 = icmp eq i32 %5, 1
  %75 = icmp eq ptr %21, null
  %76 = getelementptr inbounds i16, ptr %21, i64 %73
  %77 = icmp eq ptr %36, null
  %78 = icmp eq ptr %50, null
  %79 = icmp eq ptr %63, null
  %80 = sext i32 %4 to i64
  %81 = zext i32 %68 to i64
  br i1 %77, label %212, label %82

82:                                               ; preds = %70
  %83 = zext i32 %71 to i64
  %84 = getelementptr i16, ptr %36, i64 %83
  br i1 %79, label %85, label %569

85:                                               ; preds = %82
  br i1 %78, label %86, label %159

86:                                               ; preds = %85
  br i1 %75, label %87, label %117

87:                                               ; preds = %86, %113
  %88 = phi i64 [ %115, %113 ], [ 0, %86 ]
  %89 = phi i64 [ %114, %113 ], [ 0, %86 ]
  %90 = mul nsw i64 %89, %80
  %91 = getelementptr i16, ptr %84, i64 %90
  br label %92

92:                                               ; preds = %107, %87
  %93 = phi i64 [ 0, %87 ], [ %111, %107 ]
  %94 = trunc i64 %93 to i32
  %95 = sub i32 %68, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr @img, align 8
  %99 = getelementptr inbounds %struct.img_par, ptr %98, i64 0, i32 106
  %100 = getelementptr inbounds %struct.img_par, ptr %98, i64 0, i32 105
  %101 = select i1 %74, ptr %99, ptr %100
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = trunc i32 %102 to i16
  br label %107

104:                                              ; preds = %92
  %105 = load i16, ptr %91, align 2, !tbaa !26
  %106 = and i16 %105, 255
  br label %107

107:                                              ; preds = %104, %97
  %108 = phi i16 [ %106, %104 ], [ %103, %97 ]
  %109 = add nsw i64 %93, %88
  %110 = getelementptr inbounds i16, ptr %67, i64 %109
  store i16 %108, ptr %110, align 2, !tbaa !26
  %111 = add nuw nsw i64 %93, 1
  %112 = icmp eq i64 %111, %81
  br i1 %112, label %113, label %92, !llvm.loop !28

113:                                              ; preds = %107
  %114 = add nuw nsw i64 %89, 1
  %115 = add i64 %88, %80
  %116 = icmp eq i64 %114, %81
  br i1 %116, label %633, label %87, !llvm.loop !29

117:                                              ; preds = %86, %155
  %118 = phi i64 [ %157, %155 ], [ 0, %86 ]
  %119 = phi i64 [ %156, %155 ], [ 0, %86 ]
  %120 = mul nsw i64 %119, %80
  %121 = getelementptr i16, ptr %84, i64 %120
  %122 = trunc i64 %119 to i32
  %123 = sub i32 %68, %122
  br label %124

124:                                              ; preds = %117, %149
  %125 = phi i64 [ 0, %117 ], [ %153, %149 ]
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %68, %126
  %128 = add nsw i32 %123, %127
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr @img, align 8
  %132 = getelementptr inbounds %struct.img_par, ptr %131, i64 0, i32 106
  %133 = getelementptr inbounds %struct.img_par, ptr %131, i64 0, i32 105
  %134 = select i1 %74, ptr %132, ptr %133
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = trunc i32 %135 to i16
  br label %149

137:                                              ; preds = %124
  %138 = load i16, ptr %121, align 2, !tbaa !26
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 %127, %139
  %141 = getelementptr inbounds i16, ptr %76, i64 %125
  %142 = load i16, ptr %141, align 2, !tbaa !26
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %123, %143
  %145 = add nsw i32 %140, %144
  %146 = sdiv i32 %145, %128
  %147 = trunc i32 %146 to i16
  %148 = and i16 %147, 255
  br label %149

149:                                              ; preds = %137, %130
  %150 = phi i16 [ %148, %137 ], [ %136, %130 ]
  %151 = add nsw i64 %125, %118
  %152 = getelementptr inbounds i16, ptr %67, i64 %151
  store i16 %150, ptr %152, align 2, !tbaa !26
  %153 = add nuw nsw i64 %125, 1
  %154 = icmp eq i64 %153, %81
  br i1 %154, label %155, label %124, !llvm.loop !28

155:                                              ; preds = %149
  %156 = add nuw nsw i64 %119, 1
  %157 = add i64 %118, %80
  %158 = icmp eq i64 %156, %81
  br i1 %158, label %633, label %117, !llvm.loop !29

159:                                              ; preds = %85, %209
  %160 = phi i64 [ %210, %209 ], [ 0, %85 ]
  %161 = phi i64 [ %164, %209 ], [ 0, %85 ]
  %162 = mul nsw i64 %161, %80
  %163 = getelementptr i16, ptr %84, i64 %162
  %164 = add nuw nsw i64 %161, 1
  %165 = trunc i64 %161 to i32
  %166 = sub i32 %68, %165
  %167 = trunc i64 %164 to i32
  br label %168

168:                                              ; preds = %203, %159
  %169 = phi i64 [ 0, %159 ], [ %207, %203 ]
  br i1 %75, label %175, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i16, ptr %76, i64 %169
  %172 = load i16, ptr %171, align 2, !tbaa !26
  %173 = zext i16 %172 to i32
  %174 = mul nsw i32 %166, %173
  br label %175

175:                                              ; preds = %170, %168
  %176 = phi i32 [ %174, %170 ], [ 0, %168 ]
  %177 = phi i32 [ %166, %170 ], [ 0, %168 ]
  %178 = trunc i64 %169 to i32
  %179 = sub i32 %68, %178
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, %167
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr @img, align 8
  %185 = getelementptr inbounds %struct.img_par, ptr %184, i64 0, i32 106
  %186 = getelementptr inbounds %struct.img_par, ptr %184, i64 0, i32 105
  %187 = select i1 %74, ptr %185, ptr %186
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = trunc i32 %188 to i16
  br label %203

190:                                              ; preds = %175
  %191 = getelementptr inbounds i16, ptr %50, i64 %169
  %192 = load i16, ptr %191, align 2, !tbaa !26
  %193 = zext i16 %192 to i32
  %194 = mul nsw i32 %193, %167
  %195 = load i16, ptr %163, align 2, !tbaa !26
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %179, %196
  %198 = add nsw i32 %197, %176
  %199 = add nsw i32 %194, %198
  %200 = sdiv i32 %199, %181
  %201 = trunc i32 %200 to i16
  %202 = and i16 %201, 255
  br label %203

203:                                              ; preds = %190, %183
  %204 = phi i16 [ %202, %190 ], [ %189, %183 ]
  %205 = add nsw i64 %169, %160
  %206 = getelementptr inbounds i16, ptr %67, i64 %205
  store i16 %204, ptr %206, align 2, !tbaa !26
  %207 = add nuw nsw i64 %169, 1
  %208 = icmp eq i64 %207, %81
  br i1 %208, label %209, label %168, !llvm.loop !28

209:                                              ; preds = %203
  %210 = add i64 %160, %80
  %211 = icmp eq i64 %164, %81
  br i1 %211, label %633, label %159, !llvm.loop !29

212:                                              ; preds = %70
  br i1 %79, label %302, label %213

213:                                              ; preds = %212
  br i1 %78, label %214, label %517

214:                                              ; preds = %213
  br i1 %75, label %215, label %261

215:                                              ; preds = %214, %257
  %216 = phi i64 [ %259, %257 ], [ 0, %214 ]
  %217 = phi i64 [ %258, %257 ], [ 0, %214 ]
  %218 = mul nsw i64 %217, %80
  %219 = getelementptr inbounds i16, ptr %63, i64 %218
  br label %220

220:                                              ; preds = %252, %215
  %221 = phi i64 [ 0, %215 ], [ %239, %252 ]
  %222 = or i64 %221, 1
  %223 = trunc i64 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr @img, align 8
  %227 = getelementptr inbounds %struct.img_par, ptr %226, i64 0, i32 106
  %228 = getelementptr inbounds %struct.img_par, ptr %226, i64 0, i32 105
  %229 = select i1 %74, ptr %227, ptr %228
  %230 = load i32, ptr %229, align 4, !tbaa !15
  %231 = trunc i32 %230 to i16
  br label %235

232:                                              ; preds = %220
  %233 = load i16, ptr %219, align 2, !tbaa !26
  %234 = and i16 %233, 255
  br label %235

235:                                              ; preds = %232, %225
  %236 = phi i16 [ %234, %232 ], [ %231, %225 ]
  %237 = add nsw i64 %221, %216
  %238 = getelementptr inbounds i16, ptr %67, i64 %237
  store i16 %236, ptr %238, align 2, !tbaa !26
  %239 = add nuw nsw i64 %221, 2
  %240 = trunc i64 %239 to i32
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %235
  %243 = load ptr, ptr @img, align 8
  %244 = getelementptr inbounds %struct.img_par, ptr %243, i64 0, i32 106
  %245 = getelementptr inbounds %struct.img_par, ptr %243, i64 0, i32 105
  %246 = select i1 %74, ptr %244, ptr %245
  %247 = load i32, ptr %246, align 4, !tbaa !15
  %248 = trunc i32 %247 to i16
  br label %252

249:                                              ; preds = %235
  %250 = load i16, ptr %219, align 2, !tbaa !26
  %251 = and i16 %250, 255
  br label %252

252:                                              ; preds = %249, %242
  %253 = phi i16 [ %251, %249 ], [ %248, %242 ]
  %254 = add nsw i64 %222, %216
  %255 = getelementptr inbounds i16, ptr %67, i64 %254
  store i16 %253, ptr %255, align 2, !tbaa !26
  %256 = icmp eq i64 %239, %81
  br i1 %256, label %257, label %220, !llvm.loop !28

257:                                              ; preds = %252
  %258 = add nuw nsw i64 %217, 1
  %259 = add i64 %216, %80
  %260 = icmp eq i64 %258, %81
  br i1 %260, label %633, label %215, !llvm.loop !29

261:                                              ; preds = %214, %298
  %262 = phi i64 [ %300, %298 ], [ 0, %214 ]
  %263 = phi i64 [ %299, %298 ], [ 0, %214 ]
  %264 = mul nsw i64 %263, %80
  %265 = getelementptr inbounds i16, ptr %63, i64 %264
  %266 = trunc i64 %263 to i32
  %267 = sub i32 %68, %266
  br label %268

268:                                              ; preds = %261, %293
  %269 = phi i64 [ %270, %293 ], [ 0, %261 ]
  %270 = add nuw nsw i64 %269, 1
  %271 = trunc i64 %270 to i32
  %272 = add nsw i32 %267, %271
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr @img, align 8
  %276 = getelementptr inbounds %struct.img_par, ptr %275, i64 0, i32 106
  %277 = getelementptr inbounds %struct.img_par, ptr %275, i64 0, i32 105
  %278 = select i1 %74, ptr %276, ptr %277
  %279 = load i32, ptr %278, align 4, !tbaa !15
  %280 = trunc i32 %279 to i16
  br label %293

281:                                              ; preds = %268
  %282 = getelementptr inbounds i16, ptr %76, i64 %269
  %283 = load i16, ptr %282, align 2, !tbaa !26
  %284 = zext i16 %283 to i32
  %285 = mul nsw i32 %267, %284
  %286 = load i16, ptr %265, align 2, !tbaa !26
  %287 = zext i16 %286 to i32
  %288 = mul nsw i32 %287, %271
  %289 = add nsw i32 %288, %285
  %290 = sdiv i32 %289, %272
  %291 = trunc i32 %290 to i16
  %292 = and i16 %291, 255
  br label %293

293:                                              ; preds = %281, %274
  %294 = phi i16 [ %292, %281 ], [ %280, %274 ]
  %295 = add nsw i64 %269, %262
  %296 = getelementptr inbounds i16, ptr %67, i64 %295
  store i16 %294, ptr %296, align 2, !tbaa !26
  %297 = icmp eq i64 %270, %81
  br i1 %297, label %298, label %268, !llvm.loop !28

298:                                              ; preds = %293
  %299 = add nuw nsw i64 %263, 1
  %300 = add i64 %262, %80
  %301 = icmp eq i64 %299, %81
  br i1 %301, label %633, label %261, !llvm.loop !29

302:                                              ; preds = %212
  br i1 %78, label %373, label %303

303:                                              ; preds = %302
  br i1 %75, label %304, label %313

304:                                              ; preds = %303
  %305 = shl nsw i64 %57, 1
  %306 = add i64 %305, %7
  %307 = shl nsw i64 %66, 1
  %308 = add i64 %306, %307
  %309 = shl nsw i64 %80, 1
  %310 = icmp ult i32 %68, 16
  %311 = and i64 %81, 4294967280
  %312 = icmp eq i64 %311, %81
  br label %316

313:                                              ; preds = %303
  %314 = or i32 %68, 1
  %315 = icmp sgt i32 %314, 0
  br label %470

316:                                              ; preds = %304, %368
  %317 = phi i64 [ 0, %304 ], [ %372, %368 ]
  %318 = phi i64 [ 0, %304 ], [ %370, %368 ]
  %319 = phi i32 [ 0, %304 ], [ %369, %368 ]
  br i1 %310, label %339, label %320

320:                                              ; preds = %316
  %321 = mul i64 %309, %317
  %322 = add i64 %308, %321
  %323 = sub i64 %322, %51
  %324 = icmp ult i64 %323, 32
  br i1 %324, label %339, label %325

325:                                              ; preds = %320, %325
  %326 = phi i64 [ %336, %325 ], [ 0, %320 ]
  %327 = getelementptr inbounds i16, ptr %50, i64 %326
  %328 = load <8 x i16>, ptr %327, align 2, !tbaa !26
  %329 = getelementptr inbounds i16, ptr %327, i64 8
  %330 = load <8 x i16>, ptr %329, align 2, !tbaa !26
  %331 = and <8 x i16> %328, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %332 = and <8 x i16> %330, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %333 = add nsw i64 %326, %318
  %334 = getelementptr inbounds i16, ptr %67, i64 %333
  store <8 x i16> %331, ptr %334, align 2, !tbaa !26
  %335 = getelementptr inbounds i16, ptr %334, i64 8
  store <8 x i16> %332, ptr %335, align 2, !tbaa !26
  %336 = add nuw i64 %326, 16
  %337 = icmp eq i64 %336, %311
  br i1 %337, label %338, label %325, !llvm.loop !30

338:                                              ; preds = %325
  br i1 %312, label %368, label %339

339:                                              ; preds = %320, %316, %338
  %340 = phi i64 [ 0, %320 ], [ 0, %316 ], [ %311, %338 ]
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ %340, %339 ], [ %366, %341 ]
  %343 = getelementptr inbounds i16, ptr %50, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !26
  %345 = and i16 %344, 255
  %346 = add nsw i64 %342, %318
  %347 = getelementptr inbounds i16, ptr %67, i64 %346
  store i16 %345, ptr %347, align 2, !tbaa !26
  %348 = or i64 %342, 1
  %349 = getelementptr inbounds i16, ptr %50, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !26
  %351 = and i16 %350, 255
  %352 = add nsw i64 %348, %318
  %353 = getelementptr inbounds i16, ptr %67, i64 %352
  store i16 %351, ptr %353, align 2, !tbaa !26
  %354 = or i64 %342, 2
  %355 = getelementptr inbounds i16, ptr %50, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !26
  %357 = and i16 %356, 255
  %358 = add nsw i64 %354, %318
  %359 = getelementptr inbounds i16, ptr %67, i64 %358
  store i16 %357, ptr %359, align 2, !tbaa !26
  %360 = or i64 %342, 3
  %361 = getelementptr inbounds i16, ptr %50, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !26
  %363 = and i16 %362, 255
  %364 = add nsw i64 %360, %318
  %365 = getelementptr inbounds i16, ptr %67, i64 %364
  store i16 %363, ptr %365, align 2, !tbaa !26
  %366 = add nuw nsw i64 %342, 4
  %367 = icmp eq i64 %366, %81
  br i1 %367, label %368, label %341, !llvm.loop !33

368:                                              ; preds = %341, %338
  %369 = add nuw nsw i32 %319, 1
  %370 = add i64 %318, %80
  %371 = icmp eq i32 %369, %68
  %372 = add i64 %317, 1
  br i1 %371, label %633, label %316, !llvm.loop !29

373:                                              ; preds = %302
  br i1 %75, label %385, label %374

374:                                              ; preds = %373
  %375 = shl nsw i64 %57, 1
  %376 = add i64 %375, %7
  %377 = shl nsw i64 %66, 1
  %378 = add i64 %376, %377
  %379 = shl nsw i64 %80, 1
  %380 = shl nsw i64 %73, 1
  %381 = add i64 %380, %22
  %382 = icmp ult i32 %68, 16
  %383 = and i64 %81, 4294967280
  %384 = icmp eq i64 %383, %81
  br label %413

385:                                              ; preds = %373, %409
  %386 = phi i64 [ %410, %409 ], [ 0, %373 ]
  %387 = phi i32 [ %411, %409 ], [ 0, %373 ]
  br label %388

388:                                              ; preds = %388, %385
  %389 = phi i64 [ 0, %385 ], [ %407, %388 ]
  %390 = load ptr, ptr @img, align 8
  %391 = getelementptr inbounds %struct.img_par, ptr %390, i64 0, i32 106
  %392 = getelementptr inbounds %struct.img_par, ptr %390, i64 0, i32 105
  %393 = select i1 %74, ptr %391, ptr %392
  %394 = load i32, ptr %393, align 4, !tbaa !15
  %395 = trunc i32 %394 to i16
  %396 = add nsw i64 %389, %386
  %397 = getelementptr inbounds i16, ptr %67, i64 %396
  store i16 %395, ptr %397, align 2, !tbaa !26
  %398 = or i64 %389, 1
  %399 = load ptr, ptr @img, align 8
  %400 = getelementptr inbounds %struct.img_par, ptr %399, i64 0, i32 106
  %401 = getelementptr inbounds %struct.img_par, ptr %399, i64 0, i32 105
  %402 = select i1 %74, ptr %400, ptr %401
  %403 = load i32, ptr %402, align 4, !tbaa !15
  %404 = trunc i32 %403 to i16
  %405 = add nsw i64 %398, %386
  %406 = getelementptr inbounds i16, ptr %67, i64 %405
  store i16 %404, ptr %406, align 2, !tbaa !26
  %407 = add nuw nsw i64 %389, 2
  %408 = icmp eq i64 %407, %81
  br i1 %408, label %409, label %388, !llvm.loop !28

409:                                              ; preds = %388
  %410 = add i64 %386, %80
  %411 = add nuw nsw i32 %387, 1
  %412 = icmp eq i32 %411, %68
  br i1 %412, label %633, label %385, !llvm.loop !29

413:                                              ; preds = %374, %438
  %414 = phi i64 [ 0, %374 ], [ %442, %438 ]
  %415 = phi i64 [ 0, %374 ], [ %439, %438 ]
  %416 = phi i32 [ 0, %374 ], [ %440, %438 ]
  br i1 %382, label %436, label %417

417:                                              ; preds = %413
  %418 = mul i64 %379, %414
  %419 = add i64 %378, %418
  %420 = sub i64 %419, %381
  %421 = icmp ult i64 %420, 32
  br i1 %421, label %436, label %422

422:                                              ; preds = %417, %422
  %423 = phi i64 [ %433, %422 ], [ 0, %417 ]
  %424 = getelementptr inbounds i16, ptr %76, i64 %423
  %425 = load <8 x i16>, ptr %424, align 2, !tbaa !26
  %426 = getelementptr inbounds i16, ptr %424, i64 8
  %427 = load <8 x i16>, ptr %426, align 2, !tbaa !26
  %428 = and <8 x i16> %425, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %429 = and <8 x i16> %427, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %430 = add nsw i64 %423, %415
  %431 = getelementptr inbounds i16, ptr %67, i64 %430
  store <8 x i16> %428, ptr %431, align 2, !tbaa !26
  %432 = getelementptr inbounds i16, ptr %431, i64 8
  store <8 x i16> %429, ptr %432, align 2, !tbaa !26
  %433 = add nuw i64 %423, 16
  %434 = icmp eq i64 %433, %383
  br i1 %434, label %435, label %422, !llvm.loop !34

435:                                              ; preds = %422
  br i1 %384, label %438, label %436

436:                                              ; preds = %417, %413, %435
  %437 = phi i64 [ 0, %417 ], [ 0, %413 ], [ %383, %435 ]
  br label %443

438:                                              ; preds = %443, %435
  %439 = add i64 %415, %80
  %440 = add nuw nsw i32 %416, 1
  %441 = icmp eq i32 %440, %68
  %442 = add i64 %414, 1
  br i1 %441, label %633, label %413, !llvm.loop !29

443:                                              ; preds = %443, %436
  %444 = phi i64 [ %437, %436 ], [ %468, %443 ]
  %445 = getelementptr inbounds i16, ptr %76, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !26
  %447 = and i16 %446, 255
  %448 = add nsw i64 %444, %415
  %449 = getelementptr inbounds i16, ptr %67, i64 %448
  store i16 %447, ptr %449, align 2, !tbaa !26
  %450 = or i64 %444, 1
  %451 = getelementptr inbounds i16, ptr %76, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !26
  %453 = and i16 %452, 255
  %454 = add nsw i64 %450, %415
  %455 = getelementptr inbounds i16, ptr %67, i64 %454
  store i16 %453, ptr %455, align 2, !tbaa !26
  %456 = or i64 %444, 2
  %457 = getelementptr inbounds i16, ptr %76, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !26
  %459 = and i16 %458, 255
  %460 = add nsw i64 %456, %415
  %461 = getelementptr inbounds i16, ptr %67, i64 %460
  store i16 %459, ptr %461, align 2, !tbaa !26
  %462 = or i64 %444, 3
  %463 = getelementptr inbounds i16, ptr %76, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !26
  %465 = and i16 %464, 255
  %466 = add nsw i64 %462, %415
  %467 = getelementptr inbounds i16, ptr %67, i64 %466
  store i16 %465, ptr %467, align 2, !tbaa !26
  %468 = add nuw nsw i64 %444, 4
  %469 = icmp eq i64 %468, %81
  br i1 %469, label %438, label %443, !llvm.loop !35

470:                                              ; preds = %313, %514
  %471 = phi i64 [ %515, %514 ], [ 0, %313 ]
  %472 = phi i32 [ %474, %514 ], [ 0, %313 ]
  %473 = sub nsw i32 %68, %472
  %474 = add nuw nsw i32 %472, 1
  br i1 %315, label %475, label %493

475:                                              ; preds = %470, %475
  %476 = phi i64 [ %491, %475 ], [ 0, %470 ]
  %477 = getelementptr inbounds i16, ptr %76, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !26
  %479 = zext i16 %478 to i32
  %480 = mul nsw i32 %473, %479
  %481 = getelementptr inbounds i16, ptr %50, i64 %476
  %482 = load i16, ptr %481, align 2, !tbaa !26
  %483 = zext i16 %482 to i32
  %484 = mul nsw i32 %474, %483
  %485 = add nsw i32 %484, %480
  %486 = sdiv i32 %485, %314
  %487 = trunc i32 %486 to i16
  %488 = and i16 %487, 255
  %489 = add nsw i64 %476, %471
  %490 = getelementptr inbounds i16, ptr %67, i64 %489
  store i16 %488, ptr %490, align 2, !tbaa !26
  %491 = add nuw nsw i64 %476, 1
  %492 = icmp eq i64 %491, %81
  br i1 %492, label %514, label %475, !llvm.loop !28

493:                                              ; preds = %470, %493
  %494 = phi i64 [ %512, %493 ], [ 0, %470 ]
  %495 = load ptr, ptr @img, align 8
  %496 = getelementptr inbounds %struct.img_par, ptr %495, i64 0, i32 106
  %497 = getelementptr inbounds %struct.img_par, ptr %495, i64 0, i32 105
  %498 = select i1 %74, ptr %496, ptr %497
  %499 = load i32, ptr %498, align 4, !tbaa !15
  %500 = trunc i32 %499 to i16
  %501 = add nsw i64 %494, %471
  %502 = getelementptr inbounds i16, ptr %67, i64 %501
  store i16 %500, ptr %502, align 2, !tbaa !26
  %503 = or i64 %494, 1
  %504 = load ptr, ptr @img, align 8
  %505 = getelementptr inbounds %struct.img_par, ptr %504, i64 0, i32 106
  %506 = getelementptr inbounds %struct.img_par, ptr %504, i64 0, i32 105
  %507 = select i1 %74, ptr %505, ptr %506
  %508 = load i32, ptr %507, align 4, !tbaa !15
  %509 = trunc i32 %508 to i16
  %510 = add nsw i64 %503, %471
  %511 = getelementptr inbounds i16, ptr %67, i64 %510
  store i16 %509, ptr %511, align 2, !tbaa !26
  %512 = add nuw nsw i64 %494, 2
  %513 = icmp eq i64 %512, %81
  br i1 %513, label %514, label %493, !llvm.loop !28

514:                                              ; preds = %493, %475
  %515 = add i64 %471, %80
  %516 = icmp eq i32 %474, %68
  br i1 %516, label %633, label %470, !llvm.loop !29

517:                                              ; preds = %213, %566
  %518 = phi i64 [ %567, %566 ], [ 0, %213 ]
  %519 = phi i64 [ %520, %566 ], [ 0, %213 ]
  %520 = add nuw nsw i64 %519, 1
  %521 = mul nsw i64 %519, %80
  %522 = getelementptr inbounds i16, ptr %63, i64 %521
  %523 = trunc i64 %519 to i32
  %524 = sub i32 %68, %523
  %525 = trunc i64 %520 to i32
  br label %526

526:                                              ; preds = %561, %517
  %527 = phi i64 [ %537, %561 ], [ 0, %517 ]
  br i1 %75, label %533, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds i16, ptr %76, i64 %527
  %530 = load i16, ptr %529, align 2, !tbaa !26
  %531 = zext i16 %530 to i32
  %532 = mul nsw i32 %524, %531
  br label %533

533:                                              ; preds = %528, %526
  %534 = phi i32 [ %532, %528 ], [ 0, %526 ]
  %535 = phi i32 [ %524, %528 ], [ 0, %526 ]
  %536 = add nsw i32 %535, %525
  %537 = add nuw nsw i64 %527, 1
  %538 = trunc i64 %537 to i32
  %539 = add nsw i32 %536, %538
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %548, label %541

541:                                              ; preds = %533
  %542 = load ptr, ptr @img, align 8
  %543 = getelementptr inbounds %struct.img_par, ptr %542, i64 0, i32 106
  %544 = getelementptr inbounds %struct.img_par, ptr %542, i64 0, i32 105
  %545 = select i1 %74, ptr %543, ptr %544
  %546 = load i32, ptr %545, align 4, !tbaa !15
  %547 = trunc i32 %546 to i16
  br label %561

548:                                              ; preds = %533
  %549 = getelementptr inbounds i16, ptr %50, i64 %527
  %550 = load i16, ptr %549, align 2, !tbaa !26
  %551 = zext i16 %550 to i32
  %552 = mul nsw i32 %551, %525
  %553 = add nsw i32 %552, %534
  %554 = load i16, ptr %522, align 2, !tbaa !26
  %555 = zext i16 %554 to i32
  %556 = mul nsw i32 %555, %538
  %557 = add nsw i32 %556, %553
  %558 = sdiv i32 %557, %539
  %559 = trunc i32 %558 to i16
  %560 = and i16 %559, 255
  br label %561

561:                                              ; preds = %548, %541
  %562 = phi i16 [ %560, %548 ], [ %547, %541 ]
  %563 = add nsw i64 %527, %518
  %564 = getelementptr inbounds i16, ptr %67, i64 %563
  store i16 %562, ptr %564, align 2, !tbaa !26
  %565 = icmp eq i64 %537, %81
  br i1 %565, label %566, label %526, !llvm.loop !28

566:                                              ; preds = %561
  %567 = add i64 %518, %80
  %568 = icmp eq i64 %520, %81
  br i1 %568, label %633, label %517, !llvm.loop !29

569:                                              ; preds = %82, %630
  %570 = phi i64 [ %631, %630 ], [ 0, %82 ]
  %571 = phi i64 [ %574, %630 ], [ 0, %82 ]
  %572 = mul nsw i64 %571, %80
  %573 = getelementptr i16, ptr %84, i64 %572
  %574 = add nuw nsw i64 %571, 1
  %575 = getelementptr inbounds i16, ptr %63, i64 %572
  %576 = trunc i64 %571 to i32
  %577 = sub i32 %68, %576
  %578 = trunc i64 %574 to i32
  br label %579

579:                                              ; preds = %624, %569
  %580 = phi i64 [ 0, %569 ], [ %628, %624 ]
  br i1 %75, label %586, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds i16, ptr %76, i64 %580
  %583 = load i16, ptr %582, align 2, !tbaa !26
  %584 = zext i16 %583 to i32
  %585 = mul nsw i32 %577, %584
  br label %586

586:                                              ; preds = %581, %579
  %587 = phi i32 [ %585, %581 ], [ 0, %579 ]
  %588 = phi i32 [ %577, %581 ], [ 0, %579 ]
  %589 = load i16, ptr %573, align 2, !tbaa !26
  %590 = zext i16 %589 to i32
  %591 = trunc i64 %580 to i32
  %592 = sub i32 %68, %591
  %593 = mul nsw i32 %592, %590
  %594 = add nsw i32 %593, %587
  %595 = add nsw i32 %588, %592
  br i1 %78, label %603, label %596

596:                                              ; preds = %586
  %597 = getelementptr inbounds i16, ptr %50, i64 %580
  %598 = load i16, ptr %597, align 2, !tbaa !26
  %599 = zext i16 %598 to i32
  %600 = mul nsw i32 %599, %578
  %601 = add nsw i32 %600, %594
  %602 = add nsw i32 %595, %578
  br label %603

603:                                              ; preds = %596, %586
  %604 = phi i32 [ %601, %596 ], [ %594, %586 ]
  %605 = phi i32 [ %602, %596 ], [ %595, %586 ]
  %606 = add i32 %591, 1
  %607 = add nsw i32 %605, %606
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %616, label %609

609:                                              ; preds = %603
  %610 = load ptr, ptr @img, align 8
  %611 = getelementptr inbounds %struct.img_par, ptr %610, i64 0, i32 106
  %612 = getelementptr inbounds %struct.img_par, ptr %610, i64 0, i32 105
  %613 = select i1 %74, ptr %611, ptr %612
  %614 = load i32, ptr %613, align 4, !tbaa !15
  %615 = trunc i32 %614 to i16
  br label %624

616:                                              ; preds = %603
  %617 = load i16, ptr %575, align 2, !tbaa !26
  %618 = zext i16 %617 to i32
  %619 = mul nsw i32 %606, %618
  %620 = add nsw i32 %619, %604
  %621 = sdiv i32 %620, %607
  %622 = trunc i32 %621 to i16
  %623 = and i16 %622, 255
  br label %624

624:                                              ; preds = %616, %609
  %625 = phi i16 [ %623, %616 ], [ %615, %609 ]
  %626 = add nsw i64 %580, %570
  %627 = getelementptr inbounds i16, ptr %67, i64 %626
  store i16 %625, ptr %627, align 2, !tbaa !26
  %628 = add nuw nsw i64 %580, 1
  %629 = icmp eq i64 %628, %81
  br i1 %629, label %630, label %579, !llvm.loop !28

630:                                              ; preds = %624
  %631 = add i64 %570, %80
  %632 = icmp eq i64 %574, %81
  br i1 %632, label %633, label %569, !llvm.loop !29

633:                                              ; preds = %630, %209, %155, %113, %566, %298, %257, %514, %368, %438, %409, %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ercCollect8PredBlocks(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #4 {
  %9 = icmp eq i8 %7, 0
  %10 = select i1 %9, i32 4, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %11 = icmp sgt i32 %1, 0
  %12 = sub nsw i32 %4, %6
  %13 = icmp sgt i32 %12, %1
  %14 = icmp sgt i32 %2, 0
  %15 = sub nsw i32 %5, %6
  %16 = icmp sgt i32 %15, %2
  %17 = add nsw i32 %1, -1
  %18 = mul nsw i32 %17, %5
  %19 = add nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %3, i64 %20
  %22 = getelementptr inbounds i32, ptr %0, i64 4
  %23 = add nsw i32 %6, %1
  %24 = mul nsw i32 %23, %5
  %25 = add nsw i32 %24, %2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %3, i64 %26
  %28 = getelementptr inbounds i32, ptr %0, i64 6
  %29 = mul nsw i32 %5, %1
  %30 = add i32 %2, -1
  %31 = add i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = getelementptr inbounds i32, ptr %0, i64 5
  %35 = add i32 %30, %18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %3, i64 %36
  %38 = getelementptr inbounds i32, ptr %0, i64 1
  %39 = add i32 %30, %24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %3, i64 %40
  %42 = getelementptr inbounds i32, ptr %0, i64 2
  %43 = add i32 %6, %2
  %44 = add i32 %43, %29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %3, i64 %45
  %47 = getelementptr inbounds i32, ptr %0, i64 7
  %48 = add i32 %43, %18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %3, i64 %49
  %51 = add i32 %43, %24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %3, i64 %52
  %54 = getelementptr inbounds i32, ptr %0, i64 3
  br i1 %11, label %55, label %59

55:                                               ; preds = %8
  %56 = load i32, ptr %21, align 4, !tbaa !15
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 %56, ptr %22, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %58, %55, %8
  %60 = phi i32 [ 1, %58 ], [ 0, %55 ], [ 0, %8 ]
  br i1 %13, label %61, label %66

61:                                               ; preds = %59
  %62 = load i32, ptr %27, align 4, !tbaa !15
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  store i32 %62, ptr %28, align 4, !tbaa !15
  %65 = add nuw nsw i32 %60, 1
  br label %66

66:                                               ; preds = %64, %61, %59
  %67 = phi i32 [ %65, %64 ], [ %60, %61 ], [ %60, %59 ]
  br i1 %14, label %68, label %88

68:                                               ; preds = %66
  %69 = load i32, ptr %33, align 4, !tbaa !15
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  store i32 %69, ptr %34, align 4, !tbaa !15
  %72 = add nuw nsw i32 %67, 1
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %72, %71 ], [ %67, %68 ]
  br i1 %9, label %75, label %88

75:                                               ; preds = %73
  br i1 %11, label %76, label %81

76:                                               ; preds = %75
  %77 = load i32, ptr %37, align 4, !tbaa !15
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  store i32 %77, ptr %38, align 4, !tbaa !15
  %80 = add nuw nsw i32 %74, 1
  br label %81

81:                                               ; preds = %79, %76, %75
  %82 = phi i32 [ %80, %79 ], [ %74, %76 ], [ %74, %75 ]
  br i1 %13, label %83, label %88

83:                                               ; preds = %81
  %84 = load i32, ptr %41, align 4, !tbaa !15
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  store i32 %84, ptr %42, align 4, !tbaa !15
  %87 = add nuw nsw i32 %82, 1
  br label %88

88:                                               ; preds = %86, %83, %81, %73, %66
  %89 = phi i32 [ %74, %73 ], [ %87, %86 ], [ %82, %83 ], [ %82, %81 ], [ %67, %66 ]
  br i1 %16, label %90, label %110

90:                                               ; preds = %88
  %91 = load i32, ptr %46, align 4, !tbaa !15
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  store i32 %91, ptr %47, align 4, !tbaa !15
  %94 = add nuw nsw i32 %89, 1
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i32 [ %94, %93 ], [ %89, %90 ]
  br i1 %9, label %97, label %110

97:                                               ; preds = %95
  br i1 %11, label %98, label %103

98:                                               ; preds = %97
  %99 = load i32, ptr %50, align 4, !tbaa !15
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  store i32 %99, ptr %0, align 4, !tbaa !15
  %102 = add nuw nsw i32 %96, 1
  br label %103

103:                                              ; preds = %101, %98, %97
  %104 = phi i32 [ %102, %101 ], [ %96, %98 ], [ %96, %97 ]
  br i1 %13, label %105, label %110

105:                                              ; preds = %103
  %106 = load i32, ptr %53, align 4, !tbaa !15
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  store i32 %106, ptr %54, align 4, !tbaa !15
  %109 = add nuw nsw i32 %104, 1
  br label %110

110:                                              ; preds = %108, %105, %103, %95, %88
  %111 = phi i32 [ %96, %95 ], [ %109, %108 ], [ %104, %105 ], [ %104, %103 ], [ %89, %88 ]
  %112 = icmp ult i32 %111, %10
  br i1 %112, label %113, label %169

113:                                              ; preds = %110
  br i1 %11, label %114, label %118

114:                                              ; preds = %113
  %115 = load i32, ptr %21, align 4, !tbaa !15
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 %115, ptr %22, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %117, %114, %113
  %119 = phi i32 [ 1, %117 ], [ 0, %114 ], [ 0, %113 ]
  br i1 %13, label %120, label %125

120:                                              ; preds = %118
  %121 = load i32, ptr %27, align 4, !tbaa !15
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  store i32 %121, ptr %28, align 4, !tbaa !15
  %124 = add nuw nsw i32 %119, 1
  br label %125

125:                                              ; preds = %123, %120, %118
  %126 = phi i32 [ %124, %123 ], [ %119, %120 ], [ %119, %118 ]
  br i1 %14, label %127, label %147

127:                                              ; preds = %125
  %128 = load i32, ptr %33, align 4, !tbaa !15
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  store i32 %128, ptr %34, align 4, !tbaa !15
  %131 = add nuw nsw i32 %126, 1
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i32 [ %131, %130 ], [ %126, %127 ]
  br i1 %9, label %134, label %147

134:                                              ; preds = %132
  br i1 %11, label %135, label %140

135:                                              ; preds = %134
  %136 = load i32, ptr %37, align 4, !tbaa !15
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  store i32 %136, ptr %38, align 4, !tbaa !15
  %139 = add nuw nsw i32 %133, 1
  br label %140

140:                                              ; preds = %138, %135, %134
  %141 = phi i32 [ %139, %138 ], [ %133, %135 ], [ %133, %134 ]
  br i1 %13, label %142, label %147

142:                                              ; preds = %140
  %143 = load i32, ptr %41, align 4, !tbaa !15
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  store i32 %143, ptr %42, align 4, !tbaa !15
  %146 = add nuw nsw i32 %141, 1
  br label %147

147:                                              ; preds = %132, %145, %142, %140, %125
  %148 = phi i32 [ %133, %132 ], [ %146, %145 ], [ %141, %142 ], [ %141, %140 ], [ %126, %125 ]
  br i1 %16, label %149, label %169

149:                                              ; preds = %147
  %150 = load i32, ptr %46, align 4, !tbaa !15
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  store i32 %150, ptr %47, align 4, !tbaa !15
  %153 = add nuw nsw i32 %148, 1
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi i32 [ %153, %152 ], [ %148, %149 ]
  br i1 %9, label %156, label %169

156:                                              ; preds = %154
  br i1 %11, label %157, label %162

157:                                              ; preds = %156
  %158 = load i32, ptr %50, align 4, !tbaa !15
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  store i32 %158, ptr %0, align 4, !tbaa !15
  %161 = add nuw nsw i32 %155, 1
  br label %162

162:                                              ; preds = %160, %157, %156
  %163 = phi i32 [ %161, %160 ], [ %155, %157 ], [ %155, %156 ]
  br i1 %13, label %164, label %169

164:                                              ; preds = %162
  %165 = load i32, ptr %53, align 4, !tbaa !15
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  store i32 %165, ptr %54, align 4, !tbaa !15
  %168 = add nuw nsw i32 %163, 1
  br label %169

169:                                              ; preds = %154, %167, %164, %162, %147, %110
  %170 = phi i32 [ %111, %110 ], [ %155, %154 ], [ %168, %167 ], [ %163, %164 ], [ %163, %162 ], [ %148, %147 ]
  ret i32 %170
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ercCollectColumnBlocks(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %8 = add nsw i32 %1, -1
  %9 = mul nsw i32 %8, %5
  %10 = add nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %3, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds i32, ptr %0, i64 4
  store i32 1, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi i32 [ 1, %15 ], [ 0, %7 ]
  %19 = add nsw i32 %6, %1
  %20 = mul nsw i32 %19, %5
  %21 = add nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds i32, ptr %0, i64 6
  store i32 1, ptr %27, align 4, !tbaa !15
  %28 = add nuw nsw i32 %18, 1
  br label %29

29:                                               ; preds = %26, %17
  %30 = phi i32 [ %28, %26 ], [ %18, %17 ]
  ret i32 %30
}

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 64}
!6 = !{!"ercVariables_s", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !7, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 60}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !10, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !20, !31}
!34 = distinct !{!34, !20, !31, !32}
!35 = distinct !{!35, !20, !31}
