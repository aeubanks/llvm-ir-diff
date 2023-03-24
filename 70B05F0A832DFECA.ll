; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/spatscal.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/spatscal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Frame_Store_Flag = external local_unnamed_addr global i32, align 4
@lower_layer_prediction_horizontal_size = external local_unnamed_addr global i32, align 4
@lower_layer_prediction_vertical_size = external local_unnamed_addr global i32, align 4
@progressive_frame = external local_unnamed_addr global i32, align 4
@lower_layer_progressive_frame = external local_unnamed_addr global i32, align 4
@llframe0 = external local_unnamed_addr global [3 x ptr], align 16
@llframe1 = external local_unnamed_addr global [3 x ptr], align 16
@lltmp = external local_unnamed_addr global ptr, align 8
@current_frame = external local_unnamed_addr global [3 x ptr], align 16
@lower_layer_horizontal_offset = external local_unnamed_addr global i32, align 4
@lower_layer_vertical_offset = external local_unnamed_addr global i32, align 4
@horizontal_size = external local_unnamed_addr global i32, align 4
@vertical_size = external local_unnamed_addr global i32, align 4
@vertical_subsampling_factor_m = external local_unnamed_addr global i32, align 4
@vertical_subsampling_factor_n = external local_unnamed_addr global i32, align 4
@horizontal_subsampling_factor_m = external local_unnamed_addr global i32, align 4
@horizontal_subsampling_factor_n = external local_unnamed_addr global i32, align 4
@picture_structure = external local_unnamed_addr global i32, align 4
@Lower_Layer_Picture_Filename = external local_unnamed_addr global ptr, align 8
@True_Framenum = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__const.Read_Lower_Layer_Component_Fieldwise.ext = private unnamed_addr constant [3 x [3 x i8]] [[3 x i8] c".Y\00", [3 x i8] c".U\00", [3 x i8] c".V\00"], align 1
@lower_layer_deinterlaced_field_select = external local_unnamed_addr global i32, align 4
@Clip = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Spatial_Prediction() local_unnamed_addr #0 {
  %1 = load i32, ptr @Frame_Store_Flag, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %4 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  br i1 %2, label %14, label %5

5:                                                ; preds = %0
  tail call fastcc void @Read_Lower_Layer_Component_Framewise(i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %6 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %7 = ashr i32 %6, 1
  %8 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %9 = ashr i32 %8, 1
  tail call fastcc void @Read_Lower_Layer_Component_Framewise(i32 noundef 1, i32 noundef %7, i32 noundef %9)
  %10 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %11 = ashr i32 %10, 1
  %12 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %13 = ashr i32 %12, 1
  tail call fastcc void @Read_Lower_Layer_Component_Framewise(i32 noundef 2, i32 noundef %11, i32 noundef %13)
  br label %23

14:                                               ; preds = %0
  tail call fastcc void @Read_Lower_Layer_Component_Fieldwise(i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %15 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %16 = ashr i32 %15, 1
  %17 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %18 = ashr i32 %17, 1
  tail call fastcc void @Read_Lower_Layer_Component_Fieldwise(i32 noundef 1, i32 noundef %16, i32 noundef %18)
  %19 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %20 = ashr i32 %19, 1
  %21 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %22 = ashr i32 %21, 1
  tail call fastcc void @Read_Lower_Layer_Component_Fieldwise(i32 noundef 2, i32 noundef %20, i32 noundef %22)
  br label %23

23:                                               ; preds = %14, %5
  %24 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  %25 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %26 = load ptr, ptr @llframe0, align 16, !tbaa !9
  %27 = load ptr, ptr @llframe1, align 16, !tbaa !9
  %28 = load ptr, ptr @lltmp, align 8, !tbaa !9
  %29 = load ptr, ptr @current_frame, align 16, !tbaa !9
  %30 = load i32, ptr @lower_layer_horizontal_offset, align 4, !tbaa !5
  %31 = load i32, ptr @lower_layer_vertical_offset, align 4, !tbaa !5
  %32 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %33 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %34 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %35 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %36 = load i32, ptr @vertical_subsampling_factor_m, align 4, !tbaa !5
  %37 = load i32, ptr @vertical_subsampling_factor_n, align 4, !tbaa !5
  %38 = load i32, ptr @horizontal_subsampling_factor_m, align 4, !tbaa !5
  %39 = load i32, ptr @horizontal_subsampling_factor_n, align 4, !tbaa !5
  %40 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %41 = icmp ne i32 %40, 3
  %42 = zext i1 %41 to i32
  tail call fastcc void @Make_Spatial_Prediction_Frame(i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %42)
  %43 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  %44 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %45 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 1), align 8, !tbaa !9
  %46 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 1), align 8, !tbaa !9
  %47 = load ptr, ptr @lltmp, align 8, !tbaa !9
  %48 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %49 = load i32, ptr @lower_layer_horizontal_offset, align 4, !tbaa !5
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr @lower_layer_vertical_offset, align 4, !tbaa !5
  %52 = sdiv i32 %51, 2
  %53 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %54 = ashr i32 %53, 1
  %55 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %56 = ashr i32 %55, 1
  %57 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %58 = ashr i32 %57, 1
  %59 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %60 = ashr i32 %59, 1
  %61 = load i32, ptr @vertical_subsampling_factor_m, align 4, !tbaa !5
  %62 = load i32, ptr @vertical_subsampling_factor_n, align 4, !tbaa !5
  %63 = load i32, ptr @horizontal_subsampling_factor_m, align 4, !tbaa !5
  %64 = load i32, ptr @horizontal_subsampling_factor_n, align 4, !tbaa !5
  tail call fastcc void @Make_Spatial_Prediction_Frame(i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 1)
  %65 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  %66 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %67 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 2), align 16, !tbaa !9
  %68 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 2), align 16, !tbaa !9
  %69 = load ptr, ptr @lltmp, align 8, !tbaa !9
  %70 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  %71 = load i32, ptr @lower_layer_horizontal_offset, align 4, !tbaa !5
  %72 = sdiv i32 %71, 2
  %73 = load i32, ptr @lower_layer_vertical_offset, align 4, !tbaa !5
  %74 = sdiv i32 %73, 2
  %75 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %76 = ashr i32 %75, 1
  %77 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %78 = ashr i32 %77, 1
  %79 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %80 = ashr i32 %79, 1
  %81 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %82 = ashr i32 %81, 1
  %83 = load i32, ptr @vertical_subsampling_factor_m, align 4, !tbaa !5
  %84 = load i32, ptr @vertical_subsampling_factor_n, align 4, !tbaa !5
  %85 = load i32, ptr @horizontal_subsampling_factor_m, align 4, !tbaa !5
  %86 = load i32, ptr @horizontal_subsampling_factor_n, align 4, !tbaa !5
  tail call fastcc void @Make_Spatial_Prediction_Frame(i32 noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Read_Lower_Layer_Component_Framewise(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #8
  %5 = load ptr, ptr @Lower_Layer_Picture_Filename, align 8, !tbaa !9
  %6 = load i32, ptr @True_Framenum, align 4, !tbaa !5
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5, i32 noundef %6) #8
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [3 x [3 x i8]], ptr @__const.Read_Lower_Layer_Component_Fieldwise.ext, i64 0, i64 %8
  %10 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %9) #8
  %11 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %3
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %13
  %16 = icmp sgt i32 %1, 0
  %17 = getelementptr inbounds [3 x ptr], ptr @llframe0, i64 0, i64 %8
  %18 = getelementptr inbounds [3 x ptr], ptr @llframe1, i64 0, i64 %8
  br i1 %16, label %19, label %55

19:                                               ; preds = %15
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %19, %29
  %22 = phi i32 [ %31, %29 ], [ 0, %19 ]
  %23 = mul nsw i32 %22, %1
  %24 = sext i32 %23 to i64
  br label %42

25:                                               ; preds = %51
  %26 = add nsw i32 %22, 1
  %27 = mul nsw i32 %26, %1
  %28 = sext i32 %27 to i64
  br label %33

29:                                               ; preds = %33, %51
  %30 = phi i32 [ %22, %51 ], [ %26, %33 ]
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %21, label %55, !llvm.loop !11

