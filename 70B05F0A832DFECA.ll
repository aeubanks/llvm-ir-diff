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
  %scevgep326 = getelementptr i8, ptr %fld0, i64 %0
  %scevgep328 = getelementptr i8, ptr %fld0, i64 %0
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
  %scevgep325 = getelementptr i8, ptr %tmp, i64 %9
  %scevgep = getelementptr i8, ptr %tmp, i64 %8
  %10 = add nsw i64 %cond.idx.us.i, %idx.ext3.us.i
  %scevgep327 = getelementptr i8, ptr %scevgep326, i64 %10
  %scevgep329 = getelementptr i8, ptr %scevgep328, i64 %idx.ext3.us.i
  %bound0 = icmp ult ptr %scevgep, %scevgep327
  %bound1 = icmp ult ptr %cond.us.i, %scevgep325
  %found.conflict = and i1 %bound0, %bound1
  %bound0330 = icmp ult ptr %scevgep, %scevgep329
  %bound1331 = icmp ult ptr %add.ptr4.us.i, %scevgep325
  %found.conflict332 = and i1 %bound0330, %bound1331
  %conflict.rdx = or i1 %found.conflict, %found.conflict332
  br i1 %conflict.rdx, label %for.body14.us.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <8 x i32> poison, i32 %sub11.us.i, i64 0
  %broadcast.splat = shufflevector <8 x i32> %broadcast.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert334 = insertelement <8 x i32> poison, i32 %div10.us.i, i64 0
  %broadcast.splat335 = shufflevector <8 x i32> %broadcast.splatinsert334, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i8, ptr %add.ptr4.us.i, i64 %index
  %wide.load = load <8 x i8>, ptr %11, align 1, !tbaa !13, !alias.scope !20
  %12 = zext <8 x i8> %wide.load to <8 x i32>
  %13 = mul nsw <8 x i32> %broadcast.splat, %12
  %14 = getelementptr inbounds i8, ptr %cond.us.i, i64 %index
  %wide.load333 = load <8 x i8>, ptr %14, align 1, !tbaa !13, !alias.scope !23
  %15 = zext <8 x i8> %wide.load333 to <8 x i32>
  %16 = mul nsw <8 x i32> %broadcast.splat335, %15
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
  %cmp48.i212 = icmp sgt i32 %div2, 0
  br i1 %tobool3.not, label %if.else8, label %if.then4

if.then4:                                         ; preds = %if.else
  %29 = load i32, ptr @lower_layer_deinterlaced_field_select, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %29, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.then4
  tail call fastcc void @Deinterlace(ptr noundef %fld1, ptr noundef %fld0, i32 noundef 0, i32 noundef %llw, i32 noundef %llh, i32 noundef %aperture)
  br i1 %cmp48.i212, label %for.body.lr.ph.i136, label %if.end10

for.body.lr.ph.i136:                              ; preds = %if.then6
  %sub.i133 = add nsw i32 %llh, -1
  %shr.i134 = ashr i32 %vn, 1
  %cmp1346.i135 = icmp sgt i32 %llw, 0
  br i1 %cmp1346.i135, label %for.body.us.preheader.i138, label %if.end10

for.body.us.preheader.i138:                       ; preds = %for.body.lr.ph.i136
  %30 = zext i32 %llw to i64
  %31 = zext i32 %div2 to i64
  %32 = shl nuw nsw i64 %30, 1
  %33 = shl nuw nsw i64 %30, 1
  %scevgep339 = getelementptr i8, ptr %fld1, i64 %30
  %scevgep341 = getelementptr i8, ptr %fld1, i64 %30
  %min.iters.check352 = icmp ult i32 %llw, 16
  %n.vec355 = and i64 %30, 4294967288
  %cmp.n357 = icmp eq i64 %n.vec355, %30
  %xtraiter465 = and i64 %30, 1
  %lcmp.mod466.not = icmp eq i64 %xtraiter465, 0
  %34 = sub nsw i64 0, %30
  br label %for.body.us.i154

for.body.us.i154:                                 ; preds = %for.cond12.for.inc24_crit_edge.us.i170, %for.body.us.preheader.i138
  %indvars.iv52.i139 = phi i64 [ 0, %for.body.us.preheader.i138 ], [ %indvars.iv.next53.i168, %for.cond12.for.inc24_crit_edge.us.i170 ]
  %35 = mul nuw nsw i64 %indvars.iv52.i139, %30
  %add.ptr.us.i140 = getelementptr inbounds i16, ptr %tmp, i64 %35
  %36 = trunc i64 %indvars.iv52.i139 to i32
  %37 = mul i32 %36, %vm
  %div.us.i141 = sdiv i32 %37, %vn
  %mul2.us.i142 = mul nsw i32 %div.us.i141, %llw
  %idx.ext3.us.i143 = sext i32 %mul2.us.i142 to i64
  %add.ptr4.us.i144 = getelementptr inbounds i8, ptr %fld1, i64 %idx.ext3.us.i143
  %cmp5.us.i145 = icmp slt i32 %div.us.i141, %sub.i133
  %narrow.us.i146 = select i1 %cmp5.us.i145, i32 %llw, i32 0
  %cond.idx.us.i147 = sext i32 %narrow.us.i146 to i64
  %cond.us.i148 = getelementptr i8, ptr %add.ptr4.us.i144, i64 %cond.idx.us.i147
  %rem.us.i149 = srem i32 %37, %vn
  %mul9.us.i150 = shl nsw i32 %rem.us.i149, 4
  %add.us.i151 = add nsw i32 %mul9.us.i150, %shr.i134
  %div10.us.i152 = sdiv i32 %add.us.i151, %vn
  %sub11.us.i153 = sub nsw i32 16, %div10.us.i152
  br i1 %min.iters.check352, label %for.body14.us.i167.preheader, label %vector.memcheck336

vector.memcheck336:                               ; preds = %for.body.us.i154
  %38 = mul i64 %32, %indvars.iv52.i139
  %39 = add i64 %33, %38
  %scevgep338 = getelementptr i8, ptr %tmp, i64 %39
  %scevgep337 = getelementptr i8, ptr %tmp, i64 %38
  %40 = add nsw i64 %cond.idx.us.i147, %idx.ext3.us.i143
  %scevgep340 = getelementptr i8, ptr %scevgep339, i64 %40
  %scevgep342 = getelementptr i8, ptr %scevgep341, i64 %idx.ext3.us.i143
  %bound0343 = icmp ult ptr %scevgep337, %scevgep340
  %bound1344 = icmp ult ptr %cond.us.i148, %scevgep338
  %found.conflict345 = and i1 %bound0343, %bound1344
  %bound0346 = icmp ult ptr %scevgep337, %scevgep342
  %bound1347 = icmp ult ptr %add.ptr4.us.i144, %scevgep338
  %found.conflict348 = and i1 %bound0346, %bound1347
  %conflict.rdx349 = or i1 %found.conflict345, %found.conflict348
  br i1 %conflict.rdx349, label %for.body14.us.i167.preheader, label %vector.ph353

vector.ph353:                                     ; preds = %vector.memcheck336
  %broadcast.splatinsert361 = insertelement <8 x i32> poison, i32 %sub11.us.i153, i64 0
  %broadcast.splat362 = shufflevector <8 x i32> %broadcast.splatinsert361, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert364 = insertelement <8 x i32> poison, i32 %div10.us.i152, i64 0
  %broadcast.splat365 = shufflevector <8 x i32> %broadcast.splatinsert364, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body358

