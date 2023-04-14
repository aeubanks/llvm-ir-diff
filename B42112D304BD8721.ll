; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/subspic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/subspic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Substitute_Frame_Buffer.previous_temporal_reference = internal unnamed_addr global i32 0, align 4
@Substitute_Frame_Buffer.previous_anchor_temporal_reference = internal unnamed_addr global i32 0, align 4
@Substitute_Frame_Buffer.previous_picture_coding_type = internal unnamed_addr global i32 0, align 4
@Substitute_Frame_Buffer.bgate = internal unnamed_addr global i1 false, align 4
@Second_Field = external local_unnamed_addr global i32, align 4
@picture_structure = external local_unnamed_addr global i32, align 4
@picture_coding_type = external local_unnamed_addr global i32, align 4
@Substitute_Picture_Filename = external local_unnamed_addr global ptr, align 8
@forward_reference_frame = external global [3 x ptr], align 16
@temporal_reference = external local_unnamed_addr global i32, align 4
@backward_reference_frame = external global [3 x ptr], align 16
@current_frame = external global [3 x ptr], align 16
@.str = private unnamed_addr constant [40 x i8] c"ERROR: framenum (%d) is less than zero\0A\00", align 1
@Big_Picture_Flag = external local_unnamed_addr global i32, align 4
@substitute_frame = external local_unnamed_addr global [3 x ptr], align 16
@Coded_Picture_Width = external local_unnamed_addr global i32, align 4
@Coded_Picture_Height = external local_unnamed_addr global i32, align 4
@Chroma_Width = external local_unnamed_addr global i32, align 4
@Chroma_Height = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@Error_Text = external global [256 x i8], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"Couldn't open %s\0A\00", align 1
@chroma_format = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [42 x i8] c"ERROR: chroma_format (%d) not recognized\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s.Y\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s.U\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s.V\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"was able to read only %d bytes of %d of file %s\0A\00", align 1
@str = private unnamed_addr constant [31 x i8] c"was unable to substitute frame\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Substitute_Frame_Buffer(i32 noundef %bitstream_framenum, i32 noundef %sequence_framenum) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %sequence_framenum, 0
  %0 = load i32, ptr @Second_Field, align 4
  %tobool = icmp ne i32 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool
  br i1 %or.cond, label %if.then, label %if.end29thread-pre-split

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp1 = icmp ne i32 %1, 3
  %or.cond46 = select i1 %cmp1, i1 %tobool, i1 false
  %2 = load i32, ptr @picture_coding_type, align 4
  %cmp16 = icmp eq i32 %2, 2
  br i1 %or.cond46, label %if.else13, label %if.then4

if.then4:                                         ; preds = %if.then
  br i1 %cmp16, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %sub = add nsw i32 %bitstream_framenum, -1
  %3 = load ptr, ptr @Substitute_Picture_Filename, align 8, !tbaa !9
  tail call fastcc void @Read_Frame(ptr noundef %3, ptr noundef nonnull @forward_reference_frame, i32 noundef %sub)
  br label %if.end29thread-pre-split

if.else:                                          ; preds = %if.then4
  %cmp7 = icmp ne i32 %2, 3
  %.b = load i1, ptr @Substitute_Frame_Buffer.bgate, align 4
  %or.cond47.not = select i1 %cmp7, i1 true, i1 %.b
  br i1 %or.cond47.not, label %if.end29thread-pre-split, label %if.then9

if.then9:                                         ; preds = %if.else
  %4 = load i32, ptr @Substitute_Frame_Buffer.previous_temporal_reference, align 4, !tbaa !5
  %5 = load i32, ptr @temporal_reference, align 4, !tbaa !5
  %sub10 = add i32 %bitstream_framenum, -1
  %add = add i32 %sub10, %4
  %sub11 = sub i32 %add, %5
  %6 = load ptr, ptr @Substitute_Picture_Filename, align 8, !tbaa !9
  tail call fastcc void @Read_Frame(ptr noundef %6, ptr noundef nonnull @backward_reference_frame, i32 noundef %sub11)
  br label %if.end29thread-pre-split

if.else13:                                        ; preds = %if.then
  br i1 %cmp16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.else13
  %7 = load i32, ptr @Substitute_Frame_Buffer.previous_picture_coding_type, align 4, !tbaa !5
  %cmp18 = icmp eq i32 %7, 1
  br i1 %cmp18, label %if.end26, label %if.else22

if.else22:                                        ; preds = %if.then17
  %8 = load i32, ptr @temporal_reference, align 4, !tbaa !5
  %9 = load i32, ptr @Substitute_Frame_Buffer.previous_anchor_temporal_reference, align 4, !tbaa !5
  %sub23 = add i32 %bitstream_framenum, -1
  %add24 = add i32 %sub23, %8
  %sub25 = sub i32 %add24, %9
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %if.else22
  %substitute_display_framenum.0 = phi i32 [ %sub25, %if.else22 ], [ %bitstream_framenum, %if.then17 ]
  %10 = load ptr, ptr @Substitute_Picture_Filename, align 8, !tbaa !9
  tail call fastcc void @Read_Frame(ptr noundef %10, ptr noundef nonnull @current_frame, i32 noundef %substitute_display_framenum.0)
  br label %if.end29thread-pre-split

if.end29thread-pre-split:                         ; preds = %entry, %if.end26, %if.then6, %if.then9, %if.else
  %.pr = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %.pre = load i32, ptr @picture_structure, align 4, !tbaa !5
  %.pre61 = load i32, ptr @Second_Field, align 4
  %11 = icmp ne i32 %.pre61, 0
  br label %if.end29

if.end29:                                         ; preds = %if.end29thread-pre-split, %if.else13
  %tobool36 = phi i1 [ %11, %if.end29thread-pre-split ], [ true, %if.else13 ]
  %12 = phi i32 [ %.pre, %if.end29thread-pre-split ], [ %1, %if.else13 ]
  %13 = phi i32 [ %.pr, %if.end29thread-pre-split ], [ %2, %if.else13 ]
  %cmp30 = icmp eq i32 %13, 3
  store i1 %cmp30, ptr @Substitute_Frame_Buffer.bgate, align 4
  %cmp34 = icmp ne i32 %12, 3
  %or.cond50 = select i1 %cmp34, i1 %tobool36, i1 false
  br i1 %or.cond50, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end29
  %14 = load i32, ptr @temporal_reference, align 4, !tbaa !5
  store i32 %14, ptr @Substitute_Frame_Buffer.previous_temporal_reference, align 4, !tbaa !5
  br label %if.end38

