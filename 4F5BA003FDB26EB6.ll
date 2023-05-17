; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcmarker.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcmarker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jinit_marker_writer(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 48) #2
  %marker = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 55
  store ptr %call, ptr %marker, align 8, !tbaa !16
  store ptr @write_any_marker, ptr %call, align 8, !tbaa !17
  %write_file_header = getelementptr inbounds %struct.jpeg_marker_writer, ptr %call, i64 0, i32 1
  store ptr @write_file_header, ptr %write_file_header, align 8, !tbaa !19
  %write_frame_header = getelementptr inbounds %struct.jpeg_marker_writer, ptr %call, i64 0, i32 2
  store ptr @write_frame_header, ptr %write_frame_header, align 8, !tbaa !20
  %write_scan_header = getelementptr inbounds %struct.jpeg_marker_writer, ptr %call, i64 0, i32 3
  store ptr @write_scan_header, ptr %write_scan_header, align 8, !tbaa !21
  %write_file_trailer = getelementptr inbounds %struct.jpeg_marker_writer, ptr %call, i64 0, i32 4
  store ptr @write_file_trailer, ptr %write_file_trailer, align 8, !tbaa !22
  %write_tables_only = getelementptr inbounds %struct.jpeg_marker_writer, ptr %call, i64 0, i32 5
  store ptr @write_tables_only, ptr %write_tables_only, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_any_marker(ptr noundef %cinfo, i32 noundef %marker, ptr nocapture noundef readonly %dataptr, i32 noundef %datalen) #0 {
entry:
  %cmp = icmp ult i32 %datalen, 65534
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %1 = load ptr, ptr %0, align 8, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %0, align 8, !tbaa !25
  store i8 -1, ptr %1, align 1, !tbaa !27
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %emit_byte.exit.i

