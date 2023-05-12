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
entry:
  %0 = load i32, ptr @Frame_Store_Flag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %2 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @Read_Lower_Layer_Component_Framewise(i32 noundef 0, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %shr = ashr i32 %3, 1
  %4 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %shr1 = ashr i32 %4, 1
  tail call fastcc void @Read_Lower_Layer_Component_Framewise(i32 noundef 1, i32 noundef %shr, i32 noundef %shr1)
  %5 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %shr2 = ashr i32 %5, 1
  %6 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %shr3 = ashr i32 %6, 1
  tail call fastcc void @Read_Lower_Layer_Component_Framewise(i32 noundef 2, i32 noundef %shr2, i32 noundef %shr3)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @Read_Lower_Layer_Component_Fieldwise(i32 noundef 0, i32 noundef %1, i32 noundef %2)
  %7 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %shr4 = ashr i32 %7, 1
  %8 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %shr5 = ashr i32 %8, 1
  tail call fastcc void @Read_Lower_Layer_Component_Fieldwise(i32 noundef 1, i32 noundef %shr4, i32 noundef %shr5)
  %9 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %shr6 = ashr i32 %9, 1
  %10 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %shr7 = ashr i32 %10, 1
  tail call fastcc void @Read_Lower_Layer_Component_Fieldwise(i32 noundef 2, i32 noundef %shr6, i32 noundef %shr7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  %12 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %13 = load ptr, ptr @llframe0, align 16, !tbaa !9
  %14 = load ptr, ptr @llframe1, align 16, !tbaa !9
  %15 = load ptr, ptr @lltmp, align 8, !tbaa !9
  %16 = load ptr, ptr @current_frame, align 16, !tbaa !9
  %17 = load i32, ptr @lower_layer_horizontal_offset, align 4, !tbaa !5
  %18 = load i32, ptr @lower_layer_vertical_offset, align 4, !tbaa !5
  %19 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %20 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %21 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %22 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %23 = load i32, ptr @vertical_subsampling_factor_m, align 4, !tbaa !5
  %24 = load i32, ptr @vertical_subsampling_factor_n, align 4, !tbaa !5
  %25 = load i32, ptr @horizontal_subsampling_factor_m, align 4, !tbaa !5
  %26 = load i32, ptr @horizontal_subsampling_factor_n, align 4, !tbaa !5
  %27 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp = icmp ne i32 %27, 3
  %conv = zext i1 %cmp to i32
  tail call fastcc void @Make_Spatial_Prediction_Frame(i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %conv)
  %28 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  %29 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %30 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 1), align 8, !tbaa !9
  %31 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 1), align 8, !tbaa !9
  %32 = load ptr, ptr @lltmp, align 8, !tbaa !9
  %33 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %34 = load i32, ptr @lower_layer_horizontal_offset, align 4, !tbaa !5
  %div = sdiv i32 %34, 2
  %35 = load i32, ptr @lower_layer_vertical_offset, align 4, !tbaa !5
  %div8 = sdiv i32 %35, 2
  %36 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %shr9 = ashr i32 %36, 1
  %37 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %shr10 = ashr i32 %37, 1
  %38 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %shr11 = ashr i32 %38, 1
  %39 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %shr12 = ashr i32 %39, 1
  %40 = load i32, ptr @vertical_subsampling_factor_m, align 4, !tbaa !5
  %41 = load i32, ptr @vertical_subsampling_factor_n, align 4, !tbaa !5
  %42 = load i32, ptr @horizontal_subsampling_factor_m, align 4, !tbaa !5
  %43 = load i32, ptr @horizontal_subsampling_factor_n, align 4, !tbaa !5
  tail call fastcc void @Make_Spatial_Prediction_Frame(i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %div, i32 noundef %div8, i32 noundef %shr9, i32 noundef %shr10, i32 noundef %shr11, i32 noundef %shr12, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 1)
  %44 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  %45 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %46 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 2), align 16, !tbaa !9
  %47 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 2), align 16, !tbaa !9
  %48 = load ptr, ptr @lltmp, align 8, !tbaa !9
  %49 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  %50 = load i32, ptr @lower_layer_horizontal_offset, align 4, !tbaa !5
  %div13 = sdiv i32 %50, 2
  %51 = load i32, ptr @lower_layer_vertical_offset, align 4, !tbaa !5
  %div14 = sdiv i32 %51, 2
  %52 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !5
  %shr15 = ashr i32 %52, 1
  %53 = load i32, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !5
  %shr16 = ashr i32 %53, 1
  %54 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %shr17 = ashr i32 %54, 1
  %55 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %shr18 = ashr i32 %55, 1
  %56 = load i32, ptr @vertical_subsampling_factor_m, align 4, !tbaa !5
  %57 = load i32, ptr @vertical_subsampling_factor_n, align 4, !tbaa !5
  %58 = load i32, ptr @horizontal_subsampling_factor_m, align 4, !tbaa !5
  %59 = load i32, ptr @horizontal_subsampling_factor_n, align 4, !tbaa !5
  tail call fastcc void @Make_Spatial_Prediction_Frame(i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %div13, i32 noundef %div14, i32 noundef %shr15, i32 noundef %shr16, i32 noundef %shr17, i32 noundef %shr18, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Read_Lower_Layer_Component_Framewise(i32 noundef %comp, i32 noundef %lw, i32 noundef %lh) unnamed_addr #0 {
entry:
  %fname = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %fname) #8
  %0 = load ptr, ptr @Lower_Layer_Picture_Filename, align 8, !tbaa !9
  %1 = load i32, ptr @True_Framenum, align 4, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %fname, ptr noundef nonnull dereferenceable(1) %0, i32 noundef %1) #8
  %idxprom = zext i32 %comp to i64
  %arrayidx = getelementptr inbounds [3 x [3 x i8]], ptr @__const.Read_Lower_Layer_Component_Fieldwise.ext, i64 0, i64 %idxprom
  %call3 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %fname, ptr noundef nonnull dereferenceable(1) %arrayidx) #8
  %call5 = call noalias ptr @fopen(ptr noundef nonnull %fname, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp658 = icmp sgt i32 %lh, 0
  br i1 %cmp658, label %for.cond7.preheader.lr.ph, label %for.end35

for.cond7.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp854 = icmp sgt i32 %lw, 0
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr @llframe0, i64 0, i64 %idxprom
  %arrayidx24 = getelementptr inbounds [3 x ptr], ptr @llframe1, i64 0, i64 %idxprom
  br i1 %cmp854, label %for.cond7.preheader.us.us.preheader, label %for.end35

for.cond7.preheader.us.us.preheader:              ; preds = %for.cond7.preheader.lr.ph
  %wide.trip.count75 = zext i32 %lw to i64
  br label %for.cond7.preheader.us.us

for.cond7.preheader.us.us:                        ; preds = %for.cond7.preheader.us.us.preheader, %for.inc33.us.us
  %j.059.us.us = phi i32 [ %inc34.us.us, %for.inc33.us.us ], [ 0, %for.cond7.preheader.us.us.preheader ]
  %mul.us.us = mul nsw i32 %j.059.us.us, %lw
  %2 = sext i32 %mul.us.us to i64
  br label %for.body9.us.us

if.then15.us.us:                                  ; preds = %for.cond7.for.end_crit_edge.us.us
  %inc16.us.us = add nsw i32 %j.059.us.us, 1
  %mul25.us.us = mul nsw i32 %inc16.us.us, %lw
  %3 = sext i32 %mul25.us.us to i64
  br label %for.body20.us.us

for.inc33.us.us:                                  ; preds = %for.body20.us.us, %for.cond7.for.end_crit_edge.us.us
  %j.1.us.us = phi i32 [ %j.059.us.us, %for.cond7.for.end_crit_edge.us.us ], [ %inc16.us.us, %for.body20.us.us ]
  %inc34.us.us = add nsw i32 %j.1.us.us, 1
  %cmp6.us.us = icmp slt i32 %inc34.us.us, %lh
  br i1 %cmp6.us.us, label %for.cond7.preheader.us.us, label %for.end35, !llvm.loop !11

for.body20.us.us:                                 ; preds = %if.then15.us.us, %for.body20.us.us
  %indvars.iv77 = phi i64 [ 0, %if.then15.us.us ], [ %indvars.iv.next78, %for.body20.us.us ]
  %call21.us.us = call i32 @getc(ptr noundef nonnull %call5)
  %conv22.us.us = trunc i32 %call21.us.us to i8
  %4 = load ptr, ptr %arrayidx24, align 8, !tbaa !9
  %5 = add nsw i64 %indvars.iv77, %3
  %arrayidx28.us.us = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %conv22.us.us, ptr %arrayidx28.us.us, align 1, !tbaa !13
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count75
  br i1 %exitcond82.not, label %for.inc33.us.us, label %for.body20.us.us, !llvm.loop !14

for.body9.us.us:                                  ; preds = %for.body9.us.us, %for.cond7.preheader.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %for.body9.us.us ], [ 0, %for.cond7.preheader.us.us ]
  %call10.us.us = call i32 @getc(ptr noundef nonnull %call5)
  %conv.us.us = trunc i32 %call10.us.us to i8
  %6 = load ptr, ptr %arrayidx12, align 8, !tbaa !9
  %7 = add nsw i64 %indvars.iv71, %2
  %arrayidx14.us.us = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %conv.us.us, ptr %arrayidx14.us.us, align 1, !tbaa !13
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count75
  br i1 %exitcond76.not, label %for.cond7.for.end_crit_edge.us.us, label %for.body9.us.us, !llvm.loop !15

for.cond7.for.end_crit_edge.us.us:                ; preds = %for.body9.us.us
  %8 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %tobool.not.us.us = icmp eq i32 %8, 0
  br i1 %tobool.not.us.us, label %if.then15.us.us, label %for.inc33.us.us

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9
  unreachable

for.end35:                                        ; preds = %for.inc33.us.us, %for.cond7.preheader.lr.ph, %for.cond.preheader
  %call36 = call i32 @fclose(ptr noundef nonnull %call5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %fname) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Read_Lower_Layer_Component_Fieldwise(i32 noundef %comp, i32 noundef %lw, i32 noundef %lh) unnamed_addr #0 {
entry:
  %fname = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %fname) #8
  %0 = load ptr, ptr @Lower_Layer_Picture_Filename, align 8, !tbaa !9
  %1 = load i32, ptr @True_Framenum, align 4, !tbaa !5
  %2 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool.not, i32 97, i32 102
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %fname, ptr noundef nonnull dereferenceable(1) %0, i32 noundef %1, i32 noundef %cond) #8
  %idxprom = zext i32 %comp to i64
  %arrayidx = getelementptr inbounds [3 x [3 x i8]], ptr @__const.Read_Lower_Layer_Component_Fieldwise.ext, i64 0, i64 %idxprom
  %call3 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %fname, ptr noundef nonnull dereferenceable(1) %arrayidx) #8
  %call5 = call noalias ptr @fopen(ptr noundef nonnull %fname, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp684 = icmp sgt i32 %lh, 0
  br i1 %cmp684, label %for.cond7.preheader.lr.ph, label %for.end19

for.cond7.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp882 = icmp sgt i32 %lw, 0
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr @llframe0, i64 0, i64 %idxprom
  br i1 %cmp882, label %for.cond7.preheader.us.preheader, label %for.end19

for.cond7.preheader.us.preheader:                 ; preds = %for.cond7.preheader.lr.ph
  %wide.trip.count = zext i32 %lw to i64
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.cond7.for.inc15_crit_edge.us
  %j.085.us = phi i32 [ %add18.us, %for.cond7.for.inc15_crit_edge.us ], [ 0, %for.cond7.preheader.us.preheader ]
  %mul.us = mul nsw i32 %j.085.us, %lw
  %3 = sext i32 %mul.us to i64
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.cond7.preheader.us, %for.body9.us
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader.us ], [ %indvars.iv.next, %for.body9.us ]
  %call10.us = call i32 @getc(ptr noundef nonnull %call5)
  %conv.us = trunc i32 %call10.us to i8
  %4 = load ptr, ptr %arrayidx12, align 8, !tbaa !9
  %5 = add nsw i64 %indvars.iv, %3
  %arrayidx14.us = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %conv.us, ptr %arrayidx14.us, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.inc15_crit_edge.us, label %for.body9.us, !llvm.loop !16

for.cond7.for.inc15_crit_edge.us:                 ; preds = %for.body9.us
  %6 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %tobool16.not.us = icmp eq i32 %6, 0
  %cond17.us = select i1 %tobool16.not.us, i32 2, i32 1
  %add18.us = add nuw nsw i32 %cond17.us, %j.085.us
  %cmp6.us = icmp slt i32 %add18.us, %lh
  br i1 %cmp6.us, label %for.cond7.preheader.us, label %for.end19, !llvm.loop !17

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9
  unreachable

for.end19:                                        ; preds = %for.cond7.for.inc15_crit_edge.us, %for.cond7.preheader.lr.ph, %for.cond.preheader
  %call20 = call i32 @fclose(ptr noundef nonnull %call5)
  %7 = load i32, ptr @lower_layer_progressive_frame, align 4, !tbaa !5
  %tobool21.not = icmp eq i32 %7, 0
  br i1 %tobool21.not, label %if.then22, label %if.end59

