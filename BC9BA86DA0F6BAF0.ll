; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdgif.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdgif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gif_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, [260 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32 }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_gif(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 440) #4
  %cinfo1 = getelementptr inbounds %struct.gif_source_struct, ptr %call, i64 0, i32 1
  store ptr %cinfo, ptr %cinfo1, align 8, !tbaa !16
  store ptr @start_input_gif, ptr %call, align 8, !tbaa !19
  %finish_input = getelementptr inbounds %struct.cjpeg_source_struct, ptr %call, i64 0, i32 2
  store ptr @finish_input_gif, ptr %finish_input, align 8, !tbaa !20
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_input_gif(ptr noundef %cinfo, ptr nocapture noundef %sinfo) #0 {
entry:
  %buf.i.i = alloca [256 x i8], align 16
  %hdrbuf = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %hdrbuf) #4
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %alloc_sarray, align 8, !tbaa !21
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i32 noundef 256, i32 noundef 3) #4
  %colormap = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 2
  store ptr %call, ptr %colormap, align 8, !tbaa !22
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %2 = load ptr, ptr %input_file, align 8, !tbaa !23
  %call1 = call i64 @fread(ptr noundef nonnull %hdrbuf, i64 noundef 1, i64 noundef 6, ptr noundef %2)
  %cmp = icmp eq i64 %call1, 6
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 1016, ptr %msg_code, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void %4(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8, ptr %hdrbuf, align 1, !tbaa !28
  %cmp3 = icmp ne i8 %5, 71
  %arrayidx5 = getelementptr inbounds [10 x i8], ptr %hdrbuf, i64 0, i64 1
  %6 = load i8, ptr %arrayidx5, align 1
  %cmp7 = icmp ne i8 %6, 73
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp7
  %arrayidx10 = getelementptr inbounds [10 x i8], ptr %hdrbuf, i64 0, i64 2
  %7 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp ne i8 %7, 70
  %or.cond239 = select i1 %or.cond, i1 true, i1 %cmp12
  br i1 %or.cond239, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 1016, ptr %msg_code16, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void %9(ptr noundef nonnull %cinfo) #4
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then14
  %arrayidx20 = getelementptr inbounds [10 x i8], ptr %hdrbuf, i64 0, i64 3
  %10 = load i8, ptr %arrayidx20, align 1, !tbaa !28
  %conv21 = sext i8 %10 to i32
  %cmp22 = icmp ne i8 %10, 56
  %arrayidx25 = getelementptr inbounds [10 x i8], ptr %hdrbuf, i64 0, i64 4
  %11 = load i8, ptr %arrayidx25, align 1
  %cmp27 = icmp ne i8 %11, 55
  %or.cond240 = select i1 %cmp22, i1 true, i1 %cmp27
  %arrayidx30 = getelementptr inbounds [10 x i8], ptr %hdrbuf, i64 0, i64 5
  %12 = load i8, ptr %arrayidx30, align 1
  %cmp32 = icmp ne i8 %12, 97
  %or.cond241 = select i1 %or.cond240, i1 true, i1 %cmp32
  br i1 %or.cond241, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end19
  %cmp41 = icmp ne i8 %11, 57
  %or.cond242 = select i1 %cmp22, i1 true, i1 %cmp41
  %or.cond243 = select i1 %or.cond242, i1 true, i1 %cmp32
  br i1 %or.cond243, label %do.body, label %if.end63

do.body:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 6
  store i32 %conv21, ptr %msg_parm, align 4, !tbaa !29
  %conv55 = sext i8 %11 to i32
  %arrayidx56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 6, i32 0, i64 1
  store i32 %conv55, ptr %arrayidx56, align 4, !tbaa !29
  %conv58 = sext i8 %12 to i32
  %arrayidx59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 6, i32 0, i64 2
  store i32 %conv58, ptr %arrayidx59, align 4, !tbaa !29
  %msg_code61 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 1018, ptr %msg_code61, align 8, !tbaa !25
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %emit_message, align 8, !tbaa !30
  tail call void %14(ptr noundef nonnull %cinfo, i32 noundef 1) #4
  br label %if.end63

if.end63:                                         ; preds = %land.lhs.true, %if.end19, %do.body
  %15 = load ptr, ptr %input_file, align 8, !tbaa !23
  %call67 = call i64 @fread(ptr noundef nonnull %hdrbuf, i64 noundef 1, i64 noundef 7, ptr noundef %15)
  %cmp68 = icmp eq i64 %call67, 7
  br i1 %cmp68, label %if.end75, label %if.then70

if.then70:                                        ; preds = %if.end63
  %16 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 42, ptr %msg_code72, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void %17(ptr noundef nonnull %cinfo) #4
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.end63
  %18 = load i8, ptr %arrayidx25, align 1, !tbaa !28
  %19 = and i8 %18, 7
  %and91 = zext i8 %19 to i32
  %shl92 = shl nuw nsw i32 2, %and91
  %arrayidx93 = getelementptr inbounds [10 x i8], ptr %hdrbuf, i64 0, i64 6
  %20 = load i8, ptr %arrayidx93, align 1, !tbaa !28
  switch i8 %20, label %if.then101 [
    i8 49, label %if.end106
    i8 0, label %if.end106
  ]

if.then101:                                       ; preds = %if.end75
  %21 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code103 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 5
  store i32 1020, ptr %msg_code103, align 8, !tbaa !25
  %emit_message105 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %emit_message105, align 8, !tbaa !30
  tail call void %22(ptr noundef nonnull %cinfo, i32 noundef 1) #4
  br label %if.end106

if.end106:                                        ; preds = %if.end75, %if.end75, %if.then101
  %tobool.not = icmp sgt i8 %18, -1
  br i1 %tobool.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.end106
  %23 = load ptr, ptr %colormap, align 8, !tbaa !22
  tail call fastcc void @ReadColorMap(ptr noundef nonnull %sinfo, i32 noundef %shl92, ptr noundef %23)
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.end106
  %cinfo.i.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end112
  %24 = load ptr, ptr %input_file, align 8, !tbaa !23
  %call.i = tail call i32 @getc(ptr noundef %24)
  switch i32 %call.i, label %if.then128 [
    i32 -1, label %ReadByte.exit.thread
    i32 59, label %if.then128.sink.split
    i32 33, label %if.then124
    i32 44, label %if.end136
  ]

ReadByte.exit.thread:                             ; preds = %for.cond
  %25 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  br label %if.then128.sink.split

if.then124:                                       ; preds = %for.cond
  %26 = load ptr, ptr %input_file, align 8, !tbaa !23
  %call.i.i = tail call i32 @getc(ptr noundef %26)
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %ReadByte.exit.i

if.then.i.i:                                      ; preds = %if.then124
  %27 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 5
  store i32 42, ptr %msg_code.i.i, align 8, !tbaa !25
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void %29(ptr noundef nonnull %27) #4
  br label %ReadByte.exit.i

ReadByte.exit.i:                                  ; preds = %if.then.i.i, %if.then124
  %30 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %msg_code.i347 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i64 0, i32 5
  store i32 1019, ptr %msg_code.i347, align 8, !tbaa !25
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i64 0, i32 6
  store i32 %call.i.i, ptr %msg_parm.i, align 4, !tbaa !28
  %32 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %emit_message.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %emit_message.i, align 8, !tbaa !30
  tail call void %34(ptr noundef nonnull %32, i32 noundef 1) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i.i) #4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %GetDataBlock.exit.i.i, %ReadByte.exit.i
  %35 = load ptr, ptr %input_file, align 8, !tbaa !23
  %call.i.i.i.i = tail call i32 @getc(ptr noundef %35)
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %if.end9.sink.split.i.i.i, label %ReadByte.exit.i.i.i

ReadByte.exit.i.i.i:                              ; preds = %while.cond.i.i
  %cmp.i.i.i = icmp sgt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %DoExtension.exit

if.then.i.i.i:                                    ; preds = %ReadByte.exit.i.i.i
  %conv.i.i.i = zext i32 %call.i.i.i.i to i64
  %36 = load ptr, ptr %input_file, align 8, !tbaa !23
  %call1.i.i.i = call i64 @fread(ptr noundef nonnull %buf.i.i, i64 noundef 1, i64 noundef %conv.i.i.i, ptr noundef %36)
  %cmp3.i.i.i = icmp eq i64 %call1.i.i.i, %conv.i.i.i
  br i1 %cmp3.i.i.i, label %GetDataBlock.exit.i.i, label %if.end9.sink.split.i.i.i

