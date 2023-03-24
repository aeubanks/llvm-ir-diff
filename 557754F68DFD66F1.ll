; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/img_chroma.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/img_chroma.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_com = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_com = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@pixel_map = common dso_local local_unnamed_addr global ptr null, align 8
@refresh_map = common dso_local local_unnamed_addr global ptr null, align 8
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getSubImagesChroma(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = add nsw i32 %6, -1
  %8 = load ptr, ptr @img, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 160
  %10 = load i32, ptr %9, align 8, !tbaa !13
  switch i32 %10, label %12 [
    i32 1, label %13
    i32 2, label %11
  ]

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %1, %11, %12
  %14 = phi i64 [ 8, %11 ], [ 4, %12 ], [ 8, %1 ]
  %15 = phi i64 [ 4, %11 ], [ 4, %12 ], [ 8, %1 ]
  %16 = phi i32 [ 1, %11 ], [ 2, %12 ], [ %10, %1 ]
  %17 = phi i32 [ 2, %11 ], [ 2, %12 ], [ %10, %1 ]
  %18 = load i32, ptr @img_pad_size_uv_x, align 4, !tbaa !18
  %19 = shl nsw i32 %18, 1
  %20 = load i32, ptr @img_pad_size_uv_y, align 4, !tbaa !18
  %21 = sub i32 0, %20
  %22 = shl nsw i32 %20, 1
  %23 = sub i32 %6, %20
  %24 = add i32 %23, %22
  %25 = icmp sgt i32 %24, %21
  %26 = add i32 %18, -1
  %27 = icmp sgt i32 %26, -1
  %28 = icmp sgt i32 %3, 1
  %29 = sub i32 %3, %18
  %30 = add i32 %29, %19
  %31 = icmp sgt i32 %3, %30
  %32 = sext i32 %4 to i64
  br i1 %25, label %33, label %688

33:                                               ; preds = %13
  %34 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %35 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %34, align 8, !tbaa !20
  %38 = add i32 %6, %22
  %39 = load ptr, ptr %36, align 8, !tbaa !12
  %40 = load ptr, ptr %37, align 8, !tbaa !12
  %41 = zext i32 %38 to i64
  %42 = zext i32 %18 to i64
  %43 = zext i32 %4 to i64
  %44 = shl nuw nsw i64 %42, 1
  %45 = add nuw nsw i64 %44, 2
  %46 = shl nsw i64 %32, 1
  %47 = add nsw i64 %46, 2
  %48 = add nuw nsw i64 %42, 1
  %49 = tail call i32 @llvm.smax.i32(i32 %26, i32 -1)
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 1
  %53 = shl nuw nsw i64 %43, 1
  %54 = add nuw nsw i64 %53, %52
  %55 = add nuw nsw i64 %53, 2
  %56 = shl nuw nsw i64 %42, 1
  %57 = icmp ult i32 %18, 8
  %58 = and i64 %42, 4294967288
  %59 = icmp eq i64 %58, %42
  %60 = and i64 %42, 1
  %61 = icmp eq i64 %60, 0
  %62 = sub nsw i64 0, %42
  %63 = icmp ult i32 %3, 9
  %64 = and i64 %43, 4294967288
  %65 = icmp eq i64 %64, %43
  %66 = icmp ult i32 %18, 7
  %67 = and i64 %48, -8
  %68 = trunc i64 %67 to i32
  %69 = add i32 %4, %68
  %70 = icmp eq i64 %48, %67
  br label %71

71:                                               ; preds = %358, %33
  %72 = phi i64 [ %359, %358 ], [ 0, %33 ]
  %73 = phi i32 [ %360, %358 ], [ 0, %33 ]
  %74 = sub nsw i32 8, %73
  %75 = insertelement <2 x i32> poison, i32 %74, i64 0
  %76 = insertelement <2 x i32> %75, i32 %73, i64 1
  %77 = shl nsw <2 x i32> %76, <i32 3, i32 3>
  %78 = getelementptr inbounds ptr, ptr %39, i64 %72
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = shufflevector <2 x i32> %77, <2 x i32> poison, <8 x i32> zeroinitializer
  %81 = shufflevector <2 x i32> %77, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %82 = extractelement <2 x i32> %77, i64 0
  %83 = extractelement <2 x i32> %77, i64 1
  %84 = extractelement <2 x i32> %77, i64 0
  %85 = extractelement <2 x i32> %77, i64 1
  %86 = extractelement <2 x i32> %77, i64 0
  %87 = extractelement <2 x i32> %77, i64 1
  %88 = insertelement <8 x i32> poison, i32 %73, i64 0
  %89 = shufflevector <8 x i32> %88, <8 x i32> poison, <8 x i32> zeroinitializer
  %90 = insertelement <8 x i32> poison, i32 %74, i64 0
  %91 = shufflevector <8 x i32> %90, <8 x i32> poison, <8 x i32> zeroinitializer
  %92 = shufflevector <2 x i32> %77, <2 x i32> poison, <8 x i32> zeroinitializer
  %93 = shufflevector <2 x i32> %77, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  br label %94

94:                                               ; preds = %354, %71
  %95 = phi i64 [ %355, %354 ], [ 0, %71 ]
  %96 = phi i32 [ %356, %354 ], [ 0, %71 ]
  %97 = sub nsw i32 8, %96
  %98 = getelementptr inbounds ptr, ptr %79, i64 %95
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = insertelement <8 x i32> poison, i32 %97, i64 0
  %101 = shufflevector <8 x i32> %100, <8 x i32> poison, <8 x i32> zeroinitializer
  %102 = insertelement <8 x i32> poison, i32 %96, i64 0
  %103 = shufflevector <8 x i32> %102, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %104

104:                                              ; preds = %172, %94
  %105 = phi i64 [ %173, %172 ], [ 0, %94 ]
  %106 = phi i32 [ %109, %172 ], [ %21, %94 ]
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 %7)
  %109 = add nsw i32 %106, 1
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = tail call i32 @llvm.smin.i32(i32 %110, i32 %7)
  %112 = getelementptr inbounds ptr, ptr %99, i64 %105
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds ptr, ptr %40, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds ptr, ptr %40, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  br i1 %27, label %120, label %257