if.then22:                                        ; preds = %for.end19
  %8 = load ptr, ptr @Lower_Layer_Picture_Filename, align 8, !tbaa !9
  %9 = load i32, ptr @True_Framenum, align 4, !tbaa !5
  %call24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %fname, ptr noundef nonnull dereferenceable(1) %8, i32 noundef %9, i32 noundef 98) #8
  %call29 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %fname, ptr noundef nonnull dereferenceable(1) %arrayidx) #8
  %call31 = call noalias ptr @fopen(ptr noundef nonnull %fname, ptr noundef nonnull @.str)
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then34, label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %if.then22
  %cmp3788 = icmp sgt i32 %lh, 1
  br i1 %cmp3788, label %for.cond40.preheader.lr.ph, label %for.end57

for.cond40.preheader.lr.ph:                       ; preds = %for.cond36.preheader
  %cmp4186 = icmp sgt i32 %lw, 0
  %arrayidx47 = getelementptr inbounds [3 x ptr], ptr @llframe1, i64 0, i64 %idxprom
  br i1 %cmp4186, label %for.cond40.preheader.us.preheader, label %for.end57

for.cond40.preheader.us.preheader:                ; preds = %for.cond40.preheader.lr.ph
  %10 = zext i32 %lh to i64
  %11 = zext i32 %lw to i64
  %wide.trip.count98 = zext i32 %lw to i64
  br label %for.cond40.preheader.us

for.cond40.preheader.us:                          ; preds = %for.cond40.preheader.us.preheader, %for.cond40.for.inc55_crit_edge.us
  %indvars.iv100 = phi i64 [ 1, %for.cond40.preheader.us.preheader ], [ %indvars.iv.next101, %for.cond40.for.inc55_crit_edge.us ]
  %12 = mul nsw i64 %indvars.iv100, %11
  br label %for.body43.us

for.body43.us:                                    ; preds = %for.cond40.preheader.us, %for.body43.us
  %indvars.iv94 = phi i64 [ 0, %for.cond40.preheader.us ], [ %indvars.iv.next95, %for.body43.us ]
  %call44.us = call i32 @getc(ptr noundef nonnull %call31)
  %conv45.us = trunc i32 %call44.us to i8
  %13 = load ptr, ptr %arrayidx47, align 8, !tbaa !9
  %14 = add nuw nsw i64 %indvars.iv94, %12
  %arrayidx51.us = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %conv45.us, ptr %arrayidx51.us, align 1, !tbaa !13
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count98
  br i1 %exitcond99.not, label %for.cond40.for.inc55_crit_edge.us, label %for.body43.us, !llvm.loop !18

for.cond40.for.inc55_crit_edge.us:                ; preds = %for.body43.us
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 2
  %cmp37.us = icmp ult i64 %indvars.iv.next101, %10
  br i1 %cmp37.us, label %for.cond40.preheader.us, label %for.end57, !llvm.loop !19

if.then34:                                        ; preds = %if.then22
  call void @exit(i32 noundef -1) #9
  unreachable

for.end57:                                        ; preds = %for.cond40.for.inc55_crit_edge.us, %for.cond40.preheader.lr.ph, %for.cond36.preheader
  %call58 = call i32 @fclose(ptr noundef nonnull %call31)
  br label %if.end59

if.end59:                                         ; preds = %for.end57, %for.end19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %fname) #8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Make_Spatial_Prediction_Frame(i32 noundef %progressive_frame, i32 noundef %llprogressive_frame, ptr nocapture noundef %fld0, ptr nocapture noundef %fld1, ptr nocapture noundef %tmp, ptr nocapture noundef writeonly %dst, i32 noundef %llx0, i32 noundef %lly0, i32 noundef %llw, i32 noundef %llh, i32 noundef %horizontal_size, i32 noundef %vertical_size, i32 noundef %vm, i32 noundef %vn, i32 noundef %hm, i32 noundef %hn, i32 noundef %aperture) unnamed_addr #1 {
entry:
  %mul = mul nsw i32 %hn, %llw
  %div = sdiv i32 %mul, %hm
  %mul1 = mul nsw i32 %vn, %llh
  %div2 = sdiv i32 %mul1, %vm
  %tobool.not = icmp eq i32 %llprogressive_frame, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp48.i = icmp sgt i32 %div2, 0
  br i1 %cmp48.i, label %for.body.lr.ph.i, label %if.end10

for.body.lr.ph.i:                                 ; preds = %if.then
  %sub.i = add nsw i32 %llh, -1
  %shr.i = ashr i32 %vn, 1
  %cmp1346.i = icmp sgt i32 %llw, 0
  br i1 %cmp1346.i, label %for.body.us.preheader.i, label %if.end10

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %0 = zext i32 %llw to i64
  %1 = zext i32 %div2 to i64
  %2 = shl nuw nsw i64 %0, 1
  %3 = shl nuw nsw i64 %0, 1
  %scevgep327 = getelementptr i8, ptr %fld0, i64 %0
  %scevgep329 = getelementptr i8, ptr %fld0, i64 %0
  %min.iters.check = icmp ult i32 %llw, 16
  %n.vec = and i64 %0, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %0
  %xtraiter = and i64 %0, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %4 = sub nsw i64 0, %0
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond12.for.inc24_crit_edge.us.i, %for.body.us.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next53.i, %for.cond12.for.inc24_crit_edge.us.i ]
  %5 = mul nuw nsw i64 %indvars.iv52.i, %0
  %add.ptr.us.i = getelementptr inbounds i16, ptr %tmp, i64 %5
  %6 = trunc i64 %indvars.iv52.i to i32
  %7 = mul i32 %6, %vm
  %div.us.i = sdiv i32 %7, %vn
  %mul2.us.i = mul nsw i32 %div.us.i, %llw
  %idx.ext3.us.i = sext i32 %mul2.us.i to i64
  %add.ptr4.us.i = getelementptr inbounds i8, ptr %fld0, i64 %idx.ext3.us.i
  %cmp5.us.i = icmp slt i32 %div.us.i, %sub.i
  %narrow.us.i = select i1 %cmp5.us.i, i32 %llw, i32 0
  %cond.idx.us.i = sext i32 %narrow.us.i to i64
  %cond.us.i = getelementptr i8, ptr %add.ptr4.us.i, i64 %cond.idx.us.i
  %rem.us.i = srem i32 %7, %vn
  %mul9.us.i = shl nsw i32 %rem.us.i, 4
  %add.us.i = add nsw i32 %mul9.us.i, %shr.i
  %div10.us.i = sdiv i32 %add.us.i, %vn
  %sub11.us.i = sub nsw i32 16, %div10.us.i
  br i1 %min.iters.check, label %for.body14.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.us.i
  %8 = mul i64 %2, %indvars.iv52.i
  %9 = add i64 %3, %8
  %scevgep326 = getelementptr i8, ptr %tmp, i64 %9
  %scevgep = getelementptr i8, ptr %tmp, i64 %8
  %10 = add nsw i64 %cond.idx.us.i, %idx.ext3.us.i
  %scevgep328 = getelementptr i8, ptr %scevgep327, i64 %10
  %scevgep330 = getelementptr i8, ptr %scevgep329, i64 %idx.ext3.us.i
  %bound0 = icmp ult ptr %scevgep, %scevgep328
  %bound1 = icmp ult ptr %cond.us.i, %scevgep326
  %found.conflict = and i1 %bound0, %bound1
  %bound0331 = icmp ult ptr %scevgep, %scevgep330
  %bound1332 = icmp ult ptr %add.ptr4.us.i, %scevgep326
  %found.conflict333 = and i1 %bound0331, %bound1332
  %conflict.rdx = or i1 %found.conflict, %found.conflict333
  br i1 %conflict.rdx, label %for.body14.us.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <8 x i32> poison, i32 %sub11.us.i, i64 0
  %broadcast.splat = shufflevector <8 x i32> %broadcast.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert335 = insertelement <8 x i32> poison, i32 %div10.us.i, i64 0
  %broadcast.splat336 = shufflevector <8 x i32> %broadcast.splatinsert335, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i8, ptr %add.ptr4.us.i, i64 %index
  %wide.load = load <8 x i8>, ptr %11, align 1, !tbaa !13, !alias.scope !20
  %12 = zext <8 x i8> %wide.load to <8 x i32>
  %13 = mul nsw <8 x i32> %broadcast.splat, %12
  %14 = getelementptr inbounds i8, ptr %cond.us.i, i64 %index
  %wide.load334 = load <8 x i8>, ptr %14, align 1, !tbaa !13, !alias.scope !23
  %15 = zext <8 x i8> %wide.load334 to <8 x i32>
  %16 = mul nsw <8 x i32> %broadcast.splat336, %15
  %17 = add nsw <8 x i32> %16, %13
  %18 = trunc <8 x i32> %17 to <8 x i16>
  %19 = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %index
  store <8 x i16> %18, ptr %19, align 2, !tbaa !25, !alias.scope !27, !noalias !29
  %index.next = add nuw i64 %index, 8
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond12.for.inc24_crit_edge.us.i, label %for.body14.us.i.preheader

for.body14.us.i.preheader:                        ; preds = %vector.memcheck, %for.body.us.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.us.i ], [ %n.vec, %middle.block ]
  %21 = xor i64 %indvars.iv.i.ph, -1
  br i1 %lcmp.mod.not, label %for.body14.us.i.prol.loopexit, label %for.body14.us.i.prol

for.body14.us.i.prol:                             ; preds = %for.body14.us.i.preheader
  %arrayidx.us.i.prol = getelementptr inbounds i8, ptr %add.ptr4.us.i, i64 %indvars.iv.i.ph
  %22 = load i8, ptr %arrayidx.us.i.prol, align 1, !tbaa !13
  %conv.us.i.prol = zext i8 %22 to i32
  %mul15.us.i.prol = mul nsw i32 %sub11.us.i, %conv.us.i.prol
  %arrayidx17.us.i.prol = getelementptr inbounds i8, ptr %cond.us.i, i64 %indvars.iv.i.ph
  %23 = load i8, ptr %arrayidx17.us.i.prol, align 1, !tbaa !13
  %conv18.us.i.prol = zext i8 %23 to i32
  %mul19.us.i.prol = mul nsw i32 %div10.us.i, %conv18.us.i.prol
  %add20.us.i.prol = add nsw i32 %mul19.us.i.prol, %mul15.us.i.prol
  %conv21.us.i.prol = trunc i32 %add20.us.i.prol to i16
  %arrayidx23.us.i.prol = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.i.ph
  store i16 %conv21.us.i.prol, ptr %arrayidx23.us.i.prol, align 2, !tbaa !25
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body14.us.i.prol.loopexit

for.body14.us.i.prol.loopexit:                    ; preds = %for.body14.us.i.prol, %for.body14.us.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body14.us.i.preheader ], [ %indvars.iv.next.i.prol, %for.body14.us.i.prol ]
  %24 = icmp eq i64 %21, %4
  br i1 %24, label %for.cond12.for.inc24_crit_edge.us.i, label %for.body14.us.i

for.body14.us.i:                                  ; preds = %for.body14.us.i.prol.loopexit, %for.body14.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body14.us.i ], [ %indvars.iv.i.unr, %for.body14.us.i.prol.loopexit ]
  %arrayidx.us.i = getelementptr inbounds i8, ptr %add.ptr4.us.i, i64 %indvars.iv.i
  %25 = load i8, ptr %arrayidx.us.i, align 1, !tbaa !13
  %conv.us.i = zext i8 %25 to i32
  %mul15.us.i = mul nsw i32 %sub11.us.i, %conv.us.i
  %arrayidx17.us.i = getelementptr inbounds i8, ptr %cond.us.i, i64 %indvars.iv.i
  %26 = load i8, ptr %arrayidx17.us.i, align 1, !tbaa !13
  %conv18.us.i = zext i8 %26 to i32
  %mul19.us.i = mul nsw i32 %div10.us.i, %conv18.us.i
  %add20.us.i = add nsw i32 %mul19.us.i, %mul15.us.i
  %conv21.us.i = trunc i32 %add20.us.i to i16
  %arrayidx23.us.i = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.i
  store i16 %conv21.us.i, ptr %arrayidx23.us.i, align 2, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds i8, ptr %add.ptr4.us.i, i64 %indvars.iv.next.i
  %27 = load i8, ptr %arrayidx.us.i.1, align 1, !tbaa !13
  %conv.us.i.1 = zext i8 %27 to i32
  %mul15.us.i.1 = mul nsw i32 %sub11.us.i, %conv.us.i.1
  %arrayidx17.us.i.1 = getelementptr inbounds i8, ptr %cond.us.i, i64 %indvars.iv.next.i
  %28 = load i8, ptr %arrayidx17.us.i.1, align 1, !tbaa !13
  %conv18.us.i.1 = zext i8 %28 to i32
  %mul19.us.i.1 = mul nsw i32 %div10.us.i, %conv18.us.i.1
  %add20.us.i.1 = add nsw i32 %mul19.us.i.1, %mul15.us.i.1
  %conv21.us.i.1 = trunc i32 %add20.us.i.1 to i16
  %arrayidx23.us.i.1 = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.next.i
  store i16 %conv21.us.i.1, ptr %arrayidx23.us.i.1, align 2, !tbaa !25
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %0
  br i1 %exitcond.not.i.1, label %for.cond12.for.inc24_crit_edge.us.i, label %for.body14.us.i, !llvm.loop !33

