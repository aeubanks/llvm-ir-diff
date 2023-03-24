; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/parsetcommon.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/parsetcommon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"AllocPPS: PPS\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"AllocPPS: slice_group_id\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"AllocSPS: SPS\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocPPS() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(1160) ptr @calloc(i64 noundef 1160, i64 noundef 1) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #10
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call noalias dereferenceable_or_null(240000) ptr @calloc(i64 noundef 240000, i64 noundef 1) #9
  %6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 20
  store ptr %5, ptr %6, align 8, !tbaa !5
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #10
  br label %9

9:                                                ; preds = %8, %4
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocSPS() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(3064) ptr @calloc(i64 noundef 3064, i64 noundef 1) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #10
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FreePPS(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeSPS(ptr nocapture noundef %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @sps_is_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %158, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %158, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 6
  %13 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  %14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 17
  %15 = load <4 x i32>, ptr %9, align 4, !tbaa !15
  %16 = load <4 x i32>, ptr %10, align 4, !tbaa !15
  %17 = load <2 x i32>, ptr %11, align 4, !tbaa !16
  %18 = load <2 x i32>, ptr %12, align 4, !tbaa !16
  %19 = load <2 x i32>, ptr %13, align 4, !tbaa !16
  %20 = load <2 x i32>, ptr %14, align 4, !tbaa !16
  %21 = shufflevector <4 x i32> %15, <4 x i32> poison, <8 x i32> <i32 1, i32 0, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %22 = shufflevector <2 x i32> %17, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %23 = shufflevector <8 x i32> %21, <8 x i32> %22, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 undef, i32 undef>
  %24 = shufflevector <2 x i32> %19, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %25 = shufflevector <8 x i32> %23, <8 x i32> %24, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %26 = shufflevector <4 x i32> %16, <4 x i32> poison, <8 x i32> <i32 1, i32 0, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %27 = shufflevector <2 x i32> %18, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %28 = shufflevector <8 x i32> %26, <8 x i32> %27, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 undef, i32 undef>
  %29 = shufflevector <2 x i32> %20, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %30 = shufflevector <8 x i32> %28, <8 x i32> %29, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %31 = icmp ne <8 x i32> %25, %30
  %32 = bitcast <8 x i1> %31 to i8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %158

34:                                               ; preds = %8
  %35 = extractelement <2 x i32> %19, i64 1
  switch i32 %35, label %100 [
    i32 0, label %36
    i32 1, label %42
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = icmp eq i32 %38, %40
  br label %100

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  %44 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 20
  %45 = load <4 x i32>, ptr %43, align 4, !tbaa !15
  %46 = load <4 x i32>, ptr %44, align 4, !tbaa !15
  %47 = icmp ne <4 x i32> %45, %46
  %48 = bitcast <4 x i1> %47 to i4
  %49 = icmp eq i4 %48, 0
  br i1 %49, label %50, label %158

50:                                               ; preds = %42
  %51 = extractelement <4 x i32> %45, i64 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %100, label %53

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = icmp ult i32 %51, 8
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  %57 = and i64 %54, 4294967288
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %76, %58 ]
  %60 = phi <4 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1>, %56 ], [ %74, %58 ]
  %61 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %56 ], [ %75, %58 ]
  %62 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 24, i64 %59
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !16
  %64 = getelementptr inbounds i32, ptr %62, i64 4
  %65 = load <4 x i32>, ptr %64, align 4, !tbaa !16
  %66 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 24, i64 %59
  %67 = load <4 x i32>, ptr %66, align 4, !tbaa !16
  %68 = getelementptr inbounds i32, ptr %66, i64 4
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !16
  %70 = icmp eq <4 x i32> %63, %67
  %71 = icmp eq <4 x i32> %65, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = and <4 x i32> %60, %72
  %75 = and <4 x i32> %61, %73
  %76 = add nuw i64 %59, 8
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %78, label %58, !llvm.loop !18

78:                                               ; preds = %58
  %79 = and <4 x i32> %75, %74
  %80 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %57, %54
  br i1 %81, label %97, label %82