vector.body358:                                   ; preds = %vector.body358, %vector.ph353
  %index359 = phi i64 [ 0, %vector.ph353 ], [ %index.next366, %vector.body358 ]
  %41 = getelementptr inbounds i8, ptr %add.ptr4.us.i144, i64 %index359
  %wide.load360 = load <8 x i8>, ptr %41, align 1, !tbaa !13, !alias.scope !35
  %42 = zext <8 x i8> %wide.load360 to <8 x i32>
  %43 = mul nsw <8 x i32> %broadcast.splat362, %42
  %44 = getelementptr inbounds i8, ptr %cond.us.i148, i64 %index359
  %wide.load363 = load <8 x i8>, ptr %44, align 1, !tbaa !13, !alias.scope !38
  %45 = zext <8 x i8> %wide.load363 to <8 x i32>
  %46 = mul nsw <8 x i32> %broadcast.splat365, %45
  %47 = add nsw <8 x i32> %46, %43
  %48 = trunc <8 x i32> %47 to <8 x i16>
  %49 = getelementptr inbounds i16, ptr %add.ptr.us.i140, i64 %index359
  store <8 x i16> %48, ptr %49, align 2, !tbaa !25, !alias.scope !40, !noalias !42
  %index.next366 = add nuw i64 %index359, 8
  %50 = icmp eq i64 %index.next366, %n.vec355
  br i1 %50, label %middle.block350, label %vector.body358, !llvm.loop !43

middle.block350:                                  ; preds = %vector.body358
  br i1 %cmp.n357, label %for.cond12.for.inc24_crit_edge.us.i170, label %for.body14.us.i167.preheader

for.body14.us.i167.preheader:                     ; preds = %vector.memcheck336, %for.body.us.i154, %middle.block350
  %indvars.iv.i155.ph = phi i64 [ 0, %vector.memcheck336 ], [ 0, %for.body.us.i154 ], [ %n.vec355, %middle.block350 ]
  %51 = xor i64 %indvars.iv.i155.ph, -1
  br i1 %lcmp.mod466.not, label %for.body14.us.i167.prol.loopexit, label %for.body14.us.i167.prol

for.body14.us.i167.prol:                          ; preds = %for.body14.us.i167.preheader
  %arrayidx.us.i156.prol = getelementptr inbounds i8, ptr %add.ptr4.us.i144, i64 %indvars.iv.i155.ph
  %52 = load i8, ptr %arrayidx.us.i156.prol, align 1, !tbaa !13
  %conv.us.i157.prol = zext i8 %52 to i32
  %mul15.us.i158.prol = mul nsw i32 %sub11.us.i153, %conv.us.i157.prol
  %arrayidx17.us.i159.prol = getelementptr inbounds i8, ptr %cond.us.i148, i64 %indvars.iv.i155.ph
  %53 = load i8, ptr %arrayidx17.us.i159.prol, align 1, !tbaa !13
  %conv18.us.i160.prol = zext i8 %53 to i32
  %mul19.us.i161.prol = mul nsw i32 %div10.us.i152, %conv18.us.i160.prol
  %add20.us.i162.prol = add nsw i32 %mul19.us.i161.prol, %mul15.us.i158.prol
  %conv21.us.i163.prol = trunc i32 %add20.us.i162.prol to i16
  %arrayidx23.us.i164.prol = getelementptr inbounds i16, ptr %add.ptr.us.i140, i64 %indvars.iv.i155.ph
  store i16 %conv21.us.i163.prol, ptr %arrayidx23.us.i164.prol, align 2, !tbaa !25
  %indvars.iv.next.i165.prol = or i64 %indvars.iv.i155.ph, 1
  br label %for.body14.us.i167.prol.loopexit

for.body14.us.i167.prol.loopexit:                 ; preds = %for.body14.us.i167.prol, %for.body14.us.i167.preheader
  %indvars.iv.i155.unr = phi i64 [ %indvars.iv.i155.ph, %for.body14.us.i167.preheader ], [ %indvars.iv.next.i165.prol, %for.body14.us.i167.prol ]
  %54 = icmp eq i64 %51, %34
  br i1 %54, label %for.cond12.for.inc24_crit_edge.us.i170, label %for.body14.us.i167

for.body14.us.i167:                               ; preds = %for.body14.us.i167.prol.loopexit, %for.body14.us.i167
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i165.1, %for.body14.us.i167 ], [ %indvars.iv.i155.unr, %for.body14.us.i167.prol.loopexit ]
  %arrayidx.us.i156 = getelementptr inbounds i8, ptr %add.ptr4.us.i144, i64 %indvars.iv.i155
  %55 = load i8, ptr %arrayidx.us.i156, align 1, !tbaa !13
  %conv.us.i157 = zext i8 %55 to i32
  %mul15.us.i158 = mul nsw i32 %sub11.us.i153, %conv.us.i157
  %arrayidx17.us.i159 = getelementptr inbounds i8, ptr %cond.us.i148, i64 %indvars.iv.i155
  %56 = load i8, ptr %arrayidx17.us.i159, align 1, !tbaa !13
  %conv18.us.i160 = zext i8 %56 to i32
  %mul19.us.i161 = mul nsw i32 %div10.us.i152, %conv18.us.i160
  %add20.us.i162 = add nsw i32 %mul19.us.i161, %mul15.us.i158
  %conv21.us.i163 = trunc i32 %add20.us.i162 to i16
  %arrayidx23.us.i164 = getelementptr inbounds i16, ptr %add.ptr.us.i140, i64 %indvars.iv.i155
  store i16 %conv21.us.i163, ptr %arrayidx23.us.i164, align 2, !tbaa !25
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i155, 1
  %arrayidx.us.i156.1 = getelementptr inbounds i8, ptr %add.ptr4.us.i144, i64 %indvars.iv.next.i165
  %57 = load i8, ptr %arrayidx.us.i156.1, align 1, !tbaa !13
  %conv.us.i157.1 = zext i8 %57 to i32
  %mul15.us.i158.1 = mul nsw i32 %sub11.us.i153, %conv.us.i157.1
  %arrayidx17.us.i159.1 = getelementptr inbounds i8, ptr %cond.us.i148, i64 %indvars.iv.next.i165
  %58 = load i8, ptr %arrayidx17.us.i159.1, align 1, !tbaa !13
  %conv18.us.i160.1 = zext i8 %58 to i32
  %mul19.us.i161.1 = mul nsw i32 %div10.us.i152, %conv18.us.i160.1
  %add20.us.i162.1 = add nsw i32 %mul19.us.i161.1, %mul15.us.i158.1
  %conv21.us.i163.1 = trunc i32 %add20.us.i162.1 to i16
  %arrayidx23.us.i164.1 = getelementptr inbounds i16, ptr %add.ptr.us.i140, i64 %indvars.iv.next.i165
  store i16 %conv21.us.i163.1, ptr %arrayidx23.us.i164.1, align 2, !tbaa !25
  %indvars.iv.next.i165.1 = add nuw nsw i64 %indvars.iv.i155, 2
  %exitcond.not.i166.1 = icmp eq i64 %indvars.iv.next.i165.1, %30
  br i1 %exitcond.not.i166.1, label %for.cond12.for.inc24_crit_edge.us.i170, label %for.body14.us.i167, !llvm.loop !44

for.cond12.for.inc24_crit_edge.us.i170:           ; preds = %for.body14.us.i167.prol.loopexit, %for.body14.us.i167, %middle.block350
  %indvars.iv.next53.i168 = add nuw nsw i64 %indvars.iv52.i139, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next53.i168, %31
  br i1 %exitcond316.not, label %if.end10, label %for.body.us.i154, !llvm.loop !34

if.else7:                                         ; preds = %if.then4
  tail call fastcc void @Deinterlace(ptr noundef %fld0, ptr noundef %fld1, i32 noundef 1, i32 noundef %llw, i32 noundef %llh, i32 noundef %aperture)
  br i1 %cmp48.i212, label %for.body.lr.ph.i176, label %if.end10

for.body.lr.ph.i176:                              ; preds = %if.else7
  %sub.i173 = add nsw i32 %llh, -1
  %shr.i174 = ashr i32 %vn, 1
  %cmp1346.i175 = icmp sgt i32 %llw, 0
  br i1 %cmp1346.i175, label %for.body.us.preheader.i178, label %if.end10

for.body.us.preheader.i178:                       ; preds = %for.body.lr.ph.i176
  %59 = zext i32 %llw to i64
  %60 = zext i32 %div2 to i64
  %61 = shl nuw nsw i64 %59, 1
  %62 = shl nuw nsw i64 %59, 1
  %scevgep370 = getelementptr i8, ptr %fld0, i64 %59
  %scevgep372 = getelementptr i8, ptr %fld0, i64 %59
  %min.iters.check383 = icmp ult i32 %llw, 16
  %n.vec386 = and i64 %59, 4294967288
  %cmp.n388 = icmp eq i64 %n.vec386, %59
  %xtraiter467 = and i64 %59, 1
  %lcmp.mod468.not = icmp eq i64 %xtraiter467, 0
  %63 = sub nsw i64 0, %59
  br label %for.body.us.i194