if.end9.sink.split.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i
  %.sink21.i.i.i = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  %37 = load ptr, ptr %.sink21.i.i.i, align 8, !tbaa !24
  %msg_code.i.i.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 5
  store i32 42, ptr %msg_code.i.i.i.i, align 8, !tbaa !25
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  tail call void %38(ptr noundef nonnull %.sink21.i.i.i) #4
  br label %GetDataBlock.exit.i.i

GetDataBlock.exit.i.i:                            ; preds = %if.end9.sink.split.i.i.i, %if.then.i.i.i
  %cmp.i11.i = icmp sgt i32 %call.i.i.i.i, 0
  br i1 %cmp.i11.i, label %while.cond.i.i, label %DoExtension.exit, !llvm.loop !31

DoExtension.exit:                                 ; preds = %ReadByte.exit.i.i.i, %GetDataBlock.exit.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i.i) #4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %DoExtension.exit, %if.then128
  br label %for.cond

if.then128.sink.split:                            ; preds = %for.cond, %ReadByte.exit.thread
  %cinfo.sink = phi ptr [ %25, %ReadByte.exit.thread ], [ %cinfo, %for.cond ]
  %.sink364 = phi i32 [ 42, %ReadByte.exit.thread ], [ 1015, %for.cond ]
  %39 = load ptr, ptr %cinfo.sink, align 8, !tbaa !24
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i64 0, i32 5
  store i32 %.sink364, ptr %msg_code.i, align 8, !tbaa !25
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  tail call void %40(ptr noundef nonnull %cinfo.sink) #4
  br label %if.then128

if.then128:                                       ; preds = %if.then128.sink.split, %for.cond
  %41 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code130 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i64 0, i32 5
  store i32 1022, ptr %msg_code130, align 8, !tbaa !25
  %msg_parm132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i64 0, i32 6
  store i32 %call.i, ptr %msg_parm132, align 4, !tbaa !28
  %42 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %emit_message135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %emit_message135, align 8, !tbaa !30
  tail call void %43(ptr noundef nonnull %cinfo, i32 noundef -1) #4
  br label %for.cond.backedge

if.end136:                                        ; preds = %for.cond
  %44 = load ptr, ptr %input_file, align 8, !tbaa !23
  %call140 = call i64 @fread(ptr noundef nonnull %hdrbuf, i64 noundef 1, i64 noundef 9, ptr noundef %44)
  %cmp141 = icmp eq i64 %call140, 9
  br i1 %cmp141, label %if.end148, label %if.then143

if.then143:                                       ; preds = %if.end136
  %45 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code145 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i64 0, i32 5
  store i32 42, ptr %msg_code145, align 8, !tbaa !25
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  tail call void %46(ptr noundef nonnull %cinfo) #4
  br label %if.end148

if.end148:                                        ; preds = %if.then143, %if.end136
  %47 = load i8, ptr %arrayidx30, align 1, !tbaa !28
  %conv150340 = zext i8 %47 to i32
  %shl152 = shl nuw nsw i32 %conv150340, 8
  %48 = load i8, ptr %arrayidx25, align 1, !tbaa !28
  %conv154341 = zext i8 %48 to i32
  %or156 = or i32 %shl152, %conv154341
  %arrayidx157 = getelementptr inbounds [10 x i8], ptr %hdrbuf, i64 0, i64 7
  %49 = load i8, ptr %arrayidx157, align 1, !tbaa !28
  %conv158342 = zext i8 %49 to i32
  %shl160 = shl nuw nsw i32 %conv158342, 8
  %50 = load i8, ptr %arrayidx93, align 1, !tbaa !28
  %conv162343 = zext i8 %50 to i32
  %or164 = or i32 %shl160, %conv162343
  %arrayidx165 = getelementptr inbounds [10 x i8], ptr %hdrbuf, i64 0, i64 8
  %51 = load i8, ptr %arrayidx165, align 1, !tbaa !28
  %52 = and i8 %51, 64
  %and167 = zext i8 %52 to i32
  %is_interlaced = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 21
  store i32 %and167, ptr %is_interlaced, align 8, !tbaa !33
  %tobool171.not = icmp sgt i8 %51, -1
  br i1 %tobool171.not, label %if.end178, label %if.then172

if.then172:                                       ; preds = %if.end148
  %53 = and i8 %51, 7
  %and175 = zext i8 %53 to i32
  %shl176 = shl nuw nsw i32 2, %and175
  %54 = load ptr, ptr %colormap, align 8, !tbaa !22
  tail call fastcc void @ReadColorMap(ptr noundef nonnull %sinfo, i32 noundef %shl176, ptr noundef %54)
  br label %if.end178

if.end178:                                        ; preds = %if.then172, %if.end148
  %colormaplen.0 = phi i32 [ %shl176, %if.then172 ], [ %shl92, %if.end148 ]
  %55 = load ptr, ptr %input_file, align 8, !tbaa !23
  %call.i349 = tail call i32 @getc(ptr noundef %55)
  %cmp.i350 = icmp eq i32 %call.i349, -1
  br i1 %cmp.i350, label %ReadByte.exit354.thread, label %ReadByte.exit354

ReadByte.exit354.thread:                          ; preds = %if.end178
  %56 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %msg_code.i352 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 5
  store i32 42, ptr %msg_code.i352, align 8, !tbaa !25
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  tail call void %58(ptr noundef nonnull %56) #4
  %input_code_size355 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 8
  store i32 -1, ptr %input_code_size355, align 4, !tbaa !34
  br label %if.then187

ReadByte.exit354:                                 ; preds = %if.end178
  %input_code_size = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 8
  store i32 %call.i349, ptr %input_code_size, align 4, !tbaa !34
  %59 = add i32 %call.i349, -12
  %or.cond345 = icmp ult i32 %59, -10
  br i1 %or.cond345, label %if.then187, label %for.end

if.then187:                                       ; preds = %ReadByte.exit354.thread, %ReadByte.exit354
  %input_code_size360 = phi ptr [ %input_code_size355, %ReadByte.exit354.thread ], [ %input_code_size, %ReadByte.exit354 ]
  %60 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code189 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %60, i64 0, i32 5
  store i32 1013, ptr %msg_code189, align 8, !tbaa !25
  %msg_parm192 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %60, i64 0, i32 6
  store i32 %call.i349, ptr %msg_parm192, align 4, !tbaa !28
  %61 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  tail call void %62(ptr noundef nonnull %cinfo) #4
  br label %for.end

for.end:                                          ; preds = %ReadByte.exit354, %if.then187
  %input_code_size359 = phi ptr [ %input_code_size, %ReadByte.exit354 ], [ %input_code_size360, %if.then187 ]
  %63 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_large = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %alloc_large, align 8, !tbaa !35
  %call198 = tail call ptr %64(ptr noundef %cinfo, i32 noundef 1, i64 noundef 8192) #4
  %symbol_head = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 17
  store ptr %call198, ptr %symbol_head, align 8, !tbaa !36
  %65 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_large200 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %alloc_large200, align 8, !tbaa !35
  %call201 = tail call ptr %66(ptr noundef %cinfo, i32 noundef 1, i64 noundef 4096) #4
  %symbol_tail = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 18
  store ptr %call201, ptr %symbol_tail, align 8, !tbaa !37
  %67 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_large203 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %67, i64 0, i32 1
  %68 = load ptr, ptr %alloc_large203, align 8, !tbaa !35
  %call204 = tail call ptr %68(ptr noundef %cinfo, i32 noundef 1, i64 noundef 4096) #4
  %symbol_stack = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 19
  store ptr %call204, ptr %symbol_stack, align 8, !tbaa !38
  %last_byte.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 4
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %last_byte.i, align 4, !tbaa !29
  %69 = load i32, ptr %input_code_size359, align 4, !tbaa !34
  %shl.i = shl nuw i32 1, %69
  %clear_code.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 9
  store i32 %shl.i, ptr %clear_code.i, align 8, !tbaa !39
  %add.i = add nuw nsw i32 %shl.i, 1
  %end_code.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 10
  store i32 %add.i, ptr %end_code.i, align 4, !tbaa !40
  %first_time.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 14
  store i32 1, ptr %first_time.i, align 4, !tbaa !41
  %add.i.i = add nsw i32 %69, 1
  %code_size.i.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 11
  store i32 %add.i.i, ptr %code_size.i.i, align 8, !tbaa !42
  %shl.i.i = shl i32 2, %69
  %limit_code.i.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 12
  store i32 %shl.i.i, ptr %limit_code.i.i, align 4, !tbaa !43
  %add2.i.i = add nuw nsw i32 %shl.i, 2
  %max_code.i.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 13
  store i32 %add2.i.i, ptr %max_code.i.i, align 8, !tbaa !44
  %sp.i.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 20
  store ptr %call204, ptr %sp.i.i, align 8, !tbaa !45
  %70 = load i32, ptr %is_interlaced, align 8, !tbaa !33
  %tobool206.not = icmp eq i32 %70, 0
  br i1 %tobool206.not, label %if.end219, label %if.then207

