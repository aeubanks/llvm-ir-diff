; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getpic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getpic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@picture_structure = external local_unnamed_addr global i32, align 4
@Second_Field = external local_unnamed_addr global i32, align 4
@Ersatz_Flag = external local_unnamed_addr global i32, align 4
@base = external global %struct.layer_data, align 8
@backward_reference_frame = external global [3 x ptr], align 16
@mb_width = external local_unnamed_addr global i32, align 4
@mb_height = external local_unnamed_addr global i32, align 4
@Two_Streams = external local_unnamed_addr global i32, align 4
@enhan = external global %struct.layer_data, align 8
@Fault_Flag = external local_unnamed_addr global i32, align 4
@ld = external local_unnamed_addr global ptr, align 8
@Quiet_Flag = external local_unnamed_addr global i32, align 4
@Non_Linear_quantizer_scale = external local_unnamed_addr global [32 x i8], align 16
@concealment_motion_vectors = external local_unnamed_addr global i32, align 4
@f_code = external local_unnamed_addr global [2 x [2 x i32]], align 16
@forward_f_code = external local_unnamed_addr global i32, align 4
@full_pel_forward_vector = external local_unnamed_addr global i32, align 4
@backward_f_code = external local_unnamed_addr global i32, align 4
@full_pel_backward_vector = external local_unnamed_addr global i32, align 4
@chroma_format = external local_unnamed_addr global i32, align 4
@block_count = external local_unnamed_addr global i32, align 4
@picture_coding_type = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"D picture end_of_macroblock bit\00", align 1
@macroblock_modes.stwc_table = internal unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"\06\03\07\04", [4 x i8] c"\02\01\05\04", [4 x i8] c"\02\05\07\04"], align 1
@macroblock_modes.stwclass_table = internal unnamed_addr constant [9 x i8] c"\00\01\02\01\01\02\03\03\04", align 1
@spatial_temporal_weight_code_table_index = external local_unnamed_addr global i32, align 4
@frame_pred_frame_dct = external local_unnamed_addr global i32, align 4
@Reference_IDCT_Flag = external local_unnamed_addr global i32, align 4
@current_frame = external local_unnamed_addr global [3 x ptr], align 16
@Coded_Picture_Width = external local_unnamed_addr global i32, align 4
@Chroma_Width = external local_unnamed_addr global i32, align 4
@Clip = external local_unnamed_addr global ptr, align 8
@auxframe = external global [3 x ptr], align 16
@forward_reference_frame = external global [3 x ptr], align 16
@frame_reorder.Oldref_progressive_frame = internal unnamed_addr global i32 0, align 4
@frame_reorder.Newref_progressive_frame = internal unnamed_addr global i32 0, align 4
@progressive_frame = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [29 x i8] c"odd number of field pictures\00", align 1
@str.9 = private unnamed_addr constant [34 x i8] c"last frame incomplete, not stored\00", align 1
@str.11 = private unnamed_addr constant [38 x i8] c"start_of_slice(): MBAinc unsuccessful\00", align 1
@str.12 = private unnamed_addr constant [29 x i8] c"DP: Premature end of picture\00", align 1
@str.13 = private unnamed_addr constant [43 x i8] c"start_of_slice(): Premature end of picture\00", align 1
@str.14 = private unnamed_addr constant [27 x i8] c"Cant't synchronize streams\00", align 1
@str.15 = private unnamed_addr constant [30 x i8] c"SNR: Premature end of picture\00", align 1
@str.16 = private unnamed_addr constant [32 x i8] c"Too many macroblocks in picture\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Decode_Picture(i32 noundef %bitstream_framenum, i32 noundef %sequence_framenum) local_unnamed_addr #0 {
entry:
  %SNRmacroblock_type.i.i.i = alloca i32, align 4
  %SNRdct_type.i.i.i = alloca i32, align 4
  %dummy.i.i.i = alloca i32, align 4
  %motion_vector_count.i.i.i = alloca i32, align 4
  %mv_format.i.i.i = alloca i32, align 4
  %dmv.i.i.i = alloca i32, align 4
  %mvscale.i.i.i = alloca i32, align 4
  %macroblock_type.i.i = alloca i32, align 4
  %motion_type.i.i = alloca i32, align 4
  %dct_type.i.i = alloca i32, align 4
  %dc_dct_pred.i.i = alloca [3 x i32], align 4
  %PMV.i.i = alloca [2 x [2 x [2 x i32]]], align 16
  %motion_vertical_field_select.i.i = alloca [2 x [2 x i32]], align 16
  %dmvector.i.i = alloca [2 x i32], align 4
  %stwtype.i.i = alloca i32, align 4
  %stwclass.i.i = alloca i32, align 4
  %0 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 3
  %1 = load i32, ptr @Second_Field, align 4
  %tobool = icmp ne i32 %1, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %cmp1.i = icmp eq i32 %2, 3
  %cmp18.i = icmp eq i32 %0, 2
  %3 = load i32, ptr @Coded_Picture_Width, align 4
  %4 = load i32, ptr @Chroma_Width, align 4
  br i1 %cmp1.i, label %entry.split.us.i, label %entry.split.i

if.end.thread:                                    ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr @Second_Field, align 4, !tbaa !5
  %.pr = load i32, ptr @picture_structure, align 4, !tbaa !5
  %5 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %cmp1.i26 = icmp eq i32 %5, 3
  %cmp18.i27 = icmp eq i32 %.pr, 2
  %6 = load i32, ptr @Coded_Picture_Width, align 4
  %7 = load i32, ptr @Chroma_Width, align 4
  br i1 %cmp1.i26, label %entry.split.us.i, label %entry.split.i.thread

entry.split.i.thread:                             ; preds = %if.end.thread
  %8 = load ptr, ptr @forward_reference_frame, align 16, !tbaa !9
  %9 = load ptr, ptr @backward_reference_frame, align 16, !tbaa !9
  store ptr %9, ptr @forward_reference_frame, align 16, !tbaa !9
  store ptr %8, ptr @backward_reference_frame, align 16, !tbaa !9
  br i1 %cmp18.i27, label %for.body.us36.us.preheader.i, label %for.body.us36.preheader.i

entry.split.us.i:                                 ; preds = %if.end.thread, %if.end
  %10 = phi i32 [ %7, %if.end.thread ], [ %4, %if.end ]
  %11 = phi i32 [ %6, %if.end.thread ], [ %3, %if.end ]
  %cmp18.i28 = phi i1 [ %cmp18.i27, %if.end.thread ], [ %cmp18.i, %if.end ]
  %12 = phi i32 [ 0, %if.end.thread ], [ %1, %if.end ]
  br i1 %cmp18.i28, label %for.body.us.us.preheader.i, label %for.body.us.preheader.i

for.body.us.preheader.i:                          ; preds = %entry.split.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @current_frame, ptr noundef nonnull align 16 dereferenceable(24) @auxframe, i64 24, i1 false), !tbaa !9
  br label %Update_Picture_Buffers.exit

for.body.us.us.preheader.i:                       ; preds = %entry.split.us.i
  %13 = load ptr, ptr @auxframe, align 16, !tbaa !9
  %idx.ext.us.us.i = sext i32 %11 to i64
  %add.ptr.us.us.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.us.us.i
  store ptr %add.ptr.us.us.i, ptr @current_frame, align 16, !tbaa !9
  %14 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %idx.ext.us.us.1.i = sext i32 %10 to i64
  %add.ptr.us.us.1.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.us.us.1.i
  store ptr %add.ptr.us.us.1.i, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %15 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %add.ptr.us.us.2.i = getelementptr inbounds i8, ptr %15, i64 %idx.ext.us.us.1.i
  store ptr %add.ptr.us.us.2.i, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  br label %Update_Picture_Buffers.exit

entry.split.i:                                    ; preds = %if.end
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %entry.split.split.us.i, label %entry.split.split.i

entry.split.split.us.i:                           ; preds = %entry.split.i
  %16 = load ptr, ptr @forward_reference_frame, align 16, !tbaa !9
  %17 = load ptr, ptr @backward_reference_frame, align 16, !tbaa !9
  store ptr %17, ptr @forward_reference_frame, align 16, !tbaa !9
  store ptr %16, ptr @backward_reference_frame, align 16, !tbaa !9
  br i1 %cmp18.i, label %for.body.us36.us.preheader.i, label %for.body.us36.preheader.i

for.body.us36.preheader.i:                        ; preds = %entry.split.i.thread, %entry.split.split.us.i
  %18 = phi ptr [ %8, %entry.split.i.thread ], [ %16, %entry.split.split.us.i ]
  store ptr %18, ptr @current_frame, align 16, !tbaa !9
  %19 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store ptr %19, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %20 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %21 = load <2 x ptr>, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store ptr %19, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store <2 x ptr> %21, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store ptr %20, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  store ptr %20, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  br label %Update_Picture_Buffers.exit

for.body.us36.us.preheader.i:                     ; preds = %entry.split.i.thread, %entry.split.split.us.i
  %22 = phi ptr [ %8, %entry.split.i.thread ], [ %16, %entry.split.split.us.i ]
  %23 = phi i32 [ %7, %entry.split.i.thread ], [ %4, %entry.split.split.us.i ]
  %24 = phi i32 [ %6, %entry.split.i.thread ], [ %3, %entry.split.split.us.i ]
  %idx.ext.us43.us.i = sext i32 %24 to i64
  %add.ptr.us44.us.i = getelementptr inbounds i8, ptr %22, i64 %idx.ext.us43.us.i
  store ptr %add.ptr.us44.us.i, ptr @current_frame, align 16, !tbaa !9
  %25 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %idx.ext.us43.us.1.i = sext i32 %23 to i64
  %add.ptr.us44.us.1.i = getelementptr inbounds i8, ptr %25, i64 %idx.ext.us43.us.1.i
  store ptr %add.ptr.us44.us.1.i, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %26 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %27 = load <2 x ptr>, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store ptr %25, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store <2 x ptr> %27, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store ptr %26, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %add.ptr.us44.us.2.i = getelementptr inbounds i8, ptr %26, i64 %idx.ext.us43.us.1.i
  store ptr %add.ptr.us44.us.2.i, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  br label %Update_Picture_Buffers.exit

entry.split.split.i:                              ; preds = %entry.split.i
  br i1 %cmp18.i, label %for.body.us48.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry.split.split.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @current_frame, ptr noundef nonnull align 16 dereferenceable(24) @backward_reference_frame, i64 24, i1 false), !tbaa !9
  br label %Update_Picture_Buffers.exit

for.body.us48.preheader.i:                        ; preds = %entry.split.split.i
  %28 = load ptr, ptr @backward_reference_frame, align 16, !tbaa !9
  %idx.ext.us58.i = sext i32 %3 to i64
  %add.ptr.us59.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext.us58.i
  store ptr %add.ptr.us59.i, ptr @current_frame, align 16, !tbaa !9
  %29 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %idx.ext.us58.1.i = sext i32 %4 to i64
  %add.ptr.us59.1.i = getelementptr inbounds i8, ptr %29, i64 %idx.ext.us58.1.i
  store ptr %add.ptr.us59.1.i, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %30 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %add.ptr.us59.2.i = getelementptr inbounds i8, ptr %30, i64 %idx.ext.us58.1.i
  store ptr %add.ptr.us59.2.i, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  br label %Update_Picture_Buffers.exit

Update_Picture_Buffers.exit:                      ; preds = %for.body.us.preheader.i, %for.body.us.us.preheader.i, %for.body.us36.preheader.i, %for.body.us36.us.preheader.i, %for.body.preheader.i, %for.body.us48.preheader.i
  %31 = phi i32 [ %12, %for.body.us.preheader.i ], [ %12, %for.body.us.us.preheader.i ], [ 0, %for.body.us36.preheader.i ], [ 0, %for.body.us36.us.preheader.i ], [ %1, %for.body.preheader.i ], [ %1, %for.body.us48.preheader.i ]
  %32 = load i32, ptr @Ersatz_Flag, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %32, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %Update_Picture_Buffers.exit
  tail call void @Substitute_Frame_Buffer(i32 noundef %bitstream_framenum, i32 noundef %sequence_framenum) #7
  %.pre = load i32, ptr @Second_Field, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %Update_Picture_Buffers.exit
  %33 = phi i32 [ %.pre, %if.then2 ], [ %31, %Update_Picture_Buffers.exit ]
  %34 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 20), align 8, !tbaa !11
  %tobool4 = icmp eq i32 %34, 0
  %tobool6 = icmp ne i32 %33, 0
  %or.cond13 = select i1 %tobool4, i1 true, i1 %tobool6
  br i1 %or.cond13, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void @Spatial_Prediction() #7
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %35 = load i32, ptr @mb_width, align 4, !tbaa !5
  %36 = load i32, ptr @mb_height, align 4, !tbaa !5
  %mul.i = mul nsw i32 %36, %35
  %37 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp.not.i = icmp ne i32 %37, 3
  %shr.i = zext i1 %cmp.not.i to i32
  %spec.select.i = ashr i32 %mul.i, %shr.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %macroblock_type.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %motion_type.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dct_type.i.i) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %dc_dct_pred.i.i) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %PMV.i.i) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %motion_vertical_field_select.i.i) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dmvector.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stwtype.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stwclass.i.i) #7
  store ptr @base, ptr @ld, align 8, !tbaa !9
  store i32 0, ptr @Fault_Flag, align 4, !tbaa !5
  tail call void @next_start_code() #7
  %call.i.i9.i = tail call i32 @Show_Bits(i32 noundef 32) #7
  %38 = add i32 %call.i.i9.i, -432
  %or.cond.i.i10.i = icmp ult i32 %38, -175
  br i1 %or.cond.i.i10.i, label %if.then.i.i.i, label %if.end4.i.i.lr.ph.i

if.end4.i.i.lr.ph.i:                              ; preds = %if.end8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %dc_dct_pred.i.i, i64 2
  %arrayidx30.i.i.i = getelementptr inbounds i32, ptr %dc_dct_pred.i.i, i64 1
  %arrayidx6.i.i.i = getelementptr inbounds [2 x [2 x i32]], ptr %PMV.i.i, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds [2 x [2 x i32]], ptr %PMV.i.i, i64 1, i64 0, i64 1
  %arrayidx14.i.i.i = getelementptr inbounds [2 x i32], ptr %PMV.i.i, i64 0, i64 1
  %arrayidx23.i.i.i = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select.i.i, i64 0, i64 1
  %arrayidx50.i.i.i = getelementptr inbounds [2 x [2 x i32]], ptr %PMV.i.i, i64 0, i64 1
  br label %if.end4.i.i.i

if.then.i.i.i:                                    ; preds = %slice.exit.i, %if.end8
  %39 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %tobool.not.i.i.i = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i.i, label %if.then2.sink.split.i, label %picture_data.exit

if.end4.i.i.i:                                    ; preds = %slice.exit.i, %if.end4.i.i.lr.ph.i
  %call.i.i11.i = phi i32 [ %call.i.i9.i, %if.end4.i.i.lr.ph.i ], [ %call.i.i.i, %slice.exit.i ]
  call void @Flush_Buffer32() #7
  %call5.i.i.i = call i32 @slice_header() #7
  %40 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %cmp6.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end22.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end4.i.i.i
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  call void @next_start_code() #7
  %call8.i.i.i = call i32 @Show_Bits(i32 noundef 32) #7
  %41 = add i32 %call8.i.i.i, -432
  %or.cond57.i.i.i = icmp ult i32 %41, -175
  br i1 %or.cond57.i.i.i, label %if.then12.i.i.i, label %if.end17.i.i.i

if.then12.i.i.i:                                  ; preds = %if.then7.i.i.i
  %42 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %tobool13.not.i.i.i = icmp eq i32 %42, 0
  br i1 %tobool13.not.i.i.i, label %if.then2.sink.split.i, label %picture_data.exit

if.end17.i.i.i:                                   ; preds = %if.then7.i.i.i
  call void @Flush_Buffer32() #7
  %call18.i.i.i = call i32 @slice_header() #7
  %43 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !14
  %cmp19.not.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp19.not.i.i.i, label %if.end22.i.i.i, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end17.i.i.i
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.then20.i.i.i, %if.end17.i.i.i, %if.end4.i.i.i
  %code.0.i.i.i = phi i32 [ %call8.i.i.i, %if.then20.i.i.i ], [ %call8.i.i.i, %if.end17.i.i.i ], [ %call.i.i11.i, %if.end4.i.i.i ]
  %slice_vert_pos_ext.0.i.i.i = phi i32 [ %call18.i.i.i, %if.then20.i.i.i ], [ %call18.i.i.i, %if.end17.i.i.i ], [ %call5.i.i.i, %if.end4.i.i.i ]
  %call23.i.i.i = call i32 @Get_macroblock_address_increment() #7
  %44 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %tobool24.not.i.i.i = icmp eq i32 %44, 0
  br i1 %tobool24.not.i.i.i, label %if.end.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end22.i.i.i
  %puts.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %slice.exit.i

if.end.i.i:                                       ; preds = %if.end22.i.i.i
  %shl.i.i.i = shl i32 %slice_vert_pos_ext.0.i.i.i, 7
  %and.i.i.i = and i32 %code.0.i.i.i, 255
  %add.i.i.i = add nsw i32 %and.i.i.i, -1
  %sub.i.i.i = add i32 %add.i.i.i, %shl.i.i.i
  %45 = load i32, ptr @mb_width, align 4, !tbaa !5
  %mul.i.i.i = mul i32 %45, %sub.i.i.i
  %add28.i.i.i = add i32 %call23.i.i.i, -1
  %sub29.i.i.i = add i32 %add28.i.i.i, %mul.i.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %arrayidx30.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %dc_dct_pred.i.i, align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %PMV.i.i, i8 0, i64 32, i1 false)
  store i32 0, ptr @Fault_Flag, align 4, !tbaa !5
  %cmp5.not.old.i.i = icmp slt i32 %sub29.i.i.i, %spec.select.i
  br i1 %cmp5.not.old.i.i, label %if.end7.i.i, label %picture_data.exit

