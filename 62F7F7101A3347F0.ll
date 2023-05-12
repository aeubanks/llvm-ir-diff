; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdmarker.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdmarker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, ptr, [16 x ptr], i32, i32, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_resync_to_restart(ptr noundef %cinfo, i32 noundef %desired) local_unnamed_addr #0 {
entry:
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  %0 = load i32, ptr %unread_marker, align 4, !tbaa !5
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 117, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 6, i32 0, i64 1
  store i32 %desired, ptr %arrayidx4, align 4, !tbaa !17
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %emit_message, align 8, !tbaa !18
  tail call void %4(ptr noundef nonnull %cinfo, i32 noundef -1) #6
  %add = add nsw i32 %desired, 1
  %and = and i32 %add, 7
  %add10 = or i32 %and, 208
  %add13 = add nsw i32 %desired, 2
  %and14 = and i32 %add13, 7
  %add15 = or i32 %and14, 208
  %sub = add i32 %desired, 7
  %and19 = and i32 %sub, 7
  %add20 = or i32 %and19, 208
  %sub23 = add i32 %desired, 6
  %and24 = and i32 %sub23, 7
  %add25 = or i32 %and24, 208
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %marker.0 = phi i32 [ %0, %entry ], [ %18, %sw.epilog ]
  %cmp = icmp slt i32 %marker.0, 192
  br i1 %cmp, label %sw.bb43, label %if.else

if.else:                                          ; preds = %for.cond
  %5 = add nsw i32 %marker.0, -216
  %or.cond = icmp ult i32 %5, -8
  %cmp11 = icmp eq i32 %marker.0, %add10
  %or.cond89 = select i1 %or.cond, i1 true, i1 %cmp11
  %cmp16 = icmp eq i32 %marker.0, %add15
  %or.cond90 = select i1 %or.cond89, i1 true, i1 %cmp16
  br i1 %or.cond90, label %if.end31.thread81, label %if.else18

if.else18:                                        ; preds = %if.else
  %cmp21 = icmp eq i32 %marker.0, %add20
  %cmp26 = icmp eq i32 %marker.0, %add25
  %or.cond91 = or i1 %cmp21, %cmp26
  br i1 %or.cond91, label %sw.bb43, label %sw.bb

if.end31.thread81:                                ; preds = %if.else
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code3383 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 96, ptr %msg_code3383, align 8, !tbaa !14
  %msg_parm3584 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 6
  store i32 %marker.0, ptr %msg_parm3584, align 4, !tbaa !17
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx3985 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6, i32 0, i64 1
  store i32 3, ptr %arrayidx3985, align 4, !tbaa !17
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message4186 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %emit_message4186, align 8, !tbaa !18
  tail call void %9(ptr noundef nonnull %cinfo, i32 noundef 4) #6
  br label %cleanup

sw.bb:                                            ; preds = %if.else18
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 96, ptr %msg_code33, align 8, !tbaa !14
  %msg_parm35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 6
  store i32 %marker.0, ptr %msg_parm35, align 4, !tbaa !17
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 6, i32 0, i64 1
  store i32 1, ptr %arrayidx39, align 4, !tbaa !17
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %emit_message41, align 8, !tbaa !18
  tail call void %13(ptr noundef nonnull %cinfo, i32 noundef 4) #6
  store i32 0, ptr %unread_marker, align 4, !tbaa !5
  br label %cleanup

sw.bb43:                                          ; preds = %for.cond, %if.else18
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code3376 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 96, ptr %msg_code3376, align 8, !tbaa !14
  %msg_parm3577 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 6
  store i32 %marker.0, ptr %msg_parm3577, align 4, !tbaa !17
  %15 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx3978 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 6, i32 0, i64 1
  store i32 2, ptr %arrayidx3978, align 4, !tbaa !17
  %16 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message4179 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %emit_message4179, align 8, !tbaa !18
  tail call void %17(ptr noundef nonnull %cinfo, i32 noundef 4) #6
  %call = tail call fastcc i32 @next_marker(ptr noundef nonnull %cinfo), !range !19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb43
  %18 = load i32, ptr %unread_marker, align 4, !tbaa !5
  br label %for.cond

cleanup:                                          ; preds = %sw.bb43, %if.end31.thread81, %sw.bb
  %retval.0 = phi i32 [ 1, %sw.bb ], [ 1, %if.end31.thread81 ], [ 0, %sw.bb43 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @next_marker(ptr noundef %cinfo) unnamed_addr #0 {
entry:
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %src, align 8, !tbaa !20
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  %bytes_in_buffer2 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  %fill_input_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  br label %for.cond

for.cond:                                         ; preds = %if.end53, %entry
  %next_input_byte.0 = phi ptr [ %1, %entry ], [ %incdec.ptr42, %if.end53 ]
  %bytes_in_buffer.0 = phi i64 [ %2, %entry ], [ %dec41, %if.end53 ]
  %cmp = icmp eq i64 %bytes_in_buffer.0, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %fill_input_buffer, align 8, !tbaa !24
  %call = tail call i32 %3(ptr noundef nonnull %cinfo) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.cond
  %next_input_byte.1 = phi ptr [ %4, %if.end ], [ %next_input_byte.0, %for.cond ]
  %bytes_in_buffer.1 = phi i64 [ %5, %if.end ], [ %bytes_in_buffer.0, %for.cond ]
  %next_input_byte.2132 = getelementptr inbounds i8, ptr %next_input_byte.1, i64 1
  %bytes_in_buffer.2133 = add i64 %bytes_in_buffer.1, -1
  %c.0.in134 = load i8, ptr %next_input_byte.1, align 1, !tbaa !17
  %cmp7.not135 = icmp eq i8 %c.0.in134, -1
  br i1 %cmp7.not135, label %do.body28.preheader, label %while.body

while.body:                                       ; preds = %if.end6, %if.end22
  %bytes_in_buffer.2137 = phi i64 [ %bytes_in_buffer.2, %if.end22 ], [ %bytes_in_buffer.2133, %if.end6 ]
  %next_input_byte.2136 = phi ptr [ %next_input_byte.2, %if.end22 ], [ %next_input_byte.2132, %if.end6 ]
  %6 = load ptr, ptr %marker, align 8, !tbaa !25
  %discarded_bytes = getelementptr inbounds %struct.jpeg_marker_reader, ptr %6, i64 0, i32 8
  %7 = load i32, ptr %discarded_bytes, align 4, !tbaa !26
  %inc = add i32 %7, 1
  store i32 %inc, ptr %discarded_bytes, align 4, !tbaa !26
  store ptr %next_input_byte.2136, ptr %0, align 8, !tbaa !21
  store i64 %bytes_in_buffer.2137, ptr %bytes_in_buffer2, align 8, !tbaa !23
  %cmp12 = icmp eq i64 %bytes_in_buffer.2137, 0
  br i1 %cmp12, label %if.then14, label %if.end22

if.then14:                                        ; preds = %while.body
  %8 = load ptr, ptr %fill_input_buffer, align 8, !tbaa !24
  %call16 = tail call i32 %8(ptr noundef nonnull %cinfo) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then14
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %while.body
  %next_input_byte.3 = phi ptr [ %9, %if.end19 ], [ %next_input_byte.2136, %while.body ]
  %bytes_in_buffer.3 = phi i64 [ %10, %if.end19 ], [ %bytes_in_buffer.2137, %while.body ]
  %next_input_byte.2 = getelementptr inbounds i8, ptr %next_input_byte.3, i64 1
  %bytes_in_buffer.2 = add i64 %bytes_in_buffer.3, -1
  %c.0.in = load i8, ptr %next_input_byte.3, align 1, !tbaa !17
  %cmp7.not = icmp eq i8 %c.0.in, -1
  br i1 %cmp7.not, label %do.body28.preheader, label %while.body, !llvm.loop !28

do.body28.preheader:                              ; preds = %if.end22, %if.end6
  %next_input_byte.4.ph = phi ptr [ %next_input_byte.2132, %if.end6 ], [ %next_input_byte.2, %if.end22 ]
  %bytes_in_buffer.4.ph = phi i64 [ %bytes_in_buffer.2133, %if.end6 ], [ %bytes_in_buffer.2, %if.end22 ]
  br label %do.body28

do.body28:                                        ; preds = %do.body28.preheader, %if.end40
  %next_input_byte.4 = phi ptr [ %incdec.ptr42, %if.end40 ], [ %next_input_byte.4.ph, %do.body28.preheader ]
  %bytes_in_buffer.4 = phi i64 [ %dec41, %if.end40 ], [ %bytes_in_buffer.4.ph, %do.body28.preheader ]
  %cmp30 = icmp eq i64 %bytes_in_buffer.4, 0
  br i1 %cmp30, label %if.then32, label %if.end40

if.then32:                                        ; preds = %do.body28
  %11 = load ptr, ptr %fill_input_buffer, align 8, !tbaa !24
  %call34 = tail call i32 %11(ptr noundef %cinfo) #6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %cleanup, label %if.end37

if.end37:                                         ; preds = %if.then32
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %do.body28
  %next_input_byte.5 = phi ptr [ %12, %if.end37 ], [ %next_input_byte.4, %do.body28 ]
  %bytes_in_buffer.5 = phi i64 [ %13, %if.end37 ], [ %bytes_in_buffer.4, %do.body28 ]
  %dec41 = add i64 %bytes_in_buffer.5, -1
  %incdec.ptr42 = getelementptr inbounds i8, ptr %next_input_byte.5, i64 1
  %14 = load i8, ptr %next_input_byte.5, align 1, !tbaa !17
  switch i8 %14, label %for.end [
    i8 -1, label %do.body28
    i8 0, label %if.end53
  ]

if.end53:                                         ; preds = %if.end40
  %15 = load ptr, ptr %marker, align 8, !tbaa !25
  %discarded_bytes55 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %15, i64 0, i32 8
  %16 = load i32, ptr %discarded_bytes55, align 4, !tbaa !26
  %add = add i32 %16, 2
  store i32 %add, ptr %discarded_bytes55, align 4, !tbaa !26
  store ptr %incdec.ptr42, ptr %0, align 8, !tbaa !21
  store i64 %dec41, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %for.cond

for.end:                                          ; preds = %if.end40
  %conv43.le = zext i8 %14 to i32
  %17 = load ptr, ptr %marker, align 8, !tbaa !25
  %discarded_bytes59 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %17, i64 0, i32 8
  %18 = load i32, ptr %discarded_bytes59, align 4, !tbaa !26
  %cmp60.not = icmp eq i32 %18, 0
  br i1 %cmp60.not, label %if.end72, label %if.then62

if.then62:                                        ; preds = %for.end
  %19 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 5
  store i32 112, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 6
  store i32 %18, ptr %msg_parm, align 4, !tbaa !17
  %20 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 6, i32 0, i64 1
  store i32 %conv43.le, ptr %arrayidx68, align 4, !tbaa !17
  %21 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %emit_message, align 8, !tbaa !18
  tail call void %22(ptr noundef nonnull %cinfo, i32 noundef -1) #6
  %23 = load ptr, ptr %marker, align 8, !tbaa !25
  %discarded_bytes71 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %23, i64 0, i32 8
  store i32 0, ptr %discarded_bytes71, align 4, !tbaa !26
  br label %if.end72

if.end72:                                         ; preds = %if.then62, %for.end
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  store i32 %conv43.le, ptr %unread_marker, align 4, !tbaa !5
  store ptr %incdec.ptr42, ptr %0, align 8, !tbaa !21
  store i64 %dec41, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.then14, %if.then32, %if.end72
  %retval.0 = phi i32 [ 1, %if.end72 ], [ 0, %if.then32 ], [ 0, %if.then14 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @jinit_marker_reader(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !30
  %1 = load ptr, ptr %0, align 8, !tbaa !31
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 0, i64 noundef 176) #6
  %marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  store ptr %call, ptr %marker, align 8, !tbaa !25
  store ptr @reset_marker_reader, ptr %call, align 8, !tbaa !33
  %read_markers = getelementptr inbounds %struct.jpeg_marker_reader, ptr %call, i64 0, i32 1
  store ptr @read_markers, ptr %read_markers, align 8, !tbaa !34
  %read_restart_marker = getelementptr inbounds %struct.jpeg_marker_reader, ptr %call, i64 0, i32 2
  store ptr @read_restart_marker, ptr %read_restart_marker, align 8, !tbaa !35
  %process_COM = getelementptr inbounds %struct.jpeg_marker_reader, ptr %call, i64 0, i32 3
  store ptr @skip_variable, ptr %process_COM, align 8, !tbaa !36
  %arrayidx = getelementptr inbounds %struct.jpeg_marker_reader, ptr %call, i64 0, i32 4, i64 0
  store ptr @skip_variable, ptr %arrayidx, align 8, !tbaa !37
  %2 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.1 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %2, i64 0, i32 4, i64 1
  store ptr @skip_variable, ptr %arrayidx.1, align 8, !tbaa !37
  %3 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.2 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %3, i64 0, i32 4, i64 2
  store ptr @skip_variable, ptr %arrayidx.2, align 8, !tbaa !37
  %4 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.3 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %4, i64 0, i32 4, i64 3
  store ptr @skip_variable, ptr %arrayidx.3, align 8, !tbaa !37
  %5 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.4 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %5, i64 0, i32 4, i64 4
  store ptr @skip_variable, ptr %arrayidx.4, align 8, !tbaa !37
  %6 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.5 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %6, i64 0, i32 4, i64 5
  store ptr @skip_variable, ptr %arrayidx.5, align 8, !tbaa !37
  %7 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.6 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %7, i64 0, i32 4, i64 6
  store ptr @skip_variable, ptr %arrayidx.6, align 8, !tbaa !37
  %8 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.7 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %8, i64 0, i32 4, i64 7
  store ptr @skip_variable, ptr %arrayidx.7, align 8, !tbaa !37
  %9 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.8 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %9, i64 0, i32 4, i64 8
  store ptr @skip_variable, ptr %arrayidx.8, align 8, !tbaa !37
  %10 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.9 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %10, i64 0, i32 4, i64 9
  store ptr @skip_variable, ptr %arrayidx.9, align 8, !tbaa !37
  %11 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.10 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %11, i64 0, i32 4, i64 10
  store ptr @skip_variable, ptr %arrayidx.10, align 8, !tbaa !37
  %12 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.11 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %12, i64 0, i32 4, i64 11
  store ptr @skip_variable, ptr %arrayidx.11, align 8, !tbaa !37
  %13 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.12 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %13, i64 0, i32 4, i64 12
  store ptr @skip_variable, ptr %arrayidx.12, align 8, !tbaa !37
  %14 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.13 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %14, i64 0, i32 4, i64 13
  store ptr @skip_variable, ptr %arrayidx.13, align 8, !tbaa !37
  %15 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.14 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %15, i64 0, i32 4, i64 14
  store ptr @skip_variable, ptr %arrayidx.14, align 8, !tbaa !37
  %16 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx.15 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %16, i64 0, i32 4, i64 15
  store ptr @skip_variable, ptr %arrayidx.15, align 8, !tbaa !37
  %17 = load ptr, ptr %marker, align 8, !tbaa !25
  %process_APPn7 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %17, i64 0, i32 4
  store ptr @get_app0, ptr %process_APPn7, align 8, !tbaa !37
  %18 = load ptr, ptr %marker, align 8, !tbaa !25
  %arrayidx11 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %18, i64 0, i32 4, i64 14
  store ptr @get_app14, ptr %arrayidx11, align 8, !tbaa !37
  %comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  store ptr null, ptr %comp_info.i, align 8, !tbaa !38
  %input_scan_number.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 34
  store i32 0, ptr %input_scan_number.i, align 4, !tbaa !39
  %unread_marker.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  store i32 0, ptr %unread_marker.i, align 4, !tbaa !5
  %19 = load ptr, ptr %marker, align 8, !tbaa !25
  %saw_SOI.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %19, i64 0, i32 5
  store i32 0, ptr %saw_SOI.i, align 8, !tbaa !40
  %saw_SOF.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %19, i64 0, i32 6
  store i32 0, ptr %saw_SOF.i, align 4, !tbaa !41
  %discarded_bytes.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %19, i64 0, i32 8
  store i32 0, ptr %discarded_bytes.i, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @reset_marker_reader(ptr nocapture noundef %cinfo) #2 {
entry:
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  store ptr null, ptr %comp_info, align 8, !tbaa !38
  %input_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 34
  store i32 0, ptr %input_scan_number, align 4, !tbaa !39
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  store i32 0, ptr %unread_marker, align 4, !tbaa !5
  %marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %0 = load ptr, ptr %marker, align 8, !tbaa !25
  %saw_SOI = getelementptr inbounds %struct.jpeg_marker_reader, ptr %0, i64 0, i32 5
  store i32 0, ptr %saw_SOI, align 8, !tbaa !40
  %saw_SOF = getelementptr inbounds %struct.jpeg_marker_reader, ptr %0, i64 0, i32 6
  store i32 0, ptr %saw_SOF, align 4, !tbaa !41
  %discarded_bytes = getelementptr inbounds %struct.jpeg_marker_reader, ptr %0, i64 0, i32 8
  store i32 0, ptr %discarded_bytes, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_markers(ptr noundef %cinfo) #0 {
entry:
  %huffval.i = alloca [256 x i8], align 16
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  %marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %src.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %restart_interval.i383 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 49
  %scevgep.i = getelementptr i8, ptr %cinfo, i64 312
  %scevgep35.i = getelementptr i8, ptr %cinfo, i64 328
  %scevgep36.i = getelementptr i8, ptr %cinfo, i64 344
  %jpeg_color_space.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 9
  %CCIR601_sampling.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 56
  %X_density.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 52
  %Y_density.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 53
  %saw_Adobe_marker.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 54
  %Adobe_transform.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 55
  %.pre = load i32, ptr %unread_marker, align 4, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %0 = phi i32 [ 0, %sw.epilog ], [ %.pre, %entry ]
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %for.cond
  %1 = load ptr, ptr %marker, align 8, !tbaa !25
  %saw_SOI = getelementptr inbounds %struct.jpeg_marker_reader, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %saw_SOI, align 8, !tbaa !40
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %src.i, align 8, !tbaa !20
  %bytes_in_buffer2.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %bytes_in_buffer2.i, align 8, !tbaa !23
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then1
  %fill_input_buffer.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %fill_input_buffer.i, align 8, !tbaa !24
  %call.i = tail call i32 %5(ptr noundef nonnull %cinfo) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %6 = load i64, ptr %bytes_in_buffer2.i, align 8, !tbaa !23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %if.then1
  %bytes_in_buffer.0.i = phi i64 [ %6, %if.end.i ], [ %4, %if.then1 ]
  %next_input_byte.0.i = load ptr, ptr %3, align 8, !tbaa !21
  %dec.i = add i64 %bytes_in_buffer.0.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %next_input_byte.0.i, i64 1
  %7 = load i8, ptr %next_input_byte.0.i, align 1, !tbaa !17
  %conv.i = zext i8 %7 to i32
  %cmp8.i = icmp eq i64 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end18.i

if.then10.i:                                      ; preds = %if.end6.i
  %fill_input_buffer11.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %fill_input_buffer11.i, align 8, !tbaa !24
  %call12.i = tail call i32 %8(ptr noundef nonnull %cinfo) #6
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.then10.i
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = load i64, ptr %bytes_in_buffer2.i, align 8, !tbaa !23
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i, %if.end6.i
  %next_input_byte.1.i = phi ptr [ %9, %if.end15.i ], [ %incdec.ptr.i, %if.end6.i ]
  %bytes_in_buffer.1.i = phi i64 [ %10, %if.end15.i ], [ %dec.i, %if.end6.i ]
  %dec19.i = add i64 %bytes_in_buffer.1.i, -1
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %next_input_byte.1.i, i64 1
  %11 = load i8, ptr %next_input_byte.1.i, align 1, !tbaa !17
  %conv21.i = zext i8 %11 to i32
  %cmp24.i = icmp ne i8 %7, -1
  %cmp26.i = icmp ne i8 %11, -40
  %or.cond.i = select i1 %cmp24.i, i1 true, i1 %cmp26.i
  br i1 %or.cond.i, label %if.then28.i, label %if.end34.i

if.then28.i:                                      ; preds = %if.end18.i
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 52, ptr %msg_code.i, align 8, !tbaa !14
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 6
  store i32 %conv.i, ptr %msg_parm.i, align 4, !tbaa !17
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx32.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 6, i32 0, i64 1
  store i32 %conv21.i, ptr %arrayidx32.i, align 4, !tbaa !17
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  tail call void %15(ptr noundef nonnull %cinfo) #6
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then28.i, %if.end18.i
  store i32 %conv21.i, ptr %unread_marker, align 4, !tbaa !5
  store ptr %incdec.ptr20.i, ptr %3, align 8, !tbaa !21
  store i64 %dec19.i, ptr %bytes_in_buffer2.i, align 8, !tbaa !23
  br label %if.end9

if.else:                                          ; preds = %if.then
  %call4 = tail call fastcc i32 @next_marker(ptr noundef nonnull %cinfo), !range !19
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end9thread-pre-split

if.end9thread-pre-split:                          ; preds = %if.else
  %.pr = load i32, ptr %unread_marker, align 4, !tbaa !5
  br label %if.end9

if.end9:                                          ; preds = %if.end9thread-pre-split, %if.end34.i, %for.cond
  %16 = phi i32 [ %.pr, %if.end9thread-pre-split ], [ %conv21.i, %if.end34.i ], [ %0, %for.cond ]
  switch i32 %16, label %sw.default [
    i32 216, label %sw.bb
    i32 192, label %sw.bb15
    i32 193, label %sw.bb15
    i32 194, label %sw.bb20
    i32 201, label %sw.bb25
    i32 202, label %sw.bb30
    i32 195, label %sw.bb35
    i32 197, label %sw.bb35
    i32 198, label %sw.bb35
    i32 199, label %sw.bb35
    i32 200, label %sw.bb35
    i32 203, label %sw.bb35
    i32 205, label %sw.bb35
    i32 206, label %sw.bb35
    i32 207, label %sw.bb35
    i32 218, label %sw.bb39
    i32 217, label %sw.bb45
    i32 204, label %sw.bb50
    i32 196, label %sw.bb55
    i32 219, label %sw.bb60
    i32 221, label %sw.bb65
    i32 224, label %sw.bb70
    i32 225, label %sw.bb70
    i32 226, label %sw.bb70
    i32 227, label %sw.bb70
    i32 228, label %sw.bb70
    i32 229, label %sw.bb70
    i32 230, label %sw.bb70
    i32 231, label %sw.bb70
    i32 232, label %sw.bb70
    i32 233, label %sw.bb70
    i32 234, label %sw.bb70
    i32 235, label %sw.bb70
    i32 236, label %sw.bb70
    i32 237, label %sw.bb70
    i32 238, label %sw.bb70
    i32 239, label %sw.bb70
    i32 254, label %sw.bb78
    i32 208, label %sw.bb84
    i32 209, label %sw.bb84
    i32 210, label %sw.bb84
    i32 211, label %sw.bb84
    i32 212, label %sw.bb84
    i32 213, label %sw.bb84
    i32 214, label %sw.bb84
    i32 215, label %sw.bb84
    i32 1, label %sw.bb84
    i32 220, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.end9
  %17 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i148 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 101, ptr %msg_code.i148, align 8, !tbaa !14
  %emit_message.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %emit_message.i, align 8, !tbaa !18
  tail call void %18(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  %19 = load ptr, ptr %marker, align 8, !tbaa !25
  %saw_SOI.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %saw_SOI.i, align 8, !tbaa !40
  %tobool.not.i149 = icmp eq i32 %20, 0
  br i1 %tobool.not.i149, label %get_soi.exit, label %if.then.i150

if.then.i150:                                     ; preds = %sw.bb
  %21 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code3.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 5
  store i32 60, ptr %msg_code3.i, align 8, !tbaa !14
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  tail call void %22(ptr noundef nonnull %cinfo) #6
  %.pre.i = load ptr, ptr %marker, align 8, !tbaa !25
  br label %get_soi.exit

get_soi.exit:                                     ; preds = %sw.bb, %if.then.i150
  %23 = phi ptr [ %.pre.i, %if.then.i150 ], [ %19, %sw.bb ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false), !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep35.i, i8 1, i64 16, i1 false), !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep36.i, i8 5, i64 16, i1 false), !tbaa !17
  store i32 0, ptr %jpeg_color_space.i, align 4, !tbaa !43
  store i32 0, ptr %CCIR601_sampling.i, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %restart_interval.i383, i8 0, i64 9, i1 false)
  store i16 1, ptr %X_density.i, align 2, !tbaa !45
  store i16 1, ptr %Y_density.i, align 4, !tbaa !46
  store i32 0, ptr %saw_Adobe_marker.i, align 8, !tbaa !47
  store i8 0, ptr %Adobe_transform.i, align 4, !tbaa !48
  %saw_SOI10.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %23, i64 0, i32 5
  store i32 1, ptr %saw_SOI10.i, align 8, !tbaa !40
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end9, %if.end9
  %call16 = tail call fastcc i32 @get_sof(ptr noundef %cinfo, i32 noundef 0, i32 noundef 0), !range !19
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %sw.epilog

sw.bb20:                                          ; preds = %if.end9
  %call21 = tail call fastcc i32 @get_sof(ptr noundef %cinfo, i32 noundef 1, i32 noundef 0), !range !19
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %sw.epilog

sw.bb25:                                          ; preds = %if.end9
  %call26 = tail call fastcc i32 @get_sof(ptr noundef %cinfo, i32 noundef 0, i32 noundef 1), !range !19
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %sw.epilog

sw.bb30:                                          ; preds = %if.end9
  %call31 = tail call fastcc i32 @get_sof(ptr noundef %cinfo, i32 noundef 1, i32 noundef 1), !range !19
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %sw.epilog

sw.bb35:                                          ; preds = %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9
  %24 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 59, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 6
  store i32 %16, ptr %msg_parm, align 4, !tbaa !17
  %25 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  tail call void %26(ptr noundef %cinfo) #6
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end9
  %27 = load ptr, ptr %src.i, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %bytes_in_buffer2.i153 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i64 0, i32 1
  %29 = load i64, ptr %bytes_in_buffer2.i153, align 8, !tbaa !23
  %30 = load ptr, ptr %marker, align 8, !tbaa !25
  %saw_SOF.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %30, i64 0, i32 6
  %31 = load i32, ptr %saw_SOF.i, align 4, !tbaa !41
  %tobool.not.i155 = icmp eq i32 %31, 0
  br i1 %tobool.not.i155, label %if.then.i157, label %do.body.i

if.then.i157:                                     ; preds = %sw.bb39
  %32 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i156 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 5
  store i32 61, ptr %msg_code.i156, align 8, !tbaa !14
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  tail call void %33(ptr noundef nonnull %cinfo) #6
  br label %do.body.i

do.body.i:                                        ; preds = %if.then.i157, %sw.bb39
  %cmp.i158 = icmp eq i64 %29, 0
  br i1 %cmp.i158, label %if.then4.i, label %if.end10.i

if.then4.i:                                       ; preds = %do.body.i
  %fill_input_buffer.i159 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i64 0, i32 3
  %34 = load ptr, ptr %fill_input_buffer.i159, align 8, !tbaa !24
  %call.i160 = tail call i32 %34(ptr noundef nonnull %cinfo) #6
  %tobool5.not.i = icmp eq i32 %call.i160, 0
  br i1 %tobool5.not.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i
  %35 = load ptr, ptr %27, align 8, !tbaa !21
  %36 = load i64, ptr %bytes_in_buffer2.i153, align 8, !tbaa !23
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i, %do.body.i
  %next_input_byte.0.i161 = phi ptr [ %35, %if.end7.i ], [ %28, %do.body.i ]
  %bytes_in_buffer.0.i162 = phi i64 [ %36, %if.end7.i ], [ %29, %do.body.i ]
  %dec.i163 = add i64 %bytes_in_buffer.0.i162, -1
  %incdec.ptr.i164 = getelementptr inbounds i8, ptr %next_input_byte.0.i161, i64 1
  %37 = load i8, ptr %next_input_byte.0.i161, align 1, !tbaa !17
  %conv.i165 = zext i8 %37 to i64
  %shl.i = shl nuw nsw i64 %conv.i165, 8
  %cmp12.i = icmp eq i64 %dec.i163, 0
  br i1 %cmp12.i, label %if.then14.i, label %if.end22.i

if.then14.i:                                      ; preds = %if.end10.i
  %fill_input_buffer15.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i64 0, i32 3
  %38 = load ptr, ptr %fill_input_buffer15.i, align 8, !tbaa !24
  %call16.i = tail call i32 %38(ptr noundef nonnull %cinfo) #6
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %return, label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i
  %39 = load ptr, ptr %27, align 8, !tbaa !21
  %40 = load i64, ptr %bytes_in_buffer2.i153, align 8, !tbaa !23
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end19.i, %if.end10.i
  %next_input_byte.1.i166 = phi ptr [ %39, %if.end19.i ], [ %incdec.ptr.i164, %if.end10.i ]
  %bytes_in_buffer.1.i167 = phi i64 [ %40, %if.end19.i ], [ %dec.i163, %if.end10.i ]
  %dec23.i = add i64 %bytes_in_buffer.1.i167, -1
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %next_input_byte.1.i166, i64 1
  %41 = load i8, ptr %next_input_byte.1.i166, align 1, !tbaa !17
  %conv25.i = zext i8 %41 to i64
  %add.i = or i64 %shl.i, %conv25.i
  %cmp27.i = icmp eq i64 %dec23.i, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end37.i

if.then29.i:                                      ; preds = %if.end22.i
  %fill_input_buffer30.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i64 0, i32 3
  %42 = load ptr, ptr %fill_input_buffer30.i, align 8, !tbaa !24
  %call31.i = tail call i32 %42(ptr noundef nonnull %cinfo) #6
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %return, label %if.end34.i168

if.end34.i168:                                    ; preds = %if.then29.i
  %43 = load ptr, ptr %27, align 8, !tbaa !21
  %44 = load i64, ptr %bytes_in_buffer2.i153, align 8, !tbaa !23
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end34.i168, %if.end22.i
  %next_input_byte.2.i = phi ptr [ %43, %if.end34.i168 ], [ %incdec.ptr24.i, %if.end22.i ]
  %bytes_in_buffer.2.i = phi i64 [ %44, %if.end34.i168 ], [ %dec23.i, %if.end22.i ]
  %45 = load i8, ptr %next_input_byte.2.i, align 1, !tbaa !17
  %conv40.i = zext i8 %45 to i32
  %mul.i = shl nuw nsw i32 %conv40.i, 1
  %add43.i = add nuw nsw i32 %mul.i, 6
  %conv44.i = zext i32 %add43.i to i64
  %cmp45.i = icmp ne i64 %add.i, %conv44.i
  %46 = add i8 %45, -5
  %47 = icmp ult i8 %46, -4
  %or.cond219.i = or i1 %47, %cmp45.i
  br i1 %or.cond219.i, label %if.then52.i, label %if.end57.i

if.then52.i:                                      ; preds = %if.end37.i
  %48 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code54.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %48, i64 0, i32 5
  store i32 9, ptr %msg_code54.i, align 8, !tbaa !14
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  tail call void %49(ptr noundef nonnull %cinfo) #6
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then52.i, %if.end37.i
  %50 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code59.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i64 0, i32 5
  store i32 102, ptr %msg_code59.i, align 8, !tbaa !14
  %msg_parm.i169 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i64 0, i32 6
  store i32 %conv40.i, ptr %msg_parm.i169, align 4, !tbaa !17
  %51 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message.i170 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %emit_message.i170, align 8, !tbaa !18
  tail call void %52(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  store i32 %conv40.i, ptr %comps_in_scan.i, align 8, !tbaa !49
  %next_input_byte.3350.i = getelementptr inbounds i8, ptr %next_input_byte.2.i, i64 1
  %bytes_in_buffer.3351.i = add i64 %bytes_in_buffer.2.i, -1
  %cmp62352.not.i = icmp eq i8 %45, 0
  br i1 %cmp62352.not.i, label %do.body133.i, label %do.body64.lr.ph.i

do.body64.lr.ph.i:                                ; preds = %if.end57.i
  %fill_input_buffer68.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i64 0, i32 3
  %comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %num_components.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %wide.trip.count.i = zext i8 %45 to i64
  br label %do.body64.i

do.body64.i:                                      ; preds = %id_found.i, %do.body64.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %do.body64.lr.ph.i ], [ %indvars.iv.next.i, %id_found.i ]
  %bytes_in_buffer.3355.i = phi i64 [ %bytes_in_buffer.3351.i, %do.body64.lr.ph.i ], [ %bytes_in_buffer.3.i, %id_found.i ]
  %next_input_byte.3354.i = phi ptr [ %next_input_byte.3350.i, %do.body64.lr.ph.i ], [ %next_input_byte.3.i, %id_found.i ]
  %cmp65.i = icmp eq i64 %bytes_in_buffer.3355.i, 0
  br i1 %cmp65.i, label %if.then67.i, label %if.end75.i

if.then67.i:                                      ; preds = %do.body64.i
  %53 = load ptr, ptr %fill_input_buffer68.i, align 8, !tbaa !24
  %call69.i = tail call i32 %53(ptr noundef nonnull %cinfo) #6
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %return, label %if.end72.i

if.end72.i:                                       ; preds = %if.then67.i
  %54 = load ptr, ptr %27, align 8, !tbaa !21
  %55 = load i64, ptr %bytes_in_buffer2.i153, align 8, !tbaa !23
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end72.i, %do.body64.i
  %next_input_byte.4.i = phi ptr [ %54, %if.end72.i ], [ %next_input_byte.3354.i, %do.body64.i ]
  %bytes_in_buffer.4.i = phi i64 [ %55, %if.end72.i ], [ %bytes_in_buffer.3355.i, %do.body64.i ]
  %dec76.i = add i64 %bytes_in_buffer.4.i, -1
  %incdec.ptr77.i = getelementptr inbounds i8, ptr %next_input_byte.4.i, i64 1
  %56 = load i8, ptr %next_input_byte.4.i, align 1, !tbaa !17
  %conv78.i = zext i8 %56 to i32
  %cmp82.i = icmp eq i64 %dec76.i, 0
  br i1 %cmp82.i, label %if.then84.i, label %if.end92.i

if.then84.i:                                      ; preds = %if.end75.i
  %57 = load ptr, ptr %fill_input_buffer68.i, align 8, !tbaa !24
  %call86.i = tail call i32 %57(ptr noundef nonnull %cinfo) #6
  %tobool87.not.i = icmp eq i32 %call86.i, 0
  br i1 %tobool87.not.i, label %return, label %if.end89.i

if.end89.i:                                       ; preds = %if.then84.i
  %58 = load ptr, ptr %27, align 8, !tbaa !21
  %59 = load i64, ptr %bytes_in_buffer2.i153, align 8, !tbaa !23
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.end89.i, %if.end75.i
  %next_input_byte.5.i = phi ptr [ %58, %if.end89.i ], [ %incdec.ptr77.i, %if.end75.i ]
  %bytes_in_buffer.5.i = phi i64 [ %59, %if.end89.i ], [ %dec76.i, %if.end75.i ]
  %60 = load i8, ptr %next_input_byte.5.i, align 1, !tbaa !17
  %conv95.i = zext i8 %60 to i32
  %61 = load ptr, ptr %comp_info.i, align 8, !tbaa !38
  %62 = load i32, ptr %num_components.i, align 8, !tbaa !50
  %cmp99347.i = icmp sgt i32 %62, 0
  br i1 %cmp99347.i, label %for.body101.i, label %for.end.i

for.body101.i:                                    ; preds = %if.end92.i, %for.inc.i
  %compptr.0349.i = phi ptr [ %incdec.ptr106.i, %for.inc.i ], [ %61, %if.end92.i ]
  %ci.0348.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end92.i ]
  %63 = load i32, ptr %compptr.0349.i, align 8, !tbaa !51
  %cmp102.i = icmp eq i32 %63, %conv78.i
  br i1 %cmp102.i, label %id_found.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body101.i
  %inc.i = add nuw nsw i32 %ci.0348.i, 1
  %incdec.ptr106.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0349.i, i64 1
  %exitcond.not.i = icmp eq i32 %inc.i, %62
  br i1 %exitcond.not.i, label %for.end.i, label %for.body101.i, !llvm.loop !53