for.body.us.i194:                                 ; preds = %for.cond12.for.inc24_crit_edge.us.i210, %for.body.us.preheader.i178
  %indvars.iv52.i179 = phi i64 [ 0, %for.body.us.preheader.i178 ], [ %indvars.iv.next53.i208, %for.cond12.for.inc24_crit_edge.us.i210 ]
  %64 = mul nuw nsw i64 %indvars.iv52.i179, %59
  %add.ptr.us.i180 = getelementptr inbounds i16, ptr %tmp, i64 %64
  %65 = trunc i64 %indvars.iv52.i179 to i32
  %66 = mul i32 %65, %vm
  %div.us.i181 = sdiv i32 %66, %vn
  %mul2.us.i182 = mul nsw i32 %div.us.i181, %llw
  %idx.ext3.us.i183 = sext i32 %mul2.us.i182 to i64
  %add.ptr4.us.i184 = getelementptr inbounds i8, ptr %fld0, i64 %idx.ext3.us.i183
  %cmp5.us.i185 = icmp slt i32 %div.us.i181, %sub.i173
  %narrow.us.i186 = select i1 %cmp5.us.i185, i32 %llw, i32 0
  %cond.idx.us.i187 = sext i32 %narrow.us.i186 to i64
  %cond.us.i188 = getelementptr i8, ptr %add.ptr4.us.i184, i64 %cond.idx.us.i187
  %rem.us.i189 = srem i32 %66, %vn
  %mul9.us.i190 = shl nsw i32 %rem.us.i189, 4
  %add.us.i191 = add nsw i32 %mul9.us.i190, %shr.i174
  %div10.us.i192 = sdiv i32 %add.us.i191, %vn
  %sub11.us.i193 = sub nsw i32 16, %div10.us.i192
  br i1 %min.iters.check383, label %for.body14.us.i207.preheader, label %vector.memcheck367

vector.memcheck367:                               ; preds = %for.body.us.i194
  %67 = mul i64 %61, %indvars.iv52.i179
  %68 = add i64 %62, %67
  %scevgep369 = getelementptr i8, ptr %tmp, i64 %68
  %scevgep368 = getelementptr i8, ptr %tmp, i64 %67
  %69 = add nsw i64 %cond.idx.us.i187, %idx.ext3.us.i183
  %scevgep371 = getelementptr i8, ptr %scevgep370, i64 %69
  %scevgep373 = getelementptr i8, ptr %scevgep372, i64 %idx.ext3.us.i183
  %bound0374 = icmp ult ptr %scevgep368, %scevgep371
  %bound1375 = icmp ult ptr %cond.us.i188, %scevgep369
  %found.conflict376 = and i1 %bound0374, %bound1375
  %bound0377 = icmp ult ptr %scevgep368, %scevgep373
  %bound1378 = icmp ult ptr %add.ptr4.us.i184, %scevgep369
  %found.conflict379 = and i1 %bound0377, %bound1378
  %conflict.rdx380 = or i1 %found.conflict376, %found.conflict379
  br i1 %conflict.rdx380, label %for.body14.us.i207.preheader, label %vector.ph384

vector.ph384:                                     ; preds = %vector.memcheck367
  %broadcast.splatinsert392 = insertelement <8 x i32> poison, i32 %sub11.us.i193, i64 0
  %broadcast.splat393 = shufflevector <8 x i32> %broadcast.splatinsert392, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert395 = insertelement <8 x i32> poison, i32 %div10.us.i192, i64 0
  %broadcast.splat396 = shufflevector <8 x i32> %broadcast.splatinsert395, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body389

vector.body389:                                   ; preds = %vector.body389, %vector.ph384
  %index390 = phi i64 [ 0, %vector.ph384 ], [ %index.next397, %vector.body389 ]
  %70 = getelementptr inbounds i8, ptr %add.ptr4.us.i184, i64 %index390
  %wide.load391 = load <8 x i8>, ptr %70, align 1, !tbaa !13, !alias.scope !45
  %71 = zext <8 x i8> %wide.load391 to <8 x i32>
  %72 = mul nsw <8 x i32> %broadcast.splat393, %71
  %73 = getelementptr inbounds i8, ptr %cond.us.i188, i64 %index390
  %wide.load394 = load <8 x i8>, ptr %73, align 1, !tbaa !13, !alias.scope !48
  %74 = zext <8 x i8> %wide.load394 to <8 x i32>
  %75 = mul nsw <8 x i32> %broadcast.splat396, %74
  %76 = add nsw <8 x i32> %75, %72
  %77 = trunc <8 x i32> %76 to <8 x i16>
  %78 = getelementptr inbounds i16, ptr %add.ptr.us.i180, i64 %index390
  store <8 x i16> %77, ptr %78, align 2, !tbaa !25, !alias.scope !50, !noalias !52
  %index.next397 = add nuw i64 %index390, 8
  %79 = icmp eq i64 %index.next397, %n.vec386
  br i1 %79, label %middle.block381, label %vector.body389, !llvm.loop !53

middle.block381:                                  ; preds = %vector.body389
  br i1 %cmp.n388, label %for.cond12.for.inc24_crit_edge.us.i210, label %for.body14.us.i207.preheader

for.body14.us.i207.preheader:                     ; preds = %vector.memcheck367, %for.body.us.i194, %middle.block381
  %indvars.iv.i195.ph = phi i64 [ 0, %vector.memcheck367 ], [ 0, %for.body.us.i194 ], [ %n.vec386, %middle.block381 ]
  %80 = xor i64 %indvars.iv.i195.ph, -1
  br i1 %lcmp.mod468.not, label %for.body14.us.i207.prol.loopexit, label %for.body14.us.i207.prol

for.body14.us.i207.prol:                          ; preds = %for.body14.us.i207.preheader
  %arrayidx.us.i196.prol = getelementptr inbounds i8, ptr %add.ptr4.us.i184, i64 %indvars.iv.i195.ph
  %81 = load i8, ptr %arrayidx.us.i196.prol, align 1, !tbaa !13
  %conv.us.i197.prol = zext i8 %81 to i32
  %mul15.us.i198.prol = mul nsw i32 %sub11.us.i193, %conv.us.i197.prol
  %arrayidx17.us.i199.prol = getelementptr inbounds i8, ptr %cond.us.i188, i64 %indvars.iv.i195.ph
  %82 = load i8, ptr %arrayidx17.us.i199.prol, align 1, !tbaa !13
  %conv18.us.i200.prol = zext i8 %82 to i32
  %mul19.us.i201.prol = mul nsw i32 %div10.us.i192, %conv18.us.i200.prol
  %add20.us.i202.prol = add nsw i32 %mul19.us.i201.prol, %mul15.us.i198.prol
  %conv21.us.i203.prol = trunc i32 %add20.us.i202.prol to i16
  %arrayidx23.us.i204.prol = getelementptr inbounds i16, ptr %add.ptr.us.i180, i64 %indvars.iv.i195.ph
  store i16 %conv21.us.i203.prol, ptr %arrayidx23.us.i204.prol, align 2, !tbaa !25
  %indvars.iv.next.i205.prol = or i64 %indvars.iv.i195.ph, 1
  br label %for.body14.us.i207.prol.loopexit

for.body14.us.i207.prol.loopexit:                 ; preds = %for.body14.us.i207.prol, %for.body14.us.i207.preheader
  %indvars.iv.i195.unr = phi i64 [ %indvars.iv.i195.ph, %for.body14.us.i207.preheader ], [ %indvars.iv.next.i205.prol, %for.body14.us.i207.prol ]
  %83 = icmp eq i64 %80, %63
  br i1 %83, label %for.cond12.for.inc24_crit_edge.us.i210, label %for.body14.us.i207

