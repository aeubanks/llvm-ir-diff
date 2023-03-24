; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/erc_do_p.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/erc_do_p.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoded_picture_buffer = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.ercVariables_s = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.objectBuffer_t = type { i8, i32, i32, [3 x i32] }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.frame = type { ptr, ptr, ptr }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.concealment_node = type { ptr, i32, ptr }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@concealment_head = dso_local local_unnamed_addr global ptr null, align 8
@concealment_end = dso_local local_unnamed_addr global ptr null, align 8
@img = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"ercConcealInterFrame: predMB\00", align 1
@erc_mvperMB = external local_unnamed_addr global i32, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@listX = external local_unnamed_addr global [6 x ptr], align 16
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Missing POC=%d\0A\00", align 1
@pocs_in_dpb = common dso_local global [100 x i32] zeroinitializer, align 16
@last_out_fs = common dso_local local_unnamed_addr global ptr null, align 8
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
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@erc_img = common dso_local local_unnamed_addr global ptr null, align 8
@uv_div = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0]], align 16
@dec_picture = external local_unnamed_addr global ptr, align 8
@subblk_offset_y = external local_unnamed_addr constant [3 x [8 x [4 x i8]]], align 16
@subblk_offset_x = external local_unnamed_addr constant [3 x [8 x [4 x i8]]], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @ercConcealInterFrame(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %8 = icmp eq ptr %4, null
  br i1 %8, label %162, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.ercVariables_s, ptr %4, i64 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %162, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ercVariables_s, ptr %4, i64 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %162, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @img, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.img_par, ptr %20, i64 0, i32 115
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds %struct.img_par, ptr %20, i64 0, i32 116
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = shl i32 %22, 1
  %26 = mul i32 %25, %24
  %27 = add nsw i32 %26, 256
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #24
  br label %33

31:                                               ; preds = %17
  %32 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #24
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi ptr [ %30, %19 ], [ %32, %31 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #23
  br label %37

37:                                               ; preds = %36, %33
  %38 = ashr i32 %3, 4
  %39 = ashr i32 %2, 4
  %40 = icmp sgt i32 %2, 15
  br i1 %40, label %41, label %161

41:                                               ; preds = %37
  %42 = icmp sgt i32 %3, 15
  %43 = getelementptr inbounds %struct.ercVariables_s, ptr %4, i64 0, i32 2
  %44 = lshr i32 %2, 2
  %45 = and i32 %44, 1073741822
  %46 = shl nsw i32 %38, 1
  %47 = shl nsw i32 %39, 1
  br i1 %42, label %48, label %161

48:                                               ; preds = %41
  %49 = sext i32 %38 to i64
  %50 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  br label %51

51:                                               ; preds = %48, %158
  %52 = phi i32 [ %159, %158 ], [ 0, %48 ]
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = lshr i32 %52, 1
  %56 = xor i32 %55, -1
  %57 = add nsw i32 %39, %56
  %58 = select i1 %54, i32 %55, i32 %57
  %59 = shl i32 %58, 1
  br label %60

60:                                               ; preds = %51, %135
  %61 = phi i32 [ 0, %51 ], [ %137, %135 ]
  %62 = load ptr, ptr %43, align 8, !tbaa !19
  %63 = mul i32 %45, %61
  %64 = add nsw i32 %63, %59
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %135

69:                                               ; preds = %60
  %70 = sext i32 %61 to i64
  br label %71

71:                                               ; preds = %69, %75
  %72 = phi i64 [ %70, %69 ], [ %73, %75 ]
  %73 = add nsw i64 %72, 1
  %74 = icmp slt i64 %73, %49
  br i1 %74, label %75, label %156

75:                                               ; preds = %71
  %76 = trunc i64 %73 to i32
  %77 = mul i32 %45, %76
  %78 = add nsw i32 %77, %59
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %62, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %71, !llvm.loop !21

83:                                               ; preds = %75
  %84 = trunc i64 %72 to i32
  %85 = icmp sgt i32 %38, %84
  br i1 %85, label %101, label %156

86:                                               ; preds = %156, %98
  %87 = phi i32 [ %99, %98 ], [ %61, %156 ]
  %88 = shl i32 %87, 1
  %89 = load ptr, ptr %43, align 8, !tbaa !19
  %90 = call i32 @ercCollect8PredBlocks(ptr noundef nonnull %7, i32 noundef %88, i32 noundef %59, ptr noundef %89, i32 noundef %46, i32 noundef %47, i32 noundef 2, i8 noundef zeroext 0) #23
  %91 = load i32, ptr @erc_mvperMB, align 4, !tbaa !20
  %92 = icmp sgt i32 %91, 7
  %93 = mul nsw i32 %87, %39
  %94 = add nsw i32 %93, %58
  br i1 %92, label %96, label %95

95:                                               ; preds = %86
  call fastcc void @concealByCopy(ptr noundef %0, i32 noundef %94, ptr noundef %1, i32 noundef %2)
  br label %98

96:                                               ; preds = %86
  %97 = load ptr, ptr %43, align 8, !tbaa !19
  call fastcc void @concealByTrial(ptr noundef %0, ptr noundef %34, i32 noundef %94, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2, ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %95
  call void @ercMarkCurrMBConcealed(i32 noundef %94, i32 noundef -1, i32 noundef %2, ptr noundef nonnull %4) #23
  %99 = add i32 %87, 1
  %100 = icmp eq i32 %99, %38
  br i1 %100, label %135, label %86, !llvm.loop !23

101:                                              ; preds = %83
  %102 = icmp eq i32 %61, 0
  br i1 %102, label %154, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %84, 1
  %105 = icmp sgt i32 %61, %84
  br i1 %105, label %135, label %106

106:                                              ; preds = %103
  %107 = sub i32 %104, %61
  br label %108

108:                                              ; preds = %106, %130
  %109 = phi i32 [ %131, %130 ], [ 0, %106 ]
  %110 = phi i32 [ %118, %130 ], [ %61, %106 ]
  %111 = phi i32 [ %115, %130 ], [ %84, %106 ]
  %112 = and i32 %109, 1
  %113 = icmp ne i32 %112, 0
  %114 = sext i1 %113 to i32
  %115 = add nsw i32 %111, %114
  %116 = xor i1 %113, true
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %110, %117
  %119 = select i1 %113, i32 %111, i32 %110
  %120 = shl i32 %119, 1
  %121 = load ptr, ptr %43, align 8, !tbaa !19
  %122 = call i32 @ercCollect8PredBlocks(ptr noundef nonnull %7, i32 noundef %120, i32 noundef %59, ptr noundef %121, i32 noundef %46, i32 noundef %47, i32 noundef 2, i8 noundef zeroext 0) #23
  %123 = load i32, ptr @erc_mvperMB, align 4, !tbaa !20
  %124 = icmp sgt i32 %123, 7
  %125 = mul nsw i32 %119, %39
  %126 = add nsw i32 %125, %58
  br i1 %124, label %128, label %127

127:                                              ; preds = %108
  call fastcc void @concealByCopy(ptr noundef %0, i32 noundef %126, ptr noundef %1, i32 noundef %2)
  br label %130

128:                                              ; preds = %108
  %129 = load ptr, ptr %43, align 8, !tbaa !19
  call fastcc void @concealByTrial(ptr noundef %0, ptr noundef %34, i32 noundef %126, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2, ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %127
  call void @ercMarkCurrMBConcealed(i32 noundef %126, i32 noundef -1, i32 noundef %2, ptr noundef nonnull %4) #23
  %131 = add nuw i32 %109, 1
  %132 = icmp eq i32 %131, %107
  br i1 %132, label %135, label %108, !llvm.loop !24

133:                                              ; preds = %151, %154
  %134 = add nsw i32 %84, 1
  br label %135

135:                                              ; preds = %98, %130, %156, %103, %133, %60
  %136 = phi i32 [ %61, %60 ], [ %134, %133 ], [ %104, %103 ], [ %38, %156 ], [ %104, %130 ], [ %38, %98 ]
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %137, %38
  br i1 %138, label %60, label %158, !llvm.loop !25

139:                                              ; preds = %154, %151
  %140 = phi i32 [ %152, %151 ], [ %84, %154 ]
  %141 = shl nuw i32 %140, 1
  %142 = load ptr, ptr %43, align 8, !tbaa !19
  %143 = call i32 @ercCollect8PredBlocks(ptr noundef nonnull %7, i32 noundef %141, i32 noundef %59, ptr noundef %142, i32 noundef %46, i32 noundef %47, i32 noundef 2, i8 noundef zeroext 0) #23
  %144 = load i32, ptr @erc_mvperMB, align 4, !tbaa !20
  %145 = icmp sgt i32 %144, 7
  %146 = mul nsw i32 %140, %39
  %147 = add nsw i32 %146, %58
  br i1 %145, label %149, label %148

148:                                              ; preds = %139
  call fastcc void @concealByCopy(ptr noundef %0, i32 noundef %147, ptr noundef %1, i32 noundef %2)
  br label %151

149:                                              ; preds = %139
  %150 = load ptr, ptr %43, align 8, !tbaa !19
  call fastcc void @concealByTrial(ptr noundef %0, ptr noundef %34, i32 noundef %147, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2, ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %148
  call void @ercMarkCurrMBConcealed(i32 noundef %147, i32 noundef -1, i32 noundef %2, ptr noundef nonnull %4) #23
  %152 = add nsw i32 %140, -1
  %153 = icmp sgt i32 %140, 0
  br i1 %153, label %139, label %133, !llvm.loop !26

154:                                              ; preds = %101
  %155 = icmp sgt i32 %84, -1
  br i1 %155, label %139, label %133

156:                                              ; preds = %71, %83
  %157 = icmp slt i32 %61, %38
  br i1 %157, label %86, label %135

158:                                              ; preds = %135
  %159 = add nuw nsw i32 %52, 1
  %160 = icmp eq i32 %159, %50
  br i1 %160, label %161, label %51, !llvm.loop !27

161:                                              ; preds = %158, %41, %37
  call void @free(ptr noundef %34) #23
  br label %162

162:                                              ; preds = %6, %9, %13, %161
  %163 = phi i32 [ 1, %161 ], [ 1, %13 ], [ 0, %9 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret i32 %163
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

declare i32 @ercCollect8PredBlocks(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @concealByTrial(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #23
  %10 = ashr i32 %5, 4
  %11 = shl i32 %2, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.objectBuffer_t, ptr %3, i64 %12
  %14 = sdiv i32 %2, %10
  %15 = ashr i32 %5, 3
  %16 = shl nsw i32 %15, 1
  %17 = mul i32 %16, %14
  %18 = srem i32 %2, %10
  %19 = shl nsw i32 %18, 1
  %20 = add nsw i32 %17, %19
  %21 = srem i32 %20, %15
  %22 = shl nsw i32 %21, 3
  %23 = getelementptr inbounds %struct.objectBuffer_t, ptr %3, i64 %12, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !28
  %24 = sdiv i32 %20, %15
  %25 = shl i32 %24, 3
  %26 = getelementptr inbounds %struct.objectBuffer_t, ptr %3, i64 %12, i32 2
  store i32 %25, ptr %26, align 4, !tbaa !30
  %27 = add nsw i32 %2, 1
  %28 = add nsw i32 %10, %2
  %29 = add nsw i32 %2, -1
  %30 = sub nsw i32 %2, %10
  %31 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  br label %33

33:                                               ; preds = %191, %7
  %34 = phi i32 [ 3, %7 ], [ 2, %191 ]
  %35 = phi i32 [ 0, %7 ], [ %186, %191 ]
  %36 = phi i32 [ 0, %7 ], [ %187, %191 ]
  %37 = phi i32 [ 0, %7 ], [ %188, %191 ]
  br label %38

38:                                               ; preds = %33, %182
  %39 = phi i64 [ 4, %33 ], [ %189, %182 ]
  %40 = phi i32 [ %37, %33 ], [ %188, %182 ]
  %41 = phi i32 [ %36, %33 ], [ %187, %182 ]
  %42 = phi i32 [ %35, %33 ], [ %186, %182 ]
  %43 = phi i32 [ 0, %33 ], [ %185, %182 ]
  %44 = phi i32 [ 0, %33 ], [ %184, %182 ]
  %45 = phi i32 [ 0, %33 ], [ %183, %182 ]
  %46 = getelementptr inbounds i32, ptr %4, i64 %39
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = icmp slt i32 %47, %34
  br i1 %48, label %182, label %49

49:                                               ; preds = %38
  %50 = trunc i64 %39 to i32
  switch i32 %50, label %55 [
    i32 4, label %51
    i32 5, label %52
    i32 6, label %53
    i32 7, label %54
  ]

51:                                               ; preds = %49
  br label %55

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %49, %54, %53, %52, %51
  %56 = phi i32 [ %42, %49 ], [ 2, %54 ], [ 1, %53 ], [ 3, %52 ], [ 3, %51 ]
  %57 = phi i32 [ %41, %49 ], [ 0, %54 ], [ 0, %53 ], [ 1, %52 ], [ 2, %51 ]
  %58 = phi i32 [ %40, %49 ], [ %27, %54 ], [ %28, %53 ], [ %29, %52 ], [ %30, %51 ]
  %59 = shl i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.objectBuffer_t, ptr %3, i64 %60
  %62 = load i8, ptr %61, align 4, !tbaa !31
  %63 = icmp ugt i8 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = zext i32 %57 to i64
  %66 = getelementptr inbounds %struct.objectBuffer_t, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 4, !tbaa !31
  %68 = icmp eq i8 %67, 6
  br i1 %68, label %182, label %71

69:                                               ; preds = %55
  %70 = icmp eq i8 %62, 2
  br i1 %70, label %182, label %76

71:                                               ; preds = %64
  %72 = zext i32 %56 to i64
  %73 = getelementptr inbounds %struct.objectBuffer_t, ptr %61, i64 %72
  %74 = load i8, ptr %73, align 4, !tbaa !31
  %75 = icmp eq i8 %74, 6
  br i1 %75, label %182, label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.objectBuffer_t, ptr %3, i64 %60, i32 3
  %78 = icmp eq i32 %57, %56
  %79 = select i1 %78, i32 -2, i32 -1
  %80 = icmp eq i8 %62, 0
  br i1 %80, label %98, label %90

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.objectBuffer_t, ptr %3, i64 %60, i32 3
  %83 = icmp eq i32 %57, %56
  %84 = select i1 %83, i32 -2, i32 -1
  %85 = zext i32 %57 to i64
  %86 = getelementptr inbounds %struct.objectBuffer_t, ptr %61, i64 %85
  %87 = load i8, ptr %86, align 4, !tbaa !31
  switch i8 %87, label %88 [
    i8 4, label %98
    i8 6, label %131
  ]

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.objectBuffer_t, ptr %86, i64 0, i32 3
  br label %90

90:                                               ; preds = %76, %88
  %91 = phi i32 [ %84, %88 ], [ %79, %76 ]
  %92 = phi ptr [ %82, %88 ], [ %77, %76 ]
  %93 = phi i32 [ 1, %88 ], [ 0, %76 ]
  %94 = phi ptr [ %89, %88 ], [ %77, %76 ]
  %95 = load <2 x i32>, ptr %94, align 4, !tbaa !20
  store <2 x i32> %95, ptr %9, align 8, !tbaa !20
  %96 = getelementptr inbounds i32, ptr %94, i64 2
  %97 = load i32, ptr %96, align 4, !tbaa !20
  br label %104

98:                                               ; preds = %81, %76
  %99 = phi i32 [ %84, %81 ], [ %79, %76 ]
  %100 = phi ptr [ %82, %81 ], [ %77, %76 ]
  %101 = phi i32 [ 1, %81 ], [ 0, %76 ]
  %102 = icmp eq i32 %44, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %98
  store i32 0, ptr %31, align 4, !tbaa !20
  store i32 0, ptr %9, align 8, !tbaa !20
  br label %104

104:                                              ; preds = %103, %90
  %105 = phi i32 [ 0, %103 ], [ %97, %90 ]
  %106 = phi i32 [ %99, %103 ], [ %91, %90 ]
  %107 = phi ptr [ %100, %103 ], [ %92, %90 ]
  %108 = phi i32 [ %101, %103 ], [ %93, %90 ]
  %109 = phi i32 [ 1, %103 ], [ %44, %90 ]
  store i32 %105, ptr %32, align 8, !tbaa !20
  %110 = load ptr, ptr @erc_img, align 8, !tbaa !12
  %111 = load i32, ptr %23, align 4, !tbaa !28
  %112 = load i32, ptr %26, align 4, !tbaa !30
  call fastcc void @buildPredRegionYUV(ptr noundef %110, ptr noundef nonnull %9, i32 noundef %111, i32 noundef %112, ptr noundef %1)
  %113 = load ptr, ptr %0, align 8, !tbaa !32
  %114 = tail call fastcc i32 @edgeDistortion(ptr noundef nonnull %4, i32 noundef %20, ptr noundef %1, ptr noundef %113, i32 noundef %5)
  %115 = icmp sge i32 %114, %43
  %116 = icmp ne i32 %45, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %131, label %118

118:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !20
  %119 = load i8, ptr %61, align 4, !tbaa !31
  %120 = icmp ugt i8 %119, 2
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = icmp eq i8 %119, 0
  br i1 %122, label %129, label %128

123:                                              ; preds = %118
  %124 = zext i32 %57 to i64
  %125 = getelementptr inbounds %struct.objectBuffer_t, ptr %61, i64 %124
  %126 = load i8, ptr %125, align 4, !tbaa !31
  %127 = icmp eq i8 %126, 4
  br i1 %127, label %129, label %128

128:                                              ; preds = %123, %121
  br label %129

129:                                              ; preds = %128, %123, %121
  %130 = phi i8 [ 1, %128 ], [ 0, %121 ], [ 0, %123 ]
  store i8 %130, ptr %13, align 4, !tbaa !31
  tail call fastcc void @copyPredMB(i32 noundef %20, ptr noundef %1, i32 noundef %5)
  br label %131

131:                                              ; preds = %81, %129, %104, %98
  %132 = phi i32 [ %99, %98 ], [ %106, %104 ], [ %106, %129 ], [ %84, %81 ]
  %133 = phi ptr [ %100, %98 ], [ %107, %104 ], [ %107, %129 ], [ %82, %81 ]
  %134 = phi i32 [ %101, %98 ], [ %108, %104 ], [ %108, %129 ], [ 1, %81 ]
  %135 = phi i32 [ %45, %98 ], [ 1, %104 ], [ 1, %129 ], [ %45, %81 ]
  %136 = phi i32 [ 1, %98 ], [ %109, %104 ], [ %109, %129 ], [ %44, %81 ]
  %137 = phi i32 [ %43, %98 ], [ %43, %104 ], [ %114, %129 ], [ %43, %81 ]
  %138 = add nsw i32 %132, %134
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %182

140:                                              ; preds = %131
  %141 = load i8, ptr %61, align 4, !tbaa !31
  %142 = icmp ugt i8 %141, 2
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = zext i32 %56 to i64
  %145 = getelementptr inbounds %struct.objectBuffer_t, ptr %61, i64 %144
  %146 = load i8, ptr %145, align 4, !tbaa !31
  switch i8 %146, label %151 [
    i8 4, label %148
    i8 6, label %182
  ]

147:                                              ; preds = %140
  switch i8 %141, label %153 [
    i8 0, label %148
    i8 2, label %182
  ]

148:                                              ; preds = %143, %147
  %149 = icmp eq i32 %136, 0
  br i1 %149, label %150, label %182

150:                                              ; preds = %148
  store i32 0, ptr %31, align 4, !tbaa !20
  store i32 0, ptr %9, align 8, !tbaa !20
  br label %158

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.objectBuffer_t, ptr %145, i64 0, i32 3
  br label %153

153:                                              ; preds = %147, %151
  %154 = phi ptr [ %152, %151 ], [ %133, %147 ]
  %155 = load <2 x i32>, ptr %154, align 4, !tbaa !20
  store <2 x i32> %155, ptr %9, align 8, !tbaa !20
  %156 = getelementptr inbounds i32, ptr %154, i64 2
  %157 = load i32, ptr %156, align 4, !tbaa !20
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi i32 [ %157, %153 ], [ 0, %150 ]
  %160 = phi i32 [ %136, %153 ], [ 1, %150 ]
  store i32 %159, ptr %32, align 8, !tbaa !20
  %161 = load ptr, ptr @erc_img, align 8, !tbaa !12
  %162 = load i32, ptr %23, align 4, !tbaa !28
  %163 = load i32, ptr %26, align 4, !tbaa !30
  call fastcc void @buildPredRegionYUV(ptr noundef %161, ptr noundef nonnull %9, i32 noundef %162, i32 noundef %163, ptr noundef %1)
  %164 = load ptr, ptr %0, align 8, !tbaa !32
  %165 = tail call fastcc i32 @edgeDistortion(ptr noundef nonnull %4, i32 noundef %20, ptr noundef %1, ptr noundef %164, i32 noundef %5)
  %166 = icmp sge i32 %165, %137
  %167 = icmp ne i32 %135, 0
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %182, label %169

169:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !20
  %170 = load i8, ptr %61, align 4, !tbaa !31
  %171 = icmp ugt i8 %170, 2
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = zext i32 %56 to i64
  %174 = getelementptr inbounds %struct.objectBuffer_t, ptr %61, i64 %173
  %175 = load i8, ptr %174, align 4, !tbaa !31
  %176 = icmp eq i8 %175, 4
  br i1 %176, label %180, label %179

177:                                              ; preds = %169
  %178 = icmp eq i8 %170, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %177, %172
  br label %180

180:                                              ; preds = %172, %177, %179
  %181 = phi i8 [ 1, %179 ], [ 0, %177 ], [ 0, %172 ]
  store i8 %181, ptr %13, align 4, !tbaa !31
  tail call fastcc void @copyPredMB(i32 noundef %20, ptr noundef %1, i32 noundef %5)
  br label %182

182:                                              ; preds = %143, %131, %148, %158, %180, %147, %64, %69, %71, %38
  %183 = phi i32 [ %45, %38 ], [ %45, %71 ], [ %45, %69 ], [ %45, %64 ], [ %135, %131 ], [ %135, %148 ], [ 1, %158 ], [ 1, %180 ], [ %135, %147 ], [ %135, %143 ]
  %184 = phi i32 [ %44, %38 ], [ %44, %71 ], [ %44, %69 ], [ %44, %64 ], [ %136, %131 ], [ 1, %148 ], [ %160, %158 ], [ %160, %180 ], [ %136, %147 ], [ %136, %143 ]
  %185 = phi i32 [ %43, %38 ], [ %43, %71 ], [ %43, %69 ], [ %43, %64 ], [ %137, %131 ], [ %137, %148 ], [ %137, %158 ], [ %165, %180 ], [ %137, %147 ], [ %137, %143 ]
  %186 = phi i32 [ %42, %38 ], [ %56, %71 ], [ %56, %69 ], [ %56, %64 ], [ %56, %131 ], [ %56, %148 ], [ %56, %158 ], [ %56, %180 ], [ %56, %147 ], [ %56, %143 ]
  %187 = phi i32 [ %41, %38 ], [ %57, %71 ], [ %57, %69 ], [ %57, %64 ], [ %57, %131 ], [ %57, %148 ], [ %57, %158 ], [ %57, %180 ], [ %57, %147 ], [ %57, %143 ]
  %188 = phi i32 [ %40, %38 ], [ %58, %71 ], [ %58, %69 ], [ %58, %64 ], [ %58, %131 ], [ %58, %148 ], [ %58, %158 ], [ %58, %180 ], [ %58, %147 ], [ %58, %143 ]
  %189 = add nuw nsw i64 %39, 1
  %190 = icmp eq i64 %189, 8
  br i1 %190, label %191, label %38, !llvm.loop !34

191:                                              ; preds = %182
  %192 = add nsw i32 %34, -3
  %193 = icmp ult i32 %192, -2
  %194 = icmp eq i32 %183, 0
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %33, label %196, !llvm.loop !35

196:                                              ; preds = %191
  %197 = icmp eq i32 %184, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %196
  store i32 0, ptr %31, align 4, !tbaa !20
  store i32 0, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %32, align 8, !tbaa !20
  %199 = load ptr, ptr @erc_img, align 8, !tbaa !12
  %200 = load i32, ptr %23, align 4, !tbaa !28
  %201 = load i32, ptr %26, align 4, !tbaa !30
  call fastcc void @buildPredRegionYUV(ptr noundef %199, ptr noundef nonnull %9, i32 noundef %200, i32 noundef %201, ptr noundef %1)
  %202 = load ptr, ptr %0, align 8, !tbaa !32
  %203 = tail call fastcc i32 @edgeDistortion(ptr noundef nonnull %4, i32 noundef %20, ptr noundef %1, ptr noundef %202, i32 noundef %5)
  %204 = icmp sge i32 %203, %185
  %205 = icmp ne i32 %183, 0
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %208, label %207

207:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !20
  store i8 0, ptr %13, align 4, !tbaa !31
  tail call fastcc void @copyPredMB(i32 noundef %20, ptr noundef %1, i32 noundef %5)
  br label %208

208:                                              ; preds = %207, %198, %196
  %209 = mul nsw i64 %12, 24
  %210 = or i64 %209, 12
  %211 = getelementptr i8, ptr %3, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %211, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa !20
  %212 = sext i32 %20 to i64
  %213 = getelementptr inbounds i32, ptr %6, i64 %212
  store i32 2, ptr %213, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @concealByCopy(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #4 {
  %5 = shl i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.objectBuffer_t, ptr %2, i64 %6
  store i8 0, ptr %7, align 4, !tbaa !31
  %8 = ashr i32 %3, 4
  %9 = srem i32 %1, %8
  %10 = shl nsw i32 %9, 4
  %11 = getelementptr inbounds %struct.objectBuffer_t, ptr %2, i64 %6, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !28
  %12 = sdiv i32 %1, %8
  %13 = shl i32 %12, 4
  %14 = getelementptr inbounds %struct.objectBuffer_t, ptr %2, i64 %6, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !30
  %15 = ashr i32 %3, 3
  %16 = shl nsw i32 %15, 1
  %17 = mul i32 %16, %12
  %18 = shl nsw i32 %9, 1
  %19 = add nsw i32 %17, %18
  %20 = load ptr, ptr @listX, align 16, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = srem i32 %19, %15
  %23 = shl nsw i32 %22, 3
  %24 = sdiv i32 %19, %15
  %25 = shl i32 %24, 3
  %26 = add nsw i32 %25, 16
  %27 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 32
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = sext i32 %23 to i64
  %31 = sext i32 %25 to i64
  %32 = sext i32 %3 to i64
  %33 = sext i32 %26 to i64
  %34 = or i64 %30, 1
  %35 = or i64 %30, 2
  %36 = or i64 %30, 3
  %37 = or i64 %30, 4
  %38 = or i64 %30, 5
  %39 = or i64 %30, 6
  %40 = or i64 %30, 7
  %41 = add nsw i64 %30, 8
  %42 = add nsw i64 %30, 9
  %43 = add nsw i64 %30, 10
  %44 = add nsw i64 %30, 11
  %45 = add nsw i64 %30, 12
  %46 = add nsw i64 %30, 13
  %47 = add nsw i64 %30, 14
  %48 = add nsw i64 %30, 15
  br label %49

49:                                               ; preds = %49, %4
  %50 = phi i64 [ %31, %4 ], [ %118, %49 ]
  %51 = mul nsw i64 %50, %32
  %52 = getelementptr inbounds ptr, ptr %28, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = add nsw i64 %51, %30
  %55 = getelementptr inbounds i16, ptr %53, i64 %30
  %56 = load i16, ptr %55, align 2, !tbaa !38
  %57 = getelementptr inbounds i16, ptr %29, i64 %54
  store i16 %56, ptr %57, align 2, !tbaa !38
  %58 = add nsw i64 %34, %51
  %59 = getelementptr inbounds i16, ptr %53, i64 %34
  %60 = load i16, ptr %59, align 2, !tbaa !38
  %61 = getelementptr inbounds i16, ptr %29, i64 %58
  store i16 %60, ptr %61, align 2, !tbaa !38
  %62 = add nsw i64 %35, %51
  %63 = getelementptr inbounds i16, ptr %53, i64 %35
  %64 = load i16, ptr %63, align 2, !tbaa !38
  %65 = getelementptr inbounds i16, ptr %29, i64 %62
  store i16 %64, ptr %65, align 2, !tbaa !38
  %66 = add nsw i64 %36, %51
  %67 = getelementptr inbounds i16, ptr %53, i64 %36
  %68 = load i16, ptr %67, align 2, !tbaa !38
  %69 = getelementptr inbounds i16, ptr %29, i64 %66
  store i16 %68, ptr %69, align 2, !tbaa !38
  %70 = add nsw i64 %37, %51
  %71 = getelementptr inbounds i16, ptr %53, i64 %37
  %72 = load i16, ptr %71, align 2, !tbaa !38
  %73 = getelementptr inbounds i16, ptr %29, i64 %70
  store i16 %72, ptr %73, align 2, !tbaa !38
  %74 = add nsw i64 %38, %51
  %75 = getelementptr inbounds i16, ptr %53, i64 %38
  %76 = load i16, ptr %75, align 2, !tbaa !38
  %77 = getelementptr inbounds i16, ptr %29, i64 %74
  store i16 %76, ptr %77, align 2, !tbaa !38
  %78 = add nsw i64 %39, %51
  %79 = getelementptr inbounds i16, ptr %53, i64 %39
  %80 = load i16, ptr %79, align 2, !tbaa !38
  %81 = getelementptr inbounds i16, ptr %29, i64 %78
  store i16 %80, ptr %81, align 2, !tbaa !38
  %82 = add nsw i64 %40, %51
  %83 = getelementptr inbounds i16, ptr %53, i64 %40
  %84 = load i16, ptr %83, align 2, !tbaa !38
  %85 = getelementptr inbounds i16, ptr %29, i64 %82
  store i16 %84, ptr %85, align 2, !tbaa !38
  %86 = add nsw i64 %41, %51
  %87 = getelementptr inbounds i16, ptr %53, i64 %41
  %88 = load i16, ptr %87, align 2, !tbaa !38
  %89 = getelementptr inbounds i16, ptr %29, i64 %86
  store i16 %88, ptr %89, align 2, !tbaa !38
  %90 = add nsw i64 %42, %51
  %91 = getelementptr inbounds i16, ptr %53, i64 %42
  %92 = load i16, ptr %91, align 2, !tbaa !38
  %93 = getelementptr inbounds i16, ptr %29, i64 %90
  store i16 %92, ptr %93, align 2, !tbaa !38
  %94 = add nsw i64 %43, %51
  %95 = getelementptr inbounds i16, ptr %53, i64 %43
  %96 = load i16, ptr %95, align 2, !tbaa !38
  %97 = getelementptr inbounds i16, ptr %29, i64 %94
  store i16 %96, ptr %97, align 2, !tbaa !38
  %98 = add nsw i64 %44, %51
  %99 = getelementptr inbounds i16, ptr %53, i64 %44
  %100 = load i16, ptr %99, align 2, !tbaa !38
  %101 = getelementptr inbounds i16, ptr %29, i64 %98
  store i16 %100, ptr %101, align 2, !tbaa !38
  %102 = add nsw i64 %45, %51
  %103 = getelementptr inbounds i16, ptr %53, i64 %45
  %104 = load i16, ptr %103, align 2, !tbaa !38
  %105 = getelementptr inbounds i16, ptr %29, i64 %102
  store i16 %104, ptr %105, align 2, !tbaa !38
  %106 = add nsw i64 %46, %51
  %107 = getelementptr inbounds i16, ptr %53, i64 %46
  %108 = load i16, ptr %107, align 2, !tbaa !38
  %109 = getelementptr inbounds i16, ptr %29, i64 %106
  store i16 %108, ptr %109, align 2, !tbaa !38
  %110 = add nsw i64 %47, %51
  %111 = getelementptr inbounds i16, ptr %53, i64 %47
  %112 = load i16, ptr %111, align 2, !tbaa !38
  %113 = getelementptr inbounds i16, ptr %29, i64 %110
  store i16 %112, ptr %113, align 2, !tbaa !38
  %114 = add nsw i64 %48, %51
  %115 = getelementptr inbounds i16, ptr %53, i64 %48
  %116 = load i16, ptr %115, align 2, !tbaa !38
  %117 = getelementptr inbounds i16, ptr %29, i64 %114
  store i16 %116, ptr %117, align 2, !tbaa !38
  %118 = add nsw i64 %50, 1
  %119 = icmp slt i64 %118, %33
  br i1 %119, label %49, label %120, !llvm.loop !39

120:                                              ; preds = %49
  %121 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %122 = getelementptr inbounds %struct.storable_picture, ptr %121, i64 0, i32 50
  %123 = load i32, ptr %122, align 4, !tbaa !40
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [4 x i32]], ptr @uv_div, i64 0, i64 1, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = ashr i32 %25, %126
  %128 = ashr i32 %26, %126
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %252

130:                                              ; preds = %120
  %131 = getelementptr inbounds [4 x i32], ptr @uv_div, i64 0, i64 %124
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = ashr i32 %23, %132
  %134 = add nsw i32 %23, 16
  %135 = ashr i32 %134, %132
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %252

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 2
  %139 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 1
  %140 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 33
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = load ptr, ptr %139, align 8, !tbaa !42
  %144 = ptrtoint ptr %143 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = load ptr, ptr %138, align 8, !tbaa !43
  %148 = ptrtoint ptr %147 to i64
  %149 = sext i32 %133 to i64
  %150 = sext i32 %127 to i64
  %151 = sext i32 %128 to i64
  %152 = sext i32 %135 to i64
  %153 = shl nsw i64 %149, 1
  %154 = sub nsw i64 %152, %149
  %155 = icmp ult i64 %154, 32
  %156 = and i64 %154, -16
  %157 = add nsw i64 %156, %149
  %158 = icmp eq i64 %154, %156
  %159 = sub nsw i64 0, %152
  br label %160

160:                                              ; preds = %249, %137
  %161 = phi i64 [ %250, %249 ], [ %150, %137 ]
  %162 = trunc i64 %161 to i32
  %163 = mul i32 %162, %3
  %164 = ashr i32 %163, %132
  %165 = getelementptr inbounds ptr, ptr %142, i64 %161
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = getelementptr inbounds ptr, ptr %146, i64 %161
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = sext i32 %164 to i64
  br i1 %155, label %212, label %170

170:                                              ; preds = %160
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %166 to i64
  %173 = add nsw i64 %149, %169
  %174 = shl nsw i64 %173, 1
  %175 = add i64 %174, %148
  %176 = add i64 %174, %144
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 32
  %179 = add i64 %153, %172
  %180 = sub i64 %176, %179
  %181 = icmp ult i64 %180, 32
  %182 = or i1 %178, %181
  %183 = add i64 %153, %171
  %184 = sub i64 %183, %176
  %185 = icmp ult i64 %184, 32
  %186 = or i1 %182, %185
  %187 = sub i64 %175, %179
  %188 = icmp ult i64 %187, 32
  %189 = or i1 %186, %188
  %190 = sub i64 %175, %183
  %191 = icmp ult i64 %190, 32
  %192 = or i1 %189, %191
  br i1 %192, label %212, label %193

193:                                              ; preds = %170, %193
  %194 = phi i64 [ %209, %193 ], [ 0, %170 ]
  %195 = add i64 %194, %149
  %196 = add nsw i64 %195, %169
  %197 = getelementptr inbounds i16, ptr %166, i64 %195
  %198 = load <8 x i16>, ptr %197, align 2, !tbaa !38
  %199 = getelementptr inbounds i16, ptr %197, i64 8
  %200 = load <8 x i16>, ptr %199, align 2, !tbaa !38
  %201 = getelementptr inbounds i16, ptr %143, i64 %196
  store <8 x i16> %198, ptr %201, align 2, !tbaa !38
  %202 = getelementptr inbounds i16, ptr %201, i64 8
  store <8 x i16> %200, ptr %202, align 2, !tbaa !38
  %203 = getelementptr inbounds i16, ptr %168, i64 %195
  %204 = load <8 x i16>, ptr %203, align 2, !tbaa !38
  %205 = getelementptr inbounds i16, ptr %203, i64 8
  %206 = load <8 x i16>, ptr %205, align 2, !tbaa !38
  %207 = getelementptr inbounds i16, ptr %147, i64 %196
  store <8 x i16> %204, ptr %207, align 2, !tbaa !38
  %208 = getelementptr inbounds i16, ptr %207, i64 8
  store <8 x i16> %206, ptr %208, align 2, !tbaa !38
  %209 = add nuw i64 %194, 16
  %210 = icmp eq i64 %209, %156
  br i1 %210, label %211, label %193, !llvm.loop !44

211:                                              ; preds = %193
  br i1 %158, label %249, label %212

212:                                              ; preds = %170, %160, %211
  %213 = phi i64 [ %149, %170 ], [ %149, %160 ], [ %157, %211 ]
  %214 = sub nsw i64 %152, %213
  %215 = xor i64 %213, -1
  %216 = and i64 %214, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %212
  %219 = add nsw i64 %213, %169
  %220 = getelementptr inbounds i16, ptr %166, i64 %213
  %221 = load i16, ptr %220, align 2, !tbaa !38
  %222 = getelementptr inbounds i16, ptr %143, i64 %219
  store i16 %221, ptr %222, align 2, !tbaa !38
  %223 = getelementptr inbounds i16, ptr %168, i64 %213
  %224 = load i16, ptr %223, align 2, !tbaa !38
  %225 = getelementptr inbounds i16, ptr %147, i64 %219
  store i16 %224, ptr %225, align 2, !tbaa !38
  %226 = add nsw i64 %213, 1
  br label %227

227:                                              ; preds = %218, %212
  %228 = phi i64 [ %213, %212 ], [ %226, %218 ]
  %229 = icmp eq i64 %215, %159
  br i1 %229, label %249, label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %247, %230 ], [ %228, %227 ]
  %232 = add nsw i64 %231, %169
  %233 = getelementptr inbounds i16, ptr %166, i64 %231
  %234 = load i16, ptr %233, align 2, !tbaa !38
  %235 = getelementptr inbounds i16, ptr %143, i64 %232
  store i16 %234, ptr %235, align 2, !tbaa !38
  %236 = getelementptr inbounds i16, ptr %168, i64 %231
  %237 = load i16, ptr %236, align 2, !tbaa !38
  %238 = getelementptr inbounds i16, ptr %147, i64 %232
  store i16 %237, ptr %238, align 2, !tbaa !38
  %239 = add nsw i64 %231, 1
  %240 = add nsw i64 %239, %169
  %241 = getelementptr inbounds i16, ptr %166, i64 %239
  %242 = load i16, ptr %241, align 2, !tbaa !38
  %243 = getelementptr inbounds i16, ptr %143, i64 %240
  store i16 %242, ptr %243, align 2, !tbaa !38
  %244 = getelementptr inbounds i16, ptr %168, i64 %239
  %245 = load i16, ptr %244, align 2, !tbaa !38
  %246 = getelementptr inbounds i16, ptr %147, i64 %240
  store i16 %245, ptr %246, align 2, !tbaa !38
  %247 = add nsw i64 %231, 2
  %248 = icmp eq i64 %247, %152
  br i1 %248, label %249, label %230, !llvm.loop !47

249:                                              ; preds = %227, %230, %211
  %250 = add nsw i64 %161, 1
  %251 = icmp eq i64 %250, %151
  br i1 %251, label %252, label %160, !llvm.loop !48

252:                                              ; preds = %249, %120, %130
  ret void
}

declare void @ercMarkCurrMBConcealed(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @conceal_lost_frames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  %3 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61, i64 1
  %4 = load <2 x i32>, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 133
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 129
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = sub nsw i32 0, %10
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 127
  store i32 %11, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 131
  store i32 0, ptr %13, align 8, !tbaa !52
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 52
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 86
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = urem i32 %17, %19
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi i32 [ 0, %8 ], [ %20, %14 ]
  %23 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %94, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 11
  %28 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 12
  %29 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 13
  %30 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 15
  %31 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 127
  %32 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 128
  %33 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 134
  %34 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 52
  %35 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 86
  br label %36

36:                                               ; preds = %26, %89
  %37 = phi i32 [ %22, %26 ], [ %92, %89 ]
  %38 = load i32, ptr %27, align 8, !tbaa !56
  %39 = load i32, ptr %28, align 4, !tbaa !57
  %40 = load i32, ptr %29, align 8, !tbaa !58
  %41 = load i32, ptr %30, align 8, !tbaa !59
  %42 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41) #23
  %43 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 28
  store i32 1, ptr %43, align 4, !tbaa !60
  %44 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 11
  store i32 %37, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 9
  store i32 %37, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 17
  store i32 0, ptr %46, align 8, !tbaa !63
  %47 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 16
  store i32 0, ptr %47, align 4, !tbaa !64
  %48 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 15
  store i32 1, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 61
  store i32 1, ptr %49, align 8, !tbaa !66
  %50 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 49
  store i32 0, ptr %50, align 8, !tbaa !67
  store i32 %37, ptr %23, align 4, !tbaa !55
  %51 = load i32, ptr %31, align 8, !tbaa !51
  %52 = load i32, ptr %32, align 4, !tbaa !68
  %53 = add nsw i32 %52, %51
  %54 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 1
  %55 = insertelement <4 x i32> poison, i32 %53, i64 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %56, ptr %54, align 4, !tbaa !20
  store i32 %53, ptr %31, align 8, !tbaa !51
  %57 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %58 = add i32 %57, -1
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %82

60:                                               ; preds = %36
  %61 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %62

62:                                               ; preds = %79, %60
  %63 = phi i32 [ %58, %60 ], [ %80, %79 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load i32, ptr %66, align 8, !tbaa !72
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.frame_store, ptr %66, i64 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 15
  %73 = load i32, ptr %72, align 8, !tbaa !65
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 14
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75, %69, %62
  %80 = add i32 %63, -1
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %62, label %82, !llvm.loop !76

82:                                               ; preds = %75, %79, %36
  %83 = phi ptr [ null, %36 ], [ null, %79 ], [ %71, %75 ]
  store i32 0, ptr %33, align 4, !tbaa !77
  tail call fastcc void @copy_to_conceal(ptr noundef %83, ptr noundef %42, ptr noundef %0)
  %84 = load i32, ptr %5, align 8, !tbaa !49
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 45
  store i32 2, ptr %87, align 8, !tbaa !78
  %88 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 46
  store i32 1, ptr %88, align 4, !tbaa !79
  tail call void @flush_dpb() #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i32 0, ptr %31, align 8, !tbaa !51
  br label %89

89:                                               ; preds = %86, %82
  tail call void @store_picture_in_dpb(ptr noundef %42) #23
  store i32 %37, ptr %34, align 4, !tbaa !53
  %90 = load i32, ptr %35, align 8, !tbaa !54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 1), ptr noundef nonnull align 16 dereferenceable(64) @ref_flag, i64 64, i1 false), !tbaa !20
  %91 = add nsw i32 %37, 1
  %92 = srem i32 %91, %90
  store i32 0, ptr @ref_flag, align 16, !tbaa !20
  %93 = icmp eq i32 %24, %92
  br i1 %93, label %94, label %36, !llvm.loop !80

94:                                               ; preds = %89, %21
  store <2 x i32> %4, ptr %2, align 8, !tbaa !20
  store i32 %24, ptr %23, align 4, !tbaa !55
  ret void
}

declare ptr @alloc_storable_picture(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @flush_dpb() local_unnamed_addr #3

declare void @store_picture_in_dpb(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ref_list_for_concealment() local_unnamed_addr #4 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %62, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr @dpb, align 8, !tbaa !71
  %6 = and i64 %4, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %47, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967294
  br label %10

10:                                               ; preds = %41, %8
  %11 = phi ptr [ %5, %8 ], [ %42, %41 ]
  %12 = phi i64 [ 0, %8 ], [ %44, %41 ]
  %13 = phi i32 [ 0, %8 ], [ %43, %41 ]
  %14 = phi i64 [ 0, %8 ], [ %45, %41 ]
  %15 = getelementptr inbounds ptr, ptr %11, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.frame_store, ptr %16, i64 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %22 = add i32 %13, 1
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %16, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %10, %20
  %27 = phi ptr [ %25, %20 ], [ %11, %10 ]
  %28 = phi i32 [ %22, %20 ], [ %13, %10 ]
  %29 = or i64 %12, 1
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %37 = add i32 %28, 1
  %38 = zext i32 %28 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %35, %26
  %42 = phi ptr [ %40, %35 ], [ %27, %26 ]
  %43 = phi i32 [ %37, %35 ], [ %28, %26 ]
  %44 = add nuw nsw i64 %12, 2
  %45 = add i64 %14, 2
  %46 = icmp eq i64 %45, %9
  br i1 %46, label %47, label %10, !llvm.loop !83

47:                                               ; preds = %41, %3
  %48 = phi ptr [ %5, %3 ], [ %42, %41 ]
  %49 = phi i64 [ 0, %3 ], [ %44, %41 ]
  %50 = phi i32 [ 0, %3 ], [ %43, %41 ]
  %51 = icmp eq i64 %6, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds ptr, ptr %48, i64 %49
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.frame_store, ptr %54, i64 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !81
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %60 = zext i32 %50 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %54, ptr %61, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %47, %58, %52, %0
  %63 = load ptr, ptr @active_pps, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %63, i64 0, i32 21
  %65 = load i32, ptr %64, align 8, !tbaa !84
  store i32 %65, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !86
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @init_lists_for_non_reference_loss(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @active_sps, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = add i32 %5, 4
  %7 = shl nsw i32 -1, %6
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %285

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !86
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @dpb, align 8, !tbaa !71
  %14 = load ptr, ptr @img, align 8
  %15 = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 132
  %16 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8
  %17 = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %12, %38
  %19 = phi i64 [ 0, %12 ], [ %39, %38 ]
  %20 = getelementptr inbounds ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !81
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = load i32, ptr %15, align 4, !tbaa !92
  %29 = icmp ugt i32 %27, %28
  %30 = select i1 %29, i32 %7, i32 0
  %31 = add i32 %27, %30
  %32 = getelementptr inbounds ptr, ptr %16, i64 %19
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.frame_store, ptr %33, i64 0, i32 7
  store i32 %31, ptr %34, align 4, !tbaa !93
  %35 = getelementptr inbounds %struct.frame_store, ptr %33, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 11
  store i32 %31, ptr %37, align 8, !tbaa !61
  br label %38

38:                                               ; preds = %18, %25
  %39 = add nuw nsw i64 %19, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %41, label %18, !llvm.loop !94

41:                                               ; preds = %38, %9
  %42 = icmp eq i32 %0, 0
  br i1 %42, label %43, label %117

43:                                               ; preds = %41
  %44 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %113, label %46

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = load ptr, ptr @dpb, align 8, !tbaa !71
  %49 = and i64 %47, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %94, label %51

51:                                               ; preds = %46
  %52 = and i64 %47, 4294967294
  br label %53

53:                                               ; preds = %88, %51
  %54 = phi ptr [ %48, %51 ], [ %89, %88 ]
  %55 = phi i64 [ 0, %51 ], [ %91, %88 ]
  %56 = phi i32 [ 0, %51 ], [ %90, %88 ]
  %57 = phi i64 [ 0, %51 ], [ %92, %88 ]
  %58 = getelementptr inbounds ptr, ptr %54, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !81
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = load ptr, ptr @listX, align 16, !tbaa !12
  %67 = add nsw i32 %56, 1
  %68 = sext i32 %56 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8, !tbaa !12
  %70 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %71

71:                                               ; preds = %53, %63
  %72 = phi ptr [ %70, %63 ], [ %54, %53 ]
  %73 = phi i32 [ %67, %63 ], [ %56, %53 ]
  %74 = or i64 %55, 1
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.frame_store, ptr %76, i64 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !81
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.frame_store, ptr %76, i64 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = load ptr, ptr @listX, align 16, !tbaa !12
  %84 = add nsw i32 %73, 1
  %85 = sext i32 %73 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %82, ptr %86, align 8, !tbaa !12
  %87 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %88

88:                                               ; preds = %80, %71
  %89 = phi ptr [ %87, %80 ], [ %72, %71 ]
  %90 = phi i32 [ %84, %80 ], [ %73, %71 ]
  %91 = add nuw nsw i64 %55, 2
  %92 = add i64 %57, 2
  %93 = icmp eq i64 %92, %52
  br i1 %93, label %94, label %53, !llvm.loop !95

94:                                               ; preds = %88, %46
  %95 = phi i32 [ undef, %46 ], [ %90, %88 ]
  %96 = phi ptr [ %48, %46 ], [ %89, %88 ]
  %97 = phi i64 [ 0, %46 ], [ %91, %88 ]
  %98 = phi i32 [ 0, %46 ], [ %90, %88 ]
  %99 = icmp eq i64 %49, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds ptr, ptr %96, i64 %97
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds %struct.frame_store, ptr %102, i64 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !81
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.frame_store, ptr %102, i64 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = load ptr, ptr @listX, align 16, !tbaa !12
  %110 = add nsw i32 %98, 1
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %108, ptr %112, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %94, %106, %100, %43
  %114 = phi i32 [ 0, %43 ], [ %95, %94 ], [ %110, %106 ], [ %98, %100 ]
  %115 = load ptr, ptr @listX, align 16, !tbaa !12
  %116 = sext i32 %114 to i64
  tail call void @qsort(ptr noundef %115, i64 noundef %116, i64 noundef 8, ptr noundef nonnull @compare_pic_by_pic_num_desc) #23
  store i32 %114, ptr @listXsize, align 16, !tbaa !20
  br label %117

117:                                              ; preds = %113, %41
  %118 = phi i32 [ %114, %113 ], [ 0, %41 ]
  %119 = icmp eq i32 %0, 1
  br i1 %119, label %120, label %285

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %155, label %123

123:                                              ; preds = %120
  %124 = zext i32 %121 to i64
  %125 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %126

126:                                              ; preds = %123, %150
  %127 = phi ptr [ %125, %123 ], [ %151, %150 ]
  %128 = phi i64 [ 0, %123 ], [ %153, %150 ]
  %129 = phi i32 [ %118, %123 ], [ %152, %150 ]
  %130 = getelementptr inbounds ptr, ptr %127, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = getelementptr inbounds %struct.frame_store, ptr %131, i64 0, i32 11
  %133 = load i32, ptr %132, align 4, !tbaa !81
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %150

135:                                              ; preds = %126
  %136 = load ptr, ptr @img, align 8, !tbaa !12
  %137 = getelementptr inbounds %struct.img_par, ptr %136, i64 0, i32 131
  %138 = load i32, ptr %137, align 8, !tbaa !52
  %139 = getelementptr inbounds %struct.frame_store, ptr %131, i64 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !96
  %143 = icmp sgt i32 %138, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  %145 = load ptr, ptr @listX, align 16, !tbaa !12
  %146 = add nsw i32 %129, 1
  %147 = sext i32 %129 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr %140, ptr %148, align 8, !tbaa !12
  %149 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %150

150:                                              ; preds = %126, %144, %135
  %151 = phi ptr [ %149, %144 ], [ %127, %135 ], [ %127, %126 ]
  %152 = phi i32 [ %146, %144 ], [ %129, %135 ], [ %129, %126 ]
  %153 = add nuw nsw i64 %128, 1
  %154 = icmp eq i64 %153, %124
  br i1 %154, label %155, label %126, !llvm.loop !97

155:                                              ; preds = %150, %120
  %156 = phi i32 [ %118, %120 ], [ %152, %150 ]
  %157 = load ptr, ptr @listX, align 16, !tbaa !12
  %158 = sext i32 %156 to i64
  tail call void @qsort(ptr noundef %157, i64 noundef %158, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_desc) #23
  %159 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %193, label %161

161:                                              ; preds = %155
  %162 = zext i32 %159 to i64
  %163 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %164

164:                                              ; preds = %161, %188
  %165 = phi ptr [ %163, %161 ], [ %189, %188 ]
  %166 = phi i64 [ 0, %161 ], [ %191, %188 ]
  %167 = phi i32 [ %156, %161 ], [ %190, %188 ]
  %168 = getelementptr inbounds ptr, ptr %165, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds %struct.frame_store, ptr %169, i64 0, i32 11
  %171 = load i32, ptr %170, align 4, !tbaa !81
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %188

173:                                              ; preds = %164
  %174 = load ptr, ptr @img, align 8, !tbaa !12
  %175 = getelementptr inbounds %struct.img_par, ptr %174, i64 0, i32 131
  %176 = load i32, ptr %175, align 8, !tbaa !52
  %177 = getelementptr inbounds %struct.frame_store, ptr %169, i64 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !74
  %179 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !96
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %173
  %183 = load ptr, ptr @listX, align 16, !tbaa !12
  %184 = add nsw i32 %167, 1
  %185 = sext i32 %167 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  store ptr %178, ptr %186, align 8, !tbaa !12
  %187 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %188

188:                                              ; preds = %164, %182, %173
  %189 = phi ptr [ %187, %182 ], [ %165, %173 ], [ %165, %164 ]
  %190 = phi i32 [ %184, %182 ], [ %167, %173 ], [ %167, %164 ]
  %191 = add nuw nsw i64 %166, 1
  %192 = icmp eq i64 %191, %162
  br i1 %192, label %193, label %164, !llvm.loop !98

193:                                              ; preds = %188, %155
  %194 = phi i32 [ %156, %155 ], [ %190, %188 ]
  %195 = load ptr, ptr @listX, align 16, !tbaa !12
  %196 = getelementptr inbounds ptr, ptr %195, i64 %158
  %197 = sub nsw i32 %194, %156
  %198 = sext i32 %197 to i64
  tail call void @qsort(ptr noundef %196, i64 noundef %198, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_asc) #23
  %199 = icmp sgt i32 %156, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %193
  %201 = zext i32 %156 to i64
  %202 = and i64 %201, 1
  %203 = icmp eq i32 %156, 1
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = and i64 %201, 4294967294
  br label %236

206:                                              ; preds = %236, %200
  %207 = phi i64 [ 0, %200 ], [ %256, %236 ]
  %208 = icmp eq i64 %202, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %206
  %210 = trunc i64 %207 to i32
  %211 = load ptr, ptr @listX, align 16, !tbaa !12
  %212 = getelementptr inbounds ptr, ptr %211, i64 %207
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %215 = add nsw i32 %197, %210
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  store ptr %213, ptr %217, align 8, !tbaa !12
  br label %218

218:                                              ; preds = %209, %206, %193
  %219 = icmp sgt i32 %194, %156
  %220 = sext i32 %194 to i64
  br i1 %219, label %221, label %276

221:                                              ; preds = %218
  %222 = sub nsw i64 %220, %158
  %223 = xor i64 %158, -1
  %224 = and i64 %222, 1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr @listX, align 16, !tbaa !12
  %228 = getelementptr inbounds ptr, ptr %227, i64 %158
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %230 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  store ptr %229, ptr %230, align 8, !tbaa !12
  %231 = add nsw i64 %158, 1
  br label %232

232:                                              ; preds = %226, %221
  %233 = phi i64 [ %158, %221 ], [ %231, %226 ]
  %234 = sub nsw i64 0, %220
  %235 = icmp eq i64 %223, %234
  br i1 %235, label %276, label %259

236:                                              ; preds = %236, %204
  %237 = phi i64 [ 0, %204 ], [ %256, %236 ]
  %238 = phi i64 [ 0, %204 ], [ %257, %236 ]
  %239 = trunc i64 %237 to i32
  %240 = load ptr, ptr @listX, align 16, !tbaa !12
  %241 = getelementptr inbounds ptr, ptr %240, i64 %237
  %242 = load ptr, ptr %241, align 8, !tbaa !12
  %243 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %244 = add nsw i32 %197, %239
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  store ptr %242, ptr %246, align 8, !tbaa !12
  %247 = or i64 %237, 1
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr @listX, align 16, !tbaa !12
  %250 = getelementptr inbounds ptr, ptr %249, i64 %247
  %251 = load ptr, ptr %250, align 8, !tbaa !12
  %252 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %253 = add nsw i32 %197, %248
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  store ptr %251, ptr %255, align 8, !tbaa !12
  %256 = add nuw nsw i64 %237, 2
  %257 = add i64 %238, 2
  %258 = icmp eq i64 %257, %205
  br i1 %258, label %206, label %236, !llvm.loop !99

259:                                              ; preds = %232, %259
  %260 = phi i64 [ %274, %259 ], [ %233, %232 ]
  %261 = load ptr, ptr @listX, align 16, !tbaa !12
  %262 = getelementptr inbounds ptr, ptr %261, i64 %260
  %263 = load ptr, ptr %262, align 8, !tbaa !12
  %264 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %265 = sub nsw i64 %260, %158
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  store ptr %263, ptr %266, align 8, !tbaa !12
  %267 = add nsw i64 %260, 1
  %268 = load ptr, ptr @listX, align 16, !tbaa !12
  %269 = getelementptr inbounds ptr, ptr %268, i64 %267
  %270 = load ptr, ptr %269, align 8, !tbaa !12
  %271 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %272 = sub nsw i64 %267, %158
  %273 = getelementptr inbounds ptr, ptr %271, i64 %272
  store ptr %270, ptr %273, align 8, !tbaa !12
  %274 = add nsw i64 %260, 2
  %275 = icmp eq i64 %274, %220
  br i1 %275, label %276, label %259, !llvm.loop !100

276:                                              ; preds = %232, %259, %218
  store i32 %194, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  store i32 %194, ptr @listXsize, align 16, !tbaa !20
  %277 = load ptr, ptr @listX, align 16, !tbaa !12
  %278 = getelementptr inbounds ptr, ptr %277, i64 %220
  tail call void @qsort(ptr noundef %278, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #23
  %279 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %280 = load i32, ptr @listXsize, align 16, !tbaa !20
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = sub nsw i32 %194, %280
  %284 = sext i32 %283 to i64
  tail call void @qsort(ptr noundef %282, i64 noundef %284, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #23
  store i32 %194, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  store i32 %194, ptr @listXsize, align 16, !tbaa !20
  br label %285

285:                                              ; preds = %2, %276, %117
  %286 = load i32, ptr @listXsize, align 16, !tbaa !20
  %287 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %288 = icmp eq i32 %286, %287
  %289 = icmp sgt i32 %286, 1
  %290 = and i1 %289, %288
  br i1 %290, label %291, label %348

291:                                              ; preds = %285
  %292 = load ptr, ptr @listX, align 16, !tbaa !12
  %293 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %294 = zext i32 %286 to i64
  %295 = icmp ult i32 %286, 4
  br i1 %295, label %324, label %296

296:                                              ; preds = %291
  %297 = and i64 %294, 4294967292
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ 0, %296 ], [ %314, %298 ]
  %300 = phi <2 x i32> [ zeroinitializer, %296 ], [ %312, %298 ]
  %301 = phi <2 x i32> [ zeroinitializer, %296 ], [ %313, %298 ]
  %302 = getelementptr inbounds ptr, ptr %292, i64 %299
  %303 = load <2 x ptr>, ptr %302, align 8, !tbaa !12
  %304 = getelementptr inbounds ptr, ptr %302, i64 2
  %305 = load <2 x ptr>, ptr %304, align 8, !tbaa !12
  %306 = getelementptr inbounds ptr, ptr %293, i64 %299
  %307 = load <2 x ptr>, ptr %306, align 8, !tbaa !12
  %308 = getelementptr inbounds ptr, ptr %306, i64 2
  %309 = load <2 x ptr>, ptr %308, align 8, !tbaa !12
  %310 = icmp eq <2 x ptr> %303, %307
  %311 = icmp eq <2 x ptr> %305, %309
  %312 = select <2 x i1> %310, <2 x i32> %300, <2 x i32> <i32 1, i32 1>
  %313 = select <2 x i1> %311, <2 x i32> %301, <2 x i32> <i32 1, i32 1>
  %314 = add nuw i64 %299, 4
  %315 = icmp eq i64 %314, %297
  br i1 %315, label %316, label %298, !llvm.loop !101

316:                                              ; preds = %298
  %317 = icmp ne <2 x i32> %312, zeroinitializer
  %318 = icmp ne <2 x i32> %313, zeroinitializer
  %319 = select <2 x i1> %317, <2 x i1> <i1 true, i1 true>, <2 x i1> %318
  %320 = bitcast <2 x i1> %319 to i2
  %321 = icmp ne i2 %320, 0
  %322 = zext i1 %321 to i32
  %323 = icmp eq i64 %297, %294
  br i1 %323, label %338, label %324

324:                                              ; preds = %291, %316
  %325 = phi i64 [ 0, %291 ], [ %297, %316 ]
  %326 = phi i32 [ 0, %291 ], [ %322, %316 ]
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi i64 [ %336, %327 ], [ %325, %324 ]
  %329 = phi i32 [ %335, %327 ], [ %326, %324 ]
  %330 = getelementptr inbounds ptr, ptr %292, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !12
  %332 = getelementptr inbounds ptr, ptr %293, i64 %328
  %333 = load ptr, ptr %332, align 8, !tbaa !12
  %334 = icmp eq ptr %331, %333
  %335 = select i1 %334, i32 %329, i32 1
  %336 = add nuw nsw i64 %328, 1
  %337 = icmp eq i64 %336, %294
  br i1 %337, label %338, label %327, !llvm.loop !102

338:                                              ; preds = %327, %316
  %339 = phi i32 [ %322, %316 ], [ %335, %327 ]
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %338
  %342 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %343 = load ptr, ptr %342, align 8, !tbaa !12
  %344 = getelementptr inbounds ptr, ptr %342, i64 1
  %345 = load ptr, ptr %344, align 8, !tbaa !12
  store ptr %345, ptr %342, align 8, !tbaa !12
  %346 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  store ptr %343, ptr %347, align 8, !tbaa !12
  br label %348

348:                                              ; preds = %338, %341, %285
  %349 = load ptr, ptr @active_sps, align 8, !tbaa !12
  %350 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %349, i64 0, i32 25
  %351 = load i32, ptr %350, align 4, !tbaa !103
  %352 = tail call i32 @llvm.smin.i32(i32 %286, i32 %351)
  store i32 %352, ptr @listXsize, align 16, !tbaa !20
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %353 = icmp ult i32 %352, 33
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  %355 = zext i32 %352 to i64
  br label %362

356:                                              ; preds = %362, %348
  %357 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  store ptr null, ptr %357, align 8, !tbaa !12
  %358 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %359 = getelementptr inbounds ptr, ptr %358, i64 1
  store ptr null, ptr %359, align 8, !tbaa !12
  %360 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %361 = getelementptr inbounds ptr, ptr %360, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %361, i8 0, i64 248, i1 false)
  ret void

362:                                              ; preds = %354, %362
  %363 = phi i64 [ %355, %354 ], [ %366, %362 ]
  %364 = load ptr, ptr @listX, align 16, !tbaa !12
  %365 = getelementptr inbounds ptr, ptr %364, i64 %363
  store ptr null, ptr %365, align 8, !tbaa !12
  %366 = add nuw nsw i64 %363, 1
  %367 = and i64 %366, 4294967295
  %368 = icmp eq i64 %367, 33
  br i1 %368, label %356, label %362, !llvm.loop !104
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_pic_num_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !96
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !96
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_lt_pic_num_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @get_pic_from_dpb(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %4 = load ptr, ptr @img, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 130
  %6 = load i32, ptr %5, align 4, !tbaa !106
  switch i32 %6, label %15 [
    i32 1, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 129
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = sub nsw i32 %0, %9
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 129
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = add nsw i32 %13, %0
  br label %15

15:                                               ; preds = %2, %11, %7
  %16 = phi i32 [ %10, %7 ], [ %14, %11 ], [ 0, %2 ]
  %17 = load ptr, ptr @dpb, align 8
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i32 [ %3, %15 ], [ %20, %22 ]
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.frame_store, ptr %25, i64 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %18, !llvm.loop !108

29:                                               ; preds = %22
  store i32 %20, ptr %1, align 4, !tbaa !20
  %30 = getelementptr inbounds %struct.frame_store, ptr %25, i64 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %18, %29
  %33 = phi ptr [ %31, %29 ], [ null, %18 ]
  ret ptr %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @comp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !20
  %4 = load i32, ptr %1, align 4, !tbaa !20
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @init_node(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds %struct.concealment_node, ptr %3, i64 0, i32 1
  store i32 %1, ptr %6, align 8, !tbaa !111
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_node(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.concealment_node, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_list(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %9, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.concealment_node, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %8 = getelementptr inbounds %struct.concealment_node, ptr %4, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3, !llvm.loop !113

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @add_node(ptr noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr @concealment_end, align 8
  %5 = getelementptr inbounds %struct.concealment_node, ptr %4, i64 0, i32 2
  %6 = select i1 %3, ptr @concealment_head, ptr %5
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %0, ptr @concealment_end, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @delete_node(ptr noundef %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.concealment_node, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %6, ptr @concealment_head, align 8, !tbaa !12
  %7 = load ptr, ptr @concealment_end, align 8, !tbaa !12
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr %6, ptr @concealment_end, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %9, %4
  tail call void @free(ptr noundef nonnull %0) #23
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @delete_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr @concealment_head, align 8, !tbaa !12
  br label %12

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %10, %7 ], [ %2, %4 ]
  %9 = getelementptr inbounds %struct.concealment_node, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %7, !llvm.loop !114

12:                                               ; preds = %7, %6
  %13 = phi ptr [ null, %6 ], [ %8, %7 ]
  store ptr %13, ptr @concealment_end, align 8, !tbaa !12
  %14 = icmp eq ptr %0, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %18, %15 ], [ %0, %12 ]
  %17 = getelementptr inbounds %struct.concealment_node, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  tail call void @free(ptr noundef nonnull %16) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %15, !llvm.loop !115

20:                                               ; preds = %15, %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conceal_non_ref_pics(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %157, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !116
  %6 = zext i32 %5 to i64
  tail call void @qsort(ptr noundef nonnull @pocs_in_dpb, i64 noundef %6, i64 noundef 4, ptr noundef nonnull @comp) #23
  %7 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !116
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %156, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @img, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %9, %150
  %12 = phi ptr [ %10, %9 ], [ %151, %150 ]
  %13 = phi i64 [ 0, %9 ], [ %15, %150 ]
  %14 = phi i32 [ %7, %9 ], [ %152, %150 ]
  store i32 %14, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds [100 x i32], ptr @pocs_in_dpb, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = getelementptr inbounds [100 x i32], ptr @pocs_in_dpb, i64 0, i64 %13
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = sub nsw i32 %17, %19
  %21 = getelementptr inbounds %struct.img_par, ptr %12, i64 0, i32 129
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %150

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.img_par, ptr %12, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds %struct.img_par, ptr %12, i64 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = getelementptr inbounds %struct.img_par, ptr %12, i64 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds %struct.img_par, ptr %12, i64 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %33 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32) #23
  %34 = load i32, ptr %18, align 4, !tbaa !20
  %35 = load ptr, ptr @img, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.img_par, ptr %35, i64 0, i32 129
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = add nsw i32 %37, %34
  %39 = getelementptr inbounds %struct.img_par, ptr %35, i64 0, i32 131
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %150

42:                                               ; preds = %24
  store i32 %38, ptr %39, align 8, !tbaa !52
  %43 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 1
  %44 = insertelement <4 x i32> poison, i32 %38, i64 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %45, ptr %43, align 4, !tbaa !20
  %46 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %47 = getelementptr inbounds %struct.img_par, ptr %35, i64 0, i32 130
  %48 = load i32, ptr %47, align 4, !tbaa !106
  switch i32 %48, label %52 [
    i32 1, label %49
    i32 2, label %50
  ]

49:                                               ; preds = %42
  br label %52

50:                                               ; preds = %42
  %51 = add nsw i32 %37, %38
  br label %52

52:                                               ; preds = %50, %49, %42
  %53 = phi i32 [ %34, %49 ], [ %51, %50 ], [ 0, %42 ]
  %54 = load ptr, ptr @dpb, align 8
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i32 [ %46, %52 ], [ %57, %55 ]
  %57 = add i32 %56, -1
  %58 = icmp sgt i32 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %54, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.frame_store, ptr %61, i64 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !107
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %65, label %55, !llvm.loop !108

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.frame_store, ptr %61, i64 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  store i32 %56, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %68 = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !62
  %70 = add i32 %69, 1
  %71 = getelementptr inbounds %struct.img_par, ptr %35, i64 0, i32 132
  store i32 %70, ptr %71, align 4, !tbaa !92
  %72 = icmp eq i32 %56, 0
  br i1 %72, label %133, label %73

73:                                               ; preds = %65
  %74 = zext i32 %56 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %56, 1
  br i1 %76, label %116, label %77

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967294
  br label %79

79:                                               ; preds = %110, %77
  %80 = phi ptr [ %54, %77 ], [ %111, %110 ]
  %81 = phi i64 [ 0, %77 ], [ %113, %110 ]
  %82 = phi i32 [ 0, %77 ], [ %112, %110 ]
  %83 = phi i64 [ 0, %77 ], [ %114, %110 ]
  %84 = getelementptr inbounds ptr, ptr %80, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds %struct.frame_store, ptr %85, i64 0, i32 11
  %87 = load i32, ptr %86, align 4, !tbaa !81
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %91 = add i32 %82, 1
  %92 = zext i32 %82 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %85, ptr %93, align 8, !tbaa !12
  %94 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %95

95:                                               ; preds = %89, %79
  %96 = phi ptr [ %94, %89 ], [ %80, %79 ]
  %97 = phi i32 [ %91, %89 ], [ %82, %79 ]
  %98 = or i64 %81, 1
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds %struct.frame_store, ptr %100, i64 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !81
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %106 = add i32 %97, 1
  %107 = zext i32 %97 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %100, ptr %108, align 8, !tbaa !12
  %109 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %110

110:                                              ; preds = %104, %95
  %111 = phi ptr [ %109, %104 ], [ %96, %95 ]
  %112 = phi i32 [ %106, %104 ], [ %97, %95 ]
  %113 = add nuw nsw i64 %81, 2
  %114 = add i64 %83, 2
  %115 = icmp eq i64 %114, %78
  br i1 %115, label %116, label %79, !llvm.loop !83

116:                                              ; preds = %110, %73
  %117 = phi ptr [ %54, %73 ], [ %111, %110 ]
  %118 = phi i64 [ 0, %73 ], [ %113, %110 ]
  %119 = phi i32 [ 0, %73 ], [ %112, %110 ]
  %120 = icmp eq i64 %75, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds ptr, ptr %117, i64 %118
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = getelementptr inbounds %struct.frame_store, ptr %123, i64 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !81
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %129 = zext i32 %119 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  store ptr %123, ptr %130, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %121, %127, %116
  %132 = load ptr, ptr @img, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %131, %65
  %134 = phi ptr [ %132, %131 ], [ %35, %65 ]
  %135 = load ptr, ptr @active_pps, align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %135, i64 0, i32 21
  %137 = load i32, ptr %136, align 8, !tbaa !84
  store i32 %137, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !86
  %138 = getelementptr inbounds %struct.img_par, ptr %134, i64 0, i32 134
  store i32 1, ptr %138, align 4, !tbaa !77
  tail call fastcc void @copy_to_conceal(ptr noundef %67, ptr noundef %33, ptr noundef %134)
  %139 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #25
  %140 = icmp eq ptr %139, null
  %141 = load ptr, ptr @img, align 8, !tbaa !12
  br i1 %140, label %144, label %142

142:                                              ; preds = %133
  store ptr %33, ptr %139, align 8, !tbaa !109
  %143 = getelementptr inbounds %struct.concealment_node, ptr %139, i64 0, i32 1
  store i32 %38, ptr %143, align 8, !tbaa !111
  br label %144

144:                                              ; preds = %133, %142
  %145 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %146 = icmp eq ptr %145, null
  %147 = load ptr, ptr @concealment_end, align 8
  %148 = getelementptr inbounds %struct.concealment_node, ptr %147, i64 0, i32 2
  %149 = select i1 %146, ptr @concealment_head, ptr %148
  store ptr %139, ptr %149, align 8, !tbaa !12
  store ptr %139, ptr @concealment_end, align 8, !tbaa !12
  br label %150

150:                                              ; preds = %11, %144, %24
  %151 = phi ptr [ %12, %11 ], [ %141, %144 ], [ %35, %24 ]
  %152 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !116
  %153 = sub i32 %152, %0
  %154 = zext i32 %153 to i64
  %155 = icmp ult i64 %15, %154
  br i1 %155, label %11, label %156, !llvm.loop !117

156:                                              ; preds = %150, %4
  store i32 %2, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  br label %157

157:                                              ; preds = %1, %156
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_to_conceal(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x [4 x i32]], align 16
  %5 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !118
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 31
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 31
  store i32 %7, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 134
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 45
  store i32 %10, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 45
  store i32 %10, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 46
  store i32 0, ptr %13, align 4, !tbaa !79
  %14 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 47
  %15 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 47
  %16 = load <2 x i32>, ptr %14, align 8, !tbaa !20
  store <2 x i32> %16, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 49
  store i32 0, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 49
  store i32 0, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 50
  %20 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 50
  %21 = load <4 x i32>, ptr %19, align 4, !tbaa !20
  store <4 x i32> %21, ptr %20, align 4, !tbaa !20
  %22 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 54
  %23 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 54
  %24 = load <4 x i32>, ptr %22, align 4, !tbaa !20
  store <4 x i32> %24, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 59
  %26 = load i32, ptr %25, align 4, !tbaa !120
  %27 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 59
  store i32 %26, ptr %27, align 4, !tbaa !120
  store ptr %0, ptr @dec_picture, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 130
  %29 = load i32, ptr %28, align 4, !tbaa !106
  switch i32 %29, label %790 [
    i32 1, label %30
    i32 2, label %218
  ]

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %32 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 30
  %33 = load <2 x i32>, ptr %31, align 4, !tbaa !20
  store <2 x i32> %33, ptr %32, align 4, !tbaa !20
  %34 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 12
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = icmp sgt i32 %45, 0
  %47 = icmp sgt i32 %43, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %790

49:                                               ; preds = %30
  %50 = zext i32 %45 to i64
  %51 = zext i32 %43 to i64
  %52 = icmp ult i32 %43, 16
  %53 = and i64 %51, 4294967280
  %54 = icmp eq i64 %53, %51
  %55 = and i64 %51, 3
  %56 = icmp eq i64 %55, 0
  br label %57

57:                                               ; preds = %114, %49
  %58 = phi i64 [ 0, %49 ], [ %115, %114 ]
  %59 = getelementptr inbounds ptr, ptr %35, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds ptr, ptr %39, i64 %58
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 32
  %67 = select i1 %52, i1 true, i1 %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %57, %68
  %69 = phi i64 [ %76, %68 ], [ 0, %57 ]
  %70 = getelementptr inbounds i16, ptr %60, i64 %69
  %71 = load <8 x i16>, ptr %70, align 2, !tbaa !38
  %72 = getelementptr inbounds i16, ptr %70, i64 8
  %73 = load <8 x i16>, ptr %72, align 2, !tbaa !38
  %74 = getelementptr inbounds i16, ptr %62, i64 %69
  store <8 x i16> %71, ptr %74, align 2, !tbaa !38
  %75 = getelementptr inbounds i16, ptr %74, i64 8
  store <8 x i16> %73, ptr %75, align 2, !tbaa !38
  %76 = add nuw i64 %69, 16
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %78, label %68, !llvm.loop !121

78:                                               ; preds = %68
  br i1 %54, label %114, label %79

79:                                               ; preds = %57, %78
  %80 = phi i64 [ 0, %57 ], [ %53, %78 ]
  %81 = xor i64 %80, -1
  %82 = add nsw i64 %81, %51
  br i1 %56, label %92, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %89, %83 ], [ %80, %79 ]
  %85 = phi i64 [ %90, %83 ], [ 0, %79 ]
  %86 = getelementptr inbounds i16, ptr %60, i64 %84
  %87 = load i16, ptr %86, align 2, !tbaa !38
  %88 = getelementptr inbounds i16, ptr %62, i64 %84
  store i16 %87, ptr %88, align 2, !tbaa !38
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %85, 1
  %91 = icmp eq i64 %90, %55
  br i1 %91, label %92, label %83, !llvm.loop !122

92:                                               ; preds = %83, %79
  %93 = phi i64 [ %80, %79 ], [ %89, %83 ]
  %94 = icmp ult i64 %82, 3
  br i1 %94, label %114, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %112, %95 ], [ %93, %92 ]
  %97 = getelementptr inbounds i16, ptr %60, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !38
  %99 = getelementptr inbounds i16, ptr %62, i64 %96
  store i16 %98, ptr %99, align 2, !tbaa !38
  %100 = add nuw nsw i64 %96, 1
  %101 = getelementptr inbounds i16, ptr %60, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !38
  %103 = getelementptr inbounds i16, ptr %62, i64 %100
  store i16 %102, ptr %103, align 2, !tbaa !38
  %104 = add nuw nsw i64 %96, 2
  %105 = getelementptr inbounds i16, ptr %60, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !38
  %107 = getelementptr inbounds i16, ptr %62, i64 %104
  store i16 %106, ptr %107, align 2, !tbaa !38
  %108 = add nuw nsw i64 %96, 3
  %109 = getelementptr inbounds i16, ptr %60, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !38
  %111 = getelementptr inbounds i16, ptr %62, i64 %108
  store i16 %110, ptr %111, align 2, !tbaa !38
  %112 = add nuw nsw i64 %96, 4
  %113 = icmp eq i64 %112, %51
  br i1 %113, label %114, label %95, !llvm.loop !124

114:                                              ; preds = %92, %95, %78
  %115 = add nuw nsw i64 %58, 1
  %116 = icmp eq i64 %115, %50
  br i1 %116, label %117, label %57, !llvm.loop !125

117:                                              ; preds = %114
  %118 = icmp sgt i32 %45, 1
  %119 = icmp sgt i32 %43, 1
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %790

121:                                              ; preds = %117
  %122 = lshr i32 %45, 1
  %123 = lshr i32 %43, 1
  %124 = getelementptr inbounds ptr, ptr %41, i64 1
  %125 = getelementptr inbounds ptr, ptr %37, i64 1
  %126 = load ptr, ptr %37, align 8, !tbaa !12
  %127 = load ptr, ptr %41, align 8, !tbaa !12
  %128 = load ptr, ptr %125, align 8, !tbaa !12
  %129 = load ptr, ptr %124, align 8, !tbaa !12
  %130 = zext i32 %122 to i64
  %131 = zext i32 %123 to i64
  %132 = icmp ult i32 %43, 48
  %133 = and i64 %131, 2147483632
  %134 = icmp eq i64 %133, %131
  %135 = and i64 %131, 1
  %136 = icmp eq i64 %135, 0
  %137 = sub nsw i64 0, %131
  br label %138

138:                                              ; preds = %215, %121
  %139 = phi i64 [ %216, %215 ], [ 0, %121 ]
  %140 = getelementptr inbounds ptr, ptr %126, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds ptr, ptr %127, i64 %139
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds ptr, ptr %128, i64 %139
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = getelementptr inbounds ptr, ptr %129, i64 %139
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  br i1 %132, label %184, label %148

148:                                              ; preds = %138
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = ptrtoint ptr %143 to i64
  %152 = ptrtoint ptr %141 to i64
  %153 = sub i64 %149, %151
  %154 = icmp ult i64 %153, 32
  %155 = sub i64 %151, %152
  %156 = icmp ult i64 %155, 32
  %157 = or i1 %154, %156
  %158 = sub i64 %150, %151
  %159 = icmp ult i64 %158, 32
  %160 = or i1 %157, %159
  %161 = sub i64 %149, %152
  %162 = icmp ult i64 %161, 32
  %163 = or i1 %160, %162
  %164 = sub i64 %149, %150
  %165 = icmp ult i64 %164, 32
  %166 = or i1 %163, %165
  br i1 %166, label %184, label %167

167:                                              ; preds = %148, %167
  %168 = phi i64 [ %181, %167 ], [ 0, %148 ]
  %169 = getelementptr inbounds i16, ptr %141, i64 %168
  %170 = load <8 x i16>, ptr %169, align 2, !tbaa !38
  %171 = getelementptr inbounds i16, ptr %169, i64 8
  %172 = load <8 x i16>, ptr %171, align 2, !tbaa !38
  %173 = getelementptr inbounds i16, ptr %143, i64 %168
  store <8 x i16> %170, ptr %173, align 2, !tbaa !38
  %174 = getelementptr inbounds i16, ptr %173, i64 8
  store <8 x i16> %172, ptr %174, align 2, !tbaa !38
  %175 = getelementptr inbounds i16, ptr %145, i64 %168
  %176 = load <8 x i16>, ptr %175, align 2, !tbaa !38
  %177 = getelementptr inbounds i16, ptr %175, i64 8
  %178 = load <8 x i16>, ptr %177, align 2, !tbaa !38
  %179 = getelementptr inbounds i16, ptr %147, i64 %168
  store <8 x i16> %176, ptr %179, align 2, !tbaa !38
  %180 = getelementptr inbounds i16, ptr %179, i64 8
  store <8 x i16> %178, ptr %180, align 2, !tbaa !38
  %181 = add nuw i64 %168, 16
  %182 = icmp eq i64 %181, %133
  br i1 %182, label %183, label %167, !llvm.loop !126

183:                                              ; preds = %167
  br i1 %134, label %215, label %184

184:                                              ; preds = %148, %138, %183
  %185 = phi i64 [ 0, %148 ], [ 0, %138 ], [ %133, %183 ]
  %186 = xor i64 %185, -1
  br i1 %136, label %195, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i16, ptr %141, i64 %185
  %189 = load i16, ptr %188, align 2, !tbaa !38
  %190 = getelementptr inbounds i16, ptr %143, i64 %185
  store i16 %189, ptr %190, align 2, !tbaa !38
  %191 = getelementptr inbounds i16, ptr %145, i64 %185
  %192 = load i16, ptr %191, align 2, !tbaa !38
  %193 = getelementptr inbounds i16, ptr %147, i64 %185
  store i16 %192, ptr %193, align 2, !tbaa !38
  %194 = or i64 %185, 1
  br label %195

195:                                              ; preds = %187, %184
  %196 = phi i64 [ %185, %184 ], [ %194, %187 ]
  %197 = icmp eq i64 %186, %137
  br i1 %197, label %215, label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %213, %198 ], [ %196, %195 ]
  %200 = getelementptr inbounds i16, ptr %141, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !38
  %202 = getelementptr inbounds i16, ptr %143, i64 %199
  store i16 %201, ptr %202, align 2, !tbaa !38
  %203 = getelementptr inbounds i16, ptr %145, i64 %199
  %204 = load i16, ptr %203, align 2, !tbaa !38
  %205 = getelementptr inbounds i16, ptr %147, i64 %199
  store i16 %204, ptr %205, align 2, !tbaa !38
  %206 = add nuw nsw i64 %199, 1
  %207 = getelementptr inbounds i16, ptr %141, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !38
  %209 = getelementptr inbounds i16, ptr %143, i64 %206
  store i16 %208, ptr %209, align 2, !tbaa !38
  %210 = getelementptr inbounds i16, ptr %145, i64 %206
  %211 = load i16, ptr %210, align 2, !tbaa !38
  %212 = getelementptr inbounds i16, ptr %147, i64 %206
  store i16 %211, ptr %212, align 2, !tbaa !38
  %213 = add nuw nsw i64 %199, 2
  %214 = icmp eq i64 %213, %131
  br i1 %214, label %215, label %198, !llvm.loop !127

215:                                              ; preds = %195, %198, %183
  %216 = add nuw nsw i64 %139, 1
  %217 = icmp eq i64 %216, %130
  br i1 %217, label %790, label %138, !llvm.loop !128

218:                                              ; preds = %3
  %219 = load i32, ptr %19, align 4, !tbaa !40
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 115
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 116
  %225 = load i32, ptr %224, align 8, !tbaa !18
  %226 = mul nsw i32 %225, %223
  %227 = sdiv i32 %226, 8
  %228 = add nsw i32 %227, 16
  %229 = sext i32 %228 to i64
  %230 = shl nsw i64 %229, 1
  %231 = tail call noalias ptr @malloc(i64 noundef %230) #24
  br label %234

232:                                              ; preds = %218
  %233 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #24
  br label %234

234:                                              ; preds = %232, %221
  %235 = phi ptr [ %231, %221 ], [ %233, %232 ]
  store ptr %2, ptr @erc_img, align 8, !tbaa !12
  %236 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %237 = load i32, ptr %236, align 4, !tbaa !129
  %238 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 30
  store i32 %237, ptr %238, align 4, !tbaa !129
  %239 = load i32, ptr %6, align 8, !tbaa !119
  store i32 %239, ptr %8, align 8, !tbaa !119
  %240 = udiv i32 %239, %237
  %241 = icmp eq i32 %10, 1
  %242 = select i1 %241, i32 2, i32 1
  %243 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 38
  %244 = load ptr, ptr %243, align 8, !tbaa !130
  %245 = getelementptr inbounds %struct.Slice, ptr %244, i64 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !131
  br i1 %241, label %247, label %248

247:                                              ; preds = %234
  tail call void @init_lists_for_non_reference_loss(i32 noundef 1, i32 noundef %246)
  br label %249

248:                                              ; preds = %234
  tail call void @init_lists(i32 noundef %10, i32 noundef %246) #23
  br label %249

249:                                              ; preds = %248, %247
  %250 = shl i32 %240, 2
  %251 = icmp sgt i32 %240, 0
  br i1 %251, label %252, label %789

252:                                              ; preds = %249
  %253 = icmp sgt i32 %237, 0
  %254 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 39
  %255 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 36
  %256 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 39
  %257 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 36
  %258 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 1
  %259 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 2
  %260 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 3
  %261 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 0
  %262 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 1
  %263 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 2
  %264 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 3
  %265 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 0
  %266 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 1
  %267 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 2
  %268 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 3
  %269 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 0
  %270 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 1
  %271 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 2
  %272 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 3
  %273 = getelementptr inbounds i16, ptr %235, i64 1
  %274 = getelementptr inbounds i16, ptr %235, i64 2
  %275 = getelementptr inbounds i16, ptr %235, i64 3
  %276 = getelementptr i16, ptr %235, i64 4
  %277 = getelementptr inbounds i16, ptr %235, i64 5
  %278 = getelementptr inbounds i16, ptr %235, i64 6
  %279 = getelementptr inbounds i16, ptr %235, i64 7
  %280 = getelementptr i16, ptr %235, i64 8
  %281 = getelementptr inbounds i16, ptr %235, i64 9
  %282 = getelementptr inbounds i16, ptr %235, i64 10
  %283 = getelementptr inbounds i16, ptr %235, i64 11
  %284 = getelementptr i16, ptr %235, i64 12
  %285 = getelementptr inbounds i16, ptr %235, i64 13
  %286 = getelementptr inbounds i16, ptr %235, i64 14
  %287 = getelementptr inbounds i16, ptr %235, i64 15
  %288 = getelementptr inbounds i16, ptr %235, i64 16
  %289 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %290 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  br i1 %253, label %291, label %789

291:                                              ; preds = %252
  %292 = shl i32 %237, 2
  %293 = tail call i32 @llvm.smax.i32(i32 %292, i32 1)
  %294 = tail call i32 @llvm.smax.i32(i32 %250, i32 1)
  %295 = zext i32 %294 to i64
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds i16, ptr %235, i64 17
  %298 = getelementptr inbounds i16, ptr %235, i64 18
  %299 = getelementptr inbounds i16, ptr %235, i64 19
  %300 = getelementptr inbounds i16, ptr %235, i64 20
  %301 = getelementptr inbounds i16, ptr %235, i64 21
  %302 = getelementptr inbounds i16, ptr %235, i64 22
  %303 = getelementptr inbounds i16, ptr %235, i64 23
  %304 = getelementptr inbounds i16, ptr %235, i64 18
  %305 = getelementptr inbounds i16, ptr %235, i64 20
  %306 = getelementptr inbounds i16, ptr %235, i64 22
  br label %307

307:                                              ; preds = %291, %786
  %308 = phi i64 [ 0, %291 ], [ %787, %786 ]
  %309 = trunc i64 %308 to i32
  %310 = shl nsw i32 %309, 2
  %311 = and i32 %309, 3
  %312 = icmp eq i32 %311, 0
  %313 = shl nsw i32 %309, 4
  %314 = shl nuw nsw i64 %308, 1
  %315 = zext i32 %310 to i64
  %316 = or i64 %315, 1
  %317 = or i64 %315, 2
  %318 = or i64 %315, 3
  %319 = or i64 %314, 1
  br label %320

320:                                              ; preds = %307, %761
  %321 = phi i64 [ 0, %307 ], [ %762, %761 ]
  %322 = trunc i64 %321 to i32
  %323 = shl i32 %322, 2
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 1
  %326 = load ptr, ptr %254, align 8, !tbaa !133
  %327 = load ptr, ptr %326, align 8, !tbaa !12
  %328 = getelementptr inbounds ptr, ptr %327, i64 %308
  %329 = load ptr, ptr %328, align 8, !tbaa !12
  %330 = getelementptr inbounds ptr, ptr %329, i64 %321
  %331 = load ptr, ptr %330, align 8, !tbaa !12
  %332 = load i16, ptr %331, align 2, !tbaa !38
  %333 = sext i16 %332 to i32
  %334 = sdiv i32 %333, %242
  %335 = getelementptr inbounds i16, ptr %331, i64 1
  %336 = load i16, ptr %335, align 2, !tbaa !38
  %337 = sext i16 %336 to i32
  %338 = sdiv i32 %337, %242
  %339 = load ptr, ptr %255, align 8, !tbaa !134
  %340 = load ptr, ptr %339, align 8, !tbaa !12
  %341 = getelementptr inbounds ptr, ptr %340, i64 %308
  %342 = load ptr, ptr %341, align 8, !tbaa !12
  %343 = getelementptr inbounds i8, ptr %342, i64 %321
  %344 = load i8, ptr %343, align 1, !tbaa !135
  %345 = call i8 @llvm.smax.i8(i8 %344, i8 0)
  %346 = zext i8 %345 to i32
  %347 = trunc i32 %334 to i16
  %348 = load ptr, ptr %256, align 8, !tbaa !133
  %349 = load ptr, ptr %348, align 8, !tbaa !12
  %350 = getelementptr inbounds ptr, ptr %349, i64 %308
  %351 = load ptr, ptr %350, align 8, !tbaa !12
  %352 = getelementptr inbounds ptr, ptr %351, i64 %321
  %353 = load ptr, ptr %352, align 8, !tbaa !12
  store i16 %347, ptr %353, align 2, !tbaa !38
  %354 = trunc i32 %338 to i16
  %355 = getelementptr inbounds i16, ptr %353, i64 1
  store i16 %354, ptr %355, align 2, !tbaa !38
  %356 = load ptr, ptr %257, align 8, !tbaa !134
  %357 = load ptr, ptr %356, align 8, !tbaa !12
  %358 = getelementptr inbounds ptr, ptr %357, i64 %308
  %359 = load ptr, ptr %358, align 8, !tbaa !12
  %360 = getelementptr inbounds i8, ptr %359, i64 %321
  store i8 %345, ptr %360, align 1, !tbaa !135
  %361 = and i32 %322, 3
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %312, i1 %362, i1 false
  br i1 %363, label %364, label %367

364:                                              ; preds = %320
  %365 = load i32, ptr %5, align 4, !tbaa !118
  %366 = add i32 %365, 1
  store i32 %366, ptr %5, align 4, !tbaa !118
  br label %367

367:                                              ; preds = %364, %320
  %368 = load ptr, ptr @erc_img, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  %369 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %370 = getelementptr inbounds %struct.storable_picture, ptr %369, i64 0, i32 50
  %371 = load i32, ptr %370, align 4, !tbaa !40
  %372 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 17
  store i32 %322, ptr %372, align 8, !tbaa !136
  %373 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 16
  store i32 %309, ptr %373, align 4, !tbaa !137
  %374 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 18
  store i32 %310, ptr %374, align 4, !tbaa !138
  %375 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 116
  %376 = load i32, ptr %375, align 8, !tbaa !18
  %377 = mul nsw i32 %376, %309
  %378 = sdiv i32 %377, 4
  %379 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 21
  store i32 %378, ptr %379, align 8, !tbaa !139
  %380 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 22
  store i32 %323, ptr %380, align 4, !tbaa !140
  %381 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 115
  %382 = load i32, ptr %381, align 4, !tbaa !13
  %383 = mul nsw i32 %382, %322
  %384 = sdiv i32 %383, 4
  %385 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 23
  store i32 %384, ptr %385, align 8, !tbaa !141
  %386 = shl nsw i32 %322, 4
  %387 = add nsw i32 %334, %386
  %388 = add nsw i32 %338, %313
  %389 = load ptr, ptr @listX, align 16, !tbaa !12
  call void @get_block(i32 noundef %346, ptr noundef %389, i32 noundef %387, i32 noundef %388, ptr noundef %368, ptr noundef nonnull %4) #23
  %390 = load i32, ptr %4, align 16, !tbaa !20
  %391 = trunc i32 %390 to i16
  %392 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 0, i64 0
  store i16 %391, ptr %392, align 2, !tbaa !38
  %393 = load i32, ptr %258, align 4, !tbaa !20
  %394 = trunc i32 %393 to i16
  %395 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 0, i64 1
  store i16 %394, ptr %395, align 2, !tbaa !38
  %396 = load i32, ptr %259, align 8, !tbaa !20
  %397 = trunc i32 %396 to i16
  %398 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 0, i64 2
  store i16 %397, ptr %398, align 2, !tbaa !38
  %399 = load i32, ptr %260, align 4, !tbaa !20
  %400 = trunc i32 %399 to i16
  %401 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 0, i64 3
  store i16 %400, ptr %401, align 2, !tbaa !38
  %402 = load i32, ptr %261, align 16, !tbaa !20
  %403 = trunc i32 %402 to i16
  %404 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 1, i64 0
  store i16 %403, ptr %404, align 2, !tbaa !38
  %405 = load i32, ptr %262, align 4, !tbaa !20
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 1, i64 1
  store i16 %406, ptr %407, align 2, !tbaa !38
  %408 = load i32, ptr %263, align 8, !tbaa !20
  %409 = trunc i32 %408 to i16
  %410 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 1, i64 2
  store i16 %409, ptr %410, align 2, !tbaa !38
  %411 = load i32, ptr %264, align 4, !tbaa !20
  %412 = trunc i32 %411 to i16
  %413 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 1, i64 3
  store i16 %412, ptr %413, align 2, !tbaa !38
  %414 = load i32, ptr %265, align 16, !tbaa !20
  %415 = trunc i32 %414 to i16
  %416 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 2, i64 0
  store i16 %415, ptr %416, align 2, !tbaa !38
  %417 = load i32, ptr %266, align 4, !tbaa !20
  %418 = trunc i32 %417 to i16
  %419 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 2, i64 1
  store i16 %418, ptr %419, align 2, !tbaa !38
  %420 = load i32, ptr %267, align 8, !tbaa !20
  %421 = trunc i32 %420 to i16
  %422 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 2, i64 2
  store i16 %421, ptr %422, align 2, !tbaa !38
  %423 = load i32, ptr %268, align 4, !tbaa !20
  %424 = trunc i32 %423 to i16
  %425 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 2, i64 3
  store i16 %424, ptr %425, align 2, !tbaa !38
  %426 = load i32, ptr %269, align 16, !tbaa !20
  %427 = trunc i32 %426 to i16
  %428 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 3, i64 0
  store i16 %427, ptr %428, align 2, !tbaa !38
  %429 = load i32, ptr %270, align 4, !tbaa !20
  %430 = trunc i32 %429 to i16
  %431 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 3, i64 1
  store i16 %430, ptr %431, align 2, !tbaa !38
  %432 = load i32, ptr %271, align 8, !tbaa !20
  %433 = trunc i32 %432 to i16
  %434 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 3, i64 2
  store i16 %433, ptr %434, align 2, !tbaa !38
  %435 = load i32, ptr %272, align 4, !tbaa !20
  %436 = trunc i32 %435 to i16
  %437 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 25, i64 3, i64 3
  store i16 %436, ptr %437, align 2, !tbaa !38
  store i16 %391, ptr %235, align 2, !tbaa !38
  store i16 %394, ptr %273, align 2, !tbaa !38
  store i16 %397, ptr %274, align 2, !tbaa !38
  store i16 %400, ptr %275, align 2, !tbaa !38
  store i16 %403, ptr %276, align 2, !tbaa !38
  store i16 %406, ptr %277, align 2, !tbaa !38
  store i16 %409, ptr %278, align 2, !tbaa !38
  store i16 %412, ptr %279, align 2, !tbaa !38
  store i16 %415, ptr %280, align 2, !tbaa !38
  store i16 %418, ptr %281, align 2, !tbaa !38
  store i16 %421, ptr %282, align 2, !tbaa !38
  store i16 %424, ptr %283, align 2, !tbaa !38
  store i16 %427, ptr %284, align 2, !tbaa !38
  store i16 %430, ptr %285, align 2, !tbaa !38
  store i16 %433, ptr %286, align 2, !tbaa !38
  store i16 %436, ptr %287, align 2, !tbaa !38
  %438 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %439 = getelementptr inbounds %struct.storable_picture, ptr %438, i64 0, i32 50
  %440 = load i32, ptr %439, align 4, !tbaa !40
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %741, label %442

442:                                              ; preds = %367
  %443 = add nsw i32 %371, -1
  %444 = load i32, ptr %381, align 4, !tbaa !13
  %445 = sdiv i32 64, %444
  %446 = add nsw i32 %445, -1
  %447 = load i32, ptr %375, align 8, !tbaa !18
  %448 = sdiv i32 64, %447
  %449 = add nsw i32 %448, -1
  %450 = mul nsw i32 %448, %445
  %451 = ashr i32 %450, 1
  %452 = sext i32 %443 to i64
  %453 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %452
  %454 = load i8, ptr %453, align 16, !tbaa !135
  %455 = zext i8 %454 to i32
  %456 = load i32, ptr %379, align 8, !tbaa !139
  %457 = add nsw i32 %456, %455
  %458 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %452
  %459 = load i8, ptr %458, align 16, !tbaa !135
  %460 = zext i8 %459 to i32
  %461 = load i32, ptr %385, align 8, !tbaa !141
  %462 = add nsw i32 %461, %460
  %463 = getelementptr inbounds %struct.storable_picture, ptr %438, i64 0, i32 21
  %464 = load i32, ptr %463, align 8, !tbaa !142
  %465 = add nsw i32 %464, -1
  %466 = getelementptr inbounds %struct.storable_picture, ptr %438, i64 0, i32 22
  %467 = load i32, ptr %466, align 4, !tbaa !143
  %468 = add nsw i32 %467, -1
  %469 = load ptr, ptr @listX, align 16, !tbaa !12
  %470 = zext i8 %345 to i64
  %471 = getelementptr inbounds ptr, ptr %469, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !12
  %473 = getelementptr inbounds %struct.storable_picture, ptr %472, i64 0, i32 33
  %474 = load ptr, ptr %473, align 8, !tbaa !41
  %475 = mul nsw i32 %462, %445
  %476 = add nsw i32 %475, %334
  %477 = mul nsw i32 %457, %448
  %478 = add nsw i32 %477, %338
  %479 = sdiv i32 %478, %448
  %480 = call i32 @llvm.smax.i32(i32 %479, i32 0)
  %481 = call i32 @llvm.smin.i32(i32 %480, i32 %468)
  %482 = add nsw i32 %478, %449
  %483 = sdiv i32 %482, %448
  %484 = call i32 @llvm.smax.i32(i32 %483, i32 0)
  %485 = call i32 @llvm.smin.i32(i32 %484, i32 %468)
  %486 = and i32 %478, %449
  %487 = sub nsw i32 %448, %486
  %488 = sext i32 %481 to i64
  %489 = sext i32 %485 to i64
  %490 = sdiv i32 %476, %445
  %491 = call i32 @llvm.smax.i32(i32 %490, i32 0)
  %492 = call i32 @llvm.smin.i32(i32 %491, i32 %465)
  %493 = add nsw i32 %476, %446
  %494 = sdiv i32 %493, %445
  %495 = call i32 @llvm.smax.i32(i32 %494, i32 0)
  %496 = call i32 @llvm.smin.i32(i32 %495, i32 %465)
  %497 = and i32 %476, %446
  %498 = sub nsw i32 %445, %497
  %499 = sext i32 %492 to i64
  %500 = sext i32 %496 to i64
  %501 = add nsw i32 %462, 1
  %502 = mul nsw i32 %501, %445
  %503 = add nsw i32 %502, %334
  %504 = sdiv i32 %503, %445
  %505 = call i32 @llvm.smax.i32(i32 %504, i32 0)
  %506 = call i32 @llvm.smin.i32(i32 %505, i32 %465)
  %507 = add nsw i32 %503, %446
  %508 = sdiv i32 %507, %445
  %509 = call i32 @llvm.smax.i32(i32 %508, i32 0)
  %510 = call i32 @llvm.smin.i32(i32 %509, i32 %465)
  %511 = and i32 %503, %446
  %512 = sub nsw i32 %445, %511
  %513 = sext i32 %506 to i64
  %514 = sext i32 %510 to i64
  %515 = add nsw i32 %457, 1
  %516 = mul nsw i32 %515, %448
  %517 = add nsw i32 %516, %338
  %518 = sdiv i32 %517, %448
  %519 = call i32 @llvm.smax.i32(i32 %518, i32 0)
  %520 = call i32 @llvm.smin.i32(i32 %519, i32 %468)
  %521 = add nsw i32 %517, %449
  %522 = sdiv i32 %521, %448
  %523 = call i32 @llvm.smax.i32(i32 %522, i32 0)
  %524 = call i32 @llvm.smin.i32(i32 %523, i32 %468)
  %525 = and i32 %517, %449
  %526 = sub nsw i32 %448, %525
  %527 = sext i32 %520 to i64
  %528 = sext i32 %524 to i64
  %529 = load ptr, ptr %474, align 8, !tbaa !12
  %530 = getelementptr inbounds ptr, ptr %529, i64 %488
  %531 = load ptr, ptr %530, align 8, !tbaa !12
  %532 = getelementptr inbounds ptr, ptr %529, i64 %489
  %533 = load ptr, ptr %532, align 8, !tbaa !12
  %534 = getelementptr inbounds i16, ptr %531, i64 %499
  %535 = load i16, ptr %534, align 2, !tbaa !38
  %536 = zext i16 %535 to i32
  %537 = mul i32 %498, %536
  %538 = getelementptr inbounds i16, ptr %531, i64 %500
  %539 = load i16, ptr %538, align 2, !tbaa !38
  %540 = zext i16 %539 to i32
  %541 = mul i32 %497, %540
  %542 = getelementptr inbounds i16, ptr %533, i64 %499
  %543 = load i16, ptr %542, align 2, !tbaa !38
  %544 = zext i16 %543 to i32
  %545 = mul i32 %498, %544
  %546 = getelementptr inbounds i16, ptr %533, i64 %500
  %547 = load i16, ptr %546, align 2, !tbaa !38
  %548 = zext i16 %547 to i32
  %549 = mul i32 %497, %548
  %550 = add i32 %549, %545
  %551 = mul i32 %550, %486
  %552 = add i32 %541, %537
  %553 = mul i32 %552, %487
  %554 = add i32 %553, %451
  %555 = add i32 %554, %551
  %556 = sdiv i32 %555, %450
  %557 = trunc i32 %556 to i16
  store i16 %557, ptr %392, align 2, !tbaa !38
  %558 = getelementptr inbounds i16, ptr %531, i64 %513
  %559 = load i16, ptr %558, align 2, !tbaa !38
  %560 = zext i16 %559 to i32
  %561 = mul i32 %512, %560
  %562 = getelementptr inbounds i16, ptr %531, i64 %514
  %563 = load i16, ptr %562, align 2, !tbaa !38
  %564 = zext i16 %563 to i32
  %565 = mul i32 %511, %564
  %566 = getelementptr inbounds i16, ptr %533, i64 %513
  %567 = load i16, ptr %566, align 2, !tbaa !38
  %568 = zext i16 %567 to i32
  %569 = mul i32 %512, %568
  %570 = getelementptr inbounds i16, ptr %533, i64 %514
  %571 = load i16, ptr %570, align 2, !tbaa !38
  %572 = zext i16 %571 to i32
  %573 = mul i32 %511, %572
  %574 = add i32 %573, %569
  %575 = mul i32 %574, %486
  %576 = add i32 %565, %561
  %577 = mul i32 %576, %487
  %578 = add i32 %577, %451
  %579 = add i32 %578, %575
  %580 = sdiv i32 %579, %450
  %581 = trunc i32 %580 to i16
  store i16 %581, ptr %395, align 2, !tbaa !38
  %582 = getelementptr inbounds ptr, ptr %529, i64 %527
  %583 = load ptr, ptr %582, align 8, !tbaa !12
  %584 = getelementptr inbounds ptr, ptr %529, i64 %528
  %585 = load ptr, ptr %584, align 8, !tbaa !12
  %586 = getelementptr inbounds i16, ptr %583, i64 %499
  %587 = load i16, ptr %586, align 2, !tbaa !38
  %588 = zext i16 %587 to i32
  %589 = mul i32 %498, %588
  %590 = getelementptr inbounds i16, ptr %583, i64 %500
  %591 = load i16, ptr %590, align 2, !tbaa !38
  %592 = zext i16 %591 to i32
  %593 = mul i32 %497, %592
  %594 = getelementptr inbounds i16, ptr %585, i64 %499
  %595 = load i16, ptr %594, align 2, !tbaa !38
  %596 = zext i16 %595 to i32
  %597 = mul i32 %498, %596
  %598 = getelementptr inbounds i16, ptr %585, i64 %500
  %599 = load i16, ptr %598, align 2, !tbaa !38
  %600 = zext i16 %599 to i32
  %601 = mul i32 %497, %600
  %602 = add i32 %601, %597
  %603 = mul i32 %602, %525
  %604 = add i32 %593, %589
  %605 = mul i32 %604, %526
  %606 = add i32 %605, %451
  %607 = add i32 %606, %603
  %608 = sdiv i32 %607, %450
  %609 = trunc i32 %608 to i16
  store i16 %609, ptr %404, align 2, !tbaa !38
  %610 = getelementptr inbounds i16, ptr %583, i64 %513
  %611 = load i16, ptr %610, align 2, !tbaa !38
  %612 = zext i16 %611 to i32
  %613 = mul i32 %512, %612
  %614 = getelementptr inbounds i16, ptr %583, i64 %514
  %615 = load i16, ptr %614, align 2, !tbaa !38
  %616 = zext i16 %615 to i32
  %617 = mul i32 %511, %616
  %618 = getelementptr inbounds i16, ptr %585, i64 %513
  %619 = load i16, ptr %618, align 2, !tbaa !38
  %620 = zext i16 %619 to i32
  %621 = mul i32 %512, %620
  %622 = getelementptr inbounds i16, ptr %585, i64 %514
  %623 = load i16, ptr %622, align 2, !tbaa !38
  %624 = zext i16 %623 to i32
  %625 = mul i32 %511, %624
  %626 = add i32 %625, %621
  %627 = mul i32 %626, %525
  %628 = add i32 %617, %613
  %629 = mul i32 %628, %526
  %630 = add i32 %629, %451
  %631 = add i32 %630, %627
  %632 = sdiv i32 %631, %450
  %633 = trunc i32 %632 to i16
  store i16 %633, ptr %407, align 2, !tbaa !38
  store i16 %557, ptr %288, align 2, !tbaa !38
  store i16 %581, ptr %297, align 2, !tbaa !38
  store i16 %609, ptr %298, align 2, !tbaa !38
  store i16 %633, ptr %299, align 2, !tbaa !38
  %634 = getelementptr inbounds ptr, ptr %474, i64 1
  %635 = load ptr, ptr %634, align 8, !tbaa !12
  %636 = getelementptr inbounds ptr, ptr %635, i64 %488
  %637 = load ptr, ptr %636, align 8, !tbaa !12
  %638 = getelementptr inbounds ptr, ptr %635, i64 %489
  %639 = load ptr, ptr %638, align 8, !tbaa !12
  %640 = getelementptr inbounds i16, ptr %637, i64 %499
  %641 = load i16, ptr %640, align 2, !tbaa !38
  %642 = zext i16 %641 to i32
  %643 = mul i32 %498, %642
  %644 = getelementptr inbounds i16, ptr %637, i64 %500
  %645 = load i16, ptr %644, align 2, !tbaa !38
  %646 = zext i16 %645 to i32
  %647 = mul i32 %497, %646
  %648 = getelementptr inbounds i16, ptr %639, i64 %499
  %649 = load i16, ptr %648, align 2, !tbaa !38
  %650 = zext i16 %649 to i32
  %651 = mul i32 %498, %650
  %652 = getelementptr inbounds i16, ptr %639, i64 %500
  %653 = load i16, ptr %652, align 2, !tbaa !38
  %654 = zext i16 %653 to i32
  %655 = mul i32 %497, %654
  %656 = add i32 %655, %651
  %657 = mul i32 %656, %486
  %658 = add i32 %647, %643
  %659 = mul i32 %658, %487
  %660 = add i32 %659, %451
  %661 = add i32 %660, %657
  %662 = sdiv i32 %661, %450
  %663 = trunc i32 %662 to i16
  store i16 %663, ptr %392, align 2, !tbaa !38
  %664 = getelementptr inbounds i16, ptr %637, i64 %513
  %665 = load i16, ptr %664, align 2, !tbaa !38
  %666 = zext i16 %665 to i32
  %667 = mul i32 %512, %666
  %668 = getelementptr inbounds i16, ptr %637, i64 %514
  %669 = load i16, ptr %668, align 2, !tbaa !38
  %670 = zext i16 %669 to i32
  %671 = mul i32 %511, %670
  %672 = getelementptr inbounds i16, ptr %639, i64 %513
  %673 = load i16, ptr %672, align 2, !tbaa !38
  %674 = zext i16 %673 to i32
  %675 = mul i32 %512, %674
  %676 = getelementptr inbounds i16, ptr %639, i64 %514
  %677 = load i16, ptr %676, align 2, !tbaa !38
  %678 = zext i16 %677 to i32
  %679 = mul i32 %511, %678
  %680 = add i32 %679, %675
  %681 = mul i32 %680, %486
  %682 = add i32 %671, %667
  %683 = mul i32 %682, %487
  %684 = add i32 %683, %451
  %685 = add i32 %684, %681
  %686 = sdiv i32 %685, %450
  %687 = trunc i32 %686 to i16
  store i16 %687, ptr %395, align 2, !tbaa !38
  %688 = getelementptr inbounds ptr, ptr %635, i64 %527
  %689 = load ptr, ptr %688, align 8, !tbaa !12
  %690 = getelementptr inbounds ptr, ptr %635, i64 %528
  %691 = load ptr, ptr %690, align 8, !tbaa !12
  %692 = getelementptr inbounds i16, ptr %689, i64 %499
  %693 = load i16, ptr %692, align 2, !tbaa !38
  %694 = zext i16 %693 to i32
  %695 = mul i32 %498, %694
  %696 = getelementptr inbounds i16, ptr %689, i64 %500
  %697 = load i16, ptr %696, align 2, !tbaa !38
  %698 = zext i16 %697 to i32
  %699 = mul i32 %497, %698
  %700 = getelementptr inbounds i16, ptr %691, i64 %499
  %701 = load i16, ptr %700, align 2, !tbaa !38
  %702 = zext i16 %701 to i32
  %703 = mul i32 %498, %702
  %704 = getelementptr inbounds i16, ptr %691, i64 %500
  %705 = load i16, ptr %704, align 2, !tbaa !38
  %706 = zext i16 %705 to i32
  %707 = mul i32 %497, %706
  %708 = add i32 %707, %703
  %709 = mul i32 %708, %525
  %710 = add i32 %699, %695
  %711 = mul i32 %710, %526
  %712 = add i32 %711, %451
  %713 = add i32 %712, %709
  %714 = sdiv i32 %713, %450
  %715 = trunc i32 %714 to i16
  store i16 %715, ptr %404, align 2, !tbaa !38
  %716 = getelementptr inbounds i16, ptr %689, i64 %513
  %717 = load i16, ptr %716, align 2, !tbaa !38
  %718 = zext i16 %717 to i32
  %719 = mul i32 %512, %718
  %720 = getelementptr inbounds i16, ptr %689, i64 %514
  %721 = load i16, ptr %720, align 2, !tbaa !38
  %722 = zext i16 %721 to i32
  %723 = mul i32 %511, %722
  %724 = getelementptr inbounds i16, ptr %691, i64 %513
  %725 = load i16, ptr %724, align 2, !tbaa !38
  %726 = zext i16 %725 to i32
  %727 = mul i32 %512, %726
  %728 = getelementptr inbounds i16, ptr %691, i64 %514
  %729 = load i16, ptr %728, align 2, !tbaa !38
  %730 = zext i16 %729 to i32
  %731 = mul i32 %511, %730
  %732 = add i32 %731, %727
  %733 = mul i32 %732, %525
  %734 = add i32 %723, %719
  %735 = mul i32 %734, %526
  %736 = add i32 %735, %451
  %737 = add i32 %736, %733
  %738 = sdiv i32 %737, %450
  %739 = trunc i32 %738 to i16
  store i16 %739, ptr %407, align 2, !tbaa !38
  store i16 %663, ptr %300, align 2, !tbaa !38
  store i16 %687, ptr %301, align 2, !tbaa !38
  store i16 %715, ptr %302, align 2, !tbaa !38
  store i16 %739, ptr %303, align 2, !tbaa !38
  %740 = load i32, ptr %439, align 4, !tbaa !40
  br label %741

741:                                              ; preds = %442, %367
  %742 = phi i32 [ %740, %442 ], [ 0, %367 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  %743 = load ptr, ptr %289, align 8, !tbaa !36
  %744 = getelementptr inbounds ptr, ptr %743, i64 %315
  %745 = load ptr, ptr %744, align 8, !tbaa !12
  %746 = getelementptr i8, ptr %745, i64 %325
  %747 = load i64, ptr %235, align 2, !tbaa !38
  store i64 %747, ptr %746, align 2, !tbaa !38
  %748 = getelementptr inbounds ptr, ptr %743, i64 %316
  %749 = load ptr, ptr %748, align 8, !tbaa !12
  %750 = getelementptr i8, ptr %749, i64 %325
  %751 = load i64, ptr %276, align 2, !tbaa !38
  store i64 %751, ptr %750, align 2, !tbaa !38
  %752 = getelementptr inbounds ptr, ptr %743, i64 %317
  %753 = load ptr, ptr %752, align 8, !tbaa !12
  %754 = getelementptr i8, ptr %753, i64 %325
  %755 = load i64, ptr %280, align 2, !tbaa !38
  store i64 %755, ptr %754, align 2, !tbaa !38
  %756 = getelementptr inbounds ptr, ptr %743, i64 %318
  %757 = load ptr, ptr %756, align 8, !tbaa !12
  %758 = getelementptr i8, ptr %757, i64 %325
  %759 = load i64, ptr %284, align 2, !tbaa !38
  store i64 %759, ptr %758, align 2, !tbaa !38
  %760 = icmp eq i32 %742, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %764, %741
  %762 = add nuw nsw i64 %321, 1
  %763 = icmp eq i64 %762, %296
  br i1 %763, label %786, label %320, !llvm.loop !144

764:                                              ; preds = %741
  %765 = load ptr, ptr %290, align 8, !tbaa !41
  %766 = shl nuw nsw i64 %321, 1
  %767 = load ptr, ptr %765, align 8, !tbaa !12
  %768 = getelementptr inbounds ptr, ptr %767, i64 %314
  %769 = load ptr, ptr %768, align 8, !tbaa !12
  %770 = getelementptr inbounds i16, ptr %769, i64 %766
  %771 = load <2 x i16>, ptr %288, align 2, !tbaa !38
  store <2 x i16> %771, ptr %770, align 2, !tbaa !38
  %772 = getelementptr inbounds ptr, ptr %767, i64 %319
  %773 = load ptr, ptr %772, align 8, !tbaa !12
  %774 = getelementptr inbounds i16, ptr %773, i64 %766
  %775 = load <2 x i16>, ptr %304, align 2, !tbaa !38
  store <2 x i16> %775, ptr %774, align 2, !tbaa !38
  %776 = getelementptr inbounds ptr, ptr %765, i64 1
  %777 = load ptr, ptr %776, align 8, !tbaa !12
  %778 = getelementptr inbounds ptr, ptr %777, i64 %314
  %779 = load ptr, ptr %778, align 8, !tbaa !12
  %780 = getelementptr inbounds i16, ptr %779, i64 %766
  %781 = load <2 x i16>, ptr %305, align 2, !tbaa !38
  store <2 x i16> %781, ptr %780, align 2, !tbaa !38
  %782 = getelementptr inbounds ptr, ptr %777, i64 %319
  %783 = load ptr, ptr %782, align 8, !tbaa !12
  %784 = getelementptr inbounds i16, ptr %783, i64 %766
  %785 = load <2 x i16>, ptr %306, align 2, !tbaa !38
  store <2 x i16> %785, ptr %784, align 2, !tbaa !38
  br label %761

786:                                              ; preds = %761
  %787 = add nuw nsw i64 %308, 1
  %788 = icmp eq i64 %787, %295
  br i1 %788, label %789, label %307, !llvm.loop !145

789:                                              ; preds = %786, %252, %249
  call void @free(ptr noundef %235) #23
  br label %790

790:                                              ; preds = %215, %117, %3, %30, %789
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @sliding_window_poc_management(ptr nocapture noundef readnone %0) local_unnamed_addr #16 {
  %2 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %3 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !116
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = add i32 %2, -1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @pocs_in_dpb, ptr nonnull align 4 getelementptr inbounds ([100 x i32], ptr @pocs_in_dpb, i64 0, i64 1), i64 %10, i1 false), !tbaa !20
  br label %11

11:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_lost_non_ref_pic(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.frame_store, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !146
  %7 = sub nsw i32 %0, %6
  %8 = load ptr, ptr @img, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 129
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 12
  store ptr %14, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 9
  store i32 0, ptr %16, align 4, !tbaa !147
  %17 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !148
  store i32 3, ptr %3, align 8, !tbaa !72
  call void @write_stored_frame(ptr noundef nonnull %3, i32 noundef %1) #23
  %18 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.concealment_node, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  store ptr %20, ptr @concealment_head, align 8, !tbaa !12
  %21 = load ptr, ptr @concealment_end, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store ptr %20, ptr @concealment_end, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %12, %23
  call void @free(ptr noundef nonnull %18) #23
  br label %25

25:                                               ; preds = %5, %24, %2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret void
}

declare void @write_stored_frame(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @write_lost_ref_after_idr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @last_out_fs, align 8, !tbaa !12
  %3 = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr @img, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15) #23
  %17 = load ptr, ptr @last_out_fs, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 12
  store ptr %16, ptr %18, align 8, !tbaa !74
  store i32 3, ptr %17, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %6, %1
  %20 = phi ptr [ %16, %6 ], [ %4, %1 ]
  %21 = load ptr, ptr @img, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.img_par, ptr %21, i64 0, i32 130
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %22, align 4, !tbaa !106
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ 2, %25 ], [ 1, %19 ]
  %28 = load ptr, ptr @dpb, align 8, !tbaa !71
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  tail call fastcc void @copy_to_conceal(ptr noundef %33, ptr noundef %20, ptr noundef nonnull %21)
  %34 = load ptr, ptr @img, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 130
  store i32 %27, ptr %35, align 4, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @buildPredRegionYUV(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #23
  %7 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 50
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds i32, ptr %1, i64 2
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = sdiv i32 %2, 16
  %14 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 17
  store i32 %13, ptr %14, align 8, !tbaa !136
  %15 = sdiv i32 %3, 16
  %16 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 16
  store i32 %15, ptr %16, align 4, !tbaa !137
  %17 = shl nsw i32 %15, 2
  %18 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  store i32 %17, ptr %18, align 4, !tbaa !138
  %19 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 116
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = mul nsw i32 %20, %15
  %22 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 21
  store i32 %21, ptr %22, align 8, !tbaa !139
  %23 = shl nsw i32 %13, 2
  %24 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  store i32 %23, ptr %24, align 4, !tbaa !140
  %25 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 115
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 23
  store i32 %27, ptr %28, align 8, !tbaa !141
  %29 = getelementptr inbounds i32, ptr %1, i64 1
  %30 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 1, i64 0
  %31 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 2, i64 0
  %32 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 3, i64 0
  br label %33

33:                                               ; preds = %5, %33
  %34 = phi i64 [ 0, %5 ], [ %122, %33 ]
  %35 = shl nsw i64 %34, 2
  %36 = or i64 %35, 3
  %37 = or i64 %35, 2
  %38 = or i64 %35, 1
  %39 = load i32, ptr %18, align 4, !tbaa !138
  %40 = trunc i64 %34 to i32
  %41 = add nsw i32 %39, %40
  %42 = shl nsw i32 %41, 4
  %43 = load i32, ptr %24, align 4, !tbaa !140
  %44 = shl nsw i32 %43, 4
  %45 = load i32, ptr %1, align 4, !tbaa !20
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %29, align 4, !tbaa !20
  %48 = add nsw i32 %47, %42
  %49 = load ptr, ptr @listX, align 16, !tbaa !12
  call void @get_block(i32 noundef %12, ptr noundef %49, i32 noundef %46, i32 noundef %48, ptr noundef nonnull %0, ptr noundef nonnull %6) #23
  %50 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %35, i64 0
  %51 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 0
  %52 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %37, i64 0
  %53 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %36, i64 0
  %54 = load <4 x i32>, ptr %6, align 16, !tbaa !20
  %55 = trunc <4 x i32> %54 to <4 x i16>
  store <4 x i16> %55, ptr %50, align 2, !tbaa !38
  %56 = load <4 x i32>, ptr %30, align 16, !tbaa !20
  %57 = trunc <4 x i32> %56 to <4 x i16>
  store <4 x i16> %57, ptr %51, align 2, !tbaa !38
  %58 = load <4 x i32>, ptr %31, align 16, !tbaa !20
  %59 = trunc <4 x i32> %58 to <4 x i16>
  store <4 x i16> %59, ptr %52, align 2, !tbaa !38
  %60 = load <4 x i32>, ptr %32, align 16, !tbaa !20
  %61 = trunc <4 x i32> %60 to <4 x i16>
  store <4 x i16> %61, ptr %53, align 2, !tbaa !38
  %62 = load i32, ptr %24, align 4, !tbaa !140
  %63 = shl i32 %62, 4
  %64 = add i32 %63, 16
  %65 = load i32, ptr %1, align 4, !tbaa !20
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %29, align 4, !tbaa !20
  %68 = add nsw i32 %67, %42
  %69 = load ptr, ptr @listX, align 16, !tbaa !12
  call void @get_block(i32 noundef %12, ptr noundef %69, i32 noundef %66, i32 noundef %68, ptr noundef nonnull %0, ptr noundef nonnull %6) #23
  %70 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %35, i64 4
  %71 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 4
  %72 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %37, i64 4
  %73 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %36, i64 4
  %74 = load <4 x i32>, ptr %6, align 16, !tbaa !20
  %75 = trunc <4 x i32> %74 to <4 x i16>
  store <4 x i16> %75, ptr %70, align 2, !tbaa !38
  %76 = load <4 x i32>, ptr %30, align 16, !tbaa !20
  %77 = trunc <4 x i32> %76 to <4 x i16>
  store <4 x i16> %77, ptr %71, align 2, !tbaa !38
  %78 = load <4 x i32>, ptr %31, align 16, !tbaa !20
  %79 = trunc <4 x i32> %78 to <4 x i16>
  store <4 x i16> %79, ptr %72, align 2, !tbaa !38
  %80 = load <4 x i32>, ptr %32, align 16, !tbaa !20
  %81 = trunc <4 x i32> %80 to <4 x i16>
  store <4 x i16> %81, ptr %73, align 2, !tbaa !38
  %82 = load i32, ptr %24, align 4, !tbaa !140
  %83 = shl i32 %82, 4
  %84 = add i32 %83, 32
  %85 = load i32, ptr %1, align 4, !tbaa !20
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %29, align 4, !tbaa !20
  %88 = add nsw i32 %87, %42
  %89 = load ptr, ptr @listX, align 16, !tbaa !12
  call void @get_block(i32 noundef %12, ptr noundef %89, i32 noundef %86, i32 noundef %88, ptr noundef nonnull %0, ptr noundef nonnull %6) #23
  %90 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %35, i64 8
  %91 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 8
  %92 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %37, i64 8
  %93 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %36, i64 8
  %94 = load <4 x i32>, ptr %6, align 16, !tbaa !20
  %95 = trunc <4 x i32> %94 to <4 x i16>
  store <4 x i16> %95, ptr %90, align 2, !tbaa !38
  %96 = load <4 x i32>, ptr %30, align 16, !tbaa !20
  %97 = trunc <4 x i32> %96 to <4 x i16>
  store <4 x i16> %97, ptr %91, align 2, !tbaa !38
  %98 = load <4 x i32>, ptr %31, align 16, !tbaa !20
  %99 = trunc <4 x i32> %98 to <4 x i16>
  store <4 x i16> %99, ptr %92, align 2, !tbaa !38
  %100 = load <4 x i32>, ptr %32, align 16, !tbaa !20
  %101 = trunc <4 x i32> %100 to <4 x i16>
  store <4 x i16> %101, ptr %93, align 2, !tbaa !38
  %102 = load i32, ptr %24, align 4, !tbaa !140
  %103 = shl i32 %102, 4
  %104 = add i32 %103, 48
  %105 = load i32, ptr %1, align 4, !tbaa !20
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %29, align 4, !tbaa !20
  %108 = add nsw i32 %107, %42
  %109 = load ptr, ptr @listX, align 16, !tbaa !12
  call void @get_block(i32 noundef %12, ptr noundef %109, i32 noundef %106, i32 noundef %108, ptr noundef nonnull %0, ptr noundef nonnull %6) #23
  %110 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %35, i64 12
  %111 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 12
  %112 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %37, i64 12
  %113 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %36, i64 12
  %114 = load <4 x i32>, ptr %6, align 16, !tbaa !20
  %115 = trunc <4 x i32> %114 to <4 x i16>
  store <4 x i16> %115, ptr %110, align 2, !tbaa !38
  %116 = load <4 x i32>, ptr %30, align 16, !tbaa !20
  %117 = trunc <4 x i32> %116 to <4 x i16>
  store <4 x i16> %117, ptr %111, align 2, !tbaa !38
  %118 = load <4 x i32>, ptr %31, align 16, !tbaa !20
  %119 = trunc <4 x i32> %118 to <4 x i16>
  store <4 x i16> %119, ptr %112, align 2, !tbaa !38
  %120 = load <4 x i32>, ptr %32, align 16, !tbaa !20
  %121 = trunc <4 x i32> %120 to <4 x i16>
  store <4 x i16> %121, ptr %113, align 2, !tbaa !38
  %122 = add nuw nsw i64 %34, 1
  %123 = icmp eq i64 %122, 4
  br i1 %123, label %124, label %33, !llvm.loop !149

124:                                              ; preds = %33, %124
  %125 = phi i64 [ %190, %124 ], [ 0, %33 ]
  %126 = shl nsw i64 %125, 4
  %127 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 0
  %128 = load i16, ptr %127, align 2, !tbaa !38
  %129 = getelementptr inbounds i16, ptr %4, i64 %126
  store i16 %128, ptr %129, align 2, !tbaa !38
  %130 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 1
  %131 = load i16, ptr %130, align 2, !tbaa !38
  %132 = or i64 %126, 1
  %133 = getelementptr inbounds i16, ptr %4, i64 %132
  store i16 %131, ptr %133, align 2, !tbaa !38
  %134 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !38
  %136 = or i64 %126, 2
  %137 = getelementptr inbounds i16, ptr %4, i64 %136
  store i16 %135, ptr %137, align 2, !tbaa !38
  %138 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 3
  %139 = load i16, ptr %138, align 2, !tbaa !38
  %140 = or i64 %126, 3
  %141 = getelementptr inbounds i16, ptr %4, i64 %140
  store i16 %139, ptr %141, align 2, !tbaa !38
  %142 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 4
  %143 = load i16, ptr %142, align 2, !tbaa !38
  %144 = or i64 %126, 4
  %145 = getelementptr inbounds i16, ptr %4, i64 %144
  store i16 %143, ptr %145, align 2, !tbaa !38
  %146 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 5
  %147 = load i16, ptr %146, align 2, !tbaa !38
  %148 = or i64 %126, 5
  %149 = getelementptr inbounds i16, ptr %4, i64 %148
  store i16 %147, ptr %149, align 2, !tbaa !38
  %150 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 6
  %151 = load i16, ptr %150, align 2, !tbaa !38
  %152 = or i64 %126, 6
  %153 = getelementptr inbounds i16, ptr %4, i64 %152
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 7
  %155 = load i16, ptr %154, align 2, !tbaa !38
  %156 = or i64 %126, 7
  %157 = getelementptr inbounds i16, ptr %4, i64 %156
  store i16 %155, ptr %157, align 2, !tbaa !38
  %158 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 8
  %159 = load i16, ptr %158, align 2, !tbaa !38
  %160 = or i64 %126, 8
  %161 = getelementptr inbounds i16, ptr %4, i64 %160
  store i16 %159, ptr %161, align 2, !tbaa !38
  %162 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 9
  %163 = load i16, ptr %162, align 2, !tbaa !38
  %164 = or i64 %126, 9
  %165 = getelementptr inbounds i16, ptr %4, i64 %164
  store i16 %163, ptr %165, align 2, !tbaa !38
  %166 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 10
  %167 = load i16, ptr %166, align 2, !tbaa !38
  %168 = or i64 %126, 10
  %169 = getelementptr inbounds i16, ptr %4, i64 %168
  store i16 %167, ptr %169, align 2, !tbaa !38
  %170 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 11
  %171 = load i16, ptr %170, align 2, !tbaa !38
  %172 = or i64 %126, 11
  %173 = getelementptr inbounds i16, ptr %4, i64 %172
  store i16 %171, ptr %173, align 2, !tbaa !38
  %174 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 12
  %175 = load i16, ptr %174, align 2, !tbaa !38
  %176 = or i64 %126, 12
  %177 = getelementptr inbounds i16, ptr %4, i64 %176
  store i16 %175, ptr %177, align 2, !tbaa !38
  %178 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 13
  %179 = load i16, ptr %178, align 2, !tbaa !38
  %180 = or i64 %126, 13
  %181 = getelementptr inbounds i16, ptr %4, i64 %180
  store i16 %179, ptr %181, align 2, !tbaa !38
  %182 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 14
  %183 = load i16, ptr %182, align 2, !tbaa !38
  %184 = or i64 %126, 14
  %185 = getelementptr inbounds i16, ptr %4, i64 %184
  store i16 %183, ptr %185, align 2, !tbaa !38
  %186 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %125, i64 15
  %187 = load i16, ptr %186, align 2, !tbaa !38
  %188 = or i64 %126, 15
  %189 = getelementptr inbounds i16, ptr %4, i64 %188
  store i16 %187, ptr %189, align 2, !tbaa !38
  %190 = add nuw nsw i64 %125, 1
  %191 = icmp eq i64 %190, 16
  br i1 %191, label %192, label %124, !llvm.loop !150

192:                                              ; preds = %124
  %193 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %194 = getelementptr inbounds %struct.storable_picture, ptr %193, i64 0, i32 50
  %195 = load i32, ptr %194, align 4, !tbaa !40
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %953, label %197

197:                                              ; preds = %192
  %198 = add nsw i32 %9, -1
  %199 = getelementptr inbounds i16, ptr %4, i64 256
  %200 = load i32, ptr %25, align 4, !tbaa !13
  %201 = sdiv i32 64, %200
  %202 = add nsw i32 %201, -1
  %203 = load i32, ptr %19, align 8, !tbaa !18
  %204 = sdiv i32 64, %203
  %205 = add nsw i32 %204, -1
  %206 = mul nsw i32 %204, %201
  %207 = ashr i32 %206, 1
  %208 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 113
  %209 = load i32, ptr %208, align 4, !tbaa !151
  %210 = icmp sgt i32 %209, 1
  %211 = sext i32 %198 to i64
  br i1 %210, label %532, label %212

212:                                              ; preds = %197
  %213 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 0
  %214 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 0
  %215 = load i16, ptr %214, align 2, !tbaa !38
  store i16 %215, ptr %199, align 2, !tbaa !38
  %216 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 1
  %217 = load i16, ptr %216, align 2, !tbaa !38
  %218 = getelementptr inbounds i16, ptr %4, i64 257
  store i16 %217, ptr %218, align 2, !tbaa !38
  %219 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 2
  %220 = load i16, ptr %219, align 2, !tbaa !38
  %221 = getelementptr inbounds i16, ptr %4, i64 258
  store i16 %220, ptr %221, align 2, !tbaa !38
  %222 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 3
  %223 = load i16, ptr %222, align 2, !tbaa !38
  %224 = getelementptr inbounds i16, ptr %4, i64 259
  store i16 %223, ptr %224, align 2, !tbaa !38
  %225 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 4
  %226 = load i16, ptr %225, align 2, !tbaa !38
  %227 = getelementptr inbounds i16, ptr %4, i64 260
  store i16 %226, ptr %227, align 2, !tbaa !38
  %228 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 5
  %229 = load i16, ptr %228, align 2, !tbaa !38
  %230 = getelementptr inbounds i16, ptr %4, i64 261
  store i16 %229, ptr %230, align 2, !tbaa !38
  %231 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 6
  %232 = load i16, ptr %231, align 2, !tbaa !38
  %233 = getelementptr inbounds i16, ptr %4, i64 262
  store i16 %232, ptr %233, align 2, !tbaa !38
  %234 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 7
  %235 = load i16, ptr %234, align 2, !tbaa !38
  %236 = getelementptr inbounds i16, ptr %4, i64 263
  store i16 %235, ptr %236, align 2, !tbaa !38
  %237 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 0
  %238 = load i16, ptr %237, align 2, !tbaa !38
  %239 = getelementptr inbounds i16, ptr %4, i64 264
  store i16 %238, ptr %239, align 2, !tbaa !38
  %240 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 1
  %241 = load i16, ptr %240, align 2, !tbaa !38
  %242 = getelementptr inbounds i16, ptr %4, i64 265
  store i16 %241, ptr %242, align 2, !tbaa !38
  %243 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !38
  %245 = getelementptr inbounds i16, ptr %4, i64 266
  store i16 %244, ptr %245, align 2, !tbaa !38
  %246 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 3
  %247 = load i16, ptr %246, align 2, !tbaa !38
  %248 = getelementptr inbounds i16, ptr %4, i64 267
  store i16 %247, ptr %248, align 2, !tbaa !38
  %249 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 4
  %250 = load i16, ptr %249, align 2, !tbaa !38
  %251 = getelementptr inbounds i16, ptr %4, i64 268
  store i16 %250, ptr %251, align 2, !tbaa !38
  %252 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 5
  %253 = load i16, ptr %252, align 2, !tbaa !38
  %254 = getelementptr inbounds i16, ptr %4, i64 269
  store i16 %253, ptr %254, align 2, !tbaa !38
  %255 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 6
  %256 = load i16, ptr %255, align 2, !tbaa !38
  %257 = getelementptr inbounds i16, ptr %4, i64 270
  store i16 %256, ptr %257, align 2, !tbaa !38
  %258 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 7
  %259 = load i16, ptr %258, align 2, !tbaa !38
  %260 = getelementptr inbounds i16, ptr %4, i64 271
  store i16 %259, ptr %260, align 2, !tbaa !38
  %261 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 0
  %262 = load i16, ptr %261, align 2, !tbaa !38
  %263 = getelementptr inbounds i16, ptr %4, i64 272
  store i16 %262, ptr %263, align 2, !tbaa !38
  %264 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 1
  %265 = load i16, ptr %264, align 2, !tbaa !38
  %266 = getelementptr inbounds i16, ptr %4, i64 273
  store i16 %265, ptr %266, align 2, !tbaa !38
  %267 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 2
  %268 = load i16, ptr %267, align 2, !tbaa !38
  %269 = getelementptr inbounds i16, ptr %4, i64 274
  store i16 %268, ptr %269, align 2, !tbaa !38
  %270 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 3
  %271 = load i16, ptr %270, align 2, !tbaa !38
  %272 = getelementptr inbounds i16, ptr %4, i64 275
  store i16 %271, ptr %272, align 2, !tbaa !38
  %273 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 4
  %274 = load i16, ptr %273, align 2, !tbaa !38
  %275 = getelementptr inbounds i16, ptr %4, i64 276
  store i16 %274, ptr %275, align 2, !tbaa !38
  %276 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 5
  %277 = load i16, ptr %276, align 2, !tbaa !38
  %278 = getelementptr inbounds i16, ptr %4, i64 277
  store i16 %277, ptr %278, align 2, !tbaa !38
  %279 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 6
  %280 = load i16, ptr %279, align 2, !tbaa !38
  %281 = getelementptr inbounds i16, ptr %4, i64 278
  store i16 %280, ptr %281, align 2, !tbaa !38
  %282 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 7
  %283 = load i16, ptr %282, align 2, !tbaa !38
  %284 = getelementptr inbounds i16, ptr %4, i64 279
  store i16 %283, ptr %284, align 2, !tbaa !38
  %285 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 0
  %286 = load i16, ptr %285, align 2, !tbaa !38
  %287 = getelementptr inbounds i16, ptr %4, i64 280
  store i16 %286, ptr %287, align 2, !tbaa !38
  %288 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 1
  %289 = load i16, ptr %288, align 2, !tbaa !38
  %290 = getelementptr inbounds i16, ptr %4, i64 281
  store i16 %289, ptr %290, align 2, !tbaa !38
  %291 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 2
  %292 = load i16, ptr %291, align 2, !tbaa !38
  %293 = getelementptr inbounds i16, ptr %4, i64 282
  store i16 %292, ptr %293, align 2, !tbaa !38
  %294 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 3
  %295 = load i16, ptr %294, align 2, !tbaa !38
  %296 = getelementptr inbounds i16, ptr %4, i64 283
  store i16 %295, ptr %296, align 2, !tbaa !38
  %297 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 4
  %298 = load i16, ptr %297, align 2, !tbaa !38
  %299 = getelementptr inbounds i16, ptr %4, i64 284
  store i16 %298, ptr %299, align 2, !tbaa !38
  %300 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 5
  %301 = load i16, ptr %300, align 2, !tbaa !38
  %302 = getelementptr inbounds i16, ptr %4, i64 285
  store i16 %301, ptr %302, align 2, !tbaa !38
  %303 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 6
  %304 = load i16, ptr %303, align 2, !tbaa !38
  %305 = getelementptr inbounds i16, ptr %4, i64 286
  store i16 %304, ptr %305, align 2, !tbaa !38
  %306 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 7
  %307 = load i16, ptr %306, align 2, !tbaa !38
  %308 = getelementptr inbounds i16, ptr %4, i64 287
  store i16 %307, ptr %308, align 2, !tbaa !38
  %309 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 0
  %310 = load i16, ptr %309, align 2, !tbaa !38
  %311 = getelementptr inbounds i16, ptr %4, i64 288
  store i16 %310, ptr %311, align 2, !tbaa !38
  %312 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 1
  %313 = load i16, ptr %312, align 2, !tbaa !38
  %314 = getelementptr inbounds i16, ptr %4, i64 289
  store i16 %313, ptr %314, align 2, !tbaa !38
  %315 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 2
  %316 = load i16, ptr %315, align 2, !tbaa !38
  %317 = getelementptr inbounds i16, ptr %4, i64 290
  store i16 %316, ptr %317, align 2, !tbaa !38
  %318 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 3
  %319 = load i16, ptr %318, align 2, !tbaa !38
  %320 = getelementptr inbounds i16, ptr %4, i64 291
  store i16 %319, ptr %320, align 2, !tbaa !38
  %321 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 4
  %322 = load i16, ptr %321, align 2, !tbaa !38
  %323 = getelementptr inbounds i16, ptr %4, i64 292
  store i16 %322, ptr %323, align 2, !tbaa !38
  %324 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 5
  %325 = load i16, ptr %324, align 2, !tbaa !38
  %326 = getelementptr inbounds i16, ptr %4, i64 293
  store i16 %325, ptr %326, align 2, !tbaa !38
  %327 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 6
  %328 = load i16, ptr %327, align 2, !tbaa !38
  %329 = getelementptr inbounds i16, ptr %4, i64 294
  store i16 %328, ptr %329, align 2, !tbaa !38
  %330 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 7
  %331 = load i16, ptr %330, align 2, !tbaa !38
  %332 = getelementptr inbounds i16, ptr %4, i64 295
  store i16 %331, ptr %332, align 2, !tbaa !38
  %333 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 0
  %334 = load i16, ptr %333, align 2, !tbaa !38
  %335 = getelementptr inbounds i16, ptr %4, i64 296
  store i16 %334, ptr %335, align 2, !tbaa !38
  %336 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 1
  %337 = load i16, ptr %336, align 2, !tbaa !38
  %338 = getelementptr inbounds i16, ptr %4, i64 297
  store i16 %337, ptr %338, align 2, !tbaa !38
  %339 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 2
  %340 = load i16, ptr %339, align 2, !tbaa !38
  %341 = getelementptr inbounds i16, ptr %4, i64 298
  store i16 %340, ptr %341, align 2, !tbaa !38
  %342 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 3
  %343 = load i16, ptr %342, align 2, !tbaa !38
  %344 = getelementptr inbounds i16, ptr %4, i64 299
  store i16 %343, ptr %344, align 2, !tbaa !38
  %345 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 4
  %346 = load i16, ptr %345, align 2, !tbaa !38
  %347 = getelementptr inbounds i16, ptr %4, i64 300
  store i16 %346, ptr %347, align 2, !tbaa !38
  %348 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 5
  %349 = load i16, ptr %348, align 2, !tbaa !38
  %350 = getelementptr inbounds i16, ptr %4, i64 301
  store i16 %349, ptr %350, align 2, !tbaa !38
  %351 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 6
  %352 = load i16, ptr %351, align 2, !tbaa !38
  %353 = getelementptr inbounds i16, ptr %4, i64 302
  store i16 %352, ptr %353, align 2, !tbaa !38
  %354 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 7
  %355 = load i16, ptr %354, align 2, !tbaa !38
  %356 = getelementptr inbounds i16, ptr %4, i64 303
  store i16 %355, ptr %356, align 2, !tbaa !38
  %357 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 0
  %358 = load i16, ptr %357, align 2, !tbaa !38
  %359 = getelementptr inbounds i16, ptr %4, i64 304
  store i16 %358, ptr %359, align 2, !tbaa !38
  %360 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 1
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = getelementptr inbounds i16, ptr %4, i64 305
  store i16 %361, ptr %362, align 2, !tbaa !38
  %363 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !38
  %365 = getelementptr inbounds i16, ptr %4, i64 306
  store i16 %364, ptr %365, align 2, !tbaa !38
  %366 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 3
  %367 = load i16, ptr %366, align 2, !tbaa !38
  %368 = getelementptr inbounds i16, ptr %4, i64 307
  store i16 %367, ptr %368, align 2, !tbaa !38
  %369 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 4
  %370 = load i16, ptr %369, align 2, !tbaa !38
  %371 = getelementptr inbounds i16, ptr %4, i64 308
  store i16 %370, ptr %371, align 2, !tbaa !38
  %372 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 5
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = getelementptr inbounds i16, ptr %4, i64 309
  store i16 %373, ptr %374, align 2, !tbaa !38
  %375 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 6
  %376 = load i16, ptr %375, align 2, !tbaa !38
  %377 = getelementptr inbounds i16, ptr %4, i64 310
  store i16 %376, ptr %377, align 2, !tbaa !38
  %378 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 7
  %379 = load i16, ptr %378, align 2, !tbaa !38
  %380 = getelementptr inbounds i16, ptr %4, i64 311
  store i16 %379, ptr %380, align 2, !tbaa !38
  %381 = load i16, ptr %213, align 2, !tbaa !38
  %382 = getelementptr inbounds i16, ptr %4, i64 312
  store i16 %381, ptr %382, align 2, !tbaa !38
  %383 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 1
  %384 = load i16, ptr %383, align 2, !tbaa !38
  %385 = getelementptr inbounds i16, ptr %4, i64 313
  store i16 %384, ptr %385, align 2, !tbaa !38
  %386 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 2
  %387 = load i16, ptr %386, align 2, !tbaa !38
  %388 = getelementptr inbounds i16, ptr %4, i64 314
  store i16 %387, ptr %388, align 2, !tbaa !38
  %389 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 3
  %390 = load i16, ptr %389, align 2, !tbaa !38
  %391 = getelementptr inbounds i16, ptr %4, i64 315
  store i16 %390, ptr %391, align 2, !tbaa !38
  %392 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 4
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = getelementptr inbounds i16, ptr %4, i64 316
  store i16 %393, ptr %394, align 2, !tbaa !38
  %395 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 5
  %396 = load i16, ptr %395, align 2, !tbaa !38
  %397 = getelementptr inbounds i16, ptr %4, i64 317
  store i16 %396, ptr %397, align 2, !tbaa !38
  %398 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 6
  %399 = load i16, ptr %398, align 2, !tbaa !38
  %400 = getelementptr inbounds i16, ptr %4, i64 318
  store i16 %399, ptr %400, align 2, !tbaa !38
  %401 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 7
  %402 = load i16, ptr %401, align 2, !tbaa !38
  %403 = getelementptr inbounds i16, ptr %4, i64 319
  store i16 %402, ptr %403, align 2, !tbaa !38
  %404 = getelementptr inbounds i16, ptr %4, i64 320
  %405 = load i16, ptr %214, align 2, !tbaa !38
  store i16 %405, ptr %404, align 2, !tbaa !38
  %406 = load i16, ptr %216, align 2, !tbaa !38
  %407 = getelementptr inbounds i16, ptr %4, i64 321
  store i16 %406, ptr %407, align 2, !tbaa !38
  %408 = load i16, ptr %219, align 2, !tbaa !38
  %409 = getelementptr inbounds i16, ptr %4, i64 322
  store i16 %408, ptr %409, align 2, !tbaa !38
  %410 = load i16, ptr %222, align 2, !tbaa !38
  %411 = getelementptr inbounds i16, ptr %4, i64 323
  store i16 %410, ptr %411, align 2, !tbaa !38
  %412 = load i16, ptr %225, align 2, !tbaa !38
  %413 = getelementptr inbounds i16, ptr %4, i64 324
  store i16 %412, ptr %413, align 2, !tbaa !38
  %414 = load i16, ptr %228, align 2, !tbaa !38
  %415 = getelementptr inbounds i16, ptr %4, i64 325
  store i16 %414, ptr %415, align 2, !tbaa !38
  %416 = load i16, ptr %231, align 2, !tbaa !38
  %417 = getelementptr inbounds i16, ptr %4, i64 326
  store i16 %416, ptr %417, align 2, !tbaa !38
  %418 = load i16, ptr %234, align 2, !tbaa !38
  %419 = getelementptr inbounds i16, ptr %4, i64 327
  store i16 %418, ptr %419, align 2, !tbaa !38
  %420 = load i16, ptr %237, align 2, !tbaa !38
  %421 = getelementptr inbounds i16, ptr %4, i64 328
  store i16 %420, ptr %421, align 2, !tbaa !38
  %422 = load i16, ptr %240, align 2, !tbaa !38
  %423 = getelementptr inbounds i16, ptr %4, i64 329
  store i16 %422, ptr %423, align 2, !tbaa !38
  %424 = load i16, ptr %243, align 2, !tbaa !38
  %425 = getelementptr inbounds i16, ptr %4, i64 330
  store i16 %424, ptr %425, align 2, !tbaa !38
  %426 = load i16, ptr %246, align 2, !tbaa !38
  %427 = getelementptr inbounds i16, ptr %4, i64 331
  store i16 %426, ptr %427, align 2, !tbaa !38
  %428 = load i16, ptr %249, align 2, !tbaa !38
  %429 = getelementptr inbounds i16, ptr %4, i64 332
  store i16 %428, ptr %429, align 2, !tbaa !38
  %430 = load i16, ptr %252, align 2, !tbaa !38
  %431 = getelementptr inbounds i16, ptr %4, i64 333
  store i16 %430, ptr %431, align 2, !tbaa !38
  %432 = load i16, ptr %255, align 2, !tbaa !38
  %433 = getelementptr inbounds i16, ptr %4, i64 334
  store i16 %432, ptr %433, align 2, !tbaa !38
  %434 = load i16, ptr %258, align 2, !tbaa !38
  %435 = getelementptr inbounds i16, ptr %4, i64 335
  store i16 %434, ptr %435, align 2, !tbaa !38
  %436 = load i16, ptr %261, align 2, !tbaa !38
  %437 = getelementptr inbounds i16, ptr %4, i64 336
  store i16 %436, ptr %437, align 2, !tbaa !38
  %438 = load i16, ptr %264, align 2, !tbaa !38
  %439 = getelementptr inbounds i16, ptr %4, i64 337
  store i16 %438, ptr %439, align 2, !tbaa !38
  %440 = load i16, ptr %267, align 2, !tbaa !38
  %441 = getelementptr inbounds i16, ptr %4, i64 338
  store i16 %440, ptr %441, align 2, !tbaa !38
  %442 = load i16, ptr %270, align 2, !tbaa !38
  %443 = getelementptr inbounds i16, ptr %4, i64 339
  store i16 %442, ptr %443, align 2, !tbaa !38
  %444 = load i16, ptr %273, align 2, !tbaa !38
  %445 = getelementptr inbounds i16, ptr %4, i64 340
  store i16 %444, ptr %445, align 2, !tbaa !38
  %446 = load i16, ptr %276, align 2, !tbaa !38
  %447 = getelementptr inbounds i16, ptr %4, i64 341
  store i16 %446, ptr %447, align 2, !tbaa !38
  %448 = load i16, ptr %279, align 2, !tbaa !38
  %449 = getelementptr inbounds i16, ptr %4, i64 342
  store i16 %448, ptr %449, align 2, !tbaa !38
  %450 = load i16, ptr %282, align 2, !tbaa !38
  %451 = getelementptr inbounds i16, ptr %4, i64 343
  store i16 %450, ptr %451, align 2, !tbaa !38
  %452 = load i16, ptr %285, align 2, !tbaa !38
  %453 = getelementptr inbounds i16, ptr %4, i64 344
  store i16 %452, ptr %453, align 2, !tbaa !38
  %454 = load i16, ptr %288, align 2, !tbaa !38
  %455 = getelementptr inbounds i16, ptr %4, i64 345
  store i16 %454, ptr %455, align 2, !tbaa !38
  %456 = load i16, ptr %291, align 2, !tbaa !38
  %457 = getelementptr inbounds i16, ptr %4, i64 346
  store i16 %456, ptr %457, align 2, !tbaa !38
  %458 = load i16, ptr %294, align 2, !tbaa !38
  %459 = getelementptr inbounds i16, ptr %4, i64 347
  store i16 %458, ptr %459, align 2, !tbaa !38
  %460 = load i16, ptr %297, align 2, !tbaa !38
  %461 = getelementptr inbounds i16, ptr %4, i64 348
  store i16 %460, ptr %461, align 2, !tbaa !38
  %462 = load i16, ptr %300, align 2, !tbaa !38
  %463 = getelementptr inbounds i16, ptr %4, i64 349
  store i16 %462, ptr %463, align 2, !tbaa !38
  %464 = load i16, ptr %303, align 2, !tbaa !38
  %465 = getelementptr inbounds i16, ptr %4, i64 350
  store i16 %464, ptr %465, align 2, !tbaa !38
  %466 = load i16, ptr %306, align 2, !tbaa !38
  %467 = getelementptr inbounds i16, ptr %4, i64 351
  store i16 %466, ptr %467, align 2, !tbaa !38
  %468 = load i16, ptr %309, align 2, !tbaa !38
  %469 = getelementptr inbounds i16, ptr %4, i64 352
  store i16 %468, ptr %469, align 2, !tbaa !38
  %470 = load i16, ptr %312, align 2, !tbaa !38
  %471 = getelementptr inbounds i16, ptr %4, i64 353
  store i16 %470, ptr %471, align 2, !tbaa !38
  %472 = load i16, ptr %315, align 2, !tbaa !38
  %473 = getelementptr inbounds i16, ptr %4, i64 354
  store i16 %472, ptr %473, align 2, !tbaa !38
  %474 = load i16, ptr %318, align 2, !tbaa !38
  %475 = getelementptr inbounds i16, ptr %4, i64 355
  store i16 %474, ptr %475, align 2, !tbaa !38
  %476 = load i16, ptr %321, align 2, !tbaa !38
  %477 = getelementptr inbounds i16, ptr %4, i64 356
  store i16 %476, ptr %477, align 2, !tbaa !38
  %478 = load i16, ptr %324, align 2, !tbaa !38
  %479 = getelementptr inbounds i16, ptr %4, i64 357
  store i16 %478, ptr %479, align 2, !tbaa !38
  %480 = load i16, ptr %327, align 2, !tbaa !38
  %481 = getelementptr inbounds i16, ptr %4, i64 358
  store i16 %480, ptr %481, align 2, !tbaa !38
  %482 = load i16, ptr %330, align 2, !tbaa !38
  %483 = getelementptr inbounds i16, ptr %4, i64 359
  store i16 %482, ptr %483, align 2, !tbaa !38
  %484 = load i16, ptr %333, align 2, !tbaa !38
  %485 = getelementptr inbounds i16, ptr %4, i64 360
  store i16 %484, ptr %485, align 2, !tbaa !38
  %486 = load i16, ptr %336, align 2, !tbaa !38
  %487 = getelementptr inbounds i16, ptr %4, i64 361
  store i16 %486, ptr %487, align 2, !tbaa !38
  %488 = load i16, ptr %339, align 2, !tbaa !38
  %489 = getelementptr inbounds i16, ptr %4, i64 362
  store i16 %488, ptr %489, align 2, !tbaa !38
  %490 = load i16, ptr %342, align 2, !tbaa !38
  %491 = getelementptr inbounds i16, ptr %4, i64 363
  store i16 %490, ptr %491, align 2, !tbaa !38
  %492 = load i16, ptr %345, align 2, !tbaa !38
  %493 = getelementptr inbounds i16, ptr %4, i64 364
  store i16 %492, ptr %493, align 2, !tbaa !38
  %494 = load i16, ptr %348, align 2, !tbaa !38
  %495 = getelementptr inbounds i16, ptr %4, i64 365
  store i16 %494, ptr %495, align 2, !tbaa !38
  %496 = load i16, ptr %351, align 2, !tbaa !38
  %497 = getelementptr inbounds i16, ptr %4, i64 366
  store i16 %496, ptr %497, align 2, !tbaa !38
  %498 = load i16, ptr %354, align 2, !tbaa !38
  %499 = getelementptr inbounds i16, ptr %4, i64 367
  store i16 %498, ptr %499, align 2, !tbaa !38
  %500 = load i16, ptr %357, align 2, !tbaa !38
  %501 = getelementptr inbounds i16, ptr %4, i64 368
  store i16 %500, ptr %501, align 2, !tbaa !38
  %502 = load i16, ptr %360, align 2, !tbaa !38
  %503 = getelementptr inbounds i16, ptr %4, i64 369
  store i16 %502, ptr %503, align 2, !tbaa !38
  %504 = load i16, ptr %363, align 2, !tbaa !38
  %505 = getelementptr inbounds i16, ptr %4, i64 370
  store i16 %504, ptr %505, align 2, !tbaa !38
  %506 = load i16, ptr %366, align 2, !tbaa !38
  %507 = getelementptr inbounds i16, ptr %4, i64 371
  store i16 %506, ptr %507, align 2, !tbaa !38
  %508 = load i16, ptr %369, align 2, !tbaa !38
  %509 = getelementptr inbounds i16, ptr %4, i64 372
  store i16 %508, ptr %509, align 2, !tbaa !38
  %510 = load i16, ptr %372, align 2, !tbaa !38
  %511 = getelementptr inbounds i16, ptr %4, i64 373
  store i16 %510, ptr %511, align 2, !tbaa !38
  %512 = load i16, ptr %375, align 2, !tbaa !38
  %513 = getelementptr inbounds i16, ptr %4, i64 374
  store i16 %512, ptr %513, align 2, !tbaa !38
  %514 = load i16, ptr %378, align 2, !tbaa !38
  %515 = getelementptr inbounds i16, ptr %4, i64 375
  store i16 %514, ptr %515, align 2, !tbaa !38
  %516 = load i16, ptr %213, align 2, !tbaa !38
  %517 = getelementptr inbounds i16, ptr %4, i64 376
  store i16 %516, ptr %517, align 2, !tbaa !38
  %518 = load i16, ptr %383, align 2, !tbaa !38
  %519 = getelementptr inbounds i16, ptr %4, i64 377
  store i16 %518, ptr %519, align 2, !tbaa !38
  %520 = load i16, ptr %386, align 2, !tbaa !38
  %521 = getelementptr inbounds i16, ptr %4, i64 378
  store i16 %520, ptr %521, align 2, !tbaa !38
  %522 = load i16, ptr %389, align 2, !tbaa !38
  %523 = getelementptr inbounds i16, ptr %4, i64 379
  store i16 %522, ptr %523, align 2, !tbaa !38
  %524 = load i16, ptr %392, align 2, !tbaa !38
  %525 = getelementptr inbounds i16, ptr %4, i64 380
  store i16 %524, ptr %525, align 2, !tbaa !38
  %526 = load i16, ptr %395, align 2, !tbaa !38
  %527 = getelementptr inbounds i16, ptr %4, i64 381
  store i16 %526, ptr %527, align 2, !tbaa !38
  %528 = load i16, ptr %398, align 2, !tbaa !38
  %529 = getelementptr inbounds i16, ptr %4, i64 382
  store i16 %528, ptr %529, align 2, !tbaa !38
  %530 = load i16, ptr %401, align 2, !tbaa !38
  %531 = getelementptr inbounds i16, ptr %4, i64 383
  store i16 %530, ptr %531, align 2, !tbaa !38
  br label %953

532:                                              ; preds = %197
  %533 = sdiv i32 %209, 2
  %534 = load ptr, ptr @listX, align 16
  %535 = zext i32 %12 to i64
  %536 = getelementptr inbounds ptr, ptr %534, i64 %535
  %537 = getelementptr inbounds %struct.storable_picture, ptr %193, i64 0, i32 22
  %538 = getelementptr inbounds %struct.storable_picture, ptr %193, i64 0, i32 21
  %539 = load i32, ptr %22, align 8, !tbaa !139
  %540 = load i32, ptr %28, align 8, !tbaa !141
  %541 = load i32, ptr %1, align 4, !tbaa !20
  %542 = load i32, ptr %29, align 4, !tbaa !20
  %543 = load i32, ptr %538, align 8, !tbaa !142
  %544 = add nsw i32 %543, -1
  %545 = load i32, ptr %537, align 4, !tbaa !143
  %546 = add nsw i32 %545, -1
  %547 = load ptr, ptr %536, align 8, !tbaa !12
  %548 = getelementptr inbounds %struct.storable_picture, ptr %547, i64 0, i32 33
  %549 = load ptr, ptr %548, align 8, !tbaa !41
  %550 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 0
  %551 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 0
  %552 = zext i32 %533 to i64
  %553 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 1
  %554 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 2
  %555 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 3
  %556 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 4
  %557 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 5
  %558 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 6
  %559 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 7
  %560 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 0
  %561 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 1
  %562 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 2
  %563 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 3
  %564 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 4
  %565 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 5
  %566 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 6
  %567 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 7
  %568 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 0
  %569 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 1
  %570 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 2
  %571 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 3
  %572 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 4
  %573 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 5
  %574 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 6
  %575 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 7
  %576 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 0
  %577 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 1
  %578 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 2
  %579 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 3
  %580 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 4
  %581 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 5
  %582 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 6
  %583 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 7
  %584 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 0
  %585 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 1
  %586 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 2
  %587 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 3
  %588 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 4
  %589 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 5
  %590 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 6
  %591 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 7
  %592 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 0
  %593 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 1
  %594 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 2
  %595 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 3
  %596 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 4
  %597 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 5
  %598 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 6
  %599 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 7
  %600 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 0
  %601 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 1
  %602 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 2
  %603 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 3
  %604 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 4
  %605 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 5
  %606 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 6
  %607 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 7
  %608 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 1
  %609 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 2
  %610 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 3
  %611 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 4
  %612 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 5
  %613 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 6
  %614 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 7
  br label %615

615:                                              ; preds = %624, %532
  %616 = phi i1 [ false, %624 ], [ true, %532 ]
  %617 = phi i64 [ 1, %624 ], [ 0, %532 ]
  %618 = phi ptr [ %752, %624 ], [ %199, %532 ]
  %619 = getelementptr inbounds ptr, ptr %549, i64 %617
  %620 = load ptr, ptr %619, align 8, !tbaa !12
  br label %951

621:                                              ; preds = %824
  %622 = add nuw nsw i64 %952, 1
  %623 = icmp eq i64 %622, %552
  br i1 %623, label %624, label %951, !llvm.loop !152

624:                                              ; preds = %621
  %625 = load i16, ptr %551, align 2, !tbaa !38
  store i16 %625, ptr %618, align 2, !tbaa !38
  %626 = load i16, ptr %553, align 2, !tbaa !38
  %627 = getelementptr inbounds i16, ptr %618, i64 1
  store i16 %626, ptr %627, align 2, !tbaa !38
  %628 = load i16, ptr %554, align 2, !tbaa !38
  %629 = getelementptr inbounds i16, ptr %618, i64 2
  store i16 %628, ptr %629, align 2, !tbaa !38
  %630 = load i16, ptr %555, align 2, !tbaa !38
  %631 = getelementptr inbounds i16, ptr %618, i64 3
  store i16 %630, ptr %631, align 2, !tbaa !38
  %632 = load i16, ptr %556, align 2, !tbaa !38
  %633 = getelementptr inbounds i16, ptr %618, i64 4
  store i16 %632, ptr %633, align 2, !tbaa !38
  %634 = load i16, ptr %557, align 2, !tbaa !38
  %635 = getelementptr inbounds i16, ptr %618, i64 5
  store i16 %634, ptr %635, align 2, !tbaa !38
  %636 = load i16, ptr %558, align 2, !tbaa !38
  %637 = getelementptr inbounds i16, ptr %618, i64 6
  store i16 %636, ptr %637, align 2, !tbaa !38
  %638 = load i16, ptr %559, align 2, !tbaa !38
  %639 = getelementptr inbounds i16, ptr %618, i64 7
  store i16 %638, ptr %639, align 2, !tbaa !38
  %640 = load i16, ptr %560, align 2, !tbaa !38
  %641 = getelementptr inbounds i16, ptr %618, i64 8
  store i16 %640, ptr %641, align 2, !tbaa !38
  %642 = load i16, ptr %561, align 2, !tbaa !38
  %643 = getelementptr inbounds i16, ptr %618, i64 9
  store i16 %642, ptr %643, align 2, !tbaa !38
  %644 = load i16, ptr %562, align 2, !tbaa !38
  %645 = getelementptr inbounds i16, ptr %618, i64 10
  store i16 %644, ptr %645, align 2, !tbaa !38
  %646 = load i16, ptr %563, align 2, !tbaa !38
  %647 = getelementptr inbounds i16, ptr %618, i64 11
  store i16 %646, ptr %647, align 2, !tbaa !38
  %648 = load i16, ptr %564, align 2, !tbaa !38
  %649 = getelementptr inbounds i16, ptr %618, i64 12
  store i16 %648, ptr %649, align 2, !tbaa !38
  %650 = load i16, ptr %565, align 2, !tbaa !38
  %651 = getelementptr inbounds i16, ptr %618, i64 13
  store i16 %650, ptr %651, align 2, !tbaa !38
  %652 = load i16, ptr %566, align 2, !tbaa !38
  %653 = getelementptr inbounds i16, ptr %618, i64 14
  store i16 %652, ptr %653, align 2, !tbaa !38
  %654 = load i16, ptr %567, align 2, !tbaa !38
  %655 = getelementptr inbounds i16, ptr %618, i64 15
  store i16 %654, ptr %655, align 2, !tbaa !38
  %656 = load i16, ptr %568, align 2, !tbaa !38
  %657 = getelementptr inbounds i16, ptr %618, i64 16
  store i16 %656, ptr %657, align 2, !tbaa !38
  %658 = load i16, ptr %569, align 2, !tbaa !38
  %659 = getelementptr inbounds i16, ptr %618, i64 17
  store i16 %658, ptr %659, align 2, !tbaa !38
  %660 = load i16, ptr %570, align 2, !tbaa !38
  %661 = getelementptr inbounds i16, ptr %618, i64 18
  store i16 %660, ptr %661, align 2, !tbaa !38
  %662 = load i16, ptr %571, align 2, !tbaa !38
  %663 = getelementptr inbounds i16, ptr %618, i64 19
  store i16 %662, ptr %663, align 2, !tbaa !38
  %664 = load i16, ptr %572, align 2, !tbaa !38
  %665 = getelementptr inbounds i16, ptr %618, i64 20
  store i16 %664, ptr %665, align 2, !tbaa !38
  %666 = load i16, ptr %573, align 2, !tbaa !38
  %667 = getelementptr inbounds i16, ptr %618, i64 21
  store i16 %666, ptr %667, align 2, !tbaa !38
  %668 = load i16, ptr %574, align 2, !tbaa !38
  %669 = getelementptr inbounds i16, ptr %618, i64 22
  store i16 %668, ptr %669, align 2, !tbaa !38
  %670 = load i16, ptr %575, align 2, !tbaa !38
  %671 = getelementptr inbounds i16, ptr %618, i64 23
  store i16 %670, ptr %671, align 2, !tbaa !38
  %672 = load i16, ptr %576, align 2, !tbaa !38
  %673 = getelementptr inbounds i16, ptr %618, i64 24
  store i16 %672, ptr %673, align 2, !tbaa !38
  %674 = load i16, ptr %577, align 2, !tbaa !38
  %675 = getelementptr inbounds i16, ptr %618, i64 25
  store i16 %674, ptr %675, align 2, !tbaa !38
  %676 = load i16, ptr %578, align 2, !tbaa !38
  %677 = getelementptr inbounds i16, ptr %618, i64 26
  store i16 %676, ptr %677, align 2, !tbaa !38
  %678 = load i16, ptr %579, align 2, !tbaa !38
  %679 = getelementptr inbounds i16, ptr %618, i64 27
  store i16 %678, ptr %679, align 2, !tbaa !38
  %680 = load i16, ptr %580, align 2, !tbaa !38
  %681 = getelementptr inbounds i16, ptr %618, i64 28
  store i16 %680, ptr %681, align 2, !tbaa !38
  %682 = load i16, ptr %581, align 2, !tbaa !38
  %683 = getelementptr inbounds i16, ptr %618, i64 29
  store i16 %682, ptr %683, align 2, !tbaa !38
  %684 = load i16, ptr %582, align 2, !tbaa !38
  %685 = getelementptr inbounds i16, ptr %618, i64 30
  store i16 %684, ptr %685, align 2, !tbaa !38
  %686 = load i16, ptr %583, align 2, !tbaa !38
  %687 = getelementptr inbounds i16, ptr %618, i64 31
  store i16 %686, ptr %687, align 2, !tbaa !38
  %688 = load i16, ptr %584, align 2, !tbaa !38
  %689 = getelementptr inbounds i16, ptr %618, i64 32
  store i16 %688, ptr %689, align 2, !tbaa !38
  %690 = load i16, ptr %585, align 2, !tbaa !38
  %691 = getelementptr inbounds i16, ptr %618, i64 33
  store i16 %690, ptr %691, align 2, !tbaa !38
  %692 = load i16, ptr %586, align 2, !tbaa !38
  %693 = getelementptr inbounds i16, ptr %618, i64 34
  store i16 %692, ptr %693, align 2, !tbaa !38
  %694 = load i16, ptr %587, align 2, !tbaa !38
  %695 = getelementptr inbounds i16, ptr %618, i64 35
  store i16 %694, ptr %695, align 2, !tbaa !38
  %696 = load i16, ptr %588, align 2, !tbaa !38
  %697 = getelementptr inbounds i16, ptr %618, i64 36
  store i16 %696, ptr %697, align 2, !tbaa !38
  %698 = load i16, ptr %589, align 2, !tbaa !38
  %699 = getelementptr inbounds i16, ptr %618, i64 37
  store i16 %698, ptr %699, align 2, !tbaa !38
  %700 = load i16, ptr %590, align 2, !tbaa !38
  %701 = getelementptr inbounds i16, ptr %618, i64 38
  store i16 %700, ptr %701, align 2, !tbaa !38
  %702 = load i16, ptr %591, align 2, !tbaa !38
  %703 = getelementptr inbounds i16, ptr %618, i64 39
  store i16 %702, ptr %703, align 2, !tbaa !38
  %704 = load i16, ptr %592, align 2, !tbaa !38
  %705 = getelementptr inbounds i16, ptr %618, i64 40
  store i16 %704, ptr %705, align 2, !tbaa !38
  %706 = load i16, ptr %593, align 2, !tbaa !38
  %707 = getelementptr inbounds i16, ptr %618, i64 41
  store i16 %706, ptr %707, align 2, !tbaa !38
  %708 = load i16, ptr %594, align 2, !tbaa !38
  %709 = getelementptr inbounds i16, ptr %618, i64 42
  store i16 %708, ptr %709, align 2, !tbaa !38
  %710 = load i16, ptr %595, align 2, !tbaa !38
  %711 = getelementptr inbounds i16, ptr %618, i64 43
  store i16 %710, ptr %711, align 2, !tbaa !38
  %712 = load i16, ptr %596, align 2, !tbaa !38
  %713 = getelementptr inbounds i16, ptr %618, i64 44
  store i16 %712, ptr %713, align 2, !tbaa !38
  %714 = load i16, ptr %597, align 2, !tbaa !38
  %715 = getelementptr inbounds i16, ptr %618, i64 45
  store i16 %714, ptr %715, align 2, !tbaa !38
  %716 = load i16, ptr %598, align 2, !tbaa !38
  %717 = getelementptr inbounds i16, ptr %618, i64 46
  store i16 %716, ptr %717, align 2, !tbaa !38
  %718 = load i16, ptr %599, align 2, !tbaa !38
  %719 = getelementptr inbounds i16, ptr %618, i64 47
  store i16 %718, ptr %719, align 2, !tbaa !38
  %720 = load i16, ptr %600, align 2, !tbaa !38
  %721 = getelementptr inbounds i16, ptr %618, i64 48
  store i16 %720, ptr %721, align 2, !tbaa !38
  %722 = load i16, ptr %601, align 2, !tbaa !38
  %723 = getelementptr inbounds i16, ptr %618, i64 49
  store i16 %722, ptr %723, align 2, !tbaa !38
  %724 = load i16, ptr %602, align 2, !tbaa !38
  %725 = getelementptr inbounds i16, ptr %618, i64 50
  store i16 %724, ptr %725, align 2, !tbaa !38
  %726 = load i16, ptr %603, align 2, !tbaa !38
  %727 = getelementptr inbounds i16, ptr %618, i64 51
  store i16 %726, ptr %727, align 2, !tbaa !38
  %728 = load i16, ptr %604, align 2, !tbaa !38
  %729 = getelementptr inbounds i16, ptr %618, i64 52
  store i16 %728, ptr %729, align 2, !tbaa !38
  %730 = load i16, ptr %605, align 2, !tbaa !38
  %731 = getelementptr inbounds i16, ptr %618, i64 53
  store i16 %730, ptr %731, align 2, !tbaa !38
  %732 = load i16, ptr %606, align 2, !tbaa !38
  %733 = getelementptr inbounds i16, ptr %618, i64 54
  store i16 %732, ptr %733, align 2, !tbaa !38
  %734 = load i16, ptr %607, align 2, !tbaa !38
  %735 = getelementptr inbounds i16, ptr %618, i64 55
  store i16 %734, ptr %735, align 2, !tbaa !38
  %736 = load i16, ptr %550, align 2, !tbaa !38
  %737 = getelementptr inbounds i16, ptr %618, i64 56
  store i16 %736, ptr %737, align 2, !tbaa !38
  %738 = load i16, ptr %608, align 2, !tbaa !38
  %739 = getelementptr inbounds i16, ptr %618, i64 57
  store i16 %738, ptr %739, align 2, !tbaa !38
  %740 = load i16, ptr %609, align 2, !tbaa !38
  %741 = getelementptr inbounds i16, ptr %618, i64 58
  store i16 %740, ptr %741, align 2, !tbaa !38
  %742 = load i16, ptr %610, align 2, !tbaa !38
  %743 = getelementptr inbounds i16, ptr %618, i64 59
  store i16 %742, ptr %743, align 2, !tbaa !38
  %744 = load i16, ptr %611, align 2, !tbaa !38
  %745 = getelementptr inbounds i16, ptr %618, i64 60
  store i16 %744, ptr %745, align 2, !tbaa !38
  %746 = load i16, ptr %612, align 2, !tbaa !38
  %747 = getelementptr inbounds i16, ptr %618, i64 61
  store i16 %746, ptr %747, align 2, !tbaa !38
  %748 = load i16, ptr %613, align 2, !tbaa !38
  %749 = getelementptr inbounds i16, ptr %618, i64 62
  store i16 %748, ptr %749, align 2, !tbaa !38
  %750 = load i16, ptr %614, align 2, !tbaa !38
  %751 = getelementptr inbounds i16, ptr %618, i64 63
  store i16 %750, ptr %751, align 2, !tbaa !38
  %752 = getelementptr inbounds i16, ptr %618, i64 64
  br i1 %616, label %615, label %953, !llvm.loop !153

753:                                              ; preds = %951, %824
  %754 = phi i64 [ 0, %951 ], [ %825, %824 ]
  %755 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %211, i64 %952, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !135
  %757 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %211, i64 %952, i64 %754
  %758 = load i8, ptr %757, align 1, !tbaa !135
  %759 = zext i8 %758 to i32
  %760 = zext i8 %758 to i64
  %761 = add i32 %540, %759
  %762 = mul nsw i32 %761, %201
  %763 = add nsw i32 %541, %762
  %764 = zext i8 %756 to i64
  %765 = sdiv i32 %763, %201
  %766 = call i32 @llvm.smax.i32(i32 %765, i32 0)
  %767 = call i32 @llvm.smin.i32(i32 %766, i32 %544)
  %768 = add nsw i32 %763, %202
  %769 = sdiv i32 %768, %201
  %770 = call i32 @llvm.smax.i32(i32 %769, i32 0)
  %771 = call i32 @llvm.smin.i32(i32 %770, i32 %544)
  %772 = and i32 %763, %202
  %773 = sub nsw i32 %201, %772
  %774 = sext i32 %767 to i64
  %775 = sext i32 %771 to i64
  %776 = add nuw nsw i64 %760, 1
  %777 = trunc i64 %776 to i32
  %778 = add i32 %540, %777
  %779 = mul nsw i32 %778, %201
  %780 = add nsw i32 %541, %779
  %781 = sdiv i32 %780, %201
  %782 = call i32 @llvm.smax.i32(i32 %781, i32 0)
  %783 = call i32 @llvm.smin.i32(i32 %782, i32 %544)
  %784 = add nsw i32 %780, %202
  %785 = sdiv i32 %784, %201
  %786 = call i32 @llvm.smax.i32(i32 %785, i32 0)
  %787 = call i32 @llvm.smin.i32(i32 %786, i32 %544)
  %788 = and i32 %780, %202
  %789 = sub nsw i32 %201, %788
  %790 = sext i32 %783 to i64
  %791 = sext i32 %787 to i64
  %792 = add nuw nsw i64 %760, 2
  %793 = trunc i64 %792 to i32
  %794 = add i32 %540, %793
  %795 = mul nsw i32 %794, %201
  %796 = add nsw i32 %541, %795
  %797 = sdiv i32 %796, %201
  %798 = call i32 @llvm.smax.i32(i32 %797, i32 0)
  %799 = call i32 @llvm.smin.i32(i32 %798, i32 %544)
  %800 = add nsw i32 %796, %202
  %801 = sdiv i32 %800, %201
  %802 = call i32 @llvm.smax.i32(i32 %801, i32 0)
  %803 = call i32 @llvm.smin.i32(i32 %802, i32 %544)
  %804 = and i32 %796, %202
  %805 = sub nsw i32 %201, %804
  %806 = sext i32 %799 to i64
  %807 = sext i32 %803 to i64
  %808 = add nuw nsw i64 %760, 3
  %809 = trunc i64 %808 to i32
  %810 = add i32 %540, %809
  %811 = mul nsw i32 %810, %201
  %812 = add nsw i32 %541, %811
  %813 = sdiv i32 %812, %201
  %814 = call i32 @llvm.smax.i32(i32 %813, i32 0)
  %815 = call i32 @llvm.smin.i32(i32 %814, i32 %544)
  %816 = add nsw i32 %812, %202
  %817 = sdiv i32 %816, %201
  %818 = call i32 @llvm.smax.i32(i32 %817, i32 0)
  %819 = call i32 @llvm.smin.i32(i32 %818, i32 %544)
  %820 = and i32 %812, %202
  %821 = sub nsw i32 %201, %820
  %822 = sext i32 %815 to i64
  %823 = sext i32 %819 to i64
  br label %827

824:                                              ; preds = %827
  %825 = add nuw nsw i64 %754, 1
  %826 = icmp eq i64 %825, 4
  br i1 %826, label %621, label %753, !llvm.loop !154

827:                                              ; preds = %827, %753
  %828 = phi i64 [ %949, %827 ], [ 0, %753 ]
  %829 = add nuw nsw i64 %828, %764
  %830 = trunc i64 %829 to i32
  %831 = add i32 %539, %830
  %832 = mul nsw i32 %831, %204
  %833 = add nsw i32 %542, %832
  %834 = sdiv i32 %833, %204
  %835 = call i32 @llvm.smax.i32(i32 %834, i32 0)
  %836 = call i32 @llvm.smin.i32(i32 %835, i32 %546)
  %837 = add nsw i32 %833, %205
  %838 = sdiv i32 %837, %204
  %839 = call i32 @llvm.smax.i32(i32 %838, i32 0)
  %840 = call i32 @llvm.smin.i32(i32 %839, i32 %546)
  %841 = and i32 %833, %205
  %842 = sub nsw i32 %204, %841
  %843 = sext i32 %836 to i64
  %844 = getelementptr inbounds ptr, ptr %620, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !12
  %846 = sext i32 %840 to i64
  %847 = getelementptr inbounds ptr, ptr %620, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !12
  %849 = getelementptr inbounds i16, ptr %845, i64 %774
  %850 = load i16, ptr %849, align 2, !tbaa !38
  %851 = zext i16 %850 to i32
  %852 = mul i32 %773, %851
  %853 = getelementptr inbounds i16, ptr %845, i64 %775
  %854 = load i16, ptr %853, align 2, !tbaa !38
  %855 = zext i16 %854 to i32
  %856 = mul i32 %772, %855
  %857 = getelementptr inbounds i16, ptr %848, i64 %774
  %858 = load i16, ptr %857, align 2, !tbaa !38
  %859 = zext i16 %858 to i32
  %860 = mul i32 %773, %859
  %861 = getelementptr inbounds i16, ptr %848, i64 %775
  %862 = load i16, ptr %861, align 2, !tbaa !38
  %863 = zext i16 %862 to i32
  %864 = mul i32 %772, %863
  %865 = add i32 %864, %860
  %866 = mul i32 %865, %841
  %867 = add i32 %856, %852
  %868 = mul i32 %867, %842
  %869 = add i32 %868, %207
  %870 = add i32 %869, %866
  %871 = sdiv i32 %870, %206
  %872 = trunc i32 %871 to i16
  %873 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %829, i64 %760
  store i16 %872, ptr %873, align 2, !tbaa !38
  %874 = getelementptr inbounds i16, ptr %845, i64 %790
  %875 = load i16, ptr %874, align 2, !tbaa !38
  %876 = zext i16 %875 to i32
  %877 = mul i32 %789, %876
  %878 = getelementptr inbounds i16, ptr %845, i64 %791
  %879 = load i16, ptr %878, align 2, !tbaa !38
  %880 = zext i16 %879 to i32
  %881 = mul i32 %788, %880
  %882 = getelementptr inbounds i16, ptr %848, i64 %790
  %883 = load i16, ptr %882, align 2, !tbaa !38
  %884 = zext i16 %883 to i32
  %885 = mul i32 %789, %884
  %886 = getelementptr inbounds i16, ptr %848, i64 %791
  %887 = load i16, ptr %886, align 2, !tbaa !38
  %888 = zext i16 %887 to i32
  %889 = mul i32 %788, %888
  %890 = add i32 %889, %885
  %891 = mul i32 %890, %841
  %892 = add i32 %881, %877
  %893 = mul i32 %892, %842
  %894 = add i32 %893, %207
  %895 = add i32 %894, %891
  %896 = sdiv i32 %895, %206
  %897 = trunc i32 %896 to i16
  %898 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %829, i64 %776
  store i16 %897, ptr %898, align 2, !tbaa !38
  %899 = getelementptr inbounds i16, ptr %845, i64 %806
  %900 = load i16, ptr %899, align 2, !tbaa !38
  %901 = zext i16 %900 to i32
  %902 = mul i32 %805, %901
  %903 = getelementptr inbounds i16, ptr %845, i64 %807
  %904 = load i16, ptr %903, align 2, !tbaa !38
  %905 = zext i16 %904 to i32
  %906 = mul i32 %804, %905
  %907 = getelementptr inbounds i16, ptr %848, i64 %806
  %908 = load i16, ptr %907, align 2, !tbaa !38
  %909 = zext i16 %908 to i32
  %910 = mul i32 %805, %909
  %911 = getelementptr inbounds i16, ptr %848, i64 %807
  %912 = load i16, ptr %911, align 2, !tbaa !38
  %913 = zext i16 %912 to i32
  %914 = mul i32 %804, %913
  %915 = add i32 %914, %910
  %916 = mul i32 %915, %841
  %917 = add i32 %906, %902
  %918 = mul i32 %917, %842
  %919 = add i32 %918, %207
  %920 = add i32 %919, %916
  %921 = sdiv i32 %920, %206
  %922 = trunc i32 %921 to i16
  %923 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %829, i64 %792
  store i16 %922, ptr %923, align 2, !tbaa !38
  %924 = getelementptr inbounds i16, ptr %845, i64 %822
  %925 = load i16, ptr %924, align 2, !tbaa !38
  %926 = zext i16 %925 to i32
  %927 = mul i32 %821, %926
  %928 = getelementptr inbounds i16, ptr %845, i64 %823
  %929 = load i16, ptr %928, align 2, !tbaa !38
  %930 = zext i16 %929 to i32
  %931 = mul i32 %820, %930
  %932 = getelementptr inbounds i16, ptr %848, i64 %822
  %933 = load i16, ptr %932, align 2, !tbaa !38
  %934 = zext i16 %933 to i32
  %935 = mul i32 %821, %934
  %936 = getelementptr inbounds i16, ptr %848, i64 %823
  %937 = load i16, ptr %936, align 2, !tbaa !38
  %938 = zext i16 %937 to i32
  %939 = mul i32 %820, %938
  %940 = add i32 %939, %935
  %941 = mul i32 %940, %841
  %942 = add i32 %931, %927
  %943 = mul i32 %942, %842
  %944 = add i32 %943, %207
  %945 = add i32 %944, %941
  %946 = sdiv i32 %945, %206
  %947 = trunc i32 %946 to i16
  %948 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %829, i64 %808
  store i16 %947, ptr %948, align 2, !tbaa !38
  %949 = add nuw nsw i64 %828, 1
  %950 = icmp eq i64 %949, 4
  br i1 %950, label %824, label %827, !llvm.loop !155

951:                                              ; preds = %615, %621
  %952 = phi i64 [ 0, %615 ], [ %622, %621 ]
  br label %753

953:                                              ; preds = %624, %212, %192
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @edgeDistortion(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #17 {
  %6 = ashr i32 %4, 3
  %7 = sdiv i32 %1, %6
  %8 = shl i32 %4, 3
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %3, i64 %10
  %12 = srem i32 %1, %6
  %13 = shl nsw i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = getelementptr inbounds i16, ptr %15, i64 16
  %17 = shl nsw i32 %4, 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %15, i64 %18
  %20 = getelementptr inbounds i16, ptr %15, i64 -1
  %21 = sext i32 %4 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i16, ptr %15, i64 %22
  %24 = getelementptr inbounds i16, ptr %2, i64 15
  %25 = getelementptr inbounds i16, ptr %2, i64 31
  %26 = getelementptr inbounds i16, ptr %16, i64 %21
  %27 = getelementptr inbounds i16, ptr %2, i64 47
  %28 = shl nsw i64 %21, 1
  %29 = getelementptr inbounds i16, ptr %16, i64 %28
  %30 = getelementptr inbounds i16, ptr %2, i64 63
  %31 = mul nsw i64 %21, 3
  %32 = getelementptr inbounds i16, ptr %16, i64 %31
  %33 = getelementptr inbounds i16, ptr %2, i64 79
  %34 = shl nsw i64 %21, 2
  %35 = getelementptr inbounds i16, ptr %16, i64 %34
  %36 = getelementptr inbounds i16, ptr %2, i64 95
  %37 = mul nsw i64 %21, 5
  %38 = getelementptr inbounds i16, ptr %16, i64 %37
  %39 = getelementptr inbounds i16, ptr %2, i64 111
  %40 = mul nsw i64 %21, 6
  %41 = getelementptr inbounds i16, ptr %16, i64 %40
  %42 = getelementptr inbounds i16, ptr %2, i64 127
  %43 = mul nsw i64 %21, 7
  %44 = getelementptr inbounds i16, ptr %16, i64 %43
  %45 = getelementptr inbounds i16, ptr %2, i64 143
  %46 = shl nsw i64 %21, 3
  %47 = getelementptr inbounds i16, ptr %16, i64 %46
  %48 = getelementptr inbounds i16, ptr %2, i64 159
  %49 = mul nsw i64 %21, 9
  %50 = getelementptr inbounds i16, ptr %16, i64 %49
  %51 = getelementptr inbounds i16, ptr %2, i64 175
  %52 = mul nsw i64 %21, 10
  %53 = getelementptr inbounds i16, ptr %16, i64 %52
  %54 = getelementptr inbounds i16, ptr %2, i64 191
  %55 = mul nsw i64 %21, 11
  %56 = getelementptr inbounds i16, ptr %16, i64 %55
  %57 = getelementptr inbounds i16, ptr %2, i64 207
  %58 = mul nsw i64 %21, 12
  %59 = getelementptr inbounds i16, ptr %16, i64 %58
  %60 = getelementptr inbounds i16, ptr %2, i64 223
  %61 = mul nsw i64 %21, 13
  %62 = getelementptr inbounds i16, ptr %16, i64 %61
  %63 = getelementptr inbounds i16, ptr %2, i64 239
  %64 = mul nsw i64 %21, 14
  %65 = getelementptr inbounds i16, ptr %16, i64 %64
  %66 = getelementptr inbounds i16, ptr %2, i64 255
  %67 = mul nsw i64 %21, 15
  %68 = getelementptr inbounds i16, ptr %16, i64 %67
  %69 = getelementptr inbounds i16, ptr %2, i64 240
  %70 = getelementptr inbounds i16, ptr %2, i64 241
  %71 = getelementptr inbounds i16, ptr %19, i64 1
  %72 = getelementptr inbounds i16, ptr %2, i64 242
  %73 = getelementptr inbounds i16, ptr %19, i64 2
  %74 = getelementptr inbounds i16, ptr %2, i64 243
  %75 = getelementptr inbounds i16, ptr %19, i64 3
  %76 = getelementptr inbounds i16, ptr %2, i64 244
  %77 = getelementptr inbounds i16, ptr %19, i64 4
  %78 = getelementptr inbounds i16, ptr %2, i64 245
  %79 = getelementptr inbounds i16, ptr %19, i64 5
  %80 = getelementptr inbounds i16, ptr %2, i64 246
  %81 = getelementptr inbounds i16, ptr %19, i64 6
  %82 = getelementptr inbounds i16, ptr %2, i64 247
  %83 = getelementptr inbounds i16, ptr %19, i64 7
  %84 = getelementptr inbounds i16, ptr %2, i64 248
  %85 = getelementptr inbounds i16, ptr %19, i64 8
  %86 = getelementptr inbounds i16, ptr %2, i64 249
  %87 = getelementptr inbounds i16, ptr %19, i64 9
  %88 = getelementptr inbounds i16, ptr %2, i64 250
  %89 = getelementptr inbounds i16, ptr %19, i64 10
  %90 = getelementptr inbounds i16, ptr %2, i64 251
  %91 = getelementptr inbounds i16, ptr %19, i64 11
  %92 = getelementptr inbounds i16, ptr %2, i64 252
  %93 = getelementptr inbounds i16, ptr %19, i64 12
  %94 = getelementptr inbounds i16, ptr %2, i64 253
  %95 = getelementptr inbounds i16, ptr %19, i64 13
  %96 = getelementptr inbounds i16, ptr %2, i64 254
  %97 = getelementptr inbounds i16, ptr %19, i64 14
  %98 = getelementptr inbounds i16, ptr %2, i64 255
  %99 = getelementptr inbounds i16, ptr %19, i64 15
  %100 = getelementptr inbounds i16, ptr %2, i64 16
  %101 = getelementptr inbounds i16, ptr %20, i64 %21
  %102 = getelementptr inbounds i16, ptr %2, i64 32
  %103 = shl nsw i64 %21, 1
  %104 = getelementptr inbounds i16, ptr %20, i64 %103
  %105 = getelementptr inbounds i16, ptr %2, i64 48
  %106 = mul nsw i64 %21, 3
  %107 = getelementptr inbounds i16, ptr %20, i64 %106
  %108 = getelementptr inbounds i16, ptr %2, i64 64
  %109 = shl nsw i64 %21, 2
  %110 = getelementptr inbounds i16, ptr %20, i64 %109
  %111 = getelementptr inbounds i16, ptr %2, i64 80
  %112 = mul nsw i64 %21, 5
  %113 = getelementptr inbounds i16, ptr %20, i64 %112
  %114 = getelementptr inbounds i16, ptr %2, i64 96
  %115 = mul nsw i64 %21, 6
  %116 = getelementptr inbounds i16, ptr %20, i64 %115
  %117 = getelementptr inbounds i16, ptr %2, i64 112
  %118 = mul nsw i64 %21, 7
  %119 = getelementptr inbounds i16, ptr %20, i64 %118
  %120 = getelementptr inbounds i16, ptr %2, i64 128
  %121 = shl nsw i64 %21, 3
  %122 = getelementptr inbounds i16, ptr %20, i64 %121
  %123 = getelementptr inbounds i16, ptr %2, i64 144
  %124 = mul nsw i64 %21, 9
  %125 = getelementptr inbounds i16, ptr %20, i64 %124
  %126 = getelementptr inbounds i16, ptr %2, i64 160
  %127 = mul nsw i64 %21, 10
  %128 = getelementptr inbounds i16, ptr %20, i64 %127
  %129 = getelementptr inbounds i16, ptr %2, i64 176
  %130 = mul nsw i64 %21, 11
  %131 = getelementptr inbounds i16, ptr %20, i64 %130
  %132 = getelementptr inbounds i16, ptr %2, i64 192
  %133 = mul nsw i64 %21, 12
  %134 = getelementptr inbounds i16, ptr %20, i64 %133
  %135 = getelementptr inbounds i16, ptr %2, i64 208
  %136 = mul nsw i64 %21, 13
  %137 = getelementptr inbounds i16, ptr %20, i64 %136
  %138 = getelementptr inbounds i16, ptr %2, i64 224
  %139 = mul nsw i64 %21, 14
  %140 = getelementptr inbounds i16, ptr %20, i64 %139
  %141 = getelementptr inbounds i16, ptr %2, i64 240
  %142 = mul nsw i64 %21, 15
  %143 = getelementptr inbounds i16, ptr %20, i64 %142
  %144 = getelementptr inbounds i16, ptr %2, i64 1
  %145 = getelementptr inbounds i16, ptr %23, i64 1
  %146 = getelementptr inbounds i16, ptr %2, i64 2
  %147 = getelementptr inbounds i16, ptr %23, i64 2
  %148 = getelementptr inbounds i16, ptr %2, i64 3
  %149 = getelementptr inbounds i16, ptr %23, i64 3
  %150 = getelementptr inbounds i16, ptr %2, i64 4
  %151 = getelementptr inbounds i16, ptr %23, i64 4
  %152 = getelementptr inbounds i16, ptr %2, i64 5
  %153 = getelementptr inbounds i16, ptr %23, i64 5
  %154 = getelementptr inbounds i16, ptr %2, i64 6
  %155 = getelementptr inbounds i16, ptr %23, i64 6
  %156 = getelementptr inbounds i16, ptr %2, i64 7
  %157 = getelementptr inbounds i16, ptr %23, i64 7
  %158 = getelementptr inbounds i16, ptr %2, i64 8
  %159 = getelementptr inbounds i16, ptr %23, i64 8
  %160 = getelementptr inbounds i16, ptr %2, i64 9
  %161 = getelementptr inbounds i16, ptr %23, i64 9
  %162 = getelementptr inbounds i16, ptr %2, i64 10
  %163 = getelementptr inbounds i16, ptr %23, i64 10
  %164 = getelementptr inbounds i16, ptr %2, i64 11
  %165 = getelementptr inbounds i16, ptr %23, i64 11
  %166 = getelementptr inbounds i16, ptr %2, i64 12
  %167 = getelementptr inbounds i16, ptr %23, i64 12
  %168 = getelementptr inbounds i16, ptr %2, i64 13
  %169 = getelementptr inbounds i16, ptr %23, i64 13
  %170 = getelementptr inbounds i16, ptr %2, i64 14
  %171 = getelementptr inbounds i16, ptr %23, i64 14
  %172 = getelementptr inbounds i16, ptr %2, i64 15
  %173 = getelementptr inbounds i16, ptr %23, i64 15
  br label %174

174:                                              ; preds = %5, %334
  %175 = phi i64 [ 4, %5 ], [ %337, %334 ]
  %176 = phi i32 [ 0, %5 ], [ %336, %334 ]
  %177 = phi i32 [ 0, %5 ], [ %335, %334 ]
  %178 = getelementptr inbounds i32, ptr %0, i64 %175
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %334, label %181

181:                                              ; preds = %174
  %182 = trunc i64 %175 to i32
  switch i32 %182, label %331 [
    i32 4, label %185
    i32 5, label %184
    i32 6, label %183
    i32 7, label %186
  ]

183:                                              ; preds = %181
  br label %186

184:                                              ; preds = %181
  br label %186

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %181, %185, %184, %183
  %187 = phi ptr [ %69, %183 ], [ %2, %184 ], [ %2, %185 ], [ %24, %181 ]
  %188 = phi ptr [ %19, %183 ], [ %20, %184 ], [ %23, %185 ], [ %16, %181 ]
  %189 = phi ptr [ %70, %183 ], [ %100, %184 ], [ %144, %185 ], [ %25, %181 ]
  %190 = phi ptr [ %71, %183 ], [ %101, %184 ], [ %145, %185 ], [ %26, %181 ]
  %191 = phi ptr [ %72, %183 ], [ %102, %184 ], [ %146, %185 ], [ %27, %181 ]
  %192 = phi ptr [ %73, %183 ], [ %104, %184 ], [ %147, %185 ], [ %29, %181 ]
  %193 = phi ptr [ %74, %183 ], [ %105, %184 ], [ %148, %185 ], [ %30, %181 ]
  %194 = phi ptr [ %75, %183 ], [ %107, %184 ], [ %149, %185 ], [ %32, %181 ]
  %195 = phi ptr [ %76, %183 ], [ %108, %184 ], [ %150, %185 ], [ %33, %181 ]
  %196 = phi ptr [ %77, %183 ], [ %110, %184 ], [ %151, %185 ], [ %35, %181 ]
  %197 = phi ptr [ %78, %183 ], [ %111, %184 ], [ %152, %185 ], [ %36, %181 ]
  %198 = phi ptr [ %79, %183 ], [ %113, %184 ], [ %153, %185 ], [ %38, %181 ]
  %199 = phi ptr [ %80, %183 ], [ %114, %184 ], [ %154, %185 ], [ %39, %181 ]
  %200 = phi ptr [ %81, %183 ], [ %116, %184 ], [ %155, %185 ], [ %41, %181 ]
  %201 = phi ptr [ %82, %183 ], [ %117, %184 ], [ %156, %185 ], [ %42, %181 ]
  %202 = phi ptr [ %83, %183 ], [ %119, %184 ], [ %157, %185 ], [ %44, %181 ]
  %203 = phi ptr [ %84, %183 ], [ %120, %184 ], [ %158, %185 ], [ %45, %181 ]
  %204 = phi ptr [ %85, %183 ], [ %122, %184 ], [ %159, %185 ], [ %47, %181 ]
  %205 = phi ptr [ %86, %183 ], [ %123, %184 ], [ %160, %185 ], [ %48, %181 ]
  %206 = phi ptr [ %87, %183 ], [ %125, %184 ], [ %161, %185 ], [ %50, %181 ]
  %207 = phi ptr [ %88, %183 ], [ %126, %184 ], [ %162, %185 ], [ %51, %181 ]
  %208 = phi ptr [ %89, %183 ], [ %128, %184 ], [ %163, %185 ], [ %53, %181 ]
  %209 = phi ptr [ %90, %183 ], [ %129, %184 ], [ %164, %185 ], [ %54, %181 ]
  %210 = phi ptr [ %91, %183 ], [ %131, %184 ], [ %165, %185 ], [ %56, %181 ]
  %211 = phi ptr [ %92, %183 ], [ %132, %184 ], [ %166, %185 ], [ %57, %181 ]
  %212 = phi ptr [ %93, %183 ], [ %134, %184 ], [ %167, %185 ], [ %59, %181 ]
  %213 = phi ptr [ %94, %183 ], [ %135, %184 ], [ %168, %185 ], [ %60, %181 ]
  %214 = phi ptr [ %95, %183 ], [ %137, %184 ], [ %169, %185 ], [ %62, %181 ]
  %215 = phi ptr [ %96, %183 ], [ %138, %184 ], [ %170, %185 ], [ %63, %181 ]
  %216 = phi ptr [ %97, %183 ], [ %140, %184 ], [ %171, %185 ], [ %65, %181 ]
  %217 = phi ptr [ %98, %183 ], [ %141, %184 ], [ %172, %185 ], [ %66, %181 ]
  %218 = phi ptr [ %99, %183 ], [ %143, %184 ], [ %173, %185 ], [ %68, %181 ]
  %219 = load i16, ptr %187, align 2, !tbaa !38
  %220 = zext i16 %219 to i32
  %221 = load i16, ptr %188, align 2, !tbaa !38
  %222 = zext i16 %221 to i32
  %223 = sub nsw i32 %220, %222
  %224 = tail call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = add nsw i32 %224, %177
  %226 = load i16, ptr %189, align 2, !tbaa !38
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %190, align 2, !tbaa !38
  %229 = zext i16 %228 to i32
  %230 = sub nsw i32 %227, %229
  %231 = tail call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = add nsw i32 %231, %225
  %233 = load i16, ptr %191, align 2, !tbaa !38
  %234 = zext i16 %233 to i32
  %235 = load i16, ptr %192, align 2, !tbaa !38
  %236 = zext i16 %235 to i32
  %237 = sub nsw i32 %234, %236
  %238 = tail call i32 @llvm.abs.i32(i32 %237, i1 true)
  %239 = add nsw i32 %238, %232
  %240 = load i16, ptr %193, align 2, !tbaa !38
  %241 = zext i16 %240 to i32
  %242 = load i16, ptr %194, align 2, !tbaa !38
  %243 = zext i16 %242 to i32
  %244 = sub nsw i32 %241, %243
  %245 = tail call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = add nsw i32 %245, %239
  %247 = load i16, ptr %195, align 2, !tbaa !38
  %248 = zext i16 %247 to i32
  %249 = load i16, ptr %196, align 2, !tbaa !38
  %250 = zext i16 %249 to i32
  %251 = sub nsw i32 %248, %250
  %252 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = add nsw i32 %252, %246
  %254 = load i16, ptr %197, align 2, !tbaa !38
  %255 = zext i16 %254 to i32
  %256 = load i16, ptr %198, align 2, !tbaa !38
  %257 = zext i16 %256 to i32
  %258 = sub nsw i32 %255, %257
  %259 = tail call i32 @llvm.abs.i32(i32 %258, i1 true)
  %260 = add nsw i32 %259, %253
  %261 = load i16, ptr %199, align 2, !tbaa !38
  %262 = zext i16 %261 to i32
  %263 = load i16, ptr %200, align 2, !tbaa !38
  %264 = zext i16 %263 to i32
  %265 = sub nsw i32 %262, %264
  %266 = tail call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = add nsw i32 %266, %260
  %268 = load i16, ptr %201, align 2, !tbaa !38
  %269 = zext i16 %268 to i32
  %270 = load i16, ptr %202, align 2, !tbaa !38
  %271 = zext i16 %270 to i32
  %272 = sub nsw i32 %269, %271
  %273 = tail call i32 @llvm.abs.i32(i32 %272, i1 true)
  %274 = add nsw i32 %273, %267
  %275 = load i16, ptr %203, align 2, !tbaa !38
  %276 = zext i16 %275 to i32
  %277 = load i16, ptr %204, align 2, !tbaa !38
  %278 = zext i16 %277 to i32
  %279 = sub nsw i32 %276, %278
  %280 = tail call i32 @llvm.abs.i32(i32 %279, i1 true)
  %281 = add nsw i32 %280, %274
  %282 = load i16, ptr %205, align 2, !tbaa !38
  %283 = zext i16 %282 to i32
  %284 = load i16, ptr %206, align 2, !tbaa !38
  %285 = zext i16 %284 to i32
  %286 = sub nsw i32 %283, %285
  %287 = tail call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = add nsw i32 %287, %281
  %289 = load i16, ptr %207, align 2, !tbaa !38
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %208, align 2, !tbaa !38
  %292 = zext i16 %291 to i32
  %293 = sub nsw i32 %290, %292
  %294 = tail call i32 @llvm.abs.i32(i32 %293, i1 true)
  %295 = add nsw i32 %294, %288
  %296 = load i16, ptr %209, align 2, !tbaa !38
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %210, align 2, !tbaa !38
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %297, %299
  %301 = tail call i32 @llvm.abs.i32(i32 %300, i1 true)
  %302 = add nsw i32 %301, %295
  %303 = load i16, ptr %211, align 2, !tbaa !38
  %304 = zext i16 %303 to i32
  %305 = load i16, ptr %212, align 2, !tbaa !38
  %306 = zext i16 %305 to i32
  %307 = sub nsw i32 %304, %306
  %308 = tail call i32 @llvm.abs.i32(i32 %307, i1 true)
  %309 = add nsw i32 %308, %302
  %310 = load i16, ptr %213, align 2, !tbaa !38
  %311 = zext i16 %310 to i32
  %312 = load i16, ptr %214, align 2, !tbaa !38
  %313 = zext i16 %312 to i32
  %314 = sub nsw i32 %311, %313
  %315 = tail call i32 @llvm.abs.i32(i32 %314, i1 true)
  %316 = add nsw i32 %315, %309
  %317 = load i16, ptr %215, align 2, !tbaa !38
  %318 = zext i16 %317 to i32
  %319 = load i16, ptr %216, align 2, !tbaa !38
  %320 = zext i16 %319 to i32
  %321 = sub nsw i32 %318, %320
  %322 = tail call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = add nsw i32 %322, %316
  %324 = load i16, ptr %217, align 2, !tbaa !38
  %325 = zext i16 %324 to i32
  %326 = load i16, ptr %218, align 2, !tbaa !38
  %327 = zext i16 %326 to i32
  %328 = sub nsw i32 %325, %327
  %329 = tail call i32 @llvm.abs.i32(i32 %328, i1 true)
  %330 = add nsw i32 %329, %323
  br label %331

331:                                              ; preds = %186, %181
  %332 = phi i32 [ %177, %181 ], [ %330, %186 ]
  %333 = add nsw i32 %176, 1
  br label %334

334:                                              ; preds = %174, %331
  %335 = phi i32 [ %332, %331 ], [ %177, %174 ]
  %336 = phi i32 [ %333, %331 ], [ %176, %174 ]
  %337 = add nuw nsw i64 %175, 1
  %338 = icmp eq i64 %337, 8
  br i1 %338, label %339, label %174, !llvm.loop !156

339:                                              ; preds = %334
  %340 = icmp eq i32 %336, 0
  br i1 %340, label %341, label %508, !llvm.loop !157

341:                                              ; preds = %339, %501
  %342 = phi i64 [ %504, %501 ], [ 4, %339 ]
  %343 = phi i32 [ %503, %501 ], [ 0, %339 ]
  %344 = phi i32 [ %502, %501 ], [ 0, %339 ]
  %345 = getelementptr inbounds i32, ptr %0, i64 %342
  %346 = load i32, ptr %345, align 4, !tbaa !20
  %347 = icmp slt i32 %346, 2
  br i1 %347, label %501, label %348

348:                                              ; preds = %341
  %349 = trunc i64 %342 to i32
  switch i32 %349, label %498 [
    i32 4, label %352
    i32 5, label %351
    i32 6, label %350
    i32 7, label %353
  ]

350:                                              ; preds = %348
  br label %353

351:                                              ; preds = %348
  br label %353

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352, %351, %350, %348
  %354 = phi ptr [ %69, %350 ], [ %2, %351 ], [ %2, %352 ], [ %24, %348 ]
  %355 = phi ptr [ %19, %350 ], [ %20, %351 ], [ %23, %352 ], [ %16, %348 ]
  %356 = phi ptr [ %70, %350 ], [ %100, %351 ], [ %144, %352 ], [ %25, %348 ]
  %357 = phi ptr [ %71, %350 ], [ %101, %351 ], [ %145, %352 ], [ %26, %348 ]
  %358 = phi ptr [ %72, %350 ], [ %102, %351 ], [ %146, %352 ], [ %27, %348 ]
  %359 = phi ptr [ %73, %350 ], [ %104, %351 ], [ %147, %352 ], [ %29, %348 ]
  %360 = phi ptr [ %74, %350 ], [ %105, %351 ], [ %148, %352 ], [ %30, %348 ]
  %361 = phi ptr [ %75, %350 ], [ %107, %351 ], [ %149, %352 ], [ %32, %348 ]
  %362 = phi ptr [ %76, %350 ], [ %108, %351 ], [ %150, %352 ], [ %33, %348 ]
  %363 = phi ptr [ %77, %350 ], [ %110, %351 ], [ %151, %352 ], [ %35, %348 ]
  %364 = phi ptr [ %78, %350 ], [ %111, %351 ], [ %152, %352 ], [ %36, %348 ]
  %365 = phi ptr [ %79, %350 ], [ %113, %351 ], [ %153, %352 ], [ %38, %348 ]
  %366 = phi ptr [ %80, %350 ], [ %114, %351 ], [ %154, %352 ], [ %39, %348 ]
  %367 = phi ptr [ %81, %350 ], [ %116, %351 ], [ %155, %352 ], [ %41, %348 ]
  %368 = phi ptr [ %82, %350 ], [ %117, %351 ], [ %156, %352 ], [ %42, %348 ]
  %369 = phi ptr [ %83, %350 ], [ %119, %351 ], [ %157, %352 ], [ %44, %348 ]
  %370 = phi ptr [ %84, %350 ], [ %120, %351 ], [ %158, %352 ], [ %45, %348 ]
  %371 = phi ptr [ %85, %350 ], [ %122, %351 ], [ %159, %352 ], [ %47, %348 ]
  %372 = phi ptr [ %86, %350 ], [ %123, %351 ], [ %160, %352 ], [ %48, %348 ]
  %373 = phi ptr [ %87, %350 ], [ %125, %351 ], [ %161, %352 ], [ %50, %348 ]
  %374 = phi ptr [ %88, %350 ], [ %126, %351 ], [ %162, %352 ], [ %51, %348 ]
  %375 = phi ptr [ %89, %350 ], [ %128, %351 ], [ %163, %352 ], [ %53, %348 ]
  %376 = phi ptr [ %90, %350 ], [ %129, %351 ], [ %164, %352 ], [ %54, %348 ]
  %377 = phi ptr [ %91, %350 ], [ %131, %351 ], [ %165, %352 ], [ %56, %348 ]
  %378 = phi ptr [ %92, %350 ], [ %132, %351 ], [ %166, %352 ], [ %57, %348 ]
  %379 = phi ptr [ %93, %350 ], [ %134, %351 ], [ %167, %352 ], [ %59, %348 ]
  %380 = phi ptr [ %94, %350 ], [ %135, %351 ], [ %168, %352 ], [ %60, %348 ]
  %381 = phi ptr [ %95, %350 ], [ %137, %351 ], [ %169, %352 ], [ %62, %348 ]
  %382 = phi ptr [ %96, %350 ], [ %138, %351 ], [ %170, %352 ], [ %63, %348 ]
  %383 = phi ptr [ %97, %350 ], [ %140, %351 ], [ %171, %352 ], [ %65, %348 ]
  %384 = phi ptr [ %98, %350 ], [ %141, %351 ], [ %172, %352 ], [ %66, %348 ]
  %385 = phi ptr [ %99, %350 ], [ %143, %351 ], [ %173, %352 ], [ %68, %348 ]
  %386 = load i16, ptr %354, align 2, !tbaa !38
  %387 = zext i16 %386 to i32
  %388 = load i16, ptr %355, align 2, !tbaa !38
  %389 = zext i16 %388 to i32
  %390 = sub nsw i32 %387, %389
  %391 = tail call i32 @llvm.abs.i32(i32 %390, i1 true)
  %392 = add nsw i32 %391, %344
  %393 = load i16, ptr %356, align 2, !tbaa !38
  %394 = zext i16 %393 to i32
  %395 = load i16, ptr %357, align 2, !tbaa !38
  %396 = zext i16 %395 to i32
  %397 = sub nsw i32 %394, %396
  %398 = tail call i32 @llvm.abs.i32(i32 %397, i1 true)
  %399 = add nsw i32 %398, %392
  %400 = load i16, ptr %358, align 2, !tbaa !38
  %401 = zext i16 %400 to i32
  %402 = load i16, ptr %359, align 2, !tbaa !38
  %403 = zext i16 %402 to i32
  %404 = sub nsw i32 %401, %403
  %405 = tail call i32 @llvm.abs.i32(i32 %404, i1 true)
  %406 = add nsw i32 %405, %399
  %407 = load i16, ptr %360, align 2, !tbaa !38
  %408 = zext i16 %407 to i32
  %409 = load i16, ptr %361, align 2, !tbaa !38
  %410 = zext i16 %409 to i32
  %411 = sub nsw i32 %408, %410
  %412 = tail call i32 @llvm.abs.i32(i32 %411, i1 true)
  %413 = add nsw i32 %412, %406
  %414 = load i16, ptr %362, align 2, !tbaa !38
  %415 = zext i16 %414 to i32
  %416 = load i16, ptr %363, align 2, !tbaa !38
  %417 = zext i16 %416 to i32
  %418 = sub nsw i32 %415, %417
  %419 = tail call i32 @llvm.abs.i32(i32 %418, i1 true)
  %420 = add nsw i32 %419, %413
  %421 = load i16, ptr %364, align 2, !tbaa !38
  %422 = zext i16 %421 to i32
  %423 = load i16, ptr %365, align 2, !tbaa !38
  %424 = zext i16 %423 to i32
  %425 = sub nsw i32 %422, %424
  %426 = tail call i32 @llvm.abs.i32(i32 %425, i1 true)
  %427 = add nsw i32 %426, %420
  %428 = load i16, ptr %366, align 2, !tbaa !38
  %429 = zext i16 %428 to i32
  %430 = load i16, ptr %367, align 2, !tbaa !38
  %431 = zext i16 %430 to i32
  %432 = sub nsw i32 %429, %431
  %433 = tail call i32 @llvm.abs.i32(i32 %432, i1 true)
  %434 = add nsw i32 %433, %427
  %435 = load i16, ptr %368, align 2, !tbaa !38
  %436 = zext i16 %435 to i32
  %437 = load i16, ptr %369, align 2, !tbaa !38
  %438 = zext i16 %437 to i32
  %439 = sub nsw i32 %436, %438
  %440 = tail call i32 @llvm.abs.i32(i32 %439, i1 true)
  %441 = add nsw i32 %440, %434
  %442 = load i16, ptr %370, align 2, !tbaa !38
  %443 = zext i16 %442 to i32
  %444 = load i16, ptr %371, align 2, !tbaa !38
  %445 = zext i16 %444 to i32
  %446 = sub nsw i32 %443, %445
  %447 = tail call i32 @llvm.abs.i32(i32 %446, i1 true)
  %448 = add nsw i32 %447, %441
  %449 = load i16, ptr %372, align 2, !tbaa !38
  %450 = zext i16 %449 to i32
  %451 = load i16, ptr %373, align 2, !tbaa !38
  %452 = zext i16 %451 to i32
  %453 = sub nsw i32 %450, %452
  %454 = tail call i32 @llvm.abs.i32(i32 %453, i1 true)
  %455 = add nsw i32 %454, %448
  %456 = load i16, ptr %374, align 2, !tbaa !38
  %457 = zext i16 %456 to i32
  %458 = load i16, ptr %375, align 2, !tbaa !38
  %459 = zext i16 %458 to i32
  %460 = sub nsw i32 %457, %459
  %461 = tail call i32 @llvm.abs.i32(i32 %460, i1 true)
  %462 = add nsw i32 %461, %455
  %463 = load i16, ptr %376, align 2, !tbaa !38
  %464 = zext i16 %463 to i32
  %465 = load i16, ptr %377, align 2, !tbaa !38
  %466 = zext i16 %465 to i32
  %467 = sub nsw i32 %464, %466
  %468 = tail call i32 @llvm.abs.i32(i32 %467, i1 true)
  %469 = add nsw i32 %468, %462
  %470 = load i16, ptr %378, align 2, !tbaa !38
  %471 = zext i16 %470 to i32
  %472 = load i16, ptr %379, align 2, !tbaa !38
  %473 = zext i16 %472 to i32
  %474 = sub nsw i32 %471, %473
  %475 = tail call i32 @llvm.abs.i32(i32 %474, i1 true)
  %476 = add nsw i32 %475, %469
  %477 = load i16, ptr %380, align 2, !tbaa !38
  %478 = zext i16 %477 to i32
  %479 = load i16, ptr %381, align 2, !tbaa !38
  %480 = zext i16 %479 to i32
  %481 = sub nsw i32 %478, %480
  %482 = tail call i32 @llvm.abs.i32(i32 %481, i1 true)
  %483 = add nsw i32 %482, %476
  %484 = load i16, ptr %382, align 2, !tbaa !38
  %485 = zext i16 %484 to i32
  %486 = load i16, ptr %383, align 2, !tbaa !38
  %487 = zext i16 %486 to i32
  %488 = sub nsw i32 %485, %487
  %489 = tail call i32 @llvm.abs.i32(i32 %488, i1 true)
  %490 = add nsw i32 %489, %483
  %491 = load i16, ptr %384, align 2, !tbaa !38
  %492 = zext i16 %491 to i32
  %493 = load i16, ptr %385, align 2, !tbaa !38
  %494 = zext i16 %493 to i32
  %495 = sub nsw i32 %492, %494
  %496 = tail call i32 @llvm.abs.i32(i32 %495, i1 true)
  %497 = add nsw i32 %496, %490
  br label %498

498:                                              ; preds = %353, %348
  %499 = phi i32 [ %344, %348 ], [ %497, %353 ]
  %500 = add nsw i32 %343, 1
  br label %501

501:                                              ; preds = %498, %341
  %502 = phi i32 [ %499, %498 ], [ %344, %341 ]
  %503 = phi i32 [ %500, %498 ], [ %343, %341 ]
  %504 = add nuw nsw i64 %342, 1
  %505 = icmp eq i64 %504, 8
  br i1 %505, label %506, label %341, !llvm.loop !156

506:                                              ; preds = %501
  %507 = icmp eq i32 %503, 0
  br label %508

508:                                              ; preds = %506, %339
  %509 = phi i1 [ %340, %339 ], [ %507, %506 ]
  %510 = phi i32 [ %335, %339 ], [ %502, %506 ]
  %511 = phi i32 [ %336, %339 ], [ %503, %506 ]
  br i1 %509, label %514, label %512

512:                                              ; preds = %508
  %513 = sdiv i32 %510, %511
  br label %514

514:                                              ; preds = %508, %512
  %515 = phi i32 [ %513, %512 ], [ 0, %508 ]
  ret i32 %515
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @copyPredMB(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #18 {
  %4 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 50
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i32], ptr @uv_div, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds [2 x [4 x i32]], ptr @uv_div, i64 0, i64 1, i64 %7
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = ashr i32 %2, 3
  %13 = srem i32 %0, %12
  %14 = shl nsw i32 %13, 3
  %15 = sdiv i32 %0, %12
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 15
  %18 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = sext i32 %14 to i64
  %21 = sext i32 %16 to i64
  %22 = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %23 = add i32 %22, 1
  %24 = or i64 %20, 1
  %25 = trunc i64 %24 to i32
  %26 = or i64 %20, 2
  %27 = trunc i64 %26 to i32
  %28 = or i64 %20, 3
  %29 = trunc i64 %28 to i32
  %30 = or i64 %20, 4
  %31 = trunc i64 %30 to i32
  %32 = or i64 %20, 5
  %33 = trunc i64 %32 to i32
  %34 = or i64 %20, 6
  %35 = trunc i64 %34 to i32
  %36 = or i64 %20, 7
  %37 = trunc i64 %36 to i32
  %38 = add nsw i64 %20, 8
  %39 = trunc i64 %38 to i32
  %40 = add nsw i64 %20, 9
  %41 = trunc i64 %40 to i32
  %42 = add nsw i64 %20, 10
  %43 = trunc i64 %42 to i32
  %44 = add nsw i64 %20, 11
  %45 = trunc i64 %44 to i32
  %46 = add nsw i64 %20, 12
  %47 = trunc i64 %46 to i32
  %48 = add nsw i64 %20, 13
  %49 = trunc i64 %48 to i32
  %50 = add nsw i64 %20, 14
  %51 = trunc i64 %50 to i32
  %52 = add nsw i64 %20, 15
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %3, %54
  %55 = phi i64 [ %21, %3 ], [ %140, %54 ]
  %56 = sub nsw i64 %55, %21
  %57 = shl nsw i64 %56, 4
  %58 = trunc i64 %57 to i32
  %59 = sub i32 %58, %14
  %60 = getelementptr inbounds ptr, ptr %19, i64 %55
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds i16, ptr %1, i64 %57
  %63 = load i16, ptr %62, align 2, !tbaa !38
  %64 = getelementptr inbounds i16, ptr %61, i64 %20
  store i16 %63, ptr %64, align 2, !tbaa !38
  %65 = add i32 %59, %25
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %1, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !38
  %69 = getelementptr inbounds i16, ptr %61, i64 %24
  store i16 %68, ptr %69, align 2, !tbaa !38
  %70 = add i32 %59, %27
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %1, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !38
  %74 = getelementptr inbounds i16, ptr %61, i64 %26
  store i16 %73, ptr %74, align 2, !tbaa !38
  %75 = add i32 %59, %29
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %1, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !38
  %79 = getelementptr inbounds i16, ptr %61, i64 %28
  store i16 %78, ptr %79, align 2, !tbaa !38
  %80 = add i32 %59, %31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %1, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !38
  %84 = getelementptr inbounds i16, ptr %61, i64 %30
  store i16 %83, ptr %84, align 2, !tbaa !38
  %85 = add i32 %59, %33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %1, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !38
  %89 = getelementptr inbounds i16, ptr %61, i64 %32
  store i16 %88, ptr %89, align 2, !tbaa !38
  %90 = add i32 %59, %35
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %1, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !38
  %94 = getelementptr inbounds i16, ptr %61, i64 %34
  store i16 %93, ptr %94, align 2, !tbaa !38
  %95 = add i32 %59, %37
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %1, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !38
  %99 = getelementptr inbounds i16, ptr %61, i64 %36
  store i16 %98, ptr %99, align 2, !tbaa !38
  %100 = add i32 %59, %39
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %1, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !38
  %104 = getelementptr inbounds i16, ptr %61, i64 %38
  store i16 %103, ptr %104, align 2, !tbaa !38
  %105 = add i32 %59, %41
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %1, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !38
  %109 = getelementptr inbounds i16, ptr %61, i64 %40
  store i16 %108, ptr %109, align 2, !tbaa !38
  %110 = add i32 %59, %43
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %1, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !38
  %114 = getelementptr inbounds i16, ptr %61, i64 %42
  store i16 %113, ptr %114, align 2, !tbaa !38
  %115 = add i32 %59, %45
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %1, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !38
  %119 = getelementptr inbounds i16, ptr %61, i64 %44
  store i16 %118, ptr %119, align 2, !tbaa !38
  %120 = add i32 %59, %47
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %1, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !38
  %124 = getelementptr inbounds i16, ptr %61, i64 %46
  store i16 %123, ptr %124, align 2, !tbaa !38
  %125 = add i32 %59, %49
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %1, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !38
  %129 = getelementptr inbounds i16, ptr %61, i64 %48
  store i16 %128, ptr %129, align 2, !tbaa !38
  %130 = add i32 %59, %51
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %1, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !38
  %134 = getelementptr inbounds i16, ptr %61, i64 %50
  store i16 %133, ptr %134, align 2, !tbaa !38
  %135 = add i32 %59, %53
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %1, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !38
  %139 = getelementptr inbounds i16, ptr %61, i64 %52
  store i16 %138, ptr %139, align 2, !tbaa !38
  %140 = add nsw i64 %55, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %23, %141
  br i1 %142, label %143, label %54, !llvm.loop !158

143:                                              ; preds = %54
  %144 = add nsw i32 %14, 15
  %145 = icmp eq i32 %6, 0
  br i1 %145, label %294, label %146

146:                                              ; preds = %143
  %147 = ashr i32 %16, %11
  %148 = ashr i32 %17, %11
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %294, label %150

150:                                              ; preds = %146
  %151 = ashr i32 %14, %9
  %152 = ashr i32 %144, %9
  %153 = icmp slt i32 %152, %151
  br i1 %153, label %294, label %154

154:                                              ; preds = %150
  %155 = shl nsw i32 %13, 2
  %156 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 33
  %157 = load ptr, ptr @img, align 8
  %158 = getelementptr inbounds %struct.img_par, ptr %157, i64 0, i32 115
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = load ptr, ptr %156, align 8, !tbaa !41
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds ptr, ptr %160, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = sext i32 %151 to i64
  %165 = sext i32 %155 to i64
  %166 = add i32 %152, 1
  %167 = sext i32 %147 to i64
  %168 = sext i32 %159 to i64
  %169 = add i32 %148, 1
  %170 = shl nsw i64 %164, 1
  %171 = sub i32 %152, %151
  %172 = zext i32 %171 to i64
  %173 = add nsw i64 %164, %172
  %174 = shl nsw i64 %173, 1
  %175 = add nsw i64 %174, 2
  %176 = add nsw i64 %170, 512
  %177 = shl nsw i64 %165, 1
  %178 = sub nsw i64 %176, %177
  %179 = shl nsw i64 %168, 1
  %180 = add nsw i64 %174, 642
  %181 = sub nsw i64 %180, %177
  %182 = sub i32 %152, %151
  %183 = zext i32 %182 to i64
  %184 = add nuw nsw i64 %183, 1
  %185 = add i32 %152, 1
  %186 = icmp ult i32 %182, 15
  %187 = and i64 %184, -16
  %188 = add nsw i64 %187, %164
  %189 = icmp eq i64 %184, %187
  br label %190

190:                                              ; preds = %154, %289
  %191 = phi i64 [ 0, %154 ], [ %293, %289 ]
  %192 = phi i64 [ %167, %154 ], [ %290, %289 ]
  %193 = sub nsw i64 %192, %167
  %194 = mul nsw i64 %193, %168
  %195 = getelementptr inbounds ptr, ptr %161, i64 %192
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = getelementptr inbounds ptr, ptr %163, i64 %192
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  br i1 %186, label %242, label %199

199:                                              ; preds = %190
  %200 = mul i64 %179, %191
  %201 = add i64 %181, %200
  %202 = getelementptr i8, ptr %1, i64 %201
  %203 = add i64 %178, %200
  %204 = getelementptr i8, ptr %1, i64 %203
  %205 = getelementptr i8, ptr %196, i64 %170
  %206 = getelementptr i8, ptr %196, i64 %175
  %207 = getelementptr i8, ptr %198, i64 %170
  %208 = getelementptr i8, ptr %198, i64 %175
  %209 = icmp ult ptr %205, %208
  %210 = icmp ult ptr %207, %206
  %211 = and i1 %209, %210
  %212 = icmp ult ptr %205, %202
  %213 = icmp ult ptr %204, %206
  %214 = and i1 %212, %213
  %215 = or i1 %211, %214
  %216 = icmp ult ptr %207, %202
  %217 = icmp ult ptr %204, %208
  %218 = and i1 %216, %217
  %219 = or i1 %215, %218
  br i1 %219, label %242, label %220

220:                                              ; preds = %199, %220
  %221 = phi i64 [ %239, %220 ], [ 0, %199 ]
  %222 = add i64 %221, %164
  %223 = sub nsw i64 %222, %165
  %224 = add nsw i64 %194, %223
  %225 = add nsw i64 %224, 256
  %226 = getelementptr inbounds i16, ptr %1, i64 %225
  %227 = load <8 x i16>, ptr %226, align 2, !tbaa !38, !alias.scope !159
  %228 = getelementptr inbounds i16, ptr %226, i64 8
  %229 = load <8 x i16>, ptr %228, align 2, !tbaa !38, !alias.scope !159
  %230 = getelementptr inbounds i16, ptr %196, i64 %222
  store <8 x i16> %227, ptr %230, align 2, !tbaa !38, !alias.scope !162, !noalias !164
  %231 = getelementptr inbounds i16, ptr %230, i64 8
  store <8 x i16> %229, ptr %231, align 2, !tbaa !38, !alias.scope !162, !noalias !164
  %232 = add nsw i64 %224, 320
  %233 = getelementptr inbounds i16, ptr %1, i64 %232
  %234 = load <8 x i16>, ptr %233, align 2, !tbaa !38, !alias.scope !159
  %235 = getelementptr inbounds i16, ptr %233, i64 8
  %236 = load <8 x i16>, ptr %235, align 2, !tbaa !38, !alias.scope !159
  %237 = getelementptr inbounds i16, ptr %198, i64 %222
  store <8 x i16> %234, ptr %237, align 2, !tbaa !38, !alias.scope !166, !noalias !159
  %238 = getelementptr inbounds i16, ptr %237, i64 8
  store <8 x i16> %236, ptr %238, align 2, !tbaa !38, !alias.scope !166, !noalias !159
  %239 = add nuw i64 %221, 16
  %240 = icmp eq i64 %239, %187
  br i1 %240, label %241, label %220, !llvm.loop !167

241:                                              ; preds = %220
  br i1 %189, label %289, label %242

242:                                              ; preds = %199, %190, %241
  %243 = phi i64 [ %164, %199 ], [ %164, %190 ], [ %188, %241 ]
  %244 = trunc i64 %243 to i32
  %245 = sub i32 %185, %244
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %242
  %249 = sub nsw i64 %243, %165
  %250 = add nsw i64 %194, %249
  %251 = add nsw i64 %250, 256
  %252 = getelementptr inbounds i16, ptr %1, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !38
  %254 = getelementptr inbounds i16, ptr %196, i64 %243
  store i16 %253, ptr %254, align 2, !tbaa !38
  %255 = add nsw i64 %250, 320
  %256 = getelementptr inbounds i16, ptr %1, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !38
  %258 = getelementptr inbounds i16, ptr %198, i64 %243
  store i16 %257, ptr %258, align 2, !tbaa !38
  %259 = add nsw i64 %243, 1
  br label %260

260:                                              ; preds = %248, %242
  %261 = phi i64 [ %243, %242 ], [ %259, %248 ]
  %262 = icmp eq i32 %152, %244
  br i1 %262, label %289, label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %286, %263 ], [ %261, %260 ]
  %265 = sub nsw i64 %264, %165
  %266 = add nsw i64 %194, %265
  %267 = add nsw i64 %266, 256
  %268 = getelementptr inbounds i16, ptr %1, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !38
  %270 = getelementptr inbounds i16, ptr %196, i64 %264
  store i16 %269, ptr %270, align 2, !tbaa !38
  %271 = add nsw i64 %266, 320
  %272 = getelementptr inbounds i16, ptr %1, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !38
  %274 = getelementptr inbounds i16, ptr %198, i64 %264
  store i16 %273, ptr %274, align 2, !tbaa !38
  %275 = add nsw i64 %264, 1
  %276 = sub nsw i64 %275, %165
  %277 = add nsw i64 %194, %276
  %278 = add nsw i64 %277, 256
  %279 = getelementptr inbounds i16, ptr %1, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !38
  %281 = getelementptr inbounds i16, ptr %196, i64 %275
  store i16 %280, ptr %281, align 2, !tbaa !38
  %282 = add nsw i64 %277, 320
  %283 = getelementptr inbounds i16, ptr %1, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !38
  %285 = getelementptr inbounds i16, ptr %198, i64 %275
  store i16 %284, ptr %285, align 2, !tbaa !38
  %286 = add nsw i64 %264, 2
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %166, %287
  br i1 %288, label %289, label %263, !llvm.loop !168

289:                                              ; preds = %260, %263, %241
  %290 = add nsw i64 %192, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp eq i32 %169, %291
  %293 = add i64 %191, 1
  br i1 %292, label %294, label %190, !llvm.loop !169

294:                                              ; preds = %289, %150, %146, %143
  ret void
}

declare void @get_block(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_lists(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }

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
!12 = !{!10, !10, i64 0}
!13 = !{!14, !7, i64 5932}
!14 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !8, i64 616, !8, i64 1384, !8, i64 2408, !8, i64 5480, !10, i64 5544, !10, i64 5552, !10, i64 5560, !10, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !10, i64 5592, !10, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !10, i64 5632, !7, i64 5640, !7, i64 5644, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !8, i64 5696, !7, i64 5708, !7, i64 5712, !7, i64 5716, !7, i64 5720, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !10, i64 5768, !10, i64 5776, !10, i64 5784, !7, i64 5792, !7, i64 5796, !7, i64 5800, !7, i64 5804, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !8, i64 5948, !8, i64 5972, !7, i64 5996, !7, i64 6000, !15, i64 6008, !15, i64 6016, !16, i64 6024, !16, i64 6040, !7, i64 6056, !7, i64 6060, !7, i64 6064, !7, i64 6068, !7, i64 6072, !7, i64 6076, !7, i64 6080, !7, i64 6084, !7, i64 6088, !7, i64 6092, !7, i64 6096, !7, i64 6100, !7, i64 6104}
!15 = !{!"long", !8, i64 0}
!16 = !{!"timeb", !15, i64 0, !17, i64 8, !17, i64 10, !17, i64 12}
!17 = !{!"short", !8, i64 0}
!18 = !{!14, !7, i64 5936}
!19 = !{!6, !10, i64 8}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !7, i64 4}
!29 = !{!"", !8, i64 0, !7, i64 4, !7, i64 8, !8, i64 12}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !8, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!37, !10, i64 316920}
!37 = !{!"storable_picture", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 24, !8, i64 79224, !8, i64 158424, !8, i64 237624, !7, i64 316824, !7, i64 316828, !7, i64 316832, !7, i64 316836, !7, i64 316840, !7, i64 316844, !7, i64 316848, !7, i64 316852, !7, i64 316856, !17, i64 316860, !7, i64 316864, !7, i64 316868, !7, i64 316872, !7, i64 316876, !7, i64 316880, !7, i64 316884, !7, i64 316888, !7, i64 316892, !7, i64 316896, !7, i64 316900, !7, i64 316904, !7, i64 316908, !7, i64 316912, !10, i64 316920, !10, i64 316928, !10, i64 316936, !10, i64 316944, !10, i64 316952, !10, i64 316960, !10, i64 316968, !10, i64 316976, !10, i64 316984, !10, i64 316992, !10, i64 317000, !10, i64 317008, !10, i64 317016, !7, i64 317024, !7, i64 317028, !7, i64 317032, !7, i64 317036, !7, i64 317040, !7, i64 317044, !7, i64 317048, !7, i64 317052, !7, i64 317056, !7, i64 317060, !7, i64 317064, !7, i64 317068, !7, i64 317072, !8, i64 317076, !7, i64 317084, !10, i64 317088, !7, i64 317096}
!38 = !{!17, !17, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!37, !7, i64 317044}
!41 = !{!37, !10, i64 316928}
!42 = !{!33, !10, i64 8}
!43 = !{!33, !10, i64 16}
!44 = distinct !{!44, !22, !45, !46}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !22, !45}
!48 = distinct !{!48, !22}
!49 = !{!14, !7, i64 6080}
!50 = !{!14, !7, i64 6064}
!51 = !{!14, !7, i64 6056}
!52 = !{!14, !7, i64 6072}
!53 = !{!14, !7, i64 5660}
!54 = !{!14, !7, i64 5816}
!55 = !{!14, !7, i64 5676}
!56 = !{!14, !7, i64 48}
!57 = !{!14, !7, i64 52}
!58 = !{!14, !7, i64 56}
!59 = !{!14, !7, i64 64}
!60 = !{!37, !7, i64 316900}
!61 = !{!37, !7, i64 316832}
!62 = !{!37, !7, i64 316824}
!63 = !{!37, !7, i64 316856}
!64 = !{!37, !7, i64 316852}
!65 = !{!37, !7, i64 316848}
!66 = !{!37, !7, i64 317096}
!67 = !{!37, !7, i64 317040}
!68 = !{!14, !7, i64 6060}
!69 = !{!70, !7, i64 28}
!70 = !{!"decoded_picture_buffer", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !10, i64 56}
!71 = !{!70, !10, i64 0}
!72 = !{!73, !7, i64 0}
!73 = !{!"frame_store", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 56, !10, i64 64}
!74 = !{!73, !10, i64 48}
!75 = !{!37, !7, i64 316844}
!76 = distinct !{!76, !22}
!77 = !{!14, !7, i64 6084}
!78 = !{!37, !7, i64 317024}
!79 = !{!37, !7, i64 317028}
!80 = distinct !{!80, !22}
!81 = !{!73, !7, i64 44}
!82 = !{!70, !10, i64 8}
!83 = distinct !{!83, !22}
!84 = !{!85, !7, i64 1112}
!85 = !{!"", !8, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 56, !8, i64 440, !8, i64 952, !8, i64 976, !8, i64 984, !7, i64 988, !7, i64 992, !8, i64 996, !8, i64 1028, !8, i64 1060, !8, i64 1092, !7, i64 1096, !7, i64 1100, !10, i64 1104, !7, i64 1112, !7, i64 1116, !8, i64 1120, !7, i64 1124, !7, i64 1128, !7, i64 1132, !7, i64 1136, !7, i64 1140, !8, i64 1144, !8, i64 1148, !8, i64 1152}
!86 = !{!70, !7, i64 32}
!87 = !{!88, !7, i64 1008}
!88 = !{!"", !8, i64 0, !7, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 40, !8, i64 72, !8, i64 456, !8, i64 968, !8, i64 992, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !8, i64 1020, !7, i64 1024, !7, i64 1028, !7, i64 1032, !8, i64 1036, !7, i64 2060, !8, i64 2064, !7, i64 2068, !7, i64 2072, !8, i64 2076, !8, i64 2080, !8, i64 2084, !8, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !8, i64 2108, !89, i64 2112}
!89 = !{!"", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !7, i64 28, !8, i64 32, !8, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !7, i64 68, !7, i64 72, !8, i64 76, !8, i64 80, !90, i64 84, !8, i64 496, !90, i64 500, !8, i64 912, !8, i64 916, !8, i64 920, !8, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944, !7, i64 948}
!90 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 140, !8, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!91 = !{!73, !7, i64 20}
!92 = !{!14, !7, i64 6076}
!93 = !{!73, !7, i64 28}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = !{!37, !7, i64 4}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22, !45, !46}
!102 = distinct !{!102, !22, !46, !45}
!103 = !{!88, !7, i64 2060}
!104 = distinct !{!104, !22}
!105 = !{!37, !7, i64 316836}
!106 = !{!14, !7, i64 6068}
!107 = !{!73, !7, i64 40}
!108 = distinct !{!108, !22}
!109 = !{!110, !10, i64 0}
!110 = !{!"concealment_node", !10, i64 0, !7, i64 8, !10, i64 16}
!111 = !{!110, !7, i64 8}
!112 = !{!110, !10, i64 16}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = !{!70, !7, i64 24}
!117 = distinct !{!117, !22}
!118 = !{!14, !7, i64 4}
!119 = !{!37, !7, i64 316912}
!120 = !{!37, !7, i64 317084}
!121 = distinct !{!121, !22, !45, !46}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.unroll.disable"}
!124 = distinct !{!124, !22, !45}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22, !45, !46}
!127 = distinct !{!127, !22, !45}
!128 = distinct !{!128, !22}
!129 = !{!37, !7, i64 316908}
!130 = !{!14, !10, i64 5592}
!131 = !{!132, !8, i64 16}
!132 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148}
!133 = !{!37, !10, i64 316976}
!134 = !{!37, !10, i64 316952}
!135 = !{!8, !8, i64 0}
!136 = !{!14, !7, i64 72}
!137 = !{!14, !7, i64 68}
!138 = !{!14, !7, i64 76}
!139 = !{!14, !7, i64 88}
!140 = !{!14, !7, i64 92}
!141 = !{!14, !7, i64 96}
!142 = !{!37, !7, i64 316872}
!143 = !{!37, !7, i64 316876}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = !{!70, !7, i64 40}
!147 = !{!73, !7, i64 36}
!148 = !{!73, !7, i64 4}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = !{!14, !7, i64 5924}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163}
!163 = distinct !{!163, !161}
!164 = !{!165, !160}
!165 = distinct !{!165, !161}
!166 = !{!165}
!167 = distinct !{!167, !22, !45, !46}
!168 = distinct !{!168, !22, !45}
!169 = distinct !{!169, !22}