33:                                               ; preds = %25, %33
  %34 = phi i64 [ 0, %25 ], [ %40, %33 ]
  %35 = call i32 @getc(ptr noundef nonnull %11)
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %18, align 8, !tbaa !9
  %38 = add nsw i64 %34, %28
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !13
  %40 = add nuw nsw i64 %34, 1
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %29, label %33, !llvm.loop !14

42:                                               ; preds = %42, %21
  %43 = phi i64 [ %49, %42 ], [ 0, %21 ]
  %44 = call i32 @getc(ptr noundef nonnull %11)
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %17, align 8, !tbaa !9
  %47 = add nsw i64 %43, %24
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !13
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %20
  br i1 %50, label %51, label %42, !llvm.loop !15

51:                                               ; preds = %42
  %52 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %25, label %29

54:                                               ; preds = %3
  call void @exit(i32 noundef -1) #9
  unreachable

55:                                               ; preds = %29, %15, %13
  %56 = call i32 @fclose(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Read_Lower_Layer_Component_Fieldwise(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #8
  %5 = load ptr, ptr @Lower_Layer_Picture_Filename, align 8, !tbaa !9
  %6 = load i32, ptr @True_Framenum, align 4, !tbaa !5
  %7 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 97, i32 102
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5, i32 noundef %6, i32 noundef %9) #8
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds [3 x [3 x i8]], ptr @__const.Read_Lower_Layer_Component_Fieldwise.ext, i64 0, i64 %11
  %13 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %12) #8
  %14 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  %19 = icmp sgt i32 %1, 0
  %20 = getelementptr inbounds [3 x ptr], ptr @llframe0, i64 0, i64 %11
  br i1 %19, label %21, label %43

21:                                               ; preds = %18
  %22 = zext i32 %1 to i64
  br label %23

23:                                               ; preds = %21, %36
  %24 = phi i32 [ %40, %36 ], [ 0, %21 ]
  %25 = mul nsw i32 %24, %1
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ 0, %23 ], [ %34, %27 ]
  %29 = call i32 @getc(ptr noundef nonnull %14)
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = add nsw i64 %28, %26
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 %30, ptr %33, align 1, !tbaa !13
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %36, label %27, !llvm.loop !16

36:                                               ; preds = %27
  %37 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2, i32 1
  %40 = add nuw nsw i32 %39, %24
  %41 = icmp slt i32 %40, %2
  br i1 %41, label %23, label %43, !llvm.loop !17

42:                                               ; preds = %3
  call void @exit(i32 noundef -1) #9
  unreachable

43:                                               ; preds = %36, %18, %16
  %44 = call i32 @fclose(ptr noundef nonnull %14)
  %45 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %43
  %48 = load ptr, ptr @Lower_Layer_Picture_Filename, align 8, !tbaa !9
  %49 = load i32, ptr @True_Framenum, align 4, !tbaa !5
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %48, i32 noundef %49, i32 noundef 98) #8
  %51 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %12) #8
  %52 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i32 %2, 1
  br i1 %55, label %56, label %79

56:                                               ; preds = %54
  %57 = icmp sgt i32 %1, 0
  %58 = getelementptr inbounds [3 x ptr], ptr @llframe1, i64 0, i64 %11
  br i1 %57, label %59, label %79

59:                                               ; preds = %56
  %60 = zext i32 %2 to i64
  %61 = zext i32 %1 to i64
  %62 = zext i32 %1 to i64
  br label %63

63:                                               ; preds = %59, %75
  %64 = phi i64 [ 1, %59 ], [ %76, %75 ]
  %65 = mul nsw i64 %64, %61
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ 0, %63 ], [ %73, %66 ]
  %68 = call i32 @getc(ptr noundef nonnull %52)
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %58, align 8, !tbaa !9
  %71 = add nuw nsw i64 %67, %65
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 %69, ptr %72, align 1, !tbaa !13
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %75, label %66, !llvm.loop !18

75:                                               ; preds = %66
  %76 = add nuw nsw i64 %64, 2
  %77 = icmp ult i64 %76, %60
  br i1 %77, label %63, label %79, !llvm.loop !19

78:                                               ; preds = %47
  call void @exit(i32 noundef -1) #9
  unreachable

79:                                               ; preds = %75, %56, %54
  %80 = call i32 @fclose(ptr noundef nonnull %52)
  br label %81

81:                                               ; preds = %79, %43
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Make_Spatial_Prediction_Frame(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) unnamed_addr #1 {
  %18 = mul nsw i32 %15, %8
  %19 = sdiv i32 %18, %14
  %20 = mul nsw i32 %13, %9
  %21 = sdiv i32 %20, %12
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %146, label %23

23:                                               ; preds = %17
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %647

25:                                               ; preds = %23
  %26 = add nsw i32 %9, -1
  %27 = ashr i32 %13, 1
  %28 = icmp sgt i32 %8, 0
  br i1 %28, label %29, label %647

29:                                               ; preds = %25
  %30 = zext i32 %8 to i64
  %31 = zext i32 %21 to i64
  %32 = shl nuw nsw i64 %30, 1
  %33 = shl nuw nsw i64 %30, 1
  %34 = getelementptr i8, ptr %2, i64 %30
  %35 = getelementptr i8, ptr %2, i64 %30
  %36 = icmp ult i32 %8, 16
  %37 = and i64 %30, 4294967288
  %38 = icmp eq i64 %37, %30
  %39 = and i64 %30, 1
  %40 = icmp eq i64 %39, 0
  %41 = sub nsw i64 0, %30
  br label %42

42:                                               ; preds = %143, %29
  %43 = phi i64 [ 0, %29 ], [ %144, %143 ]
  %44 = mul nuw nsw i64 %43, %30
  %45 = getelementptr inbounds i16, ptr %4, i64 %44
  %46 = trunc i64 %43 to i32
  %47 = mul i32 %46, %12
  %48 = sdiv i32 %47, %13
  %49 = mul nsw i32 %48, %8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %52 = icmp slt i32 %48, %26
  %53 = select i1 %52, i32 %8, i32 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = srem i32 %47, %13
  %57 = shl nsw i32 %56, 4
  %58 = add nsw i32 %57, %27
  %59 = sdiv i32 %58, %13
  %60 = sub nsw i32 16, %59
  br i1 %36, label %97, label %61

61:                                               ; preds = %42
  %62 = mul i64 %32, %43
  %63 = add i64 %33, %62
  %64 = getelementptr i8, ptr %4, i64 %63
  %65 = getelementptr i8, ptr %4, i64 %62
  %66 = add nsw i64 %54, %50
  %67 = getelementptr i8, ptr %34, i64 %66
  %68 = getelementptr i8, ptr %35, i64 %50
  %69 = icmp ult ptr %65, %67
  %70 = icmp ult ptr %55, %64
  %71 = and i1 %69, %70
  %72 = icmp ult ptr %65, %68
  %73 = icmp ult ptr %51, %64
  %74 = and i1 %72, %73
  %75 = or i1 %71, %74
  br i1 %75, label %97, label %76

76:                                               ; preds = %61
  %77 = insertelement <8 x i32> poison, i32 %60, i64 0
  %78 = shufflevector <8 x i32> %77, <8 x i32> poison, <8 x i32> zeroinitializer
  %79 = insertelement <8 x i32> poison, i32 %59, i64 0
  %80 = shufflevector <8 x i32> %79, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi i64 [ 0, %76 ], [ %94, %81 ]
  %83 = getelementptr inbounds i8, ptr %51, i64 %82
  %84 = load <8 x i8>, ptr %83, align 1, !tbaa !13, !alias.scope !20
  %85 = zext <8 x i8> %84 to <8 x i32>
  %86 = mul nsw <8 x i32> %78, %85
  %87 = getelementptr inbounds i8, ptr %55, i64 %82
  %88 = load <8 x i8>, ptr %87, align 1, !tbaa !13, !alias.scope !23
  %89 = zext <8 x i8> %88 to <8 x i32>
  %90 = mul nsw <8 x i32> %80, %89
  %91 = add nsw <8 x i32> %90, %86
  %92 = trunc <8 x i32> %91 to <8 x i16>
  %93 = getelementptr inbounds i16, ptr %45, i64 %82
  store <8 x i16> %92, ptr %93, align 2, !tbaa !25, !alias.scope !27, !noalias !29
  %94 = add nuw i64 %82, 8
  %95 = icmp eq i64 %94, %37
  br i1 %95, label %96, label %81, !llvm.loop !30

