; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.inp_par = type { [1000 x i8], [1000 x i8], [1000 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@pending_output = dso_local local_unnamed_addr global ptr null, align 8
@pending_output_state = dso_local local_unnamed_addr global i32 0, align 4
@recovery_flag = dso_local local_unnamed_addr global i32 0, align 4
@__const.write_out_picture.SubWidthC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@__const.write_out_picture.SubHeightC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@img = external local_unnamed_addr global ptr, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"write_out_picture: buf\00", align 1
@input = external local_unnamed_addr global ptr, align 8
@out_buffer = common dso_local local_unnamed_addr global ptr null, align 8
@non_conforming_stream = external local_unnamed_addr global i32, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@snr = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
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
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @testEndian() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @img2buf(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = add i32 %5, %6
  %11 = sub i32 %2, %10
  %12 = icmp ugt i32 %4, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = add i32 %7, %8
  %15 = sub i32 %3, %14
  %16 = mul i32 %11, %4
  %17 = mul i32 %16, %15
  %18 = sext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %18, i1 false)
  br label %91

19:                                               ; preds = %9
  %20 = or i32 %6, %5
  %21 = or i32 %20, %7
  %22 = or i32 %21, %8
  %23 = icmp ne i32 %22, 0
  %24 = icmp ne i32 %4, 1
  %25 = or i1 %23, %24
  br i1 %25, label %91, label %26

26:                                               ; preds = %19
  %27 = icmp sgt i32 %3, 0
  %28 = icmp sgt i32 %2, 0
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %125

30:                                               ; preds = %26
  %31 = zext i32 %3 to i64
  %32 = zext i32 %2 to i64
  %33 = and i64 %32, 3
  %34 = icmp ult i32 %2, 4
  %35 = and i64 %32, 4294967292
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %30, %87
  %38 = phi i64 [ 0, %30 ], [ %89, %87 ]
  %39 = phi ptr [ %1, %30 ], [ %88, %87 ]
  %40 = getelementptr inbounds ptr, ptr %0, i64 %38
  br i1 %34, label %71, label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %68, %41 ], [ 0, %37 ]
  %43 = phi ptr [ %67, %41 ], [ %39, %37 ]
  %44 = phi i64 [ %69, %41 ], [ 0, %37 ]
  %45 = load ptr, ptr %40, align 8, !tbaa !5
  %46 = getelementptr inbounds i16, ptr %45, i64 %42
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = trunc i16 %47 to i8
  %49 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %48, ptr %43, align 1, !tbaa !11
  %50 = or i64 %42, 1
  %51 = load ptr, ptr %40, align 8, !tbaa !5
  %52 = getelementptr inbounds i16, ptr %51, i64 %50
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = trunc i16 %53 to i8
  %55 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 %54, ptr %49, align 1, !tbaa !11
  %56 = or i64 %42, 2
  %57 = load ptr, ptr %40, align 8, !tbaa !5
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = trunc i16 %59 to i8
  %61 = getelementptr inbounds i8, ptr %43, i64 3
  store i8 %60, ptr %55, align 1, !tbaa !11
  %62 = or i64 %42, 3
  %63 = load ptr, ptr %40, align 8, !tbaa !5
  %64 = getelementptr inbounds i16, ptr %63, i64 %62
  %65 = load i16, ptr %64, align 2, !tbaa !9
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds i8, ptr %43, i64 4
  store i8 %66, ptr %61, align 1, !tbaa !11
  %68 = add nuw nsw i64 %42, 4
  %69 = add i64 %44, 4
  %70 = icmp eq i64 %69, %35
  br i1 %70, label %71, label %41, !llvm.loop !12

71:                                               ; preds = %41, %37
  %72 = phi ptr [ undef, %37 ], [ %67, %41 ]
  %73 = phi i64 [ 0, %37 ], [ %68, %41 ]
  %74 = phi ptr [ %39, %37 ], [ %67, %41 ]
  br i1 %36, label %87, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %84, %75 ], [ %73, %71 ]
  %77 = phi ptr [ %83, %75 ], [ %74, %71 ]
  %78 = phi i64 [ %85, %75 ], [ 0, %71 ]
  %79 = load ptr, ptr %40, align 8, !tbaa !5
  %80 = getelementptr inbounds i16, ptr %79, i64 %76
  %81 = load i16, ptr %80, align 2, !tbaa !9
  %82 = trunc i16 %81 to i8
  %83 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %82, ptr %77, align 1, !tbaa !11
  %84 = add nuw nsw i64 %76, 1
  %85 = add i64 %78, 1
  %86 = icmp eq i64 %85, %33
  br i1 %86, label %87, label %75, !llvm.loop !14

87:                                               ; preds = %75, %71
  %88 = phi ptr [ %72, %71 ], [ %83, %75 ]
  %89 = add nuw nsw i64 %38, 1
  %90 = icmp eq i64 %89, %31
  br i1 %90, label %125, label %37, !llvm.loop !16

91:                                               ; preds = %13, %19
  %92 = phi i32 [ 2, %13 ], [ %4, %19 ]
  %93 = sub nsw i32 %3, %8
  %94 = icmp sgt i32 %93, %7
  br i1 %94, label %95, label %125

95:                                               ; preds = %91
  %96 = sub nsw i32 %2, %6
  %97 = icmp sgt i32 %96, %5
  %98 = zext i32 %92 to i64
  br i1 %97, label %99, label %125

99:                                               ; preds = %95
  %100 = sext i32 %5 to i64
  %101 = sext i32 %96 to i64
  %102 = sext i32 %7 to i64
  %103 = sext i32 %93 to i64
  br label %104

104:                                              ; preds = %99, %122
  %105 = phi i64 [ %102, %99 ], [ %123, %122 ]
  %106 = trunc i64 %105 to i32
  %107 = sub i32 %106, %7
  %108 = mul i32 %107, %11
  %109 = sub i32 %108, %5
  %110 = getelementptr inbounds ptr, ptr %0, i64 %105
  br label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %100, %104 ], [ %120, %111 ]
  %113 = trunc i64 %112 to i32
  %114 = add i32 %109, %113
  %115 = mul nsw i32 %114, %4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %1, i64 %116
  %118 = load ptr, ptr %110, align 8, !tbaa !5
  %119 = getelementptr inbounds i16, ptr %118, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 2 %119, i64 %98, i1 false)
  %120 = add nsw i64 %112, 1
  %121 = icmp slt i64 %120, %101
  br i1 %121, label %111, label %122, !llvm.loop !17

122:                                              ; preds = %111
  %123 = add nsw i64 %105, 1
  %124 = icmp slt i64 %123, %103
  br i1 %124, label %104, label %125, !llvm.loop !18