if.end38:                                         ; preds = %if.end29, %if.then37
  %cmp30.not = xor i1 %cmp30, true
  %cmp41 = icmp eq i32 %12, 3
  %or.cond51 = select i1 %cmp41, i1 true, i1 %tobool36
  %or.cond59 = select i1 %cmp30.not, i1 %or.cond51, i1 false
  br i1 %or.cond59, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  %15 = load i32, ptr @temporal_reference, align 4, !tbaa !5
  store i32 %15, ptr @Substitute_Frame_Buffer.previous_anchor_temporal_reference, align 4, !tbaa !5
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end38
  store i32 %13, ptr @Substitute_Frame_Buffer.previous_picture_coding_type, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Read_Frame(ptr noundef %fname, ptr nocapture noundef readonly %frame, i32 noundef %framenum) unnamed_addr #0 {
entry:
  %outname.i = alloca [256 x i8], align 16
  %name.i = alloca [256 x i8], align 16
  %cmp = icmp slt i32 %framenum, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %framenum)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr @Big_Picture_Flag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call.i = tail call noalias ptr @fopen(ptr noundef %fname, ptr noundef nonnull @.str.2)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then6, label %if.end.i

if.end.i:                                         ; preds = %if.then1
  %1 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %2 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %mul.i = mul nsw i32 %2, %1
  %3 = load i32, ptr @chroma_format, align 4, !tbaa !5
  switch i32 %3, label %if.else11.i [
    i32 3, label %if.then2.i
    i32 2, label %if.then5.i
    i32 1, label %if.then9.i
  ]

if.then2.i:                                       ; preds = %if.end.i
  %mul3.i = mul nsw i32 %mul.i, 3
  br label %if.end15.i

if.then5.i:                                       ; preds = %if.end.i
  %mul6.i = shl nsw i32 %mul.i, 1
  br label %if.end15.i

if.then9.i:                                       ; preds = %if.end.i
  %mul10.i = mul nsw i32 %mul.i, 3
  %shr.i = ashr i32 %mul10.i, 1
  br label %if.end15.i

if.else11.i:                                      ; preds = %if.end.i
  %call12.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else11.i, %if.then9.i, %if.then5.i, %if.then2.i
  %size.0.i = phi i32 [ %mul3.i, %if.then2.i ], [ %mul6.i, %if.then5.i ], [ %shr.i, %if.then9.i ], [ %mul.i, %if.else11.i ]
  %mul16.i = mul nsw i32 %size.0.i, %framenum
  %conv.i = sext i32 %mul16.i to i64
  %call17.i = tail call i32 @fseek(ptr noundef nonnull %call.i, i64 noundef %conv.i, i32 noundef 0)
  %4 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %cmp181.i = icmp sgt i32 %4, 0
  br i1 %cmp181.i, label %for.body.i, label %for.cond23.preheader.i

for.cond23.preheader.i:                           ; preds = %for.body.i, %if.end15.i
  %5 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %cmp243.i = icmp sgt i32 %5, 0
  br i1 %cmp243.i, label %for.body26.i, label %Extract_Components.exit.thread

for.body.i:                                       ; preds = %if.end15.i, %for.body.i
  %line.02.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end15.i ]
  %6 = load ptr, ptr @substitute_frame, align 16, !tbaa !9
  %7 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %mul20.i = mul nsw i32 %7, %line.02.i
  %idx.ext.i = sext i32 %mul20.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  %conv21.i = sext i32 %7 to i64
  %call22.i = tail call i64 @fread(ptr noundef %add.ptr.i, i64 noundef 1, i64 noundef %conv21.i, ptr noundef nonnull %call.i)
  %inc.i = add nuw nsw i32 %line.02.i, 1
  %8 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %cmp18.i = icmp slt i32 %inc.i, %8
  br i1 %cmp18.i, label %for.body.i, label %for.cond23.preheader.i, !llvm.loop !11

for.cond36.preheader.i:                           ; preds = %for.body26.i
  %cmp375.i = icmp sgt i32 %11, 0
  br i1 %cmp375.i, label %for.body39.i, label %Extract_Components.exit.thread

for.body26.i:                                     ; preds = %for.cond23.preheader.i, %for.body26.i
  %line.14.i = phi i32 [ %inc34.i, %for.body26.i ], [ 0, %for.cond23.preheader.i ]
  %9 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %10 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %mul28.i = mul nsw i32 %10, %line.14.i
  %idx.ext29.i = sext i32 %mul28.i to i64
  %add.ptr30.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext29.i
  %conv31.i = sext i32 %10 to i64
  %call32.i = tail call i64 @fread(ptr noundef %add.ptr30.i, i64 noundef 1, i64 noundef %conv31.i, ptr noundef nonnull %call.i)
  %inc34.i = add nuw nsw i32 %line.14.i, 1
  %11 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %cmp24.i = icmp slt i32 %inc34.i, %11
  br i1 %cmp24.i, label %for.body26.i, label %for.cond36.preheader.i, !llvm.loop !13

for.body39.i:                                     ; preds = %for.cond36.preheader.i, %for.body39.i
  %line.26.i = phi i32 [ %inc47.i, %for.body39.i ], [ 0, %for.cond36.preheader.i ]
  %12 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %13 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %mul41.i = mul nsw i32 %13, %line.26.i
  %idx.ext42.i = sext i32 %mul41.i to i64
  %add.ptr43.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext42.i
  %conv44.i = sext i32 %13 to i64
  %call45.i = tail call i64 @fread(ptr noundef %add.ptr43.i, i64 noundef 1, i64 noundef %conv44.i, ptr noundef nonnull %call.i)
  %inc47.i = add nuw nsw i32 %line.26.i, 1
  %14 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %cmp37.i = icmp slt i32 %inc47.i, %14
  br i1 %cmp37.i, label %for.body39.i, label %Extract_Components.exit.thread, !llvm.loop !14

Extract_Components.exit.thread:                   ; preds = %for.body39.i, %for.cond23.preheader.i, %for.cond36.preheader.i
  %call49.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %outname.i) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %name.i) #6
  %call.i29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %outname.i, ptr noundef nonnull dereferenceable(1) %fname, i32 noundef %framenum) #6
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %outname.i) #6
  %15 = load ptr, ptr @substitute_frame, align 16, !tbaa !9
  %16 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %17 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %mul.i.i = mul nsw i32 %17, %16
  %call.i.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %name.i, i32 noundef 0) #6
  %conv.i.i = sext i32 %mul.i.i to i64
  %call2.i.i = call i64 @read(i32 noundef %call.i.i, ptr noundef %15, i64 noundef %conv.i.i) #6
  %conv3.i.i = trunc i64 %call2.i.i to i32
  %cmp4.not.i.i = icmp eq i32 %mul.i.i, %conv3.i.i
  br i1 %cmp4.not.i.i, label %Read_Component.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else
  %call7.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv3.i.i, i32 noundef %mul.i.i, ptr noundef nonnull %name.i)
  br label %Read_Component.exit.i