96:                                               ; preds = %81
  br i1 %38, label %143, label %97

97:                                               ; preds = %61, %42, %96
  %98 = phi i64 [ 0, %61 ], [ 0, %42 ], [ %37, %96 ]
  %99 = xor i64 %98, -1
  br i1 %40, label %113, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %51, i64 %98
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %60, %103
  %105 = getelementptr inbounds i8, ptr %55, i64 %98
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %59, %107
  %109 = add nsw i32 %108, %104
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds i16, ptr %45, i64 %98
  store i16 %110, ptr %111, align 2, !tbaa !25
  %112 = or i64 %98, 1
  br label %113

113:                                              ; preds = %100, %97
  %114 = phi i64 [ %98, %97 ], [ %112, %100 ]
  %115 = icmp eq i64 %99, %41
  br i1 %115, label %143, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %141, %116 ], [ %114, %113 ]
  %118 = getelementptr inbounds i8, ptr %51, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !13
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %60, %120
  %122 = getelementptr inbounds i8, ptr %55, i64 %117
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %59, %124
  %126 = add nsw i32 %125, %121
  %127 = trunc i32 %126 to i16
  %128 = getelementptr inbounds i16, ptr %45, i64 %117
  store i16 %127, ptr %128, align 2, !tbaa !25
  %129 = add nuw nsw i64 %117, 1
  %130 = getelementptr inbounds i8, ptr %51, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %60, %132
  %134 = getelementptr inbounds i8, ptr %55, i64 %129
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %59, %136
  %138 = add nsw i32 %137, %133
  %139 = trunc i32 %138 to i16
  %140 = getelementptr inbounds i16, ptr %45, i64 %129
  store i16 %139, ptr %140, align 2, !tbaa !25
  %141 = add nuw nsw i64 %117, 2
  %142 = icmp eq i64 %141, %30
  br i1 %142, label %143, label %116, !llvm.loop !33

143:                                              ; preds = %113, %116, %96
  %144 = add nuw nsw i64 %43, 1
  %145 = icmp eq i64 %144, %31
  br i1 %145, label %647, label %42, !llvm.loop !34

146:                                              ; preds = %17
  %147 = icmp eq i32 %0, 0
  %148 = icmp sgt i32 %21, 0
  br i1 %147, label %396, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr @lower_layer_deinterlaced_field_select, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %274, label %152

152:                                              ; preds = %149
  tail call fastcc void @Deinterlace(ptr noundef %3, ptr noundef %2, i32 noundef 0, i32 noundef %8, i32 noundef %9, i32 noundef %16)
  br i1 %148, label %153, label %647

153:                                              ; preds = %152
  %154 = add nsw i32 %9, -1
  %155 = ashr i32 %13, 1
  %156 = icmp sgt i32 %8, 0
  br i1 %156, label %157, label %647

157:                                              ; preds = %153
  %158 = zext i32 %8 to i64
  %159 = zext i32 %21 to i64
  %160 = shl nuw nsw i64 %158, 1
  %161 = shl nuw nsw i64 %158, 1
  %162 = getelementptr i8, ptr %3, i64 %158
  %163 = getelementptr i8, ptr %3, i64 %158
  %164 = icmp ult i32 %8, 16
  %165 = and i64 %158, 4294967288
  %166 = icmp eq i64 %165, %158
  %167 = and i64 %158, 1
  %168 = icmp eq i64 %167, 0
  %169 = sub nsw i64 0, %158
  br label %170

170:                                              ; preds = %271, %157
  %171 = phi i64 [ 0, %157 ], [ %272, %271 ]
  %172 = mul nuw nsw i64 %171, %158
  %173 = getelementptr inbounds i16, ptr %4, i64 %172
  %174 = trunc i64 %171 to i32
  %175 = mul i32 %174, %12
  %176 = sdiv i32 %175, %13
  %177 = mul nsw i32 %176, %8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %3, i64 %178
  %180 = icmp slt i32 %176, %154
  %181 = select i1 %180, i32 %8, i32 0
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %179, i64 %182
  %184 = srem i32 %175, %13
  %185 = shl nsw i32 %184, 4
  %186 = add nsw i32 %185, %155
  %187 = sdiv i32 %186, %13
  %188 = sub nsw i32 16, %187
  br i1 %164, label %225, label %189

189:                                              ; preds = %170
  %190 = mul i64 %160, %171
  %191 = add i64 %161, %190
  %192 = getelementptr i8, ptr %4, i64 %191
  %193 = getelementptr i8, ptr %4, i64 %190
  %194 = add nsw i64 %182, %178
  %195 = getelementptr i8, ptr %162, i64 %194
  %196 = getelementptr i8, ptr %163, i64 %178
  %197 = icmp ult ptr %193, %195
  %198 = icmp ult ptr %183, %192
  %199 = and i1 %197, %198
  %200 = icmp ult ptr %193, %196
  %201 = icmp ult ptr %179, %192
  %202 = and i1 %200, %201
  %203 = or i1 %199, %202
  br i1 %203, label %225, label %204

204:                                              ; preds = %189
  %205 = insertelement <8 x i32> poison, i32 %188, i64 0
  %206 = shufflevector <8 x i32> %205, <8 x i32> poison, <8 x i32> zeroinitializer
  %207 = insertelement <8 x i32> poison, i32 %187, i64 0
  %208 = shufflevector <8 x i32> %207, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %209

209:                                              ; preds = %209, %204
  %210 = phi i64 [ 0, %204 ], [ %222, %209 ]
  %211 = getelementptr inbounds i8, ptr %179, i64 %210
  %212 = load <8 x i8>, ptr %211, align 1, !tbaa !13, !alias.scope !35
  %213 = zext <8 x i8> %212 to <8 x i32>
  %214 = mul nsw <8 x i32> %206, %213
  %215 = getelementptr inbounds i8, ptr %183, i64 %210
  %216 = load <8 x i8>, ptr %215, align 1, !tbaa !13, !alias.scope !38
  %217 = zext <8 x i8> %216 to <8 x i32>
  %218 = mul nsw <8 x i32> %208, %217
  %219 = add nsw <8 x i32> %218, %214
  %220 = trunc <8 x i32> %219 to <8 x i16>
  %221 = getelementptr inbounds i16, ptr %173, i64 %210
  store <8 x i16> %220, ptr %221, align 2, !tbaa !25, !alias.scope !40, !noalias !42
  %222 = add nuw i64 %210, 8
  %223 = icmp eq i64 %222, %165
  br i1 %223, label %224, label %209, !llvm.loop !43

224:                                              ; preds = %209
  br i1 %166, label %271, label %225

225:                                              ; preds = %189, %170, %224
  %226 = phi i64 [ 0, %189 ], [ 0, %170 ], [ %165, %224 ]
  %227 = xor i64 %226, -1
  br i1 %168, label %241, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %179, i64 %226
  %230 = load i8, ptr %229, align 1, !tbaa !13
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %188, %231
  %233 = getelementptr inbounds i8, ptr %183, i64 %226
  %234 = load i8, ptr %233, align 1, !tbaa !13
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 %187, %235
  %237 = add nsw i32 %236, %232
  %238 = trunc i32 %237 to i16
  %239 = getelementptr inbounds i16, ptr %173, i64 %226
  store i16 %238, ptr %239, align 2, !tbaa !25
  %240 = or i64 %226, 1
  br label %241

