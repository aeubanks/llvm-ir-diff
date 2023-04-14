; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrgif.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrgif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gif_dest_struct = type { %struct.djpeg_dest_struct, ptr, i32, i16, i32, i64, i32, i16, i32, i16, i16, i16, ptr, ptr, i32, [256 x i8] }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_gif(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 384) #6
  %cinfo1 = getelementptr inbounds %struct.gif_dest_struct, ptr %call, i64 0, i32 1
  store ptr %cinfo, ptr %cinfo1, align 8, !tbaa !16
  store ptr @start_output_gif, ptr %call, align 8, !tbaa !19
  %put_pixel_rows = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 1
  store ptr @put_pixel_rows, ptr %put_pixel_rows, align 8, !tbaa !20
  %finish_output = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 2
  store ptr @finish_output_gif, ptr %finish_output, align 8, !tbaa !21
  %out_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  %2 = load i32, ptr %out_color_space, align 8, !tbaa !22
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !23
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 1014, ptr %msg_code, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void %4(ptr noundef nonnull %cinfo) #6
  %.pr = load i32, ptr %out_color_space, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %5 = phi i32 [ %2, %entry ], [ %.pr, %if.then ]
  %cmp8.not = icmp eq i32 %5, 1
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %data_precision = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 42
  %6 = load i32, ptr %data_precision, align 8, !tbaa !27
  %cmp9 = icmp sgt i32 %6, 8
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  store i32 1, ptr %quantize_colors, align 4, !tbaa !28
  %desired_number_of_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 22
  %7 = load i32, ptr %desired_number_of_colors, align 8, !tbaa !29
  %cmp11 = icmp sgt i32 %7, 256
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then10
  store i32 256, ptr %desired_number_of_colors, align 8, !tbaa !29
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.then12, %lor.lhs.false
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %cinfo) #6
  %output_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 29
  %8 = load i32, ptr %output_components, align 4, !tbaa !30
  %cmp16.not = icmp eq i32 %8, 1
  br i1 %cmp16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end15
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !23
  %msg_code19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 1012, ptr %msg_code19, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void %10(ptr noundef nonnull %cinfo) #6
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end15
  %11 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %alloc_sarray, align 8, !tbaa !31
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %13 = load i32, ptr %output_width, align 8, !tbaa !32
  %call24 = tail call ptr %12(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %13, i32 noundef 1) #6
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 4
  store ptr %call24, ptr %buffer, align 8, !tbaa !33
  %buffer_height = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 5
  store i32 1, ptr %buffer_height, align 8, !tbaa !34
  %14 = load ptr, ptr %mem, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %call29 = tail call ptr %15(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 10006) #6
  %hash_code = getelementptr inbounds %struct.gif_dest_struct, ptr %call, i64 0, i32 12
  store ptr %call29, ptr %hash_code, align 8, !tbaa !35
  %16 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_large = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %alloc_large, align 8, !tbaa !36
  %call31 = tail call ptr %17(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 40024) #6
  %hash_value = getelementptr inbounds %struct.gif_dest_struct, ptr %call, i64 0, i32 13
  store ptr %call31, ptr %hash_value, align 8, !tbaa !37
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @start_output_gif(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef %dinfo) #0 {
entry:
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %0 = load i32, ptr %quantize_colors, align 4, !tbaa !28
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %actual_number_of_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 31
  %1 = load i32, ptr %actual_number_of_colors, align 4, !tbaa !38
  %colormap = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %2 = load ptr, ptr %colormap, align 8, !tbaa !39
  tail call fastcc void @emit_header(ptr noundef %dinfo, i32 noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @emit_header(ptr noundef %dinfo, i32 noundef 256, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef %dinfo, i32 %rows_supplied) #0 {
entry:
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %0 = load i32, ptr %output_width, align 8, !tbaa !32
  %cmp.not5 = icmp eq i32 %0, 0
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 4
  %1 = load ptr, ptr %buffer, align 8, !tbaa !33
  %2 = load ptr, ptr %1, align 8, !tbaa !40
  %first_byte.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 8
  %waiting_code2.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 7
  %hash_code.i = getelementptr %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 12
  %hash_value.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 13
  %free_code.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 11
  %ClearCode.i.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 9
  %init_bits.i.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 4
  %n_bits.i.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 2
  %maxcode.i.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %compress_byte.exit
  %col.07 = phi i32 [ %0, %for.body.lr.ph ], [ %dec, %compress_byte.exit ]
  %ptr.06 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %compress_byte.exit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.06, i64 1
  %3 = load i8, ptr %ptr.06, align 1, !tbaa !41
  %4 = load i32, ptr %first_byte.i, align 8, !tbaa !42
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %conv.i = zext i8 %3 to i16
  store i16 %conv.i, ptr %waiting_code2.i, align 4, !tbaa !43
  store i32 0, ptr %first_byte.i, align 8, !tbaa !42
  br label %compress_byte.exit

if.end.i:                                         ; preds = %for.body
  %conv = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv, 4
  %5 = load i16, ptr %waiting_code2.i, align 4, !tbaa !43
  %conv3.i = sext i16 %5 to i32
  %add.i = add nsw i32 %shl.i, %conv3.i
  %cmp.i = icmp sgt i32 %add.i, 5002
  %sub.i = add nsw i32 %add.i, -5003
  %spec.select.i = select i1 %cmp.i, i32 %sub.i, i32 %add.i
  %conv8.i = sext i16 %5 to i64
  %shl9.i = shl nsw i64 %conv8.i, 8
  %conv10.i = zext i8 %3 to i64
  %or.i = or i64 %shl9.i, %conv10.i
  %6 = load ptr, ptr %hash_code.i, align 8, !tbaa !35
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2, !tbaa !44
  %cmp12.not.i = icmp eq i16 %7, 0
  br i1 %cmp12.not.i, label %if.end55.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i
  %8 = load ptr, ptr %hash_value.i, align 8, !tbaa !37
  %arrayidx16.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx16.i, align 8, !tbaa !45
  %cmp17.i = icmp eq i64 %9, %or.i
  br i1 %cmp17.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %if.then14.i
  store i16 %7, ptr %waiting_code2.i, align 4, !tbaa !43
  br label %compress_byte.exit

if.end24.i:                                       ; preds = %if.then14.i
  %cmp25.i = icmp eq i32 %spec.select.i, 0
  %sub28.neg.i = add nsw i32 %spec.select.i, -5003
  %disp.0.neg.i = select i1 %cmp25.i, i32 -1, i32 %sub28.neg.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end43.i, %if.end24.i
  %i.1.i = phi i32 [ %spec.select.i, %if.end24.i ], [ %spec.select113.i, %if.end43.i ]
  %sub30.i = add i32 %i.1.i, %disp.0.neg.i
  %cmp31.i = icmp slt i32 %sub30.i, 0
  %add34.i = add nsw i32 %sub30.i, 5003
  %spec.select113.i = select i1 %cmp31.i, i32 %add34.i, i32 %sub30.i
  %idxprom37.i = sext i32 %spec.select113.i to i64
  %arrayidx38.i = getelementptr inbounds i16, ptr %6, i64 %idxprom37.i
  %10 = load i16, ptr %arrayidx38.i, align 2, !tbaa !44
  %cmp40.i = icmp eq i16 %10, 0
  br i1 %cmp40.i, label %if.end55.i, label %if.end43.i

if.end43.i:                                       ; preds = %for.cond.i
  %arrayidx46.i = getelementptr inbounds i64, ptr %8, i64 %idxprom37.i
  %11 = load i64, ptr %arrayidx46.i, align 8, !tbaa !45
  %cmp47.i = icmp eq i64 %11, %or.i
  br i1 %cmp47.i, label %if.then49.i, label %for.cond.i

if.then49.i:                                      ; preds = %if.end43.i
  store i16 %10, ptr %waiting_code2.i, align 4, !tbaa !43
  br label %compress_byte.exit

if.end55.i:                                       ; preds = %for.cond.i, %if.end.i
  %i.3.i = phi i32 [ %spec.select.i, %if.end.i ], [ %spec.select113.i, %for.cond.i ]
  tail call fastcc void @output(ptr noundef %dinfo, i16 noundef signext %5)
  %12 = load i16, ptr %free_code.i, align 8, !tbaa !46
  %cmp58.i = icmp slt i16 %12, 4096
  br i1 %cmp58.i, label %if.then60.i, label %if.else68.i

if.then60.i:                                      ; preds = %if.end55.i
  %inc.i = add nsw i16 %12, 1
  store i16 %inc.i, ptr %free_code.i, align 8, !tbaa !46
  %13 = load ptr, ptr %hash_code.i, align 8, !tbaa !35
  %idxprom63.i = sext i32 %i.3.i to i64
  %arrayidx64.i = getelementptr inbounds i16, ptr %13, i64 %idxprom63.i
  store i16 %12, ptr %arrayidx64.i, align 2, !tbaa !44
  %14 = load ptr, ptr %hash_value.i, align 8, !tbaa !37
  %arrayidx67.i = getelementptr inbounds i64, ptr %14, i64 %idxprom63.i
  store i64 %or.i, ptr %arrayidx67.i, align 8, !tbaa !45
  br label %if.end69.i

if.else68.i:                                      ; preds = %if.end55.i
  %dinfo.val.i.i = load ptr, ptr %hash_code.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10006) %dinfo.val.i.i, i8 0, i64 10006, i1 false)
  %15 = load i16, ptr %ClearCode.i.i, align 4, !tbaa !47
  %add.i.i = add i16 %15, 2
  store i16 %add.i.i, ptr %free_code.i, align 8, !tbaa !46
  tail call fastcc void @output(ptr noundef nonnull %dinfo, i16 noundef signext %15)
  %16 = load i32, ptr %init_bits.i.i, align 8, !tbaa !48
  store i32 %16, ptr %n_bits.i.i, align 8, !tbaa !49
  %notmask.i.i = shl nsw i32 -1, %16
  %17 = trunc i32 %notmask.i.i to i16
  %conv4.i.i = xor i16 %17, -1
  store i16 %conv4.i.i, ptr %maxcode.i.i, align 4, !tbaa !50
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.else68.i, %if.then60.i
  %conv70.i = zext i8 %3 to i16
  store i16 %conv70.i, ptr %waiting_code2.i, align 4, !tbaa !43
  br label %compress_byte.exit

