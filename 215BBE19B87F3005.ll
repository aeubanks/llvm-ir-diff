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
@str = private unnamed_addr constant [38 x i8] c"start_of_slice(): MBAinc unsuccessful\00", align 1
@str.9 = private unnamed_addr constant [29 x i8] c"DP: Premature end of picture\00", align 1
@str.10 = private unnamed_addr constant [43 x i8] c"start_of_slice(): Premature end of picture\00", align 1
@str.11 = private unnamed_addr constant [27 x i8] c"Cant't synchronize streams\00", align 1
@str.12 = private unnamed_addr constant [30 x i8] c"SNR: Premature end of picture\00", align 1
@str.13 = private unnamed_addr constant [32 x i8] c"Too many macroblocks in picture\00", align 1
@str.14 = private unnamed_addr constant [29 x i8] c"odd number of field pictures\00", align 1
@str.15 = private unnamed_addr constant [34 x i8] c"last frame incomplete, not stored\00", align 1

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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  store i32 0, ptr @Second_Field, align 4, !tbaa !5
  %.pr = load i32, ptr @picture_structure, align 4, !tbaa !5
  %5 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %cmp1.i24 = icmp eq i32 %5, 3
  %cmp18.i25 = icmp eq i32 %.pr, 2
  %6 = load i32, ptr @Coded_Picture_Width, align 4
  %7 = load i32, ptr @Chroma_Width, align 4
  br i1 %cmp1.i24, label %entry.split.us.i, label %entry.split.i.thread

entry.split.i.thread:                             ; preds = %if.end.thread
  %8 = load ptr, ptr @forward_reference_frame, align 16, !tbaa !9
  %9 = load ptr, ptr @backward_reference_frame, align 16, !tbaa !9
  store ptr %9, ptr @forward_reference_frame, align 16, !tbaa !9
  store ptr %8, ptr @backward_reference_frame, align 16, !tbaa !9
  br i1 %cmp18.i25, label %for.body.us36.us.preheader.i, label %for.body.us36.preheader.i

entry.split.us.i:                                 ; preds = %if.end.thread, %if.end
  %10 = phi i32 [ %7, %if.end.thread ], [ %4, %if.end ]
  %11 = phi i32 [ %6, %if.end.thread ], [ %3, %if.end ]
  %cmp18.i26 = phi i1 [ %cmp18.i25, %if.end.thread ], [ %cmp18.i, %if.end ]
  %12 = phi i32 [ 0, %if.end.thread ], [ %1, %if.end ]
  br i1 %cmp18.i26, label %for.body.us.us.preheader.i, label %for.body.us.preheader.i

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
  %call.i.i6.i = tail call i32 @Show_Bits(i32 noundef 32) #7
  %38 = add i32 %call.i.i6.i, -432
  %or.cond.i.i7.i = icmp ult i32 %38, -175
  br i1 %or.cond.i.i7.i, label %if.then.i.i.i, label %if.end4.i.i.lr.ph.i

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
  br i1 %tobool.not.i.i.i, label %if.then2.critedge.sink.split.i, label %picture_data.exit

if.end4.i.i.i:                                    ; preds = %slice.exit.i, %if.end4.i.i.lr.ph.i
  %call.i.i8.i = phi i32 [ %call.i.i6.i, %if.end4.i.i.lr.ph.i ], [ %call.i.i.i, %slice.exit.i ]
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
  br i1 %tobool13.not.i.i.i, label %if.then2.critedge.sink.split.i, label %picture_data.exit

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
  %code.0.i.i.i = phi i32 [ %call8.i.i.i, %if.then20.i.i.i ], [ %call8.i.i.i, %if.end17.i.i.i ], [ %call.i.i8.i, %if.end4.i.i.i ]
  %slice_vert_pos_ext.0.i.i.i = phi i32 [ %call18.i.i.i, %if.then20.i.i.i ], [ %call18.i.i.i, %if.end17.i.i.i ], [ %call5.i.i.i, %if.end4.i.i.i ]
  %call23.i.i.i = call i32 @Get_macroblock_address_increment() #7
  %44 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %tobool24.not.i.i.i = icmp eq i32 %44, 0
  br i1 %tobool24.not.i.i.i, label %if.end.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end22.i.i.i
  %puts.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
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
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %motion_compensation.exit.i.i, %if.end.i.i
  %MBA.1.i.i = phi i32 [ %sub29.i.i.i, %if.end.i.i ], [ %inc.i.i, %motion_compensation.exit.i.i ]
  %MBAinc.1.i.i = phi i32 [ 1, %if.end.i.i ], [ %dec.i.i, %motion_compensation.exit.i.i ]
  %SNRMBA.1.i.i = phi i32 [ 0, %if.end.i.i ], [ %SNRMBA.7.i.i, %motion_compensation.exit.i.i ]
  %SNRMBAinc.1.i.i = phi i32 [ 0, %if.end.i.i ], [ %SNRMBAinc.8.i.i, %motion_compensation.exit.i.i ]
  %cmp5.not.i.i = icmp slt i32 %MBA.1.i.i, %spec.select.i
  br i1 %cmp5.not.i.i, label %if.end7.i.i, label %picture_data.exit

if.end7.i.i:                                      ; preds = %for.cond.i.i
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

resync.critedge.i.i:                              ; preds = %if.end99.i.i.i, %if.end55.i.i.i, %if.end36.i.i.i, %if.end3.i.i.i, %if.end129.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mvscale.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dmv.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mv_format.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %motion_vector_count.i.i.i) #7
  br label %slice.exit.i

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
  br i1 %cmp.i.i.i, label %if.then.i97.i.i, label %if.end3.i.i.i

if.then.i97.i.i:                                  ; preds = %if.then38.i.i
  %53 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !14
  %cmp1.i.i.i = icmp slt i32 %53, 3
  %enhan.base.i.i.i = select i1 %cmp1.i.i.i, ptr @enhan, ptr @base
  store ptr %enhan.base.i.i.i, ptr @ld, align 8, !tbaa !9
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i97.i.i, %if.then38.i.i
  call fastcc void @macroblock_modes(ptr noundef nonnull %macroblock_type.i.i, ptr noundef nonnull %stwtype.i.i, ptr noundef nonnull %stwclass.i.i, ptr noundef nonnull %motion_type.i.i, ptr noundef nonnull %motion_vector_count.i.i.i, ptr noundef nonnull %mv_format.i.i.i, ptr noundef nonnull %dmv.i.i.i, ptr noundef nonnull %mvscale.i.i.i, ptr noundef nonnull %dct_type.i.i)
  %54 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %tobool.not.i98.i.i = icmp eq i32 %54, 0
  br i1 %tobool.not.i98.i.i, label %if.end5.i.i.i, label %resync.critedge.i.i

if.end5.i.i.i:                                    ; preds = %if.end3.i.i.i
  %55 = load i32, ptr %macroblock_type.i.i, align 4, !tbaa !5
  %and.i99.i.i = and i32 %55, 16
  %tobool6.not.i.i.i = icmp eq i32 %and.i99.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.end19.i.i.i, label %if.then7.i101.i.i

if.then7.i101.i.i:                                ; preds = %if.end5.i.i.i
  %call.i100.i.i = call i32 @Get_Bits(i32 noundef 5) #7
  %56 = load ptr, ptr @ld, align 8, !tbaa !9
  %MPEG2_Flag.i.i.i = getelementptr inbounds %struct.layer_data, ptr %56, i64 0, i32 16
  %57 = load i32, ptr %MPEG2_Flag.i.i.i, align 8, !tbaa !15
  %tobool8.not.i.i.i = icmp eq i32 %57, 0
  br i1 %tobool8.not.i.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then7.i101.i.i
  %q_scale_type.i.i.i = getelementptr inbounds %struct.layer_data, ptr %56, i64 0, i32 18
  %58 = load i32, ptr %q_scale_type.i.i.i, align 8, !tbaa !16
  %tobool10.not.i.i.i = icmp eq i32 %58, 0
  br i1 %tobool10.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then9.i.i.i
  %idxprom.i.i.i = sext i32 %call.i100.i.i to i64
  %arrayidx.i102.i.i = getelementptr inbounds [32 x i8], ptr @Non_Linear_quantizer_scale, i64 0, i64 %idxprom.i.i.i
  %59 = load i8, ptr %arrayidx.i102.i.i, align 1, !tbaa !17
  %conv.i.i.i = zext i8 %59 to i32
  br label %if.end13.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then9.i.i.i
  %shl.i103.i.i = shl i32 %call.i100.i.i, 1
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i, %if.then7.i101.i.i
  %call.sink.i.i.i = phi i32 [ %conv.i.i.i, %cond.true.i.i.i ], [ %shl.i103.i.i, %cond.false.i.i.i ], [ %call.i100.i.i, %if.then7.i101.i.i ]
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
  br i1 %tobool21.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then25.i105.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end19.i.i.i
  %and22.i.i.i = and i32 %55, 1
  %tobool23.i.i.i = icmp ne i32 %and22.i.i.i, 0
  %61 = load i32, ptr @concealment_motion_vectors, align 4
  %tobool24.i.i.i = icmp ne i32 %61, 0
  %or.cond.i104.i.i = select i1 %tobool23.i.i.i, i1 %tobool24.i.i.i, i1 false
  br i1 %or.cond.i104.i.i, label %if.then25.i105.i.i, label %if.end36.i.i.i

if.then25.i105.i.i:                               ; preds = %lor.lhs.false.i.i.i, %if.end19.i.i.i
  %62 = load ptr, ptr @ld, align 8, !tbaa !9
  %MPEG2_Flag26.i.i.i = getelementptr inbounds %struct.layer_data, ptr %62, i64 0, i32 16
  %63 = load i32, ptr %MPEG2_Flag26.i.i.i, align 8, !tbaa !15
  %tobool27.not.i.i.i = icmp eq i32 %63, 0
  br i1 %tobool27.not.i.i.i, label %if.else30.i.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %if.then25.i105.i.i
  %64 = load i32, ptr %motion_vector_count.i.i.i, align 4, !tbaa !5
  %65 = load i32, ptr %mv_format.i.i.i, align 4, !tbaa !5
  %66 = load i32, ptr @f_code, align 16, !tbaa !5
  %sub.i106.i.i = add nsw i32 %66, -1
  %67 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %sub29.i107.i.i = add nsw i32 %67, -1
  %68 = load i32, ptr %dmv.i.i.i, align 4, !tbaa !5
  %69 = load i32, ptr %mvscale.i.i.i, align 4, !tbaa !5
  call void @motion_vectors(ptr noundef nonnull %PMV.i.i, ptr noundef nonnull %dmvector.i.i, ptr noundef nonnull %motion_vertical_field_select.i.i, i32 noundef 0, i32 noundef %64, i32 noundef %65, i32 noundef %sub.i106.i.i, i32 noundef %sub29.i107.i.i, i32 noundef %68, i32 noundef %69) #7
  br label %if.end36.i.i.i

if.else30.i.i.i:                                  ; preds = %if.then25.i105.i.i
  %70 = load i32, ptr @forward_f_code, align 4, !tbaa !5
  %sub33.i.i.i = add nsw i32 %70, -1
  %71 = load i32, ptr @full_pel_forward_vector, align 4, !tbaa !5
  call void @motion_vector(ptr noundef nonnull %PMV.i.i, ptr noundef nonnull %dmvector.i.i, i32 noundef %sub33.i.i.i, i32 noundef %sub33.i.i.i, i32 noundef 0, i32 noundef 0, i32 noundef %71) #7
  br label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.else30.i.i.i, %if.then28.i.i.i, %lor.lhs.false.i.i.i
  %72 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %tobool37.not.i.i.i = icmp eq i32 %72, 0
  br i1 %tobool37.not.i.i.i, label %if.end39.i.i.i, label %resync.critedge.i.i

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
  br i1 %tobool56.not.i.i.i, label %if.end58.i.i.i, label %resync.critedge.i.i

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
  br i1 %tobool100.not.i.i.i, label %for.cond.preheader.i.i.i, label %resync.critedge.i.i

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
  br i1 %tobool130.not.i.i.i, label %for.inc.i.i.i, label %resync.critedge.i.i

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
  %or.cond185.i.i = and i1 %tobool179.not.i.i.i, %cmp175.i.i.i
  br i1 %or.cond185.i.i, label %if.then180.i.i.i, label %if.end202.i.i.i

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

decode_macroblock.exit.i.i:                       ; preds = %if.then205.i.i.i, %if.end202.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mvscale.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dmv.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mv_format.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %motion_vector_count.i.i.i) #7
  br label %if.end54.i.i

if.else50.i.i:                                    ; preds = %if.end36.i.i
  %102 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %cmp.i109.i.i = icmp eq i32 %102, 1
  br i1 %cmp.i109.i.i, label %if.then.i110.i.i, label %if.end.i.i.i

if.then.i110.i.i:                                 ; preds = %if.else50.i.i
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i110.i.i, %if.else50.i.i
  %103 = load i32, ptr @block_count, align 4, !tbaa !5
  %cmp138.i.i.i = icmp sgt i32 %103, 0
  br i1 %cmp138.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i112.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %104 = load ptr, ptr @ld, align 8, !tbaa !9
  %scevgep.i.i.i = getelementptr i8, ptr %104, i64 3176
  %105 = zext i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 7
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i.i.i, i8 0, i64 %106, i1 false), !tbaa !19
  br label %for.end.i112.i.i

for.end.i112.i.i:                                 ; preds = %for.body.lr.ph.i.i.i, %if.end.i.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %arrayidx30.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %dc_dct_pred.i.i, align 4, !tbaa !5
  %107 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %cmp4.i.i.i = icmp eq i32 %107, 2
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end18.i.i.i