241:                                              ; preds = %228, %225
  %242 = phi i64 [ %226, %225 ], [ %240, %228 ]
  %243 = icmp eq i64 %227, %169
  br i1 %243, label %271, label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %269, %244 ], [ %242, %241 ]
  %246 = getelementptr inbounds i8, ptr %179, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !13
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %188, %248
  %250 = getelementptr inbounds i8, ptr %183, i64 %245
  %251 = load i8, ptr %250, align 1, !tbaa !13
  %252 = zext i8 %251 to i32
  %253 = mul nsw i32 %187, %252
  %254 = add nsw i32 %253, %249
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds i16, ptr %173, i64 %245
  store i16 %255, ptr %256, align 2, !tbaa !25
  %257 = add nuw nsw i64 %245, 1
  %258 = getelementptr inbounds i8, ptr %179, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !13
  %260 = zext i8 %259 to i32
  %261 = mul nsw i32 %188, %260
  %262 = getelementptr inbounds i8, ptr %183, i64 %257
  %263 = load i8, ptr %262, align 1, !tbaa !13
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 %187, %264
  %266 = add nsw i32 %265, %261
  %267 = trunc i32 %266 to i16
  %268 = getelementptr inbounds i16, ptr %173, i64 %257
  store i16 %267, ptr %268, align 2, !tbaa !25
  %269 = add nuw nsw i64 %245, 2
  %270 = icmp eq i64 %269, %158
  br i1 %270, label %271, label %244, !llvm.loop !44

271:                                              ; preds = %241, %244, %224
  %272 = add nuw nsw i64 %171, 1
  %273 = icmp eq i64 %272, %159
  br i1 %273, label %647, label %170, !llvm.loop !34

274:                                              ; preds = %149
  tail call fastcc void @Deinterlace(ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %8, i32 noundef %9, i32 noundef %16)
  br i1 %148, label %275, label %647

275:                                              ; preds = %274
  %276 = add nsw i32 %9, -1
  %277 = ashr i32 %13, 1
  %278 = icmp sgt i32 %8, 0
  br i1 %278, label %279, label %647

279:                                              ; preds = %275
  %280 = zext i32 %8 to i64
  %281 = zext i32 %21 to i64
  %282 = shl nuw nsw i64 %280, 1
  %283 = shl nuw nsw i64 %280, 1
  %284 = getelementptr i8, ptr %2, i64 %280
  %285 = getelementptr i8, ptr %2, i64 %280
  %286 = icmp ult i32 %8, 16
  %287 = and i64 %280, 4294967288
  %288 = icmp eq i64 %287, %280
  %289 = and i64 %280, 1
  %290 = icmp eq i64 %289, 0
  %291 = sub nsw i64 0, %280
  br label %292

292:                                              ; preds = %393, %279
  %293 = phi i64 [ 0, %279 ], [ %394, %393 ]
  %294 = mul nuw nsw i64 %293, %280
  %295 = getelementptr inbounds i16, ptr %4, i64 %294
  %296 = trunc i64 %293 to i32
  %297 = mul i32 %296, %12
  %298 = sdiv i32 %297, %13
  %299 = mul nsw i32 %298, %8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %2, i64 %300
  %302 = icmp slt i32 %298, %276
  %303 = select i1 %302, i32 %8, i32 0
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %301, i64 %304
  %306 = srem i32 %297, %13
  %307 = shl nsw i32 %306, 4
  %308 = add nsw i32 %307, %277
  %309 = sdiv i32 %308, %13
  %310 = sub nsw i32 16, %309
  br i1 %286, label %347, label %311

311:                                              ; preds = %292
  %312 = mul i64 %282, %293
  %313 = add i64 %283, %312
  %314 = getelementptr i8, ptr %4, i64 %313
  %315 = getelementptr i8, ptr %4, i64 %312
  %316 = add nsw i64 %304, %300
  %317 = getelementptr i8, ptr %284, i64 %316
  %318 = getelementptr i8, ptr %285, i64 %300
  %319 = icmp ult ptr %315, %317
  %320 = icmp ult ptr %305, %314
  %321 = and i1 %319, %320
  %322 = icmp ult ptr %315, %318
  %323 = icmp ult ptr %301, %314
  %324 = and i1 %322, %323
  %325 = or i1 %321, %324
  br i1 %325, label %347, label %326

326:                                              ; preds = %311
  %327 = insertelement <8 x i32> poison, i32 %310, i64 0
  %328 = shufflevector <8 x i32> %327, <8 x i32> poison, <8 x i32> zeroinitializer
  %329 = insertelement <8 x i32> poison, i32 %309, i64 0
  %330 = shufflevector <8 x i32> %329, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %331

331:                                              ; preds = %331, %326
  %332 = phi i64 [ 0, %326 ], [ %344, %331 ]
  %333 = getelementptr inbounds i8, ptr %301, i64 %332
  %334 = load <8 x i8>, ptr %333, align 1, !tbaa !13, !alias.scope !45
  %335 = zext <8 x i8> %334 to <8 x i32>
  %336 = mul nsw <8 x i32> %328, %335
  %337 = getelementptr inbounds i8, ptr %305, i64 %332
  %338 = load <8 x i8>, ptr %337, align 1, !tbaa !13, !alias.scope !48
  %339 = zext <8 x i8> %338 to <8 x i32>
  %340 = mul nsw <8 x i32> %330, %339
  %341 = add nsw <8 x i32> %340, %336
  %342 = trunc <8 x i32> %341 to <8 x i16>
  %343 = getelementptr inbounds i16, ptr %295, i64 %332
  store <8 x i16> %342, ptr %343, align 2, !tbaa !25, !alias.scope !50, !noalias !52
  %344 = add nuw i64 %332, 8
  %345 = icmp eq i64 %344, %287
  br i1 %345, label %346, label %331, !llvm.loop !53

346:                                              ; preds = %331
  br i1 %288, label %393, label %347

347:                                              ; preds = %311, %292, %346
  %348 = phi i64 [ 0, %311 ], [ 0, %292 ], [ %287, %346 ]
  %349 = xor i64 %348, -1
  br i1 %290, label %363, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %301, i64 %348
  %352 = load i8, ptr %351, align 1, !tbaa !13
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 %310, %353
  %355 = getelementptr inbounds i8, ptr %305, i64 %348
  %356 = load i8, ptr %355, align 1, !tbaa !13
  %357 = zext i8 %356 to i32
  %358 = mul nsw i32 %309, %357
  %359 = add nsw i32 %358, %354
  %360 = trunc i32 %359 to i16
  %361 = getelementptr inbounds i16, ptr %295, i64 %348
  store i16 %360, ptr %361, align 2, !tbaa !25
  %362 = or i64 %348, 1
  br label %363

363:                                              ; preds = %350, %347
  %364 = phi i64 [ %348, %347 ], [ %362, %350 ]
  %365 = icmp eq i64 %349, %291
  br i1 %365, label %393, label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %391, %366 ], [ %364, %363 ]
  %368 = getelementptr inbounds i8, ptr %301, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !13
  %370 = zext i8 %369 to i32
  %371 = mul nsw i32 %310, %370
  %372 = getelementptr inbounds i8, ptr %305, i64 %367
  %373 = load i8, ptr %372, align 1, !tbaa !13
  %374 = zext i8 %373 to i32
  %375 = mul nsw i32 %309, %374
  %376 = add nsw i32 %375, %371
  %377 = trunc i32 %376 to i16
  %378 = getelementptr inbounds i16, ptr %295, i64 %367
  store i16 %377, ptr %378, align 2, !tbaa !25
  %379 = add nuw nsw i64 %367, 1
  %380 = getelementptr inbounds i8, ptr %301, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !13
  %382 = zext i8 %381 to i32
  %383 = mul nsw i32 %310, %382
  %384 = getelementptr inbounds i8, ptr %305, i64 %379
  %385 = load i8, ptr %384, align 1, !tbaa !13
  %386 = zext i8 %385 to i32
  %387 = mul nsw i32 %309, %386
  %388 = add nsw i32 %387, %383
  %389 = trunc i32 %388 to i16
  %390 = getelementptr inbounds i16, ptr %295, i64 %379
  store i16 %389, ptr %390, align 2, !tbaa !25
  %391 = add nuw nsw i64 %367, 2
  %392 = icmp eq i64 %391, %280
  br i1 %392, label %393, label %366, !llvm.loop !54

393:                                              ; preds = %363, %366, %346
  %394 = add nuw nsw i64 %293, 1
  %395 = icmp eq i64 %394, %281
  br i1 %395, label %647, label %292, !llvm.loop !34

396:                                              ; preds = %146
  tail call fastcc void @Deinterlace(ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %8, i32 noundef %9, i32 noundef %16)
  tail call fastcc void @Deinterlace(ptr noundef %3, ptr noundef %2, i32 noundef 0, i32 noundef %8, i32 noundef %9, i32 noundef %16)
  br i1 %148, label %397, label %647