125:                                              ; preds = %87, %122, %95, %26, %91
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @write_picture(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  tail call void @write_out_picture(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_out_picture(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 100
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = sdiv i32 %5, 8
  %7 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %7, i64 0, i32 38, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %857

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 52
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 50
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubWidthC, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 53
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = mul nsw i32 %25, %23
  %27 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 54
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = mul nsw i32 %28, %23
  %30 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubHeightC, i64 0, i64 %21
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 51
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = sub nsw i32 2, %33
  %35 = mul nsw i32 %34, %31
  %36 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 55
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = mul nsw i32 %35, %37
  %39 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 56
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = mul nsw i32 %35, %40
  br label %42

42:                                               ; preds = %14, %18
  %43 = phi i32 [ %41, %18 ], [ 0, %14 ]
  %44 = phi i32 [ %38, %18 ], [ 0, %14 ]
  %45 = phi i32 [ %29, %18 ], [ 0, %14 ]
  %46 = phi i32 [ %26, %18 ], [ 0, %14 ]
  %47 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = mul i32 %48, %6
  %52 = mul i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %57

57:                                               ; preds = %56, %42
  br i1 %10, label %58, label %230

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 53
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 54
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 51
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = sub nsw i32 2, %64
  %66 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 55
  %67 = load i32, ptr %66, align 8, !tbaa !36
  %68 = mul nsw i32 %65, %67
  %69 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 56
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = mul nsw i32 %70, %65
  %72 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 22
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = add i32 %62, %60
  %81 = sub i32 %77, %80
  %82 = icmp ugt i32 %6, 2
  br i1 %82, label %83, label %89

83:                                               ; preds = %58
  %84 = add i32 %71, %68
  %85 = sub i32 %79, %84
  %86 = mul i32 %81, %6
  %87 = mul i32 %86, %85
  %88 = sext i32 %87 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %88, i1 false)
  br label %162

89:                                               ; preds = %58
  %90 = or i32 %62, %60
  %91 = or i32 %90, %68
  %92 = or i32 %91, %71
  %93 = icmp ne i32 %92, 0
  %94 = and i32 %5, -8
  %95 = icmp ne i32 %94, 8
  %96 = or i1 %95, %93
  br i1 %96, label %162, label %97

97:                                               ; preds = %89
  %98 = icmp sgt i32 %79, 0
  %99 = icmp sgt i32 %77, 0
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %200

101:                                              ; preds = %97
  %102 = zext i32 %79 to i64
  %103 = zext i32 %77 to i64
  %104 = and i64 %103, 3
  %105 = icmp ult i32 %77, 4
  %106 = and i64 %103, 4294967292
  %107 = icmp eq i64 %104, 0
  br label %108

108:                                              ; preds = %158, %101
  %109 = phi i64 [ 0, %101 ], [ %160, %158 ]
  %110 = phi ptr [ %54, %101 ], [ %159, %158 ]
  %111 = getelementptr inbounds ptr, ptr %75, i64 %109
  br i1 %105, label %142, label %112

112:                                              ; preds = %108, %112
  %113 = phi i64 [ %139, %112 ], [ 0, %108 ]
  %114 = phi ptr [ %138, %112 ], [ %110, %108 ]
  %115 = phi i64 [ %140, %112 ], [ 0, %108 ]
  %116 = load ptr, ptr %111, align 8, !tbaa !5
  %117 = getelementptr inbounds i16, ptr %116, i64 %113
  %118 = load i16, ptr %117, align 2, !tbaa !9
  %119 = trunc i16 %118 to i8
  %120 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 %119, ptr %114, align 1, !tbaa !11
  %121 = or i64 %113, 1
  %122 = load ptr, ptr %111, align 8, !tbaa !5
  %123 = getelementptr inbounds i16, ptr %122, i64 %121
  %124 = load i16, ptr %123, align 2, !tbaa !9
  %125 = trunc i16 %124 to i8
  %126 = getelementptr inbounds i8, ptr %114, i64 2
  store i8 %125, ptr %120, align 1, !tbaa !11
  %127 = or i64 %113, 2
  %128 = load ptr, ptr %111, align 8, !tbaa !5
  %129 = getelementptr inbounds i16, ptr %128, i64 %127
  %130 = load i16, ptr %129, align 2, !tbaa !9
  %131 = trunc i16 %130 to i8
  %132 = getelementptr inbounds i8, ptr %114, i64 3
  store i8 %131, ptr %126, align 1, !tbaa !11
  %133 = or i64 %113, 3
  %134 = load ptr, ptr %111, align 8, !tbaa !5
  %135 = getelementptr inbounds i16, ptr %134, i64 %133
  %136 = load i16, ptr %135, align 2, !tbaa !9
  %137 = trunc i16 %136 to i8
  %138 = getelementptr inbounds i8, ptr %114, i64 4
  store i8 %137, ptr %132, align 1, !tbaa !11
  %139 = add nuw nsw i64 %113, 4
  %140 = add i64 %115, 4
  %141 = icmp eq i64 %140, %106
  br i1 %141, label %142, label %112, !llvm.loop !12

142:                                              ; preds = %112, %108
  %143 = phi ptr [ undef, %108 ], [ %138, %112 ]
  %144 = phi i64 [ 0, %108 ], [ %139, %112 ]
  %145 = phi ptr [ %110, %108 ], [ %138, %112 ]
  br i1 %107, label %158, label %146

146:                                              ; preds = %142, %146
  %147 = phi i64 [ %155, %146 ], [ %144, %142 ]
  %148 = phi ptr [ %154, %146 ], [ %145, %142 ]
  %149 = phi i64 [ %156, %146 ], [ 0, %142 ]
  %150 = load ptr, ptr %111, align 8, !tbaa !5
  %151 = getelementptr inbounds i16, ptr %150, i64 %147
  %152 = load i16, ptr %151, align 2, !tbaa !9
  %153 = trunc i16 %152 to i8
  %154 = getelementptr inbounds i8, ptr %148, i64 1
  store i8 %153, ptr %148, align 1, !tbaa !11
  %155 = add nuw nsw i64 %147, 1
  %156 = add i64 %149, 1
  %157 = icmp eq i64 %156, %104
  br i1 %157, label %158, label %146, !llvm.loop !43

158:                                              ; preds = %146, %142
  %159 = phi ptr [ %143, %142 ], [ %154, %146 ]
  %160 = add nuw nsw i64 %109, 1
  %161 = icmp eq i64 %160, %102
  br i1 %161, label %196, label %108, !llvm.loop !16

162:                                              ; preds = %89, %83
  %163 = phi i32 [ 2, %83 ], [ %6, %89 ]
  %164 = sub nsw i32 %79, %71
  %165 = icmp sgt i32 %164, %68
  br i1 %165, label %166, label %200

166:                                              ; preds = %162
  %167 = sub nsw i32 %77, %62
  %168 = icmp sgt i32 %167, %60
  %169 = zext i32 %163 to i64
  br i1 %168, label %170, label %200

170:                                              ; preds = %166
  %171 = sext i32 %60 to i64
  %172 = sext i32 %167 to i64
  %173 = sext i32 %68 to i64
  %174 = sext i32 %164 to i64
  br label %175

175:                                              ; preds = %193, %170
  %176 = phi i64 [ %173, %170 ], [ %194, %193 ]
  %177 = trunc i64 %176 to i32
  %178 = sub i32 %177, %68
  %179 = mul i32 %178, %81
  %180 = sub i32 %179, %60
  %181 = getelementptr inbounds ptr, ptr %75, i64 %176
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %183, %175
  %184 = phi i64 [ %171, %175 ], [ %191, %183 ]
  %185 = trunc i64 %184 to i32
  %186 = add i32 %180, %185
  %187 = mul nsw i32 %186, %6
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %54, i64 %188
  %190 = getelementptr inbounds i16, ptr %182, i64 %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 2 %190, i64 %169, i1 false)
  %191 = add nsw i64 %184, 1
  %192 = icmp slt i64 %191, %172
  br i1 %192, label %183, label %193, !llvm.loop !17

193:                                              ; preds = %183
  %194 = add nsw i64 %176, 1
  %195 = icmp slt i64 %194, %174
  br i1 %195, label %175, label %200, !llvm.loop !18

196:                                              ; preds = %158
  %197 = load i32, ptr %78, align 4, !tbaa !42
  %198 = load i32, ptr %76, align 8, !tbaa !41
  %199 = sub i32 %198, %80
  br label %200

200:                                              ; preds = %193, %196, %97, %162, %166
  %201 = phi i32 [ %199, %196 ], [ %81, %97 ], [ %81, %162 ], [ %81, %166 ], [ %81, %193 ]
  %202 = phi i32 [ %197, %196 ], [ %79, %97 ], [ %79, %162 ], [ %79, %166 ], [ %79, %193 ]
  %203 = add i32 %71, %68
  %204 = sub i32 %202, %203
  %205 = mul i32 %204, %6
  %206 = mul i32 %205, %201
  %207 = sext i32 %206 to i64
  %208 = tail call i64 @write(i32 noundef %1, ptr noundef %54, i64 noundef %207) #11
  %209 = load i32, ptr %15, align 4, !tbaa !30
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %230, label %211

211:                                              ; preds = %200
  %212 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 50
  %213 = load i32, ptr %212, align 4, !tbaa !31
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubWidthC, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !32
  %217 = load i32, ptr %59, align 8, !tbaa !33
  %218 = mul nsw i32 %217, %216
  %219 = load i32, ptr %61, align 4, !tbaa !34
  %220 = mul nsw i32 %219, %216
  %221 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubHeightC, i64 0, i64 %214
  %222 = load i32, ptr %221, align 4, !tbaa !32
  %223 = load i32, ptr %63, align 8, !tbaa !35
  %224 = sub nsw i32 2, %223
  %225 = mul nsw i32 %224, %222
  %226 = load i32, ptr %66, align 8, !tbaa !36
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %69, align 4, !tbaa !37
  %229 = mul nsw i32 %225, %228
  br label %230

230:                                              ; preds = %200, %211, %57
  %231 = phi i32 [ %229, %211 ], [ %43, %57 ], [ 0, %200 ]
  %232 = phi i32 [ %227, %211 ], [ %44, %57 ], [ 0, %200 ]
  %233 = phi i32 [ %220, %211 ], [ %45, %57 ], [ 0, %200 ]
  %234 = phi i32 [ %218, %211 ], [ %46, %57 ], [ 0, %200 ]
  %235 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %236 = load ptr, ptr %235, align 8, !tbaa !44
  %237 = load i32, ptr %47, align 8, !tbaa !38
  %238 = load i32, ptr %49, align 4, !tbaa !39
  %239 = add i32 %234, %233
  %240 = sub i32 %237, %239
  %241 = icmp ugt i32 %6, 2
  br i1 %241, label %242, label %248

242:                                              ; preds = %230
  %243 = add i32 %232, %231
  %244 = sub i32 %238, %243
  %245 = mul i32 %240, %6
  %246 = mul i32 %245, %244
  %247 = sext i32 %246 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %247, i1 false)
  br label %321

248:                                              ; preds = %230
  %249 = or i32 %232, %231
  %250 = or i32 %249, %233
  %251 = or i32 %250, %234
  %252 = icmp ne i32 %251, 0
  %253 = and i32 %5, -8
  %254 = icmp ne i32 %253, 8
  %255 = or i1 %254, %252
  br i1 %255, label %321, label %256

256:                                              ; preds = %248
  %257 = icmp sgt i32 %238, 0
  %258 = icmp sgt i32 %237, 0
  %259 = and i1 %258, %257
  br i1 %259, label %260, label %359

260:                                              ; preds = %256
  %261 = zext i32 %238 to i64
  %262 = zext i32 %237 to i64
  %263 = and i64 %262, 3
  %264 = icmp ult i32 %237, 4
  %265 = and i64 %262, 4294967292
  %266 = icmp eq i64 %263, 0
  br label %267

267:                                              ; preds = %317, %260
  %268 = phi i64 [ 0, %260 ], [ %319, %317 ]
  %269 = phi ptr [ %54, %260 ], [ %318, %317 ]
  %270 = getelementptr inbounds ptr, ptr %236, i64 %268
  br i1 %264, label %301, label %271

271:                                              ; preds = %267, %271
  %272 = phi i64 [ %298, %271 ], [ 0, %267 ]
  %273 = phi ptr [ %297, %271 ], [ %269, %267 ]
  %274 = phi i64 [ %299, %271 ], [ 0, %267 ]
  %275 = load ptr, ptr %270, align 8, !tbaa !5
  %276 = getelementptr inbounds i16, ptr %275, i64 %272
  %277 = load i16, ptr %276, align 2, !tbaa !9
  %278 = trunc i16 %277 to i8
  %279 = getelementptr inbounds i8, ptr %273, i64 1
  store i8 %278, ptr %273, align 1, !tbaa !11
  %280 = or i64 %272, 1
  %281 = load ptr, ptr %270, align 8, !tbaa !5
  %282 = getelementptr inbounds i16, ptr %281, i64 %280
  %283 = load i16, ptr %282, align 2, !tbaa !9
  %284 = trunc i16 %283 to i8
  %285 = getelementptr inbounds i8, ptr %273, i64 2
  store i8 %284, ptr %279, align 1, !tbaa !11
  %286 = or i64 %272, 2
  %287 = load ptr, ptr %270, align 8, !tbaa !5
  %288 = getelementptr inbounds i16, ptr %287, i64 %286
  %289 = load i16, ptr %288, align 2, !tbaa !9
  %290 = trunc i16 %289 to i8
  %291 = getelementptr inbounds i8, ptr %273, i64 3
  store i8 %290, ptr %285, align 1, !tbaa !11
  %292 = or i64 %272, 3
  %293 = load ptr, ptr %270, align 8, !tbaa !5
  %294 = getelementptr inbounds i16, ptr %293, i64 %292
  %295 = load i16, ptr %294, align 2, !tbaa !9
  %296 = trunc i16 %295 to i8
  %297 = getelementptr inbounds i8, ptr %273, i64 4
  store i8 %296, ptr %291, align 1, !tbaa !11
  %298 = add nuw nsw i64 %272, 4
  %299 = add i64 %274, 4
  %300 = icmp eq i64 %299, %265
  br i1 %300, label %301, label %271, !llvm.loop !12

301:                                              ; preds = %271, %267
  %302 = phi ptr [ undef, %267 ], [ %297, %271 ]
  %303 = phi i64 [ 0, %267 ], [ %298, %271 ]
  %304 = phi ptr [ %269, %267 ], [ %297, %271 ]
  br i1 %266, label %317, label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %314, %305 ], [ %303, %301 ]
  %307 = phi ptr [ %313, %305 ], [ %304, %301 ]
  %308 = phi i64 [ %315, %305 ], [ 0, %301 ]
  %309 = load ptr, ptr %270, align 8, !tbaa !5
  %310 = getelementptr inbounds i16, ptr %309, i64 %306
  %311 = load i16, ptr %310, align 2, !tbaa !9
  %312 = trunc i16 %311 to i8
  %313 = getelementptr inbounds i8, ptr %307, i64 1
  store i8 %312, ptr %307, align 1, !tbaa !11
  %314 = add nuw nsw i64 %306, 1
  %315 = add i64 %308, 1
  %316 = icmp eq i64 %315, %263
  br i1 %316, label %317, label %305, !llvm.loop !45

317:                                              ; preds = %305, %301
  %318 = phi ptr [ %302, %301 ], [ %313, %305 ]
  %319 = add nuw nsw i64 %268, 1
  %320 = icmp eq i64 %319, %261
  br i1 %320, label %355, label %267, !llvm.loop !16

321:                                              ; preds = %248, %242
  %322 = phi i32 [ 2, %242 ], [ %6, %248 ]
  %323 = sub nsw i32 %238, %231
  %324 = icmp sgt i32 %323, %232
  br i1 %324, label %325, label %359

325:                                              ; preds = %321
  %326 = sub nsw i32 %237, %233
  %327 = icmp sgt i32 %326, %234
  %328 = zext i32 %322 to i64
  br i1 %327, label %329, label %359

329:                                              ; preds = %325
  %330 = sext i32 %234 to i64
  %331 = sext i32 %326 to i64
  %332 = sext i32 %232 to i64
  %333 = sext i32 %323 to i64
  br label %334

334:                                              ; preds = %352, %329
  %335 = phi i64 [ %332, %329 ], [ %353, %352 ]
  %336 = trunc i64 %335 to i32
  %337 = sub i32 %336, %232
  %338 = mul i32 %337, %240
  %339 = sub i32 %338, %234
  %340 = getelementptr inbounds ptr, ptr %236, i64 %335
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  br label %342