120:                                              ; preds = %104
  br i1 %57, label %153, label %121

121:                                              ; preds = %120
  %122 = getelementptr i8, ptr %113, i64 %56
  %123 = getelementptr i8, ptr %116, i64 2
  %124 = getelementptr i8, ptr %119, i64 2
  %125 = icmp ult ptr %113, %123
  %126 = icmp ult ptr %116, %122
  %127 = and i1 %125, %126
  %128 = icmp ult ptr %113, %124
  %129 = icmp ult ptr %119, %122
  %130 = and i1 %128, %129
  %131 = or i1 %127, %130
  br i1 %131, label %153, label %132

132:                                              ; preds = %121
  %133 = load i16, ptr %116, align 2, !tbaa !21, !alias.scope !22
  %134 = insertelement <8 x i16> poison, i16 %133, i64 0
  %135 = shufflevector <8 x i16> %134, <8 x i16> poison, <8 x i32> zeroinitializer
  %136 = zext <8 x i16> %135 to <8 x i32>
  %137 = mul nsw <8 x i32> %80, %136
  %138 = load i16, ptr %119, align 2, !tbaa !21, !alias.scope !25
  %139 = insertelement <8 x i16> poison, i16 %138, i64 0
  %140 = shufflevector <8 x i16> %139, <8 x i16> poison, <8 x i32> zeroinitializer
  %141 = zext <8 x i16> %140 to <8 x i32>
  %142 = mul nsw <8 x i32> %81, %141
  %143 = add <8 x i32> %137, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %144 = add <8 x i32> %143, %142
  %145 = lshr <8 x i32> %144, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %146 = trunc <8 x i32> %145 to <8 x i16>
  br label %147

147:                                              ; preds = %147, %132
  %148 = phi i64 [ 0, %132 ], [ %150, %147 ]
  %149 = getelementptr inbounds i16, ptr %113, i64 %148
  store <8 x i16> %146, ptr %149, align 2, !tbaa !21, !alias.scope !27, !noalias !29
  %150 = add nuw i64 %148, 8
  %151 = icmp eq i64 %150, %58
  br i1 %151, label %152, label %147, !llvm.loop !30

152:                                              ; preds = %147
  br i1 %59, label %257, label %153

153:                                              ; preds = %121, %120, %152
  %154 = phi i64 [ 0, %121 ], [ 0, %120 ], [ %58, %152 ]
  %155 = xor i64 %154, -1
  br i1 %61, label %169, label %156

156:                                              ; preds = %153
  %157 = load i16, ptr %116, align 2, !tbaa !21
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %82, %158
  %160 = load i16, ptr %119, align 2, !tbaa !21
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %83, %161
  %163 = add i32 %159, 32
  %164 = add i32 %163, %162
  %165 = lshr i32 %164, 6
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds i16, ptr %113, i64 %154
  store i16 %166, ptr %167, align 2, !tbaa !21
  %168 = or i64 %154, 1
  br label %169

169:                                              ; preds = %156, %153
  %170 = phi i64 [ %154, %153 ], [ %168, %156 ]
  %171 = icmp eq i64 %155, %62
  br i1 %171, label %257, label %225

172:                                              ; preds = %175, %350, %255
  %173 = add nuw nsw i64 %105, 1
  %174 = icmp eq i64 %173, %41
  br i1 %174, label %354, label %104, !llvm.loop !34

175:                                              ; preds = %351, %175
  %176 = phi i64 [ %192, %175 ], [ %352, %351 ]
  %177 = phi i32 [ %191, %175 ], [ %353, %351 ]
  %178 = load i16, ptr %311, align 2, !tbaa !21
  %179 = load i16, ptr %312, align 2, !tbaa !21
  %180 = insertelement <2 x i16> poison, i16 %178, i64 0
  %181 = insertelement <2 x i16> %180, i16 %179, i64 1
  %182 = zext <2 x i16> %181 to <2 x i32>
  %183 = mul nsw <2 x i32> %77, %182
  %184 = extractelement <2 x i32> %183, i64 0
  %185 = add i32 %184, 32
  %186 = extractelement <2 x i32> %183, i64 1
  %187 = add i32 %185, %186
  %188 = lshr i32 %187, 6
  %189 = trunc i32 %188 to i16
  %190 = getelementptr inbounds i16, ptr %113, i64 %176
  store i16 %189, ptr %190, align 2, !tbaa !21
  %191 = add nsw i32 %177, 1
  %192 = add nuw nsw i64 %176, 1
  %193 = icmp eq i32 %191, %30
  br i1 %193, label %172, label %175, !llvm.loop !35