if.then.i.i:                                      ; preds = %if.then
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !29
  %call.i.i = tail call i32 %3(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %emit_byte.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void %5(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %if.then3.i.i, %if.then.i.i, %if.then
  %6 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i.i = trunc i32 %marker to i8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i3.i, ptr %6, align 8, !tbaa !25
  store i8 %conv.i.i, ptr %7, align 1, !tbaa !27
  %free_in_buffer.i4.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %dec.i5.i = add i64 %8, -1
  store i64 %dec.i5.i, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %cmp.i6.i = icmp eq i64 %dec.i5.i, 0
  br i1 %cmp.i6.i, label %if.then.i10.i, label %emit_marker.exit

if.then.i10.i:                                    ; preds = %emit_byte.exit.i
  %empty_output_buffer.i7.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 3
  %9 = load ptr, ptr %empty_output_buffer.i7.i, align 8, !tbaa !29
  %call.i8.i = tail call i32 %9(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i9.i, label %if.then3.i12.i, label %emit_marker.exit

if.then3.i12.i:                                   ; preds = %if.then.i10.i
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void %11(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %if.then.i10.i, %if.then3.i12.i
  %add = add nuw nsw i32 %datalen, 2
  %12 = lshr i32 %add, 8
  %13 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i.i7 = trunc i32 %12 to i8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %incdec.ptr.i.i8 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i.i8, ptr %13, align 8, !tbaa !25
  store i8 %conv.i.i7, ptr %14, align 1, !tbaa !27
  %free_in_buffer.i.i9 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %free_in_buffer.i.i9, align 8, !tbaa !28
  %dec.i.i10 = add i64 %15, -1
  store i64 %dec.i.i10, ptr %free_in_buffer.i.i9, align 8, !tbaa !28
  %cmp.i.i11 = icmp eq i64 %dec.i.i10, 0
  br i1 %cmp.i.i11, label %if.then.i.i15, label %emit_byte.exit.i18

if.then.i.i15:                                    ; preds = %emit_marker.exit
  %empty_output_buffer.i.i12 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %13, i64 0, i32 3
  %16 = load ptr, ptr %empty_output_buffer.i.i12, align 8, !tbaa !29
  %call.i.i13 = tail call i32 %16(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i14 = icmp eq i32 %call.i.i13, 0
  br i1 %tobool.not.i.i14, label %if.then3.i.i17, label %emit_byte.exit.i18

if.then3.i.i17:                                   ; preds = %if.then.i.i15
  %17 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i16, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  tail call void %18(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i18

emit_byte.exit.i18:                               ; preds = %if.then3.i.i17, %if.then.i.i15, %emit_marker.exit
  %19 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i5.i = trunc i32 %add to i8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %incdec.ptr.i6.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i6.i, ptr %19, align 8, !tbaa !25
  store i8 %conv.i5.i, ptr %20, align 1, !tbaa !27
  %free_in_buffer.i7.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %19, i64 0, i32 1
  %21 = load i64, ptr %free_in_buffer.i7.i, align 8, !tbaa !28
  %dec.i8.i = add i64 %21, -1
  store i64 %dec.i8.i, ptr %free_in_buffer.i7.i, align 8, !tbaa !28
  %cmp.i9.i = icmp eq i64 %dec.i8.i, 0
  br i1 %cmp.i9.i, label %if.then.i13.i, label %emit_2bytes.exit

if.then.i13.i:                                    ; preds = %emit_byte.exit.i18
  %empty_output_buffer.i10.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %19, i64 0, i32 3
  %22 = load ptr, ptr %empty_output_buffer.i10.i, align 8, !tbaa !29
  %call.i11.i = tail call i32 %22(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i = icmp eq i32 %call.i11.i, 0
  br i1 %tobool.not.i12.i, label %if.then3.i15.i, label %emit_2bytes.exit

if.then3.i15.i:                                   ; preds = %if.then.i13.i
  %23 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i, align 8, !tbaa !31
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void %24(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i18, %if.then.i13.i, %if.then3.i15.i
  %tobool.not19 = icmp eq i32 %datalen, 0
  br i1 %tobool.not19, label %if.end, label %while.body

while.body:                                       ; preds = %emit_2bytes.exit, %emit_byte.exit
  %datalen.addr.021 = phi i32 [ %dec, %emit_byte.exit ], [ %datalen, %emit_2bytes.exit ]
  %dataptr.addr.020 = phi ptr [ %incdec.ptr, %emit_byte.exit ], [ %dataptr, %emit_2bytes.exit ]
  %dec = add i32 %datalen.addr.021, -1
  %25 = load i8, ptr %dataptr.addr.020, align 1, !tbaa !27
  %26 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr.i, ptr %26, align 8, !tbaa !25
  store i8 %25, ptr %27, align 1, !tbaa !27
  %free_in_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %26, i64 0, i32 1
  %28 = load i64, ptr %free_in_buffer.i, align 8, !tbaa !28
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %free_in_buffer.i, align 8, !tbaa !28
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %emit_byte.exit

if.then.i:                                        ; preds = %while.body
  %empty_output_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %26, i64 0, i32 3
  %29 = load ptr, ptr %empty_output_buffer.i, align 8, !tbaa !29
  %call.i = tail call i32 %29(ptr noundef nonnull %cinfo) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %emit_byte.exit

if.then3.i:                                       ; preds = %if.then.i
  %30 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 5
  store i32 22, ptr %msg_code.i, align 8, !tbaa !31
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  tail call void %31(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %while.body, %if.then.i, %if.then3.i
  %incdec.ptr = getelementptr inbounds i8, ptr %dataptr.addr.020, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.end, label %while.body, !llvm.loop !34

if.end:                                           ; preds = %emit_byte.exit, %emit_2bytes.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_file_header(ptr noundef %cinfo) #0 {
entry:
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %1 = load ptr, ptr %0, align 8, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %0, align 8, !tbaa !25
  store i8 -1, ptr %1, align 1, !tbaa !27
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %emit_byte.exit.i

if.then.i.i:                                      ; preds = %entry
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !29
  %call.i.i = tail call i32 %3(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %emit_byte.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void %5(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %if.then3.i.i, %if.then.i.i, %entry
  %6 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i3.i, ptr %6, align 8, !tbaa !25
  store i8 -40, ptr %7, align 1, !tbaa !27
  %free_in_buffer.i4.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %dec.i5.i = add i64 %8, -1
  store i64 %dec.i5.i, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %cmp.i6.i = icmp eq i64 %dec.i5.i, 0
  br i1 %cmp.i6.i, label %if.then.i10.i, label %emit_marker.exit

if.then.i10.i:                                    ; preds = %emit_byte.exit.i
  %empty_output_buffer.i7.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 3
  %9 = load ptr, ptr %empty_output_buffer.i7.i, align 8, !tbaa !29
  %call.i8.i = tail call i32 %9(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i9.i, label %if.then3.i12.i, label %emit_marker.exit

if.then3.i12.i:                                   ; preds = %if.then.i10.i
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void %11(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %if.then.i10.i, %if.then3.i12.i
  %write_JFIF_header = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 31
  %12 = load i32, ptr %write_JFIF_header, align 8, !tbaa !36
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %emit_marker.exit
  %13 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %13, align 8, !tbaa !25
  store i8 -1, ptr %14, align 1, !tbaa !27
  %free_in_buffer.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %free_in_buffer.i.i.i, align 8, !tbaa !28
  %dec.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i, ptr %free_in_buffer.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %emit_byte.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %empty_output_buffer.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %13, i64 0, i32 3
  %16 = load ptr, ptr %empty_output_buffer.i.i.i, align 8, !tbaa !29
  %call.i.i.i = tail call i32 %16(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then3.i.i.i, label %emit_byte.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i.i, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  tail call void %18(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i.i

emit_byte.exit.i.i:                               ; preds = %if.then3.i.i.i, %if.then.i.i.i, %if.then
  %19 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %incdec.ptr.i3.i.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i3.i.i, ptr %19, align 8, !tbaa !25
  store i8 -32, ptr %20, align 1, !tbaa !27
  %free_in_buffer.i4.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %19, i64 0, i32 1
  %21 = load i64, ptr %free_in_buffer.i4.i.i, align 8, !tbaa !28
  %dec.i5.i.i = add i64 %21, -1
  store i64 %dec.i5.i.i, ptr %free_in_buffer.i4.i.i, align 8, !tbaa !28
  %cmp.i6.i.i = icmp eq i64 %dec.i5.i.i, 0
  br i1 %cmp.i6.i.i, label %if.then.i10.i.i, label %emit_marker.exit.i

if.then.i10.i.i:                                  ; preds = %emit_byte.exit.i.i
  %empty_output_buffer.i7.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %19, i64 0, i32 3
  %22 = load ptr, ptr %empty_output_buffer.i7.i.i, align 8, !tbaa !29
  %call.i8.i.i = tail call i32 %22(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i.i = icmp eq i32 %call.i8.i.i, 0
  br i1 %tobool.not.i9.i.i, label %if.then3.i12.i.i, label %emit_marker.exit.i

if.then3.i12.i.i:                                 ; preds = %if.then.i10.i.i
  %23 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i.i, align 8, !tbaa !31
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void %24(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit.i

emit_marker.exit.i:                               ; preds = %if.then3.i12.i.i, %if.then.i10.i.i, %emit_byte.exit.i.i
  %25 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %incdec.ptr.i.i20.i = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr.i.i20.i, ptr %25, align 8, !tbaa !25
  store i8 0, ptr %26, align 1, !tbaa !27
  %free_in_buffer.i.i21.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i64 0, i32 1
  %27 = load i64, ptr %free_in_buffer.i.i21.i, align 8, !tbaa !28
  %dec.i.i22.i = add i64 %27, -1
  store i64 %dec.i.i22.i, ptr %free_in_buffer.i.i21.i, align 8, !tbaa !28
  %cmp.i.i23.i = icmp eq i64 %dec.i.i22.i, 0
  br i1 %cmp.i.i23.i, label %if.then.i.i27.i, label %emit_byte.exit.i30.i

if.then.i.i27.i:                                  ; preds = %emit_marker.exit.i
  %empty_output_buffer.i.i24.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i64 0, i32 3
  %28 = load ptr, ptr %empty_output_buffer.i.i24.i, align 8, !tbaa !29
  %call.i.i25.i = tail call i32 %28(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i26.i = icmp eq i32 %call.i.i25.i, 0
  br i1 %tobool.not.i.i26.i, label %if.then3.i.i29.i, label %emit_byte.exit.i30.i

if.then3.i.i29.i:                                 ; preds = %if.then.i.i27.i
  %29 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i28.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i28.i, align 8, !tbaa !31
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void %30(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i30.i

emit_byte.exit.i30.i:                             ; preds = %if.then3.i.i29.i, %if.then.i.i27.i, %emit_marker.exit.i
  %31 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %incdec.ptr.i6.i.i = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr.i6.i.i, ptr %31, align 8, !tbaa !25
  store i8 16, ptr %32, align 1, !tbaa !27
  %free_in_buffer.i7.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %31, i64 0, i32 1
  %33 = load i64, ptr %free_in_buffer.i7.i.i, align 8, !tbaa !28
  %dec.i8.i.i = add i64 %33, -1
  store i64 %dec.i8.i.i, ptr %free_in_buffer.i7.i.i, align 8, !tbaa !28
  %cmp.i9.i.i = icmp eq i64 %dec.i8.i.i, 0
  br i1 %cmp.i9.i.i, label %if.then.i13.i.i, label %emit_2bytes.exit.i

if.then.i13.i.i:                                  ; preds = %emit_byte.exit.i30.i
  %empty_output_buffer.i10.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %31, i64 0, i32 3
  %34 = load ptr, ptr %empty_output_buffer.i10.i.i, align 8, !tbaa !29
  %call.i11.i.i = tail call i32 %34(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i.i = icmp eq i32 %call.i11.i.i, 0
  br i1 %tobool.not.i12.i.i, label %if.then3.i15.i.i, label %emit_2bytes.exit.i

if.then3.i15.i.i:                                 ; preds = %if.then.i13.i.i
  %35 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i.i, align 8, !tbaa !31
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  tail call void %36(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit.i

emit_2bytes.exit.i:                               ; preds = %if.then3.i15.i.i, %if.then.i13.i.i, %emit_byte.exit.i30.i
  %37 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %incdec.ptr.i.i8 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %incdec.ptr.i.i8, ptr %37, align 8, !tbaa !25
  store i8 74, ptr %38, align 1, !tbaa !27
  %free_in_buffer.i.i9 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %37, i64 0, i32 1
  %39 = load i64, ptr %free_in_buffer.i.i9, align 8, !tbaa !28
  %dec.i.i10 = add i64 %39, -1
  store i64 %dec.i.i10, ptr %free_in_buffer.i.i9, align 8, !tbaa !28
  %cmp.i.i11 = icmp eq i64 %dec.i.i10, 0
  br i1 %cmp.i.i11, label %if.then.i.i15, label %emit_byte.exit.i18

if.then.i.i15:                                    ; preds = %emit_2bytes.exit.i
  %empty_output_buffer.i.i12 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %empty_output_buffer.i.i12, align 8, !tbaa !29
  %call.i.i13 = tail call i32 %40(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i14 = icmp eq i32 %call.i.i13, 0
  br i1 %tobool.not.i.i14, label %if.then3.i.i17, label %emit_byte.exit.i18

if.then3.i.i17:                                   ; preds = %if.then.i.i15
  %41 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i16, align 8, !tbaa !31
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  tail call void %42(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i18

emit_byte.exit.i18:                               ; preds = %if.then3.i.i17, %if.then.i.i15, %emit_2bytes.exit.i
  %43 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %incdec.ptr.i32.i = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %incdec.ptr.i32.i, ptr %43, align 8, !tbaa !25
  store i8 70, ptr %44, align 1, !tbaa !27
  %free_in_buffer.i33.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %43, i64 0, i32 1
  %45 = load i64, ptr %free_in_buffer.i33.i, align 8, !tbaa !28
  %dec.i34.i = add i64 %45, -1
  store i64 %dec.i34.i, ptr %free_in_buffer.i33.i, align 8, !tbaa !28
  %cmp.i35.i = icmp eq i64 %dec.i34.i, 0
  br i1 %cmp.i35.i, label %if.then.i39.i, label %emit_byte.exit42.i

if.then.i39.i:                                    ; preds = %emit_byte.exit.i18
  %empty_output_buffer.i36.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %43, i64 0, i32 3
  %46 = load ptr, ptr %empty_output_buffer.i36.i, align 8, !tbaa !29
  %call.i37.i = tail call i32 %46(ptr noundef nonnull %cinfo) #2
  %tobool.not.i38.i = icmp eq i32 %call.i37.i, 0
  br i1 %tobool.not.i38.i, label %if.then3.i41.i, label %emit_byte.exit42.i

if.then3.i41.i:                                   ; preds = %if.then.i39.i
  %47 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i40.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i64 0, i32 5
  store i32 22, ptr %msg_code.i40.i, align 8, !tbaa !31
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  tail call void %48(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit42.i

emit_byte.exit42.i:                               ; preds = %if.then3.i41.i, %if.then.i39.i, %emit_byte.exit.i18
  %49 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %incdec.ptr.i44.i = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %incdec.ptr.i44.i, ptr %49, align 8, !tbaa !25
  store i8 73, ptr %50, align 1, !tbaa !27
  %free_in_buffer.i45.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %49, i64 0, i32 1
  %51 = load i64, ptr %free_in_buffer.i45.i, align 8, !tbaa !28
  %dec.i46.i = add i64 %51, -1
  store i64 %dec.i46.i, ptr %free_in_buffer.i45.i, align 8, !tbaa !28
  %cmp.i47.i = icmp eq i64 %dec.i46.i, 0
  br i1 %cmp.i47.i, label %if.then.i51.i, label %emit_byte.exit54.i

if.then.i51.i:                                    ; preds = %emit_byte.exit42.i
  %empty_output_buffer.i48.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %49, i64 0, i32 3
  %52 = load ptr, ptr %empty_output_buffer.i48.i, align 8, !tbaa !29
  %call.i49.i = tail call i32 %52(ptr noundef nonnull %cinfo) #2
  %tobool.not.i50.i = icmp eq i32 %call.i49.i, 0
  br i1 %tobool.not.i50.i, label %if.then3.i53.i, label %emit_byte.exit54.i

if.then3.i53.i:                                   ; preds = %if.then.i51.i
  %53 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i52.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i64 0, i32 5
  store i32 22, ptr %msg_code.i52.i, align 8, !tbaa !31
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  tail call void %54(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit54.i

emit_byte.exit54.i:                               ; preds = %if.then3.i53.i, %if.then.i51.i, %emit_byte.exit42.i
  %55 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %incdec.ptr.i56.i = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %incdec.ptr.i56.i, ptr %55, align 8, !tbaa !25
  store i8 70, ptr %56, align 1, !tbaa !27
  %free_in_buffer.i57.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %55, i64 0, i32 1
  %57 = load i64, ptr %free_in_buffer.i57.i, align 8, !tbaa !28
  %dec.i58.i = add i64 %57, -1
  store i64 %dec.i58.i, ptr %free_in_buffer.i57.i, align 8, !tbaa !28
  %cmp.i59.i = icmp eq i64 %dec.i58.i, 0
  br i1 %cmp.i59.i, label %if.then.i63.i, label %emit_byte.exit66.i

if.then.i63.i:                                    ; preds = %emit_byte.exit54.i
  %empty_output_buffer.i60.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %55, i64 0, i32 3
  %58 = load ptr, ptr %empty_output_buffer.i60.i, align 8, !tbaa !29
  %call.i61.i = tail call i32 %58(ptr noundef nonnull %cinfo) #2
  %tobool.not.i62.i = icmp eq i32 %call.i61.i, 0
  br i1 %tobool.not.i62.i, label %if.then3.i65.i, label %emit_byte.exit66.i

if.then3.i65.i:                                   ; preds = %if.then.i63.i
  %59 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i64.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i64 0, i32 5
  store i32 22, ptr %msg_code.i64.i, align 8, !tbaa !31
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  tail call void %60(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit66.i

emit_byte.exit66.i:                               ; preds = %if.then3.i65.i, %if.then.i63.i, %emit_byte.exit54.i
  %61 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %incdec.ptr.i68.i = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %incdec.ptr.i68.i, ptr %61, align 8, !tbaa !25
  store i8 0, ptr %62, align 1, !tbaa !27
  %free_in_buffer.i69.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %61, i64 0, i32 1
  %63 = load i64, ptr %free_in_buffer.i69.i, align 8, !tbaa !28
  %dec.i70.i = add i64 %63, -1
  store i64 %dec.i70.i, ptr %free_in_buffer.i69.i, align 8, !tbaa !28
  %cmp.i71.i = icmp eq i64 %dec.i70.i, 0
  br i1 %cmp.i71.i, label %if.then.i75.i, label %emit_byte.exit78.i

if.then.i75.i:                                    ; preds = %emit_byte.exit66.i
  %empty_output_buffer.i72.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %61, i64 0, i32 3
  %64 = load ptr, ptr %empty_output_buffer.i72.i, align 8, !tbaa !29
  %call.i73.i = tail call i32 %64(ptr noundef nonnull %cinfo) #2
  %tobool.not.i74.i = icmp eq i32 %call.i73.i, 0
  br i1 %tobool.not.i74.i, label %if.then3.i77.i, label %emit_byte.exit78.i

if.then3.i77.i:                                   ; preds = %if.then.i75.i
  %65 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i76.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %65, i64 0, i32 5
  store i32 22, ptr %msg_code.i76.i, align 8, !tbaa !31
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  tail call void %66(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit78.i

emit_byte.exit78.i:                               ; preds = %if.then3.i77.i, %if.then.i75.i, %emit_byte.exit66.i
  %67 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %incdec.ptr.i80.i = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %incdec.ptr.i80.i, ptr %67, align 8, !tbaa !25
  store i8 1, ptr %68, align 1, !tbaa !27
  %free_in_buffer.i81.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %67, i64 0, i32 1
  %69 = load i64, ptr %free_in_buffer.i81.i, align 8, !tbaa !28
  %dec.i82.i = add i64 %69, -1
  store i64 %dec.i82.i, ptr %free_in_buffer.i81.i, align 8, !tbaa !28
  %cmp.i83.i = icmp eq i64 %dec.i82.i, 0
  br i1 %cmp.i83.i, label %if.then.i87.i, label %emit_byte.exit90.i

if.then.i87.i:                                    ; preds = %emit_byte.exit78.i
  %empty_output_buffer.i84.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %67, i64 0, i32 3
  %70 = load ptr, ptr %empty_output_buffer.i84.i, align 8, !tbaa !29
  %call.i85.i = tail call i32 %70(ptr noundef nonnull %cinfo) #2
  %tobool.not.i86.i = icmp eq i32 %call.i85.i, 0
  br i1 %tobool.not.i86.i, label %if.then3.i89.i, label %emit_byte.exit90.i

if.then3.i89.i:                                   ; preds = %if.then.i87.i
  %71 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i88.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i64 0, i32 5
  store i32 22, ptr %msg_code.i88.i, align 8, !tbaa !31
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  tail call void %72(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit90.i

emit_byte.exit90.i:                               ; preds = %if.then3.i89.i, %if.then.i87.i, %emit_byte.exit78.i
  %73 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %incdec.ptr.i92.i = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %incdec.ptr.i92.i, ptr %73, align 8, !tbaa !25
  store i8 1, ptr %74, align 1, !tbaa !27
  %free_in_buffer.i93.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %73, i64 0, i32 1
  %75 = load i64, ptr %free_in_buffer.i93.i, align 8, !tbaa !28
  %dec.i94.i = add i64 %75, -1
  store i64 %dec.i94.i, ptr %free_in_buffer.i93.i, align 8, !tbaa !28
  %cmp.i95.i = icmp eq i64 %dec.i94.i, 0
  br i1 %cmp.i95.i, label %if.then.i99.i, label %emit_byte.exit102.i

if.then.i99.i:                                    ; preds = %emit_byte.exit90.i
  %empty_output_buffer.i96.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %73, i64 0, i32 3
  %76 = load ptr, ptr %empty_output_buffer.i96.i, align 8, !tbaa !29
  %call.i97.i = tail call i32 %76(ptr noundef nonnull %cinfo) #2
  %tobool.not.i98.i = icmp eq i32 %call.i97.i, 0
  br i1 %tobool.not.i98.i, label %if.then3.i101.i, label %emit_byte.exit102.i

if.then3.i101.i:                                  ; preds = %if.then.i99.i
  %77 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i100.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 5
  store i32 22, ptr %msg_code.i100.i, align 8, !tbaa !31
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  tail call void %78(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit102.i

emit_byte.exit102.i:                              ; preds = %if.then3.i101.i, %if.then.i99.i, %emit_byte.exit90.i
  %density_unit.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 32
  %79 = load i8, ptr %density_unit.i, align 4, !tbaa !37
  %80 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %incdec.ptr.i104.i = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %incdec.ptr.i104.i, ptr %80, align 8, !tbaa !25
  store i8 %79, ptr %81, align 1, !tbaa !27
  %free_in_buffer.i105.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %80, i64 0, i32 1
  %82 = load i64, ptr %free_in_buffer.i105.i, align 8, !tbaa !28
  %dec.i106.i = add i64 %82, -1
  store i64 %dec.i106.i, ptr %free_in_buffer.i105.i, align 8, !tbaa !28
  %cmp.i107.i = icmp eq i64 %dec.i106.i, 0
  br i1 %cmp.i107.i, label %if.then.i111.i, label %emit_byte.exit114.i

if.then.i111.i:                                   ; preds = %emit_byte.exit102.i
  %empty_output_buffer.i108.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %80, i64 0, i32 3
  %83 = load ptr, ptr %empty_output_buffer.i108.i, align 8, !tbaa !29
  %call.i109.i = tail call i32 %83(ptr noundef nonnull %cinfo) #2
  %tobool.not.i110.i = icmp eq i32 %call.i109.i, 0
  br i1 %tobool.not.i110.i, label %if.then3.i113.i, label %emit_byte.exit114.i

if.then3.i113.i:                                  ; preds = %if.then.i111.i
  %84 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i112.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i64 0, i32 5
  store i32 22, ptr %msg_code.i112.i, align 8, !tbaa !31
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  tail call void %85(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit114.i

emit_byte.exit114.i:                              ; preds = %if.then3.i113.i, %if.then.i111.i, %emit_byte.exit102.i
  %X_density.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 33
  %86 = load i16, ptr %X_density.i, align 2, !tbaa !38
  %87 = lshr i16 %86, 8
  %88 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i.i.i = trunc i16 %87 to i8
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %incdec.ptr.i.i116.i = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %incdec.ptr.i.i116.i, ptr %88, align 8, !tbaa !25
  store i8 %conv.i.i.i, ptr %89, align 1, !tbaa !27
  %free_in_buffer.i.i117.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %88, i64 0, i32 1
  %90 = load i64, ptr %free_in_buffer.i.i117.i, align 8, !tbaa !28
  %dec.i.i118.i = add i64 %90, -1
  store i64 %dec.i.i118.i, ptr %free_in_buffer.i.i117.i, align 8, !tbaa !28
  %cmp.i.i119.i = icmp eq i64 %dec.i.i118.i, 0
  br i1 %cmp.i.i119.i, label %if.then.i.i123.i, label %emit_byte.exit.i130.i

if.then.i.i123.i:                                 ; preds = %emit_byte.exit114.i
  %empty_output_buffer.i.i120.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %88, i64 0, i32 3
  %91 = load ptr, ptr %empty_output_buffer.i.i120.i, align 8, !tbaa !29
  %call.i.i121.i = tail call i32 %91(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i122.i = icmp eq i32 %call.i.i121.i, 0
  br i1 %tobool.not.i.i122.i, label %if.then3.i.i125.i, label %emit_byte.exit.i130.i

if.then3.i.i125.i:                                ; preds = %if.then.i.i123.i
  %92 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i124.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i124.i, align 8, !tbaa !31
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  tail call void %93(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i130.i

emit_byte.exit.i130.i:                            ; preds = %if.then3.i.i125.i, %if.then.i.i123.i, %emit_byte.exit114.i
  %94 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i5.i.i = trunc i16 %86 to i8
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %incdec.ptr.i6.i126.i = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %incdec.ptr.i6.i126.i, ptr %94, align 8, !tbaa !25
  store i8 %conv.i5.i.i, ptr %95, align 1, !tbaa !27
  %free_in_buffer.i7.i127.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %94, i64 0, i32 1
  %96 = load i64, ptr %free_in_buffer.i7.i127.i, align 8, !tbaa !28
  %dec.i8.i128.i = add i64 %96, -1
  store i64 %dec.i8.i128.i, ptr %free_in_buffer.i7.i127.i, align 8, !tbaa !28
  %cmp.i9.i129.i = icmp eq i64 %dec.i8.i128.i, 0
  br i1 %cmp.i9.i129.i, label %if.then.i13.i134.i, label %emit_2bytes.exit137.i

if.then.i13.i134.i:                               ; preds = %emit_byte.exit.i130.i
  %empty_output_buffer.i10.i131.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %94, i64 0, i32 3
  %97 = load ptr, ptr %empty_output_buffer.i10.i131.i, align 8, !tbaa !29
  %call.i11.i132.i = tail call i32 %97(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i133.i = icmp eq i32 %call.i11.i132.i, 0
  br i1 %tobool.not.i12.i133.i, label %if.then3.i15.i136.i, label %emit_2bytes.exit137.i

if.then3.i15.i136.i:                              ; preds = %if.then.i13.i134.i
  %98 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i135.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %98, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i135.i, align 8, !tbaa !31
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  tail call void %99(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit137.i

emit_2bytes.exit137.i:                            ; preds = %if.then3.i15.i136.i, %if.then.i13.i134.i, %emit_byte.exit.i130.i
  %Y_density.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 34
  %100 = load i16, ptr %Y_density.i, align 8, !tbaa !39
  %101 = lshr i16 %100, 8
  %102 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i.i139.i = trunc i16 %101 to i8
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %incdec.ptr.i.i140.i = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %incdec.ptr.i.i140.i, ptr %102, align 8, !tbaa !25
  store i8 %conv.i.i139.i, ptr %103, align 1, !tbaa !27
  %free_in_buffer.i.i141.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %102, i64 0, i32 1
  %104 = load i64, ptr %free_in_buffer.i.i141.i, align 8, !tbaa !28
  %dec.i.i142.i = add i64 %104, -1
  store i64 %dec.i.i142.i, ptr %free_in_buffer.i.i141.i, align 8, !tbaa !28
  %cmp.i.i143.i = icmp eq i64 %dec.i.i142.i, 0
  br i1 %cmp.i.i143.i, label %if.then.i.i147.i, label %emit_byte.exit.i155.i

if.then.i.i147.i:                                 ; preds = %emit_2bytes.exit137.i
  %empty_output_buffer.i.i144.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %102, i64 0, i32 3
  %105 = load ptr, ptr %empty_output_buffer.i.i144.i, align 8, !tbaa !29
  %call.i.i145.i = tail call i32 %105(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i146.i = icmp eq i32 %call.i.i145.i, 0
  br i1 %tobool.not.i.i146.i, label %if.then3.i.i149.i, label %emit_byte.exit.i155.i

if.then3.i.i149.i:                                ; preds = %if.then.i.i147.i
  %106 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i148.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %106, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i148.i, align 8, !tbaa !31
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  tail call void %107(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i155.i

emit_byte.exit.i155.i:                            ; preds = %if.then3.i.i149.i, %if.then.i.i147.i, %emit_2bytes.exit137.i
  %108 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i5.i150.i = trunc i16 %100 to i8
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %incdec.ptr.i6.i151.i = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %incdec.ptr.i6.i151.i, ptr %108, align 8, !tbaa !25
  store i8 %conv.i5.i150.i, ptr %109, align 1, !tbaa !27
  %free_in_buffer.i7.i152.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %108, i64 0, i32 1
  %110 = load i64, ptr %free_in_buffer.i7.i152.i, align 8, !tbaa !28
  %dec.i8.i153.i = add i64 %110, -1
  store i64 %dec.i8.i153.i, ptr %free_in_buffer.i7.i152.i, align 8, !tbaa !28
  %cmp.i9.i154.i = icmp eq i64 %dec.i8.i153.i, 0
  br i1 %cmp.i9.i154.i, label %if.then.i13.i159.i, label %emit_2bytes.exit162.i

if.then.i13.i159.i:                               ; preds = %emit_byte.exit.i155.i
  %empty_output_buffer.i10.i156.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %108, i64 0, i32 3
  %111 = load ptr, ptr %empty_output_buffer.i10.i156.i, align 8, !tbaa !29
  %call.i11.i157.i = tail call i32 %111(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i158.i = icmp eq i32 %call.i11.i157.i, 0
  br i1 %tobool.not.i12.i158.i, label %if.then3.i15.i161.i, label %emit_2bytes.exit162.i

if.then3.i15.i161.i:                              ; preds = %if.then.i13.i159.i
  %112 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i160.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %112, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i160.i, align 8, !tbaa !31
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  tail call void %113(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit162.i

emit_2bytes.exit162.i:                            ; preds = %if.then3.i15.i161.i, %if.then.i13.i159.i, %emit_byte.exit.i155.i
  %114 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %incdec.ptr.i164.i = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %incdec.ptr.i164.i, ptr %114, align 8, !tbaa !25
  store i8 0, ptr %115, align 1, !tbaa !27
  %free_in_buffer.i165.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %114, i64 0, i32 1
  %116 = load i64, ptr %free_in_buffer.i165.i, align 8, !tbaa !28
  %dec.i166.i = add i64 %116, -1
  store i64 %dec.i166.i, ptr %free_in_buffer.i165.i, align 8, !tbaa !28
  %cmp.i167.i = icmp eq i64 %dec.i166.i, 0
  br i1 %cmp.i167.i, label %if.then.i171.i, label %emit_byte.exit174.i

if.then.i171.i:                                   ; preds = %emit_2bytes.exit162.i
  %empty_output_buffer.i168.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %114, i64 0, i32 3
  %117 = load ptr, ptr %empty_output_buffer.i168.i, align 8, !tbaa !29
  %call.i169.i = tail call i32 %117(ptr noundef nonnull %cinfo) #2
  %tobool.not.i170.i = icmp eq i32 %call.i169.i, 0
  br i1 %tobool.not.i170.i, label %if.then3.i173.i, label %emit_byte.exit174.i

if.then3.i173.i:                                  ; preds = %if.then.i171.i
  %118 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i172.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i64 0, i32 5
  store i32 22, ptr %msg_code.i172.i, align 8, !tbaa !31
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  tail call void %119(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit174.i

emit_byte.exit174.i:                              ; preds = %if.then3.i173.i, %if.then.i171.i, %emit_2bytes.exit162.i
  %120 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %incdec.ptr.i176.i = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %incdec.ptr.i176.i, ptr %120, align 8, !tbaa !25
  store i8 0, ptr %121, align 1, !tbaa !27
  %free_in_buffer.i177.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %120, i64 0, i32 1
  %122 = load i64, ptr %free_in_buffer.i177.i, align 8, !tbaa !28
  %dec.i178.i = add i64 %122, -1
  store i64 %dec.i178.i, ptr %free_in_buffer.i177.i, align 8, !tbaa !28
  %cmp.i179.i = icmp eq i64 %dec.i178.i, 0
  br i1 %cmp.i179.i, label %if.then.i183.i, label %if.end

if.then.i183.i:                                   ; preds = %emit_byte.exit174.i
  %empty_output_buffer.i180.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %120, i64 0, i32 3
  %123 = load ptr, ptr %empty_output_buffer.i180.i, align 8, !tbaa !29
  %call.i181.i = tail call i32 %123(ptr noundef nonnull %cinfo) #2
  %tobool.not.i182.i = icmp eq i32 %call.i181.i, 0
  br i1 %tobool.not.i182.i, label %if.then3.i185.i, label %if.end

if.then3.i185.i:                                  ; preds = %if.then.i183.i
  %124 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i184.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %124, i64 0, i32 5
  store i32 22, ptr %msg_code.i184.i, align 8, !tbaa !31
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  tail call void %125(ptr noundef nonnull %cinfo) #2
  br label %if.end

if.end:                                           ; preds = %if.then3.i185.i, %if.then.i183.i, %emit_byte.exit174.i, %emit_marker.exit
  %write_Adobe_marker = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 35
  %126 = load i32, ptr %write_Adobe_marker, align 4, !tbaa !40
  %tobool1.not = icmp eq i32 %126, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %127 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %incdec.ptr.i.i.i20 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %incdec.ptr.i.i.i20, ptr %127, align 8, !tbaa !25
  store i8 -1, ptr %128, align 1, !tbaa !27
  %free_in_buffer.i.i.i21 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %127, i64 0, i32 1
  %129 = load i64, ptr %free_in_buffer.i.i.i21, align 8, !tbaa !28
  %dec.i.i.i22 = add i64 %129, -1
  store i64 %dec.i.i.i22, ptr %free_in_buffer.i.i.i21, align 8, !tbaa !28
  %cmp.i.i.i23 = icmp eq i64 %dec.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then.i.i.i27, label %emit_byte.exit.i.i34

if.then.i.i.i27:                                  ; preds = %if.then2
  %empty_output_buffer.i.i.i24 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %127, i64 0, i32 3
  %130 = load ptr, ptr %empty_output_buffer.i.i.i24, align 8, !tbaa !29
  %call.i.i.i25 = tail call i32 %130(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %tobool.not.i.i.i26, label %if.then3.i.i.i29, label %emit_byte.exit.i.i34

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i27
  %131 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i.i28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i.i28, align 8, !tbaa !31
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  tail call void %132(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i.i34

emit_byte.exit.i.i34:                             ; preds = %if.then3.i.i.i29, %if.then.i.i.i27, %if.then2
  %133 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %incdec.ptr.i3.i.i30 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %incdec.ptr.i3.i.i30, ptr %133, align 8, !tbaa !25
  store i8 -18, ptr %134, align 1, !tbaa !27
  %free_in_buffer.i4.i.i31 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %133, i64 0, i32 1
  %135 = load i64, ptr %free_in_buffer.i4.i.i31, align 8, !tbaa !28
  %dec.i5.i.i32 = add i64 %135, -1
  store i64 %dec.i5.i.i32, ptr %free_in_buffer.i4.i.i31, align 8, !tbaa !28
  %cmp.i6.i.i33 = icmp eq i64 %dec.i5.i.i32, 0
  br i1 %cmp.i6.i.i33, label %if.then.i10.i.i38, label %emit_marker.exit.i41

if.then.i10.i.i38:                                ; preds = %emit_byte.exit.i.i34
  %empty_output_buffer.i7.i.i35 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %133, i64 0, i32 3
  %136 = load ptr, ptr %empty_output_buffer.i7.i.i35, align 8, !tbaa !29
  %call.i8.i.i36 = tail call i32 %136(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i.i37 = icmp eq i32 %call.i8.i.i36, 0
  br i1 %tobool.not.i9.i.i37, label %if.then3.i12.i.i40, label %emit_marker.exit.i41

if.then3.i12.i.i40:                               ; preds = %if.then.i10.i.i38
  %137 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i.i39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %137, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i.i39, align 8, !tbaa !31
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  tail call void %138(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit.i41

emit_marker.exit.i41:                             ; preds = %if.then3.i12.i.i40, %if.then.i10.i.i38, %emit_byte.exit.i.i34
  %139 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %incdec.ptr.i.i16.i = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %incdec.ptr.i.i16.i, ptr %139, align 8, !tbaa !25
  store i8 0, ptr %140, align 1, !tbaa !27
  %free_in_buffer.i.i17.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %139, i64 0, i32 1
  %141 = load i64, ptr %free_in_buffer.i.i17.i, align 8, !tbaa !28
  %dec.i.i18.i = add i64 %141, -1
  store i64 %dec.i.i18.i, ptr %free_in_buffer.i.i17.i, align 8, !tbaa !28
  %cmp.i.i19.i = icmp eq i64 %dec.i.i18.i, 0
  br i1 %cmp.i.i19.i, label %if.then.i.i23.i, label %emit_byte.exit.i26.i

if.then.i.i23.i:                                  ; preds = %emit_marker.exit.i41
  %empty_output_buffer.i.i20.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %139, i64 0, i32 3
  %142 = load ptr, ptr %empty_output_buffer.i.i20.i, align 8, !tbaa !29
  %call.i.i21.i = tail call i32 %142(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i22.i = icmp eq i32 %call.i.i21.i, 0
  br i1 %tobool.not.i.i22.i, label %if.then3.i.i25.i, label %emit_byte.exit.i26.i

if.then3.i.i25.i:                                 ; preds = %if.then.i.i23.i
  %143 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i24.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %143, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i24.i, align 8, !tbaa !31
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  tail call void %144(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i26.i

emit_byte.exit.i26.i:                             ; preds = %if.then3.i.i25.i, %if.then.i.i23.i, %emit_marker.exit.i41
  %145 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %incdec.ptr.i6.i.i42 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %incdec.ptr.i6.i.i42, ptr %145, align 8, !tbaa !25
  store i8 14, ptr %146, align 1, !tbaa !27
  %free_in_buffer.i7.i.i43 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %145, i64 0, i32 1
  %147 = load i64, ptr %free_in_buffer.i7.i.i43, align 8, !tbaa !28
  %dec.i8.i.i44 = add i64 %147, -1
  store i64 %dec.i8.i.i44, ptr %free_in_buffer.i7.i.i43, align 8, !tbaa !28
  %cmp.i9.i.i45 = icmp eq i64 %dec.i8.i.i44, 0
  br i1 %cmp.i9.i.i45, label %if.then.i13.i.i49, label %emit_2bytes.exit.i56

if.then.i13.i.i49:                                ; preds = %emit_byte.exit.i26.i
  %empty_output_buffer.i10.i.i46 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %145, i64 0, i32 3
  %148 = load ptr, ptr %empty_output_buffer.i10.i.i46, align 8, !tbaa !29
  %call.i11.i.i47 = tail call i32 %148(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i.i48 = icmp eq i32 %call.i11.i.i47, 0
  br i1 %tobool.not.i12.i.i48, label %if.then3.i15.i.i51, label %emit_2bytes.exit.i56

if.then3.i15.i.i51:                               ; preds = %if.then.i13.i.i49
  %149 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i.i50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %149, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i.i50, align 8, !tbaa !31
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  tail call void %150(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit.i56

emit_2bytes.exit.i56:                             ; preds = %if.then3.i15.i.i51, %if.then.i13.i.i49, %emit_byte.exit.i26.i
  %151 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %incdec.ptr.i.i52 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %incdec.ptr.i.i52, ptr %151, align 8, !tbaa !25
  store i8 65, ptr %152, align 1, !tbaa !27
  %free_in_buffer.i.i53 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %151, i64 0, i32 1
  %153 = load i64, ptr %free_in_buffer.i.i53, align 8, !tbaa !28
  %dec.i.i54 = add i64 %153, -1
  store i64 %dec.i.i54, ptr %free_in_buffer.i.i53, align 8, !tbaa !28
  %cmp.i.i55 = icmp eq i64 %dec.i.i54, 0
  br i1 %cmp.i.i55, label %if.then.i.i60, label %emit_byte.exit.i63

if.then.i.i60:                                    ; preds = %emit_2bytes.exit.i56
  %empty_output_buffer.i.i57 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %151, i64 0, i32 3
  %154 = load ptr, ptr %empty_output_buffer.i.i57, align 8, !tbaa !29
  %call.i.i58 = tail call i32 %154(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i59 = icmp eq i32 %call.i.i58, 0
  br i1 %tobool.not.i.i59, label %if.then3.i.i62, label %emit_byte.exit.i63

if.then3.i.i62:                                   ; preds = %if.then.i.i60
  %155 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i61 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %155, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i61, align 8, !tbaa !31
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  tail call void %156(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i63

emit_byte.exit.i63:                               ; preds = %if.then3.i.i62, %if.then.i.i60, %emit_2bytes.exit.i56
  %157 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %incdec.ptr.i28.i = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %incdec.ptr.i28.i, ptr %157, align 8, !tbaa !25
  store i8 100, ptr %158, align 1, !tbaa !27
  %free_in_buffer.i29.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %157, i64 0, i32 1
  %159 = load i64, ptr %free_in_buffer.i29.i, align 8, !tbaa !28
  %dec.i30.i = add i64 %159, -1
  store i64 %dec.i30.i, ptr %free_in_buffer.i29.i, align 8, !tbaa !28
  %cmp.i31.i = icmp eq i64 %dec.i30.i, 0
  br i1 %cmp.i31.i, label %if.then.i35.i, label %emit_byte.exit38.i

if.then.i35.i:                                    ; preds = %emit_byte.exit.i63
  %empty_output_buffer.i32.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %157, i64 0, i32 3
  %160 = load ptr, ptr %empty_output_buffer.i32.i, align 8, !tbaa !29
  %call.i33.i = tail call i32 %160(ptr noundef nonnull %cinfo) #2
  %tobool.not.i34.i = icmp eq i32 %call.i33.i, 0
  br i1 %tobool.not.i34.i, label %if.then3.i37.i, label %emit_byte.exit38.i

if.then3.i37.i:                                   ; preds = %if.then.i35.i
  %161 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i36.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %161, i64 0, i32 5
  store i32 22, ptr %msg_code.i36.i, align 8, !tbaa !31
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  tail call void %162(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit38.i

emit_byte.exit38.i:                               ; preds = %if.then3.i37.i, %if.then.i35.i, %emit_byte.exit.i63
  %163 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %incdec.ptr.i40.i = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %incdec.ptr.i40.i, ptr %163, align 8, !tbaa !25
  store i8 111, ptr %164, align 1, !tbaa !27
  %free_in_buffer.i41.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %163, i64 0, i32 1
  %165 = load i64, ptr %free_in_buffer.i41.i, align 8, !tbaa !28
  %dec.i42.i = add i64 %165, -1
  store i64 %dec.i42.i, ptr %free_in_buffer.i41.i, align 8, !tbaa !28
  %cmp.i43.i = icmp eq i64 %dec.i42.i, 0
  br i1 %cmp.i43.i, label %if.then.i47.i, label %emit_byte.exit50.i

if.then.i47.i:                                    ; preds = %emit_byte.exit38.i
  %empty_output_buffer.i44.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %163, i64 0, i32 3
  %166 = load ptr, ptr %empty_output_buffer.i44.i, align 8, !tbaa !29
  %call.i45.i = tail call i32 %166(ptr noundef nonnull %cinfo) #2
  %tobool.not.i46.i = icmp eq i32 %call.i45.i, 0
  br i1 %tobool.not.i46.i, label %if.then3.i49.i, label %emit_byte.exit50.i

if.then3.i49.i:                                   ; preds = %if.then.i47.i
  %167 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i48.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %167, i64 0, i32 5
  store i32 22, ptr %msg_code.i48.i, align 8, !tbaa !31
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  tail call void %168(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit50.i

emit_byte.exit50.i:                               ; preds = %if.then3.i49.i, %if.then.i47.i, %emit_byte.exit38.i
  %169 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %incdec.ptr.i52.i = getelementptr inbounds i8, ptr %170, i64 1
  store ptr %incdec.ptr.i52.i, ptr %169, align 8, !tbaa !25
  store i8 98, ptr %170, align 1, !tbaa !27
  %free_in_buffer.i53.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %169, i64 0, i32 1
  %171 = load i64, ptr %free_in_buffer.i53.i, align 8, !tbaa !28
  %dec.i54.i = add i64 %171, -1
  store i64 %dec.i54.i, ptr %free_in_buffer.i53.i, align 8, !tbaa !28
  %cmp.i55.i = icmp eq i64 %dec.i54.i, 0
  br i1 %cmp.i55.i, label %if.then.i59.i, label %emit_byte.exit62.i

if.then.i59.i:                                    ; preds = %emit_byte.exit50.i
  %empty_output_buffer.i56.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %169, i64 0, i32 3
  %172 = load ptr, ptr %empty_output_buffer.i56.i, align 8, !tbaa !29
  %call.i57.i = tail call i32 %172(ptr noundef nonnull %cinfo) #2
  %tobool.not.i58.i = icmp eq i32 %call.i57.i, 0
  br i1 %tobool.not.i58.i, label %if.then3.i61.i, label %emit_byte.exit62.i

if.then3.i61.i:                                   ; preds = %if.then.i59.i
  %173 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i60.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %173, i64 0, i32 5
  store i32 22, ptr %msg_code.i60.i, align 8, !tbaa !31
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  tail call void %174(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit62.i

emit_byte.exit62.i:                               ; preds = %if.then3.i61.i, %if.then.i59.i, %emit_byte.exit50.i
  %175 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %incdec.ptr.i64.i = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %incdec.ptr.i64.i, ptr %175, align 8, !tbaa !25
  store i8 101, ptr %176, align 1, !tbaa !27
  %free_in_buffer.i65.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %175, i64 0, i32 1
  %177 = load i64, ptr %free_in_buffer.i65.i, align 8, !tbaa !28
  %dec.i66.i = add i64 %177, -1
  store i64 %dec.i66.i, ptr %free_in_buffer.i65.i, align 8, !tbaa !28
  %cmp.i67.i = icmp eq i64 %dec.i66.i, 0
  br i1 %cmp.i67.i, label %if.then.i71.i, label %emit_byte.exit74.i

if.then.i71.i:                                    ; preds = %emit_byte.exit62.i
  %empty_output_buffer.i68.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %175, i64 0, i32 3
  %178 = load ptr, ptr %empty_output_buffer.i68.i, align 8, !tbaa !29
  %call.i69.i = tail call i32 %178(ptr noundef nonnull %cinfo) #2
  %tobool.not.i70.i = icmp eq i32 %call.i69.i, 0
  br i1 %tobool.not.i70.i, label %if.then3.i73.i, label %emit_byte.exit74.i

if.then3.i73.i:                                   ; preds = %if.then.i71.i
  %179 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i72.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %179, i64 0, i32 5
  store i32 22, ptr %msg_code.i72.i, align 8, !tbaa !31
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  tail call void %180(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit74.i

emit_byte.exit74.i:                               ; preds = %if.then3.i73.i, %if.then.i71.i, %emit_byte.exit62.i
  %181 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %incdec.ptr.i.i76.i = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %incdec.ptr.i.i76.i, ptr %181, align 8, !tbaa !25
  store i8 0, ptr %182, align 1, !tbaa !27
  %free_in_buffer.i.i77.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %181, i64 0, i32 1
  %183 = load i64, ptr %free_in_buffer.i.i77.i, align 8, !tbaa !28
  %dec.i.i78.i = add i64 %183, -1
  store i64 %dec.i.i78.i, ptr %free_in_buffer.i.i77.i, align 8, !tbaa !28
  %cmp.i.i79.i = icmp eq i64 %dec.i.i78.i, 0
  br i1 %cmp.i.i79.i, label %if.then.i.i83.i, label %emit_byte.exit.i90.i

if.then.i.i83.i:                                  ; preds = %emit_byte.exit74.i
  %empty_output_buffer.i.i80.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %181, i64 0, i32 3
  %184 = load ptr, ptr %empty_output_buffer.i.i80.i, align 8, !tbaa !29
  %call.i.i81.i = tail call i32 %184(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i82.i = icmp eq i32 %call.i.i81.i, 0
  br i1 %tobool.not.i.i82.i, label %if.then3.i.i85.i, label %emit_byte.exit.i90.i

if.then3.i.i85.i:                                 ; preds = %if.then.i.i83.i
  %185 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i84.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %185, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i84.i, align 8, !tbaa !31
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  tail call void %186(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i90.i

emit_byte.exit.i90.i:                             ; preds = %if.then3.i.i85.i, %if.then.i.i83.i, %emit_byte.exit74.i
  %187 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %incdec.ptr.i6.i86.i = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %incdec.ptr.i6.i86.i, ptr %187, align 8, !tbaa !25
  store i8 100, ptr %188, align 1, !tbaa !27
  %free_in_buffer.i7.i87.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %187, i64 0, i32 1
  %189 = load i64, ptr %free_in_buffer.i7.i87.i, align 8, !tbaa !28
  %dec.i8.i88.i = add i64 %189, -1
  store i64 %dec.i8.i88.i, ptr %free_in_buffer.i7.i87.i, align 8, !tbaa !28
  %cmp.i9.i89.i = icmp eq i64 %dec.i8.i88.i, 0
  br i1 %cmp.i9.i89.i, label %if.then.i13.i94.i, label %emit_2bytes.exit97.i

if.then.i13.i94.i:                                ; preds = %emit_byte.exit.i90.i
  %empty_output_buffer.i10.i91.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %187, i64 0, i32 3
  %190 = load ptr, ptr %empty_output_buffer.i10.i91.i, align 8, !tbaa !29
  %call.i11.i92.i = tail call i32 %190(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i93.i = icmp eq i32 %call.i11.i92.i, 0
  br i1 %tobool.not.i12.i93.i, label %if.then3.i15.i96.i, label %emit_2bytes.exit97.i

if.then3.i15.i96.i:                               ; preds = %if.then.i13.i94.i
  %191 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i95.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %191, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i95.i, align 8, !tbaa !31
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  tail call void %192(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit97.i

emit_2bytes.exit97.i:                             ; preds = %if.then3.i15.i96.i, %if.then.i13.i94.i, %emit_byte.exit.i90.i
  %193 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %194 = load ptr, ptr %193, align 8, !tbaa !25
  %incdec.ptr.i.i99.i = getelementptr inbounds i8, ptr %194, i64 1
  store ptr %incdec.ptr.i.i99.i, ptr %193, align 8, !tbaa !25
  store i8 0, ptr %194, align 1, !tbaa !27
  %free_in_buffer.i.i100.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %193, i64 0, i32 1
  %195 = load i64, ptr %free_in_buffer.i.i100.i, align 8, !tbaa !28
  %dec.i.i101.i = add i64 %195, -1
  store i64 %dec.i.i101.i, ptr %free_in_buffer.i.i100.i, align 8, !tbaa !28
  %cmp.i.i102.i = icmp eq i64 %dec.i.i101.i, 0
  br i1 %cmp.i.i102.i, label %if.then.i.i106.i, label %emit_byte.exit.i113.i

if.then.i.i106.i:                                 ; preds = %emit_2bytes.exit97.i
  %empty_output_buffer.i.i103.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %193, i64 0, i32 3
  %196 = load ptr, ptr %empty_output_buffer.i.i103.i, align 8, !tbaa !29
  %call.i.i104.i = tail call i32 %196(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i105.i = icmp eq i32 %call.i.i104.i, 0
  br i1 %tobool.not.i.i105.i, label %if.then3.i.i108.i, label %emit_byte.exit.i113.i

if.then3.i.i108.i:                                ; preds = %if.then.i.i106.i
  %197 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i107.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %197, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i107.i, align 8, !tbaa !31
  %198 = load ptr, ptr %197, align 8, !tbaa !33
  tail call void %198(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i113.i

emit_byte.exit.i113.i:                            ; preds = %if.then3.i.i108.i, %if.then.i.i106.i, %emit_2bytes.exit97.i
  %199 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %incdec.ptr.i6.i109.i = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %incdec.ptr.i6.i109.i, ptr %199, align 8, !tbaa !25
  store i8 0, ptr %200, align 1, !tbaa !27
  %free_in_buffer.i7.i110.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %199, i64 0, i32 1
  %201 = load i64, ptr %free_in_buffer.i7.i110.i, align 8, !tbaa !28
  %dec.i8.i111.i = add i64 %201, -1
  store i64 %dec.i8.i111.i, ptr %free_in_buffer.i7.i110.i, align 8, !tbaa !28
  %cmp.i9.i112.i = icmp eq i64 %dec.i8.i111.i, 0
  br i1 %cmp.i9.i112.i, label %if.then.i13.i117.i, label %emit_2bytes.exit120.i

if.then.i13.i117.i:                               ; preds = %emit_byte.exit.i113.i
  %empty_output_buffer.i10.i114.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %199, i64 0, i32 3
  %202 = load ptr, ptr %empty_output_buffer.i10.i114.i, align 8, !tbaa !29
  %call.i11.i115.i = tail call i32 %202(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i116.i = icmp eq i32 %call.i11.i115.i, 0
  br i1 %tobool.not.i12.i116.i, label %if.then3.i15.i119.i, label %emit_2bytes.exit120.i

if.then3.i15.i119.i:                              ; preds = %if.then.i13.i117.i
  %203 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i118.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %203, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i118.i, align 8, !tbaa !31
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  tail call void %204(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit120.i

emit_2bytes.exit120.i:                            ; preds = %if.then3.i15.i119.i, %if.then.i13.i117.i, %emit_byte.exit.i113.i
  %205 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %incdec.ptr.i.i122.i = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %incdec.ptr.i.i122.i, ptr %205, align 8, !tbaa !25
  store i8 0, ptr %206, align 1, !tbaa !27
  %free_in_buffer.i.i123.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %205, i64 0, i32 1
  %207 = load i64, ptr %free_in_buffer.i.i123.i, align 8, !tbaa !28
  %dec.i.i124.i = add i64 %207, -1
  store i64 %dec.i.i124.i, ptr %free_in_buffer.i.i123.i, align 8, !tbaa !28
  %cmp.i.i125.i = icmp eq i64 %dec.i.i124.i, 0
  br i1 %cmp.i.i125.i, label %if.then.i.i129.i, label %emit_byte.exit.i136.i

if.then.i.i129.i:                                 ; preds = %emit_2bytes.exit120.i
  %empty_output_buffer.i.i126.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %205, i64 0, i32 3
  %208 = load ptr, ptr %empty_output_buffer.i.i126.i, align 8, !tbaa !29
  %call.i.i127.i = tail call i32 %208(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i128.i = icmp eq i32 %call.i.i127.i, 0
  br i1 %tobool.not.i.i128.i, label %if.then3.i.i131.i, label %emit_byte.exit.i136.i

if.then3.i.i131.i:                                ; preds = %if.then.i.i129.i
  %209 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i130.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %209, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i130.i, align 8, !tbaa !31
  %210 = load ptr, ptr %209, align 8, !tbaa !33
  tail call void %210(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i136.i

emit_byte.exit.i136.i:                            ; preds = %if.then3.i.i131.i, %if.then.i.i129.i, %emit_2bytes.exit120.i
  %211 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %incdec.ptr.i6.i132.i = getelementptr inbounds i8, ptr %212, i64 1
  store ptr %incdec.ptr.i6.i132.i, ptr %211, align 8, !tbaa !25
  store i8 0, ptr %212, align 1, !tbaa !27
  %free_in_buffer.i7.i133.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %211, i64 0, i32 1
  %213 = load i64, ptr %free_in_buffer.i7.i133.i, align 8, !tbaa !28
  %dec.i8.i134.i = add i64 %213, -1
  store i64 %dec.i8.i134.i, ptr %free_in_buffer.i7.i133.i, align 8, !tbaa !28
  %cmp.i9.i135.i = icmp eq i64 %dec.i8.i134.i, 0
  br i1 %cmp.i9.i135.i, label %if.then.i13.i140.i, label %emit_2bytes.exit143.i

if.then.i13.i140.i:                               ; preds = %emit_byte.exit.i136.i
  %empty_output_buffer.i10.i137.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %211, i64 0, i32 3
  %214 = load ptr, ptr %empty_output_buffer.i10.i137.i, align 8, !tbaa !29
  %call.i11.i138.i = tail call i32 %214(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i139.i = icmp eq i32 %call.i11.i138.i, 0
  br i1 %tobool.not.i12.i139.i, label %if.then3.i15.i142.i, label %emit_2bytes.exit143.i

if.then3.i15.i142.i:                              ; preds = %if.then.i13.i140.i
  %215 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i141.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %215, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i141.i, align 8, !tbaa !31
  %216 = load ptr, ptr %215, align 8, !tbaa !33
  tail call void %216(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit143.i

emit_2bytes.exit143.i:                            ; preds = %if.then3.i15.i142.i, %if.then.i13.i140.i, %emit_byte.exit.i136.i
  %jpeg_color_space.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 13
  %217 = load i32, ptr %jpeg_color_space.i, align 8, !tbaa !41
  switch i32 %217, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 5, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %emit_2bytes.exit143.i
  %218 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %219 = load ptr, ptr %218, align 8, !tbaa !25
  %incdec.ptr.i145.i = getelementptr inbounds i8, ptr %219, i64 1
  store ptr %incdec.ptr.i145.i, ptr %218, align 8, !tbaa !25
  store i8 1, ptr %219, align 1, !tbaa !27
  %free_in_buffer.i146.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %218, i64 0, i32 1
  %220 = load i64, ptr %free_in_buffer.i146.i, align 8, !tbaa !28
  %dec.i147.i = add i64 %220, -1
  store i64 %dec.i147.i, ptr %free_in_buffer.i146.i, align 8, !tbaa !28
  %cmp.i148.i = icmp eq i64 %dec.i147.i, 0
  br i1 %cmp.i148.i, label %if.then.i152.i, label %if.end3

if.then.i152.i:                                   ; preds = %sw.bb.i
  %empty_output_buffer.i149.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %218, i64 0, i32 3
  %221 = load ptr, ptr %empty_output_buffer.i149.i, align 8, !tbaa !29
  %call.i150.i = tail call i32 %221(ptr noundef nonnull %cinfo) #2
  %tobool.not.i151.i = icmp eq i32 %call.i150.i, 0
  br i1 %tobool.not.i151.i, label %sw.epilog.sink.split.i, label %if.end3

sw.bb1.i:                                         ; preds = %emit_2bytes.exit143.i
  %222 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %223 = load ptr, ptr %222, align 8, !tbaa !25
  %incdec.ptr.i157.i = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %incdec.ptr.i157.i, ptr %222, align 8, !tbaa !25
  store i8 2, ptr %223, align 1, !tbaa !27
  %free_in_buffer.i158.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %222, i64 0, i32 1
  %224 = load i64, ptr %free_in_buffer.i158.i, align 8, !tbaa !28
  %dec.i159.i = add i64 %224, -1
  store i64 %dec.i159.i, ptr %free_in_buffer.i158.i, align 8, !tbaa !28
  %cmp.i160.i = icmp eq i64 %dec.i159.i, 0
  br i1 %cmp.i160.i, label %if.then.i164.i, label %if.end3

if.then.i164.i:                                   ; preds = %sw.bb1.i
  %empty_output_buffer.i161.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %222, i64 0, i32 3
  %225 = load ptr, ptr %empty_output_buffer.i161.i, align 8, !tbaa !29
  %call.i162.i = tail call i32 %225(ptr noundef nonnull %cinfo) #2
  %tobool.not.i163.i = icmp eq i32 %call.i162.i, 0
  br i1 %tobool.not.i163.i, label %sw.epilog.sink.split.i, label %if.end3

sw.default.i:                                     ; preds = %emit_2bytes.exit143.i
  %226 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %227 = load ptr, ptr %226, align 8, !tbaa !25
  %incdec.ptr.i169.i = getelementptr inbounds i8, ptr %227, i64 1
  store ptr %incdec.ptr.i169.i, ptr %226, align 8, !tbaa !25
  store i8 0, ptr %227, align 1, !tbaa !27
  %free_in_buffer.i170.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %226, i64 0, i32 1
  %228 = load i64, ptr %free_in_buffer.i170.i, align 8, !tbaa !28
  %dec.i171.i = add i64 %228, -1
  store i64 %dec.i171.i, ptr %free_in_buffer.i170.i, align 8, !tbaa !28
  %cmp.i172.i = icmp eq i64 %dec.i171.i, 0
  br i1 %cmp.i172.i, label %if.then.i176.i, label %if.end3

if.then.i176.i:                                   ; preds = %sw.default.i
  %empty_output_buffer.i173.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %226, i64 0, i32 3
  %229 = load ptr, ptr %empty_output_buffer.i173.i, align 8, !tbaa !29
  %call.i174.i = tail call i32 %229(ptr noundef nonnull %cinfo) #2
  %tobool.not.i175.i = icmp eq i32 %call.i174.i, 0
  br i1 %tobool.not.i175.i, label %sw.epilog.sink.split.i, label %if.end3

sw.epilog.sink.split.i:                           ; preds = %if.then.i176.i, %if.then.i164.i, %if.then.i152.i
  %230 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i177.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %230, i64 0, i32 5
  store i32 22, ptr %msg_code.i177.i, align 8, !tbaa !31
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  tail call void %231(ptr noundef nonnull %cinfo) #2
  br label %if.end3

if.end3:                                          ; preds = %sw.epilog.sink.split.i, %if.then.i176.i, %sw.default.i, %if.then.i164.i, %sw.bb1.i, %if.then.i152.i, %sw.bb.i, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_frame_header(ptr noundef %cinfo) #0 {
entry:
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %0 = load i32, ptr %num_components, align 4, !tbaa !42
  %cmp64 = icmp sgt i32 %0, 0
  br i1 %cmp64, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %comp_info, align 8, !tbaa !43
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %compptr.067 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %for.body.preheader ]
  %prec.066 = phi i32 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %ci.065 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %quant_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.067, i64 0, i32 4
  %2 = load i32, ptr %quant_tbl_no, align 8, !tbaa !44
  %call = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %cinfo, i32 noundef %2), !range !46
  %add = add nuw nsw i32 %call, %prec.066
  %inc = add nuw nsw i32 %ci.065, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.067, i64 1
  %3 = load i32, ptr %num_components, align 4, !tbaa !42
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.body, %entry
  %prec.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %.lcssa = phi i32 [ %0, %entry ], [ %3, %for.body ]
  %arith_code = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 24
  %4 = load i32, ptr %arith_code, align 4, !tbaa !48
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end36

lor.lhs.false:                                    ; preds = %for.end
  %progressive_mode = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 37
  %5 = load i32, ptr %progressive_mode, align 4, !tbaa !49
  %tobool1.not = icmp eq i32 %5, 0
  br i1 %tobool1.not, label %lor.lhs.false2, label %if.end36

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %data_precision = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 11
  %6 = load i32, ptr %data_precision, align 8, !tbaa !50
  %cmp3.not = icmp eq i32 %6, 8
  br i1 %cmp3.not, label %if.else, label %if.else26

if.else:                                          ; preds = %lor.lhs.false2
  %cmp769 = icmp sgt i32 %.lcssa, 0
  br i1 %cmp769, label %for.body8.preheader, label %for.end16

for.body8.preheader:                              ; preds = %if.else
  %7 = load ptr, ptr %comp_info, align 8, !tbaa !43
  %xtraiter = and i32 %.lcssa, 1
  %8 = icmp eq i32 %.lcssa, 1
  br i1 %8, label %for.end16.loopexit.unr-lcssa, label %for.body8.preheader.new

for.body8.preheader.new:                          ; preds = %for.body8.preheader
  %unroll_iter = and i32 %.lcssa, -2
  br label %for.body8

for.body8:                                        ; preds = %for.inc13.1, %for.body8.preheader.new
  %compptr.172 = phi ptr [ %7, %for.body8.preheader.new ], [ %incdec.ptr15.1, %for.inc13.1 ]
  %is_baseline.071 = phi i32 [ 1, %for.body8.preheader.new ], [ %is_baseline.1.1, %for.inc13.1 ]
  %niter = phi i32 [ 0, %for.body8.preheader.new ], [ %niter.next.1, %for.inc13.1 ]
  %dc_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.172, i64 0, i32 5
  %9 = load i32, ptr %dc_tbl_no, align 4, !tbaa !51
  %cmp9 = icmp sgt i32 %9, 1
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %for.body8
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.172, i64 0, i32 6
  %10 = load i32, ptr %ac_tbl_no, align 8, !tbaa !52
  %cmp11 = icmp sgt i32 %10, 1
  br i1 %cmp11, label %if.then12, label %for.inc13

if.then12:                                        ; preds = %lor.lhs.false10, %for.body8
  br label %for.inc13

for.inc13:                                        ; preds = %lor.lhs.false10, %if.then12
  %is_baseline.1 = phi i32 [ 0, %if.then12 ], [ %is_baseline.071, %lor.lhs.false10 ]
  %dc_tbl_no.1 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.172, i64 1, i32 5
  %11 = load i32, ptr %dc_tbl_no.1, align 4, !tbaa !51
  %cmp9.1 = icmp sgt i32 %11, 1
  br i1 %cmp9.1, label %if.then12.1, label %lor.lhs.false10.1

lor.lhs.false10.1:                                ; preds = %for.inc13
  %ac_tbl_no.1 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.172, i64 1, i32 6
  %12 = load i32, ptr %ac_tbl_no.1, align 8, !tbaa !52
  %cmp11.1 = icmp sgt i32 %12, 1
  br i1 %cmp11.1, label %if.then12.1, label %for.inc13.1

if.then12.1:                                      ; preds = %lor.lhs.false10.1, %for.inc13
  br label %for.inc13.1

for.inc13.1:                                      ; preds = %if.then12.1, %lor.lhs.false10.1
  %is_baseline.1.1 = phi i32 [ 0, %if.then12.1 ], [ %is_baseline.1, %lor.lhs.false10.1 ]
  %incdec.ptr15.1 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.172, i64 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end16.loopexit.unr-lcssa, label %for.body8, !llvm.loop !53

for.end16.loopexit.unr-lcssa:                     ; preds = %for.inc13.1, %for.body8.preheader
  %is_baseline.1.lcssa.ph = phi i32 [ undef, %for.body8.preheader ], [ %is_baseline.1.1, %for.inc13.1 ]
  %compptr.172.unr = phi ptr [ %7, %for.body8.preheader ], [ %incdec.ptr15.1, %for.inc13.1 ]
  %is_baseline.071.unr = phi i32 [ 1, %for.body8.preheader ], [ %is_baseline.1.1, %for.inc13.1 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end16, label %for.body8.epil

for.body8.epil:                                   ; preds = %for.end16.loopexit.unr-lcssa
  %dc_tbl_no.epil = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.172.unr, i64 0, i32 5
  %13 = load i32, ptr %dc_tbl_no.epil, align 4, !tbaa !51
  %cmp9.epil = icmp sgt i32 %13, 1
  br i1 %cmp9.epil, label %if.then12.epil, label %lor.lhs.false10.epil

lor.lhs.false10.epil:                             ; preds = %for.body8.epil
  %ac_tbl_no.epil = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.172.unr, i64 0, i32 6
  %14 = load i32, ptr %ac_tbl_no.epil, align 8, !tbaa !52
  %cmp11.epil = icmp sgt i32 %14, 1
  br i1 %cmp11.epil, label %if.then12.epil, label %for.end16

if.then12.epil:                                   ; preds = %lor.lhs.false10.epil, %for.body8.epil
  br label %for.end16

for.end16:                                        ; preds = %for.end16.loopexit.unr-lcssa, %if.then12.epil, %lor.lhs.false10.epil, %if.else
  %is_baseline.0.lcssa = phi i32 [ 1, %if.else ], [ %is_baseline.1.lcssa.ph, %for.end16.loopexit.unr-lcssa ], [ 0, %if.then12.epil ], [ %is_baseline.071.unr, %lor.lhs.false10.epil ]
  %tobool17 = icmp ne i32 %prec.0.lcssa, 0
  %tobool18 = icmp ne i32 %is_baseline.0.lcssa, 0
  %or.cond = select i1 %tobool17, i1 %tobool18, i1 false
  br i1 %or.cond, label %if.end22, label %if.else26

if.end22:                                         ; preds = %for.end16
  %15 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 74, ptr %msg_code, align 8, !tbaa !31
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %emit_message, align 8, !tbaa !54
  tail call void %16(ptr noundef nonnull %cinfo, i32 noundef 0) #2
  %.pr.pre = load i32, ptr %arith_code, align 4, !tbaa !48
  %17 = icmp eq i32 %.pr.pre, 0
  br i1 %17, label %if.else26.thread, label %if.end36

if.else26:                                        ; preds = %for.end16, %lor.lhs.false2
  %is_baseline.2.ph.ph.ph = phi i32 [ 0, %lor.lhs.false2 ], [ %is_baseline.0.lcssa, %for.end16 ]
  %.pr = load i32, ptr %progressive_mode, align 4, !tbaa !49
  %tobool28.not = icmp eq i32 %.pr, 0
  br i1 %tobool28.not, label %if.else30, label %if.end36

if.else26.thread:                                 ; preds = %if.end22
  %18 = load i32, ptr %progressive_mode, align 4, !tbaa !49
  %tobool28.not81 = icmp eq i32 %18, 0
  br i1 %tobool28.not81, label %if.else33, label %if.end36

if.else30:                                        ; preds = %if.else26
  %tobool31.not = icmp eq i32 %is_baseline.2.ph.ph.ph, 0
  br i1 %tobool31.not, label %if.else33, label %if.end36

if.else33:                                        ; preds = %if.else26.thread, %if.else30
  br label %if.end36

if.end36:                                         ; preds = %if.else30, %if.else26, %if.else26.thread, %lor.lhs.false, %if.end22, %for.end, %if.else33
  %.sink = phi i32 [ 193, %if.else33 ], [ 201, %for.end ], [ 201, %if.end22 ], [ 194, %lor.lhs.false ], [ 194, %if.else26.thread ], [ 194, %if.else26 ], [ 192, %if.else30 ]
  tail call fastcc void @emit_sof(ptr noundef nonnull %cinfo, i32 noundef %.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_scan_header(ptr noundef %cinfo) #0 {
entry:
  %arith_code = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 24
  %0 = load i32, ptr %arith_code, align 4, !tbaa !48
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end13

for.cond.preheader:                               ; preds = %entry
  %comps_in_scan = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  %1 = load i32, ptr %comps_in_scan, align 4, !tbaa !55
  %cmp71 = icmp sgt i32 %1, 0
  br i1 %cmp71, label %for.body.lr.ph, label %if.end13

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %progressive_mode = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 37
  %Ss = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  %Ah = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !56
  %3 = load i32, ptr %progressive_mode, align 4, !tbaa !49
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %if.else9, label %if.then2

if.then2:                                         ; preds = %for.body
  %4 = load i32, ptr %Ss, align 4, !tbaa !57
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.then2
  %5 = load i32, ptr %Ah, align 4, !tbaa !58
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %if.then4
  %dc_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %dc_tbl_no, align 4, !tbaa !51
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef %6, i32 noundef 0)
  br label %for.inc

if.else7:                                         ; preds = %if.then2
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %2, i64 0, i32 6
  %7 = load i32, ptr %ac_tbl_no, align 8, !tbaa !52
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef %7, i32 noundef 1)
  br label %for.inc

if.else9:                                         ; preds = %for.body
  %dc_tbl_no10 = getelementptr inbounds %struct.jpeg_component_info, ptr %2, i64 0, i32 5
  %8 = load i32, ptr %dc_tbl_no10, align 4, !tbaa !51
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef %8, i32 noundef 0)
  %ac_tbl_no11 = getelementptr inbounds %struct.jpeg_component_info, ptr %2, i64 0, i32 6
  %9 = load i32, ptr %ac_tbl_no11, align 8, !tbaa !52
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef %9, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.else9, %if.then4, %if.then6, %if.else7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %comps_in_scan, align 4, !tbaa !55
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %if.end13, !llvm.loop !59

if.end13:                                         ; preds = %for.inc, %for.cond.preheader, %entry
  %restart_interval = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 29
  %12 = load i32, ptr %restart_interval, align 8, !tbaa !60
  %tobool14.not = icmp eq i32 %12, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %dest1.i.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %13 = load ptr, ptr %dest1.i.i.i, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %13, align 8, !tbaa !25
  store i8 -1, ptr %14, align 1, !tbaa !27
  %free_in_buffer.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %free_in_buffer.i.i.i, align 8, !tbaa !28
  %dec.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i, ptr %free_in_buffer.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %emit_byte.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then15
  %empty_output_buffer.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %13, i64 0, i32 3
  %16 = load ptr, ptr %empty_output_buffer.i.i.i, align 8, !tbaa !29
  %call.i.i.i = tail call i32 %16(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then3.i.i.i, label %emit_byte.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i.i, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  tail call void %18(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i.i

emit_byte.exit.i.i:                               ; preds = %if.then3.i.i.i, %if.then.i.i.i, %if.then15
  %19 = load ptr, ptr %dest1.i.i.i, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %incdec.ptr.i3.i.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i3.i.i, ptr %19, align 8, !tbaa !25
  store i8 -35, ptr %20, align 1, !tbaa !27
  %free_in_buffer.i4.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %19, i64 0, i32 1
  %21 = load i64, ptr %free_in_buffer.i4.i.i, align 8, !tbaa !28
  %dec.i5.i.i = add i64 %21, -1
  store i64 %dec.i5.i.i, ptr %free_in_buffer.i4.i.i, align 8, !tbaa !28
  %cmp.i6.i.i = icmp eq i64 %dec.i5.i.i, 0
  br i1 %cmp.i6.i.i, label %if.then.i10.i.i, label %emit_marker.exit.i

if.then.i10.i.i:                                  ; preds = %emit_byte.exit.i.i
  %empty_output_buffer.i7.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %19, i64 0, i32 3
  %22 = load ptr, ptr %empty_output_buffer.i7.i.i, align 8, !tbaa !29
  %call.i8.i.i = tail call i32 %22(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i.i = icmp eq i32 %call.i8.i.i, 0
  br i1 %tobool.not.i9.i.i, label %if.then3.i12.i.i, label %emit_marker.exit.i

if.then3.i12.i.i:                                 ; preds = %if.then.i10.i.i
  %23 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i.i, align 8, !tbaa !31
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void %24(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit.i

emit_marker.exit.i:                               ; preds = %if.then3.i12.i.i, %if.then.i10.i.i, %emit_byte.exit.i.i
  %25 = load ptr, ptr %dest1.i.i.i, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %incdec.ptr.i.i5.i = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr.i.i5.i, ptr %25, align 8, !tbaa !25
  store i8 0, ptr %26, align 1, !tbaa !27
  %free_in_buffer.i.i6.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i64 0, i32 1
  %27 = load i64, ptr %free_in_buffer.i.i6.i, align 8, !tbaa !28
  %dec.i.i7.i = add i64 %27, -1
  store i64 %dec.i.i7.i, ptr %free_in_buffer.i.i6.i, align 8, !tbaa !28
  %cmp.i.i8.i = icmp eq i64 %dec.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %if.then.i.i12.i, label %emit_byte.exit.i15.i

if.then.i.i12.i:                                  ; preds = %emit_marker.exit.i
  %empty_output_buffer.i.i9.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i64 0, i32 3
  %28 = load ptr, ptr %empty_output_buffer.i.i9.i, align 8, !tbaa !29
  %call.i.i10.i = tail call i32 %28(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i11.i = icmp eq i32 %call.i.i10.i, 0
  br i1 %tobool.not.i.i11.i, label %if.then3.i.i14.i, label %emit_byte.exit.i15.i

if.then3.i.i14.i:                                 ; preds = %if.then.i.i12.i
  %29 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i13.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i13.i, align 8, !tbaa !31
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void %30(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i15.i

emit_byte.exit.i15.i:                             ; preds = %if.then3.i.i14.i, %if.then.i.i12.i, %emit_marker.exit.i
  %31 = load ptr, ptr %dest1.i.i.i, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %incdec.ptr.i6.i.i = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr.i6.i.i, ptr %31, align 8, !tbaa !25
  store i8 4, ptr %32, align 1, !tbaa !27
  %free_in_buffer.i7.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %31, i64 0, i32 1
  %33 = load i64, ptr %free_in_buffer.i7.i.i, align 8, !tbaa !28
  %dec.i8.i.i = add i64 %33, -1
  store i64 %dec.i8.i.i, ptr %free_in_buffer.i7.i.i, align 8, !tbaa !28
  %cmp.i9.i.i = icmp eq i64 %dec.i8.i.i, 0
  br i1 %cmp.i9.i.i, label %if.then.i13.i.i, label %emit_2bytes.exit.i

if.then.i13.i.i:                                  ; preds = %emit_byte.exit.i15.i
  %empty_output_buffer.i10.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %31, i64 0, i32 3
  %34 = load ptr, ptr %empty_output_buffer.i10.i.i, align 8, !tbaa !29
  %call.i11.i.i = tail call i32 %34(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i.i = icmp eq i32 %call.i11.i.i, 0
  br i1 %tobool.not.i12.i.i, label %if.then3.i15.i.i, label %emit_2bytes.exit.i

if.then3.i15.i.i:                                 ; preds = %if.then.i13.i.i
  %35 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i.i, align 8, !tbaa !31
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  tail call void %36(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit.i

emit_2bytes.exit.i:                               ; preds = %if.then3.i15.i.i, %if.then.i13.i.i, %emit_byte.exit.i15.i
  %37 = load i32, ptr %restart_interval, align 8, !tbaa !60
  %38 = lshr i32 %37, 8
  %39 = load ptr, ptr %dest1.i.i.i, align 8, !tbaa !24
  %conv.i.i.i = trunc i32 %38 to i8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %incdec.ptr.i.i17.i = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr.i.i17.i, ptr %39, align 8, !tbaa !25
  store i8 %conv.i.i.i, ptr %40, align 1, !tbaa !27
  %free_in_buffer.i.i18.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %39, i64 0, i32 1
  %41 = load i64, ptr %free_in_buffer.i.i18.i, align 8, !tbaa !28
  %dec.i.i19.i = add i64 %41, -1
  store i64 %dec.i.i19.i, ptr %free_in_buffer.i.i18.i, align 8, !tbaa !28
  %cmp.i.i20.i = icmp eq i64 %dec.i.i19.i, 0
  br i1 %cmp.i.i20.i, label %if.then.i.i24.i, label %emit_byte.exit.i31.i

if.then.i.i24.i:                                  ; preds = %emit_2bytes.exit.i
  %empty_output_buffer.i.i21.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %39, i64 0, i32 3
  %42 = load ptr, ptr %empty_output_buffer.i.i21.i, align 8, !tbaa !29
  %call.i.i22.i = tail call i32 %42(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i23.i = icmp eq i32 %call.i.i22.i, 0
  br i1 %tobool.not.i.i23.i, label %if.then3.i.i26.i, label %emit_byte.exit.i31.i

if.then3.i.i26.i:                                 ; preds = %if.then.i.i24.i
  %43 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i25.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i25.i, align 8, !tbaa !31
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  tail call void %44(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i31.i

emit_byte.exit.i31.i:                             ; preds = %if.then3.i.i26.i, %if.then.i.i24.i, %emit_2bytes.exit.i
  %45 = load ptr, ptr %dest1.i.i.i, align 8, !tbaa !24
  %conv.i5.i.i = trunc i32 %37 to i8
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %incdec.ptr.i6.i27.i = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr.i6.i27.i, ptr %45, align 8, !tbaa !25
  store i8 %conv.i5.i.i, ptr %46, align 1, !tbaa !27
  %free_in_buffer.i7.i28.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %45, i64 0, i32 1
  %47 = load i64, ptr %free_in_buffer.i7.i28.i, align 8, !tbaa !28
  %dec.i8.i29.i = add i64 %47, -1
  store i64 %dec.i8.i29.i, ptr %free_in_buffer.i7.i28.i, align 8, !tbaa !28
  %cmp.i9.i30.i = icmp eq i64 %dec.i8.i29.i, 0
  br i1 %cmp.i9.i30.i, label %if.then.i13.i35.i, label %if.end16

if.then.i13.i35.i:                                ; preds = %emit_byte.exit.i31.i
  %empty_output_buffer.i10.i32.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %45, i64 0, i32 3
  %48 = load ptr, ptr %empty_output_buffer.i10.i32.i, align 8, !tbaa !29
  %call.i11.i33.i = tail call i32 %48(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i34.i = icmp eq i32 %call.i11.i33.i, 0
  br i1 %tobool.not.i12.i34.i, label %if.then3.i15.i37.i, label %if.end16

if.then3.i15.i37.i:                               ; preds = %if.then.i13.i35.i
  %49 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i36.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i36.i, align 8, !tbaa !31
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  tail call void %50(ptr noundef nonnull %cinfo) #2
  br label %if.end16

if.end16:                                         ; preds = %if.then3.i15.i37.i, %if.then.i13.i35.i, %emit_byte.exit.i31.i, %if.end13
  %dest1.i.i.i35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %51 = load ptr, ptr %dest1.i.i.i35, align 8, !tbaa !24
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i36, ptr %51, align 8, !tbaa !25
  store i8 -1, ptr %52, align 1, !tbaa !27
  %free_in_buffer.i.i.i37 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %51, i64 0, i32 1
  %53 = load i64, ptr %free_in_buffer.i.i.i37, align 8, !tbaa !28
  %dec.i.i.i38 = add i64 %53, -1
  store i64 %dec.i.i.i38, ptr %free_in_buffer.i.i.i37, align 8, !tbaa !28
  %cmp.i.i.i39 = icmp eq i64 %dec.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.then.i.i.i43, label %emit_byte.exit.i.i50

if.then.i.i.i43:                                  ; preds = %if.end16
  %empty_output_buffer.i.i.i40 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %51, i64 0, i32 3
  %54 = load ptr, ptr %empty_output_buffer.i.i.i40, align 8, !tbaa !29
  %call.i.i.i41 = tail call i32 %54(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i.i42 = icmp eq i32 %call.i.i.i41, 0
  br i1 %tobool.not.i.i.i42, label %if.then3.i.i.i45, label %emit_byte.exit.i.i50

if.then3.i.i.i45:                                 ; preds = %if.then.i.i.i43
  %55 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i.i44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i.i44, align 8, !tbaa !31
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  tail call void %56(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i.i50

emit_byte.exit.i.i50:                             ; preds = %if.then3.i.i.i45, %if.then.i.i.i43, %if.end16
  %57 = load ptr, ptr %dest1.i.i.i35, align 8, !tbaa !24
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %incdec.ptr.i3.i.i46 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr.i3.i.i46, ptr %57, align 8, !tbaa !25
  store i8 -38, ptr %58, align 1, !tbaa !27
  %free_in_buffer.i4.i.i47 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %57, i64 0, i32 1
  %59 = load i64, ptr %free_in_buffer.i4.i.i47, align 8, !tbaa !28
  %dec.i5.i.i48 = add i64 %59, -1
  store i64 %dec.i5.i.i48, ptr %free_in_buffer.i4.i.i47, align 8, !tbaa !28
  %cmp.i6.i.i49 = icmp eq i64 %dec.i5.i.i48, 0
  br i1 %cmp.i6.i.i49, label %if.then.i10.i.i54, label %emit_marker.exit.i58

if.then.i10.i.i54:                                ; preds = %emit_byte.exit.i.i50
  %empty_output_buffer.i7.i.i51 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %57, i64 0, i32 3
  %60 = load ptr, ptr %empty_output_buffer.i7.i.i51, align 8, !tbaa !29
  %call.i8.i.i52 = tail call i32 %60(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i.i53 = icmp eq i32 %call.i8.i.i52, 0
  br i1 %tobool.not.i9.i.i53, label %if.then3.i12.i.i56, label %emit_marker.exit.i58

if.then3.i12.i.i56:                               ; preds = %if.then.i10.i.i54
  %61 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i.i55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i.i55, align 8, !tbaa !31
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  tail call void %62(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit.i58

emit_marker.exit.i58:                             ; preds = %if.then3.i12.i.i56, %if.then.i10.i.i54, %emit_byte.exit.i.i50
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  %63 = load i32, ptr %comps_in_scan.i, align 4, !tbaa !55
  %mul.i = shl nsw i32 %63, 1
  %add2.i = add nsw i32 %mul.i, 6
  %64 = lshr i32 %add2.i, 8
  %65 = load ptr, ptr %dest1.i.i.i35, align 8, !tbaa !24
  %conv.i.i.i57 = trunc i32 %64 to i8
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %incdec.ptr.i.i41.i = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %incdec.ptr.i.i41.i, ptr %65, align 8, !tbaa !25
  store i8 %conv.i.i.i57, ptr %66, align 1, !tbaa !27
  %free_in_buffer.i.i42.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %65, i64 0, i32 1
  %67 = load i64, ptr %free_in_buffer.i.i42.i, align 8, !tbaa !28
  %dec.i.i43.i = add i64 %67, -1
  store i64 %dec.i.i43.i, ptr %free_in_buffer.i.i42.i, align 8, !tbaa !28
  %cmp.i.i44.i = icmp eq i64 %dec.i.i43.i, 0
  br i1 %cmp.i.i44.i, label %if.then.i.i48.i, label %emit_byte.exit.i51.i

if.then.i.i48.i:                                  ; preds = %emit_marker.exit.i58
  %empty_output_buffer.i.i45.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %65, i64 0, i32 3
  %68 = load ptr, ptr %empty_output_buffer.i.i45.i, align 8, !tbaa !29
  %call.i.i46.i = tail call i32 %68(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i47.i = icmp eq i32 %call.i.i46.i, 0
  br i1 %tobool.not.i.i47.i, label %if.then3.i.i50.i, label %emit_byte.exit.i51.i

if.then3.i.i50.i:                                 ; preds = %if.then.i.i48.i
  %69 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i49.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i49.i, align 8, !tbaa !31
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  tail call void %70(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i51.i

emit_byte.exit.i51.i:                             ; preds = %if.then3.i.i50.i, %if.then.i.i48.i, %emit_marker.exit.i58
  %71 = load ptr, ptr %dest1.i.i.i35, align 8, !tbaa !24
  %conv.i5.i.i59 = trunc i32 %add2.i to i8
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %incdec.ptr.i6.i.i60 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %incdec.ptr.i6.i.i60, ptr %71, align 8, !tbaa !25
  store i8 %conv.i5.i.i59, ptr %72, align 1, !tbaa !27
  %free_in_buffer.i7.i.i61 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %71, i64 0, i32 1
  %73 = load i64, ptr %free_in_buffer.i7.i.i61, align 8, !tbaa !28
  %dec.i8.i.i62 = add i64 %73, -1
  store i64 %dec.i8.i.i62, ptr %free_in_buffer.i7.i.i61, align 8, !tbaa !28
  %cmp.i9.i.i63 = icmp eq i64 %dec.i8.i.i62, 0
  br i1 %cmp.i9.i.i63, label %if.then.i13.i.i67, label %emit_2bytes.exit.i70

if.then.i13.i.i67:                                ; preds = %emit_byte.exit.i51.i
  %empty_output_buffer.i10.i.i64 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %71, i64 0, i32 3
  %74 = load ptr, ptr %empty_output_buffer.i10.i.i64, align 8, !tbaa !29
  %call.i11.i.i65 = tail call i32 %74(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i.i66 = icmp eq i32 %call.i11.i.i65, 0
  br i1 %tobool.not.i12.i.i66, label %if.then3.i15.i.i69, label %emit_2bytes.exit.i70

if.then3.i15.i.i69:                               ; preds = %if.then.i13.i.i67
  %75 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i.i68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %75, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i.i68, align 8, !tbaa !31
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  tail call void %76(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit.i70

emit_2bytes.exit.i70:                             ; preds = %if.then3.i15.i.i69, %if.then.i13.i.i67, %emit_byte.exit.i51.i
  %77 = load i32, ptr %comps_in_scan.i, align 4, !tbaa !55
  %78 = load ptr, ptr %dest1.i.i.i35, align 8, !tbaa !24
  %conv.i.i = trunc i32 %77 to i8
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %incdec.ptr.i.i, ptr %78, align 8, !tbaa !25
  store i8 %conv.i.i, ptr %79, align 1, !tbaa !27
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %78, i64 0, i32 1
  %80 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %dec.i.i = add i64 %80, -1
  store i64 %dec.i.i, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %emit_byte.exit.i

if.then.i.i:                                      ; preds = %emit_2bytes.exit.i70
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %78, i64 0, i32 3
  %81 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !29
  %call.i.i = tail call i32 %81(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %emit_byte.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %82 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !31
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  tail call void %83(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %if.then3.i.i, %if.then.i.i, %emit_2bytes.exit.i70
  %84 = load i32, ptr %comps_in_scan.i, align 4, !tbaa !55
  %cmp117.i = icmp sgt i32 %84, 0
  br i1 %cmp117.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %emit_byte.exit.i
  %progressive_mode.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 37
  %Ss.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  %Ah.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  br label %for.body.i

for.body.i:                                       ; preds = %emit_byte.exit77.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %emit_byte.exit77.i ]
  %arrayidx.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv.i
  %85 = load ptr, ptr %arrayidx.i, align 8, !tbaa !56
  %86 = load i32, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %dest1.i.i.i35, align 8, !tbaa !24
  %conv.i53.i = trunc i32 %86 to i8
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %incdec.ptr.i54.i = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %incdec.ptr.i54.i, ptr %87, align 8, !tbaa !25
  store i8 %conv.i53.i, ptr %88, align 1, !tbaa !27
  %free_in_buffer.i55.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %87, i64 0, i32 1
  %89 = load i64, ptr %free_in_buffer.i55.i, align 8, !tbaa !28
  %dec.i56.i = add i64 %89, -1
  store i64 %dec.i56.i, ptr %free_in_buffer.i55.i, align 8, !tbaa !28
  %cmp.i57.i = icmp eq i64 %dec.i56.i, 0
  br i1 %cmp.i57.i, label %if.then.i61.i, label %emit_byte.exit64.i

if.then.i61.i:                                    ; preds = %for.body.i
  %empty_output_buffer.i58.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %87, i64 0, i32 3
  %90 = load ptr, ptr %empty_output_buffer.i58.i, align 8, !tbaa !29
  %call.i59.i = tail call i32 %90(ptr noundef nonnull %cinfo) #2
  %tobool.not.i60.i = icmp eq i32 %call.i59.i, 0
  br i1 %tobool.not.i60.i, label %if.then3.i63.i, label %emit_byte.exit64.i

if.then3.i63.i:                                   ; preds = %if.then.i61.i
  %91 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i62.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %91, i64 0, i32 5
  store i32 22, ptr %msg_code.i62.i, align 8, !tbaa !31
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  tail call void %92(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit64.i

emit_byte.exit64.i:                               ; preds = %if.then3.i63.i, %if.then.i61.i, %for.body.i
  %dc_tbl_no.i = getelementptr inbounds %struct.jpeg_component_info, ptr %85, i64 0, i32 5
  %93 = load i32, ptr %dc_tbl_no.i, align 4, !tbaa !51
  %ac_tbl_no.i = getelementptr inbounds %struct.jpeg_component_info, ptr %85, i64 0, i32 6
  %94 = load i32, ptr %ac_tbl_no.i, align 8, !tbaa !52
  %95 = load i32, ptr %progressive_mode.i, align 4, !tbaa !49
  %tobool.not.i = icmp eq i32 %95, 0
  br i1 %tobool.not.i, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %emit_byte.exit64.i
  %96 = load i32, ptr %Ss.i, align 4, !tbaa !57
  %cmp5.i = icmp eq i32 %96, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %if.then.i
  %97 = load i32, ptr %Ah.i, align 4, !tbaa !58
  %cmp7.not.i = icmp eq i32 %97, 0
  br i1 %cmp7.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then6.i
  %98 = load i32, ptr %arith_code, align 4, !tbaa !48
  %tobool8.not.i = icmp eq i32 %98, 0
  %spec.select.i = select i1 %tobool8.not.i, i32 0, i32 %93
  br label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.then6.i, %if.then.i, %emit_byte.exit64.i
  %td.0.i = phi i32 [ %93, %if.then6.i ], [ %93, %emit_byte.exit64.i ], [ %spec.select.i, %land.lhs.true.i ], [ 0, %if.then.i ]
  %ta.0.i = phi i32 [ 0, %if.then6.i ], [ %94, %emit_byte.exit64.i ], [ 0, %land.lhs.true.i ], [ %94, %if.then.i ]
  %shl.i = shl i32 %td.0.i, 4
  %add12.i = add nsw i32 %shl.i, %ta.0.i
  %99 = load ptr, ptr %dest1.i.i.i35, align 8, !tbaa !24
  %conv.i66.i = trunc i32 %add12.i to i8
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %incdec.ptr.i67.i = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %incdec.ptr.i67.i, ptr %99, align 8, !tbaa !25
  store i8 %conv.i66.i, ptr %100, align 1, !tbaa !27
  %free_in_buffer.i68.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %99, i64 0, i32 1
  %101 = load i64, ptr %free_in_buffer.i68.i, align 8, !tbaa !28
  %dec.i69.i = add i64 %101, -1
  store i64 %dec.i69.i, ptr %free_in_buffer.i68.i, align 8, !tbaa !28
  %cmp.i70.i = icmp eq i64 %dec.i69.i, 0
  br i1 %cmp.i70.i, label %if.then.i74.i, label %emit_byte.exit77.i

if.then.i74.i:                                    ; preds = %if.end11.i
  %empty_output_buffer.i71.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %99, i64 0, i32 3
  %102 = load ptr, ptr %empty_output_buffer.i71.i, align 8, !tbaa !29
  %call.i72.i = tail call i32 %102(ptr noundef nonnull %cinfo) #2
  %tobool.not.i73.i = icmp eq i32 %call.i72.i, 0
  br i1 %tobool.not.i73.i, label %if.then3.i76.i, label %emit_byte.exit77.i

if.then3.i76.i:                                   ; preds = %if.then.i74.i
  %103 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i75.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i64 0, i32 5
  store i32 22, ptr %msg_code.i75.i, align 8, !tbaa !31
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  tail call void %104(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit77.i

emit_byte.exit77.i:                               ; preds = %if.then3.i76.i, %if.then.i74.i, %if.end11.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = load i32, ptr %comps_in_scan.i, align 4, !tbaa !55
  %106 = sext i32 %105 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !62

for.end.i:                                        ; preds = %emit_byte.exit77.i, %emit_byte.exit.i
  %Ss13.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  %107 = load i32, ptr %Ss13.i, align 4, !tbaa !57
  %108 = load ptr, ptr %dest1.i.i.i35, align 8, !tbaa !24
  %conv.i79.i = trunc i32 %107 to i8
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %incdec.ptr.i80.i = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %incdec.ptr.i80.i, ptr %108, align 8, !tbaa !25
  store i8 %conv.i79.i, ptr %109, align 1, !tbaa !27
  %free_in_buffer.i81.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %108, i64 0, i32 1
  %110 = load i64, ptr %free_in_buffer.i81.i, align 8, !tbaa !28
  %dec.i82.i = add i64 %110, -1
  store i64 %dec.i82.i, ptr %free_in_buffer.i81.i, align 8, !tbaa !28
  %cmp.i83.i = icmp eq i64 %dec.i82.i, 0
  br i1 %cmp.i83.i, label %if.then.i87.i, label %emit_byte.exit90.i

if.then.i87.i:                                    ; preds = %for.end.i
  %empty_output_buffer.i84.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %108, i64 0, i32 3
  %111 = load ptr, ptr %empty_output_buffer.i84.i, align 8, !tbaa !29
  %call.i85.i = tail call i32 %111(ptr noundef nonnull %cinfo) #2
  %tobool.not.i86.i = icmp eq i32 %call.i85.i, 0
  br i1 %tobool.not.i86.i, label %if.then3.i89.i, label %emit_byte.exit90.i

if.then3.i89.i:                                   ; preds = %if.then.i87.i
  %112 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i88.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %112, i64 0, i32 5
  store i32 22, ptr %msg_code.i88.i, align 8, !tbaa !31
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  tail call void %113(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit90.i

emit_byte.exit90.i:                               ; preds = %if.then3.i89.i, %if.then.i87.i, %for.end.i
  %Se.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 48
  %114 = load i32, ptr %Se.i, align 8, !tbaa !63
  %115 = load ptr, ptr %dest1.i.i.i35, align 8, !tbaa !24
  %conv.i92.i = trunc i32 %114 to i8
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %incdec.ptr.i93.i = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %incdec.ptr.i93.i, ptr %115, align 8, !tbaa !25
  store i8 %conv.i92.i, ptr %116, align 1, !tbaa !27
  %free_in_buffer.i94.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %115, i64 0, i32 1
  %117 = load i64, ptr %free_in_buffer.i94.i, align 8, !tbaa !28
  %dec.i95.i = add i64 %117, -1
  store i64 %dec.i95.i, ptr %free_in_buffer.i94.i, align 8, !tbaa !28
  %cmp.i96.i = icmp eq i64 %dec.i95.i, 0
  br i1 %cmp.i96.i, label %if.then.i100.i, label %emit_byte.exit103.i

if.then.i100.i:                                   ; preds = %emit_byte.exit90.i
  %empty_output_buffer.i97.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %115, i64 0, i32 3
  %118 = load ptr, ptr %empty_output_buffer.i97.i, align 8, !tbaa !29
  %call.i98.i = tail call i32 %118(ptr noundef nonnull %cinfo) #2
  %tobool.not.i99.i = icmp eq i32 %call.i98.i, 0
  br i1 %tobool.not.i99.i, label %if.then3.i102.i, label %emit_byte.exit103.i

if.then3.i102.i:                                  ; preds = %if.then.i100.i
  %119 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i101.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %119, i64 0, i32 5
  store i32 22, ptr %msg_code.i101.i, align 8, !tbaa !31
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  tail call void %120(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit103.i

emit_byte.exit103.i:                              ; preds = %if.then3.i102.i, %if.then.i100.i, %emit_byte.exit90.i
  %Ah14.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  %121 = load i32, ptr %Ah14.i, align 4, !tbaa !58
  %shl15.i = shl i32 %121, 4
  %Al.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 50
  %122 = load i32, ptr %Al.i, align 8, !tbaa !64
  %add16.i = add nsw i32 %shl15.i, %122
  %123 = load ptr, ptr %dest1.i.i.i35, align 8, !tbaa !24
  %conv.i105.i = trunc i32 %add16.i to i8
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %incdec.ptr.i106.i = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %incdec.ptr.i106.i, ptr %123, align 8, !tbaa !25
  store i8 %conv.i105.i, ptr %124, align 1, !tbaa !27
  %free_in_buffer.i107.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %123, i64 0, i32 1
  %125 = load i64, ptr %free_in_buffer.i107.i, align 8, !tbaa !28
  %dec.i108.i = add i64 %125, -1
  store i64 %dec.i108.i, ptr %free_in_buffer.i107.i, align 8, !tbaa !28
  %cmp.i109.i = icmp eq i64 %dec.i108.i, 0
  br i1 %cmp.i109.i, label %if.then.i113.i, label %emit_sos.exit

if.then.i113.i:                                   ; preds = %emit_byte.exit103.i
  %empty_output_buffer.i110.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %123, i64 0, i32 3
  %126 = load ptr, ptr %empty_output_buffer.i110.i, align 8, !tbaa !29
  %call.i111.i = tail call i32 %126(ptr noundef nonnull %cinfo) #2
  %tobool.not.i112.i = icmp eq i32 %call.i111.i, 0
  br i1 %tobool.not.i112.i, label %if.then3.i115.i, label %emit_sos.exit

if.then3.i115.i:                                  ; preds = %if.then.i113.i
  %127 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i114.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %127, i64 0, i32 5
  store i32 22, ptr %msg_code.i114.i, align 8, !tbaa !31
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  tail call void %128(ptr noundef nonnull %cinfo) #2
  br label %emit_sos.exit

emit_sos.exit:                                    ; preds = %emit_byte.exit103.i, %if.then.i113.i, %if.then3.i115.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_file_trailer(ptr noundef %cinfo) #0 {
entry:
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %1 = load ptr, ptr %0, align 8, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %0, align 8, !tbaa !25
  store i8 -1, ptr %1, align 1, !tbaa !27
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %emit_byte.exit.i

if.then.i.i:                                      ; preds = %entry
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !29
  %call.i.i = tail call i32 %3(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %emit_byte.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void %5(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %if.then3.i.i, %if.then.i.i, %entry
  %6 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i3.i, ptr %6, align 8, !tbaa !25
  store i8 -39, ptr %7, align 1, !tbaa !27
  %free_in_buffer.i4.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %dec.i5.i = add i64 %8, -1
  store i64 %dec.i5.i, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %cmp.i6.i = icmp eq i64 %dec.i5.i, 0
  br i1 %cmp.i6.i, label %if.then.i10.i, label %emit_marker.exit

if.then.i10.i:                                    ; preds = %emit_byte.exit.i
  %empty_output_buffer.i7.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 3
  %9 = load ptr, ptr %empty_output_buffer.i7.i, align 8, !tbaa !29
  %call.i8.i = tail call i32 %9(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i9.i, label %if.then3.i12.i, label %emit_marker.exit

if.then3.i12.i:                                   ; preds = %if.then.i10.i
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void %11(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %if.then.i10.i, %if.then3.i12.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tables_only(ptr noundef %cinfo) #0 {
entry:
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %1 = load ptr, ptr %0, align 8, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %0, align 8, !tbaa !25
  store i8 -1, ptr %1, align 1, !tbaa !27
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %emit_byte.exit.i

if.then.i.i:                                      ; preds = %entry
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !29
  %call.i.i = tail call i32 %3(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %emit_byte.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void %5(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %if.then3.i.i, %if.then.i.i, %entry
  %6 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i3.i, ptr %6, align 8, !tbaa !25
  store i8 -40, ptr %7, align 1, !tbaa !27
  %free_in_buffer.i4.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %dec.i5.i = add i64 %8, -1
  store i64 %dec.i5.i, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %cmp.i6.i = icmp eq i64 %dec.i5.i, 0
  br i1 %cmp.i6.i, label %if.then.i10.i, label %emit_marker.exit

if.then.i10.i:                                    ; preds = %emit_byte.exit.i
  %empty_output_buffer.i7.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 3
  %9 = load ptr, ptr %empty_output_buffer.i7.i, align 8, !tbaa !29
  %call.i8.i = tail call i32 %9(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i9.i, label %if.then3.i12.i, label %emit_marker.exit

if.then3.i12.i:                                   ; preds = %if.then.i10.i
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void %11(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %if.then.i10.i, %if.then3.i12.i
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 0
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !56
  %cmp1.not = icmp eq ptr %12, null
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %emit_marker.exit
  %call = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %cinfo, i32 noundef 0), !range !46
  br label %for.inc

for.inc:                                          ; preds = %emit_marker.exit, %if.then
  %arrayidx.1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 1
  %13 = load ptr, ptr %arrayidx.1, align 8, !tbaa !56
  %cmp1.not.1 = icmp eq ptr %13, null
  br i1 %cmp1.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %call.1 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %cinfo, i32 noundef 1), !range !46
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %arrayidx.2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 2
  %14 = load ptr, ptr %arrayidx.2, align 8, !tbaa !56
  %cmp1.not.2 = icmp eq ptr %14, null
  br i1 %cmp1.not.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1
  %call.2 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %cinfo, i32 noundef 2), !range !46
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1
  %arrayidx.3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 3
  %15 = load ptr, ptr %arrayidx.3, align 8, !tbaa !56
  %cmp1.not.3 = icmp eq ptr %15, null
  br i1 %cmp1.not.3, label %for.inc.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc.2
  %call.3 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %cinfo, i32 noundef 3), !range !46
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then.3, %for.inc.2
  %arith_code = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 24
  %16 = load i32, ptr %arith_code, align 4, !tbaa !48
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %for.body5.preheader, label %if.end19

for.body5.preheader:                              ; preds = %for.inc.3
  %arrayidx7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 0
  %17 = load ptr, ptr %arrayidx7, align 8, !tbaa !56
  %cmp8.not = icmp eq ptr %17, null
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body5.preheader
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef 0, i32 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.body5.preheader
  %arrayidx12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 0
  %18 = load ptr, ptr %arrayidx12, align 8, !tbaa !56
  %cmp13.not = icmp eq ptr %18, null
  br i1 %cmp13.not, label %for.inc16, label %if.then14

if.then14:                                        ; preds = %if.end10
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef 0, i32 noundef 1)
  br label %for.inc16

for.inc16:                                        ; preds = %if.end10, %if.then14
  %arrayidx7.1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 1
  %19 = load ptr, ptr %arrayidx7.1, align 8, !tbaa !56
  %cmp8.not.1 = icmp eq ptr %19, null
  br i1 %cmp8.not.1, label %if.end10.1, label %if.then9.1

if.then9.1:                                       ; preds = %for.inc16
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef 0)
  br label %if.end10.1

if.end10.1:                                       ; preds = %if.then9.1, %for.inc16
  %arrayidx12.1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 1
  %20 = load ptr, ptr %arrayidx12.1, align 8, !tbaa !56
  %cmp13.not.1 = icmp eq ptr %20, null
  br i1 %cmp13.not.1, label %for.inc16.1, label %if.then14.1

if.then14.1:                                      ; preds = %if.end10.1
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef 1)
  br label %for.inc16.1

for.inc16.1:                                      ; preds = %if.then14.1, %if.end10.1
  %arrayidx7.2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 2
  %21 = load ptr, ptr %arrayidx7.2, align 8, !tbaa !56
  %cmp8.not.2 = icmp eq ptr %21, null
  br i1 %cmp8.not.2, label %if.end10.2, label %if.then9.2

if.then9.2:                                       ; preds = %for.inc16.1
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef 2, i32 noundef 0)
  br label %if.end10.2

if.end10.2:                                       ; preds = %if.then9.2, %for.inc16.1
  %arrayidx12.2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 2
  %22 = load ptr, ptr %arrayidx12.2, align 8, !tbaa !56
  %cmp13.not.2 = icmp eq ptr %22, null
  br i1 %cmp13.not.2, label %for.inc16.2, label %if.then14.2

if.then14.2:                                      ; preds = %if.end10.2
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef 2, i32 noundef 1)
  br label %for.inc16.2

for.inc16.2:                                      ; preds = %if.then14.2, %if.end10.2
  %arrayidx7.3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 3
  %23 = load ptr, ptr %arrayidx7.3, align 8, !tbaa !56
  %cmp8.not.3 = icmp eq ptr %23, null
  br i1 %cmp8.not.3, label %if.end10.3, label %if.then9.3

if.then9.3:                                       ; preds = %for.inc16.2
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef 3, i32 noundef 0)
  br label %if.end10.3

if.end10.3:                                       ; preds = %if.then9.3, %for.inc16.2
  %arrayidx12.3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 3
  %24 = load ptr, ptr %arrayidx12.3, align 8, !tbaa !56
  %cmp13.not.3 = icmp eq ptr %24, null
  br i1 %cmp13.not.3, label %if.end19, label %if.then14.3

if.then14.3:                                      ; preds = %if.end10.3
  tail call fastcc void @emit_dht(ptr noundef nonnull %cinfo, i32 noundef 3, i32 noundef 1)
  br label %if.end19

if.end19:                                         ; preds = %if.end10.3, %if.then14.3, %for.inc.3
  %25 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr.i.i38, ptr %25, align 8, !tbaa !25
  store i8 -1, ptr %26, align 1, !tbaa !27
  %free_in_buffer.i.i39 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i64 0, i32 1
  %27 = load i64, ptr %free_in_buffer.i.i39, align 8, !tbaa !28
  %dec.i.i40 = add i64 %27, -1
  store i64 %dec.i.i40, ptr %free_in_buffer.i.i39, align 8, !tbaa !28
  %cmp.i.i41 = icmp eq i64 %dec.i.i40, 0
  br i1 %cmp.i.i41, label %if.then.i.i45, label %emit_byte.exit.i52

if.then.i.i45:                                    ; preds = %if.end19
  %empty_output_buffer.i.i42 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i64 0, i32 3
  %28 = load ptr, ptr %empty_output_buffer.i.i42, align 8, !tbaa !29
  %call.i.i43 = tail call i32 %28(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i44 = icmp eq i32 %call.i.i43, 0
  br i1 %tobool.not.i.i44, label %if.then3.i.i47, label %emit_byte.exit.i52

if.then3.i.i47:                                   ; preds = %if.then.i.i45
  %29 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i46, align 8, !tbaa !31
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void %30(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i52

emit_byte.exit.i52:                               ; preds = %if.then3.i.i47, %if.then.i.i45, %if.end19
  %31 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %incdec.ptr.i3.i48 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr.i3.i48, ptr %31, align 8, !tbaa !25
  store i8 -39, ptr %32, align 1, !tbaa !27
  %free_in_buffer.i4.i49 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %31, i64 0, i32 1
  %33 = load i64, ptr %free_in_buffer.i4.i49, align 8, !tbaa !28
  %dec.i5.i50 = add i64 %33, -1
  store i64 %dec.i5.i50, ptr %free_in_buffer.i4.i49, align 8, !tbaa !28
  %cmp.i6.i51 = icmp eq i64 %dec.i5.i50, 0
  br i1 %cmp.i6.i51, label %if.then.i10.i56, label %emit_marker.exit59

if.then.i10.i56:                                  ; preds = %emit_byte.exit.i52
  %empty_output_buffer.i7.i53 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %31, i64 0, i32 3
  %34 = load ptr, ptr %empty_output_buffer.i7.i53, align 8, !tbaa !29
  %call.i8.i54 = tail call i32 %34(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i55 = icmp eq i32 %call.i8.i54, 0
  br i1 %tobool.not.i9.i55, label %if.then3.i12.i58, label %emit_marker.exit59

if.then3.i12.i58:                                 ; preds = %if.then.i10.i56
  %35 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i57, align 8, !tbaa !31
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  tail call void %36(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit59

emit_marker.exit59:                               ; preds = %emit_byte.exit.i52, %if.then.i10.i56, %if.then3.i12.i58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @emit_dqt(ptr noundef %cinfo, i32 noundef %index) unnamed_addr #0 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !56
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 51, ptr %msg_code, align 8, !tbaa !31
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %index, ptr %msg_parm, align 4, !tbaa !27
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  tail call void %3(ptr noundef nonnull %cinfo) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load <64 x i16>, ptr %0, align 2, !tbaa !65
  %5 = icmp ugt <64 x i16> %4, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %6 = extractelement <64 x i1> %5, i64 62
  %7 = extractelement <64 x i1> %5, i64 63
  %8 = select i1 %7, i1 true, i1 %6
  %9 = extractelement <64 x i1> %5, i64 61
  %10 = select i1 %8, i1 true, i1 %9
  %11 = extractelement <64 x i1> %5, i64 60
  %12 = select i1 %10, i1 true, i1 %11
  %13 = extractelement <64 x i1> %5, i64 59
  %14 = select i1 %12, i1 true, i1 %13
  %15 = extractelement <64 x i1> %5, i64 58
  %16 = select i1 %14, i1 true, i1 %15
  %17 = extractelement <64 x i1> %5, i64 57
  %18 = select i1 %16, i1 true, i1 %17
  %19 = extractelement <64 x i1> %5, i64 56
  %20 = select i1 %18, i1 true, i1 %19
  %21 = extractelement <64 x i1> %5, i64 55
  %22 = select i1 %20, i1 true, i1 %21
  %23 = extractelement <64 x i1> %5, i64 54
  %24 = select i1 %22, i1 true, i1 %23
  %25 = extractelement <64 x i1> %5, i64 53
  %26 = select i1 %24, i1 true, i1 %25
  %27 = extractelement <64 x i1> %5, i64 52
  %28 = select i1 %26, i1 true, i1 %27
  %29 = extractelement <64 x i1> %5, i64 51
  %30 = select i1 %28, i1 true, i1 %29
  %31 = extractelement <64 x i1> %5, i64 50
  %32 = select i1 %30, i1 true, i1 %31
  %33 = extractelement <64 x i1> %5, i64 49
  %34 = select i1 %32, i1 true, i1 %33
  %35 = extractelement <64 x i1> %5, i64 48
  %36 = select i1 %34, i1 true, i1 %35
  %37 = extractelement <64 x i1> %5, i64 47
  %38 = select i1 %36, i1 true, i1 %37
  %39 = extractelement <64 x i1> %5, i64 46
  %40 = select i1 %38, i1 true, i1 %39
  %41 = extractelement <64 x i1> %5, i64 45
  %42 = select i1 %40, i1 true, i1 %41
  %43 = extractelement <64 x i1> %5, i64 44
  %44 = select i1 %42, i1 true, i1 %43
  %45 = extractelement <64 x i1> %5, i64 43
  %46 = select i1 %44, i1 true, i1 %45
  %47 = extractelement <64 x i1> %5, i64 42
  %48 = select i1 %46, i1 true, i1 %47
  %49 = extractelement <64 x i1> %5, i64 41
  %50 = select i1 %48, i1 true, i1 %49
  %51 = extractelement <64 x i1> %5, i64 40
  %52 = select i1 %50, i1 true, i1 %51
  %53 = extractelement <64 x i1> %5, i64 39
  %54 = select i1 %52, i1 true, i1 %53
  %55 = extractelement <64 x i1> %5, i64 38
  %56 = select i1 %54, i1 true, i1 %55
  %57 = extractelement <64 x i1> %5, i64 37
  %58 = select i1 %56, i1 true, i1 %57
  %59 = extractelement <64 x i1> %5, i64 36
  %60 = select i1 %58, i1 true, i1 %59
  %61 = extractelement <64 x i1> %5, i64 35
  %62 = select i1 %60, i1 true, i1 %61
  %63 = extractelement <64 x i1> %5, i64 34
  %64 = select i1 %62, i1 true, i1 %63
  %65 = extractelement <64 x i1> %5, i64 33
  %66 = select i1 %64, i1 true, i1 %65
  %67 = extractelement <64 x i1> %5, i64 32
  %68 = select i1 %66, i1 true, i1 %67
  %69 = extractelement <64 x i1> %5, i64 31
  %70 = select i1 %68, i1 true, i1 %69
  %71 = extractelement <64 x i1> %5, i64 30
  %72 = select i1 %70, i1 true, i1 %71
  %73 = extractelement <64 x i1> %5, i64 29
  %74 = select i1 %72, i1 true, i1 %73
  %75 = extractelement <64 x i1> %5, i64 28
  %76 = select i1 %74, i1 true, i1 %75
  %77 = extractelement <64 x i1> %5, i64 27
  %78 = select i1 %76, i1 true, i1 %77
  %79 = extractelement <64 x i1> %5, i64 26
  %80 = select i1 %78, i1 true, i1 %79
  %81 = extractelement <64 x i1> %5, i64 25
  %82 = select i1 %80, i1 true, i1 %81
  %83 = extractelement <64 x i1> %5, i64 24
  %84 = select i1 %82, i1 true, i1 %83
  %85 = extractelement <64 x i1> %5, i64 23
  %86 = select i1 %84, i1 true, i1 %85
  %87 = extractelement <64 x i1> %5, i64 22
  %88 = select i1 %86, i1 true, i1 %87
  %89 = extractelement <64 x i1> %5, i64 21
  %90 = select i1 %88, i1 true, i1 %89
  %91 = extractelement <64 x i1> %5, i64 20
  %92 = select i1 %90, i1 true, i1 %91
  %93 = extractelement <64 x i1> %5, i64 19
  %94 = select i1 %92, i1 true, i1 %93
  %95 = extractelement <64 x i1> %5, i64 18
  %96 = select i1 %94, i1 true, i1 %95
  %97 = extractelement <64 x i1> %5, i64 17
  %98 = select i1 %96, i1 true, i1 %97
  %99 = extractelement <64 x i1> %5, i64 16
  %100 = select i1 %98, i1 true, i1 %99
  %101 = extractelement <64 x i1> %5, i64 15
  %102 = select i1 %100, i1 true, i1 %101
  %103 = extractelement <64 x i1> %5, i64 14
  %104 = select i1 %102, i1 true, i1 %103
  %105 = extractelement <64 x i1> %5, i64 13
  %106 = select i1 %104, i1 true, i1 %105
  %107 = extractelement <64 x i1> %5, i64 12
  %108 = select i1 %106, i1 true, i1 %107
  %109 = extractelement <64 x i1> %5, i64 11
  %110 = select i1 %108, i1 true, i1 %109
  %111 = extractelement <64 x i1> %5, i64 10
  %112 = select i1 %110, i1 true, i1 %111
  %113 = extractelement <64 x i1> %5, i64 9
  %114 = select i1 %112, i1 true, i1 %113
  %115 = extractelement <64 x i1> %5, i64 8
  %116 = select i1 %114, i1 true, i1 %115
  %117 = extractelement <64 x i1> %5, i64 7
  %118 = select i1 %116, i1 true, i1 %117
  %119 = extractelement <64 x i1> %5, i64 6
  %120 = select i1 %118, i1 true, i1 %119
  %121 = extractelement <64 x i1> %5, i64 5
  %122 = select i1 %120, i1 true, i1 %121
  %123 = extractelement <64 x i1> %5, i64 4
  %124 = select i1 %122, i1 true, i1 %123
  %125 = extractelement <64 x i1> %5, i64 3
  %126 = select i1 %124, i1 true, i1 %125
  %127 = extractelement <64 x i1> %5, i64 2
  %128 = select i1 %126, i1 true, i1 %127
  %129 = extractelement <64 x i1> %5, i64 1
  %130 = select i1 %128, i1 true, i1 %129
  %131 = extractelement <64 x i1> %5, i64 0
  %narrow = select i1 %130, i1 true, i1 %131
  %sent_table = getelementptr inbounds %struct.JQUANT_TBL, ptr %0, i64 0, i32 1
  %132 = load i32, ptr %sent_table, align 4, !tbaa !66
  %tobool.not = icmp eq i32 %132, 0
  br i1 %tobool.not, label %if.then11, label %if.end30

if.then11:                                        ; preds = %if.end
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %133 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %incdec.ptr.i.i, ptr %133, align 8, !tbaa !25
  store i8 -1, ptr %134, align 1, !tbaa !27
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %133, i64 0, i32 1
  %135 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %dec.i.i = add i64 %135, -1
  store i64 %dec.i.i, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %emit_byte.exit.i

if.then.i.i:                                      ; preds = %if.then11
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %133, i64 0, i32 3
  %136 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !29
  %call.i.i = tail call i32 %136(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %emit_byte.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %137 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %137, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !31
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  tail call void %138(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %if.then3.i.i, %if.then.i.i, %if.then11
  %139 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %incdec.ptr.i3.i, ptr %139, align 8, !tbaa !25
  store i8 -37, ptr %140, align 1, !tbaa !27
  %free_in_buffer.i4.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %139, i64 0, i32 1
  %141 = load i64, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %dec.i5.i = add i64 %141, -1
  store i64 %dec.i5.i, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %cmp.i6.i = icmp eq i64 %dec.i5.i, 0
  br i1 %cmp.i6.i, label %if.then.i10.i, label %emit_marker.exit

if.then.i10.i:                                    ; preds = %emit_byte.exit.i
  %empty_output_buffer.i7.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %139, i64 0, i32 3
  %142 = load ptr, ptr %empty_output_buffer.i7.i, align 8, !tbaa !29
  %call.i8.i = tail call i32 %142(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i9.i, label %if.then3.i12.i, label %emit_marker.exit

if.then3.i12.i:                                   ; preds = %if.then.i10.i
  %143 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %143, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i, align 8, !tbaa !31
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  tail call void %144(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %if.then.i10.i, %if.then3.i12.i
  %145 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %incdec.ptr.i.i56 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %incdec.ptr.i.i56, ptr %145, align 8, !tbaa !25
  store i8 0, ptr %146, align 1, !tbaa !27
  %free_in_buffer.i.i57 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %145, i64 0, i32 1
  %147 = load i64, ptr %free_in_buffer.i.i57, align 8, !tbaa !28
  %dec.i.i58 = add i64 %147, -1
  store i64 %dec.i.i58, ptr %free_in_buffer.i.i57, align 8, !tbaa !28
  %cmp.i.i59 = icmp eq i64 %dec.i.i58, 0
  br i1 %cmp.i.i59, label %if.then.i.i63, label %emit_byte.exit.i66

if.then.i.i63:                                    ; preds = %emit_marker.exit
  %empty_output_buffer.i.i60 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %145, i64 0, i32 3
  %148 = load ptr, ptr %empty_output_buffer.i.i60, align 8, !tbaa !29
  %call.i.i61 = tail call i32 %148(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i62 = icmp eq i32 %call.i.i61, 0
  br i1 %tobool.not.i.i62, label %if.then3.i.i65, label %emit_byte.exit.i66

if.then3.i.i65:                                   ; preds = %if.then.i.i63
  %149 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %149, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i64, align 8, !tbaa !31
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  tail call void %150(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i66

emit_byte.exit.i66:                               ; preds = %if.then3.i.i65, %if.then.i.i63, %emit_marker.exit
  %151 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i5.i = select i1 %narrow, i8 -125, i8 67
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %incdec.ptr.i6.i = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %incdec.ptr.i6.i, ptr %151, align 8, !tbaa !25
  store i8 %conv.i5.i, ptr %152, align 1, !tbaa !27
  %free_in_buffer.i7.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %151, i64 0, i32 1
  %153 = load i64, ptr %free_in_buffer.i7.i, align 8, !tbaa !28
  %dec.i8.i = add i64 %153, -1
  store i64 %dec.i8.i, ptr %free_in_buffer.i7.i, align 8, !tbaa !28
  %cmp.i9.i = icmp eq i64 %dec.i8.i, 0
  br i1 %cmp.i9.i, label %if.then.i13.i, label %emit_2bytes.exit

if.then.i13.i:                                    ; preds = %emit_byte.exit.i66
  %empty_output_buffer.i10.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %151, i64 0, i32 3
  %154 = load ptr, ptr %empty_output_buffer.i10.i, align 8, !tbaa !29
  %call.i11.i = tail call i32 %154(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i = icmp eq i32 %call.i11.i, 0
  br i1 %tobool.not.i12.i, label %if.then3.i15.i, label %emit_2bytes.exit

if.then3.i15.i:                                   ; preds = %if.then.i13.i
  %155 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %155, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i, align 8, !tbaa !31
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  tail call void %156(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i66, %if.then.i13.i, %if.then3.i15.i
  %shl = select i1 %narrow, i32 16, i32 0
  %add = add nsw i32 %shl, %index
  %157 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i = trunc i32 %add to i8
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %incdec.ptr.i, ptr %157, align 8, !tbaa !25
  store i8 %conv.i, ptr %158, align 1, !tbaa !27
  %free_in_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %157, i64 0, i32 1
  %159 = load i64, ptr %free_in_buffer.i, align 8, !tbaa !28
  %dec.i = add i64 %159, -1
  store i64 %dec.i, ptr %free_in_buffer.i, align 8, !tbaa !28
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %emit_byte.exit

if.then.i:                                        ; preds = %emit_2bytes.exit
  %empty_output_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %157, i64 0, i32 3
  %160 = load ptr, ptr %empty_output_buffer.i, align 8, !tbaa !29
  %call.i = tail call i32 %160(ptr noundef nonnull %cinfo) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %emit_byte.exit

if.then3.i:                                       ; preds = %if.then.i
  %161 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %161, i64 0, i32 5
  store i32 22, ptr %msg_code.i, align 8, !tbaa !31
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  tail call void %162(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %emit_2bytes.exit, %if.then.i, %if.then3.i
  br i1 %narrow, label %for.body16, label %for.body16.us

for.body16.us:                                    ; preds = %emit_byte.exit, %emit_byte.exit92.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %emit_byte.exit92.us ], [ 0, %emit_byte.exit ]
  %arrayidx19.us = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv99
  %163 = load i32, ptr %arrayidx19.us, align 4, !tbaa !68
  %idxprom20.us = sext i32 %163 to i64
  %arrayidx21.us = getelementptr inbounds [64 x i16], ptr %0, i64 0, i64 %idxprom20.us
  %164 = load i16, ptr %arrayidx21.us, align 2, !tbaa !65
  %165 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i81.us = trunc i16 %164 to i8
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %incdec.ptr.i82.us = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %incdec.ptr.i82.us, ptr %165, align 8, !tbaa !25
  store i8 %conv.i81.us, ptr %166, align 1, !tbaa !27
  %free_in_buffer.i83.us = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %165, i64 0, i32 1
  %167 = load i64, ptr %free_in_buffer.i83.us, align 8, !tbaa !28
  %dec.i84.us = add i64 %167, -1
  store i64 %dec.i84.us, ptr %free_in_buffer.i83.us, align 8, !tbaa !28
  %cmp.i85.us = icmp eq i64 %dec.i84.us, 0
  br i1 %cmp.i85.us, label %if.then.i89.us, label %emit_byte.exit92.us

if.then.i89.us:                                   ; preds = %for.body16.us
  %empty_output_buffer.i86.us = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %165, i64 0, i32 3
  %168 = load ptr, ptr %empty_output_buffer.i86.us, align 8, !tbaa !29
  %call.i87.us = tail call i32 %168(ptr noundef nonnull %cinfo) #2
  %tobool.not.i88.us = icmp eq i32 %call.i87.us, 0
  br i1 %tobool.not.i88.us, label %if.then3.i91.us, label %emit_byte.exit92.us

if.then3.i91.us:                                  ; preds = %if.then.i89.us
  %169 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i90.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %169, i64 0, i32 5
  store i32 22, ptr %msg_code.i90.us, align 8, !tbaa !31
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  tail call void %170(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit92.us

emit_byte.exit92.us:                              ; preds = %if.then3.i91.us, %if.then.i89.us, %for.body16.us
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 64
  br i1 %exitcond102.not, label %for.end28, label %for.body16.us, !llvm.loop !69

for.body16:                                       ; preds = %emit_byte.exit, %emit_byte.exit92
  %indvars.iv = phi i64 [ %indvars.iv.next, %emit_byte.exit92 ], [ 0, %emit_byte.exit ]
  %arrayidx19 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv
  %171 = load i32, ptr %arrayidx19, align 4, !tbaa !68
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [64 x i16], ptr %0, i64 0, i64 %idxprom20
  %172 = load i16, ptr %arrayidx21, align 2, !tbaa !65
  %shr = lshr i16 %172, 8
  %173 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i68 = trunc i16 %shr to i8
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %incdec.ptr.i69 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %incdec.ptr.i69, ptr %173, align 8, !tbaa !25
  store i8 %conv.i68, ptr %174, align 1, !tbaa !27
  %free_in_buffer.i70 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %173, i64 0, i32 1
  %175 = load i64, ptr %free_in_buffer.i70, align 8, !tbaa !28
  %dec.i71 = add i64 %175, -1
  store i64 %dec.i71, ptr %free_in_buffer.i70, align 8, !tbaa !28
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then.i76, label %if.end25

if.then.i76:                                      ; preds = %for.body16
  %empty_output_buffer.i73 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %173, i64 0, i32 3
  %176 = load ptr, ptr %empty_output_buffer.i73, align 8, !tbaa !29
  %call.i74 = tail call i32 %176(ptr noundef nonnull %cinfo) #2
  %tobool.not.i75 = icmp eq i32 %call.i74, 0
  br i1 %tobool.not.i75, label %if.then3.i78, label %if.end25

if.then3.i78:                                     ; preds = %if.then.i76
  %177 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %177, i64 0, i32 5
  store i32 22, ptr %msg_code.i77, align 8, !tbaa !31
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  tail call void %178(ptr noundef nonnull %cinfo) #2
  br label %if.end25

if.end25:                                         ; preds = %if.then3.i78, %if.then.i76, %for.body16
  %179 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i81 = trunc i16 %172 to i8
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %incdec.ptr.i82 = getelementptr inbounds i8, ptr %180, i64 1
  store ptr %incdec.ptr.i82, ptr %179, align 8, !tbaa !25
  store i8 %conv.i81, ptr %180, align 1, !tbaa !27
  %free_in_buffer.i83 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %179, i64 0, i32 1
  %181 = load i64, ptr %free_in_buffer.i83, align 8, !tbaa !28
  %dec.i84 = add i64 %181, -1
  store i64 %dec.i84, ptr %free_in_buffer.i83, align 8, !tbaa !28
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then.i89, label %emit_byte.exit92

if.then.i89:                                      ; preds = %if.end25
  %empty_output_buffer.i86 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %179, i64 0, i32 3
  %182 = load ptr, ptr %empty_output_buffer.i86, align 8, !tbaa !29
  %call.i87 = tail call i32 %182(ptr noundef nonnull %cinfo) #2
  %tobool.not.i88 = icmp eq i32 %call.i87, 0
  br i1 %tobool.not.i88, label %if.then3.i91, label %emit_byte.exit92

if.then3.i91:                                     ; preds = %if.then.i89
  %183 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %183, i64 0, i32 5
  store i32 22, ptr %msg_code.i90, align 8, !tbaa !31
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  tail call void %184(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit92

emit_byte.exit92:                                 ; preds = %if.end25, %if.then.i89, %if.then3.i91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end28, label %for.body16, !llvm.loop !69

for.end28:                                        ; preds = %emit_byte.exit92.us, %emit_byte.exit92
  store i32 1, ptr %sent_table, align 4, !tbaa !66
  br label %if.end30

if.end30:                                         ; preds = %for.end28, %if.end
  %spec.select.63 = zext i1 %narrow to i32
  ret i32 %spec.select.63
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_sof(ptr noundef %cinfo, i32 noundef %code) unnamed_addr #0 {
entry:
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %1 = load ptr, ptr %0, align 8, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %0, align 8, !tbaa !25
  store i8 -1, ptr %1, align 1, !tbaa !27
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %emit_byte.exit.i

if.then.i.i:                                      ; preds = %entry
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !29
  %call.i.i = tail call i32 %3(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %emit_byte.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void %5(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %if.then3.i.i, %if.then.i.i, %entry
  %6 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i.i = trunc i32 %code to i8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i3.i, ptr %6, align 8, !tbaa !25
  store i8 %conv.i.i, ptr %7, align 1, !tbaa !27
  %free_in_buffer.i4.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %dec.i5.i = add i64 %8, -1
  store i64 %dec.i5.i, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %cmp.i6.i = icmp eq i64 %dec.i5.i, 0
  br i1 %cmp.i6.i, label %if.then.i10.i, label %emit_marker.exit

if.then.i10.i:                                    ; preds = %emit_byte.exit.i
  %empty_output_buffer.i7.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 3
  %9 = load ptr, ptr %empty_output_buffer.i7.i, align 8, !tbaa !29
  %call.i8.i = tail call i32 %9(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i9.i, label %if.then3.i12.i, label %emit_marker.exit

if.then3.i12.i:                                   ; preds = %if.then.i10.i
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void %11(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %if.then.i10.i, %if.then3.i12.i
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %12 = load i32, ptr %num_components, align 4, !tbaa !42
  %mul = mul nsw i32 %12, 3
  %add2 = add nsw i32 %mul, 8
  %13 = lshr i32 %add2, 8
  %14 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i.i43 = trunc i32 %13 to i8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %incdec.ptr.i.i44 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i.i44, ptr %14, align 8, !tbaa !25
  store i8 %conv.i.i43, ptr %15, align 1, !tbaa !27
  %free_in_buffer.i.i45 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %14, i64 0, i32 1
  %16 = load i64, ptr %free_in_buffer.i.i45, align 8, !tbaa !28
  %dec.i.i46 = add i64 %16, -1
  store i64 %dec.i.i46, ptr %free_in_buffer.i.i45, align 8, !tbaa !28
  %cmp.i.i47 = icmp eq i64 %dec.i.i46, 0
  br i1 %cmp.i.i47, label %if.then.i.i51, label %emit_byte.exit.i54

if.then.i.i51:                                    ; preds = %emit_marker.exit
  %empty_output_buffer.i.i48 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %14, i64 0, i32 3
  %17 = load ptr, ptr %empty_output_buffer.i.i48, align 8, !tbaa !29
  %call.i.i49 = tail call i32 %17(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i50 = icmp eq i32 %call.i.i49, 0
  br i1 %tobool.not.i.i50, label %if.then3.i.i53, label %emit_byte.exit.i54

if.then3.i.i53:                                   ; preds = %if.then.i.i51
  %18 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i52, align 8, !tbaa !31
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  tail call void %19(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i54

emit_byte.exit.i54:                               ; preds = %if.then3.i.i53, %if.then.i.i51, %emit_marker.exit
  %20 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i5.i = trunc i32 %add2 to i8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %incdec.ptr.i6.i = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i6.i, ptr %20, align 8, !tbaa !25
  store i8 %conv.i5.i, ptr %21, align 1, !tbaa !27
  %free_in_buffer.i7.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 1
  %22 = load i64, ptr %free_in_buffer.i7.i, align 8, !tbaa !28
  %dec.i8.i = add i64 %22, -1
  store i64 %dec.i8.i, ptr %free_in_buffer.i7.i, align 8, !tbaa !28
  %cmp.i9.i = icmp eq i64 %dec.i8.i, 0
  br i1 %cmp.i9.i, label %if.then.i13.i, label %emit_2bytes.exit

if.then.i13.i:                                    ; preds = %emit_byte.exit.i54
  %empty_output_buffer.i10.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 3
  %23 = load ptr, ptr %empty_output_buffer.i10.i, align 8, !tbaa !29
  %call.i11.i = tail call i32 %23(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i = icmp eq i32 %call.i11.i, 0
  br i1 %tobool.not.i12.i, label %if.then3.i15.i, label %emit_2bytes.exit

if.then3.i15.i:                                   ; preds = %if.then.i13.i
  %24 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i, align 8, !tbaa !31
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  tail call void %25(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i54, %if.then.i13.i, %if.then3.i15.i
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %26 = load i32, ptr %image_height, align 4, !tbaa !70
  %cmp = icmp ugt i32 %26, 65535
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %emit_2bytes.exit
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %27 = load i32, ptr %image_width, align 8, !tbaa !71
  %cmp5 = icmp ugt i32 %27, 65535
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %emit_2bytes.exit
  %28 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 5
  store i32 40, ptr %msg_code, align 8, !tbaa !31
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 6
  store i32 65535, ptr %msg_parm, align 4, !tbaa !27
  %29 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void %30(ptr noundef nonnull %cinfo) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %data_precision = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 11
  %31 = load i32, ptr %data_precision, align 8, !tbaa !50
  %32 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i = trunc i32 %31 to i8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr.i, ptr %32, align 8, !tbaa !25
  store i8 %conv.i, ptr %33, align 1, !tbaa !27
  %free_in_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %32, i64 0, i32 1
  %34 = load i64, ptr %free_in_buffer.i, align 8, !tbaa !28
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %free_in_buffer.i, align 8, !tbaa !28
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %emit_byte.exit

if.then.i:                                        ; preds = %if.end
  %empty_output_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %32, i64 0, i32 3
  %35 = load ptr, ptr %empty_output_buffer.i, align 8, !tbaa !29
  %call.i = tail call i32 %35(ptr noundef nonnull %cinfo) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %emit_byte.exit

if.then3.i:                                       ; preds = %if.then.i
  %36 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i64 0, i32 5
  store i32 22, ptr %msg_code.i, align 8, !tbaa !31
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void %37(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %if.end, %if.then.i, %if.then3.i
  %38 = load i32, ptr %image_height, align 4, !tbaa !70
  %39 = lshr i32 %38, 8
  %40 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i.i56 = trunc i32 %39 to i8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %incdec.ptr.i.i57 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr.i.i57, ptr %40, align 8, !tbaa !25
  store i8 %conv.i.i56, ptr %41, align 1, !tbaa !27
  %free_in_buffer.i.i58 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %40, i64 0, i32 1
  %42 = load i64, ptr %free_in_buffer.i.i58, align 8, !tbaa !28
  %dec.i.i59 = add i64 %42, -1
  store i64 %dec.i.i59, ptr %free_in_buffer.i.i58, align 8, !tbaa !28
  %cmp.i.i60 = icmp eq i64 %dec.i.i59, 0
  br i1 %cmp.i.i60, label %if.then.i.i64, label %emit_byte.exit.i72

if.then.i.i64:                                    ; preds = %emit_byte.exit
  %empty_output_buffer.i.i61 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %40, i64 0, i32 3
  %43 = load ptr, ptr %empty_output_buffer.i.i61, align 8, !tbaa !29
  %call.i.i62 = tail call i32 %43(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i63 = icmp eq i32 %call.i.i62, 0
  br i1 %tobool.not.i.i63, label %if.then3.i.i66, label %emit_byte.exit.i72

if.then3.i.i66:                                   ; preds = %if.then.i.i64
  %44 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i65, align 8, !tbaa !31
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  tail call void %45(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i72

emit_byte.exit.i72:                               ; preds = %if.then3.i.i66, %if.then.i.i64, %emit_byte.exit
  %46 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i5.i67 = trunc i32 %38 to i8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %incdec.ptr.i6.i68 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i6.i68, ptr %46, align 8, !tbaa !25
  store i8 %conv.i5.i67, ptr %47, align 1, !tbaa !27
  %free_in_buffer.i7.i69 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %46, i64 0, i32 1
  %48 = load i64, ptr %free_in_buffer.i7.i69, align 8, !tbaa !28
  %dec.i8.i70 = add i64 %48, -1
  store i64 %dec.i8.i70, ptr %free_in_buffer.i7.i69, align 8, !tbaa !28
  %cmp.i9.i71 = icmp eq i64 %dec.i8.i70, 0
  br i1 %cmp.i9.i71, label %if.then.i13.i76, label %emit_2bytes.exit79

if.then.i13.i76:                                  ; preds = %emit_byte.exit.i72
  %empty_output_buffer.i10.i73 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %46, i64 0, i32 3
  %49 = load ptr, ptr %empty_output_buffer.i10.i73, align 8, !tbaa !29
  %call.i11.i74 = tail call i32 %49(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i75 = icmp eq i32 %call.i11.i74, 0
  br i1 %tobool.not.i12.i75, label %if.then3.i15.i78, label %emit_2bytes.exit79

if.then3.i15.i78:                                 ; preds = %if.then.i13.i76
  %50 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i77, align 8, !tbaa !31
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  tail call void %51(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit79

emit_2bytes.exit79:                               ; preds = %emit_byte.exit.i72, %if.then.i13.i76, %if.then3.i15.i78
  %image_width10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %52 = load i32, ptr %image_width10, align 8, !tbaa !71
  %53 = lshr i32 %52, 8
  %54 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i.i81 = trunc i32 %53 to i8
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %incdec.ptr.i.i82 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %incdec.ptr.i.i82, ptr %54, align 8, !tbaa !25
  store i8 %conv.i.i81, ptr %55, align 1, !tbaa !27
  %free_in_buffer.i.i83 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %54, i64 0, i32 1
  %56 = load i64, ptr %free_in_buffer.i.i83, align 8, !tbaa !28
  %dec.i.i84 = add i64 %56, -1
  store i64 %dec.i.i84, ptr %free_in_buffer.i.i83, align 8, !tbaa !28
  %cmp.i.i85 = icmp eq i64 %dec.i.i84, 0
  br i1 %cmp.i.i85, label %if.then.i.i89, label %emit_byte.exit.i97

if.then.i.i89:                                    ; preds = %emit_2bytes.exit79
  %empty_output_buffer.i.i86 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %54, i64 0, i32 3
  %57 = load ptr, ptr %empty_output_buffer.i.i86, align 8, !tbaa !29
  %call.i.i87 = tail call i32 %57(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i88 = icmp eq i32 %call.i.i87, 0
  br i1 %tobool.not.i.i88, label %if.then3.i.i91, label %emit_byte.exit.i97

if.then3.i.i91:                                   ; preds = %if.then.i.i89
  %58 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i90, align 8, !tbaa !31
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  tail call void %59(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i97

emit_byte.exit.i97:                               ; preds = %if.then3.i.i91, %if.then.i.i89, %emit_2bytes.exit79
  %60 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i5.i92 = trunc i32 %52 to i8
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %incdec.ptr.i6.i93 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %incdec.ptr.i6.i93, ptr %60, align 8, !tbaa !25
  store i8 %conv.i5.i92, ptr %61, align 1, !tbaa !27
  %free_in_buffer.i7.i94 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %60, i64 0, i32 1
  %62 = load i64, ptr %free_in_buffer.i7.i94, align 8, !tbaa !28
  %dec.i8.i95 = add i64 %62, -1
  store i64 %dec.i8.i95, ptr %free_in_buffer.i7.i94, align 8, !tbaa !28
  %cmp.i9.i96 = icmp eq i64 %dec.i8.i95, 0
  br i1 %cmp.i9.i96, label %if.then.i13.i101, label %emit_2bytes.exit104

if.then.i13.i101:                                 ; preds = %emit_byte.exit.i97
  %empty_output_buffer.i10.i98 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %60, i64 0, i32 3
  %63 = load ptr, ptr %empty_output_buffer.i10.i98, align 8, !tbaa !29
  %call.i11.i99 = tail call i32 %63(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i100 = icmp eq i32 %call.i11.i99, 0
  br i1 %tobool.not.i12.i100, label %if.then3.i15.i103, label %emit_2bytes.exit104

if.then3.i15.i103:                                ; preds = %if.then.i13.i101
  %64 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i102 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i102, align 8, !tbaa !31
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  tail call void %65(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit104

emit_2bytes.exit104:                              ; preds = %emit_byte.exit.i97, %if.then.i13.i101, %if.then3.i15.i103
  %66 = load i32, ptr %num_components, align 4, !tbaa !42
  %67 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i106 = trunc i32 %66 to i8
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %incdec.ptr.i107 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %incdec.ptr.i107, ptr %67, align 8, !tbaa !25
  store i8 %conv.i106, ptr %68, align 1, !tbaa !27
  %free_in_buffer.i108 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %67, i64 0, i32 1
  %69 = load i64, ptr %free_in_buffer.i108, align 8, !tbaa !28
  %dec.i109 = add i64 %69, -1
  store i64 %dec.i109, ptr %free_in_buffer.i108, align 8, !tbaa !28
  %cmp.i110 = icmp eq i64 %dec.i109, 0
  br i1 %cmp.i110, label %if.then.i114, label %emit_byte.exit117

if.then.i114:                                     ; preds = %emit_2bytes.exit104
  %empty_output_buffer.i111 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %67, i64 0, i32 3
  %70 = load ptr, ptr %empty_output_buffer.i111, align 8, !tbaa !29
  %call.i112 = tail call i32 %70(ptr noundef nonnull %cinfo) #2
  %tobool.not.i113 = icmp eq i32 %call.i112, 0
  br i1 %tobool.not.i113, label %if.then3.i116, label %emit_byte.exit117

if.then3.i116:                                    ; preds = %if.then.i114
  %71 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i115 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i64 0, i32 5
  store i32 22, ptr %msg_code.i115, align 8, !tbaa !31
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  tail call void %72(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit117

emit_byte.exit117:                                ; preds = %emit_2bytes.exit104, %if.then.i114, %if.then3.i116
  %73 = load i32, ptr %num_components, align 4, !tbaa !42
  %cmp13157 = icmp sgt i32 %73, 0
  br i1 %cmp13157, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %emit_byte.exit117
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %74 = load ptr, ptr %comp_info, align 8, !tbaa !43
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %emit_byte.exit156
  %compptr.0159 = phi ptr [ %incdec.ptr, %emit_byte.exit156 ], [ %74, %for.body.preheader ]
  %ci.0158 = phi i32 [ %inc, %emit_byte.exit156 ], [ 0, %for.body.preheader ]
  %75 = load i32, ptr %compptr.0159, align 8, !tbaa !61
  %76 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i119 = trunc i32 %75 to i8
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %incdec.ptr.i120 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %incdec.ptr.i120, ptr %76, align 8, !tbaa !25
  store i8 %conv.i119, ptr %77, align 1, !tbaa !27
  %free_in_buffer.i121 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %76, i64 0, i32 1
  %78 = load i64, ptr %free_in_buffer.i121, align 8, !tbaa !28
  %dec.i122 = add i64 %78, -1
  store i64 %dec.i122, ptr %free_in_buffer.i121, align 8, !tbaa !28
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then.i127, label %emit_byte.exit130

if.then.i127:                                     ; preds = %for.body
  %empty_output_buffer.i124 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %76, i64 0, i32 3
  %79 = load ptr, ptr %empty_output_buffer.i124, align 8, !tbaa !29
  %call.i125 = tail call i32 %79(ptr noundef nonnull %cinfo) #2
  %tobool.not.i126 = icmp eq i32 %call.i125, 0
  br i1 %tobool.not.i126, label %if.then3.i129, label %emit_byte.exit130

if.then3.i129:                                    ; preds = %if.then.i127
  %80 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i128 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i64 0, i32 5
  store i32 22, ptr %msg_code.i128, align 8, !tbaa !31
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  tail call void %81(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit130

emit_byte.exit130:                                ; preds = %for.body, %if.then.i127, %if.then3.i129
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0159, i64 0, i32 2
  %82 = load i32, ptr %h_samp_factor, align 8, !tbaa !72
  %shl = shl i32 %82, 4
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0159, i64 0, i32 3
  %83 = load i32, ptr %v_samp_factor, align 4, !tbaa !73
  %add15 = add nsw i32 %shl, %83
  %84 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i132 = trunc i32 %add15 to i8
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %incdec.ptr.i133 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %incdec.ptr.i133, ptr %84, align 8, !tbaa !25
  store i8 %conv.i132, ptr %85, align 1, !tbaa !27
  %free_in_buffer.i134 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %84, i64 0, i32 1
  %86 = load i64, ptr %free_in_buffer.i134, align 8, !tbaa !28
  %dec.i135 = add i64 %86, -1
  store i64 %dec.i135, ptr %free_in_buffer.i134, align 8, !tbaa !28
  %cmp.i136 = icmp eq i64 %dec.i135, 0
  br i1 %cmp.i136, label %if.then.i140, label %emit_byte.exit143

if.then.i140:                                     ; preds = %emit_byte.exit130
  %empty_output_buffer.i137 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %84, i64 0, i32 3
  %87 = load ptr, ptr %empty_output_buffer.i137, align 8, !tbaa !29
  %call.i138 = tail call i32 %87(ptr noundef nonnull %cinfo) #2
  %tobool.not.i139 = icmp eq i32 %call.i138, 0
  br i1 %tobool.not.i139, label %if.then3.i142, label %emit_byte.exit143

if.then3.i142:                                    ; preds = %if.then.i140
  %88 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %88, i64 0, i32 5
  store i32 22, ptr %msg_code.i141, align 8, !tbaa !31
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  tail call void %89(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit143

emit_byte.exit143:                                ; preds = %emit_byte.exit130, %if.then.i140, %if.then3.i142
  %quant_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0159, i64 0, i32 4
  %90 = load i32, ptr %quant_tbl_no, align 8, !tbaa !44
  %91 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i145 = trunc i32 %90 to i8
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %incdec.ptr.i146 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %incdec.ptr.i146, ptr %91, align 8, !tbaa !25
  store i8 %conv.i145, ptr %92, align 1, !tbaa !27
  %free_in_buffer.i147 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %91, i64 0, i32 1
  %93 = load i64, ptr %free_in_buffer.i147, align 8, !tbaa !28
  %dec.i148 = add i64 %93, -1
  store i64 %dec.i148, ptr %free_in_buffer.i147, align 8, !tbaa !28
  %cmp.i149 = icmp eq i64 %dec.i148, 0
  br i1 %cmp.i149, label %if.then.i153, label %emit_byte.exit156

if.then.i153:                                     ; preds = %emit_byte.exit143
  %empty_output_buffer.i150 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %91, i64 0, i32 3
  %94 = load ptr, ptr %empty_output_buffer.i150, align 8, !tbaa !29
  %call.i151 = tail call i32 %94(ptr noundef nonnull %cinfo) #2
  %tobool.not.i152 = icmp eq i32 %call.i151, 0
  br i1 %tobool.not.i152, label %if.then3.i155, label %emit_byte.exit156

if.then3.i155:                                    ; preds = %if.then.i153
  %95 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i154 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %95, i64 0, i32 5
  store i32 22, ptr %msg_code.i154, align 8, !tbaa !31
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  tail call void %96(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit156

emit_byte.exit156:                                ; preds = %emit_byte.exit143, %if.then.i153, %if.then3.i155
  %inc = add nuw nsw i32 %ci.0158, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0159, i64 1
  %97 = load i32, ptr %num_components, align 4, !tbaa !42
  %cmp13 = icmp slt i32 %inc, %97
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !74

for.end:                                          ; preds = %emit_byte.exit156, %emit_byte.exit117
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_dht(ptr noundef %cinfo, i32 noundef %index, i32 noundef %is_ac) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %is_ac, 0
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 %idxprom
  %add = add nsw i32 %index, 16
  %arrayidx2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 %idxprom
  %index.addr.0 = select i1 %tobool.not, i32 %index, i32 %add
  %htbl.0.in = select i1 %tobool.not, ptr %arrayidx2, ptr %arrayidx
  %htbl.0 = load ptr, ptr %htbl.0.in, align 8, !tbaa !56
  %cmp = icmp eq ptr %htbl.0, null
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %entry
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 5
  store i32 49, ptr %msg_code, align 8, !tbaa !31
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 6
  store i32 %index.addr.0, ptr %msg_parm, align 4, !tbaa !27
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %2 = load ptr, ptr %1, align 8, !tbaa !33
  tail call void %2(ptr noundef nonnull %cinfo) #2
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %entry
  %sent_table = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl.0, i64 0, i32 2
  %3 = load i32, ptr %sent_table, align 4, !tbaa !75
  %tobool8.not = icmp eq i32 %3, 0
  br i1 %tobool8.not, label %if.then9, label %if.end39

if.then9:                                         ; preds = %if.end7
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %4 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %4, align 8, !tbaa !25
  store i8 -1, ptr %5, align 1, !tbaa !27
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %4, i64 0, i32 1
  %6 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %free_in_buffer.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %emit_byte.exit.i

if.then.i.i:                                      ; preds = %if.then9
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !29
  %call.i.i = tail call i32 %7(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %emit_byte.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void %9(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %if.then3.i.i, %if.then.i.i, %if.then9
  %10 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i3.i, ptr %10, align 8, !tbaa !25
  store i8 -60, ptr %11, align 1, !tbaa !27
  %free_in_buffer.i4.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i64 0, i32 1
  %12 = load i64, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %dec.i5.i = add i64 %12, -1
  store i64 %dec.i5.i, ptr %free_in_buffer.i4.i, align 8, !tbaa !28
  %cmp.i6.i = icmp eq i64 %dec.i5.i, 0
  br i1 %cmp.i6.i, label %if.then.i10.i, label %emit_marker.exit

if.then.i10.i:                                    ; preds = %emit_byte.exit.i
  %empty_output_buffer.i7.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i64 0, i32 3
  %13 = load ptr, ptr %empty_output_buffer.i7.i, align 8, !tbaa !29
  %call.i8.i = tail call i32 %13(ptr noundef nonnull %cinfo) #2
  %tobool.not.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i9.i, label %if.then3.i12.i, label %emit_marker.exit

if.then3.i12.i:                                   ; preds = %if.then.i10.i
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i11.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 22, ptr %msg_code.i11.i, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void %15(ptr noundef nonnull %cinfo) #2
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %if.then.i10.i, %if.then3.i12.i
  %arrayidx12 = getelementptr inbounds [17 x i8], ptr %htbl.0, i64 0, i64 1
  %16 = load <16 x i8>, ptr %arrayidx12, align 1, !tbaa !27
  %17 = zext <16 x i8> %16 to <16 x i32>
  %18 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %17)
  %add16 = add nuw nsw i32 %18, 19
  %19 = lshr i32 %add16, 8
  %20 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i.i = trunc i32 %19 to i8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %incdec.ptr.i.i70 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i.i70, ptr %20, align 8, !tbaa !25
  store i8 %conv.i.i, ptr %21, align 1, !tbaa !27
  %free_in_buffer.i.i71 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 1
  %22 = load i64, ptr %free_in_buffer.i.i71, align 8, !tbaa !28
  %dec.i.i72 = add i64 %22, -1
  store i64 %dec.i.i72, ptr %free_in_buffer.i.i71, align 8, !tbaa !28
  %cmp.i.i73 = icmp eq i64 %dec.i.i72, 0
  br i1 %cmp.i.i73, label %if.then.i.i77, label %emit_byte.exit.i80

if.then.i.i77:                                    ; preds = %emit_marker.exit
  %empty_output_buffer.i.i74 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 3
  %23 = load ptr, ptr %empty_output_buffer.i.i74, align 8, !tbaa !29
  %call.i.i75 = tail call i32 %23(ptr noundef nonnull %cinfo) #2
  %tobool.not.i.i76 = icmp eq i32 %call.i.i75, 0
  br i1 %tobool.not.i.i76, label %if.then3.i.i79, label %emit_byte.exit.i80

if.then3.i.i79:                                   ; preds = %if.then.i.i77
  %24 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i.i78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i78, align 8, !tbaa !31
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  tail call void %25(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit.i80

emit_byte.exit.i80:                               ; preds = %if.then3.i.i79, %if.then.i.i77, %emit_marker.exit
  %26 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i5.i = trunc i32 %add16 to i8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %incdec.ptr.i6.i = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr.i6.i, ptr %26, align 8, !tbaa !25
  store i8 %conv.i5.i, ptr %27, align 1, !tbaa !27
  %free_in_buffer.i7.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %26, i64 0, i32 1
  %28 = load i64, ptr %free_in_buffer.i7.i, align 8, !tbaa !28
  %dec.i8.i = add i64 %28, -1
  store i64 %dec.i8.i, ptr %free_in_buffer.i7.i, align 8, !tbaa !28
  %cmp.i9.i = icmp eq i64 %dec.i8.i, 0
  br i1 %cmp.i9.i, label %if.then.i13.i, label %emit_2bytes.exit

if.then.i13.i:                                    ; preds = %emit_byte.exit.i80
  %empty_output_buffer.i10.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %26, i64 0, i32 3
  %29 = load ptr, ptr %empty_output_buffer.i10.i, align 8, !tbaa !29
  %call.i11.i = tail call i32 %29(ptr noundef nonnull %cinfo) #2
  %tobool.not.i12.i = icmp eq i32 %call.i11.i, 0
  br i1 %tobool.not.i12.i, label %if.then3.i15.i, label %emit_2bytes.exit

if.then3.i15.i:                                   ; preds = %if.then.i13.i
  %30 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i14.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 5
  store i32 22, ptr %msg_code.i14.i, align 8, !tbaa !31
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  tail call void %31(ptr noundef nonnull %cinfo) #2
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i80, %if.then.i13.i, %if.then3.i15.i
  %32 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %conv.i = trunc i32 %index.addr.0 to i8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr.i, ptr %32, align 8, !tbaa !25
  store i8 %conv.i, ptr %33, align 1, !tbaa !27
  %free_in_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %32, i64 0, i32 1
  %34 = load i64, ptr %free_in_buffer.i, align 8, !tbaa !28
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %free_in_buffer.i, align 8, !tbaa !28
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %for.body20.preheader

if.then.i:                                        ; preds = %emit_2bytes.exit
  %empty_output_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %32, i64 0, i32 3
  %35 = load ptr, ptr %empty_output_buffer.i, align 8, !tbaa !29
  %call.i = tail call i32 %35(ptr noundef nonnull %cinfo) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %for.body20.preheader

if.then3.i:                                       ; preds = %if.then.i
  %36 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i64 0, i32 5
  store i32 22, ptr %msg_code.i, align 8, !tbaa !31
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void %37(ptr noundef nonnull %cinfo) #2
  br label %for.body20.preheader

for.body20.preheader:                             ; preds = %emit_2bytes.exit, %if.then.i, %if.then3.i
  br label %for.body20

for.cond28.preheader:                             ; preds = %emit_byte.exit92
  %cmp29108.not = icmp eq i32 %18, 0
  br i1 %cmp29108.not, label %for.end37, label %for.body31.preheader

for.body31.preheader:                             ; preds = %for.cond28.preheader
  %38 = zext i32 %18 to i64
  br label %for.body31

for.body20:                                       ; preds = %for.body20.preheader, %emit_byte.exit92
  %indvars.iv = phi i64 [ %indvars.iv.next, %emit_byte.exit92 ], [ 1, %for.body20.preheader ]
  %arrayidx23 = getelementptr inbounds [17 x i8], ptr %htbl.0, i64 0, i64 %indvars.iv
  %39 = load i8, ptr %arrayidx23, align 1, !tbaa !27
  %40 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %incdec.ptr.i82 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr.i82, ptr %40, align 8, !tbaa !25
  store i8 %39, ptr %41, align 1, !tbaa !27
  %free_in_buffer.i83 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %40, i64 0, i32 1
  %42 = load i64, ptr %free_in_buffer.i83, align 8, !tbaa !28
  %dec.i84 = add i64 %42, -1
  store i64 %dec.i84, ptr %free_in_buffer.i83, align 8, !tbaa !28
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then.i89, label %emit_byte.exit92

if.then.i89:                                      ; preds = %for.body20
  %empty_output_buffer.i86 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %40, i64 0, i32 3
  %43 = load ptr, ptr %empty_output_buffer.i86, align 8, !tbaa !29
  %call.i87 = tail call i32 %43(ptr noundef nonnull %cinfo) #2
  %tobool.not.i88 = icmp eq i32 %call.i87, 0
  br i1 %tobool.not.i88, label %if.then3.i91, label %emit_byte.exit92

if.then3.i91:                                     ; preds = %if.then.i89
  %44 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i64 0, i32 5
  store i32 22, ptr %msg_code.i90, align 8, !tbaa !31
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  tail call void %45(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit92

emit_byte.exit92:                                 ; preds = %for.body20, %if.then.i89, %if.then3.i91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %for.cond28.preheader, label %for.body20, !llvm.loop !77

for.body31:                                       ; preds = %for.body31.preheader, %emit_byte.exit104
  %indvars.iv112 = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next113, %emit_byte.exit104 ]
  %arrayidx33 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl.0, i64 0, i32 1, i64 %indvars.iv112
  %46 = load i8, ptr %arrayidx33, align 1, !tbaa !27
  %47 = load ptr, ptr %dest1.i.i, align 8, !tbaa !24
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %incdec.ptr.i94 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %incdec.ptr.i94, ptr %47, align 8, !tbaa !25
  store i8 %46, ptr %48, align 1, !tbaa !27
  %free_in_buffer.i95 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %47, i64 0, i32 1
  %49 = load i64, ptr %free_in_buffer.i95, align 8, !tbaa !28
  %dec.i96 = add i64 %49, -1
  store i64 %dec.i96, ptr %free_in_buffer.i95, align 8, !tbaa !28
  %cmp.i97 = icmp eq i64 %dec.i96, 0
  br i1 %cmp.i97, label %if.then.i101, label %emit_byte.exit104

if.then.i101:                                     ; preds = %for.body31
  %empty_output_buffer.i98 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %47, i64 0, i32 3
  %50 = load ptr, ptr %empty_output_buffer.i98, align 8, !tbaa !29
  %call.i99 = tail call i32 %50(ptr noundef nonnull %cinfo) #2
  %tobool.not.i100 = icmp eq i32 %call.i99, 0
  br i1 %tobool.not.i100, label %if.then3.i103, label %emit_byte.exit104

if.then3.i103:                                    ; preds = %if.then.i101
  %51 = load ptr, ptr %cinfo, align 8, !tbaa !30
  %msg_code.i102 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i64 0, i32 5
  store i32 22, ptr %msg_code.i102, align 8, !tbaa !31
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  tail call void %52(ptr noundef nonnull %cinfo) #2
  br label %emit_byte.exit104

emit_byte.exit104:                                ; preds = %for.body31, %if.then.i101, %if.then3.i103
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %cmp29 = icmp ult i64 %indvars.iv.next113, %38
  br i1 %cmp29, label %for.body31, label %for.end37, !llvm.loop !78

for.end37:                                        ; preds = %emit_byte.exit104, %for.cond28.preheader
  store i32 1, ptr %sent_table, align 4, !tbaa !75
  br label %if.end39

if.end39:                                         ; preds = %for.end37, %if.end7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

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
!16 = !{!6, !7, i64 456}
!17 = !{!18, !7, i64 0}
!18 = !{!"jpeg_marker_writer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !7, i64 32}
!23 = !{!18, !7, i64 40}
!24 = !{!6, !7, i64 32}
!25 = !{!26, !7, i64 0}
!26 = !{!"jpeg_destination_mgr", !7, i64 0, !15, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!27 = !{!8, !8, i64 0}
!28 = !{!26, !15, i64 8}
!29 = !{!26, !7, i64 24}
!30 = !{!6, !7, i64 0}
!31 = !{!32, !10, i64 40}
!32 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!33 = !{!32, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!6, !10, i64 280}
!37 = !{!6, !8, i64 284}
!38 = !{!6, !12, i64 286}
!39 = !{!6, !12, i64 288}
!40 = !{!6, !10, i64 292}
!41 = !{!6, !8, i64 72}
!42 = !{!6, !10, i64 68}
!43 = !{!6, !7, i64 80}
!44 = !{!45, !10, i64 16}
!45 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!46 = !{i32 0, i32 2}
!47 = distinct !{!47, !35}
!48 = !{!6, !10, i64 252}
!49 = !{!6, !10, i64 300}
!50 = !{!6, !10, i64 64}
!51 = !{!45, !10, i64 20}
!52 = !{!45, !10, i64 24}
!53 = distinct !{!53, !35}
!54 = !{!32, !7, i64 8}
!55 = !{!6, !10, i64 316}
!56 = !{!7, !7, i64 0}
!57 = !{!6, !10, i64 404}
!58 = !{!6, !10, i64 412}
!59 = distinct !{!59, !35}
!60 = !{!6, !10, i64 272}
!61 = !{!45, !10, i64 0}
!62 = distinct !{!62, !35}
!63 = !{!6, !10, i64 408}
!64 = !{!6, !10, i64 416}
!65 = !{!12, !12, i64 0}
!66 = !{!67, !10, i64 128}
!67 = !{!"", !8, i64 0, !10, i64 128}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !35}
!70 = !{!6, !10, i64 44}
!71 = !{!6, !10, i64 40}
!72 = !{!45, !10, i64 8}
!73 = !{!45, !10, i64 12}
!74 = distinct !{!74, !35}
!75 = !{!76, !10, i64 276}
!76 = !{!"", !8, i64 0, !8, i64 17, !10, i64 276}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
