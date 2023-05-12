; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdppm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdppm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.ppm_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, i64, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_ppm(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 80) #3
  store ptr @start_input_ppm, ptr %call, align 8, !tbaa !16
  %finish_input = getelementptr inbounds %struct.cjpeg_source_struct, ptr %call, i64 0, i32 2
  store ptr @finish_input_ppm, ptr %finish_input, align 8, !tbaa !19
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @start_input_ppm(ptr noundef %cinfo, ptr noundef %sinfo) #0 {
entry:
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %0 = load ptr, ptr %input_file, align 8, !tbaa !20
  %call = tail call i32 @getc(ptr noundef %0)
  %cmp.not = icmp eq i32 %call, 80
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 1027, ptr %msg_code, align 8, !tbaa !22
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  tail call void %2(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %input_file, align 8, !tbaa !20
  %call4 = tail call i32 @getc(ptr noundef %3)
  %4 = load ptr, ptr %input_file, align 8, !tbaa !20
  %call7 = tail call fastcc i32 @read_pbm_integer(ptr noundef %cinfo, ptr noundef %4)
  %5 = load ptr, ptr %input_file, align 8, !tbaa !20
  %call10 = tail call fastcc i32 @read_pbm_integer(ptr noundef %cinfo, ptr noundef %5)
  %6 = load ptr, ptr %input_file, align 8, !tbaa !20
  %call13 = tail call fastcc i32 @read_pbm_integer(ptr noundef %cinfo, ptr noundef %6)
  %cmp14 = icmp eq i32 %call7, 0
  %cmp15 = icmp eq i32 %call10, 0
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp15
  %cmp17 = icmp eq i32 %call13, 0
  %or.cond148 = select i1 %or.cond, i1 true, i1 %cmp17
  br i1 %or.cond148, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 1027, ptr %msg_code20, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void %8(ptr noundef nonnull %cinfo) #3
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then18
  %data_precision = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 11
  store i32 8, ptr %data_precision, align 8, !tbaa !25
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  store i32 %call7, ptr %image_width, align 8, !tbaa !26
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  store i32 %call10, ptr %image_height, align 4, !tbaa !27
  switch i32 %call4, label %sw.default [
    i32 50, label %if.else119.sink.split
    i32 51, label %sw.bb32
    i32 53, label %sw.bb47
    i32 54, label %sw.bb73
  ]

sw.bb32:                                          ; preds = %if.end23
  br label %if.else119.sink.split

sw.bb47:                                          ; preds = %if.end23
  %input_components48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  store i32 1, ptr %input_components48, align 8, !tbaa !28
  %in_color_space49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 9
  store i32 1, ptr %in_color_space49, align 4, !tbaa !29
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 1028, ptr %msg_code51, align 8, !tbaa !22
  %msg_parm53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 6
  store i32 %call7, ptr %msg_parm53, align 4, !tbaa !30
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %arrayidx57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 6, i32 0, i64 1
  store i32 %call10, ptr %arrayidx57, align 4, !tbaa !30
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %emit_message59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %emit_message59, align 8, !tbaa !31
  tail call void %12(ptr noundef nonnull %cinfo, i32 noundef 1) #3
  %cmp60 = icmp ugt i32 %call13, 255
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %sw.bb47
  %get_pixel_rows63 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  store ptr @get_word_gray_row, ptr %get_pixel_rows63, align 8, !tbaa !32
  br label %if.end112

if.else:                                          ; preds = %sw.bb47
  %cmp64 = icmp eq i32 %call13, 255
  %get_pixel_rows67 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  br i1 %cmp64, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.else
  store ptr @get_raw_row, ptr %get_pixel_rows67, align 8, !tbaa !32
  br label %if.end112

if.else68:                                        ; preds = %if.else
  store ptr @get_scaled_gray_row, ptr %get_pixel_rows67, align 8, !tbaa !32
  br label %if.end112

sw.bb73:                                          ; preds = %if.end23
  %input_components74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  store i32 3, ptr %input_components74, align 8, !tbaa !28
  %in_color_space75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 9
  store i32 2, ptr %in_color_space75, align 4, !tbaa !29
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 1030, ptr %msg_code77, align 8, !tbaa !22
  %msg_parm79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 6
  store i32 %call7, ptr %msg_parm79, align 4, !tbaa !30
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %arrayidx83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 6, i32 0, i64 1
  store i32 %call10, ptr %arrayidx83, align 4, !tbaa !30
  %15 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %emit_message85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %emit_message85, align 8, !tbaa !31
  tail call void %16(ptr noundef nonnull %cinfo, i32 noundef 1) #3
  %cmp86 = icmp ugt i32 %call13, 255
  br i1 %cmp86, label %if.then87, label %if.else90

if.then87:                                        ; preds = %sw.bb73
  %get_pixel_rows89 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  store ptr @get_word_rgb_row, ptr %get_pixel_rows89, align 8, !tbaa !32
  br label %if.end112

if.else90:                                        ; preds = %sw.bb73
  %cmp91 = icmp eq i32 %call13, 255
  %get_pixel_rows94 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  br i1 %cmp91, label %if.then92, label %if.else95

if.then92:                                        ; preds = %if.else90
  store ptr @get_raw_row, ptr %get_pixel_rows94, align 8, !tbaa !32
  br label %if.end112

if.else95:                                        ; preds = %if.else90
  store ptr @get_scaled_rgb_row, ptr %get_pixel_rows94, align 8, !tbaa !32
  br label %if.end112

sw.default:                                       ; preds = %if.end23
  %17 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code101 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 1027, ptr %msg_code101, align 8, !tbaa !22
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  tail call void %18(ptr noundef nonnull %cinfo) #3
  br label %if.end112

if.end112:                                        ; preds = %sw.default, %if.then65, %if.else68, %if.then61, %if.then92, %if.else95, %if.then87
  %tobool113.not.ph = phi i1 [ true, %sw.default ], [ false, %if.then65 ], [ true, %if.else68 ], [ true, %if.then61 ], [ false, %if.then92 ], [ true, %if.else95 ], [ true, %if.then87 ]
  %tobool129.not.ph = phi i1 [ false, %sw.default ], [ true, %if.then65 ], [ false, %if.else68 ], [ false, %if.then61 ], [ true, %if.then92 ], [ false, %if.else95 ], [ false, %if.then87 ]
  %conv = zext i32 %call7 to i64
  %input_components105 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %19 = load i32, ptr %input_components105, align 8, !tbaa !28
  %conv106 = sext i32 %19 to i64
  %mul = mul nsw i64 %conv106, %conv
  %cmp107 = icmp ugt i32 %call13, 255
  %20 = zext i1 %cmp107 to i64
  %mul109 = shl i64 %mul, %20
  %buffer_width = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 3
  store i64 %mul109, ptr %buffer_width, align 8, !tbaa !33
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %21 = load ptr, ptr %mem, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %call111 = tail call ptr %22(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %mul109) #3
  %iobuffer = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 1
  store ptr %call111, ptr %iobuffer, align 8, !tbaa !34
  br i1 %tobool113.not.ph, label %if.else119, label %if.end128

if.else119.sink.split:                            ; preds = %if.end23, %sw.bb32
  %.sink260 = phi i32 [ 1031, %sw.bb32 ], [ 1029, %if.end23 ]
  %get_text_gray_row.sink = phi ptr [ @get_text_rgb_row, %sw.bb32 ], [ @get_text_gray_row, %if.end23 ]
  %23 = phi <2 x i32> [ <i32 3, i32 2>, %sw.bb32 ], [ <i32 1, i32 1>, %if.end23 ]
  %input_components33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  store <2 x i32> %23, ptr %input_components33, align 8, !tbaa !30
  %24 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 %.sink260, ptr %msg_code25, align 8, !tbaa !22
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 6
  store i32 %call7, ptr %msg_parm, align 4, !tbaa !30
  %25 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %arrayidx29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i64 0, i32 6, i32 0, i64 1
  store i32 %call10, ptr %arrayidx29, align 4, !tbaa !30
  %26 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %emit_message, align 8, !tbaa !31
  tail call void %27(ptr noundef nonnull %cinfo, i32 noundef 1) #3
  %get_pixel_rows = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  store ptr %get_text_gray_row.sink, ptr %get_pixel_rows, align 8, !tbaa !32
  br label %if.else119

if.else119:                                       ; preds = %if.else119.sink.split, %if.end112
  %tobool129.not254258 = phi i1 [ %tobool129.not.ph, %if.end112 ], [ false, %if.else119.sink.split ]
  %mem120 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %28 = load ptr, ptr %mem120, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %alloc_sarray, align 8, !tbaa !35
  %input_components121 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %30 = load i32, ptr %input_components121, align 8, !tbaa !28
  %mul122 = mul i32 %30, %call7
  %call123 = tail call ptr %29(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %mul122, i32 noundef 1) #3
  %buffer125 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  store ptr %call123, ptr %buffer125, align 8, !tbaa !36
  %buffer_height127 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 5
  store i32 1, ptr %buffer_height127, align 8, !tbaa !37
  br i1 %tobool129.not254258, label %if.end147, label %if.then130

if.end128:                                        ; preds = %if.end112
  %pixrow = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 2
  store ptr %call111, ptr %pixrow, align 8, !tbaa !38
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  store ptr %pixrow, ptr %buffer, align 8, !tbaa !36
  %buffer_height = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 5
  store i32 1, ptr %buffer_height, align 8, !tbaa !37
  br i1 %tobool129.not.ph, label %if.end147, label %if.then130

if.then130:                                       ; preds = %if.else119, %if.end128
  %mem131 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %31 = load ptr, ptr %mem131, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %conv133 = zext i32 %call13 to i64
  %add = add nuw nsw i64 %conv133, 1
  %call135 = tail call ptr %32(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %add) #3
  %rescale = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 4
  store ptr %call135, ptr %rescale, align 8, !tbaa !39
  %div247 = lshr i32 %call13, 1
  %conv136 = zext i32 %div247 to i64
  %33 = add nuw nsw i64 %conv133, 1
  %xtraiter = and i64 %33, 1
  %34 = icmp eq i32 %call13, 0
  br i1 %34, label %if.end147.loopexit.unr-lcssa, label %if.then130.new

if.then130.new:                                   ; preds = %if.then130
  %unroll_iter = and i64 %33, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %if.then130.new
  %val.0259 = phi i64 [ 0, %if.then130.new ], [ %inc.1, %for.body ]
  %niter = phi i64 [ 0, %if.then130.new ], [ %niter.next.1, %for.body ]
  %mul140 = mul nuw nsw i64 %val.0259, 255
  %add141 = add nuw nsw i64 %mul140, %conv136
  %div143 = udiv i64 %add141, %conv133
  %conv144 = trunc i64 %div143 to i8
  %35 = load ptr, ptr %rescale, align 8, !tbaa !39
  %arrayidx146 = getelementptr inbounds i8, ptr %35, i64 %val.0259
  store i8 %conv144, ptr %arrayidx146, align 1, !tbaa !30
  %inc = or i64 %val.0259, 1
  %mul140.1 = mul nuw nsw i64 %inc, 255
  %add141.1 = add nuw nsw i64 %mul140.1, %conv136
  %div143.1 = udiv i64 %add141.1, %conv133
  %conv144.1 = trunc i64 %div143.1 to i8
  %36 = load ptr, ptr %rescale, align 8, !tbaa !39
  %arrayidx146.1 = getelementptr inbounds i8, ptr %36, i64 %inc
  store i8 %conv144.1, ptr %arrayidx146.1, align 1, !tbaa !30
  %inc.1 = add nuw nsw i64 %val.0259, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end147.loopexit.unr-lcssa, label %for.body, !llvm.loop !40

if.end147.loopexit.unr-lcssa:                     ; preds = %for.body, %if.then130
  %val.0259.unr = phi i64 [ 0, %if.then130 ], [ %inc.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end147, label %for.body.epil

for.body.epil:                                    ; preds = %if.end147.loopexit.unr-lcssa
  %mul140.epil = mul nuw nsw i64 %val.0259.unr, 255
  %add141.epil = add nuw nsw i64 %mul140.epil, %conv136
  %div143.epil = udiv i64 %add141.epil, %conv133
  %conv144.epil = trunc i64 %div143.epil to i8
  %37 = load ptr, ptr %rescale, align 8, !tbaa !39
  %arrayidx146.epil = getelementptr inbounds i8, ptr %37, i64 %val.0259.unr
  store i8 %conv144.epil, ptr %arrayidx146.epil, align 1, !tbaa !30
  br label %if.end147

if.end147:                                        ; preds = %for.body.epil, %if.end147.loopexit.unr-lcssa, %if.else119, %if.end128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_ppm(ptr nocapture %cinfo, ptr nocapture %sinfo) #1 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_pbm_integer(ptr noundef %cinfo, ptr nocapture noundef %infile) unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %call.i = tail call i32 @getc(ptr noundef %infile)
  %cmp.i = icmp eq i32 %call.i, 35
  br i1 %cmp.i, label %do.body.i, label %pbm_getc.exit

do.body.i:                                        ; preds = %do.body, %do.body.i
  %call1.i = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i, label %do.body.i [
    i32 -1, label %pbm_getc.exit
    i32 10, label %pbm_getc.exit
  ]

pbm_getc.exit:                                    ; preds = %do.body.i, %do.body.i, %do.body
  %ch.0.i = phi i32 [ %call.i, %do.body ], [ %call1.i, %do.body.i ], [ %call1.i, %do.body.i ]
  switch i32 %ch.0.i, label %do.end [
    i32 -1, label %do.end.thread
    i32 32, label %do.body.backedge
    i32 13, label %do.body.backedge
    i32 10, label %do.body.backedge
    i32 9, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %pbm_getc.exit, %pbm_getc.exit, %pbm_getc.exit, %pbm_getc.exit
  br label %do.body

do.end.thread:                                    ; preds = %pbm_getc.exit
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 5
  store i32 42, ptr %msg_code, align 8, !tbaa !22
  %1 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void %1(ptr noundef nonnull %cinfo) #3
  br label %if.then10

do.end:                                           ; preds = %pbm_getc.exit
  %2 = add i32 %ch.0.i, -58
  %or.cond21 = icmp ult i32 %2, -10
  br i1 %or.cond21, label %if.then10, label %if.end15

if.then10:                                        ; preds = %do.end.thread, %do.end
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 1026, ptr %msg_code12, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void %4(ptr noundef nonnull %cinfo) #3
  br label %if.end15

if.end15:                                         ; preds = %do.end, %if.then10
  %sub = add nsw i32 %ch.0.i, -48
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end15
  %val.0 = phi i32 [ %sub, %if.end15 ], [ %add, %while.body ]
  %call.i40 = tail call i32 @getc(ptr noundef %infile)
  %cmp.i41 = icmp eq i32 %call.i40, 35
  br i1 %cmp.i41, label %do.body.i43, label %pbm_getc.exit45

do.body.i43:                                      ; preds = %while.cond, %do.body.i43
  %call1.i42 = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i42, label %do.body.i43 [
    i32 -1, label %pbm_getc.exit45
    i32 10, label %pbm_getc.exit45
  ]

pbm_getc.exit45:                                  ; preds = %do.body.i43, %do.body.i43, %while.cond
  %ch.0.i44 = phi i32 [ %call.i40, %while.cond ], [ %call1.i42, %do.body.i43 ], [ %call1.i42, %do.body.i43 ]
  %5 = add i32 %ch.0.i44, -48
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %pbm_getc.exit45
  %mul = mul i32 %val.0, 10
  %add = add i32 %5, %mul
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %pbm_getc.exit45
  ret i32 %val.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_gray_row(ptr noundef %cinfo, ptr nocapture noundef readonly %sinfo) #0 {
entry:
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %0 = load ptr, ptr %input_file, align 8, !tbaa !20
  %rescale1 = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 4
  %1 = load ptr, ptr %rescale1, align 8, !tbaa !39
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %2 = load i32, ptr %image_width, align 8, !tbaa !26
  %cmp.not8 = icmp eq i32 %2, 0
  br i1 %cmp.not8, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %3 = load ptr, ptr %buffer, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %col.010 = phi i32 [ %dec, %for.body ], [ %2, %for.body.preheader ]
  %ptr.09 = phi ptr [ %incdec.ptr, %for.body ], [ %4, %for.body.preheader ]
  %call = tail call fastcc i32 @read_pbm_integer(ptr noundef %cinfo, ptr noundef %0)
  %idxprom = zext i32 %call to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %5 = load i8, ptr %arrayidx3, align 1, !tbaa !30
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.09, i64 1
  store i8 %5, ptr %ptr.09, align 1, !tbaa !30
  %dec = add i32 %col.010, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_rgb_row(ptr noundef %cinfo, ptr nocapture noundef readonly %sinfo) #0 {
entry:
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %0 = load ptr, ptr %input_file, align 8, !tbaa !20
  %rescale1 = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 4
  %1 = load ptr, ptr %rescale1, align 8, !tbaa !39
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %2 = load i32, ptr %image_width, align 8, !tbaa !26
  %cmp.not24 = icmp eq i32 %2, 0
  br i1 %cmp.not24, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %3 = load ptr, ptr %buffer, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %col.026 = phi i32 [ %dec, %for.body ], [ %2, %for.body.preheader ]
  %ptr.025 = phi ptr [ %incdec.ptr11, %for.body ], [ %4, %for.body.preheader ]
  %call = tail call fastcc i32 @read_pbm_integer(ptr noundef %cinfo, ptr noundef %0)
  %idxprom = zext i32 %call to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %5 = load i8, ptr %arrayidx3, align 1, !tbaa !30
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.025, i64 1
  store i8 %5, ptr %ptr.025, align 1, !tbaa !30
  %call4 = tail call fastcc i32 @read_pbm_integer(ptr noundef %cinfo, ptr noundef %0)
  %idxprom5 = zext i32 %call4 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %1, i64 %idxprom5
  %6 = load i8, ptr %arrayidx6, align 1, !tbaa !30
  %incdec.ptr7 = getelementptr inbounds i8, ptr %ptr.025, i64 2
  store i8 %6, ptr %incdec.ptr, align 1, !tbaa !30
  %call8 = tail call fastcc i32 @read_pbm_integer(ptr noundef %cinfo, ptr noundef %0)
  %idxprom9 = zext i32 %call8 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %1, i64 %idxprom9
  %7 = load i8, ptr %arrayidx10, align 1, !tbaa !30
  %incdec.ptr11 = getelementptr inbounds i8, ptr %ptr.025, i64 3
  store i8 %7, ptr %incdec.ptr7, align 1, !tbaa !30
  %dec = add i32 %col.026, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_gray_row(ptr noundef %cinfo, ptr nocapture noundef readonly %sinfo) #0 {
entry:
  %rescale1 = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 4
  %0 = load ptr, ptr %rescale1, align 8, !tbaa !39
  %iobuffer = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 1
  %1 = load ptr, ptr %iobuffer, align 8, !tbaa !34
  %buffer_width = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 3
  %2 = load i64, ptr %buffer_width, align 8, !tbaa !33
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %3 = load ptr, ptr %input_file, align 8, !tbaa !20
  %call = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %3)
  %4 = load i64, ptr %buffer_width, align 8, !tbaa !33
  %cmp = icmp eq i64 %call, %4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 42, ptr %msg_code, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void %6(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %7 = load i32, ptr %image_width, align 8, !tbaa !26
  %cmp6.not23 = icmp eq i32 %7, 0
  br i1 %cmp6.not23, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %8 = load ptr, ptr %iobuffer, align 8, !tbaa !34
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %9 = load ptr, ptr %buffer, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %xtraiter = and i32 %7, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %ptr.026.prol = phi ptr [ %incdec.ptr10.prol, %for.body.prol ], [ %10, %for.body.preheader ]
  %col.025.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %7, %for.body.preheader ]
  %bufferptr.024.prol = phi ptr [ %incdec.ptr7.prol, %for.body.prol ], [ %8, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %11 = load i16, ptr %bufferptr.024.prol, align 1
  %12 = zext i16 %11 to i64
  %incdec.ptr7.prol = getelementptr inbounds i8, ptr %bufferptr.024.prol, i64 2
  %arrayidx9.prol = getelementptr inbounds i8, ptr %0, i64 %12
  %13 = load i8, ptr %arrayidx9.prol, align 1, !tbaa !30
  %incdec.ptr10.prol = getelementptr inbounds i8, ptr %ptr.026.prol, i64 1
  store i8 %13, ptr %ptr.026.prol, align 1, !tbaa !30
  %dec.prol = add i32 %col.025.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !46

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %ptr.026.unr = phi ptr [ %10, %for.body.preheader ], [ %incdec.ptr10.prol, %for.body.prol ]
  %col.025.unr = phi i32 [ %7, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %bufferptr.024.unr = phi ptr [ %8, %for.body.preheader ], [ %incdec.ptr7.prol, %for.body.prol ]
  %14 = icmp ult i32 %7, 4
  br i1 %14, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %ptr.026 = phi ptr [ %incdec.ptr10.3, %for.body ], [ %ptr.026.unr, %for.body.prol.loopexit ]
  %col.025 = phi i32 [ %dec.3, %for.body ], [ %col.025.unr, %for.body.prol.loopexit ]
  %bufferptr.024 = phi ptr [ %incdec.ptr7.3, %for.body ], [ %bufferptr.024.unr, %for.body.prol.loopexit ]
  %15 = load i16, ptr %bufferptr.024, align 1
  %16 = zext i16 %15 to i64
  %incdec.ptr7 = getelementptr inbounds i8, ptr %bufferptr.024, i64 2
  %arrayidx9 = getelementptr inbounds i8, ptr %0, i64 %16
  %17 = load i8, ptr %arrayidx9, align 1, !tbaa !30
  %incdec.ptr10 = getelementptr inbounds i8, ptr %ptr.026, i64 1
  store i8 %17, ptr %ptr.026, align 1, !tbaa !30
  %18 = load i16, ptr %incdec.ptr7, align 1
  %19 = zext i16 %18 to i64
  %incdec.ptr7.1 = getelementptr inbounds i8, ptr %bufferptr.024, i64 4
  %arrayidx9.1 = getelementptr inbounds i8, ptr %0, i64 %19
  %20 = load i8, ptr %arrayidx9.1, align 1, !tbaa !30
  %incdec.ptr10.1 = getelementptr inbounds i8, ptr %ptr.026, i64 2
  store i8 %20, ptr %incdec.ptr10, align 1, !tbaa !30
  %21 = load i16, ptr %incdec.ptr7.1, align 1
  %22 = zext i16 %21 to i64
  %incdec.ptr7.2 = getelementptr inbounds i8, ptr %bufferptr.024, i64 6
  %arrayidx9.2 = getelementptr inbounds i8, ptr %0, i64 %22
  %23 = load i8, ptr %arrayidx9.2, align 1, !tbaa !30
  %incdec.ptr10.2 = getelementptr inbounds i8, ptr %ptr.026, i64 3
  store i8 %23, ptr %incdec.ptr10.1, align 1, !tbaa !30
  %24 = load i16, ptr %incdec.ptr7.2, align 1
  %25 = zext i16 %24 to i64
  %incdec.ptr7.3 = getelementptr inbounds i8, ptr %bufferptr.024, i64 8
  %arrayidx9.3 = getelementptr inbounds i8, ptr %0, i64 %25
  %26 = load i8, ptr %arrayidx9.3, align 1, !tbaa !30
  %incdec.ptr10.3 = getelementptr inbounds i8, ptr %ptr.026, i64 4
  store i8 %26, ptr %incdec.ptr10.2, align 1, !tbaa !30
  %dec.3 = add i32 %col.025, -4
  %cmp6.not.3 = icmp eq i32 %dec.3, 0
  br i1 %cmp6.not.3, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_raw_row(ptr noundef %cinfo, ptr nocapture noundef readonly %sinfo) #0 {
entry:
  %iobuffer = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 1
  %0 = load ptr, ptr %iobuffer, align 8, !tbaa !34
  %buffer_width = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 3
  %1 = load i64, ptr %buffer_width, align 8, !tbaa !33
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %2 = load ptr, ptr %input_file, align 8, !tbaa !20
  %call = tail call i64 @fread(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  %3 = load i64, ptr %buffer_width, align 8, !tbaa !33
  %cmp = icmp eq i64 %call, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 42, ptr %msg_code, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void %5(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_scaled_gray_row(ptr noundef %cinfo, ptr nocapture noundef readonly %sinfo) #0 {
entry:
  %rescale1 = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 4
  %0 = load ptr, ptr %rescale1, align 8, !tbaa !39
  %iobuffer = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 1
  %1 = load ptr, ptr %iobuffer, align 8, !tbaa !34
  %buffer_width = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 3
  %2 = load i64, ptr %buffer_width, align 8, !tbaa !33
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %3 = load ptr, ptr %input_file, align 8, !tbaa !20
  %call = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %3)
  %4 = load i64, ptr %buffer_width, align 8, !tbaa !33
  %cmp = icmp eq i64 %call, %4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 42, ptr %msg_code, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void %6(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %7 = load i32, ptr %image_width, align 8, !tbaa !26
  %cmp6.not19 = icmp eq i32 %7, 0
  br i1 %cmp6.not19, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %8 = load ptr, ptr %iobuffer, align 8, !tbaa !34
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %9 = load ptr, ptr %buffer, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %xtraiter = and i32 %7, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %col.022.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %7, %for.body.preheader ]
  %ptr.021.prol = phi ptr [ %incdec.ptr8.prol, %for.body.prol ], [ %10, %for.body.preheader ]
  %bufferptr.020.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %8, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %bufferptr.020.prol, i64 1
  %11 = load i8, ptr %bufferptr.020.prol, align 1, !tbaa !30
  %idxprom.prol = zext i8 %11 to i64
  %arrayidx7.prol = getelementptr inbounds i8, ptr %0, i64 %idxprom.prol
  %12 = load i8, ptr %arrayidx7.prol, align 1, !tbaa !30
  %incdec.ptr8.prol = getelementptr inbounds i8, ptr %ptr.021.prol, i64 1
  store i8 %12, ptr %ptr.021.prol, align 1, !tbaa !30
  %dec.prol = add i32 %col.022.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !49

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %col.022.unr = phi i32 [ %7, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %ptr.021.unr = phi ptr [ %10, %for.body.preheader ], [ %incdec.ptr8.prol, %for.body.prol ]
  %bufferptr.020.unr = phi ptr [ %8, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %13 = icmp ult i32 %7, 4
  br i1 %13, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.022 = phi i32 [ %dec.3, %for.body ], [ %col.022.unr, %for.body.prol.loopexit ]
  %ptr.021 = phi ptr [ %incdec.ptr8.3, %for.body ], [ %ptr.021.unr, %for.body.prol.loopexit ]
  %bufferptr.020 = phi ptr [ %incdec.ptr.3, %for.body ], [ %bufferptr.020.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %bufferptr.020, i64 1
  %14 = load i8, ptr %bufferptr.020, align 1, !tbaa !30
  %idxprom = zext i8 %14 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %15 = load i8, ptr %arrayidx7, align 1, !tbaa !30
  %incdec.ptr8 = getelementptr inbounds i8, ptr %ptr.021, i64 1
  store i8 %15, ptr %ptr.021, align 1, !tbaa !30
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %bufferptr.020, i64 2
  %16 = load i8, ptr %incdec.ptr, align 1, !tbaa !30
  %idxprom.1 = zext i8 %16 to i64
  %arrayidx7.1 = getelementptr inbounds i8, ptr %0, i64 %idxprom.1
  %17 = load i8, ptr %arrayidx7.1, align 1, !tbaa !30
  %incdec.ptr8.1 = getelementptr inbounds i8, ptr %ptr.021, i64 2
  store i8 %17, ptr %incdec.ptr8, align 1, !tbaa !30
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %bufferptr.020, i64 3
  %18 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !30
  %idxprom.2 = zext i8 %18 to i64
  %arrayidx7.2 = getelementptr inbounds i8, ptr %0, i64 %idxprom.2
  %19 = load i8, ptr %arrayidx7.2, align 1, !tbaa !30
  %incdec.ptr8.2 = getelementptr inbounds i8, ptr %ptr.021, i64 3
  store i8 %19, ptr %incdec.ptr8.1, align 1, !tbaa !30
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %bufferptr.020, i64 4
  %20 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !30
  %idxprom.3 = zext i8 %20 to i64
  %arrayidx7.3 = getelementptr inbounds i8, ptr %0, i64 %idxprom.3
  %21 = load i8, ptr %arrayidx7.3, align 1, !tbaa !30
  %incdec.ptr8.3 = getelementptr inbounds i8, ptr %ptr.021, i64 4
  store i8 %21, ptr %incdec.ptr8.2, align 1, !tbaa !30
  %dec.3 = add i32 %col.022, -4
  %cmp6.not.3 = icmp eq i32 %dec.3, 0
  br i1 %cmp6.not.3, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_rgb_row(ptr noundef %cinfo, ptr nocapture noundef readonly %sinfo) #0 {
entry:
  %rescale1 = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 4
  %0 = load ptr, ptr %rescale1, align 8, !tbaa !39
  %iobuffer = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 1
  %1 = load ptr, ptr %iobuffer, align 8, !tbaa !34
  %buffer_width = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 3
  %2 = load i64, ptr %buffer_width, align 8, !tbaa !33
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %3 = load ptr, ptr %input_file, align 8, !tbaa !20
  %call = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %3)
  %4 = load i64, ptr %buffer_width, align 8, !tbaa !33
  %cmp = icmp eq i64 %call, %4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 42, ptr %msg_code, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void %6(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %7 = load i32, ptr %image_width, align 8, !tbaa !26
  %cmp6.not53 = icmp eq i32 %7, 0
  br i1 %cmp6.not53, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %8 = load ptr, ptr %iobuffer, align 8, !tbaa !34
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %9 = load ptr, ptr %buffer, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %xtraiter = and i32 %7, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %11 = load i16, ptr %8, align 1
  %12 = zext i16 %11 to i64
  %incdec.ptr7.prol = getelementptr inbounds i8, ptr %8, i64 2
  %arrayidx9.prol = getelementptr inbounds i8, ptr %0, i64 %12
  %13 = load i8, ptr %arrayidx9.prol, align 1, !tbaa !30
  %incdec.ptr10.prol = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %13, ptr %10, align 1, !tbaa !30
  %14 = load i16, ptr %incdec.ptr7.prol, align 1
  %15 = zext i16 %14 to i64
  %incdec.ptr13.prol = getelementptr inbounds i8, ptr %8, i64 4
  %arrayidx18.prol = getelementptr inbounds i8, ptr %0, i64 %15
  %16 = load i8, ptr %arrayidx18.prol, align 1, !tbaa !30
  %incdec.ptr19.prol = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %16, ptr %incdec.ptr10.prol, align 1, !tbaa !30
  %17 = load i16, ptr %incdec.ptr13.prol, align 1
  %18 = zext i16 %17 to i64
  %incdec.ptr22.prol = getelementptr inbounds i8, ptr %8, i64 6
  %arrayidx27.prol = getelementptr inbounds i8, ptr %0, i64 %18
  %19 = load i8, ptr %arrayidx27.prol, align 1, !tbaa !30
  %incdec.ptr28.prol = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %19, ptr %incdec.ptr19.prol, align 1, !tbaa !30
  %dec.prol = add i32 %7, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %ptr.056.unr = phi ptr [ %10, %for.body.preheader ], [ %incdec.ptr28.prol, %for.body.prol ]
  %col.055.unr = phi i32 [ %7, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %bufferptr.054.unr = phi ptr [ %8, %for.body.preheader ], [ %incdec.ptr22.prol, %for.body.prol ]
  %20 = icmp eq i32 %7, 1
  br i1 %20, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %ptr.056 = phi ptr [ %incdec.ptr28.1, %for.body ], [ %ptr.056.unr, %for.body.prol.loopexit ]
  %col.055 = phi i32 [ %dec.1, %for.body ], [ %col.055.unr, %for.body.prol.loopexit ]
  %bufferptr.054 = phi ptr [ %incdec.ptr22.1, %for.body ], [ %bufferptr.054.unr, %for.body.prol.loopexit ]
  %21 = load i16, ptr %bufferptr.054, align 1
  %22 = zext i16 %21 to i64
  %incdec.ptr7 = getelementptr inbounds i8, ptr %bufferptr.054, i64 2
  %arrayidx9 = getelementptr inbounds i8, ptr %0, i64 %22
  %23 = load i8, ptr %arrayidx9, align 1, !tbaa !30
  %incdec.ptr10 = getelementptr inbounds i8, ptr %ptr.056, i64 1
  store i8 %23, ptr %ptr.056, align 1, !tbaa !30
  %24 = load i16, ptr %incdec.ptr7, align 1
  %25 = zext i16 %24 to i64
  %incdec.ptr13 = getelementptr inbounds i8, ptr %bufferptr.054, i64 4
  %arrayidx18 = getelementptr inbounds i8, ptr %0, i64 %25
  %26 = load i8, ptr %arrayidx18, align 1, !tbaa !30
  %incdec.ptr19 = getelementptr inbounds i8, ptr %ptr.056, i64 2
  store i8 %26, ptr %incdec.ptr10, align 1, !tbaa !30
  %27 = load i16, ptr %incdec.ptr13, align 1
  %28 = zext i16 %27 to i64
  %incdec.ptr22 = getelementptr inbounds i8, ptr %bufferptr.054, i64 6
  %arrayidx27 = getelementptr inbounds i8, ptr %0, i64 %28
  %29 = load i8, ptr %arrayidx27, align 1, !tbaa !30
  %incdec.ptr28 = getelementptr inbounds i8, ptr %ptr.056, i64 3
  store i8 %29, ptr %incdec.ptr19, align 1, !tbaa !30
  %30 = load i16, ptr %incdec.ptr22, align 1
  %31 = zext i16 %30 to i64
  %incdec.ptr7.1 = getelementptr inbounds i8, ptr %bufferptr.054, i64 8
  %arrayidx9.1 = getelementptr inbounds i8, ptr %0, i64 %31
  %32 = load i8, ptr %arrayidx9.1, align 1, !tbaa !30
  %incdec.ptr10.1 = getelementptr inbounds i8, ptr %ptr.056, i64 4
  store i8 %32, ptr %incdec.ptr28, align 1, !tbaa !30
  %33 = load i16, ptr %incdec.ptr7.1, align 1
  %34 = zext i16 %33 to i64
  %incdec.ptr13.1 = getelementptr inbounds i8, ptr %bufferptr.054, i64 10
  %arrayidx18.1 = getelementptr inbounds i8, ptr %0, i64 %34
  %35 = load i8, ptr %arrayidx18.1, align 1, !tbaa !30
  %incdec.ptr19.1 = getelementptr inbounds i8, ptr %ptr.056, i64 5
  store i8 %35, ptr %incdec.ptr10.1, align 1, !tbaa !30
  %36 = load i16, ptr %incdec.ptr13.1, align 1
  %37 = zext i16 %36 to i64
  %incdec.ptr22.1 = getelementptr inbounds i8, ptr %bufferptr.054, i64 12
  %arrayidx27.1 = getelementptr inbounds i8, ptr %0, i64 %37
  %38 = load i8, ptr %arrayidx27.1, align 1, !tbaa !30
  %incdec.ptr28.1 = getelementptr inbounds i8, ptr %ptr.056, i64 6
  store i8 %38, ptr %incdec.ptr19.1, align 1, !tbaa !30
  %dec.1 = add i32 %col.055, -2
  %cmp6.not.1 = icmp eq i32 %dec.1, 0
  br i1 %cmp6.not.1, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_scaled_rgb_row(ptr noundef %cinfo, ptr nocapture noundef readonly %sinfo) #0 {
entry:
  %rescale1 = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 4
  %0 = load ptr, ptr %rescale1, align 8, !tbaa !39
  %iobuffer = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 1
  %1 = load ptr, ptr %iobuffer, align 8, !tbaa !34
  %buffer_width = getelementptr inbounds %struct.ppm_source_struct, ptr %sinfo, i64 0, i32 3
  %2 = load i64, ptr %buffer_width, align 8, !tbaa !33
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %3 = load ptr, ptr %input_file, align 8, !tbaa !20
  %call = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %3)
  %4 = load i64, ptr %buffer_width, align 8, !tbaa !33
  %cmp = icmp eq i64 %call, %4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 42, ptr %msg_code, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void %6(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %7 = load i32, ptr %image_width, align 8, !tbaa !26
  %cmp6.not35 = icmp eq i32 %7, 0
  br i1 %cmp6.not35, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %8 = load ptr, ptr %iobuffer, align 8, !tbaa !34
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %9 = load ptr, ptr %buffer, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %xtraiter = and i32 %7, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %8, i64 1
  %11 = load i8, ptr %8, align 1, !tbaa !30
  %idxprom.prol = zext i8 %11 to i64
  %arrayidx7.prol = getelementptr inbounds i8, ptr %0, i64 %idxprom.prol
  %12 = load i8, ptr %arrayidx7.prol, align 1, !tbaa !30
  %incdec.ptr8.prol = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %12, ptr %10, align 1, !tbaa !30
  %incdec.ptr9.prol = getelementptr inbounds i8, ptr %8, i64 2
  %13 = load i8, ptr %incdec.ptr.prol, align 1, !tbaa !30
  %idxprom11.prol = zext i8 %13 to i64
  %arrayidx12.prol = getelementptr inbounds i8, ptr %0, i64 %idxprom11.prol
  %14 = load i8, ptr %arrayidx12.prol, align 1, !tbaa !30
  %incdec.ptr13.prol = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %14, ptr %incdec.ptr8.prol, align 1, !tbaa !30
  %incdec.ptr14.prol = getelementptr inbounds i8, ptr %8, i64 3
  %15 = load i8, ptr %incdec.ptr9.prol, align 1, !tbaa !30
  %idxprom16.prol = zext i8 %15 to i64
  %arrayidx17.prol = getelementptr inbounds i8, ptr %0, i64 %idxprom16.prol
  %16 = load i8, ptr %arrayidx17.prol, align 1, !tbaa !30
  %incdec.ptr18.prol = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %16, ptr %incdec.ptr13.prol, align 1, !tbaa !30
  %dec.prol = add i32 %7, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %col.038.unr = phi i32 [ %7, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %ptr.037.unr = phi ptr [ %10, %for.body.preheader ], [ %incdec.ptr18.prol, %for.body.prol ]
  %bufferptr.036.unr = phi ptr [ %8, %for.body.preheader ], [ %incdec.ptr14.prol, %for.body.prol ]
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.038 = phi i32 [ %dec.1, %for.body ], [ %col.038.unr, %for.body.prol.loopexit ]
  %ptr.037 = phi ptr [ %incdec.ptr18.1, %for.body ], [ %ptr.037.unr, %for.body.prol.loopexit ]
  %bufferptr.036 = phi ptr [ %incdec.ptr14.1, %for.body ], [ %bufferptr.036.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %bufferptr.036, i64 1
  %18 = load i8, ptr %bufferptr.036, align 1, !tbaa !30
  %idxprom = zext i8 %18 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %19 = load i8, ptr %arrayidx7, align 1, !tbaa !30
  %incdec.ptr8 = getelementptr inbounds i8, ptr %ptr.037, i64 1
  store i8 %19, ptr %ptr.037, align 1, !tbaa !30
  %incdec.ptr9 = getelementptr inbounds i8, ptr %bufferptr.036, i64 2
  %20 = load i8, ptr %incdec.ptr, align 1, !tbaa !30
  %idxprom11 = zext i8 %20 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %0, i64 %idxprom11
  %21 = load i8, ptr %arrayidx12, align 1, !tbaa !30
  %incdec.ptr13 = getelementptr inbounds i8, ptr %ptr.037, i64 2
  store i8 %21, ptr %incdec.ptr8, align 1, !tbaa !30
  %incdec.ptr14 = getelementptr inbounds i8, ptr %bufferptr.036, i64 3
  %22 = load i8, ptr %incdec.ptr9, align 1, !tbaa !30
  %idxprom16 = zext i8 %22 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %0, i64 %idxprom16
  %23 = load i8, ptr %arrayidx17, align 1, !tbaa !30
  %incdec.ptr18 = getelementptr inbounds i8, ptr %ptr.037, i64 3
  store i8 %23, ptr %incdec.ptr13, align 1, !tbaa !30
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %bufferptr.036, i64 4
  %24 = load i8, ptr %incdec.ptr14, align 1, !tbaa !30
  %idxprom.1 = zext i8 %24 to i64
  %arrayidx7.1 = getelementptr inbounds i8, ptr %0, i64 %idxprom.1
  %25 = load i8, ptr %arrayidx7.1, align 1, !tbaa !30
  %incdec.ptr8.1 = getelementptr inbounds i8, ptr %ptr.037, i64 4
  store i8 %25, ptr %incdec.ptr18, align 1, !tbaa !30
  %incdec.ptr9.1 = getelementptr inbounds i8, ptr %bufferptr.036, i64 5
  %26 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !30
  %idxprom11.1 = zext i8 %26 to i64
  %arrayidx12.1 = getelementptr inbounds i8, ptr %0, i64 %idxprom11.1
  %27 = load i8, ptr %arrayidx12.1, align 1, !tbaa !30
  %incdec.ptr13.1 = getelementptr inbounds i8, ptr %ptr.037, i64 5
  store i8 %27, ptr %incdec.ptr8.1, align 1, !tbaa !30
  %incdec.ptr14.1 = getelementptr inbounds i8, ptr %bufferptr.036, i64 6
  %28 = load i8, ptr %incdec.ptr9.1, align 1, !tbaa !30
  %idxprom16.1 = zext i8 %28 to i64
  %arrayidx17.1 = getelementptr inbounds i8, ptr %0, i64 %idxprom16.1
  %29 = load i8, ptr %arrayidx17.1, align 1, !tbaa !30
  %incdec.ptr18.1 = getelementptr inbounds i8, ptr %ptr.037, i64 6
  store i8 %29, ptr %incdec.ptr13.1, align 1, !tbaa !30
  %dec.1 = add i32 %col.038, -2
  %cmp6.not.1 = icmp eq i32 %dec.1, 0
  br i1 %cmp6.not.1, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %if.end
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = !{!17, !7, i64 0}
!17 = !{!"", !18, i64 0, !7, i64 48, !7, i64 56, !15, i64 64, !7, i64 72}
!18 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 16}
!20 = !{!17, !7, i64 24}
!21 = !{!6, !7, i64 0}
!22 = !{!23, !10, i64 40}
!23 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!24 = !{!23, !7, i64 0}
!25 = !{!6, !10, i64 64}
!26 = !{!6, !10, i64 40}
!27 = !{!6, !10, i64 44}
!28 = !{!6, !10, i64 48}
!29 = !{!6, !8, i64 52}
!30 = !{!8, !8, i64 0}
!31 = !{!23, !7, i64 8}
!32 = !{!17, !7, i64 8}
!33 = !{!17, !15, i64 64}
!34 = !{!17, !7, i64 48}
!35 = !{!14, !7, i64 16}
!36 = !{!17, !7, i64 32}
!37 = !{!17, !10, i64 40}
!38 = !{!17, !7, i64 56}
!39 = !{!17, !7, i64 72}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