82:                                               ; preds = %53, %78
  %83 = phi i64 [ 0, %53 ], [ %57, %78 ]
  %84 = phi i32 [ 1, %53 ], [ %80, %78 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %95, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %94, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 24, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 24, i64 %86
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = icmp eq i32 %89, %91
  %93 = zext i1 %92 to i32
  %94 = and i32 %87, %93
  %95 = add nuw nsw i64 %86, 1
  %96 = icmp eq i64 %95, %54
  br i1 %96, label %97, label %85, !llvm.loop !22

97:                                               ; preds = %85, %78
  %98 = phi i32 [ %80, %78 ], [ %94, %85 ]
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %97, %50, %34, %36
  %101 = phi i1 [ %41, %36 ], [ true, %34 ], [ true, %50 ], [ %99, %97 ]
  %102 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 25
  %103 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 25
  %104 = load <4 x i32>, ptr %102, align 4, !tbaa !15
  %105 = load <4 x i32>, ptr %103, align 4, !tbaa !15
  %106 = icmp ne <4 x i32> %104, %105
  %107 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 29
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 29
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = icmp eq i32 %108, %110
  %112 = bitcast <4 x i1> %106 to i4
  %113 = icmp eq i4 %112, 0
  %114 = and i1 %113, %111
  %115 = and i1 %114, %101
  br i1 %115, label %116, label %158

116:                                              ; preds = %100
  %117 = icmp eq i32 %108, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 30
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 30
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = icmp eq i32 %120, %122
  br label %124

124:                                              ; preds = %118, %116
  %125 = phi i1 [ true, %116 ], [ %123, %118 ]
  %126 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 31
  %127 = load i32, ptr %126, align 4, !tbaa !25
  %128 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 31
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = icmp eq i32 %127, %129
  %131 = and i1 %125, %130
  %132 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 32
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 32
  %135 = load i32, ptr %134, align 4, !tbaa !26
  %136 = icmp eq i32 %133, %135
  %137 = and i1 %131, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %124
  %139 = icmp eq i32 %133, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 33
  %142 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 33
  %143 = load <4 x i32>, ptr %141, align 4, !tbaa !16
  %144 = load <4 x i32>, ptr %142, align 4, !tbaa !16
  %145 = icmp ne <4 x i32> %143, %144
  %146 = bitcast <4 x i1> %145 to i4
  %147 = icmp eq i4 %146, 0
  %148 = zext i1 %147 to i32
  br label %149

149:                                              ; preds = %140, %138
  %150 = phi i32 [ %148, %140 ], [ 1, %138 ]
  %151 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 37
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 37
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = icmp eq i32 %152, %154
  %156 = zext i1 %155 to i32
  %157 = and i32 %150, %156
  br label %158

158:                                              ; preds = %124, %100, %42, %8, %2, %5, %149
  %159 = phi i32 [ %157, %149 ], [ 0, %5 ], [ 0, %2 ], [ 0, %8 ], [ 0, %42 ], [ 0, %100 ], [ 0, %124 ]
  ret i32 %159
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pps_is_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %261, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %261, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %11 = load <2 x i32>, ptr %9, align 4, !tbaa !16
  %12 = load <2 x i32>, ptr %10, align 4, !tbaa !16
  %13 = icmp eq <2 x i32> %11, %12
  %14 = shufflevector <2 x i1> %13, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %15 = and <2 x i1> %13, %14
  %16 = extractelement <2 x i1> %15, i64 0
  %17 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp eq i32 %18, %20
  %22 = and i1 %16, %21
  %23 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp eq i32 %24, %26
  %28 = and i1 %22, %27
  %29 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp eq i32 %30, %32
  %34 = and i1 %28, %33
  br i1 %34, label %35, label %261

35:                                               ; preds = %8
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %218, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %261

43:                                               ; preds = %37
  switch i32 %39, label %218 [
    i32 0, label %44
    i32 2, label %78
    i32 3, label %152
    i32 4, label %152
    i32 5, label %152
    i32 6, label %162
  ]

44:                                               ; preds = %43
  %45 = add i32 %30, 1
  %46 = tail call i32 @llvm.umax.i32(i32 %45, i32 1)
  %47 = zext i32 %46 to i64
  %48 = icmp ult i32 %46, 8
  br i1 %48, label %75, label %49

49:                                               ; preds = %44
  %50 = and i64 %47, 4294967288
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %69, %51 ]
  %53 = phi <4 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1>, %49 ], [ %67, %51 ]
  %54 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %49 ], [ %68, %51 ]
  %55 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 14, i64 %52
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !16
  %57 = getelementptr inbounds i32, ptr %55, i64 4
  %58 = load <4 x i32>, ptr %57, align 4, !tbaa !16
  %59 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 14, i64 %52
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !16
  %61 = getelementptr inbounds i32, ptr %59, i64 4
  %62 = load <4 x i32>, ptr %61, align 4, !tbaa !16
  %63 = icmp eq <4 x i32> %56, %60
  %64 = icmp eq <4 x i32> %58, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = and <4 x i32> %53, %65
  %68 = and <4 x i32> %54, %66
  %69 = add nuw i64 %52, 8
  %70 = icmp eq i64 %69, %50
  br i1 %70, label %71, label %51, !llvm.loop !33