if.then5.i.i.i:                                   ; preds = %for.end.i112.i.i
  store i32 0, ptr %arrayidx8.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %arrayidx6.i.i.i, align 16, !tbaa !5
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !5
  store i32 0, ptr %PMV.i.i, align 16, !tbaa !5
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then5.i.i.i, %for.end.i112.i.i
  %108 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp19.i.i.i = icmp eq i32 %108, 3
  br i1 %cmp19.i.i.i, label %skipped_macroblock.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end18.i.i.i
  %cmp21.i.i.i = icmp eq i32 %108, 2
  %conv.i114.i.i = zext i1 %cmp21.i.i.i to i32
  store i32 %conv.i114.i.i, ptr %arrayidx23.i.i.i, align 4, !tbaa !5
  store i32 %conv.i114.i.i, ptr %motion_vertical_field_select.i.i, align 16, !tbaa !5
  br label %skipped_macroblock.exit.i.i

skipped_macroblock.exit.i.i:                      ; preds = %if.else.i.i.i, %if.end18.i.i.i
  %.sink.i.i = phi i32 [ 1, %if.else.i.i.i ], [ 2, %if.end18.i.i.i ]
  store i32 %.sink.i.i, ptr %motion_type.i.i, align 4
  %cmp27.i.i.i = icmp eq i32 %107, 1
  %cond.i.i.i = select i1 %cmp27.i.i.i, i32 8, i32 0
  store i32 %cond.i.i.i, ptr %stwtype.i.i, align 4, !tbaa !5
  %109 = load i32, ptr %macroblock_type.i.i, align 4, !tbaa !5
  %and.i115.i.i = and i32 %109, -2
  store i32 %and.i115.i.i, ptr %macroblock_type.i.i, align 4, !tbaa !5
  br label %if.end54.i.i

if.end54.i.i:                                     ; preds = %skipped_macroblock.exit.i.i, %decode_macroblock.exit.i.i
  %110 = phi i32 [ %55, %decode_macroblock.exit.i.i ], [ %and.i115.i.i, %skipped_macroblock.exit.i.i ]
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
  %cmp.i116.i.i = icmp eq i32 %SNRMBAinc.1.i.i, 0
  br i1 %cmp.i116.i.i, label %if.then.i119.i.i, label %if.end23.i.i.i

if.then.i119.i.i:                                 ; preds = %if.then58.i.i
  %call.i117.i.i = call i32 @Show_Bits(i32 noundef 23) #7
  %tobool.not.i118.i.i = icmp eq i32 %call.i117.i.i, 0
  br i1 %tobool.not.i118.i.i, label %if.then1.i.i.i, label %if.else.i124.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i119.i.i
  call void @next_start_code() #7
  %call2.i.i.i = call i32 @Show_Bits(i32 noundef 32) #7
  %113 = add i32 %call2.i.i.i, -432
  %or.cond.i120.i.i = icmp ult i32 %113, -175
  br i1 %or.cond.i120.i.i, label %if.then5.i122.i.i, label %if.end23.thread.i.i.i

if.then5.i122.i.i:                                ; preds = %if.then1.i.i.i
  %114 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %tobool6.not.i121.i.i = icmp eq i32 %114, 0
  br i1 %tobool6.not.i121.i.i, label %if.then7.i123.i.i, label %Decode_SNR_Macroblock.exit.i.i

if.then7.i123.i.i:                                ; preds = %if.then5.i122.i.i
  %puts110.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %Decode_SNR_Macroblock.exit.i.i

if.else.i124.i.i:                                 ; preds = %if.then.i119.i.i
  %cmp14.not.i.i.i = icmp slt i32 %SNRMBA.1.i.i, %spec.select.i
  br i1 %cmp14.not.i.i.i, label %if.end20.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.else.i124.i.i
  %115 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %tobool16.not.i.i.i = icmp eq i32 %115, 0
  br i1 %tobool16.not.i.i.i, label %if.then17.i.i.i, label %Decode_SNR_Macroblock.exit.i.i

if.then17.i.i.i:                                  ; preds = %if.then15.i.i.i
  %puts111.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %Decode_SNR_Macroblock.exit.i.i

if.end20.i.i.i:                                   ; preds = %if.else.i124.i.i
  %call21.i.i.i = call i32 @Get_macroblock_address_increment() #7
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end20.i.i.i, %if.then58.i.i
  %116 = phi i32 [ %call21.i.i.i, %if.end20.i.i.i ], [ %SNRMBAinc.1.i.i, %if.then58.i.i ]
  %cmp24.not.i.i.i = icmp eq i32 %SNRMBA.1.i.i, %MBA.1.i.i
  br i1 %cmp24.not.i.i.i, label %if.end30.i.i.i, label %if.then25.i130.i.i

if.end23.thread.i.i.i:                            ; preds = %if.then1.i.i.i
  call void @Flush_Buffer32() #7
  %call10.i.i.i = call i32 @slice_header() #7
  %call11.i.i.i = call i32 @Get_macroblock_address_increment() #7
  %shl.i125.i.i = shl i32 %call10.i.i.i, 7
  %and.i126.i.i = and i32 %call2.i.i.i, 255
  %add.i127.i.i = add nsw i32 %and.i126.i.i, -1
  %sub.i128.i.i = add i32 %add.i127.i.i, %shl.i125.i.i
  %117 = load i32, ptr @mb_width, align 4, !tbaa !5
  %mul.i129.i.i = mul nsw i32 %117, %sub.i128.i.i
  %add12.i.i.i = add i32 %call11.i.i.i, -1
  %sub13.i.i.i = add i32 %add12.i.i.i, %mul.i129.i.i
  %cmp24.not122.i.i.i = icmp eq i32 %sub13.i.i.i, %MBA.1.i.i
  br i1 %cmp24.not122.i.i.i, label %if.then32.i.i.i, label %if.then25.i130.i.i

if.then25.i130.i.i:                               ; preds = %if.end23.thread.i.i.i, %if.end23.i.i.i
  %SNRMBA.2.i.i = phi i32 [ %sub13.i.i.i, %if.end23.thread.i.i.i ], [ %SNRMBA.1.i.i, %if.end23.i.i.i ]
  %SNRMBAinc.3.i.i = phi i32 [ 1, %if.end23.thread.i.i.i ], [ %116, %if.end23.i.i.i ]
  %118 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %tobool26.not.i.i.i = icmp eq i32 %118, 0
  br i1 %tobool26.not.i.i.i, label %if.then27.i.i.i, label %Decode_SNR_Macroblock.exit.i.i

if.then27.i.i.i:                                  ; preds = %if.then25.i130.i.i
  %puts.i131.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %Decode_SNR_Macroblock.exit.i.i

if.end30.i.i.i:                                   ; preds = %if.end23.i.i.i
  %cmp31.i.i.i = icmp eq i32 %116, 1
  br i1 %cmp31.i.i.i, label %if.then32.i.i.i, label %for.cond74.preheader.i.i.i

for.cond74.preheader.i.i.i:                       ; preds = %if.end30.i.i.i
  %119 = load i32, ptr @block_count, align 4, !tbaa !5
  %cmp75113.i.i.i = icmp sgt i32 %119, 0
  br i1 %cmp75113.i.i.i, label %for.body77.lr.ph.i.i.i, label %if.end81.i.i.i

for.body77.lr.ph.i.i.i:                           ; preds = %for.cond74.preheader.i.i.i
  %120 = load ptr, ptr @ld, align 8, !tbaa !9
  %scevgep.i132.i.i = getelementptr i8, ptr %120, i64 3176
  %121 = zext i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 7
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i132.i.i, i8 0, i64 %122, i1 false), !tbaa !19
  br label %if.end81.i.i.i

if.then32.i.i.i:                                  ; preds = %if.end30.i.i.i, %if.end23.thread.i.i.i
  call fastcc void @macroblock_modes(ptr noundef nonnull %SNRmacroblock_type.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %dummy.i.i.i, ptr noundef nonnull %SNRdct_type.i.i.i)
  %123 = load i32, ptr %SNRmacroblock_type.i.i.i, align 4, !tbaa !5
  %and33.i.i.i = and i32 %123, 2
  %tobool34.not.i.i.i = icmp eq i32 %and33.i.i.i, 0
  br i1 %tobool34.not.i.i.i, label %if.end36.i133.i.i, label %if.then35.i.i.i

if.then35.i.i.i:                                  ; preds = %if.then32.i.i.i
  %124 = load i32, ptr %SNRdct_type.i.i.i, align 4, !tbaa !5
  store i32 %124, ptr %dct_type.i.i, align 4, !tbaa !5
  br label %if.end36.i133.i.i

if.end36.i133.i.i:                                ; preds = %if.then35.i.i.i, %if.then32.i.i.i
  %and37.i.i.i = and i32 %123, 16
  %tobool38.not.i.i.i = icmp eq i32 %and37.i.i.i, 0
  br i1 %tobool38.not.i.i.i, label %if.end43.i.i.i, label %if.then39.i.i.i

if.then39.i.i.i:                                  ; preds = %if.end36.i133.i.i
  %call40.i.i.i = call i32 @Get_Bits(i32 noundef 5) #7
  %125 = load ptr, ptr @ld, align 8, !tbaa !9
  %q_scale_type.i134.i.i = getelementptr inbounds %struct.layer_data, ptr %125, i64 0, i32 18
  %126 = load i32, ptr %q_scale_type.i134.i.i, align 8, !tbaa !16
  %tobool41.not.i135.i.i = icmp eq i32 %126, 0
  br i1 %tobool41.not.i135.i.i, label %cond.false.i140.i.i, label %cond.true.i139.i.i

cond.true.i139.i.i:                               ; preds = %if.then39.i.i.i
  %idxprom.i136.i.i = sext i32 %call40.i.i.i to i64
  %arrayidx.i137.i.i = getelementptr inbounds [32 x i8], ptr @Non_Linear_quantizer_scale, i64 0, i64 %idxprom.i136.i.i
  %127 = load i8, ptr %arrayidx.i137.i.i, align 1, !tbaa !17
  %conv.i138.i.i = zext i8 %127 to i32
  br label %cond.end.i.i.i

cond.false.i140.i.i:                              ; preds = %if.then39.i.i.i
  %shl42.i.i.i = shl i32 %call40.i.i.i, 1
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i140.i.i, %cond.true.i139.i.i
  %cond.i141.i.i = phi i32 [ %conv.i138.i.i, %cond.true.i139.i.i ], [ %shl42.i.i.i, %cond.false.i140.i.i ]
  %quantizer_scale.i.i.i = getelementptr inbounds %struct.layer_data, ptr %125, i64 0, i32 22
  store i32 %cond.i141.i.i, ptr %quantizer_scale.i.i.i, align 8, !tbaa !18
  br label %if.end43.i.i.i

if.end43.i.i.i:                                   ; preds = %cond.end.i.i.i, %if.end36.i133.i.i
  br i1 %tobool34.not.i.i.i, label %if.end63.i.i.i, label %if.then46.i.i.i

if.then46.i.i.i:                                  ; preds = %if.end43.i.i.i
  %call47.i.i.i = call i32 @Get_coded_block_pattern() #7
  %128 = load i32, ptr @chroma_format, align 4, !tbaa !5
  switch i32 %128, label %if.end63.i.i.i [
    i32 2, label %if.end63.sink.split.i.i.i
    i32 3, label %if.then56.i.i.i
  ]

if.then56.i.i.i:                                  ; preds = %if.then46.i.i.i
  br label %if.end63.sink.split.i.i.i

if.end63.sink.split.i.i.i:                        ; preds = %if.then56.i.i.i, %if.then46.i.i.i
  %.sink124.i.i.i = phi i32 [ 6, %if.then56.i.i.i ], [ %128, %if.then46.i.i.i ]
  %shl51.i.i.i = shl i32 %call47.i.i.i, %.sink124.i.i.i
  %call52.i.i.i = call i32 @Get_Bits(i32 noundef %.sink124.i.i.i) #7
  %or.i142.i.i = or i32 %call52.i.i.i, %shl51.i.i.i
  br label %if.end63.i.i.i

if.end63.i.i.i:                                   ; preds = %if.end63.sink.split.i.i.i, %if.then46.i.i.i, %if.end43.i.i.i
  %SNRcoded_block_pattern.0.i.i.i = phi i32 [ %call47.i.i.i, %if.then46.i.i.i ], [ 0, %if.end43.i.i.i ], [ %or.i142.i.i, %if.end63.sink.split.i.i.i ]
  %129 = load i32, ptr @block_count, align 4, !tbaa !5
  %cmp64115.i.i.i = icmp sgt i32 %129, 0
  br i1 %cmp64115.i.i.i, label %for.body.preheader.i.i.i, label %if.end81.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end63.i.i.i
  %.pre120.i.i.i = load ptr, ptr @ld, align 8, !tbaa !9
  br label %for.body.i145.i.i

for.body.i145.i.i:                                ; preds = %for.inc.i148.i.i, %for.body.preheader.i.i.i
  %130 = phi i32 [ %129, %for.body.preheader.i.i.i ], [ %133, %for.inc.i148.i.i ]
  %131 = phi ptr [ %.pre120.i.i.i, %for.body.preheader.i.i.i ], [ %134, %for.inc.i148.i.i ]
  %indvars.iv.i143.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i147.i.i, %for.inc.i148.i.i ]
  %indvars119.i.i.i = trunc i64 %indvars.iv.i143.i.i to i32
  %arrayidx.i.i144.i.i = getelementptr %struct.layer_data, ptr %131, i64 0, i32 24, i64 %indvars.iv.i143.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %arrayidx.i.i144.i.i, i8 0, i64 128, i1 false), !tbaa !19
  %132 = xor i32 %indvars119.i.i.i, -1
  %sub67.i.i.i = add i32 %130, %132
  %shl68.i.i.i = shl nuw i32 1, %sub67.i.i.i
  %and69.i.i.i = and i32 %shl68.i.i.i, %SNRcoded_block_pattern.0.i.i.i
  %tobool70.not.i.i.i = icmp eq i32 %and69.i.i.i, 0
  br i1 %tobool70.not.i.i.i, label %for.inc.i148.i.i, label %if.then71.i.i.i