194:                                              ; preds = %307, %194
  %195 = phi i64 [ %197, %194 ], [ %308, %307 ]
  %196 = phi i64 [ %223, %194 ], [ %309, %307 ]
  %197 = add nuw nsw i64 %195, 1
  %198 = getelementptr inbounds i16, ptr %116, i64 %195
  %199 = load i16, ptr %198, align 2, !tbaa !21
  %200 = zext i16 %199 to i32
  %201 = mul i32 %97, %200
  %202 = getelementptr inbounds i16, ptr %116, i64 %197
  %203 = load i16, ptr %202, align 2, !tbaa !21
  %204 = zext i16 %203 to i32
  %205 = mul i32 %96, %204
  %206 = getelementptr inbounds i16, ptr %119, i64 %195
  %207 = load i16, ptr %206, align 2, !tbaa !21
  %208 = zext i16 %207 to i32
  %209 = mul i32 %97, %208
  %210 = getelementptr inbounds i16, ptr %119, i64 %197
  %211 = load i16, ptr %210, align 2, !tbaa !21
  %212 = zext i16 %211 to i32
  %213 = mul i32 %96, %212
  %214 = add i32 %213, %209
  %215 = mul i32 %214, %73
  %216 = add i32 %205, %201
  %217 = mul i32 %216, %74
  %218 = add i32 %217, 32
  %219 = add i32 %218, %215
  %220 = lshr i32 %219, 6
  %221 = trunc i32 %220 to i16
  %222 = getelementptr inbounds i16, ptr %113, i64 %196
  store i16 %221, ptr %222, align 2, !tbaa !21
  %223 = add nuw nsw i64 %196, 1
  %224 = icmp eq i64 %197, %43
  br i1 %224, label %252, label %194, !llvm.loop !36

225:                                              ; preds = %169, %225
  %226 = phi i64 [ %250, %225 ], [ %170, %169 ]
  %227 = load i16, ptr %116, align 2, !tbaa !21
  %228 = zext i16 %227 to i32
  %229 = mul nsw i32 %84, %228
  %230 = load i16, ptr %119, align 2, !tbaa !21
  %231 = zext i16 %230 to i32
  %232 = mul nsw i32 %85, %231
  %233 = add i32 %229, 32
  %234 = add i32 %233, %232
  %235 = lshr i32 %234, 6
  %236 = trunc i32 %235 to i16
  %237 = getelementptr inbounds i16, ptr %113, i64 %226
  store i16 %236, ptr %237, align 2, !tbaa !21
  %238 = add nuw nsw i64 %226, 1
  %239 = load i16, ptr %116, align 2, !tbaa !21
  %240 = zext i16 %239 to i32
  %241 = mul nsw i32 %86, %240
  %242 = load i16, ptr %119, align 2, !tbaa !21
  %243 = zext i16 %242 to i32
  %244 = mul nsw i32 %87, %243
  %245 = add i32 %241, 32
  %246 = add i32 %245, %244
  %247 = lshr i32 %246, 6
  %248 = trunc i32 %247 to i16
  %249 = getelementptr inbounds i16, ptr %113, i64 %238
  store i16 %248, ptr %249, align 2, !tbaa !21
  %250 = add nuw nsw i64 %226, 2
  %251 = icmp eq i64 %250, %42
  br i1 %251, label %257, label %225, !llvm.loop !37

252:                                              ; preds = %194, %306
  %253 = phi i64 [ %274, %306 ], [ %223, %194 ]
  %254 = trunc i64 %253 to i32
  br label %255

255:                                              ; preds = %252, %257
  %256 = phi i32 [ %258, %257 ], [ %254, %252 ]
  br i1 %31, label %172, label %310

257:                                              ; preds = %169, %225, %152, %104
  %258 = phi i32 [ 0, %104 ], [ %18, %152 ], [ %18, %225 ], [ %18, %169 ]
  br i1 %28, label %259, label %255

259:                                              ; preds = %257
  %260 = zext i32 %258 to i64
  br i1 %63, label %307, label %261

261:                                              ; preds = %259
  %262 = getelementptr i8, ptr %113, i64 %52
  %263 = getelementptr i8, ptr %113, i64 %54
  %264 = getelementptr i8, ptr %116, i64 %55
  %265 = getelementptr i8, ptr %119, i64 %55
  %266 = icmp ult ptr %262, %264
  %267 = icmp ult ptr %116, %263
  %268 = and i1 %266, %267
  %269 = icmp ult ptr %262, %265
  %270 = icmp ult ptr %119, %263
  %271 = and i1 %269, %270
  %272 = or i1 %268, %271
  br i1 %272, label %307, label %273

273:                                              ; preds = %261
  %274 = add nuw nsw i64 %64, %260
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %304, %275 ]
  %277 = add i64 %276, %260
  %278 = or i64 %276, 1
  %279 = getelementptr inbounds i16, ptr %116, i64 %276
  %280 = load <8 x i16>, ptr %279, align 2, !tbaa !21, !alias.scope !38
  %281 = zext <8 x i16> %280 to <8 x i32>
  %282 = mul <8 x i32> %101, %281
  %283 = getelementptr inbounds i16, ptr %116, i64 %278
  %284 = load <8 x i16>, ptr %283, align 2, !tbaa !21, !alias.scope !38
  %285 = zext <8 x i16> %284 to <8 x i32>
  %286 = mul <8 x i32> %103, %285
  %287 = getelementptr inbounds i16, ptr %119, i64 %276
  %288 = load <8 x i16>, ptr %287, align 2, !tbaa !21, !alias.scope !41
  %289 = zext <8 x i16> %288 to <8 x i32>
  %290 = mul <8 x i32> %101, %289
  %291 = getelementptr inbounds i16, ptr %119, i64 %278
  %292 = load <8 x i16>, ptr %291, align 2, !tbaa !21, !alias.scope !41
  %293 = zext <8 x i16> %292 to <8 x i32>
  %294 = mul <8 x i32> %103, %293
  %295 = add <8 x i32> %294, %290
  %296 = mul <8 x i32> %295, %89
  %297 = add <8 x i32> %286, %282
  %298 = mul <8 x i32> %297, %91
  %299 = add <8 x i32> %298, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %300 = add <8 x i32> %299, %296
  %301 = lshr <8 x i32> %300, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %302 = trunc <8 x i32> %301 to <8 x i16>
  %303 = getelementptr inbounds i16, ptr %113, i64 %277
  store <8 x i16> %302, ptr %303, align 2, !tbaa !21, !alias.scope !43, !noalias !45
  %304 = add nuw i64 %276, 8
  %305 = icmp eq i64 %304, %64
  br i1 %305, label %306, label %275, !llvm.loop !46