71:                                               ; preds = %51
  %72 = and <4 x i32> %68, %67
  %73 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %50, %47
  br i1 %74, label %218, label %75

75:                                               ; preds = %44, %71
  %76 = phi i64 [ 0, %44 ], [ %50, %71 ]
  %77 = phi i32 [ 1, %44 ], [ %73, %71 ]
  br label %122

78:                                               ; preds = %43
  %79 = zext i32 %30 to i64
  %80 = icmp ult i32 %30, 8
  br i1 %80, label %119, label %81

81:                                               ; preds = %78
  %82 = and i64 %79, 4294967288
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %113, %83 ]
  %85 = phi <4 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1>, %81 ], [ %111, %83 ]
  %86 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %81 ], [ %112, %83 ]
  %87 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 15, i64 %84
  %88 = load <4 x i32>, ptr %87, align 4, !tbaa !16
  %89 = getelementptr inbounds i32, ptr %87, i64 4
  %90 = load <4 x i32>, ptr %89, align 4, !tbaa !16
  %91 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 15, i64 %84
  %92 = load <4 x i32>, ptr %91, align 4, !tbaa !16
  %93 = getelementptr inbounds i32, ptr %91, i64 4
  %94 = load <4 x i32>, ptr %93, align 4, !tbaa !16
  %95 = icmp eq <4 x i32> %88, %92
  %96 = icmp eq <4 x i32> %90, %94
  %97 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 16, i64 %84
  %98 = load <4 x i32>, ptr %97, align 4, !tbaa !16
  %99 = getelementptr inbounds i32, ptr %97, i64 4
  %100 = load <4 x i32>, ptr %99, align 4, !tbaa !16
  %101 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 16, i64 %84
  %102 = load <4 x i32>, ptr %101, align 4, !tbaa !16
  %103 = getelementptr inbounds i32, ptr %101, i64 4
  %104 = load <4 x i32>, ptr %103, align 4, !tbaa !16
  %105 = icmp eq <4 x i32> %98, %102
  %106 = icmp eq <4 x i32> %100, %104
  %107 = and <4 x i1> %95, %105
  %108 = and <4 x i1> %96, %106
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = and <4 x i32> %85, %109
  %112 = and <4 x i32> %86, %110
  %113 = add nuw i64 %84, 8
  %114 = icmp eq i64 %113, %82
  br i1 %114, label %115, label %83, !llvm.loop !34

115:                                              ; preds = %83
  %116 = and <4 x i32> %112, %111
  %117 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %82, %79
  br i1 %118, label %218, label %119

119:                                              ; preds = %78, %115
  %120 = phi i64 [ 0, %78 ], [ %82, %115 ]
  %121 = phi i32 [ 1, %78 ], [ %117, %115 ]
  br label %134

122:                                              ; preds = %75, %122
  %123 = phi i64 [ %132, %122 ], [ %76, %75 ]
  %124 = phi i32 [ %131, %122 ], [ %77, %75 ]
  %125 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 14, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 14, i64 %123
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = icmp eq i32 %126, %128
  %130 = zext i1 %129 to i32
  %131 = and i32 %124, %130
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, %47
  br i1 %133, label %218, label %122, !llvm.loop !35

134:                                              ; preds = %119, %134
  %135 = phi i64 [ %150, %134 ], [ %120, %119 ]
  %136 = phi i32 [ %149, %134 ], [ %121, %119 ]
  %137 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 15, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 15, i64 %135
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = icmp eq i32 %138, %140
  %142 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 16, i64 %135
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 16, i64 %135
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = icmp eq i32 %143, %145
  %147 = and i1 %141, %146
  %148 = zext i1 %147 to i32
  %149 = and i32 %136, %148
  %150 = add nuw nsw i64 %135, 1
  %151 = icmp eq i64 %150, %79
  br i1 %151, label %218, label %134, !llvm.loop !36