if.then71.i.i.i:                                  ; preds = %for.body.i145.i.i
  call void @Decode_MPEG2_Non_Intra_Block(i32 noundef %indvars119.i.i.i) #7
  %.pre.i146.i.i = load ptr, ptr @ld, align 8, !tbaa !9
  %.pre121.i.i.i = load i32, ptr @block_count, align 4, !tbaa !5
  br label %for.inc.i148.i.i

for.inc.i148.i.i:                                 ; preds = %if.then71.i.i.i, %for.body.i145.i.i
  %133 = phi i32 [ %130, %for.body.i145.i.i ], [ %.pre121.i.i.i, %if.then71.i.i.i ]
  %134 = phi ptr [ %131, %for.body.i145.i.i ], [ %.pre.i146.i.i, %if.then71.i.i.i ]
  %indvars.iv.next.i147.i.i = add nuw nsw i64 %indvars.iv.i143.i.i, 1
  %135 = sext i32 %133 to i64
  %cmp64.i.i.i = icmp slt i64 %indvars.iv.next.i147.i.i, %135
  br i1 %cmp64.i.i.i, label %for.body.i145.i.i, label %if.end81.i.i.i, !llvm.loop !23

if.end81.i.i.i:                                   ; preds = %for.inc.i148.i.i, %if.end63.i.i.i, %for.body77.lr.ph.i.i.i, %for.cond74.preheader.i.i.i
  %SNRMBAinc.5.i.i = phi i32 [ 1, %if.end63.i.i.i ], [ %116, %for.body77.lr.ph.i.i.i ], [ %116, %for.cond74.preheader.i.i.i ], [ 1, %for.inc.i148.i.i ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %Decode_SNR_Macroblock.exit.i.i

Decode_SNR_Macroblock.exit.i.i:                   ; preds = %if.end81.i.i.i, %if.then27.i.i.i, %if.then25.i130.i.i, %if.then17.i.i.i, %if.then15.i.i.i, %if.then7.i123.i.i, %if.then5.i122.i.i
  %SNRMBA.5.i.i = phi i32 [ %SNRMBA.1.i.i, %if.then7.i123.i.i ], [ %SNRMBA.1.i.i, %if.then5.i122.i.i ], [ %MBA.1.i.i, %if.end81.i.i.i ], [ %SNRMBA.2.i.i, %if.then27.i.i.i ], [ %SNRMBA.2.i.i, %if.then25.i130.i.i ], [ %SNRMBA.1.i.i, %if.then17.i.i.i ], [ %SNRMBA.1.i.i, %if.then15.i.i.i ]
  %SNRMBAinc.6.i.i = phi i32 [ 0, %if.then7.i123.i.i ], [ 0, %if.then5.i122.i.i ], [ %SNRMBAinc.5.i.i, %if.end81.i.i.i ], [ %SNRMBAinc.3.i.i, %if.then27.i.i.i ], [ %SNRMBAinc.3.i.i, %if.then25.i130.i.i ], [ 0, %if.then17.i.i.i ], [ 0, %if.then15.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %SNRdct_type.i.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %SNRmacroblock_type.i.i.i) #7
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %Decode_SNR_Macroblock.exit.i.i, %if.end54.i.i
  %SNRMBA.6.i.i = phi i32 [ %SNRMBA.5.i.i, %Decode_SNR_Macroblock.exit.i.i ], [ %SNRMBA.1.i.i, %if.end54.i.i ]
  %SNRMBAinc.7.i.i = phi i32 [ %SNRMBAinc.6.i.i, %Decode_SNR_Macroblock.exit.i.i ], [ %SNRMBAinc.1.i.i, %if.end54.i.i ]
  %136 = load i32, ptr %dct_type.i.i, align 4, !tbaa !5
  %137 = load i32, ptr @mb_width, align 4, !tbaa !5
  %rem.i.i.i = srem i32 %MBA.1.i.i, %137
  %mul.i149.i.i = shl nsw i32 %rem.i.i.i, 4
  %div.i.i.i = sdiv i32 %MBA.1.i.i, %137
  %mul1.i.i.i = shl nsw i32 %div.i.i.i, 4
  %and.i150.i.i = and i32 %110, 1
  %tobool.not.i151.i.i = icmp eq i32 %and.i150.i.i, 0
  br i1 %tobool.not.i151.i.i, label %if.then.i152.i.i, label %if.end.i154.i.i

if.then.i152.i.i:                                 ; preds = %if.end59.i.i
  %138 = load i32, ptr %stwtype.i.i, align 4, !tbaa !5
  %139 = load i32, ptr %motion_type.i.i, align 4, !tbaa !5
  call void @form_predictions(i32 noundef %mul.i149.i.i, i32 noundef %mul1.i.i.i, i32 noundef %110, i32 noundef %139, ptr noundef nonnull %PMV.i.i, ptr noundef nonnull %motion_vertical_field_select.i.i, ptr noundef nonnull %dmvector.i.i, i32 noundef %138) #7
  br label %if.end.i154.i.i

if.end.i154.i.i:                                  ; preds = %if.then.i152.i.i, %if.end59.i.i
  %140 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %cmp.i153.i.i = icmp eq i32 %140, 1
  br i1 %cmp.i153.i.i, label %if.then2.i155.i.i, label %if.end3.i156.i.i

if.then2.i155.i.i:                                ; preds = %if.end.i154.i.i
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %if.end3.i156.i.i

if.end3.i156.i.i:                                 ; preds = %if.then2.i155.i.i, %if.end.i154.i.i
  %141 = load i32, ptr @block_count, align 4, !tbaa !5
  %cmp452.i.i.i = icmp sgt i32 %141, 0
  br i1 %cmp452.i.i.i, label %for.body.lr.ph.i157.i.i, label %motion_compensation.exit.i.i

for.body.lr.ph.i157.i.i:                          ; preds = %if.end3.i156.i.i
  %tobool54.i.i.i.i = icmp ne i32 %136, 0
  %idx.ext34.i.i.i.i = sext i32 %mul.i149.i.i to i64
  %tobool.not.i.i.i.i = icmp eq i32 %136, 0
  br label %for.body.i161.i.i

for.body.i161.i.i:                                ; preds = %Add_Block.exit.i.i.i, %for.body.lr.ph.i157.i.i
  %indvars.iv.i158.i.i = phi i64 [ 0, %for.body.lr.ph.i157.i.i ], [ %indvars.iv.next.i171.i.i, %Add_Block.exit.i.i.i ]
  %142 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %tobool5.i.i.i = icmp ne i32 %142, 0
  %143 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %cmp6.i159.i.i = icmp eq i32 %143, 3
  %or.cond.i160.i.i = select i1 %tobool5.i.i.i, i1 %cmp6.i159.i.i, i1 false
  br i1 %or.cond.i160.i.i, label %vector.body41, label %lor.lhs.false.i166.i.i

vector.body41:                                    ; preds = %for.body.i161.i.i
  %arrayidx2.i.i.i.i = getelementptr inbounds %struct.layer_data, ptr @enhan, i64 0, i32 24, i64 %indvars.iv.i158.i.i
  %arrayidx.i.i162.i.i = getelementptr inbounds %struct.layer_data, ptr @base, i64 0, i32 24, i64 %indvars.iv.i158.i.i
  %wide.load44 = load <8 x i16>, ptr %arrayidx2.i.i.i.i, align 8, !tbaa !19
  %wide.load45 = load <8 x i16>, ptr %arrayidx.i.i162.i.i, align 8, !tbaa !19
  %144 = add <8 x i16> %wide.load45, %wide.load44
  store <8 x i16> %144, ptr %arrayidx.i.i162.i.i, align 8, !tbaa !19
  %next.gep.1 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 16
  %next.gep43.1 = getelementptr i8, ptr %arrayidx.i.i162.i.i, i64 16
  %wide.load44.1 = load <8 x i16>, ptr %next.gep.1, align 8, !tbaa !19
  %wide.load45.1 = load <8 x i16>, ptr %next.gep43.1, align 8, !tbaa !19
  %145 = add <8 x i16> %wide.load45.1, %wide.load44.1
  store <8 x i16> %145, ptr %next.gep43.1, align 8, !tbaa !19
  %next.gep.2 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 32
  %next.gep43.2 = getelementptr i8, ptr %arrayidx.i.i162.i.i, i64 32
  %wide.load44.2 = load <8 x i16>, ptr %next.gep.2, align 8, !tbaa !19
  %wide.load45.2 = load <8 x i16>, ptr %next.gep43.2, align 8, !tbaa !19
  %146 = add <8 x i16> %wide.load45.2, %wide.load44.2
  store <8 x i16> %146, ptr %next.gep43.2, align 8, !tbaa !19
  %next.gep.3 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 48
  %next.gep43.3 = getelementptr i8, ptr %arrayidx.i.i162.i.i, i64 48
  %wide.load44.3 = load <8 x i16>, ptr %next.gep.3, align 8, !tbaa !19
  %wide.load45.3 = load <8 x i16>, ptr %next.gep43.3, align 8, !tbaa !19
  %147 = add <8 x i16> %wide.load45.3, %wide.load44.3
  store <8 x i16> %147, ptr %next.gep43.3, align 8, !tbaa !19
  %next.gep.4 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 64
  %next.gep43.4 = getelementptr i8, ptr %arrayidx.i.i162.i.i, i64 64
  %wide.load44.4 = load <8 x i16>, ptr %next.gep.4, align 8, !tbaa !19
  %wide.load45.4 = load <8 x i16>, ptr %next.gep43.4, align 8, !tbaa !19
  %148 = add <8 x i16> %wide.load45.4, %wide.load44.4
  store <8 x i16> %148, ptr %next.gep43.4, align 8, !tbaa !19
  %next.gep.5 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 80
  %next.gep43.5 = getelementptr i8, ptr %arrayidx.i.i162.i.i, i64 80
  %wide.load44.5 = load <8 x i16>, ptr %next.gep.5, align 8, !tbaa !19
  %wide.load45.5 = load <8 x i16>, ptr %next.gep43.5, align 8, !tbaa !19
  %149 = add <8 x i16> %wide.load45.5, %wide.load44.5
  store <8 x i16> %149, ptr %next.gep43.5, align 8, !tbaa !19
  %next.gep.6 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 96
  %next.gep43.6 = getelementptr i8, ptr %arrayidx.i.i162.i.i, i64 96
  %wide.load44.6 = load <8 x i16>, ptr %next.gep.6, align 8, !tbaa !19
  %wide.load45.6 = load <8 x i16>, ptr %next.gep43.6, align 8, !tbaa !19
  %150 = add <8 x i16> %wide.load45.6, %wide.load44.6
  store <8 x i16> %150, ptr %next.gep43.6, align 8, !tbaa !19
  %next.gep.7 = getelementptr i8, ptr %arrayidx2.i.i.i.i, i64 112
  %next.gep43.7 = getelementptr i8, ptr %arrayidx.i.i162.i.i, i64 112
  %wide.load44.7 = load <8 x i16>, ptr %next.gep.7, align 8, !tbaa !19
  %wide.load45.7 = load <8 x i16>, ptr %next.gep43.7, align 8, !tbaa !19
  %151 = add <8 x i16> %wide.load45.7, %wide.load44.7
  store <8 x i16> %151, ptr %next.gep43.7, align 8, !tbaa !19
  %.pre.i164.i.i = load ptr, ptr @ld, align 8, !tbaa !9
  br label %if.then13.i.i.i

lor.lhs.false.i166.i.i:                           ; preds = %for.body.i161.i.i
  %152 = load ptr, ptr @ld, align 8, !tbaa !9
  %MPEG2_Flag.i165.i.i = getelementptr inbounds %struct.layer_data, ptr %152, i64 0, i32 16
  %153 = load i32, ptr %MPEG2_Flag.i165.i.i, align 8, !tbaa !15
  %tobool12.not.i.i.i = icmp eq i32 %153, 0
  br i1 %tobool12.not.i.i.i, label %if.end14.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %lor.lhs.false.i166.i.i, %vector.body41
  %154 = phi ptr [ %.pre.i164.i.i, %vector.body41 ], [ %152, %lor.lhs.false.i166.i.i ]
  %arrayidx.i167.i.i = getelementptr inbounds %struct.layer_data, ptr %154, i64 0, i32 24, i64 %indvars.iv.i158.i.i
  %wide.load = load <4 x i16>, ptr %arrayidx.i167.i.i, align 2, !tbaa !19
  %155 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %155, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi = zext <4 x i16> %narrow to <4 x i32>
  store <4 x i16> %narrow, ptr %arrayidx.i167.i.i, align 2, !tbaa !19
  %156 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 4
  %wide.load.1 = load <4 x i16>, ptr %156, align 2, !tbaa !19
  %157 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.1, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.1 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %157, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.1 = zext <4 x i16> %narrow.1 to <4 x i32>
  store <4 x i16> %narrow.1, ptr %156, align 2, !tbaa !19
  %158 = add nuw nsw <4 x i32> %predphi, %predphi.1
  %159 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 8
  %wide.load.2 = load <4 x i16>, ptr %159, align 2, !tbaa !19
  %160 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.2, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.2 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %160, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.2 = zext <4 x i16> %narrow.2 to <4 x i32>
  store <4 x i16> %narrow.2, ptr %159, align 2, !tbaa !19
  %161 = add nuw nsw <4 x i32> %158, %predphi.2
  %162 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 12
  %wide.load.3 = load <4 x i16>, ptr %162, align 2, !tbaa !19
  %163 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.3, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.3 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %163, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.3 = zext <4 x i16> %narrow.3 to <4 x i32>
  store <4 x i16> %narrow.3, ptr %162, align 2, !tbaa !19
  %164 = add nuw nsw <4 x i32> %161, %predphi.3
  %165 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 16
  %wide.load.4 = load <4 x i16>, ptr %165, align 2, !tbaa !19
  %166 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.4, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.4 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %166, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.4 = zext <4 x i16> %narrow.4 to <4 x i32>
  store <4 x i16> %narrow.4, ptr %165, align 2, !tbaa !19
  %167 = add nuw nsw <4 x i32> %164, %predphi.4
  %168 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 20
  %wide.load.5 = load <4 x i16>, ptr %168, align 2, !tbaa !19
  %169 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.5, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.5 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %169, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.5 = zext <4 x i16> %narrow.5 to <4 x i32>
  store <4 x i16> %narrow.5, ptr %168, align 2, !tbaa !19
  %170 = add nuw nsw <4 x i32> %167, %predphi.5
  %171 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 24
  %wide.load.6 = load <4 x i16>, ptr %171, align 2, !tbaa !19
  %172 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.6, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.6 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %172, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.6 = zext <4 x i16> %narrow.6 to <4 x i32>
  store <4 x i16> %narrow.6, ptr %171, align 2, !tbaa !19
  %173 = add nuw nsw <4 x i32> %170, %predphi.6
  %174 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 28
  %wide.load.7 = load <4 x i16>, ptr %174, align 2, !tbaa !19
  %175 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.7, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.7 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %175, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.7 = zext <4 x i16> %narrow.7 to <4 x i32>
  store <4 x i16> %narrow.7, ptr %174, align 2, !tbaa !19
  %176 = add <4 x i32> %173, %predphi.7
  %177 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 32
  %wide.load.8 = load <4 x i16>, ptr %177, align 2, !tbaa !19
  %178 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.8, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.8 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %178, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.8 = zext <4 x i16> %narrow.8 to <4 x i32>
  store <4 x i16> %narrow.8, ptr %177, align 2, !tbaa !19
  %179 = add <4 x i32> %176, %predphi.8
  %180 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 36
  %wide.load.9 = load <4 x i16>, ptr %180, align 2, !tbaa !19
  %181 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.9, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.9 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %181, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.9 = zext <4 x i16> %narrow.9 to <4 x i32>
  store <4 x i16> %narrow.9, ptr %180, align 2, !tbaa !19
  %182 = add <4 x i32> %179, %predphi.9
  %183 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 40
  %wide.load.10 = load <4 x i16>, ptr %183, align 2, !tbaa !19
  %184 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.10, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.10 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %184, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.10 = zext <4 x i16> %narrow.10 to <4 x i32>
  store <4 x i16> %narrow.10, ptr %183, align 2, !tbaa !19
  %185 = add <4 x i32> %182, %predphi.10
  %186 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 44
  %wide.load.11 = load <4 x i16>, ptr %186, align 2, !tbaa !19
  %187 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.11, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.11 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %187, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.11 = zext <4 x i16> %narrow.11 to <4 x i32>
  store <4 x i16> %narrow.11, ptr %186, align 2, !tbaa !19
  %188 = add <4 x i32> %185, %predphi.11
  %189 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 48
  %wide.load.12 = load <4 x i16>, ptr %189, align 2, !tbaa !19
  %190 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.12, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.12 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %190, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.12 = zext <4 x i16> %narrow.12 to <4 x i32>
  store <4 x i16> %narrow.12, ptr %189, align 2, !tbaa !19
  %191 = add <4 x i32> %188, %predphi.12
  %192 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 52
  %wide.load.13 = load <4 x i16>, ptr %192, align 2, !tbaa !19
  %193 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.13, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.13 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %193, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.13 = zext <4 x i16> %narrow.13 to <4 x i32>
  store <4 x i16> %narrow.13, ptr %192, align 2, !tbaa !19
  %194 = add <4 x i32> %191, %predphi.13
  %195 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 56
  %wide.load.14 = load <4 x i16>, ptr %195, align 2, !tbaa !19
  %196 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.14, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.14 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %196, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.14 = zext <4 x i16> %narrow.14 to <4 x i32>
  store <4 x i16> %narrow.14, ptr %195, align 2, !tbaa !19
  %197 = add <4 x i32> %194, %predphi.14
  %198 = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 60
  %wide.load.15 = load <4 x i16>, ptr %198, align 2, !tbaa !19
  %199 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %wide.load.15, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %narrow.15 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %199, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %predphi.15 = zext <4 x i16> %narrow.15 to <4 x i32>
  store <4 x i16> %narrow.15, ptr %198, align 2, !tbaa !19
  %200 = add <4 x i32> %197, %predphi.15
  %201 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %200)
  %and.i.i.i.i = and i32 %201, 1
  %cmp10.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp10.i.i.i.i, label %if.then12.i.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.then13.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx.i167.i.i, i64 63
  %202 = load i16, ptr %arrayidx13.i.i.i.i, align 2, !tbaa !19
  %203 = xor i16 %202, 1
  store i16 %203, ptr %arrayidx13.i.i.i.i, align 2, !tbaa !19
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then12.i.i.i.i, %if.then13.i.i.i, %lor.lhs.false.i166.i.i
  %204 = phi ptr [ %154, %if.then12.i.i.i.i ], [ %154, %if.then13.i.i.i ], [ %152, %lor.lhs.false.i166.i.i ]
  %205 = load i32, ptr @Reference_IDCT_Flag, align 4, !tbaa !5
  %tobool15.not.i.i.i = icmp eq i32 %205, 0
  %arrayidx23.i168.i.i = getelementptr inbounds %struct.layer_data, ptr %204, i64 0, i32 24, i64 %indvars.iv.i158.i.i
  br i1 %tobool15.not.i.i.i, label %if.else.i170.i.i, label %if.then16.i169.i.i