if.then207:                                       ; preds = %for.end
  %71 = load ptr, ptr %mem, align 8, !tbaa !5
  %request_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %71, i64 0, i32 4
  %72 = load ptr, ptr %request_virt_sarray, align 8, !tbaa !46
  %call209 = tail call ptr %72(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef 0, i32 noundef %or156, i32 noundef %or164, i32 noundef 1) #4
  %interlaced_image = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 22
  store ptr %call209, ptr %interlaced_image, align 8, !tbaa !47
  %progress = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 2
  %73 = load ptr, ptr %progress, align 8, !tbaa !48
  %cmp210.not = icmp eq ptr %73, null
  br i1 %cmp210.not, label %if.end219, label %if.then212

if.then212:                                       ; preds = %if.then207
  %total_extra_passes = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %73, i64 0, i32 2
  %74 = load i32, ptr %total_extra_passes, align 4, !tbaa !49
  %inc = add nsw i32 %74, 1
  store i32 %inc, ptr %total_extra_passes, align 4, !tbaa !49
  br label %if.end219

if.end219:                                        ; preds = %for.end, %if.then207, %if.then212
  %get_pixel_rows.sink = phi ptr [ @load_interlaced_image, %if.then212 ], [ @load_interlaced_image, %if.then207 ], [ @get_pixel_rows, %for.end ]
  %get_pixel_rows218 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  store ptr %get_pixel_rows.sink, ptr %get_pixel_rows218, align 8, !tbaa !52
  %75 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray221 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %75, i64 0, i32 2
  %76 = load ptr, ptr %alloc_sarray221, align 8, !tbaa !21
  %mul = mul nuw nsw i32 %or156, 3
  %call222 = tail call ptr %76(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %mul, i32 noundef 1) #4
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  store ptr %call222, ptr %buffer, align 8, !tbaa !53
  %buffer_height = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 5
  store i32 1, ptr %buffer_height, align 8, !tbaa !54
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 9
  store i32 2, ptr %in_color_space, align 4, !tbaa !55
  %input_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  store i32 3, ptr %input_components, align 8, !tbaa !56
  %data_precision = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 11
  store i32 8, ptr %data_precision, align 8, !tbaa !57
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  store i32 %or156, ptr %image_width, align 8, !tbaa !58
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  store i32 %or164, ptr %image_height, align 4, !tbaa !59
  %77 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_parm228 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 6
  store i32 %or156, ptr %msg_parm228, align 4, !tbaa !29
  %arrayidx231 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 6, i32 0, i64 1
  store i32 %or164, ptr %arrayidx231, align 4, !tbaa !29
  %arrayidx232 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 6, i32 0, i64 2
  store i32 %colormaplen.0, ptr %arrayidx232, align 4, !tbaa !29
  %msg_code234 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 5
  store i32 1017, ptr %msg_code234, align 8, !tbaa !25
  %emit_message236 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 1
  %78 = load ptr, ptr %emit_message236, align 8, !tbaa !30
  tail call void %78(ptr noundef nonnull %cinfo, i32 noundef 1) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %hdrbuf) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_gif(ptr nocapture %cinfo, ptr nocapture %sinfo) #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadColorMap(ptr nocapture noundef readonly %sinfo, i32 noundef %cmaplen, ptr nocapture noundef readonly %cmap) unnamed_addr #0 {
