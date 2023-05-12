; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrppm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrppm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ppm_dest_struct = type { %struct.djpeg_dest_struct, ptr, ptr, i64, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"P5\0A%ld %ld\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"P6\0A%ld %ld\0A%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_ppm(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 80) #5
  store ptr @start_output_ppm, ptr %call, align 8, !tbaa !16
  %finish_output = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 2
  store ptr @finish_output_ppm, ptr %finish_output, align 8, !tbaa !19
  tail call void @jpeg_calc_output_dimensions(ptr noundef %cinfo) #5
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %2 = load i32, ptr %output_width, align 8, !tbaa !20
  %out_color_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %3 = load i32, ptr %out_color_components, align 8, !tbaa !21
  %mul = mul i32 %3, %2
  %samples_per_row = getelementptr inbounds %struct.ppm_dest_struct, ptr %call, i64 0, i32 4
  store i32 %mul, ptr %samples_per_row, align 8, !tbaa !22
  %conv = zext i32 %mul to i64
  %buffer_width = getelementptr inbounds %struct.ppm_dest_struct, ptr %call, i64 0, i32 3
  store i64 %conv, ptr %buffer_width, align 8, !tbaa !23
  %4 = load ptr, ptr %mem, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %call7 = tail call ptr %5(ptr noundef %cinfo, i32 noundef 1, i64 noundef %conv) #5
  %iobuffer = getelementptr inbounds %struct.ppm_dest_struct, ptr %call, i64 0, i32 1
  store ptr %call7, ptr %iobuffer, align 8, !tbaa !24
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %6 = load i32, ptr %quantize_colors, align 4, !tbaa !25
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %alloc_sarray, align 8, !tbaa !26
  %9 = load i32, ptr %output_width, align 8, !tbaa !20
  %output_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 29
  %10 = load i32, ptr %output_components, align 4, !tbaa !27
  %mul10 = mul i32 %10, %9
  %call11 = tail call ptr %8(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %mul10, i32 noundef 1) #5
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 4
  store ptr %call11, ptr %buffer, align 8, !tbaa !28
  %buffer_height = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 5
  store i32 1, ptr %buffer_height, align 8, !tbaa !29
  %11 = load i32, ptr %quantize_colors, align 4, !tbaa !25
  %tobool15.not = icmp eq i32 %11, 0
  br i1 %tobool15.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  %put_pixel_rows = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 1
  store ptr @copy_pixel_rows, ptr %put_pixel_rows, align 8, !tbaa !30
  br label %if.end35

if.else:                                          ; preds = %if.then
  %out_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  %12 = load i32, ptr %out_color_space, align 8, !tbaa !31
  %cmp = icmp eq i32 %12, 1
  %put_pixel_rows21 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 1
  br i1 %cmp, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else
  store ptr @put_demapped_gray, ptr %put_pixel_rows21, align 8, !tbaa !30
  br label %if.end35

if.else22:                                        ; preds = %if.else
  store ptr @put_demapped_rgb, ptr %put_pixel_rows21, align 8, !tbaa !30
  br label %if.end35

if.else26:                                        ; preds = %entry
  %pixrow = getelementptr inbounds %struct.ppm_dest_struct, ptr %call, i64 0, i32 2
  store ptr %call7, ptr %pixrow, align 8, !tbaa !32
  %buffer30 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 4
  store ptr %pixrow, ptr %buffer30, align 8, !tbaa !28
  %buffer_height32 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 5
  store i32 1, ptr %buffer_height32, align 8, !tbaa !29
  %put_pixel_rows34 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 1
  store ptr @put_pixel_rows, ptr %put_pixel_rows34, align 8, !tbaa !30
  br label %if.end35

if.end35:                                         ; preds = %if.then16, %if.else22, %if.then19, %if.else26
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @start_output_ppm(ptr noundef %cinfo, ptr nocapture noundef readonly %dinfo) #0 {
entry:
  %out_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  %0 = load i32, ptr %out_color_space, align 8, !tbaa !31
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %1 = load ptr, ptr %output_file, align 8, !tbaa !33
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %2 = load i32, ptr %output_width, align 8, !tbaa !20
  %conv = zext i32 %2 to i64
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %3 = load i32, ptr %output_height, align 4, !tbaa !34
  %conv1 = zext i32 %3 to i64
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %conv, i64 noundef %conv1, i32 noundef 255)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %output_file4 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %4 = load ptr, ptr %output_file4, align 8, !tbaa !33
  %output_width5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %5 = load i32, ptr %output_width5, align 8, !tbaa !20
  %conv6 = zext i32 %5 to i64
  %output_height7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %6 = load i32, ptr %output_height7, align 4, !tbaa !34
  %conv8 = zext i32 %6 to i64
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, i64 noundef %conv6, i64 noundef %conv8, i32 noundef 255)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !35
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 1025, ptr %msg_code, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void %8(ptr noundef nonnull %cinfo) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_ppm(ptr noundef %cinfo, ptr nocapture noundef readonly %dinfo) #0 {
entry:
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %0 = load ptr, ptr %output_file, align 8, !tbaa !39
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr %output_file, align 8, !tbaa !39
  %call2 = tail call i32 @ferror(ptr noundef %1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !35
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 36, ptr %msg_code, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void %3(ptr noundef nonnull %cinfo) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @copy_pixel_rows(ptr nocapture readnone %cinfo, ptr nocapture noundef readonly %dinfo, i32 %rows_supplied) #2 {
entry:
  %iobuffer = getelementptr inbounds %struct.ppm_dest_struct, ptr %dinfo, i64 0, i32 1
  %0 = load ptr, ptr %iobuffer, align 8, !tbaa !24
  %samples_per_row = getelementptr inbounds %struct.ppm_dest_struct, ptr %dinfo, i64 0, i32 4
  %1 = load i32, ptr %samples_per_row, align 8, !tbaa !22
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %for.end, label %iter.check

iter.check:                                       ; preds = %entry
  %2 = ptrtoint ptr %0 to i64
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 4
  %3 = load ptr, ptr %buffer, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %2, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check15 = icmp ult i32 %1, 32
  br i1 %min.iters.check15, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %5, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %4, i64 %index
  %next.gep17 = getelementptr i8, ptr %0, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !41
  %8 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load19 = load <16 x i8>, ptr %8, align 1, !tbaa !41
  store <16 x i8> %wide.load, ptr %next.gep17, align 1, !tbaa !41
  %9 = getelementptr i8, ptr %next.gep17, i64 16
  store <16 x i8> %wide.load19, ptr %9, align 1, !tbaa !41
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !42

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %5
  br i1 %cmp.n, label %for.end.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end32 = getelementptr i8, ptr %0, i64 %n.vec
  %ind.end29 = getelementptr i8, ptr %4, i64 %n.vec
  %.cast25 = trunc i64 %n.vec to i32
  %ind.end26 = sub i32 %1, %.cast25
  %n.vec.remaining = and i64 %5, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec23 = and i64 %5, 4294967288
  %.cast = trunc i64 %n.vec23 to i32
  %ind.end24 = sub i32 %1, %.cast
  %ind.end28 = getelementptr i8, ptr %4, i64 %n.vec23
  %ind.end31 = getelementptr i8, ptr %0, i64 %n.vec23
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index35 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next39, %vec.epilog.vector.body ]
  %next.gep36 = getelementptr i8, ptr %4, i64 %index35
  %next.gep37 = getelementptr i8, ptr %0, i64 %index35
  %wide.load38 = load <8 x i8>, ptr %next.gep36, align 1, !tbaa !41
  store <8 x i8> %wide.load38, ptr %next.gep37, align 1, !tbaa !41
  %index.next39 = add nuw i64 %index35, 8
  %11 = icmp eq i64 %index.next39, %n.vec23
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !46

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n34 = icmp eq i64 %n.vec23, %5
  br i1 %cmp.n34, label %for.end.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %col.014.ph = phi i32 [ %1, %iter.check ], [ %ind.end26, %vec.epilog.iter.check ], [ %ind.end24, %vec.epilog.middle.block ]
  %ptr.013.ph = phi ptr [ %4, %iter.check ], [ %ind.end29, %vec.epilog.iter.check ], [ %ind.end28, %vec.epilog.middle.block ]
  %bufferptr.012.ph = phi ptr [ %0, %iter.check ], [ %ind.end32, %vec.epilog.iter.check ], [ %ind.end31, %vec.epilog.middle.block ]
  %12 = add i32 %col.014.ph, -1
  %xtraiter = and i32 %col.014.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %col.014.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %col.014.ph, %for.body.preheader ]
  %ptr.013.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %ptr.013.ph, %for.body.preheader ]
  %bufferptr.012.prol = phi ptr [ %incdec.ptr2.prol, %for.body.prol ], [ %bufferptr.012.ph, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %ptr.013.prol, i64 1
  %13 = load i8, ptr %ptr.013.prol, align 1, !tbaa !41
  %incdec.ptr2.prol = getelementptr inbounds i8, ptr %bufferptr.012.prol, i64 1
  store i8 %13, ptr %bufferptr.012.prol, align 1, !tbaa !41
  %dec.prol = add i32 %col.014.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !47

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %col.014.unr = phi i32 [ %col.014.ph, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %ptr.013.unr = phi ptr [ %ptr.013.ph, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %bufferptr.012.unr = phi ptr [ %bufferptr.012.ph, %for.body.preheader ], [ %incdec.ptr2.prol, %for.body.prol ]
  %14 = icmp ult i32 %12, 7
  br i1 %14, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.014 = phi i32 [ %dec.7, %for.body ], [ %col.014.unr, %for.body.prol.loopexit ]
  %ptr.013 = phi ptr [ %incdec.ptr.7, %for.body ], [ %ptr.013.unr, %for.body.prol.loopexit ]
  %bufferptr.012 = phi ptr [ %incdec.ptr2.7, %for.body ], [ %bufferptr.012.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.013, i64 1
  %15 = load i8, ptr %ptr.013, align 1, !tbaa !41
  %incdec.ptr2 = getelementptr inbounds i8, ptr %bufferptr.012, i64 1
  store i8 %15, ptr %bufferptr.012, align 1, !tbaa !41
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %ptr.013, i64 2
  %16 = load i8, ptr %incdec.ptr, align 1, !tbaa !41
  %incdec.ptr2.1 = getelementptr inbounds i8, ptr %bufferptr.012, i64 2
  store i8 %16, ptr %incdec.ptr2, align 1, !tbaa !41
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %ptr.013, i64 3
  %17 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !41
  %incdec.ptr2.2 = getelementptr inbounds i8, ptr %bufferptr.012, i64 3
  store i8 %17, ptr %incdec.ptr2.1, align 1, !tbaa !41
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %ptr.013, i64 4
  %18 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !41
  %incdec.ptr2.3 = getelementptr inbounds i8, ptr %bufferptr.012, i64 4
  store i8 %18, ptr %incdec.ptr2.2, align 1, !tbaa !41
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %ptr.013, i64 5
  %19 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !41
  %incdec.ptr2.4 = getelementptr inbounds i8, ptr %bufferptr.012, i64 5
  store i8 %19, ptr %incdec.ptr2.3, align 1, !tbaa !41
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %ptr.013, i64 6
  %20 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !41
  %incdec.ptr2.5 = getelementptr inbounds i8, ptr %bufferptr.012, i64 6
  store i8 %20, ptr %incdec.ptr2.4, align 1, !tbaa !41
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %ptr.013, i64 7
  %21 = load i8, ptr %incdec.ptr.5, align 1, !tbaa !41
  %incdec.ptr2.6 = getelementptr inbounds i8, ptr %bufferptr.012, i64 7
  store i8 %21, ptr %incdec.ptr2.5, align 1, !tbaa !41
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %ptr.013, i64 8
  %22 = load i8, ptr %incdec.ptr.6, align 1, !tbaa !41
  %incdec.ptr2.7 = getelementptr inbounds i8, ptr %bufferptr.012, i64 8
  store i8 %22, ptr %incdec.ptr2.6, align 1, !tbaa !41
  %dec.7 = add i32 %col.014, -8
  %cmp.not.7 = icmp eq i32 %dec.7, 0
  br i1 %cmp.not.7, label %for.end.loopexit, label %for.body, !llvm.loop !49

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.body, %vec.epilog.middle.block, %middle.block
  %.pre = load ptr, ptr %iobuffer, align 8, !tbaa !24
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %23 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %buffer_width = getelementptr inbounds %struct.ppm_dest_struct, ptr %dinfo, i64 0, i32 3
  %24 = load i64, ptr %buffer_width, align 8, !tbaa !23
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %25 = load ptr, ptr %output_file, align 8, !tbaa !33
  %call = tail call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_gray(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %dinfo, i32 %rows_supplied) #2 {
entry:
  %colormap = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %0 = load ptr, ptr %colormap, align 8, !tbaa !50
  %1 = load ptr, ptr %0, align 8, !tbaa !40
  %iobuffer = getelementptr inbounds %struct.ppm_dest_struct, ptr %dinfo, i64 0, i32 1
  %2 = load ptr, ptr %iobuffer, align 8, !tbaa !24
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %3 = load i32, ptr %output_width, align 8, !tbaa !20
  %cmp.not14 = icmp eq i32 %3, 0
  br i1 %cmp.not14, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 4
  %4 = load ptr, ptr %buffer, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %xtraiter = and i32 %3, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %col.017.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %3, %for.body.preheader ]
  %bufferptr.016.prol = phi ptr [ %incdec.ptr5.prol, %for.body.prol ], [ %2, %for.body.preheader ]
  %ptr.015.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %5, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %ptr.015.prol, i64 1
  %6 = load i8, ptr %ptr.015.prol, align 1, !tbaa !41
  %idxprom.prol = zext i8 %6 to i64
  %arrayidx2.prol = getelementptr inbounds i8, ptr %1, i64 %idxprom.prol
  %7 = load i8, ptr %arrayidx2.prol, align 1, !tbaa !41
  %incdec.ptr5.prol = getelementptr inbounds i8, ptr %bufferptr.016.prol, i64 1
  store i8 %7, ptr %bufferptr.016.prol, align 1, !tbaa !41
  %dec.prol = add i32 %col.017.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !51

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %col.017.unr = phi i32 [ %3, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %bufferptr.016.unr = phi ptr [ %2, %for.body.preheader ], [ %incdec.ptr5.prol, %for.body.prol ]
  %ptr.015.unr = phi ptr [ %5, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %8 = icmp ult i32 %3, 4
  br i1 %8, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.017 = phi i32 [ %dec.3, %for.body ], [ %col.017.unr, %for.body.prol.loopexit ]
  %bufferptr.016 = phi ptr [ %incdec.ptr5.3, %for.body ], [ %bufferptr.016.unr, %for.body.prol.loopexit ]
  %ptr.015 = phi ptr [ %incdec.ptr.3, %for.body ], [ %ptr.015.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.015, i64 1
  %9 = load i8, ptr %ptr.015, align 1, !tbaa !41
  %idxprom = zext i8 %9 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %10 = load i8, ptr %arrayidx2, align 1, !tbaa !41
  %incdec.ptr5 = getelementptr inbounds i8, ptr %bufferptr.016, i64 1
  store i8 %10, ptr %bufferptr.016, align 1, !tbaa !41
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %ptr.015, i64 2
  %11 = load i8, ptr %incdec.ptr, align 1, !tbaa !41
  %idxprom.1 = zext i8 %11 to i64
  %arrayidx2.1 = getelementptr inbounds i8, ptr %1, i64 %idxprom.1
  %12 = load i8, ptr %arrayidx2.1, align 1, !tbaa !41
  %incdec.ptr5.1 = getelementptr inbounds i8, ptr %bufferptr.016, i64 2
  store i8 %12, ptr %incdec.ptr5, align 1, !tbaa !41
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %ptr.015, i64 3
  %13 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !41
  %idxprom.2 = zext i8 %13 to i64
  %arrayidx2.2 = getelementptr inbounds i8, ptr %1, i64 %idxprom.2
  %14 = load i8, ptr %arrayidx2.2, align 1, !tbaa !41
  %incdec.ptr5.2 = getelementptr inbounds i8, ptr %bufferptr.016, i64 3
  store i8 %14, ptr %incdec.ptr5.1, align 1, !tbaa !41
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %ptr.015, i64 4
  %15 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !41
  %idxprom.3 = zext i8 %15 to i64
  %arrayidx2.3 = getelementptr inbounds i8, ptr %1, i64 %idxprom.3
  %16 = load i8, ptr %arrayidx2.3, align 1, !tbaa !41
  %incdec.ptr5.3 = getelementptr inbounds i8, ptr %bufferptr.016, i64 4
  store i8 %16, ptr %incdec.ptr5.2, align 1, !tbaa !41
  %dec.3 = add i32 %col.017, -4
  %cmp.not.3 = icmp eq i32 %dec.3, 0
  br i1 %cmp.not.3, label %for.end.loopexit, label %for.body, !llvm.loop !52

for.end.loopexit:                                 ; preds = %for.body, %for.body.prol.loopexit
  %.pre = load ptr, ptr %iobuffer, align 8, !tbaa !24
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %entry ]
  %buffer_width = getelementptr inbounds %struct.ppm_dest_struct, ptr %dinfo, i64 0, i32 3
  %18 = load i64, ptr %buffer_width, align 8, !tbaa !23
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %19 = load ptr, ptr %output_file, align 8, !tbaa !33
  %call = tail call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_rgb(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %dinfo, i32 %rows_supplied) #2 {
entry:
  %colormap = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %0 = load ptr, ptr %colormap, align 8, !tbaa !50
  %1 = load ptr, ptr %0, align 8, !tbaa !40
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !40
  %arrayidx4 = getelementptr inbounds ptr, ptr %0, i64 2
  %3 = load ptr, ptr %arrayidx4, align 8, !tbaa !40
  %iobuffer = getelementptr inbounds %struct.ppm_dest_struct, ptr %dinfo, i64 0, i32 1
  %4 = load ptr, ptr %iobuffer, align 8, !tbaa !24
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %5 = load i32, ptr %output_width, align 8, !tbaa !20
  %cmp.not34 = icmp eq i32 %5, 0
  br i1 %cmp.not34, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 4
  %6 = load ptr, ptr %buffer, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %xtraiter = and i32 %5, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !41
  %idxprom.prol = zext i8 %8 to i64
  %arrayidx6.prol = getelementptr inbounds i8, ptr %1, i64 %idxprom.prol
  %9 = load i8, ptr %arrayidx6.prol, align 1, !tbaa !41
  %incdec.ptr9.prol = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %9, ptr %4, align 1, !tbaa !41
  %arrayidx11.prol = getelementptr inbounds i8, ptr %2, i64 %idxprom.prol
  %10 = load i8, ptr %arrayidx11.prol, align 1, !tbaa !41
  %incdec.ptr14.prol = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %10, ptr %incdec.ptr9.prol, align 1, !tbaa !41
  %arrayidx16.prol = getelementptr inbounds i8, ptr %3, i64 %idxprom.prol
  %11 = load i8, ptr %arrayidx16.prol, align 1, !tbaa !41
  %incdec.ptr19.prol = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %11, ptr %incdec.ptr14.prol, align 1, !tbaa !41
  %dec.prol = add i32 %5, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %col.037.unr = phi i32 [ %5, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %bufferptr.036.unr = phi ptr [ %4, %for.body.preheader ], [ %incdec.ptr19.prol, %for.body.prol ]
  %ptr.035.unr = phi ptr [ %7, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.037 = phi i32 [ %dec.1, %for.body ], [ %col.037.unr, %for.body.prol.loopexit ]
  %bufferptr.036 = phi ptr [ %incdec.ptr19.1, %for.body ], [ %bufferptr.036.unr, %for.body.prol.loopexit ]
  %ptr.035 = phi ptr [ %incdec.ptr.1, %for.body ], [ %ptr.035.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.035, i64 1
  %13 = load i8, ptr %ptr.035, align 1, !tbaa !41
  %idxprom = zext i8 %13 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %14 = load i8, ptr %arrayidx6, align 1, !tbaa !41
  %incdec.ptr9 = getelementptr inbounds i8, ptr %bufferptr.036, i64 1
  store i8 %14, ptr %bufferptr.036, align 1, !tbaa !41
  %arrayidx11 = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %15 = load i8, ptr %arrayidx11, align 1, !tbaa !41
  %incdec.ptr14 = getelementptr inbounds i8, ptr %bufferptr.036, i64 2
  store i8 %15, ptr %incdec.ptr9, align 1, !tbaa !41
  %arrayidx16 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %16 = load i8, ptr %arrayidx16, align 1, !tbaa !41
  %incdec.ptr19 = getelementptr inbounds i8, ptr %bufferptr.036, i64 3
  store i8 %16, ptr %incdec.ptr14, align 1, !tbaa !41
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %ptr.035, i64 2
  %17 = load i8, ptr %incdec.ptr, align 1, !tbaa !41
  %idxprom.1 = zext i8 %17 to i64
  %arrayidx6.1 = getelementptr inbounds i8, ptr %1, i64 %idxprom.1
  %18 = load i8, ptr %arrayidx6.1, align 1, !tbaa !41
  %incdec.ptr9.1 = getelementptr inbounds i8, ptr %bufferptr.036, i64 4
  store i8 %18, ptr %incdec.ptr19, align 1, !tbaa !41
  %arrayidx11.1 = getelementptr inbounds i8, ptr %2, i64 %idxprom.1
  %19 = load i8, ptr %arrayidx11.1, align 1, !tbaa !41
  %incdec.ptr14.1 = getelementptr inbounds i8, ptr %bufferptr.036, i64 5
  store i8 %19, ptr %incdec.ptr9.1, align 1, !tbaa !41
  %arrayidx16.1 = getelementptr inbounds i8, ptr %3, i64 %idxprom.1
  %20 = load i8, ptr %arrayidx16.1, align 1, !tbaa !41
  %incdec.ptr19.1 = getelementptr inbounds i8, ptr %bufferptr.036, i64 6
  store i8 %20, ptr %incdec.ptr14.1, align 1, !tbaa !41
  %dec.1 = add i32 %col.037, -2
  %cmp.not.1 = icmp eq i32 %dec.1, 0
  br i1 %cmp.not.1, label %for.end.loopexit, label %for.body, !llvm.loop !53

for.end.loopexit:                                 ; preds = %for.body, %for.body.prol.loopexit
  %.pre = load ptr, ptr %iobuffer, align 8, !tbaa !24
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %21 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %entry ]
  %buffer_width = getelementptr inbounds %struct.ppm_dest_struct, ptr %dinfo, i64 0, i32 3
  %22 = load i64, ptr %buffer_width, align 8, !tbaa !23
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %23 = load ptr, ptr %output_file, align 8, !tbaa !33
  %call = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_pixel_rows(ptr nocapture readnone %cinfo, ptr nocapture noundef readonly %dinfo, i32 %rows_supplied) #2 {
entry:
  %iobuffer = getelementptr inbounds %struct.ppm_dest_struct, ptr %dinfo, i64 0, i32 1
  %0 = load ptr, ptr %iobuffer, align 8, !tbaa !24
  %buffer_width = getelementptr inbounds %struct.ppm_dest_struct, ptr %dinfo, i64 0, i32 3
  %1 = load i64, ptr %buffer_width, align 8, !tbaa !23
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %2 = load ptr, ptr %output_file, align 8, !tbaa !33
  %call = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!16 = !{!17, !7, i64 0}
!17 = !{!"", !18, i64 0, !7, i64 48, !7, i64 56, !15, i64 64, !10, i64 72}
!18 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 16}
!20 = !{!6, !10, i64 128}
!21 = !{!6, !10, i64 136}
!22 = !{!17, !10, i64 72}
!23 = !{!17, !15, i64 64}
!24 = !{!17, !7, i64 48}
!25 = !{!6, !10, i64 100}
!26 = !{!14, !7, i64 16}
!27 = !{!6, !10, i64 140}
!28 = !{!17, !7, i64 32}
!29 = !{!17, !10, i64 40}
!30 = !{!17, !7, i64 8}
!31 = !{!6, !8, i64 56}
!32 = !{!17, !7, i64 56}
!33 = !{!17, !7, i64 24}
!34 = !{!6, !10, i64 132}
!35 = !{!6, !7, i64 0}
!36 = !{!37, !10, i64 40}
!37 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!38 = !{!37, !7, i64 0}
!39 = !{!18, !7, i64 24}
!40 = !{!7, !7, i64 0}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !43, !44, !45}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !43, !44, !45}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !43, !44}
!50 = !{!6, !7, i64 152}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