342:                                              ; preds = %342, %334
  %343 = phi i64 [ %330, %334 ], [ %350, %342 ]
  %344 = trunc i64 %343 to i32
  %345 = add i32 %339, %344
  %346 = mul nsw i32 %345, %6
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %54, i64 %347
  %349 = getelementptr inbounds i16, ptr %341, i64 %343
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 2 %349, i64 %328, i1 false)
  %350 = add nsw i64 %343, 1
  %351 = icmp slt i64 %350, %331
  br i1 %351, label %342, label %352, !llvm.loop !17

352:                                              ; preds = %342
  %353 = add nsw i64 %335, 1
  %354 = icmp slt i64 %353, %333
  br i1 %354, label %334, label %359, !llvm.loop !18

355:                                              ; preds = %317
  %356 = load i32, ptr %49, align 4, !tbaa !39
  %357 = load i32, ptr %47, align 8, !tbaa !38
  %358 = sub i32 %357, %239
  br label %359

359:                                              ; preds = %352, %355, %256, %321, %325
  %360 = phi i32 [ %358, %355 ], [ %240, %256 ], [ %240, %321 ], [ %240, %325 ], [ %240, %352 ]
  %361 = phi i32 [ %356, %355 ], [ %238, %256 ], [ %238, %321 ], [ %238, %325 ], [ %238, %352 ]
  %362 = add i32 %232, %231
  %363 = sub i32 %361, %362
  %364 = mul i32 %363, %6
  %365 = mul i32 %364, %360
  %366 = sext i32 %365 to i64
  %367 = tail call i64 @write(i32 noundef %1, ptr noundef %54, i64 noundef %366) #11
  %368 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 50
  %369 = load i32, ptr %368, align 4, !tbaa !31
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %651, label %371

371:                                              ; preds = %359
  %372 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 53
  %373 = load i32, ptr %372, align 8, !tbaa !33
  %374 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 54
  %375 = load i32, ptr %374, align 4, !tbaa !34
  %376 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 51
  %377 = load i32, ptr %376, align 8, !tbaa !35
  %378 = sub nsw i32 2, %377
  %379 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 55
  %380 = load i32, ptr %379, align 8, !tbaa !36
  %381 = mul nsw i32 %378, %380
  %382 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 56
  %383 = load i32, ptr %382, align 4, !tbaa !37
  %384 = mul nsw i32 %383, %378
  %385 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %386 = load ptr, ptr %385, align 8, !tbaa !40
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %389 = load i32, ptr %388, align 8, !tbaa !41
  %390 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 22
  %391 = load i32, ptr %390, align 4, !tbaa !42
  %392 = add i32 %375, %373
  %393 = sub i32 %389, %392
  br i1 %241, label %394, label %400

394:                                              ; preds = %371
  %395 = add i32 %384, %381
  %396 = sub i32 %391, %395
  %397 = mul i32 %393, %6
  %398 = mul i32 %397, %396
  %399 = sext i32 %398 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %399, i1 false)
  br label %473

400:                                              ; preds = %371
  %401 = or i32 %375, %373
  %402 = or i32 %401, %381
  %403 = or i32 %402, %384
  %404 = icmp ne i32 %403, 0
  %405 = and i32 %5, -8
  %406 = icmp ne i32 %405, 8
  %407 = or i1 %406, %404
  br i1 %407, label %473, label %408

408:                                              ; preds = %400
  %409 = icmp sgt i32 %391, 0
  %410 = icmp sgt i32 %389, 0
  %411 = and i1 %410, %409
  br i1 %411, label %412, label %511

412:                                              ; preds = %408
  %413 = zext i32 %391 to i64
  %414 = zext i32 %389 to i64
  %415 = and i64 %414, 3
  %416 = icmp ult i32 %389, 4
  %417 = and i64 %414, 4294967292
  %418 = icmp eq i64 %415, 0
  br label %419

419:                                              ; preds = %469, %412
  %420 = phi i64 [ 0, %412 ], [ %471, %469 ]
  %421 = phi ptr [ %54, %412 ], [ %470, %469 ]
  %422 = getelementptr inbounds ptr, ptr %387, i64 %420
  br i1 %416, label %453, label %423

423:                                              ; preds = %419, %423
  %424 = phi i64 [ %450, %423 ], [ 0, %419 ]
  %425 = phi ptr [ %449, %423 ], [ %421, %419 ]
  %426 = phi i64 [ %451, %423 ], [ 0, %419 ]
  %427 = load ptr, ptr %422, align 8, !tbaa !5
  %428 = getelementptr inbounds i16, ptr %427, i64 %424
  %429 = load i16, ptr %428, align 2, !tbaa !9
  %430 = trunc i16 %429 to i8
  %431 = getelementptr inbounds i8, ptr %425, i64 1
  store i8 %430, ptr %425, align 1, !tbaa !11
  %432 = or i64 %424, 1
  %433 = load ptr, ptr %422, align 8, !tbaa !5
  %434 = getelementptr inbounds i16, ptr %433, i64 %432
  %435 = load i16, ptr %434, align 2, !tbaa !9
  %436 = trunc i16 %435 to i8
  %437 = getelementptr inbounds i8, ptr %425, i64 2
  store i8 %436, ptr %431, align 1, !tbaa !11
  %438 = or i64 %424, 2
  %439 = load ptr, ptr %422, align 8, !tbaa !5
  %440 = getelementptr inbounds i16, ptr %439, i64 %438
  %441 = load i16, ptr %440, align 2, !tbaa !9
  %442 = trunc i16 %441 to i8
  %443 = getelementptr inbounds i8, ptr %425, i64 3
  store i8 %442, ptr %437, align 1, !tbaa !11
  %444 = or i64 %424, 3
  %445 = load ptr, ptr %422, align 8, !tbaa !5
  %446 = getelementptr inbounds i16, ptr %445, i64 %444
  %447 = load i16, ptr %446, align 2, !tbaa !9
  %448 = trunc i16 %447 to i8
  %449 = getelementptr inbounds i8, ptr %425, i64 4
  store i8 %448, ptr %443, align 1, !tbaa !11
  %450 = add nuw nsw i64 %424, 4
  %451 = add i64 %426, 4
  %452 = icmp eq i64 %451, %417
  br i1 %452, label %453, label %423, !llvm.loop !12

453:                                              ; preds = %423, %419
  %454 = phi ptr [ undef, %419 ], [ %449, %423 ]
  %455 = phi i64 [ 0, %419 ], [ %450, %423 ]
  %456 = phi ptr [ %421, %419 ], [ %449, %423 ]
  br i1 %418, label %469, label %457

457:                                              ; preds = %453, %457
  %458 = phi i64 [ %466, %457 ], [ %455, %453 ]
  %459 = phi ptr [ %465, %457 ], [ %456, %453 ]
  %460 = phi i64 [ %467, %457 ], [ 0, %453 ]
  %461 = load ptr, ptr %422, align 8, !tbaa !5
  %462 = getelementptr inbounds i16, ptr %461, i64 %458
  %463 = load i16, ptr %462, align 2, !tbaa !9
  %464 = trunc i16 %463 to i8
  %465 = getelementptr inbounds i8, ptr %459, i64 1
  store i8 %464, ptr %459, align 1, !tbaa !11
  %466 = add nuw nsw i64 %458, 1
  %467 = add i64 %460, 1
  %468 = icmp eq i64 %467, %415
  br i1 %468, label %469, label %457, !llvm.loop !46

469:                                              ; preds = %457, %453
  %470 = phi ptr [ %454, %453 ], [ %465, %457 ]
  %471 = add nuw nsw i64 %420, 1
  %472 = icmp eq i64 %471, %413
  br i1 %472, label %507, label %419, !llvm.loop !16

473:                                              ; preds = %400, %394
  %474 = phi i32 [ 2, %394 ], [ %6, %400 ]
  %475 = sub nsw i32 %391, %384
  %476 = icmp sgt i32 %475, %381
  br i1 %476, label %477, label %511

477:                                              ; preds = %473
  %478 = sub nsw i32 %389, %375
  %479 = icmp sgt i32 %478, %373
  %480 = zext i32 %474 to i64
  br i1 %479, label %481, label %511

481:                                              ; preds = %477
  %482 = sext i32 %373 to i64
  %483 = sext i32 %478 to i64
  %484 = sext i32 %381 to i64
  %485 = sext i32 %475 to i64
  br label %486

486:                                              ; preds = %504, %481
  %487 = phi i64 [ %484, %481 ], [ %505, %504 ]
  %488 = trunc i64 %487 to i32
  %489 = sub i32 %488, %381
  %490 = mul i32 %489, %393
  %491 = sub i32 %490, %373
  %492 = getelementptr inbounds ptr, ptr %387, i64 %487
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  br label %494

494:                                              ; preds = %494, %486
  %495 = phi i64 [ %482, %486 ], [ %502, %494 ]
  %496 = trunc i64 %495 to i32
  %497 = add i32 %491, %496
  %498 = mul nsw i32 %497, %6
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %54, i64 %499
  %501 = getelementptr inbounds i16, ptr %493, i64 %495
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 2 %501, i64 %480, i1 false)
  %502 = add nsw i64 %495, 1
  %503 = icmp slt i64 %502, %483
  br i1 %503, label %494, label %504, !llvm.loop !17

504:                                              ; preds = %494
  %505 = add nsw i64 %487, 1
  %506 = icmp slt i64 %505, %485
  br i1 %506, label %486, label %511, !llvm.loop !18

507:                                              ; preds = %469
  %508 = load i32, ptr %390, align 4, !tbaa !42
  %509 = load i32, ptr %388, align 8, !tbaa !41
  %510 = sub i32 %509, %392
  br label %511

511:                                              ; preds = %504, %507, %408, %473, %477
  %512 = phi i32 [ %510, %507 ], [ %393, %408 ], [ %393, %473 ], [ %393, %477 ], [ %393, %504 ]
  %513 = phi i32 [ %508, %507 ], [ %391, %408 ], [ %391, %473 ], [ %391, %477 ], [ %391, %504 ]
  %514 = add i32 %384, %381
  %515 = sub i32 %513, %514
  %516 = mul i32 %515, %6
  %517 = mul i32 %516, %512
  %518 = sext i32 %517 to i64
  %519 = tail call i64 @write(i32 noundef %1, ptr noundef %54, i64 noundef %518) #11
  br i1 %10, label %856, label %520

520:                                              ; preds = %511
  %521 = load ptr, ptr %385, align 8, !tbaa !40
  %522 = getelementptr inbounds ptr, ptr %521, i64 1
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  %524 = load i32, ptr %388, align 8, !tbaa !41
  %525 = load i32, ptr %390, align 4, !tbaa !42
  %526 = sub i32 %524, %392
  br i1 %241, label %527, label %532

527:                                              ; preds = %520
  %528 = sub i32 %525, %514
  %529 = mul i32 %526, %6
  %530 = mul i32 %529, %528
  %531 = sext i32 %530 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %531, i1 false)
  br label %605

532:                                              ; preds = %520
  %533 = or i32 %375, %373
  %534 = or i32 %533, %381
  %535 = or i32 %534, %384
  %536 = icmp ne i32 %535, 0
  %537 = and i32 %5, -8
  %538 = icmp ne i32 %537, 8
  %539 = or i1 %538, %536
  br i1 %539, label %605, label %540

540:                                              ; preds = %532
  %541 = icmp sgt i32 %525, 0
  %542 = icmp sgt i32 %524, 0
  %543 = and i1 %542, %541
  br i1 %543, label %544, label %643

544:                                              ; preds = %540
  %545 = zext i32 %525 to i64
  %546 = zext i32 %524 to i64
  %547 = and i64 %546, 3
  %548 = icmp ult i32 %524, 4
  %549 = and i64 %546, 4294967292
  %550 = icmp eq i64 %547, 0
  br label %551