306:                                              ; preds = %275
  br i1 %65, label %252, label %307

307:                                              ; preds = %261, %259, %306
  %308 = phi i64 [ 0, %261 ], [ 0, %259 ], [ %64, %306 ]
  %309 = phi i64 [ %260, %261 ], [ %260, %259 ], [ %274, %306 ]
  br label %194

310:                                              ; preds = %255
  %311 = getelementptr inbounds i16, ptr %116, i64 %32
  %312 = getelementptr inbounds i16, ptr %119, i64 %32
  %313 = zext i32 %256 to i64
  br i1 %66, label %351, label %314

314:                                              ; preds = %310
  %315 = shl nuw nsw i64 %313, 1
  %316 = getelementptr i8, ptr %113, i64 %315
  %317 = getelementptr i8, ptr %113, i64 %45
  %318 = getelementptr i8, ptr %317, i64 %315
  %319 = getelementptr i8, ptr %116, i64 %47
  %320 = getelementptr i8, ptr %119, i64 %47
  %321 = icmp ult ptr %316, %319
  %322 = icmp ult ptr %311, %318
  %323 = and i1 %321, %322
  %324 = icmp ult ptr %316, %320
  %325 = icmp ult ptr %312, %318
  %326 = and i1 %324, %325
  %327 = or i1 %323, %326
  br i1 %327, label %351, label %328

328:                                              ; preds = %314
  %329 = add nuw nsw i64 %67, %313
  %330 = load i16, ptr %311, align 2, !tbaa !21, !alias.scope !47
  %331 = insertelement <8 x i16> poison, i16 %330, i64 0
  %332 = shufflevector <8 x i16> %331, <8 x i16> poison, <8 x i32> zeroinitializer
  %333 = zext <8 x i16> %332 to <8 x i32>
  %334 = mul nsw <8 x i32> %92, %333
  %335 = load i16, ptr %312, align 2, !tbaa !21, !alias.scope !50
  %336 = insertelement <8 x i16> poison, i16 %335, i64 0
  %337 = shufflevector <8 x i16> %336, <8 x i16> poison, <8 x i32> zeroinitializer
  %338 = zext <8 x i16> %337 to <8 x i32>
  %339 = mul nsw <8 x i32> %93, %338
  %340 = add <8 x i32> %334, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %341 = add <8 x i32> %340, %339
  %342 = lshr <8 x i32> %341, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %343 = trunc <8 x i32> %342 to <8 x i16>
  br label %344

344:                                              ; preds = %344, %328
  %345 = phi i64 [ 0, %328 ], [ %348, %344 ]
  %346 = add i64 %345, %313
  %347 = getelementptr inbounds i16, ptr %113, i64 %346
  store <8 x i16> %343, ptr %347, align 2, !tbaa !21, !alias.scope !52, !noalias !54
  %348 = add nuw i64 %345, 8
  %349 = icmp eq i64 %348, %67
  br i1 %349, label %350, label %344, !llvm.loop !55

350:                                              ; preds = %344
  br i1 %70, label %172, label %351

351:                                              ; preds = %314, %310, %350
  %352 = phi i64 [ %313, %314 ], [ %313, %310 ], [ %329, %350 ]
  %353 = phi i32 [ %4, %314 ], [ %4, %310 ], [ %69, %350 ]
  br label %175

354:                                              ; preds = %172
  %355 = add nuw nsw i64 %95, 1
  %356 = add nuw nsw i32 %96, %16
  %357 = icmp eq i64 %355, %14
  br i1 %357, label %358, label %94, !llvm.loop !56

358:                                              ; preds = %354
  %359 = add nuw nsw i64 %72, 1
  %360 = add nuw nsw i32 %73, %17
  %361 = icmp eq i64 %359, %15
  br i1 %361, label %362, label %71, !llvm.loop !57

362:                                              ; preds = %358
  %363 = zext i32 %38 to i64
  %364 = getelementptr inbounds ptr, ptr %36, i64 1
  %365 = load ptr, ptr %364, align 8, !tbaa !12
  %366 = getelementptr inbounds ptr, ptr %37, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !12
  %368 = zext i32 %18 to i64
  %369 = zext i32 %4 to i64
  %370 = shl nuw nsw i64 %42, 1
  %371 = add nuw nsw i64 %370, 2
  %372 = shl nsw i64 %32, 1
  %373 = add nsw i64 %372, 2
  %374 = add nuw nsw i64 %42, 1
  %375 = tail call i32 @llvm.smax.i32(i32 %26, i32 -1)
  %376 = add i32 %375, 1
  %377 = zext i32 %376 to i64
  %378 = shl nuw nsw i64 %377, 1
  %379 = shl nuw nsw i64 %43, 1
  %380 = add nuw nsw i64 %379, %378
  %381 = add nuw nsw i64 %379, 2
  %382 = shl nuw nsw i64 %42, 1
  %383 = icmp ult i32 %18, 8
  %384 = and i64 %42, 4294967288
  %385 = icmp eq i64 %384, %42
  %386 = and i64 %42, 1
  %387 = icmp eq i64 %386, 0
  %388 = sub nsw i64 0, %42
  %389 = icmp ult i32 %3, 9
  %390 = and i64 %43, 4294967288
  %391 = icmp eq i64 %390, %43
  %392 = icmp ult i32 %18, 7
  %393 = and i64 %374, -8
  %394 = trunc i64 %393 to i32
  %395 = add i32 %4, %394
  %396 = icmp eq i64 %374, %393
  br label %397