Read_Component.exit.i:                            ; preds = %if.then6.i.i, %if.else
  %call9.i.i = call i32 @close(i32 noundef %call.i.i) #6
  %call8.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %outname.i) #6
  %18 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %19 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %20 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %mul.i25.i = mul nsw i32 %20, %19
  %call.i26.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %name.i, i32 noundef 0) #6
  %conv.i27.i = sext i32 %mul.i25.i to i64
  %call2.i28.i = call i64 @read(i32 noundef %call.i26.i, ptr noundef %18, i64 noundef %conv.i27.i) #6
  %conv3.i29.i = trunc i64 %call2.i28.i to i32
  %cmp4.not.i30.i = icmp eq i32 %mul.i25.i, %conv3.i29.i
  br i1 %cmp4.not.i30.i, label %Read_Component.exit34.i, label %if.then6.i32.i

if.then6.i32.i:                                   ; preds = %Read_Component.exit.i
  %call7.i31.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv3.i29.i, i32 noundef %mul.i25.i, ptr noundef nonnull %name.i)
  br label %Read_Component.exit34.i

Read_Component.exit34.i:                          ; preds = %if.then6.i32.i, %Read_Component.exit.i
  %call9.i33.i = call i32 @close(i32 noundef %call.i26.i) #6
  %call15.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %outname.i) #6
  %21 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %22 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %23 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %mul.i35.i = mul nsw i32 %23, %22
  %call.i36.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %name.i, i32 noundef 0) #6
  %conv.i37.i = sext i32 %mul.i35.i to i64
  %call2.i38.i = call i64 @read(i32 noundef %call.i36.i, ptr noundef %21, i64 noundef %conv.i37.i) #6
  %conv3.i39.i = trunc i64 %call2.i38.i to i32
  %cmp4.not.i40.i = icmp eq i32 %mul.i35.i, %conv3.i39.i
  br i1 %cmp4.not.i40.i, label %Read_Components.exit, label %if.then6.i42.i

if.then6.i42.i:                                   ; preds = %Read_Component.exit34.i
  %call7.i41.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv3.i39.i, i32 noundef %mul.i35.i, ptr noundef nonnull %name.i)
  br label %Read_Components.exit

Read_Components.exit:                             ; preds = %Read_Component.exit34.i, %if.then6.i42.i
  %call9.i43.i = call i32 @close(i32 noundef %call.i36.i) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %name.i) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %outname.i) #6
  br label %if.end8

if.then6:                                         ; preds = %if.then1
  %call1.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Error_Text, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %fname) #6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end8

if.end8:                                          ; preds = %Extract_Components.exit.thread, %Read_Components.exit, %if.then6
  %24 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %tobool9 = icmp ne i32 %24, 0
  %25 = load i32, ptr @picture_coding_type, align 4
  %cmp10 = icmp eq i32 %25, 2
  %or.cond = select i1 %tobool9, i1 %cmp10, i1 false
  %26 = load i32, ptr @picture_structure, align 4
  %cmp12 = icmp eq i32 %26, 1
  %cmp13 = icmp ne i32 %26, 3
  %narrow = select i1 %or.cond, i1 %cmp12, i1 false
  %field_mode.0 = select i1 %or.cond, i1 %cmp13, i1 false
  %27 = load ptr, ptr @substitute_frame, align 16, !tbaa !9
  %28 = load ptr, ptr %frame, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %31 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %incr.0.i = select i1 %field_mode.0, i32 2, i32 1
  %cmp331.i = icmp sgt i32 %31, 0
  %cmp529.i = icmp sgt i32 %30, 0
  %or.cond.i = and i1 %cmp529.i, %cmp331.i
  br i1 %or.cond.i, label %for.cond4.preheader.us.preheader.i, label %Copy_Frame.exit

for.cond4.preheader.us.preheader.i:               ; preds = %if.end8
  %32 = ptrtoint ptr %27 to i64
  %33 = zext i1 %field_mode.0 to i32
  %mul.i31 = shl nuw i32 %30, %33
  %cmp.i = xor i1 %narrow, true
  %34 = and i1 %field_mode.0, %cmp.i
  %35 = zext i32 %30 to i64
  %36 = sext i32 %mul.i31 to i64
  %37 = select i1 %34, i64 %35, i64 0
  %38 = add i64 %37, %32
  %min.iters.check = icmp ult i32 %30, 8
  %min.iters.check87 = icmp ult i32 %30, 32
  %n.vec = and i64 %35, 4294967264
  %cmp.n = icmp eq i64 %n.vec, %35
  %n.vec.remaining = and i64 %35, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  %n.vec90 = and i64 %35, 4294967288
  %cmp.n91 = icmp eq i64 %n.vec90, %35
  %xtraiter = and i64 %35, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %iter.check

iter.check:                                       ; preds = %for.cond4.for.end_crit_edge.us.i, %for.cond4.preheader.us.preheader.i
  %indvars.iv42.i = phi i64 [ %37, %for.cond4.preheader.us.preheader.i ], [ %indvars.iv.next43.i, %for.cond4.for.end_crit_edge.us.i ]
  %indvars.iv40.i = phi i64 [ 0, %for.cond4.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %for.cond4.for.end_crit_edge.us.i ]
  %row.032.us.i = phi i32 [ 0, %for.cond4.preheader.us.preheader.i ], [ %add15.us.i, %for.cond4.for.end_crit_edge.us.i ]
  br i1 %min.iters.check, label %for.body6.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %39 = add i64 %38, %indvars.iv40.i
  %40 = add i64 %indvars.iv40.i, %29
  %41 = sub i64 %40, %39
  %diff.check = icmp ult i64 %41, 32
  br i1 %diff.check, label %for.body6.us.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  br i1 %min.iters.check87, label %vec.epilog.ph, label %vector.body