551:                                              ; preds = %601, %544
  %552 = phi i64 [ 0, %544 ], [ %603, %601 ]
  %553 = phi ptr [ %54, %544 ], [ %602, %601 ]
  %554 = getelementptr inbounds ptr, ptr %523, i64 %552
  br i1 %548, label %585, label %555

555:                                              ; preds = %551, %555
  %556 = phi i64 [ %582, %555 ], [ 0, %551 ]
  %557 = phi ptr [ %581, %555 ], [ %553, %551 ]
  %558 = phi i64 [ %583, %555 ], [ 0, %551 ]
  %559 = load ptr, ptr %554, align 8, !tbaa !5
  %560 = getelementptr inbounds i16, ptr %559, i64 %556
  %561 = load i16, ptr %560, align 2, !tbaa !9
  %562 = trunc i16 %561 to i8
  %563 = getelementptr inbounds i8, ptr %557, i64 1
  store i8 %562, ptr %557, align 1, !tbaa !11
  %564 = or i64 %556, 1
  %565 = load ptr, ptr %554, align 8, !tbaa !5
  %566 = getelementptr inbounds i16, ptr %565, i64 %564
  %567 = load i16, ptr %566, align 2, !tbaa !9
  %568 = trunc i16 %567 to i8
  %569 = getelementptr inbounds i8, ptr %557, i64 2
  store i8 %568, ptr %563, align 1, !tbaa !11
  %570 = or i64 %556, 2
  %571 = load ptr, ptr %554, align 8, !tbaa !5
  %572 = getelementptr inbounds i16, ptr %571, i64 %570
  %573 = load i16, ptr %572, align 2, !tbaa !9
  %574 = trunc i16 %573 to i8
  %575 = getelementptr inbounds i8, ptr %557, i64 3
  store i8 %574, ptr %569, align 1, !tbaa !11
  %576 = or i64 %556, 3
  %577 = load ptr, ptr %554, align 8, !tbaa !5
  %578 = getelementptr inbounds i16, ptr %577, i64 %576
  %579 = load i16, ptr %578, align 2, !tbaa !9
  %580 = trunc i16 %579 to i8
  %581 = getelementptr inbounds i8, ptr %557, i64 4
  store i8 %580, ptr %575, align 1, !tbaa !11
  %582 = add nuw nsw i64 %556, 4
  %583 = add i64 %558, 4
  %584 = icmp eq i64 %583, %549
  br i1 %584, label %585, label %555, !llvm.loop !12

585:                                              ; preds = %555, %551
  %586 = phi ptr [ undef, %551 ], [ %581, %555 ]
  %587 = phi i64 [ 0, %551 ], [ %582, %555 ]
  %588 = phi ptr [ %553, %551 ], [ %581, %555 ]
  br i1 %550, label %601, label %589

589:                                              ; preds = %585, %589
  %590 = phi i64 [ %598, %589 ], [ %587, %585 ]
  %591 = phi ptr [ %597, %589 ], [ %588, %585 ]
  %592 = phi i64 [ %599, %589 ], [ 0, %585 ]
  %593 = load ptr, ptr %554, align 8, !tbaa !5
  %594 = getelementptr inbounds i16, ptr %593, i64 %590
  %595 = load i16, ptr %594, align 2, !tbaa !9
  %596 = trunc i16 %595 to i8
  %597 = getelementptr inbounds i8, ptr %591, i64 1
  store i8 %596, ptr %591, align 1, !tbaa !11
  %598 = add nuw nsw i64 %590, 1
  %599 = add i64 %592, 1
  %600 = icmp eq i64 %599, %547
  br i1 %600, label %601, label %589, !llvm.loop !47

601:                                              ; preds = %589, %585
  %602 = phi ptr [ %586, %585 ], [ %597, %589 ]
  %603 = add nuw nsw i64 %552, 1
  %604 = icmp eq i64 %603, %545
  br i1 %604, label %639, label %551, !llvm.loop !16

605:                                              ; preds = %532, %527
  %606 = phi i32 [ 2, %527 ], [ %6, %532 ]
  %607 = sub nsw i32 %525, %384
  %608 = icmp sgt i32 %607, %381
  br i1 %608, label %609, label %643

609:                                              ; preds = %605
  %610 = sub nsw i32 %524, %375
  %611 = icmp sgt i32 %610, %373
  %612 = zext i32 %606 to i64
  br i1 %611, label %613, label %643

613:                                              ; preds = %609
  %614 = sext i32 %373 to i64
  %615 = sext i32 %610 to i64
  %616 = sext i32 %381 to i64
  %617 = sext i32 %607 to i64
  br label %618

618:                                              ; preds = %636, %613
  %619 = phi i64 [ %616, %613 ], [ %637, %636 ]
  %620 = trunc i64 %619 to i32
  %621 = sub i32 %620, %381
  %622 = mul i32 %621, %526
  %623 = sub i32 %622, %373
  %624 = getelementptr inbounds ptr, ptr %523, i64 %619
  %625 = load ptr, ptr %624, align 8, !tbaa !5
  br label %626

626:                                              ; preds = %626, %618
  %627 = phi i64 [ %614, %618 ], [ %634, %626 ]
  %628 = trunc i64 %627 to i32
  %629 = add i32 %623, %628
  %630 = mul nsw i32 %629, %6
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %54, i64 %631
  %633 = getelementptr inbounds i16, ptr %625, i64 %627
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %632, ptr align 2 %633, i64 %612, i1 false)
  %634 = add nsw i64 %627, 1
  %635 = icmp slt i64 %634, %615
  br i1 %635, label %626, label %636, !llvm.loop !17

636:                                              ; preds = %626
  %637 = add nsw i64 %619, 1
  %638 = icmp slt i64 %637, %617
  br i1 %638, label %618, label %643, !llvm.loop !18

639:                                              ; preds = %601
  %640 = load i32, ptr %390, align 4, !tbaa !42
  %641 = load i32, ptr %388, align 8, !tbaa !41
  %642 = sub i32 %641, %392
  br label %643

643:                                              ; preds = %636, %639, %540, %605, %609
  %644 = phi i32 [ %642, %639 ], [ %526, %540 ], [ %526, %605 ], [ %526, %609 ], [ %526, %636 ]
  %645 = phi i32 [ %640, %639 ], [ %525, %540 ], [ %525, %605 ], [ %525, %609 ], [ %525, %636 ]
  %646 = sub i32 %645, %514
  %647 = mul i32 %646, %6
  %648 = mul i32 %647, %644
  %649 = sext i32 %648 to i64
  %650 = tail call i64 @write(i32 noundef %1, ptr noundef %54, i64 noundef %649) #11
  br label %856

651:                                              ; preds = %359
  %652 = load ptr, ptr @input, align 8, !tbaa !5
  %653 = getelementptr inbounds %struct.inp_par, ptr %652, i64 0, i32 6
  %654 = load i32, ptr %653, align 4, !tbaa !48
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %856, label %656

656:                                              ; preds = %651
  %657 = load ptr, ptr @img, align 8, !tbaa !5
  %658 = getelementptr inbounds %struct.img_par, ptr %657, i64 0, i32 101
  %659 = load i32, ptr %658, align 4, !tbaa !50
  %660 = add nsw i32 %659, -1
  %661 = shl nuw i32 1, %660
  %662 = trunc i32 %661 to i16
  %663 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %664 = load i32, ptr %49, align 4, !tbaa !39
  %665 = sdiv i32 %664, 2
  %666 = load i32, ptr %47, align 8, !tbaa !38
  %667 = sdiv i32 %666, 2
  %668 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %663, i32 noundef 1, i32 noundef %665, i32 noundef %667) #11
  %669 = load i32, ptr %49, align 4, !tbaa !39
  %670 = sdiv i32 %669, 2
  %671 = icmp sgt i32 %669, 1
  %672 = load i32, ptr %47, align 8, !tbaa !38
  %673 = sdiv i32 %672, 2
  %674 = icmp sgt i32 %672, 1
  %675 = select i1 %671, i1 %674, i1 false
  br i1 %675, label %676, label %709

676:                                              ; preds = %656
  %677 = load ptr, ptr %663, align 8, !tbaa !40
  %678 = load ptr, ptr %677, align 8, !tbaa !5
  %679 = zext i32 %670 to i64
  %680 = zext i32 %673 to i64
  %681 = icmp ult i32 %673, 16
  %682 = and i64 %680, 4294967280
  %683 = insertelement <8 x i16> poison, i16 %662, i64 0
  %684 = shufflevector <8 x i16> %683, <8 x i16> poison, <8 x i32> zeroinitializer
  %685 = insertelement <8 x i16> poison, i16 %662, i64 0
  %686 = shufflevector <8 x i16> %685, <8 x i16> poison, <8 x i32> zeroinitializer
  %687 = icmp eq i64 %682, %680
  br label %688

688:                                              ; preds = %706, %676
  %689 = phi i64 [ %707, %706 ], [ 0, %676 ]
  %690 = getelementptr inbounds ptr, ptr %678, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  br i1 %681, label %699, label %692

692:                                              ; preds = %688, %692
  %693 = phi i64 [ %696, %692 ], [ 0, %688 ]
  %694 = getelementptr inbounds i16, ptr %691, i64 %693
  store <8 x i16> %684, ptr %694, align 2, !tbaa !9
  %695 = getelementptr inbounds i16, ptr %694, i64 8
  store <8 x i16> %686, ptr %695, align 2, !tbaa !9
  %696 = add nuw i64 %693, 16
  %697 = icmp eq i64 %696, %682
  br i1 %697, label %698, label %692, !llvm.loop !51

698:                                              ; preds = %692
  br i1 %687, label %706, label %699

699:                                              ; preds = %688, %698
  %700 = phi i64 [ 0, %688 ], [ %682, %698 ]
  br label %701

701:                                              ; preds = %699, %701
  %702 = phi i64 [ %704, %701 ], [ %700, %699 ]
  %703 = getelementptr inbounds i16, ptr %691, i64 %702
  store i16 %662, ptr %703, align 2, !tbaa !9
  %704 = add nuw nsw i64 %702, 1
  %705 = icmp eq i64 %704, %680
  br i1 %705, label %706, label %701, !llvm.loop !54

706:                                              ; preds = %701, %698
  %707 = add nuw nsw i64 %689, 1
  %708 = icmp eq i64 %707, %679
  br i1 %708, label %709, label %688, !llvm.loop !55

709:                                              ; preds = %706, %656
  %710 = load ptr, ptr %663, align 8, !tbaa !40
  %711 = load ptr, ptr %710, align 8, !tbaa !5
  %712 = sdiv i32 %234, 2
  %713 = sdiv i32 %233, 2
  %714 = sdiv i32 %232, 2
  %715 = sdiv i32 %231, 2
  %716 = add nsw i32 %712, %713
  %717 = sub i32 %673, %716
  br i1 %241, label %718, label %724

718:                                              ; preds = %709
  %719 = add nsw i32 %714, %715
  %720 = sub i32 %670, %719
  %721 = mul i32 %720, %6
  %722 = mul i32 %721, %717
  %723 = sext i32 %722 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %723, i1 false)
  br label %797

724:                                              ; preds = %709
  %725 = or i32 %714, %715
  %726 = or i32 %725, %713
  %727 = or i32 %726, %712
  %728 = icmp ne i32 %727, 0
  %729 = and i32 %5, -8
  %730 = icmp ne i32 %729, 8
  %731 = or i1 %730, %728
  br i1 %731, label %797, label %732

732:                                              ; preds = %724
  %733 = icmp sgt i32 %672, 1
  %734 = and i1 %671, %733
  br i1 %734, label %735, label %834