entry:
  %cmp34 = icmp sgt i32 %cmaplen, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %input_file.i = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %cinfo.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 1
  %arrayidx4 = getelementptr inbounds ptr, ptr %cmap, i64 1
  %arrayidx9 = getelementptr inbounds ptr, ptr %cmap, i64 2
  %wide.trip.count = zext i32 %cmaplen to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %ReadByte.exit33
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %ReadByte.exit33 ]
  %0 = load ptr, ptr %input_file.i, align 8, !tbaa !23
  %call.i = tail call i32 @getc(ptr noundef %0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %ReadByte.exit

if.then.i:                                        ; preds = %for.body
  %1 = load ptr, ptr %cinfo.i, align 8, !tbaa !16
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 42, ptr %msg_code.i, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void %3(ptr noundef nonnull %1) #4
  br label %ReadByte.exit

ReadByte.exit:                                    ; preds = %for.body, %if.then.i
  %conv = trunc i32 %call.i to i8
  %4 = load ptr, ptr %cmap, align 8, !tbaa !60
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx1, align 1, !tbaa !28
  %5 = load ptr, ptr %input_file.i, align 8, !tbaa !23
  %call.i21 = tail call i32 @getc(ptr noundef %5)
  %cmp.i22 = icmp eq i32 %call.i21, -1
  br i1 %cmp.i22, label %if.then.i25, label %ReadByte.exit26

if.then.i25:                                      ; preds = %ReadByte.exit
  %6 = load ptr, ptr %cinfo.i, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %msg_code.i24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 42, ptr %msg_code.i24, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void %8(ptr noundef nonnull %6) #4
  br label %ReadByte.exit26

ReadByte.exit26:                                  ; preds = %ReadByte.exit, %if.then.i25
  %conv3 = trunc i32 %call.i21 to i8
  %9 = load ptr, ptr %arrayidx4, align 8, !tbaa !60
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  store i8 %conv3, ptr %arrayidx6, align 1, !tbaa !28
  %10 = load ptr, ptr %input_file.i, align 8, !tbaa !23
  %call.i28 = tail call i32 @getc(ptr noundef %10)
  %cmp.i29 = icmp eq i32 %call.i28, -1
  br i1 %cmp.i29, label %if.then.i32, label %ReadByte.exit33

if.then.i32:                                      ; preds = %ReadByte.exit26
  %11 = load ptr, ptr %cinfo.i, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %msg_code.i31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 42, ptr %msg_code.i31, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void %13(ptr noundef nonnull %11) #4
  br label %ReadByte.exit33

ReadByte.exit33:                                  ; preds = %ReadByte.exit26, %if.then.i32
  %conv8 = trunc i32 %call.i28 to i8
  %14 = load ptr, ptr %arrayidx9, align 8, !tbaa !60
  %arrayidx11 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  store i8 %conv8, ptr %arrayidx11, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %ReadByte.exit33, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_interlaced_image(ptr noundef %cinfo, ptr nocapture noundef %sinfo) #0 {
entry:
  %progress1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 2
  %0 = load ptr, ptr %progress1, align 8, !tbaa !48
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %1 = load i32, ptr %image_height, align 4, !tbaa !59
  %cmp67.not = icmp eq i32 %1, 0
  br i1 %cmp67.not, label %for.end14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp2.not = icmp eq ptr %0, null
  %pass_counter = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %0, i64 0, i32 1
  %pass_limit = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %0, i64 0, i32 2
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %interlaced_image = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 22
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  br i1 %cmp2.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc13.us
  %row.068.us = phi i32 [ %inc.us, %for.inc13.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray.us = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %access_virt_sarray.us, align 8, !tbaa !62
  %4 = load ptr, ptr %interlaced_image, align 8, !tbaa !47
  %call.us = tail call ptr %3(ptr noundef nonnull %cinfo, ptr noundef %4, i32 noundef %row.068.us, i32 noundef 1, i32 noundef 1) #4
  %5 = load i32, ptr %image_width, align 8, !tbaa !58
  %cmp8.not64.us = icmp eq i32 %5, 0
  br i1 %cmp8.not64.us, label %for.inc13.us, label %for.body10.us.preheader

for.body10.us.preheader:                          ; preds = %for.body.us
  %6 = load ptr, ptr %call.us, align 8, !tbaa !60
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.body10.us.preheader, %for.body10.us
  %sptr.066.us = phi ptr [ %incdec.ptr.us, %for.body10.us ], [ %6, %for.body10.us.preheader ]
  %col.065.us = phi i32 [ %dec.us, %for.body10.us ], [ %5, %for.body10.us.preheader ]
  %call11.us = tail call fastcc i32 @LZWReadByte(ptr noundef %sinfo)
  %conv12.us = trunc i32 %call11.us to i8
  %incdec.ptr.us = getelementptr inbounds i8, ptr %sptr.066.us, i64 1
  store i8 %conv12.us, ptr %sptr.066.us, align 1, !tbaa !28
  %dec.us = add i32 %col.065.us, -1
  %cmp8.not.us = icmp eq i32 %dec.us, 0
  br i1 %cmp8.not.us, label %for.inc13.us, label %for.body10.us, !llvm.loop !63

for.inc13.us:                                     ; preds = %for.body10.us, %for.body.us
  %inc.us = add nuw i32 %row.068.us, 1
  %7 = load i32, ptr %image_height, align 4, !tbaa !59
  %cmp.us = icmp ult i32 %inc.us, %7
  br i1 %cmp.us, label %for.body.us, label %for.end14, !llvm.loop !64

for.body:                                         ; preds = %for.body.lr.ph, %for.inc13
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc13 ], [ 0, %for.body.lr.ph ]
  %8 = phi i32 [ %16, %for.inc13 ], [ %1, %for.body.lr.ph ]
  store i64 %indvars.iv, ptr %pass_counter, align 8, !tbaa !65
  %conv4 = zext i32 %8 to i64
  store i64 %conv4, ptr %pass_limit, align 8, !tbaa !66
  %9 = load ptr, ptr %0, align 8, !tbaa !67
  tail call void %9(ptr noundef nonnull %cinfo) #4
  %10 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %10, i64 0, i32 7
  %11 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !62
  %12 = load ptr, ptr %interlaced_image, align 8, !tbaa !47
  %13 = trunc i64 %indvars.iv to i32
  %call = tail call ptr %11(ptr noundef nonnull %cinfo, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 1) #4
  %14 = load i32, ptr %image_width, align 8, !tbaa !58
  %cmp8.not64 = icmp eq i32 %14, 0
  br i1 %cmp8.not64, label %for.inc13, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.body
  %15 = load ptr, ptr %call, align 8, !tbaa !60
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %sptr.066 = phi ptr [ %incdec.ptr, %for.body10 ], [ %15, %for.body10.preheader ]
  %col.065 = phi i32 [ %dec, %for.body10 ], [ %14, %for.body10.preheader ]
  %call11 = tail call fastcc i32 @LZWReadByte(ptr noundef %sinfo)
  %conv12 = trunc i32 %call11 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %sptr.066, i64 1
  store i8 %conv12, ptr %sptr.066, align 1, !tbaa !28
  %dec = add i32 %col.065, -1
  %cmp8.not = icmp eq i32 %dec, 0
  br i1 %cmp8.not, label %for.inc13, label %for.body10, !llvm.loop !63

for.inc13:                                        ; preds = %for.body10, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %image_height, align 4, !tbaa !59
  %17 = zext i32 %16 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end14, !llvm.loop !64

for.end14:                                        ; preds = %for.inc13, %for.inc13.us, %entry
  %.lcssa = phi i32 [ 0, %entry ], [ %7, %for.inc13.us ], [ %16, %for.inc13 ]
  %cmp15.not = icmp eq ptr %0, null
  br i1 %cmp15.not, label %sw.epilog.i, label %if.then17

if.then17:                                        ; preds = %for.end14
  %completed_extra_passes = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %completed_extra_passes, align 8, !tbaa !68
  %inc18 = add nsw i32 %18, 1
  store i32 %inc18, ptr %completed_extra_passes, align 8, !tbaa !68
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then17, %for.end14
  %get_pixel_rows = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  store ptr @get_interlaced_row, ptr %get_pixel_rows, align 8, !tbaa !52
  %cur_row_number = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 23
  store i32 0, ptr %cur_row_number, align 8, !tbaa !69
  %add = add i32 %.lcssa, 7
  %div61 = lshr i32 %add, 3
  %pass2_offset = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 24
  store i32 %div61, ptr %pass2_offset, align 4, !tbaa !70
  %add24 = add i32 %.lcssa, 3
  %div2562 = lshr i32 %add24, 3
  %add26 = add nuw nsw i32 %div61, %div2562
  %pass3_offset = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 25
  store i32 %add26, ptr %pass3_offset, align 8, !tbaa !71
  %add29 = add i32 %.lcssa, 1
  %div3063 = lshr i32 %add29, 2
  %add31 = add nuw nsw i32 %add26, %div3063
  %pass4_offset = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 26
  store i32 %add31, ptr %pass4_offset, align 4, !tbaa !72
  %colormap1.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 2
  %19 = load ptr, ptr %colormap1.i, align 8, !tbaa !22
  %mem.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %20 = load ptr, ptr %mem.i, align 8, !tbaa !5
  %access_virt_sarray.i = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %20, i64 0, i32 7
  %21 = load ptr, ptr %access_virt_sarray.i, align 8, !tbaa !62
  %interlaced_image.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 22
  %22 = load ptr, ptr %interlaced_image.i, align 8, !tbaa !47
  %call.i = tail call ptr %21(ptr noundef nonnull %cinfo, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %image_width.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %23 = load i32, ptr %image_width.i, align 8, !tbaa !58
  %cmp.not46.i = icmp eq i32 %23, 0
  br i1 %cmp.not46.i, label %get_interlaced_row.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.epilog.i
  %buffer.i = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %24 = load ptr, ptr %buffer.i, align 8, !tbaa !53
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %call.i, align 8, !tbaa !60
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 1
  %arrayidx21.i = getelementptr inbounds ptr, ptr %19, i64 2
  %xtraiter = and i32 %23, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = load ptr, ptr %19, align 8, !tbaa !60
  %idxprom.i.prol = zext i8 %27 to i64
  %arrayidx15.i.prol = getelementptr inbounds i8, ptr %28, i64 %idxprom.i.prol
  %29 = load i8, ptr %arrayidx15.i.prol, align 1, !tbaa !28
  %incdec.ptr16.i.prol = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %29, ptr %25, align 1, !tbaa !28
  %30 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !60
  %arrayidx19.i.prol = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.prol
  %31 = load i8, ptr %arrayidx19.i.prol, align 1, !tbaa !28
  %incdec.ptr20.i.prol = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %31, ptr %incdec.ptr16.i.prol, align 1, !tbaa !28
  %32 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !60
  %arrayidx23.i.prol = getelementptr inbounds i8, ptr %32, i64 %idxprom.i.prol
  %33 = load i8, ptr %arrayidx23.i.prol, align 1, !tbaa !28
  %incdec.ptr24.i.prol = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %33, ptr %incdec.ptr20.i.prol, align 1, !tbaa !28
  %dec.i.prol = add i32 %23, -1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %sptr.049.i.unr = phi ptr [ %26, %for.body.lr.ph.i ], [ %incdec.ptr.i.prol, %for.body.i.prol ]
  %col.048.i.unr = phi i32 [ %23, %for.body.lr.ph.i ], [ %dec.i.prol, %for.body.i.prol ]
  %ptr.047.i.unr = phi ptr [ %25, %for.body.lr.ph.i ], [ %incdec.ptr24.i.prol, %for.body.i.prol ]
  %34 = icmp eq i32 %23, 1
  br i1 %34, label %get_interlaced_row.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %sptr.049.i = phi ptr [ %incdec.ptr.i.1, %for.body.i ], [ %sptr.049.i.unr, %for.body.i.prol.loopexit ]
  %col.048.i = phi i32 [ %dec.i.1, %for.body.i ], [ %col.048.i.unr, %for.body.i.prol.loopexit ]
  %ptr.047.i = phi ptr [ %incdec.ptr24.i.1, %for.body.i ], [ %ptr.047.i.unr, %for.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %sptr.049.i, i64 1
  %35 = load i8, ptr %sptr.049.i, align 1, !tbaa !28
  %36 = load ptr, ptr %19, align 8, !tbaa !60
  %idxprom.i = zext i8 %35 to i64
  %arrayidx15.i = getelementptr inbounds i8, ptr %36, i64 %idxprom.i
  %37 = load i8, ptr %arrayidx15.i, align 1, !tbaa !28
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %ptr.047.i, i64 1
  store i8 %37, ptr %ptr.047.i, align 1, !tbaa !28
  %38 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !60
  %arrayidx19.i = getelementptr inbounds i8, ptr %38, i64 %idxprom.i
  %39 = load i8, ptr %arrayidx19.i, align 1, !tbaa !28
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %ptr.047.i, i64 2
  store i8 %39, ptr %incdec.ptr16.i, align 1, !tbaa !28
  %40 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !60
  %arrayidx23.i = getelementptr inbounds i8, ptr %40, i64 %idxprom.i
  %41 = load i8, ptr %arrayidx23.i, align 1, !tbaa !28
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %ptr.047.i, i64 3
  store i8 %41, ptr %incdec.ptr20.i, align 1, !tbaa !28
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %sptr.049.i, i64 2
  %42 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !28
  %43 = load ptr, ptr %19, align 8, !tbaa !60
  %idxprom.i.1 = zext i8 %42 to i64
  %arrayidx15.i.1 = getelementptr inbounds i8, ptr %43, i64 %idxprom.i.1
  %44 = load i8, ptr %arrayidx15.i.1, align 1, !tbaa !28
  %incdec.ptr16.i.1 = getelementptr inbounds i8, ptr %ptr.047.i, i64 4
  store i8 %44, ptr %incdec.ptr24.i, align 1, !tbaa !28
  %45 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !60
  %arrayidx19.i.1 = getelementptr inbounds i8, ptr %45, i64 %idxprom.i.1
  %46 = load i8, ptr %arrayidx19.i.1, align 1, !tbaa !28
  %incdec.ptr20.i.1 = getelementptr inbounds i8, ptr %ptr.047.i, i64 5
  store i8 %46, ptr %incdec.ptr16.i.1, align 1, !tbaa !28
  %47 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !60
  %arrayidx23.i.1 = getelementptr inbounds i8, ptr %47, i64 %idxprom.i.1
  %48 = load i8, ptr %arrayidx23.i.1, align 1, !tbaa !28
  %incdec.ptr24.i.1 = getelementptr inbounds i8, ptr %ptr.047.i, i64 6
  store i8 %48, ptr %incdec.ptr20.i.1, align 1, !tbaa !28
  %dec.i.1 = add i32 %col.048.i, -2
  %cmp.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %cmp.not.i.1, label %get_interlaced_row.exit, label %for.body.i, !llvm.loop !73

get_interlaced_row.exit:                          ; preds = %for.body.i.prol.loopexit, %for.body.i, %sw.epilog.i
  %49 = load i32, ptr %cur_row_number, align 8, !tbaa !69
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %cur_row_number, align 8, !tbaa !69
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pixel_rows(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef %sinfo) #0 {
entry:
  %colormap1 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 2
  %0 = load ptr, ptr %colormap1, align 8, !tbaa !22
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %1 = load i32, ptr %image_width, align 8, !tbaa !58
  %cmp.not21 = icmp eq i32 %1, 0
  br i1 %cmp.not21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %2 = load ptr, ptr %buffer, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %arrayidx4 = getelementptr inbounds ptr, ptr %0, i64 1
  %arrayidx8 = getelementptr inbounds ptr, ptr %0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %ptr.023 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr11, %for.body ]
  %col.022 = phi i32 [ %1, %for.body.lr.ph ], [ %dec, %for.body ]
  %call = tail call fastcc i32 @LZWReadByte(ptr noundef %sinfo)
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %idxprom = sext i32 %call to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %5 = load i8, ptr %arrayidx3, align 1, !tbaa !28
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.023, i64 1
  store i8 %5, ptr %ptr.023, align 1, !tbaa !28
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !60
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %7 = load i8, ptr %arrayidx6, align 1, !tbaa !28
  %incdec.ptr7 = getelementptr inbounds i8, ptr %ptr.023, i64 2
  store i8 %7, ptr %incdec.ptr, align 1, !tbaa !28
  %8 = load ptr, ptr %arrayidx8, align 8, !tbaa !60
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %9 = load i8, ptr %arrayidx10, align 1, !tbaa !28
  %incdec.ptr11 = getelementptr inbounds i8, ptr %ptr.023, i64 3
  store i8 %9, ptr %incdec.ptr7, align 1, !tbaa !28
  %dec = add i32 %col.022, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZWReadByte(ptr nocapture noundef %sinfo) unnamed_addr #0 {
entry:
  %buf.i = alloca [256 x i8], align 16
  %first_time = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 14
  %0 = load i32, ptr %first_time, align 4, !tbaa !41
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end4.thread

if.end4.thread:                                   ; preds = %entry
  store i32 0, ptr %first_time, align 4, !tbaa !41
  %clear_code = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 9
  %1 = load i32, ptr %clear_code, align 8, !tbaa !39
  %clear_code5166 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 9
  br label %if.then8

if.else:                                          ; preds = %entry
  %sp = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 20
  %2 = load ptr, ptr %sp, align 8, !tbaa !45
  %symbol_stack = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 19
  %3 = load ptr, ptr %symbol_stack, align 8, !tbaa !38
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %incdec.ptr, ptr %sp, align 8, !tbaa !45
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !28
  %conv = zext i8 %4 to i32
  br label %cleanup

if.end4:                                          ; preds = %if.else
  %call = tail call fastcc i32 @GetCode(ptr noundef nonnull %sinfo)
  %clear_code5.phi.trans.insert = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 9
  %.pre = load i32, ptr %clear_code5.phi.trans.insert, align 8, !tbaa !39
  %clear_code5 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 9
  %cmp6 = icmp eq i32 %call, %.pre
  br i1 %cmp6, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end4.thread, %if.end4
  %clear_code5168 = phi ptr [ %clear_code5166, %if.end4.thread ], [ %clear_code5, %if.end4 ]
  %5 = phi i32 [ %1, %if.end4.thread ], [ %.pre, %if.end4 ]
  %input_code_size.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 8
  %6 = load i32, ptr %input_code_size.i, align 4, !tbaa !34
  %add.i = add nsw i32 %6, 1
  %code_size.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 11
  store i32 %add.i, ptr %code_size.i, align 8, !tbaa !42
  %shl.i = shl i32 %5, 1
  %limit_code.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 12
  store i32 %shl.i, ptr %limit_code.i, align 4, !tbaa !43
  %add2.i = add nsw i32 %5, 2
  %max_code.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 13
  store i32 %add2.i, ptr %max_code.i, align 8, !tbaa !44
  %symbol_stack.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 19
  %7 = load ptr, ptr %symbol_stack.i, align 8, !tbaa !38
  %sp.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 20
  store ptr %7, ptr %sp.i, align 8, !tbaa !45
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then8
  %call9 = tail call fastcc i32 @GetCode(ptr noundef nonnull %sinfo)
  %8 = load i32, ptr %clear_code5168, align 8, !tbaa !39
  %cmp11 = icmp eq i32 %call9, %8
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !75

do.end:                                           ; preds = %do.body
  %cmp14 = icmp sgt i32 %call9, %8
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %do.end
  %cinfo = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 1
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 1021, ptr %msg_code, align 8, !tbaa !25
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %emit_message, align 8, !tbaa !30
  tail call void %11(ptr noundef nonnull %9, i32 noundef -1) #4
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %do.end
  %code.1 = phi i32 [ 0, %if.then16 ], [ %call9, %do.end ]
  %oldcode = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 15
  store i32 %code.1, ptr %oldcode, align 8, !tbaa !76
  %firstcode = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 16
  store i32 %code.1, ptr %firstcode, align 4, !tbaa !77
  br label %cleanup

if.end21:                                         ; preds = %if.end4
  %end_code = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 10
  %12 = load i32, ptr %end_code, align 4, !tbaa !40
  %cmp22 = icmp eq i32 %call, %12
  br i1 %cmp22, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.end21
  %out_of_blocks = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 7
  %13 = load i32, ptr %out_of_blocks, align 8, !tbaa !78
  %tobool25.not = icmp eq i32 %13, 0
  br i1 %tobool25.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i) #4
  %input_file.i.i.i = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %.sink21.in.i.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %GetDataBlock.exit.i, %if.then26
  %14 = load ptr, ptr %input_file.i.i.i, align 8, !tbaa !23
  %call.i.i.i = tail call i32 @getc(ptr noundef %14)
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, -1
  br i1 %cmp.i.i.i, label %if.end9.sink.split.i.i, label %ReadByte.exit.i.i

ReadByte.exit.i.i:                                ; preds = %while.cond.i
  %cmp.i.i = icmp sgt i32 %call.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %SkipDataBlocks.exit

if.then.i.i:                                      ; preds = %ReadByte.exit.i.i
  %conv.i.i = zext i32 %call.i.i.i to i64
  %15 = load ptr, ptr %input_file.i.i.i, align 8, !tbaa !23
  %call1.i.i = call i64 @fread(ptr noundef nonnull %buf.i, i64 noundef 1, i64 noundef %conv.i.i, ptr noundef %15)
  %cmp3.i.i = icmp eq i64 %call1.i.i, %conv.i.i
  br i1 %cmp3.i.i, label %GetDataBlock.exit.i, label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.then.i.i, %while.cond.i
  %.sink21.i.i = load ptr, ptr %.sink21.in.i.i, align 8, !tbaa !16
  %16 = load ptr, ptr %.sink21.i.i, align 8, !tbaa !24
  %msg_code.i.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 42, ptr %msg_code.i.i.i, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void %17(ptr noundef nonnull %.sink21.i.i) #4
  br label %GetDataBlock.exit.i

GetDataBlock.exit.i:                              ; preds = %if.end9.sink.split.i.i, %if.then.i.i
  %cmp.i = icmp sgt i32 %call.i.i.i, 0
  br i1 %cmp.i, label %while.cond.i, label %SkipDataBlocks.exit, !llvm.loop !31

SkipDataBlocks.exit:                              ; preds = %ReadByte.exit.i.i, %GetDataBlock.exit.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i) #4
  store i32 1, ptr %out_of_blocks, align 8, !tbaa !78
  br label %if.end28