if.end7.i.i:                                      ; preds = %if.end.i.i, %motion_compensation.exit.i.i
  %MBA.1.i.i = phi i32 [ %inc.i.i, %motion_compensation.exit.i.i ], [ %sub29.i.i.i, %if.end.i.i ]
  %MBAinc.1.i.i = phi i32 [ %dec.i.i, %motion_compensation.exit.i.i ], [ 1, %if.end.i.i ]
  %SNRMBA.1.i.i = phi i32 [ %SNRMBA.7.i.i, %motion_compensation.exit.i.i ], [ 0, %if.end.i.i ]
  %SNRMBAinc.1.i.i = phi i32 [ %SNRMBAinc.8.i.i, %motion_compensation.exit.i.i ], [ 0, %if.end.i.i ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %cmp8.i.i = icmp eq i32 %MBAinc.1.i.i, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end36.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %46 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %cmp10.i.i = icmp eq i32 %46, 1
  %47 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4
  %cmp12.i.i = icmp eq i32 %47, 1
  %or.cond86.i.i = select i1 %cmp10.i.i, i1 %cmp12.i.i, i1 false
  br i1 %or.cond86.i.i, label %if.then13.i.i, label %if.end14.i.i

if.then13.i.i:                                    ; preds = %if.then9.i.i
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then13.i.i, %if.then9.i.i
  %call15.i.i = call i32 @Show_Bits(i32 noundef 23) #7
  %tobool16.i.i = icmp eq i32 %call15.i.i, 0
  %48 = load i32, ptr @Fault_Flag, align 4
  %tobool17.i.i = icmp ne i32 %48, 0
  %or.cond87.i.i = select i1 %tobool16.i.i, i1 true, i1 %tobool17.i.i
  br i1 %or.cond87.i.i, label %slice.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end14.i.i
  %49 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %cmp19.i.i = icmp eq i32 %49, 1
  %50 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4
  %cmp21.i.i = icmp eq i32 %50, 1
  %or.cond88.i.i = select i1 %cmp19.i.i, i1 %cmp21.i.i, i1 false
  br i1 %or.cond88.i.i, label %if.then22.i.i, label %if.end23.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then22.i.i, %if.else.i.i
  %call24.i.i = call i32 @Get_macroblock_address_increment() #7
  %51 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %tobool25.not.i.i = icmp eq i32 %51, 0
  br i1 %tobool25.not.i.i, label %if.end36.i.i, label %slice.exit.i

if.end36.i.i:                                     ; preds = %if.end23.i.i, %if.end7.i.i
  %MBAinc.2.i.i = phi i32 [ %call24.i.i, %if.end23.i.i ], [ %MBAinc.1.i.i, %if.end7.i.i ]
  %cmp37.i.i = icmp eq i32 %MBAinc.2.i.i, 1
  br i1 %cmp37.i.i, label %if.then38.i.i, label %if.else50.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %motion_vector_count.i.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mv_format.i.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dmv.i.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mvscale.i.i.i) #7
  %52 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %cmp.i.i.i = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i, label %if.then.i98.i.i, label %if.end3.i.i.i

if.then.i98.i.i:                                  ; preds = %if.then38.i.i
  %53 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !14
  %cmp1.i.i.i = icmp slt i32 %53, 3
  %enhan.base.i.i.i = select i1 %cmp1.i.i.i, ptr @enhan, ptr @base
  store ptr %enhan.base.i.i.i, ptr @ld, align 8, !tbaa !9
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i98.i.i, %if.then38.i.i
  call fastcc void @macroblock_modes(ptr noundef nonnull %macroblock_type.i.i, ptr noundef nonnull %stwtype.i.i, ptr noundef nonnull %stwclass.i.i, ptr noundef nonnull %motion_type.i.i, ptr noundef nonnull %motion_vector_count.i.i.i, ptr noundef nonnull %mv_format.i.i.i, ptr noundef nonnull %dmv.i.i.i, ptr noundef nonnull %mvscale.i.i.i, ptr noundef nonnull %dct_type.i.i)
  %54 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %tobool.not.i99.i.i = icmp eq i32 %54, 0
  br i1 %tobool.not.i99.i.i, label %if.end5.i.i.i, label %decode_macroblock.exit.thread.i.i

if.end5.i.i.i:                                    ; preds = %if.end3.i.i.i
  %55 = load i32, ptr %macroblock_type.i.i, align 4, !tbaa !5
  %and.i100.i.i = and i32 %55, 16
  %tobool6.not.i.i.i = icmp eq i32 %and.i100.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.end19.i.i.i, label %if.then7.i102.i.i

if.then7.i102.i.i:                                ; preds = %if.end5.i.i.i
  %call.i101.i.i = call i32 @Get_Bits(i32 noundef 5) #7
  %56 = load ptr, ptr @ld, align 8, !tbaa !9
  %MPEG2_Flag.i.i.i = getelementptr inbounds %struct.layer_data, ptr %56, i64 0, i32 16
  %57 = load i32, ptr %MPEG2_Flag.i.i.i, align 8, !tbaa !15
  %tobool8.not.i.i.i = icmp eq i32 %57, 0
  br i1 %tobool8.not.i.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then7.i102.i.i
  %q_scale_type.i.i.i = getelementptr inbounds %struct.layer_data, ptr %56, i64 0, i32 18
  %58 = load i32, ptr %q_scale_type.i.i.i, align 8, !tbaa !16
  %tobool10.not.i.i.i = icmp eq i32 %58, 0
  br i1 %tobool10.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then9.i.i.i
  %idxprom.i.i.i = sext i32 %call.i101.i.i to i64
  %arrayidx.i103.i.i = getelementptr inbounds [32 x i8], ptr @Non_Linear_quantizer_scale, i64 0, i64 %idxprom.i.i.i
  %59 = load i8, ptr %arrayidx.i103.i.i, align 1, !tbaa !17
  %conv.i.i.i = zext i8 %59 to i32
  br label %if.end13.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then9.i.i.i
  %shl.i104.i.i = shl i32 %call.i101.i.i, 1
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i, %if.then7.i102.i.i
  %call.sink.i.i.i = phi i32 [ %conv.i.i.i, %cond.true.i.i.i ], [ %shl.i104.i.i, %cond.false.i.i.i ], [ %call.i101.i.i, %if.then7.i102.i.i ]
  %quantizer_scale12.i.i.i = getelementptr inbounds %struct.layer_data, ptr %56, i64 0, i32 22
  store i32 %call.sink.i.i.i, ptr %quantizer_scale12.i.i.i, align 8, !tbaa !18
  %60 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %cmp14.i.i.i = icmp eq i32 %60, 1
  br i1 %cmp14.i.i.i, label %if.then16.i.i.i, label %if.end19.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end13.i.i.i
  store i32 %call.sink.i.i.i, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 22), align 8, !tbaa !18
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.then16.i.i.i, %if.end13.i.i.i, %if.end5.i.i.i
  %and20.i.i.i = and i32 %55, 8
  %tobool21.not.i.i.i = icmp eq i32 %and20.i.i.i, 0
  br i1 %tobool21.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then25.i106.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end19.i.i.i
  %and22.i.i.i = and i32 %55, 1
  %tobool23.i.i.i = icmp ne i32 %and22.i.i.i, 0
  %61 = load i32, ptr @concealment_motion_vectors, align 4
  %tobool24.i.i.i = icmp ne i32 %61, 0
  %or.cond.i105.i.i = select i1 %tobool23.i.i.i, i1 %tobool24.i.i.i, i1 false
  br i1 %or.cond.i105.i.i, label %if.then25.i106.i.i, label %if.end36.i.i.i

if.then25.i106.i.i:                               ; preds = %lor.lhs.false.i.i.i, %if.end19.i.i.i
  %62 = load ptr, ptr @ld, align 8, !tbaa !9
  %MPEG2_Flag26.i.i.i = getelementptr inbounds %struct.layer_data, ptr %62, i64 0, i32 16
  %63 = load i32, ptr %MPEG2_Flag26.i.i.i, align 8, !tbaa !15
  %tobool27.not.i.i.i = icmp eq i32 %63, 0
  br i1 %tobool27.not.i.i.i, label %if.else30.i.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %if.then25.i106.i.i
  %64 = load i32, ptr %motion_vector_count.i.i.i, align 4, !tbaa !5
  %65 = load i32, ptr %mv_format.i.i.i, align 4, !tbaa !5
  %66 = load i32, ptr @f_code, align 16, !tbaa !5
  %sub.i107.i.i = add nsw i32 %66, -1
  %67 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %sub29.i108.i.i = add nsw i32 %67, -1
  %68 = load i32, ptr %dmv.i.i.i, align 4, !tbaa !5
  %69 = load i32, ptr %mvscale.i.i.i, align 4, !tbaa !5
  call void @motion_vectors(ptr noundef nonnull %PMV.i.i, ptr noundef nonnull %dmvector.i.i, ptr noundef nonnull %motion_vertical_field_select.i.i, i32 noundef 0, i32 noundef %64, i32 noundef %65, i32 noundef %sub.i107.i.i, i32 noundef %sub29.i108.i.i, i32 noundef %68, i32 noundef %69) #7
  br label %if.end36.i.i.i

if.else30.i.i.i:                                  ; preds = %if.then25.i106.i.i
  %70 = load i32, ptr @forward_f_code, align 4, !tbaa !5
  %sub33.i.i.i = add nsw i32 %70, -1
  %71 = load i32, ptr @full_pel_forward_vector, align 4, !tbaa !5
  call void @motion_vector(ptr noundef nonnull %PMV.i.i, ptr noundef nonnull %dmvector.i.i, i32 noundef %sub33.i.i.i, i32 noundef %sub33.i.i.i, i32 noundef 0, i32 noundef 0, i32 noundef %71) #7
  br label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.else30.i.i.i, %if.then28.i.i.i, %lor.lhs.false.i.i.i
  %72 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %tobool37.not.i.i.i = icmp eq i32 %72, 0
  br i1 %tobool37.not.i.i.i, label %if.end39.i.i.i, label %decode_macroblock.exit.thread.i.i

if.end39.i.i.i:                                   ; preds = %if.end36.i.i.i
  %and40.i.i.i = and i32 %55, 4
  %tobool41.not.i.i.i = icmp eq i32 %and40.i.i.i, 0
  br i1 %tobool41.not.i.i.i, label %if.end58.i.i.i, label %if.then42.i.i.i

if.then42.i.i.i:                                  ; preds = %if.end39.i.i.i
  %73 = load ptr, ptr @ld, align 8, !tbaa !9
  %MPEG2_Flag43.i.i.i = getelementptr inbounds %struct.layer_data, ptr %73, i64 0, i32 16
  %74 = load i32, ptr %MPEG2_Flag43.i.i.i, align 8, !tbaa !15
  %tobool44.not.i.i.i = icmp eq i32 %74, 0
  br i1 %tobool44.not.i.i.i, label %if.else48.i.i.i, label %if.then45.i.i.i

if.then45.i.i.i:                                  ; preds = %if.then42.i.i.i
  %75 = load i32, ptr %motion_vector_count.i.i.i, align 4, !tbaa !5
  %76 = load i32, ptr %mv_format.i.i.i, align 4, !tbaa !5
  %77 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 1), align 8, !tbaa !5
  %sub46.i.i.i = add nsw i32 %77, -1
  %78 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %sub47.i.i.i = add nsw i32 %78, -1
  %79 = load i32, ptr %mvscale.i.i.i, align 4, !tbaa !5
  call void @motion_vectors(ptr noundef nonnull %PMV.i.i, ptr noundef nonnull %dmvector.i.i, ptr noundef nonnull %motion_vertical_field_select.i.i, i32 noundef 1, i32 noundef %75, i32 noundef %76, i32 noundef %sub46.i.i.i, i32 noundef %sub47.i.i.i, i32 noundef 0, i32 noundef %79) #7
  br label %if.end55.i.i.i

if.else48.i.i.i:                                  ; preds = %if.then42.i.i.i
  %80 = load i32, ptr @backward_f_code, align 4, !tbaa !5
  %sub52.i.i.i = add nsw i32 %80, -1
  %81 = load i32, ptr @full_pel_backward_vector, align 4, !tbaa !5
  call void @motion_vector(ptr noundef nonnull %arrayidx50.i.i.i, ptr noundef nonnull %dmvector.i.i, i32 noundef %sub52.i.i.i, i32 noundef %sub52.i.i.i, i32 noundef 0, i32 noundef 0, i32 noundef %81) #7
  br label %if.end55.i.i.i

if.end55.i.i.i:                                   ; preds = %if.else48.i.i.i, %if.then45.i.i.i
  %.pr.i.i = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %tobool56.not.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %tobool56.not.i.i.i, label %if.end58.i.i.i, label %decode_macroblock.exit.thread.i.i

if.end58.i.i.i:                                   ; preds = %if.end55.i.i.i, %if.end39.i.i.i
  %and59.i.i.i = and i32 %55, 1
  %tobool60.i.i.i = icmp ne i32 %and59.i.i.i, 0
  %82 = load i32, ptr @concealment_motion_vectors, align 4
  %tobool62.i.i.i = icmp ne i32 %82, 0
  %or.cond237.i.i.i = select i1 %tobool60.i.i.i, i1 %tobool62.i.i.i, i1 false
  br i1 %or.cond237.i.i.i, label %if.then63.i.i.i, label %if.end64.i.i.i

if.then63.i.i.i:                                  ; preds = %if.end58.i.i.i
  call void @Flush_Buffer(i32 noundef 1) #7
  br label %if.end64.i.i.i

if.end64.i.i.i:                                   ; preds = %if.then63.i.i.i, %if.end58.i.i.i
  %83 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %cmp65.i.i.i = icmp eq i32 %83, 1
  %84 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4
  %cmp68.i.i.i = icmp eq i32 %84, 3
  %or.cond238.i.i.i = select i1 %cmp65.i.i.i, i1 %cmp68.i.i.i, i1 false
  br i1 %or.cond238.i.i.i, label %if.then70.i.i.i, label %if.end71.i.i.i

if.then70.i.i.i:                                  ; preds = %if.end64.i.i.i
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  br label %if.end71.i.i.i

if.end71.i.i.i:                                   ; preds = %if.then70.i.i.i, %if.end64.i.i.i
  %and72.i.i.i = and i32 %55, 2
  %tobool73.not.i.i.i = icmp eq i32 %and72.i.i.i, 0
  br i1 %tobool73.not.i.i.i, label %if.else90.i.i.i, label %if.then74.i.i.i

if.then74.i.i.i:                                  ; preds = %if.end71.i.i.i
  %call75.i.i.i = call i32 @Get_coded_block_pattern() #7
  %85 = load i32, ptr @chroma_format, align 4, !tbaa !5
  switch i32 %85, label %if.end99.i.i.i [
    i32 2, label %if.then78.i.i.i
    i32 3, label %if.then84.i.i.i
  ]

if.then78.i.i.i:                                  ; preds = %if.then74.i.i.i
  %shl79.i.i.i = shl i32 %call75.i.i.i, 2
  %call80.i.i.i = call i32 @Get_Bits(i32 noundef 2) #7
  %or.i.i.i = or i32 %call80.i.i.i, %shl79.i.i.i
  br label %if.end99.i.i.i

if.then84.i.i.i:                                  ; preds = %if.then74.i.i.i
  %shl85.i.i.i = shl i32 %call75.i.i.i, 6
  %call86.i.i.i = call i32 @Get_Bits(i32 noundef 6) #7
  %or87.i.i.i = or i32 %call86.i.i.i, %shl85.i.i.i
  br label %if.end99.i.i.i

if.else90.i.i.i:                                  ; preds = %if.end71.i.i.i
  %tobool92.not.i.i.i = icmp eq i32 %and59.i.i.i, 0
  %86 = load i32, ptr @block_count, align 4
  %notmask.i.i.i = shl nsw i32 -1, %86
  %sub95.i.i.i = xor i32 %notmask.i.i.i, -1
  %cond98.i.i.i = select i1 %tobool92.not.i.i.i, i32 0, i32 %sub95.i.i.i
  br label %if.end99.i.i.i

if.end99.i.i.i:                                   ; preds = %if.else90.i.i.i, %if.then84.i.i.i, %if.then78.i.i.i, %if.then74.i.i.i
  %coded_block_pattern.0.i.i.i = phi i32 [ %or.i.i.i, %if.then78.i.i.i ], [ %or87.i.i.i, %if.then84.i.i.i ], [ %cond98.i.i.i, %if.else90.i.i.i ], [ %call75.i.i.i, %if.then74.i.i.i ]
  %87 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %tobool100.not.i.i.i = icmp eq i32 %87, 0
  br i1 %tobool100.not.i.i.i, label %for.cond.preheader.i.i.i, label %decode_macroblock.exit.thread.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end99.i.i.i
  %88 = load i32, ptr @block_count, align 4, !tbaa !5
  %cmp103297.i.i.i = icmp sgt i32 %88, 0
  br i1 %cmp103297.i.i.i, label %for.body.i.preheader.i.i, label %for.end.i.i.i

for.body.i.preheader.i.i:                         ; preds = %for.cond.preheader.i.i.i
  %tobool116.not.i.i.i = icmp eq i32 %and59.i.i.i, 0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %89 = phi i32 [ %95, %for.inc.i.i.i ], [ %88, %for.body.i.preheader.i.i ]
  %indvars300.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %90 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %cmp105.i.i.i = icmp eq i32 %90, 1
  br i1 %cmp105.i.i.i, label %if.then107.i.i.i, label %for.body.if.end108_crit_edge.i.i.i

for.body.if.end108_crit_edge.i.i.i:               ; preds = %for.body.i.i.i
  %.pre.i.i.i = load ptr, ptr @ld, align 8, !tbaa !9
  br label %if.end108.i.i.i

if.then107.i.i.i:                                 ; preds = %for.body.i.i.i
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %if.end108.i.i.i

if.end108.i.i.i:                                  ; preds = %if.then107.i.i.i, %for.body.if.end108_crit_edge.i.i.i
  %91 = phi ptr [ %.pre.i.i.i, %for.body.if.end108_crit_edge.i.i.i ], [ @base, %if.then107.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr %struct.layer_data, ptr %91, i64 0, i32 24, i64 %indvars.iv.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %arrayidx.i.i.i.i, i8 0, i64 128, i1 false), !tbaa !19
  %92 = xor i32 %indvars300.i.i.i, -1
  %sub110.i.i.i = add i32 %89, %92
  %shl111.i.i.i = shl nuw i32 1, %sub110.i.i.i
  %and112.i.i.i = and i32 %shl111.i.i.i, %coded_block_pattern.0.i.i.i
  %tobool113.not.i.i.i = icmp eq i32 %and112.i.i.i, 0
  br i1 %tobool113.not.i.i.i, label %for.inc.i.i.i, label %if.then114.i.i.i

if.then114.i.i.i:                                 ; preds = %if.end108.i.i.i
  %MPEG2_Flag124.i.i.i = getelementptr inbounds %struct.layer_data, ptr %91, i64 0, i32 16
  %93 = load i32, ptr %MPEG2_Flag124.i.i.i, align 8, !tbaa !15
  %tobool125.not.i.i.i = icmp eq i32 %93, 0
  br i1 %tobool116.not.i.i.i, label %if.else123.i.i.i, label %if.then117.i.i.i

if.then117.i.i.i:                                 ; preds = %if.then114.i.i.i
  br i1 %tobool125.not.i.i.i, label %if.else121.i.i.i, label %if.then120.i.i.i

if.then120.i.i.i:                                 ; preds = %if.then117.i.i.i
  call void @Decode_MPEG2_Intra_Block(i32 noundef %indvars300.i.i.i, ptr noundef nonnull %dc_dct_pred.i.i) #7
  br label %if.end129.i.i.i

if.else121.i.i.i:                                 ; preds = %if.then117.i.i.i
  call void @Decode_MPEG1_Intra_Block(i32 noundef %indvars300.i.i.i, ptr noundef nonnull %dc_dct_pred.i.i) #7
  br label %if.end129.i.i.i

