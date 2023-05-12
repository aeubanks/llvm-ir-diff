; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdtarga.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdtarga.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._tga_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, ptr, i32, ptr, [4 x i8], i32, i32, i32, ptr }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

@c5to8bits = internal unnamed_addr constant [32 x i8] c"\00\08\10\19!)1:BJRZcks{\84\8C\94\9C\A5\AD\B5\BD\C5\CE\D6\DE\E6\EF\F7\FF", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_targa(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 112) #5
  %cinfo1 = getelementptr inbounds %struct._tga_source_struct, ptr %call, i64 0, i32 1
  store ptr %cinfo, ptr %cinfo1, align 8, !tbaa !16
  store ptr @start_input_tga, ptr %call, align 8, !tbaa !19
  %finish_input = getelementptr inbounds %struct.cjpeg_source_struct, ptr %call, i64 0, i32 2
  store ptr @finish_input_tga, ptr %finish_input, align 8, !tbaa !20
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_input_tga(ptr noundef %cinfo, ptr nocapture noundef %sinfo) #0 {
entry:
  %targaheader = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %targaheader) #5
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %0 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call = call i64 @fread(ptr noundef nonnull %targaheader, i64 noundef 1, i64 noundef 18, ptr noundef %0)
  %cmp = icmp eq i64 %call, 18
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 42, ptr %msg_code, align 8, !tbaa !23
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  tail call void %2(ptr noundef nonnull %cinfo) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 16
  %3 = load i8, ptr %arrayidx, align 16, !tbaa !26
  %cmp2 = icmp eq i8 %3, 15
  %spec.store.select = select i1 %cmp2, i8 16, i8 %3
  store i8 %spec.store.select, ptr %arrayidx, align 16
  %4 = load i8, ptr %targaheader, align 16, !tbaa !26
  %conv8 = zext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 1
  %5 = load i8, ptr %arrayidx9, align 1, !tbaa !26
  %arrayidx11 = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 2
  %6 = load i8, ptr %arrayidx11, align 2, !tbaa !26
  %conv12 = zext i8 %6 to i32
  %arrayidx13 = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 5
  %7 = load i8, ptr %arrayidx13, align 1, !tbaa !26
  %conv14 = zext i8 %7 to i32
  %arrayidx15 = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 6
  %8 = load i8, ptr %arrayidx15, align 2, !tbaa !26
  %conv16 = zext i8 %8 to i32
  %shl = shl nuw nsw i32 %conv16, 8
  %add = or i32 %shl, %conv14
  %arrayidx17 = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 12
  %9 = load i8, ptr %arrayidx17, align 4, !tbaa !26
  %conv18 = zext i8 %9 to i32
  %arrayidx19 = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 13
  %10 = load i8, ptr %arrayidx19, align 1, !tbaa !26
  %conv20 = zext i8 %10 to i32
  %shl21 = shl nuw nsw i32 %conv20, 8
  %add22 = or i32 %shl21, %conv18
  %arrayidx23 = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 14
  %11 = load i8, ptr %arrayidx23, align 2, !tbaa !26
  %conv24 = zext i8 %11 to i32
  %arrayidx25 = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 15
  %12 = load i8, ptr %arrayidx25, align 1, !tbaa !26
  %conv26 = zext i8 %12 to i32
  %shl27 = shl nuw nsw i32 %conv26, 8
  %add28 = or i32 %shl27, %conv24
  %13 = lshr i8 %spec.store.select, 3
  %shr = zext i8 %13 to i32
  %pixel_size = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 7
  store i32 %shr, ptr %pixel_size, align 4, !tbaa !27
  %arrayidx31 = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 17
  %14 = load i8, ptr %arrayidx31, align 1, !tbaa !26
  %15 = and i8 %14, 32
  %cmp33 = icmp eq i8 %15, 0
  %cmp36 = icmp ugt i8 %5, 1
  %cmp39 = icmp ult i8 %spec.store.select, 8
  %or.cond298 = select i1 %cmp36, i1 true, i1 %cmp39
  %cmp43 = icmp ugt i8 %spec.store.select, 39
  %or.cond299 = select i1 %or.cond298, i1 true, i1 %cmp43
  br i1 %or.cond299, label %if.then54, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end
  %16 = and i8 %spec.store.select, 7
  %cmp49 = icmp ne i8 %16, 0
  %cmp52 = icmp ugt i8 %14, 63
  %or.cond = select i1 %cmp49, i1 true, i1 %cmp52
  br i1 %or.cond, label %if.then54, label %if.end59