for.end.i:                                        ; preds = %for.inc.i, %if.end92.i
  %compptr.0.lcssa.i = phi ptr [ %61, %if.end92.i ], [ %incdec.ptr106.i, %for.inc.i ]
  %64 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code108.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i64 0, i32 5
  store i32 5, ptr %msg_code108.i, align 8, !tbaa !14
  %msg_parm110.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i64 0, i32 6
  store i32 %conv78.i, ptr %msg_parm110.i, align 4, !tbaa !17
  %65 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  tail call void %66(ptr noundef nonnull %cinfo) #6
  br label %id_found.i

id_found.i:                                       ; preds = %for.body101.i, %for.end.i
  %compptr.0344.i = phi ptr [ %compptr.0.lcssa.i, %for.end.i ], [ %compptr.0349.i, %for.body101.i ]
  %arrayidx114.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv.i
  store ptr %compptr.0344.i, ptr %arrayidx114.i, align 8, !tbaa !37
  %shr.i = lshr i32 %conv95.i, 4
  %dc_tbl_no.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0344.i, i64 0, i32 5
  store i32 %shr.i, ptr %dc_tbl_no.i, align 4, !tbaa !54
  %and115.i = and i32 %conv95.i, 15
  %ac_tbl_no.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0344.i, i64 0, i32 6
  store i32 %and115.i, ptr %ac_tbl_no.i, align 8, !tbaa !55
  %67 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm118.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 6
  store i32 %conv78.i, ptr %msg_parm118.i, align 4, !tbaa !56
  %68 = load i32, ptr %dc_tbl_no.i, align 4, !tbaa !54
  %arrayidx121.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 6, i32 0, i64 1
  store i32 %68, ptr %arrayidx121.i, align 4, !tbaa !56
  %69 = load i32, ptr %ac_tbl_no.i, align 8, !tbaa !55
  %arrayidx123.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 6, i32 0, i64 2
  store i32 %69, ptr %arrayidx123.i, align 4, !tbaa !56
  %msg_code125.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 5
  store i32 103, ptr %msg_code125.i, align 8, !tbaa !14
  %emit_message127.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 1
  %70 = load ptr, ptr %emit_message127.i, align 8, !tbaa !18
  tail call void %70(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %next_input_byte.3.i = getelementptr inbounds i8, ptr %next_input_byte.5.i, i64 1
  %bytes_in_buffer.3.i = add i64 %bytes_in_buffer.5.i, -1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond362.not.i, label %do.body133.i, label %do.body64.i, !llvm.loop !57

do.body133.i:                                     ; preds = %id_found.i, %if.end57.i
  %next_input_byte.3.lcssa.i = phi ptr [ %next_input_byte.3350.i, %if.end57.i ], [ %next_input_byte.3.i, %id_found.i ]
  %bytes_in_buffer.3.lcssa.i = phi i64 [ %bytes_in_buffer.3351.i, %if.end57.i ], [ %bytes_in_buffer.3.i, %id_found.i ]
  %cmp134.i = icmp eq i64 %bytes_in_buffer.3.lcssa.i, 0
  br i1 %cmp134.i, label %if.then136.i, label %if.end144.i

if.then136.i:                                     ; preds = %do.body133.i
  %fill_input_buffer137.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i64 0, i32 3
  %71 = load ptr, ptr %fill_input_buffer137.i, align 8, !tbaa !24
  %call138.i = tail call i32 %71(ptr noundef nonnull %cinfo) #6
  %tobool139.not.i = icmp eq i32 %call138.i, 0
  br i1 %tobool139.not.i, label %return, label %if.end141.i

if.end141.i:                                      ; preds = %if.then136.i
  %72 = load ptr, ptr %27, align 8, !tbaa !21
  %73 = load i64, ptr %bytes_in_buffer2.i153, align 8, !tbaa !23
  br label %if.end144.i

if.end144.i:                                      ; preds = %if.end141.i, %do.body133.i
  %next_input_byte.6.i = phi ptr [ %72, %if.end141.i ], [ %next_input_byte.3.lcssa.i, %do.body133.i ]
  %bytes_in_buffer.6.i = phi i64 [ %73, %if.end141.i ], [ %bytes_in_buffer.3.lcssa.i, %do.body133.i ]
  %dec145.i = add i64 %bytes_in_buffer.6.i, -1
  %incdec.ptr146.i = getelementptr inbounds i8, ptr %next_input_byte.6.i, i64 1
  %74 = load i8, ptr %next_input_byte.6.i, align 1, !tbaa !17
  %conv147.i = zext i8 %74 to i32
  %Ss.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 68
  store i32 %conv147.i, ptr %Ss.i, align 4, !tbaa !58
  %cmp151.i = icmp eq i64 %dec145.i, 0
  br i1 %cmp151.i, label %if.then153.i, label %if.end161.i

if.then153.i:                                     ; preds = %if.end144.i
  %fill_input_buffer154.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i64 0, i32 3
  %75 = load ptr, ptr %fill_input_buffer154.i, align 8, !tbaa !24
  %call155.i = tail call i32 %75(ptr noundef nonnull %cinfo) #6
  %tobool156.not.i = icmp eq i32 %call155.i, 0
  br i1 %tobool156.not.i, label %return, label %if.end158.i

if.end158.i:                                      ; preds = %if.then153.i
  %76 = load ptr, ptr %27, align 8, !tbaa !21
  %77 = load i64, ptr %bytes_in_buffer2.i153, align 8, !tbaa !23
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.end158.i, %if.end144.i
  %next_input_byte.7.i = phi ptr [ %76, %if.end158.i ], [ %incdec.ptr146.i, %if.end144.i ]
  %bytes_in_buffer.7.i = phi i64 [ %77, %if.end158.i ], [ %dec145.i, %if.end144.i ]
  %dec162.i = add i64 %bytes_in_buffer.7.i, -1
  %incdec.ptr163.i = getelementptr inbounds i8, ptr %next_input_byte.7.i, i64 1
  %78 = load i8, ptr %next_input_byte.7.i, align 1, !tbaa !17
  %conv164.i = zext i8 %78 to i32
  %Se.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 69
  store i32 %conv164.i, ptr %Se.i, align 8, !tbaa !59
  %cmp168.i = icmp eq i64 %dec162.i, 0
  br i1 %cmp168.i, label %if.then170.i, label %if.end178.i

if.then170.i:                                     ; preds = %if.end161.i
  %fill_input_buffer171.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i64 0, i32 3
  %79 = load ptr, ptr %fill_input_buffer171.i, align 8, !tbaa !24
  %call172.i = tail call i32 %79(ptr noundef nonnull %cinfo) #6
  %tobool173.not.i = icmp eq i32 %call172.i, 0
  br i1 %tobool173.not.i, label %return, label %if.end175.i

if.end175.i:                                      ; preds = %if.then170.i
  %80 = load ptr, ptr %27, align 8, !tbaa !21
  %81 = load i64, ptr %bytes_in_buffer2.i153, align 8, !tbaa !23
  br label %if.end178.i

if.end178.i:                                      ; preds = %if.end175.i, %if.end161.i
  %next_input_byte.8.i = phi ptr [ %80, %if.end175.i ], [ %incdec.ptr163.i, %if.end161.i ]
  %bytes_in_buffer.8.i = phi i64 [ %81, %if.end175.i ], [ %dec162.i, %if.end161.i ]
  %dec179.i = add i64 %bytes_in_buffer.8.i, -1
  %incdec.ptr180.i = getelementptr inbounds i8, ptr %next_input_byte.8.i, i64 1
  %82 = load i8, ptr %next_input_byte.8.i, align 1, !tbaa !17
  %conv181.i = zext i8 %82 to i32
  %shr184.i = lshr i32 %conv181.i, 4
  %Ah.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 70
  store i32 %shr184.i, ptr %Ah.i, align 4, !tbaa !60
  %and186.i = and i32 %conv181.i, 15
  %Al.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 71
  store i32 %and186.i, ptr %Al.i, align 8, !tbaa !61
  %83 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm190.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i64 0, i32 6
  %84 = load i32, ptr %Ss.i, align 4, !tbaa !58
  store i32 %84, ptr %msg_parm190.i, align 4, !tbaa !56
  %85 = load i32, ptr %Se.i, align 8, !tbaa !59
  %arrayidx195.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i64 0, i32 6, i32 0, i64 1
  store i32 %85, ptr %arrayidx195.i, align 4, !tbaa !56
  %86 = load i32, ptr %Ah.i, align 4, !tbaa !60
  %arrayidx197.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i64 0, i32 6, i32 0, i64 2
  store i32 %86, ptr %arrayidx197.i, align 4, !tbaa !56
  %87 = load i32, ptr %Al.i, align 8, !tbaa !61
  %arrayidx199.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i64 0, i32 6, i32 0, i64 3
  store i32 %87, ptr %arrayidx199.i, align 4, !tbaa !56
  %msg_code201.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i64 0, i32 5
  store i32 104, ptr %msg_code201.i, align 8, !tbaa !14
  %emit_message203.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i64 0, i32 1
  %88 = load ptr, ptr %emit_message203.i, align 8, !tbaa !18
  tail call void %88(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  %89 = load ptr, ptr %marker, align 8, !tbaa !25
  %next_restart_num.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %89, i64 0, i32 7
  store i32 0, ptr %next_restart_num.i, align 8, !tbaa !62
  %input_scan_number.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 34
  %90 = load i32, ptr %input_scan_number.i, align 4, !tbaa !39
  %inc207.i = add nsw i32 %90, 1
  store i32 %inc207.i, ptr %input_scan_number.i, align 4, !tbaa !39
  store ptr %incdec.ptr180.i, ptr %27, align 8, !tbaa !21
  store i64 %dec179.i, ptr %bytes_in_buffer2.i153, align 8, !tbaa !23
  store i32 0, ptr %unread_marker, align 4, !tbaa !5
  br label %return

sw.bb45:                                          ; preds = %if.end9
  %91 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %91, i64 0, i32 5
  store i32 84, ptr %msg_code47, align 8, !tbaa !14
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %91, i64 0, i32 1
  %92 = load ptr, ptr %emit_message, align 8, !tbaa !18
  tail call void %92(ptr noundef %cinfo, i32 noundef 1) #6
  store i32 0, ptr %unread_marker, align 4, !tbaa !5
  br label %return

sw.bb50:                                          ; preds = %if.end9
  %93 = load ptr, ptr %src.i, align 8, !tbaa !20
  %bytes_in_buffer2.i173 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %93, i64 0, i32 1
  %94 = load i64, ptr %bytes_in_buffer2.i173, align 8, !tbaa !23
  %cmp.i174 = icmp eq i64 %94, 0
  br i1 %cmp.i174, label %if.then.i178, label %if.end6.i187

if.then.i178:                                     ; preds = %sw.bb50
  %fill_input_buffer.i175 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %93, i64 0, i32 3
  %95 = load ptr, ptr %fill_input_buffer.i175, align 8, !tbaa !24
  %call.i176 = tail call i32 %95(ptr noundef nonnull %cinfo) #6
  %tobool.not.i177 = icmp eq i32 %call.i176, 0
  br i1 %tobool.not.i177, label %return, label %if.end.i179

if.end.i179:                                      ; preds = %if.then.i178
  %96 = load i64, ptr %bytes_in_buffer2.i173, align 8, !tbaa !23
  br label %if.end6.i187

if.end6.i187:                                     ; preds = %if.end.i179, %sw.bb50
  %bytes_in_buffer.0.i180 = phi i64 [ %96, %if.end.i179 ], [ %94, %sw.bb50 ]
  %next_input_byte.0.i181 = load ptr, ptr %93, align 8, !tbaa !21
  %dec.i182 = add i64 %bytes_in_buffer.0.i180, -1
  %incdec.ptr.i183 = getelementptr inbounds i8, ptr %next_input_byte.0.i181, i64 1
  %97 = load i8, ptr %next_input_byte.0.i181, align 1, !tbaa !17
  %conv.i184 = zext i8 %97 to i64
  %shl.i185 = shl nuw nsw i64 %conv.i184, 8
  %cmp8.i186 = icmp eq i64 %dec.i182, 0
  br i1 %cmp8.i186, label %if.then10.i191, label %if.end18.i197

if.then10.i191:                                   ; preds = %if.end6.i187
  %fill_input_buffer11.i188 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %93, i64 0, i32 3
  %98 = load ptr, ptr %fill_input_buffer11.i188, align 8, !tbaa !24
  %call12.i189 = tail call i32 %98(ptr noundef nonnull %cinfo) #6
  %tobool13.not.i190 = icmp eq i32 %call12.i189, 0
  br i1 %tobool13.not.i190, label %return, label %if.end15.i192

if.end15.i192:                                    ; preds = %if.then10.i191
  %99 = load ptr, ptr %93, align 8, !tbaa !21
  %100 = load i64, ptr %bytes_in_buffer2.i173, align 8, !tbaa !23
  br label %if.end18.i197

if.end18.i197:                                    ; preds = %if.end15.i192, %if.end6.i187
  %next_input_byte.1.i193 = phi ptr [ %99, %if.end15.i192 ], [ %incdec.ptr.i183, %if.end6.i187 ]
  %bytes_in_buffer.1.i194 = phi i64 [ %100, %if.end15.i192 ], [ %dec.i182, %if.end6.i187 ]
  %101 = load i8, ptr %next_input_byte.1.i193, align 1, !tbaa !17
  %conv21.i195 = zext i8 %101 to i64
  %add.i196 = or i64 %shl.i185, %conv21.i195
  %next_input_byte.2184.i = getelementptr inbounds i8, ptr %next_input_byte.1.i193, i64 1
  %bytes_in_buffer.2185.i = add i64 %bytes_in_buffer.1.i194, -1
  %cmp22186.i = icmp ugt i64 %add.i196, 2
  br i1 %cmp22186.i, label %do.body24.lr.ph.i, label %while.end.i

do.body24.lr.ph.i:                                ; preds = %if.end18.i197
  %fill_input_buffer28.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %93, i64 0, i32 3
  br label %do.body24.i

do.body24.i:                                      ; preds = %if.end107.i, %do.body24.lr.ph.i
  %bytes_in_buffer.2189.i = phi i64 [ %bytes_in_buffer.2185.i, %do.body24.lr.ph.i ], [ %bytes_in_buffer.2.i208, %if.end107.i ]
  %next_input_byte.2188.i = phi ptr [ %next_input_byte.2184.i, %do.body24.lr.ph.i ], [ %next_input_byte.2.i207, %if.end107.i ]
  %length.0187.in.i = phi i64 [ %add.i196, %do.body24.lr.ph.i ], [ %length.0187.i, %if.end107.i ]
  %length.0187.i = add nsw i64 %length.0187.in.i, -2
  %cmp25.i = icmp eq i64 %bytes_in_buffer.2189.i, 0
  br i1 %cmp25.i, label %if.then27.i, label %if.end35.i

if.then27.i:                                      ; preds = %do.body24.i
  %102 = load ptr, ptr %fill_input_buffer28.i, align 8, !tbaa !24
  %call29.i = tail call i32 %102(ptr noundef nonnull %cinfo) #6
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %return, label %if.end32.i

if.end32.i:                                       ; preds = %if.then27.i
  %103 = load ptr, ptr %93, align 8, !tbaa !21
  %104 = load i64, ptr %bytes_in_buffer2.i173, align 8, !tbaa !23
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end32.i, %do.body24.i
  %next_input_byte.3.i198 = phi ptr [ %103, %if.end32.i ], [ %next_input_byte.2188.i, %do.body24.i ]
  %bytes_in_buffer.3.i199 = phi i64 [ %104, %if.end32.i ], [ %bytes_in_buffer.2189.i, %do.body24.i ]
  %dec36.i = add i64 %bytes_in_buffer.3.i199, -1
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %next_input_byte.3.i198, i64 1
  %105 = load i8, ptr %next_input_byte.3.i198, align 1, !tbaa !17
  %conv38.i = zext i8 %105 to i32
  %cmp42.i = icmp eq i64 %dec36.i, 0
  br i1 %cmp42.i, label %if.then44.i, label %if.end52.i

if.then44.i:                                      ; preds = %if.end35.i
  %106 = load ptr, ptr %fill_input_buffer28.i, align 8, !tbaa !24
  %call46.i = tail call i32 %106(ptr noundef nonnull %cinfo) #6
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %return, label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i
  %107 = load ptr, ptr %93, align 8, !tbaa !21
  %108 = load i64, ptr %bytes_in_buffer2.i173, align 8, !tbaa !23
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end49.i, %if.end35.i
  %next_input_byte.4.i200 = phi ptr [ %107, %if.end49.i ], [ %incdec.ptr37.i, %if.end35.i ]
  %bytes_in_buffer.4.i201 = phi i64 [ %108, %if.end49.i ], [ %dec36.i, %if.end35.i ]
  %109 = load i8, ptr %next_input_byte.4.i200, align 1, !tbaa !17
  %conv55.i = zext i8 %109 to i32
  %110 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i202 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %110, i64 0, i32 5
  store i32 78, ptr %msg_code.i202, align 8, !tbaa !14
  %msg_parm.i203 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %110, i64 0, i32 6
  store i32 %conv38.i, ptr %msg_parm.i203, align 4, !tbaa !17
  %111 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx62.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %111, i64 0, i32 6, i32 0, i64 1
  store i32 %conv55.i, ptr %arrayidx62.i, align 4, !tbaa !17
  %112 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message.i204 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %112, i64 0, i32 1
  %113 = load ptr, ptr %emit_message.i204, align 8, !tbaa !18
  tail call void %113(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  %cmp66.i = icmp ugt i8 %105, 31
  br i1 %cmp66.i, label %if.end75.thread.i, label %if.end75.i205

if.end75.thread.i:                                ; preds = %if.end52.i
  %114 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code70.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %114, i64 0, i32 5
  store i32 26, ptr %msg_code70.i, align 8, !tbaa !14
  %msg_parm72.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %114, i64 0, i32 6
  store i32 %conv38.i, ptr %msg_parm72.i, align 4, !tbaa !17
  %115 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  tail call void %116(ptr noundef nonnull %cinfo) #6
  br label %if.then78.i

if.end75.i205:                                    ; preds = %if.end52.i
  %cmp76.i = icmp ugt i8 %105, 15
  br i1 %cmp76.i, label %if.then78.i, label %if.else.i

if.then78.i:                                      ; preds = %if.end75.i205, %if.end75.thread.i
  %sub80.i = add nsw i32 %conv38.i, -16
  %idxprom.i = zext i32 %sub80.i to i64
  %arrayidx81.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 48, i64 %idxprom.i
  store i8 %109, ptr %arrayidx81.i, align 1, !tbaa !17
  br label %if.end107.i

if.else.i:                                        ; preds = %if.end75.i205
  %and.i = and i8 %109, 15
  %idxprom83.i = zext i8 %105 to i64
  %arrayidx84.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 46, i64 %idxprom83.i
  store i8 %and.i, ptr %arrayidx84.i, align 1, !tbaa !17
  %shr.i206 = lshr i8 %109, 4
  %arrayidx87.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 47, i64 %idxprom83.i
  store i8 %shr.i206, ptr %arrayidx87.i, align 1, !tbaa !17
  %cmp96.i = icmp ugt i8 %and.i, %shr.i206
  br i1 %cmp96.i, label %if.then98.i, label %if.end107.i

if.then98.i:                                      ; preds = %if.else.i
  %117 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code100.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %117, i64 0, i32 5
  store i32 27, ptr %msg_code100.i, align 8, !tbaa !14
  %msg_parm102.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %117, i64 0, i32 6
  store i32 %conv55.i, ptr %msg_parm102.i, align 4, !tbaa !17
  %118 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  tail call void %119(ptr noundef nonnull %cinfo) #6
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.then98.i, %if.else.i, %if.then78.i
  %next_input_byte.2.i207 = getelementptr inbounds i8, ptr %next_input_byte.4.i200, i64 1
  %bytes_in_buffer.2.i208 = add i64 %bytes_in_buffer.4.i201, -1
  %cmp22.i = icmp ugt i64 %length.0187.in.i, 4
  br i1 %cmp22.i, label %do.body24.i, label %while.end.i, !llvm.loop !63

while.end.i:                                      ; preds = %if.end107.i, %if.end18.i197
  %next_input_byte.2.lcssa.i = phi ptr [ %next_input_byte.2184.i, %if.end18.i197 ], [ %next_input_byte.2.i207, %if.end107.i ]
  %bytes_in_buffer.2.lcssa.i = phi i64 [ %bytes_in_buffer.2185.i, %if.end18.i197 ], [ %bytes_in_buffer.2.i208, %if.end107.i ]
  store ptr %next_input_byte.2.lcssa.i, ptr %93, align 8, !tbaa !21
  store i64 %bytes_in_buffer.2.lcssa.i, ptr %bytes_in_buffer2.i173, align 8, !tbaa !23
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %huffval.i) #6
  %120 = load ptr, ptr %src.i, align 8, !tbaa !20
  %bytes_in_buffer2.i211 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %120, i64 0, i32 1
  %121 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  %cmp.i212 = icmp eq i64 %121, 0
  br i1 %cmp.i212, label %if.then.i216, label %if.end6.i225

if.then.i216:                                     ; preds = %sw.bb55
  %fill_input_buffer.i213 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %120, i64 0, i32 3
  %122 = load ptr, ptr %fill_input_buffer.i213, align 8, !tbaa !24
  %call.i214 = tail call i32 %122(ptr noundef nonnull %cinfo) #6
  %tobool.not.i215 = icmp eq i32 %call.i214, 0
  br i1 %tobool.not.i215, label %if.then58.critedge, label %if.end.i217

if.end.i217:                                      ; preds = %if.then.i216
  %123 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end6.i225

if.end6.i225:                                     ; preds = %if.end.i217, %sw.bb55
  %bytes_in_buffer.0.i218 = phi i64 [ %123, %if.end.i217 ], [ %121, %sw.bb55 ]
  %next_input_byte.0.i219 = load ptr, ptr %120, align 8, !tbaa !21
  %dec.i220 = add i64 %bytes_in_buffer.0.i218, -1
  %incdec.ptr.i221 = getelementptr inbounds i8, ptr %next_input_byte.0.i219, i64 1
  %124 = load i8, ptr %next_input_byte.0.i219, align 1, !tbaa !17
  %conv.i222 = zext i8 %124 to i64
  %shl.i223 = shl nuw nsw i64 %conv.i222, 8
  %cmp8.i224 = icmp eq i64 %dec.i220, 0
  br i1 %cmp8.i224, label %if.then10.i229, label %if.end18.i237

if.then10.i229:                                   ; preds = %if.end6.i225
  %fill_input_buffer11.i226 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %120, i64 0, i32 3
  %125 = load ptr, ptr %fill_input_buffer11.i226, align 8, !tbaa !24
  %call12.i227 = tail call i32 %125(ptr noundef nonnull %cinfo) #6
  %tobool13.not.i228 = icmp eq i32 %call12.i227, 0
  br i1 %tobool13.not.i228, label %if.then58.critedge, label %if.end15.i230

if.end15.i230:                                    ; preds = %if.then10.i229
  %126 = load ptr, ptr %120, align 8, !tbaa !21
  %127 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end18.i237

if.end18.i237:                                    ; preds = %if.end15.i230, %if.end6.i225
  %next_input_byte.1.i231 = phi ptr [ %126, %if.end15.i230 ], [ %incdec.ptr.i221, %if.end6.i225 ]
  %bytes_in_buffer.1.i232 = phi i64 [ %127, %if.end15.i230 ], [ %dec.i220, %if.end6.i225 ]
  %dec19.i233 = add i64 %bytes_in_buffer.1.i232, -1
  %incdec.ptr20.i234 = getelementptr inbounds i8, ptr %next_input_byte.1.i231, i64 1
  %128 = load i8, ptr %next_input_byte.1.i231, align 1, !tbaa !17
  %conv21.i235 = zext i8 %128 to i64
  %add.i236 = or i64 %shl.i223, %conv21.i235
  %cmp22341.i = icmp ugt i64 %add.i236, 2
  br i1 %cmp22341.i, label %do.body24.lr.ph.i239, label %while.end.i279

do.body24.lr.ph.i239:                             ; preds = %if.end18.i237
  %sub.i = add nsw i64 %add.i236, -2
  %fill_input_buffer28.i238 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %120, i64 0, i32 3
  br label %do.body24.i241

do.body24.i241:                                   ; preds = %if.end199.i, %do.body24.lr.ph.i239
  %length.0344.i = phi i64 [ %sub.i, %do.body24.lr.ph.i239 ], [ %sub172.i, %if.end199.i ]
  %bytes_in_buffer.2343.i = phi i64 [ %dec19.i233, %do.body24.lr.ph.i239 ], [ %bytes_in_buffer.6.lcssa.i, %if.end199.i ]
  %next_input_byte.2342.i = phi ptr [ %incdec.ptr20.i234, %do.body24.lr.ph.i239 ], [ %next_input_byte.6.lcssa.i, %if.end199.i ]
  %cmp25.i240 = icmp eq i64 %bytes_in_buffer.2343.i, 0
  br i1 %cmp25.i240, label %if.then27.i244, label %if.end35.i252

if.then27.i244:                                   ; preds = %do.body24.i241
  %129 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call29.i242 = tail call i32 %129(ptr noundef %cinfo) #6
  %tobool30.not.i243 = icmp eq i32 %call29.i242, 0
  br i1 %tobool30.not.i243, label %if.then58.critedge, label %if.end32.i245

if.end32.i245:                                    ; preds = %if.then27.i244
  %130 = load ptr, ptr %120, align 8, !tbaa !21
  %131 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end35.i252

if.end35.i252:                                    ; preds = %if.end32.i245, %do.body24.i241
  %next_input_byte.3.i246 = phi ptr [ %130, %if.end32.i245 ], [ %next_input_byte.2342.i, %do.body24.i241 ]
  %bytes_in_buffer.3.i247 = phi i64 [ %131, %if.end32.i245 ], [ %bytes_in_buffer.2343.i, %do.body24.i241 ]
  %132 = load i8, ptr %next_input_byte.3.i246, align 1, !tbaa !17
  %conv38.i248 = zext i8 %132 to i32
  %133 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i249 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %133, i64 0, i32 5
  store i32 79, ptr %msg_code.i249, align 8, !tbaa !14
  %msg_parm.i250 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %133, i64 0, i32 6
  store i32 %conv38.i248, ptr %msg_parm.i250, align 4, !tbaa !17
  %134 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message.i251 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i64 0, i32 1
  %135 = load ptr, ptr %emit_message.i251, align 8, !tbaa !18
  tail call void %135(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  %next_input_byte.4330.i = getelementptr inbounds i8, ptr %next_input_byte.3.i246, i64 1
  %bytes_in_buffer.4331.i = add i64 %bytes_in_buffer.3.i247, -1
  %cmp47.i = icmp eq i64 %bytes_in_buffer.4331.i, 0
  br i1 %cmp47.i, label %if.then49.i, label %if.end57.i257

if.then49.i:                                      ; preds = %if.end35.i252
  %136 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.i = tail call i32 %136(ptr noundef nonnull %cinfo) #6
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %if.then58.critedge, label %if.end54.i

if.end54.i:                                       ; preds = %if.then49.i
  %137 = load ptr, ptr %120, align 8, !tbaa !21
  %138 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.i257

if.end57.i257:                                    ; preds = %if.end54.i, %if.end35.i252
  %next_input_byte.5.i253 = phi ptr [ %137, %if.end54.i ], [ %next_input_byte.4330.i, %if.end35.i252 ]
  %bytes_in_buffer.5.i254 = phi i64 [ %138, %if.end54.i ], [ %bytes_in_buffer.4331.i, %if.end35.i252 ]
  %139 = load i8, ptr %next_input_byte.5.i253, align 1, !tbaa !17
  %conv65.i = zext i8 %139 to i32
  %next_input_byte.4.i255 = getelementptr inbounds i8, ptr %next_input_byte.5.i253, i64 1
  %bytes_in_buffer.4.i256 = add i64 %bytes_in_buffer.5.i254, -1
  %cmp47.1.i = icmp eq i64 %bytes_in_buffer.4.i256, 0
  br i1 %cmp47.1.i, label %if.then49.1.i, label %if.end57.1.i

if.then49.1.i:                                    ; preds = %if.end57.i257
  %140 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.1.i = tail call i32 %140(ptr noundef nonnull %cinfo) #6
  %tobool52.not.1.i = icmp eq i32 %call51.1.i, 0
  br i1 %tobool52.not.1.i, label %if.then58.critedge, label %if.end54.1.i

if.end54.1.i:                                     ; preds = %if.then49.1.i
  %141 = load ptr, ptr %120, align 8, !tbaa !21
  %142 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.1.i

if.end57.1.i:                                     ; preds = %if.end54.1.i, %if.end57.i257
  %next_input_byte.5.1.i = phi ptr [ %141, %if.end54.1.i ], [ %next_input_byte.4.i255, %if.end57.i257 ]
  %bytes_in_buffer.5.1.i = phi i64 [ %142, %if.end54.1.i ], [ %bytes_in_buffer.4.i256, %if.end57.i257 ]
  %143 = load i8, ptr %next_input_byte.5.1.i, align 1, !tbaa !17
  %conv65.1.i = zext i8 %143 to i32
  %add66.1.i = add nuw nsw i32 %conv65.1.i, %conv65.i
  %next_input_byte.4.1.i = getelementptr inbounds i8, ptr %next_input_byte.5.1.i, i64 1
  %bytes_in_buffer.4.1.i = add i64 %bytes_in_buffer.5.1.i, -1
  %cmp47.2.i = icmp eq i64 %bytes_in_buffer.4.1.i, 0
  br i1 %cmp47.2.i, label %if.then49.2.i, label %if.end57.2.i

if.then49.2.i:                                    ; preds = %if.end57.1.i
  %144 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.2.i = tail call i32 %144(ptr noundef nonnull %cinfo) #6
  %tobool52.not.2.i = icmp eq i32 %call51.2.i, 0
  br i1 %tobool52.not.2.i, label %if.then58.critedge, label %if.end54.2.i

if.end54.2.i:                                     ; preds = %if.then49.2.i
  %145 = load ptr, ptr %120, align 8, !tbaa !21
  %146 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.2.i

if.end57.2.i:                                     ; preds = %if.end54.2.i, %if.end57.1.i
  %next_input_byte.5.2.i = phi ptr [ %145, %if.end54.2.i ], [ %next_input_byte.4.1.i, %if.end57.1.i ]
  %bytes_in_buffer.5.2.i = phi i64 [ %146, %if.end54.2.i ], [ %bytes_in_buffer.4.1.i, %if.end57.1.i ]
  %147 = load i8, ptr %next_input_byte.5.2.i, align 1, !tbaa !17
  %conv65.2.i = zext i8 %147 to i32
  %add66.2.i = add nuw nsw i32 %add66.1.i, %conv65.2.i
  %next_input_byte.4.2.i = getelementptr inbounds i8, ptr %next_input_byte.5.2.i, i64 1
  %bytes_in_buffer.4.2.i = add i64 %bytes_in_buffer.5.2.i, -1
  %cmp47.3.i = icmp eq i64 %bytes_in_buffer.4.2.i, 0
  br i1 %cmp47.3.i, label %if.then49.3.i, label %if.end57.3.i

if.then49.3.i:                                    ; preds = %if.end57.2.i
  %148 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.3.i = tail call i32 %148(ptr noundef nonnull %cinfo) #6
  %tobool52.not.3.i = icmp eq i32 %call51.3.i, 0
  br i1 %tobool52.not.3.i, label %if.then58.critedge, label %if.end54.3.i

if.end54.3.i:                                     ; preds = %if.then49.3.i
  %149 = load ptr, ptr %120, align 8, !tbaa !21
  %150 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.3.i

if.end57.3.i:                                     ; preds = %if.end54.3.i, %if.end57.2.i
  %next_input_byte.5.3.i = phi ptr [ %149, %if.end54.3.i ], [ %next_input_byte.4.2.i, %if.end57.2.i ]
  %bytes_in_buffer.5.3.i = phi i64 [ %150, %if.end54.3.i ], [ %bytes_in_buffer.4.2.i, %if.end57.2.i ]
  %151 = load i8, ptr %next_input_byte.5.3.i, align 1, !tbaa !17
  %conv65.3.i = zext i8 %151 to i32
  %add66.3.i = add nuw nsw i32 %add66.2.i, %conv65.3.i
  %next_input_byte.4.3.i = getelementptr inbounds i8, ptr %next_input_byte.5.3.i, i64 1
  %bytes_in_buffer.4.3.i = add i64 %bytes_in_buffer.5.3.i, -1
  %cmp47.4.i = icmp eq i64 %bytes_in_buffer.4.3.i, 0
  br i1 %cmp47.4.i, label %if.then49.4.i, label %if.end57.4.i

if.then49.4.i:                                    ; preds = %if.end57.3.i
  %152 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.4.i = tail call i32 %152(ptr noundef nonnull %cinfo) #6
  %tobool52.not.4.i = icmp eq i32 %call51.4.i, 0
  br i1 %tobool52.not.4.i, label %if.then58.critedge, label %if.end54.4.i

if.end54.4.i:                                     ; preds = %if.then49.4.i
  %153 = load ptr, ptr %120, align 8, !tbaa !21
  %154 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.4.i

if.end57.4.i:                                     ; preds = %if.end54.4.i, %if.end57.3.i
  %next_input_byte.5.4.i = phi ptr [ %153, %if.end54.4.i ], [ %next_input_byte.4.3.i, %if.end57.3.i ]
  %bytes_in_buffer.5.4.i = phi i64 [ %154, %if.end54.4.i ], [ %bytes_in_buffer.4.3.i, %if.end57.3.i ]
  %155 = load i8, ptr %next_input_byte.5.4.i, align 1, !tbaa !17
  %conv65.4.i = zext i8 %155 to i32
  %add66.4.i = add nuw nsw i32 %add66.3.i, %conv65.4.i
  %next_input_byte.4.4.i = getelementptr inbounds i8, ptr %next_input_byte.5.4.i, i64 1
  %bytes_in_buffer.4.4.i = add i64 %bytes_in_buffer.5.4.i, -1
  %cmp47.5.i = icmp eq i64 %bytes_in_buffer.4.4.i, 0
  br i1 %cmp47.5.i, label %if.then49.5.i, label %if.end57.5.i

if.then49.5.i:                                    ; preds = %if.end57.4.i
  %156 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.5.i = tail call i32 %156(ptr noundef nonnull %cinfo) #6
  %tobool52.not.5.i = icmp eq i32 %call51.5.i, 0
  br i1 %tobool52.not.5.i, label %if.then58.critedge, label %if.end54.5.i

if.end54.5.i:                                     ; preds = %if.then49.5.i
  %157 = load ptr, ptr %120, align 8, !tbaa !21
  %158 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.5.i

if.end57.5.i:                                     ; preds = %if.end54.5.i, %if.end57.4.i
  %next_input_byte.5.5.i = phi ptr [ %157, %if.end54.5.i ], [ %next_input_byte.4.4.i, %if.end57.4.i ]
  %bytes_in_buffer.5.5.i = phi i64 [ %158, %if.end54.5.i ], [ %bytes_in_buffer.4.4.i, %if.end57.4.i ]
  %159 = load i8, ptr %next_input_byte.5.5.i, align 1, !tbaa !17
  %conv65.5.i = zext i8 %159 to i32
  %add66.5.i = add nuw nsw i32 %add66.4.i, %conv65.5.i
  %next_input_byte.4.5.i = getelementptr inbounds i8, ptr %next_input_byte.5.5.i, i64 1
  %bytes_in_buffer.4.5.i = add i64 %bytes_in_buffer.5.5.i, -1
  %cmp47.6.i = icmp eq i64 %bytes_in_buffer.4.5.i, 0
  br i1 %cmp47.6.i, label %if.then49.6.i, label %if.end57.6.i

if.then49.6.i:                                    ; preds = %if.end57.5.i
  %160 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.6.i = tail call i32 %160(ptr noundef nonnull %cinfo) #6
  %tobool52.not.6.i = icmp eq i32 %call51.6.i, 0
  br i1 %tobool52.not.6.i, label %if.then58.critedge, label %if.end54.6.i

if.end54.6.i:                                     ; preds = %if.then49.6.i
  %161 = load ptr, ptr %120, align 8, !tbaa !21
  %162 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.6.i

if.end57.6.i:                                     ; preds = %if.end54.6.i, %if.end57.5.i
  %next_input_byte.5.6.i = phi ptr [ %161, %if.end54.6.i ], [ %next_input_byte.4.5.i, %if.end57.5.i ]
  %bytes_in_buffer.5.6.i = phi i64 [ %162, %if.end54.6.i ], [ %bytes_in_buffer.4.5.i, %if.end57.5.i ]
  %163 = load i8, ptr %next_input_byte.5.6.i, align 1, !tbaa !17
  %conv65.6.i = zext i8 %163 to i32
  %add66.6.i = add nuw nsw i32 %add66.5.i, %conv65.6.i
  %next_input_byte.4.6.i = getelementptr inbounds i8, ptr %next_input_byte.5.6.i, i64 1
  %bytes_in_buffer.4.6.i = add i64 %bytes_in_buffer.5.6.i, -1
  %cmp47.7.i = icmp eq i64 %bytes_in_buffer.4.6.i, 0
  br i1 %cmp47.7.i, label %if.then49.7.i, label %if.end57.7.i

if.then49.7.i:                                    ; preds = %if.end57.6.i
  %164 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.7.i = tail call i32 %164(ptr noundef nonnull %cinfo) #6
  %tobool52.not.7.i = icmp eq i32 %call51.7.i, 0
  br i1 %tobool52.not.7.i, label %if.then58.critedge, label %if.end54.7.i

if.end54.7.i:                                     ; preds = %if.then49.7.i
  %165 = load ptr, ptr %120, align 8, !tbaa !21
  %166 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.7.i

if.end57.7.i:                                     ; preds = %if.end54.7.i, %if.end57.6.i
  %next_input_byte.5.7.i = phi ptr [ %165, %if.end54.7.i ], [ %next_input_byte.4.6.i, %if.end57.6.i ]
  %bytes_in_buffer.5.7.i = phi i64 [ %166, %if.end54.7.i ], [ %bytes_in_buffer.4.6.i, %if.end57.6.i ]
  %167 = load i8, ptr %next_input_byte.5.7.i, align 1, !tbaa !17
  %conv65.7.i = zext i8 %167 to i32
  %add66.7.i = add nuw nsw i32 %add66.6.i, %conv65.7.i
  %next_input_byte.4.7.i = getelementptr inbounds i8, ptr %next_input_byte.5.7.i, i64 1
  %bytes_in_buffer.4.7.i = add i64 %bytes_in_buffer.5.7.i, -1
  %cmp47.8.i = icmp eq i64 %bytes_in_buffer.4.7.i, 0
  br i1 %cmp47.8.i, label %if.then49.8.i, label %if.end57.8.i

if.then49.8.i:                                    ; preds = %if.end57.7.i
  %168 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.8.i = tail call i32 %168(ptr noundef nonnull %cinfo) #6
  %tobool52.not.8.i = icmp eq i32 %call51.8.i, 0
  br i1 %tobool52.not.8.i, label %if.then58.critedge, label %if.end54.8.i

if.end54.8.i:                                     ; preds = %if.then49.8.i
  %169 = load ptr, ptr %120, align 8, !tbaa !21
  %170 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.8.i

if.end57.8.i:                                     ; preds = %if.end54.8.i, %if.end57.7.i
  %next_input_byte.5.8.i = phi ptr [ %169, %if.end54.8.i ], [ %next_input_byte.4.7.i, %if.end57.7.i ]
  %bytes_in_buffer.5.8.i = phi i64 [ %170, %if.end54.8.i ], [ %bytes_in_buffer.4.7.i, %if.end57.7.i ]
  %171 = load i8, ptr %next_input_byte.5.8.i, align 1, !tbaa !17
  %conv65.8.i = zext i8 %171 to i32
  %add66.8.i = add nuw nsw i32 %add66.7.i, %conv65.8.i
  %next_input_byte.4.8.i = getelementptr inbounds i8, ptr %next_input_byte.5.8.i, i64 1
  %bytes_in_buffer.4.8.i = add i64 %bytes_in_buffer.5.8.i, -1
  %cmp47.9.i = icmp eq i64 %bytes_in_buffer.4.8.i, 0
  br i1 %cmp47.9.i, label %if.then49.9.i, label %if.end57.9.i

if.then49.9.i:                                    ; preds = %if.end57.8.i
  %172 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.9.i = tail call i32 %172(ptr noundef nonnull %cinfo) #6
  %tobool52.not.9.i = icmp eq i32 %call51.9.i, 0
  br i1 %tobool52.not.9.i, label %if.then58.critedge, label %if.end54.9.i

if.end54.9.i:                                     ; preds = %if.then49.9.i
  %173 = load ptr, ptr %120, align 8, !tbaa !21
  %174 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.9.i

if.end57.9.i:                                     ; preds = %if.end54.9.i, %if.end57.8.i
  %next_input_byte.5.9.i = phi ptr [ %173, %if.end54.9.i ], [ %next_input_byte.4.8.i, %if.end57.8.i ]
  %bytes_in_buffer.5.9.i = phi i64 [ %174, %if.end54.9.i ], [ %bytes_in_buffer.4.8.i, %if.end57.8.i ]
  %175 = load i8, ptr %next_input_byte.5.9.i, align 1, !tbaa !17
  %conv65.9.i = zext i8 %175 to i32
  %add66.9.i = add nuw nsw i32 %add66.8.i, %conv65.9.i
  %next_input_byte.4.9.i = getelementptr inbounds i8, ptr %next_input_byte.5.9.i, i64 1
  %bytes_in_buffer.4.9.i = add i64 %bytes_in_buffer.5.9.i, -1
  %cmp47.10.i = icmp eq i64 %bytes_in_buffer.4.9.i, 0
  br i1 %cmp47.10.i, label %if.then49.10.i, label %if.end57.10.i

if.then49.10.i:                                   ; preds = %if.end57.9.i
  %176 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.10.i = tail call i32 %176(ptr noundef nonnull %cinfo) #6
  %tobool52.not.10.i = icmp eq i32 %call51.10.i, 0
  br i1 %tobool52.not.10.i, label %if.then58.critedge, label %if.end54.10.i

if.end54.10.i:                                    ; preds = %if.then49.10.i
  %177 = load ptr, ptr %120, align 8, !tbaa !21
  %178 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.10.i

if.end57.10.i:                                    ; preds = %if.end54.10.i, %if.end57.9.i
  %next_input_byte.5.10.i = phi ptr [ %177, %if.end54.10.i ], [ %next_input_byte.4.9.i, %if.end57.9.i ]
  %bytes_in_buffer.5.10.i = phi i64 [ %178, %if.end54.10.i ], [ %bytes_in_buffer.4.9.i, %if.end57.9.i ]
  %179 = load i8, ptr %next_input_byte.5.10.i, align 1, !tbaa !17
  %conv65.10.i = zext i8 %179 to i32
  %add66.10.i = add nuw nsw i32 %add66.9.i, %conv65.10.i
  %next_input_byte.4.10.i = getelementptr inbounds i8, ptr %next_input_byte.5.10.i, i64 1
  %bytes_in_buffer.4.10.i = add i64 %bytes_in_buffer.5.10.i, -1
  %cmp47.11.i = icmp eq i64 %bytes_in_buffer.4.10.i, 0
  br i1 %cmp47.11.i, label %if.then49.11.i, label %if.end57.11.i

if.then49.11.i:                                   ; preds = %if.end57.10.i
  %180 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.11.i = tail call i32 %180(ptr noundef nonnull %cinfo) #6
  %tobool52.not.11.i = icmp eq i32 %call51.11.i, 0
  br i1 %tobool52.not.11.i, label %if.then58.critedge, label %if.end54.11.i

if.end54.11.i:                                    ; preds = %if.then49.11.i
  %181 = load ptr, ptr %120, align 8, !tbaa !21
  %182 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.11.i

if.end57.11.i:                                    ; preds = %if.end54.11.i, %if.end57.10.i
  %next_input_byte.5.11.i = phi ptr [ %181, %if.end54.11.i ], [ %next_input_byte.4.10.i, %if.end57.10.i ]
  %bytes_in_buffer.5.11.i = phi i64 [ %182, %if.end54.11.i ], [ %bytes_in_buffer.4.10.i, %if.end57.10.i ]
  %183 = load i8, ptr %next_input_byte.5.11.i, align 1, !tbaa !17
  %conv65.11.i = zext i8 %183 to i32
  %add66.11.i = add nuw nsw i32 %add66.10.i, %conv65.11.i
  %next_input_byte.4.11.i = getelementptr inbounds i8, ptr %next_input_byte.5.11.i, i64 1
  %bytes_in_buffer.4.11.i = add i64 %bytes_in_buffer.5.11.i, -1
  %cmp47.12.i = icmp eq i64 %bytes_in_buffer.4.11.i, 0
  br i1 %cmp47.12.i, label %if.then49.12.i, label %if.end57.12.i

if.then49.12.i:                                   ; preds = %if.end57.11.i
  %184 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.12.i = tail call i32 %184(ptr noundef nonnull %cinfo) #6
  %tobool52.not.12.i = icmp eq i32 %call51.12.i, 0
  br i1 %tobool52.not.12.i, label %if.then58.critedge, label %if.end54.12.i

if.end54.12.i:                                    ; preds = %if.then49.12.i
  %185 = load ptr, ptr %120, align 8, !tbaa !21
  %186 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.12.i

if.end57.12.i:                                    ; preds = %if.end54.12.i, %if.end57.11.i
  %next_input_byte.5.12.i = phi ptr [ %185, %if.end54.12.i ], [ %next_input_byte.4.11.i, %if.end57.11.i ]
  %bytes_in_buffer.5.12.i = phi i64 [ %186, %if.end54.12.i ], [ %bytes_in_buffer.4.11.i, %if.end57.11.i ]
  %187 = load i8, ptr %next_input_byte.5.12.i, align 1, !tbaa !17
  %conv65.12.i = zext i8 %187 to i32
  %add66.12.i = add nuw nsw i32 %add66.11.i, %conv65.12.i
  %next_input_byte.4.12.i = getelementptr inbounds i8, ptr %next_input_byte.5.12.i, i64 1
  %bytes_in_buffer.4.12.i = add i64 %bytes_in_buffer.5.12.i, -1
  %cmp47.13.i = icmp eq i64 %bytes_in_buffer.4.12.i, 0
  br i1 %cmp47.13.i, label %if.then49.13.i, label %if.end57.13.i

if.then49.13.i:                                   ; preds = %if.end57.12.i
  %188 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.13.i = tail call i32 %188(ptr noundef nonnull %cinfo) #6
  %tobool52.not.13.i = icmp eq i32 %call51.13.i, 0
  br i1 %tobool52.not.13.i, label %if.then58.critedge, label %if.end54.13.i

if.end54.13.i:                                    ; preds = %if.then49.13.i
  %189 = load ptr, ptr %120, align 8, !tbaa !21
  %190 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.13.i

if.end57.13.i:                                    ; preds = %if.end54.13.i, %if.end57.12.i
  %next_input_byte.5.13.i = phi ptr [ %189, %if.end54.13.i ], [ %next_input_byte.4.12.i, %if.end57.12.i ]
  %bytes_in_buffer.5.13.i = phi i64 [ %190, %if.end54.13.i ], [ %bytes_in_buffer.4.12.i, %if.end57.12.i ]
  %191 = load i8, ptr %next_input_byte.5.13.i, align 1, !tbaa !17
  %conv65.13.i = zext i8 %191 to i32
  %add66.13.i = add nuw nsw i32 %add66.12.i, %conv65.13.i
  %next_input_byte.4.13.i = getelementptr inbounds i8, ptr %next_input_byte.5.13.i, i64 1
  %bytes_in_buffer.4.13.i = add i64 %bytes_in_buffer.5.13.i, -1
  %cmp47.14.i = icmp eq i64 %bytes_in_buffer.4.13.i, 0
  br i1 %cmp47.14.i, label %if.then49.14.i, label %if.end57.14.i

if.then49.14.i:                                   ; preds = %if.end57.13.i
  %192 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.14.i = tail call i32 %192(ptr noundef nonnull %cinfo) #6
  %tobool52.not.14.i = icmp eq i32 %call51.14.i, 0
  br i1 %tobool52.not.14.i, label %if.then58.critedge, label %if.end54.14.i

if.end54.14.i:                                    ; preds = %if.then49.14.i
  %193 = load ptr, ptr %120, align 8, !tbaa !21
  %194 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.14.i

if.end57.14.i:                                    ; preds = %if.end54.14.i, %if.end57.13.i
  %next_input_byte.5.14.i = phi ptr [ %193, %if.end54.14.i ], [ %next_input_byte.4.13.i, %if.end57.13.i ]
  %bytes_in_buffer.5.14.i = phi i64 [ %194, %if.end54.14.i ], [ %bytes_in_buffer.4.13.i, %if.end57.13.i ]
  %195 = load i8, ptr %next_input_byte.5.14.i, align 1, !tbaa !17
  %conv65.14.i = zext i8 %195 to i32
  %add66.14.i = add nuw nsw i32 %add66.13.i, %conv65.14.i
  %next_input_byte.4.14.i = getelementptr inbounds i8, ptr %next_input_byte.5.14.i, i64 1
  %bytes_in_buffer.4.14.i = add i64 %bytes_in_buffer.5.14.i, -1
  %cmp47.15.i = icmp eq i64 %bytes_in_buffer.4.14.i, 0
  br i1 %cmp47.15.i, label %if.then49.15.i, label %if.end57.15.i

if.then49.15.i:                                   ; preds = %if.end57.14.i
  %196 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call51.15.i = tail call i32 %196(ptr noundef nonnull %cinfo) #6
  %tobool52.not.15.i = icmp eq i32 %call51.15.i, 0
  br i1 %tobool52.not.15.i, label %if.then58.critedge, label %if.end54.15.i

if.end54.15.i:                                    ; preds = %if.then49.15.i
  %197 = load ptr, ptr %120, align 8, !tbaa !21
  %198 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end57.15.i

if.end57.15.i:                                    ; preds = %if.end54.15.i, %if.end57.14.i
  %next_input_byte.5.15.i = phi ptr [ %197, %if.end54.15.i ], [ %next_input_byte.4.14.i, %if.end57.14.i ]
  %bytes_in_buffer.5.15.i = phi i64 [ %198, %if.end54.15.i ], [ %bytes_in_buffer.4.14.i, %if.end57.14.i ]
  %199 = load i8, ptr %next_input_byte.5.15.i, align 1, !tbaa !17
  %conv65.15.i = zext i8 %199 to i32
  %add66.15.i = add nuw nsw i32 %add66.14.i, %conv65.15.i
  %next_input_byte.4.15.i = getelementptr inbounds i8, ptr %next_input_byte.5.15.i, i64 1
  %bytes_in_buffer.4.15.i = add i64 %bytes_in_buffer.5.15.i, -1
  %sub67.i = add nsw i64 %length.0344.i, -17
  %200 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm70.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %200, i64 0, i32 6
  store i32 %conv65.i, ptr %msg_parm70.i, align 4, !tbaa !56
  %arrayidx76.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %200, i64 0, i32 6, i32 0, i64 1
  store i32 %conv65.1.i, ptr %arrayidx76.i, align 4, !tbaa !56
  %arrayidx79.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %200, i64 0, i32 6, i32 0, i64 2
  store i32 %conv65.2.i, ptr %arrayidx79.i, align 4, !tbaa !56
  %arrayidx82.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %200, i64 0, i32 6, i32 0, i64 3
  store i32 %conv65.3.i, ptr %arrayidx82.i, align 4, !tbaa !56
  %arrayidx85.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %200, i64 0, i32 6, i32 0, i64 4
  store i32 %conv65.4.i, ptr %arrayidx85.i, align 4, !tbaa !56
  %arrayidx88.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %200, i64 0, i32 6, i32 0, i64 5
  store i32 %conv65.5.i, ptr %arrayidx88.i, align 4, !tbaa !56
  %arrayidx91.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %200, i64 0, i32 6, i32 0, i64 6
  store i32 %conv65.6.i, ptr %arrayidx91.i, align 4, !tbaa !56
  %arrayidx94.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %200, i64 0, i32 6, i32 0, i64 7
  store i32 %conv65.7.i, ptr %arrayidx94.i, align 4, !tbaa !56
  %msg_code96.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %200, i64 0, i32 5
  store i32 85, ptr %msg_code96.i, align 8, !tbaa !14
  %emit_message98.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %200, i64 0, i32 1
  %201 = load ptr, ptr %emit_message98.i, align 8, !tbaa !18
  tail call void %201(ptr noundef nonnull %cinfo, i32 noundef 2) #6
  %202 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm104.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 6
  store i32 %conv65.8.i, ptr %msg_parm104.i, align 4, !tbaa !56
  %arrayidx111.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 6, i32 0, i64 1
  store i32 %conv65.9.i, ptr %arrayidx111.i, align 4, !tbaa !56
  %arrayidx114.i258 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 6, i32 0, i64 2
  store i32 %conv65.10.i, ptr %arrayidx114.i258, align 4, !tbaa !56
  %arrayidx117.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 6, i32 0, i64 3
  store i32 %conv65.11.i, ptr %arrayidx117.i, align 4, !tbaa !56
  %arrayidx120.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 6, i32 0, i64 4
  store i32 %conv65.12.i, ptr %arrayidx120.i, align 4, !tbaa !56
  %arrayidx123.i259 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 6, i32 0, i64 5
  store i32 %conv65.13.i, ptr %arrayidx123.i259, align 4, !tbaa !56
  %arrayidx126.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 6, i32 0, i64 6
  store i32 %conv65.14.i, ptr %arrayidx126.i, align 4, !tbaa !56
  %arrayidx129.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 6, i32 0, i64 7
  store i32 %conv65.15.i, ptr %arrayidx129.i, align 4, !tbaa !56
  %msg_code131.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 5
  store i32 85, ptr %msg_code131.i, align 8, !tbaa !14
  %emit_message133.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 1
  %203 = load ptr, ptr %emit_message133.i, align 8, !tbaa !18
  tail call void %203(ptr noundef nonnull %cinfo, i32 noundef 2) #6
  %cmp136.i = icmp ugt i32 %add66.15.i, 256
  %conv138.i = zext i32 %add66.15.i to i64
  %cmp139.i = icmp slt i64 %sub67.i, %conv138.i
  %or.cond316.i = select i1 %cmp136.i, i1 true, i1 %cmp139.i
  br i1 %or.cond316.i, label %if.then141.i, label %if.end145.i

if.then141.i:                                     ; preds = %if.end57.15.i
  %204 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code143.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %204, i64 0, i32 5
  store i32 28, ptr %msg_code143.i, align 8, !tbaa !14
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  tail call void %205(ptr noundef nonnull %cinfo) #6
  br label %if.end145.i

if.end145.i:                                      ; preds = %if.then141.i, %if.end57.15.i
  %cmp147336.not.i = icmp eq i32 %add66.15.i, 0
  br i1 %cmp147336.not.i, label %for.end170.i, label %do.body150.i

do.body150.i:                                     ; preds = %if.end145.i, %if.end161.i271
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i270, %if.end161.i271 ], [ 0, %if.end145.i ]
  %bytes_in_buffer.6339.i = phi i64 [ %dec162.i268, %if.end161.i271 ], [ %bytes_in_buffer.4.15.i, %if.end145.i ]
  %next_input_byte.6338.i = phi ptr [ %incdec.ptr163.i269, %if.end161.i271 ], [ %next_input_byte.4.15.i, %if.end145.i ]
  %cmp151.i261 = icmp eq i64 %bytes_in_buffer.6339.i, 0
  br i1 %cmp151.i261, label %if.then153.i264, label %if.end161.i271

if.then153.i264:                                  ; preds = %do.body150.i
  %206 = load ptr, ptr %fill_input_buffer28.i238, align 8, !tbaa !24
  %call155.i262 = tail call i32 %206(ptr noundef nonnull %cinfo) #6
  %tobool156.not.i263 = icmp eq i32 %call155.i262, 0
  br i1 %tobool156.not.i263, label %if.then58.critedge, label %if.end158.i265

if.end158.i265:                                   ; preds = %if.then153.i264
  %207 = load ptr, ptr %120, align 8, !tbaa !21
  %208 = load i64, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  br label %if.end161.i271

if.end161.i271:                                   ; preds = %if.end158.i265, %do.body150.i
  %next_input_byte.7.i266 = phi ptr [ %207, %if.end158.i265 ], [ %next_input_byte.6338.i, %do.body150.i ]
  %bytes_in_buffer.7.i267 = phi i64 [ %208, %if.end158.i265 ], [ %bytes_in_buffer.6339.i, %do.body150.i ]
  %dec162.i268 = add i64 %bytes_in_buffer.7.i267, -1
  %incdec.ptr163.i269 = getelementptr inbounds i8, ptr %next_input_byte.7.i266, i64 1
  %209 = load i8, ptr %next_input_byte.7.i266, align 1, !tbaa !17
  %arrayidx165.i = getelementptr inbounds [256 x i8], ptr %huffval.i, i64 0, i64 %indvars.iv.i260
  store i8 %209, ptr %arrayidx165.i, align 1, !tbaa !17
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i270, %conv138.i
  br i1 %exitcond.not, label %for.end170.i, label %do.body150.i, !llvm.loop !64

for.end170.i:                                     ; preds = %if.end161.i271, %if.end145.i
  %next_input_byte.6.lcssa.i = phi ptr [ %next_input_byte.4.15.i, %if.end145.i ], [ %incdec.ptr163.i269, %if.end161.i271 ]
  %bytes_in_buffer.6.lcssa.i = phi i64 [ %bytes_in_buffer.4.15.i, %if.end145.i ], [ %dec162.i268, %if.end161.i271 ]
  %sub172.i = sub nsw i64 %sub67.i, %conv138.i
  %and.i272 = and i32 %conv38.i248, 16
  %tobool173.not.i273 = icmp eq i32 %and.i272, 0
  %sub175.i = add nsw i32 %conv38.i248, -16
  %idxprom176.i = sext i32 %sub175.i to i64
  %arrayidx177.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 41, i64 %idxprom176.i
  %idxprom178.i = zext i8 %132 to i64
  %arrayidx179.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 40, i64 %idxprom178.i
  %index.0.i = select i1 %tobool173.not.i273, i32 %conv38.i248, i32 %sub175.i
  %htblptr.0.i = select i1 %tobool173.not.i273, ptr %arrayidx179.i, ptr %arrayidx177.i
  %or.cond.i274 = icmp ugt i32 %index.0.i, 3
  br i1 %or.cond.i274, label %if.then186.i, label %if.end194.i

if.then186.i:                                     ; preds = %for.end170.i
  %210 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code188.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %210, i64 0, i32 5
  store i32 29, ptr %msg_code188.i, align 8, !tbaa !14
  %msg_parm190.i275 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %210, i64 0, i32 6
  store i32 %index.0.i, ptr %msg_parm190.i275, align 4, !tbaa !17
  %211 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  tail call void %212(ptr noundef nonnull %cinfo) #6
  br label %if.end194.i

if.end194.i:                                      ; preds = %if.then186.i, %for.end170.i
  %213 = load ptr, ptr %htblptr.0.i, align 8, !tbaa !37
  %cmp195.i = icmp eq ptr %213, null
  br i1 %cmp195.i, label %if.then197.i, label %if.end199.i

if.then197.i:                                     ; preds = %if.end194.i
  %call198.i = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %cinfo) #6
  store ptr %call198.i, ptr %htblptr.0.i, align 8, !tbaa !37
  br label %if.end199.i

if.end199.i:                                      ; preds = %if.then197.i, %if.end194.i
  %214 = phi ptr [ %call198.i, %if.then197.i ], [ %213, %if.end194.i ]
  store i8 0, ptr %214, align 4
  %bits.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 1
  store i8 %139, ptr %bits.sroa.4.0..sroa_idx.i, align 1
  %bits.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 2
  store i8 %143, ptr %bits.sroa.6.0..sroa_idx.i, align 2
  %bits.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 3
  store i8 %147, ptr %bits.sroa.8.0..sroa_idx.i, align 1
  %bits.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 4
  store i8 %151, ptr %bits.sroa.10.0..sroa_idx.i, align 4
  %bits.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 5
  store i8 %155, ptr %bits.sroa.12.0..sroa_idx.i, align 1
  %bits.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 6
  store i8 %159, ptr %bits.sroa.14.0..sroa_idx.i, align 2
  %bits.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 7
  store i8 %163, ptr %bits.sroa.16.0..sroa_idx.i, align 1
  %bits.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 8
  store i8 %167, ptr %bits.sroa.18.0..sroa_idx.i, align 4
  %bits.sroa.20.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 9
  store i8 %171, ptr %bits.sroa.20.0..sroa_idx.i, align 1
  %bits.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 10
  store i8 %175, ptr %bits.sroa.22.0..sroa_idx.i, align 2
  %bits.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 11
  store i8 %179, ptr %bits.sroa.24.0..sroa_idx.i, align 1
  %bits.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 12
  store i8 %183, ptr %bits.sroa.26.0..sroa_idx.i, align 4
  %bits.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 13
  store i8 %187, ptr %bits.sroa.28.0..sroa_idx.i, align 1
  %bits.sroa.30.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 14
  store i8 %191, ptr %bits.sroa.30.0..sroa_idx.i, align 2
  %bits.sroa.32.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 15
  store i8 %195, ptr %bits.sroa.32.0..sroa_idx.i, align 1
  %bits.sroa.34.0..sroa_idx.i = getelementptr inbounds i8, ptr %214, i64 16
  store i8 %199, ptr %bits.sroa.34.0..sroa_idx.i, align 4
  %215 = load ptr, ptr %htblptr.0.i, align 8, !tbaa !37
  %huffval203.i = getelementptr inbounds %struct.JHUFF_TBL, ptr %215, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %huffval203.i, ptr noundef nonnull align 16 dereferenceable(256) %huffval.i, i64 256, i1 false)
  %cmp22.i276 = icmp sgt i64 %sub172.i, 0
  br i1 %cmp22.i276, label %do.body24.i241, label %while.end.i279, !llvm.loop !65