vector.body:                                      ; preds = %vector.main.loop.iter.check, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.main.loop.iter.check ]
  %42 = add nsw i64 %index, %indvars.iv42.i
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  %wide.load = load <16 x i8>, ptr %43, align 1, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %wide.load88 = load <16 x i8>, ptr %44, align 1, !tbaa !15
  %45 = add nsw i64 %index, %indvars.iv40.i
  %46 = getelementptr inbounds i8, ptr %28, i64 %45
  store <16 x i8> %wide.load, ptr %46, align 1, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store <16 x i8> %wide.load88, ptr %47, align 1, !tbaa !15
  %index.next = add nuw i64 %index, 32
  %48 = icmp eq i64 %index.next, %n.vec
  br i1 %48, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond4.for.end_crit_edge.us.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  br i1 %min.epilog.iters.check, label %for.body6.us.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index92 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next94, %vec.epilog.vector.body ]
  %49 = add nsw i64 %index92, %indvars.iv42.i
  %50 = getelementptr inbounds i8, ptr %27, i64 %49
  %wide.load93 = load <8 x i8>, ptr %50, align 1, !tbaa !15
  %51 = add nsw i64 %index92, %indvars.iv40.i
  %52 = getelementptr inbounds i8, ptr %28, i64 %51
  store <8 x i8> %wide.load93, ptr %52, align 1, !tbaa !15
  %index.next94 = add nuw i64 %index92, 8
  %53 = icmp eq i64 %index.next94, %n.vec90
  br i1 %53, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !19

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  br i1 %cmp.n91, label %for.cond4.for.end_crit_edge.us.i, label %for.body6.us.i.preheader

for.body6.us.i.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec90, %vec.epilog.middle.block ]
  %54 = xor i64 %indvars.iv.i.ph, -1
  %55 = add nsw i64 %54, %35
  br i1 %lcmp.mod.not, label %for.body6.us.i.prol.loopexit, label %for.body6.us.i.prol

for.body6.us.i.prol:                              ; preds = %for.body6.us.i.preheader, %for.body6.us.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body6.us.i.prol ], [ %indvars.iv.i.ph, %for.body6.us.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body6.us.i.prol ], [ 0, %for.body6.us.i.preheader ]
  %56 = add nsw i64 %indvars.iv.i.prol, %indvars.iv42.i
  %arrayidx.us.i.prol = getelementptr inbounds i8, ptr %27, i64 %56
  %57 = load i8, ptr %arrayidx.us.i.prol, align 1, !tbaa !15
  %58 = add nsw i64 %indvars.iv.i.prol, %indvars.iv40.i
  %arrayidx10.us.i.prol = getelementptr inbounds i8, ptr %28, i64 %58
  store i8 %57, ptr %arrayidx10.us.i.prol, align 1, !tbaa !15
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body6.us.i.prol.loopexit, label %for.body6.us.i.prol, !llvm.loop !20

for.body6.us.i.prol.loopexit:                     ; preds = %for.body6.us.i.prol, %for.body6.us.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body6.us.i.preheader ], [ %indvars.iv.next.i.prol, %for.body6.us.i.prol ]
  %59 = icmp ult i64 %55, 3
  br i1 %59, label %for.cond4.for.end_crit_edge.us.i, label %for.body6.us.i

for.body6.us.i:                                   ; preds = %for.body6.us.i.prol.loopexit, %for.body6.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body6.us.i ], [ %indvars.iv.i.unr, %for.body6.us.i.prol.loopexit ]
  %60 = add nsw i64 %indvars.iv.i, %indvars.iv42.i
  %arrayidx.us.i = getelementptr inbounds i8, ptr %27, i64 %60
  %61 = load i8, ptr %arrayidx.us.i, align 1, !tbaa !15
  %62 = add nsw i64 %indvars.iv.i, %indvars.iv40.i
  %arrayidx10.us.i = getelementptr inbounds i8, ptr %28, i64 %62
  store i8 %61, ptr %arrayidx10.us.i, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = add nsw i64 %indvars.iv.next.i, %indvars.iv42.i
  %arrayidx.us.i.1 = getelementptr inbounds i8, ptr %27, i64 %63
  %64 = load i8, ptr %arrayidx.us.i.1, align 1, !tbaa !15
  %65 = add nsw i64 %indvars.iv.next.i, %indvars.iv40.i
  %arrayidx10.us.i.1 = getelementptr inbounds i8, ptr %28, i64 %65
  store i8 %64, ptr %arrayidx10.us.i.1, align 1, !tbaa !15
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %66 = add nsw i64 %indvars.iv.next.i.1, %indvars.iv42.i
  %arrayidx.us.i.2 = getelementptr inbounds i8, ptr %27, i64 %66
  %67 = load i8, ptr %arrayidx.us.i.2, align 1, !tbaa !15
  %68 = add nsw i64 %indvars.iv.next.i.1, %indvars.iv40.i
  %arrayidx10.us.i.2 = getelementptr inbounds i8, ptr %28, i64 %68
  store i8 %67, ptr %arrayidx10.us.i.2, align 1, !tbaa !15
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %69 = add nsw i64 %indvars.iv.next.i.2, %indvars.iv42.i
  %arrayidx.us.i.3 = getelementptr inbounds i8, ptr %27, i64 %69
  %70 = load i8, ptr %arrayidx.us.i.3, align 1, !tbaa !15
  %71 = add nsw i64 %indvars.iv.next.i.2, %indvars.iv40.i
  %arrayidx10.us.i.3 = getelementptr inbounds i8, ptr %28, i64 %71
  store i8 %70, ptr %arrayidx10.us.i.3, align 1, !tbaa !15
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %35
  br i1 %exitcond.not.i.3, label %for.cond4.for.end_crit_edge.us.i, label %for.body6.us.i, !llvm.loop !22

for.cond4.for.end_crit_edge.us.i:                 ; preds = %for.body6.us.i.prol.loopexit, %for.body6.us.i, %vec.epilog.middle.block, %middle.block
  %indvars.iv.next41.i = add i64 %indvars.iv40.i, %36
  %indvars.iv.next43.i = add i64 %indvars.iv42.i, %36
  %add15.us.i = add nuw nsw i32 %row.032.us.i, %incr.0.i
  %cmp3.us.i = icmp slt i32 %add15.us.i, %31
  br i1 %cmp3.us.i, label %iter.check, label %Copy_Frame.exit, !llvm.loop !23