if.then54:                                        ; preds = %lor.lhs.false45, %if.end
  %17 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 1033, ptr %msg_code56, align 8, !tbaa !23
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  tail call void %18(ptr noundef nonnull %cinfo) #5
  br label %if.end59

if.end59:                                         ; preds = %lor.lhs.false45, %if.then54
  %cmp60 = icmp ugt i8 %6, 8
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end59
  %dup_pixel_count = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 9
  store i32 0, ptr %dup_pixel_count, align 4, !tbaa !28
  %block_count = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 8
  store i32 0, ptr %block_count, align 8, !tbaa !29
  %sub = add nsw i32 %conv12, -8
  br label %if.end64

if.end64:                                         ; preds = %if.end59, %if.then62
  %read_non_rle_pixel.sink = phi ptr [ @read_rle_pixel, %if.then62 ], [ @read_non_rle_pixel, %if.end59 ]
  %subtype.0 = phi i32 [ %sub, %if.then62 ], [ %conv12, %if.end59 ]
  %19 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 5
  store ptr %read_non_rle_pixel.sink, ptr %19, align 8
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 9
  store i32 2, ptr %in_color_space, align 4, !tbaa !30
  switch i32 %subtype.0, label %sw.default130 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb85
    i32 3, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.end64
  %20 = load i32, ptr %pixel_size, align 4, !tbaa !27
  %cmp66 = icmp eq i32 %20, 1
  %cmp68 = icmp eq i8 %5, 1
  %or.cond196 = select i1 %cmp66, i1 %cmp68, i1 false
  br i1 %or.cond196, label %if.then70, label %if.else71

if.then70:                                        ; preds = %sw.bb
  %get_pixel_rows = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 10
  store ptr @get_8bit_row, ptr %get_pixel_rows, align 8, !tbaa !31
  br label %if.end76

if.else71:                                        ; preds = %sw.bb
  %21 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code73 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 5
  store i32 1033, ptr %msg_code73, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void %22(ptr noundef nonnull %cinfo) #5
  br label %if.end76

if.end76:                                         ; preds = %if.else71, %if.then70
  %23 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 5
  store i32 1037, ptr %msg_code78, align 8, !tbaa !23
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 6
  store i32 %add22, ptr %msg_parm, align 4, !tbaa !26
  %24 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %arrayidx83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 6, i32 0, i64 1
  store i32 %add28, ptr %arrayidx83, align 4, !tbaa !26
  %25 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %emit_message, align 8, !tbaa !32
  tail call void %26(ptr noundef nonnull %cinfo, i32 noundef 1) #5
  br label %sw.epilog135

sw.bb85:                                          ; preds = %if.end64
  %27 = load i32, ptr %pixel_size, align 4, !tbaa !27
  switch i32 %27, label %sw.default [
    i32 2, label %sw.bb87
    i32 3, label %sw.bb89
    i32 4, label %sw.bb91
  ]

sw.bb87:                                          ; preds = %sw.bb85
  %get_pixel_rows88 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 10
  store ptr @get_16bit_row, ptr %get_pixel_rows88, align 8, !tbaa !31
  br label %sw.epilog

sw.bb89:                                          ; preds = %sw.bb85
  %get_pixel_rows90 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 10
  store ptr @get_24bit_row, ptr %get_pixel_rows90, align 8, !tbaa !31
  br label %sw.epilog

sw.bb91:                                          ; preds = %sw.bb85
  %get_pixel_rows92 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 10
  store ptr @get_24bit_row, ptr %get_pixel_rows92, align 8, !tbaa !31
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb85
  %28 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code94 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 5
  store i32 1033, ptr %msg_code94, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  tail call void %29(ptr noundef nonnull %cinfo) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb91, %sw.bb89, %sw.bb87
  %30 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code98 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 5
  store i32 1035, ptr %msg_code98, align 8, !tbaa !23
  %msg_parm100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 6
  store i32 %add22, ptr %msg_parm100, align 4, !tbaa !26
  %31 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %arrayidx104 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i64 0, i32 6, i32 0, i64 1
  store i32 %add28, ptr %arrayidx104, align 4, !tbaa !26
  %32 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %emit_message106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %emit_message106, align 8, !tbaa !32
  tail call void %33(ptr noundef nonnull %cinfo, i32 noundef 1) #5
  br label %sw.epilog135

sw.bb107:                                         ; preds = %if.end64
  store i32 1, ptr %in_color_space, align 4, !tbaa !30
  %34 = load i32, ptr %pixel_size, align 4, !tbaa !27
  %cmp110 = icmp eq i32 %34, 1
  br i1 %cmp110, label %if.then112, label %if.else114