397:                                              ; preds = %396
  %398 = add nsw i32 %9, -1
  %399 = ashr i32 %13, 1
  %400 = icmp sgt i32 %8, 0
  br i1 %400, label %401, label %520

401:                                              ; preds = %397
  %402 = zext i32 %8 to i64
  %403 = zext i32 %21 to i64
  %404 = shl nuw nsw i64 %402, 2
  %405 = shl nuw nsw i64 %402, 1
  %406 = getelementptr i8, ptr %2, i64 %402
  %407 = getelementptr i8, ptr %2, i64 %402
  %408 = icmp ult i32 %8, 16
  %409 = and i64 %402, 4294967288
  %410 = icmp eq i64 %409, %402
  %411 = and i64 %402, 1
  %412 = icmp eq i64 %411, 0
  %413 = sub nsw i64 0, %402
  br label %414

414:                                              ; preds = %516, %401
  %415 = phi i64 [ %519, %516 ], [ 0, %401 ]
  %416 = phi i64 [ %517, %516 ], [ 0, %401 ]
  %417 = mul nuw nsw i64 %416, %402
  %418 = getelementptr inbounds i16, ptr %4, i64 %417
  %419 = trunc i64 %416 to i32
  %420 = mul i32 %419, %12
  %421 = sdiv i32 %420, %13
  %422 = mul nsw i32 %421, %8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %2, i64 %423
  %425 = icmp slt i32 %421, %398
  %426 = select i1 %425, i32 %8, i32 0
  %427 = sext i32 %426 to i64
  %428 = getelementptr i8, ptr %424, i64 %427
  %429 = srem i32 %420, %13
  %430 = shl nsw i32 %429, 4
  %431 = add nsw i32 %430, %399
  %432 = sdiv i32 %431, %13
  %433 = sub nsw i32 16, %432
  br i1 %408, label %470, label %434

434:                                              ; preds = %414
  %435 = mul i64 %404, %415
  %436 = add i64 %405, %435
  %437 = getelementptr i8, ptr %4, i64 %436
  %438 = getelementptr i8, ptr %4, i64 %435
  %439 = add nsw i64 %427, %423
  %440 = getelementptr i8, ptr %406, i64 %439
  %441 = getelementptr i8, ptr %407, i64 %423
  %442 = icmp ult ptr %438, %440
  %443 = icmp ult ptr %428, %437
  %444 = and i1 %442, %443
  %445 = icmp ult ptr %438, %441
  %446 = icmp ult ptr %424, %437
  %447 = and i1 %445, %446
  %448 = or i1 %444, %447
  br i1 %448, label %470, label %449

449:                                              ; preds = %434
  %450 = insertelement <8 x i32> poison, i32 %433, i64 0
  %451 = shufflevector <8 x i32> %450, <8 x i32> poison, <8 x i32> zeroinitializer
  %452 = insertelement <8 x i32> poison, i32 %432, i64 0
  %453 = shufflevector <8 x i32> %452, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %454

454:                                              ; preds = %454, %449
  %455 = phi i64 [ 0, %449 ], [ %467, %454 ]
  %456 = getelementptr inbounds i8, ptr %424, i64 %455
  %457 = load <8 x i8>, ptr %456, align 1, !tbaa !13, !alias.scope !55
  %458 = zext <8 x i8> %457 to <8 x i32>
  %459 = mul nsw <8 x i32> %451, %458
  %460 = getelementptr inbounds i8, ptr %428, i64 %455
  %461 = load <8 x i8>, ptr %460, align 1, !tbaa !13, !alias.scope !58
  %462 = zext <8 x i8> %461 to <8 x i32>
  %463 = mul nsw <8 x i32> %453, %462
  %464 = add nsw <8 x i32> %463, %459
  %465 = trunc <8 x i32> %464 to <8 x i16>
  %466 = getelementptr inbounds i16, ptr %418, i64 %455
  store <8 x i16> %465, ptr %466, align 2, !tbaa !25, !alias.scope !60, !noalias !62
  %467 = add nuw i64 %455, 8
  %468 = icmp eq i64 %467, %409
  br i1 %468, label %469, label %454, !llvm.loop !63

469:                                              ; preds = %454
  br i1 %410, label %516, label %470

470:                                              ; preds = %434, %414, %469
  %471 = phi i64 [ 0, %434 ], [ 0, %414 ], [ %409, %469 ]
  %472 = xor i64 %471, -1
  br i1 %412, label %486, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %424, i64 %471
  %475 = load i8, ptr %474, align 1, !tbaa !13
  %476 = zext i8 %475 to i32
  %477 = mul nsw i32 %433, %476
  %478 = getelementptr inbounds i8, ptr %428, i64 %471
  %479 = load i8, ptr %478, align 1, !tbaa !13
  %480 = zext i8 %479 to i32
  %481 = mul nsw i32 %432, %480
  %482 = add nsw i32 %481, %477
  %483 = trunc i32 %482 to i16
  %484 = getelementptr inbounds i16, ptr %418, i64 %471
  store i16 %483, ptr %484, align 2, !tbaa !25
  %485 = or i64 %471, 1
  br label %486

486:                                              ; preds = %473, %470
  %487 = phi i64 [ %471, %470 ], [ %485, %473 ]
  %488 = icmp eq i64 %472, %413
  br i1 %488, label %516, label %489

489:                                              ; preds = %486, %489
  %490 = phi i64 [ %514, %489 ], [ %487, %486 ]
  %491 = getelementptr inbounds i8, ptr %424, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !13
  %493 = zext i8 %492 to i32
  %494 = mul nsw i32 %433, %493
  %495 = getelementptr inbounds i8, ptr %428, i64 %490
  %496 = load i8, ptr %495, align 1, !tbaa !13
  %497 = zext i8 %496 to i32
  %498 = mul nsw i32 %432, %497
  %499 = add nsw i32 %498, %494
  %500 = trunc i32 %499 to i16
  %501 = getelementptr inbounds i16, ptr %418, i64 %490
  store i16 %500, ptr %501, align 2, !tbaa !25
  %502 = add nuw nsw i64 %490, 1
  %503 = getelementptr inbounds i8, ptr %424, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !13
  %505 = zext i8 %504 to i32
  %506 = mul nsw i32 %433, %505
  %507 = getelementptr inbounds i8, ptr %428, i64 %502
  %508 = load i8, ptr %507, align 1, !tbaa !13
  %509 = zext i8 %508 to i32
  %510 = mul nsw i32 %432, %509
  %511 = add nsw i32 %510, %506
  %512 = trunc i32 %511 to i16
  %513 = getelementptr inbounds i16, ptr %418, i64 %502
  store i16 %512, ptr %513, align 2, !tbaa !25
  %514 = add nuw nsw i64 %490, 2
  %515 = icmp eq i64 %514, %402
  br i1 %515, label %516, label %489, !llvm.loop !64

516:                                              ; preds = %486, %489, %469
  %517 = add nuw nsw i64 %416, 2
  %518 = icmp ult i64 %517, %403
  %519 = add i64 %415, 1
  br i1 %518, label %414, label %520, !llvm.loop !34

520:                                              ; preds = %516, %397
  %521 = icmp sgt i32 %21, 1
  br i1 %521, label %522, label %647

522:                                              ; preds = %520
  %523 = add nsw i32 %9, -1
  %524 = ashr i32 %13, 1
  %525 = icmp sgt i32 %8, 0
  br i1 %525, label %526, label %647

526:                                              ; preds = %522
  %527 = zext i32 %8 to i64
  %528 = zext i32 %21 to i64
  %529 = shl nuw nsw i64 %527, 1
  %530 = shl nuw nsw i64 %527, 2
  %531 = shl nuw nsw i64 %527, 2
  %532 = getelementptr i8, ptr %3, i64 %527
  %533 = getelementptr i8, ptr %3, i64 %527
  %534 = icmp ult i32 %8, 16
  %535 = and i64 %527, 4294967288
  %536 = icmp eq i64 %535, %527
  %537 = and i64 %527, 1
  %538 = icmp eq i64 %537, 0
  %539 = sub nsw i64 0, %527
  br label %540