if.then16.i169.i.i:                               ; preds = %if.end14.i.i.i
  call void @Reference_IDCT(ptr noundef nonnull %arrayidx23.i168.i.i) #7
  br label %if.end25.i.i.i

if.else.i170.i.i:                                 ; preds = %if.end14.i.i.i
  call void @Fast_IDCT(ptr noundef nonnull %arrayidx23.i168.i.i) #7
  br label %if.end25.i.i.i

if.end25.i.i.i:                                   ; preds = %if.else.i170.i.i, %if.then16.i169.i.i
  %cmp.i.i.i.i = icmp ult i64 %indvars.iv.i158.i.i, 4
  %206 = trunc i64 %indvars.iv.i158.i.i to i32
  %and.i44.i.i.i = and i32 %206, 1
  %add.i45.i.i.i = add nuw nsw i32 %and.i44.i.i.i, 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 0, i32 %add.i45.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else43.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end25.i.i.i
  %207 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp2.i.i.i.i = icmp eq i32 %207, 3
  %208 = load ptr, ptr @current_frame, align 16, !tbaa !9
  %209 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.else26.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %shl22.i.i.i.i = shl nuw nsw i32 %and.i44.i.i.i, 3
  %idx.ext23.i.i.i.i = zext i32 %shl22.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i, label %if.else.i46.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i
  %and5.i.i.i.i = lshr i32 %206, 1
  %add6.i.i.i.i = or i32 %and5.i.i.i.i, %mul1.i.i.i
  %mul.i.i.i.i = mul nsw i32 %209, %add6.i.i.i.i
  %idx.ext.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %208, i64 %idx.ext.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %idx.ext34.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i.i, i64 %idx.ext23.i.i.i.i
  %shl12.i.i.i.i = shl i32 %209, 1
  br label %if.end104.i.i.i.i

if.else.i46.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %and13.i.i.i.i = shl nuw nsw i32 %206, 2
  %shl14.i.i.i.i = and i32 %and13.i.i.i.i, 8
  %add15.i.i.i.i = or i32 %shl14.i.i.i.i, %mul1.i.i.i
  %mul16.i.i.i.i = mul nsw i32 %209, %add15.i.i.i.i
  %idx.ext17.i.i.i.i = sext i32 %mul16.i.i.i.i to i64
  %add.ptr18.i.i.i.i = getelementptr inbounds i8, ptr %208, i64 %idx.ext17.i.i.i.i
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr18.i.i.i.i, i64 %idx.ext34.i.i.i.i
  %add.ptr24.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i.i.i, i64 %idx.ext23.i.i.i.i
  br label %if.end104.i.i.i.i

if.else26.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %shl27.i.i.i.i = shl i32 %209, 1
  %and28.i.i.i.i = shl nuw nsw i32 %206, 2
  %shl29.i.i.i.i = and i32 %and28.i.i.i.i, 8
  %add30.i.i.i.i = or i32 %shl29.i.i.i.i, %mul1.i.i.i
  %mul31.i.i.i.i = mul nsw i32 %shl27.i.i.i.i, %add30.i.i.i.i
  %idx.ext32.i.i.i.i = sext i32 %mul31.i.i.i.i to i64
  %add.ptr33.i.i.i.i = getelementptr inbounds i8, ptr %208, i64 %idx.ext32.i.i.i.i
  %add.ptr35.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr33.i.i.i.i, i64 %idx.ext34.i.i.i.i
  %shl37.i.i.i.i = shl nuw nsw i32 %and.i44.i.i.i, 3
  %idx.ext38.i.i.i.i = zext i32 %shl37.i.i.i.i to i64
  %add.ptr39.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr35.i.i.i.i, i64 %idx.ext38.i.i.i.i
  br label %if.end104.i.i.i.i

if.else43.i.i.i.i:                                ; preds = %if.end25.i.i.i
  %210 = load i32, ptr @chroma_format, align 4
  %cmp44.not.i.i.i.i = icmp ne i32 %210, 3
  %shr46.i.i.i.i = zext i1 %cmp44.not.i.i.i.i to i32
  %spec.select.i.i.i.i = ashr i32 %mul.i149.i.i, %shr46.i.i.i.i
  %cmp48.i.i.i.i = icmp eq i32 %210, 1
  %shr50.i.i.i.i = zext i1 %cmp48.i.i.i.i to i32
  %by.addr.0.i.i.i.i = ashr i32 %mul1.i.i.i, %shr50.i.i.i.i
  %211 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp52.i.i.i.i = icmp eq i32 %211, 3
  br i1 %cmp52.i.i.i.i, label %if.then53.i.i.i.i, label %if.else86.i.i.i.i

if.then53.i.i.i.i:                                ; preds = %if.else43.i.i.i.i
  %cmp55.i.i.i.i = icmp ne i32 %210, 1
  %or.cond.i.i.i.i = and i1 %tobool54.i.i.i.i, %cmp55.i.i.i.i
  %idxprom.i47.i.i.i = zext i32 %cond.i.i.i.i to i64
  %arrayidx.i48.i.i.i = getelementptr inbounds [3 x ptr], ptr @current_frame, i64 0, i64 %idxprom.i47.i.i.i
  %212 = load ptr, ptr %arrayidx.i48.i.i.i, align 8, !tbaa !9
  %213 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %idx.ext63.i.i.i.i = sext i32 %spec.select.i.i.i.i to i64
  %and65.i.i.i.i = and i64 %indvars.iv.i158.i.i, 8
  br i1 %or.cond.i.i.i.i, label %if.then56.i.i.i.i, label %if.else70.i.i.i.i

if.then56.i.i.i.i:                                ; preds = %if.then53.i.i.i.i
  %and57.i.i.i.i = lshr i32 %206, 1
  %shr58.i.i.i.i = and i32 %and57.i.i.i.i, 1
  %add59.i.i.i.i = or i32 %by.addr.0.i.i.i.i, %shr58.i.i.i.i
  %mul60.i.i.i.i = mul nsw i32 %213, %add59.i.i.i.i
  %idx.ext61.i.i.i.i = sext i32 %mul60.i.i.i.i to i64
  %add.ptr62.i.i.i.i = getelementptr inbounds i8, ptr %212, i64 %idx.ext61.i.i.i.i
  %add.ptr64.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr62.i.i.i.i, i64 %idx.ext63.i.i.i.i
  %add.ptr67.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr64.i.i.i.i, i64 %and65.i.i.i.i
  %shl68.i.i.i.i = shl i32 %213, 1
  br label %if.end104.i.i.i.i

if.else70.i.i.i.i:                                ; preds = %if.then53.i.i.i.i
  %and73.i.i.i.i = shl i32 %206, 2
  %shl74.i.i.i.i = and i32 %and73.i.i.i.i, 8
  %add75.i.i.i.i = add nsw i32 %by.addr.0.i.i.i.i, %shl74.i.i.i.i
  %mul76.i.i.i.i = mul nsw i32 %213, %add75.i.i.i.i
  %idx.ext77.i.i.i.i = sext i32 %mul76.i.i.i.i to i64
  %add.ptr78.i.i.i.i = getelementptr inbounds i8, ptr %212, i64 %idx.ext77.i.i.i.i
  %add.ptr80.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr78.i.i.i.i, i64 %idx.ext63.i.i.i.i
  %add.ptr83.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr80.i.i.i.i, i64 %and65.i.i.i.i
  br label %if.end104.i.i.i.i

if.else86.i.i.i.i:                                ; preds = %if.else43.i.i.i.i
  %idxprom87.i.i.i.i = zext i32 %cond.i.i.i.i to i64
  %arrayidx88.i.i.i.i = getelementptr inbounds [3 x ptr], ptr @current_frame, i64 0, i64 %idxprom87.i.i.i.i
  %214 = load ptr, ptr %arrayidx88.i.i.i.i, align 8, !tbaa !9
  %215 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %shl89.i.i.i.i = shl i32 %215, 1
  %and90.i.i.i.i = shl i32 %206, 2
  %shl91.i.i.i.i = and i32 %and90.i.i.i.i, 8
  %add92.i.i.i.i = add nsw i32 %by.addr.0.i.i.i.i, %shl91.i.i.i.i
  %mul93.i.i.i.i = mul nsw i32 %shl89.i.i.i.i, %add92.i.i.i.i
  %idx.ext94.i.i.i.i = sext i32 %mul93.i.i.i.i to i64
  %add.ptr95.i.i.i.i = getelementptr inbounds i8, ptr %214, i64 %idx.ext94.i.i.i.i
  %idx.ext96.i.i.i.i = sext i32 %spec.select.i.i.i.i to i64
  %add.ptr97.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr95.i.i.i.i, i64 %idx.ext96.i.i.i.i
  %and98.i.i.i.i = and i64 %indvars.iv.i158.i.i, 8
  %add.ptr100.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr97.i.i.i.i, i64 %and98.i.i.i.i
  br label %if.end104.i.i.i.i