if.then112:                                       ; preds = %sw.bb107
  %get_pixel_rows113 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 10
  store ptr @get_8bit_gray_row, ptr %get_pixel_rows113, align 8, !tbaa !31
  br label %if.end119

if.else114:                                       ; preds = %sw.bb107
  %35 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 1033, ptr %msg_code116, align 8, !tbaa !23
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  tail call void %36(ptr noundef nonnull %cinfo) #5
  br label %if.end119

if.end119:                                        ; preds = %if.else114, %if.then112
  %37 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code121 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 5
  store i32 1036, ptr %msg_code121, align 8, !tbaa !23
  %msg_parm123 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 6
  store i32 %add22, ptr %msg_parm123, align 4, !tbaa !26
  %38 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %arrayidx127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i64 0, i32 6, i32 0, i64 1
  store i32 %add28, ptr %arrayidx127, align 4, !tbaa !26
  %39 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %emit_message129 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %emit_message129, align 8, !tbaa !32
  tail call void %40(ptr noundef nonnull %cinfo, i32 noundef 1) #5
  br label %sw.epilog135

sw.default130:                                    ; preds = %if.end64
  %41 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i64 0, i32 5
  store i32 1033, ptr %msg_code132, align 8, !tbaa !23
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  tail call void %42(ptr noundef nonnull %cinfo) #5
  br label %sw.epilog135

sw.epilog135:                                     ; preds = %sw.default130, %if.end119, %sw.epilog, %if.end76
  %components.0 = phi i32 [ 3, %sw.default130 ], [ 1, %if.end119 ], [ 3, %sw.epilog ], [ 3, %if.end76 ]
  br i1 %cmp33, label %if.then136, label %if.else147

if.then136:                                       ; preds = %sw.epilog135
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %43 = load ptr, ptr %mem, align 8, !tbaa !5
  %request_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %43, i64 0, i32 4
  %44 = load ptr, ptr %request_virt_sarray, align 8, !tbaa !33
  %mul = mul nuw nsw i32 %components.0, %add22
  %call137 = tail call ptr %44(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef 0, i32 noundef %mul, i32 noundef %add28, i32 noundef 1) #5
  %whole_image = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 3
  store ptr %call137, ptr %whole_image, align 8, !tbaa !34
  %progress = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 2
  %45 = load ptr, ptr %progress, align 8, !tbaa !35
  %cmp138.not = icmp eq ptr %45, null
  br i1 %cmp138.not, label %if.end143, label %if.then140

if.then140:                                       ; preds = %if.then136
  %total_extra_passes = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %45, i64 0, i32 2
  %46 = load i32, ptr %total_extra_passes, align 4, !tbaa !36
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %total_extra_passes, align 4, !tbaa !36
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %if.then136
  %buffer_height = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 5
  store i32 1, ptr %buffer_height, align 8, !tbaa !39
  br label %if.end158

if.else147:                                       ; preds = %sw.epilog135
  %whole_image148 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 3
  store ptr null, ptr %whole_image148, align 8, !tbaa !34
  %mem149 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %47 = load ptr, ptr %mem149, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %alloc_sarray, align 8, !tbaa !40
  %mul150 = mul nuw nsw i32 %components.0, %add22
  %call151 = tail call ptr %48(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %mul150, i32 noundef 1) #5
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  store ptr %call151, ptr %buffer, align 8, !tbaa !41
  %buffer_height154 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 5
  store i32 1, ptr %buffer_height154, align 8, !tbaa !39
  %get_pixel_rows155 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 10
  %49 = load ptr, ptr %get_pixel_rows155, align 8, !tbaa !31
  br label %if.end158

if.end158:                                        ; preds = %if.else147, %if.end143
  %.sink = phi ptr [ %49, %if.else147 ], [ @preload_image, %if.end143 ]
  %get_pixel_rows157 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  store ptr %.sink, ptr %get_pixel_rows157, align 8, !tbaa !42
  %tobool159.not303 = icmp eq i8 %4, 0
  br i1 %tobool159.not303, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end158
  %cinfo.i = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %read_byte.exit
  %dec304.in = phi i32 [ %conv8, %while.body.lr.ph ], [ %dec304, %read_byte.exit ]
  %dec304 = add nsw i32 %dec304.in, -1
  %50 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i = tail call i32 @getc(ptr noundef %50)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %read_byte.exit

if.then.i:                                        ; preds = %while.body
  %51 = load ptr, ptr %cinfo.i, align 8, !tbaa !16
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i64 0, i32 5
  store i32 42, ptr %msg_code.i, align 8, !tbaa !23
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void %53(ptr noundef nonnull %51) #5
  br label %read_byte.exit