for.body14.us.i207:                               ; preds = %for.body14.us.i207.prol.loopexit, %for.body14.us.i207
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i205.1, %for.body14.us.i207 ], [ %indvars.iv.i195.unr, %for.body14.us.i207.prol.loopexit ]
  %arrayidx.us.i196 = getelementptr inbounds i8, ptr %add.ptr4.us.i184, i64 %indvars.iv.i195
  %84 = load i8, ptr %arrayidx.us.i196, align 1, !tbaa !13
  %conv.us.i197 = zext i8 %84 to i32
  %mul15.us.i198 = mul nsw i32 %sub11.us.i193, %conv.us.i197
  %arrayidx17.us.i199 = getelementptr inbounds i8, ptr %cond.us.i188, i64 %indvars.iv.i195
  %85 = load i8, ptr %arrayidx17.us.i199, align 1, !tbaa !13
  %conv18.us.i200 = zext i8 %85 to i32
  %mul19.us.i201 = mul nsw i32 %div10.us.i192, %conv18.us.i200
  %add20.us.i202 = add nsw i32 %mul19.us.i201, %mul15.us.i198
  %conv21.us.i203 = trunc i32 %add20.us.i202 to i16
  %arrayidx23.us.i204 = getelementptr inbounds i16, ptr %add.ptr.us.i180, i64 %indvars.iv.i195
  store i16 %conv21.us.i203, ptr %arrayidx23.us.i204, align 2, !tbaa !25
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i195, 1
  %arrayidx.us.i196.1 = getelementptr inbounds i8, ptr %add.ptr4.us.i184, i64 %indvars.iv.next.i205
  %86 = load i8, ptr %arrayidx.us.i196.1, align 1, !tbaa !13
  %conv.us.i197.1 = zext i8 %86 to i32
  %mul15.us.i198.1 = mul nsw i32 %sub11.us.i193, %conv.us.i197.1
  %arrayidx17.us.i199.1 = getelementptr inbounds i8, ptr %cond.us.i188, i64 %indvars.iv.next.i205
  %87 = load i8, ptr %arrayidx17.us.i199.1, align 1, !tbaa !13
  %conv18.us.i200.1 = zext i8 %87 to i32
  %mul19.us.i201.1 = mul nsw i32 %div10.us.i192, %conv18.us.i200.1
  %add20.us.i202.1 = add nsw i32 %mul19.us.i201.1, %mul15.us.i198.1
  %conv21.us.i203.1 = trunc i32 %add20.us.i202.1 to i16
  %arrayidx23.us.i204.1 = getelementptr inbounds i16, ptr %add.ptr.us.i180, i64 %indvars.iv.next.i205
  store i16 %conv21.us.i203.1, ptr %arrayidx23.us.i204.1, align 2, !tbaa !25
  %indvars.iv.next.i205.1 = add nuw nsw i64 %indvars.iv.i195, 2
  %exitcond.not.i206.1 = icmp eq i64 %indvars.iv.next.i205.1, %59
  br i1 %exitcond.not.i206.1, label %for.cond12.for.inc24_crit_edge.us.i210, label %for.body14.us.i207, !llvm.loop !54

for.cond12.for.inc24_crit_edge.us.i210:           ; preds = %for.body14.us.i207.prol.loopexit, %for.body14.us.i207, %middle.block381
  %indvars.iv.next53.i208 = add nuw nsw i64 %indvars.iv52.i179, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next53.i208, %60
  br i1 %exitcond317.not, label %if.end10, label %for.body.us.i194, !llvm.loop !34

if.else8:                                         ; preds = %if.else
  tail call fastcc void @Deinterlace(ptr noundef %fld0, ptr noundef %fld1, i32 noundef 1, i32 noundef %llw, i32 noundef %llh, i32 noundef %aperture)
  tail call fastcc void @Deinterlace(ptr noundef %fld1, ptr noundef %fld0, i32 noundef 0, i32 noundef %llw, i32 noundef %llh, i32 noundef %aperture)
  br i1 %cmp48.i212, label %for.body.lr.ph.i216, label %if.end10

for.body.lr.ph.i216:                              ; preds = %if.else8
  %sub.i213 = add nsw i32 %llh, -1
  %shr.i214 = ashr i32 %vn, 1
  %cmp1346.i215 = icmp sgt i32 %llw, 0
  br i1 %cmp1346.i215, label %for.body.us.preheader.i218, label %Subsample_Vertical.exit251

for.body.us.preheader.i218:                       ; preds = %for.body.lr.ph.i216
  %88 = zext i32 %llw to i64
  %89 = zext i32 %div2 to i64
  %90 = shl nuw nsw i64 %88, 2
  %91 = shl nuw nsw i64 %88, 1
  %scevgep401 = getelementptr i8, ptr %fld0, i64 %88
  %scevgep403 = getelementptr i8, ptr %fld0, i64 %88
  %min.iters.check414 = icmp ult i32 %llw, 16
  %n.vec417 = and i64 %88, 4294967288
  %cmp.n419 = icmp eq i64 %n.vec417, %88
  %xtraiter469 = and i64 %88, 1
  %lcmp.mod470.not = icmp eq i64 %xtraiter469, 0
  %92 = sub nsw i64 0, %88
  br label %for.body.us.i234

for.body.us.i234:                                 ; preds = %for.cond12.for.inc24_crit_edge.us.i250, %for.body.us.preheader.i218
  %indvar = phi i64 [ %indvar.next, %for.cond12.for.inc24_crit_edge.us.i250 ], [ 0, %for.body.us.preheader.i218 ]
  %indvars.iv52.i219 = phi i64 [ %indvars.iv.next53.i248, %for.cond12.for.inc24_crit_edge.us.i250 ], [ 0, %for.body.us.preheader.i218 ]
  %93 = mul nuw nsw i64 %indvars.iv52.i219, %88
  %add.ptr.us.i220 = getelementptr inbounds i16, ptr %tmp, i64 %93
  %94 = trunc i64 %indvars.iv52.i219 to i32
  %95 = mul i32 %94, %vm
  %div.us.i221 = sdiv i32 %95, %vn
  %mul2.us.i222 = mul nsw i32 %div.us.i221, %llw
  %idx.ext3.us.i223 = sext i32 %mul2.us.i222 to i64
  %add.ptr4.us.i224 = getelementptr inbounds i8, ptr %fld0, i64 %idx.ext3.us.i223
  %cmp5.us.i225 = icmp slt i32 %div.us.i221, %sub.i213
  %narrow.us.i226 = select i1 %cmp5.us.i225, i32 %llw, i32 0
  %cond.idx.us.i227 = sext i32 %narrow.us.i226 to i64
  %cond.us.i228 = getelementptr i8, ptr %add.ptr4.us.i224, i64 %cond.idx.us.i227
  %rem.us.i229 = srem i32 %95, %vn
  %mul9.us.i230 = shl nsw i32 %rem.us.i229, 4
  %add.us.i231 = add nsw i32 %mul9.us.i230, %shr.i214
  %div10.us.i232 = sdiv i32 %add.us.i231, %vn
  %sub11.us.i233 = sub nsw i32 16, %div10.us.i232
  br i1 %min.iters.check414, label %for.body14.us.i247.preheader, label %vector.memcheck398

vector.memcheck398:                               ; preds = %for.body.us.i234
  %96 = mul i64 %90, %indvar
  %97 = add i64 %91, %96
  %scevgep400 = getelementptr i8, ptr %tmp, i64 %97
  %scevgep399 = getelementptr i8, ptr %tmp, i64 %96
  %98 = add nsw i64 %cond.idx.us.i227, %idx.ext3.us.i223
  %scevgep402 = getelementptr i8, ptr %scevgep401, i64 %98
  %scevgep404 = getelementptr i8, ptr %scevgep403, i64 %idx.ext3.us.i223
  %bound0405 = icmp ult ptr %scevgep399, %scevgep402
  %bound1406 = icmp ult ptr %cond.us.i228, %scevgep400
  %found.conflict407 = and i1 %bound0405, %bound1406
  %bound0408 = icmp ult ptr %scevgep399, %scevgep404
  %bound1409 = icmp ult ptr %add.ptr4.us.i224, %scevgep400
  %found.conflict410 = and i1 %bound0408, %bound1409
  %conflict.rdx411 = or i1 %found.conflict407, %found.conflict410
  br i1 %conflict.rdx411, label %for.body14.us.i247.preheader, label %vector.ph415