if.end28:                                         ; preds = %SkipDataBlocks.exit, %if.then24
  %cinfo29 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 1
  %18 = load ptr, ptr %cinfo29, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %msg_code31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 5
  store i32 1023, ptr %msg_code31, align 8, !tbaa !25
  %emit_message34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %emit_message34, align 8, !tbaa !30
  tail call void %20(ptr noundef nonnull %18, i32 noundef -1) #4
  br label %cleanup

if.end36:                                         ; preds = %if.end21
  %max_code = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 13
  %21 = load i32, ptr %max_code, align 8, !tbaa !44
  %cmp37.not = icmp slt i32 %call, %21
  br i1 %cmp37.not, label %if.end57, label %if.then39

if.then39:                                        ; preds = %if.end36
  %cmp41 = icmp sgt i32 %call, %21
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.then39
  %cinfo44 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 1
  %22 = load ptr, ptr %cinfo44, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %msg_code46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 5
  store i32 1021, ptr %msg_code46, align 8, !tbaa !25
  %emit_message49 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %emit_message49, align 8, !tbaa !30
  tail call void %24(ptr noundef nonnull %22, i32 noundef -1) #4
  br label %if.end51

if.end51:                                         ; preds = %if.then43, %if.then39
  %incode.0 = phi i32 [ 0, %if.then43 ], [ %call, %if.then39 ]
  %firstcode52 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 16
  %25 = load i32, ptr %firstcode52, align 4, !tbaa !77
  %conv53 = trunc i32 %25 to i8
  %sp54 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 20
  %26 = load ptr, ptr %sp54, align 8, !tbaa !45
  %incdec.ptr55 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr55, ptr %sp54, align 8, !tbaa !45
  store i8 %conv53, ptr %26, align 1, !tbaa !28
  %oldcode56 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 15
  %27 = load i32, ptr %oldcode56, align 8, !tbaa !76
  br label %if.end57