read_byte.exit:                                   ; preds = %while.body, %if.then.i
  %tobool159.not = icmp eq i32 %dec304, 0
  br i1 %tobool159.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %read_byte.exit, %if.end158
  %cmp161.not = icmp eq i32 %add, 0
  br i1 %cmp161.not, label %if.else186, label %if.then163

if.then163:                                       ; preds = %while.end
  %cmp164 = icmp ult i32 %add, 257
  %arrayidx167 = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 3
  %54 = load i16, ptr %arrayidx167, align 1
  %cmp173.not = icmp eq i16 %54, 0
  %or.cond301 = select i1 %cmp164, i1 %cmp173.not, i1 false
  br i1 %or.cond301, label %if.end180, label %if.then175

if.then175:                                       ; preds = %if.then163
  %55 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code177 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i64 0, i32 5
  store i32 1032, ptr %msg_code177, align 8, !tbaa !23
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  tail call void %56(ptr noundef nonnull %cinfo) #5
  br label %if.end180

if.end180:                                        ; preds = %if.then163, %if.then175
  %mem181 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %57 = load ptr, ptr %mem181, align 8, !tbaa !5
  %alloc_sarray182 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %alloc_sarray182, align 8, !tbaa !40
  %call183 = tail call ptr %58(ptr noundef %cinfo, i32 noundef 1, i32 noundef %add, i32 noundef 3) #5
  %colormap = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 2
  store ptr %call183, ptr %colormap, align 8, !tbaa !45
  %arrayidx184 = getelementptr inbounds [18 x i8], ptr %targaheader, i64 0, i64 7
  %59 = load i8, ptr %arrayidx184, align 1, !tbaa !26
  %cmp.not.i = icmp eq i8 %59, 24
  br i1 %cmp.not.i, label %for.body.lr.ph.i, label %if.then.i297

if.then.i297:                                     ; preds = %if.end180
  %cinfo.i295 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 1
  %60 = load ptr, ptr %cinfo.i295, align 8, !tbaa !16
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %msg_code.i296 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i64 0, i32 5
  store i32 1032, ptr %msg_code.i296, align 8, !tbaa !23
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  tail call void %62(ptr noundef nonnull %60) #5
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end180, %if.then.i297
  %cinfo.i.i = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 1
  %wide.trip.count.i = zext i32 %add to i64
  br label %for.body.i

for.body.i:                                       ; preds = %read_byte.exit43.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %read_byte.exit43.i ]
  %63 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i.i = tail call i32 @getc(ptr noundef %63)
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %read_byte.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %64 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %65, i64 0, i32 5
  store i32 42, ptr %msg_code.i.i, align 8, !tbaa !23
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  tail call void %66(ptr noundef nonnull %64) #5
  br label %read_byte.exit.i

read_byte.exit.i:                                 ; preds = %if.then.i.i, %for.body.i
  %conv.i = trunc i32 %call.i.i to i8
  %67 = load ptr, ptr %colormap, align 8, !tbaa !45
  %arrayidx.i = getelementptr inbounds ptr, ptr %67, i64 2
  %68 = load ptr, ptr %arrayidx.i, align 8, !tbaa !46
  %arrayidx5.i = getelementptr inbounds i8, ptr %68, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx5.i, align 1, !tbaa !26
  %69 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i31.i = tail call i32 @getc(ptr noundef %69)
  %cmp.i32.i = icmp eq i32 %call.i31.i, -1
  br i1 %cmp.i32.i, label %if.then.i35.i, label %read_byte.exit36.i

if.then.i35.i:                                    ; preds = %read_byte.exit.i
  %70 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %msg_code.i34.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i64 0, i32 5
  store i32 42, ptr %msg_code.i34.i, align 8, !tbaa !23
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  tail call void %72(ptr noundef nonnull %70) #5
  br label %read_byte.exit36.i

read_byte.exit36.i:                               ; preds = %if.then.i35.i, %read_byte.exit.i
  %conv7.i = trunc i32 %call.i31.i to i8
  %73 = load ptr, ptr %colormap, align 8, !tbaa !45
  %arrayidx9.i = getelementptr inbounds ptr, ptr %73, i64 1
  %74 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !46
  %arrayidx11.i = getelementptr inbounds i8, ptr %74, i64 %indvars.iv.i
  store i8 %conv7.i, ptr %arrayidx11.i, align 1, !tbaa !26
  %75 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i38.i = tail call i32 @getc(ptr noundef %75)
  %cmp.i39.i = icmp eq i32 %call.i38.i, -1
  br i1 %cmp.i39.i, label %if.then.i42.i, label %read_byte.exit43.i