for.cond12.for.inc24_crit_edge.us.i:              ; preds = %for.body14.us.i.prol.loopexit, %for.body14.us.i, %middle.block
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53.i, %1
  br i1 %exitcond.not, label %if.end10, label %for.body.us.i, !llvm.loop !34

if.else:                                          ; preds = %entry
  %tobool3.not = icmp eq i32 %progressive_frame, 0
  %cmp48.i211 = icmp sgt i32 %div2, 0
  br i1 %tobool3.not, label %if.else8, label %if.then4

if.then4:                                         ; preds = %if.else
  %29 = load i32, ptr @lower_layer_deinterlaced_field_select, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %29, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.then4
  tail call fastcc void @Deinterlace(ptr noundef %fld1, ptr noundef %fld0, i32 noundef 0, i32 noundef %llw, i32 noundef %llh, i32 noundef %aperture)
  br i1 %cmp48.i211, label %for.body.lr.ph.i135, label %if.end10

for.body.lr.ph.i135:                              ; preds = %if.then6
  %sub.i132 = add nsw i32 %llh, -1
  %shr.i133 = ashr i32 %vn, 1
  %cmp1346.i134 = icmp sgt i32 %llw, 0
  br i1 %cmp1346.i134, label %for.body.us.preheader.i137, label %if.end10

for.body.us.preheader.i137:                       ; preds = %for.body.lr.ph.i135
  %30 = zext i32 %llw to i64
  %31 = zext i32 %div2 to i64
  %32 = shl nuw nsw i64 %30, 1
  %33 = shl nuw nsw i64 %30, 1
  %scevgep340 = getelementptr i8, ptr %fld1, i64 %30
  %scevgep342 = getelementptr i8, ptr %fld1, i64 %30
  %min.iters.check353 = icmp ult i32 %llw, 16
  %n.vec356 = and i64 %30, 4294967288
  %cmp.n358 = icmp eq i64 %n.vec356, %30
  %xtraiter466 = and i64 %30, 1
  %lcmp.mod467.not = icmp eq i64 %xtraiter466, 0
  %34 = sub nsw i64 0, %30
  br label %for.body.us.i153

for.body.us.i153:                                 ; preds = %for.cond12.for.inc24_crit_edge.us.i169, %for.body.us.preheader.i137
  %indvars.iv52.i138 = phi i64 [ 0, %for.body.us.preheader.i137 ], [ %indvars.iv.next53.i167, %for.cond12.for.inc24_crit_edge.us.i169 ]
  %35 = mul nuw nsw i64 %indvars.iv52.i138, %30
  %add.ptr.us.i139 = getelementptr inbounds i16, ptr %tmp, i64 %35
  %36 = trunc i64 %indvars.iv52.i138 to i32
  %37 = mul i32 %36, %vm
  %div.us.i140 = sdiv i32 %37, %vn
  %mul2.us.i141 = mul nsw i32 %div.us.i140, %llw
  %idx.ext3.us.i142 = sext i32 %mul2.us.i141 to i64
  %add.ptr4.us.i143 = getelementptr inbounds i8, ptr %fld1, i64 %idx.ext3.us.i142
  %cmp5.us.i144 = icmp slt i32 %div.us.i140, %sub.i132
  %narrow.us.i145 = select i1 %cmp5.us.i144, i32 %llw, i32 0
  %cond.idx.us.i146 = sext i32 %narrow.us.i145 to i64
  %cond.us.i147 = getelementptr i8, ptr %add.ptr4.us.i143, i64 %cond.idx.us.i146
  %rem.us.i148 = srem i32 %37, %vn
  %mul9.us.i149 = shl nsw i32 %rem.us.i148, 4
  %add.us.i150 = add nsw i32 %mul9.us.i149, %shr.i133
  %div10.us.i151 = sdiv i32 %add.us.i150, %vn
  %sub11.us.i152 = sub nsw i32 16, %div10.us.i151
  br i1 %min.iters.check353, label %for.body14.us.i166.preheader, label %vector.memcheck337

vector.memcheck337:                               ; preds = %for.body.us.i153
  %38 = mul i64 %32, %indvars.iv52.i138
  %39 = add i64 %33, %38
  %scevgep339 = getelementptr i8, ptr %tmp, i64 %39
  %scevgep338 = getelementptr i8, ptr %tmp, i64 %38
  %40 = add nsw i64 %cond.idx.us.i146, %idx.ext3.us.i142
  %scevgep341 = getelementptr i8, ptr %scevgep340, i64 %40
  %scevgep343 = getelementptr i8, ptr %scevgep342, i64 %idx.ext3.us.i142
  %bound0344 = icmp ult ptr %scevgep338, %scevgep341
  %bound1345 = icmp ult ptr %cond.us.i147, %scevgep339
  %found.conflict346 = and i1 %bound0344, %bound1345
  %bound0347 = icmp ult ptr %scevgep338, %scevgep343
  %bound1348 = icmp ult ptr %add.ptr4.us.i143, %scevgep339
  %found.conflict349 = and i1 %bound0347, %bound1348
  %conflict.rdx350 = or i1 %found.conflict346, %found.conflict349
  br i1 %conflict.rdx350, label %for.body14.us.i166.preheader, label %vector.ph354

vector.ph354:                                     ; preds = %vector.memcheck337
  %broadcast.splatinsert362 = insertelement <8 x i32> poison, i32 %sub11.us.i152, i64 0
  %broadcast.splat363 = shufflevector <8 x i32> %broadcast.splatinsert362, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert365 = insertelement <8 x i32> poison, i32 %div10.us.i151, i64 0
  %broadcast.splat366 = shufflevector <8 x i32> %broadcast.splatinsert365, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body359

vector.body359:                                   ; preds = %vector.body359, %vector.ph354
  %index360 = phi i64 [ 0, %vector.ph354 ], [ %index.next367, %vector.body359 ]
  %41 = getelementptr inbounds i8, ptr %add.ptr4.us.i143, i64 %index360
  %wide.load361 = load <8 x i8>, ptr %41, align 1, !tbaa !13, !alias.scope !35
  %42 = zext <8 x i8> %wide.load361 to <8 x i32>
  %43 = mul nsw <8 x i32> %broadcast.splat363, %42
  %44 = getelementptr inbounds i8, ptr %cond.us.i147, i64 %index360
  %wide.load364 = load <8 x i8>, ptr %44, align 1, !tbaa !13, !alias.scope !38
  %45 = zext <8 x i8> %wide.load364 to <8 x i32>
  %46 = mul nsw <8 x i32> %broadcast.splat366, %45
  %47 = add nsw <8 x i32> %46, %43
  %48 = trunc <8 x i32> %47 to <8 x i16>
  %49 = getelementptr inbounds i16, ptr %add.ptr.us.i139, i64 %index360
  store <8 x i16> %48, ptr %49, align 2, !tbaa !25, !alias.scope !40, !noalias !42
  %index.next367 = add nuw i64 %index360, 8
  %50 = icmp eq i64 %index.next367, %n.vec356
  br i1 %50, label %middle.block351, label %vector.body359, !llvm.loop !43

middle.block351:                                  ; preds = %vector.body359
  br i1 %cmp.n358, label %for.cond12.for.inc24_crit_edge.us.i169, label %for.body14.us.i166.preheader

for.body14.us.i166.preheader:                     ; preds = %vector.memcheck337, %for.body.us.i153, %middle.block351
  %indvars.iv.i154.ph = phi i64 [ 0, %vector.memcheck337 ], [ 0, %for.body.us.i153 ], [ %n.vec356, %middle.block351 ]
  %51 = xor i64 %indvars.iv.i154.ph, -1
  br i1 %lcmp.mod467.not, label %for.body14.us.i166.prol.loopexit, label %for.body14.us.i166.prol

for.body14.us.i166.prol:                          ; preds = %for.body14.us.i166.preheader
  %arrayidx.us.i155.prol = getelementptr inbounds i8, ptr %add.ptr4.us.i143, i64 %indvars.iv.i154.ph
  %52 = load i8, ptr %arrayidx.us.i155.prol, align 1, !tbaa !13
  %conv.us.i156.prol = zext i8 %52 to i32
  %mul15.us.i157.prol = mul nsw i32 %sub11.us.i152, %conv.us.i156.prol
  %arrayidx17.us.i158.prol = getelementptr inbounds i8, ptr %cond.us.i147, i64 %indvars.iv.i154.ph
  %53 = load i8, ptr %arrayidx17.us.i158.prol, align 1, !tbaa !13
  %conv18.us.i159.prol = zext i8 %53 to i32
  %mul19.us.i160.prol = mul nsw i32 %div10.us.i151, %conv18.us.i159.prol
  %add20.us.i161.prol = add nsw i32 %mul19.us.i160.prol, %mul15.us.i157.prol
  %conv21.us.i162.prol = trunc i32 %add20.us.i161.prol to i16
  %arrayidx23.us.i163.prol = getelementptr inbounds i16, ptr %add.ptr.us.i139, i64 %indvars.iv.i154.ph
  store i16 %conv21.us.i162.prol, ptr %arrayidx23.us.i163.prol, align 2, !tbaa !25
  %indvars.iv.next.i164.prol = or i64 %indvars.iv.i154.ph, 1
  br label %for.body14.us.i166.prol.loopexit

for.body14.us.i166.prol.loopexit:                 ; preds = %for.body14.us.i166.prol, %for.body14.us.i166.preheader
  %indvars.iv.i154.unr = phi i64 [ %indvars.iv.i154.ph, %for.body14.us.i166.preheader ], [ %indvars.iv.next.i164.prol, %for.body14.us.i166.prol ]
  %54 = icmp eq i64 %51, %34
  br i1 %54, label %for.cond12.for.inc24_crit_edge.us.i169, label %for.body14.us.i166

for.body14.us.i166:                               ; preds = %for.body14.us.i166.prol.loopexit, %for.body14.us.i166
  %indvars.iv.i154 = phi i64 [ %indvars.iv.next.i164.1, %for.body14.us.i166 ], [ %indvars.iv.i154.unr, %for.body14.us.i166.prol.loopexit ]
  %arrayidx.us.i155 = getelementptr inbounds i8, ptr %add.ptr4.us.i143, i64 %indvars.iv.i154
  %55 = load i8, ptr %arrayidx.us.i155, align 1, !tbaa !13
  %conv.us.i156 = zext i8 %55 to i32
  %mul15.us.i157 = mul nsw i32 %sub11.us.i152, %conv.us.i156
  %arrayidx17.us.i158 = getelementptr inbounds i8, ptr %cond.us.i147, i64 %indvars.iv.i154
  %56 = load i8, ptr %arrayidx17.us.i158, align 1, !tbaa !13
  %conv18.us.i159 = zext i8 %56 to i32
  %mul19.us.i160 = mul nsw i32 %div10.us.i151, %conv18.us.i159
  %add20.us.i161 = add nsw i32 %mul19.us.i160, %mul15.us.i157
  %conv21.us.i162 = trunc i32 %add20.us.i161 to i16
  %arrayidx23.us.i163 = getelementptr inbounds i16, ptr %add.ptr.us.i139, i64 %indvars.iv.i154
  store i16 %conv21.us.i162, ptr %arrayidx23.us.i163, align 2, !tbaa !25
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i154, 1
  %arrayidx.us.i155.1 = getelementptr inbounds i8, ptr %add.ptr4.us.i143, i64 %indvars.iv.next.i164
  %57 = load i8, ptr %arrayidx.us.i155.1, align 1, !tbaa !13
  %conv.us.i156.1 = zext i8 %57 to i32
  %mul15.us.i157.1 = mul nsw i32 %sub11.us.i152, %conv.us.i156.1
  %arrayidx17.us.i158.1 = getelementptr inbounds i8, ptr %cond.us.i147, i64 %indvars.iv.next.i164
  %58 = load i8, ptr %arrayidx17.us.i158.1, align 1, !tbaa !13
  %conv18.us.i159.1 = zext i8 %58 to i32
  %mul19.us.i160.1 = mul nsw i32 %div10.us.i151, %conv18.us.i159.1
  %add20.us.i161.1 = add nsw i32 %mul19.us.i160.1, %mul15.us.i157.1
  %conv21.us.i162.1 = trunc i32 %add20.us.i161.1 to i16
  %arrayidx23.us.i163.1 = getelementptr inbounds i16, ptr %add.ptr.us.i139, i64 %indvars.iv.next.i164
  store i16 %conv21.us.i162.1, ptr %arrayidx23.us.i163.1, align 2, !tbaa !25
  %indvars.iv.next.i164.1 = add nuw nsw i64 %indvars.iv.i154, 2
  %exitcond.not.i165.1 = icmp eq i64 %indvars.iv.next.i164.1, %30
  br i1 %exitcond.not.i165.1, label %for.cond12.for.inc24_crit_edge.us.i169, label %for.body14.us.i166, !llvm.loop !44

for.cond12.for.inc24_crit_edge.us.i169:           ; preds = %for.body14.us.i166.prol.loopexit, %for.body14.us.i166, %middle.block351
  %indvars.iv.next53.i167 = add nuw nsw i64 %indvars.iv52.i138, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next53.i167, %31
  br i1 %exitcond317.not, label %if.end10, label %for.body.us.i153, !llvm.loop !34