152:                                              ; preds = %43, %43, %43
  %153 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  %154 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 17
  %155 = load <2 x i32>, ptr %153, align 4, !tbaa !15
  %156 = load <2 x i32>, ptr %154, align 4, !tbaa !15
  %157 = icmp eq <2 x i32> %155, %156
  %158 = shufflevector <2 x i1> %157, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %159 = and <2 x i1> %157, %158
  %160 = extractelement <2 x i1> %159, i64 0
  %161 = zext i1 %160 to i32
  br label %218

162:                                              ; preds = %43
  %163 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 19
  %164 = load i32, ptr %163, align 4, !tbaa !37
  %165 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 19
  %166 = load i32, ptr %165, align 4, !tbaa !37
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %261

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 20
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = add i32 %164, 1
  %174 = tail call i32 @llvm.umax.i32(i32 %173, i32 1)
  %175 = zext i32 %174 to i64
  %176 = icmp ult i32 %174, 8
  br i1 %176, label %203, label %177

177:                                              ; preds = %168
  %178 = and i64 %175, 4294967288
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %197, %179 ]
  %181 = phi <4 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1>, %177 ], [ %195, %179 ]
  %182 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %177 ], [ %196, %179 ]
  %183 = getelementptr inbounds i32, ptr %170, i64 %180
  %184 = load <4 x i32>, ptr %183, align 4, !tbaa !16
  %185 = getelementptr inbounds i32, ptr %183, i64 4
  %186 = load <4 x i32>, ptr %185, align 4, !tbaa !16
  %187 = getelementptr inbounds i32, ptr %172, i64 %180
  %188 = load <4 x i32>, ptr %187, align 4, !tbaa !16
  %189 = getelementptr inbounds i32, ptr %187, i64 4
  %190 = load <4 x i32>, ptr %189, align 4, !tbaa !16
  %191 = icmp eq <4 x i32> %184, %188
  %192 = icmp eq <4 x i32> %186, %190
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = and <4 x i32> %181, %193
  %196 = and <4 x i32> %182, %194
  %197 = add nuw i64 %180, 8
  %198 = icmp eq i64 %197, %178
  br i1 %198, label %199, label %179, !llvm.loop !38

199:                                              ; preds = %179
  %200 = and <4 x i32> %196, %195
  %201 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %200)
  %202 = icmp eq i64 %178, %175
  br i1 %202, label %218, label %203

203:                                              ; preds = %168, %199
  %204 = phi i64 [ 0, %168 ], [ %178, %199 ]
  %205 = phi i32 [ 1, %168 ], [ %201, %199 ]
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %216, %206 ], [ %204, %203 ]
  %208 = phi i32 [ %215, %206 ], [ %205, %203 ]
  %209 = getelementptr inbounds i32, ptr %170, i64 %207
  %210 = load i32, ptr %209, align 4, !tbaa !16
  %211 = getelementptr inbounds i32, ptr %172, i64 %207
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = icmp eq i32 %210, %212
  %214 = zext i1 %213 to i32
  %215 = and i32 %208, %214
  %216 = add nuw nsw i64 %207, 1
  %217 = icmp eq i64 %216, %175
  br i1 %217, label %218, label %206, !llvm.loop !39