Copy_Frame.exit:                                  ; preds = %for.cond4.for.end_crit_edge.us.i, %if.end8
  %72 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %arrayidx17 = getelementptr inbounds ptr, ptr %frame, i64 1
  %73 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %76 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %cmp331.i34 = icmp sgt i32 %76, 0
  %cmp529.i35 = icmp sgt i32 %75, 0
  %or.cond.i36 = and i1 %cmp529.i35, %cmp331.i34
  br i1 %or.cond.i36, label %for.cond4.preheader.us.preheader.i40, label %Copy_Frame.exit56

for.cond4.preheader.us.preheader.i40:             ; preds = %Copy_Frame.exit
  %77 = ptrtoint ptr %72 to i64
  %78 = zext i1 %field_mode.0 to i32
  %mul.i37 = shl nuw i32 %75, %78
  %cmp.i38 = xor i1 %narrow, true
  %79 = and i1 %field_mode.0, %cmp.i38
  %80 = zext i32 %75 to i64
  %81 = sext i32 %mul.i37 to i64
  %82 = select i1 %79, i64 %80, i64 0
  %83 = add i64 %82, %77
  %min.iters.check98 = icmp ult i32 %75, 8
  %min.iters.check101 = icmp ult i32 %75, 32
  %n.vec105 = and i64 %80, 4294967264
  %cmp.n106 = icmp eq i64 %n.vec105, %80
  %n.vec.remaining116 = and i64 %80, 24
  %min.epilog.iters.check117 = icmp eq i64 %n.vec.remaining116, 0
  %n.vec120 = and i64 %80, 4294967288
  %cmp.n122 = icmp eq i64 %n.vec120, %80
  %xtraiter159 = and i64 %80, 3
  %lcmp.mod160.not = icmp eq i64 %xtraiter159, 0
  br label %iter.check100

iter.check100:                                    ; preds = %for.cond4.for.end_crit_edge.us.i55, %for.cond4.preheader.us.preheader.i40
  %indvars.iv42.i41 = phi i64 [ %82, %for.cond4.preheader.us.preheader.i40 ], [ %indvars.iv.next43.i52, %for.cond4.for.end_crit_edge.us.i55 ]
  %indvars.iv40.i42 = phi i64 [ 0, %for.cond4.preheader.us.preheader.i40 ], [ %indvars.iv.next41.i51, %for.cond4.for.end_crit_edge.us.i55 ]
  %row.032.us.i43 = phi i32 [ 0, %for.cond4.preheader.us.preheader.i40 ], [ %add15.us.i53, %for.cond4.for.end_crit_edge.us.i55 ]
  br i1 %min.iters.check98, label %for.body6.us.i50.preheader, label %vector.memcheck95

vector.memcheck95:                                ; preds = %iter.check100
  %84 = add i64 %83, %indvars.iv40.i42
  %85 = add i64 %indvars.iv40.i42, %74
  %86 = sub i64 %85, %84
  %diff.check96 = icmp ult i64 %86, 32
  br i1 %diff.check96, label %for.body6.us.i50.preheader, label %vector.main.loop.iter.check102

vector.main.loop.iter.check102:                   ; preds = %vector.memcheck95
  br i1 %min.iters.check101, label %vec.epilog.ph115, label %vector.body107

vector.body107:                                   ; preds = %vector.main.loop.iter.check102, %vector.body107
  %index108 = phi i64 [ %index.next111, %vector.body107 ], [ 0, %vector.main.loop.iter.check102 ]
  %87 = add nsw i64 %index108, %indvars.iv42.i41
  %88 = getelementptr inbounds i8, ptr %72, i64 %87
  %wide.load109 = load <16 x i8>, ptr %88, align 1, !tbaa !15
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %wide.load110 = load <16 x i8>, ptr %89, align 1, !tbaa !15
  %90 = add nsw i64 %index108, %indvars.iv40.i42
  %91 = getelementptr inbounds i8, ptr %73, i64 %90
  store <16 x i8> %wide.load109, ptr %91, align 1, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  store <16 x i8> %wide.load110, ptr %92, align 1, !tbaa !15
  %index.next111 = add nuw i64 %index108, 32
  %93 = icmp eq i64 %index.next111, %n.vec105
  br i1 %93, label %middle.block97, label %vector.body107, !llvm.loop !24

middle.block97:                                   ; preds = %vector.body107
  br i1 %cmp.n106, label %for.cond4.for.end_crit_edge.us.i55, label %vec.epilog.iter.check114

vec.epilog.iter.check114:                         ; preds = %middle.block97
  br i1 %min.epilog.iters.check117, label %for.body6.us.i50.preheader, label %vec.epilog.ph115

vec.epilog.ph115:                                 ; preds = %vector.main.loop.iter.check102, %vec.epilog.iter.check114
  %vec.epilog.resume.val118 = phi i64 [ %n.vec105, %vec.epilog.iter.check114 ], [ 0, %vector.main.loop.iter.check102 ]
  br label %vec.epilog.vector.body123

vec.epilog.vector.body123:                        ; preds = %vec.epilog.vector.body123, %vec.epilog.ph115
  %index124 = phi i64 [ %vec.epilog.resume.val118, %vec.epilog.ph115 ], [ %index.next126, %vec.epilog.vector.body123 ]
  %94 = add nsw i64 %index124, %indvars.iv42.i41
  %95 = getelementptr inbounds i8, ptr %72, i64 %94
  %wide.load125 = load <8 x i8>, ptr %95, align 1, !tbaa !15
  %96 = add nsw i64 %index124, %indvars.iv40.i42
  %97 = getelementptr inbounds i8, ptr %73, i64 %96
  store <8 x i8> %wide.load125, ptr %97, align 1, !tbaa !15
  %index.next126 = add nuw i64 %index124, 8
  %98 = icmp eq i64 %index.next126, %n.vec120
  br i1 %98, label %vec.epilog.middle.block112, label %vec.epilog.vector.body123, !llvm.loop !25

vec.epilog.middle.block112:                       ; preds = %vec.epilog.vector.body123
  br i1 %cmp.n122, label %for.cond4.for.end_crit_edge.us.i55, label %for.body6.us.i50.preheader

for.body6.us.i50.preheader:                       ; preds = %vector.memcheck95, %iter.check100, %vec.epilog.iter.check114, %vec.epilog.middle.block112
  %indvars.iv.i45.ph = phi i64 [ 0, %iter.check100 ], [ 0, %vector.memcheck95 ], [ %n.vec105, %vec.epilog.iter.check114 ], [ %n.vec120, %vec.epilog.middle.block112 ]
  %99 = xor i64 %indvars.iv.i45.ph, -1
  %100 = add nsw i64 %99, %80
  br i1 %lcmp.mod160.not, label %for.body6.us.i50.prol.loopexit, label %for.body6.us.i50.prol