if.end104.i.i.i.i:                                ; preds = %if.else86.i.i.i.i, %if.else70.i.i.i.i, %if.then56.i.i.i.i, %if.else26.i.i.i.i, %if.else.i46.i.i.i, %if.then4.i.i.i.i
  %iincr.0.in.i.i.i.i = phi i32 [ %shl12.i.i.i.i, %if.then4.i.i.i.i ], [ %209, %if.else.i46.i.i.i ], [ %shl27.i.i.i.i, %if.else26.i.i.i.i ], [ %shl68.i.i.i.i, %if.then56.i.i.i.i ], [ %213, %if.else70.i.i.i.i ], [ %shl89.i.i.i.i, %if.else86.i.i.i.i ]
  %rfp.0.i.i.i.i = phi ptr [ %add.ptr11.i.i.i.i, %if.then4.i.i.i.i ], [ %add.ptr24.i.i.i.i, %if.else.i46.i.i.i ], [ %add.ptr39.i.i.i.i, %if.else26.i.i.i.i ], [ %add.ptr67.i.i.i.i, %if.then56.i.i.i.i ], [ %add.ptr83.i.i.i.i, %if.else70.i.i.i.i ], [ %add.ptr100.i.i.i.i, %if.else86.i.i.i.i ]
  %iincr.0.i.i.i.i = add nsw i32 %iincr.0.in.i.i.i.i, -8
  %216 = load ptr, ptr @ld, align 8, !tbaa !9
  %arrayidx106.i.i.i.i = getelementptr inbounds %struct.layer_data, ptr %216, i64 0, i32 24, i64 %indvars.iv.i158.i.i
  %idx.ext141.i.i.i.i = sext i32 %iincr.0.i.i.i.i to i64
  br i1 %tobool.not.i151.i.i, label %for.cond110.preheader.i.i.i.i, label %for.cond128.preheader.i.preheader.i.i.i