if.else7:                                         ; preds = %if.then4
  tail call fastcc void @Deinterlace(ptr noundef %fld0, ptr noundef %fld1, i32 noundef 1, i32 noundef %llw, i32 noundef %llh, i32 noundef %aperture)
  br i1 %cmp48.i211, label %for.body.lr.ph.i175, label %if.end10

for.body.lr.ph.i175:                              ; preds = %if.else7
  %sub.i172 = add nsw i32 %llh, -1
  %shr.i173 = ashr i32 %vn, 1
  %cmp1346.i174 = icmp sgt i32 %llw, 0
  br i1 %cmp1346.i174, label %for.body.us.preheader.i177, label %if.end10

for.body.us.preheader.i177:                       ; preds = %for.body.lr.ph.i175
  %59 = zext i32 %llw to i64
  %60 = zext i32 %div2 to i64
  %61 = shl nuw nsw i64 %59, 1
  %62 = shl nuw nsw i64 %59, 1
  %scevgep371 = getelementptr i8, ptr %fld0, i64 %59
  %scevgep373 = getelementptr i8, ptr %fld0, i64 %59
  %min.iters.check384 = icmp ult i32 %llw, 16
  %n.vec387 = and i64 %59, 4294967288
  %cmp.n389 = icmp eq i64 %n.vec387, %59
  %xtraiter468 = and i64 %59, 1
  %lcmp.mod469.not = icmp eq i64 %xtraiter468, 0
  %63 = sub nsw i64 0, %59
  br label %for.body.us.i193

for.body.us.i193:                                 ; preds = %for.cond12.for.inc24_crit_edge.us.i209, %for.body.us.preheader.i177
  %indvars.iv52.i178 = phi i64 [ 0, %for.body.us.preheader.i177 ], [ %indvars.iv.next53.i207, %for.cond12.for.inc24_crit_edge.us.i209 ]
  %64 = mul nuw nsw i64 %indvars.iv52.i178, %59
  %add.ptr.us.i179 = getelementptr inbounds i16, ptr %tmp, i64 %64
  %65 = trunc i64 %indvars.iv52.i178 to i32
  %66 = mul i32 %65, %vm
  %div.us.i180 = sdiv i32 %66, %vn
  %mul2.us.i181 = mul nsw i32 %div.us.i180, %llw
  %idx.ext3.us.i182 = sext i32 %mul2.us.i181 to i64
  %add.ptr4.us.i183 = getelementptr inbounds i8, ptr %fld0, i64 %idx.ext3.us.i182
  %cmp5.us.i184 = icmp slt i32 %div.us.i180, %sub.i172
  %narrow.us.i185 = select i1 %cmp5.us.i184, i32 %llw, i32 0
  %cond.idx.us.i186 = sext i32 %narrow.us.i185 to i64
  %cond.us.i187 = getelementptr i8, ptr %add.ptr4.us.i183, i64 %cond.idx.us.i186
  %rem.us.i188 = srem i32 %66, %vn
  %mul9.us.i189 = shl nsw i32 %rem.us.i188, 4
  %add.us.i190 = add nsw i32 %mul9.us.i189, %shr.i173
  %div10.us.i191 = sdiv i32 %add.us.i190, %vn
  %sub11.us.i192 = sub nsw i32 16, %div10.us.i191
  br i1 %min.iters.check384, label %for.body14.us.i206.preheader, label %vector.memcheck368

vector.memcheck368:                               ; preds = %for.body.us.i193
  %67 = mul i64 %61, %indvars.iv52.i178
  %68 = add i64 %62, %67
  %scevgep370 = getelementptr i8, ptr %tmp, i64 %68
  %scevgep369 = getelementptr i8, ptr %tmp, i64 %67
  %69 = add nsw i64 %cond.idx.us.i186, %idx.ext3.us.i182
  %scevgep372 = getelementptr i8, ptr %scevgep371, i64 %69
  %scevgep374 = getelementptr i8, ptr %scevgep373, i64 %idx.ext3.us.i182
  %bound0375 = icmp ult ptr %scevgep369, %scevgep372
  %bound1376 = icmp ult ptr %cond.us.i187, %scevgep370
  %found.conflict377 = and i1 %bound0375, %bound1376
  %bound0378 = icmp ult ptr %scevgep369, %scevgep374
  %bound1379 = icmp ult ptr %add.ptr4.us.i183, %scevgep370
  %found.conflict380 = and i1 %bound0378, %bound1379
  %conflict.rdx381 = or i1 %found.conflict377, %found.conflict380
  br i1 %conflict.rdx381, label %for.body14.us.i206.preheader, label %vector.ph385

vector.ph385:                                     ; preds = %vector.memcheck368
  %broadcast.splatinsert393 = insertelement <8 x i32> poison, i32 %sub11.us.i192, i64 0
  %broadcast.splat394 = shufflevector <8 x i32> %broadcast.splatinsert393, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert396 = insertelement <8 x i32> poison, i32 %div10.us.i191, i64 0
  %broadcast.splat397 = shufflevector <8 x i32> %broadcast.splatinsert396, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body390

vector.body390:                                   ; preds = %vector.body390, %vector.ph385
  %index391 = phi i64 [ 0, %vector.ph385 ], [ %index.next398, %vector.body390 ]
  %70 = getelementptr inbounds i8, ptr %add.ptr4.us.i183, i64 %index391
  %wide.load392 = load <8 x i8>, ptr %70, align 1, !tbaa !13, !alias.scope !45
  %71 = zext <8 x i8> %wide.load392 to <8 x i32>
  %72 = mul nsw <8 x i32> %broadcast.splat394, %71
  %73 = getelementptr inbounds i8, ptr %cond.us.i187, i64 %index391
  %wide.load395 = load <8 x i8>, ptr %73, align 1, !tbaa !13, !alias.scope !48
  %74 = zext <8 x i8> %wide.load395 to <8 x i32>
  %75 = mul nsw <8 x i32> %broadcast.splat397, %74
  %76 = add nsw <8 x i32> %75, %72
  %77 = trunc <8 x i32> %76 to <8 x i16>
  %78 = getelementptr inbounds i16, ptr %add.ptr.us.i179, i64 %index391
  store <8 x i16> %77, ptr %78, align 2, !tbaa !25, !alias.scope !50, !noalias !52
  %index.next398 = add nuw i64 %index391, 8
  %79 = icmp eq i64 %index.next398, %n.vec387
  br i1 %79, label %middle.block382, label %vector.body390, !llvm.loop !53

middle.block382:                                  ; preds = %vector.body390
  br i1 %cmp.n389, label %for.cond12.for.inc24_crit_edge.us.i209, label %for.body14.us.i206.preheader

for.body14.us.i206.preheader:                     ; preds = %vector.memcheck368, %for.body.us.i193, %middle.block382
  %indvars.iv.i194.ph = phi i64 [ 0, %vector.memcheck368 ], [ 0, %for.body.us.i193 ], [ %n.vec387, %middle.block382 ]
  %80 = xor i64 %indvars.iv.i194.ph, -1
  br i1 %lcmp.mod469.not, label %for.body14.us.i206.prol.loopexit, label %for.body14.us.i206.prol

for.body14.us.i206.prol:                          ; preds = %for.body14.us.i206.preheader
  %arrayidx.us.i195.prol = getelementptr inbounds i8, ptr %add.ptr4.us.i183, i64 %indvars.iv.i194.ph
  %81 = load i8, ptr %arrayidx.us.i195.prol, align 1, !tbaa !13
  %conv.us.i196.prol = zext i8 %81 to i32
  %mul15.us.i197.prol = mul nsw i32 %sub11.us.i192, %conv.us.i196.prol
  %arrayidx17.us.i198.prol = getelementptr inbounds i8, ptr %cond.us.i187, i64 %indvars.iv.i194.ph
  %82 = load i8, ptr %arrayidx17.us.i198.prol, align 1, !tbaa !13
  %conv18.us.i199.prol = zext i8 %82 to i32
  %mul19.us.i200.prol = mul nsw i32 %div10.us.i191, %conv18.us.i199.prol
  %add20.us.i201.prol = add nsw i32 %mul19.us.i200.prol, %mul15.us.i197.prol
  %conv21.us.i202.prol = trunc i32 %add20.us.i201.prol to i16
  %arrayidx23.us.i203.prol = getelementptr inbounds i16, ptr %add.ptr.us.i179, i64 %indvars.iv.i194.ph
  store i16 %conv21.us.i202.prol, ptr %arrayidx23.us.i203.prol, align 2, !tbaa !25
  %indvars.iv.next.i204.prol = or i64 %indvars.iv.i194.ph, 1
  br label %for.body14.us.i206.prol.loopexit

for.body14.us.i206.prol.loopexit:                 ; preds = %for.body14.us.i206.prol, %for.body14.us.i206.preheader
  %indvars.iv.i194.unr = phi i64 [ %indvars.iv.i194.ph, %for.body14.us.i206.preheader ], [ %indvars.iv.next.i204.prol, %for.body14.us.i206.prol ]
  %83 = icmp eq i64 %80, %63
  br i1 %83, label %for.cond12.for.inc24_crit_edge.us.i209, label %for.body14.us.i206

for.body14.us.i206:                               ; preds = %for.body14.us.i206.prol.loopexit, %for.body14.us.i206
  %indvars.iv.i194 = phi i64 [ %indvars.iv.next.i204.1, %for.body14.us.i206 ], [ %indvars.iv.i194.unr, %for.body14.us.i206.prol.loopexit ]
  %arrayidx.us.i195 = getelementptr inbounds i8, ptr %add.ptr4.us.i183, i64 %indvars.iv.i194
  %84 = load i8, ptr %arrayidx.us.i195, align 1, !tbaa !13
  %conv.us.i196 = zext i8 %84 to i32
  %mul15.us.i197 = mul nsw i32 %sub11.us.i192, %conv.us.i196
  %arrayidx17.us.i198 = getelementptr inbounds i8, ptr %cond.us.i187, i64 %indvars.iv.i194
  %85 = load i8, ptr %arrayidx17.us.i198, align 1, !tbaa !13
  %conv18.us.i199 = zext i8 %85 to i32
  %mul19.us.i200 = mul nsw i32 %div10.us.i191, %conv18.us.i199
  %add20.us.i201 = add nsw i32 %mul19.us.i200, %mul15.us.i197
  %conv21.us.i202 = trunc i32 %add20.us.i201 to i16
  %arrayidx23.us.i203 = getelementptr inbounds i16, ptr %add.ptr.us.i179, i64 %indvars.iv.i194
  store i16 %conv21.us.i202, ptr %arrayidx23.us.i203, align 2, !tbaa !25
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i194, 1
  %arrayidx.us.i195.1 = getelementptr inbounds i8, ptr %add.ptr4.us.i183, i64 %indvars.iv.next.i204
  %86 = load i8, ptr %arrayidx.us.i195.1, align 1, !tbaa !13
  %conv.us.i196.1 = zext i8 %86 to i32
  %mul15.us.i197.1 = mul nsw i32 %sub11.us.i192, %conv.us.i196.1
  %arrayidx17.us.i198.1 = getelementptr inbounds i8, ptr %cond.us.i187, i64 %indvars.iv.next.i204
  %87 = load i8, ptr %arrayidx17.us.i198.1, align 1, !tbaa !13
  %conv18.us.i199.1 = zext i8 %87 to i32
  %mul19.us.i200.1 = mul nsw i32 %div10.us.i191, %conv18.us.i199.1
  %add20.us.i201.1 = add nsw i32 %mul19.us.i200.1, %mul15.us.i197.1
  %conv21.us.i202.1 = trunc i32 %add20.us.i201.1 to i16
  %arrayidx23.us.i203.1 = getelementptr inbounds i16, ptr %add.ptr.us.i179, i64 %indvars.iv.next.i204
  store i16 %conv21.us.i202.1, ptr %arrayidx23.us.i203.1, align 2, !tbaa !25
  %indvars.iv.next.i204.1 = add nuw nsw i64 %indvars.iv.i194, 2
  %exitcond.not.i205.1 = icmp eq i64 %indvars.iv.next.i204.1, %59
  br i1 %exitcond.not.i205.1, label %for.cond12.for.inc24_crit_edge.us.i209, label %for.body14.us.i206, !llvm.loop !54

for.cond12.for.inc24_crit_edge.us.i209:           ; preds = %for.body14.us.i206.prol.loopexit, %for.body14.us.i206, %middle.block382
  %indvars.iv.next53.i207 = add nuw nsw i64 %indvars.iv52.i178, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next53.i207, %60
  br i1 %exitcond318.not, label %if.end10, label %for.body.us.i193, !llvm.loop !34

if.else8:                                         ; preds = %if.else
  tail call fastcc void @Deinterlace(ptr noundef %fld0, ptr noundef %fld1, i32 noundef 1, i32 noundef %llw, i32 noundef %llh, i32 noundef %aperture)
  tail call fastcc void @Deinterlace(ptr noundef %fld1, ptr noundef %fld0, i32 noundef 0, i32 noundef %llw, i32 noundef %llh, i32 noundef %aperture)
  br i1 %cmp48.i211, label %for.body.lr.ph.i215, label %if.end10