if.end57:                                         ; preds = %if.end51, %if.end36
  %code.2 = phi i32 [ %27, %if.end51 ], [ %call, %if.end36 ]
  %incode.1 = phi i32 [ %incode.0, %if.end51 ], [ %call, %if.end36 ]
  %28 = load i32, ptr %clear_code5, align 8, !tbaa !39
  %cmp59.not163 = icmp slt i32 %code.2, %28
  br i1 %cmp59.not163, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end57
  %symbol_tail = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 18
  %sp61 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 20
  %symbol_head = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 17
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %code.3164 = phi i32 [ %code.2, %while.body.lr.ph ], [ %conv65, %while.body ]
  %29 = load ptr, ptr %symbol_tail, align 8, !tbaa !37
  %idxprom = sext i32 %code.3164 to i64
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 %idxprom
  %30 = load i8, ptr %arrayidx, align 1, !tbaa !28
  %31 = load ptr, ptr %sp61, align 8, !tbaa !45
  %incdec.ptr62 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr62, ptr %sp61, align 8, !tbaa !45
  store i8 %30, ptr %31, align 1, !tbaa !28
  %32 = load ptr, ptr %symbol_head, align 8, !tbaa !36
  %arrayidx64 = getelementptr inbounds i16, ptr %32, i64 %idxprom
  %33 = load i16, ptr %arrayidx64, align 2, !tbaa !79
  %conv65 = zext i16 %33 to i32
  %34 = load i32, ptr %clear_code5, align 8, !tbaa !39
  %cmp59.not = icmp sgt i32 %34, %conv65
  br i1 %cmp59.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %while.body, %if.end57
  %code.3.lcssa = phi i32 [ %code.2, %if.end57 ], [ %conv65, %while.body ]
  %firstcode66 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 16
  store i32 %code.3.lcssa, ptr %firstcode66, align 4, !tbaa !77
  %35 = load i32, ptr %max_code, align 8, !tbaa !44
  %cmp68 = icmp slt i32 %35, 4096
  br i1 %cmp68, label %if.then70, label %if.end92

if.then70:                                        ; preds = %while.end
  %oldcode71 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 15
  %36 = load i32, ptr %oldcode71, align 8, !tbaa !76
  %conv72 = trunc i32 %36 to i16
  %symbol_head73 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 17
  %37 = load ptr, ptr %symbol_head73, align 8, !tbaa !36
  %idxprom74 = sext i32 %35 to i64
  %arrayidx75 = getelementptr inbounds i16, ptr %37, i64 %idxprom74
  store i16 %conv72, ptr %arrayidx75, align 2, !tbaa !79
  %conv77 = trunc i32 %code.3.lcssa to i8
  %symbol_tail78 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 18
  %38 = load ptr, ptr %symbol_tail78, align 8, !tbaa !37
  %arrayidx80 = getelementptr inbounds i8, ptr %38, i64 %idxprom74
  store i8 %conv77, ptr %arrayidx80, align 1, !tbaa !28
  %39 = load i32, ptr %max_code, align 8, !tbaa !44
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %max_code, align 8, !tbaa !44
  %limit_code = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 12
  %40 = load i32, ptr %limit_code, align 4, !tbaa !43
  %cmp83.not = icmp slt i32 %inc, %40
  br i1 %cmp83.not, label %if.end92, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then70
  %code_size = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 11
  %41 = load i32, ptr %code_size, align 8, !tbaa !42
  %cmp85 = icmp slt i32 %41, 12
  br i1 %cmp85, label %if.then87, label %if.end92

if.then87:                                        ; preds = %land.lhs.true
  %inc89 = add nsw i32 %41, 1
  store i32 %inc89, ptr %code_size, align 8, !tbaa !42
  %shl = shl i32 %40, 1
  store i32 %shl, ptr %limit_code, align 4, !tbaa !43
  br label %if.end92