for.body6.us.i50.prol:                            ; preds = %for.body6.us.i50.preheader, %for.body6.us.i50.prol
  %indvars.iv.i45.prol = phi i64 [ %indvars.iv.next.i48.prol, %for.body6.us.i50.prol ], [ %indvars.iv.i45.ph, %for.body6.us.i50.preheader ]
  %prol.iter161 = phi i64 [ %prol.iter161.next, %for.body6.us.i50.prol ], [ 0, %for.body6.us.i50.preheader ]
  %101 = add nsw i64 %indvars.iv.i45.prol, %indvars.iv42.i41
  %arrayidx.us.i46.prol = getelementptr inbounds i8, ptr %72, i64 %101
  %102 = load i8, ptr %arrayidx.us.i46.prol, align 1, !tbaa !15
  %103 = add nsw i64 %indvars.iv.i45.prol, %indvars.iv40.i42
  %arrayidx10.us.i47.prol = getelementptr inbounds i8, ptr %73, i64 %103
  store i8 %102, ptr %arrayidx10.us.i47.prol, align 1, !tbaa !15
  %indvars.iv.next.i48.prol = add nuw nsw i64 %indvars.iv.i45.prol, 1
  %prol.iter161.next = add i64 %prol.iter161, 1
  %prol.iter161.cmp.not = icmp eq i64 %prol.iter161.next, %xtraiter159
  br i1 %prol.iter161.cmp.not, label %for.body6.us.i50.prol.loopexit, label %for.body6.us.i50.prol, !llvm.loop !26

for.body6.us.i50.prol.loopexit:                   ; preds = %for.body6.us.i50.prol, %for.body6.us.i50.preheader
  %indvars.iv.i45.unr = phi i64 [ %indvars.iv.i45.ph, %for.body6.us.i50.preheader ], [ %indvars.iv.next.i48.prol, %for.body6.us.i50.prol ]
  %104 = icmp ult i64 %100, 3
  br i1 %104, label %for.cond4.for.end_crit_edge.us.i55, label %for.body6.us.i50

for.body6.us.i50:                                 ; preds = %for.body6.us.i50.prol.loopexit, %for.body6.us.i50
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i48.3, %for.body6.us.i50 ], [ %indvars.iv.i45.unr, %for.body6.us.i50.prol.loopexit ]
  %105 = add nsw i64 %indvars.iv.i45, %indvars.iv42.i41
  %arrayidx.us.i46 = getelementptr inbounds i8, ptr %72, i64 %105
  %106 = load i8, ptr %arrayidx.us.i46, align 1, !tbaa !15
  %107 = add nsw i64 %indvars.iv.i45, %indvars.iv40.i42
  %arrayidx10.us.i47 = getelementptr inbounds i8, ptr %73, i64 %107
  store i8 %106, ptr %arrayidx10.us.i47, align 1, !tbaa !15
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i45, 1
  %108 = add nsw i64 %indvars.iv.next.i48, %indvars.iv42.i41
  %arrayidx.us.i46.1 = getelementptr inbounds i8, ptr %72, i64 %108
  %109 = load i8, ptr %arrayidx.us.i46.1, align 1, !tbaa !15
  %110 = add nsw i64 %indvars.iv.next.i48, %indvars.iv40.i42
  %arrayidx10.us.i47.1 = getelementptr inbounds i8, ptr %73, i64 %110
  store i8 %109, ptr %arrayidx10.us.i47.1, align 1, !tbaa !15
  %indvars.iv.next.i48.1 = add nuw nsw i64 %indvars.iv.i45, 2
  %111 = add nsw i64 %indvars.iv.next.i48.1, %indvars.iv42.i41
  %arrayidx.us.i46.2 = getelementptr inbounds i8, ptr %72, i64 %111
  %112 = load i8, ptr %arrayidx.us.i46.2, align 1, !tbaa !15
  %113 = add nsw i64 %indvars.iv.next.i48.1, %indvars.iv40.i42
  %arrayidx10.us.i47.2 = getelementptr inbounds i8, ptr %73, i64 %113
  store i8 %112, ptr %arrayidx10.us.i47.2, align 1, !tbaa !15
  %indvars.iv.next.i48.2 = add nuw nsw i64 %indvars.iv.i45, 3
  %114 = add nsw i64 %indvars.iv.next.i48.2, %indvars.iv42.i41
  %arrayidx.us.i46.3 = getelementptr inbounds i8, ptr %72, i64 %114
  %115 = load i8, ptr %arrayidx.us.i46.3, align 1, !tbaa !15
  %116 = add nsw i64 %indvars.iv.next.i48.2, %indvars.iv40.i42
  %arrayidx10.us.i47.3 = getelementptr inbounds i8, ptr %73, i64 %116
  store i8 %115, ptr %arrayidx10.us.i47.3, align 1, !tbaa !15
  %indvars.iv.next.i48.3 = add nuw nsw i64 %indvars.iv.i45, 4
  %exitcond.not.i49.3 = icmp eq i64 %indvars.iv.next.i48.3, %80
  br i1 %exitcond.not.i49.3, label %for.cond4.for.end_crit_edge.us.i55, label %for.body6.us.i50, !llvm.loop !27

for.cond4.for.end_crit_edge.us.i55:               ; preds = %for.body6.us.i50.prol.loopexit, %for.body6.us.i50, %vec.epilog.middle.block112, %middle.block97
  %indvars.iv.next41.i51 = add i64 %indvars.iv40.i42, %81
  %indvars.iv.next43.i52 = add i64 %indvars.iv42.i41, %81
  %add15.us.i53 = add nuw nsw i32 %row.032.us.i43, %incr.0.i
  %cmp3.us.i54 = icmp slt i32 %add15.us.i53, %76
  br i1 %cmp3.us.i54, label %iter.check100, label %Copy_Frame.exit56.loopexit, !llvm.loop !23

Copy_Frame.exit56.loopexit:                       ; preds = %for.cond4.for.end_crit_edge.us.i55
  %.pre = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %.pre86 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  br label %Copy_Frame.exit56