540:                                              ; preds = %643, %526
  %541 = phi i64 [ %646, %643 ], [ 0, %526 ]
  %542 = phi i64 [ %644, %643 ], [ 1, %526 ]
  %543 = mul nuw nsw i64 %542, %527
  %544 = getelementptr inbounds i16, ptr %4, i64 %543
  %545 = trunc i64 %542 to i32
  %546 = mul i32 %545, %12
  %547 = sdiv i32 %546, %13
  %548 = mul nsw i32 %547, %8
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %3, i64 %549
  %551 = icmp slt i32 %547, %523
  %552 = select i1 %551, i32 %8, i32 0
  %553 = sext i32 %552 to i64
  %554 = getelementptr i8, ptr %550, i64 %553
  %555 = srem i32 %546, %13
  %556 = shl nsw i32 %555, 4
  %557 = add nsw i32 %556, %524
  %558 = sdiv i32 %557, %13
  %559 = sub nsw i32 16, %558
  br i1 %534, label %597, label %560

560:                                              ; preds = %540
  %561 = mul i64 %530, %541
  %562 = add i64 %531, %561
  %563 = getelementptr i8, ptr %4, i64 %562
  %564 = add i64 %529, %561
  %565 = getelementptr i8, ptr %4, i64 %564
  %566 = add nsw i64 %553, %549
  %567 = getelementptr i8, ptr %532, i64 %566
  %568 = getelementptr i8, ptr %533, i64 %549
  %569 = icmp ult ptr %565, %567
  %570 = icmp ult ptr %554, %563
  %571 = and i1 %569, %570
  %572 = icmp ult ptr %565, %568
  %573 = icmp ult ptr %550, %563
  %574 = and i1 %572, %573
  %575 = or i1 %571, %574
  br i1 %575, label %597, label %576

576:                                              ; preds = %560
  %577 = insertelement <8 x i32> poison, i32 %559, i64 0
  %578 = shufflevector <8 x i32> %577, <8 x i32> poison, <8 x i32> zeroinitializer
  %579 = insertelement <8 x i32> poison, i32 %558, i64 0
  %580 = shufflevector <8 x i32> %579, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %581

581:                                              ; preds = %581, %576
  %582 = phi i64 [ 0, %576 ], [ %594, %581 ]
  %583 = getelementptr inbounds i8, ptr %550, i64 %582
  %584 = load <8 x i8>, ptr %583, align 1, !tbaa !13, !alias.scope !65
  %585 = zext <8 x i8> %584 to <8 x i32>
  %586 = mul nsw <8 x i32> %578, %585
  %587 = getelementptr inbounds i8, ptr %554, i64 %582
  %588 = load <8 x i8>, ptr %587, align 1, !tbaa !13, !alias.scope !68
  %589 = zext <8 x i8> %588 to <8 x i32>
  %590 = mul nsw <8 x i32> %580, %589
  %591 = add nsw <8 x i32> %590, %586
  %592 = trunc <8 x i32> %591 to <8 x i16>
  %593 = getelementptr inbounds i16, ptr %544, i64 %582
  store <8 x i16> %592, ptr %593, align 2, !tbaa !25, !alias.scope !70, !noalias !72
  %594 = add nuw i64 %582, 8
  %595 = icmp eq i64 %594, %535
  br i1 %595, label %596, label %581, !llvm.loop !73

596:                                              ; preds = %581
  br i1 %536, label %643, label %597

597:                                              ; preds = %560, %540, %596
  %598 = phi i64 [ 0, %560 ], [ 0, %540 ], [ %535, %596 ]
  %599 = xor i64 %598, -1
  br i1 %538, label %613, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %550, i64 %598
  %602 = load i8, ptr %601, align 1, !tbaa !13
  %603 = zext i8 %602 to i32
  %604 = mul nsw i32 %559, %603
  %605 = getelementptr inbounds i8, ptr %554, i64 %598
  %606 = load i8, ptr %605, align 1, !tbaa !13
  %607 = zext i8 %606 to i32
  %608 = mul nsw i32 %558, %607
  %609 = add nsw i32 %608, %604
  %610 = trunc i32 %609 to i16
  %611 = getelementptr inbounds i16, ptr %544, i64 %598
  store i16 %610, ptr %611, align 2, !tbaa !25
  %612 = or i64 %598, 1
  br label %613

613:                                              ; preds = %600, %597
  %614 = phi i64 [ %598, %597 ], [ %612, %600 ]
  %615 = icmp eq i64 %599, %539
  br i1 %615, label %643, label %616

616:                                              ; preds = %613, %616
  %617 = phi i64 [ %641, %616 ], [ %614, %613 ]
  %618 = getelementptr inbounds i8, ptr %550, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !13
  %620 = zext i8 %619 to i32
  %621 = mul nsw i32 %559, %620
  %622 = getelementptr inbounds i8, ptr %554, i64 %617
  %623 = load i8, ptr %622, align 1, !tbaa !13
  %624 = zext i8 %623 to i32
  %625 = mul nsw i32 %558, %624
  %626 = add nsw i32 %625, %621
  %627 = trunc i32 %626 to i16
  %628 = getelementptr inbounds i16, ptr %544, i64 %617
  store i16 %627, ptr %628, align 2, !tbaa !25
  %629 = add nuw nsw i64 %617, 1
  %630 = getelementptr inbounds i8, ptr %550, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !13
  %632 = zext i8 %631 to i32
  %633 = mul nsw i32 %559, %632
  %634 = getelementptr inbounds i8, ptr %554, i64 %629
  %635 = load i8, ptr %634, align 1, !tbaa !13
  %636 = zext i8 %635 to i32
  %637 = mul nsw i32 %558, %636
  %638 = add nsw i32 %637, %633
  %639 = trunc i32 %638 to i16
  %640 = getelementptr inbounds i16, ptr %544, i64 %629
  store i16 %639, ptr %640, align 2, !tbaa !25
  %641 = add nuw nsw i64 %617, 2
  %642 = icmp eq i64 %641, %527
  br i1 %642, label %643, label %616, !llvm.loop !74

643:                                              ; preds = %613, %616, %596
  %644 = add nuw nsw i64 %542, 2
  %645 = icmp ult i64 %644, %528
  %646 = add i64 %541, 1
  br i1 %645, label %540, label %647, !llvm.loop !34

647:                                              ; preds = %143, %271, %393, %643, %396, %522, %520, %275, %274, %153, %152, %25, %23
  %648 = icmp slt i32 %7, 0
  br i1 %648, label %649, label %657

649:                                              ; preds = %647
  %650 = mul nsw i32 %8, %7
  %651 = sext i32 %650 to i64
  %652 = sub nsw i64 0, %651
  %653 = getelementptr inbounds i16, ptr %4, i64 %652
  %654 = add nsw i32 %21, %7
  %655 = tail call i32 @llvm.smax.i32(i32 %654, i32 0)
  %656 = tail call i32 @llvm.smin.i32(i32 %655, i32 %11)
  br label %663

657:                                              ; preds = %647
  %658 = mul nsw i32 %10, %7
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %5, i64 %659
  %661 = sub nsw i32 %11, %7
  %662 = tail call i32 @llvm.smin.i32(i32 %661, i32 %21)
  br label %663

663:                                              ; preds = %657, %649
  %664 = phi ptr [ %5, %649 ], [ %660, %657 ]
  %665 = phi ptr [ %653, %649 ], [ %4, %657 ]
  %666 = phi i32 [ %656, %649 ], [ %662, %657 ]
  %667 = icmp slt i32 %6, 0
  br i1 %667, label %668, label %673

668:                                              ; preds = %663
  %669 = sub nsw i32 0, %6
  %670 = add nsw i32 %19, %6
  %671 = tail call i32 @llvm.smax.i32(i32 %670, i32 0)
  %672 = tail call i32 @llvm.smin.i32(i32 %671, i32 %10)
  br label %678

673:                                              ; preds = %663
  %674 = zext i32 %6 to i64
  %675 = getelementptr inbounds i8, ptr %664, i64 %674
  %676 = sub nsw i32 %10, %6
  %677 = tail call i32 @llvm.smin.i32(i32 %676, i32 %19)
  br label %678