if.end92:                                         ; preds = %if.then70, %land.lhs.true, %if.then87, %while.end
  %oldcode93 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 15
  store i32 %incode.1, ptr %oldcode93, align 8, !tbaa !76
  %42 = load i32, ptr %firstcode66, align 4, !tbaa !77
  br label %cleanup

cleanup:                                          ; preds = %if.end92, %if.end28, %if.end20, %if.then2
  %retval.0 = phi i32 [ %code.1, %if.end20 ], [ 0, %if.end28 ], [ %42, %if.end92 ], [ %conv, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_interlaced_row(ptr noundef %cinfo, ptr nocapture noundef %sinfo) #0 {
entry:
  %colormap1 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 2
  %0 = load ptr, ptr %colormap1, align 8, !tbaa !22
  %cur_row_number = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 23
  %1 = load i32, ptr %cur_row_number, align 8, !tbaa !69
  %and = and i32 %1, 7
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb3
    i32 2, label %sw.bb6
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %shr = lshr i32 %1, 3
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %shr5 = lshr i32 %1, 3
  %pass2_offset = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 24
  %2 = load i32, ptr %pass2_offset, align 4, !tbaa !70
  %add = add i32 %2, %shr5
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %shr8 = lshr i32 %1, 2
  %pass3_offset = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 25
  %3 = load i32, ptr %pass3_offset, align 8, !tbaa !71
  %add9 = add i32 %3, %shr8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %shr11 = lshr i32 %1, 1
  %pass4_offset = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 26
  %4 = load i32, ptr %pass4_offset, align 4, !tbaa !72
  %add12 = add i32 %4, %shr11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb3, %sw.bb
  %irow.0 = phi i32 [ %add12, %sw.default ], [ %add9, %sw.bb6 ], [ %add, %sw.bb3 ], [ %shr, %sw.bb ]
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %5 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !62
  %interlaced_image = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 22
  %7 = load ptr, ptr %interlaced_image, align 8, !tbaa !47
  %call = tail call ptr %6(ptr noundef %cinfo, ptr noundef %7, i32 noundef %irow.0, i32 noundef 1, i32 noundef 0) #4
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %8 = load i32, ptr %image_width, align 8, !tbaa !58
  %cmp.not46 = icmp eq i32 %8, 0
  br i1 %cmp.not46, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.epilog
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %9 = load ptr, ptr %buffer, align 8, !tbaa !53
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %call, align 8, !tbaa !60
  %arrayidx17 = getelementptr inbounds ptr, ptr %0, i64 1
  %arrayidx21 = getelementptr inbounds ptr, ptr %0, i64 2
  %xtraiter = and i32 %8, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %idxprom.prol = zext i8 %12 to i64
  %arrayidx15.prol = getelementptr inbounds i8, ptr %13, i64 %idxprom.prol
  %14 = load i8, ptr %arrayidx15.prol, align 1, !tbaa !28
  %incdec.ptr16.prol = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %14, ptr %10, align 1, !tbaa !28
  %15 = load ptr, ptr %arrayidx17, align 8, !tbaa !60
  %arrayidx19.prol = getelementptr inbounds i8, ptr %15, i64 %idxprom.prol
  %16 = load i8, ptr %arrayidx19.prol, align 1, !tbaa !28
  %incdec.ptr20.prol = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %16, ptr %incdec.ptr16.prol, align 1, !tbaa !28
  %17 = load ptr, ptr %arrayidx21, align 8, !tbaa !60
  %arrayidx23.prol = getelementptr inbounds i8, ptr %17, i64 %idxprom.prol
  %18 = load i8, ptr %arrayidx23.prol, align 1, !tbaa !28
  %incdec.ptr24.prol = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %18, ptr %incdec.ptr20.prol, align 1, !tbaa !28
  %dec.prol = add i32 %8, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %sptr.049.unr = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr.prol, %for.body.prol ]
  %col.048.unr = phi i32 [ %8, %for.body.lr.ph ], [ %dec.prol, %for.body.prol ]
  %ptr.047.unr = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr24.prol, %for.body.prol ]
  %19 = icmp eq i32 %8, 1
  br i1 %19, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %sptr.049 = phi ptr [ %incdec.ptr.1, %for.body ], [ %sptr.049.unr, %for.body.prol.loopexit ]
  %col.048 = phi i32 [ %dec.1, %for.body ], [ %col.048.unr, %for.body.prol.loopexit ]
  %ptr.047 = phi ptr [ %incdec.ptr24.1, %for.body ], [ %ptr.047.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %sptr.049, i64 1
  %20 = load i8, ptr %sptr.049, align 1, !tbaa !28
  %21 = load ptr, ptr %0, align 8, !tbaa !60
  %idxprom = zext i8 %20 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %22 = load i8, ptr %arrayidx15, align 1, !tbaa !28
  %incdec.ptr16 = getelementptr inbounds i8, ptr %ptr.047, i64 1
  store i8 %22, ptr %ptr.047, align 1, !tbaa !28
  %23 = load ptr, ptr %arrayidx17, align 8, !tbaa !60
  %arrayidx19 = getelementptr inbounds i8, ptr %23, i64 %idxprom
  %24 = load i8, ptr %arrayidx19, align 1, !tbaa !28
  %incdec.ptr20 = getelementptr inbounds i8, ptr %ptr.047, i64 2
  store i8 %24, ptr %incdec.ptr16, align 1, !tbaa !28
  %25 = load ptr, ptr %arrayidx21, align 8, !tbaa !60
  %arrayidx23 = getelementptr inbounds i8, ptr %25, i64 %idxprom
  %26 = load i8, ptr %arrayidx23, align 1, !tbaa !28
  %incdec.ptr24 = getelementptr inbounds i8, ptr %ptr.047, i64 3
  store i8 %26, ptr %incdec.ptr20, align 1, !tbaa !28
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %sptr.049, i64 2
  %27 = load i8, ptr %incdec.ptr, align 1, !tbaa !28
  %28 = load ptr, ptr %0, align 8, !tbaa !60
  %idxprom.1 = zext i8 %27 to i64
  %arrayidx15.1 = getelementptr inbounds i8, ptr %28, i64 %idxprom.1
  %29 = load i8, ptr %arrayidx15.1, align 1, !tbaa !28
  %incdec.ptr16.1 = getelementptr inbounds i8, ptr %ptr.047, i64 4
  store i8 %29, ptr %incdec.ptr24, align 1, !tbaa !28
  %30 = load ptr, ptr %arrayidx17, align 8, !tbaa !60
  %arrayidx19.1 = getelementptr inbounds i8, ptr %30, i64 %idxprom.1
  %31 = load i8, ptr %arrayidx19.1, align 1, !tbaa !28
  %incdec.ptr20.1 = getelementptr inbounds i8, ptr %ptr.047, i64 5
  store i8 %31, ptr %incdec.ptr16.1, align 1, !tbaa !28
  %32 = load ptr, ptr %arrayidx21, align 8, !tbaa !60
  %arrayidx23.1 = getelementptr inbounds i8, ptr %32, i64 %idxprom.1
  %33 = load i8, ptr %arrayidx23.1, align 1, !tbaa !28
  %incdec.ptr24.1 = getelementptr inbounds i8, ptr %ptr.047, i64 6
  store i8 %33, ptr %incdec.ptr20.1, align 1, !tbaa !28
  %dec.1 = add i32 %col.048, -2
  %cmp.not.1 = icmp eq i32 %dec.1, 0
  br i1 %cmp.not.1, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %sw.epilog
  %34 = load i32, ptr %cur_row_number, align 8, !tbaa !69
  %inc = add i32 %34, 1
  store i32 %inc, ptr %cur_row_number, align 8, !tbaa !69
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetCode(ptr nocapture noundef %sinfo) unnamed_addr #0 {
entry:
  %cur_bit = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 6
  %code_size = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 11
  %last_bit = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 5
  %0 = load i32, ptr %cur_bit, align 4, !tbaa !81
  %1 = load i32, ptr %code_size, align 8, !tbaa !42
  %add126 = add nsw i32 %1, %0
  %2 = load i32, ptr %last_bit, align 8, !tbaa !82
  %cmp127 = icmp sgt i32 %add126, %2
  br i1 %cmp127, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %out_of_blocks = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 7
  %code_buf = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 3
  %last_byte = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 4
  %arrayidx12 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 3, i64 1
  %arrayidx14 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 3, i64 2
  %input_file.i.i = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %.sink21.in.i = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %3 = load i32, ptr %out_of_blocks, align 8, !tbaa !78
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %.sink21.in.i, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 1024, ptr %msg_code, align 8, !tbaa !25
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %emit_message, align 8, !tbaa !30
  tail call void %6(ptr noundef nonnull %4, i32 noundef -1) #4
  %end_code = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 10
  %7 = load i32, ptr %end_code, align 4, !tbaa !40
  br label %cleanup

if.end:                                           ; preds = %while.body
  %8 = load i32, ptr %last_byte, align 4, !tbaa !83
  %sub = add nsw i32 %8, -2
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 3, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !28
  store i8 %9, ptr %code_buf, align 8, !tbaa !28
  %sub8 = add nsw i32 %8, -1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 3, i64 %idxprom9
  %10 = load i8, ptr %arrayidx10, align 1, !tbaa !28
  store i8 %10, ptr %arrayidx12, align 1, !tbaa !28
  %11 = load ptr, ptr %input_file.i.i, align 8, !tbaa !23
  %call.i.i = tail call i32 @getc(ptr noundef %11)
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.end9.sink.split.i, label %ReadByte.exit.i

ReadByte.exit.i:                                  ; preds = %if.end
  %cmp.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %GetDataBlock.exit

if.then.i:                                        ; preds = %ReadByte.exit.i
  %conv.i = zext i32 %call.i.i to i64
  %12 = load ptr, ptr %input_file.i.i, align 8, !tbaa !23
  %call1.i = tail call i64 @fread(ptr noundef nonnull %arrayidx14, i64 noundef 1, i64 noundef %conv.i, ptr noundef %12)
  %cmp3.i = icmp eq i64 %call1.i, %conv.i
  br i1 %cmp3.i, label %if.end26, label %if.end9.sink.split.i

if.end9.sink.split.i:                             ; preds = %if.then.i, %if.end
  %.sink21.i = load ptr, ptr %.sink21.in.i, align 8, !tbaa !16
  %13 = load ptr, ptr %.sink21.i, align 8, !tbaa !24
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 42, ptr %msg_code.i.i, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void %14(ptr noundef nonnull %.sink21.i) #4
  br label %GetDataBlock.exit

GetDataBlock.exit:                                ; preds = %ReadByte.exit.i, %if.end9.sink.split.i
  %cmp15 = icmp eq i32 %call.i.i, 0
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %GetDataBlock.exit
  store i32 1, ptr %out_of_blocks, align 8, !tbaa !78
  %15 = load ptr, ptr %.sink21.in.i, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %msg_code20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 1024, ptr %msg_code20, align 8, !tbaa !25
  %emit_message23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %emit_message23, align 8, !tbaa !30
  tail call void %17(ptr noundef nonnull %15, i32 noundef -1) #4
  %end_code25 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 10
  %18 = load i32, ptr %end_code25, align 4, !tbaa !40
  br label %cleanup

if.end26:                                         ; preds = %if.then.i, %GetDataBlock.exit
  %19 = load i32, ptr %cur_bit, align 4, !tbaa !81
  %20 = load i32, ptr %last_bit, align 8, !tbaa !82
  %sub29 = add i32 %19, 16
  %add30 = sub i32 %sub29, %20
  store i32 %add30, ptr %cur_bit, align 4, !tbaa !81
  %add32 = add nsw i32 %call.i.i, 2
  store i32 %add32, ptr %last_byte, align 4, !tbaa !83
  %mul = shl nsw i32 %add32, 3
  store i32 %mul, ptr %last_bit, align 8, !tbaa !82
  %21 = load i32, ptr %code_size, align 8, !tbaa !42
  %add = add nsw i32 %21, %add30
  %cmp = icmp sgt i32 %add, %mul
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !84

while.end:                                        ; preds = %if.end26, %entry
  %.lcssa120 = phi i32 [ %0, %entry ], [ %add30, %if.end26 ]
  %.lcssa = phi i32 [ %1, %entry ], [ %21, %if.end26 ]
  %add.lcssa = phi i32 [ %add126, %entry ], [ %add, %if.end26 ]
  %shr = ashr i32 %.lcssa120, 3
  %add38 = add nsw i32 %shr, 2
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 3, i64 %idxprom39
  %22 = load i8, ptr %arrayidx40, align 1, !tbaa !28
  %conv41 = zext i8 %22 to i32
  %add43 = add nsw i32 %shr, 1
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 3, i64 %idxprom44
  %23 = load i8, ptr %arrayidx45, align 1, !tbaa !28
  %conv48 = zext i8 %23 to i32
  %24 = shl nuw nsw i32 %conv41, 16
  %25 = shl nuw nsw i32 %conv48, 8
  %shl49 = or i32 %25, %24
  %idxprom51 = sext i32 %shr to i64
  %arrayidx52 = getelementptr inbounds %struct.gif_source_struct, ptr %sinfo, i64 0, i32 3, i64 %idxprom51
  %26 = load i8, ptr %arrayidx52, align 1, !tbaa !28
  %conv55 = zext i8 %26 to i32
  %or56 = or i32 %shl49, %conv55
  %and58 = and i32 %.lcssa120, 7
  %shr59 = lshr i32 %or56, %and58
  %notmask = shl nsw i32 -1, %.lcssa
  %sub63 = xor i32 %notmask, -1
  %and64 = and i32 %shr59, %sub63
  store i32 %add.lcssa, ptr %cur_bit, align 4, !tbaa !81
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then16, %if.then
  %retval.0 = phi i32 [ %7, %if.then ], [ %18, %if.then16 ], [ %and64, %while.end ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !7, i64 48}
!17 = !{!"", !18, i64 0, !7, i64 48, !7, i64 56, !8, i64 64, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !10, i64 372, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !10, i64 408, !7, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436}
!18 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 16}
!21 = !{!14, !7, i64 16}
!22 = !{!17, !7, i64 56}
!23 = !{!17, !7, i64 24}
!24 = !{!6, !7, i64 0}
!25 = !{!26, !10, i64 40}
!26 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!27 = !{!26, !7, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!26, !7, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!17, !10, i64 408}
!34 = !{!17, !10, i64 340}
!35 = !{!14, !7, i64 8}
!36 = !{!17, !7, i64 376}
!37 = !{!17, !7, i64 384}
!38 = !{!17, !7, i64 392}
!39 = !{!17, !10, i64 344}
!40 = !{!17, !10, i64 348}
!41 = !{!17, !10, i64 364}
!42 = !{!17, !10, i64 352}
!43 = !{!17, !10, i64 356}
!44 = !{!17, !10, i64 360}
!45 = !{!17, !7, i64 400}
!46 = !{!14, !7, i64 32}
!47 = !{!17, !7, i64 416}
!48 = !{!6, !7, i64 16}
!49 = !{!50, !10, i64 36}
!50 = !{!"cdjpeg_progress_mgr", !51, i64 0, !10, i64 32, !10, i64 36, !10, i64 40}
!51 = !{!"jpeg_progress_mgr", !7, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!52 = !{!17, !7, i64 8}
!53 = !{!17, !7, i64 32}
!54 = !{!17, !10, i64 40}
!55 = !{!6, !8, i64 52}
!56 = !{!6, !10, i64 48}
!57 = !{!6, !10, i64 64}
!58 = !{!6, !10, i64 40}
!59 = !{!6, !10, i64 44}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !32}
!62 = !{!14, !7, i64 56}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{!50, !15, i64 8}
!66 = !{!50, !15, i64 16}
!67 = !{!50, !7, i64 0}
!68 = !{!50, !10, i64 32}
!69 = !{!17, !10, i64 424}
!70 = !{!17, !10, i64 428}
!71 = !{!17, !10, i64 432}
!72 = !{!17, !10, i64 436}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = !{!17, !10, i64 368}
!77 = !{!17, !10, i64 372}
!78 = !{!17, !10, i64 336}
!79 = !{!12, !12, i64 0}
!80 = distinct !{!80, !32}
!81 = !{!17, !10, i64 332}
!82 = !{!17, !10, i64 328}
!83 = !{!17, !10, i64 324}
!84 = distinct !{!84, !32}