Copy_Frame.exit56:                                ; preds = %Copy_Frame.exit56.loopexit, %Copy_Frame.exit
  %117 = phi i32 [ %.pre86, %Copy_Frame.exit56.loopexit ], [ %76, %Copy_Frame.exit ]
  %118 = phi i32 [ %.pre, %Copy_Frame.exit56.loopexit ], [ %75, %Copy_Frame.exit ]
  %119 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %arrayidx18 = getelementptr inbounds ptr, ptr %frame, i64 2
  %120 = load ptr, ptr %arrayidx18, align 8, !tbaa !9
  %121 = ptrtoint ptr %120 to i64
  %cmp331.i59 = icmp sgt i32 %117, 0
  %cmp529.i60 = icmp sgt i32 %118, 0
  %or.cond.i61 = and i1 %cmp529.i60, %cmp331.i59
  br i1 %or.cond.i61, label %for.cond4.preheader.us.preheader.i65, label %Copy_Frame.exit81

for.cond4.preheader.us.preheader.i65:             ; preds = %Copy_Frame.exit56
  %122 = ptrtoint ptr %119 to i64
  %123 = zext i1 %field_mode.0 to i32
  %mul.i62 = shl nuw i32 %118, %123
  %cmp.i63 = xor i1 %narrow, true
  %124 = and i1 %field_mode.0, %cmp.i63
  %125 = zext i32 %118 to i64
  %126 = sext i32 %mul.i62 to i64
  %127 = select i1 %124, i64 %125, i64 0
  %128 = add i64 %127, %122
  %min.iters.check130 = icmp ult i32 %118, 8
  %min.iters.check133 = icmp ult i32 %118, 32
  %n.vec137 = and i64 %125, 4294967264
  %cmp.n138 = icmp eq i64 %n.vec137, %125
  %n.vec.remaining148 = and i64 %125, 24
  %min.epilog.iters.check149 = icmp eq i64 %n.vec.remaining148, 0
  %n.vec152 = and i64 %125, 4294967288
  %cmp.n154 = icmp eq i64 %n.vec152, %125
  %xtraiter162 = and i64 %125, 3
  %lcmp.mod163.not = icmp eq i64 %xtraiter162, 0
  br label %iter.check132

iter.check132:                                    ; preds = %for.cond4.for.end_crit_edge.us.i80, %for.cond4.preheader.us.preheader.i65
  %indvars.iv42.i66 = phi i64 [ %127, %for.cond4.preheader.us.preheader.i65 ], [ %indvars.iv.next43.i77, %for.cond4.for.end_crit_edge.us.i80 ]
  %indvars.iv40.i67 = phi i64 [ 0, %for.cond4.preheader.us.preheader.i65 ], [ %indvars.iv.next41.i76, %for.cond4.for.end_crit_edge.us.i80 ]
  %row.032.us.i68 = phi i32 [ 0, %for.cond4.preheader.us.preheader.i65 ], [ %add15.us.i78, %for.cond4.for.end_crit_edge.us.i80 ]
  br i1 %min.iters.check130, label %for.body6.us.i75.preheader, label %vector.memcheck127

vector.memcheck127:                               ; preds = %iter.check132
  %129 = add i64 %128, %indvars.iv40.i67
  %130 = add i64 %indvars.iv40.i67, %121
  %131 = sub i64 %130, %129
  %diff.check128 = icmp ult i64 %131, 32
  br i1 %diff.check128, label %for.body6.us.i75.preheader, label %vector.main.loop.iter.check134

vector.main.loop.iter.check134:                   ; preds = %vector.memcheck127
  br i1 %min.iters.check133, label %vec.epilog.ph147, label %vector.body139

vector.body139:                                   ; preds = %vector.main.loop.iter.check134, %vector.body139
  %index140 = phi i64 [ %index.next143, %vector.body139 ], [ 0, %vector.main.loop.iter.check134 ]
  %132 = add nsw i64 %index140, %indvars.iv42.i66
  %133 = getelementptr inbounds i8, ptr %119, i64 %132
  %wide.load141 = load <16 x i8>, ptr %133, align 1, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %wide.load142 = load <16 x i8>, ptr %134, align 1, !tbaa !15
  %135 = add nsw i64 %index140, %indvars.iv40.i67
  %136 = getelementptr inbounds i8, ptr %120, i64 %135
  store <16 x i8> %wide.load141, ptr %136, align 1, !tbaa !15
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  store <16 x i8> %wide.load142, ptr %137, align 1, !tbaa !15
  %index.next143 = add nuw i64 %index140, 32
  %138 = icmp eq i64 %index.next143, %n.vec137
  br i1 %138, label %middle.block129, label %vector.body139, !llvm.loop !28

middle.block129:                                  ; preds = %vector.body139
  br i1 %cmp.n138, label %for.cond4.for.end_crit_edge.us.i80, label %vec.epilog.iter.check146

vec.epilog.iter.check146:                         ; preds = %middle.block129
  br i1 %min.epilog.iters.check149, label %for.body6.us.i75.preheader, label %vec.epilog.ph147

vec.epilog.ph147:                                 ; preds = %vector.main.loop.iter.check134, %vec.epilog.iter.check146
  %vec.epilog.resume.val150 = phi i64 [ %n.vec137, %vec.epilog.iter.check146 ], [ 0, %vector.main.loop.iter.check134 ]
  br label %vec.epilog.vector.body155

vec.epilog.vector.body155:                        ; preds = %vec.epilog.vector.body155, %vec.epilog.ph147
  %index156 = phi i64 [ %vec.epilog.resume.val150, %vec.epilog.ph147 ], [ %index.next158, %vec.epilog.vector.body155 ]
  %139 = add nsw i64 %index156, %indvars.iv42.i66
  %140 = getelementptr inbounds i8, ptr %119, i64 %139
  %wide.load157 = load <8 x i8>, ptr %140, align 1, !tbaa !15
  %141 = add nsw i64 %index156, %indvars.iv40.i67
  %142 = getelementptr inbounds i8, ptr %120, i64 %141
  store <8 x i8> %wide.load157, ptr %142, align 1, !tbaa !15
  %index.next158 = add nuw i64 %index156, 8
  %143 = icmp eq i64 %index.next158, %n.vec152
  br i1 %143, label %vec.epilog.middle.block144, label %vec.epilog.vector.body155, !llvm.loop !29

vec.epilog.middle.block144:                       ; preds = %vec.epilog.vector.body155
  br i1 %cmp.n154, label %for.cond4.for.end_crit_edge.us.i80, label %for.body6.us.i75.preheader

for.body6.us.i75.preheader:                       ; preds = %vector.memcheck127, %iter.check132, %vec.epilog.iter.check146, %vec.epilog.middle.block144
  %indvars.iv.i70.ph = phi i64 [ 0, %iter.check132 ], [ 0, %vector.memcheck127 ], [ %n.vec137, %vec.epilog.iter.check146 ], [ %n.vec152, %vec.epilog.middle.block144 ]
  %144 = xor i64 %indvars.iv.i70.ph, -1
  %145 = add nsw i64 %144, %125
  br i1 %lcmp.mod163.not, label %for.body6.us.i75.prol.loopexit, label %for.body6.us.i75.prol