735:                                              ; preds = %732
  %736 = zext i32 %670 to i64
  %737 = zext i32 %673 to i64
  %738 = add nsw i64 %737, -1
  %739 = and i64 %737, 3
  %740 = icmp ult i64 %738, 3
  %741 = and i64 %737, 4294967292
  %742 = icmp eq i64 %739, 0
  br label %743

743:                                              ; preds = %793, %735
  %744 = phi i64 [ 0, %735 ], [ %795, %793 ]
  %745 = phi ptr [ %54, %735 ], [ %794, %793 ]
  %746 = getelementptr inbounds ptr, ptr %711, i64 %744
  br i1 %740, label %777, label %747

747:                                              ; preds = %743, %747
  %748 = phi i64 [ %774, %747 ], [ 0, %743 ]
  %749 = phi ptr [ %773, %747 ], [ %745, %743 ]
  %750 = phi i64 [ %775, %747 ], [ 0, %743 ]
  %751 = load ptr, ptr %746, align 8, !tbaa !5
  %752 = getelementptr inbounds i16, ptr %751, i64 %748
  %753 = load i16, ptr %752, align 2, !tbaa !9
  %754 = trunc i16 %753 to i8
  %755 = getelementptr inbounds i8, ptr %749, i64 1
  store i8 %754, ptr %749, align 1, !tbaa !11
  %756 = or i64 %748, 1
  %757 = load ptr, ptr %746, align 8, !tbaa !5
  %758 = getelementptr inbounds i16, ptr %757, i64 %756
  %759 = load i16, ptr %758, align 2, !tbaa !9
  %760 = trunc i16 %759 to i8
  %761 = getelementptr inbounds i8, ptr %749, i64 2
  store i8 %760, ptr %755, align 1, !tbaa !11
  %762 = or i64 %748, 2
  %763 = load ptr, ptr %746, align 8, !tbaa !5
  %764 = getelementptr inbounds i16, ptr %763, i64 %762
  %765 = load i16, ptr %764, align 2, !tbaa !9
  %766 = trunc i16 %765 to i8
  %767 = getelementptr inbounds i8, ptr %749, i64 3
  store i8 %766, ptr %761, align 1, !tbaa !11
  %768 = or i64 %748, 3
  %769 = load ptr, ptr %746, align 8, !tbaa !5
  %770 = getelementptr inbounds i16, ptr %769, i64 %768
  %771 = load i16, ptr %770, align 2, !tbaa !9
  %772 = trunc i16 %771 to i8
  %773 = getelementptr inbounds i8, ptr %749, i64 4
  store i8 %772, ptr %767, align 1, !tbaa !11
  %774 = add nuw nsw i64 %748, 4
  %775 = add i64 %750, 4
  %776 = icmp eq i64 %775, %741
  br i1 %776, label %777, label %747, !llvm.loop !12

777:                                              ; preds = %747, %743
  %778 = phi ptr [ undef, %743 ], [ %773, %747 ]
  %779 = phi i64 [ 0, %743 ], [ %774, %747 ]
  %780 = phi ptr [ %745, %743 ], [ %773, %747 ]
  br i1 %742, label %793, label %781

781:                                              ; preds = %777, %781
  %782 = phi i64 [ %790, %781 ], [ %779, %777 ]
  %783 = phi ptr [ %789, %781 ], [ %780, %777 ]
  %784 = phi i64 [ %791, %781 ], [ 0, %777 ]
  %785 = load ptr, ptr %746, align 8, !tbaa !5
  %786 = getelementptr inbounds i16, ptr %785, i64 %782
  %787 = load i16, ptr %786, align 2, !tbaa !9
  %788 = trunc i16 %787 to i8
  %789 = getelementptr inbounds i8, ptr %783, i64 1
  store i8 %788, ptr %783, align 1, !tbaa !11
  %790 = add nuw nsw i64 %782, 1
  %791 = add i64 %784, 1
  %792 = icmp eq i64 %791, %739
  br i1 %792, label %793, label %781, !llvm.loop !56

793:                                              ; preds = %781, %777
  %794 = phi ptr [ %778, %777 ], [ %789, %781 ]
  %795 = add nuw nsw i64 %744, 1
  %796 = icmp eq i64 %795, %736
  br i1 %796, label %831, label %743, !llvm.loop !16

797:                                              ; preds = %724, %718
  %798 = phi i32 [ 2, %718 ], [ %6, %724 ]
  %799 = sub nsw i32 %670, %715
  %800 = icmp sgt i32 %799, %714
  br i1 %800, label %801, label %834

801:                                              ; preds = %797
  %802 = sub nsw i32 %673, %713
  %803 = icmp sgt i32 %802, %712
  %804 = zext i32 %798 to i64
  br i1 %803, label %805, label %834

805:                                              ; preds = %801
  %806 = sext i32 %712 to i64
  %807 = sext i32 %802 to i64
  %808 = sext i32 %714 to i64
  %809 = sext i32 %799 to i64
  br label %810

810:                                              ; preds = %828, %805
  %811 = phi i64 [ %808, %805 ], [ %829, %828 ]
  %812 = trunc i64 %811 to i32
  %813 = sub i32 %812, %714
  %814 = mul i32 %813, %717
  %815 = sub i32 %814, %712
  %816 = getelementptr inbounds ptr, ptr %711, i64 %811
  %817 = load ptr, ptr %816, align 8, !tbaa !5
  br label %818

818:                                              ; preds = %818, %810
  %819 = phi i64 [ %806, %810 ], [ %826, %818 ]
  %820 = trunc i64 %819 to i32
  %821 = add i32 %815, %820
  %822 = mul nsw i32 %821, %6
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %54, i64 %823
  %825 = getelementptr inbounds i16, ptr %817, i64 %819
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %824, ptr align 2 %825, i64 %804, i1 false)
  %826 = add nsw i64 %819, 1
  %827 = icmp slt i64 %826, %807
  br i1 %827, label %818, label %828, !llvm.loop !17

828:                                              ; preds = %818
  %829 = add nsw i64 %811, 1
  %830 = icmp slt i64 %829, %809
  br i1 %830, label %810, label %834, !llvm.loop !18

831:                                              ; preds = %793
  %832 = load i32, ptr %49, align 4, !tbaa !39
  %833 = load i32, ptr %47, align 8, !tbaa !38
  br label %834

834:                                              ; preds = %828, %831, %732, %797, %801
  %835 = phi i32 [ %833, %831 ], [ %672, %732 ], [ %672, %797 ], [ %672, %801 ], [ %672, %828 ]
  %836 = phi i32 [ %832, %831 ], [ %669, %732 ], [ %669, %797 ], [ %669, %801 ], [ %669, %828 ]
  %837 = sub i32 %836, %362
  %838 = mul nsw i32 %837, %6
  %839 = sdiv i32 %838, 2
  %840 = sub i32 %835, %239
  %841 = mul nsw i32 %839, %840
  %842 = sdiv i32 %841, 2
  %843 = sext i32 %842 to i64
  %844 = tail call i64 @write(i32 noundef %1, ptr noundef %54, i64 noundef %843) #11
  %845 = load i32, ptr %49, align 4, !tbaa !39
  %846 = sub i32 %845, %362
  %847 = mul nsw i32 %846, %6
  %848 = sdiv i32 %847, 2
  %849 = load i32, ptr %47, align 8, !tbaa !38
  %850 = sub i32 %849, %239
  %851 = mul nsw i32 %848, %850
  %852 = sdiv i32 %851, 2
  %853 = sext i32 %852 to i64
  %854 = tail call i64 @write(i32 noundef %1, ptr noundef %54, i64 noundef %853) #11
  %855 = load ptr, ptr %663, align 8, !tbaa !40
  tail call void @free_mem3Dpel(ptr noundef %855, i32 noundef 1) #11
  store ptr null, ptr %663, align 8, !tbaa !40
  br label %856

856:                                              ; preds = %651, %834, %511, %643
  tail call void @free(ptr noundef %54) #11
  br label %857

857:                                              ; preds = %2, %856
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare i32 @get_mem3Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @free_mem3Dpel(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @init_out_buffer() local_unnamed_addr #4 {
  %1 = tail call ptr @alloc_frame_store() #11
  store ptr %1, ptr @out_buffer, align 8, !tbaa !5
  ret void
}

declare ptr @alloc_frame_store() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @uninit_out_buffer() local_unnamed_addr #4 {
  %1 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @free_frame_store(ptr noundef %1) #11
  store ptr null, ptr @out_buffer, align 8, !tbaa !5
  ret void
}

declare void @free_frame_store(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_picture(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %46

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %11 = load ptr, ptr @img, align 8
  %12 = getelementptr inbounds %struct.img_par, ptr %11, i64 0, i32 105
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %10, align 8, !tbaa !44
  %16 = zext i32 %3 to i64
  %17 = zext i32 %7 to i64
  %18 = icmp ult i32 %7, 16
  %19 = and i64 %17, 4294967280
  %20 = insertelement <8 x i16> poison, i16 %14, i64 0
  %21 = shufflevector <8 x i16> %20, <8 x i16> poison, <8 x i32> zeroinitializer
  %22 = insertelement <8 x i16> poison, i16 %14, i64 0
  %23 = shufflevector <8 x i16> %22, <8 x i16> poison, <8 x i32> zeroinitializer
  %24 = icmp eq i64 %19, %17
  br label %25

25:                                               ; preds = %43, %9
  %26 = phi i64 [ %44, %43 ], [ 0, %9 ]
  %27 = getelementptr inbounds ptr, ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  br i1 %18, label %36, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %25 ]
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  store <8 x i16> %21, ptr %31, align 2, !tbaa !9
  %32 = getelementptr inbounds i16, ptr %31, i64 8
  store <8 x i16> %23, ptr %32, align 2, !tbaa !9
  %33 = add nuw i64 %30, 16
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %35, label %29, !llvm.loop !58

35:                                               ; preds = %29
  br i1 %24, label %43, label %36

36:                                               ; preds = %25, %35
  %37 = phi i64 [ 0, %25 ], [ %19, %35 ]
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %41, %38 ], [ %37, %36 ]
  %40 = getelementptr inbounds i16, ptr %28, i64 %39
  store i16 %14, ptr %40, align 2, !tbaa !9
  %41 = add nuw nsw i64 %39, 1
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %43, label %38, !llvm.loop !59

43:                                               ; preds = %38, %35
  %44 = add nuw nsw i64 %26, 1
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %46, label %25, !llvm.loop !60

46:                                               ; preds = %43, %5, %1
  %47 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 22
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %136

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %56 = load ptr, ptr @img, align 8
  %57 = getelementptr inbounds %struct.img_par, ptr %56, i64 0, i32 106
  %58 = load i32, ptr %57, align 8, !tbaa !61
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %55, align 8, !tbaa !40
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = zext i32 %48 to i64
  %63 = zext i32 %52 to i64
  %64 = icmp ult i32 %52, 16
  %65 = and i64 %63, 4294967280
  %66 = insertelement <8 x i16> poison, i16 %59, i64 0
  %67 = shufflevector <8 x i16> %66, <8 x i16> poison, <8 x i32> zeroinitializer
  %68 = insertelement <8 x i16> poison, i16 %59, i64 0
  %69 = shufflevector <8 x i16> %68, <8 x i16> poison, <8 x i32> zeroinitializer
  %70 = icmp eq i64 %65, %63
  br label %71

71:                                               ; preds = %89, %54
  %72 = phi i64 [ %90, %89 ], [ 0, %54 ]
  %73 = getelementptr inbounds ptr, ptr %61, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  br i1 %64, label %82, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %79, %75 ], [ 0, %71 ]
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  store <8 x i16> %67, ptr %77, align 2, !tbaa !9
  %78 = getelementptr inbounds i16, ptr %77, i64 8
  store <8 x i16> %69, ptr %78, align 2, !tbaa !9
  %79 = add nuw i64 %76, 16
  %80 = icmp eq i64 %79, %65
  br i1 %80, label %81, label %75, !llvm.loop !62