for.body.lr.ph.i215:                              ; preds = %if.else8
  %sub.i212 = add nsw i32 %llh, -1
  %shr.i213 = ashr i32 %vn, 1
  %cmp1346.i214 = icmp slt i32 %llw, 1
  br i1 %cmp1346.i214, label %if.end10, label %for.body.us.preheader.i217

for.body.us.preheader.i217:                       ; preds = %for.body.lr.ph.i215
  %88 = zext i32 %llw to i64
  %89 = zext i32 %div2 to i64
  %90 = shl nuw nsw i64 %88, 2
  %91 = shl nuw nsw i64 %88, 1
  %scevgep402 = getelementptr i8, ptr %fld0, i64 %88
  %scevgep404 = getelementptr i8, ptr %fld0, i64 %88
  %min.iters.check415 = icmp ult i32 %llw, 16
  %n.vec418 = and i64 %88, 4294967288
  %cmp.n420 = icmp eq i64 %n.vec418, %88
  %xtraiter470 = and i64 %88, 1
  %lcmp.mod471.not = icmp eq i64 %xtraiter470, 0
  %92 = sub nsw i64 0, %88
  br label %for.body.us.i233

for.body.us.i233:                                 ; preds = %for.cond12.for.inc24_crit_edge.us.i249, %for.body.us.preheader.i217
  %indvar = phi i64 [ %indvar.next, %for.cond12.for.inc24_crit_edge.us.i249 ], [ 0, %for.body.us.preheader.i217 ]
  %indvars.iv52.i218 = phi i64 [ %indvars.iv.next53.i247, %for.cond12.for.inc24_crit_edge.us.i249 ], [ 0, %for.body.us.preheader.i217 ]
  %93 = mul nuw nsw i64 %indvars.iv52.i218, %88
  %add.ptr.us.i219 = getelementptr inbounds i16, ptr %tmp, i64 %93
  %94 = trunc i64 %indvars.iv52.i218 to i32
  %95 = mul i32 %94, %vm
  %div.us.i220 = sdiv i32 %95, %vn
  %mul2.us.i221 = mul nsw i32 %div.us.i220, %llw
  %idx.ext3.us.i222 = sext i32 %mul2.us.i221 to i64
  %add.ptr4.us.i223 = getelementptr inbounds i8, ptr %fld0, i64 %idx.ext3.us.i222
  %cmp5.us.i224 = icmp slt i32 %div.us.i220, %sub.i212
  %narrow.us.i225 = select i1 %cmp5.us.i224, i32 %llw, i32 0
  %cond.idx.us.i226 = sext i32 %narrow.us.i225 to i64
  %cond.us.i227 = getelementptr i8, ptr %add.ptr4.us.i223, i64 %cond.idx.us.i226
  %rem.us.i228 = srem i32 %95, %vn
  %mul9.us.i229 = shl nsw i32 %rem.us.i228, 4
  %add.us.i230 = add nsw i32 %mul9.us.i229, %shr.i213
  %div10.us.i231 = sdiv i32 %add.us.i230, %vn
  %sub11.us.i232 = sub nsw i32 16, %div10.us.i231
  br i1 %min.iters.check415, label %for.body14.us.i246.preheader, label %vector.memcheck399

vector.memcheck399:                               ; preds = %for.body.us.i233
  %96 = mul i64 %90, %indvar
  %97 = add i64 %91, %96
  %scevgep401 = getelementptr i8, ptr %tmp, i64 %97
  %scevgep400 = getelementptr i8, ptr %tmp, i64 %96
  %98 = add nsw i64 %cond.idx.us.i226, %idx.ext3.us.i222
  %scevgep403 = getelementptr i8, ptr %scevgep402, i64 %98
  %scevgep405 = getelementptr i8, ptr %scevgep404, i64 %idx.ext3.us.i222
  %bound0406 = icmp ult ptr %scevgep400, %scevgep403
  %bound1407 = icmp ult ptr %cond.us.i227, %scevgep401
  %found.conflict408 = and i1 %bound0406, %bound1407
  %bound0409 = icmp ult ptr %scevgep400, %scevgep405
  %bound1410 = icmp ult ptr %add.ptr4.us.i223, %scevgep401
  %found.conflict411 = and i1 %bound0409, %bound1410
  %conflict.rdx412 = or i1 %found.conflict408, %found.conflict411
  br i1 %conflict.rdx412, label %for.body14.us.i246.preheader, label %vector.ph416

vector.ph416:                                     ; preds = %vector.memcheck399
  %broadcast.splatinsert424 = insertelement <8 x i32> poison, i32 %sub11.us.i232, i64 0
  %broadcast.splat425 = shufflevector <8 x i32> %broadcast.splatinsert424, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert427 = insertelement <8 x i32> poison, i32 %div10.us.i231, i64 0
  %broadcast.splat428 = shufflevector <8 x i32> %broadcast.splatinsert427, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body421

vector.body421:                                   ; preds = %vector.body421, %vector.ph416
  %index422 = phi i64 [ 0, %vector.ph416 ], [ %index.next429, %vector.body421 ]
  %99 = getelementptr inbounds i8, ptr %add.ptr4.us.i223, i64 %index422
  %wide.load423 = load <8 x i8>, ptr %99, align 1, !tbaa !13, !alias.scope !55
  %100 = zext <8 x i8> %wide.load423 to <8 x i32>
  %101 = mul nsw <8 x i32> %broadcast.splat425, %100
  %102 = getelementptr inbounds i8, ptr %cond.us.i227, i64 %index422
  %wide.load426 = load <8 x i8>, ptr %102, align 1, !tbaa !13, !alias.scope !58
  %103 = zext <8 x i8> %wide.load426 to <8 x i32>
  %104 = mul nsw <8 x i32> %broadcast.splat428, %103
  %105 = add nsw <8 x i32> %104, %101
  %106 = trunc <8 x i32> %105 to <8 x i16>
  %107 = getelementptr inbounds i16, ptr %add.ptr.us.i219, i64 %index422
  store <8 x i16> %106, ptr %107, align 2, !tbaa !25, !alias.scope !60, !noalias !62
  %index.next429 = add nuw i64 %index422, 8
  %108 = icmp eq i64 %index.next429, %n.vec418
  br i1 %108, label %middle.block413, label %vector.body421, !llvm.loop !63

middle.block413:                                  ; preds = %vector.body421
  br i1 %cmp.n420, label %for.cond12.for.inc24_crit_edge.us.i249, label %for.body14.us.i246.preheader

for.body14.us.i246.preheader:                     ; preds = %vector.memcheck399, %for.body.us.i233, %middle.block413
  %indvars.iv.i234.ph = phi i64 [ 0, %vector.memcheck399 ], [ 0, %for.body.us.i233 ], [ %n.vec418, %middle.block413 ]
  %109 = xor i64 %indvars.iv.i234.ph, -1
  br i1 %lcmp.mod471.not, label %for.body14.us.i246.prol.loopexit, label %for.body14.us.i246.prol

for.body14.us.i246.prol:                          ; preds = %for.body14.us.i246.preheader
  %arrayidx.us.i235.prol = getelementptr inbounds i8, ptr %add.ptr4.us.i223, i64 %indvars.iv.i234.ph
  %110 = load i8, ptr %arrayidx.us.i235.prol, align 1, !tbaa !13
  %conv.us.i236.prol = zext i8 %110 to i32
  %mul15.us.i237.prol = mul nsw i32 %sub11.us.i232, %conv.us.i236.prol
  %arrayidx17.us.i238.prol = getelementptr inbounds i8, ptr %cond.us.i227, i64 %indvars.iv.i234.ph
  %111 = load i8, ptr %arrayidx17.us.i238.prol, align 1, !tbaa !13
  %conv18.us.i239.prol = zext i8 %111 to i32
  %mul19.us.i240.prol = mul nsw i32 %div10.us.i231, %conv18.us.i239.prol
  %add20.us.i241.prol = add nsw i32 %mul19.us.i240.prol, %mul15.us.i237.prol
  %conv21.us.i242.prol = trunc i32 %add20.us.i241.prol to i16
  %arrayidx23.us.i243.prol = getelementptr inbounds i16, ptr %add.ptr.us.i219, i64 %indvars.iv.i234.ph
  store i16 %conv21.us.i242.prol, ptr %arrayidx23.us.i243.prol, align 2, !tbaa !25
  %indvars.iv.next.i244.prol = or i64 %indvars.iv.i234.ph, 1
  br label %for.body14.us.i246.prol.loopexit

for.body14.us.i246.prol.loopexit:                 ; preds = %for.body14.us.i246.prol, %for.body14.us.i246.preheader
  %indvars.iv.i234.unr = phi i64 [ %indvars.iv.i234.ph, %for.body14.us.i246.preheader ], [ %indvars.iv.next.i244.prol, %for.body14.us.i246.prol ]
  %112 = icmp eq i64 %109, %92
  br i1 %112, label %for.cond12.for.inc24_crit_edge.us.i249, label %for.body14.us.i246

for.body14.us.i246:                               ; preds = %for.body14.us.i246.prol.loopexit, %for.body14.us.i246
  %indvars.iv.i234 = phi i64 [ %indvars.iv.next.i244.1, %for.body14.us.i246 ], [ %indvars.iv.i234.unr, %for.body14.us.i246.prol.loopexit ]
  %arrayidx.us.i235 = getelementptr inbounds i8, ptr %add.ptr4.us.i223, i64 %indvars.iv.i234
  %113 = load i8, ptr %arrayidx.us.i235, align 1, !tbaa !13
  %conv.us.i236 = zext i8 %113 to i32
  %mul15.us.i237 = mul nsw i32 %sub11.us.i232, %conv.us.i236
  %arrayidx17.us.i238 = getelementptr inbounds i8, ptr %cond.us.i227, i64 %indvars.iv.i234
  %114 = load i8, ptr %arrayidx17.us.i238, align 1, !tbaa !13
  %conv18.us.i239 = zext i8 %114 to i32
  %mul19.us.i240 = mul nsw i32 %div10.us.i231, %conv18.us.i239
  %add20.us.i241 = add nsw i32 %mul19.us.i240, %mul15.us.i237
  %conv21.us.i242 = trunc i32 %add20.us.i241 to i16
  %arrayidx23.us.i243 = getelementptr inbounds i16, ptr %add.ptr.us.i219, i64 %indvars.iv.i234
  store i16 %conv21.us.i242, ptr %arrayidx23.us.i243, align 2, !tbaa !25
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i234, 1
  %arrayidx.us.i235.1 = getelementptr inbounds i8, ptr %add.ptr4.us.i223, i64 %indvars.iv.next.i244
  %115 = load i8, ptr %arrayidx.us.i235.1, align 1, !tbaa !13
  %conv.us.i236.1 = zext i8 %115 to i32
  %mul15.us.i237.1 = mul nsw i32 %sub11.us.i232, %conv.us.i236.1
  %arrayidx17.us.i238.1 = getelementptr inbounds i8, ptr %cond.us.i227, i64 %indvars.iv.next.i244
  %116 = load i8, ptr %arrayidx17.us.i238.1, align 1, !tbaa !13
  %conv18.us.i239.1 = zext i8 %116 to i32
  %mul19.us.i240.1 = mul nsw i32 %div10.us.i231, %conv18.us.i239.1
  %add20.us.i241.1 = add nsw i32 %mul19.us.i240.1, %mul15.us.i237.1
  %conv21.us.i242.1 = trunc i32 %add20.us.i241.1 to i16
  %arrayidx23.us.i243.1 = getelementptr inbounds i16, ptr %add.ptr.us.i219, i64 %indvars.iv.next.i244
  store i16 %conv21.us.i242.1, ptr %arrayidx23.us.i243.1, align 2, !tbaa !25
  %indvars.iv.next.i244.1 = add nuw nsw i64 %indvars.iv.i234, 2
  %exitcond.not.i245.1 = icmp eq i64 %indvars.iv.next.i244.1, %88
  br i1 %exitcond.not.i245.1, label %for.cond12.for.inc24_crit_edge.us.i249, label %for.body14.us.i246, !llvm.loop !64

for.cond12.for.inc24_crit_edge.us.i249:           ; preds = %for.body14.us.i246.prol.loopexit, %for.body14.us.i246, %middle.block413
  %indvars.iv.next53.i247 = add nuw nsw i64 %indvars.iv52.i218, 2
  %cmp.us.i248 = icmp ult i64 %indvars.iv.next53.i247, %89
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp.us.i248, label %for.body.us.i233, label %Subsample_Vertical.exit250, !llvm.loop !34

Subsample_Vertical.exit250:                       ; preds = %for.cond12.for.inc24_crit_edge.us.i249
  %cmp48.i251 = icmp slt i32 %div2, 2
  %brmerge = or i1 %cmp48.i251, %cmp1346.i214
  br i1 %brmerge, label %if.end10, label %for.body.us.preheader.i257

for.body.us.preheader.i257:                       ; preds = %Subsample_Vertical.exit250
  %117 = zext i32 %llw to i64
  %118 = zext i32 %div2 to i64
  %119 = shl nuw nsw i64 %88, 1
  %120 = shl nuw nsw i64 %88, 2
  %121 = shl nuw nsw i64 %88, 2
  %scevgep435 = getelementptr i8, ptr %fld1, i64 %88
  %scevgep437 = getelementptr i8, ptr %fld1, i64 %88
  %min.iters.check448 = icmp ult i32 %llw, 16
  %n.vec451 = and i64 %88, 4294967288
  %cmp.n453 = icmp eq i64 %n.vec451, %88
  %xtraiter472 = and i64 %88, 1
  %lcmp.mod473.not = icmp eq i64 %xtraiter472, 0
  %122 = sub nsw i64 0, %88
  br label %for.body.us.i273