397:                                              ; preds = %684, %362
  %398 = phi i64 [ %685, %684 ], [ 0, %362 ]
  %399 = phi i32 [ %686, %684 ], [ 0, %362 ]
  %400 = sub nsw i32 8, %399
  %401 = insertelement <2 x i32> poison, i32 %400, i64 0
  %402 = insertelement <2 x i32> %401, i32 %399, i64 1
  %403 = shl nsw <2 x i32> %402, <i32 3, i32 3>
  %404 = getelementptr inbounds ptr, ptr %365, i64 %398
  %405 = load ptr, ptr %404, align 8, !tbaa !12
  %406 = shufflevector <2 x i32> %403, <2 x i32> poison, <8 x i32> zeroinitializer
  %407 = shufflevector <2 x i32> %403, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %408 = extractelement <2 x i32> %403, i64 0
  %409 = extractelement <2 x i32> %403, i64 1
  %410 = extractelement <2 x i32> %403, i64 0
  %411 = extractelement <2 x i32> %403, i64 1
  %412 = extractelement <2 x i32> %403, i64 0
  %413 = extractelement <2 x i32> %403, i64 1
  %414 = insertelement <8 x i32> poison, i32 %399, i64 0
  %415 = shufflevector <8 x i32> %414, <8 x i32> poison, <8 x i32> zeroinitializer
  %416 = insertelement <8 x i32> poison, i32 %400, i64 0
  %417 = shufflevector <8 x i32> %416, <8 x i32> poison, <8 x i32> zeroinitializer
  %418 = shufflevector <2 x i32> %403, <2 x i32> poison, <8 x i32> zeroinitializer
  %419 = shufflevector <2 x i32> %403, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  br label %420

420:                                              ; preds = %680, %397
  %421 = phi i64 [ %681, %680 ], [ 0, %397 ]
  %422 = phi i32 [ %682, %680 ], [ 0, %397 ]
  %423 = sub nsw i32 8, %422
  %424 = getelementptr inbounds ptr, ptr %405, i64 %421
  %425 = load ptr, ptr %424, align 8, !tbaa !12
  %426 = insertelement <8 x i32> poison, i32 %423, i64 0
  %427 = shufflevector <8 x i32> %426, <8 x i32> poison, <8 x i32> zeroinitializer
  %428 = insertelement <8 x i32> poison, i32 %422, i64 0
  %429 = shufflevector <8 x i32> %428, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %430

430:                                              ; preds = %677, %420
  %431 = phi i64 [ %678, %677 ], [ 0, %420 ]
  %432 = phi i32 [ %435, %677 ], [ %21, %420 ]
  %433 = tail call i32 @llvm.smax.i32(i32 %432, i32 0)
  %434 = tail call i32 @llvm.smin.i32(i32 %433, i32 %7)
  %435 = add nsw i32 %432, 1
  %436 = tail call i32 @llvm.smax.i32(i32 %435, i32 0)
  %437 = tail call i32 @llvm.smin.i32(i32 %436, i32 %7)
  %438 = getelementptr inbounds ptr, ptr %425, i64 %431
  %439 = load ptr, ptr %438, align 8, !tbaa !12
  %440 = sext i32 %434 to i64
  %441 = getelementptr inbounds ptr, ptr %367, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !12
  %443 = sext i32 %437 to i64
  %444 = getelementptr inbounds ptr, ptr %367, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !12
  br i1 %27, label %446, label %525

446:                                              ; preds = %430
  br i1 %383, label %479, label %447

447:                                              ; preds = %446
  %448 = getelementptr i8, ptr %439, i64 %382
  %449 = getelementptr i8, ptr %442, i64 2
  %450 = getelementptr i8, ptr %445, i64 2
  %451 = icmp ult ptr %439, %449
  %452 = icmp ult ptr %442, %448
  %453 = and i1 %451, %452
  %454 = icmp ult ptr %439, %450
  %455 = icmp ult ptr %445, %448
  %456 = and i1 %454, %455
  %457 = or i1 %453, %456
  br i1 %457, label %479, label %458

458:                                              ; preds = %447
  %459 = load i16, ptr %442, align 2, !tbaa !21, !alias.scope !58
  %460 = insertelement <8 x i16> poison, i16 %459, i64 0
  %461 = shufflevector <8 x i16> %460, <8 x i16> poison, <8 x i32> zeroinitializer
  %462 = zext <8 x i16> %461 to <8 x i32>
  %463 = mul nsw <8 x i32> %406, %462
  %464 = load i16, ptr %445, align 2, !tbaa !21, !alias.scope !61
  %465 = insertelement <8 x i16> poison, i16 %464, i64 0
  %466 = shufflevector <8 x i16> %465, <8 x i16> poison, <8 x i32> zeroinitializer
  %467 = zext <8 x i16> %466 to <8 x i32>
  %468 = mul nsw <8 x i32> %407, %467
  %469 = add <8 x i32> %463, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %470 = add <8 x i32> %469, %468
  %471 = lshr <8 x i32> %470, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %472 = trunc <8 x i32> %471 to <8 x i16>
  br label %473

473:                                              ; preds = %473, %458
  %474 = phi i64 [ 0, %458 ], [ %476, %473 ]
  %475 = getelementptr inbounds i16, ptr %439, i64 %474
  store <8 x i16> %472, ptr %475, align 2, !tbaa !21, !alias.scope !63, !noalias !65
  %476 = add nuw i64 %474, 8
  %477 = icmp eq i64 %476, %384
  br i1 %477, label %478, label %473, !llvm.loop !66

478:                                              ; preds = %473
  br i1 %385, label %525, label %479

479:                                              ; preds = %447, %446, %478
  %480 = phi i64 [ 0, %447 ], [ 0, %446 ], [ %384, %478 ]
  %481 = xor i64 %480, -1
  br i1 %387, label %495, label %482