for.cond128.preheader.i.preheader.i.i.i:          ; preds = %if.end104.i.i.i.i
  %217 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 1
  %218 = load i16, ptr %arrayidx106.i.i.i.i, align 2, !tbaa !19
  %conv133.i.i.i.i = sext i16 %218 to i64
  %add134.i.i.i.i = add nsw i64 %conv133.i.i.i.i, 128
  %arrayidx136.i.i.i.i = getelementptr inbounds i8, ptr %217, i64 %add134.i.i.i.i
  %219 = load i8, ptr %arrayidx136.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 1
  store i8 %219, ptr %rfp.0.i.i.i.i, align 1, !tbaa !17
  %220 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 2
  %221 = load i16, ptr %incdec.ptr132.i.i.i.i, align 2, !tbaa !19
  %conv133.1.i.i.i.i = sext i16 %221 to i64
  %add134.1.i.i.i.i = add nsw i64 %conv133.1.i.i.i.i, 128
  %arrayidx136.1.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 %add134.1.i.i.i.i
  %222 = load i8, ptr %arrayidx136.1.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 2
  store i8 %222, ptr %incdec.ptr137.i.i.i.i, align 1, !tbaa !17
  %223 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 3
  %224 = load i16, ptr %incdec.ptr132.1.i.i.i.i, align 2, !tbaa !19
  %conv133.2.i.i.i.i = sext i16 %224 to i64
  %add134.2.i.i.i.i = add nsw i64 %conv133.2.i.i.i.i, 128
  %arrayidx136.2.i.i.i.i = getelementptr inbounds i8, ptr %223, i64 %add134.2.i.i.i.i
  %225 = load i8, ptr %arrayidx136.2.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 3
  store i8 %225, ptr %incdec.ptr137.1.i.i.i.i, align 1, !tbaa !17
  %226 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 4
  %227 = load i16, ptr %incdec.ptr132.2.i.i.i.i, align 2, !tbaa !19
  %conv133.3.i.i.i.i = sext i16 %227 to i64
  %add134.3.i.i.i.i = add nsw i64 %conv133.3.i.i.i.i, 128
  %arrayidx136.3.i.i.i.i = getelementptr inbounds i8, ptr %226, i64 %add134.3.i.i.i.i
  %228 = load i8, ptr %arrayidx136.3.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 4
  store i8 %228, ptr %incdec.ptr137.2.i.i.i.i, align 1, !tbaa !17
  %229 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 5
  %230 = load i16, ptr %incdec.ptr132.3.i.i.i.i, align 2, !tbaa !19
  %conv133.4.i.i.i.i = sext i16 %230 to i64
  %add134.4.i.i.i.i = add nsw i64 %conv133.4.i.i.i.i, 128
  %arrayidx136.4.i.i.i.i = getelementptr inbounds i8, ptr %229, i64 %add134.4.i.i.i.i
  %231 = load i8, ptr %arrayidx136.4.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 5
  store i8 %231, ptr %incdec.ptr137.3.i.i.i.i, align 1, !tbaa !17
  %232 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 6
  %233 = load i16, ptr %incdec.ptr132.4.i.i.i.i, align 2, !tbaa !19
  %conv133.5.i.i.i.i = sext i16 %233 to i64
  %add134.5.i.i.i.i = add nsw i64 %conv133.5.i.i.i.i, 128
  %arrayidx136.5.i.i.i.i = getelementptr inbounds i8, ptr %232, i64 %add134.5.i.i.i.i
  %234 = load i8, ptr %arrayidx136.5.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 6
  store i8 %234, ptr %incdec.ptr137.4.i.i.i.i, align 1, !tbaa !17
  %235 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 7
  %236 = load i16, ptr %incdec.ptr132.5.i.i.i.i, align 2, !tbaa !19
  %conv133.6.i.i.i.i = sext i16 %236 to i64
  %add134.6.i.i.i.i = add nsw i64 %conv133.6.i.i.i.i, 128
  %arrayidx136.6.i.i.i.i = getelementptr inbounds i8, ptr %235, i64 %add134.6.i.i.i.i
  %237 = load i8, ptr %arrayidx136.6.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 7
  store i8 %237, ptr %incdec.ptr137.5.i.i.i.i, align 1, !tbaa !17
  %238 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 8
  %239 = load i16, ptr %incdec.ptr132.6.i.i.i.i, align 2, !tbaa !19
  %conv133.7.i.i.i.i = sext i16 %239 to i64
  %add134.7.i.i.i.i = add nsw i64 %conv133.7.i.i.i.i, 128
  %arrayidx136.7.i.i.i.i = getelementptr inbounds i8, ptr %238, i64 %add134.7.i.i.i.i
  %240 = load i8, ptr %arrayidx136.7.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.i.i.i = getelementptr inbounds i8, ptr %rfp.0.i.i.i.i, i64 8
  store i8 %240, ptr %incdec.ptr137.6.i.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.i.i.i, i64 %idx.ext141.i.i.i.i
  %241 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 9
  %242 = load i16, ptr %incdec.ptr132.7.i.i.i.i, align 2, !tbaa !19
  %conv133.i.1.i.i.i = sext i16 %242 to i64
  %add134.i.1.i.i.i = add nsw i64 %conv133.i.1.i.i.i, 128
  %arrayidx136.i.1.i.i.i = getelementptr inbounds i8, ptr %241, i64 %add134.i.1.i.i.i
  %243 = load i8, ptr %arrayidx136.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 1
  store i8 %243, ptr %add.ptr142.i.i.i.i, align 1, !tbaa !17
  %244 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 10
  %245 = load i16, ptr %incdec.ptr132.i.1.i.i.i, align 2, !tbaa !19
  %conv133.1.i.1.i.i.i = sext i16 %245 to i64
  %add134.1.i.1.i.i.i = add nsw i64 %conv133.1.i.1.i.i.i, 128
  %arrayidx136.1.i.1.i.i.i = getelementptr inbounds i8, ptr %244, i64 %add134.1.i.1.i.i.i
  %246 = load i8, ptr %arrayidx136.1.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 2
  store i8 %246, ptr %incdec.ptr137.i.1.i.i.i, align 1, !tbaa !17
  %247 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 11
  %248 = load i16, ptr %incdec.ptr132.1.i.1.i.i.i, align 2, !tbaa !19
  %conv133.2.i.1.i.i.i = sext i16 %248 to i64
  %add134.2.i.1.i.i.i = add nsw i64 %conv133.2.i.1.i.i.i, 128
  %arrayidx136.2.i.1.i.i.i = getelementptr inbounds i8, ptr %247, i64 %add134.2.i.1.i.i.i
  %249 = load i8, ptr %arrayidx136.2.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 3
  store i8 %249, ptr %incdec.ptr137.1.i.1.i.i.i, align 1, !tbaa !17
  %250 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 12
  %251 = load i16, ptr %incdec.ptr132.2.i.1.i.i.i, align 2, !tbaa !19
  %conv133.3.i.1.i.i.i = sext i16 %251 to i64
  %add134.3.i.1.i.i.i = add nsw i64 %conv133.3.i.1.i.i.i, 128
  %arrayidx136.3.i.1.i.i.i = getelementptr inbounds i8, ptr %250, i64 %add134.3.i.1.i.i.i
  %252 = load i8, ptr %arrayidx136.3.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 4
  store i8 %252, ptr %incdec.ptr137.2.i.1.i.i.i, align 1, !tbaa !17
  %253 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 13
  %254 = load i16, ptr %incdec.ptr132.3.i.1.i.i.i, align 2, !tbaa !19
  %conv133.4.i.1.i.i.i = sext i16 %254 to i64
  %add134.4.i.1.i.i.i = add nsw i64 %conv133.4.i.1.i.i.i, 128
  %arrayidx136.4.i.1.i.i.i = getelementptr inbounds i8, ptr %253, i64 %add134.4.i.1.i.i.i
  %255 = load i8, ptr %arrayidx136.4.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 5
  store i8 %255, ptr %incdec.ptr137.3.i.1.i.i.i, align 1, !tbaa !17
  %256 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 14
  %257 = load i16, ptr %incdec.ptr132.4.i.1.i.i.i, align 2, !tbaa !19
  %conv133.5.i.1.i.i.i = sext i16 %257 to i64
  %add134.5.i.1.i.i.i = add nsw i64 %conv133.5.i.1.i.i.i, 128
  %arrayidx136.5.i.1.i.i.i = getelementptr inbounds i8, ptr %256, i64 %add134.5.i.1.i.i.i
  %258 = load i8, ptr %arrayidx136.5.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 6
  store i8 %258, ptr %incdec.ptr137.4.i.1.i.i.i, align 1, !tbaa !17
  %259 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 15
  %260 = load i16, ptr %incdec.ptr132.5.i.1.i.i.i, align 2, !tbaa !19
  %conv133.6.i.1.i.i.i = sext i16 %260 to i64
  %add134.6.i.1.i.i.i = add nsw i64 %conv133.6.i.1.i.i.i, 128
  %arrayidx136.6.i.1.i.i.i = getelementptr inbounds i8, ptr %259, i64 %add134.6.i.1.i.i.i
  %261 = load i8, ptr %arrayidx136.6.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 7
  store i8 %261, ptr %incdec.ptr137.5.i.1.i.i.i, align 1, !tbaa !17
  %262 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.1.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 16
  %263 = load i16, ptr %incdec.ptr132.6.i.1.i.i.i, align 2, !tbaa !19
  %conv133.7.i.1.i.i.i = sext i16 %263 to i64
  %add134.7.i.1.i.i.i = add nsw i64 %conv133.7.i.1.i.i.i, 128
  %arrayidx136.7.i.1.i.i.i = getelementptr inbounds i8, ptr %262, i64 %add134.7.i.1.i.i.i
  %264 = load i8, ptr %arrayidx136.7.i.1.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.i.i.i, i64 8
  store i8 %264, ptr %incdec.ptr137.6.i.1.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.1.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.1.i.i.i, i64 %idx.ext141.i.i.i.i
  %265 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 17
  %266 = load i16, ptr %incdec.ptr132.7.i.1.i.i.i, align 2, !tbaa !19
  %conv133.i.2.i.i.i = sext i16 %266 to i64
  %add134.i.2.i.i.i = add nsw i64 %conv133.i.2.i.i.i, 128
  %arrayidx136.i.2.i.i.i = getelementptr inbounds i8, ptr %265, i64 %add134.i.2.i.i.i
  %267 = load i8, ptr %arrayidx136.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 1
  store i8 %267, ptr %add.ptr142.i.1.i.i.i, align 1, !tbaa !17
  %268 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 18
  %269 = load i16, ptr %incdec.ptr132.i.2.i.i.i, align 2, !tbaa !19
  %conv133.1.i.2.i.i.i = sext i16 %269 to i64
  %add134.1.i.2.i.i.i = add nsw i64 %conv133.1.i.2.i.i.i, 128
  %arrayidx136.1.i.2.i.i.i = getelementptr inbounds i8, ptr %268, i64 %add134.1.i.2.i.i.i
  %270 = load i8, ptr %arrayidx136.1.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 2
  store i8 %270, ptr %incdec.ptr137.i.2.i.i.i, align 1, !tbaa !17
  %271 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 19
  %272 = load i16, ptr %incdec.ptr132.1.i.2.i.i.i, align 2, !tbaa !19
  %conv133.2.i.2.i.i.i = sext i16 %272 to i64
  %add134.2.i.2.i.i.i = add nsw i64 %conv133.2.i.2.i.i.i, 128
  %arrayidx136.2.i.2.i.i.i = getelementptr inbounds i8, ptr %271, i64 %add134.2.i.2.i.i.i
  %273 = load i8, ptr %arrayidx136.2.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 3
  store i8 %273, ptr %incdec.ptr137.1.i.2.i.i.i, align 1, !tbaa !17
  %274 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 20
  %275 = load i16, ptr %incdec.ptr132.2.i.2.i.i.i, align 2, !tbaa !19
  %conv133.3.i.2.i.i.i = sext i16 %275 to i64
  %add134.3.i.2.i.i.i = add nsw i64 %conv133.3.i.2.i.i.i, 128
  %arrayidx136.3.i.2.i.i.i = getelementptr inbounds i8, ptr %274, i64 %add134.3.i.2.i.i.i
  %276 = load i8, ptr %arrayidx136.3.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 4
  store i8 %276, ptr %incdec.ptr137.2.i.2.i.i.i, align 1, !tbaa !17
  %277 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 21
  %278 = load i16, ptr %incdec.ptr132.3.i.2.i.i.i, align 2, !tbaa !19
  %conv133.4.i.2.i.i.i = sext i16 %278 to i64
  %add134.4.i.2.i.i.i = add nsw i64 %conv133.4.i.2.i.i.i, 128
  %arrayidx136.4.i.2.i.i.i = getelementptr inbounds i8, ptr %277, i64 %add134.4.i.2.i.i.i
  %279 = load i8, ptr %arrayidx136.4.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 5
  store i8 %279, ptr %incdec.ptr137.3.i.2.i.i.i, align 1, !tbaa !17
  %280 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 22
  %281 = load i16, ptr %incdec.ptr132.4.i.2.i.i.i, align 2, !tbaa !19
  %conv133.5.i.2.i.i.i = sext i16 %281 to i64
  %add134.5.i.2.i.i.i = add nsw i64 %conv133.5.i.2.i.i.i, 128
  %arrayidx136.5.i.2.i.i.i = getelementptr inbounds i8, ptr %280, i64 %add134.5.i.2.i.i.i
  %282 = load i8, ptr %arrayidx136.5.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 6
  store i8 %282, ptr %incdec.ptr137.4.i.2.i.i.i, align 1, !tbaa !17
  %283 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 23
  %284 = load i16, ptr %incdec.ptr132.5.i.2.i.i.i, align 2, !tbaa !19
  %conv133.6.i.2.i.i.i = sext i16 %284 to i64
  %add134.6.i.2.i.i.i = add nsw i64 %conv133.6.i.2.i.i.i, 128
  %arrayidx136.6.i.2.i.i.i = getelementptr inbounds i8, ptr %283, i64 %add134.6.i.2.i.i.i
  %285 = load i8, ptr %arrayidx136.6.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 7
  store i8 %285, ptr %incdec.ptr137.5.i.2.i.i.i, align 1, !tbaa !17
  %286 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.2.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 24
  %287 = load i16, ptr %incdec.ptr132.6.i.2.i.i.i, align 2, !tbaa !19
  %conv133.7.i.2.i.i.i = sext i16 %287 to i64
  %add134.7.i.2.i.i.i = add nsw i64 %conv133.7.i.2.i.i.i, 128
  %arrayidx136.7.i.2.i.i.i = getelementptr inbounds i8, ptr %286, i64 %add134.7.i.2.i.i.i
  %288 = load i8, ptr %arrayidx136.7.i.2.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.1.i.i.i, i64 8
  store i8 %288, ptr %incdec.ptr137.6.i.2.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.2.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.2.i.i.i, i64 %idx.ext141.i.i.i.i
  %289 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 25
  %290 = load i16, ptr %incdec.ptr132.7.i.2.i.i.i, align 2, !tbaa !19
  %conv133.i.3.i.i.i = sext i16 %290 to i64
  %add134.i.3.i.i.i = add nsw i64 %conv133.i.3.i.i.i, 128
  %arrayidx136.i.3.i.i.i = getelementptr inbounds i8, ptr %289, i64 %add134.i.3.i.i.i
  %291 = load i8, ptr %arrayidx136.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 1
  store i8 %291, ptr %add.ptr142.i.2.i.i.i, align 1, !tbaa !17
  %292 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 26
  %293 = load i16, ptr %incdec.ptr132.i.3.i.i.i, align 2, !tbaa !19
  %conv133.1.i.3.i.i.i = sext i16 %293 to i64
  %add134.1.i.3.i.i.i = add nsw i64 %conv133.1.i.3.i.i.i, 128
  %arrayidx136.1.i.3.i.i.i = getelementptr inbounds i8, ptr %292, i64 %add134.1.i.3.i.i.i
  %294 = load i8, ptr %arrayidx136.1.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 2
  store i8 %294, ptr %incdec.ptr137.i.3.i.i.i, align 1, !tbaa !17
  %295 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 27
  %296 = load i16, ptr %incdec.ptr132.1.i.3.i.i.i, align 2, !tbaa !19
  %conv133.2.i.3.i.i.i = sext i16 %296 to i64
  %add134.2.i.3.i.i.i = add nsw i64 %conv133.2.i.3.i.i.i, 128
  %arrayidx136.2.i.3.i.i.i = getelementptr inbounds i8, ptr %295, i64 %add134.2.i.3.i.i.i
  %297 = load i8, ptr %arrayidx136.2.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 3
  store i8 %297, ptr %incdec.ptr137.1.i.3.i.i.i, align 1, !tbaa !17
  %298 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 28
  %299 = load i16, ptr %incdec.ptr132.2.i.3.i.i.i, align 2, !tbaa !19
  %conv133.3.i.3.i.i.i = sext i16 %299 to i64
  %add134.3.i.3.i.i.i = add nsw i64 %conv133.3.i.3.i.i.i, 128
  %arrayidx136.3.i.3.i.i.i = getelementptr inbounds i8, ptr %298, i64 %add134.3.i.3.i.i.i
  %300 = load i8, ptr %arrayidx136.3.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 4
  store i8 %300, ptr %incdec.ptr137.2.i.3.i.i.i, align 1, !tbaa !17
  %301 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 29
  %302 = load i16, ptr %incdec.ptr132.3.i.3.i.i.i, align 2, !tbaa !19
  %conv133.4.i.3.i.i.i = sext i16 %302 to i64
  %add134.4.i.3.i.i.i = add nsw i64 %conv133.4.i.3.i.i.i, 128
  %arrayidx136.4.i.3.i.i.i = getelementptr inbounds i8, ptr %301, i64 %add134.4.i.3.i.i.i
  %303 = load i8, ptr %arrayidx136.4.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 5
  store i8 %303, ptr %incdec.ptr137.3.i.3.i.i.i, align 1, !tbaa !17
  %304 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 30
  %305 = load i16, ptr %incdec.ptr132.4.i.3.i.i.i, align 2, !tbaa !19
  %conv133.5.i.3.i.i.i = sext i16 %305 to i64
  %add134.5.i.3.i.i.i = add nsw i64 %conv133.5.i.3.i.i.i, 128
  %arrayidx136.5.i.3.i.i.i = getelementptr inbounds i8, ptr %304, i64 %add134.5.i.3.i.i.i
  %306 = load i8, ptr %arrayidx136.5.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 6
  store i8 %306, ptr %incdec.ptr137.4.i.3.i.i.i, align 1, !tbaa !17
  %307 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 31
  %308 = load i16, ptr %incdec.ptr132.5.i.3.i.i.i, align 2, !tbaa !19
  %conv133.6.i.3.i.i.i = sext i16 %308 to i64
  %add134.6.i.3.i.i.i = add nsw i64 %conv133.6.i.3.i.i.i, 128
  %arrayidx136.6.i.3.i.i.i = getelementptr inbounds i8, ptr %307, i64 %add134.6.i.3.i.i.i
  %309 = load i8, ptr %arrayidx136.6.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 7
  store i8 %309, ptr %incdec.ptr137.5.i.3.i.i.i, align 1, !tbaa !17
  %310 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.3.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 32
  %311 = load i16, ptr %incdec.ptr132.6.i.3.i.i.i, align 2, !tbaa !19
  %conv133.7.i.3.i.i.i = sext i16 %311 to i64
  %add134.7.i.3.i.i.i = add nsw i64 %conv133.7.i.3.i.i.i, 128
  %arrayidx136.7.i.3.i.i.i = getelementptr inbounds i8, ptr %310, i64 %add134.7.i.3.i.i.i
  %312 = load i8, ptr %arrayidx136.7.i.3.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.3.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.2.i.i.i, i64 8
  store i8 %312, ptr %incdec.ptr137.6.i.3.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.3.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.3.i.i.i, i64 %idx.ext141.i.i.i.i
  %313 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 33
  %314 = load i16, ptr %incdec.ptr132.7.i.3.i.i.i, align 2, !tbaa !19
  %conv133.i.4.i.i.i = sext i16 %314 to i64
  %add134.i.4.i.i.i = add nsw i64 %conv133.i.4.i.i.i, 128
  %arrayidx136.i.4.i.i.i = getelementptr inbounds i8, ptr %313, i64 %add134.i.4.i.i.i
  %315 = load i8, ptr %arrayidx136.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 1
  store i8 %315, ptr %add.ptr142.i.3.i.i.i, align 1, !tbaa !17
  %316 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 34
  %317 = load i16, ptr %incdec.ptr132.i.4.i.i.i, align 2, !tbaa !19
  %conv133.1.i.4.i.i.i = sext i16 %317 to i64
  %add134.1.i.4.i.i.i = add nsw i64 %conv133.1.i.4.i.i.i, 128
  %arrayidx136.1.i.4.i.i.i = getelementptr inbounds i8, ptr %316, i64 %add134.1.i.4.i.i.i
  %318 = load i8, ptr %arrayidx136.1.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 2
  store i8 %318, ptr %incdec.ptr137.i.4.i.i.i, align 1, !tbaa !17
  %319 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 35
  %320 = load i16, ptr %incdec.ptr132.1.i.4.i.i.i, align 2, !tbaa !19
  %conv133.2.i.4.i.i.i = sext i16 %320 to i64
  %add134.2.i.4.i.i.i = add nsw i64 %conv133.2.i.4.i.i.i, 128
  %arrayidx136.2.i.4.i.i.i = getelementptr inbounds i8, ptr %319, i64 %add134.2.i.4.i.i.i
  %321 = load i8, ptr %arrayidx136.2.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 3
  store i8 %321, ptr %incdec.ptr137.1.i.4.i.i.i, align 1, !tbaa !17
  %322 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 36
  %323 = load i16, ptr %incdec.ptr132.2.i.4.i.i.i, align 2, !tbaa !19
  %conv133.3.i.4.i.i.i = sext i16 %323 to i64
  %add134.3.i.4.i.i.i = add nsw i64 %conv133.3.i.4.i.i.i, 128
  %arrayidx136.3.i.4.i.i.i = getelementptr inbounds i8, ptr %322, i64 %add134.3.i.4.i.i.i
  %324 = load i8, ptr %arrayidx136.3.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 4
  store i8 %324, ptr %incdec.ptr137.2.i.4.i.i.i, align 1, !tbaa !17
  %325 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 37
  %326 = load i16, ptr %incdec.ptr132.3.i.4.i.i.i, align 2, !tbaa !19
  %conv133.4.i.4.i.i.i = sext i16 %326 to i64
  %add134.4.i.4.i.i.i = add nsw i64 %conv133.4.i.4.i.i.i, 128
  %arrayidx136.4.i.4.i.i.i = getelementptr inbounds i8, ptr %325, i64 %add134.4.i.4.i.i.i
  %327 = load i8, ptr %arrayidx136.4.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 5
  store i8 %327, ptr %incdec.ptr137.3.i.4.i.i.i, align 1, !tbaa !17
  %328 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 38
  %329 = load i16, ptr %incdec.ptr132.4.i.4.i.i.i, align 2, !tbaa !19
  %conv133.5.i.4.i.i.i = sext i16 %329 to i64
  %add134.5.i.4.i.i.i = add nsw i64 %conv133.5.i.4.i.i.i, 128
  %arrayidx136.5.i.4.i.i.i = getelementptr inbounds i8, ptr %328, i64 %add134.5.i.4.i.i.i
  %330 = load i8, ptr %arrayidx136.5.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 6
  store i8 %330, ptr %incdec.ptr137.4.i.4.i.i.i, align 1, !tbaa !17
  %331 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 39
  %332 = load i16, ptr %incdec.ptr132.5.i.4.i.i.i, align 2, !tbaa !19
  %conv133.6.i.4.i.i.i = sext i16 %332 to i64
  %add134.6.i.4.i.i.i = add nsw i64 %conv133.6.i.4.i.i.i, 128
  %arrayidx136.6.i.4.i.i.i = getelementptr inbounds i8, ptr %331, i64 %add134.6.i.4.i.i.i
  %333 = load i8, ptr %arrayidx136.6.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 7
  store i8 %333, ptr %incdec.ptr137.5.i.4.i.i.i, align 1, !tbaa !17
  %334 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.4.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 40
  %335 = load i16, ptr %incdec.ptr132.6.i.4.i.i.i, align 2, !tbaa !19
  %conv133.7.i.4.i.i.i = sext i16 %335 to i64
  %add134.7.i.4.i.i.i = add nsw i64 %conv133.7.i.4.i.i.i, 128
  %arrayidx136.7.i.4.i.i.i = getelementptr inbounds i8, ptr %334, i64 %add134.7.i.4.i.i.i
  %336 = load i8, ptr %arrayidx136.7.i.4.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.4.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.3.i.i.i, i64 8
  store i8 %336, ptr %incdec.ptr137.6.i.4.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.4.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.4.i.i.i, i64 %idx.ext141.i.i.i.i
  %337 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 41
  %338 = load i16, ptr %incdec.ptr132.7.i.4.i.i.i, align 2, !tbaa !19
  %conv133.i.5.i.i.i = sext i16 %338 to i64
  %add134.i.5.i.i.i = add nsw i64 %conv133.i.5.i.i.i, 128
  %arrayidx136.i.5.i.i.i = getelementptr inbounds i8, ptr %337, i64 %add134.i.5.i.i.i
  %339 = load i8, ptr %arrayidx136.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 1
  store i8 %339, ptr %add.ptr142.i.4.i.i.i, align 1, !tbaa !17
  %340 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 42
  %341 = load i16, ptr %incdec.ptr132.i.5.i.i.i, align 2, !tbaa !19
  %conv133.1.i.5.i.i.i = sext i16 %341 to i64
  %add134.1.i.5.i.i.i = add nsw i64 %conv133.1.i.5.i.i.i, 128
  %arrayidx136.1.i.5.i.i.i = getelementptr inbounds i8, ptr %340, i64 %add134.1.i.5.i.i.i
  %342 = load i8, ptr %arrayidx136.1.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 2
  store i8 %342, ptr %incdec.ptr137.i.5.i.i.i, align 1, !tbaa !17
  %343 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 43
  %344 = load i16, ptr %incdec.ptr132.1.i.5.i.i.i, align 2, !tbaa !19
  %conv133.2.i.5.i.i.i = sext i16 %344 to i64
  %add134.2.i.5.i.i.i = add nsw i64 %conv133.2.i.5.i.i.i, 128
  %arrayidx136.2.i.5.i.i.i = getelementptr inbounds i8, ptr %343, i64 %add134.2.i.5.i.i.i
  %345 = load i8, ptr %arrayidx136.2.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 3
  store i8 %345, ptr %incdec.ptr137.1.i.5.i.i.i, align 1, !tbaa !17
  %346 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 44
  %347 = load i16, ptr %incdec.ptr132.2.i.5.i.i.i, align 2, !tbaa !19
  %conv133.3.i.5.i.i.i = sext i16 %347 to i64
  %add134.3.i.5.i.i.i = add nsw i64 %conv133.3.i.5.i.i.i, 128
  %arrayidx136.3.i.5.i.i.i = getelementptr inbounds i8, ptr %346, i64 %add134.3.i.5.i.i.i
  %348 = load i8, ptr %arrayidx136.3.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 4
  store i8 %348, ptr %incdec.ptr137.2.i.5.i.i.i, align 1, !tbaa !17
  %349 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 45
  %350 = load i16, ptr %incdec.ptr132.3.i.5.i.i.i, align 2, !tbaa !19
  %conv133.4.i.5.i.i.i = sext i16 %350 to i64
  %add134.4.i.5.i.i.i = add nsw i64 %conv133.4.i.5.i.i.i, 128
  %arrayidx136.4.i.5.i.i.i = getelementptr inbounds i8, ptr %349, i64 %add134.4.i.5.i.i.i
  %351 = load i8, ptr %arrayidx136.4.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 5
  store i8 %351, ptr %incdec.ptr137.3.i.5.i.i.i, align 1, !tbaa !17
  %352 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 46
  %353 = load i16, ptr %incdec.ptr132.4.i.5.i.i.i, align 2, !tbaa !19
  %conv133.5.i.5.i.i.i = sext i16 %353 to i64
  %add134.5.i.5.i.i.i = add nsw i64 %conv133.5.i.5.i.i.i, 128
  %arrayidx136.5.i.5.i.i.i = getelementptr inbounds i8, ptr %352, i64 %add134.5.i.5.i.i.i
  %354 = load i8, ptr %arrayidx136.5.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 6
  store i8 %354, ptr %incdec.ptr137.4.i.5.i.i.i, align 1, !tbaa !17
  %355 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 47
  %356 = load i16, ptr %incdec.ptr132.5.i.5.i.i.i, align 2, !tbaa !19
  %conv133.6.i.5.i.i.i = sext i16 %356 to i64
  %add134.6.i.5.i.i.i = add nsw i64 %conv133.6.i.5.i.i.i, 128
  %arrayidx136.6.i.5.i.i.i = getelementptr inbounds i8, ptr %355, i64 %add134.6.i.5.i.i.i
  %357 = load i8, ptr %arrayidx136.6.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 7
  store i8 %357, ptr %incdec.ptr137.5.i.5.i.i.i, align 1, !tbaa !17
  %358 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.5.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 48
  %359 = load i16, ptr %incdec.ptr132.6.i.5.i.i.i, align 2, !tbaa !19
  %conv133.7.i.5.i.i.i = sext i16 %359 to i64
  %add134.7.i.5.i.i.i = add nsw i64 %conv133.7.i.5.i.i.i, 128
  %arrayidx136.7.i.5.i.i.i = getelementptr inbounds i8, ptr %358, i64 %add134.7.i.5.i.i.i
  %360 = load i8, ptr %arrayidx136.7.i.5.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.5.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.4.i.i.i, i64 8
  store i8 %360, ptr %incdec.ptr137.6.i.5.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.5.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.5.i.i.i, i64 %idx.ext141.i.i.i.i
  %361 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 49
  %362 = load i16, ptr %incdec.ptr132.7.i.5.i.i.i, align 2, !tbaa !19
  %conv133.i.6.i.i.i = sext i16 %362 to i64
  %add134.i.6.i.i.i = add nsw i64 %conv133.i.6.i.i.i, 128
  %arrayidx136.i.6.i.i.i = getelementptr inbounds i8, ptr %361, i64 %add134.i.6.i.i.i
  %363 = load i8, ptr %arrayidx136.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 1
  store i8 %363, ptr %add.ptr142.i.5.i.i.i, align 1, !tbaa !17
  %364 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 50
  %365 = load i16, ptr %incdec.ptr132.i.6.i.i.i, align 2, !tbaa !19
  %conv133.1.i.6.i.i.i = sext i16 %365 to i64
  %add134.1.i.6.i.i.i = add nsw i64 %conv133.1.i.6.i.i.i, 128
  %arrayidx136.1.i.6.i.i.i = getelementptr inbounds i8, ptr %364, i64 %add134.1.i.6.i.i.i
  %366 = load i8, ptr %arrayidx136.1.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 2
  store i8 %366, ptr %incdec.ptr137.i.6.i.i.i, align 1, !tbaa !17
  %367 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 51
  %368 = load i16, ptr %incdec.ptr132.1.i.6.i.i.i, align 2, !tbaa !19
  %conv133.2.i.6.i.i.i = sext i16 %368 to i64
  %add134.2.i.6.i.i.i = add nsw i64 %conv133.2.i.6.i.i.i, 128
  %arrayidx136.2.i.6.i.i.i = getelementptr inbounds i8, ptr %367, i64 %add134.2.i.6.i.i.i
  %369 = load i8, ptr %arrayidx136.2.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 3
  store i8 %369, ptr %incdec.ptr137.1.i.6.i.i.i, align 1, !tbaa !17
  %370 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 52
  %371 = load i16, ptr %incdec.ptr132.2.i.6.i.i.i, align 2, !tbaa !19
  %conv133.3.i.6.i.i.i = sext i16 %371 to i64
  %add134.3.i.6.i.i.i = add nsw i64 %conv133.3.i.6.i.i.i, 128
  %arrayidx136.3.i.6.i.i.i = getelementptr inbounds i8, ptr %370, i64 %add134.3.i.6.i.i.i
  %372 = load i8, ptr %arrayidx136.3.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 4
  store i8 %372, ptr %incdec.ptr137.2.i.6.i.i.i, align 1, !tbaa !17
  %373 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 53
  %374 = load i16, ptr %incdec.ptr132.3.i.6.i.i.i, align 2, !tbaa !19
  %conv133.4.i.6.i.i.i = sext i16 %374 to i64
  %add134.4.i.6.i.i.i = add nsw i64 %conv133.4.i.6.i.i.i, 128
  %arrayidx136.4.i.6.i.i.i = getelementptr inbounds i8, ptr %373, i64 %add134.4.i.6.i.i.i
  %375 = load i8, ptr %arrayidx136.4.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 5
  store i8 %375, ptr %incdec.ptr137.3.i.6.i.i.i, align 1, !tbaa !17
  %376 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 54
  %377 = load i16, ptr %incdec.ptr132.4.i.6.i.i.i, align 2, !tbaa !19
  %conv133.5.i.6.i.i.i = sext i16 %377 to i64
  %add134.5.i.6.i.i.i = add nsw i64 %conv133.5.i.6.i.i.i, 128
  %arrayidx136.5.i.6.i.i.i = getelementptr inbounds i8, ptr %376, i64 %add134.5.i.6.i.i.i
  %378 = load i8, ptr %arrayidx136.5.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 6
  store i8 %378, ptr %incdec.ptr137.4.i.6.i.i.i, align 1, !tbaa !17
  %379 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 55
  %380 = load i16, ptr %incdec.ptr132.5.i.6.i.i.i, align 2, !tbaa !19
  %conv133.6.i.6.i.i.i = sext i16 %380 to i64
  %add134.6.i.6.i.i.i = add nsw i64 %conv133.6.i.6.i.i.i, 128
  %arrayidx136.6.i.6.i.i.i = getelementptr inbounds i8, ptr %379, i64 %add134.6.i.6.i.i.i
  %381 = load i8, ptr %arrayidx136.6.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 7
  store i8 %381, ptr %incdec.ptr137.5.i.6.i.i.i, align 1, !tbaa !17
  %382 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.7.i.6.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 56
  %383 = load i16, ptr %incdec.ptr132.6.i.6.i.i.i, align 2, !tbaa !19
  %conv133.7.i.6.i.i.i = sext i16 %383 to i64
  %add134.7.i.6.i.i.i = add nsw i64 %conv133.7.i.6.i.i.i, 128
  %arrayidx136.7.i.6.i.i.i = getelementptr inbounds i8, ptr %382, i64 %add134.7.i.6.i.i.i
  %384 = load i8, ptr %arrayidx136.7.i.6.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.7.i.6.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.5.i.i.i, i64 8
  store i8 %384, ptr %incdec.ptr137.6.i.6.i.i.i, align 1, !tbaa !17
  %add.ptr142.i.6.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr137.7.i.6.i.i.i, i64 %idx.ext141.i.i.i.i
  %385 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 57
  %386 = load i16, ptr %incdec.ptr132.7.i.6.i.i.i, align 2, !tbaa !19
  %conv133.i.7.i.i.i = sext i16 %386 to i64
  %add134.i.7.i.i.i = add nsw i64 %conv133.i.7.i.i.i, 128
  %arrayidx136.i.7.i.i.i = getelementptr inbounds i8, ptr %385, i64 %add134.i.7.i.i.i
  %387 = load i8, ptr %arrayidx136.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 1
  store i8 %387, ptr %add.ptr142.i.6.i.i.i, align 1, !tbaa !17
  %388 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.1.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 58
  %389 = load i16, ptr %incdec.ptr132.i.7.i.i.i, align 2, !tbaa !19
  %conv133.1.i.7.i.i.i = sext i16 %389 to i64
  %add134.1.i.7.i.i.i = add nsw i64 %conv133.1.i.7.i.i.i, 128
  %arrayidx136.1.i.7.i.i.i = getelementptr inbounds i8, ptr %388, i64 %add134.1.i.7.i.i.i
  %390 = load i8, ptr %arrayidx136.1.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.1.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 2
  store i8 %390, ptr %incdec.ptr137.i.7.i.i.i, align 1, !tbaa !17
  %391 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.2.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 59
  %392 = load i16, ptr %incdec.ptr132.1.i.7.i.i.i, align 2, !tbaa !19
  %conv133.2.i.7.i.i.i = sext i16 %392 to i64
  %add134.2.i.7.i.i.i = add nsw i64 %conv133.2.i.7.i.i.i, 128
  %arrayidx136.2.i.7.i.i.i = getelementptr inbounds i8, ptr %391, i64 %add134.2.i.7.i.i.i
  %393 = load i8, ptr %arrayidx136.2.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.2.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 3
  store i8 %393, ptr %incdec.ptr137.1.i.7.i.i.i, align 1, !tbaa !17
  %394 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.3.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 60
  %395 = load i16, ptr %incdec.ptr132.2.i.7.i.i.i, align 2, !tbaa !19
  %conv133.3.i.7.i.i.i = sext i16 %395 to i64
  %add134.3.i.7.i.i.i = add nsw i64 %conv133.3.i.7.i.i.i, 128
  %arrayidx136.3.i.7.i.i.i = getelementptr inbounds i8, ptr %394, i64 %add134.3.i.7.i.i.i
  %396 = load i8, ptr %arrayidx136.3.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.3.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 4
  store i8 %396, ptr %incdec.ptr137.2.i.7.i.i.i, align 1, !tbaa !17
  %397 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.4.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 61
  %398 = load i16, ptr %incdec.ptr132.3.i.7.i.i.i, align 2, !tbaa !19
  %conv133.4.i.7.i.i.i = sext i16 %398 to i64
  %add134.4.i.7.i.i.i = add nsw i64 %conv133.4.i.7.i.i.i, 128
  %arrayidx136.4.i.7.i.i.i = getelementptr inbounds i8, ptr %397, i64 %add134.4.i.7.i.i.i
  %399 = load i8, ptr %arrayidx136.4.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.4.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 5
  store i8 %399, ptr %incdec.ptr137.3.i.7.i.i.i, align 1, !tbaa !17
  %400 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.5.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 62
  %401 = load i16, ptr %incdec.ptr132.4.i.7.i.i.i, align 2, !tbaa !19
  %conv133.5.i.7.i.i.i = sext i16 %401 to i64
  %add134.5.i.7.i.i.i = add nsw i64 %conv133.5.i.7.i.i.i, 128
  %arrayidx136.5.i.7.i.i.i = getelementptr inbounds i8, ptr %400, i64 %add134.5.i.7.i.i.i
  %402 = load i8, ptr %arrayidx136.5.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.5.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 6
  store i8 %402, ptr %incdec.ptr137.4.i.7.i.i.i, align 1, !tbaa !17
  %403 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr132.6.i.7.i.i.i = getelementptr inbounds i16, ptr %arrayidx106.i.i.i.i, i64 63
  %404 = load i16, ptr %incdec.ptr132.5.i.7.i.i.i, align 2, !tbaa !19
  %conv133.6.i.7.i.i.i = sext i16 %404 to i64
  %add134.6.i.7.i.i.i = add nsw i64 %conv133.6.i.7.i.i.i, 128
  %arrayidx136.6.i.7.i.i.i = getelementptr inbounds i8, ptr %403, i64 %add134.6.i.7.i.i.i
  %405 = load i8, ptr %arrayidx136.6.i.7.i.i.i, align 1, !tbaa !17
  %incdec.ptr137.6.i.7.i.i.i = getelementptr inbounds i8, ptr %add.ptr142.i.6.i.i.i, i64 7
  store i8 %405, ptr %incdec.ptr137.5.i.7.i.i.i, align 1, !tbaa !17
  %406 = load ptr, ptr @Clip, align 8, !tbaa !9
  %407 = load i16, ptr %incdec.ptr132.6.i.7.i.i.i, align 2, !tbaa !19
  %conv133.7.i.7.i.i.i = sext i16 %407 to i64
  %add134.7.i.7.i.i.i = add nsw i64 %conv133.7.i.7.i.i.i, 128
  %arrayidx136.7.i.7.i.i.i = getelementptr inbounds i8, ptr %406, i64 %add134.7.i.7.i.i.i
  %408 = load i8, ptr %arrayidx136.7.i.7.i.i.i, align 1, !tbaa !17
  store i8 %408, ptr %incdec.ptr137.6.i.7.i.i.i, align 1, !tbaa !17
  br label %Add_Block.exit.i.i.i