for.body.us.i273:                                 ; preds = %for.cond12.for.inc24_crit_edge.us.i289, %for.body.us.preheader.i257
  %indvar431 = phi i64 [ %indvar.next432, %for.cond12.for.inc24_crit_edge.us.i289 ], [ 0, %for.body.us.preheader.i257 ]
  %indvars.iv52.i258 = phi i64 [ %indvars.iv.next53.i287, %for.cond12.for.inc24_crit_edge.us.i289 ], [ 1, %for.body.us.preheader.i257 ]
  %123 = mul nuw nsw i64 %indvars.iv52.i258, %117
  %add.ptr.us.i259 = getelementptr inbounds i16, ptr %tmp, i64 %123
  %124 = trunc i64 %indvars.iv52.i258 to i32
  %125 = mul i32 %124, %vm
  %div.us.i260 = sdiv i32 %125, %vn
  %mul2.us.i261 = mul nsw i32 %div.us.i260, %llw
  %idx.ext3.us.i262 = sext i32 %mul2.us.i261 to i64
  %add.ptr4.us.i263 = getelementptr inbounds i8, ptr %fld1, i64 %idx.ext3.us.i262
  %cmp5.us.i264 = icmp slt i32 %div.us.i260, %sub.i212
  %narrow.us.i265 = select i1 %cmp5.us.i264, i32 %llw, i32 0
  %cond.idx.us.i266 = sext i32 %narrow.us.i265 to i64
  %cond.us.i267 = getelementptr i8, ptr %add.ptr4.us.i263, i64 %cond.idx.us.i266
  %rem.us.i268 = srem i32 %125, %vn
  %mul9.us.i269 = shl nsw i32 %rem.us.i268, 4
  %add.us.i270 = add nsw i32 %mul9.us.i269, %shr.i213
  %div10.us.i271 = sdiv i32 %add.us.i270, %vn
  %sub11.us.i272 = sub nsw i32 16, %div10.us.i271
  br i1 %min.iters.check448, label %for.body14.us.i286.preheader, label %vector.memcheck430

vector.memcheck430:                               ; preds = %for.body.us.i273
  %126 = mul i64 %120, %indvar431
  %127 = add i64 %121, %126
  %scevgep434 = getelementptr i8, ptr %tmp, i64 %127
  %128 = add i64 %119, %126
  %scevgep433 = getelementptr i8, ptr %tmp, i64 %128
  %129 = add nsw i64 %cond.idx.us.i266, %idx.ext3.us.i262
  %scevgep436 = getelementptr i8, ptr %scevgep435, i64 %129
  %scevgep438 = getelementptr i8, ptr %scevgep437, i64 %idx.ext3.us.i262
  %bound0439 = icmp ult ptr %scevgep433, %scevgep436
  %bound1440 = icmp ult ptr %cond.us.i267, %scevgep434
  %found.conflict441 = and i1 %bound0439, %bound1440
  %bound0442 = icmp ult ptr %scevgep433, %scevgep438
  %bound1443 = icmp ult ptr %add.ptr4.us.i263, %scevgep434
  %found.conflict444 = and i1 %bound0442, %bound1443
  %conflict.rdx445 = or i1 %found.conflict441, %found.conflict444
  br i1 %conflict.rdx445, label %for.body14.us.i286.preheader, label %vector.ph449

vector.ph449:                                     ; preds = %vector.memcheck430
  %broadcast.splatinsert457 = insertelement <8 x i32> poison, i32 %sub11.us.i272, i64 0
  %broadcast.splat458 = shufflevector <8 x i32> %broadcast.splatinsert457, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert460 = insertelement <8 x i32> poison, i32 %div10.us.i271, i64 0
  %broadcast.splat461 = shufflevector <8 x i32> %broadcast.splatinsert460, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body454

vector.body454:                                   ; preds = %vector.body454, %vector.ph449
  %index455 = phi i64 [ 0, %vector.ph449 ], [ %index.next462, %vector.body454 ]
  %130 = getelementptr inbounds i8, ptr %add.ptr4.us.i263, i64 %index455
  %wide.load456 = load <8 x i8>, ptr %130, align 1, !tbaa !13, !alias.scope !65
  %131 = zext <8 x i8> %wide.load456 to <8 x i32>
  %132 = mul nsw <8 x i32> %broadcast.splat458, %131
  %133 = getelementptr inbounds i8, ptr %cond.us.i267, i64 %index455
  %wide.load459 = load <8 x i8>, ptr %133, align 1, !tbaa !13, !alias.scope !68
  %134 = zext <8 x i8> %wide.load459 to <8 x i32>
  %135 = mul nsw <8 x i32> %broadcast.splat461, %134
  %136 = add nsw <8 x i32> %135, %132
  %137 = trunc <8 x i32> %136 to <8 x i16>
  %138 = getelementptr inbounds i16, ptr %add.ptr.us.i259, i64 %index455
  store <8 x i16> %137, ptr %138, align 2, !tbaa !25, !alias.scope !70, !noalias !72
  %index.next462 = add nuw i64 %index455, 8
  %139 = icmp eq i64 %index.next462, %n.vec451
  br i1 %139, label %middle.block446, label %vector.body454, !llvm.loop !73

middle.block446:                                  ; preds = %vector.body454
  br i1 %cmp.n453, label %for.cond12.for.inc24_crit_edge.us.i289, label %for.body14.us.i286.preheader

for.body14.us.i286.preheader:                     ; preds = %vector.memcheck430, %for.body.us.i273, %middle.block446
  %indvars.iv.i274.ph = phi i64 [ 0, %vector.memcheck430 ], [ 0, %for.body.us.i273 ], [ %n.vec451, %middle.block446 ]
  %140 = xor i64 %indvars.iv.i274.ph, -1
  br i1 %lcmp.mod473.not, label %for.body14.us.i286.prol.loopexit, label %for.body14.us.i286.prol

for.body14.us.i286.prol:                          ; preds = %for.body14.us.i286.preheader
  %arrayidx.us.i275.prol = getelementptr inbounds i8, ptr %add.ptr4.us.i263, i64 %indvars.iv.i274.ph
  %141 = load i8, ptr %arrayidx.us.i275.prol, align 1, !tbaa !13
  %conv.us.i276.prol = zext i8 %141 to i32
  %mul15.us.i277.prol = mul nsw i32 %sub11.us.i272, %conv.us.i276.prol
  %arrayidx17.us.i278.prol = getelementptr inbounds i8, ptr %cond.us.i267, i64 %indvars.iv.i274.ph
  %142 = load i8, ptr %arrayidx17.us.i278.prol, align 1, !tbaa !13
  %conv18.us.i279.prol = zext i8 %142 to i32
  %mul19.us.i280.prol = mul nsw i32 %div10.us.i271, %conv18.us.i279.prol
  %add20.us.i281.prol = add nsw i32 %mul19.us.i280.prol, %mul15.us.i277.prol
  %conv21.us.i282.prol = trunc i32 %add20.us.i281.prol to i16
  %arrayidx23.us.i283.prol = getelementptr inbounds i16, ptr %add.ptr.us.i259, i64 %indvars.iv.i274.ph
  store i16 %conv21.us.i282.prol, ptr %arrayidx23.us.i283.prol, align 2, !tbaa !25
  %indvars.iv.next.i284.prol = or i64 %indvars.iv.i274.ph, 1
  br label %for.body14.us.i286.prol.loopexit

for.body14.us.i286.prol.loopexit:                 ; preds = %for.body14.us.i286.prol, %for.body14.us.i286.preheader
  %indvars.iv.i274.unr = phi i64 [ %indvars.iv.i274.ph, %for.body14.us.i286.preheader ], [ %indvars.iv.next.i284.prol, %for.body14.us.i286.prol ]
  %143 = icmp eq i64 %140, %122
  br i1 %143, label %for.cond12.for.inc24_crit_edge.us.i289, label %for.body14.us.i286

for.body14.us.i286:                               ; preds = %for.body14.us.i286.prol.loopexit, %for.body14.us.i286
  %indvars.iv.i274 = phi i64 [ %indvars.iv.next.i284.1, %for.body14.us.i286 ], [ %indvars.iv.i274.unr, %for.body14.us.i286.prol.loopexit ]
  %arrayidx.us.i275 = getelementptr inbounds i8, ptr %add.ptr4.us.i263, i64 %indvars.iv.i274
  %144 = load i8, ptr %arrayidx.us.i275, align 1, !tbaa !13
  %conv.us.i276 = zext i8 %144 to i32
  %mul15.us.i277 = mul nsw i32 %sub11.us.i272, %conv.us.i276
  %arrayidx17.us.i278 = getelementptr inbounds i8, ptr %cond.us.i267, i64 %indvars.iv.i274
  %145 = load i8, ptr %arrayidx17.us.i278, align 1, !tbaa !13
  %conv18.us.i279 = zext i8 %145 to i32
  %mul19.us.i280 = mul nsw i32 %div10.us.i271, %conv18.us.i279
  %add20.us.i281 = add nsw i32 %mul19.us.i280, %mul15.us.i277
  %conv21.us.i282 = trunc i32 %add20.us.i281 to i16
  %arrayidx23.us.i283 = getelementptr inbounds i16, ptr %add.ptr.us.i259, i64 %indvars.iv.i274
  store i16 %conv21.us.i282, ptr %arrayidx23.us.i283, align 2, !tbaa !25
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i274, 1
  %arrayidx.us.i275.1 = getelementptr inbounds i8, ptr %add.ptr4.us.i263, i64 %indvars.iv.next.i284
  %146 = load i8, ptr %arrayidx.us.i275.1, align 1, !tbaa !13
  %conv.us.i276.1 = zext i8 %146 to i32
  %mul15.us.i277.1 = mul nsw i32 %sub11.us.i272, %conv.us.i276.1
  %arrayidx17.us.i278.1 = getelementptr inbounds i8, ptr %cond.us.i267, i64 %indvars.iv.next.i284
  %147 = load i8, ptr %arrayidx17.us.i278.1, align 1, !tbaa !13
  %conv18.us.i279.1 = zext i8 %147 to i32
  %mul19.us.i280.1 = mul nsw i32 %div10.us.i271, %conv18.us.i279.1
  %add20.us.i281.1 = add nsw i32 %mul19.us.i280.1, %mul15.us.i277.1
  %conv21.us.i282.1 = trunc i32 %add20.us.i281.1 to i16
  %arrayidx23.us.i283.1 = getelementptr inbounds i16, ptr %add.ptr.us.i259, i64 %indvars.iv.next.i284
  store i16 %conv21.us.i282.1, ptr %arrayidx23.us.i283.1, align 2, !tbaa !25
  %indvars.iv.next.i284.1 = add nuw nsw i64 %indvars.iv.i274, 2
  %exitcond.not.i285.1 = icmp eq i64 %indvars.iv.next.i284.1, %117
  br i1 %exitcond.not.i285.1, label %for.cond12.for.inc24_crit_edge.us.i289, label %for.body14.us.i286, !llvm.loop !74

for.cond12.for.inc24_crit_edge.us.i289:           ; preds = %for.body14.us.i286.prol.loopexit, %for.body14.us.i286, %middle.block446
  %indvars.iv.next53.i287 = add nuw nsw i64 %indvars.iv52.i258, 2
  %cmp.us.i288 = icmp ult i64 %indvars.iv.next53.i287, %118
  %indvar.next432 = add i64 %indvar431, 1
  br i1 %cmp.us.i288, label %for.body.us.i273, label %if.end10, !llvm.loop !34

if.end10:                                         ; preds = %for.cond12.for.inc24_crit_edge.us.i, %for.cond12.for.inc24_crit_edge.us.i169, %for.cond12.for.inc24_crit_edge.us.i209, %for.cond12.for.inc24_crit_edge.us.i289, %Subsample_Vertical.exit250, %for.body.lr.ph.i215, %if.else8, %for.body.lr.ph.i175, %if.else7, %for.body.lr.ph.i135, %if.then6, %for.body.lr.ph.i, %if.then
  %cmp = icmp slt i32 %lly0, 0
  br i1 %cmp, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.end10
  %mul12 = mul nsw i32 %llw, %lly0
  %idx.ext = sext i32 %mul12 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %tmp, i64 %idx.neg
  %add = add nsw i32 %div2, %lly0
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %add, i32 0)
  %cond = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %vertical_size)
  br label %if.end24

if.else17:                                        ; preds = %if.end10
  %mul18 = mul nsw i32 %horizontal_size, %lly0
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext19
  %sub = sub nsw i32 %vertical_size, %lly0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %div2)
  br label %if.end24

if.end24:                                         ; preds = %if.else17, %if.then11
  %dst.addr.0 = phi ptr [ %dst, %if.then11 ], [ %add.ptr20, %if.else17 ]
  %tmp.addr.0 = phi ptr [ %add.ptr, %if.then11 ], [ %tmp, %if.else17 ]
  %h.0 = phi i32 [ %cond, %if.then11 ], [ %spec.select, %if.else17 ]
  %cmp25 = icmp slt i32 %llx0, 0
  br i1 %cmp25, label %if.then26, label %if.else37