vector.ph415:                                     ; preds = %vector.memcheck398
  %broadcast.splatinsert423 = insertelement <8 x i32> poison, i32 %sub11.us.i233, i64 0
  %broadcast.splat424 = shufflevector <8 x i32> %broadcast.splatinsert423, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert426 = insertelement <8 x i32> poison, i32 %div10.us.i232, i64 0
  %broadcast.splat427 = shufflevector <8 x i32> %broadcast.splatinsert426, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body420

vector.body420:                                   ; preds = %vector.body420, %vector.ph415
  %index421 = phi i64 [ 0, %vector.ph415 ], [ %index.next428, %vector.body420 ]
  %99 = getelementptr inbounds i8, ptr %add.ptr4.us.i224, i64 %index421
  %wide.load422 = load <8 x i8>, ptr %99, align 1, !tbaa !13, !alias.scope !55
  %100 = zext <8 x i8> %wide.load422 to <8 x i32>
  %101 = mul nsw <8 x i32> %broadcast.splat424, %100
  %102 = getelementptr inbounds i8, ptr %cond.us.i228, i64 %index421
  %wide.load425 = load <8 x i8>, ptr %102, align 1, !tbaa !13, !alias.scope !58
  %103 = zext <8 x i8> %wide.load425 to <8 x i32>
  %104 = mul nsw <8 x i32> %broadcast.splat427, %103
  %105 = add nsw <8 x i32> %104, %101
  %106 = trunc <8 x i32> %105 to <8 x i16>
  %107 = getelementptr inbounds i16, ptr %add.ptr.us.i220, i64 %index421
  store <8 x i16> %106, ptr %107, align 2, !tbaa !25, !alias.scope !60, !noalias !62
  %index.next428 = add nuw i64 %index421, 8
  %108 = icmp eq i64 %index.next428, %n.vec417
  br i1 %108, label %middle.block412, label %vector.body420, !llvm.loop !63

middle.block412:                                  ; preds = %vector.body420
  br i1 %cmp.n419, label %for.cond12.for.inc24_crit_edge.us.i250, label %for.body14.us.i247.preheader

for.body14.us.i247.preheader:                     ; preds = %vector.memcheck398, %for.body.us.i234, %middle.block412
  %indvars.iv.i235.ph = phi i64 [ 0, %vector.memcheck398 ], [ 0, %for.body.us.i234 ], [ %n.vec417, %middle.block412 ]
  %109 = xor i64 %indvars.iv.i235.ph, -1
  br i1 %lcmp.mod470.not, label %for.body14.us.i247.prol.loopexit, label %for.body14.us.i247.prol

for.body14.us.i247.prol:                          ; preds = %for.body14.us.i247.preheader
  %arrayidx.us.i236.prol = getelementptr inbounds i8, ptr %add.ptr4.us.i224, i64 %indvars.iv.i235.ph
  %110 = load i8, ptr %arrayidx.us.i236.prol, align 1, !tbaa !13
  %conv.us.i237.prol = zext i8 %110 to i32
  %mul15.us.i238.prol = mul nsw i32 %sub11.us.i233, %conv.us.i237.prol
  %arrayidx17.us.i239.prol = getelementptr inbounds i8, ptr %cond.us.i228, i64 %indvars.iv.i235.ph
  %111 = load i8, ptr %arrayidx17.us.i239.prol, align 1, !tbaa !13
  %conv18.us.i240.prol = zext i8 %111 to i32
  %mul19.us.i241.prol = mul nsw i32 %div10.us.i232, %conv18.us.i240.prol
  %add20.us.i242.prol = add nsw i32 %mul19.us.i241.prol, %mul15.us.i238.prol
  %conv21.us.i243.prol = trunc i32 %add20.us.i242.prol to i16
  %arrayidx23.us.i244.prol = getelementptr inbounds i16, ptr %add.ptr.us.i220, i64 %indvars.iv.i235.ph
  store i16 %conv21.us.i243.prol, ptr %arrayidx23.us.i244.prol, align 2, !tbaa !25
  %indvars.iv.next.i245.prol = or i64 %indvars.iv.i235.ph, 1
  br label %for.body14.us.i247.prol.loopexit

for.body14.us.i247.prol.loopexit:                 ; preds = %for.body14.us.i247.prol, %for.body14.us.i247.preheader
  %indvars.iv.i235.unr = phi i64 [ %indvars.iv.i235.ph, %for.body14.us.i247.preheader ], [ %indvars.iv.next.i245.prol, %for.body14.us.i247.prol ]
  %112 = icmp eq i64 %109, %92
  br i1 %112, label %for.cond12.for.inc24_crit_edge.us.i250, label %for.body14.us.i247

for.body14.us.i247:                               ; preds = %for.body14.us.i247.prol.loopexit, %for.body14.us.i247
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i245.1, %for.body14.us.i247 ], [ %indvars.iv.i235.unr, %for.body14.us.i247.prol.loopexit ]
  %arrayidx.us.i236 = getelementptr inbounds i8, ptr %add.ptr4.us.i224, i64 %indvars.iv.i235
  %113 = load i8, ptr %arrayidx.us.i236, align 1, !tbaa !13
  %conv.us.i237 = zext i8 %113 to i32
  %mul15.us.i238 = mul nsw i32 %sub11.us.i233, %conv.us.i237
  %arrayidx17.us.i239 = getelementptr inbounds i8, ptr %cond.us.i228, i64 %indvars.iv.i235
  %114 = load i8, ptr %arrayidx17.us.i239, align 1, !tbaa !13
  %conv18.us.i240 = zext i8 %114 to i32
  %mul19.us.i241 = mul nsw i32 %div10.us.i232, %conv18.us.i240
  %add20.us.i242 = add nsw i32 %mul19.us.i241, %mul15.us.i238
  %conv21.us.i243 = trunc i32 %add20.us.i242 to i16
  %arrayidx23.us.i244 = getelementptr inbounds i16, ptr %add.ptr.us.i220, i64 %indvars.iv.i235
  store i16 %conv21.us.i243, ptr %arrayidx23.us.i244, align 2, !tbaa !25
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i235, 1
  %arrayidx.us.i236.1 = getelementptr inbounds i8, ptr %add.ptr4.us.i224, i64 %indvars.iv.next.i245
  %115 = load i8, ptr %arrayidx.us.i236.1, align 1, !tbaa !13
  %conv.us.i237.1 = zext i8 %115 to i32
  %mul15.us.i238.1 = mul nsw i32 %sub11.us.i233, %conv.us.i237.1
  %arrayidx17.us.i239.1 = getelementptr inbounds i8, ptr %cond.us.i228, i64 %indvars.iv.next.i245
  %116 = load i8, ptr %arrayidx17.us.i239.1, align 1, !tbaa !13
  %conv18.us.i240.1 = zext i8 %116 to i32
  %mul19.us.i241.1 = mul nsw i32 %div10.us.i232, %conv18.us.i240.1
  %add20.us.i242.1 = add nsw i32 %mul19.us.i241.1, %mul15.us.i238.1
  %conv21.us.i243.1 = trunc i32 %add20.us.i242.1 to i16
  %arrayidx23.us.i244.1 = getelementptr inbounds i16, ptr %add.ptr.us.i220, i64 %indvars.iv.next.i245
  store i16 %conv21.us.i243.1, ptr %arrayidx23.us.i244.1, align 2, !tbaa !25
  %indvars.iv.next.i245.1 = add nuw nsw i64 %indvars.iv.i235, 2
  %exitcond.not.i246.1 = icmp eq i64 %indvars.iv.next.i245.1, %88
  br i1 %exitcond.not.i246.1, label %for.cond12.for.inc24_crit_edge.us.i250, label %for.body14.us.i247, !llvm.loop !64