218:                                              ; preds = %206, %134, %122, %199, %115, %71, %43, %152, %35
  %219 = phi i32 [ %161, %152 ], [ 1, %35 ], [ 1, %43 ], [ %73, %71 ], [ %117, %115 ], [ %201, %199 ], [ %131, %122 ], [ %149, %134 ], [ %215, %206 ]
  %220 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 21
  %221 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 21
  %222 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 25
  %223 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 25
  %224 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 26
  %225 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 26
  %226 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 29
  %227 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 29
  %228 = load <4 x i32>, ptr %220, align 8, !tbaa !15
  %229 = load <4 x i32>, ptr %221, align 8, !tbaa !15
  %230 = load i32, ptr %222, align 8, !tbaa !40
  %231 = load i32, ptr %223, align 8, !tbaa !40
  %232 = load <2 x i32>, ptr %224, align 4, !tbaa !16
  %233 = load <2 x i32>, ptr %225, align 4, !tbaa !16
  %234 = load i32, ptr %226, align 8, !tbaa !41
  %235 = load i32, ptr %227, align 8, !tbaa !41
  %236 = shufflevector <4 x i32> %228, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %237 = insertelement <8 x i32> %236, i32 %230, i64 4
  %238 = shufflevector <2 x i32> %232, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %239 = shufflevector <8 x i32> %237, <8 x i32> %238, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 undef>
  %240 = insertelement <8 x i32> %239, i32 %234, i64 7
  %241 = shufflevector <4 x i32> %229, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %242 = insertelement <8 x i32> %241, i32 %231, i64 4
  %243 = shufflevector <2 x i32> %233, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %244 = shufflevector <8 x i32> %242, <8 x i32> %243, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 undef>
  %245 = insertelement <8 x i32> %244, i32 %235, i64 7
  %246 = icmp ne <8 x i32> %240, %245
  %247 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 30
  %248 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 30
  %249 = load <2 x i32>, ptr %247, align 4, !tbaa !15
  %250 = load <2 x i32>, ptr %248, align 4, !tbaa !15
  %251 = icmp eq <2 x i32> %249, %250
  %252 = extractelement <2 x i1> %251, i64 0
  %253 = extractelement <2 x i1> %251, i64 1
  %254 = zext i1 %253 to i32
  %255 = bitcast <8 x i1> %246 to i8
  %256 = icmp eq i8 %255, 0
  %257 = and i1 %256, %252
  %258 = zext i1 %257 to i32
  %259 = and i32 %219, %254
  %260 = and i32 %259, %258
  br label %261

261:                                              ; preds = %162, %37, %8, %2, %5, %218
  %262 = phi i32 [ %260, %218 ], [ 0, %5 ], [ 0, %2 ], [ 0, %8 ], [ 0, %37 ], [ 0, %162 ]
  ret i32 %262
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.and.v4i32(<4 x i32>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 1104}
!6 = !{!"", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !7, i64 440, !7, i64 952, !7, i64 976, !7, i64 984, !9, i64 988, !9, i64 992, !7, i64 996, !7, i64 1028, !7, i64 1060, !7, i64 1092, !9, i64 1096, !9, i64 1100, !10, i64 1104, !9, i64 1112, !9, i64 1116, !7, i64 1120, !9, i64 1124, !9, i64 1128, !9, i64 1132, !9, i64 1136, !9, i64 1140, !7, i64 1144, !7, i64 1148, !7, i64 1152}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"", !7, i64 0, !9, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !7, i64 36, !7, i64 40, !7, i64 72, !7, i64 456, !7, i64 968, !7, i64 992, !9, i64 1000, !9, i64 1004, !9, i64 1008, !9, i64 1012, !9, i64 1016, !7, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !7, i64 1036, !9, i64 2060, !7, i64 2064, !9, i64 2068, !9, i64 2072, !7, i64 2076, !7, i64 2080, !7, i64 2084, !7, i64 2088, !9, i64 2092, !9, i64 2096, !9, i64 2100, !9, i64 2104, !7, i64 2108, !13, i64 2112}
!13 = !{!"", !7, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 28, !7, i64 32, !7, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !7, i64 52, !9, i64 56, !9, i64 60, !7, i64 64, !9, i64 68, !9, i64 72, !7, i64 76, !7, i64 80, !14, i64 84, !7, i64 496, !14, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408}
!15 = !{!7, !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!12, !9, i64 1016}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !19, !21, !20}
!23 = !{!12, !7, i64 2076}
!24 = !{!12, !7, i64 2080}
!25 = !{!12, !7, i64 2084}
!26 = !{!12, !7, i64 2088}
!27 = !{!12, !7, i64 2108}
!28 = !{!6, !7, i64 0}
!29 = !{!6, !7, i64 12}
!30 = !{!6, !7, i64 984}
!31 = !{!6, !9, i64 988}
!32 = !{!6, !9, i64 992}
!33 = distinct !{!33, !19, !20, !21}
!34 = distinct !{!34, !19, !20, !21}
!35 = distinct !{!35, !19, !21, !20}
!36 = distinct !{!36, !19, !21, !20}
!37 = !{!6, !9, i64 1100}
!38 = distinct !{!38, !19, !20, !21}
!39 = distinct !{!39, !19, !21, !20}
!40 = !{!6, !9, i64 1128}
!41 = !{!6, !7, i64 1144}