482:                                              ; preds = %479
  %483 = load i16, ptr %442, align 2, !tbaa !21
  %484 = zext i16 %483 to i32
  %485 = mul nsw i32 %408, %484
  %486 = load i16, ptr %445, align 2, !tbaa !21
  %487 = zext i16 %486 to i32
  %488 = mul nsw i32 %409, %487
  %489 = add i32 %485, 32
  %490 = add i32 %489, %488
  %491 = lshr i32 %490, 6
  %492 = trunc i32 %491 to i16
  %493 = getelementptr inbounds i16, ptr %439, i64 %480
  store i16 %492, ptr %493, align 2, !tbaa !21
  %494 = or i64 %480, 1
  br label %495

495:                                              ; preds = %482, %479
  %496 = phi i64 [ %480, %479 ], [ %494, %482 ]
  %497 = icmp eq i64 %481, %388
  br i1 %497, label %525, label %498

498:                                              ; preds = %495, %498
  %499 = phi i64 [ %523, %498 ], [ %496, %495 ]
  %500 = load i16, ptr %442, align 2, !tbaa !21
  %501 = zext i16 %500 to i32
  %502 = mul nsw i32 %410, %501
  %503 = load i16, ptr %445, align 2, !tbaa !21
  %504 = zext i16 %503 to i32
  %505 = mul nsw i32 %411, %504
  %506 = add i32 %502, 32
  %507 = add i32 %506, %505
  %508 = lshr i32 %507, 6
  %509 = trunc i32 %508 to i16
  %510 = getelementptr inbounds i16, ptr %439, i64 %499
  store i16 %509, ptr %510, align 2, !tbaa !21
  %511 = add nuw nsw i64 %499, 1
  %512 = load i16, ptr %442, align 2, !tbaa !21
  %513 = zext i16 %512 to i32
  %514 = mul nsw i32 %412, %513
  %515 = load i16, ptr %445, align 2, !tbaa !21
  %516 = zext i16 %515 to i32
  %517 = mul nsw i32 %413, %516
  %518 = add i32 %514, 32
  %519 = add i32 %518, %517
  %520 = lshr i32 %519, 6
  %521 = trunc i32 %520 to i16
  %522 = getelementptr inbounds i16, ptr %439, i64 %511
  store i16 %521, ptr %522, align 2, !tbaa !21
  %523 = add nuw nsw i64 %499, 2
  %524 = icmp eq i64 %523, %368
  br i1 %524, label %525, label %498, !llvm.loop !67

525:                                              ; preds = %495, %498, %478, %430
  %526 = phi i32 [ 0, %430 ], [ %18, %478 ], [ %18, %498 ], [ %18, %495 ]
  br i1 %28, label %527, label %612

527:                                              ; preds = %525
  %528 = zext i32 %526 to i64
  br i1 %389, label %575, label %529

529:                                              ; preds = %527
  %530 = getelementptr i8, ptr %439, i64 %378
  %531 = getelementptr i8, ptr %439, i64 %380
  %532 = getelementptr i8, ptr %442, i64 %381
  %533 = getelementptr i8, ptr %445, i64 %381
  %534 = icmp ult ptr %530, %532
  %535 = icmp ult ptr %442, %531
  %536 = and i1 %534, %535
  %537 = icmp ult ptr %530, %533
  %538 = icmp ult ptr %445, %531
  %539 = and i1 %537, %538
  %540 = or i1 %536, %539
  br i1 %540, label %575, label %541

541:                                              ; preds = %529
  %542 = add nuw nsw i64 %390, %528
  br label %543

543:                                              ; preds = %543, %541
  %544 = phi i64 [ 0, %541 ], [ %572, %543 ]
  %545 = add i64 %544, %528
  %546 = or i64 %544, 1
  %547 = getelementptr inbounds i16, ptr %442, i64 %544
  %548 = load <8 x i16>, ptr %547, align 2, !tbaa !21, !alias.scope !68
  %549 = zext <8 x i16> %548 to <8 x i32>
  %550 = mul <8 x i32> %427, %549
  %551 = getelementptr inbounds i16, ptr %442, i64 %546
  %552 = load <8 x i16>, ptr %551, align 2, !tbaa !21, !alias.scope !68
  %553 = zext <8 x i16> %552 to <8 x i32>
  %554 = mul <8 x i32> %429, %553
  %555 = getelementptr inbounds i16, ptr %445, i64 %544
  %556 = load <8 x i16>, ptr %555, align 2, !tbaa !21, !alias.scope !71
  %557 = zext <8 x i16> %556 to <8 x i32>
  %558 = mul <8 x i32> %427, %557
  %559 = getelementptr inbounds i16, ptr %445, i64 %546
  %560 = load <8 x i16>, ptr %559, align 2, !tbaa !21, !alias.scope !71
  %561 = zext <8 x i16> %560 to <8 x i32>
  %562 = mul <8 x i32> %429, %561
  %563 = add <8 x i32> %562, %558
  %564 = mul <8 x i32> %563, %415
  %565 = add <8 x i32> %554, %550
  %566 = mul <8 x i32> %565, %417
  %567 = add <8 x i32> %566, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %568 = add <8 x i32> %567, %564
  %569 = lshr <8 x i32> %568, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %570 = trunc <8 x i32> %569 to <8 x i16>
  %571 = getelementptr inbounds i16, ptr %439, i64 %545
  store <8 x i16> %570, ptr %571, align 2, !tbaa !21, !alias.scope !73, !noalias !75
  %572 = add nuw i64 %544, 8
  %573 = icmp eq i64 %572, %390
  br i1 %573, label %574, label %543, !llvm.loop !76

574:                                              ; preds = %543
  br i1 %391, label %609, label %575

575:                                              ; preds = %529, %527, %574
  %576 = phi i64 [ 0, %529 ], [ 0, %527 ], [ %390, %574 ]
  %577 = phi i64 [ %528, %529 ], [ %528, %527 ], [ %542, %574 ]
  br label %578