for.cond12.for.inc24_crit_edge.us.i250:           ; preds = %for.body14.us.i247.prol.loopexit, %for.body14.us.i247, %middle.block412
  %indvars.iv.next53.i248 = add nuw nsw i64 %indvars.iv52.i219, 2
  %cmp.us.i249 = icmp ult i64 %indvars.iv.next53.i248, %89
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp.us.i249, label %for.body.us.i234, label %Subsample_Vertical.exit251, !llvm.loop !34

Subsample_Vertical.exit251:                       ; preds = %for.cond12.for.inc24_crit_edge.us.i250, %for.body.lr.ph.i216
  %cmp48.i252 = icmp sgt i32 %div2, 1
  br i1 %cmp48.i252, label %for.body.lr.ph.i256, label %if.end10

for.body.lr.ph.i256:                              ; preds = %Subsample_Vertical.exit251
  %sub.i253 = add nsw i32 %llh, -1
  %shr.i254 = ashr i32 %vn, 1
  %cmp1346.i255 = icmp sgt i32 %llw, 0
  br i1 %cmp1346.i255, label %for.body.us.preheader.i258, label %if.end10

for.body.us.preheader.i258:                       ; preds = %for.body.lr.ph.i256
  %117 = zext i32 %llw to i64
  %118 = zext i32 %div2 to i64
  %119 = shl nuw nsw i64 %117, 1
  %120 = shl nuw nsw i64 %117, 2
  %121 = shl nuw nsw i64 %117, 2
  %scevgep434 = getelementptr i8, ptr %fld1, i64 %117
  %scevgep436 = getelementptr i8, ptr %fld1, i64 %117
  %min.iters.check447 = icmp ult i32 %llw, 16
  %n.vec450 = and i64 %117, 4294967288
  %cmp.n452 = icmp eq i64 %n.vec450, %117
  %xtraiter471 = and i64 %117, 1
  %lcmp.mod472.not = icmp eq i64 %xtraiter471, 0
  %122 = sub nsw i64 0, %117
  br label %for.body.us.i274

for.body.us.i274:                                 ; preds = %for.cond12.for.inc24_crit_edge.us.i290, %for.body.us.preheader.i258
  %indvar430 = phi i64 [ %indvar.next431, %for.cond12.for.inc24_crit_edge.us.i290 ], [ 0, %for.body.us.preheader.i258 ]
  %indvars.iv52.i259 = phi i64 [ %indvars.iv.next53.i288, %for.cond12.for.inc24_crit_edge.us.i290 ], [ 1, %for.body.us.preheader.i258 ]
  %123 = mul nuw nsw i64 %indvars.iv52.i259, %117
  %add.ptr.us.i260 = getelementptr inbounds i16, ptr %tmp, i64 %123
  %124 = trunc i64 %indvars.iv52.i259 to i32
  %125 = mul i32 %124, %vm
  %div.us.i261 = sdiv i32 %125, %vn
  %mul2.us.i262 = mul nsw i32 %div.us.i261, %llw
  %idx.ext3.us.i263 = sext i32 %mul2.us.i262 to i64
  %add.ptr4.us.i264 = getelementptr inbounds i8, ptr %fld1, i64 %idx.ext3.us.i263
  %cmp5.us.i265 = icmp slt i32 %div.us.i261, %sub.i253
  %narrow.us.i266 = select i1 %cmp5.us.i265, i32 %llw, i32 0
  %cond.idx.us.i267 = sext i32 %narrow.us.i266 to i64
  %cond.us.i268 = getelementptr i8, ptr %add.ptr4.us.i264, i64 %cond.idx.us.i267
  %rem.us.i269 = srem i32 %125, %vn
  %mul9.us.i270 = shl nsw i32 %rem.us.i269, 4
  %add.us.i271 = add nsw i32 %mul9.us.i270, %shr.i254
  %div10.us.i272 = sdiv i32 %add.us.i271, %vn
  %sub11.us.i273 = sub nsw i32 16, %div10.us.i272
  br i1 %min.iters.check447, label %for.body14.us.i287.preheader, label %vector.memcheck429

vector.memcheck429:                               ; preds = %for.body.us.i274
  %126 = mul i64 %120, %indvar430
  %127 = add i64 %121, %126
  %scevgep433 = getelementptr i8, ptr %tmp, i64 %127
  %128 = add i64 %119, %126
  %scevgep432 = getelementptr i8, ptr %tmp, i64 %128
  %129 = add nsw i64 %cond.idx.us.i267, %idx.ext3.us.i263
  %scevgep435 = getelementptr i8, ptr %scevgep434, i64 %129
  %scevgep437 = getelementptr i8, ptr %scevgep436, i64 %idx.ext3.us.i263
  %bound0438 = icmp ult ptr %scevgep432, %scevgep435
  %bound1439 = icmp ult ptr %cond.us.i268, %scevgep433
  %found.conflict440 = and i1 %bound0438, %bound1439
  %bound0441 = icmp ult ptr %scevgep432, %scevgep437
  %bound1442 = icmp ult ptr %add.ptr4.us.i264, %scevgep433
  %found.conflict443 = and i1 %bound0441, %bound1442
  %conflict.rdx444 = or i1 %found.conflict440, %found.conflict443
  br i1 %conflict.rdx444, label %for.body14.us.i287.preheader, label %vector.ph448

vector.ph448:                                     ; preds = %vector.memcheck429
  %broadcast.splatinsert456 = insertelement <8 x i32> poison, i32 %sub11.us.i273, i64 0
  %broadcast.splat457 = shufflevector <8 x i32> %broadcast.splatinsert456, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert459 = insertelement <8 x i32> poison, i32 %div10.us.i272, i64 0
  %broadcast.splat460 = shufflevector <8 x i32> %broadcast.splatinsert459, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body453

vector.body453:                                   ; preds = %vector.body453, %vector.ph448
  %index454 = phi i64 [ 0, %vector.ph448 ], [ %index.next461, %vector.body453 ]
  %130 = getelementptr inbounds i8, ptr %add.ptr4.us.i264, i64 %index454
  %wide.load455 = load <8 x i8>, ptr %130, align 1, !tbaa !13, !alias.scope !65
  %131 = zext <8 x i8> %wide.load455 to <8 x i32>
  %132 = mul nsw <8 x i32> %broadcast.splat457, %131
  %133 = getelementptr inbounds i8, ptr %cond.us.i268, i64 %index454
  %wide.load458 = load <8 x i8>, ptr %133, align 1, !tbaa !13, !alias.scope !68
  %134 = zext <8 x i8> %wide.load458 to <8 x i32>
  %135 = mul nsw <8 x i32> %broadcast.splat460, %134
  %136 = add nsw <8 x i32> %135, %132
  %137 = trunc <8 x i32> %136 to <8 x i16>
  %138 = getelementptr inbounds i16, ptr %add.ptr.us.i260, i64 %index454
  store <8 x i16> %137, ptr %138, align 2, !tbaa !25, !alias.scope !70, !noalias !72
  %index.next461 = add nuw i64 %index454, 8
  %139 = icmp eq i64 %index.next461, %n.vec450
  br i1 %139, label %middle.block445, label %vector.body453, !llvm.loop !73

middle.block445:                                  ; preds = %vector.body453
  br i1 %cmp.n452, label %for.cond12.for.inc24_crit_edge.us.i290, label %for.body14.us.i287.preheader

for.body14.us.i287.preheader:                     ; preds = %vector.memcheck429, %for.body.us.i274, %middle.block445
  %indvars.iv.i275.ph = phi i64 [ 0, %vector.memcheck429 ], [ 0, %for.body.us.i274 ], [ %n.vec450, %middle.block445 ]
  %140 = xor i64 %indvars.iv.i275.ph, -1
  br i1 %lcmp.mod472.not, label %for.body14.us.i287.prol.loopexit, label %for.body14.us.i287.prol