if.then26:                                        ; preds = %if.end24
  %sub27 = sub nsw i32 0, %llx0
  %add28 = add nsw i32 %div, %llx0
  %spec.store.select45 = tail call i32 @llvm.smax.i32(i32 %add28, i32 0)
  %cond36 = tail call i32 @llvm.smin.i32(i32 %spec.store.select45, i32 %horizontal_size)
  br label %if.end44

if.else37:                                        ; preds = %if.end24
  %idx.ext38 = zext i32 %llx0 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %dst.addr.0, i64 %idx.ext38
  %sub40 = sub nsw i32 %horizontal_size, %llx0
  %spec.select309 = tail call i32 @llvm.smin.i32(i32 %sub40, i32 %div)
  br label %if.end44

if.end44:                                         ; preds = %if.else37, %if.then26
  %dst.addr.1 = phi ptr [ %dst.addr.0, %if.then26 ], [ %add.ptr39, %if.else37 ]
  %w.0 = phi i32 [ %cond36, %if.then26 ], [ %spec.select309, %if.else37 ]
  %x0.0 = phi i32 [ %sub27, %if.then26 ], [ 0, %if.else37 ]
  %cmp56.i = icmp sgt i32 %w.0, 0
  br i1 %cmp56.i, label %for.body.lr.ph.i293, label %Subsample_Horizontal.exit

for.body.lr.ph.i293:                              ; preds = %if.end44
  %sub.i291 = add nsw i32 %llw, -1
  %shr.i292 = ashr i32 %hn, 1
  %cmp1151.i = icmp sgt i32 %h.0, 0
  %idx.ext23.i = sext i32 %horizontal_size to i64
  %idx.ext25.i = sext i32 %llw to i64
  br i1 %cmp1151.i, label %for.body.us.preheader.i295, label %Subsample_Horizontal.exit

for.body.us.preheader.i295:                       ; preds = %for.body.lr.ph.i293
  %wide.trip.count.i294 = zext i32 %w.0 to i64
  %xtraiter474 = and i32 %h.0, 1
  %148 = icmp eq i32 %h.0, 1
  %unroll_iter = and i32 %h.0, -2
  %lcmp.mod475.not = icmp eq i32 %xtraiter474, 0
  br label %for.body.us.i303

for.body.us.i303:                                 ; preds = %for.cond10.for.inc29_crit_edge.us.i, %for.body.us.preheader.i295
  %indvars.iv.i296 = phi i64 [ 0, %for.body.us.preheader.i295 ], [ %indvars.iv.next.i308, %for.cond10.for.inc29_crit_edge.us.i ]
  %add.ptr.us.i297 = getelementptr inbounds i8, ptr %dst.addr.1, i64 %indvars.iv.i296
  %149 = trunc i64 %indvars.iv.i296 to i32
  %add.us.i298 = add nsw i32 %x0.0, %149
  %mul.us.i = mul nsw i32 %add.us.i298, %hm
  %div.us.i299 = sdiv i32 %mul.us.i, %hn
  %idx.ext1.us.i = sext i32 %div.us.i299 to i64
  %add.ptr2.us.i = getelementptr inbounds i16, ptr %tmp.addr.0, i64 %idx.ext1.us.i
  %cmp3.us.i = icmp slt i32 %div.us.i299, %sub.i291
  %cond.idx.us.i300 = zext i1 %cmp3.us.i to i64
  %cond.us.i301 = getelementptr i16, ptr %add.ptr2.us.i, i64 %cond.idx.us.i300
  %rem.us.i302 = srem i32 %mul.us.i, %hn
  %mul6.us.i = shl nsw i32 %rem.us.i302, 4
  %add7.us.i = add nsw i32 %mul6.us.i, %shr.i292
  %div8.us.i = sdiv i32 %add7.us.i, %hn
  %sub9.us.i = sub nsw i32 16, %div8.us.i
  br i1 %148, label %for.cond10.for.inc29_crit_edge.us.i.unr-lcssa, label %for.body12.us.i

for.body12.us.i:                                  ; preds = %for.body.us.i303, %for.body12.us.i
  %d1.055.us.i = phi ptr [ %add.ptr24.us.i.1, %for.body12.us.i ], [ %add.ptr.us.i297, %for.body.us.i303 ]
  %s2.054.us.i = phi ptr [ %add.ptr28.us.i.1, %for.body12.us.i ], [ %cond.us.i301, %for.body.us.i303 ]
  %s1.053.us.i = phi ptr [ %add.ptr26.us.i.1, %for.body12.us.i ], [ %add.ptr2.us.i, %for.body.us.i303 ]
  %niter = phi i32 [ %niter.next.1, %for.body12.us.i ], [ 0, %for.body.us.i303 ]
  %150 = load i16, ptr %s1.053.us.i, align 2, !tbaa !25
  %conv.us.i304 = sext i16 %150 to i32
  %mul13.us.i = mul nsw i32 %sub9.us.i, %conv.us.i304
  %151 = load i16, ptr %s2.054.us.i, align 2, !tbaa !25
  %conv14.us.i = sext i16 %151 to i32
  %mul15.us.i305 = mul nsw i32 %div8.us.i, %conv14.us.i
  %add16.us.i = add nsw i32 %mul15.us.i305, %mul13.us.i
  %cmp17.us.i = icmp sgt i32 %add16.us.i, -1
  %cond19.us.i = select i1 %cmp17.us.i, i32 128, i32 127
  %add20.us.i306 = add nsw i32 %cond19.us.i, %add16.us.i
  %152 = lshr i32 %add20.us.i306, 8
  %conv22.us.i = trunc i32 %152 to i8
  store i8 %conv22.us.i, ptr %d1.055.us.i, align 1, !tbaa !13
  %add.ptr24.us.i = getelementptr inbounds i8, ptr %d1.055.us.i, i64 %idx.ext23.i
  %add.ptr26.us.i = getelementptr inbounds i16, ptr %s1.053.us.i, i64 %idx.ext25.i
  %add.ptr28.us.i = getelementptr inbounds i16, ptr %s2.054.us.i, i64 %idx.ext25.i
  %153 = load i16, ptr %add.ptr26.us.i, align 2, !tbaa !25
  %conv.us.i304.1 = sext i16 %153 to i32
  %mul13.us.i.1 = mul nsw i32 %sub9.us.i, %conv.us.i304.1
  %154 = load i16, ptr %add.ptr28.us.i, align 2, !tbaa !25
  %conv14.us.i.1 = sext i16 %154 to i32
  %mul15.us.i305.1 = mul nsw i32 %div8.us.i, %conv14.us.i.1
  %add16.us.i.1 = add nsw i32 %mul15.us.i305.1, %mul13.us.i.1
  %cmp17.us.i.1 = icmp sgt i32 %add16.us.i.1, -1
  %cond19.us.i.1 = select i1 %cmp17.us.i.1, i32 128, i32 127
  %add20.us.i306.1 = add nsw i32 %cond19.us.i.1, %add16.us.i.1
  %155 = lshr i32 %add20.us.i306.1, 8
  %conv22.us.i.1 = trunc i32 %155 to i8
  store i8 %conv22.us.i.1, ptr %add.ptr24.us.i, align 1, !tbaa !13
  %add.ptr24.us.i.1 = getelementptr inbounds i8, ptr %add.ptr24.us.i, i64 %idx.ext23.i
  %add.ptr26.us.i.1 = getelementptr inbounds i16, ptr %add.ptr26.us.i, i64 %idx.ext25.i
  %add.ptr28.us.i.1 = getelementptr inbounds i16, ptr %add.ptr28.us.i, i64 %idx.ext25.i
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond10.for.inc29_crit_edge.us.i.unr-lcssa, label %for.body12.us.i, !llvm.loop !75

for.cond10.for.inc29_crit_edge.us.i.unr-lcssa:    ; preds = %for.body12.us.i, %for.body.us.i303
  %d1.055.us.i.unr = phi ptr [ %add.ptr.us.i297, %for.body.us.i303 ], [ %add.ptr24.us.i.1, %for.body12.us.i ]
  %s2.054.us.i.unr = phi ptr [ %cond.us.i301, %for.body.us.i303 ], [ %add.ptr28.us.i.1, %for.body12.us.i ]
  %s1.053.us.i.unr = phi ptr [ %add.ptr2.us.i, %for.body.us.i303 ], [ %add.ptr26.us.i.1, %for.body12.us.i ]
  br i1 %lcmp.mod475.not, label %for.cond10.for.inc29_crit_edge.us.i, label %for.body12.us.i.epil

for.body12.us.i.epil:                             ; preds = %for.cond10.for.inc29_crit_edge.us.i.unr-lcssa
  %156 = load i16, ptr %s1.053.us.i.unr, align 2, !tbaa !25
  %conv.us.i304.epil = sext i16 %156 to i32
  %mul13.us.i.epil = mul nsw i32 %sub9.us.i, %conv.us.i304.epil
  %157 = load i16, ptr %s2.054.us.i.unr, align 2, !tbaa !25
  %conv14.us.i.epil = sext i16 %157 to i32
  %mul15.us.i305.epil = mul nsw i32 %div8.us.i, %conv14.us.i.epil
  %add16.us.i.epil = add nsw i32 %mul15.us.i305.epil, %mul13.us.i.epil
  %cmp17.us.i.epil = icmp sgt i32 %add16.us.i.epil, -1
  %cond19.us.i.epil = select i1 %cmp17.us.i.epil, i32 128, i32 127
  %add20.us.i306.epil = add nsw i32 %cond19.us.i.epil, %add16.us.i.epil
  %158 = lshr i32 %add20.us.i306.epil, 8
  %conv22.us.i.epil = trunc i32 %158 to i8
  store i8 %conv22.us.i.epil, ptr %d1.055.us.i.unr, align 1, !tbaa !13
  br label %for.cond10.for.inc29_crit_edge.us.i

for.cond10.for.inc29_crit_edge.us.i:              ; preds = %for.cond10.for.inc29_crit_edge.us.i.unr-lcssa, %for.body12.us.i.epil
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i308, %wide.trip.count.i294
  br i1 %exitcond60.not.i, label %Subsample_Horizontal.exit, label %for.body.us.i303, !llvm.loop !76

Subsample_Horizontal.exit:                        ; preds = %for.cond10.for.inc29_crit_edge.us.i, %if.end44, %for.body.lr.ph.i293
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
define internal fastcc void @Deinterlace(ptr nocapture noundef %fld0, ptr nocapture noundef readonly %fld1, i32 noundef %j0, i32 noundef %lx, i32 noundef %ly, i32 noundef %aperture) unnamed_addr #6 {
entry:
  %cmp136 = icmp slt i32 %j0, %ly
  br i1 %cmp136, label %for.body.lr.ph, label %for.end88

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext2 = sext i32 %lx to i64
  %idx.neg = sub nsw i64 0, %idx.ext2
  %sub = add nsw i32 %ly, -1
  %tobool.not = icmp eq i32 %aperture, 0
  %mul33 = shl nsw i32 %lx, 1
  %idx.ext34 = sext i32 %mul33 to i64
  %idx.neg35 = sub nsw i64 0, %idx.ext34
  %sub39 = add nsw i32 %ly, -2
  %cmp50134 = icmp sgt i32 %lx, 0
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp50134, label %for.body.us.us.preheader, label %for.end88

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %0 = sext i32 %j0 to i64
  %1 = sext i32 %sub39 to i64
  %2 = sext i32 %ly to i64
  %sext169 = sext i32 %sub to i64
  %wide.trip.count163 = zext i32 %lx to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.cond49.for.inc86.loopexit_crit_edge.us.us
  %indvars.iv165 = phi i64 [ %0, %for.body.us.us.preheader ], [ %indvars.iv.next166, %for.cond49.for.inc86.loopexit_crit_edge.us.us ]
  %3 = mul nsw i64 %indvars.iv165, %idx.ext2
  %add.ptr.us.us = getelementptr inbounds i8, ptr %fld0, i64 %3
  %4 = icmp eq i64 %indvars.iv165, 0
  %idx.ext2.pn.us.us = select i1 %4, i64 %idx.ext2, i64 %idx.neg
  %cond.us.us = getelementptr inbounds i8, ptr %add.ptr.us.us, i64 %idx.ext2.pn.us.us
  %5 = icmp eq i64 %indvars.iv165, %sext169
  %idx.neg9.pn.us.us = select i1 %5, i64 %idx.neg, i64 %idx.ext2
  %cond15.us.us = getelementptr inbounds i8, ptr %add.ptr.us.us, i64 %idx.neg9.pn.us.us
  %add.ptr28.us.us = getelementptr inbounds i8, ptr %fld1, i64 %3
  %cmp29.us.us = icmp slt i64 %indvars.iv165, 2
  %cond38.us.us.idx = select i1 %cmp29.us.us, i64 0, i64 %idx.neg35
  %cond38.us.us = getelementptr i8, ptr %add.ptr28.us.us, i64 %cond38.us.us.idx
  %cmp40.not.us.us = icmp slt i64 %indvars.iv165, %1
  %cond48.us.us.idx = select i1 %cmp40.not.us.us, i64 %idx.ext34, i64 0
  %cond48.us.us = getelementptr i8, ptr %add.ptr28.us.us, i64 %cond48.us.us.idx
  br label %for.body52.us.us