for.body6.us.i75.prol:                            ; preds = %for.body6.us.i75.preheader, %for.body6.us.i75.prol
  %indvars.iv.i70.prol = phi i64 [ %indvars.iv.next.i73.prol, %for.body6.us.i75.prol ], [ %indvars.iv.i70.ph, %for.body6.us.i75.preheader ]
  %prol.iter164 = phi i64 [ %prol.iter164.next, %for.body6.us.i75.prol ], [ 0, %for.body6.us.i75.preheader ]
  %146 = add nsw i64 %indvars.iv.i70.prol, %indvars.iv42.i66
  %arrayidx.us.i71.prol = getelementptr inbounds i8, ptr %119, i64 %146
  %147 = load i8, ptr %arrayidx.us.i71.prol, align 1, !tbaa !15
  %148 = add nsw i64 %indvars.iv.i70.prol, %indvars.iv40.i67
  %arrayidx10.us.i72.prol = getelementptr inbounds i8, ptr %120, i64 %148
  store i8 %147, ptr %arrayidx10.us.i72.prol, align 1, !tbaa !15
  %indvars.iv.next.i73.prol = add nuw nsw i64 %indvars.iv.i70.prol, 1
  %prol.iter164.next = add i64 %prol.iter164, 1
  %prol.iter164.cmp.not = icmp eq i64 %prol.iter164.next, %xtraiter162
  br i1 %prol.iter164.cmp.not, label %for.body6.us.i75.prol.loopexit, label %for.body6.us.i75.prol, !llvm.loop !30

for.body6.us.i75.prol.loopexit:                   ; preds = %for.body6.us.i75.prol, %for.body6.us.i75.preheader
  %indvars.iv.i70.unr = phi i64 [ %indvars.iv.i70.ph, %for.body6.us.i75.preheader ], [ %indvars.iv.next.i73.prol, %for.body6.us.i75.prol ]
  %149 = icmp ult i64 %145, 3
  br i1 %149, label %for.cond4.for.end_crit_edge.us.i80, label %for.body6.us.i75

for.body6.us.i75:                                 ; preds = %for.body6.us.i75.prol.loopexit, %for.body6.us.i75
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i73.3, %for.body6.us.i75 ], [ %indvars.iv.i70.unr, %for.body6.us.i75.prol.loopexit ]
  %150 = add nsw i64 %indvars.iv.i70, %indvars.iv42.i66
  %arrayidx.us.i71 = getelementptr inbounds i8, ptr %119, i64 %150
  %151 = load i8, ptr %arrayidx.us.i71, align 1, !tbaa !15
  %152 = add nsw i64 %indvars.iv.i70, %indvars.iv40.i67
  %arrayidx10.us.i72 = getelementptr inbounds i8, ptr %120, i64 %152
  store i8 %151, ptr %arrayidx10.us.i72, align 1, !tbaa !15
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i70, 1
  %153 = add nsw i64 %indvars.iv.next.i73, %indvars.iv42.i66
  %arrayidx.us.i71.1 = getelementptr inbounds i8, ptr %119, i64 %153
  %154 = load i8, ptr %arrayidx.us.i71.1, align 1, !tbaa !15
  %155 = add nsw i64 %indvars.iv.next.i73, %indvars.iv40.i67
  %arrayidx10.us.i72.1 = getelementptr inbounds i8, ptr %120, i64 %155
  store i8 %154, ptr %arrayidx10.us.i72.1, align 1, !tbaa !15
  %indvars.iv.next.i73.1 = add nuw nsw i64 %indvars.iv.i70, 2
  %156 = add nsw i64 %indvars.iv.next.i73.1, %indvars.iv42.i66
  %arrayidx.us.i71.2 = getelementptr inbounds i8, ptr %119, i64 %156
  %157 = load i8, ptr %arrayidx.us.i71.2, align 1, !tbaa !15
  %158 = add nsw i64 %indvars.iv.next.i73.1, %indvars.iv40.i67
  %arrayidx10.us.i72.2 = getelementptr inbounds i8, ptr %120, i64 %158
  store i8 %157, ptr %arrayidx10.us.i72.2, align 1, !tbaa !15
  %indvars.iv.next.i73.2 = add nuw nsw i64 %indvars.iv.i70, 3
  %159 = add nsw i64 %indvars.iv.next.i73.2, %indvars.iv42.i66
  %arrayidx.us.i71.3 = getelementptr inbounds i8, ptr %119, i64 %159
  %160 = load i8, ptr %arrayidx.us.i71.3, align 1, !tbaa !15
  %161 = add nsw i64 %indvars.iv.next.i73.2, %indvars.iv40.i67
  %arrayidx10.us.i72.3 = getelementptr inbounds i8, ptr %120, i64 %161
  store i8 %160, ptr %arrayidx10.us.i72.3, align 1, !tbaa !15
  %indvars.iv.next.i73.3 = add nuw nsw i64 %indvars.iv.i70, 4
  %exitcond.not.i74.3 = icmp eq i64 %indvars.iv.next.i73.3, %125
  br i1 %exitcond.not.i74.3, label %for.cond4.for.end_crit_edge.us.i80, label %for.body6.us.i75, !llvm.loop !31

for.cond4.for.end_crit_edge.us.i80:               ; preds = %for.body6.us.i75.prol.loopexit, %for.body6.us.i75, %vec.epilog.middle.block144, %middle.block129
  %indvars.iv.next41.i76 = add i64 %indvars.iv40.i67, %126
  %indvars.iv.next43.i77 = add i64 %indvars.iv42.i66, %126
  %add15.us.i78 = add nuw nsw i32 %row.032.us.i68, %incr.0.i
  %cmp3.us.i79 = icmp slt i32 %add15.us.i78, %117
  br i1 %cmp3.us.i79, label %iter.check132, label %Copy_Frame.exit81, !llvm.loop !23

Copy_Frame.exit81:                                ; preds = %for.cond4.for.end_crit_edge.us.i80, %Copy_Frame.exit56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12, !17, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !12, !17}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !17, !18}
!25 = distinct !{!25, !12, !17, !18}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !12, !17}
!28 = distinct !{!28, !12, !17, !18}
!29 = distinct !{!29, !12, !17, !18}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !12, !17}