for.body14.us.i287.prol:                          ; preds = %for.body14.us.i287.preheader
  %arrayidx.us.i276.prol = getelementptr inbounds i8, ptr %add.ptr4.us.i264, i64 %indvars.iv.i275.ph
  %141 = load i8, ptr %arrayidx.us.i276.prol, align 1, !tbaa !13
  %conv.us.i277.prol = zext i8 %141 to i32
  %mul15.us.i278.prol = mul nsw i32 %sub11.us.i273, %conv.us.i277.prol
  %arrayidx17.us.i279.prol = getelementptr inbounds i8, ptr %cond.us.i268, i64 %indvars.iv.i275.ph
  %142 = load i8, ptr %arrayidx17.us.i279.prol, align 1, !tbaa !13
  %conv18.us.i280.prol = zext i8 %142 to i32
  %mul19.us.i281.prol = mul nsw i32 %div10.us.i272, %conv18.us.i280.prol
  %add20.us.i282.prol = add nsw i32 %mul19.us.i281.prol, %mul15.us.i278.prol
  %conv21.us.i283.prol = trunc i32 %add20.us.i282.prol to i16
  %arrayidx23.us.i284.prol = getelementptr inbounds i16, ptr %add.ptr.us.i260, i64 %indvars.iv.i275.ph
  store i16 %conv21.us.i283.prol, ptr %arrayidx23.us.i284.prol, align 2, !tbaa !25
  %indvars.iv.next.i285.prol = or i64 %indvars.iv.i275.ph, 1
  br label %for.body14.us.i287.prol.loopexit

for.body14.us.i287.prol.loopexit:                 ; preds = %for.body14.us.i287.prol, %for.body14.us.i287.preheader
  %indvars.iv.i275.unr = phi i64 [ %indvars.iv.i275.ph, %for.body14.us.i287.preheader ], [ %indvars.iv.next.i285.prol, %for.body14.us.i287.prol ]
  %143 = icmp eq i64 %140, %122
  br i1 %143, label %for.cond12.for.inc24_crit_edge.us.i290, label %for.body14.us.i287

for.body14.us.i287:                               ; preds = %for.body14.us.i287.prol.loopexit, %for.body14.us.i287
  %indvars.iv.i275 = phi i64 [ %indvars.iv.next.i285.1, %for.body14.us.i287 ], [ %indvars.iv.i275.unr, %for.body14.us.i287.prol.loopexit ]
  %arrayidx.us.i276 = getelementptr inbounds i8, ptr %add.ptr4.us.i264, i64 %indvars.iv.i275
  %144 = load i8, ptr %arrayidx.us.i276, align 1, !tbaa !13
  %conv.us.i277 = zext i8 %144 to i32
  %mul15.us.i278 = mul nsw i32 %sub11.us.i273, %conv.us.i277
  %arrayidx17.us.i279 = getelementptr inbounds i8, ptr %cond.us.i268, i64 %indvars.iv.i275
  %145 = load i8, ptr %arrayidx17.us.i279, align 1, !tbaa !13
  %conv18.us.i280 = zext i8 %145 to i32
  %mul19.us.i281 = mul nsw i32 %div10.us.i272, %conv18.us.i280
  %add20.us.i282 = add nsw i32 %mul19.us.i281, %mul15.us.i278
  %conv21.us.i283 = trunc i32 %add20.us.i282 to i16
  %arrayidx23.us.i284 = getelementptr inbounds i16, ptr %add.ptr.us.i260, i64 %indvars.iv.i275
  store i16 %conv21.us.i283, ptr %arrayidx23.us.i284, align 2, !tbaa !25
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i275, 1
  %arrayidx.us.i276.1 = getelementptr inbounds i8, ptr %add.ptr4.us.i264, i64 %indvars.iv.next.i285
  %146 = load i8, ptr %arrayidx.us.i276.1, align 1, !tbaa !13
  %conv.us.i277.1 = zext i8 %146 to i32
  %mul15.us.i278.1 = mul nsw i32 %sub11.us.i273, %conv.us.i277.1
  %arrayidx17.us.i279.1 = getelementptr inbounds i8, ptr %cond.us.i268, i64 %indvars.iv.next.i285
  %147 = load i8, ptr %arrayidx17.us.i279.1, align 1, !tbaa !13
  %conv18.us.i280.1 = zext i8 %147 to i32
  %mul19.us.i281.1 = mul nsw i32 %div10.us.i272, %conv18.us.i280.1
  %add20.us.i282.1 = add nsw i32 %mul19.us.i281.1, %mul15.us.i278.1
  %conv21.us.i283.1 = trunc i32 %add20.us.i282.1 to i16
  %arrayidx23.us.i284.1 = getelementptr inbounds i16, ptr %add.ptr.us.i260, i64 %indvars.iv.next.i285
  store i16 %conv21.us.i283.1, ptr %arrayidx23.us.i284.1, align 2, !tbaa !25
  %indvars.iv.next.i285.1 = add nuw nsw i64 %indvars.iv.i275, 2
  %exitcond.not.i286.1 = icmp eq i64 %indvars.iv.next.i285.1, %117
  br i1 %exitcond.not.i286.1, label %for.cond12.for.inc24_crit_edge.us.i290, label %for.body14.us.i287, !llvm.loop !74

for.cond12.for.inc24_crit_edge.us.i290:           ; preds = %for.body14.us.i287.prol.loopexit, %for.body14.us.i287, %middle.block445
  %indvars.iv.next53.i288 = add nuw nsw i64 %indvars.iv52.i259, 2
  %cmp.us.i289 = icmp ult i64 %indvars.iv.next53.i288, %118
  %indvar.next431 = add i64 %indvar430, 1
  br i1 %cmp.us.i289, label %for.body.us.i274, label %if.end10, !llvm.loop !34

if.end10:                                         ; preds = %for.cond12.for.inc24_crit_edge.us.i, %for.cond12.for.inc24_crit_edge.us.i170, %for.cond12.for.inc24_crit_edge.us.i210, %for.cond12.for.inc24_crit_edge.us.i290, %if.else8, %for.body.lr.ph.i256, %Subsample_Vertical.exit251, %for.body.lr.ph.i176, %if.else7, %for.body.lr.ph.i136, %if.then6, %for.body.lr.ph.i, %if.then
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
  %spec.select131 = tail call i32 @llvm.smin.i32(i32 %sub40, i32 %div)
  br label %if.end44

if.end44:                                         ; preds = %if.else37, %if.then26
  %dst.addr.1 = phi ptr [ %dst.addr.0, %if.then26 ], [ %add.ptr39, %if.else37 ]
  %w.0 = phi i32 [ %cond36, %if.then26 ], [ %spec.select131, %if.else37 ]
  %x0.0 = phi i32 [ %sub27, %if.then26 ], [ 0, %if.else37 ]
  %cmp56.i = icmp sgt i32 %w.0, 0
  br i1 %cmp56.i, label %for.body.lr.ph.i294, label %Subsample_Horizontal.exit

for.body.lr.ph.i294:                              ; preds = %if.end44
  %sub.i292 = add nsw i32 %llw, -1
  %shr.i293 = ashr i32 %hn, 1
  %cmp1151.i = icmp sgt i32 %h.0, 0
  %idx.ext23.i = sext i32 %horizontal_size to i64
  %idx.ext25.i = sext i32 %llw to i64
  br i1 %cmp1151.i, label %for.body.us.preheader.i296, label %Subsample_Horizontal.exit

for.body.us.preheader.i296:                       ; preds = %for.body.lr.ph.i294
  %wide.trip.count.i295 = zext i32 %w.0 to i64
  %xtraiter473 = and i32 %h.0, 1
  %148 = icmp eq i32 %h.0, 1
  %unroll_iter = and i32 %h.0, -2
  %lcmp.mod474.not = icmp eq i32 %xtraiter473, 0
  br label %for.body.us.i304