81:                                               ; preds = %75
  br i1 %70, label %89, label %82

82:                                               ; preds = %71, %81
  %83 = phi i64 [ 0, %71 ], [ %65, %81 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %87, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds i16, ptr %74, i64 %85
  store i16 %59, ptr %86, align 2, !tbaa !9
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %63
  br i1 %88, label %89, label %84, !llvm.loop !63

89:                                               ; preds = %84, %81
  %90 = add nuw nsw i64 %72, 1
  %91 = icmp eq i64 %90, %62
  br i1 %91, label %92, label %71, !llvm.loop !64

92:                                               ; preds = %89
  br i1 %49, label %93, label %136

93:                                               ; preds = %50, %92
  %94 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %95 = load i32, ptr %94, align 8, !tbaa !41
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %136

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %99 = load ptr, ptr @img, align 8
  %100 = getelementptr inbounds %struct.img_par, ptr %99, i64 0, i32 106
  %101 = load i32, ptr %100, align 8, !tbaa !61
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %98, align 8, !tbaa !40
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = zext i32 %48 to i64
  %107 = zext i32 %95 to i64
  %108 = icmp ult i32 %95, 16
  %109 = and i64 %107, 4294967280
  %110 = insertelement <8 x i16> poison, i16 %102, i64 0
  %111 = shufflevector <8 x i16> %110, <8 x i16> poison, <8 x i32> zeroinitializer
  %112 = insertelement <8 x i16> poison, i16 %102, i64 0
  %113 = shufflevector <8 x i16> %112, <8 x i16> poison, <8 x i32> zeroinitializer
  %114 = icmp eq i64 %109, %107
  br label %115

115:                                              ; preds = %133, %97
  %116 = phi i64 [ %134, %133 ], [ 0, %97 ]
  %117 = getelementptr inbounds ptr, ptr %105, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  br i1 %108, label %126, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %115 ]
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  store <8 x i16> %111, ptr %121, align 2, !tbaa !9
  %122 = getelementptr inbounds i16, ptr %121, i64 8
  store <8 x i16> %113, ptr %122, align 2, !tbaa !9
  %123 = add nuw i64 %120, 16
  %124 = icmp eq i64 %123, %109
  br i1 %124, label %125, label %119, !llvm.loop !65

125:                                              ; preds = %119
  br i1 %114, label %133, label %126

126:                                              ; preds = %115, %125
  %127 = phi i64 [ 0, %115 ], [ %109, %125 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %131, %128 ], [ %127, %126 ]
  %130 = getelementptr inbounds i16, ptr %118, i64 %129
  store i16 %102, ptr %130, align 2, !tbaa !9
  %131 = add nuw nsw i64 %129, 1
  %132 = icmp eq i64 %131, %107
  br i1 %132, label %133, label %128, !llvm.loop !66

133:                                              ; preds = %128, %125
  %134 = add nuw nsw i64 %116, 1
  %135 = icmp eq i64 %134, %106
  br i1 %135, label %136, label %115, !llvm.loop !67

136:                                              ; preds = %133, %46, %93, %92
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_unpaired_field(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !68
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 19
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 20
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = shl nsw i32 %12, 1
  %14 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 21
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 22
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = shl nsw i32 %17, 1
  %19 = tail call ptr @alloc_storable_picture(i32 noundef 2, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %18) #11
  %20 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  store ptr %19, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 50
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 50
  store i32 %22, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 20
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 19
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 32
  %33 = load ptr, ptr @img, align 8
  %34 = getelementptr inbounds %struct.img_par, ptr %33, i64 0, i32 105
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %32, align 8, !tbaa !44
  %38 = zext i32 %25 to i64
  %39 = zext i32 %29 to i64
  %40 = icmp ult i32 %29, 16
  %41 = and i64 %39, 4294967280
  %42 = insertelement <8 x i16> poison, i16 %36, i64 0
  %43 = shufflevector <8 x i16> %42, <8 x i16> poison, <8 x i32> zeroinitializer
  %44 = insertelement <8 x i16> poison, i16 %36, i64 0
  %45 = shufflevector <8 x i16> %44, <8 x i16> poison, <8 x i32> zeroinitializer
  %46 = icmp eq i64 %41, %39
  br label %47

47:                                               ; preds = %65, %31
  %48 = phi i64 [ %66, %65 ], [ 0, %31 ]
  %49 = getelementptr inbounds ptr, ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  br i1 %40, label %58, label %51

51:                                               ; preds = %47, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %47 ]
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store <8 x i16> %43, ptr %53, align 2, !tbaa !9
  %54 = getelementptr inbounds i16, ptr %53, i64 8
  store <8 x i16> %45, ptr %54, align 2, !tbaa !9
  %55 = add nuw i64 %52, 16
  %56 = icmp eq i64 %55, %41
  br i1 %56, label %57, label %51, !llvm.loop !72

57:                                               ; preds = %51
  br i1 %46, label %65, label %58

58:                                               ; preds = %47, %57
  %59 = phi i64 [ 0, %47 ], [ %41, %57 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %63, %60 ], [ %59, %58 ]
  %62 = getelementptr inbounds i16, ptr %50, i64 %61
  store i16 %36, ptr %62, align 2, !tbaa !9
  %63 = add nuw nsw i64 %61, 1
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %65, label %60, !llvm.loop !73

65:                                               ; preds = %60, %57
  %66 = add nuw nsw i64 %48, 1
  %67 = icmp eq i64 %66, %38
  br i1 %67, label %68, label %47, !llvm.loop !60

68:                                               ; preds = %65, %27, %6
  %69 = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 22
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %149

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 21
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %149

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 33
  %78 = load ptr, ptr @img, align 8
  %79 = getelementptr inbounds %struct.img_par, ptr %78, i64 0, i32 106
  %80 = load i32, ptr %79, align 8, !tbaa !61
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %77, align 8, !tbaa !40
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = zext i32 %70 to i64
  %85 = zext i32 %74 to i64
  %86 = icmp ult i32 %74, 16
  %87 = and i64 %85, 4294967280
  %88 = insertelement <8 x i16> poison, i16 %81, i64 0
  %89 = shufflevector <8 x i16> %88, <8 x i16> poison, <8 x i32> zeroinitializer
  %90 = insertelement <8 x i16> poison, i16 %81, i64 0
  %91 = shufflevector <8 x i16> %90, <8 x i16> poison, <8 x i32> zeroinitializer
  %92 = icmp eq i64 %87, %85
  br label %93

93:                                               ; preds = %111, %76
  %94 = phi i64 [ %112, %111 ], [ 0, %76 ]
  %95 = getelementptr inbounds ptr, ptr %83, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  br i1 %86, label %104, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %101, %97 ], [ 0, %93 ]
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store <8 x i16> %89, ptr %99, align 2, !tbaa !9
  %100 = getelementptr inbounds i16, ptr %99, i64 8
  store <8 x i16> %91, ptr %100, align 2, !tbaa !9
  %101 = add nuw i64 %98, 16
  %102 = icmp eq i64 %101, %87
  br i1 %102, label %103, label %97, !llvm.loop !74

103:                                              ; preds = %97
  br i1 %92, label %111, label %104

104:                                              ; preds = %93, %103
  %105 = phi i64 [ 0, %93 ], [ %87, %103 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %109, %106 ], [ %105, %104 ]
  %108 = getelementptr inbounds i16, ptr %96, i64 %107
  store i16 %81, ptr %108, align 2, !tbaa !9
  %109 = add nuw nsw i64 %107, 1
  %110 = icmp eq i64 %109, %85
  br i1 %110, label %111, label %106, !llvm.loop !75

111:                                              ; preds = %106, %103
  %112 = add nuw nsw i64 %94, 1
  %113 = icmp eq i64 %112, %84
  br i1 %113, label %114, label %93, !llvm.loop !64

114:                                              ; preds = %111
  %115 = load ptr, ptr @img, align 8
  %116 = getelementptr inbounds %struct.img_par, ptr %115, i64 0, i32 106
  %117 = load i32, ptr %116, align 8, !tbaa !61
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds ptr, ptr %82, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp ult i32 %74, 16
  %122 = and i64 %85, 4294967280
  %123 = insertelement <8 x i16> poison, i16 %118, i64 0
  %124 = shufflevector <8 x i16> %123, <8 x i16> poison, <8 x i32> zeroinitializer
  %125 = insertelement <8 x i16> poison, i16 %118, i64 0
  %126 = shufflevector <8 x i16> %125, <8 x i16> poison, <8 x i32> zeroinitializer
  %127 = icmp eq i64 %122, %85
  br label %128

128:                                              ; preds = %146, %114
  %129 = phi i64 [ %147, %146 ], [ 0, %114 ]
  %130 = getelementptr inbounds ptr, ptr %120, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  br i1 %121, label %139, label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %136, %132 ], [ 0, %128 ]
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store <8 x i16> %124, ptr %134, align 2, !tbaa !9
  %135 = getelementptr inbounds i16, ptr %134, i64 8
  store <8 x i16> %126, ptr %135, align 2, !tbaa !9
  %136 = add nuw i64 %133, 16
  %137 = icmp eq i64 %136, %122
  br i1 %137, label %138, label %132, !llvm.loop !76

138:                                              ; preds = %132
  br i1 %127, label %146, label %139

139:                                              ; preds = %128, %138
  %140 = phi i64 [ 0, %128 ], [ %122, %138 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %144, %141 ], [ %140, %139 ]
  %143 = getelementptr inbounds i16, ptr %131, i64 %142
  store i16 %118, ptr %143, align 2, !tbaa !9
  %144 = add nuw nsw i64 %142, 1
  %145 = icmp eq i64 %144, %85
  br i1 %145, label %146, label %141, !llvm.loop !77

146:                                              ; preds = %141, %138
  %147 = add nuw nsw i64 %129, 1
  %148 = icmp eq i64 %147, %84
  br i1 %148, label %149, label %128, !llvm.loop !67

149:                                              ; preds = %146, %72, %68
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %0) #11
  %150 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !78
  tail call void @write_out_picture(ptr noundef %151, i32 noundef %1)
  %152 = load i32, ptr %0, align 8, !tbaa !68
  br label %153

153:                                              ; preds = %149, %2
  %154 = phi i32 [ %152, %149 ], [ %3, %2 ]
  %155 = and i32 %154, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %313, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !71
  %160 = getelementptr inbounds %struct.storable_picture, ptr %159, i64 0, i32 19
  %161 = load i32, ptr %160, align 8, !tbaa !38
  %162 = getelementptr inbounds %struct.storable_picture, ptr %159, i64 0, i32 20
  %163 = load i32, ptr %162, align 4, !tbaa !39
  %164 = shl nsw i32 %163, 1
  %165 = getelementptr inbounds %struct.storable_picture, ptr %159, i64 0, i32 21
  %166 = load i32, ptr %165, align 8, !tbaa !41
  %167 = getelementptr inbounds %struct.storable_picture, ptr %159, i64 0, i32 22
  %168 = load i32, ptr %167, align 4, !tbaa !42
  %169 = shl nsw i32 %168, 1
  %170 = tail call ptr @alloc_storable_picture(i32 noundef 1, i32 noundef %161, i32 noundef %164, i32 noundef %166, i32 noundef %169) #11
  %171 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  store ptr %170, ptr %171, align 8, !tbaa !70
  %172 = getelementptr inbounds %struct.storable_picture, ptr %159, i64 0, i32 50
  %173 = load i32, ptr %172, align 4, !tbaa !31
  %174 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 50
  store i32 %173, ptr %174, align 4, !tbaa !31
  %175 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 20
  %176 = load i32, ptr %175, align 4, !tbaa !39
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %219