compress_byte.exit:                               ; preds = %if.then.i, %if.then19.i, %if.then49.i, %if.end69.i
  %dec = add i32 %col.07, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %compress_byte.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_gif(ptr noundef %cinfo, ptr nocapture noundef %dinfo) #0 {
entry:
  %first_byte.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 8
  %0 = load i32, ptr %first_byte.i, align 8, !tbaa !42
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %waiting_code.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 7
  %1 = load i16, ptr %waiting_code.i, align 4, !tbaa !43
  tail call fastcc void @output(ptr noundef nonnull %dinfo, i16 noundef signext %1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %EOFCode.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 10
  %2 = load i16, ptr %EOFCode.i, align 2, !tbaa !53
  tail call fastcc void @output(ptr noundef nonnull %dinfo, i16 noundef signext %2)
  %cur_bits.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 6
  %3 = load i32, ptr %cur_bits.i, align 8, !tbaa !54
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end.if.end7_crit_edge.i

if.end.if.end7_crit_edge.i:                       ; preds = %if.end.i
  %bytesinpkt.i19.phi.trans.insert.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 14
  %.pre.i = load i32, ptr %bytesinpkt.i19.phi.trans.insert.i, align 8, !tbaa !55
  br label %if.end7.i

if.then1.i:                                       ; preds = %if.end.i
  %cur_accum.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 5
  %4 = load i64, ptr %cur_accum.i, align 8, !tbaa !56
  %conv.i = trunc i64 %4 to i8
  %bytesinpkt.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 14
  %5 = load i32, ptr %bytesinpkt.i, align 8, !tbaa !55
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %bytesinpkt.i, align 8, !tbaa !55
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 15, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1, !tbaa !41
  %6 = load i32, ptr %bytesinpkt.i, align 8, !tbaa !55
  %cmp3.i = icmp sgt i32 %6, 254
  br i1 %cmp3.i, label %if.then.i.i, label %if.end7.i

if.then.i.i:                                      ; preds = %if.then1.i
  %inc.i.i = add nuw nsw i32 %6, 1
  store i32 %inc.i.i, ptr %bytesinpkt.i, align 8, !tbaa !55
  %conv.i.i = trunc i32 %6 to i8
  %packetbuf.i.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 15
  store i8 %conv.i.i, ptr %packetbuf.i.i, align 4, !tbaa !41
  %conv4.i.i = zext i32 %inc.i.i to i64
  %output_file.i.i = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %7 = load ptr, ptr %output_file.i.i, align 8, !tbaa !57
  %call.i.i = tail call i64 @fwrite(ptr noundef nonnull %packetbuf.i.i, i64 noundef 1, i64 noundef %conv4.i.i, ptr noundef %7)
  %8 = load i32, ptr %bytesinpkt.i, align 8, !tbaa !55
  %conv6.i.i = sext i32 %8 to i64
  %cmp7.not.i.i = icmp eq i64 %call.i.i, %conv6.i.i
  br i1 %cmp7.not.i.i, label %flush_packet.exit34.sink.split.i, label %flush_packet.exit34.sink.split.sink.split.i

if.end7.i:                                        ; preds = %if.then1.i, %if.end.if.end7_crit_edge.i
  %9 = phi i32 [ %.pre.i, %if.end.if.end7_crit_edge.i ], [ %6, %if.then1.i ]
  %cmp.i20.i = icmp sgt i32 %9, 0
  br i1 %cmp.i20.i, label %if.then.i29.i, label %compress_term.exit

if.then.i29.i:                                    ; preds = %if.end7.i
  %bytesinpkt.i19.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 14
  %inc.i21.i = add nuw nsw i32 %9, 1
  store i32 %inc.i21.i, ptr %bytesinpkt.i19.i, align 8, !tbaa !55
  %conv.i22.i = trunc i32 %9 to i8
  %packetbuf.i23.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 15
  store i8 %conv.i22.i, ptr %packetbuf.i23.i, align 4, !tbaa !41
  %conv4.i24.i = zext i32 %inc.i21.i to i64
  %output_file.i25.i = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %10 = load ptr, ptr %output_file.i25.i, align 8, !tbaa !57
  %call.i26.i = tail call i64 @fwrite(ptr noundef nonnull %packetbuf.i23.i, i64 noundef 1, i64 noundef %conv4.i24.i, ptr noundef %10)
  %11 = load i32, ptr %bytesinpkt.i19.i, align 8, !tbaa !55
  %conv6.i27.i = sext i32 %11 to i64
  %cmp7.not.i28.i = icmp eq i64 %call.i26.i, %conv6.i27.i
  br i1 %cmp7.not.i28.i, label %flush_packet.exit34.sink.split.i, label %flush_packet.exit34.sink.split.sink.split.i

flush_packet.exit34.sink.split.sink.split.i:      ; preds = %if.then.i29.i, %if.then.i.i
  %bytesinpkt.sink.ph.i = phi ptr [ %bytesinpkt.i, %if.then.i.i ], [ %bytesinpkt.i19.i, %if.then.i29.i ]
  %.sink40.in.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 1
  %.sink40.i = load ptr, ptr %.sink40.in.i, align 8, !tbaa !16
  %12 = load ptr, ptr %.sink40.i, align 8, !tbaa !23
  %msg_code.i31.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 36, ptr %msg_code.i31.i, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  tail call void %13(ptr noundef nonnull %.sink40.i) #6
  br label %flush_packet.exit34.sink.split.i

flush_packet.exit34.sink.split.i:                 ; preds = %flush_packet.exit34.sink.split.sink.split.i, %if.then.i29.i, %if.then.i.i
  %bytesinpkt.sink.i = phi ptr [ %bytesinpkt.i, %if.then.i.i ], [ %bytesinpkt.i19.i, %if.then.i29.i ], [ %bytesinpkt.sink.ph.i, %flush_packet.exit34.sink.split.sink.split.i ]
  store i32 0, ptr %bytesinpkt.sink.i, align 8, !tbaa !55
  br label %compress_term.exit

compress_term.exit:                               ; preds = %if.end7.i, %flush_packet.exit34.sink.split.i
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %14 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call = tail call i32 @putc(i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call3 = tail call i32 @putc(i32 noundef 59, ptr noundef %15)
  %16 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call6 = tail call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call9 = tail call i32 @ferror(ptr noundef %17) #6
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %compress_term.exit
  %18 = load ptr, ptr %cinfo, align 8, !tbaa !23
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 36, ptr %msg_code, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  tail call void %19(ptr noundef nonnull %cinfo) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %compress_term.exit
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_header(ptr nocapture noundef %dinfo, i32 noundef %num_colors, ptr noundef readonly %colormap) unnamed_addr #0 {
entry:
  %cinfo = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 1
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !16
  %data_precision = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 42
  %1 = load i32, ptr %data_precision, align 8, !tbaa !27
  %sub = add nsw i32 %1, -8
  %cmp = icmp sgt i32 %num_colors, 256
  br i1 %cmp, label %if.then, label %while.cond.preheader

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 1039, ptr %msg_code, align 8, !tbaa !24
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 6
  store i32 %num_colors, ptr %msg_parm, align 4, !tbaa !41
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void %5(ptr noundef nonnull %3) #6
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %BitsPerPixel.0 = phi i32 [ %inc, %while.cond ], [ 1, %while.cond.preheader ]
  %shl = shl nuw i32 1, %BitsPerPixel.0
  %cmp7 = icmp slt i32 %shl, %num_colors
  %inc = add nuw nsw i32 %BitsPerPixel.0, 1
  br i1 %cmp7, label %while.cond, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %6 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call = tail call i32 @putc(i32 noundef 71, ptr noundef %6)
  %7 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call14 = tail call i32 @putc(i32 noundef 73, ptr noundef %7)
  %8 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call17 = tail call i32 @putc(i32 noundef 70, ptr noundef %8)
  %9 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call20 = tail call i32 @putc(i32 noundef 56, ptr noundef %9)
  %10 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call23 = tail call i32 @putc(i32 noundef 55, ptr noundef %10)
  %11 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call26 = tail call i32 @putc(i32 noundef 97, ptr noundef %11)
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !16
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i64 0, i32 26
  %13 = load i32, ptr %output_width, align 8, !tbaa !32
  %and.i = and i32 %13, 255
  %14 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call.i = tail call i32 @putc(i32 noundef %and.i, ptr noundef %14)
  %shr.i = lshr i32 %13, 8
  %and1.i = and i32 %shr.i, 255
  %15 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call4.i = tail call i32 @putc(i32 noundef %and1.i, ptr noundef %15)
  %16 = load ptr, ptr %cinfo, align 8, !tbaa !16
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i64 0, i32 27
  %17 = load i32, ptr %output_height, align 4, !tbaa !59
  %and.i162 = and i32 %17, 255
  %18 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call.i164 = tail call i32 @putc(i32 noundef %and.i162, ptr noundef %18)
  %shr.i165 = lshr i32 %17, 8
  %and1.i166 = and i32 %shr.i165, 255
  %19 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call4.i167 = tail call i32 @putc(i32 noundef %and1.i166, ptr noundef %19)
  %sub29 = add nsw i32 %BitsPerPixel.0, -1
  %shl30 = shl i32 %sub29, 4
  %or = or i32 %sub29, %shl30
  %or32 = or i32 %or, 128
  %20 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call35 = tail call i32 @putc(i32 noundef %or32, ptr noundef %20)
  %21 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call38 = tail call i32 @putc(i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call41 = tail call i32 @putc(i32 noundef 0, ptr noundef %22)
  %cmp42196.not = icmp eq i32 %BitsPerPixel.0, 31
  br i1 %cmp42196.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %cmp45.not = icmp eq ptr %colormap, null
  %arrayidx55 = getelementptr inbounds ptr, ptr %colormap, i64 1
  %arrayidx63 = getelementptr inbounds ptr, ptr %colormap, i64 2
  %sub79 = add nsw i32 %num_colors, -1
  %div = sdiv i32 %sub79, 2
  br i1 %cmp45.not, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %23 = sext i32 %num_colors to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %shl, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %smax200 = tail call i32 @llvm.smax.i32(i32 %shl, i32 1)
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %i.0197.us = phi i32 [ %inc85.us, %for.inc.us ], [ 0, %for.body.us.preheader ]
  %cmp43.us = icmp slt i32 %i.0197.us, %num_colors
  br i1 %cmp43.us, label %if.then44.us, label %for.inc.us

if.then44.us:                                     ; preds = %for.body.us
  %mul.us = mul nsw i32 %i.0197.us, 255
  %add.us = add nsw i32 %mul.us, %div
  %div81.us = sdiv i32 %add.us, %sub79
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %if.then44.us
  %div81.us.sink204 = phi i32 [ %div81.us, %if.then44.us ], [ 0, %for.body.us ]
  %24 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call.i171.us = tail call i32 @putc(i32 noundef %div81.us.sink204, ptr noundef %24)
  %25 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call3.i172.us = tail call i32 @putc(i32 noundef %div81.us.sink204, ptr noundef %25)
  %26 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call6.i173.us = tail call i32 @putc(i32 noundef %div81.us.sink204, ptr noundef %26)
  %inc85.us = add nuw nsw i32 %i.0197.us, 1
  %exitcond201.not = icmp eq i32 %inc85.us, %smax200
  br i1 %exitcond201.not, label %for.end, label %for.body.us, !llvm.loop !60

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp43 = icmp slt i64 %indvars.iv, %23
  br i1 %cmp43, label %if.then44, label %if.else83

if.then44:                                        ; preds = %for.body
  %27 = load ptr, ptr %cinfo, align 8, !tbaa !16
  %out_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i64 0, i32 10
  %28 = load i32, ptr %out_color_space, align 8, !tbaa !22
  %cmp48 = icmp eq i32 %28, 2
  %29 = load ptr, ptr %colormap, align 8, !tbaa !40
  %arrayidx51 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv
  %30 = load i8, ptr %arrayidx51, align 1, !tbaa !41
  %conv = zext i8 %30 to i32
  %shr = lshr i32 %conv, %sub
  %31 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call54 = tail call i32 @putc(i32 noundef %shr, ptr noundef %31)
  br i1 %cmp48, label %if.then49, label %if.else71

if.then49:                                        ; preds = %if.then44
  %32 = load ptr, ptr %arrayidx55, align 8, !tbaa !40
  %arrayidx57 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv
  %33 = load i8, ptr %arrayidx57, align 1, !tbaa !41
  %conv58 = zext i8 %33 to i32
  %shr59 = lshr i32 %conv58, %sub
  %34 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call62 = tail call i32 @putc(i32 noundef %shr59, ptr noundef %34)
  %35 = load ptr, ptr %arrayidx63, align 8, !tbaa !40
  %arrayidx65 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv
  %36 = load i8, ptr %arrayidx65, align 1, !tbaa !41
  %conv66 = zext i8 %36 to i32
  %shr67 = lshr i32 %conv66, %sub
  br label %for.inc

if.else71:                                        ; preds = %if.then44
  %37 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call3.i = tail call i32 @putc(i32 noundef %shr, ptr noundef %37)
  br label %for.inc

if.else83:                                        ; preds = %for.body
  %38 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call.i175 = tail call i32 @putc(i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call3.i176 = tail call i32 @putc(i32 noundef 0, ptr noundef %39)
  br label %for.inc

for.inc:                                          ; preds = %if.else83, %if.then49, %if.else71
  %.sink = phi i32 [ 0, %if.else83 ], [ %shr67, %if.then49 ], [ %shr, %if.else71 ]
  %40 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call6.i177 = tail call i32 @putc(i32 noundef %.sink, ptr noundef %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.inc, %for.inc.us, %while.end
  %.BitsPerPixel.0 = tail call i32 @llvm.umax.i32(i32 %BitsPerPixel.0, i32 2)
  %41 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call88 = tail call i32 @putc(i32 noundef 44, ptr noundef %41)
  %42 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call.i179 = tail call i32 @putc(i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call4.i180 = tail call i32 @putc(i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call.i182 = tail call i32 @putc(i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call4.i183 = tail call i32 @putc(i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %cinfo, align 8, !tbaa !16
  %output_width90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i64 0, i32 26
  %47 = load i32, ptr %output_width90, align 8, !tbaa !32
  %and.i184 = and i32 %47, 255
  %48 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call.i186 = tail call i32 @putc(i32 noundef %and.i184, ptr noundef %48)
  %shr.i187 = lshr i32 %47, 8
  %and1.i188 = and i32 %shr.i187, 255
  %49 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call4.i189 = tail call i32 @putc(i32 noundef %and1.i188, ptr noundef %49)
  %50 = load ptr, ptr %cinfo, align 8, !tbaa !16
  %output_height92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i64 0, i32 27
  %51 = load i32, ptr %output_height92, align 4, !tbaa !59
  %and.i190 = and i32 %51, 255
  %52 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call.i192 = tail call i32 @putc(i32 noundef %and.i190, ptr noundef %52)
  %shr.i193 = lshr i32 %51, 8
  %and1.i194 = and i32 %shr.i193, 255
  %53 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call4.i195 = tail call i32 @putc(i32 noundef %and1.i194, ptr noundef %53)
  %54 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call95 = tail call i32 @putc(i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %output_file, align 8, !tbaa !57
  %call98 = tail call i32 @putc(i32 noundef %.BitsPerPixel.0, ptr noundef %55)
  %add99 = add nuw nsw i32 %.BitsPerPixel.0, 1
  %init_bits.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 4
  store i32 %add99, ptr %init_bits.i, align 8, !tbaa !61
  %n_bits.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 2
  store i32 %add99, ptr %n_bits.i, align 8, !tbaa !49
  %notmask.i = shl i32 -2, %.BitsPerPixel.0
  %56 = trunc i32 %notmask.i to i16
  %conv.i = xor i16 %56, -1
  %maxcode.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 3
  store i16 %conv.i, ptr %maxcode.i, align 4, !tbaa !50
  %shl3.i = shl nuw i32 1, %.BitsPerPixel.0
  %conv4.i = trunc i32 %shl3.i to i16
  %ClearCode.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 9
  store i16 %conv4.i, ptr %ClearCode.i, align 4, !tbaa !47
  %conv7.i = add i16 %conv4.i, 1
  %EOFCode.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 10
  store i16 %conv7.i, ptr %EOFCode.i, align 2, !tbaa !53
  %conv11.i = add i16 %conv4.i, 2
  %free_code.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 11
  store i16 %conv11.i, ptr %free_code.i, align 8, !tbaa !46
  %first_byte.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 8
  store i32 1, ptr %first_byte.i, align 8, !tbaa !42
  %bytesinpkt.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 14
  store i32 0, ptr %bytesinpkt.i, align 8, !tbaa !55
  %cur_accum.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 5
  store i64 0, ptr %cur_accum.i, align 8, !tbaa !56
  %cur_bits.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 6
  store i32 0, ptr %cur_bits.i, align 8, !tbaa !54
  %57 = getelementptr i8, ptr %dinfo, i64 104
  %dinfo.val.i = load ptr, ptr %57, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10006) %dinfo.val.i, i8 0, i64 10006, i1 false)
  %58 = load i16, ptr %ClearCode.i, align 4, !tbaa !47
  tail call fastcc void @output(ptr noundef nonnull %dinfo, i16 noundef signext %58)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @output(ptr nocapture noundef %dinfo, i16 noundef signext %code) unnamed_addr #0 {
entry:
  %conv = sext i16 %code to i64
  %cur_bits = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 6
  %0 = load i32, ptr %cur_bits, align 8, !tbaa !54
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 %conv, %sh_prom
  %cur_accum = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 5
  %1 = load i64, ptr %cur_accum, align 8, !tbaa !56
  %or = or i64 %shl, %1
  store i64 %or, ptr %cur_accum, align 8, !tbaa !56
  %n_bits = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 2
  %2 = load i32, ptr %n_bits, align 8, !tbaa !49
  %add = add nsw i32 %2, %0
  store i32 %add, ptr %cur_bits, align 8, !tbaa !54
  %cmp48 = icmp sgt i32 %add, 7
  br i1 %cmp48, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %bytesinpkt = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 14
  %packetbuf.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 15
  %output_file.i = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %cinfo.i = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 1
  %.pre = load i32, ptr %bytesinpkt, align 8, !tbaa !55
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %3 = phi i32 [ %.pre, %while.body.lr.ph ], [ %11, %if.end ]
  %4 = phi i64 [ %or, %while.body.lr.ph ], [ %shr, %if.end ]
  %conv5 = trunc i64 %4 to i8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %bytesinpkt, align 8, !tbaa !55
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 15, i64 %idxprom
  store i8 %conv5, ptr %arrayidx, align 1, !tbaa !41
  %5 = load i32, ptr %bytesinpkt, align 8, !tbaa !55
  %cmp7 = icmp sgt i32 %5, 254
  br i1 %cmp7, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %while.body
  %inc.i = add nuw nsw i32 %5, 1
  store i32 %inc.i, ptr %bytesinpkt, align 8, !tbaa !55
  %conv.i = trunc i32 %5 to i8
  store i8 %conv.i, ptr %packetbuf.i, align 4, !tbaa !41
  %conv4.i = zext i32 %inc.i to i64
  %6 = load ptr, ptr %output_file.i, align 8, !tbaa !57
  %call.i = tail call i64 @fwrite(ptr noundef nonnull %packetbuf.i, i64 noundef 1, i64 noundef %conv4.i, ptr noundef %6)
  %7 = load i32, ptr %bytesinpkt, align 8, !tbaa !55
  %conv6.i = sext i32 %7 to i64
  %cmp7.not.i = icmp eq i64 %call.i, %conv6.i
  br i1 %cmp7.not.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %8 = load ptr, ptr %cinfo.i, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 36, ptr %msg_code.i, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void %10(ptr noundef nonnull %8) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then.i
  store i32 0, ptr %bytesinpkt, align 8, !tbaa !55
  br label %if.end

if.end:                                           ; preds = %if.end.i, %while.body
  %11 = phi i32 [ 0, %if.end.i ], [ %5, %while.body ]
  %12 = load i64, ptr %cur_accum, align 8, !tbaa !56
  %shr = ashr i64 %12, 8
  store i64 %shr, ptr %cur_accum, align 8, !tbaa !56
  %13 = load i32, ptr %cur_bits, align 8, !tbaa !54
  %sub = add nsw i32 %13, -8
  store i32 %sub, ptr %cur_bits, align 8, !tbaa !54
  %cmp = icmp sgt i32 %13, 15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !62

while.end:                                        ; preds = %if.end, %entry
  %free_code = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 11
  %14 = load i16, ptr %free_code, align 8, !tbaa !46
  %maxcode = getelementptr inbounds %struct.gif_dest_struct, ptr %dinfo, i64 0, i32 3
  %15 = load i16, ptr %maxcode, align 4, !tbaa !50
  %cmp13 = icmp sgt i16 %14, %15
  br i1 %cmp13, label %if.then15, label %if.end29

if.then15:                                        ; preds = %while.end
  %16 = load i32, ptr %n_bits, align 8, !tbaa !49
  %inc17 = add nsw i32 %16, 1
  store i32 %inc17, ptr %n_bits, align 8, !tbaa !49
  %cmp19 = icmp eq i32 %inc17, 12
  %notmask = shl nsw i32 -1, %inc17
  %17 = trunc i32 %notmask to i16
  %conv26 = xor i16 %17, -1
  %.sink = select i1 %cmp19, i16 4096, i16 %conv26
  store i16 %.sink, ptr %maxcode, align 4, !tbaa !50
  br label %if.end29

if.end29:                                         ; preds = %if.then15, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
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
!17 = !{!"", !18, i64 0, !7, i64 48, !10, i64 56, !12, i64 60, !10, i64 64, !15, i64 72, !10, i64 80, !12, i64 84, !10, i64 88, !12, i64 92, !12, i64 94, !12, i64 96, !7, i64 104, !7, i64 112, !10, i64 120, !8, i64 124}
!18 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!17, !7, i64 16}
!22 = !{!6, !8, i64 56}
!23 = !{!6, !7, i64 0}
!24 = !{!25, !10, i64 40}
!25 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!26 = !{!25, !7, i64 0}
!27 = !{!6, !10, i64 288}
!28 = !{!6, !10, i64 100}
!29 = !{!6, !10, i64 112}
!30 = !{!6, !10, i64 140}
!31 = !{!14, !7, i64 16}
!32 = !{!6, !10, i64 128}
!33 = !{!17, !7, i64 32}
!34 = !{!17, !10, i64 40}
!35 = !{!17, !7, i64 104}
!36 = !{!14, !7, i64 8}
!37 = !{!17, !7, i64 112}
!38 = !{!6, !10, i64 148}
!39 = !{!6, !7, i64 152}
!40 = !{!7, !7, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!17, !10, i64 88}
!43 = !{!17, !12, i64 84}
!44 = !{!12, !12, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!17, !12, i64 96}
!47 = !{!17, !12, i64 92}
!48 = !{!10, !10, i64 0}
!49 = !{!17, !10, i64 56}
!50 = !{!17, !12, i64 60}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!17, !12, i64 94}
!54 = !{!17, !10, i64 80}
!55 = !{!17, !10, i64 120}
!56 = !{!17, !15, i64 72}
!57 = !{!17, !7, i64 24}
!58 = distinct !{!58, !52}
!59 = !{!6, !10, i64 132}
!60 = distinct !{!60, !52}
!61 = !{!17, !10, i64 64}
!62 = distinct !{!62, !52}