if.else123.i.i.i:                                 ; preds = %if.then114.i.i.i
  br i1 %tobool125.not.i.i.i, label %if.else127.i.i.i, label %if.then126.i.i.i

if.then126.i.i.i:                                 ; preds = %if.else123.i.i.i
  call void @Decode_MPEG2_Non_Intra_Block(i32 noundef %indvars300.i.i.i) #7
  br label %if.end129.i.i.i

if.else127.i.i.i:                                 ; preds = %if.else123.i.i.i
  call void @Decode_MPEG1_Non_Intra_Block(i32 noundef %indvars300.i.i.i) #7
  br label %if.end129.i.i.i

if.end129.i.i.i:                                  ; preds = %if.else127.i.i.i, %if.then126.i.i.i, %if.else121.i.i.i, %if.then120.i.i.i
  %94 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %tobool130.not.i.i.i = icmp eq i32 %94, 0
  br i1 %tobool130.not.i.i.i, label %for.inc.i.i.i, label %decode_macroblock.exit.thread.i.i

for.inc.i.i.i:                                    ; preds = %if.end129.i.i.i, %if.end108.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %95 = load i32, ptr @block_count, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %cmp103.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %96
  br i1 %cmp103.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !21

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.cond.preheader.i.i.i
  %97 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %cmp134.i.i.i = icmp eq i32 %97, 4
  br i1 %cmp134.i.i.i, label %if.then136.i.i.i, label %if.end137.i.i.i

if.then136.i.i.i:                                 ; preds = %for.end.i.i.i
  call void @marker_bit(ptr noundef nonnull @.str.6) #7
  br label %if.end137.i.i.i

if.end137.i.i.i:                                  ; preds = %if.then136.i.i.i, %for.end.i.i.i
  %tobool139.not.i.i.i = icmp eq i32 %and59.i.i.i, 0
  br i1 %tobool139.not.i.i.i, label %if.end144.i.thread.i.i, label %if.end144.i.i.i

if.end144.i.thread.i.i:                           ; preds = %if.end137.i.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %arrayidx30.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %dc_dct_pred.i.i, align 4, !tbaa !5
  br label %if.end174.i.i.i

if.end144.i.i.i:                                  ; preds = %if.end137.i.i.i
  %98 = load i32, ptr @concealment_motion_vectors, align 4
  %tobool148.i.not.i.i = icmp eq i32 %98, 0
  br i1 %tobool148.i.not.i.i, label %if.then149.i.i.i, label %if.end174.i.i.i

if.then149.i.i.i:                                 ; preds = %if.end144.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %PMV.i.i, i8 0, i64 32, i1 false)
  br label %if.end174.i.i.i

if.end174.i.i.i:                                  ; preds = %if.then149.i.i.i, %if.end144.i.i.i, %if.end144.i.thread.i.i
  %99 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %cmp175.i.i.i = icmp eq i32 %99, 2
  %and178.i.i.i = and i32 %55, 9
  %tobool179.not.i.i.i = icmp eq i32 %and178.i.i.i, 0
  %or.cond.i.i = and i1 %tobool179.not.i.i.i, %cmp175.i.i.i
  br i1 %or.cond.i.i, label %if.then180.i.i.i, label %if.end202.i.i.i

if.then180.i.i.i:                                 ; preds = %if.end174.i.i.i
  store i32 0, ptr %arrayidx8.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %arrayidx6.i.i.i, align 16, !tbaa !5
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %PMV.i.i, align 16, !tbaa !5
  %100 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp193.i.i.i = icmp eq i32 %100, 3
  br i1 %cmp193.i.i.i, label %if.then195.i.i.i, label %if.else196.i.i.i

if.then195.i.i.i:                                 ; preds = %if.then180.i.i.i
  store i32 2, ptr %motion_type.i.i, align 4, !tbaa !5
  br label %if.end202.i.i.i

if.else196.i.i.i:                                 ; preds = %if.then180.i.i.i
  store i32 1, ptr %motion_type.i.i, align 4, !tbaa !5
  %cmp197.i.i.i = icmp eq i32 %100, 2
  %conv198.i.i.i = zext i1 %cmp197.i.i.i to i32
  store i32 %conv198.i.i.i, ptr %motion_vertical_field_select.i.i, align 16, !tbaa !5
  br label %if.end202.i.i.i

if.end202.i.i.i:                                  ; preds = %if.else196.i.i.i, %if.then195.i.i.i, %if.end174.i.i.i
  %101 = load i32, ptr %stwclass.i.i, align 4, !tbaa !5
  %cmp203.i.i.i = icmp eq i32 %101, 4
  br i1 %cmp203.i.i.i, label %if.then205.i.i.i, label %decode_macroblock.exit.i.i

if.then205.i.i.i:                                 ; preds = %if.end202.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %PMV.i.i, i8 0, i64 32, i1 false)
  br label %decode_macroblock.exit.i.i

decode_macroblock.exit.thread.i.i:                ; preds = %if.end99.i.i.i, %if.end55.i.i.i, %if.end36.i.i.i, %if.end3.i.i.i, %if.end129.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mvscale.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dmv.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mv_format.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %motion_vector_count.i.i.i) #7
  br label %slice.exit.i

decode_macroblock.exit.i.i:                       ; preds = %if.then205.i.i.i, %if.end202.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mvscale.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dmv.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mv_format.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %motion_vector_count.i.i.i) #7
  br label %if.end54.i.i

if.else50.i.i:                                    ; preds = %if.end36.i.i
  %102 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %cmp.i110.i.i = icmp eq i32 %102, 1
  br i1 %cmp.i110.i.i, label %if.then.i111.i.i, label %if.end.i.i.i

if.then.i111.i.i:                                 ; preds = %if.else50.i.i
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i111.i.i, %if.else50.i.i
  %103 = load i32, ptr @block_count, align 4, !tbaa !5
  %cmp138.i.i.i = icmp sgt i32 %103, 0
  br i1 %cmp138.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i113.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %104 = load ptr, ptr @ld, align 8, !tbaa !9
  %scevgep.i.i.i = getelementptr i8, ptr %104, i64 3176
  %105 = zext i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 7
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i.i.i, i8 0, i64 %106, i1 false), !tbaa !19
  br label %for.end.i113.i.i

for.end.i113.i.i:                                 ; preds = %for.body.lr.ph.i.i.i, %if.end.i.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %arrayidx30.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %dc_dct_pred.i.i, align 4, !tbaa !5
  %107 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %cmp4.i.i.i = icmp eq i32 %107, 2
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end18.i.i.i

if.then5.i.i.i:                                   ; preds = %for.end.i113.i.i
  store i32 0, ptr %arrayidx8.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %arrayidx6.i.i.i, align 16, !tbaa !5
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %PMV.i.i, align 16, !tbaa !5
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then5.i.i.i, %for.end.i113.i.i
  %108 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp19.i.i.i = icmp eq i32 %108, 3
  br i1 %cmp19.i.i.i, label %skipped_macroblock.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end18.i.i.i
  %cmp21.i.i.i = icmp eq i32 %108, 2
  %conv.i115.i.i = zext i1 %cmp21.i.i.i to i32
  store i32 %conv.i115.i.i, ptr %arrayidx23.i.i.i, align 4, !tbaa !5
  store i32 %conv.i115.i.i, ptr %motion_vertical_field_select.i.i, align 16, !tbaa !5
  br label %skipped_macroblock.exit.i.i

skipped_macroblock.exit.i.i:                      ; preds = %if.else.i.i.i, %if.end18.i.i.i
  %.sink.i.i = phi i32 [ 1, %if.else.i.i.i ], [ 2, %if.end18.i.i.i ]
  store i32 %.sink.i.i, ptr %motion_type.i.i, align 4
  %cmp27.i.i.i = icmp eq i32 %107, 1
  %cond.i.i.i = select i1 %cmp27.i.i.i, i32 8, i32 0
  store i32 %cond.i.i.i, ptr %stwtype.i.i, align 4, !tbaa !5
  %109 = load i32, ptr %macroblock_type.i.i, align 4, !tbaa !5
  %and.i116.i.i = and i32 %109, -2
  store i32 %and.i116.i.i, ptr %macroblock_type.i.i, align 4, !tbaa !5
  br label %if.end54.i.i

if.end54.i.i:                                     ; preds = %skipped_macroblock.exit.i.i, %decode_macroblock.exit.i.i
  %110 = phi i32 [ %55, %decode_macroblock.exit.i.i ], [ %and.i116.i.i, %skipped_macroblock.exit.i.i ]
  %111 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %tobool55.i.i = icmp ne i32 %111, 0
  %112 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %cmp57.i.i = icmp eq i32 %112, 3
  %or.cond89.i.i = select i1 %tobool55.i.i, i1 %cmp57.i.i, i1 false
  br i1 %or.cond89.i.i, label %if.then58.i.i, label %if.end59.i.i

if.then58.i.i:                                    ; preds = %if.end54.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %SNRmacroblock_type.i.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %SNRdct_type.i.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy.i.i.i) #7
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %cmp.i117.i.i = icmp eq i32 %SNRMBAinc.1.i.i, 0
  br i1 %cmp.i117.i.i, label %if.then.i120.i.i, label %if.end23.i.i.i

if.then.i120.i.i:                                 ; preds = %if.then58.i.i
  %call.i118.i.i = call i32 @Show_Bits(i32 noundef 23) #7
  %tobool.not.i119.i.i = icmp eq i32 %call.i118.i.i, 0
  br i1 %tobool.not.i119.i.i, label %if.then1.i.i.i, label %if.else.i125.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i120.i.i
  call void @next_start_code() #7
  %call2.i.i.i = call i32 @Show_Bits(i32 noundef 32) #7
  %113 = add i32 %call2.i.i.i, -432
  %or.cond.i121.i.i = icmp ult i32 %113, -175
  br i1 %or.cond.i121.i.i, label %if.then5.i123.i.i, label %if.end23.thread.i.i.i

if.then5.i123.i.i:                                ; preds = %if.then1.i.i.i
  %114 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %tobool6.not.i122.i.i = icmp eq i32 %114, 0
  br i1 %tobool6.not.i122.i.i, label %if.then7.i124.i.i, label %Decode_SNR_Macroblock.exit.i.i

if.then7.i124.i.i:                                ; preds = %if.then5.i123.i.i
  %puts108.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %Decode_SNR_Macroblock.exit.i.i

if.else.i125.i.i:                                 ; preds = %if.then.i120.i.i
  %cmp14.not.i.i.i = icmp slt i32 %SNRMBA.1.i.i, %spec.select.i
  br i1 %cmp14.not.i.i.i, label %if.end20.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.else.i125.i.i
  %115 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %tobool16.not.i.i.i = icmp eq i32 %115, 0
  br i1 %tobool16.not.i.i.i, label %if.then17.i.i.i, label %Decode_SNR_Macroblock.exit.i.i

if.then17.i.i.i:                                  ; preds = %if.then15.i.i.i
  %puts109.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %Decode_SNR_Macroblock.exit.i.i

if.end20.i.i.i:                                   ; preds = %if.else.i125.i.i
  %call21.i.i.i = call i32 @Get_macroblock_address_increment() #7
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end20.i.i.i, %if.then58.i.i
  %SNRMBAinc.2.i.i = phi i32 [ %call21.i.i.i, %if.end20.i.i.i ], [ %SNRMBAinc.1.i.i, %if.then58.i.i ]
  %cmp24.not.i.i.i = icmp eq i32 %SNRMBA.1.i.i, %MBA.1.i.i
  br i1 %cmp24.not.i.i.i, label %if.end30.i.i.i, label %if.then25.i131.i.i

if.end23.thread.i.i.i:                            ; preds = %if.then1.i.i.i
  call void @Flush_Buffer32() #7
  %call10.i.i.i = call i32 @slice_header() #7
  %call11.i.i.i = call i32 @Get_macroblock_address_increment() #7
  %shl.i126.i.i = shl i32 %call10.i.i.i, 7
  %and.i127.i.i = and i32 %call2.i.i.i, 255
  %add.i128.i.i = add nsw i32 %and.i127.i.i, -1
  %sub.i129.i.i = add i32 %add.i128.i.i, %shl.i126.i.i
  %116 = load i32, ptr @mb_width, align 4, !tbaa !5
  %mul.i130.i.i = mul nsw i32 %116, %sub.i129.i.i
  %add12.i.i.i = add i32 %call11.i.i.i, -1
  %sub13.i.i.i = add i32 %add12.i.i.i, %mul.i130.i.i
  %cmp24.not122.i.i.i = icmp eq i32 %sub13.i.i.i, %MBA.1.i.i
  br i1 %cmp24.not122.i.i.i, label %if.then32.i.i.i, label %if.then25.i131.i.i

if.then25.i131.i.i:                               ; preds = %if.end23.thread.i.i.i, %if.end23.i.i.i
  %SNRMBA.2.i.i = phi i32 [ %sub13.i.i.i, %if.end23.thread.i.i.i ], [ %SNRMBA.1.i.i, %if.end23.i.i.i ]
  %SNRMBAinc.3.i.i = phi i32 [ 1, %if.end23.thread.i.i.i ], [ %SNRMBAinc.2.i.i, %if.end23.i.i.i ]
  %117 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %tobool26.not.i.i.i = icmp eq i32 %117, 0
  br i1 %tobool26.not.i.i.i, label %if.then27.i.i.i, label %Decode_SNR_Macroblock.exit.i.i

if.then27.i.i.i:                                  ; preds = %if.then25.i131.i.i
  %puts.i132.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %Decode_SNR_Macroblock.exit.i.i

if.end30.i.i.i:                                   ; preds = %if.end23.i.i.i
  %cmp31.i.i.i = icmp eq i32 %SNRMBAinc.2.i.i, 1
  br i1 %cmp31.i.i.i, label %if.then32.i.i.i, label %for.cond74.preheader.i.i.i

for.cond74.preheader.i.i.i:                       ; preds = %if.end30.i.i.i
  %118 = load i32, ptr @block_count, align 4, !tbaa !5
  %cmp75113.i.i.i = icmp sgt i32 %118, 0
  br i1 %cmp75113.i.i.i, label %for.body77.lr.ph.i.i.i, label %if.end81.i.i.i

for.body77.lr.ph.i.i.i:                           ; preds = %for.cond74.preheader.i.i.i
  %119 = load ptr, ptr @ld, align 8, !tbaa !9
  %scevgep.i133.i.i = getelementptr i8, ptr %119, i64 3176
  %120 = zext i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 7
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i133.i.i, i8 0, i64 %121, i1 false), !tbaa !19
  br label %if.end81.i.i.i

if.then32.i.i.i:                                  ; preds = %if.end30.i.i.i, %if.end23.thread.i.i.i
  call fastcc void @macroblock_modes(ptr noundef nonnull %SNRmacroblock_type.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %SNRdct_type.i.i.i)
  %122 = load i32, ptr %SNRmacroblock_type.i.i.i, align 4, !tbaa !5
  %and33.i.i.i = and i32 %122, 2
  %tobool34.not.i.i.i = icmp eq i32 %and33.i.i.i, 0
  br i1 %tobool34.not.i.i.i, label %if.end36.i134.i.i, label %if.then35.i.i.i

if.then35.i.i.i:                                  ; preds = %if.then32.i.i.i
  %123 = load i32, ptr %SNRdct_type.i.i.i, align 4, !tbaa !5
  store i32 %123, ptr %dct_type.i.i, align 4, !tbaa !5
  br label %if.end36.i134.i.i

if.end36.i134.i.i:                                ; preds = %if.then35.i.i.i, %if.then32.i.i.i
  %and37.i.i.i = and i32 %122, 16
  %tobool38.not.i.i.i = icmp eq i32 %and37.i.i.i, 0
  br i1 %tobool38.not.i.i.i, label %if.end43.i.i.i, label %if.then39.i.i.i

if.then39.i.i.i:                                  ; preds = %if.end36.i134.i.i
  %call40.i.i.i = call i32 @Get_Bits(i32 noundef 5) #7
  %124 = load ptr, ptr @ld, align 8, !tbaa !9
  %q_scale_type.i135.i.i = getelementptr inbounds %struct.layer_data, ptr %124, i64 0, i32 18
  %125 = load i32, ptr %q_scale_type.i135.i.i, align 8, !tbaa !16
  %tobool41.not.i136.i.i = icmp eq i32 %125, 0
  br i1 %tobool41.not.i136.i.i, label %cond.false.i141.i.i, label %cond.true.i140.i.i

cond.true.i140.i.i:                               ; preds = %if.then39.i.i.i
  %idxprom.i137.i.i = sext i32 %call40.i.i.i to i64
  %arrayidx.i138.i.i = getelementptr inbounds [32 x i8], ptr @Non_Linear_quantizer_scale, i64 0, i64 %idxprom.i137.i.i
  %126 = load i8, ptr %arrayidx.i138.i.i, align 1, !tbaa !17
  %conv.i139.i.i = zext i8 %126 to i32
  br label %cond.end.i.i.i

cond.false.i141.i.i:                              ; preds = %if.then39.i.i.i
  %shl42.i.i.i = shl i32 %call40.i.i.i, 1
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i141.i.i, %cond.true.i140.i.i
  %cond.i142.i.i = phi i32 [ %conv.i139.i.i, %cond.true.i140.i.i ], [ %shl42.i.i.i, %cond.false.i141.i.i ]
  %quantizer_scale.i.i.i = getelementptr inbounds %struct.layer_data, ptr %124, i64 0, i32 22
  store i32 %cond.i142.i.i, ptr %quantizer_scale.i.i.i, align 8, !tbaa !18
  br label %if.end43.i.i.i

if.end43.i.i.i:                                   ; preds = %cond.end.i.i.i, %if.end36.i134.i.i
  br i1 %tobool34.not.i.i.i, label %if.end63.i.i.i, label %if.then46.i.i.i

if.then46.i.i.i:                                  ; preds = %if.end43.i.i.i
  %call47.i.i.i = call i32 @Get_coded_block_pattern() #7
  %127 = load i32, ptr @chroma_format, align 4, !tbaa !5
  switch i32 %127, label %if.end63.i.i.i [
    i32 2, label %if.end63.sink.split.i.i.i
    i32 3, label %if.then56.i.i.i
  ]

if.then56.i.i.i:                                  ; preds = %if.then46.i.i.i
  br label %if.end63.sink.split.i.i.i

if.end63.sink.split.i.i.i:                        ; preds = %if.then56.i.i.i, %if.then46.i.i.i
  %.sink124.i.i.i = phi i32 [ 6, %if.then56.i.i.i ], [ %127, %if.then46.i.i.i ]
  %shl51.i.i.i = shl i32 %call47.i.i.i, %.sink124.i.i.i
  %call52.i.i.i = call i32 @Get_Bits(i32 noundef %.sink124.i.i.i) #7
  %or.i143.i.i = or i32 %call52.i.i.i, %shl51.i.i.i
  br label %if.end63.i.i.i