if.then.i42.i:                                    ; preds = %read_byte.exit36.i
  %76 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %msg_code.i41.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 5
  store i32 42, ptr %msg_code.i41.i, align 8, !tbaa !23
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  tail call void %78(ptr noundef nonnull %76) #5
  br label %read_byte.exit43.i

read_byte.exit43.i:                               ; preds = %if.then.i42.i, %read_byte.exit36.i
  %conv13.i = trunc i32 %call.i38.i to i8
  %79 = load ptr, ptr %colormap, align 8, !tbaa !45
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %arrayidx17.i = getelementptr inbounds i8, ptr %80, i64 %indvars.iv.i
  store i8 %conv13.i, ptr %arrayidx17.i, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end195, label %for.body.i, !llvm.loop !47

if.else186:                                       ; preds = %while.end
  %tobool187.not = icmp eq i8 %5, 0
  br i1 %tobool187.not, label %if.end193, label %if.then188

if.then188:                                       ; preds = %if.else186
  %81 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code190 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i64 0, i32 5
  store i32 1033, ptr %msg_code190, align 8, !tbaa !23
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  tail call void %82(ptr noundef nonnull %cinfo) #5
  br label %if.end193

if.end193:                                        ; preds = %if.then188, %if.else186
  %colormap194 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 2
  store ptr null, ptr %colormap194, align 8, !tbaa !45
  br label %if.end195

if.end195:                                        ; preds = %read_byte.exit43.i, %if.end193
  %input_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  store i32 %components.0, ptr %input_components, align 8, !tbaa !48
  %data_precision = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 11
  store i32 8, ptr %data_precision, align 8, !tbaa !49
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  store i32 %add22, ptr %image_width, align 8, !tbaa !50
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  store i32 %add28, ptr %image_height, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %targaheader) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_tga(ptr nocapture %cinfo, ptr nocapture %sinfo) #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @read_rle_pixel(ptr nocapture noundef %sinfo) #0 {
entry:
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %0 = load ptr, ptr %input_file, align 8, !tbaa !21
  %dup_pixel_count = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 9
  %1 = load i32, ptr %dup_pixel_count, align 4, !tbaa !28
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %dup_pixel_count, align 4, !tbaa !28
  br label %cleanup

if.end:                                           ; preds = %entry
  %block_count = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 8
  %2 = load i32, ptr %block_count, align 8, !tbaa !29
  %dec2 = add nsw i32 %2, -1
  store i32 %dec2, ptr %block_count, align 8, !tbaa !29
  %cmp3 = icmp slt i32 %2, 1
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %call.i = tail call i32 @getc(ptr noundef %0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %read_byte.exit.thread, label %read_byte.exit

read_byte.exit.thread:                            ; preds = %if.then4
  %cinfo.i = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 1
  %3 = load ptr, ptr %cinfo.i, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 42, ptr %msg_code.i, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void %5(ptr noundef nonnull %3) #5
  br label %if.then5

read_byte.exit:                                   ; preds = %if.then4
  %and = and i32 %call.i, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %read_byte.exit.thread, %read_byte.exit
  %and6 = and i32 %call.i, 127
  store i32 %and6, ptr %dup_pixel_count, align 4, !tbaa !28
  br label %if.end12.sink.split

if.else:                                          ; preds = %read_byte.exit
  %and9 = and i32 %call.i, 127
  br label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %if.else, %if.then5
  %.sink = phi i32 [ 0, %if.then5 ], [ %and9, %if.else ]
  store i32 %.sink, ptr %block_count, align 8, !tbaa !29
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.end
  %pixel_size = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 7
  %6 = load i32, ptr %pixel_size, align 4, !tbaa !27
  %cmp1332 = icmp sgt i32 %6, 0
  br i1 %cmp1332, label %for.body, label %cleanup

for.body:                                         ; preds = %if.end12, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end12 ]
  %call14 = tail call i32 @getc(ptr noundef %0)
  %conv = trunc i32 %call14 to i8
  %arrayidx = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 6, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %pixel_size, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp13, label %for.body, label %cleanup, !llvm.loop !52