678:                                              ; preds = %673, %668
  %679 = phi ptr [ %664, %668 ], [ %675, %673 ]
  %680 = phi i32 [ %672, %668 ], [ %677, %673 ]
  %681 = phi i32 [ %669, %668 ], [ 0, %673 ]
  %682 = icmp sgt i32 %680, 0
  br i1 %682, label %683, label %769

683:                                              ; preds = %678
  %684 = add nsw i32 %8, -1
  %685 = ashr i32 %15, 1
  %686 = icmp sgt i32 %666, 0
  %687 = sext i32 %10 to i64
  %688 = sext i32 %8 to i64
  br i1 %686, label %689, label %769

689:                                              ; preds = %683
  %690 = zext i32 %680 to i64
  %691 = and i32 %666, 1
  %692 = icmp eq i32 %666, 1
  %693 = and i32 %666, -2
  %694 = icmp eq i32 %691, 0
  br label %695

695:                                              ; preds = %766, %689
  %696 = phi i64 [ 0, %689 ], [ %767, %766 ]
  %697 = getelementptr inbounds i8, ptr %679, i64 %696
  %698 = trunc i64 %696 to i32
  %699 = add nsw i32 %681, %698
  %700 = mul nsw i32 %699, %14
  %701 = sdiv i32 %700, %15
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i16, ptr %665, i64 %702
  %704 = icmp slt i32 %701, %684
  %705 = zext i1 %704 to i64
  %706 = getelementptr i16, ptr %703, i64 %705
  %707 = srem i32 %700, %15
  %708 = shl nsw i32 %707, 4
  %709 = add nsw i32 %708, %685
  %710 = sdiv i32 %709, %15
  %711 = sub nsw i32 16, %710
  br i1 %692, label %749, label %712

712:                                              ; preds = %695, %712
  %713 = phi ptr [ %744, %712 ], [ %697, %695 ]
  %714 = phi ptr [ %746, %712 ], [ %706, %695 ]
  %715 = phi ptr [ %745, %712 ], [ %703, %695 ]
  %716 = phi i32 [ %747, %712 ], [ 0, %695 ]
  %717 = load i16, ptr %715, align 2, !tbaa !25
  %718 = sext i16 %717 to i32
  %719 = mul nsw i32 %711, %718
  %720 = load i16, ptr %714, align 2, !tbaa !25
  %721 = sext i16 %720 to i32
  %722 = mul nsw i32 %710, %721
  %723 = add nsw i32 %722, %719
  %724 = icmp sgt i32 %723, -1
  %725 = select i1 %724, i32 128, i32 127
  %726 = add nsw i32 %725, %723
  %727 = lshr i32 %726, 8
  %728 = trunc i32 %727 to i8
  store i8 %728, ptr %713, align 1, !tbaa !13
  %729 = getelementptr inbounds i8, ptr %713, i64 %687
  %730 = getelementptr inbounds i16, ptr %715, i64 %688
  %731 = getelementptr inbounds i16, ptr %714, i64 %688
  %732 = load i16, ptr %730, align 2, !tbaa !25
  %733 = sext i16 %732 to i32
  %734 = mul nsw i32 %711, %733
  %735 = load i16, ptr %731, align 2, !tbaa !25
  %736 = sext i16 %735 to i32
  %737 = mul nsw i32 %710, %736
  %738 = add nsw i32 %737, %734
  %739 = icmp sgt i32 %738, -1
  %740 = select i1 %739, i32 128, i32 127
  %741 = add nsw i32 %740, %738
  %742 = lshr i32 %741, 8
  %743 = trunc i32 %742 to i8
  store i8 %743, ptr %729, align 1, !tbaa !13
  %744 = getelementptr inbounds i8, ptr %729, i64 %687
  %745 = getelementptr inbounds i16, ptr %730, i64 %688
  %746 = getelementptr inbounds i16, ptr %731, i64 %688
  %747 = add i32 %716, 2
  %748 = icmp eq i32 %747, %693
  br i1 %748, label %749, label %712, !llvm.loop !75

749:                                              ; preds = %712, %695
  %750 = phi ptr [ %697, %695 ], [ %744, %712 ]
  %751 = phi ptr [ %706, %695 ], [ %746, %712 ]
  %752 = phi ptr [ %703, %695 ], [ %745, %712 ]
  br i1 %694, label %766, label %753

753:                                              ; preds = %749
  %754 = load i16, ptr %752, align 2, !tbaa !25
  %755 = sext i16 %754 to i32
  %756 = mul nsw i32 %711, %755
  %757 = load i16, ptr %751, align 2, !tbaa !25
  %758 = sext i16 %757 to i32
  %759 = mul nsw i32 %710, %758
  %760 = add nsw i32 %759, %756
  %761 = icmp sgt i32 %760, -1
  %762 = select i1 %761, i32 128, i32 127
  %763 = add nsw i32 %762, %760
  %764 = lshr i32 %763, 8
  %765 = trunc i32 %764 to i8
  store i8 %765, ptr %750, align 1, !tbaa !13
  br label %766

766:                                              ; preds = %749, %753
  %767 = add nuw nsw i64 %696, 1
  %768 = icmp eq i64 %767, %690
  br i1 %768, label %769, label %695, !llvm.loop !76