if.end63.i.i.i:                                   ; preds = %if.end63.sink.split.i.i.i, %if.then46.i.i.i, %if.end43.i.i.i
  %SNRcoded_block_pattern.0.i.i.i = phi i32 [ %call47.i.i.i, %if.then46.i.i.i ], [ 0, %if.end43.i.i.i ], [ %or.i143.i.i, %if.end63.sink.split.i.i.i ]
  %128 = load i32, ptr @block_count, align 4, !tbaa !5
  %cmp64115.i.i.i = icmp sgt i32 %128, 0
  br i1 %cmp64115.i.i.i, label %for.body.preheader.i.i.i, label %if.end81.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end63.i.i.i
  %.pre120.i.i.i = load ptr, ptr @ld, align 8, !tbaa !9
  br label %for.body.i146.i.i

for.body.i146.i.i:                                ; preds = %for.inc.i149.i.i, %for.body.preheader.i.i.i
  %129 = phi i32 [ %128, %for.body.preheader.i.i.i ], [ %132, %for.inc.i149.i.i ]
  %130 = phi ptr [ %.pre120.i.i.i, %for.body.preheader.i.i.i ], [ %133, %for.inc.i149.i.i ]
  %indvars.iv.i144.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i148.i.i, %for.inc.i149.i.i ]
  %indvars119.i.i.i = trunc i64 %indvars.iv.i144.i.i to i32
  %arrayidx.i.i145.i.i = getelementptr %struct.layer_data, ptr %130, i64 0, i32 24, i64 %indvars.iv.i144.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %arrayidx.i.i145.i.i, i8 0, i64 128, i1 false), !tbaa !19
  %131 = xor i32 %indvars119.i.i.i, -1
  %sub67.i.i.i = add i32 %129, %131
  %shl68.i.i.i = shl nuw i32 1, %sub67.i.i.i
  %and69.i.i.i = and i32 %shl68.i.i.i, %SNRcoded_block_pattern.0.i.i.i
  %tobool70.not.i.i.i = icmp eq i32 %and69.i.i.i, 0
  br i1 %tobool70.not.i.i.i, label %for.inc.i149.i.i, label %if.then71.i.i.i

if.then71.i.i.i:                                  ; preds = %for.body.i146.i.i
  call void @Decode_MPEG2_Non_Intra_Block(i32 noundef %indvars119.i.i.i) #7
  %.pre.i147.i.i = load ptr, ptr @ld, align 8, !tbaa !9
  %.pre121.i.i.i = load i32, ptr @block_count, align 4, !tbaa !5
  br label %for.inc.i149.i.i

for.inc.i149.i.i:                                 ; preds = %if.then71.i.i.i, %for.body.i146.i.i
  %132 = phi i32 [ %129, %for.body.i146.i.i ], [ %.pre121.i.i.i, %if.then71.i.i.i ]
  %133 = phi ptr [ %130, %for.body.i146.i.i ], [ %.pre.i147.i.i, %if.then71.i.i.i ]
  %indvars.iv.next.i148.i.i = add nuw nsw i64 %indvars.iv.i144.i.i, 1
  %134 = sext i32 %132 to i64
  %cmp64.i.i.i = icmp slt i64 %indvars.iv.next.i148.i.i, %134
  br i1 %cmp64.i.i.i, label %for.body.i146.i.i, label %if.end81.i.i.i, !llvm.loop !23