cleanup:                                          ; preds = %for.body, %if.end12, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @read_non_rle_pixel(ptr nocapture noundef %sinfo) #4 {
entry:
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %0 = load ptr, ptr %input_file, align 8, !tbaa !21
  %pixel_size = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 7
  %1 = load i32, ptr %pixel_size, align 4, !tbaa !27
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %call = tail call i32 @getc(ptr noundef %0)
  %conv = trunc i32 %call to i8
  %arrayidx = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 6, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %pixel_size, align 4, !tbaa !27
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_8bit_row(ptr nocapture noundef readonly %cinfo, ptr noundef %sinfo) #0 {
entry:
  %colormap1 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 2
  %0 = load ptr, ptr %colormap1, align 8, !tbaa !45
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %1 = load i32, ptr %image_width, align 8, !tbaa !50
  %cmp.not24 = icmp eq i32 %1, 0
  br i1 %cmp.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %2 = load ptr, ptr %buffer, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %read_pixel = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 5
  %tga_pixel = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 6
  %arrayidx5 = getelementptr inbounds ptr, ptr %0, i64 1
  %arrayidx9 = getelementptr inbounds ptr, ptr %0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %ptr.026 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr12, %for.body ]
  %col.025 = phi i32 [ %1, %for.body.lr.ph ], [ %dec, %for.body ]
  %4 = load ptr, ptr %read_pixel, align 8, !tbaa !54
  tail call void %4(ptr noundef nonnull %sinfo) #5
  %5 = load i8, ptr %tga_pixel, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %idxprom = zext i8 %5 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %7 = load i8, ptr %arrayidx4, align 1, !tbaa !26
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.026, i64 1
  store i8 %7, ptr %ptr.026, align 1, !tbaa !26
  %8 = load ptr, ptr %arrayidx5, align 8, !tbaa !46
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %9 = load i8, ptr %arrayidx7, align 1, !tbaa !26
  %incdec.ptr8 = getelementptr inbounds i8, ptr %ptr.026, i64 2
  store i8 %9, ptr %incdec.ptr, align 1, !tbaa !26
  %10 = load ptr, ptr %arrayidx9, align 8, !tbaa !46
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %11 = load i8, ptr %arrayidx11, align 1, !tbaa !26
  %incdec.ptr12 = getelementptr inbounds i8, ptr %ptr.026, i64 3
  store i8 %11, ptr %incdec.ptr8, align 1, !tbaa !26
  %dec = add i32 %col.025, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_16bit_row(ptr nocapture noundef readonly %cinfo, ptr noundef %sinfo) #0 {
entry:
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %0 = load i32, ptr %image_width, align 8, !tbaa !50
  %cmp.not29 = icmp eq i32 %0, 0
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %1 = load ptr, ptr %buffer, align 8, !tbaa !41
  %2 = load ptr, ptr %1, align 8, !tbaa !46
  %read_pixel = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 5
  %tga_pixel = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 6
  %arrayidx3 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 6, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %col.031 = phi i32 [ %0, %for.body.lr.ph ], [ %dec, %for.body ]
  %ptr.030 = phi ptr [ %2, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %3 = load ptr, ptr %read_pixel, align 8, !tbaa !54
  tail call void %3(ptr noundef nonnull %sinfo) #5
  %4 = load i8, ptr %tga_pixel, align 8, !tbaa !26
  %conv = zext i8 %4 to i32
  %5 = load i8, ptr %arrayidx3, align 1, !tbaa !26
  %conv4 = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv4, 8
  %add = or i32 %shl, %conv
  %and = and i32 %conv, 31
  %idxprom = zext i32 %and to i64
  %arrayidx5 = getelementptr inbounds [32 x i8], ptr @c5to8bits, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx5, align 1, !tbaa !26
  %arrayidx6 = getelementptr inbounds i8, ptr %ptr.030, i64 2
  store i8 %6, ptr %arrayidx6, align 1, !tbaa !26
  %shr = lshr i32 %add, 5
  %and7 = and i32 %shr, 31
  %idxprom8 = zext i32 %and7 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], ptr @c5to8bits, i64 0, i64 %idxprom8
  %7 = load i8, ptr %arrayidx9, align 1, !tbaa !26
  %arrayidx10 = getelementptr inbounds i8, ptr %ptr.030, i64 1
  store i8 %7, ptr %arrayidx10, align 1, !tbaa !26
  %shr11 = lshr i32 %conv4, 2
  %and12 = and i32 %shr11, 31
  %idxprom13 = zext i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], ptr @c5to8bits, i64 0, i64 %idxprom13
  %8 = load i8, ptr %arrayidx14, align 1, !tbaa !26
  store i8 %8, ptr %ptr.030, align 1, !tbaa !26
  %add.ptr = getelementptr inbounds i8, ptr %ptr.030, i64 3
  %dec = add i32 %col.031, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_24bit_row(ptr nocapture noundef readonly %cinfo, ptr noundef %sinfo) #0 {