769:                                              ; preds = %766, %678, %683
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Deinterlace(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 {
  %7 = icmp slt i32 %2, %4
  br i1 %7, label %8, label %208

8:                                                ; preds = %6
  %9 = sext i32 %3 to i64
  %10 = sub nsw i64 0, %9
  %11 = add nsw i32 %4, -1
  %12 = icmp eq i32 %5, 0
  %13 = shl nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = add nsw i32 %4, -2
  %17 = icmp sgt i32 %3, 0
  br i1 %12, label %18, label %79

18:                                               ; preds = %8
  br i1 %17, label %19, label %208

19:                                               ; preds = %18
  %20 = sext i32 %2 to i64
  %21 = sext i32 %16 to i64
  %22 = sext i32 %4 to i64
  %23 = sext i32 %11 to i64
  %24 = zext i32 %3 to i64
  br label %25

25:                                               ; preds = %19, %76
  %26 = phi i64 [ %20, %19 ], [ %77, %76 ]
  %27 = mul nsw i64 %26, %9
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = icmp eq i64 %26, 0
  %30 = select i1 %29, i64 %9, i64 %10
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = icmp eq i64 %26, %23
  %33 = select i1 %32, i64 %10, i64 %9
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %1, i64 %27
  %36 = icmp slt i64 %26, 2
  %37 = select i1 %36, i64 0, i64 %15
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = icmp slt i64 %26, %21
  %40 = select i1 %39, i64 %14, i64 0
  %41 = getelementptr i8, ptr %35, i64 %40
  br label %42

42:                                               ; preds = %25, %42
  %43 = phi i64 [ 0, %25 ], [ %74, %42 ]
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %34, i64 %43
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, %46
  %51 = shl nuw nsw i32 %50, 3
  %52 = getelementptr inbounds i8, ptr %35, i64 %43
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 1
  %56 = getelementptr inbounds i8, ptr %38, i64 %43
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %41, i64 %43
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %51, %55
  %63 = add nuw nsw i32 %58, %61
  %64 = sub nsw i32 %62, %63
  %65 = load ptr, ptr @Clip, align 8, !tbaa !9
  %66 = icmp sgt i32 %64, -1
  %67 = select i1 %66, i32 8, i32 7
  %68 = add nsw i32 %67, %64
  %69 = ashr i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %28, i64 %43
  store i8 %72, ptr %73, align 1, !tbaa !13
  %74 = add nuw nsw i64 %43, 1
  %75 = icmp eq i64 %74, %24
  br i1 %75, label %76, label %42, !llvm.loop !77

76:                                               ; preds = %42
  %77 = add nsw i64 %26, 2
  %78 = icmp slt i64 %77, %22
  br i1 %78, label %25, label %208, !llvm.loop !78

79:                                               ; preds = %8
  br i1 %17, label %80, label %208

80:                                               ; preds = %79
  %81 = sext i32 %2 to i64
  %82 = sext i32 %4 to i64
  %83 = sext i32 %11 to i64
  %84 = zext i32 %3 to i64
  %85 = icmp ult i32 %3, 8
  %86 = icmp ult i32 %3, 32
  %87 = and i64 %84, 4294967264
  %88 = icmp eq i64 %87, %84
  %89 = and i64 %84, 24
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %84, 4294967288
  %92 = icmp eq i64 %91, %84
  %93 = and i64 %84, 1
  %94 = icmp eq i64 %93, 0
  %95 = sub nsw i64 0, %84
  br label %96

96:                                               ; preds = %80, %205
  %97 = phi i64 [ %81, %80 ], [ %206, %205 ]
  %98 = mul nsw i64 %97, %9
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = icmp eq i64 %97, 0
  %101 = select i1 %100, i64 %9, i64 %10
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = icmp eq i64 %97, %83
  %104 = select i1 %103, i64 %10, i64 %9
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  br i1 %85, label %159, label %106

106:                                              ; preds = %96
  %107 = add nsw i64 %101, 31
  %108 = icmp ult i64 %107, 32
  %109 = add nsw i64 %104, 31
  %110 = icmp ult i64 %109, 32
  %111 = or i1 %108, %110
  br i1 %111, label %159, label %112

112:                                              ; preds = %106
  br i1 %86, label %141, label %113

113:                                              ; preds = %112, %113
  %114 = phi i64 [ %137, %113 ], [ 0, %112 ]
  %115 = getelementptr inbounds i8, ptr %102, i64 %114
  %116 = load <16 x i8>, ptr %115, align 1, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  %118 = load <16 x i8>, ptr %117, align 1, !tbaa !13
  %119 = zext <16 x i8> %116 to <16 x i16>
  %120 = zext <16 x i8> %118 to <16 x i16>
  %121 = getelementptr inbounds i8, ptr %105, i64 %114
  %122 = load <16 x i8>, ptr %121, align 1, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  %124 = load <16 x i8>, ptr %123, align 1, !tbaa !13
  %125 = zext <16 x i8> %122 to <16 x i16>
  %126 = zext <16 x i8> %124 to <16 x i16>
  %127 = add nuw nsw <16 x i16> %119, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %128 = add nuw nsw <16 x i16> %120, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %129 = add nuw nsw <16 x i16> %127, %125
  %130 = add nuw nsw <16 x i16> %128, %126
  %131 = lshr <16 x i16> %129, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %132 = lshr <16 x i16> %130, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %133 = trunc <16 x i16> %131 to <16 x i8>
  %134 = trunc <16 x i16> %132 to <16 x i8>
  %135 = getelementptr inbounds i8, ptr %99, i64 %114
  store <16 x i8> %133, ptr %135, align 1, !tbaa !13
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  store <16 x i8> %134, ptr %136, align 1, !tbaa !13
  %137 = add nuw i64 %114, 32
  %138 = icmp eq i64 %137, %87
  br i1 %138, label %139, label %113, !llvm.loop !79

139:                                              ; preds = %113
  br i1 %88, label %205, label %140

140:                                              ; preds = %139
  br i1 %90, label %159, label %141

141:                                              ; preds = %112, %140
  %142 = phi i64 [ %87, %140 ], [ 0, %112 ]
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ %142, %141 ], [ %156, %143 ]
  %145 = getelementptr inbounds i8, ptr %102, i64 %144
  %146 = load <8 x i8>, ptr %145, align 1, !tbaa !13
  %147 = zext <8 x i8> %146 to <8 x i16>
  %148 = getelementptr inbounds i8, ptr %105, i64 %144
  %149 = load <8 x i8>, ptr %148, align 1, !tbaa !13
  %150 = zext <8 x i8> %149 to <8 x i16>
  %151 = add nuw nsw <8 x i16> %147, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %152 = add nuw nsw <8 x i16> %151, %150
  %153 = lshr <8 x i16> %152, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %154 = trunc <8 x i16> %153 to <8 x i8>
  %155 = getelementptr inbounds i8, ptr %99, i64 %144
  store <8 x i8> %154, ptr %155, align 1, !tbaa !13
  %156 = add nuw i64 %144, 8
  %157 = icmp eq i64 %156, %91
  br i1 %157, label %158, label %143, !llvm.loop !80

158:                                              ; preds = %143
  br i1 %92, label %205, label %159

159:                                              ; preds = %106, %96, %140, %158
  %160 = phi i64 [ 0, %96 ], [ 0, %106 ], [ %87, %140 ], [ %91, %158 ]
  %161 = xor i64 %160, -1
  br i1 %94, label %175, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %102, i64 %160
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = zext i8 %164 to i16
  %166 = getelementptr inbounds i8, ptr %105, i64 %160
  %167 = load i8, ptr %166, align 1, !tbaa !13
  %168 = zext i8 %167 to i16
  %169 = add nuw nsw i16 %165, 1
  %170 = add nuw nsw i16 %169, %168
  %171 = lshr i16 %170, 1
  %172 = trunc i16 %171 to i8
  %173 = getelementptr inbounds i8, ptr %99, i64 %160
  store i8 %172, ptr %173, align 1, !tbaa !13
  %174 = or i64 %160, 1
  br label %175

175:                                              ; preds = %162, %159
  %176 = phi i64 [ %160, %159 ], [ %174, %162 ]
  %177 = icmp eq i64 %161, %95
  br i1 %177, label %205, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %203, %178 ], [ %176, %175 ]
  %180 = getelementptr inbounds i8, ptr %102, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = zext i8 %181 to i16
  %183 = getelementptr inbounds i8, ptr %105, i64 %179
  %184 = load i8, ptr %183, align 1, !tbaa !13
  %185 = zext i8 %184 to i16
  %186 = add nuw nsw i16 %182, 1
  %187 = add nuw nsw i16 %186, %185
  %188 = lshr i16 %187, 1
  %189 = trunc i16 %188 to i8
  %190 = getelementptr inbounds i8, ptr %99, i64 %179
  store i8 %189, ptr %190, align 1, !tbaa !13
  %191 = add nuw nsw i64 %179, 1
  %192 = getelementptr inbounds i8, ptr %102, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = zext i8 %193 to i16
  %195 = getelementptr inbounds i8, ptr %105, i64 %191
  %196 = load i8, ptr %195, align 1, !tbaa !13
  %197 = zext i8 %196 to i16
  %198 = add nuw nsw i16 %194, 1
  %199 = add nuw nsw i16 %198, %197
  %200 = lshr i16 %199, 1
  %201 = trunc i16 %200 to i8
  %202 = getelementptr inbounds i8, ptr %99, i64 %191
  store i8 %201, ptr %202, align 1, !tbaa !13
  %203 = add nuw nsw i64 %179, 2
  %204 = icmp eq i64 %203, %84
  br i1 %204, label %205, label %178, !llvm.loop !81

205:                                              ; preds = %175, %178, %158, %139
  %206 = add nsw i64 %97, 2
  %207 = icmp slt i64 %206, %82
  br i1 %207, label %96, label %208, !llvm.loop !78

208:                                              ; preds = %205, %76, %79, %18, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !22}
!29 = !{!24, !21}
!30 = distinct !{!30, !12, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !12, !31}
!34 = distinct !{!34, !12}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = !{!41}
!41 = distinct !{!41, !37}
!42 = !{!39, !36}
!43 = distinct !{!43, !12, !31, !32}
!44 = distinct !{!44, !12, !31}
!45 = !{!46}
!46 = distinct !{!46, !47}
!47 = distinct !{!47, !"LVerDomain"}
!48 = !{!49}
!49 = distinct !{!49, !47}
!50 = !{!51}
!51 = distinct !{!51, !47}
!52 = !{!49, !46}
!53 = distinct !{!53, !12, !31, !32}
!54 = distinct !{!54, !12, !31}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = !{!61}
!61 = distinct !{!61, !57}
!62 = !{!59, !56}
!63 = distinct !{!63, !12, !31, !32}
!64 = distinct !{!64, !12, !31}
!65 = !{!66}
!66 = distinct !{!66, !67}
!67 = distinct !{!67, !"LVerDomain"}
!68 = !{!69}
!69 = distinct !{!69, !67}
!70 = !{!71}
!71 = distinct !{!71, !67}
!72 = !{!69, !66}
!73 = distinct !{!73, !12, !31, !32}
!74 = distinct !{!74, !12, !31}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12, !31, !32}
!80 = distinct !{!80, !12, !31, !32}
!81 = distinct !{!81, !12, !31}