if.end81.i.i.i:                                   ; preds = %for.inc.i149.i.i, %if.end63.i.i.i, %for.body77.lr.ph.i.i.i, %for.cond74.preheader.i.i.i
  %SNRMBAinc.5.i.i = phi i32 [ 1, %if.end63.i.i.i ], [ %SNRMBAinc.2.i.i, %for.body77.lr.ph.i.i.i ], [ %SNRMBAinc.2.i.i, %for.cond74.preheader.i.i.i ], [ 1, %for.inc.i149.i.i ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %Decode_SNR_Macroblock.exit.i.i

Decode_SNR_Macroblock.exit.i.i:                   ; preds = %if.end81.i.i.i, %if.then27.i.i.i, %if.then25.i131.i.i, %if.then17.i.i.i, %if.then15.i.i.i, %if.then7.i124.i.i, %if.then5.i123.i.i
  %SNRMBA.5.i.i = phi i32 [ %SNRMBA.1.i.i, %if.then7.i124.i.i ], [ %SNRMBA.1.i.i, %if.then5.i123.i.i ], [ %MBA.1.i.i, %if.end81.i.i.i ], [ %SNRMBA.2.i.i, %if.then27.i.i.i ], [ %SNRMBA.2.i.i, %if.then25.i131.i.i ], [ %SNRMBA.1.i.i, %if.then17.i.i.i ], [ %SNRMBA.1.i.i, %if.then15.i.i.i ]
  %SNRMBAinc.6.i.i = phi i32 [ 0, %if.then7.i124.i.i ], [ 0, %if.then5.i123.i.i ], [ %SNRMBAinc.5.i.i, %if.end81.i.i.i ], [ %SNRMBAinc.3.i.i, %if.then27.i.i.i ], [ %SNRMBAinc.3.i.i, %if.then25.i131.i.i ], [ 0, %if.then17.i.i.i ], [ 0, %if.then15.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %SNRdct_type.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %SNRmacroblock_type.i.i.i) #7
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %Decode_SNR_Macroblock.exit.i.i, %if.end54.i.i
  %SNRMBA.6.i.i = phi i32 [ %SNRMBA.5.i.i, %Decode_SNR_Macroblock.exit.i.i ], [ %SNRMBA.1.i.i, %if.end54.i.i ]
  %SNRMBAinc.7.i.i = phi i32 [ %SNRMBAinc.6.i.i, %Decode_SNR_Macroblock.exit.i.i ], [ %SNRMBAinc.1.i.i, %if.end54.i.i ]
  %135 = load i32, ptr %dct_type.i.i, align 4, !tbaa !5
  %136 = load i32, ptr @mb_width, align 4, !tbaa !5
  %rem.i.i.i = srem i32 %MBA.1.i.i, %136
  %mul.i150.i.i = shl nsw i32 %rem.i.i.i, 4
  %div.i.i.i = sdiv i32 %MBA.1.i.i, %136
  %mul1.i.i.i = shl nsw i32 %div.i.i.i, 4
  %and.i151.i.i = and i32 %110, 1
  %tobool.not.i152.i.i = icmp eq i32 %and.i151.i.i, 0
  br i1 %tobool.not.i152.i.i, label %if.then.i153.i.i, label %if.end.i155.i.i

if.then.i153.i.i:                                 ; preds = %if.end59.i.i
  %137 = load i32, ptr %stwtype.i.i, align 4, !tbaa !5
  %138 = load i32, ptr %motion_type.i.i, align 4, !tbaa !5
  call void @form_predictions(i32 noundef %mul.i150.i.i, i32 noundef %mul1.i.i.i, i32 noundef %110, i32 noundef %138, ptr noundef nonnull %PMV.i.i, ptr noundef nonnull %motion_vertical_field_select.i.i, ptr noundef nonnull %dmvector.i.i, i32 noundef %137) #7
  br label %if.end.i155.i.i

if.end.i155.i.i:                                  ; preds = %if.then.i153.i.i, %if.end59.i.i
  %139 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %cmp.i154.i.i = icmp eq i32 %139, 1
  br i1 %cmp.i154.i.i, label %if.then2.i156.i.i, label %if.end3.i157.i.i

if.then2.i156.i.i:                                ; preds = %if.end.i155.i.i
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %if.end3.i157.i.i

if.end3.i157.i.i:                                 ; preds = %if.then2.i156.i.i, %if.end.i155.i.i
  %140 = load i32, ptr @block_count, align 4, !tbaa !5
  %cmp452.i.i.i = icmp sgt i32 %140, 0
  br i1 %cmp452.i.i.i, label %for.body.lr.ph.i158.i.i, label %motion_compensation.exit.i.i

for.body.lr.ph.i158.i.i:                          ; preds = %if.end3.i157.i.i
  %tobool54.i.i.i.i = icmp ne i32 %135, 0
  %idx.ext34.i.i.i.i = sext i32 %mul.i150.i.i to i64
  %tobool.not.i.i.i.i = icmp eq i32 %135, 0
  br label %for.body.i162.i.i

for.body.i162.i.i:                                ; preds = %Add_Block.exit.i.i.i, %for.body.lr.ph.i158.i.i
  %indvars.iv.i159.i.i = phi i64 [ 0, %for.body.lr.ph.i158.i.i ], [ %indvars.iv.next.i172.i.i, %Add_Block.exit.i.i.i ]
  %141 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %tobool5.i.i.i = icmp ne i32 %141, 0
  %142 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %cmp6.i160.i.i = icmp eq i32 %142, 3
  %or.cond.i161.i.i = select i1 %tobool5.i.i.i, i1 %cmp6.i160.i.i, i1 false
  br i1 %or.cond.i161.i.i, label %vector.body45, label %lor.lhs.false.i167.i.i

vector.body45:                                    ; preds = %for.body.i162.i.i
  %arrayidx2.i.i.i.i = getelementptr inbounds %struct.layer_data, ptr @enhan, i64 0, i32 24, i64 %indvars.iv.i159.i.i
  %arrayidx.i.i163.i.i = getelementptr inbounds %struct.layer_data, ptr @base, i64 0, i32 24, i64 %indvars.iv.i159.i.i
  %wide.load48 = load <8 x i16>, ptr %arrayidx2.i.i.i.i, align 8, !tbaa !19
  %wide.load49 = load <8 x i16>, ptr %arrayidx.i.i163.i.i, align 8, !tbaa !19
  %143 = add <8 x i16> %wide.load49, %wide.load48
  store <8 x i16> %143, ptr %arrayidx.i.i163.i.i, align 8, !tbaa !19
  %next.gep.1 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 16
  %next.gep47.1 = getelementptr i8, ptr %arrayidx.i.i163.i.i, i64 16
  %wide.load48.1 = load <8 x i16>, ptr %next.gep.1, align 8, !tbaa !19
  %wide.load49.1 = load <8 x i16>, ptr %next.gep47.1, align 8, !tbaa !19
  %144 = add <8 x i16> %wide.load49.1, %wide.load48.1
  store <8 x i16> %144, ptr %next.gep47.1, align 8, !tbaa !19
  %next.gep.2 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 32
  %next.gep47.2 = getelementptr i8, ptr %arrayidx.i.i163.i.i, i64 32
  %wide.load48.2 = load <8 x i16>, ptr %next.gep.2, align 8, !tbaa !19
  %wide.load49.2 = load <8 x i16>, ptr %next.gep47.2, align 8, !tbaa !19
  %145 = add <8 x i16> %wide.load49.2, %wide.load48.2
  store <8 x i16> %145, ptr %next.gep47.2, align 8, !tbaa !19
  %next.gep.3 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 48
  %next.gep47.3 = getelementptr i8, ptr %arrayidx.i.i163.i.i, i64 48
  %wide.load48.3 = load <8 x i16>, ptr %next.gep.3, align 8, !tbaa !19
  %wide.load49.3 = load <8 x i16>, ptr %next.gep47.3, align 8, !tbaa !19
  %146 = add <8 x i16> %wide.load49.3, %wide.load48.3
  store <8 x i16> %146, ptr %next.gep47.3, align 8, !tbaa !19
  %next.gep.4 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 64
  %next.gep47.4 = getelementptr i8, ptr %arrayidx.i.i163.i.i, i64 64
  %wide.load48.4 = load <8 x i16>, ptr %next.gep.4, align 8, !tbaa !19
  %wide.load49.4 = load <8 x i16>, ptr %next.gep47.4, align 8, !tbaa !19
  %147 = add <8 x i16> %wide.load49.4, %wide.load48.4
  store <8 x i16> %147, ptr %next.gep47.4, align 8, !tbaa !19
  %next.gep.5 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 80
  %next.gep47.5 = getelementptr i8, ptr %arrayidx.i.i163.i.i, i64 80
  %wide.load48.5 = load <8 x i16>, ptr %next.gep.5, align 8, !tbaa !19
  %wide.load49.5 = load <8 x i16>, ptr %next.gep47.5, align 8, !tbaa !19
  %148 = add <8 x i16> %wide.load49.5, %wide.load48.5
  store <8 x i16> %148, ptr %next.gep47.5, align 8, !tbaa !19
  %next.gep.6 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 96
  %next.gep47.6 = getelementptr i8, ptr %arrayidx.i.i163.i.i, i64 96
  %wide.load48.6 = load <8 x i16>, ptr %next.gep.6, align 8, !tbaa !19
  %wide.load49.6 = load <8 x i16>, ptr %next.gep47.6, align 8, !tbaa !19
  %149 = add <8 x i16> %wide.load49.6, %wide.load48.6
  store <8 x i16> %149, ptr %next.gep47.6, align 8, !tbaa !19
  %next.gep.7 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 112
  %next.gep47.7 = getelementptr i8, ptr %arrayidx.i.i163.i.i, i64 112
  %wide.load48.7 = load <8 x i16>, ptr %next.gep.7, align 8, !tbaa !19
  %wide.load49.7 = load <8 x i16>, ptr %next.gep47.7, align 8, !tbaa !19
  %150 = add <8 x i16> %wide.load49.7, %wide.load48.7
  store <8 x i16> %150, ptr %next.gep47.7, align 8, !tbaa !19
  %.pre.i165.i.i = load ptr, ptr @ld, align 8, !tbaa !9
  br label %if.then13.i.i.i

lor.lhs.false.i167.i.i:                           ; preds = %for.body.i162.i.i
  %151 = load ptr, ptr @ld, align 8, !tbaa !9
  %MPEG2_Flag.i166.i.i = getelementptr inbounds %struct.layer_data, ptr %151, i64 0, i32 16
  %152 = load i32, ptr %MPEG2_Flag.i166.i.i, align 8, !tbaa !15
  %tobool12.not.i.i.i = icmp eq i32 %152, 0
  br i1 %tobool12.not.i.i.i, label %if.end14.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %lor.lhs.false.i167.i.i, %vector.body45
  %153 = phi ptr [ %.pre.i165.i.i, %vector.body45 ], [ %151, %lor.lhs.false.i167.i.i ]
  %arrayidx.i168.i.i = getelementptr inbounds %struct.layer_data, ptr %153, i64 0, i32 24, i64 %indvars.iv.i159.i.i
  %wide.load = load <4 x i16>, ptr %arrayidx.i168.i.i, align 2, !tbaa !19
  %154 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %154, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi = zext <4 x i16> %narrow to <4 x i32>
  store <4 x i16> %narrow, ptr %arrayidx.i168.i.i, align 2, !tbaa !19
  %155 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 4
  %wide.load.1 = load <4 x i16>, ptr %155, align 2, !tbaa !19
  %156 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.1, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.1 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %156, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.1 = zext <4 x i16> %narrow.1 to <4 x i32>
  store <4 x i16> %narrow.1, ptr %155, align 2, !tbaa !19
  %157 = add nuw nsw <4 x i32> %predphi, %predphi.1
  %158 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 8
  %wide.load.2 = load <4 x i16>, ptr %158, align 2, !tbaa !19
  %159 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.2, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.2 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %159, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.2 = zext <4 x i16> %narrow.2 to <4 x i32>
  store <4 x i16> %narrow.2, ptr %158, align 2, !tbaa !19
  %160 = add nuw nsw <4 x i32> %157, %predphi.2
  %161 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 12
  %wide.load.3 = load <4 x i16>, ptr %161, align 2, !tbaa !19
  %162 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.3, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.3 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %162, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.3 = zext <4 x i16> %narrow.3 to <4 x i32>
  store <4 x i16> %narrow.3, ptr %161, align 2, !tbaa !19
  %163 = add nuw nsw <4 x i32> %160, %predphi.3
  %164 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 16
  %wide.load.4 = load <4 x i16>, ptr %164, align 2, !tbaa !19
  %165 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.4, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.4 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %165, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.4 = zext <4 x i16> %narrow.4 to <4 x i32>
  store <4 x i16> %narrow.4, ptr %164, align 2, !tbaa !19
  %166 = add nuw nsw <4 x i32> %163, %predphi.4
  %167 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 20
  %wide.load.5 = load <4 x i16>, ptr %167, align 2, !tbaa !19
  %168 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.5, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.5 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %168, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.5 = zext <4 x i16> %narrow.5 to <4 x i32>
  store <4 x i16> %narrow.5, ptr %167, align 2, !tbaa !19
  %169 = add nuw nsw <4 x i32> %166, %predphi.5
  %170 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 24
  %wide.load.6 = load <4 x i16>, ptr %170, align 2, !tbaa !19
  %171 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.6, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.6 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %171, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.6 = zext <4 x i16> %narrow.6 to <4 x i32>
  store <4 x i16> %narrow.6, ptr %170, align 2, !tbaa !19
  %172 = add nuw nsw <4 x i32> %169, %predphi.6
  %173 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 28
  %wide.load.7 = load <4 x i16>, ptr %173, align 2, !tbaa !19
  %174 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.7, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.7 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %174, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.7 = zext <4 x i16> %narrow.7 to <4 x i32>
  store <4 x i16> %narrow.7, ptr %173, align 2, !tbaa !19
  %175 = add <4 x i32> %172, %predphi.7
  %176 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 32
  %wide.load.8 = load <4 x i16>, ptr %176, align 2, !tbaa !19
  %177 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.8, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.8 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %177, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.8 = zext <4 x i16> %narrow.8 to <4 x i32>
  store <4 x i16> %narrow.8, ptr %176, align 2, !tbaa !19
  %178 = add <4 x i32> %175, %predphi.8
  %179 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 36
  %wide.load.9 = load <4 x i16>, ptr %179, align 2, !tbaa !19
  %180 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.9, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.9 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %180, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.9 = zext <4 x i16> %narrow.9 to <4 x i32>
  store <4 x i16> %narrow.9, ptr %179, align 2, !tbaa !19
  %181 = add <4 x i32> %178, %predphi.9
  %182 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 40
  %wide.load.10 = load <4 x i16>, ptr %182, align 2, !tbaa !19
  %183 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.10, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.10 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %183, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.10 = zext <4 x i16> %narrow.10 to <4 x i32>
  store <4 x i16> %narrow.10, ptr %182, align 2, !tbaa !19
  %184 = add <4 x i32> %181, %predphi.10
  %185 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 44
  %wide.load.11 = load <4 x i16>, ptr %185, align 2, !tbaa !19
  %186 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.11, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.11 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %186, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.11 = zext <4 x i16> %narrow.11 to <4 x i32>
  store <4 x i16> %narrow.11, ptr %185, align 2, !tbaa !19
  %187 = add <4 x i32> %184, %predphi.11
  %188 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 48
  %wide.load.12 = load <4 x i16>, ptr %188, align 2, !tbaa !19
  %189 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.12, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.12 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %189, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.12 = zext <4 x i16> %narrow.12 to <4 x i32>
  store <4 x i16> %narrow.12, ptr %188, align 2, !tbaa !19
  %190 = add <4 x i32> %187, %predphi.12
  %191 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 52
  %wide.load.13 = load <4 x i16>, ptr %191, align 2, !tbaa !19
  %192 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.13, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.13 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %192, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.13 = zext <4 x i16> %narrow.13 to <4 x i32>
  store <4 x i16> %narrow.13, ptr %191, align 2, !tbaa !19
  %193 = add <4 x i32> %190, %predphi.13
  %194 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 56
  %wide.load.14 = load <4 x i16>, ptr %194, align 2, !tbaa !19
  %195 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.14, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.14 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %195, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.14 = zext <4 x i16> %narrow.14 to <4 x i32>
  store <4 x i16> %narrow.14, ptr %194, align 2, !tbaa !19
  %196 = add <4 x i32> %193, %predphi.14
  %197 = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 60
  %wide.load.15 = load <4 x i16>, ptr %197, align 2, !tbaa !19
  %198 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.15, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.15 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %198, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.15 = zext <4 x i16> %narrow.15 to <4 x i32>
  store <4 x i16> %narrow.15, ptr %197, align 2, !tbaa !19
  %199 = add <4 x i32> %196, %predphi.15
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %and.i.i.i.i = and i32 %200, 1
  %cmp10.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp10.i.i.i.i, label %if.then12.i.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.then13.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx.i168.i.i, i64 63
  %201 = load i16, ptr %arrayidx13.i.i.i.i, align 2, !tbaa !19
  %202 = xor i16 %201, 1
  store i16 %202, ptr %arrayidx13.i.i.i.i, align 2, !tbaa !19
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then12.i.i.i.i, %if.then13.i.i.i, %lor.lhs.false.i167.i.i
  %203 = phi ptr [ %153, %if.then12.i.i.i.i ], [ %153, %if.then13.i.i.i ], [ %151, %lor.lhs.false.i167.i.i ]
  %204 = load i32, ptr @Reference_IDCT_Flag, align 4, !tbaa !5
  %tobool15.not.i.i.i = icmp eq i32 %204, 0
  %arrayidx23.i169.i.i = getelementptr inbounds %struct.layer_data, ptr %203, i64 0, i32 24, i64 %indvars.iv.i159.i.i
  br i1 %tobool15.not.i.i.i, label %if.else.i171.i.i, label %if.then16.i170.i.i

if.then16.i170.i.i:                               ; preds = %if.end14.i.i.i
  call void @Reference_IDCT(ptr noundef nonnull %arrayidx23.i169.i.i) #7
  br label %if.end25.i.i.i

if.else.i171.i.i:                                 ; preds = %if.end14.i.i.i
  call void @Fast_IDCT(ptr noundef nonnull %arrayidx23.i169.i.i) #7
  br label %if.end25.i.i.i

if.end25.i.i.i:                                   ; preds = %if.else.i171.i.i, %if.then16.i170.i.i
  %cmp.i.i.i.i = icmp ult i64 %indvars.iv.i159.i.i, 4
  %205 = trunc i64 %indvars.iv.i159.i.i to i32
  %and.i44.i.i.i = and i32 %205, 1
  %add.i45.i.i.i = add nuw nsw i32 %and.i44.i.i.i, 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 0, i32 %add.i45.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else43.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end25.i.i.i
  %206 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp2.i.i.i.i = icmp eq i32 %206, 3
  %207 = load ptr, ptr @current_frame, align 16, !tbaa !9
  %208 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.else26.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %shl22.i.i.i.i = shl nuw nsw i32 %and.i44.i.i.i, 3
  %idx.ext23.i.i.i.i = zext i32 %shl22.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i, label %if.else.i46.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i
  %and5.i.i.i.i = lshr i32 %205, 1
  %shr.i.i.i.i = and i32 %and5.i.i.i.i, 1
  %add6.i.i.i.i = or i32 %shr.i.i.i.i, %mul1.i.i.i
  %mul.i.i.i.i = mul nsw i32 %208, %add6.i.i.i.i
  %idx.ext.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 %idx.ext.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %idx.ext34.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i.i, i64 %idx.ext23.i.i.i.i
  %shl12.i.i.i.i = shl i32 %208, 1
  br label %if.end104.i.i.i.i

if.else.i46.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %and13.i.i.i.i = shl i32 %205, 2
  %shl14.i.i.i.i = and i32 %and13.i.i.i.i, 8
  %add15.i.i.i.i = or i32 %shl14.i.i.i.i, %mul1.i.i.i
  %mul16.i.i.i.i = mul nsw i32 %208, %add15.i.i.i.i
  %idx.ext17.i.i.i.i = sext i32 %mul16.i.i.i.i to i64
  %add.ptr18.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 %idx.ext17.i.i.i.i
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr18.i.i.i.i, i64 %idx.ext34.i.i.i.i
  %add.ptr24.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i.i.i, i64 %idx.ext23.i.i.i.i
  br label %if.end104.i.i.i.i

if.else26.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %shl27.i.i.i.i = shl i32 %208, 1
  %and28.i.i.i.i = shl i32 %205, 2
  %shl29.i.i.i.i = and i32 %and28.i.i.i.i, 8
  %add30.i.i.i.i = or i32 %shl29.i.i.i.i, %mul1.i.i.i
  %mul31.i.i.i.i = mul nsw i32 %shl27.i.i.i.i, %add30.i.i.i.i
  %idx.ext32.i.i.i.i = sext i32 %mul31.i.i.i.i to i64
  %add.ptr33.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 %idx.ext32.i.i.i.i
  %add.ptr35.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr33.i.i.i.i, i64 %idx.ext34.i.i.i.i
  %shl37.i.i.i.i = shl nuw nsw i32 %and.i44.i.i.i, 3
  %idx.ext38.i.i.i.i = zext i32 %shl37.i.i.i.i to i64
  %add.ptr39.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr35.i.i.i.i, i64 %idx.ext38.i.i.i.i
  br label %if.end104.i.i.i.i

if.else43.i.i.i.i:                                ; preds = %if.end25.i.i.i
  %209 = load i32, ptr @chroma_format, align 4
  %cmp44.not.i.i.i.i = icmp ne i32 %209, 3
  %shr46.i.i.i.i = zext i1 %cmp44.not.i.i.i.i to i32
  %spec.select.i.i.i.i = ashr i32 %mul.i150.i.i, %shr46.i.i.i.i
  %cmp48.i.i.i.i = icmp eq i32 %209, 1
  %shr50.i.i.i.i = zext i1 %cmp48.i.i.i.i to i32
  %by.addr.0.i.i.i.i = ashr i32 %mul1.i.i.i, %shr50.i.i.i.i
  %210 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp52.i.i.i.i = icmp eq i32 %210, 3
  br i1 %cmp52.i.i.i.i, label %if.then53.i.i.i.i, label %if.else86.i.i.i.i

if.then53.i.i.i.i:                                ; preds = %if.else43.i.i.i.i
  %cmp55.i.i.i.i = icmp ne i32 %209, 1
  %or.cond.i.i.i.i = select i1 %tobool54.i.i.i.i, i1 %cmp55.i.i.i.i, i1 false
  %idxprom.i47.i.i.i = zext i32 %cond.i.i.i.i to i64
  %arrayidx.i48.i.i.i = getelementptr inbounds [3 x ptr], ptr @current_frame, i64 0, i64 %idxprom.i47.i.i.i
  %211 = load ptr, ptr %arrayidx.i48.i.i.i, align 8, !tbaa !9
  %212 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %idx.ext63.i.i.i.i = sext i32 %spec.select.i.i.i.i to i64
  %and65.i.i.i.i = and i64 %indvars.iv.i159.i.i, 8
  br i1 %or.cond.i.i.i.i, label %if.then56.i.i.i.i, label %if.else70.i.i.i.i

if.then56.i.i.i.i:                                ; preds = %if.then53.i.i.i.i
  %and57.i.i.i.i = lshr i32 %205, 1
  %shr58.i.i.i.i = and i32 %and57.i.i.i.i, 1
  %add59.i.i.i.i = or i32 %by.addr.0.i.i.i.i, %shr58.i.i.i.i
  %mul60.i.i.i.i = mul nsw i32 %212, %add59.i.i.i.i
  %idx.ext61.i.i.i.i = sext i32 %mul60.i.i.i.i to i64
  %add.ptr62.i.i.i.i = getelementptr inbounds i8, ptr %211, i64 %idx.ext61.i.i.i.i
  %add.ptr64.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr62.i.i.i.i, i64 %idx.ext63.i.i.i.i
  %add.ptr67.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr64.i.i.i.i, i64 %and65.i.i.i.i
  %shl68.i.i.i.i = shl i32 %212, 1
  br label %if.end104.i.i.i.i

if.else70.i.i.i.i:                                ; preds = %if.then53.i.i.i.i
  %and73.i.i.i.i = shl i32 %205, 2
  %shl74.i.i.i.i = and i32 %and73.i.i.i.i, 8
  %add75.i.i.i.i = add nsw i32 %by.addr.0.i.i.i.i, %shl74.i.i.i.i
  %mul76.i.i.i.i = mul nsw i32 %212, %add75.i.i.i.i
  %idx.ext77.i.i.i.i = sext i32 %mul76.i.i.i.i to i64
  %add.ptr78.i.i.i.i = getelementptr inbounds i8, ptr %211, i64 %idx.ext77.i.i.i.i
  %add.ptr80.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr78.i.i.i.i, i64 %idx.ext63.i.i.i.i
  %add.ptr83.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr80.i.i.i.i, i64 %and65.i.i.i.i
  br label %if.end104.i.i.i.i

if.else86.i.i.i.i:                                ; preds = %if.else43.i.i.i.i
  %idxprom87.i.i.i.i = zext i32 %cond.i.i.i.i to i64
  %arrayidx88.i.i.i.i = getelementptr inbounds [3 x ptr], ptr @current_frame, i64 0, i64 %idxprom87.i.i.i.i
  %213 = load ptr, ptr %arrayidx88.i.i.i.i, align 8, !tbaa !9
  %214 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %shl89.i.i.i.i = shl i32 %214, 1
  %and90.i.i.i.i = shl i32 %205, 2
  %shl91.i.i.i.i = and i32 %and90.i.i.i.i, 8
  %add92.i.i.i.i = add nsw i32 %by.addr.0.i.i.i.i, %shl91.i.i.i.i
  %mul93.i.i.i.i = mul nsw i32 %shl89.i.i.i.i, %add92.i.i.i.i
  %idx.ext94.i.i.i.i = sext i32 %mul93.i.i.i.i to i64
  %add.ptr95.i.i.i.i = getelementptr inbounds i8, ptr %213, i64 %idx.ext94.i.i.i.i
  %idx.ext96.i.i.i.i = sext i32 %spec.select.i.i.i.i to i64
  %add.ptr97.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr95.i.i.i.i, i64 %idx.ext96.i.i.i.i
  %and98.i.i.i.i = and i64 %indvars.iv.i159.i.i, 8
  %add.ptr100.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr97.i.i.i.i, i64 %and98.i.i.i.i
  br label %if.end104.i.i.i.i

if.end104.i.i.i.i:                                ; preds = %if.else86.i.i.i.i, %if.else70.i.i.i.i, %if.then56.i.i.i.i, %if.else26.i.i.i.i, %if.else.i46.i.i.i, %if.then4.i.i.i.i
  %iincr.0.in.i.i.i.i = phi i32 [ %shl12.i.i.i.i, %if.then4.i.i.i.i ], [ %208, %if.else.i46.i.i.i ], [ %shl27.i.i.i.i, %if.else26.i.i.i.i ], [ %shl68.i.i.i.i, %if.then56.i.i.i.i ], [ %212, %if.else70.i.i.i.i ], [ %shl89.i.i.i.i, %if.else86.i.i.i.i ]
  %rfp.0.i.i.i.i = phi ptr [ %add.ptr11.i.i.i.i, %if.then4.i.i.i.i ], [ %add.ptr24.i.i.i.i, %if.else.i46.i.i.i ], [ %add.ptr39.i.i.i.i, %if.else26.i.i.i.i ], [ %add.ptr67.i.i.i.i, %if.then56.i.i.i.i ], [ %add.ptr83.i.i.i.i, %if.else70.i.i.i.i ], [ %add.ptr100.i.i.i.i, %if.else86.i.i.i.i ]
  %iincr.0.i.i.i.i = add nsw i32 %iincr.0.in.i.i.i.i, -8
  %215 = load ptr, ptr @ld, align 8, !tbaa !9
  %arrayidx106.i.i.i.i = getelementptr inbounds %struct.layer_data, ptr %215, i64 0, i32 24, i64 %indvars.iv.i159.i.i
  %idx.ext141.i.i.i.i = sext i32 %iincr.0.i.i.i.i to i64
  br i1 %tobool.not.i152.i.i, label %for.cond110.preheader.i.i.i.i, label %for.cond128.preheader.i.preheader.i.i.i

for.cond128.preheader.i.preheader.i.i.i:          ; preds = %if.end104.i.i.i.i
  %216 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 1
  %217 = load i16, ptr %arrayidx106.i.i.i.i, align 2, !tbaa !19
  %conv133.i.i.i.i = sext i16 %217 to i64
  %add134.i.i.i.i = add nsw i64 %conv133.i.i.i.i, 128
  %arrayidx136.i.i.i.i = getelementptr inbounds i8, ptr %216, i64 %add134.i.i.i.i
  %218 = load i8, ptr %arrayidx136.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 1
  store i8 %218, ptr %rfp.0.i.i.i.i, align 1, !tbaa !17
  %219 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 2
  %220 = load i16, ptr %incdec.ptr132.i.i.i.i, align 2, !tbaa !19
  %conv133.1.i.i.i.i = sext i16 %220 to i64
  %add134.1.i.i.i.i = add nsw i64 %conv133.1.i.i.i.i, 128
  %arrayidx136.1.i.i.i.i = getelementptr inbounds i8, ptr %219, i64 %add134.1.i.i.i.i
  %221 = load i8, ptr %arrayidx136.1.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 2
  store i8 %221, ptr %incdec.ptr137.i.i.i.i, align 1, !tbaa !17
  %222 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 3
  %223 = load i16, ptr %incdec.ptr132.1.i.i.i.i, align 2, !tbaa !19
  %conv133.2.i.i.i.i = sext i16 %223 to i64
  %add134.2.i.i.i.i = add nsw i64 %conv133.2.i.i.i.i, 128
  %arrayidx136.2.i.i.i.i = getelementptr inbounds i8, ptr %222, i64 %add134.2.i.i.i.i
  %224 = load i8, ptr %arrayidx136.2.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 3
  store i8 %224, ptr %incdec.ptr137.1.i.i.i.i, align 1, !tbaa !17
  %225 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 4
  %226 = load i16, ptr %incdec.ptr132.2.i.i.i.i, align 2, !tbaa !19
  %conv133.3.i.i.i.i = sext i16 %226 to i64
  %add134.3.i.i.i.i = add nsw i64 %conv133.3.i.i.i.i, 128
  %arrayidx136.3.i.i.i.i = getelementptr inbounds i8, ptr %225, i64 %add134.3.i.i.i.i
  %227 = load i8, ptr %arrayidx136.3.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 4
  store i8 %227, ptr %incdec.ptr137.2.i.i.i.i, align 1, !tbaa !17
  %228 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 5
  %229 = load i16, ptr %incdec.ptr132.3.i.i.i.i, align 2, !tbaa !19
  %conv133.4.i.i.i.i = sext i16 %229 to i64
  %add134.4.i.i.i.i = add nsw i64 %conv133.4.i.i.i.i, 128
  %arrayidx136.4.i.i.i.i = getelementptr inbounds i8, ptr %228, i64 %add134.4.i.i.i.i
  %230 = load i8, ptr %arrayidx136.4.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 5
  store i8 %230, ptr %incdec.ptr137.3.i.i.i.i, align 1, !tbaa !17
  %231 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 6
  %232 = load i16, ptr %incdec.ptr132.4.i.i.i.i, align 2, !tbaa !19
  %conv133.5.i.i.i.i = sext i16 %232 to i64
  %add134.5.i.i.i.i = add nsw i64 %conv133.5.i.i.i.i, 128
  %arrayidx136.5.i.i.i.i = getelementptr inbounds i8, ptr %231, i64 %add134.5.i.i.i.i
  %233 = load i8, ptr %arrayidx136.5.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 6
  store i8 %233, ptr %incdec.ptr137.4.i.i.i.i, align 1, !tbaa !17
  %234 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 7
  %235 = load i16, ptr %incdec.ptr132.5.i.i.i.i, align 2, !tbaa !19
  %conv133.6.i.i.i.i = sext i16 %235 to i64
  %add134.6.i.i.i.i = add nsw i64 %conv133.6.i.i.i.i, 128
  %arrayidx136.6.i.i.i.i = getelementptr inbounds i8, ptr %234, i64 %add134.6.i.i.i.i
  %236 = load i8, ptr %arrayidx136.6.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 7
  store i8 %236, ptr %incdec.ptr137.5.i.i.i.i, align 1, !tbaa !17
  %237 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 8
  %238 = load i16, ptr %incdec.ptr132.6.i.i.i.i, align 2, !tbaa !19
  %conv133.7.i.i.i.i = sext i16 %238 to i64
  %add134.7.i.i.i.i = add nsw i64 %conv133.7.i.i.i.i, 128
  %arrayidx136.7.i.i.i.i = getelementptr inbounds i8, ptr %237, i64 %add134.7.i.i.i.i
  %239 = load i8, ptr %arrayidx136.7.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 8
  store i8 %239, ptr %incdec.ptr137.6.i.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.i.i.i, i64 %idx.ext141.i.i.i.i
  %240 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 9
  %241 = load i16, ptr %incdec.ptr132.7.i.i.i.i, align 2, !tbaa !19
  %conv133.i.1.i.i.i = sext i16 %241 to i64
  %add134.i.1.i.i.i = add nsw i64 %conv133.i.1.i.i.i, 128
  %arrayidx136.i.1.i.i.i = getelementptr inbounds i8, ptr %240, i64 %add134.i.1.i.i.i
  %242 = load i8, ptr %arrayidx136.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 1
  store i8 %242, ptr %add.ptr142.i.i.i.i, align 1, !tbaa !17
  %243 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 10
  %244 = load i16, ptr %incdec.ptr132.i.1.i.i.i, align 2, !tbaa !19
  %conv133.1.i.1.i.i.i = sext i16 %244 to i64
  %add134.1.i.1.i.i.i = add nsw i64 %conv133.1.i.1.i.i.i, 128
  %arrayidx136.1.i.1.i.i.i = getelementptr inbounds i8, ptr %243, i64 %add134.1.i.1.i.i.i
  %245 = load i8, ptr %arrayidx136.1.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 2
  store i8 %245, ptr %incdec.ptr137.i.1.i.i.i, align 1, !tbaa !17
  %246 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 11
  %247 = load i16, ptr %incdec.ptr132.1.i.1.i.i.i, align 2, !tbaa !19
  %conv133.2.i.1.i.i.i = sext i16 %247 to i64
  %add134.2.i.1.i.i.i = add nsw i64 %conv133.2.i.1.i.i.i, 128
  %arrayidx136.2.i.1.i.i.i = getelementptr inbounds i8, ptr %246, i64 %add134.2.i.1.i.i.i
  %248 = load i8, ptr %arrayidx136.2.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 3
  store i8 %248, ptr %incdec.ptr137.1.i.1.i.i.i, align 1, !tbaa !17
  %249 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 12
  %250 = load i16, ptr %incdec.ptr132.2.i.1.i.i.i, align 2, !tbaa !19
  %conv133.3.i.1.i.i.i = sext i16 %250 to i64
  %add134.3.i.1.i.i.i = add nsw i64 %conv133.3.i.1.i.i.i, 128
  %arrayidx136.3.i.1.i.i.i = getelementptr inbounds i8, ptr %249, i64 %add134.3.i.1.i.i.i
  %251 = load i8, ptr %arrayidx136.3.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 4
  store i8 %251, ptr %incdec.ptr137.2.i.1.i.i.i, align 1, !tbaa !17
  %252 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 13
  %253 = load i16, ptr %incdec.ptr132.3.i.1.i.i.i, align 2, !tbaa !19
  %conv133.4.i.1.i.i.i = sext i16 %253 to i64
  %add134.4.i.1.i.i.i = add nsw i64 %conv133.4.i.1.i.i.i, 128
  %arrayidx136.4.i.1.i.i.i = getelementptr inbounds i8, ptr %252, i64 %add134.4.i.1.i.i.i
  %254 = load i8, ptr %arrayidx136.4.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 5
  store i8 %254, ptr %incdec.ptr137.3.i.1.i.i.i, align 1, !tbaa !17
  %255 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 14
  %256 = load i16, ptr %incdec.ptr132.4.i.1.i.i.i, align 2, !tbaa !19
  %conv133.5.i.1.i.i.i = sext i16 %256 to i64
  %add134.5.i.1.i.i.i = add nsw i64 %conv133.5.i.1.i.i.i, 128
  %arrayidx136.5.i.1.i.i.i = getelementptr inbounds i8, ptr %255, i64 %add134.5.i.1.i.i.i
  %257 = load i8, ptr %arrayidx136.5.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 6
  store i8 %257, ptr %incdec.ptr137.4.i.1.i.i.i, align 1, !tbaa !17
  %258 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 15
  %259 = load i16, ptr %incdec.ptr132.5.i.1.i.i.i, align 2, !tbaa !19
  %conv133.6.i.1.i.i.i = sext i16 %259 to i64
  %add134.6.i.1.i.i.i = add nsw i64 %conv133.6.i.1.i.i.i, 128
  %arrayidx136.6.i.1.i.i.i = getelementptr inbounds i8, ptr %258, i64 %add134.6.i.1.i.i.i
  %260 = load i8, ptr %arrayidx136.6.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 7
  store i8 %260, ptr %incdec.ptr137.5.i.1.i.i.i, align 1, !tbaa !17
  %261 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 16
  %262 = load i16, ptr %incdec.ptr132.6.i.1.i.i.i, align 2, !tbaa !19
  %conv133.7.i.1.i.i.i = sext i16 %262 to i64
  %add134.7.i.1.i.i.i = add nsw i64 %conv133.7.i.1.i.i.i, 128
  %arrayidx136.7.i.1.i.i.i = getelementptr inbounds i8, ptr %261, i64 %add134.7.i.1.i.i.i
  %263 = load i8, ptr %arrayidx136.7.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 8
  store i8 %263, ptr %incdec.ptr137.6.i.1.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.1.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.1.i.i.i, i64 %idx.ext141.i.i.i.i
  %264 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 17
  %265 = load i16, ptr %incdec.ptr132.7.i.1.i.i.i, align 2, !tbaa !19
  %conv133.i.2.i.i.i = sext i16 %265 to i64
  %add134.i.2.i.i.i = add nsw i64 %conv133.i.2.i.i.i, 128
  %arrayidx136.i.2.i.i.i = getelementptr inbounds i8, ptr %264, i64 %add134.i.2.i.i.i
  %266 = load i8, ptr %arrayidx136.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 1
  store i8 %266, ptr %add.ptr142.i.1.i.i.i, align 1, !tbaa !17
  %267 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 18
  %268 = load i16, ptr %incdec.ptr132.i.2.i.i.i, align 2, !tbaa !19
  %conv133.1.i.2.i.i.i = sext i16 %268 to i64
  %add134.1.i.2.i.i.i = add nsw i64 %conv133.1.i.2.i.i.i, 128
  %arrayidx136.1.i.2.i.i.i = getelementptr inbounds i8, ptr %267, i64 %add134.1.i.2.i.i.i
  %269 = load i8, ptr %arrayidx136.1.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 2
  store i8 %269, ptr %incdec.ptr137.i.2.i.i.i, align 1, !tbaa !17
  %270 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 19
  %271 = load i16, ptr %incdec.ptr132.1.i.2.i.i.i, align 2, !tbaa !19
  %conv133.2.i.2.i.i.i = sext i16 %271 to i64
  %add134.2.i.2.i.i.i = add nsw i64 %conv133.2.i.2.i.i.i, 128
  %arrayidx136.2.i.2.i.i.i = getelementptr inbounds i8, ptr %270, i64 %add134.2.i.2.i.i.i
  %272 = load i8, ptr %arrayidx136.2.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 3
  store i8 %272, ptr %incdec.ptr137.1.i.2.i.i.i, align 1, !tbaa !17
  %273 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 20
  %274 = load i16, ptr %incdec.ptr132.2.i.2.i.i.i, align 2, !tbaa !19
  %conv133.3.i.2.i.i.i = sext i16 %274 to i64
  %add134.3.i.2.i.i.i = add nsw i64 %conv133.3.i.2.i.i.i, 128
  %arrayidx136.3.i.2.i.i.i = getelementptr inbounds i8, ptr %273, i64 %add134.3.i.2.i.i.i
  %275 = load i8, ptr %arrayidx136.3.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 4
  store i8 %275, ptr %incdec.ptr137.2.i.2.i.i.i, align 1, !tbaa !17
  %276 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 21
  %277 = load i16, ptr %incdec.ptr132.3.i.2.i.i.i, align 2, !tbaa !19
  %conv133.4.i.2.i.i.i = sext i16 %277 to i64
  %add134.4.i.2.i.i.i = add nsw i64 %conv133.4.i.2.i.i.i, 128
  %arrayidx136.4.i.2.i.i.i = getelementptr inbounds i8, ptr %276, i64 %add134.4.i.2.i.i.i
  %278 = load i8, ptr %arrayidx136.4.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 5
  store i8 %278, ptr %incdec.ptr137.3.i.2.i.i.i, align 1, !tbaa !17
  %279 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 22
  %280 = load i16, ptr %incdec.ptr132.4.i.2.i.i.i, align 2, !tbaa !19
  %conv133.5.i.2.i.i.i = sext i16 %280 to i64
  %add134.5.i.2.i.i.i = add nsw i64 %conv133.5.i.2.i.i.i, 128
  %arrayidx136.5.i.2.i.i.i = getelementptr inbounds i8, ptr %279, i64 %add134.5.i.2.i.i.i
  %281 = load i8, ptr %arrayidx136.5.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 6
  store i8 %281, ptr %incdec.ptr137.4.i.2.i.i.i, align 1, !tbaa !17
  %282 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 23
  %283 = load i16, ptr %incdec.ptr132.5.i.2.i.i.i, align 2, !tbaa !19
  %conv133.6.i.2.i.i.i = sext i16 %283 to i64
  %add134.6.i.2.i.i.i = add nsw i64 %conv133.6.i.2.i.i.i, 128
  %arrayidx136.6.i.2.i.i.i = getelementptr inbounds i8, ptr %282, i64 %add134.6.i.2.i.i.i
  %284 = load i8, ptr %arrayidx136.6.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 7
  store i8 %284, ptr %incdec.ptr137.5.i.2.i.i.i, align 1, !tbaa !17
  %285 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 24
  %286 = load i16, ptr %incdec.ptr132.6.i.2.i.i.i, align 2, !tbaa !19
  %conv133.7.i.2.i.i.i = sext i16 %286 to i64
  %add134.7.i.2.i.i.i = add nsw i64 %conv133.7.i.2.i.i.i, 128
  %arrayidx136.7.i.2.i.i.i = getelementptr inbounds i8, ptr %285, i64 %add134.7.i.2.i.i.i
  %287 = load i8, ptr %arrayidx136.7.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 8
  store i8 %287, ptr %incdec.ptr137.6.i.2.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.2.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.2.i.i.i, i64 %idx.ext141.i.i.i.i
  %288 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 25
  %289 = load i16, ptr %incdec.ptr132.7.i.2.i.i.i, align 2, !tbaa !19
  %conv133.i.3.i.i.i = sext i16 %289 to i64
  %add134.i.3.i.i.i = add nsw i64 %conv133.i.3.i.i.i, 128
  %arrayidx136.i.3.i.i.i = getelementptr inbounds i8, ptr %288, i64 %add134.i.3.i.i.i
  %290 = load i8, ptr %arrayidx136.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 1
  store i8 %290, ptr %add.ptr142.i.2.i.i.i, align 1, !tbaa !17
  %291 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 26
  %292 = load i16, ptr %incdec.ptr132.i.3.i.i.i, align 2, !tbaa !19
  %conv133.1.i.3.i.i.i = sext i16 %292 to i64
  %add134.1.i.3.i.i.i = add nsw i64 %conv133.1.i.3.i.i.i, 128
  %arrayidx136.1.i.3.i.i.i = getelementptr inbounds i8, ptr %291, i64 %add134.1.i.3.i.i.i
  %293 = load i8, ptr %arrayidx136.1.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 2
  store i8 %293, ptr %incdec.ptr137.i.3.i.i.i, align 1, !tbaa !17
  %294 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 27
  %295 = load i16, ptr %incdec.ptr132.1.i.3.i.i.i, align 2, !tbaa !19
  %conv133.2.i.3.i.i.i = sext i16 %295 to i64
  %add134.2.i.3.i.i.i = add nsw i64 %conv133.2.i.3.i.i.i, 128
  %arrayidx136.2.i.3.i.i.i = getelementptr inbounds i8, ptr %294, i64 %add134.2.i.3.i.i.i
  %296 = load i8, ptr %arrayidx136.2.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 3
  store i8 %296, ptr %incdec.ptr137.1.i.3.i.i.i, align 1, !tbaa !17
  %297 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 28
  %298 = load i16, ptr %incdec.ptr132.2.i.3.i.i.i, align 2, !tbaa !19
  %conv133.3.i.3.i.i.i = sext i16 %298 to i64
  %add134.3.i.3.i.i.i = add nsw i64 %conv133.3.i.3.i.i.i, 128
  %arrayidx136.3.i.3.i.i.i = getelementptr inbounds i8, ptr %297, i64 %add134.3.i.3.i.i.i
  %299 = load i8, ptr %arrayidx136.3.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 4
  store i8 %299, ptr %incdec.ptr137.2.i.3.i.i.i, align 1, !tbaa !17
  %300 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 29
  %301 = load i16, ptr %incdec.ptr132.3.i.3.i.i.i, align 2, !tbaa !19
  %conv133.4.i.3.i.i.i = sext i16 %301 to i64
  %add134.4.i.3.i.i.i = add nsw i64 %conv133.4.i.3.i.i.i, 128
  %arrayidx136.4.i.3.i.i.i = getelementptr inbounds i8, ptr %300, i64 %add134.4.i.3.i.i.i
  %302 = load i8, ptr %arrayidx136.4.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 5
  store i8 %302, ptr %incdec.ptr137.3.i.3.i.i.i, align 1, !tbaa !17
  %303 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 30
  %304 = load i16, ptr %incdec.ptr132.4.i.3.i.i.i, align 2, !tbaa !19
  %conv133.5.i.3.i.i.i = sext i16 %304 to i64
  %add134.5.i.3.i.i.i = add nsw i64 %conv133.5.i.3.i.i.i, 128
  %arrayidx136.5.i.3.i.i.i = getelementptr inbounds i8, ptr %303, i64 %add134.5.i.3.i.i.i
  %305 = load i8, ptr %arrayidx136.5.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 6
  store i8 %305, ptr %incdec.ptr137.4.i.3.i.i.i, align 1, !tbaa !17
  %306 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 31
  %307 = load i16, ptr %incdec.ptr132.5.i.3.i.i.i, align 2, !tbaa !19
  %conv133.6.i.3.i.i.i = sext i16 %307 to i64
  %add134.6.i.3.i.i.i = add nsw i64 %conv133.6.i.3.i.i.i, 128
  %arrayidx136.6.i.3.i.i.i = getelementptr inbounds i8, ptr %306, i64 %add134.6.i.3.i.i.i
  %308 = load i8, ptr %arrayidx136.6.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 7
  store i8 %308, ptr %incdec.ptr137.5.i.3.i.i.i, align 1, !tbaa !17
  %309 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 32
  %310 = load i16, ptr %incdec.ptr132.6.i.3.i.i.i, align 2, !tbaa !19
  %conv133.7.i.3.i.i.i = sext i16 %310 to i64
  %add134.7.i.3.i.i.i = add nsw i64 %conv133.7.i.3.i.i.i, 128
  %arrayidx136.7.i.3.i.i.i = getelementptr inbounds i8, ptr %309, i64 %add134.7.i.3.i.i.i
  %311 = load i8, ptr %arrayidx136.7.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 8
  store i8 %311, ptr %incdec.ptr137.6.i.3.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.3.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.3.i.i.i, i64 %idx.ext141.i.i.i.i
  %312 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 33
  %313 = load i16, ptr %incdec.ptr132.7.i.3.i.i.i, align 2, !tbaa !19
  %conv133.i.4.i.i.i = sext i16 %313 to i64
  %add134.i.4.i.i.i = add nsw i64 %conv133.i.4.i.i.i, 128
  %arrayidx136.i.4.i.i.i = getelementptr inbounds i8, ptr %312, i64 %add134.i.4.i.i.i
  %314 = load i8, ptr %arrayidx136.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 1
  store i8 %314, ptr %add.ptr142.i.3.i.i.i, align 1, !tbaa !17
  %315 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 34
  %316 = load i16, ptr %incdec.ptr132.i.4.i.i.i, align 2, !tbaa !19
  %conv133.1.i.4.i.i.i = sext i16 %316 to i64
  %add134.1.i.4.i.i.i = add nsw i64 %conv133.1.i.4.i.i.i, 128
  %arrayidx136.1.i.4.i.i.i = getelementptr inbounds i8, ptr %315, i64 %add134.1.i.4.i.i.i
  %317 = load i8, ptr %arrayidx136.1.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 2
  store i8 %317, ptr %incdec.ptr137.i.4.i.i.i, align 1, !tbaa !17
  %318 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 35
  %319 = load i16, ptr %incdec.ptr132.1.i.4.i.i.i, align 2, !tbaa !19
  %conv133.2.i.4.i.i.i = sext i16 %319 to i64
  %add134.2.i.4.i.i.i = add nsw i64 %conv133.2.i.4.i.i.i, 128
  %arrayidx136.2.i.4.i.i.i = getelementptr inbounds i8, ptr %318, i64 %add134.2.i.4.i.i.i
  %320 = load i8, ptr %arrayidx136.2.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 3
  store i8 %320, ptr %incdec.ptr137.1.i.4.i.i.i, align 1, !tbaa !17
  %321 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 36
  %322 = load i16, ptr %incdec.ptr132.2.i.4.i.i.i, align 2, !tbaa !19
  %conv133.3.i.4.i.i.i = sext i16 %322 to i64
  %add134.3.i.4.i.i.i = add nsw i64 %conv133.3.i.4.i.i.i, 128
  %arrayidx136.3.i.4.i.i.i = getelementptr inbounds i8, ptr %321, i64 %add134.3.i.4.i.i.i
  %323 = load i8, ptr %arrayidx136.3.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 4
  store i8 %323, ptr %incdec.ptr137.2.i.4.i.i.i, align 1, !tbaa !17
  %324 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 37
  %325 = load i16, ptr %incdec.ptr132.3.i.4.i.i.i, align 2, !tbaa !19
  %conv133.4.i.4.i.i.i = sext i16 %325 to i64
  %add134.4.i.4.i.i.i = add nsw i64 %conv133.4.i.4.i.i.i, 128
  %arrayidx136.4.i.4.i.i.i = getelementptr inbounds i8, ptr %324, i64 %add134.4.i.4.i.i.i
  %326 = load i8, ptr %arrayidx136.4.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 5
  store i8 %326, ptr %incdec.ptr137.3.i.4.i.i.i, align 1, !tbaa !17
  %327 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 38
  %328 = load i16, ptr %incdec.ptr132.4.i.4.i.i.i, align 2, !tbaa !19
  %conv133.5.i.4.i.i.i = sext i16 %328 to i64
  %add134.5.i.4.i.i.i = add nsw i64 %conv133.5.i.4.i.i.i, 128
  %arrayidx136.5.i.4.i.i.i = getelementptr inbounds i8, ptr %327, i64 %add134.5.i.4.i.i.i
  %329 = load i8, ptr %arrayidx136.5.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 6
  store i8 %329, ptr %incdec.ptr137.4.i.4.i.i.i, align 1, !tbaa !17
  %330 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 39
  %331 = load i16, ptr %incdec.ptr132.5.i.4.i.i.i, align 2, !tbaa !19
  %conv133.6.i.4.i.i.i = sext i16 %331 to i64
  %add134.6.i.4.i.i.i = add nsw i64 %conv133.6.i.4.i.i.i, 128
  %arrayidx136.6.i.4.i.i.i = getelementptr inbounds i8, ptr %330, i64 %add134.6.i.4.i.i.i
  %332 = load i8, ptr %arrayidx136.6.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 7
  store i8 %332, ptr %incdec.ptr137.5.i.4.i.i.i, align 1, !tbaa !17
  %333 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 40
  %334 = load i16, ptr %incdec.ptr132.6.i.4.i.i.i, align 2, !tbaa !19
  %conv133.7.i.4.i.i.i = sext i16 %334 to i64
  %add134.7.i.4.i.i.i = add nsw i64 %conv133.7.i.4.i.i.i, 128
  %arrayidx136.7.i.4.i.i.i = getelementptr inbounds i8, ptr %333, i64 %add134.7.i.4.i.i.i
  %335 = load i8, ptr %arrayidx136.7.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 8
  store i8 %335, ptr %incdec.ptr137.6.i.4.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.4.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.4.i.i.i, i64 %idx.ext141.i.i.i.i
  %336 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 41
  %337 = load i16, ptr %incdec.ptr132.7.i.4.i.i.i, align 2, !tbaa !19
  %conv133.i.5.i.i.i = sext i16 %337 to i64
  %add134.i.5.i.i.i = add nsw i64 %conv133.i.5.i.i.i, 128
  %arrayidx136.i.5.i.i.i = getelementptr inbounds i8, ptr %336, i64 %add134.i.5.i.i.i
  %338 = load i8, ptr %arrayidx136.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 1
  store i8 %338, ptr %add.ptr142.i.4.i.i.i, align 1, !tbaa !17
  %339 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 42
  %340 = load i16, ptr %incdec.ptr132.i.5.i.i.i, align 2, !tbaa !19
  %conv133.1.i.5.i.i.i = sext i16 %340 to i64
  %add134.1.i.5.i.i.i = add nsw i64 %conv133.1.i.5.i.i.i, 128
  %arrayidx136.1.i.5.i.i.i = getelementptr inbounds i8, ptr %339, i64 %add134.1.i.5.i.i.i
  %341 = load i8, ptr %arrayidx136.1.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 2
  store i8 %341, ptr %incdec.ptr137.i.5.i.i.i, align 1, !tbaa !17
  %342 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 43
  %343 = load i16, ptr %incdec.ptr132.1.i.5.i.i.i, align 2, !tbaa !19
  %conv133.2.i.5.i.i.i = sext i16 %343 to i64
  %add134.2.i.5.i.i.i = add nsw i64 %conv133.2.i.5.i.i.i, 128
  %arrayidx136.2.i.5.i.i.i = getelementptr inbounds i8, ptr %342, i64 %add134.2.i.5.i.i.i
  %344 = load i8, ptr %arrayidx136.2.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 3
  store i8 %344, ptr %incdec.ptr137.1.i.5.i.i.i, align 1, !tbaa !17
  %345 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 44
  %346 = load i16, ptr %incdec.ptr132.2.i.5.i.i.i, align 2, !tbaa !19
  %conv133.3.i.5.i.i.i = sext i16 %346 to i64
  %add134.3.i.5.i.i.i = add nsw i64 %conv133.3.i.5.i.i.i, 128
  %arrayidx136.3.i.5.i.i.i = getelementptr inbounds i8, ptr %345, i64 %add134.3.i.5.i.i.i
  %347 = load i8, ptr %arrayidx136.3.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 4
  store i8 %347, ptr %incdec.ptr137.2.i.5.i.i.i, align 1, !tbaa !17
  %348 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 45
  %349 = load i16, ptr %incdec.ptr132.3.i.5.i.i.i, align 2, !tbaa !19
  %conv133.4.i.5.i.i.i = sext i16 %349 to i64
  %add134.4.i.5.i.i.i = add nsw i64 %conv133.4.i.5.i.i.i, 128
  %arrayidx136.4.i.5.i.i.i = getelementptr inbounds i8, ptr %348, i64 %add134.4.i.5.i.i.i
  %350 = load i8, ptr %arrayidx136.4.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 5
  store i8 %350, ptr %incdec.ptr137.3.i.5.i.i.i, align 1, !tbaa !17
  %351 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 46
  %352 = load i16, ptr %incdec.ptr132.4.i.5.i.i.i, align 2, !tbaa !19
  %conv133.5.i.5.i.i.i = sext i16 %352 to i64
  %add134.5.i.5.i.i.i = add nsw i64 %conv133.5.i.5.i.i.i, 128
  %arrayidx136.5.i.5.i.i.i = getelementptr inbounds i8, ptr %351, i64 %add134.5.i.5.i.i.i
  %353 = load i8, ptr %arrayidx136.5.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 6
  store i8 %353, ptr %incdec.ptr137.4.i.5.i.i.i, align 1, !tbaa !17
  %354 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 47
  %355 = load i16, ptr %incdec.ptr132.5.i.5.i.i.i, align 2, !tbaa !19
  %conv133.6.i.5.i.i.i = sext i16 %355 to i64
  %add134.6.i.5.i.i.i = add nsw i64 %conv133.6.i.5.i.i.i, 128
  %arrayidx136.6.i.5.i.i.i = getelementptr inbounds i8, ptr %354, i64 %add134.6.i.5.i.i.i
  %356 = load i8, ptr %arrayidx136.6.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 7
  store i8 %356, ptr %incdec.ptr137.5.i.5.i.i.i, align 1, !tbaa !17
  %357 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 48
  %358 = load i16, ptr %incdec.ptr132.6.i.5.i.i.i, align 2, !tbaa !19
  %conv133.7.i.5.i.i.i = sext i16 %358 to i64
  %add134.7.i.5.i.i.i = add nsw i64 %conv133.7.i.5.i.i.i, 128
  %arrayidx136.7.i.5.i.i.i = getelementptr inbounds i8, ptr %357, i64 %add134.7.i.5.i.i.i
  %359 = load i8, ptr %arrayidx136.7.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 8
  store i8 %359, ptr %incdec.ptr137.6.i.5.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.5.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.5.i.i.i, i64 %idx.ext141.i.i.i.i
  %360 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 49
  %361 = load i16, ptr %incdec.ptr132.7.i.5.i.i.i, align 2, !tbaa !19
  %conv133.i.6.i.i.i = sext i16 %361 to i64
  %add134.i.6.i.i.i = add nsw i64 %conv133.i.6.i.i.i, 128
  %arrayidx136.i.6.i.i.i = getelementptr inbounds i8, ptr %360, i64 %add134.i.6.i.i.i
  %362 = load i8, ptr %arrayidx136.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 1
  store i8 %362, ptr %add.ptr142.i.5.i.i.i, align 1, !tbaa !17
  %363 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 50
  %364 = load i16, ptr %incdec.ptr132.i.6.i.i.i, align 2, !tbaa !19
  %conv133.1.i.6.i.i.i = sext i16 %364 to i64
  %add134.1.i.6.i.i.i = add nsw i64 %conv133.1.i.6.i.i.i, 128
  %arrayidx136.1.i.6.i.i.i = getelementptr inbounds i8, ptr %363, i64 %add134.1.i.6.i.i.i
  %365 = load i8, ptr %arrayidx136.1.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 2
  store i8 %365, ptr %incdec.ptr137.i.6.i.i.i, align 1, !tbaa !17
  %366 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 51
  %367 = load i16, ptr %incdec.ptr132.1.i.6.i.i.i, align 2, !tbaa !19
  %conv133.2.i.6.i.i.i = sext i16 %367 to i64
  %add134.2.i.6.i.i.i = add nsw i64 %conv133.2.i.6.i.i.i, 128
  %arrayidx136.2.i.6.i.i.i = getelementptr inbounds i8, ptr %366, i64 %add134.2.i.6.i.i.i
  %368 = load i8, ptr %arrayidx136.2.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 3
  store i8 %368, ptr %incdec.ptr137.1.i.6.i.i.i, align 1, !tbaa !17
  %369 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 52
  %370 = load i16, ptr %incdec.ptr132.2.i.6.i.i.i, align 2, !tbaa !19
  %conv133.3.i.6.i.i.i = sext i16 %370 to i64
  %add134.3.i.6.i.i.i = add nsw i64 %conv133.3.i.6.i.i.i, 128
  %arrayidx136.3.i.6.i.i.i = getelementptr inbounds i8, ptr %369, i64 %add134.3.i.6.i.i.i
  %371 = load i8, ptr %arrayidx136.3.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 4
  store i8 %371, ptr %incdec.ptr137.2.i.6.i.i.i, align 1, !tbaa !17
  %372 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 53
  %373 = load i16, ptr %incdec.ptr132.3.i.6.i.i.i, align 2, !tbaa !19
  %conv133.4.i.6.i.i.i = sext i16 %373 to i64
  %add134.4.i.6.i.i.i = add nsw i64 %conv133.4.i.6.i.i.i, 128
  %arrayidx136.4.i.6.i.i.i = getelementptr inbounds i8, ptr %372, i64 %add134.4.i.6.i.i.i
  %374 = load i8, ptr %arrayidx136.4.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 5
  store i8 %374, ptr %incdec.ptr137.3.i.6.i.i.i, align 1, !tbaa !17
  %375 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 54
  %376 = load i16, ptr %incdec.ptr132.4.i.6.i.i.i, align 2, !tbaa !19
  %conv133.5.i.6.i.i.i = sext i16 %376 to i64
  %add134.5.i.6.i.i.i = add nsw i64 %conv133.5.i.6.i.i.i, 128
  %arrayidx136.5.i.6.i.i.i = getelementptr inbounds i8, ptr %375, i64 %add134.5.i.6.i.i.i
  %377 = load i8, ptr %arrayidx136.5.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 6
  store i8 %377, ptr %incdec.ptr137.4.i.6.i.i.i, align 1, !tbaa !17
  %378 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 55
  %379 = load i16, ptr %incdec.ptr132.5.i.6.i.i.i, align 2, !tbaa !19
  %conv133.6.i.6.i.i.i = sext i16 %379 to i64
  %add134.6.i.6.i.i.i = add nsw i64 %conv133.6.i.6.i.i.i, 128
  %arrayidx136.6.i.6.i.i.i = getelementptr inbounds i8, ptr %378, i64 %add134.6.i.6.i.i.i
  %380 = load i8, ptr %arrayidx136.6.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 7
  store i8 %380, ptr %incdec.ptr137.5.i.6.i.i.i, align 1, !tbaa !17
  %381 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 56
  %382 = load i16, ptr %incdec.ptr132.6.i.6.i.i.i, align 2, !tbaa !19
  %conv133.7.i.6.i.i.i = sext i16 %382 to i64
  %add134.7.i.6.i.i.i = add nsw i64 %conv133.7.i.6.i.i.i, 128
  %arrayidx136.7.i.6.i.i.i = getelementptr inbounds i8, ptr %381, i64 %add134.7.i.6.i.i.i
  %383 = load i8, ptr %arrayidx136.7.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 8
  store i8 %383, ptr %incdec.ptr137.6.i.6.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.6.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.6.i.i.i, i64 %idx.ext141.i.i.i.i
  %384 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 57
  %385 = load i16, ptr %incdec.ptr132.7.i.6.i.i.i, align 2, !tbaa !19
  %conv133.i.7.i.i.i = sext i16 %385 to i64
  %add134.i.7.i.i.i = add nsw i64 %conv133.i.7.i.i.i, 128
  %arrayidx136.i.7.i.i.i = getelementptr inbounds i8, ptr %384, i64 %add134.i.7.i.i.i
  %386 = load i8, ptr %arrayidx136.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 1
  store i8 %386, ptr %add.ptr142.i.6.i.i.i, align 1, !tbaa !17
  %387 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 58
  %388 = load i16, ptr %incdec.ptr132.i.7.i.i.i, align 2, !tbaa !19
  %conv133.1.i.7.i.i.i = sext i16 %388 to i64
  %add134.1.i.7.i.i.i = add nsw i64 %conv133.1.i.7.i.i.i, 128
  %arrayidx136.1.i.7.i.i.i = getelementptr inbounds i8, ptr %387, i64 %add134.1.i.7.i.i.i
  %389 = load i8, ptr %arrayidx136.1.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 2
  store i8 %389, ptr %incdec.ptr137.i.7.i.i.i, align 1, !tbaa !17
  %390 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 59
  %391 = load i16, ptr %incdec.ptr132.1.i.7.i.i.i, align 2, !tbaa !19
  %conv133.2.i.7.i.i.i = sext i16 %391 to i64
  %add134.2.i.7.i.i.i = add nsw i64 %conv133.2.i.7.i.i.i, 128
  %arrayidx136.2.i.7.i.i.i = getelementptr inbounds i8, ptr %390, i64 %add134.2.i.7.i.i.i
  %392 = load i8, ptr %arrayidx136.2.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 3
  store i8 %392, ptr %incdec.ptr137.1.i.7.i.i.i, align 1, !tbaa !17
  %393 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 60
  %394 = load i16, ptr %incdec.ptr132.2.i.7.i.i.i, align 2, !tbaa !19
  %conv133.3.i.7.i.i.i = sext i16 %394 to i64
  %add134.3.i.7.i.i.i = add nsw i64 %conv133.3.i.7.i.i.i, 128
  %arrayidx136.3.i.7.i.i.i = getelementptr inbounds i8, ptr %393, i64 %add134.3.i.7.i.i.i
  %395 = load i8, ptr %arrayidx136.3.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 4
  store i8 %395, ptr %incdec.ptr137.2.i.7.i.i.i, align 1, !tbaa !17
  %396 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 61
  %397 = load i16, ptr %incdec.ptr132.3.i.7.i.i.i, align 2, !tbaa !19
  %conv133.4.i.7.i.i.i = sext i16 %397 to i64
  %add134.4.i.7.i.i.i = add nsw i64 %conv133.4.i.7.i.i.i, 128
  %arrayidx136.4.i.7.i.i.i = getelementptr inbounds i8, ptr %396, i64 %add134.4.i.7.i.i.i
  %398 = load i8, ptr %arrayidx136.4.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 5
  store i8 %398, ptr %incdec.ptr137.3.i.7.i.i.i, align 1, !tbaa !17
  %399 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 62
  %400 = load i16, ptr %incdec.ptr132.4.i.7.i.i.i, align 2, !tbaa !19
  %conv133.5.i.7.i.i.i = sext i16 %400 to i64
  %add134.5.i.7.i.i.i = add nsw i64 %conv133.5.i.7.i.i.i, 128
  %arrayidx136.5.i.7.i.i.i = getelementptr inbounds i8, ptr %399, i64 %add134.5.i.7.i.i.i
  %401 = load i8, ptr %arrayidx136.5.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 6
  store i8 %401, ptr %incdec.ptr137.4.i.7.i.i.i, align 1, !tbaa !17
  %402 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 63
  %403 = load i16, ptr %incdec.ptr132.5.i.7.i.i.i, align 2, !tbaa !19
  %conv133.6.i.7.i.i.i = sext i16 %403 to i64
  %add134.6.i.7.i.i.i = add nsw i64 %conv133.6.i.7.i.i.i, 128
  %arrayidx136.6.i.7.i.i.i = getelementptr inbounds i8, ptr %402, i64 %add134.6.i.7.i.i.i
  %404 = load i8, ptr %arrayidx136.6.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 7
  store i8 %404, ptr %incdec.ptr137.5.i.7.i.i.i, align 1, !tbaa !17
  %405 = load ptr, ptr @Clip, align 8, !tbaa !9
  %406 = load i16, ptr %incdec.ptr132.6.i.7.i.i.i, align 2, !tbaa !19
  %conv133.7.i.7.i.i.i = sext i16 %406 to i64
  %add134.7.i.7.i.i.i = add nsw i64 %conv133.7.i.7.i.i.i, 128
  %arrayidx136.7.i.7.i.i.i = getelementptr inbounds i8, ptr %405, i64 %add134.7.i.7.i.i.i
  %407 = load i8, ptr %arrayidx136.7.i.7.i.i.i, align 1, !tbaa !17
  store i8 %407, ptr %incdec.ptr137.6.i.7.i.i.i, align 1, !tbaa !17
  br label %Add_Block.exit.i.i.i

for.cond110.preheader.i.i.i.i:                    ; preds = %if.end104.i.i.i.i, %for.cond110.preheader.i.i.i.i
  %bp.0196.i.i.i.i = phi ptr [ %incdec.ptr.7.i.i.i.i, %for.cond110.preheader.i.i.i.i ], [ %arrayidx106.i.i.i.i, %if.end104.i.i.i.i ]
  %rfp.1195.i.i.i.i = phi ptr [ %add.ptr119.i.i.i.i, %for.cond110.preheader.i.i.i.i ], [ %rfp.0.i.i.i.i, %if.end104.i.i.i.i ]
  %i.0194.i.i.i.i = phi i32 [ %inc121.i.i.i.i, %for.cond110.preheader.i.i.i.i ], [ 0, %if.end104.i.i.i.i ]
  %408 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.i49.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 1
  %409 = load i16, ptr %bp.0196.i.i.i.i, align 2, !tbaa !19
  %conv.i.i.i.i = sext i16 %409 to i64
  %410 = load i8, ptr %rfp.1195.i.i.i.i, align 1, !tbaa !17
  %conv113.i.i.i.i = zext i8 %410 to i64
  %add114.i.i.i.i = add nsw i64 %conv113.i.i.i.i, %conv.i.i.i.i
  %arrayidx116.i.i.i.i = getelementptr inbounds i8, ptr %408, i64 %add114.i.i.i.i
  %411 = load i8, ptr %arrayidx116.i.i.i.i, align 1, !tbaa !17
  store i8 %411, ptr %rfp.1195.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 1
  %412 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.1.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 2
  %413 = load i16, ptr %incdec.ptr.i49.i.i.i, align 2, !tbaa !19
  %conv.1.i.i.i.i = sext i16 %413 to i64
  %414 = load i8, ptr %incdec.ptr117.i.i.i.i, align 1, !tbaa !17
  %conv113.1.i.i.i.i = zext i8 %414 to i64
  %add114.1.i.i.i.i = add nsw i64 %conv113.1.i.i.i.i, %conv.1.i.i.i.i
  %arrayidx116.1.i.i.i.i = getelementptr inbounds i8, ptr %412, i64 %add114.1.i.i.i.i
  %415 = load i8, ptr %arrayidx116.1.i.i.i.i, align 1, !tbaa !17
  store i8 %415, ptr %incdec.ptr117.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.1.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 2
  %416 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.2.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 3
  %417 = load i16, ptr %incdec.ptr.1.i.i.i.i, align 2, !tbaa !19
  %conv.2.i.i.i.i = sext i16 %417 to i64
  %418 = load i8, ptr %incdec.ptr117.1.i.i.i.i, align 1, !tbaa !17
  %conv113.2.i.i.i.i = zext i8 %418 to i64
  %add114.2.i.i.i.i = add nsw i64 %conv113.2.i.i.i.i, %conv.2.i.i.i.i
  %arrayidx116.2.i.i.i.i = getelementptr inbounds i8, ptr %416, i64 %add114.2.i.i.i.i
  %419 = load i8, ptr %arrayidx116.2.i.i.i.i, align 1, !tbaa !17
  store i8 %419, ptr %incdec.ptr117.1.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.2.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 3
  %420 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.3.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 4
  %421 = load i16, ptr %incdec.ptr.2.i.i.i.i, align 2, !tbaa !19
  %conv.3.i.i.i.i = sext i16 %421 to i64
  %422 = load i8, ptr %incdec.ptr117.2.i.i.i.i, align 1, !tbaa !17
  %conv113.3.i.i.i.i = zext i8 %422 to i64
  %add114.3.i.i.i.i = add nsw i64 %conv113.3.i.i.i.i, %conv.3.i.i.i.i
  %arrayidx116.3.i.i.i.i = getelementptr inbounds i8, ptr %420, i64 %add114.3.i.i.i.i
  %423 = load i8, ptr %arrayidx116.3.i.i.i.i, align 1, !tbaa !17
  store i8 %423, ptr %incdec.ptr117.2.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.3.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 4
  %424 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.4.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 5
  %425 = load i16, ptr %incdec.ptr.3.i.i.i.i, align 2, !tbaa !19
  %conv.4.i.i.i.i = sext i16 %425 to i64
  %426 = load i8, ptr %incdec.ptr117.3.i.i.i.i, align 1, !tbaa !17
  %conv113.4.i.i.i.i = zext i8 %426 to i64
  %add114.4.i.i.i.i = add nsw i64 %conv113.4.i.i.i.i, %conv.4.i.i.i.i
  %arrayidx116.4.i.i.i.i = getelementptr inbounds i8, ptr %424, i64 %add114.4.i.i.i.i
  %427 = load i8, ptr %arrayidx116.4.i.i.i.i, align 1, !tbaa !17
  store i8 %427, ptr %incdec.ptr117.3.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.4.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 5
  %428 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.5.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 6
  %429 = load i16, ptr %incdec.ptr.4.i.i.i.i, align 2, !tbaa !19
  %conv.5.i.i.i.i = sext i16 %429 to i64
  %430 = load i8, ptr %incdec.ptr117.4.i.i.i.i, align 1, !tbaa !17
  %conv113.5.i.i.i.i = zext i8 %430 to i64
  %add114.5.i.i.i.i = add nsw i64 %conv113.5.i.i.i.i, %conv.5.i.i.i.i
  %arrayidx116.5.i.i.i.i = getelementptr inbounds i8, ptr %428, i64 %add114.5.i.i.i.i
  %431 = load i8, ptr %arrayidx116.5.i.i.i.i, align 1, !tbaa !17
  store i8 %431, ptr %incdec.ptr117.4.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.5.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 6
  %432 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.6.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 7
  %433 = load i16, ptr %incdec.ptr.5.i.i.i.i, align 2, !tbaa !19
  %conv.6.i.i.i.i = sext i16 %433 to i64
  %434 = load i8, ptr %incdec.ptr117.5.i.i.i.i, align 1, !tbaa !17
  %conv113.6.i.i.i.i = zext i8 %434 to i64
  %add114.6.i.i.i.i = add nsw i64 %conv113.6.i.i.i.i, %conv.6.i.i.i.i
  %arrayidx116.6.i.i.i.i = getelementptr inbounds i8, ptr %432, i64 %add114.6.i.i.i.i
  %435 = load i8, ptr %arrayidx116.6.i.i.i.i, align 1, !tbaa !17
  store i8 %435, ptr %incdec.ptr117.5.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.6.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 7
  %436 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.7.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 8
  %437 = load i16, ptr %incdec.ptr.6.i.i.i.i, align 2, !tbaa !19
  %conv.7.i.i.i.i = sext i16 %437 to i64
  %438 = load i8, ptr %incdec.ptr117.6.i.i.i.i, align 1, !tbaa !17
  %conv113.7.i.i.i.i = zext i8 %438 to i64
  %add114.7.i.i.i.i = add nsw i64 %conv113.7.i.i.i.i, %conv.7.i.i.i.i
  %arrayidx116.7.i.i.i.i = getelementptr inbounds i8, ptr %436, i64 %add114.7.i.i.i.i
  %439 = load i8, ptr %arrayidx116.7.i.i.i.i, align 1, !tbaa !17
  store i8 %439, ptr %incdec.ptr117.6.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.7.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 8
  %add.ptr119.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr117.7.i.i.i.i, i64 %idx.ext141.i.i.i.i
  %inc121.i.i.i.i = add nuw nsw i32 %i.0194.i.i.i.i, 1
  %exitcond.not.i50.i.i.i = icmp eq i32 %inc121.i.i.i.i, 8
  br i1 %exitcond.not.i50.i.i.i, label %Add_Block.exit.i.i.i, label %for.cond110.preheader.i.i.i.i, !llvm.loop !24

Add_Block.exit.i.i.i:                             ; preds = %for.cond110.preheader.i.i.i.i, %for.cond128.preheader.i.preheader.i.i.i
  %indvars.iv.next.i172.i.i = add nuw nsw i64 %indvars.iv.i159.i.i, 1
  %440 = load i32, ptr @block_count, align 4, !tbaa !5
  %441 = sext i32 %440 to i64
  %cmp4.i173.i.i = icmp slt i64 %indvars.iv.next.i172.i.i, %441
  br i1 %cmp4.i173.i.i, label %for.body.i162.i.i, label %motion_compensation.exit.i.i, !llvm.loop !25

motion_compensation.exit.i.i:                     ; preds = %Add_Block.exit.i.i.i, %if.end3.i157.i.i
  %inc.i.i = add nsw i32 %MBA.1.i.i, 1
  %dec.i.i = add nsw i32 %MBAinc.2.i.i, -1
  %442 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %tobool63.i.i = icmp ne i32 %442, 0
  %443 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %cmp65.i.i = icmp eq i32 %443, 3
  %or.cond90.i.i = select i1 %tobool63.i.i, i1 %cmp65.i.i, i1 false
  %inc67.i.i = zext i1 %or.cond90.i.i to i32
  %SNRMBA.7.i.i = add nsw i32 %SNRMBA.6.i.i, %inc67.i.i
  %dec68.i.i = sext i1 %or.cond90.i.i to i32
  %SNRMBAinc.8.i.i = add nsw i32 %SNRMBAinc.7.i.i, %dec68.i.i
  %cmp70.not.i.i = icmp slt i32 %inc.i.i, %spec.select.i
  br i1 %cmp70.not.i.i, label %if.end7.i.i, label %picture_data.exit

slice.exit.i:                                     ; preds = %if.end23.i.i, %if.end14.i.i, %decode_macroblock.exit.thread.i.i, %if.then25.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stwclass.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stwtype.i.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dmvector.i.i) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %motion_vertical_field_select.i.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %PMV.i.i) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %dc_dct_pred.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dct_type.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %motion_type.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %macroblock_type.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %macroblock_type.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %motion_type.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dct_type.i.i) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %dc_dct_pred.i.i) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %PMV.i.i) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %motion_vertical_field_select.i.i) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dmvector.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stwtype.i.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stwclass.i.i) #7
  store ptr @base, ptr @ld, align 8, !tbaa !9
  store i32 0, ptr @Fault_Flag, align 4, !tbaa !5
  call void @next_start_code() #7
  %call.i.i.i = call i32 @Show_Bits(i32 noundef 32) #7
  %444 = add i32 %call.i.i.i, -432
  %or.cond.i.i.i = icmp ult i32 %444, -175
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end4.i.i.i