for.cond110.preheader.i.i.i.i:                    ; preds = %if.end104.i.i.i.i, %for.cond110.preheader.i.i.i.i
  %bp.0196.i.i.i.i = phi ptr [ %incdec.ptr.7.i.i.i.i, %for.cond110.preheader.i.i.i.i ], [ %arrayidx106.i.i.i.i, %if.end104.i.i.i.i ]
  %rfp.1195.i.i.i.i = phi ptr [ %add.ptr119.i.i.i.i, %for.cond110.preheader.i.i.i.i ], [ %rfp.0.i.i.i.i, %if.end104.i.i.i.i ]
  %i.0194.i.i.i.i = phi i32 [ %inc121.i.i.i.i, %for.cond110.preheader.i.i.i.i ], [ 0, %if.end104.i.i.i.i ]
  %409 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.i49.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 1
  %410 = load i16, ptr %bp.0196.i.i.i.i, align 2, !tbaa !19
  %conv.i.i.i.i = sext i16 %410 to i64
  %411 = load i8, ptr %rfp.1195.i.i.i.i, align 1, !tbaa !17
  %conv113.i.i.i.i = zext i8 %411 to i64
  %add114.i.i.i.i = add nsw i64 %conv113.i.i.i.i, %conv.i.i.i.i
  %arrayidx116.i.i.i.i = getelementptr inbounds i8, ptr %409, i64 %add114.i.i.i.i
  %412 = load i8, ptr %arrayidx116.i.i.i.i, align 1, !tbaa !17
  store i8 %412, ptr %rfp.1195.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 1
  %413 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.1.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 2
  %414 = load i16, ptr %incdec.ptr.i49.i.i.i, align 2, !tbaa !19
  %conv.1.i.i.i.i = sext i16 %414 to i64
  %415 = load i8, ptr %incdec.ptr117.i.i.i.i, align 1, !tbaa !17
  %conv113.1.i.i.i.i = zext i8 %415 to i64
  %add114.1.i.i.i.i = add nsw i64 %conv113.1.i.i.i.i, %conv.1.i.i.i.i
  %arrayidx116.1.i.i.i.i = getelementptr inbounds i8, ptr %413, i64 %add114.1.i.i.i.i
  %416 = load i8, ptr %arrayidx116.1.i.i.i.i, align 1, !tbaa !17
  store i8 %416, ptr %incdec.ptr117.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.1.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 2
  %417 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.2.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 3
  %418 = load i16, ptr %incdec.ptr.1.i.i.i.i, align 2, !tbaa !19
  %conv.2.i.i.i.i = sext i16 %418 to i64
  %419 = load i8, ptr %incdec.ptr117.1.i.i.i.i, align 1, !tbaa !17
  %conv113.2.i.i.i.i = zext i8 %419 to i64
  %add114.2.i.i.i.i = add nsw i64 %conv113.2.i.i.i.i, %conv.2.i.i.i.i
  %arrayidx116.2.i.i.i.i = getelementptr inbounds i8, ptr %417, i64 %add114.2.i.i.i.i
  %420 = load i8, ptr %arrayidx116.2.i.i.i.i, align 1, !tbaa !17
  store i8 %420, ptr %incdec.ptr117.1.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.2.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 3
  %421 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.3.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 4
  %422 = load i16, ptr %incdec.ptr.2.i.i.i.i, align 2, !tbaa !19
  %conv.3.i.i.i.i = sext i16 %422 to i64
  %423 = load i8, ptr %incdec.ptr117.2.i.i.i.i, align 1, !tbaa !17
  %conv113.3.i.i.i.i = zext i8 %423 to i64
  %add114.3.i.i.i.i = add nsw i64 %conv113.3.i.i.i.i, %conv.3.i.i.i.i
  %arrayidx116.3.i.i.i.i = getelementptr inbounds i8, ptr %421, i64 %add114.3.i.i.i.i
  %424 = load i8, ptr %arrayidx116.3.i.i.i.i, align 1, !tbaa !17
  store i8 %424, ptr %incdec.ptr117.2.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.3.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 4
  %425 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.4.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 5
  %426 = load i16, ptr %incdec.ptr.3.i.i.i.i, align 2, !tbaa !19
  %conv.4.i.i.i.i = sext i16 %426 to i64
  %427 = load i8, ptr %incdec.ptr117.3.i.i.i.i, align 1, !tbaa !17
  %conv113.4.i.i.i.i = zext i8 %427 to i64
  %add114.4.i.i.i.i = add nsw i64 %conv113.4.i.i.i.i, %conv.4.i.i.i.i
  %arrayidx116.4.i.i.i.i = getelementptr inbounds i8, ptr %425, i64 %add114.4.i.i.i.i
  %428 = load i8, ptr %arrayidx116.4.i.i.i.i, align 1, !tbaa !17
  store i8 %428, ptr %incdec.ptr117.3.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.4.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 5
  %429 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.5.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 6
  %430 = load i16, ptr %incdec.ptr.4.i.i.i.i, align 2, !tbaa !19
  %conv.5.i.i.i.i = sext i16 %430 to i64
  %431 = load i8, ptr %incdec.ptr117.4.i.i.i.i, align 1, !tbaa !17
  %conv113.5.i.i.i.i = zext i8 %431 to i64
  %add114.5.i.i.i.i = add nsw i64 %conv113.5.i.i.i.i, %conv.5.i.i.i.i
  %arrayidx116.5.i.i.i.i = getelementptr inbounds i8, ptr %429, i64 %add114.5.i.i.i.i
  %432 = load i8, ptr %arrayidx116.5.i.i.i.i, align 1, !tbaa !17
  store i8 %432, ptr %incdec.ptr117.4.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.5.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 6
  %433 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.6.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 7
  %434 = load i16, ptr %incdec.ptr.5.i.i.i.i, align 2, !tbaa !19
  %conv.6.i.i.i.i = sext i16 %434 to i64
  %435 = load i8, ptr %incdec.ptr117.5.i.i.i.i, align 1, !tbaa !17
  %conv113.6.i.i.i.i = zext i8 %435 to i64
  %add114.6.i.i.i.i = add nsw i64 %conv113.6.i.i.i.i, %conv.6.i.i.i.i
  %arrayidx116.6.i.i.i.i = getelementptr inbounds i8, ptr %433, i64 %add114.6.i.i.i.i
  %436 = load i8, ptr %arrayidx116.6.i.i.i.i, align 1, !tbaa !17
  store i8 %436, ptr %incdec.ptr117.5.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.6.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 7
  %437 = load ptr, ptr @Clip, align 8, !tbaa !9
  %incdec.ptr.7.i.i.i.i = getelementptr inbounds i16, ptr %bp.0196.i.i.i.i, i64 8
  %438 = load i16, ptr %incdec.ptr.6.i.i.i.i, align 2, !tbaa !19
  %conv.7.i.i.i.i = sext i16 %438 to i64
  %439 = load i8, ptr %incdec.ptr117.6.i.i.i.i, align 1, !tbaa !17
  %conv113.7.i.i.i.i = zext i8 %439 to i64
  %add114.7.i.i.i.i = add nsw i64 %conv113.7.i.i.i.i, %conv.7.i.i.i.i
  %arrayidx116.7.i.i.i.i = getelementptr inbounds i8, ptr %437, i64 %add114.7.i.i.i.i
  %440 = load i8, ptr %arrayidx116.7.i.i.i.i, align 1, !tbaa !17
  store i8 %440, ptr %incdec.ptr117.6.i.i.i.i, align 1, !tbaa !17
  %incdec.ptr117.7.i.i.i.i = getelementptr inbounds i8, ptr %rfp.1195.i.i.i.i, i64 8
  %add.ptr119.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr117.7.i.i.i.i, i64 %idx.ext141.i.i.i.i
  %inc121.i.i.i.i = add nuw nsw i32 %i.0194.i.i.i.i, 1
  %exitcond.not.i50.i.i.i = icmp eq i32 %inc121.i.i.i.i, 8
  br i1 %exitcond.not.i50.i.i.i, label %Add_Block.exit.i.i.i, label %for.cond110.preheader.i.i.i.i, !llvm.loop !24