while.end.i279:                                   ; preds = %if.end199.i, %if.end18.i237
  %next_input_byte.2.lcssa.i277 = phi ptr [ %incdec.ptr20.i234, %if.end18.i237 ], [ %next_input_byte.6.lcssa.i, %if.end199.i ]
  %bytes_in_buffer.2.lcssa.i278 = phi i64 [ %dec19.i233, %if.end18.i237 ], [ %bytes_in_buffer.6.lcssa.i, %if.end199.i ]
  store ptr %next_input_byte.2.lcssa.i277, ptr %120, align 8, !tbaa !21
  store i64 %bytes_in_buffer.2.lcssa.i278, ptr %bytes_in_buffer2.i211, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffval.i) #6
  br label %sw.epilog

if.then58.critedge:                               ; preds = %if.then10.i229, %if.then.i216, %if.then49.15.i, %if.then49.14.i, %if.then49.13.i, %if.then49.12.i, %if.then49.11.i, %if.then49.10.i, %if.then49.9.i, %if.then49.8.i, %if.then49.7.i, %if.then49.6.i, %if.then49.5.i, %if.then49.4.i, %if.then49.3.i, %if.then49.2.i, %if.then49.1.i, %if.then49.i, %if.then27.i244, %if.then153.i264
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffval.i) #6
  br label %return