if.then2.sink.split.i:                            ; preds = %if.then12.i.i.i, %if.then.i.i.i
  %str.12.sink.i = phi ptr [ @str.13, %if.then.i.i.i ], [ @str.12, %if.then12.i.i.i ]
  %puts73.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.12.sink.i)
  br label %picture_data.exit

picture_data.exit:                                ; preds = %if.end.i.i, %motion_compensation.exit.i.i, %if.then.i.i.i, %if.then12.i.i.i, %if.then2.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stwclass.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stwtype.i.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dmvector.i.i) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %motion_vertical_field_select.i.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %PMV.i.i) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %dc_dct_pred.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dct_type.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %motion_type.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %macroblock_type.i.i) #7
  %cmp.not.i17 = icmp eq i32 %sequence_framenum, 0
  br i1 %cmp.not.i17, label %if.else7.i, label %if.then.i

if.then.i:                                        ; preds = %picture_data.exit
  %445 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp1.i18 = icmp eq i32 %445, 3
  %446 = load i32, ptr @Second_Field, align 4
  %tobool.i = icmp ne i32 %446, 0
  %or.cond.i = select i1 %cmp1.i18, i1 true, i1 %tobool.i
  br i1 %or.cond.i, label %if.then2.i, label %if.then10

if.then2.i:                                       ; preds = %if.then.i
  %447 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %cmp3.i = icmp eq i32 %447, 3
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then2.i
  %sub.i = add nsw i32 %bitstream_framenum, -1
  call void @Write_Frame(ptr noundef nonnull @auxframe, i32 noundef %sub.i) #7
  br label %frame_reorder.exit