for.body.us.i304:                                 ; preds = %for.cond10.for.inc29_crit_edge.us.i, %for.body.us.preheader.i296
  %indvars.iv.i297 = phi i64 [ 0, %for.body.us.preheader.i296 ], [ %indvars.iv.next.i309, %for.cond10.for.inc29_crit_edge.us.i ]
  %add.ptr.us.i298 = getelementptr inbounds i8, ptr %dst.addr.1, i64 %indvars.iv.i297
  %149 = trunc i64 %indvars.iv.i297 to i32
  %add.us.i299 = add nsw i32 %x0.0, %149
  %mul.us.i = mul nsw i32 %add.us.i299, %hm
  %div.us.i300 = sdiv i32 %mul.us.i, %hn
  %idx.ext1.us.i = sext i32 %div.us.i300 to i64
  %add.ptr2.us.i = getelementptr inbounds i16, ptr %tmp.addr.0, i64 %idx.ext1.us.i
  %cmp3.us.i = icmp slt i32 %div.us.i300, %sub.i292
  %cond.idx.us.i301 = zext i1 %cmp3.us.i to i64
  %cond.us.i302 = getelementptr i16, ptr %add.ptr2.us.i, i64 %cond.idx.us.i301
  %rem.us.i303 = srem i32 %mul.us.i, %hn
  %mul6.us.i = shl nsw i32 %rem.us.i303, 4
  %add7.us.i = add nsw i32 %mul6.us.i, %shr.i293
  %div8.us.i = sdiv i32 %add7.us.i, %hn
  %sub9.us.i = sub nsw i32 16, %div8.us.i
  br i1 %148, label %for.cond10.for.inc29_crit_edge.us.i.unr-lcssa, label %for.body12.us.i

for.body12.us.i:                                  ; preds = %for.body.us.i304, %for.body12.us.i
  %d1.055.us.i = phi ptr [ %add.ptr24.us.i.1, %for.body12.us.i ], [ %add.ptr.us.i298, %for.body.us.i304 ]
  %s2.054.us.i = phi ptr [ %add.ptr28.us.i.1, %for.body12.us.i ], [ %cond.us.i302, %for.body.us.i304 ]
  %s1.053.us.i = phi ptr [ %add.ptr26.us.i.1, %for.body12.us.i ], [ %add.ptr2.us.i, %for.body.us.i304 ]
  %niter = phi i32 [ %niter.next.1, %for.body12.us.i ], [ 0, %for.body.us.i304 ]
  %150 = load i16, ptr %s1.053.us.i, align 2, !tbaa !25
  %conv.us.i305 = sext i16 %150 to i32
  %mul13.us.i = mul nsw i32 %sub9.us.i, %conv.us.i305
  %151 = load i16, ptr %s2.054.us.i, align 2, !tbaa !25
  %conv14.us.i = sext i16 %151 to i32
  %mul15.us.i306 = mul nsw i32 %div8.us.i, %conv14.us.i
  %add16.us.i = add nsw i32 %mul15.us.i306, %mul13.us.i
  %cmp17.us.i = icmp sgt i32 %add16.us.i, -1
  %cond19.us.i = select i1 %cmp17.us.i, i32 128, i32 127
  %add20.us.i307 = add nsw i32 %cond19.us.i, %add16.us.i
  %152 = lshr i32 %add20.us.i307, 8
  %conv22.us.i = trunc i32 %152 to i8
  store i8 %conv22.us.i, ptr %d1.055.us.i, align 1, !tbaa !13
  %add.ptr24.us.i = getelementptr inbounds i8, ptr %d1.055.us.i, i64 %idx.ext23.i
  %add.ptr26.us.i = getelementptr inbounds i16, ptr %s1.053.us.i, i64 %idx.ext25.i
  %add.ptr28.us.i = getelementptr inbounds i16, ptr %s2.054.us.i, i64 %idx.ext25.i
  %153 = load i16, ptr %add.ptr26.us.i, align 2, !tbaa !25
  %conv.us.i305.1 = sext i16 %153 to i32
  %mul13.us.i.1 = mul nsw i32 %sub9.us.i, %conv.us.i305.1
  %154 = load i16, ptr %add.ptr28.us.i, align 2, !tbaa !25
  %conv14.us.i.1 = sext i16 %154 to i32
  %mul15.us.i306.1 = mul nsw i32 %div8.us.i, %conv14.us.i.1
  %add16.us.i.1 = add nsw i32 %mul15.us.i306.1, %mul13.us.i.1
  %cmp17.us.i.1 = icmp sgt i32 %add16.us.i.1, -1
  %cond19.us.i.1 = select i1 %cmp17.us.i.1, i32 128, i32 127
  %add20.us.i307.1 = add nsw i32 %cond19.us.i.1, %add16.us.i.1
  %155 = lshr i32 %add20.us.i307.1, 8
  %conv22.us.i.1 = trunc i32 %155 to i8
  store i8 %conv22.us.i.1, ptr %add.ptr24.us.i, align 1, !tbaa !13
  %add.ptr24.us.i.1 = getelementptr inbounds i8, ptr %add.ptr24.us.i, i64 %idx.ext23.i
  %add.ptr26.us.i.1 = getelementptr inbounds i16, ptr %add.ptr26.us.i, i64 %idx.ext25.i
  %add.ptr28.us.i.1 = getelementptr inbounds i16, ptr %add.ptr28.us.i, i64 %idx.ext25.i
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond10.for.inc29_crit_edge.us.i.unr-lcssa, label %for.body12.us.i, !llvm.loop !75

for.cond10.for.inc29_crit_edge.us.i.unr-lcssa:    ; preds = %for.body12.us.i, %for.body.us.i304
  %d1.055.us.i.unr = phi ptr [ %add.ptr.us.i298, %for.body.us.i304 ], [ %add.ptr24.us.i.1, %for.body12.us.i ]
  %s2.054.us.i.unr = phi ptr [ %cond.us.i302, %for.body.us.i304 ], [ %add.ptr28.us.i.1, %for.body12.us.i ]
  %s1.053.us.i.unr = phi ptr [ %add.ptr2.us.i, %for.body.us.i304 ], [ %add.ptr26.us.i.1, %for.body12.us.i ]
  br i1 %lcmp.mod474.not, label %for.cond10.for.inc29_crit_edge.us.i, label %for.body12.us.i.epil

for.body12.us.i.epil:                             ; preds = %for.cond10.for.inc29_crit_edge.us.i.unr-lcssa
  %156 = load i16, ptr %s1.053.us.i.unr, align 2, !tbaa !25
  %conv.us.i305.epil = sext i16 %156 to i32
  %mul13.us.i.epil = mul nsw i32 %sub9.us.i, %conv.us.i305.epil
  %157 = load i16, ptr %s2.054.us.i.unr, align 2, !tbaa !25
  %conv14.us.i.epil = sext i16 %157 to i32
  %mul15.us.i306.epil = mul nsw i32 %div8.us.i, %conv14.us.i.epil
  %add16.us.i.epil = add nsw i32 %mul15.us.i306.epil, %mul13.us.i.epil
  %cmp17.us.i.epil = icmp sgt i32 %add16.us.i.epil, -1
  %cond19.us.i.epil = select i1 %cmp17.us.i.epil, i32 128, i32 127
  %add20.us.i307.epil = add nsw i32 %cond19.us.i.epil, %add16.us.i.epil
  %158 = lshr i32 %add20.us.i307.epil, 8
  %conv22.us.i.epil = trunc i32 %158 to i8
  store i8 %conv22.us.i.epil, ptr %d1.055.us.i.unr, align 1, !tbaa !13
  br label %for.cond10.for.inc29_crit_edge.us.i

for.cond10.for.inc29_crit_edge.us.i:              ; preds = %for.cond10.for.inc29_crit_edge.us.i.unr-lcssa, %for.body12.us.i.epil
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i309, %wide.trip.count.i295
  br i1 %exitcond60.not.i, label %Subsample_Horizontal.exit, label %for.body.us.i304, !llvm.loop !76

Subsample_Horizontal.exit:                        ; preds = %for.cond10.for.inc29_crit_edge.us.i, %if.end44, %for.body.lr.ph.i294
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
  %cond38.idx.us.us = select i1 %cmp29.us.us, i64 0, i64 %idx.neg35
  %cond38.us.us = getelementptr i8, ptr %add.ptr28.us.us, i64 %cond38.idx.us.us
  %cmp40.not.us.us = icmp slt i64 %indvars.iv165, %1
  %cond48.idx.us.us = select i1 %cmp40.not.us.us, i64 %idx.ext34, i64 0
  %cond48.us.us = getelementptr i8, ptr %add.ptr28.us.us, i64 %cond48.idx.us.us
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