sw.bb60:                                          ; preds = %if.end9
  %216 = load ptr, ptr %src.i, align 8, !tbaa !20
  %bytes_in_buffer2.i282 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %216, i64 0, i32 1
  %217 = load i64, ptr %bytes_in_buffer2.i282, align 8, !tbaa !23
  %cmp.i283 = icmp eq i64 %217, 0
  br i1 %cmp.i283, label %if.then.i287, label %if.end6.i296

if.then.i287:                                     ; preds = %sw.bb60
  %fill_input_buffer.i284 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %216, i64 0, i32 3
  %218 = load ptr, ptr %fill_input_buffer.i284, align 8, !tbaa !24
  %call.i285 = tail call i32 %218(ptr noundef nonnull %cinfo) #6
  %tobool.not.i286 = icmp eq i32 %call.i285, 0
  br i1 %tobool.not.i286, label %return, label %if.end.i288

if.end.i288:                                      ; preds = %if.then.i287
  %219 = load i64, ptr %bytes_in_buffer2.i282, align 8, !tbaa !23
  br label %if.end6.i296

if.end6.i296:                                     ; preds = %if.end.i288, %sw.bb60
  %bytes_in_buffer.0.i289 = phi i64 [ %219, %if.end.i288 ], [ %217, %sw.bb60 ]
  %next_input_byte.0.i290 = load ptr, ptr %216, align 8, !tbaa !21
  %dec.i291 = add i64 %bytes_in_buffer.0.i289, -1
  %incdec.ptr.i292 = getelementptr inbounds i8, ptr %next_input_byte.0.i290, i64 1
  %220 = load i8, ptr %next_input_byte.0.i290, align 1, !tbaa !17
  %conv.i293 = zext i8 %220 to i64
  %shl.i294 = shl nuw nsw i64 %conv.i293, 8
  %cmp8.i295 = icmp eq i64 %dec.i291, 0
  br i1 %cmp8.i295, label %if.then10.i300, label %if.end18.i308

if.then10.i300:                                   ; preds = %if.end6.i296
  %fill_input_buffer11.i297 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %216, i64 0, i32 3
  %221 = load ptr, ptr %fill_input_buffer11.i297, align 8, !tbaa !24
  %call12.i298 = tail call i32 %221(ptr noundef nonnull %cinfo) #6
  %tobool13.not.i299 = icmp eq i32 %call12.i298, 0
  br i1 %tobool13.not.i299, label %return, label %if.end15.i301

if.end15.i301:                                    ; preds = %if.then10.i300
  %222 = load ptr, ptr %216, align 8, !tbaa !21
  %223 = load i64, ptr %bytes_in_buffer2.i282, align 8, !tbaa !23
  br label %if.end18.i308

if.end18.i308:                                    ; preds = %if.end15.i301, %if.end6.i296
  %next_input_byte.1.i302 = phi ptr [ %222, %if.end15.i301 ], [ %incdec.ptr.i292, %if.end6.i296 ]
  %bytes_in_buffer.1.i303 = phi i64 [ %223, %if.end15.i301 ], [ %dec.i291, %if.end6.i296 ]
  %dec19.i304 = add i64 %bytes_in_buffer.1.i303, -1
  %incdec.ptr20.i305 = getelementptr inbounds i8, ptr %next_input_byte.1.i302, i64 1
  %224 = load i8, ptr %next_input_byte.1.i302, align 1, !tbaa !17
  %conv21.i306 = zext i8 %224 to i64
  %add.i307 = or i64 %shl.i294, %conv21.i306
  %cmp22329.i = icmp ugt i64 %add.i307, 2
  br i1 %cmp22329.i, label %do.body24.lr.ph.i311, label %while.end.i345

do.body24.lr.ph.i311:                             ; preds = %if.end18.i308
  %sub.i309 = add nsw i64 %add.i307, -2
  %fill_input_buffer28.i310 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %216, i64 0, i32 3
  br label %do.body24.i313

do.body24.i313:                                   ; preds = %if.end195.i, %do.body24.lr.ph.i311
  %bytes_in_buffer.2332.i = phi i64 [ %dec19.i304, %do.body24.lr.ph.i311 ], [ %.us-phi327.i, %if.end195.i ]
  %next_input_byte.2331.i = phi ptr [ %incdec.ptr20.i305, %do.body24.lr.ph.i311 ], [ %.us-phi.i, %if.end195.i ]
  %length.0330.i = phi i64 [ %sub.i309, %do.body24.lr.ph.i311 ], [ %spec.select.i, %if.end195.i ]
  %cmp25.i312 = icmp eq i64 %bytes_in_buffer.2332.i, 0
  br i1 %cmp25.i312, label %if.then27.i316, label %if.end35.i326

if.then27.i316:                                   ; preds = %do.body24.i313
  %225 = load ptr, ptr %fill_input_buffer28.i310, align 8, !tbaa !24
  %call29.i314 = tail call i32 %225(ptr noundef nonnull %cinfo) #6
  %tobool30.not.i315 = icmp eq i32 %call29.i314, 0
  br i1 %tobool30.not.i315, label %return, label %if.end32.i317

if.end32.i317:                                    ; preds = %if.then27.i316
  %226 = load ptr, ptr %216, align 8, !tbaa !21
  %227 = load i64, ptr %bytes_in_buffer2.i282, align 8, !tbaa !23
  br label %if.end35.i326

if.end35.i326:                                    ; preds = %if.end32.i317, %do.body24.i313
  %next_input_byte.3.i318 = phi ptr [ %226, %if.end32.i317 ], [ %next_input_byte.2331.i, %do.body24.i313 ]
  %bytes_in_buffer.3.i319 = phi i64 [ %227, %if.end32.i317 ], [ %bytes_in_buffer.2332.i, %do.body24.i313 ]
  %228 = load i8, ptr %next_input_byte.3.i318, align 1, !tbaa !17
  %conv38.i320 = zext i8 %228 to i32
  %shr.i321 = lshr i32 %conv38.i320, 4
  %and.i322 = and i32 %conv38.i320, 15
  %229 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i323 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %229, i64 0, i32 5
  store i32 80, ptr %msg_code.i323, align 8, !tbaa !14
  %msg_parm.i324 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %229, i64 0, i32 6
  store i32 %and.i322, ptr %msg_parm.i324, align 4, !tbaa !17
  %230 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx44.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %230, i64 0, i32 6, i32 0, i64 1
  store i32 %shr.i321, ptr %arrayidx44.i, align 4, !tbaa !17
  %231 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message.i325 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %231, i64 0, i32 1
  %232 = load ptr, ptr %emit_message.i325, align 8, !tbaa !18
  tail call void %232(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  %cmp46.i = icmp ugt i32 %and.i322, 3
  br i1 %cmp46.i, label %if.then48.i, label %if.end55.i

if.then48.i:                                      ; preds = %if.end35.i326
  %233 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code50.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %233, i64 0, i32 5
  store i32 30, ptr %msg_code50.i, align 8, !tbaa !14
  %msg_parm52.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %233, i64 0, i32 6
  store i32 %and.i322, ptr %msg_parm52.i, align 4, !tbaa !17
  %234 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  tail call void %235(ptr noundef nonnull %cinfo) #6
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then48.i, %if.end35.i326
  %idxprom.i327 = zext i32 %and.i322 to i64
  %arrayidx56.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 39, i64 %idxprom.i327
  %236 = load ptr, ptr %arrayidx56.i, align 8, !tbaa !37
  %cmp57.i = icmp eq ptr %236, null
  br i1 %cmp57.i, label %if.then59.i, label %if.end64.i

if.then59.i:                                      ; preds = %if.end55.i
  %call60.i = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %cinfo) #6
  store ptr %call60.i, ptr %arrayidx56.i, align 8, !tbaa !37
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then59.i, %if.end55.i
  %237 = phi ptr [ %call60.i, %if.then59.i ], [ %236, %if.end55.i ]
  %tobool70.not.i328 = icmp ult i8 %228, 16
  %next_input_byte.4322.i = getelementptr inbounds i8, ptr %next_input_byte.3.i318, i64 1
  %bytes_in_buffer.4323.i = add i64 %bytes_in_buffer.3.i319, -1
  br i1 %tobool70.not.i328, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %if.end64.i, %if.end116.us.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %if.end116.us.i ], [ 0, %if.end64.i ]
  %bytes_in_buffer.4326.us.i = phi i64 [ %bytes_in_buffer.4.us.i, %if.end116.us.i ], [ %bytes_in_buffer.4323.i, %if.end64.i ]
  %next_input_byte.4325.us.i = phi ptr [ %next_input_byte.4.us.i, %if.end116.us.i ], [ %next_input_byte.4322.i, %if.end64.i ]
  %cmp106.us.i = icmp eq i64 %bytes_in_buffer.4326.us.i, 0
  br i1 %cmp106.us.i, label %if.then108.us.i, label %if.end116.us.i