if.else.i:                                        ; preds = %if.then2.i
  %448 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %448, ptr @frame_reorder.Newref_progressive_frame, align 4, !tbaa !5
  %449 = load i32, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  store i32 %449, ptr @progressive_frame, align 4, !tbaa !5
  %sub5.i = add nsw i32 %bitstream_framenum, -1
  call void @Write_Frame(ptr noundef nonnull @forward_reference_frame, i32 noundef %sub5.i) #7
  %450 = load i32, ptr @frame_reorder.Newref_progressive_frame, align 4, !tbaa !5
  store i32 %450, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %450, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  br label %frame_reorder.exit

if.else7.i:                                       ; preds = %picture_data.exit
  %451 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %451, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  br label %frame_reorder.exit

frame_reorder.exit:                               ; preds = %if.then4.i, %if.else.i, %if.else7.i
  %.pr19 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp9.not = icmp eq i32 %.pr19, 3
  br i1 %cmp9.not, label %if.end12, label %frame_reorder.exit.if.then10_crit_edge

frame_reorder.exit.if.then10_crit_edge:           ; preds = %frame_reorder.exit
  %.pre25 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %452 = icmp eq i32 %.pre25, 0
  %453 = zext i1 %452 to i32
  br label %if.then10

if.then10:                                        ; preds = %frame_reorder.exit.if.then10_crit_edge, %if.then.i
  %tobool11.not = phi i32 [ %453, %frame_reorder.exit.if.then10_crit_edge ], [ 1, %if.then.i ]
  store i32 %tobool11.not, ptr @Second_Field, align 4, !tbaa !5
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %frame_reorder.exit
  ret void
}