for.body52.us.us:                                 ; preds = %for.body.us.us, %for.body52.us.us
  %indvars.iv160 = phi i64 [ 0, %for.body.us.us ], [ %indvars.iv.next161, %for.body52.us.us ]
  %arrayidx54.us.us = getelementptr inbounds i8, ptr %cond.us.us, i64 %indvars.iv160
  %6 = load i8, ptr %arrayidx54.us.us, align 1, !tbaa !13
  %conv55.us.us = zext i8 %6 to i32
  %arrayidx57.us.us = getelementptr inbounds i8, ptr %cond15.us.us, i64 %indvars.iv160
  %7 = load i8, ptr %arrayidx57.us.us, align 1, !tbaa !13
  %conv58.us.us = zext i8 %7 to i32
  %add59.us.us = add nuw nsw i32 %conv58.us.us, %conv55.us.us
  %mul60.us.us = shl nuw nsw i32 %add59.us.us, 3
  %arrayidx62.us.us = getelementptr inbounds i8, ptr %add.ptr28.us.us, i64 %indvars.iv160
  %8 = load i8, ptr %arrayidx62.us.us, align 1, !tbaa !13
  %conv63.us.us = zext i8 %8 to i32
  %mul64.us.us = shl nuw nsw i32 %conv63.us.us, 1
  %arrayidx67.us.us = getelementptr inbounds i8, ptr %cond38.us.us, i64 %indvars.iv160
  %9 = load i8, ptr %arrayidx67.us.us, align 1, !tbaa !13
  %conv68.us.us = zext i8 %9 to i32
  %arrayidx71.us.us = getelementptr inbounds i8, ptr %cond48.us.us, i64 %indvars.iv160
  %10 = load i8, ptr %arrayidx71.us.us, align 1, !tbaa !13
  %conv72.us.us = zext i8 %10 to i32
  %.neg.us.us = add nuw nsw i32 %mul60.us.us, %mul64.us.us
  %11 = add nuw nsw i32 %conv68.us.us, %conv72.us.us
  %sub73.us.us = sub nsw i32 %.neg.us.us, %11
  %12 = load ptr, ptr @Clip, align 8, !tbaa !9
  %cmp74.us.us = icmp sgt i32 %sub73.us.us, -1
  %cond76.us.us = select i1 %cmp74.us.us, i32 8, i32 7
  %add77.us.us = add nsw i32 %cond76.us.us, %sub73.us.us
  %shr78.us.us = ashr i32 %add77.us.us, 4
  %idxprom79.us.us = sext i32 %shr78.us.us to i64
  %arrayidx80.us.us = getelementptr inbounds i8, ptr %12, i64 %idxprom79.us.us
  %13 = load i8, ptr %arrayidx80.us.us, align 1, !tbaa !13
  %arrayidx82.us.us = getelementptr inbounds i8, ptr %add.ptr.us.us, i64 %indvars.iv160
  store i8 %13, ptr %arrayidx82.us.us, align 1, !tbaa !13
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %for.cond49.for.inc86.loopexit_crit_edge.us.us, label %for.body52.us.us, !llvm.loop !77

for.cond49.for.inc86.loopexit_crit_edge.us.us:    ; preds = %for.body52.us.us
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 2
  %cmp.us.us = icmp slt i64 %indvars.iv.next166, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end88, !llvm.loop !78

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp50134, label %for.body.us138.preheader, label %for.end88

for.body.us138.preheader:                         ; preds = %for.body.lr.ph.split
  %14 = sext i32 %j0 to i64
  %15 = sext i32 %ly to i64
  %sext158 = sext i32 %sub to i64
  %wide.trip.count = zext i32 %lx to i64
  %min.iters.check = icmp ult i32 %lx, 8
  %min.iters.check175 = icmp ult i32 %lx, 32
  %n.vec = and i64 %wide.trip.count, 4294967264
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %n.vec.remaining = and i64 %wide.trip.count, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  %n.vec180 = and i64 %wide.trip.count, 4294967288
  %cmp.n181 = icmp eq i64 %n.vec180, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %16 = sub nsw i64 0, %wide.trip.count
  br label %iter.check

iter.check:                                       ; preds = %for.body.us138.preheader, %for.cond16.for.inc86.loopexit131_crit_edge.us
  %indvars.iv155 = phi i64 [ %14, %for.body.us138.preheader ], [ %indvars.iv.next156, %for.cond16.for.inc86.loopexit131_crit_edge.us ]
  %17 = mul nsw i64 %indvars.iv155, %idx.ext2
  %add.ptr.us142 = getelementptr inbounds i8, ptr %fld0, i64 %17
  %18 = icmp eq i64 %indvars.iv155, 0
  %idx.ext2.pn.us144 = select i1 %18, i64 %idx.ext2, i64 %idx.neg
  %cond.us145 = getelementptr inbounds i8, ptr %add.ptr.us142, i64 %idx.ext2.pn.us144
  %19 = icmp eq i64 %indvars.iv155, %sext158
  %idx.neg9.pn.us147 = select i1 %19, i64 %idx.neg, i64 %idx.ext2
  %cond15.us148 = getelementptr inbounds i8, ptr %add.ptr.us142, i64 %idx.neg9.pn.us147
  br i1 %min.iters.check, label %for.body18.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %20 = add nsw i64 %idx.ext2.pn.us144, 31
  %diff.check = icmp ult i64 %20, 32
  %21 = add nsw i64 %idx.neg9.pn.us147, 31
  %diff.check174 = icmp ult i64 %21, 32
  %conflict.rdx = or i1 %diff.check, %diff.check174
  br i1 %conflict.rdx, label %for.body18.us.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  br i1 %min.iters.check175, label %vec.epilog.ph, label %vector.body

vector.body:                                      ; preds = %vector.main.loop.iter.check, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.main.loop.iter.check ]
  %22 = getelementptr inbounds i8, ptr %cond.us145, i64 %index
  %wide.load = load <16 x i8>, ptr %22, align 1, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %wide.load176 = load <16 x i8>, ptr %23, align 1, !tbaa !13
  %24 = zext <16 x i8> %wide.load to <16 x i16>
  %25 = zext <16 x i8> %wide.load176 to <16 x i16>
  %26 = getelementptr inbounds i8, ptr %cond15.us148, i64 %index
  %wide.load177 = load <16 x i8>, ptr %26, align 1, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %wide.load178 = load <16 x i8>, ptr %27, align 1, !tbaa !13
  %28 = zext <16 x i8> %wide.load177 to <16 x i16>
  %29 = zext <16 x i8> %wide.load178 to <16 x i16>
  %30 = add nuw nsw <16 x i16> %24, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %31 = add nuw nsw <16 x i16> %25, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %32 = add nuw nsw <16 x i16> %30, %28
  %33 = add nuw nsw <16 x i16> %31, %29
  %34 = lshr <16 x i16> %32, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %35 = lshr <16 x i16> %33, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %36 = trunc <16 x i16> %34 to <16 x i8>
  %37 = trunc <16 x i16> %35 to <16 x i8>
  %38 = getelementptr inbounds i8, ptr %add.ptr.us142, i64 %index
  store <16 x i8> %36, ptr %38, align 1, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store <16 x i8> %37, ptr %39, align 1, !tbaa !13
  %index.next = add nuw i64 %index, 32
  %40 = icmp eq i64 %index.next, %n.vec
  br i1 %40, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond16.for.inc86.loopexit131_crit_edge.us, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  br i1 %min.epilog.iters.check, label %for.body18.us.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index182 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next185, %vec.epilog.vector.body ]
  %41 = getelementptr inbounds i8, ptr %cond.us145, i64 %index182
  %wide.load183 = load <8 x i8>, ptr %41, align 1, !tbaa !13
  %42 = zext <8 x i8> %wide.load183 to <8 x i16>
  %43 = getelementptr inbounds i8, ptr %cond15.us148, i64 %index182
  %wide.load184 = load <8 x i8>, ptr %43, align 1, !tbaa !13
  %44 = zext <8 x i8> %wide.load184 to <8 x i16>
  %45 = add nuw nsw <8 x i16> %42, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %46 = add nuw nsw <8 x i16> %45, %44
  %47 = lshr <8 x i16> %46, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %48 = trunc <8 x i16> %47 to <8 x i8>
  %49 = getelementptr inbounds i8, ptr %add.ptr.us142, i64 %index182
  store <8 x i8> %48, ptr %49, align 1, !tbaa !13
  %index.next185 = add nuw i64 %index182, 8
  %50 = icmp eq i64 %index.next185, %n.vec180
  br i1 %50, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !80

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  br i1 %cmp.n181, label %for.cond16.for.inc86.loopexit131_crit_edge.us, label %for.body18.us.preheader

for.body18.us.preheader:                          ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec180, %vec.epilog.middle.block ]
  %51 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body18.us.prol.loopexit, label %for.body18.us.prol

for.body18.us.prol:                               ; preds = %for.body18.us.preheader
  %arrayidx.us.prol = getelementptr inbounds i8, ptr %cond.us145, i64 %indvars.iv.ph
  %52 = load i8, ptr %arrayidx.us.prol, align 1, !tbaa !13
  %conv.us.prol = zext i8 %52 to i16
  %arrayidx20.us.prol = getelementptr inbounds i8, ptr %cond15.us148, i64 %indvars.iv.ph
  %53 = load i8, ptr %arrayidx20.us.prol, align 1, !tbaa !13
  %conv21.us.prol = zext i8 %53 to i16
  %add.us.prol = add nuw nsw i16 %conv.us.prol, 1
  %add22.us.prol = add nuw nsw i16 %add.us.prol, %conv21.us.prol
  %shr.us.prol = lshr i16 %add22.us.prol, 1
  %conv23.us.prol = trunc i16 %shr.us.prol to i8
  %arrayidx25.us.prol = getelementptr inbounds i8, ptr %add.ptr.us142, i64 %indvars.iv.ph
  store i8 %conv23.us.prol, ptr %arrayidx25.us.prol, align 1, !tbaa !13
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body18.us.prol.loopexit

for.body18.us.prol.loopexit:                      ; preds = %for.body18.us.prol, %for.body18.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body18.us.preheader ], [ %indvars.iv.next.prol, %for.body18.us.prol ]
  %54 = icmp eq i64 %51, %16
  br i1 %54, label %for.cond16.for.inc86.loopexit131_crit_edge.us, label %for.body18.us

for.body18.us:                                    ; preds = %for.body18.us.prol.loopexit, %for.body18.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body18.us ], [ %indvars.iv.unr, %for.body18.us.prol.loopexit ]
  %arrayidx.us = getelementptr inbounds i8, ptr %cond.us145, i64 %indvars.iv
  %55 = load i8, ptr %arrayidx.us, align 1, !tbaa !13
  %conv.us = zext i8 %55 to i16
  %arrayidx20.us = getelementptr inbounds i8, ptr %cond15.us148, i64 %indvars.iv
  %56 = load i8, ptr %arrayidx20.us, align 1, !tbaa !13
  %conv21.us = zext i8 %56 to i16
  %add.us = add nuw nsw i16 %conv.us, 1
  %add22.us = add nuw nsw i16 %add.us, %conv21.us
  %shr.us = lshr i16 %add22.us, 1
  %conv23.us = trunc i16 %shr.us to i8
  %arrayidx25.us = getelementptr inbounds i8, ptr %add.ptr.us142, i64 %indvars.iv
  store i8 %conv23.us, ptr %arrayidx25.us, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds i8, ptr %cond.us145, i64 %indvars.iv.next
  %57 = load i8, ptr %arrayidx.us.1, align 1, !tbaa !13
  %conv.us.1 = zext i8 %57 to i16
  %arrayidx20.us.1 = getelementptr inbounds i8, ptr %cond15.us148, i64 %indvars.iv.next
  %58 = load i8, ptr %arrayidx20.us.1, align 1, !tbaa !13
  %conv21.us.1 = zext i8 %58 to i16
  %add.us.1 = add nuw nsw i16 %conv.us.1, 1
  %add22.us.1 = add nuw nsw i16 %add.us.1, %conv21.us.1
  %shr.us.1 = lshr i16 %add22.us.1, 1
  %conv23.us.1 = trunc i16 %shr.us.1 to i8
  %arrayidx25.us.1 = getelementptr inbounds i8, ptr %add.ptr.us142, i64 %indvars.iv.next
  store i8 %conv23.us.1, ptr %arrayidx25.us.1, align 1, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond16.for.inc86.loopexit131_crit_edge.us, label %for.body18.us, !llvm.loop !81

for.cond16.for.inc86.loopexit131_crit_edge.us:    ; preds = %for.body18.us.prol.loopexit, %for.body18.us, %vec.epilog.middle.block, %middle.block
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 2
  %cmp.us150 = icmp slt i64 %indvars.iv.next156, %15
  br i1 %cmp.us150, label %iter.check, label %for.end88, !llvm.loop !78

for.end88:                                        ; preds = %for.cond16.for.inc86.loopexit131_crit_edge.us, %for.cond49.for.inc86.loopexit_crit_edge.us.us, %for.body.lr.ph.split, %for.body.lr.ph.split.us, %entry
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