578:                                              ; preds = %575, %578
  %579 = phi i64 [ %581, %578 ], [ %576, %575 ]
  %580 = phi i64 [ %607, %578 ], [ %577, %575 ]
  %581 = add nuw nsw i64 %579, 1
  %582 = getelementptr inbounds i16, ptr %442, i64 %579
  %583 = load i16, ptr %582, align 2, !tbaa !21
  %584 = zext i16 %583 to i32
  %585 = mul i32 %423, %584
  %586 = getelementptr inbounds i16, ptr %442, i64 %581
  %587 = load i16, ptr %586, align 2, !tbaa !21
  %588 = zext i16 %587 to i32
  %589 = mul i32 %422, %588
  %590 = getelementptr inbounds i16, ptr %445, i64 %579
  %591 = load i16, ptr %590, align 2, !tbaa !21
  %592 = zext i16 %591 to i32
  %593 = mul i32 %423, %592
  %594 = getelementptr inbounds i16, ptr %445, i64 %581
  %595 = load i16, ptr %594, align 2, !tbaa !21
  %596 = zext i16 %595 to i32
  %597 = mul i32 %422, %596
  %598 = add i32 %597, %593
  %599 = mul i32 %598, %399
  %600 = add i32 %589, %585
  %601 = mul i32 %600, %400
  %602 = add i32 %601, 32
  %603 = add i32 %602, %599
  %604 = lshr i32 %603, 6
  %605 = trunc i32 %604 to i16
  %606 = getelementptr inbounds i16, ptr %439, i64 %580
  store i16 %605, ptr %606, align 2, !tbaa !21
  %607 = add nuw nsw i64 %580, 1
  %608 = icmp eq i64 %581, %369
  br i1 %608, label %609, label %578, !llvm.loop !77

609:                                              ; preds = %578, %574
  %610 = phi i64 [ %542, %574 ], [ %607, %578 ]
  %611 = trunc i64 %610 to i32
  br label %612

612:                                              ; preds = %609, %525
  %613 = phi i32 [ %526, %525 ], [ %611, %609 ]
  br i1 %31, label %677, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds i16, ptr %442, i64 %32
  %616 = getelementptr inbounds i16, ptr %445, i64 %32
  %617 = zext i32 %613 to i64
  br i1 %392, label %655, label %618

618:                                              ; preds = %614
  %619 = shl nuw nsw i64 %617, 1
  %620 = getelementptr i8, ptr %439, i64 %619
  %621 = getelementptr i8, ptr %439, i64 %371
  %622 = getelementptr i8, ptr %621, i64 %619
  %623 = getelementptr i8, ptr %442, i64 %373
  %624 = getelementptr i8, ptr %445, i64 %373
  %625 = icmp ult ptr %620, %623
  %626 = icmp ult ptr %615, %622
  %627 = and i1 %625, %626
  %628 = icmp ult ptr %620, %624
  %629 = icmp ult ptr %616, %622
  %630 = and i1 %628, %629
  %631 = or i1 %627, %630
  br i1 %631, label %655, label %632

632:                                              ; preds = %618
  %633 = add nuw nsw i64 %393, %617
  %634 = load i16, ptr %615, align 2, !tbaa !21, !alias.scope !78
  %635 = insertelement <8 x i16> poison, i16 %634, i64 0
  %636 = shufflevector <8 x i16> %635, <8 x i16> poison, <8 x i32> zeroinitializer
  %637 = zext <8 x i16> %636 to <8 x i32>
  %638 = mul nsw <8 x i32> %418, %637
  %639 = load i16, ptr %616, align 2, !tbaa !21, !alias.scope !81
  %640 = insertelement <8 x i16> poison, i16 %639, i64 0
  %641 = shufflevector <8 x i16> %640, <8 x i16> poison, <8 x i32> zeroinitializer
  %642 = zext <8 x i16> %641 to <8 x i32>
  %643 = mul nsw <8 x i32> %419, %642
  %644 = add <8 x i32> %638, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %645 = add <8 x i32> %644, %643
  %646 = lshr <8 x i32> %645, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %647 = trunc <8 x i32> %646 to <8 x i16>
  br label %648

648:                                              ; preds = %648, %632
  %649 = phi i64 [ 0, %632 ], [ %652, %648 ]
  %650 = add i64 %649, %617
  %651 = getelementptr inbounds i16, ptr %439, i64 %650
  store <8 x i16> %647, ptr %651, align 2, !tbaa !21, !alias.scope !83, !noalias !85
  %652 = add nuw i64 %649, 8
  %653 = icmp eq i64 %652, %393
  br i1 %653, label %654, label %648, !llvm.loop !86

654:                                              ; preds = %648
  br i1 %396, label %677, label %655

655:                                              ; preds = %618, %614, %654
  %656 = phi i64 [ %617, %618 ], [ %617, %614 ], [ %633, %654 ]
  %657 = phi i32 [ %4, %618 ], [ %4, %614 ], [ %395, %654 ]
  br label %658

658:                                              ; preds = %655, %658
  %659 = phi i64 [ %675, %658 ], [ %656, %655 ]
  %660 = phi i32 [ %674, %658 ], [ %657, %655 ]
  %661 = load i16, ptr %615, align 2, !tbaa !21
  %662 = load i16, ptr %616, align 2, !tbaa !21
  %663 = insertelement <2 x i16> poison, i16 %661, i64 0
  %664 = insertelement <2 x i16> %663, i16 %662, i64 1
  %665 = zext <2 x i16> %664 to <2 x i32>
  %666 = mul nsw <2 x i32> %403, %665
  %667 = extractelement <2 x i32> %666, i64 0
  %668 = add i32 %667, 32
  %669 = extractelement <2 x i32> %666, i64 1
  %670 = add i32 %668, %669
  %671 = lshr i32 %670, 6
  %672 = trunc i32 %671 to i16
  %673 = getelementptr inbounds i16, ptr %439, i64 %659
  store i16 %672, ptr %673, align 2, !tbaa !21
  %674 = add nsw i32 %660, 1
  %675 = add nuw nsw i64 %659, 1
  %676 = icmp eq i32 %674, %30
  br i1 %676, label %677, label %658, !llvm.loop !87