Add_Block.exit.i.i.i:                             ; preds = %for.cond110.preheader.i.i.i.i, %for.cond128.preheader.i.preheader.i.i.i
  %indvars.iv.next.i171.i.i = add nuw nsw i64 %indvars.iv.i158.i.i, 1
  %441 = load i32, ptr @block_count, align 4, !tbaa !5
  %442 = sext i32 %441 to i64
  %cmp4.i172.i.i = icmp slt i64 %indvars.iv.next.i171.i.i, %442
  br i1 %cmp4.i172.i.i, label %for.body.i161.i.i, label %motion_compensation.exit.i.i, !llvm.loop !25

motion_compensation.exit.i.i:                     ; preds = %Add_Block.exit.i.i.i, %if.end3.i156.i.i
  %inc.i.i = add nsw i32 %MBA.1.i.i, 1
  %dec.i.i = add nsw i32 %MBAinc.2.i.i, -1
  %443 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %tobool63.i.i = icmp ne i32 %443, 0
  %444 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %cmp65.i.i = icmp eq i32 %444, 3
  %or.cond90.i.i = select i1 %tobool63.i.i, i1 %cmp65.i.i, i1 false
  %inc67.i.i = zext i1 %or.cond90.i.i to i32
  %SNRMBA.7.i.i = add nsw i32 %SNRMBA.6.i.i, %inc67.i.i
  %dec68.i.i = sext i1 %or.cond90.i.i to i32
  %SNRMBAinc.8.i.i = add nsw i32 %SNRMBAinc.7.i.i, %dec68.i.i
  %cmp70.not.i.i = icmp slt i32 %inc.i.i, %spec.select.i
  br i1 %cmp70.not.i.i, label %for.cond.i.i, label %picture_data.exit

slice.exit.i:                                     ; preds = %if.end23.i.i, %if.end14.i.i, %resync.critedge.i.i, %if.then25.i.i.i
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
  %445 = add i32 %call.i.i.i, -432
  %or.cond.i.i.i = icmp ult i32 %445, -175
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end4.i.i.i

if.then2.critedge.sink.split.i:                   ; preds = %if.then12.i.i.i, %if.then.i.i.i
  %str.9.sink.i = phi ptr [ @str.10, %if.then.i.i.i ], [ @str.9, %if.then12.i.i.i ]
  %puts73.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.9.sink.i)
  br label %picture_data.exit

picture_data.exit:                                ; preds = %for.cond.i.i, %motion_compensation.exit.i.i, %if.then.i.i.i, %if.then12.i.i.i, %if.then2.critedge.sink.split.i
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
  %446 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp1.i18 = icmp eq i32 %446, 3
  %447 = load i32, ptr @Second_Field, align 4
  %tobool.i = icmp ne i32 %447, 0
  %or.cond.i = select i1 %cmp1.i18, i1 true, i1 %tobool.i
  br i1 %or.cond.i, label %if.then2.i, label %if.then10

if.then2.i:                                       ; preds = %if.then.i
  %448 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %cmp3.i = icmp eq i32 %448, 3
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then2.i
  %sub.i = add nsw i32 %bitstream_framenum, -1
  call void @Write_Frame(ptr noundef nonnull @auxframe, i32 noundef %sub.i) #7
  br label %frame_reorder.exit

if.else.i:                                        ; preds = %if.then2.i
  %449 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %449, ptr @frame_reorder.Newref_progressive_frame, align 4, !tbaa !5
  %450 = load i32, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  store i32 %450, ptr @progressive_frame, align 4, !tbaa !5
  %sub5.i = add nsw i32 %bitstream_framenum, -1
  call void @Write_Frame(ptr noundef nonnull @forward_reference_frame, i32 noundef %sub5.i) #7
  %451 = load i32, ptr @frame_reorder.Newref_progressive_frame, align 4, !tbaa !5
  store i32 %451, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %451, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  br label %frame_reorder.exit

if.else7.i:                                       ; preds = %picture_data.exit
  %452 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %452, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  br label %frame_reorder.exit

frame_reorder.exit:                               ; preds = %if.then4.i, %if.else.i, %if.else7.i
  %.pr19 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp9.not = icmp eq i32 %.pr19, 3
  br i1 %cmp9.not, label %if.end12, label %frame_reorder.exit.if.then10_crit_edge

frame_reorder.exit.if.then10_crit_edge:           ; preds = %frame_reorder.exit
  %.pre23 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %453 = icmp eq i32 %.pre23, 0
  %454 = zext i1 %453 to i32
  br label %if.then10

if.then10:                                        ; preds = %frame_reorder.exit.if.then10_crit_edge, %if.then.i
  %tobool11.not = phi i32 [ %454, %frame_reorder.exit.if.then10_crit_edge ], [ 1, %if.then.i ]
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

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
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
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