if.then108.us.i:                                  ; preds = %for.body.us.i
  %238 = load ptr, ptr %fill_input_buffer28.i310, align 8, !tbaa !24
  %call110.us.i = tail call i32 %238(ptr noundef nonnull %cinfo) #6
  %tobool111.not.us.i = icmp eq i32 %call110.us.i, 0
  br i1 %tobool111.not.us.i, label %return, label %if.end113.us.i

if.end113.us.i:                                   ; preds = %if.then108.us.i
  %239 = load ptr, ptr %216, align 8, !tbaa !21
  %240 = load i64, ptr %bytes_in_buffer2.i282, align 8, !tbaa !23
  br label %if.end116.us.i

if.end116.us.i:                                   ; preds = %if.end113.us.i, %for.body.us.i
  %next_input_byte.7.us.i = phi ptr [ %239, %if.end113.us.i ], [ %next_input_byte.4325.us.i, %for.body.us.i ]
  %bytes_in_buffer.7.us.i = phi i64 [ %240, %if.end113.us.i ], [ %bytes_in_buffer.4326.us.i, %for.body.us.i ]
  %241 = load i8, ptr %next_input_byte.7.us.i, align 1, !tbaa !17
  %conv119.us.i = zext i8 %241 to i16
  %arrayidx125.us.i = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv338.i
  %242 = load i32, ptr %arrayidx125.us.i, align 4, !tbaa !56
  %idxprom126.us.i = sext i32 %242 to i64
  %arrayidx127.us.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 %idxprom126.us.i
  store i16 %conv119.us.i, ptr %arrayidx127.us.i, align 2, !tbaa !66
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %next_input_byte.4.us.i = getelementptr inbounds i8, ptr %next_input_byte.7.us.i, i64 1
  %bytes_in_buffer.4.us.i = add i64 %bytes_in_buffer.7.us.i, -1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next339.i, 64
  br i1 %exitcond341.not.i, label %for.end.i338, label %for.body.us.i, !llvm.loop !67

for.body.i:                                       ; preds = %if.end64.i, %if.end98.i
  %indvars.iv.i329 = phi i64 [ %indvars.iv.next.i334, %if.end98.i ], [ 0, %if.end64.i ]
  %bytes_in_buffer.4326.i = phi i64 [ %bytes_in_buffer.4.i336, %if.end98.i ], [ %bytes_in_buffer.4323.i, %if.end64.i ]
  %next_input_byte.4325.i = phi ptr [ %next_input_byte.4.i335, %if.end98.i ], [ %next_input_byte.4322.i, %if.end64.i ]
  %cmp73.i = icmp eq i64 %bytes_in_buffer.4326.i, 0
  br i1 %cmp73.i, label %if.then75.i, label %if.end83.i

if.then75.i:                                      ; preds = %for.body.i
  %243 = load ptr, ptr %fill_input_buffer28.i310, align 8, !tbaa !24
  %call77.i = tail call i32 %243(ptr noundef nonnull %cinfo) #6
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %return, label %if.end80.i

if.end80.i:                                       ; preds = %if.then75.i
  %244 = load ptr, ptr %216, align 8, !tbaa !21
  %245 = load i64, ptr %bytes_in_buffer2.i282, align 8, !tbaa !23
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.end80.i, %for.body.i
  %next_input_byte.5.i330 = phi ptr [ %244, %if.end80.i ], [ %next_input_byte.4325.i, %for.body.i ]
  %bytes_in_buffer.5.i331 = phi i64 [ %245, %if.end80.i ], [ %bytes_in_buffer.4326.i, %for.body.i ]
  %dec84.i = add i64 %bytes_in_buffer.5.i331, -1
  %incdec.ptr85.i = getelementptr inbounds i8, ptr %next_input_byte.5.i330, i64 1
  %246 = load i8, ptr %next_input_byte.5.i330, align 1, !tbaa !17
  %conv86.i = zext i8 %246 to i16
  %shl87.i = shl nuw i16 %conv86.i, 8
  %cmp88.i = icmp eq i64 %dec84.i, 0
  br i1 %cmp88.i, label %if.then90.i, label %if.end98.i

if.then90.i:                                      ; preds = %if.end83.i
  %247 = load ptr, ptr %fill_input_buffer28.i310, align 8, !tbaa !24
  %call92.i = tail call i32 %247(ptr noundef nonnull %cinfo) #6
  %tobool93.not.i = icmp eq i32 %call92.i, 0
  br i1 %tobool93.not.i, label %return, label %if.end95.i

if.end95.i:                                       ; preds = %if.then90.i
  %248 = load ptr, ptr %216, align 8, !tbaa !21
  %249 = load i64, ptr %bytes_in_buffer2.i282, align 8, !tbaa !23
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.end95.i, %if.end83.i
  %next_input_byte.6.i332 = phi ptr [ %248, %if.end95.i ], [ %incdec.ptr85.i, %if.end83.i ]
  %bytes_in_buffer.6.i333 = phi i64 [ %249, %if.end95.i ], [ %dec84.i, %if.end83.i ]
  %250 = load i8, ptr %next_input_byte.6.i332, align 1, !tbaa !17
  %conv101.i = zext i8 %250 to i16
  %add102.i = or i16 %shl87.i, %conv101.i
  %arrayidx125.i = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv.i329
  %251 = load i32, ptr %arrayidx125.i, align 4, !tbaa !56
  %idxprom126.i = sext i32 %251 to i64
  %arrayidx127.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 %idxprom126.i
  store i16 %add102.i, ptr %arrayidx127.i, align 2, !tbaa !66
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i329, 1
  %next_input_byte.4.i335 = getelementptr inbounds i8, ptr %next_input_byte.6.i332, i64 1
  %bytes_in_buffer.4.i336 = add i64 %bytes_in_buffer.6.i333, -1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i334, 64
  br i1 %exitcond.not.i337, label %for.end.i338, label %for.body.i, !llvm.loop !67

for.end.i338:                                     ; preds = %if.end98.i, %if.end116.us.i
  %.us-phi.i = phi ptr [ %next_input_byte.4.us.i, %if.end116.us.i ], [ %next_input_byte.4.i335, %if.end98.i ]
  %.us-phi327.i = phi i64 [ %bytes_in_buffer.4.us.i, %if.end116.us.i ], [ %bytes_in_buffer.4.i336, %if.end98.i ]
  %252 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %trace_level.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %252, i64 0, i32 7
  %253 = load i32, ptr %trace_level.i, align 4, !tbaa !68
  %cmp129.i = icmp sgt i32 %253, 1
  br i1 %cmp129.i, label %do.body136.preheader.i, label %if.end195.i

do.body136.preheader.i:                           ; preds = %for.end.i338
  %msg_parm138.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %252, i64 0, i32 6
  %254 = load <4 x i16>, ptr %237, align 2, !tbaa !66
  %255 = zext <4 x i16> %254 to <4 x i32>
  store <4 x i32> %255, ptr %msg_parm138.i, align 4, !tbaa !56
  %arrayidx165.i339 = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 4
  %arrayidx167.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %252, i64 0, i32 6, i32 0, i64 4
  %256 = load <4 x i16>, ptr %arrayidx165.i339, align 2, !tbaa !66
  %257 = zext <4 x i16> %256 to <4 x i32>
  store <4 x i32> %257, ptr %arrayidx167.i, align 4, !tbaa !56
  %msg_code187.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %252, i64 0, i32 5
  store i32 92, ptr %msg_code187.i, align 8, !tbaa !14
  %emit_message189.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %252, i64 0, i32 1
  %258 = load ptr, ptr %emit_message189.i, align 8, !tbaa !18
  tail call void %258(ptr noundef nonnull %cinfo, i32 noundef 2) #6
  %259 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm138.1.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %259, i64 0, i32 6
  %arrayidx141.1.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 8
  %260 = load <4 x i16>, ptr %arrayidx141.1.i, align 2, !tbaa !66
  %261 = zext <4 x i16> %260 to <4 x i32>
  store <4 x i32> %261, ptr %msg_parm138.1.i, align 4, !tbaa !56
  %arrayidx165.1.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 12
  %arrayidx167.1.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %259, i64 0, i32 6, i32 0, i64 4
  %262 = load <4 x i16>, ptr %arrayidx165.1.i, align 2, !tbaa !66
  %263 = zext <4 x i16> %262 to <4 x i32>
  store <4 x i32> %263, ptr %arrayidx167.1.i, align 4, !tbaa !56
  %msg_code187.1.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %259, i64 0, i32 5
  store i32 92, ptr %msg_code187.1.i, align 8, !tbaa !14
  %emit_message189.1.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %259, i64 0, i32 1
  %264 = load ptr, ptr %emit_message189.1.i, align 8, !tbaa !18
  tail call void %264(ptr noundef nonnull %cinfo, i32 noundef 2) #6
  %265 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm138.2.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %265, i64 0, i32 6
  %arrayidx141.2.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 16
  %266 = load <4 x i16>, ptr %arrayidx141.2.i, align 2, !tbaa !66
  %267 = zext <4 x i16> %266 to <4 x i32>
  store <4 x i32> %267, ptr %msg_parm138.2.i, align 4, !tbaa !56
  %arrayidx165.2.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 20
  %arrayidx167.2.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %265, i64 0, i32 6, i32 0, i64 4
  %268 = load <4 x i16>, ptr %arrayidx165.2.i, align 2, !tbaa !66
  %269 = zext <4 x i16> %268 to <4 x i32>
  store <4 x i32> %269, ptr %arrayidx167.2.i, align 4, !tbaa !56
  %msg_code187.2.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %265, i64 0, i32 5
  store i32 92, ptr %msg_code187.2.i, align 8, !tbaa !14
  %emit_message189.2.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %265, i64 0, i32 1
  %270 = load ptr, ptr %emit_message189.2.i, align 8, !tbaa !18
  tail call void %270(ptr noundef nonnull %cinfo, i32 noundef 2) #6
  %271 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm138.3.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i64 0, i32 6
  %arrayidx141.3.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 24
  %272 = load <4 x i16>, ptr %arrayidx141.3.i, align 2, !tbaa !66
  %273 = zext <4 x i16> %272 to <4 x i32>
  store <4 x i32> %273, ptr %msg_parm138.3.i, align 4, !tbaa !56
  %arrayidx165.3.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 28
  %arrayidx167.3.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i64 0, i32 6, i32 0, i64 4
  %274 = load <4 x i16>, ptr %arrayidx165.3.i, align 2, !tbaa !66
  %275 = zext <4 x i16> %274 to <4 x i32>
  store <4 x i32> %275, ptr %arrayidx167.3.i, align 4, !tbaa !56
  %msg_code187.3.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i64 0, i32 5
  store i32 92, ptr %msg_code187.3.i, align 8, !tbaa !14
  %emit_message189.3.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i64 0, i32 1
  %276 = load ptr, ptr %emit_message189.3.i, align 8, !tbaa !18
  tail call void %276(ptr noundef nonnull %cinfo, i32 noundef 2) #6
  %277 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm138.4.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %277, i64 0, i32 6
  %arrayidx141.4.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 32
  %278 = load <4 x i16>, ptr %arrayidx141.4.i, align 2, !tbaa !66
  %279 = zext <4 x i16> %278 to <4 x i32>
  store <4 x i32> %279, ptr %msg_parm138.4.i, align 4, !tbaa !56
  %arrayidx165.4.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 36
  %arrayidx167.4.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %277, i64 0, i32 6, i32 0, i64 4
  %280 = load <4 x i16>, ptr %arrayidx165.4.i, align 2, !tbaa !66
  %281 = zext <4 x i16> %280 to <4 x i32>
  store <4 x i32> %281, ptr %arrayidx167.4.i, align 4, !tbaa !56
  %msg_code187.4.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %277, i64 0, i32 5
  store i32 92, ptr %msg_code187.4.i, align 8, !tbaa !14
  %emit_message189.4.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %277, i64 0, i32 1
  %282 = load ptr, ptr %emit_message189.4.i, align 8, !tbaa !18
  tail call void %282(ptr noundef nonnull %cinfo, i32 noundef 2) #6
  %283 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm138.5.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %283, i64 0, i32 6
  %arrayidx141.5.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 40
  %284 = load <4 x i16>, ptr %arrayidx141.5.i, align 2, !tbaa !66
  %285 = zext <4 x i16> %284 to <4 x i32>
  store <4 x i32> %285, ptr %msg_parm138.5.i, align 4, !tbaa !56
  %arrayidx165.5.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 44
  %arrayidx167.5.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %283, i64 0, i32 6, i32 0, i64 4
  %286 = load <4 x i16>, ptr %arrayidx165.5.i, align 2, !tbaa !66
  %287 = zext <4 x i16> %286 to <4 x i32>
  store <4 x i32> %287, ptr %arrayidx167.5.i, align 4, !tbaa !56
  %msg_code187.5.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %283, i64 0, i32 5
  store i32 92, ptr %msg_code187.5.i, align 8, !tbaa !14
  %emit_message189.5.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %283, i64 0, i32 1
  %288 = load ptr, ptr %emit_message189.5.i, align 8, !tbaa !18
  tail call void %288(ptr noundef nonnull %cinfo, i32 noundef 2) #6
  %289 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm138.6.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %289, i64 0, i32 6
  %arrayidx141.6.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 48
  %290 = load <4 x i16>, ptr %arrayidx141.6.i, align 2, !tbaa !66
  %291 = zext <4 x i16> %290 to <4 x i32>
  store <4 x i32> %291, ptr %msg_parm138.6.i, align 4, !tbaa !56
  %arrayidx165.6.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 52
  %arrayidx167.6.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %289, i64 0, i32 6, i32 0, i64 4
  %292 = load <4 x i16>, ptr %arrayidx165.6.i, align 2, !tbaa !66
  %293 = zext <4 x i16> %292 to <4 x i32>
  store <4 x i32> %293, ptr %arrayidx167.6.i, align 4, !tbaa !56
  %msg_code187.6.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %289, i64 0, i32 5
  store i32 92, ptr %msg_code187.6.i, align 8, !tbaa !14
  %emit_message189.6.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %289, i64 0, i32 1
  %294 = load ptr, ptr %emit_message189.6.i, align 8, !tbaa !18
  tail call void %294(ptr noundef nonnull %cinfo, i32 noundef 2) #6
  %295 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm138.7.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %295, i64 0, i32 6
  %arrayidx141.7.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 56
  %296 = load <4 x i16>, ptr %arrayidx141.7.i, align 2, !tbaa !66
  %297 = zext <4 x i16> %296 to <4 x i32>
  store <4 x i32> %297, ptr %msg_parm138.7.i, align 4, !tbaa !56
  %arrayidx165.7.i = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 60
  %arrayidx167.7.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %295, i64 0, i32 6, i32 0, i64 4
  %298 = load <4 x i16>, ptr %arrayidx165.7.i, align 2, !tbaa !66
  %299 = zext <4 x i16> %298 to <4 x i32>
  store <4 x i32> %299, ptr %arrayidx167.7.i, align 4, !tbaa !56
  %msg_code187.7.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %295, i64 0, i32 5
  store i32 92, ptr %msg_code187.7.i, align 8, !tbaa !14
  %emit_message189.7.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %295, i64 0, i32 1
  %300 = load ptr, ptr %emit_message189.7.i, align 8, !tbaa !18
  tail call void %300(ptr noundef nonnull %cinfo, i32 noundef 2) #6
  br label %if.end195.i

if.end195.i:                                      ; preds = %do.body136.preheader.i, %for.end.i338
  %spec.select.v.i = select i1 %tobool70.not.i328, i64 -65, i64 -129
  %spec.select.i = add nsw i64 %spec.select.v.i, %length.0330.i
  %cmp22.i342 = icmp sgt i64 %spec.select.i, 0
  br i1 %cmp22.i342, label %do.body24.i313, label %while.end.i345, !llvm.loop !69

while.end.i345:                                   ; preds = %if.end195.i, %if.end18.i308
  %next_input_byte.2.lcssa.i343 = phi ptr [ %incdec.ptr20.i305, %if.end18.i308 ], [ %.us-phi.i, %if.end195.i ]
  %bytes_in_buffer.2.lcssa.i344 = phi i64 [ %dec19.i304, %if.end18.i308 ], [ %.us-phi327.i, %if.end195.i ]
  store ptr %next_input_byte.2.lcssa.i343, ptr %216, align 8, !tbaa !21
  store i64 %bytes_in_buffer.2.lcssa.i344, ptr %bytes_in_buffer2.i282, align 8, !tbaa !23
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end9
  %301 = load ptr, ptr %src.i, align 8, !tbaa !20
  %bytes_in_buffer2.i348 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %301, i64 0, i32 1
  %302 = load i64, ptr %bytes_in_buffer2.i348, align 8, !tbaa !23
  %cmp.i349 = icmp eq i64 %302, 0
  br i1 %cmp.i349, label %if.then.i353, label %if.end6.i362

if.then.i353:                                     ; preds = %sw.bb65
  %fill_input_buffer.i350 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %301, i64 0, i32 3
  %303 = load ptr, ptr %fill_input_buffer.i350, align 8, !tbaa !24
  %call.i351 = tail call i32 %303(ptr noundef nonnull %cinfo) #6
  %tobool.not.i352 = icmp eq i32 %call.i351, 0
  br i1 %tobool.not.i352, label %return, label %if.end.i354

if.end.i354:                                      ; preds = %if.then.i353
  %304 = load i64, ptr %bytes_in_buffer2.i348, align 8, !tbaa !23
  br label %if.end6.i362

if.end6.i362:                                     ; preds = %if.end.i354, %sw.bb65
  %bytes_in_buffer.0.i355 = phi i64 [ %304, %if.end.i354 ], [ %302, %sw.bb65 ]
  %next_input_byte.0.i356 = load ptr, ptr %301, align 8, !tbaa !21
  %dec.i357 = add i64 %bytes_in_buffer.0.i355, -1
  %incdec.ptr.i358 = getelementptr inbounds i8, ptr %next_input_byte.0.i356, i64 1
  %305 = load i8, ptr %next_input_byte.0.i356, align 1, !tbaa !17
  %conv.i359 = zext i8 %305 to i64
  %shl.i360 = shl nuw nsw i64 %conv.i359, 8
  %cmp8.i361 = icmp eq i64 %dec.i357, 0
  br i1 %cmp8.i361, label %if.then10.i366, label %if.end18.i374

if.then10.i366:                                   ; preds = %if.end6.i362
  %fill_input_buffer11.i363 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %301, i64 0, i32 3
  %306 = load ptr, ptr %fill_input_buffer11.i363, align 8, !tbaa !24
  %call12.i364 = tail call i32 %306(ptr noundef nonnull %cinfo) #6
  %tobool13.not.i365 = icmp eq i32 %call12.i364, 0
  br i1 %tobool13.not.i365, label %return, label %if.end15.i367

if.end15.i367:                                    ; preds = %if.then10.i366
  %307 = load ptr, ptr %301, align 8, !tbaa !21
  %308 = load i64, ptr %bytes_in_buffer2.i348, align 8, !tbaa !23
  br label %if.end18.i374

if.end18.i374:                                    ; preds = %if.end15.i367, %if.end6.i362
  %next_input_byte.1.i368 = phi ptr [ %307, %if.end15.i367 ], [ %incdec.ptr.i358, %if.end6.i362 ]
  %bytes_in_buffer.1.i369 = phi i64 [ %308, %if.end15.i367 ], [ %dec.i357, %if.end6.i362 ]
  %dec19.i370 = add i64 %bytes_in_buffer.1.i369, -1
  %incdec.ptr20.i371 = getelementptr inbounds i8, ptr %next_input_byte.1.i368, i64 1
  %309 = load i8, ptr %next_input_byte.1.i368, align 1, !tbaa !17
  %conv21.i372 = zext i8 %309 to i64
  %add.i373 = or i64 %shl.i360, %conv21.i372
  %cmp22.not.i = icmp eq i64 %add.i373, 4
  br i1 %cmp22.not.i, label %do.body27.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end18.i374
  %310 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i375 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %310, i64 0, i32 5
  store i32 9, ptr %msg_code.i375, align 8, !tbaa !14
  %311 = load ptr, ptr %310, align 8, !tbaa !42
  tail call void %311(ptr noundef nonnull %cinfo) #6
  br label %do.body27.i

do.body27.i:                                      ; preds = %if.then24.i, %if.end18.i374
  %cmp28.i = icmp eq i64 %dec19.i370, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.end38.i

if.then30.i:                                      ; preds = %do.body27.i
  %fill_input_buffer31.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %301, i64 0, i32 3
  %312 = load ptr, ptr %fill_input_buffer31.i, align 8, !tbaa !24
  %call32.i = tail call i32 %312(ptr noundef nonnull %cinfo) #6
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %return, label %if.end35.i376

if.end35.i376:                                    ; preds = %if.then30.i
  %313 = load ptr, ptr %301, align 8, !tbaa !21
  %314 = load i64, ptr %bytes_in_buffer2.i348, align 8, !tbaa !23
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end35.i376, %do.body27.i
  %next_input_byte.2.i377 = phi ptr [ %313, %if.end35.i376 ], [ %incdec.ptr20.i371, %do.body27.i ]
  %bytes_in_buffer.2.i378 = phi i64 [ %314, %if.end35.i376 ], [ %dec19.i370, %do.body27.i ]
  %dec39.i = add i64 %bytes_in_buffer.2.i378, -1
  %incdec.ptr40.i = getelementptr inbounds i8, ptr %next_input_byte.2.i377, i64 1
  %315 = load i8, ptr %next_input_byte.2.i377, align 1, !tbaa !17
  %conv41.i = zext i8 %315 to i32
  %shl42.i = shl nuw nsw i32 %conv41.i, 8
  %cmp43.i = icmp eq i64 %dec39.i, 0
  br i1 %cmp43.i, label %if.then45.i, label %if.end53.i

if.then45.i:                                      ; preds = %if.end38.i
  %fill_input_buffer46.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %301, i64 0, i32 3
  %316 = load ptr, ptr %fill_input_buffer46.i, align 8, !tbaa !24
  %call47.i = tail call i32 %316(ptr noundef nonnull %cinfo) #6
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %return, label %if.end50.i