178:                                              ; preds = %157
  %179 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 19
  %180 = load i32, ptr %179, align 8, !tbaa !38
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %219

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 32
  %184 = load ptr, ptr @img, align 8
  %185 = getelementptr inbounds %struct.img_par, ptr %184, i64 0, i32 105
  %186 = load i32, ptr %185, align 4, !tbaa !57
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %183, align 8, !tbaa !44
  %189 = zext i32 %176 to i64
  %190 = zext i32 %180 to i64
  %191 = icmp ult i32 %180, 16
  %192 = and i64 %190, 4294967280
  %193 = insertelement <8 x i16> poison, i16 %187, i64 0
  %194 = shufflevector <8 x i16> %193, <8 x i16> poison, <8 x i32> zeroinitializer
  %195 = insertelement <8 x i16> poison, i16 %187, i64 0
  %196 = shufflevector <8 x i16> %195, <8 x i16> poison, <8 x i32> zeroinitializer
  %197 = icmp eq i64 %192, %190
  br label %198

198:                                              ; preds = %216, %182
  %199 = phi i64 [ %217, %216 ], [ 0, %182 ]
  %200 = getelementptr inbounds ptr, ptr %188, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  br i1 %191, label %209, label %202

202:                                              ; preds = %198, %202
  %203 = phi i64 [ %206, %202 ], [ 0, %198 ]
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store <8 x i16> %194, ptr %204, align 2, !tbaa !9
  %205 = getelementptr inbounds i16, ptr %204, i64 8
  store <8 x i16> %196, ptr %205, align 2, !tbaa !9
  %206 = add nuw i64 %203, 16
  %207 = icmp eq i64 %206, %192
  br i1 %207, label %208, label %202, !llvm.loop !79

208:                                              ; preds = %202
  br i1 %197, label %216, label %209

209:                                              ; preds = %198, %208
  %210 = phi i64 [ 0, %198 ], [ %192, %208 ]
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ %214, %211 ], [ %210, %209 ]
  %213 = getelementptr inbounds i16, ptr %201, i64 %212
  store i16 %187, ptr %213, align 2, !tbaa !9
  %214 = add nuw nsw i64 %212, 1
  %215 = icmp eq i64 %214, %190
  br i1 %215, label %216, label %211, !llvm.loop !80

216:                                              ; preds = %211, %208
  %217 = add nuw nsw i64 %199, 1
  %218 = icmp eq i64 %217, %189
  br i1 %218, label %219, label %198, !llvm.loop !60

219:                                              ; preds = %216, %178, %157
  %220 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 22
  %221 = load i32, ptr %220, align 4, !tbaa !42
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %300

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 21
  %225 = load i32, ptr %224, align 8, !tbaa !41
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %300

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 33
  %229 = load ptr, ptr @img, align 8
  %230 = getelementptr inbounds %struct.img_par, ptr %229, i64 0, i32 106
  %231 = load i32, ptr %230, align 8, !tbaa !61
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %228, align 8, !tbaa !40
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = zext i32 %221 to i64
  %236 = zext i32 %225 to i64
  %237 = icmp ult i32 %225, 16
  %238 = and i64 %236, 4294967280
  %239 = insertelement <8 x i16> poison, i16 %232, i64 0
  %240 = shufflevector <8 x i16> %239, <8 x i16> poison, <8 x i32> zeroinitializer
  %241 = insertelement <8 x i16> poison, i16 %232, i64 0
  %242 = shufflevector <8 x i16> %241, <8 x i16> poison, <8 x i32> zeroinitializer
  %243 = icmp eq i64 %238, %236
  br label %244

244:                                              ; preds = %262, %227
  %245 = phi i64 [ %263, %262 ], [ 0, %227 ]
  %246 = getelementptr inbounds ptr, ptr %234, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  br i1 %237, label %255, label %248

248:                                              ; preds = %244, %248
  %249 = phi i64 [ %252, %248 ], [ 0, %244 ]
  %250 = getelementptr inbounds i16, ptr %247, i64 %249
  store <8 x i16> %240, ptr %250, align 2, !tbaa !9
  %251 = getelementptr inbounds i16, ptr %250, i64 8
  store <8 x i16> %242, ptr %251, align 2, !tbaa !9
  %252 = add nuw i64 %249, 16
  %253 = icmp eq i64 %252, %238
  br i1 %253, label %254, label %248, !llvm.loop !81

254:                                              ; preds = %248
  br i1 %243, label %262, label %255

255:                                              ; preds = %244, %254
  %256 = phi i64 [ 0, %244 ], [ %238, %254 ]
  br label %257

257:                                              ; preds = %255, %257
  %258 = phi i64 [ %260, %257 ], [ %256, %255 ]
  %259 = getelementptr inbounds i16, ptr %247, i64 %258
  store i16 %232, ptr %259, align 2, !tbaa !9
  %260 = add nuw nsw i64 %258, 1
  %261 = icmp eq i64 %260, %236
  br i1 %261, label %262, label %257, !llvm.loop !82

262:                                              ; preds = %257, %254
  %263 = add nuw nsw i64 %245, 1
  %264 = icmp eq i64 %263, %235
  br i1 %264, label %265, label %244, !llvm.loop !64

265:                                              ; preds = %262
  %266 = load ptr, ptr @img, align 8
  %267 = getelementptr inbounds %struct.img_par, ptr %266, i64 0, i32 106
  %268 = load i32, ptr %267, align 8, !tbaa !61
  %269 = trunc i32 %268 to i16
  %270 = getelementptr inbounds ptr, ptr %233, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = icmp ult i32 %225, 16
  %273 = and i64 %236, 4294967280
  %274 = insertelement <8 x i16> poison, i16 %269, i64 0
  %275 = shufflevector <8 x i16> %274, <8 x i16> poison, <8 x i32> zeroinitializer
  %276 = insertelement <8 x i16> poison, i16 %269, i64 0
  %277 = shufflevector <8 x i16> %276, <8 x i16> poison, <8 x i32> zeroinitializer
  %278 = icmp eq i64 %273, %236
  br label %279

279:                                              ; preds = %297, %265
  %280 = phi i64 [ %298, %297 ], [ 0, %265 ]
  %281 = getelementptr inbounds ptr, ptr %271, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  br i1 %272, label %290, label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %287, %283 ], [ 0, %279 ]
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  store <8 x i16> %275, ptr %285, align 2, !tbaa !9
  %286 = getelementptr inbounds i16, ptr %285, i64 8
  store <8 x i16> %277, ptr %286, align 2, !tbaa !9
  %287 = add nuw i64 %284, 16
  %288 = icmp eq i64 %287, %273
  br i1 %288, label %289, label %283, !llvm.loop !83

289:                                              ; preds = %283
  br i1 %278, label %297, label %290

290:                                              ; preds = %279, %289
  %291 = phi i64 [ 0, %279 ], [ %273, %289 ]
  br label %292

292:                                              ; preds = %290, %292
  %293 = phi i64 [ %295, %292 ], [ %291, %290 ]
  %294 = getelementptr inbounds i16, ptr %282, i64 %293
  store i16 %269, ptr %294, align 2, !tbaa !9
  %295 = add nuw nsw i64 %293, 1
  %296 = icmp eq i64 %295, %236
  br i1 %296, label %297, label %292, !llvm.loop !84

297:                                              ; preds = %292, %289
  %298 = add nuw nsw i64 %280, 1
  %299 = icmp eq i64 %298, %235
  br i1 %299, label %300, label %279, !llvm.loop !67

300:                                              ; preds = %297, %223, %219
  %301 = load ptr, ptr %158, align 8, !tbaa !71
  %302 = getelementptr inbounds %struct.storable_picture, ptr %301, i64 0, i32 52
  %303 = load i32, ptr %302, align 4, !tbaa !30
  %304 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 52
  store i32 %303, ptr %304, align 4, !tbaa !30
  %305 = icmp eq i32 %303, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds %struct.storable_picture, ptr %301, i64 0, i32 53
  %308 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 53
  %309 = load <4 x i32>, ptr %307, align 8, !tbaa !32
  store <4 x i32> %309, ptr %308, align 8, !tbaa !32
  br label %310

310:                                              ; preds = %306, %300
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %0) #11
  %311 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %312 = load ptr, ptr %311, align 8, !tbaa !78
  tail call void @write_out_picture(ptr noundef %312, i32 noundef %1)
  br label %313

313:                                              ; preds = %310, %153
  store i32 3, ptr %0, align 8, !tbaa !68
  ret void
}

declare ptr @alloc_storable_picture(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dpb_combine_field_yuv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @flush_direct_output(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %2, i32 noundef %0)
  %3 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %5) #11
  %6 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 12
  store ptr null, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %9) #11
  %10 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 13
  store ptr null, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %13) #11
  %14 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.frame_store, ptr %14, i64 0, i32 14
  store ptr null, ptr %15, align 8, !tbaa !71
  store i32 0, ptr %14, align 8, !tbaa !68
  ret void
}

declare void @free_storable_picture(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @write_stored_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %3, i32 noundef %1)
  %4 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %6) #11
  %7 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 12
  store ptr null, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %10) #11
  %11 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 13
  store ptr null, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %14) #11
  %15 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 14
  store ptr null, ptr %16, align 8, !tbaa !71
  store i32 0, ptr %15, align 8, !tbaa !68
  %17 = load i32, ptr %0, align 8, !tbaa !68
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @write_unpaired_field(ptr noundef nonnull %0, i32 noundef %1)
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr @recovery_flag, align 4, !tbaa !32
  br label %31

25:                                               ; preds = %20
  %26 = load i32, ptr @recovery_flag, align 4
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr @non_conforming_stream, align 4, !tbaa !32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i1 true, i1 %27
  br i1 %30, label %31, label %34

31:                                               ; preds = %24, %25
  %32 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  tail call void @write_out_picture(ptr noundef %33, i32 noundef %1)
  br label %34

34:                                               ; preds = %31, %25, %19
  %35 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 9
  store i32 1, ptr %35, align 4, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @direct_output(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !87
  switch i32 %3, label %55 [
    i32 0, label %4
    i32 1, label %29
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %5, i32 noundef %1)
  %6 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %8) #11
  %9 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.frame_store, ptr %9, i64 0, i32 12
  store ptr null, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds %struct.frame_store, ptr %9, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %12) #11
  %13 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.frame_store, ptr %13, i64 0, i32 13
  store ptr null, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds %struct.frame_store, ptr %13, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %16) #11
  %17 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 14
  store ptr null, ptr %18, align 8, !tbaa !71
  store i32 0, ptr %17, align 8, !tbaa !68
  tail call void @write_out_picture(ptr noundef nonnull %0, i32 noundef %1)
  %19 = load i32, ptr @p_ref, align 4, !tbaa !32
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %28, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr @input, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.inp_par, ptr %22, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr @snr, align 8, !tbaa !5
  tail call void @find_snr(ptr noundef %27, ptr noundef nonnull %0, i32 noundef %19) #11
  br label %28

28:                                               ; preds = %26, %21, %4
  tail call void @free_storable_picture(ptr noundef nonnull %0) #11
  br label %116

29:                                               ; preds = %2
  %30 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  tail call void @write_unpaired_field(ptr noundef nonnull %30, i32 noundef %1)
  %35 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.frame_store, ptr %35, i64 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %37) #11
  %38 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.frame_store, ptr %38, i64 0, i32 12
  store ptr null, ptr %39, align 8, !tbaa !78
  %40 = getelementptr inbounds %struct.frame_store, ptr %38, i64 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %41) #11
  %42 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 13
  store ptr null, ptr %43, align 8, !tbaa !70
  %44 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %45) #11
  %46 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.frame_store, ptr %46, i64 0, i32 14
  store ptr null, ptr %47, align 8, !tbaa !71
  store i32 0, ptr %46, align 8, !tbaa !68
  %48 = load i32, ptr %0, align 8, !tbaa !87
  br label %49