entry:
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %0 = load i32, ptr %image_width, align 8, !tbaa !50
  %cmp.not21 = icmp eq i32 %0, 0
  br i1 %cmp.not21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %1 = load ptr, ptr %buffer, align 8, !tbaa !41
  %2 = load ptr, ptr %1, align 8, !tbaa !46
  %read_pixel = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 5
  %tga_pixel = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 6
  %arrayidx1 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 6, i64 2
  %arrayidx4 = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 6, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %col.023 = phi i32 [ %0, %for.body.lr.ph ], [ %dec, %for.body ]
  %ptr.022 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr12, %for.body ]
  %3 = load ptr, ptr %read_pixel, align 8, !tbaa !54
  tail call void %3(ptr noundef nonnull %sinfo) #5
  %4 = load i8, ptr %arrayidx1, align 2, !tbaa !26
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.022, i64 1
  store i8 %4, ptr %ptr.022, align 1, !tbaa !26
  %5 = load i8, ptr %arrayidx4, align 1, !tbaa !26
  %incdec.ptr7 = getelementptr inbounds i8, ptr %ptr.022, i64 2
  store i8 %5, ptr %incdec.ptr, align 1, !tbaa !26
  %6 = load i8, ptr %tga_pixel, align 8, !tbaa !26
  %incdec.ptr12 = getelementptr inbounds i8, ptr %ptr.022, i64 3
  store i8 %6, ptr %incdec.ptr7, align 1, !tbaa !26
  %dec = add i32 %col.023, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_8bit_gray_row(ptr nocapture noundef readonly %cinfo, ptr noundef %sinfo) #0 {
entry:
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %0 = load i32, ptr %image_width, align 8, !tbaa !50
  %cmp.not7 = icmp eq i32 %0, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %1 = load ptr, ptr %buffer, align 8, !tbaa !41
  %2 = load ptr, ptr %1, align 8, !tbaa !46
  %read_pixel = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 5
  %tga_pixel = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %col.09 = phi i32 [ %0, %for.body.lr.ph ], [ %dec, %for.body ]
  %ptr.08 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load ptr, ptr %read_pixel, align 8, !tbaa !54
  tail call void %3(ptr noundef nonnull %sinfo) #5
  %4 = load i8, ptr %tga_pixel, align 8, !tbaa !26
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.08, i64 1
  store i8 %4, ptr %ptr.08, align 1, !tbaa !26
  %dec = add i32 %col.09, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @preload_image(ptr noundef %cinfo, ptr noundef %sinfo) #0 {
entry:
  %progress1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 2
  %0 = load ptr, ptr %progress1, align 8, !tbaa !35
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %1 = load i32, ptr %image_height, align 4, !tbaa !51
  %cmp38.not = icmp eq i32 %1, 0
  br i1 %cmp38.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp2.not = icmp eq ptr %0, null
  %pass_counter = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %0, i64 0, i32 1
  %pass_limit = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %0, i64 0, i32 2
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %whole_image = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 3
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %get_pixel_rows = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 10
  br i1 %cmp2.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %row.039.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray.us = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %access_virt_sarray.us, align 8, !tbaa !59
  %4 = load ptr, ptr %whole_image, align 8, !tbaa !34
  %call.us = tail call ptr %3(ptr noundef nonnull %cinfo, ptr noundef %4, i32 noundef %row.039.us, i32 noundef 1, i32 noundef 1) #5
  store ptr %call.us, ptr %buffer, align 8, !tbaa !41
  %5 = load ptr, ptr %get_pixel_rows, align 8, !tbaa !31
  %call8.us = tail call i32 %5(ptr noundef nonnull %cinfo, ptr noundef %sinfo) #5
  %inc.us = add nuw i32 %row.039.us, 1
  %6 = load i32, ptr %image_height, align 4, !tbaa !51
  %cmp.us = icmp ult i32 %inc.us, %6
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !60

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %7 = phi i32 [ %14, %for.body ], [ %1, %for.body.lr.ph ]
  store i64 %indvars.iv, ptr %pass_counter, align 8, !tbaa !61
  %conv4 = zext i32 %7 to i64
  store i64 %conv4, ptr %pass_limit, align 8, !tbaa !62
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void %8(ptr noundef nonnull %cinfo) #5
  %9 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %9, i64 0, i32 7
  %10 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !59
  %11 = load ptr, ptr %whole_image, align 8, !tbaa !34
  %12 = trunc i64 %indvars.iv to i32
  %call = tail call ptr %10(ptr noundef nonnull %cinfo, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 1) #5
  store ptr %call, ptr %buffer, align 8, !tbaa !41
  %13 = load ptr, ptr %get_pixel_rows, align 8, !tbaa !31
  %call8 = tail call i32 %13(ptr noundef nonnull %cinfo, ptr noundef %sinfo) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %image_height, align 4, !tbaa !51
  %15 = zext i32 %14 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %if.then11, !llvm.loop !60