677:                                              ; preds = %658, %654, %612
  %678 = add nuw nsw i64 %431, 1
  %679 = icmp eq i64 %678, %363
  br i1 %679, label %680, label %430, !llvm.loop !34

680:                                              ; preds = %677
  %681 = add nuw nsw i64 %421, 1
  %682 = add nuw nsw i32 %422, %16
  %683 = icmp eq i64 %681, %14
  br i1 %683, label %684, label %420, !llvm.loop !56

684:                                              ; preds = %680
  %685 = add nuw nsw i64 %398, 1
  %686 = add nuw nsw i32 %399, %17
  %687 = icmp eq i64 %685, %15
  br i1 %687, label %688, label %397, !llvm.loop !57

688:                                              ; preds = %684, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 6400}
!6 = !{!"storable_picture", !7, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !9, i64 6360, !9, i64 6364, !9, i64 6368, !9, i64 6372, !9, i64 6376, !9, i64 6380, !9, i64 6384, !9, i64 6388, !9, i64 6392, !9, i64 6396, !9, i64 6400, !9, i64 6404, !9, i64 6408, !9, i64 6412, !9, i64 6416, !9, i64 6420, !9, i64 6424, !9, i64 6428, !9, i64 6432, !10, i64 6440, !10, i64 6448, !10, i64 6456, !10, i64 6464, !10, i64 6472, !10, i64 6480, !10, i64 6488, !10, i64 6496, !10, i64 6504, !10, i64 6512, !10, i64 6520, !10, i64 6528, !10, i64 6536, !10, i64 6544, !10, i64 6552, !9, i64 6560, !9, i64 6564, !9, i64 6568, !9, i64 6572, !9, i64 6576, !9, i64 6580, !9, i64 6584}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 6404}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !9, i64 15536}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !15, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !9, i64 14248, !9, i64 14252, !9, i64 14256, !9, i64 14260, !7, i64 14264, !9, i64 14328, !9, i64 14332, !9, i64 14336, !9, i64 14340, !9, i64 14344, !16, i64 14352, !9, i64 14360, !9, i64 14364, !9, i64 14368, !9, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !7, i64 14408, !9, i64 14440, !9, i64 14444, !9, i64 14448, !9, i64 14452, !9, i64 14456, !9, i64 14460, !9, i64 14464, !9, i64 14468, !7, i64 14472, !9, i64 15240, !9, i64 15244, !9, i64 15248, !9, i64 15252, !9, i64 15256, !9, i64 15260, !9, i64 15264, !9, i64 15268, !9, i64 15272, !7, i64 15276, !9, i64 15280, !9, i64 15284, !9, i64 15288, !7, i64 15292, !9, i64 15296, !9, i64 15300, !7, i64 15304, !9, i64 15312, !9, i64 15316, !9, i64 15320, !9, i64 15324, !9, i64 15328, !9, i64 15332, !9, i64 15336, !9, i64 15340, !9, i64 15344, !9, i64 15348, !9, i64 15352, !7, i64 15356, !9, i64 15360, !9, i64 15364, !9, i64 15368, !9, i64 15372, !10, i64 15376, !9, i64 15384, !9, i64 15388, !9, i64 15392, !9, i64 15396, !9, i64 15400, !9, i64 15404, !9, i64 15408, !9, i64 15412, !9, i64 15416, !9, i64 15420, !9, i64 15424, !9, i64 15428, !9, i64 15432, !9, i64 15436, !9, i64 15440, !9, i64 15444, !9, i64 15448, !9, i64 15452, !9, i64 15456, !9, i64 15460, !9, i64 15464, !9, i64 15468, !9, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !9, i64 15512, !9, i64 15516, !9, i64 15520, !9, i64 15524, !9, i64 15528, !9, i64 15532, !9, i64 15536, !9, i64 15540, !9, i64 15544, !9, i64 15548, !7, i64 15552, !7, i64 15576, !9, i64 15584, !9, i64 15588, !17, i64 15592, !9, i64 15596, !9, i64 15600, !9, i64 15604, !9, i64 15608, !9, i64 15612}
!15 = !{!"float", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!6, !10, i64 6464}
!20 = !{!6, !10, i64 6472}
!21 = !{!17, !17, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !24}
!29 = !{!23, !26}
!30 = distinct !{!30, !31, !32, !33}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31, !32}
!36 = distinct !{!36, !31, !32}
!37 = distinct !{!37, !31, !32}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !40}
!45 = !{!39, !42}
!46 = distinct !{!46, !31, !32, !33}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = !{!53}
!53 = distinct !{!53, !49}
!54 = !{!48, !51}
!55 = distinct !{!55, !31, !32, !33}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = !{!64}
!64 = distinct !{!64, !60}
!65 = !{!59, !62}
!66 = distinct !{!66, !31, !32, !33}
!67 = distinct !{!67, !31, !32}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = !{!74}
!74 = distinct !{!74, !70}
!75 = !{!69, !72}
!76 = distinct !{!76, !31, !32, !33}
!77 = distinct !{!77, !31, !32}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = !{!84}
!84 = distinct !{!84, !80}
!85 = !{!79, !82}
!86 = distinct !{!86, !31, !32, !33}
!87 = distinct !{!87, !31, !32}