49:                                               ; preds = %34, %29
  %50 = phi i32 [ %48, %34 ], [ 1, %29 ]
  %51 = phi i32 [ 0, %34 ], [ %31, %29 ]
  %52 = phi ptr [ %46, %34 ], [ %30, %29 ]
  %53 = getelementptr inbounds %struct.frame_store, ptr %52, i64 0, i32 13
  store ptr %0, ptr %53, align 8, !tbaa !70
  %54 = or i32 %51, 1
  store i32 %54, ptr %52, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %2, %49
  %56 = phi i32 [ %3, %2 ], [ %50, %49 ]
  %57 = icmp eq i32 %56, 2
  %58 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %59 = load i32, ptr %58, align 8, !tbaa !68
  br i1 %57, label %60, label %82

60:                                               ; preds = %55
  %61 = and i32 %59, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  tail call void @write_unpaired_field(ptr noundef nonnull %58, i32 noundef %1)
  %64 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.frame_store, ptr %64, i64 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %66) #11
  %67 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.frame_store, ptr %67, i64 0, i32 12
  store ptr null, ptr %68, align 8, !tbaa !78
  %69 = getelementptr inbounds %struct.frame_store, ptr %67, i64 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %70) #11
  %71 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.frame_store, ptr %71, i64 0, i32 13
  store ptr null, ptr %72, align 8, !tbaa !70
  %73 = getelementptr inbounds %struct.frame_store, ptr %71, i64 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %74) #11
  %75 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.frame_store, ptr %75, i64 0, i32 14
  store ptr null, ptr %76, align 8, !tbaa !71
  store i32 0, ptr %75, align 8, !tbaa !68
  br label %77

77:                                               ; preds = %63, %60
  %78 = phi i32 [ 0, %63 ], [ %59, %60 ]
  %79 = phi ptr [ %75, %63 ], [ %58, %60 ]
  %80 = getelementptr inbounds %struct.frame_store, ptr %79, i64 0, i32 14
  store ptr %0, ptr %80, align 8, !tbaa !71
  %81 = or i32 %78, 2
  store i32 %81, ptr %79, align 8, !tbaa !68
  br label %82

82:                                               ; preds = %55, %77
  %83 = phi i32 [ %81, %77 ], [ %59, %55 ]
  %84 = phi ptr [ %79, %77 ], [ %58, %55 ]
  %85 = icmp eq i32 %83, 3
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %84) #11
  %87 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.frame_store, ptr %87, i64 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  tail call void @write_out_picture(ptr noundef %89, i32 noundef %1)
  %90 = load i32, ptr @p_ref, align 4, !tbaa !32
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr @input, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.inp_par, ptr %93, i64 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr @snr, align 8, !tbaa !5
  %99 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.frame_store, ptr %99, i64 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  tail call void @find_snr(ptr noundef %98, ptr noundef %101, i32 noundef %90) #11
  br label %102

102:                                              ; preds = %97, %92, %86
  %103 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.frame_store, ptr %103, i64 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %105) #11
  %106 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.frame_store, ptr %106, i64 0, i32 12
  store ptr null, ptr %107, align 8, !tbaa !78
  %108 = getelementptr inbounds %struct.frame_store, ptr %106, i64 0, i32 13
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %109) #11
  %110 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.frame_store, ptr %110, i64 0, i32 13
  store ptr null, ptr %111, align 8, !tbaa !70
  %112 = getelementptr inbounds %struct.frame_store, ptr %110, i64 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %113) #11
  %114 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.frame_store, ptr %114, i64 0, i32 14
  store ptr null, ptr %115, align 8, !tbaa !71
  store i32 0, ptr %114, align 8, !tbaa !68
  br label %116

116:                                              ; preds = %28, %102, %82
  ret void
}

declare void @find_snr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !21, i64 5872}
!20 = !{!"img_par", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !21, i64 5576, !21, i64 5580, !21, i64 5584, !21, i64 5588, !6, i64 5592, !6, i64 5600, !21, i64 5608, !21, i64 5612, !21, i64 5616, !21, i64 5620, !21, i64 5624, !21, i64 5628, !6, i64 5632, !21, i64 5640, !21, i64 5644, !21, i64 5648, !21, i64 5652, !21, i64 5656, !21, i64 5660, !21, i64 5664, !21, i64 5668, !21, i64 5672, !21, i64 5676, !21, i64 5680, !21, i64 5684, !21, i64 5688, !21, i64 5692, !7, i64 5696, !21, i64 5708, !21, i64 5712, !21, i64 5716, !21, i64 5720, !21, i64 5724, !21, i64 5728, !21, i64 5732, !21, i64 5736, !21, i64 5740, !21, i64 5744, !21, i64 5748, !21, i64 5752, !21, i64 5756, !21, i64 5760, !21, i64 5764, !6, i64 5768, !6, i64 5776, !6, i64 5784, !21, i64 5792, !21, i64 5796, !21, i64 5800, !21, i64 5804, !21, i64 5808, !21, i64 5812, !21, i64 5816, !21, i64 5820, !21, i64 5824, !21, i64 5828, !21, i64 5832, !21, i64 5836, !21, i64 5840, !21, i64 5844, !21, i64 5848, !21, i64 5852, !21, i64 5856, !21, i64 5860, !21, i64 5864, !21, i64 5868, !21, i64 5872, !21, i64 5876, !21, i64 5880, !21, i64 5884, !21, i64 5888, !21, i64 5892, !21, i64 5896, !21, i64 5900, !21, i64 5904, !21, i64 5908, !21, i64 5912, !21, i64 5916, !21, i64 5920, !21, i64 5924, !21, i64 5928, !21, i64 5932, !21, i64 5936, !21, i64 5940, !21, i64 5944, !7, i64 5948, !7, i64 5972, !21, i64 5996, !21, i64 6000, !22, i64 6008, !22, i64 6016, !23, i64 6024, !23, i64 6040, !21, i64 6056, !21, i64 6060, !21, i64 6064, !21, i64 6068, !21, i64 6072, !21, i64 6076, !21, i64 6080, !21, i64 6084, !21, i64 6088, !21, i64 6092, !21, i64 6096, !21, i64 6100, !21, i64 6104}
!21 = !{!"int", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"timeb", !22, i64 0, !10, i64 8, !10, i64 10, !10, i64 12}
!24 = !{!25, !21, i64 2160}
!25 = !{!"", !7, i64 0, !21, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !7, i64 36, !7, i64 40, !7, i64 72, !7, i64 456, !7, i64 968, !7, i64 992, !21, i64 1000, !21, i64 1004, !21, i64 1008, !21, i64 1012, !21, i64 1016, !7, i64 1020, !21, i64 1024, !21, i64 1028, !21, i64 1032, !7, i64 1036, !21, i64 2060, !7, i64 2064, !21, i64 2068, !21, i64 2072, !7, i64 2076, !7, i64 2080, !7, i64 2084, !7, i64 2088, !21, i64 2092, !21, i64 2096, !21, i64 2100, !21, i64 2104, !7, i64 2108, !26, i64 2112}
!26 = !{!"", !7, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !21, i64 28, !7, i64 32, !7, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !7, i64 52, !21, i64 56, !21, i64 60, !7, i64 64, !21, i64 68, !21, i64 72, !7, i64 76, !7, i64 80, !27, i64 84, !7, i64 496, !27, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !21, i64 928, !21, i64 932, !21, i64 936, !21, i64 940, !21, i64 944, !21, i64 948}
!27 = !{!"", !21, i64 0, !21, i64 4, !21, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !21, i64 396, !21, i64 400, !21, i64 404, !21, i64 408}
!28 = !{!29, !21, i64 316856}
!29 = !{!"storable_picture", !7, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !7, i64 24, !7, i64 79224, !7, i64 158424, !7, i64 237624, !21, i64 316824, !21, i64 316828, !21, i64 316832, !21, i64 316836, !21, i64 316840, !21, i64 316844, !21, i64 316848, !21, i64 316852, !21, i64 316856, !10, i64 316860, !21, i64 316864, !21, i64 316868, !21, i64 316872, !21, i64 316876, !21, i64 316880, !21, i64 316884, !21, i64 316888, !21, i64 316892, !21, i64 316896, !21, i64 316900, !21, i64 316904, !21, i64 316908, !21, i64 316912, !6, i64 316920, !6, i64 316928, !6, i64 316936, !6, i64 316944, !6, i64 316952, !6, i64 316960, !6, i64 316968, !6, i64 316976, !6, i64 316984, !6, i64 316992, !6, i64 317000, !6, i64 317008, !6, i64 317016, !21, i64 317024, !21, i64 317028, !21, i64 317032, !21, i64 317036, !21, i64 317040, !21, i64 317044, !21, i64 317048, !21, i64 317052, !21, i64 317056, !21, i64 317060, !21, i64 317064, !21, i64 317068, !21, i64 317072, !7, i64 317076, !21, i64 317084, !6, i64 317088, !21, i64 317096}
!30 = !{!29, !21, i64 317052}
!31 = !{!29, !21, i64 317044}
!32 = !{!21, !21, i64 0}
!33 = !{!29, !21, i64 317056}
!34 = !{!29, !21, i64 317060}
!35 = !{!29, !21, i64 317048}
!36 = !{!29, !21, i64 317064}
!37 = !{!29, !21, i64 317068}
!38 = !{!29, !21, i64 316864}
!39 = !{!29, !21, i64 316868}
!40 = !{!29, !6, i64 316928}
!41 = !{!29, !21, i64 316872}
!42 = !{!29, !21, i64 316876}
!43 = distinct !{!43, !15}
!44 = !{!29, !6, i64 316920}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!49, !21, i64 3012}
!49 = !{!"inp_par", !7, i64 0, !7, i64 1000, !7, i64 2000, !21, i64 3000, !21, i64 3004, !21, i64 3008, !21, i64 3012, !21, i64 3016, !21, i64 3020, !21, i64 3024, !21, i64 3028}
!50 = !{!20, !21, i64 5876}
!51 = distinct !{!51, !13, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !13, !53, !52}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !15}
!57 = !{!20, !21, i64 5892}
!58 = distinct !{!58, !13, !52, !53}
!59 = distinct !{!59, !13, !53, !52}
!60 = distinct !{!60, !13}
!61 = !{!20, !21, i64 5896}
!62 = distinct !{!62, !13, !52, !53}
!63 = distinct !{!63, !13, !53, !52}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13, !52, !53}
!66 = distinct !{!66, !13, !53, !52}
!67 = distinct !{!67, !13}
!68 = !{!69, !21, i64 0}
!69 = !{!"frame_store", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !6, i64 48, !6, i64 56, !6, i64 64}
!70 = !{!69, !6, i64 56}
!71 = !{!69, !6, i64 64}
!72 = distinct !{!72, !13, !52, !53}
!73 = distinct !{!73, !13, !53, !52}
!74 = distinct !{!74, !13, !52, !53}
!75 = distinct !{!75, !13, !53, !52}
!76 = distinct !{!76, !13, !52, !53}
!77 = distinct !{!77, !13, !53, !52}
!78 = !{!69, !6, i64 48}
!79 = distinct !{!79, !13, !52, !53}
!80 = distinct !{!80, !13, !53, !52}
!81 = distinct !{!81, !13, !52, !53}
!82 = distinct !{!82, !13, !53, !52}
!83 = distinct !{!83, !13, !52, !53}
!84 = distinct !{!84, !13, !53, !52}
!85 = !{!69, !21, i64 24}
!86 = !{!69, !21, i64 36}
!87 = !{!29, !7, i64 0}
!88 = !{!49, !21, i64 3016}