for.end:                                          ; preds = %for.body.us, %entry
  %.lcssa = phi i32 [ 0, %entry ], [ %6, %for.body.us ]
  %cmp9.not = icmp eq ptr %0, null
  br i1 %cmp9.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %for.body, %for.end
  %.lcssa46 = phi i32 [ %.lcssa, %for.end ], [ %14, %for.body ]
  %completed_extra_passes = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %completed_extra_passes, align 8, !tbaa !64
  %inc12 = add nsw i32 %16, 1
  store i32 %inc12, ptr %completed_extra_passes, align 8, !tbaa !64
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.end
  %.lcssa47 = phi i32 [ %.lcssa46, %if.then11 ], [ %.lcssa, %for.end ]
  %get_pixel_rows15 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  store ptr @get_memory_row, ptr %get_pixel_rows15, align 8, !tbaa !42
  %current_row = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 4
  store i32 0, ptr %current_row, align 8, !tbaa !65
  %sub1.i = add i32 %.lcssa47, -1
  %mem.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %17 = load ptr, ptr %mem.i, align 8, !tbaa !5
  %access_virt_sarray.i = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %17, i64 0, i32 7
  %18 = load ptr, ptr %access_virt_sarray.i, align 8, !tbaa !59
  %whole_image.i = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 3
  %19 = load ptr, ptr %whole_image.i, align 8, !tbaa !34
  %call.i = tail call ptr %18(ptr noundef nonnull %cinfo, ptr noundef %19, i32 noundef %sub1.i, i32 noundef 1, i32 noundef 0) #5
  %buffer.i = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  store ptr %call.i, ptr %buffer.i, align 8, !tbaa !41
  %20 = load i32, ptr %current_row, align 8, !tbaa !65
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %current_row, align 8, !tbaa !65
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @get_memory_row(ptr noundef %cinfo, ptr nocapture noundef %sinfo) #0 {
entry:
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %0 = load i32, ptr %image_height, align 4, !tbaa !51
  %current_row = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 4
  %1 = load i32, ptr %current_row, align 8, !tbaa !65
  %2 = xor i32 %1, -1
  %sub1 = add i32 %0, %2
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %3 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !59
  %whole_image = getelementptr inbounds %struct._tga_source_struct, ptr %sinfo, i64 0, i32 3
  %5 = load ptr, ptr %whole_image, align 8, !tbaa !34
  %call = tail call ptr %4(ptr noundef %cinfo, ptr noundef %5, i32 noundef %sub1, i32 noundef 1, i32 noundef 0) #5
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  store ptr %call, ptr %buffer, align 8, !tbaa !41
  %6 = load i32, ptr %current_row, align 8, !tbaa !65
  %inc = add i32 %6, 1
  store i32 %inc, ptr %current_row, align 8, !tbaa !65
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!17 = !{!"_tga_source_struct", !18, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !7, i64 80, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104}
!18 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 16}
!21 = !{!17, !7, i64 24}
!22 = !{!6, !7, i64 0}
!23 = !{!24, !10, i64 40}
!24 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!25 = !{!24, !7, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!17, !10, i64 92}
!28 = !{!17, !10, i64 100}
!29 = !{!17, !10, i64 96}
!30 = !{!6, !8, i64 52}
!31 = !{!17, !7, i64 104}
!32 = !{!24, !7, i64 8}
!33 = !{!14, !7, i64 32}
!34 = !{!17, !7, i64 64}
!35 = !{!6, !7, i64 16}
!36 = !{!37, !10, i64 36}
!37 = !{!"cdjpeg_progress_mgr", !38, i64 0, !10, i64 32, !10, i64 36, !10, i64 40}
!38 = !{!"jpeg_progress_mgr", !7, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!39 = !{!17, !10, i64 40}
!40 = !{!14, !7, i64 16}
!41 = !{!17, !7, i64 32}
!42 = !{!17, !7, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!17, !7, i64 56}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !44}
!48 = !{!6, !10, i64 48}
!49 = !{!6, !10, i64 64}
!50 = !{!6, !10, i64 40}
!51 = !{!6, !10, i64 44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = !{!17, !7, i64 80}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = !{!14, !7, i64 56}
!60 = distinct !{!60, !44}
!61 = !{!37, !15, i64 8}
!62 = !{!37, !15, i64 16}
!63 = !{!37, !7, i64 0}
!64 = !{!37, !10, i64 32}
!65 = !{!17, !10, i64 72}