if.end50.i:                                       ; preds = %if.then45.i
  %317 = load ptr, ptr %301, align 8, !tbaa !21
  %318 = load i64, ptr %bytes_in_buffer2.i348, align 8, !tbaa !23
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.end50.i, %if.end38.i
  %next_input_byte.3.i379 = phi ptr [ %317, %if.end50.i ], [ %incdec.ptr40.i, %if.end38.i ]
  %bytes_in_buffer.3.i380 = phi i64 [ %318, %if.end50.i ], [ %dec39.i, %if.end38.i ]
  %dec54.i = add i64 %bytes_in_buffer.3.i380, -1
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %next_input_byte.3.i379, i64 1
  %319 = load i8, ptr %next_input_byte.3.i379, align 1, !tbaa !17
  %conv56.i = zext i8 %319 to i32
  %add57.i = or i32 %shl42.i, %conv56.i
  %320 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code61.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %320, i64 0, i32 5
  store i32 81, ptr %msg_code61.i, align 8, !tbaa !14
  %msg_parm.i381 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %320, i64 0, i32 6
  store i32 %add57.i, ptr %msg_parm.i381, align 4, !tbaa !17
  %321 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message.i382 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %321, i64 0, i32 1
  %322 = load ptr, ptr %emit_message.i382, align 8, !tbaa !18
  tail call void %322(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  store i32 %add57.i, ptr %restart_interval.i383, align 8, !tbaa !70
  store ptr %incdec.ptr55.i, ptr %301, align 8, !tbaa !21
  store i64 %dec54.i, ptr %bytes_in_buffer2.i348, align 8, !tbaa !23
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9
  %323 = load ptr, ptr %marker, align 8, !tbaa !25
  %sub = add nsw i32 %16, -224
  %idxprom = zext i32 %sub to i64
  %arrayidx73 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %323, i64 0, i32 4, i64 %idxprom
  %324 = load ptr, ptr %arrayidx73, align 8, !tbaa !37
  %call74 = tail call i32 %324(ptr noundef %cinfo) #6
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %sw.epilog

sw.bb78:                                          ; preds = %if.end9
  %325 = load ptr, ptr %marker, align 8, !tbaa !25
  %process_COM = getelementptr inbounds %struct.jpeg_marker_reader, ptr %325, i64 0, i32 3
  %326 = load ptr, ptr %process_COM, align 8, !tbaa !36
  %call80 = tail call i32 %326(ptr noundef %cinfo) #6
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return, label %sw.epilog

sw.bb84:                                          ; preds = %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9
  %327 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code86 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %327, i64 0, i32 5
  store i32 91, ptr %msg_code86, align 8, !tbaa !14
  %msg_parm89 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %327, i64 0, i32 6
  store i32 %16, ptr %msg_parm89, align 4, !tbaa !17
  %328 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message92 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %328, i64 0, i32 1
  %329 = load ptr, ptr %emit_message92, align 8, !tbaa !18
  tail call void %329(ptr noundef %cinfo, i32 noundef 1) #6
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end9
  %330 = load ptr, ptr %src.i, align 8, !tbaa !20
  %bytes_in_buffer2.i386 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %330, i64 0, i32 1
  %331 = load i64, ptr %bytes_in_buffer2.i386, align 8, !tbaa !23
  %cmp.i387 = icmp eq i64 %331, 0
  br i1 %cmp.i387, label %if.then.i391, label %if.end6.i400

if.then.i391:                                     ; preds = %sw.bb93
  %fill_input_buffer.i388 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %330, i64 0, i32 3
  %332 = load ptr, ptr %fill_input_buffer.i388, align 8, !tbaa !24
  %call.i389 = tail call i32 %332(ptr noundef nonnull %cinfo) #6
  %tobool.not.i390 = icmp eq i32 %call.i389, 0
  br i1 %tobool.not.i390, label %return, label %if.end.i392

if.end.i392:                                      ; preds = %if.then.i391
  %333 = load i64, ptr %bytes_in_buffer2.i386, align 8, !tbaa !23
  br label %if.end6.i400

if.end6.i400:                                     ; preds = %if.end.i392, %sw.bb93
  %bytes_in_buffer.0.i393 = phi i64 [ %333, %if.end.i392 ], [ %331, %sw.bb93 ]
  %next_input_byte.0.i394 = load ptr, ptr %330, align 8, !tbaa !21
  %dec.i395 = add i64 %bytes_in_buffer.0.i393, -1
  %incdec.ptr.i396 = getelementptr inbounds i8, ptr %next_input_byte.0.i394, i64 1
  %334 = load i8, ptr %next_input_byte.0.i394, align 1, !tbaa !17
  %conv.i397 = zext i8 %334 to i64
  %shl.i398 = shl nuw nsw i64 %conv.i397, 8
  %cmp8.i399 = icmp eq i64 %dec.i395, 0
  br i1 %cmp8.i399, label %if.then10.i404, label %if.end18.i417

if.then10.i404:                                   ; preds = %if.end6.i400
  %fill_input_buffer11.i401 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %330, i64 0, i32 3
  %335 = load ptr, ptr %fill_input_buffer11.i401, align 8, !tbaa !24
  %call12.i402 = tail call i32 %335(ptr noundef nonnull %cinfo) #6
  %tobool13.not.i403 = icmp eq i32 %call12.i402, 0
  br i1 %tobool13.not.i403, label %return, label %if.end15.i405

if.end15.i405:                                    ; preds = %if.then10.i404
  %336 = load ptr, ptr %330, align 8, !tbaa !21
  %337 = load i64, ptr %bytes_in_buffer2.i386, align 8, !tbaa !23
  br label %if.end18.i417

if.end18.i417:                                    ; preds = %if.end15.i405, %if.end6.i400
  %next_input_byte.1.i406 = phi ptr [ %336, %if.end15.i405 ], [ %incdec.ptr.i396, %if.end6.i400 ]
  %bytes_in_buffer.1.i407 = phi i64 [ %337, %if.end15.i405 ], [ %dec.i395, %if.end6.i400 ]
  %dec19.i408 = add i64 %bytes_in_buffer.1.i407, -1
  %incdec.ptr20.i409 = getelementptr inbounds i8, ptr %next_input_byte.1.i406, i64 1
  %338 = load i8, ptr %next_input_byte.1.i406, align 1, !tbaa !17
  %conv21.i410 = zext i8 %338 to i64
  %add.i411 = or i64 %shl.i398, %conv21.i410
  %339 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i412 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %339, i64 0, i32 5
  store i32 90, ptr %msg_code.i412, align 8, !tbaa !14
  %340 = load i32, ptr %unread_marker, align 4, !tbaa !5
  %msg_parm.i414 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %339, i64 0, i32 6
  store i32 %340, ptr %msg_parm.i414, align 4, !tbaa !17
  %conv23.i = trunc i64 %add.i411 to i32
  %341 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx26.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %341, i64 0, i32 6, i32 0, i64 1
  store i32 %conv23.i, ptr %arrayidx26.i, align 4, !tbaa !17
  %342 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message.i415 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %342, i64 0, i32 1
  %343 = load ptr, ptr %emit_message.i415, align 8, !tbaa !18
  tail call void %343(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  store ptr %incdec.ptr20.i409, ptr %330, align 8, !tbaa !21
  store i64 %dec19.i408, ptr %bytes_in_buffer2.i386, align 8, !tbaa !23
  %344 = load ptr, ptr %src.i, align 8, !tbaa !20
  %skip_input_data.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %344, i64 0, i32 4
  %345 = load ptr, ptr %skip_input_data.i, align 8, !tbaa !71
  %sub.i416 = add nsw i64 %add.i411, -2
  tail call void %345(ptr noundef nonnull %cinfo, i64 noundef %sub.i416) #6
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  %346 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code99 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %346, i64 0, i32 5
  store i32 67, ptr %msg_code99, align 8, !tbaa !14
  %msg_parm102 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %346, i64 0, i32 6
  store i32 %16, ptr %msg_parm102, align 4, !tbaa !17
  %347 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %348 = load ptr, ptr %347, align 8, !tbaa !42
  tail call void %348(ptr noundef %cinfo) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end18.i417, %if.end53.i, %while.end.i345, %while.end.i279, %while.end.i, %get_soi.exit, %sw.bb78, %sw.bb70, %sw.bb30, %sw.bb25, %sw.bb20, %sw.bb15, %sw.default, %sw.bb84, %sw.bb35
  store i32 0, ptr %unread_marker, align 4, !tbaa !5
  br label %for.cond

return:                                           ; preds = %if.then.i391, %if.then10.i404, %if.then.i353, %if.then10.i366, %if.then30.i, %if.then45.i, %if.then.i287, %if.then10.i300, %if.then.i178, %if.then10.i191, %if.then.i, %if.then10.i, %sw.bb78, %sw.bb70, %sw.bb30, %sw.bb25, %sw.bb20, %sw.bb15, %if.else, %if.then27.i316, %if.then27.i, %if.then44.i, %if.then75.i, %if.then90.i, %if.then108.us.i, %if.then67.i, %if.then84.i, %if.then4.i, %if.then14.i, %if.then29.i, %if.then136.i, %if.then153.i, %if.then170.i, %if.then58.critedge, %sw.bb45, %if.end178.i
  %retval.0 = phi i32 [ 0, %if.then58.critedge ], [ 2, %sw.bb45 ], [ 1, %if.end178.i ], [ 0, %if.then170.i ], [ 0, %if.then153.i ], [ 0, %if.then136.i ], [ 0, %if.then29.i ], [ 0, %if.then14.i ], [ 0, %if.then4.i ], [ 0, %if.then84.i ], [ 0, %if.then67.i ], [ 0, %if.then108.us.i ], [ 0, %if.then90.i ], [ 0, %if.then75.i ], [ 0, %if.then44.i ], [ 0, %if.then27.i ], [ 0, %if.then27.i316 ], [ 0, %if.else ], [ 0, %sw.bb15 ], [ 0, %sw.bb20 ], [ 0, %sw.bb25 ], [ 0, %sw.bb30 ], [ 0, %sw.bb70 ], [ 0, %sw.bb78 ], [ 0, %if.then10.i ], [ 0, %if.then.i ], [ 0, %if.then10.i191 ], [ 0, %if.then.i178 ], [ 0, %if.then10.i300 ], [ 0, %if.then.i287 ], [ 0, %if.then45.i ], [ 0, %if.then30.i ], [ 0, %if.then10.i366 ], [ 0, %if.then.i353 ], [ 0, %if.then10.i404 ], [ 0, %if.then.i391 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_restart_marker(ptr noundef %cinfo) #0 {
entry:
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  %0 = load i32, ptr %unread_marker, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @next_marker(ptr noundef nonnull %cinfo), !range !19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then.if.end2_crit_edge

if.then.if.end2_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %unread_marker, align 4, !tbaa !5
  br label %if.end2

if.end2:                                          ; preds = %if.then.if.end2_crit_edge, %entry
  %1 = phi i32 [ %.pre, %if.then.if.end2_crit_edge ], [ %0, %entry ]
  %marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %2 = load ptr, ptr %marker, align 8, !tbaa !25
  %next_restart_num = getelementptr inbounds %struct.jpeg_marker_reader, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %next_restart_num, align 8, !tbaa !62
  %add = add nsw i32 %3, 208
  %cmp4 = icmp eq i32 %1, %add
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 97, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 6
  store i32 %3, ptr %msg_parm, align 4, !tbaa !17
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %emit_message, align 8, !tbaa !18
  tail call void %6(ptr noundef nonnull %cinfo, i32 noundef 3) #6
  store i32 0, ptr %unread_marker, align 4, !tbaa !5
  br label %if.end17

if.else:                                          ; preds = %if.end2
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %7 = load ptr, ptr %src, align 8, !tbaa !20
  %resync_to_restart = getelementptr inbounds %struct.jpeg_source_mgr, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %resync_to_restart, align 8, !tbaa !72
  %call13 = tail call i32 %8(ptr noundef nonnull %cinfo, i32 noundef %3) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.else, %if.then5
  %9 = load ptr, ptr %marker, align 8, !tbaa !25
  %next_restart_num19 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %9, i64 0, i32 7
  %10 = load i32, ptr %next_restart_num19, align 8, !tbaa !62
  %add20 = add nsw i32 %10, 1
  %and = and i32 %add20, 7
  store i32 %and, ptr %next_restart_num19, align 8, !tbaa !62
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end17
  %retval.0 = phi i32 [ 1, %if.end17 ], [ 0, %if.then ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_variable(ptr noundef %cinfo) #0 {
entry:
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %src, align 8, !tbaa !20
  %bytes_in_buffer2 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %fill_input_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %fill_input_buffer, align 8, !tbaa !24
  %call = tail call i32 %2(ptr noundef nonnull %cinfo) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %bytes_in_buffer.0 = phi i64 [ %3, %if.end ], [ %1, %entry ]
  %next_input_byte.0 = load ptr, ptr %0, align 8, !tbaa !21
  %dec = add i64 %bytes_in_buffer.0, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %next_input_byte.0, i64 1
  %4 = load i8, ptr %next_input_byte.0, align 1, !tbaa !17
  %conv = zext i8 %4 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %cmp8 = icmp eq i64 %dec, 0
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end6
  %fill_input_buffer11 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %fill_input_buffer11, align 8, !tbaa !24
  %call12 = tail call i32 %5(ptr noundef nonnull %cinfo) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.then10
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end6
  %next_input_byte.1 = phi ptr [ %6, %if.end15 ], [ %incdec.ptr, %if.end6 ]
  %bytes_in_buffer.1 = phi i64 [ %7, %if.end15 ], [ %dec, %if.end6 ]
  %dec19 = add i64 %bytes_in_buffer.1, -1
  %incdec.ptr20 = getelementptr inbounds i8, ptr %next_input_byte.1, i64 1
  %8 = load i8, ptr %next_input_byte.1, align 1, !tbaa !17
  %conv21 = zext i8 %8 to i64
  %add = or i64 %shl, %conv21
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 90, ptr %msg_code, align 8, !tbaa !14
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  %10 = load i32, ptr %unread_marker, align 4, !tbaa !5
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 6
  store i32 %10, ptr %msg_parm, align 4, !tbaa !17
  %conv23 = trunc i64 %add to i32
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 6, i32 0, i64 1
  store i32 %conv23, ptr %arrayidx26, align 4, !tbaa !17
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %emit_message, align 8, !tbaa !18
  tail call void %13(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  store ptr %incdec.ptr20, ptr %0, align 8, !tbaa !21
  store i64 %dec19, ptr %bytes_in_buffer2, align 8, !tbaa !23
  %14 = load ptr, ptr %src, align 8, !tbaa !20
  %skip_input_data = getelementptr inbounds %struct.jpeg_source_mgr, ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %skip_input_data, align 8, !tbaa !71
  %sub = add nsw i64 %add, -2
  tail call void %15(ptr noundef nonnull %cinfo, i64 noundef %sub) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %if.then, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %if.then ], [ 0, %if.then10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_app0(ptr noundef %cinfo) #0 {
entry:
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %src, align 8, !tbaa !20
  %bytes_in_buffer2 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %fill_input_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %fill_input_buffer, align 8, !tbaa !24
  %call = tail call i32 %2(ptr noundef nonnull %cinfo) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %bytes_in_buffer.0 = phi i64 [ %3, %if.end ], [ %1, %entry ]
  %next_input_byte.0 = load ptr, ptr %0, align 8, !tbaa !21
  %dec = add i64 %bytes_in_buffer.0, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %next_input_byte.0, i64 1
  %4 = load i8, ptr %next_input_byte.0, align 1, !tbaa !17
  %conv = zext i8 %4 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %cmp8 = icmp eq i64 %dec, 0
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end6
  %fill_input_buffer11 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %fill_input_buffer11, align 8, !tbaa !24
  %call12 = tail call i32 %5(ptr noundef nonnull %cinfo) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.then10
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end6
  %next_input_byte.1 = phi ptr [ %6, %if.end15 ], [ %incdec.ptr, %if.end6 ]
  %bytes_in_buffer.1 = phi i64 [ %7, %if.end15 ], [ %dec, %if.end6 ]
  %dec19 = add i64 %bytes_in_buffer.1, -1
  %incdec.ptr20 = getelementptr inbounds i8, ptr %next_input_byte.1, i64 1
  %8 = load i8, ptr %next_input_byte.1, align 1, !tbaa !17
  %conv21 = zext i8 %8 to i64
  %add = or i64 %shl, %conv21
  %cmp22 = icmp ugt i64 %add, 15
  br i1 %cmp22, label %for.cond.preheader, label %if.else186

for.cond.preheader:                               ; preds = %if.end18
  %fill_input_buffer31 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %cmp28 = icmp eq i64 %dec19, 0
  br i1 %cmp28, label %if.then30, label %if.end38

if.then30:                                        ; preds = %for.cond.preheader
  %9 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32 = tail call i32 %9(ptr noundef nonnull %cinfo) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %cleanup, label %if.end35

if.end35:                                         ; preds = %if.then30
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %for.cond.preheader
  %next_input_byte.3 = phi ptr [ %10, %if.end35 ], [ %incdec.ptr20, %for.cond.preheader ]
  %bytes_in_buffer.3 = phi i64 [ %11, %if.end35 ], [ %dec19, %for.cond.preheader ]
  %dec39 = add i64 %bytes_in_buffer.3, -1
  %incdec.ptr40 = getelementptr inbounds i8, ptr %next_input_byte.3, i64 1
  %12 = load i8, ptr %next_input_byte.3, align 1, !tbaa !17
  %cmp28.1 = icmp eq i64 %dec39, 0
  br i1 %cmp28.1, label %if.then30.1, label %if.end38.1

if.then30.1:                                      ; preds = %if.end38
  %13 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.1 = tail call i32 %13(ptr noundef nonnull %cinfo) #6
  %tobool33.not.1 = icmp eq i32 %call32.1, 0
  br i1 %tobool33.not.1, label %cleanup, label %if.end35.1

if.end35.1:                                       ; preds = %if.then30.1
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.1

if.end38.1:                                       ; preds = %if.end35.1, %if.end38
  %next_input_byte.3.1 = phi ptr [ %14, %if.end35.1 ], [ %incdec.ptr40, %if.end38 ]
  %bytes_in_buffer.3.1 = phi i64 [ %15, %if.end35.1 ], [ %dec39, %if.end38 ]
  %dec39.1 = add i64 %bytes_in_buffer.3.1, -1
  %incdec.ptr40.1 = getelementptr inbounds i8, ptr %next_input_byte.3.1, i64 1
  %16 = load i8, ptr %next_input_byte.3.1, align 1, !tbaa !17
  %cmp28.2 = icmp eq i64 %dec39.1, 0
  br i1 %cmp28.2, label %if.then30.2, label %if.end38.2

if.then30.2:                                      ; preds = %if.end38.1
  %17 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.2 = tail call i32 %17(ptr noundef nonnull %cinfo) #6
  %tobool33.not.2 = icmp eq i32 %call32.2, 0
  br i1 %tobool33.not.2, label %cleanup, label %if.end35.2

if.end35.2:                                       ; preds = %if.then30.2
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.2

if.end38.2:                                       ; preds = %if.end35.2, %if.end38.1
  %next_input_byte.3.2 = phi ptr [ %18, %if.end35.2 ], [ %incdec.ptr40.1, %if.end38.1 ]
  %bytes_in_buffer.3.2 = phi i64 [ %19, %if.end35.2 ], [ %dec39.1, %if.end38.1 ]
  %dec39.2 = add i64 %bytes_in_buffer.3.2, -1
  %incdec.ptr40.2 = getelementptr inbounds i8, ptr %next_input_byte.3.2, i64 1
  %20 = load i8, ptr %next_input_byte.3.2, align 1, !tbaa !17
  %cmp28.3 = icmp eq i64 %dec39.2, 0
  br i1 %cmp28.3, label %if.then30.3, label %if.end38.3

if.then30.3:                                      ; preds = %if.end38.2
  %21 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.3 = tail call i32 %21(ptr noundef nonnull %cinfo) #6
  %tobool33.not.3 = icmp eq i32 %call32.3, 0
  br i1 %tobool33.not.3, label %cleanup, label %if.end35.3

if.end35.3:                                       ; preds = %if.then30.3
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.3

if.end38.3:                                       ; preds = %if.end35.3, %if.end38.2
  %next_input_byte.3.3 = phi ptr [ %22, %if.end35.3 ], [ %incdec.ptr40.2, %if.end38.2 ]
  %bytes_in_buffer.3.3 = phi i64 [ %23, %if.end35.3 ], [ %dec39.2, %if.end38.2 ]
  %dec39.3 = add i64 %bytes_in_buffer.3.3, -1
  %incdec.ptr40.3 = getelementptr inbounds i8, ptr %next_input_byte.3.3, i64 1
  %24 = load i8, ptr %next_input_byte.3.3, align 1, !tbaa !17
  %cmp28.4 = icmp eq i64 %dec39.3, 0
  br i1 %cmp28.4, label %if.then30.4, label %if.end38.4

if.then30.4:                                      ; preds = %if.end38.3
  %25 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.4 = tail call i32 %25(ptr noundef nonnull %cinfo) #6
  %tobool33.not.4 = icmp eq i32 %call32.4, 0
  br i1 %tobool33.not.4, label %cleanup, label %if.end35.4

if.end35.4:                                       ; preds = %if.then30.4
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.4

if.end38.4:                                       ; preds = %if.end35.4, %if.end38.3
  %next_input_byte.3.4 = phi ptr [ %26, %if.end35.4 ], [ %incdec.ptr40.3, %if.end38.3 ]
  %bytes_in_buffer.3.4 = phi i64 [ %27, %if.end35.4 ], [ %dec39.3, %if.end38.3 ]
  %dec39.4 = add i64 %bytes_in_buffer.3.4, -1
  %incdec.ptr40.4 = getelementptr inbounds i8, ptr %next_input_byte.3.4, i64 1
  %28 = load i8, ptr %next_input_byte.3.4, align 1, !tbaa !17
  %cmp28.5 = icmp eq i64 %dec39.4, 0
  br i1 %cmp28.5, label %if.then30.5, label %if.end38.5

if.then30.5:                                      ; preds = %if.end38.4
  %29 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.5 = tail call i32 %29(ptr noundef nonnull %cinfo) #6
  %tobool33.not.5 = icmp eq i32 %call32.5, 0
  br i1 %tobool33.not.5, label %cleanup, label %if.end35.5

if.end35.5:                                       ; preds = %if.then30.5
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.5

if.end38.5:                                       ; preds = %if.end35.5, %if.end38.4
  %next_input_byte.3.5 = phi ptr [ %30, %if.end35.5 ], [ %incdec.ptr40.4, %if.end38.4 ]
  %bytes_in_buffer.3.5 = phi i64 [ %31, %if.end35.5 ], [ %dec39.4, %if.end38.4 ]
  %dec39.5 = add i64 %bytes_in_buffer.3.5, -1
  %incdec.ptr40.5 = getelementptr inbounds i8, ptr %next_input_byte.3.5, i64 1
  %32 = load i8, ptr %next_input_byte.3.5, align 1, !tbaa !17
  %cmp28.6 = icmp eq i64 %dec39.5, 0
  br i1 %cmp28.6, label %if.then30.6, label %if.end38.6

if.then30.6:                                      ; preds = %if.end38.5
  %33 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.6 = tail call i32 %33(ptr noundef nonnull %cinfo) #6
  %tobool33.not.6 = icmp eq i32 %call32.6, 0
  br i1 %tobool33.not.6, label %cleanup, label %if.end35.6

if.end35.6:                                       ; preds = %if.then30.6
  %34 = load ptr, ptr %0, align 8, !tbaa !21
  %35 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.6

if.end38.6:                                       ; preds = %if.end35.6, %if.end38.5
  %next_input_byte.3.6 = phi ptr [ %34, %if.end35.6 ], [ %incdec.ptr40.5, %if.end38.5 ]
  %bytes_in_buffer.3.6 = phi i64 [ %35, %if.end35.6 ], [ %dec39.5, %if.end38.5 ]
  %dec39.6 = add i64 %bytes_in_buffer.3.6, -1
  %incdec.ptr40.6 = getelementptr inbounds i8, ptr %next_input_byte.3.6, i64 1
  %36 = load i8, ptr %next_input_byte.3.6, align 1, !tbaa !17
  %cmp28.7 = icmp eq i64 %dec39.6, 0
  br i1 %cmp28.7, label %if.then30.7, label %if.end38.7

if.then30.7:                                      ; preds = %if.end38.6
  %37 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.7 = tail call i32 %37(ptr noundef nonnull %cinfo) #6
  %tobool33.not.7 = icmp eq i32 %call32.7, 0
  br i1 %tobool33.not.7, label %cleanup, label %if.end35.7

if.end35.7:                                       ; preds = %if.then30.7
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  %39 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.7

if.end38.7:                                       ; preds = %if.end35.7, %if.end38.6
  %next_input_byte.3.7 = phi ptr [ %38, %if.end35.7 ], [ %incdec.ptr40.6, %if.end38.6 ]
  %bytes_in_buffer.3.7 = phi i64 [ %39, %if.end35.7 ], [ %dec39.6, %if.end38.6 ]
  %dec39.7 = add i64 %bytes_in_buffer.3.7, -1
  %incdec.ptr40.7 = getelementptr inbounds i8, ptr %next_input_byte.3.7, i64 1
  %40 = load i8, ptr %next_input_byte.3.7, align 1, !tbaa !17
  %cmp28.8 = icmp eq i64 %dec39.7, 0
  br i1 %cmp28.8, label %if.then30.8, label %if.end38.8

if.then30.8:                                      ; preds = %if.end38.7
  %41 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.8 = tail call i32 %41(ptr noundef nonnull %cinfo) #6
  %tobool33.not.8 = icmp eq i32 %call32.8, 0
  br i1 %tobool33.not.8, label %cleanup, label %if.end35.8

if.end35.8:                                       ; preds = %if.then30.8
  %42 = load ptr, ptr %0, align 8, !tbaa !21
  %43 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.8

if.end38.8:                                       ; preds = %if.end35.8, %if.end38.7
  %next_input_byte.3.8 = phi ptr [ %42, %if.end35.8 ], [ %incdec.ptr40.7, %if.end38.7 ]
  %bytes_in_buffer.3.8 = phi i64 [ %43, %if.end35.8 ], [ %dec39.7, %if.end38.7 ]
  %dec39.8 = add i64 %bytes_in_buffer.3.8, -1
  %incdec.ptr40.8 = getelementptr inbounds i8, ptr %next_input_byte.3.8, i64 1
  %44 = load i8, ptr %next_input_byte.3.8, align 1, !tbaa !17
  %cmp28.9 = icmp eq i64 %dec39.8, 0
  br i1 %cmp28.9, label %if.then30.9, label %if.end38.9

if.then30.9:                                      ; preds = %if.end38.8
  %45 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.9 = tail call i32 %45(ptr noundef nonnull %cinfo) #6
  %tobool33.not.9 = icmp eq i32 %call32.9, 0
  br i1 %tobool33.not.9, label %cleanup, label %if.end35.9

if.end35.9:                                       ; preds = %if.then30.9
  %46 = load ptr, ptr %0, align 8, !tbaa !21
  %47 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.9

if.end38.9:                                       ; preds = %if.end35.9, %if.end38.8
  %next_input_byte.3.9 = phi ptr [ %46, %if.end35.9 ], [ %incdec.ptr40.8, %if.end38.8 ]
  %bytes_in_buffer.3.9 = phi i64 [ %47, %if.end35.9 ], [ %dec39.8, %if.end38.8 ]
  %dec39.9 = add i64 %bytes_in_buffer.3.9, -1
  %incdec.ptr40.9 = getelementptr inbounds i8, ptr %next_input_byte.3.9, i64 1
  %48 = load i8, ptr %next_input_byte.3.9, align 1, !tbaa !17
  %cmp28.10 = icmp eq i64 %dec39.9, 0
  br i1 %cmp28.10, label %if.then30.10, label %if.end38.10

if.then30.10:                                     ; preds = %if.end38.9
  %49 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.10 = tail call i32 %49(ptr noundef nonnull %cinfo) #6
  %tobool33.not.10 = icmp eq i32 %call32.10, 0
  br i1 %tobool33.not.10, label %cleanup, label %if.end35.10

if.end35.10:                                      ; preds = %if.then30.10
  %50 = load ptr, ptr %0, align 8, !tbaa !21
  %51 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.10

if.end38.10:                                      ; preds = %if.end35.10, %if.end38.9
  %next_input_byte.3.10 = phi ptr [ %50, %if.end35.10 ], [ %incdec.ptr40.9, %if.end38.9 ]
  %bytes_in_buffer.3.10 = phi i64 [ %51, %if.end35.10 ], [ %dec39.9, %if.end38.9 ]
  %dec39.10 = add i64 %bytes_in_buffer.3.10, -1
  %incdec.ptr40.10 = getelementptr inbounds i8, ptr %next_input_byte.3.10, i64 1
  %52 = load i8, ptr %next_input_byte.3.10, align 1, !tbaa !17
  %cmp28.11 = icmp eq i64 %dec39.10, 0
  br i1 %cmp28.11, label %if.then30.11, label %if.end38.11

if.then30.11:                                     ; preds = %if.end38.10
  %53 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.11 = tail call i32 %53(ptr noundef nonnull %cinfo) #6
  %tobool33.not.11 = icmp eq i32 %call32.11, 0
  br i1 %tobool33.not.11, label %cleanup, label %if.end35.11

if.end35.11:                                      ; preds = %if.then30.11
  %54 = load ptr, ptr %0, align 8, !tbaa !21
  %55 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.11

if.end38.11:                                      ; preds = %if.end35.11, %if.end38.10
  %next_input_byte.3.11 = phi ptr [ %54, %if.end35.11 ], [ %incdec.ptr40.10, %if.end38.10 ]
  %bytes_in_buffer.3.11 = phi i64 [ %55, %if.end35.11 ], [ %dec39.10, %if.end38.10 ]
  %dec39.11 = add i64 %bytes_in_buffer.3.11, -1
  %incdec.ptr40.11 = getelementptr inbounds i8, ptr %next_input_byte.3.11, i64 1
  %56 = load i8, ptr %next_input_byte.3.11, align 1, !tbaa !17
  %cmp28.12 = icmp eq i64 %dec39.11, 0
  br i1 %cmp28.12, label %if.then30.12, label %if.end38.12

if.then30.12:                                     ; preds = %if.end38.11
  %57 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.12 = tail call i32 %57(ptr noundef nonnull %cinfo) #6
  %tobool33.not.12 = icmp eq i32 %call32.12, 0
  br i1 %tobool33.not.12, label %cleanup, label %if.end35.12

if.end35.12:                                      ; preds = %if.then30.12
  %58 = load ptr, ptr %0, align 8, !tbaa !21
  %59 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.12

if.end38.12:                                      ; preds = %if.end35.12, %if.end38.11
  %next_input_byte.3.12 = phi ptr [ %58, %if.end35.12 ], [ %incdec.ptr40.11, %if.end38.11 ]
  %bytes_in_buffer.3.12 = phi i64 [ %59, %if.end35.12 ], [ %dec39.11, %if.end38.11 ]
  %dec39.12 = add i64 %bytes_in_buffer.3.12, -1
  %incdec.ptr40.12 = getelementptr inbounds i8, ptr %next_input_byte.3.12, i64 1
  %60 = load i8, ptr %next_input_byte.3.12, align 1, !tbaa !17
  %cmp28.13 = icmp eq i64 %dec39.12, 0
  br i1 %cmp28.13, label %if.then30.13, label %if.end38.13

if.then30.13:                                     ; preds = %if.end38.12
  %61 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.13 = tail call i32 %61(ptr noundef nonnull %cinfo) #6
  %tobool33.not.13 = icmp eq i32 %call32.13, 0
  br i1 %tobool33.not.13, label %cleanup, label %if.end35.13

if.end35.13:                                      ; preds = %if.then30.13
  %62 = load ptr, ptr %0, align 8, !tbaa !21
  %63 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.13

if.end38.13:                                      ; preds = %if.end35.13, %if.end38.12
  %next_input_byte.3.13 = phi ptr [ %62, %if.end35.13 ], [ %incdec.ptr40.12, %if.end38.12 ]
  %bytes_in_buffer.3.13 = phi i64 [ %63, %if.end35.13 ], [ %dec39.12, %if.end38.12 ]
  %dec39.13 = add i64 %bytes_in_buffer.3.13, -1
  %incdec.ptr40.13 = getelementptr inbounds i8, ptr %next_input_byte.3.13, i64 1
  %64 = load i8, ptr %next_input_byte.3.13, align 1, !tbaa !17
  %sub43 = add nsw i64 %add, -16
  %cmp46 = icmp eq i8 %12, 74
  %cmp50 = icmp eq i8 %16, 70
  %or.cond = select i1 %cmp46, i1 %cmp50, i1 false
  %cmp55 = icmp eq i8 %20, 73
  %or.cond208 = select i1 %or.cond, i1 %cmp55, i1 false
  %cmp60 = icmp eq i8 %24, 70
  %or.cond209 = select i1 %or.cond208, i1 %cmp60, i1 false
  %cmp65 = icmp eq i8 %28, 0
  %or.cond210 = select i1 %or.cond209, i1 %cmp65, i1 false
  br i1 %or.cond210, label %if.then67, label %if.else175

if.then67:                                        ; preds = %if.end38.13
  %cmp70.not = icmp eq i8 %32, 1
  br i1 %cmp70.not, label %if.else, label %if.then72

if.then72:                                        ; preds = %if.then67
  %65 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %65, i64 0, i32 5
  store i32 115, ptr %msg_code, align 8, !tbaa !14
  %conv74 = zext i8 %32 to i32
  br label %if.end103.sink.split

if.else:                                          ; preds = %if.then67
  %cmp85 = icmp ugt i8 %36, 2
  br i1 %cmp85, label %if.then87, label %if.end103

if.then87:                                        ; preds = %if.else
  %66 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code89 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i64 0, i32 5
  store i32 88, ptr %msg_code89, align 8, !tbaa !14
  br label %if.end103.sink.split

if.end103.sink.split:                             ; preds = %if.then72, %if.then87
  %.sink300 = phi ptr [ %66, %if.then87 ], [ %65, %if.then72 ]
  %.sink299 = phi i32 [ 1, %if.then87 ], [ %conv74, %if.then72 ]
  %.sink = phi i32 [ 1, %if.then87 ], [ -1, %if.then72 ]
  %msg_parm93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %.sink300, i64 0, i32 6
  store i32 %.sink299, ptr %msg_parm93, align 4, !tbaa !17
  %conv96 = zext i8 %36 to i32
  %67 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx99 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 6, i32 0, i64 1
  store i32 %conv96, ptr %arrayidx99, align 4, !tbaa !17
  %68 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message101 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %emit_message101, align 8, !tbaa !18
  tail call void %69(ptr noundef nonnull %cinfo, i32 noundef %.sink) #6
  br label %if.end103

if.end103:                                        ; preds = %if.end103.sink.split, %if.else
  %saw_JFIF_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 50
  store i32 1, ptr %saw_JFIF_marker, align 4, !tbaa !73
  %density_unit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 51
  store i8 %40, ptr %density_unit, align 8, !tbaa !74
  %conv106 = zext i8 %44 to i16
  %shl107 = shl nuw i16 %conv106, 8
  %conv109 = zext i8 %48 to i16
  %add110 = or i16 %shl107, %conv109
  %X_density = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 52
  store i16 %add110, ptr %X_density, align 2, !tbaa !45
  %conv113 = zext i8 %52 to i16
  %shl114 = shl nuw i16 %conv113, 8
  %conv116 = zext i8 %56 to i16
  %add117 = or i16 %shl114, %conv116
  %Y_density = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 53
  store i16 %add117, ptr %Y_density, align 4, !tbaa !46
  %70 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm121 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i64 0, i32 6
  %conv123 = zext i16 %add110 to i32
  store i32 %conv123, ptr %msg_parm121, align 4, !tbaa !56
  %conv126 = zext i16 %add117 to i32
  %arrayidx127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i64 0, i32 6, i32 0, i64 1
  store i32 %conv126, ptr %arrayidx127, align 4, !tbaa !56
  %conv129 = zext i8 %40 to i32
  %arrayidx130 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i64 0, i32 6, i32 0, i64 2
  store i32 %conv129, ptr %arrayidx130, align 4, !tbaa !56
  %msg_code132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i64 0, i32 5
  store i32 86, ptr %msg_code132, align 8, !tbaa !14
  %emit_message134 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i64 0, i32 1
  %71 = load ptr, ptr %emit_message134, align 8, !tbaa !18
  tail call void %71(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  %or288 = or i8 %64, %60
  %tobool141.not = icmp eq i8 %or288, 0
  br i1 %tobool141.not, label %if.end157, label %if.then142

if.then142:                                       ; preds = %if.end103
  %72 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code144 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %72, i64 0, i32 5
  store i32 89, ptr %msg_code144, align 8, !tbaa !14
  %conv146 = zext i8 %60 to i32
  %msg_parm148 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %72, i64 0, i32 6
  store i32 %conv146, ptr %msg_parm148, align 4, !tbaa !17
  %conv151 = zext i8 %64 to i32
  %73 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx154 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i64 0, i32 6, i32 0, i64 1
  store i32 %conv151, ptr %arrayidx154, align 4, !tbaa !17
  %74 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message156 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i64 0, i32 1
  %75 = load ptr, ptr %emit_message156, align 8, !tbaa !18
  tail call void %75(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  br label %if.end157

if.end157:                                        ; preds = %if.then142, %if.end103
  %conv159 = zext i8 %60 to i64
  %conv161 = zext i8 %64 to i64
  %mul = mul nuw nsw i64 %conv159, 3
  %mul162 = mul nuw nsw i64 %mul, %conv161
  %cmp163.not = icmp eq i64 %sub43, %mul162
  br i1 %cmp163.not, label %if.end195, label %if.then165

if.then165:                                       ; preds = %if.end157
  %76 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code167 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i64 0, i32 5
  store i32 87, ptr %msg_code167, align 8, !tbaa !14
  %conv168 = trunc i64 %sub43 to i32
  br label %if.end195.sink.split

if.else175:                                       ; preds = %if.end38.13
  %77 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code177 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 5
  store i32 76, ptr %msg_code177, align 8, !tbaa !14
  %conv178 = trunc i64 %sub43 to i32
  %add179 = add nuw nsw i32 %conv178, 14
  br label %if.end195.sink.split

if.else186:                                       ; preds = %if.end18
  %sub = add nsw i64 %add, -2
  %78 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code188 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i64 0, i32 5
  store i32 76, ptr %msg_code188, align 8, !tbaa !14
  %conv189 = trunc i64 %sub to i32
  br label %if.end195.sink.split

if.end195.sink.split:                             ; preds = %if.else186, %if.then165, %if.else175
  %.sink303 = phi ptr [ %77, %if.else175 ], [ %76, %if.then165 ], [ %78, %if.else186 ]
  %add179.sink = phi i32 [ %add179, %if.else175 ], [ %conv168, %if.then165 ], [ %conv189, %if.else186 ]
  %length.0.ph = phi i64 [ %sub43, %if.else175 ], [ %sub43, %if.then165 ], [ %sub, %if.else186 ]
  %next_input_byte.4.ph = phi ptr [ %incdec.ptr40.13, %if.else175 ], [ %incdec.ptr40.13, %if.then165 ], [ %incdec.ptr20, %if.else186 ]
  %bytes_in_buffer.4.ph = phi i64 [ %dec39.13, %if.else175 ], [ %dec39.13, %if.then165 ], [ %dec19, %if.else186 ]
  %msg_parm181 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %.sink303, i64 0, i32 6
  store i32 %add179.sink, ptr %msg_parm181, align 4, !tbaa !17
  %79 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message184 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i64 0, i32 1
  %80 = load ptr, ptr %emit_message184, align 8, !tbaa !18
  tail call void %80(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  br label %if.end195

if.end195:                                        ; preds = %if.end195.sink.split, %if.end157
  %length.0 = phi i64 [ %sub43, %if.end157 ], [ %length.0.ph, %if.end195.sink.split ]
  %next_input_byte.4 = phi ptr [ %incdec.ptr40.13, %if.end157 ], [ %next_input_byte.4.ph, %if.end195.sink.split ]
  %bytes_in_buffer.4 = phi i64 [ %dec39.13, %if.end157 ], [ %bytes_in_buffer.4.ph, %if.end195.sink.split ]
  store ptr %next_input_byte.4, ptr %0, align 8, !tbaa !21
  store i64 %bytes_in_buffer.4, ptr %bytes_in_buffer2, align 8, !tbaa !23
  %cmp198 = icmp sgt i64 %length.0, 0
  br i1 %cmp198, label %if.then200, label %cleanup

if.then200:                                       ; preds = %if.end195
  %81 = load ptr, ptr %src, align 8, !tbaa !20
  %skip_input_data = getelementptr inbounds %struct.jpeg_source_mgr, ptr %81, i64 0, i32 4
  %82 = load ptr, ptr %skip_input_data, align 8, !tbaa !71
  tail call void %82(ptr noundef nonnull %cinfo, i64 noundef %length.0) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then30, %if.then30.1, %if.then30.2, %if.then30.3, %if.then30.4, %if.then30.5, %if.then30.6, %if.then30.7, %if.then30.8, %if.then30.9, %if.then30.10, %if.then30.11, %if.then30.12, %if.then30.13, %if.end195, %if.then200, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 1, %if.then200 ], [ 1, %if.end195 ], [ 0, %if.then30.13 ], [ 0, %if.then30.12 ], [ 0, %if.then30.11 ], [ 0, %if.then30.10 ], [ 0, %if.then30.9 ], [ 0, %if.then30.8 ], [ 0, %if.then30.7 ], [ 0, %if.then30.6 ], [ 0, %if.then30.5 ], [ 0, %if.then30.4 ], [ 0, %if.then30.3 ], [ 0, %if.then30.2 ], [ 0, %if.then30.1 ], [ 0, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_app14(ptr noundef %cinfo) #0 {
entry:
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %src, align 8, !tbaa !20
  %bytes_in_buffer2 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %fill_input_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %fill_input_buffer, align 8, !tbaa !24
  %call = tail call i32 %2(ptr noundef nonnull %cinfo) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %bytes_in_buffer.0 = phi i64 [ %3, %if.end ], [ %1, %entry ]
  %next_input_byte.0 = load ptr, ptr %0, align 8, !tbaa !21
  %dec = add i64 %bytes_in_buffer.0, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %next_input_byte.0, i64 1
  %4 = load i8, ptr %next_input_byte.0, align 1, !tbaa !17
  %conv = zext i8 %4 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %cmp8 = icmp eq i64 %dec, 0
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end6
  %fill_input_buffer11 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %fill_input_buffer11, align 8, !tbaa !24
  %call12 = tail call i32 %5(ptr noundef nonnull %cinfo) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.then10
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end6
  %next_input_byte.1 = phi ptr [ %6, %if.end15 ], [ %incdec.ptr, %if.end6 ]
  %bytes_in_buffer.1 = phi i64 [ %7, %if.end15 ], [ %dec, %if.end6 ]
  %dec19 = add i64 %bytes_in_buffer.1, -1
  %incdec.ptr20 = getelementptr inbounds i8, ptr %next_input_byte.1, i64 1
  %8 = load i8, ptr %next_input_byte.1, align 1, !tbaa !17
  %conv21 = zext i8 %8 to i64
  %add = or i64 %shl, %conv21
  %cmp22 = icmp ugt i64 %add, 13
  br i1 %cmp22, label %for.cond.preheader, label %if.else108

for.cond.preheader:                               ; preds = %if.end18
  %fill_input_buffer31 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %cmp28 = icmp eq i64 %dec19, 0
  br i1 %cmp28, label %if.then30, label %if.end38

if.then30:                                        ; preds = %for.cond.preheader
  %9 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32 = tail call i32 %9(ptr noundef nonnull %cinfo) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %cleanup, label %if.end35

if.end35:                                         ; preds = %if.then30
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %for.cond.preheader
  %next_input_byte.3 = phi ptr [ %10, %if.end35 ], [ %incdec.ptr20, %for.cond.preheader ]
  %bytes_in_buffer.3 = phi i64 [ %11, %if.end35 ], [ %dec19, %for.cond.preheader ]
  %dec39 = add i64 %bytes_in_buffer.3, -1
  %incdec.ptr40 = getelementptr inbounds i8, ptr %next_input_byte.3, i64 1
  %12 = load i8, ptr %next_input_byte.3, align 1, !tbaa !17
  %cmp28.1 = icmp eq i64 %dec39, 0
  br i1 %cmp28.1, label %if.then30.1, label %if.end38.1

if.then30.1:                                      ; preds = %if.end38
  %13 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.1 = tail call i32 %13(ptr noundef nonnull %cinfo) #6
  %tobool33.not.1 = icmp eq i32 %call32.1, 0
  br i1 %tobool33.not.1, label %cleanup, label %if.end35.1

if.end35.1:                                       ; preds = %if.then30.1
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.1

if.end38.1:                                       ; preds = %if.end35.1, %if.end38
  %next_input_byte.3.1 = phi ptr [ %14, %if.end35.1 ], [ %incdec.ptr40, %if.end38 ]
  %bytes_in_buffer.3.1 = phi i64 [ %15, %if.end35.1 ], [ %dec39, %if.end38 ]
  %dec39.1 = add i64 %bytes_in_buffer.3.1, -1
  %incdec.ptr40.1 = getelementptr inbounds i8, ptr %next_input_byte.3.1, i64 1
  %16 = load i8, ptr %next_input_byte.3.1, align 1, !tbaa !17
  %cmp28.2 = icmp eq i64 %dec39.1, 0
  br i1 %cmp28.2, label %if.then30.2, label %if.end38.2

if.then30.2:                                      ; preds = %if.end38.1
  %17 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.2 = tail call i32 %17(ptr noundef nonnull %cinfo) #6
  %tobool33.not.2 = icmp eq i32 %call32.2, 0
  br i1 %tobool33.not.2, label %cleanup, label %if.end35.2

if.end35.2:                                       ; preds = %if.then30.2
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.2

if.end38.2:                                       ; preds = %if.end35.2, %if.end38.1
  %next_input_byte.3.2 = phi ptr [ %18, %if.end35.2 ], [ %incdec.ptr40.1, %if.end38.1 ]
  %bytes_in_buffer.3.2 = phi i64 [ %19, %if.end35.2 ], [ %dec39.1, %if.end38.1 ]
  %dec39.2 = add i64 %bytes_in_buffer.3.2, -1
  %incdec.ptr40.2 = getelementptr inbounds i8, ptr %next_input_byte.3.2, i64 1
  %20 = load i8, ptr %next_input_byte.3.2, align 1, !tbaa !17
  %cmp28.3 = icmp eq i64 %dec39.2, 0
  br i1 %cmp28.3, label %if.then30.3, label %if.end38.3

if.then30.3:                                      ; preds = %if.end38.2
  %21 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.3 = tail call i32 %21(ptr noundef nonnull %cinfo) #6
  %tobool33.not.3 = icmp eq i32 %call32.3, 0
  br i1 %tobool33.not.3, label %cleanup, label %if.end35.3

if.end35.3:                                       ; preds = %if.then30.3
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.3

if.end38.3:                                       ; preds = %if.end35.3, %if.end38.2
  %next_input_byte.3.3 = phi ptr [ %22, %if.end35.3 ], [ %incdec.ptr40.2, %if.end38.2 ]
  %bytes_in_buffer.3.3 = phi i64 [ %23, %if.end35.3 ], [ %dec39.2, %if.end38.2 ]
  %dec39.3 = add i64 %bytes_in_buffer.3.3, -1
  %incdec.ptr40.3 = getelementptr inbounds i8, ptr %next_input_byte.3.3, i64 1
  %24 = load i8, ptr %next_input_byte.3.3, align 1, !tbaa !17
  %cmp28.4 = icmp eq i64 %dec39.3, 0
  br i1 %cmp28.4, label %if.then30.4, label %if.end38.4

if.then30.4:                                      ; preds = %if.end38.3
  %25 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.4 = tail call i32 %25(ptr noundef nonnull %cinfo) #6
  %tobool33.not.4 = icmp eq i32 %call32.4, 0
  br i1 %tobool33.not.4, label %cleanup, label %if.end35.4

if.end35.4:                                       ; preds = %if.then30.4
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.4

if.end38.4:                                       ; preds = %if.end35.4, %if.end38.3
  %next_input_byte.3.4 = phi ptr [ %26, %if.end35.4 ], [ %incdec.ptr40.3, %if.end38.3 ]
  %bytes_in_buffer.3.4 = phi i64 [ %27, %if.end35.4 ], [ %dec39.3, %if.end38.3 ]
  %dec39.4 = add i64 %bytes_in_buffer.3.4, -1
  %incdec.ptr40.4 = getelementptr inbounds i8, ptr %next_input_byte.3.4, i64 1
  %28 = load i8, ptr %next_input_byte.3.4, align 1, !tbaa !17
  %cmp28.5 = icmp eq i64 %dec39.4, 0
  br i1 %cmp28.5, label %if.then30.5, label %if.end38.5

if.then30.5:                                      ; preds = %if.end38.4
  %29 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.5 = tail call i32 %29(ptr noundef nonnull %cinfo) #6
  %tobool33.not.5 = icmp eq i32 %call32.5, 0
  br i1 %tobool33.not.5, label %cleanup, label %if.end35.5

if.end35.5:                                       ; preds = %if.then30.5
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.5

if.end38.5:                                       ; preds = %if.end35.5, %if.end38.4
  %next_input_byte.3.5 = phi ptr [ %30, %if.end35.5 ], [ %incdec.ptr40.4, %if.end38.4 ]
  %bytes_in_buffer.3.5 = phi i64 [ %31, %if.end35.5 ], [ %dec39.4, %if.end38.4 ]
  %dec39.5 = add i64 %bytes_in_buffer.3.5, -1
  %incdec.ptr40.5 = getelementptr inbounds i8, ptr %next_input_byte.3.5, i64 1
  %32 = load i8, ptr %next_input_byte.3.5, align 1, !tbaa !17
  %cmp28.6 = icmp eq i64 %dec39.5, 0
  br i1 %cmp28.6, label %if.then30.6, label %if.end38.6

if.then30.6:                                      ; preds = %if.end38.5
  %33 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.6 = tail call i32 %33(ptr noundef nonnull %cinfo) #6
  %tobool33.not.6 = icmp eq i32 %call32.6, 0
  br i1 %tobool33.not.6, label %cleanup, label %if.end35.6

if.end35.6:                                       ; preds = %if.then30.6
  %34 = load ptr, ptr %0, align 8, !tbaa !21
  %35 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.6

if.end38.6:                                       ; preds = %if.end35.6, %if.end38.5
  %next_input_byte.3.6 = phi ptr [ %34, %if.end35.6 ], [ %incdec.ptr40.5, %if.end38.5 ]
  %bytes_in_buffer.3.6 = phi i64 [ %35, %if.end35.6 ], [ %dec39.5, %if.end38.5 ]
  %dec39.6 = add i64 %bytes_in_buffer.3.6, -1
  %incdec.ptr40.6 = getelementptr inbounds i8, ptr %next_input_byte.3.6, i64 1
  %36 = load i8, ptr %next_input_byte.3.6, align 1, !tbaa !17
  %cmp28.7 = icmp eq i64 %dec39.6, 0
  br i1 %cmp28.7, label %if.then30.7, label %if.end38.7

if.then30.7:                                      ; preds = %if.end38.6
  %37 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.7 = tail call i32 %37(ptr noundef nonnull %cinfo) #6
  %tobool33.not.7 = icmp eq i32 %call32.7, 0
  br i1 %tobool33.not.7, label %cleanup, label %if.end35.7

if.end35.7:                                       ; preds = %if.then30.7
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  %39 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.7

if.end38.7:                                       ; preds = %if.end35.7, %if.end38.6
  %next_input_byte.3.7 = phi ptr [ %38, %if.end35.7 ], [ %incdec.ptr40.6, %if.end38.6 ]
  %bytes_in_buffer.3.7 = phi i64 [ %39, %if.end35.7 ], [ %dec39.6, %if.end38.6 ]
  %dec39.7 = add i64 %bytes_in_buffer.3.7, -1
  %incdec.ptr40.7 = getelementptr inbounds i8, ptr %next_input_byte.3.7, i64 1
  %40 = load i8, ptr %next_input_byte.3.7, align 1, !tbaa !17
  %cmp28.8 = icmp eq i64 %dec39.7, 0
  br i1 %cmp28.8, label %if.then30.8, label %if.end38.8

if.then30.8:                                      ; preds = %if.end38.7
  %41 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.8 = tail call i32 %41(ptr noundef nonnull %cinfo) #6
  %tobool33.not.8 = icmp eq i32 %call32.8, 0
  br i1 %tobool33.not.8, label %cleanup, label %if.end35.8

if.end35.8:                                       ; preds = %if.then30.8
  %42 = load ptr, ptr %0, align 8, !tbaa !21
  %43 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.8

if.end38.8:                                       ; preds = %if.end35.8, %if.end38.7
  %next_input_byte.3.8 = phi ptr [ %42, %if.end35.8 ], [ %incdec.ptr40.7, %if.end38.7 ]
  %bytes_in_buffer.3.8 = phi i64 [ %43, %if.end35.8 ], [ %dec39.7, %if.end38.7 ]
  %dec39.8 = add i64 %bytes_in_buffer.3.8, -1
  %incdec.ptr40.8 = getelementptr inbounds i8, ptr %next_input_byte.3.8, i64 1
  %44 = load i8, ptr %next_input_byte.3.8, align 1, !tbaa !17
  %cmp28.9 = icmp eq i64 %dec39.8, 0
  br i1 %cmp28.9, label %if.then30.9, label %if.end38.9

if.then30.9:                                      ; preds = %if.end38.8
  %45 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.9 = tail call i32 %45(ptr noundef nonnull %cinfo) #6
  %tobool33.not.9 = icmp eq i32 %call32.9, 0
  br i1 %tobool33.not.9, label %cleanup, label %if.end35.9

if.end35.9:                                       ; preds = %if.then30.9
  %46 = load ptr, ptr %0, align 8, !tbaa !21
  %47 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.9

if.end38.9:                                       ; preds = %if.end35.9, %if.end38.8
  %next_input_byte.3.9 = phi ptr [ %46, %if.end35.9 ], [ %incdec.ptr40.8, %if.end38.8 ]
  %bytes_in_buffer.3.9 = phi i64 [ %47, %if.end35.9 ], [ %dec39.8, %if.end38.8 ]
  %dec39.9 = add i64 %bytes_in_buffer.3.9, -1
  %incdec.ptr40.9 = getelementptr inbounds i8, ptr %next_input_byte.3.9, i64 1
  %48 = load i8, ptr %next_input_byte.3.9, align 1, !tbaa !17
  %cmp28.10 = icmp eq i64 %dec39.9, 0
  br i1 %cmp28.10, label %if.then30.10, label %if.end38.10

if.then30.10:                                     ; preds = %if.end38.9
  %49 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.10 = tail call i32 %49(ptr noundef nonnull %cinfo) #6
  %tobool33.not.10 = icmp eq i32 %call32.10, 0
  br i1 %tobool33.not.10, label %cleanup, label %if.end35.10

if.end35.10:                                      ; preds = %if.then30.10
  %50 = load ptr, ptr %0, align 8, !tbaa !21
  %51 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.10

if.end38.10:                                      ; preds = %if.end35.10, %if.end38.9
  %next_input_byte.3.10 = phi ptr [ %50, %if.end35.10 ], [ %incdec.ptr40.9, %if.end38.9 ]
  %bytes_in_buffer.3.10 = phi i64 [ %51, %if.end35.10 ], [ %dec39.9, %if.end38.9 ]
  %dec39.10 = add i64 %bytes_in_buffer.3.10, -1
  %incdec.ptr40.10 = getelementptr inbounds i8, ptr %next_input_byte.3.10, i64 1
  %52 = load i8, ptr %next_input_byte.3.10, align 1, !tbaa !17
  %cmp28.11 = icmp eq i64 %dec39.10, 0
  br i1 %cmp28.11, label %if.then30.11, label %if.end38.11

if.then30.11:                                     ; preds = %if.end38.10
  %53 = load ptr, ptr %fill_input_buffer31, align 8, !tbaa !24
  %call32.11 = tail call i32 %53(ptr noundef nonnull %cinfo) #6
  %tobool33.not.11 = icmp eq i32 %call32.11, 0
  br i1 %tobool33.not.11, label %cleanup, label %if.end35.11

if.end35.11:                                      ; preds = %if.then30.11
  %54 = load ptr, ptr %0, align 8, !tbaa !21
  %55 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end38.11

if.end38.11:                                      ; preds = %if.end35.11, %if.end38.10
  %next_input_byte.3.11 = phi ptr [ %54, %if.end35.11 ], [ %incdec.ptr40.10, %if.end38.10 ]
  %bytes_in_buffer.3.11 = phi i64 [ %55, %if.end35.11 ], [ %dec39.10, %if.end38.10 ]
  %dec39.11 = add i64 %bytes_in_buffer.3.11, -1
  %incdec.ptr40.11 = getelementptr inbounds i8, ptr %next_input_byte.3.11, i64 1
  %sub43 = add nsw i64 %add, -14
  %cmp46 = icmp eq i8 %12, 65
  %cmp50 = icmp eq i8 %16, 100
  %or.cond = select i1 %cmp46, i1 %cmp50, i1 false
  %cmp55 = icmp eq i8 %20, 111
  %or.cond134 = select i1 %or.cond, i1 %cmp55, i1 false
  %cmp60 = icmp eq i8 %24, 98
  %or.cond135 = select i1 %or.cond134, i1 %cmp60, i1 false
  %cmp65 = icmp eq i8 %28, 101
  %or.cond136 = select i1 %or.cond135, i1 %cmp65, i1 false
  br i1 %or.cond136, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.end38.11
  %56 = load i8, ptr %next_input_byte.3.11, align 1, !tbaa !17
  %conv69 = zext i8 %32 to i32
  %shl70 = shl nuw nsw i32 %conv69, 8
  %conv72 = zext i8 %36 to i32
  %add73 = or i32 %shl70, %conv72
  %conv75 = zext i8 %40 to i32
  %shl76 = shl nuw nsw i32 %conv75, 8
  %conv78 = zext i8 %44 to i32
  %add79 = or i32 %shl76, %conv78
  %conv81 = zext i8 %48 to i32
  %shl82 = shl nuw nsw i32 %conv81, 8
  %conv84 = zext i8 %52 to i32
  %add85 = or i32 %shl82, %conv84
  %conv87 = zext i8 %56 to i32
  %57 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 6
  store i32 %add73, ptr %msg_parm, align 4, !tbaa !56
  %arrayidx90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 6, i32 0, i64 1
  store i32 %add79, ptr %arrayidx90, align 4, !tbaa !56
  %arrayidx91 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 6, i32 0, i64 2
  store i32 %add85, ptr %arrayidx91, align 4, !tbaa !56
  %arrayidx92 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 6, i32 0, i64 3
  store i32 %conv87, ptr %arrayidx92, align 4, !tbaa !56
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 5
  store i32 75, ptr %msg_code, align 8, !tbaa !14
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %emit_message, align 8, !tbaa !18
  tail call void %58(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  %saw_Adobe_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 54
  store i32 1, ptr %saw_Adobe_marker, align 8, !tbaa !47
  %Adobe_transform = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 55
  store i8 %56, ptr %Adobe_transform, align 4, !tbaa !48
  br label %if.end117

if.else:                                          ; preds = %if.end38.11
  %59 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code99 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i64 0, i32 5
  store i32 77, ptr %msg_code99, align 8, !tbaa !14
  %conv100 = trunc i64 %sub43 to i32
  %add101 = add nuw nsw i32 %conv100, 12
  %msg_parm103 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i64 0, i32 6
  store i32 %add101, ptr %msg_parm103, align 4, !tbaa !17
  %60 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %emit_message106, align 8, !tbaa !18
  tail call void %61(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  br label %if.end117

if.else108:                                       ; preds = %if.end18
  %sub = add nsw i64 %add, -2
  %62 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code110 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %62, i64 0, i32 5
  store i32 77, ptr %msg_code110, align 8, !tbaa !14
  %conv111 = trunc i64 %sub to i32
  %msg_parm113 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %62, i64 0, i32 6
  store i32 %conv111, ptr %msg_parm113, align 4, !tbaa !17
  %63 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %emit_message116, align 8, !tbaa !18
  tail call void %64(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  br label %if.end117

if.end117:                                        ; preds = %if.then67, %if.else, %if.else108
  %length.0 = phi i64 [ %sub43, %if.then67 ], [ %sub43, %if.else ], [ %sub, %if.else108 ]
  %next_input_byte.4 = phi ptr [ %incdec.ptr40.11, %if.then67 ], [ %incdec.ptr40.11, %if.else ], [ %incdec.ptr20, %if.else108 ]
  %bytes_in_buffer.4 = phi i64 [ %dec39.11, %if.then67 ], [ %dec39.11, %if.else ], [ %dec19, %if.else108 ]
  store ptr %next_input_byte.4, ptr %0, align 8, !tbaa !21
  store i64 %bytes_in_buffer.4, ptr %bytes_in_buffer2, align 8, !tbaa !23
  %cmp120 = icmp sgt i64 %length.0, 0
  br i1 %cmp120, label %if.then122, label %cleanup

if.then122:                                       ; preds = %if.end117
  %65 = load ptr, ptr %src, align 8, !tbaa !20
  %skip_input_data = getelementptr inbounds %struct.jpeg_source_mgr, ptr %65, i64 0, i32 4
  %66 = load ptr, ptr %skip_input_data, align 8, !tbaa !71
  tail call void %66(ptr noundef nonnull %cinfo, i64 noundef %length.0) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then30, %if.then30.1, %if.then30.2, %if.then30.3, %if.then30.4, %if.then30.5, %if.then30.6, %if.then30.7, %if.then30.8, %if.then30.9, %if.then30.10, %if.then30.11, %if.end117, %if.then122, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 1, %if.then122 ], [ 1, %if.end117 ], [ 0, %if.then30.11 ], [ 0, %if.then30.10 ], [ 0, %if.then30.9 ], [ 0, %if.then30.8 ], [ 0, %if.then30.7 ], [ 0, %if.then30.6 ], [ 0, %if.then30.5 ], [ 0, %if.then30.4 ], [ 0, %if.then30.3 ], [ 0, %if.then30.2 ], [ 0, %if.then30.1 ], [ 0, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_sof(ptr noundef %cinfo, i32 noundef %is_prog, i32 noundef %is_arith) unnamed_addr #0 {
entry:
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %src, align 8, !tbaa !20
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  %bytes_in_buffer2 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  %progressive_mode = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 44
  store i32 %is_prog, ptr %progressive_mode, align 8, !tbaa !75
  %arith_code = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 45
  store i32 %is_arith, ptr %arith_code, align 4, !tbaa !76
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %fill_input_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %fill_input_buffer, align 8, !tbaa !24
  %call = tail call i32 %3(ptr noundef nonnull %cinfo) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %next_input_byte.0 = phi ptr [ %4, %if.end ], [ %1, %entry ]
  %bytes_in_buffer.0 = phi i64 [ %5, %if.end ], [ %2, %entry ]
  %dec = add i64 %bytes_in_buffer.0, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %next_input_byte.0, i64 1
  %6 = load i8, ptr %next_input_byte.0, align 1, !tbaa !17
  %conv = zext i8 %6 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %cmp8 = icmp eq i64 %dec, 0
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end6
  %fill_input_buffer11 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %fill_input_buffer11, align 8, !tbaa !24
  %call12 = tail call i32 %7(ptr noundef nonnull %cinfo) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.then10
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end6
  %next_input_byte.1 = phi ptr [ %8, %if.end15 ], [ %incdec.ptr, %if.end6 ]
  %bytes_in_buffer.1 = phi i64 [ %9, %if.end15 ], [ %dec, %if.end6 ]
  %dec19 = add i64 %bytes_in_buffer.1, -1
  %incdec.ptr20 = getelementptr inbounds i8, ptr %next_input_byte.1, i64 1
  %10 = load i8, ptr %next_input_byte.1, align 1, !tbaa !17
  %conv21 = zext i8 %10 to i64
  %add = or i64 %shl, %conv21
  %cmp23 = icmp eq i64 %dec19, 0
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end18
  %fill_input_buffer26 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %fill_input_buffer26, align 8, !tbaa !24
  %call27 = tail call i32 %11(ptr noundef nonnull %cinfo) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %cleanup, label %if.end30

if.end30:                                         ; preds = %if.then25
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %if.end18
  %next_input_byte.2 = phi ptr [ %12, %if.end30 ], [ %incdec.ptr20, %if.end18 ]
  %bytes_in_buffer.2 = phi i64 [ %13, %if.end30 ], [ %dec19, %if.end18 ]
  %dec34 = add i64 %bytes_in_buffer.2, -1
  %incdec.ptr35 = getelementptr inbounds i8, ptr %next_input_byte.2, i64 1
  %14 = load i8, ptr %next_input_byte.2, align 1, !tbaa !17
  %conv36 = zext i8 %14 to i32
  %data_precision = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 42
  store i32 %conv36, ptr %data_precision, align 8, !tbaa !77
  %cmp40 = icmp eq i64 %dec34, 0
  br i1 %cmp40, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end33
  %fill_input_buffer43 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %fill_input_buffer43, align 8, !tbaa !24
  %call44 = tail call i32 %15(ptr noundef nonnull %cinfo) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %cleanup, label %if.end47

if.end47:                                         ; preds = %if.then42
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end33
  %next_input_byte.3 = phi ptr [ %16, %if.end47 ], [ %incdec.ptr35, %if.end33 ]
  %bytes_in_buffer.3 = phi i64 [ %17, %if.end47 ], [ %dec34, %if.end33 ]
  %dec51 = add i64 %bytes_in_buffer.3, -1
  %incdec.ptr52 = getelementptr inbounds i8, ptr %next_input_byte.3, i64 1
  %18 = load i8, ptr %next_input_byte.3, align 1, !tbaa !17
  %conv53 = zext i8 %18 to i32
  %shl54 = shl nuw nsw i32 %conv53, 8
  %image_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 7
  store i32 %shl54, ptr %image_height, align 4, !tbaa !78
  %cmp55 = icmp eq i64 %dec51, 0
  br i1 %cmp55, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.end50
  %fill_input_buffer58 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %fill_input_buffer58, align 8, !tbaa !24
  %call59 = tail call i32 %19(ptr noundef nonnull %cinfo) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %cleanup, label %if.end62

if.end62:                                         ; preds = %if.then57
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  %.pre = load i32, ptr %image_height, align 4, !tbaa !78
  br label %if.end65

if.end65:                                         ; preds = %if.end62, %if.end50
  %22 = phi i32 [ %.pre, %if.end62 ], [ %shl54, %if.end50 ]
  %next_input_byte.4 = phi ptr [ %20, %if.end62 ], [ %incdec.ptr52, %if.end50 ]
  %bytes_in_buffer.4 = phi i64 [ %21, %if.end62 ], [ %dec51, %if.end50 ]
  %dec66 = add i64 %bytes_in_buffer.4, -1
  %incdec.ptr67 = getelementptr inbounds i8, ptr %next_input_byte.4, i64 1
  %23 = load i8, ptr %next_input_byte.4, align 1, !tbaa !17
  %conv68 = zext i8 %23 to i32
  %add70 = add i32 %22, %conv68
  store i32 %add70, ptr %image_height, align 4, !tbaa !78
  %cmp74 = icmp eq i64 %dec66, 0
  br i1 %cmp74, label %if.then76, label %if.end84

if.then76:                                        ; preds = %if.end65
  %fill_input_buffer77 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %fill_input_buffer77, align 8, !tbaa !24
  %call78 = tail call i32 %24(ptr noundef nonnull %cinfo) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %cleanup, label %if.end81

if.end81:                                         ; preds = %if.then76
  %25 = load ptr, ptr %0, align 8, !tbaa !21
  %26 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end84

if.end84:                                         ; preds = %if.end81, %if.end65
  %next_input_byte.5 = phi ptr [ %25, %if.end81 ], [ %incdec.ptr67, %if.end65 ]
  %bytes_in_buffer.5 = phi i64 [ %26, %if.end81 ], [ %dec66, %if.end65 ]
  %dec85 = add i64 %bytes_in_buffer.5, -1
  %incdec.ptr86 = getelementptr inbounds i8, ptr %next_input_byte.5, i64 1
  %27 = load i8, ptr %next_input_byte.5, align 1, !tbaa !17
  %conv87 = zext i8 %27 to i32
  %shl88 = shl nuw nsw i32 %conv87, 8
  %image_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 6
  store i32 %shl88, ptr %image_width, align 8, !tbaa !79
  %cmp89 = icmp eq i64 %dec85, 0
  br i1 %cmp89, label %if.then91, label %if.end99

if.then91:                                        ; preds = %if.end84
  %fill_input_buffer92 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %fill_input_buffer92, align 8, !tbaa !24
  %call93 = tail call i32 %28(ptr noundef nonnull %cinfo) #6
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %cleanup, label %if.end96

if.end96:                                         ; preds = %if.then91
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  %.pre416 = load i32, ptr %image_width, align 8, !tbaa !79
  br label %if.end99

if.end99:                                         ; preds = %if.end96, %if.end84
  %31 = phi i32 [ %.pre416, %if.end96 ], [ %shl88, %if.end84 ]
  %next_input_byte.6 = phi ptr [ %29, %if.end96 ], [ %incdec.ptr86, %if.end84 ]
  %bytes_in_buffer.6 = phi i64 [ %30, %if.end96 ], [ %dec85, %if.end84 ]
  %dec100 = add i64 %bytes_in_buffer.6, -1
  %incdec.ptr101 = getelementptr inbounds i8, ptr %next_input_byte.6, i64 1
  %32 = load i8, ptr %next_input_byte.6, align 1, !tbaa !17
  %conv102 = zext i8 %32 to i32
  %add104 = add i32 %31, %conv102
  store i32 %add104, ptr %image_width, align 8, !tbaa !79
  %cmp108 = icmp eq i64 %dec100, 0
  br i1 %cmp108, label %if.then110, label %if.end118

if.then110:                                       ; preds = %if.end99
  %fill_input_buffer111 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %fill_input_buffer111, align 8, !tbaa !24
  %call112 = tail call i32 %33(ptr noundef nonnull %cinfo) #6
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %cleanup, label %if.end115

if.end115:                                        ; preds = %if.then110
  %34 = load ptr, ptr %0, align 8, !tbaa !21
  %35 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end118

if.end118:                                        ; preds = %if.end115, %if.end99
  %next_input_byte.7 = phi ptr [ %34, %if.end115 ], [ %incdec.ptr101, %if.end99 ]
  %bytes_in_buffer.7 = phi i64 [ %35, %if.end115 ], [ %dec100, %if.end99 ]
  %36 = load i8, ptr %next_input_byte.7, align 1, !tbaa !17
  %conv121 = zext i8 %36 to i32
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  store i32 %conv121, ptr %num_components, align 8, !tbaa !50
  %sub = add nsw i64 %add, -8
  %37 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 6
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  %38 = load i32, ptr %unread_marker, align 4, !tbaa !5
  store i32 %38, ptr %msg_parm, align 4, !tbaa !56
  %39 = load i32, ptr %image_width, align 8, !tbaa !79
  %arrayidx126 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 6, i32 0, i64 1
  store i32 %39, ptr %arrayidx126, align 4, !tbaa !56
  %40 = load i32, ptr %image_height, align 4, !tbaa !78
  %arrayidx128 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 6, i32 0, i64 2
  store i32 %40, ptr %arrayidx128, align 4, !tbaa !56
  %41 = load i32, ptr %num_components, align 8, !tbaa !50
  %arrayidx130 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 6, i32 0, i64 3
  store i32 %41, ptr %arrayidx130, align 4, !tbaa !56
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 5
  store i32 99, ptr %msg_code, align 8, !tbaa !14
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 1
  %42 = load ptr, ptr %emit_message, align 8, !tbaa !18
  tail call void %42(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  %marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %43 = load ptr, ptr %marker, align 8, !tbaa !25
  %saw_SOF = getelementptr inbounds %struct.jpeg_marker_reader, ptr %43, i64 0, i32 6
  %44 = load i32, ptr %saw_SOF, align 4, !tbaa !41
  %tobool135.not = icmp eq i32 %44, 0
  br i1 %tobool135.not, label %if.end140, label %if.then136

if.then136:                                       ; preds = %if.end118
  %45 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code138 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i64 0, i32 5
  store i32 57, ptr %msg_code138, align 8, !tbaa !14
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  tail call void %46(ptr noundef nonnull %cinfo) #6
  br label %if.end140

if.end140:                                        ; preds = %if.then136, %if.end118
  %47 = load i32, ptr %image_height, align 4, !tbaa !78
  %cmp142 = icmp eq i32 %47, 0
  br i1 %cmp142, label %if.then151, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end140
  %48 = load i32, ptr %image_width, align 8, !tbaa !79
  %cmp145 = icmp eq i32 %48, 0
  br i1 %cmp145, label %if.then151, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false
  %49 = load i32, ptr %num_components, align 8, !tbaa !50
  %cmp149 = icmp slt i32 %49, 1
  br i1 %cmp149, label %if.then151, label %if.end156

if.then151:                                       ; preds = %lor.lhs.false147, %lor.lhs.false, %if.end140
  %50 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code153 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i64 0, i32 5
  store i32 31, ptr %msg_code153, align 8, !tbaa !14
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  tail call void %51(ptr noundef nonnull %cinfo) #6
  %.pre417 = load i32, ptr %num_components, align 8, !tbaa !50
  br label %if.end156

if.end156:                                        ; preds = %if.then151, %lor.lhs.false147
  %52 = phi i32 [ %.pre417, %if.then151 ], [ %49, %lor.lhs.false147 ]
  %mul = mul nsw i32 %52, 3
  %conv158 = sext i32 %mul to i64
  %cmp159.not = icmp eq i64 %sub, %conv158
  br i1 %cmp159.not, label %if.end166, label %if.then161

if.then161:                                       ; preds = %if.end156
  %53 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code163 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i64 0, i32 5
  store i32 9, ptr %msg_code163, align 8, !tbaa !14
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  tail call void %54(ptr noundef nonnull %cinfo) #6
  br label %if.end166

if.end166:                                        ; preds = %if.then161, %if.end156
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %55 = load ptr, ptr %comp_info, align 8, !tbaa !38
  %cmp167 = icmp eq ptr %55, null
  br i1 %cmp167, label %if.then169, label %if.end175

if.then169:                                       ; preds = %if.end166
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %56 = load ptr, ptr %mem, align 8, !tbaa !30
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load i32, ptr %num_components, align 8, !tbaa !50
  %conv171 = sext i32 %58 to i64
  %mul172 = mul nsw i64 %conv171, 96
  %call173 = tail call ptr %57(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %mul172) #6
  store ptr %call173, ptr %comp_info, align 8, !tbaa !38
  br label %if.end175

if.end175:                                        ; preds = %if.then169, %if.end166
  %59 = phi ptr [ %call173, %if.then169 ], [ %55, %if.end166 ]
  %next_input_byte.8406 = getelementptr inbounds i8, ptr %next_input_byte.7, i64 1
  %bytes_in_buffer.8407 = add i64 %bytes_in_buffer.7, -1
  %60 = load i32, ptr %num_components, align 8, !tbaa !50
  %cmp178408 = icmp sgt i32 %60, 0
  br i1 %cmp178408, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end175
  %fill_input_buffer184 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end226
  %bytes_in_buffer.8412 = phi i64 [ %bytes_in_buffer.8407, %for.body.lr.ph ], [ %bytes_in_buffer.8, %if.end226 ]
  %next_input_byte.8411 = phi ptr [ %next_input_byte.8406, %for.body.lr.ph ], [ %next_input_byte.8, %if.end226 ]
  %ci.0410 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end226 ]
  %compptr.0409 = phi ptr [ %59, %for.body.lr.ph ], [ %incdec.ptr251, %if.end226 ]
  %component_index = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0409, i64 0, i32 1
  store i32 %ci.0410, ptr %component_index, align 4, !tbaa !80
  %cmp181 = icmp eq i64 %bytes_in_buffer.8412, 0
  br i1 %cmp181, label %if.then183, label %if.end191

if.then183:                                       ; preds = %for.body
  %61 = load ptr, ptr %fill_input_buffer184, align 8, !tbaa !24
  %call185 = tail call i32 %61(ptr noundef nonnull %cinfo) #6
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %cleanup, label %if.end188

if.end188:                                        ; preds = %if.then183
  %62 = load ptr, ptr %0, align 8, !tbaa !21
  %63 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end191

if.end191:                                        ; preds = %if.end188, %for.body
  %next_input_byte.9 = phi ptr [ %62, %if.end188 ], [ %next_input_byte.8411, %for.body ]
  %bytes_in_buffer.9 = phi i64 [ %63, %if.end188 ], [ %bytes_in_buffer.8412, %for.body ]
  %dec192 = add i64 %bytes_in_buffer.9, -1
  %incdec.ptr193 = getelementptr inbounds i8, ptr %next_input_byte.9, i64 1
  %64 = load i8, ptr %next_input_byte.9, align 1, !tbaa !17
  %conv194 = zext i8 %64 to i32
  store i32 %conv194, ptr %compptr.0409, align 8, !tbaa !51
  %cmp198 = icmp eq i64 %dec192, 0
  br i1 %cmp198, label %if.then200, label %if.end208

if.then200:                                       ; preds = %if.end191
  %65 = load ptr, ptr %fill_input_buffer184, align 8, !tbaa !24
  %call202 = tail call i32 %65(ptr noundef nonnull %cinfo) #6
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %cleanup, label %if.end205

if.end205:                                        ; preds = %if.then200
  %66 = load ptr, ptr %0, align 8, !tbaa !21
  %67 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end208

if.end208:                                        ; preds = %if.end205, %if.end191
  %next_input_byte.10 = phi ptr [ %66, %if.end205 ], [ %incdec.ptr193, %if.end191 ]
  %bytes_in_buffer.10 = phi i64 [ %67, %if.end205 ], [ %dec192, %if.end191 ]
  %dec209 = add i64 %bytes_in_buffer.10, -1
  %incdec.ptr210 = getelementptr inbounds i8, ptr %next_input_byte.10, i64 1
  %68 = load i8, ptr %next_input_byte.10, align 1, !tbaa !17
  %conv211 = zext i8 %68 to i32
  %shr = lshr i32 %conv211, 4
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0409, i64 0, i32 2
  store i32 %shr, ptr %h_samp_factor, align 8, !tbaa !81
  %and214 = and i32 %conv211, 15
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0409, i64 0, i32 3
  store i32 %and214, ptr %v_samp_factor, align 4, !tbaa !82
  %cmp216 = icmp eq i64 %dec209, 0
  br i1 %cmp216, label %if.then218, label %if.end226

if.then218:                                       ; preds = %if.end208
  %69 = load ptr, ptr %fill_input_buffer184, align 8, !tbaa !24
  %call220 = tail call i32 %69(ptr noundef nonnull %cinfo) #6
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %cleanup, label %if.end223

if.end223:                                        ; preds = %if.then218
  %70 = load ptr, ptr %0, align 8, !tbaa !21
  %71 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %if.end226

if.end226:                                        ; preds = %if.end223, %if.end208
  %next_input_byte.11 = phi ptr [ %70, %if.end223 ], [ %incdec.ptr210, %if.end208 ]
  %bytes_in_buffer.11 = phi i64 [ %71, %if.end223 ], [ %dec209, %if.end208 ]
  %72 = load i8, ptr %next_input_byte.11, align 1, !tbaa !17
  %conv229 = zext i8 %72 to i32
  %quant_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0409, i64 0, i32 4
  store i32 %conv229, ptr %quant_tbl_no, align 8, !tbaa !83
  %73 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm235 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i64 0, i32 6
  %74 = load i32, ptr %compptr.0409, align 8, !tbaa !51
  store i32 %74, ptr %msg_parm235, align 4, !tbaa !56
  %75 = load i32, ptr %h_samp_factor, align 8, !tbaa !81
  %arrayidx240 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i64 0, i32 6, i32 0, i64 1
  store i32 %75, ptr %arrayidx240, align 4, !tbaa !56
  %76 = load i32, ptr %v_samp_factor, align 4, !tbaa !82
  %arrayidx242 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i64 0, i32 6, i32 0, i64 2
  store i32 %76, ptr %arrayidx242, align 4, !tbaa !56
  %77 = load i32, ptr %quant_tbl_no, align 8, !tbaa !83
  %arrayidx244 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i64 0, i32 6, i32 0, i64 3
  store i32 %77, ptr %arrayidx244, align 4, !tbaa !56
  %msg_code246 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i64 0, i32 5
  store i32 100, ptr %msg_code246, align 8, !tbaa !14
  %emit_message248 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i64 0, i32 1
  %78 = load ptr, ptr %emit_message248, align 8, !tbaa !18
  tail call void %78(ptr noundef nonnull %cinfo, i32 noundef 1) #6
  %inc = add nuw nsw i32 %ci.0410, 1
  %incdec.ptr251 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0409, i64 1
  %next_input_byte.8 = getelementptr inbounds i8, ptr %next_input_byte.11, i64 1
  %bytes_in_buffer.8 = add i64 %bytes_in_buffer.11, -1
  %79 = load i32, ptr %num_components, align 8, !tbaa !50
  %cmp178 = icmp slt i32 %inc, %79
  br i1 %cmp178, label %for.body, label %for.end, !llvm.loop !84

for.end:                                          ; preds = %if.end226, %if.end175
  %next_input_byte.8.lcssa = phi ptr [ %next_input_byte.8406, %if.end175 ], [ %next_input_byte.8, %if.end226 ]
  %bytes_in_buffer.8.lcssa = phi i64 [ %bytes_in_buffer.8407, %if.end175 ], [ %bytes_in_buffer.8, %if.end226 ]
  %80 = load ptr, ptr %marker, align 8, !tbaa !25
  %saw_SOF253 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %80, i64 0, i32 6
  store i32 1, ptr %saw_SOF253, align 4, !tbaa !41
  store ptr %next_input_byte.8.lcssa, ptr %0, align 8, !tbaa !21
  store i64 %bytes_in_buffer.8.lcssa, ptr %bytes_in_buffer2, align 8, !tbaa !23
  br label %cleanup

cleanup:                                          ; preds = %if.then218, %if.then200, %if.then183, %if.then110, %if.then91, %if.then76, %if.then57, %if.then42, %if.then25, %if.then10, %if.then, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %if.then ], [ 0, %if.then10 ], [ 0, %if.then25 ], [ 0, %if.then42 ], [ 0, %if.then57 ], [ 0, %if.then76 ], [ 0, %if.then91 ], [ 0, %if.then110 ], [ 0, %if.then183 ], [ 0, %if.then200 ], [ 0, %if.then218 ]
  ret i32 %retval.0
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 524}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !16, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{i32 0, i32 2}
!20 = !{!6, !7, i64 32}
!21 = !{!22, !7, i64 0}
!22 = !{!"jpeg_source_mgr", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!23 = !{!22, !16, i64 8}
!24 = !{!22, !7, i64 24}
!25 = !{!6, !7, i64 568}
!26 = !{!27, !10, i64 172}
!27 = !{!"jpeg_marker_reader", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!6, !7, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !16, i64 88}
!33 = !{!27, !7, i64 0}
!34 = !{!27, !7, i64 8}
!35 = !{!27, !7, i64 16}
!36 = !{!27, !7, i64 24}
!37 = !{!7, !7, i64 0}
!38 = !{!6, !7, i64 296}
!39 = !{!6, !10, i64 164}
!40 = !{!27, !10, i64 160}
!41 = !{!27, !10, i64 164}
!42 = !{!15, !7, i64 0}
!43 = !{!6, !8, i64 52}
!44 = !{!6, !10, i64 384}
!45 = !{!6, !12, i64 370}
!46 = !{!6, !12, i64 372}
!47 = !{!6, !10, i64 376}
!48 = !{!6, !8, i64 380}
!49 = !{!6, !10, i64 416}
!50 = !{!6, !10, i64 48}
!51 = !{!52, !10, i64 0}
!52 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!53 = distinct !{!53, !29}
!54 = !{!52, !10, i64 20}
!55 = !{!52, !10, i64 24}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !29}
!58 = !{!6, !10, i64 508}
!59 = !{!6, !10, i64 512}
!60 = !{!6, !10, i64 516}
!61 = !{!6, !10, i64 520}
!62 = !{!27, !10, i64 168}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!12, !12, i64 0}
!67 = distinct !{!67, !29}
!68 = !{!15, !10, i64 124}
!69 = distinct !{!69, !29}
!70 = !{!6, !10, i64 360}
!71 = !{!22, !7, i64 32}
!72 = !{!22, !7, i64 40}
!73 = !{!6, !10, i64 364}
!74 = !{!6, !8, i64 368}
!75 = !{!6, !10, i64 304}
!76 = !{!6, !10, i64 308}
!77 = !{!6, !10, i64 288}
!78 = !{!6, !10, i64 44}
!79 = !{!6, !10, i64 40}
!80 = !{!52, !10, i64 4}
!81 = !{!52, !10, i64 8}
!82 = !{!52, !10, i64 12}
!83 = !{!52, !10, i64 16}
!84 = distinct !{!84, !29}