declare void @Substitute_Frame_Buffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Spatial_Prediction() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Output_Last_Frame_of_Sequence(i32 noundef %Framenum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %Framenum, -1
  tail call void @Write_Frame(ptr noundef nonnull @backward_reference_frame, i32 noundef %sub) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @Write_Frame(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @Show_Bits(i32 noundef) local_unnamed_addr #1

declare i32 @Get_macroblock_address_increment() local_unnamed_addr #1

declare void @next_start_code() local_unnamed_addr #1

declare void @Flush_Buffer32() local_unnamed_addr #1

declare i32 @slice_header() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @macroblock_modes(ptr nocapture noundef writeonly %pmacroblock_type, ptr nocapture noundef writeonly %pstwtype, ptr nocapture noundef writeonly %pstwclass, ptr nocapture noundef writeonly %pmotion_type, ptr nocapture noundef writeonly %pmotion_vector_count, ptr nocapture noundef writeonly %pmv_format, ptr nocapture noundef writeonly %pdmv, ptr nocapture noundef writeonly %pmvscale, ptr nocapture noundef writeonly %pdct_type) unnamed_addr #0 {
entry:
  %call = tail call i32 @Get_macroblock_type() #7
  %0 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %and = and i32 %call, 32
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.else8, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr @spatial_temporal_weight_code_table_index, align 4, !tbaa !5
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.end11, label %if.else

if.else:                                          ; preds = %if.then2
  %call4 = tail call i32 @Get_Bits(i32 noundef 2) #7
  %2 = load i32, ptr @spatial_temporal_weight_code_table_index, align 4, !tbaa !5
  %sub = add nsw i32 %2, -1
  %idxprom = sext i32 %sub to i64
  %idxprom5 = sext i32 %call4 to i64
  %arrayidx6 = getelementptr inbounds [3 x [4 x i8]], ptr @macroblock_modes.stwc_table, i64 0, i64 %idxprom, i64 %idxprom5
  %3 = load i8, ptr %arrayidx6, align 1, !tbaa !17
  %conv = zext i8 %3 to i32
  br label %if.end11

if.else8:                                         ; preds = %if.end
  %and9 = lshr i32 %call, 3
  %cond = and i32 %and9, 8
  br label %if.end11

if.end11:                                         ; preds = %if.then2, %if.else, %if.else8
  %stwtype.0 = phi i32 [ %conv, %if.else ], [ %cond, %if.else8 ], [ 4, %if.then2 ]
  %idxprom12 = zext i32 %stwtype.0 to i64
  %arrayidx13 = getelementptr inbounds [9 x i8], ptr @macroblock_modes.stwclass_table, i64 0, i64 %idxprom12
  %4 = load i8, ptr %arrayidx13, align 1, !tbaa !17
  %conv14 = zext i8 %4 to i32
  %and15 = and i32 %call, 12
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.else27, label %if.then17

if.then17:                                        ; preds = %if.end11
  %5 = load i32, ptr @picture_structure, align 4
  %cmp18 = icmp ne i32 %5, 3
  %6 = load i32, ptr @frame_pred_frame_dct, align 4
  %tobool21.not = icmp eq i32 %6, 0
  %or.cond102 = select i1 %cmp18, i1 true, i1 %tobool21.not
  br i1 %or.cond102, label %if.end36thread-pre-split.sink.split, label %if.then39

if.else27:                                        ; preds = %if.end11
  %and28 = and i32 %call, 1
  %tobool29 = icmp ne i32 %and28, 0
  %7 = load i32, ptr @concealment_motion_vectors, align 4
  %tobool30 = icmp ne i32 %7, 0
  %or.cond = select i1 %tobool29, i1 %tobool30, i1 false
  br i1 %or.cond, label %if.then31, label %if.end36thread-pre-split

if.then31:                                        ; preds = %if.else27
  %8 = load i32, ptr @picture_structure, align 4
  %cmp32 = icmp eq i32 %8, 3
  %cond34 = select i1 %cmp32, i32 2, i32 1
  br label %if.end36

if.end36thread-pre-split.sink.split:              ; preds = %if.then17
  %call25 = tail call i32 @Get_Bits(i32 noundef 2) #7
  br label %if.end36thread-pre-split

if.end36thread-pre-split:                         ; preds = %if.end36thread-pre-split.sink.split, %if.else27
  %motion_type.0.ph = phi i32 [ 0, %if.else27 ], [ %call25, %if.end36thread-pre-split.sink.split ]
  %.pr = load i32, ptr @picture_structure, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end36thread-pre-split, %if.then31
  %9 = phi i32 [ %.pr, %if.end36thread-pre-split ], [ %8, %if.then31 ]
  %motion_type.0 = phi i32 [ %motion_type.0.ph, %if.end36thread-pre-split ], [ %cond34, %if.then31 ]
  %cmp37 = icmp eq i32 %9, 3
  br i1 %cmp37, label %if.then39, label %if.else48

if.then39:                                        ; preds = %if.then17, %if.end36
  %motion_type.098 = phi i32 [ %motion_type.0, %if.end36 ], [ 2, %if.then17 ]
  %cmp40 = icmp eq i32 %motion_type.098, 1
  %10 = lshr i64 27, %idxprom12
  %11 = and i64 %10, 1
  %cmp42 = icmp ne i64 %11, 0
  %12 = select i1 %cmp40, i1 %cmp42, i1 false
  %cond44 = select i1 %12, i32 2, i32 1
  %cmp45 = icmp eq i32 %motion_type.098, 2
  %cond47 = zext i1 %cmp45 to i32
  br label %if.end52

if.else48:                                        ; preds = %if.end36
  %cmp49 = icmp eq i32 %motion_type.0, 2
  %cond51 = select i1 %cmp49, i32 2, i32 1
  br label %if.end52

if.end52:                                         ; preds = %if.else48, %if.then39
  %cmp37100 = phi i1 [ true, %if.then39 ], [ false, %if.else48 ]
  %motion_type.099 = phi i32 [ %motion_type.098, %if.then39 ], [ %motion_type.0, %if.else48 ]
  %cmp61 = phi i1 [ false, %if.then39 ], [ true, %if.else48 ]
  %mv_format.0 = phi i32 [ %cond47, %if.then39 ], [ 0, %if.else48 ]
  %motion_vector_count.0 = phi i32 [ %cond44, %if.then39 ], [ %cond51, %if.else48 ]
  %cmp53 = icmp eq i32 %motion_type.099, 3
  %conv54 = zext i1 %cmp53 to i32
  %cmp55 = icmp eq i32 %mv_format.0, 0
  %13 = and i1 %cmp37100, %cmp55
  %land.ext = zext i1 %13 to i32
  %14 = load i32, ptr @frame_pred_frame_dct, align 4
  %tobool64 = icmp ne i32 %14, 0
  %or.cond82 = select i1 %cmp61, i1 true, i1 %tobool64
  %and66 = and i32 %call, 3
  %tobool67.not = icmp eq i32 %and66, 0
  %or.cond95 = select i1 %or.cond82, i1 true, i1 %tobool67.not
  br i1 %or.cond95, label %cond.end71, label %cond.true68

cond.true68:                                      ; preds = %if.end52
  %call69 = tail call i32 @Get_Bits(i32 noundef 1) #7
  br label %cond.end71

cond.end71:                                       ; preds = %if.end52, %cond.true68
  %cond72 = phi i32 [ %call69, %cond.true68 ], [ 0, %if.end52 ]
  store i32 %call, ptr %pmacroblock_type, align 4, !tbaa !5
  store i32 %stwtype.0, ptr %pstwtype, align 4, !tbaa !5
  store i32 %conv14, ptr %pstwclass, align 4, !tbaa !5
  store i32 %motion_type.099, ptr %pmotion_type, align 4, !tbaa !5
  store i32 %motion_vector_count.0, ptr %pmotion_vector_count, align 4, !tbaa !5
  store i32 %mv_format.0, ptr %pmv_format, align 4, !tbaa !5
  store i32 %conv54, ptr %pdmv, align 4, !tbaa !5
  store i32 %land.ext, ptr %pmvscale, align 4, !tbaa !5
  store i32 %cond72, ptr %pdct_type, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %cond.end71
  ret void
}

declare i32 @Get_Bits(i32 noundef) local_unnamed_addr #1

declare void @motion_vectors(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @motion_vector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Flush_Buffer(i32 noundef) local_unnamed_addr #1

declare i32 @Get_coded_block_pattern() local_unnamed_addr #1

declare void @Decode_MPEG2_Intra_Block(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Decode_MPEG1_Intra_Block(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Decode_MPEG2_Non_Intra_Block(i32 noundef) local_unnamed_addr #1

declare void @Decode_MPEG1_Non_Intra_Block(i32 noundef) local_unnamed_addr #1

declare void @marker_bit(ptr noundef) local_unnamed_addr #1

declare i32 @Get_macroblock_type() local_unnamed_addr #1

declare void @form_predictions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Reference_IDCT(ptr noundef) local_unnamed_addr #1

declare void @Fast_IDCT(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.smax.v4i16(<4 x i16>, <4 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.smin.v4i16(<4 x i16>, <4 x i16>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!11 = !{!12, !6, i64 3160}
!12 = !{!"layer_data", !6, i64 0, !7, i64 4, !10, i64 2056, !7, i64 2064, !6, i64 2080, !10, i64 2088, !6, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2360, !7, i64 2616, !7, i64 2872, !6, i64 3128, !6, i64 3132, !6, i64 3136, !6, i64 3140, !6, i64 3144, !6, i64 3148, !6, i64 3152, !6, i64 3156, !6, i64 3160, !6, i64 3164, !6, i64 3168, !6, i64 3172, !7, i64 3176}
!13 = !{!12, !6, i64 3148}
!14 = !{!12, !6, i64 3164}
!15 = !{!12, !6, i64 3144}
!16 = !{!12, !6, i64 3152}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !6, i64 3168}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
