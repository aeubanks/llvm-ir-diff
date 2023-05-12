; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdbmp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdbmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._bmp_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, ptr, i32, i32, i32 }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_bmp(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 88) #4
  %cinfo1 = getelementptr inbounds %struct._bmp_source_struct, ptr %call, i64 0, i32 1
  store ptr %cinfo, ptr %cinfo1, align 8, !tbaa !16
  store ptr @start_input_bmp, ptr %call, align 8, !tbaa !19
  %finish_input = getelementptr inbounds %struct.cjpeg_source_struct, ptr %call, i64 0, i32 2
  store ptr @finish_input_bmp, ptr %finish_input, align 8, !tbaa !20
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_input_bmp(ptr noundef %cinfo, ptr nocapture noundef %sinfo) #0 {
entry:
  %bmpfileheader = alloca [14 x i8], align 2
  %bmpinfoheader = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %bmpfileheader) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %bmpinfoheader) #4
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %0 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call = call i64 @fread(ptr noundef nonnull %bmpfileheader, i64 noundef 1, i64 noundef 14, ptr noundef %0)
  %cmp = icmp eq i64 %call, 14
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 42, ptr %msg_code, align 8, !tbaa !23
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  tail call void %2(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, ptr %bmpfileheader, align 2
  %cmp4.not = icmp eq i16 %3, 19778
  br i1 %cmp4.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 1007, ptr %msg_code8, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void %5(ptr noundef %cinfo) #4
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %arrayidx12 = getelementptr inbounds [14 x i8], ptr %bmpfileheader, i64 0, i64 10
  %6 = load i16, ptr %arrayidx12, align 2
  %7 = zext i16 %6 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], ptr %bmpfileheader, i64 0, i64 12
  %8 = load i8, ptr %arrayidx20, align 2, !tbaa !26
  %conv22 = zext i8 %8 to i64
  %shl23 = shl nuw nsw i64 %conv22, 16
  %add24 = or i64 %shl23, %7
  %arrayidx25 = getelementptr inbounds [14 x i8], ptr %bmpfileheader, i64 0, i64 13
  %9 = load i8, ptr %arrayidx25, align 1, !tbaa !26
  %conv27 = zext i8 %9 to i64
  %shl28 = shl nuw nsw i64 %conv27, 24
  %add29 = or i64 %add24, %shl28
  %10 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call33 = call i64 @fread(ptr noundef nonnull %bmpinfoheader, i64 noundef 1, i64 noundef 4, ptr noundef %10)
  %cmp34 = icmp eq i64 %call33, 4
  br i1 %cmp34, label %if.end41, label %if.then36

if.then36:                                        ; preds = %if.end11
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 42, ptr %msg_code38, align 8, !tbaa !23
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void %12(ptr noundef nonnull %cinfo) #4
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %if.end11
  %13 = load i16, ptr %bmpinfoheader, align 16
  %14 = zext i16 %13 to i64
  %arrayidx50 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 2
  %15 = load i8, ptr %arrayidx50, align 2, !tbaa !26
  %conv52 = zext i8 %15 to i64
  %shl53 = shl nuw nsw i64 %conv52, 16
  %add54 = or i64 %shl53, %14
  %arrayidx55 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 3
  %16 = load i8, ptr %arrayidx55, align 1, !tbaa !26
  %conv57 = zext i8 %16 to i64
  %shl58 = shl nuw nsw i64 %conv57, 24
  %add59 = or i64 %add54, %shl58
  %17 = add nsw i64 %add59, -65
  %or.cond = icmp ult i64 %17, -53
  br i1 %or.cond, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end41
  %18 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code66 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 1003, ptr %msg_code66, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void %19(ptr noundef %cinfo) #4
  br label %if.end69

if.end69:                                         ; preds = %if.end41, %if.then64
  %add.ptr = getelementptr inbounds i8, ptr %bmpinfoheader, i64 4
  %sub = add nsw i64 %add59, -4
  %20 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call73 = call i64 @fread(ptr noundef nonnull %add.ptr, i64 noundef 1, i64 noundef %sub, ptr noundef %20)
  %cmp75 = icmp eq i64 %call73, %sub
  br i1 %cmp75, label %if.end82, label %if.then77

if.then77:                                        ; preds = %if.end69
  %21 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 5
  store i32 42, ptr %msg_code79, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void %22(ptr noundef nonnull %cinfo) #4
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %if.end69
  %conv83 = trunc i64 %add59 to i32
  switch i32 %conv83, label %sw.epilog332.thread [
    i32 12, label %sw.bb
    i32 40, label %sw.bb147
    i32 64, label %sw.bb147
  ]

sw.bb:                                            ; preds = %if.end82
  %23 = load i8, ptr %add.ptr, align 4, !tbaa !26
  %conv85 = zext i8 %23 to i32
  %arrayidx86 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 5
  %24 = load i8, ptr %arrayidx86, align 1, !tbaa !26
  %conv87 = zext i8 %24 to i32
  %shl88 = shl nuw nsw i32 %conv87, 8
  %add89 = or i32 %shl88, %conv85
  %conv90 = zext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 6
  %25 = load i8, ptr %arrayidx91, align 2, !tbaa !26
  %conv92 = zext i8 %25 to i32
  %arrayidx93 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 7
  %26 = load i8, ptr %arrayidx93, align 1, !tbaa !26
  %conv94 = zext i8 %26 to i32
  %shl95 = shl nuw nsw i32 %conv94, 8
  %add96 = or i32 %shl95, %conv92
  %conv97 = zext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 8
  %27 = load i16, ptr %arrayidx98, align 8
  %arrayidx104 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 10
  %28 = load i8, ptr %arrayidx104, align 2, !tbaa !26
  %conv105 = zext i8 %28 to i32
  %arrayidx106 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 11
  %29 = load i8, ptr %arrayidx106, align 1, !tbaa !26
  %conv107 = zext i8 %29 to i32
  %shl108 = shl nuw nsw i32 %conv107, 8
  %add109 = or i32 %shl108, %conv105
  %bits_per_pixel = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 6
  store i32 %add109, ptr %bits_per_pixel, align 8, !tbaa !27
  %trunc523 = trunc i32 %add109 to i16
  switch i16 %trunc523, label %sw.default [
    i16 8, label %sw.bb111
    i16 24, label %sw.bb122
  ]

sw.bb111:                                         ; preds = %sw.bb
  %30 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code113 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 5
  store i32 1011, ptr %msg_code113, align 8, !tbaa !23
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 6
  store i32 %add89, ptr %msg_parm, align 4, !tbaa !26
  %31 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %arrayidx120 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i64 0, i32 6, i32 0, i64 1
  store i32 %add96, ptr %arrayidx120, align 4, !tbaa !26
  %32 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %emit_message, align 8, !tbaa !28
  tail call void %33(ptr noundef nonnull %cinfo, i32 noundef 1) #4
  br label %sw.epilog

sw.bb122:                                         ; preds = %sw.bb
  %34 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code124 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i64 0, i32 5
  store i32 1010, ptr %msg_code124, align 8, !tbaa !23
  %msg_parm127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i64 0, i32 6
  store i32 %add89, ptr %msg_parm127, align 4, !tbaa !26
  %35 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %arrayidx132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 6, i32 0, i64 1
  store i32 %add96, ptr %arrayidx132, align 4, !tbaa !26
  %36 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %emit_message134 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %emit_message134, align 8, !tbaa !28
  tail call void %37(ptr noundef nonnull %cinfo, i32 noundef 1) #4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %38 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i64 0, i32 5
  store i32 1002, ptr %msg_code136, align 8, !tbaa !23
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  tail call void %39(ptr noundef nonnull %cinfo) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb122, %sw.bb111
  %mapentrysize.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.bb122 ], [ 3, %sw.bb111 ]
  %cmp139.not = icmp eq i16 %27, 1
  br i1 %cmp139.not, label %sw.epilog332, label %if.then141

if.then141:                                       ; preds = %sw.epilog
  %40 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code143 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i64 0, i32 5
  store i32 1004, ptr %msg_code143, align 8, !tbaa !23
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  tail call void %41(ptr noundef nonnull %cinfo) #4
  br label %sw.epilog332

sw.bb147:                                         ; preds = %if.end82, %if.end82
  %42 = load i16, ptr %add.ptr, align 4
  %43 = zext i16 %42 to i64
  %arrayidx156 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 6
  %44 = load i8, ptr %arrayidx156, align 2, !tbaa !26
  %conv158 = zext i8 %44 to i64
  %shl159 = shl nuw nsw i64 %conv158, 16
  %add160 = or i64 %shl159, %43
  %arrayidx161 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 7
  %45 = load i8, ptr %arrayidx161, align 1, !tbaa !26
  %conv163 = zext i8 %45 to i64
  %shl164 = shl nuw nsw i64 %conv163, 24
  %add165 = or i64 %add160, %shl164
  %arrayidx166 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 8
  %46 = load i16, ptr %arrayidx166, align 8
  %47 = zext i16 %46 to i64
  %arrayidx174 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 10
  %48 = load i8, ptr %arrayidx174, align 2, !tbaa !26
  %conv176 = zext i8 %48 to i64
  %shl177 = shl nuw nsw i64 %conv176, 16
  %add178 = or i64 %shl177, %47
  %arrayidx179 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 11
  %49 = load i8, ptr %arrayidx179, align 1, !tbaa !26
  %conv181 = zext i8 %49 to i64
  %shl182 = shl nuw nsw i64 %conv181, 24
  %add183 = or i64 %add178, %shl182
  %arrayidx184 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 12
  %50 = load i16, ptr %arrayidx184, align 4
  %arrayidx190 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 14
  %51 = load i8, ptr %arrayidx190, align 2, !tbaa !26
  %conv191 = zext i8 %51 to i32
  %arrayidx192 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 15
  %52 = load i8, ptr %arrayidx192, align 1, !tbaa !26
  %conv193 = zext i8 %52 to i32
  %shl194 = shl nuw nsw i32 %conv193, 8
  %add195 = or i32 %shl194, %conv191
  %bits_per_pixel196 = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 6
  store i32 %add195, ptr %bits_per_pixel196, align 8, !tbaa !27
  %arrayidx197 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 16
  %53 = load i32, ptr %arrayidx197, align 16
  %arrayidx215 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 24
  %54 = load i16, ptr %arrayidx215, align 8
  %55 = zext i16 %54 to i64
  %arrayidx223 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 26
  %56 = load i8, ptr %arrayidx223, align 2, !tbaa !26
  %conv225 = zext i8 %56 to i64
  %shl226 = shl nuw nsw i64 %conv225, 16
  %add227 = or i64 %shl226, %55
  %arrayidx228 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 27
  %57 = load i8, ptr %arrayidx228, align 1, !tbaa !26
  %conv230 = zext i8 %57 to i64
  %shl231 = shl nuw nsw i64 %conv230, 24
  %add232 = or i64 %add227, %shl231
  %arrayidx233 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 28
  %58 = load i16, ptr %arrayidx233, align 4
  %59 = zext i16 %58 to i64
  %arrayidx241 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 30
  %60 = load i8, ptr %arrayidx241, align 2, !tbaa !26
  %conv243 = zext i8 %60 to i64
  %shl244 = shl nuw nsw i64 %conv243, 16
  %add245 = or i64 %shl244, %59
  %arrayidx246 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 31
  %61 = load i8, ptr %arrayidx246, align 1, !tbaa !26
  %conv248 = zext i8 %61 to i64
  %shl249 = shl nuw nsw i64 %conv248, 24
  %add250 = or i64 %add245, %shl249
  %arrayidx251 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 32
  %62 = load i16, ptr %arrayidx251, align 16
  %63 = zext i16 %62 to i64
  %arrayidx259 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 34
  %64 = load i8, ptr %arrayidx259, align 2, !tbaa !26
  %conv261 = zext i8 %64 to i64
  %shl262 = shl nuw nsw i64 %conv261, 16
  %add263 = or i64 %shl262, %63
  %arrayidx264 = getelementptr inbounds [64 x i8], ptr %bmpinfoheader, i64 0, i64 35
  %65 = load i8, ptr %arrayidx264, align 1, !tbaa !26
  %conv266 = zext i8 %65 to i64
  %shl267 = shl nuw nsw i64 %conv266, 24
  %add268 = or i64 %add263, %shl267
  %trunc = trunc i32 %add195 to i16
  switch i16 %trunc, label %sw.default296 [
    i16 8, label %sw.bb270
    i16 24, label %sw.bb283
  ]

sw.bb270:                                         ; preds = %sw.bb147
  %66 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code272 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i64 0, i32 5
  store i32 1009, ptr %msg_code272, align 8, !tbaa !23
  %conv273 = trunc i64 %add165 to i32
  %msg_parm275 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i64 0, i32 6
  store i32 %conv273, ptr %msg_parm275, align 4, !tbaa !26
  %conv277 = trunc i64 %add183 to i32
  %67 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %arrayidx280 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 6, i32 0, i64 1
  store i32 %conv277, ptr %arrayidx280, align 4, !tbaa !26
  %68 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %emit_message282 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %emit_message282, align 8, !tbaa !28
  tail call void %69(ptr noundef nonnull %cinfo, i32 noundef 1) #4
  br label %sw.epilog301

sw.bb283:                                         ; preds = %sw.bb147
  %70 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code285 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i64 0, i32 5
  store i32 1008, ptr %msg_code285, align 8, !tbaa !23
  %conv286 = trunc i64 %add165 to i32
  %msg_parm288 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i64 0, i32 6
  store i32 %conv286, ptr %msg_parm288, align 4, !tbaa !26
  %conv290 = trunc i64 %add183 to i32
  %71 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %arrayidx293 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i64 0, i32 6, i32 0, i64 1
  store i32 %conv290, ptr %arrayidx293, align 4, !tbaa !26
  %72 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %emit_message295 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %emit_message295, align 8, !tbaa !28
  tail call void %73(ptr noundef nonnull %cinfo, i32 noundef 1) #4
  br label %sw.epilog301

sw.default296:                                    ; preds = %sw.bb147
  %74 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code298 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i64 0, i32 5
  store i32 1002, ptr %msg_code298, align 8, !tbaa !23
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  tail call void %75(ptr noundef nonnull %cinfo) #4
  br label %sw.epilog301

sw.epilog301:                                     ; preds = %sw.default296, %sw.bb283, %sw.bb270
  %mapentrysize.1 = phi i32 [ 0, %sw.default296 ], [ 0, %sw.bb283 ], [ 4, %sw.bb270 ]
  %cmp302.not = icmp eq i16 %50, 1
  br i1 %cmp302.not, label %if.end309, label %if.then304

if.then304:                                       ; preds = %sw.epilog301
  %76 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code306 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i64 0, i32 5
  store i32 1004, ptr %msg_code306, align 8, !tbaa !23
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  tail call void %77(ptr noundef nonnull %cinfo) #4
  br label %if.end309

if.end309:                                        ; preds = %if.then304, %sw.epilog301
  %cmp310.not = icmp eq i32 %53, 0
  br i1 %cmp310.not, label %if.end317, label %if.then312

if.then312:                                       ; preds = %if.end309
  %78 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code314 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i64 0, i32 5
  store i32 1006, ptr %msg_code314, align 8, !tbaa !23
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  tail call void %79(ptr noundef nonnull %cinfo) #4
  br label %if.end317

if.end317:                                        ; preds = %if.then312, %if.end309
  %cmp318 = icmp ne i64 %add232, 0
  %cmp320 = icmp ne i64 %add250, 0
  %or.cond402 = select i1 %cmp318, i1 %cmp320, i1 false
  br i1 %or.cond402, label %if.then322, label %sw.epilog332

if.then322:                                       ; preds = %if.end317
  %div.lhs.trunc = trunc i64 %add232 to i32
  %div535 = udiv i32 %div.lhs.trunc, 100
  %conv323 = trunc i32 %div535 to i16
  %X_density = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 33
  store i16 %conv323, ptr %X_density, align 2, !tbaa !29
  %div324.lhs.trunc = trunc i64 %add250 to i32
  %div324536 = udiv i32 %div324.lhs.trunc, 100
  %conv325 = trunc i32 %div324536 to i16
  %Y_density = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 34
  store i16 %conv325, ptr %Y_density, align 8, !tbaa !30
  %density_unit = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 32
  store i8 2, ptr %density_unit, align 4, !tbaa !31
  br label %sw.epilog332

sw.epilog332.thread:                              ; preds = %if.end82
  %80 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code329 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i64 0, i32 5
  store i32 1003, ptr %msg_code329, align 8, !tbaa !23
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  tail call void %81(ptr noundef %cinfo) #4
  %add333530.neg = add nsw i64 %add29, -14
  %sub334531 = sub nsw i64 %add333530.neg, %add59
  br label %if.end355

sw.epilog332:                                     ; preds = %if.end317, %if.then322, %sw.epilog, %if.then141
  %biHeight.0 = phi i64 [ %add183, %if.then322 ], [ %add183, %if.end317 ], [ %conv97, %if.then141 ], [ %conv97, %sw.epilog ]
  %biClrUsed.0 = phi i64 [ %add268, %if.then322 ], [ %add268, %if.end317 ], [ 0, %if.then141 ], [ 0, %sw.epilog ]
  %mapentrysize.2 = phi i32 [ %mapentrysize.1, %if.then322 ], [ %mapentrysize.1, %if.end317 ], [ %mapentrysize.0, %if.then141 ], [ %mapentrysize.0, %sw.epilog ]
  %biWidth.0 = phi i64 [ %add165, %if.then322 ], [ %add165, %if.end317 ], [ %conv90, %if.then141 ], [ %conv90, %sw.epilog ]
  %add333.neg = add nsw i64 %add29, -14
  %sub334 = sub nsw i64 %add333.neg, %add59
  %cmp335.not = icmp eq i32 %mapentrysize.2, 0
  br i1 %cmp335.not, label %if.end355, label %if.then337

if.then337:                                       ; preds = %sw.epilog332
  %cmp338 = icmp eq i64 %biClrUsed.0, 0
  br i1 %cmp338, label %if.end349, label %if.else

if.else:                                          ; preds = %if.then337
  %cmp341 = icmp ugt i64 %biClrUsed.0, 256
  br i1 %cmp341, label %if.then343, label %if.end349

if.then343:                                       ; preds = %if.else
  %82 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code345 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i64 0, i32 5
  store i32 1001, ptr %msg_code345, align 8, !tbaa !23
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  tail call void %83(ptr noundef nonnull %cinfo) #4
  br label %if.end349

if.end349:                                        ; preds = %if.then337, %if.else, %if.then343
  %biClrUsed.1 = phi i64 [ %biClrUsed.0, %if.then343 ], [ %biClrUsed.0, %if.else ], [ 256, %if.then337 ]
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %84 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %84, i64 0, i32 2
  %85 = load ptr, ptr %alloc_sarray, align 8, !tbaa !32
  %conv350 = trunc i64 %biClrUsed.1 to i32
  %call351 = tail call ptr %85(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %conv350, i32 noundef 3) #4
  %colormap = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 2
  store ptr %call351, ptr %colormap, align 8, !tbaa !33
  switch i32 %mapentrysize.2, label %sw.default.i [
    i32 3, label %for.cond.preheader.i
    i32 4, label %for.cond15.preheader.i
  ]

for.cond15.preheader.i:                           ; preds = %if.end349
  %cmp16112.i = icmp sgt i32 %conv350, 0
  br i1 %cmp16112.i, label %for.body18.lr.ph.i, label %read_colormap.exit

for.body18.lr.ph.i:                               ; preds = %for.cond15.preheader.i
  %cinfo.i86.i = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 1
  br label %for.body18.i

for.cond.preheader.i:                             ; preds = %if.end349
  %cmp114.i = icmp sgt i32 %conv350, 0
  br i1 %cmp114.i, label %for.body.lr.ph.i, label %read_colormap.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %cinfo.i.i = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %read_byte.exit82.i, %for.body.lr.ph.i
  %indvars.iv118.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next119.i, %read_byte.exit82.i ]
  %86 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i.i = tail call i32 @getc(ptr noundef %86)
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %read_byte.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %87 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %88, i64 0, i32 5
  store i32 42, ptr %msg_code.i.i, align 8, !tbaa !23
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  tail call void %89(ptr noundef nonnull %87) #4
  br label %read_byte.exit.i

read_byte.exit.i:                                 ; preds = %if.then.i.i, %for.body.i
  %conv.i = trunc i32 %call.i.i to i8
  %90 = load ptr, ptr %colormap, align 8, !tbaa !33
  %arrayidx.i = getelementptr inbounds ptr, ptr %90, i64 2
  %91 = load ptr, ptr %arrayidx.i, align 8, !tbaa !34
  %arrayidx1.i = getelementptr inbounds i8, ptr %91, i64 %indvars.iv118.i
  store i8 %conv.i, ptr %arrayidx1.i, align 1, !tbaa !26
  %92 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i70.i = tail call i32 @getc(ptr noundef %92)
  %cmp.i71.i = icmp eq i32 %call.i70.i, -1
  br i1 %cmp.i71.i, label %if.then.i74.i, label %read_byte.exit75.i

if.then.i74.i:                                    ; preds = %read_byte.exit.i
  %93 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %msg_code.i73.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i64 0, i32 5
  store i32 42, ptr %msg_code.i73.i, align 8, !tbaa !23
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  tail call void %95(ptr noundef nonnull %93) #4
  br label %read_byte.exit75.i

read_byte.exit75.i:                               ; preds = %if.then.i74.i, %read_byte.exit.i
  %conv3.i = trunc i32 %call.i70.i to i8
  %96 = load ptr, ptr %colormap, align 8, !tbaa !33
  %arrayidx5.i = getelementptr inbounds ptr, ptr %96, i64 1
  %97 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !34
  %arrayidx7.i = getelementptr inbounds i8, ptr %97, i64 %indvars.iv118.i
  store i8 %conv3.i, ptr %arrayidx7.i, align 1, !tbaa !26
  %98 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i77.i = tail call i32 @getc(ptr noundef %98)
  %cmp.i78.i = icmp eq i32 %call.i77.i, -1
  br i1 %cmp.i78.i, label %if.then.i81.i, label %read_byte.exit82.i

if.then.i81.i:                                    ; preds = %read_byte.exit75.i
  %99 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !16
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %msg_code.i80.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %100, i64 0, i32 5
  store i32 42, ptr %msg_code.i80.i, align 8, !tbaa !23
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  tail call void %101(ptr noundef nonnull %99) #4
  br label %read_byte.exit82.i

read_byte.exit82.i:                               ; preds = %if.then.i81.i, %read_byte.exit75.i
  %conv9.i = trunc i32 %call.i77.i to i8
  %102 = load ptr, ptr %colormap, align 8, !tbaa !33
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %arrayidx13.i = getelementptr inbounds i8, ptr %103, i64 %indvars.iv118.i
  store i8 %conv9.i, ptr %arrayidx13.i, align 1, !tbaa !26
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %biClrUsed.1
  br i1 %exitcond122.not.i, label %read_colormap.exit, label %for.body.i, !llvm.loop !35

for.body18.i:                                     ; preds = %read_byte.exit110.i, %for.body18.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body18.lr.ph.i ], [ %indvars.iv.next.i, %read_byte.exit110.i ]
  %104 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i84.i = tail call i32 @getc(ptr noundef %104)
  %cmp.i85.i = icmp eq i32 %call.i84.i, -1
  br i1 %cmp.i85.i, label %if.then.i88.i, label %read_byte.exit89.i

if.then.i88.i:                                    ; preds = %for.body18.i
  %105 = load ptr, ptr %cinfo.i86.i, align 8, !tbaa !16
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %msg_code.i87.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %106, i64 0, i32 5
  store i32 42, ptr %msg_code.i87.i, align 8, !tbaa !23
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  tail call void %107(ptr noundef nonnull %105) #4
  br label %read_byte.exit89.i

read_byte.exit89.i:                               ; preds = %if.then.i88.i, %for.body18.i
  %conv20.i = trunc i32 %call.i84.i to i8
  %108 = load ptr, ptr %colormap, align 8, !tbaa !33
  %arrayidx22.i = getelementptr inbounds ptr, ptr %108, i64 2
  %109 = load ptr, ptr %arrayidx22.i, align 8, !tbaa !34
  %arrayidx24.i = getelementptr inbounds i8, ptr %109, i64 %indvars.iv.i
  store i8 %conv20.i, ptr %arrayidx24.i, align 1, !tbaa !26
  %110 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i91.i = tail call i32 @getc(ptr noundef %110)
  %cmp.i92.i = icmp eq i32 %call.i91.i, -1
  br i1 %cmp.i92.i, label %if.then.i95.i, label %read_byte.exit96.i

if.then.i95.i:                                    ; preds = %read_byte.exit89.i
  %111 = load ptr, ptr %cinfo.i86.i, align 8, !tbaa !16
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %msg_code.i94.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %112, i64 0, i32 5
  store i32 42, ptr %msg_code.i94.i, align 8, !tbaa !23
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  tail call void %113(ptr noundef nonnull %111) #4
  br label %read_byte.exit96.i

read_byte.exit96.i:                               ; preds = %if.then.i95.i, %read_byte.exit89.i
  %conv26.i = trunc i32 %call.i91.i to i8
  %114 = load ptr, ptr %colormap, align 8, !tbaa !33
  %arrayidx28.i = getelementptr inbounds ptr, ptr %114, i64 1
  %115 = load ptr, ptr %arrayidx28.i, align 8, !tbaa !34
  %arrayidx30.i = getelementptr inbounds i8, ptr %115, i64 %indvars.iv.i
  store i8 %conv26.i, ptr %arrayidx30.i, align 1, !tbaa !26
  %116 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i98.i = tail call i32 @getc(ptr noundef %116)
  %cmp.i99.i = icmp eq i32 %call.i98.i, -1
  br i1 %cmp.i99.i, label %if.then.i102.i, label %read_byte.exit103.i

if.then.i102.i:                                   ; preds = %read_byte.exit96.i
  %117 = load ptr, ptr %cinfo.i86.i, align 8, !tbaa !16
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %msg_code.i101.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i64 0, i32 5
  store i32 42, ptr %msg_code.i101.i, align 8, !tbaa !23
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  tail call void %119(ptr noundef nonnull %117) #4
  br label %read_byte.exit103.i

read_byte.exit103.i:                              ; preds = %if.then.i102.i, %read_byte.exit96.i
  %conv32.i = trunc i32 %call.i98.i to i8
  %120 = load ptr, ptr %colormap, align 8, !tbaa !33
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %arrayidx36.i = getelementptr inbounds i8, ptr %121, i64 %indvars.iv.i
  store i8 %conv32.i, ptr %arrayidx36.i, align 1, !tbaa !26
  %122 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i105.i = tail call i32 @getc(ptr noundef %122)
  %cmp.i106.i = icmp eq i32 %call.i105.i, -1
  br i1 %cmp.i106.i, label %if.then.i109.i, label %read_byte.exit110.i

if.then.i109.i:                                   ; preds = %read_byte.exit103.i
  %123 = load ptr, ptr %cinfo.i86.i, align 8, !tbaa !16
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %msg_code.i108.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %124, i64 0, i32 5
  store i32 42, ptr %msg_code.i108.i, align 8, !tbaa !23
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  tail call void %125(ptr noundef nonnull %123) #4
  br label %read_byte.exit110.i

read_byte.exit110.i:                              ; preds = %if.then.i109.i, %read_byte.exit103.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %biClrUsed.1
  br i1 %exitcond.not.i, label %read_colormap.exit, label %for.body18.i, !llvm.loop !37

sw.default.i:                                     ; preds = %if.end349
  %cinfo.i = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 1
  %126 = load ptr, ptr %cinfo.i, align 8, !tbaa !16
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %127, i64 0, i32 5
  store i32 1001, ptr %msg_code.i, align 8, !tbaa !23
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  tail call void %128(ptr noundef nonnull %126) #4
  br label %read_colormap.exit

read_colormap.exit:                               ; preds = %read_byte.exit110.i, %read_byte.exit82.i, %for.cond15.preheader.i, %for.cond.preheader.i, %sw.default.i
  %conv353 = zext i32 %mapentrysize.2 to i64
  %mul = mul nuw nsw i64 %biClrUsed.1, %conv353
  %sub354 = sub nsw i64 %sub334, %mul
  br label %if.end355

if.end355:                                        ; preds = %sw.epilog332.thread, %read_colormap.exit, %sw.epilog332
  %biWidth.0534 = phi i64 [ %biWidth.0, %read_colormap.exit ], [ %biWidth.0, %sw.epilog332 ], [ 0, %sw.epilog332.thread ]
  %biHeight.0533 = phi i64 [ %biHeight.0, %read_colormap.exit ], [ %biHeight.0, %sw.epilog332 ], [ 0, %sw.epilog332.thread ]
  %bPad.0 = phi i64 [ %sub354, %read_colormap.exit ], [ %sub334, %sw.epilog332 ], [ %sub334531, %sw.epilog332.thread ]
  %cmp356 = icmp slt i64 %bPad.0, 0
  br i1 %cmp356, label %if.end363.thread, label %if.end363

if.end363.thread:                                 ; preds = %if.end355
  %129 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code360 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %129, i64 0, i32 5
  store i32 1003, ptr %msg_code360, align 8, !tbaa !23
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  tail call void %130(ptr noundef %cinfo) #4
  br label %while.end

if.end363:                                        ; preds = %if.end355
  %cmp364538.not = icmp eq i64 %bPad.0, 0
  br i1 %cmp364538.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end363
  %cinfo.i524 = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %read_byte.exit
  %bPad.1539 = phi i64 [ %bPad.0, %while.body.lr.ph ], [ %dec, %read_byte.exit ]
  %dec = add nsw i64 %bPad.1539, -1
  %131 = load ptr, ptr %input_file, align 8, !tbaa !21
  %call.i = tail call i32 @getc(ptr noundef %131)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %read_byte.exit

if.then.i:                                        ; preds = %while.body
  %132 = load ptr, ptr %cinfo.i524, align 8, !tbaa !16
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %msg_code.i525 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %133, i64 0, i32 5
  store i32 42, ptr %msg_code.i525, align 8, !tbaa !23
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  tail call void %134(ptr noundef nonnull %132) #4
  br label %read_byte.exit

read_byte.exit:                                   ; preds = %while.body, %if.then.i
  %cmp364 = icmp ugt i64 %bPad.1539, 1
  br i1 %cmp364, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %read_byte.exit, %if.end363.thread, %if.end363
  %bits_per_pixel367 = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 6
  %135 = load i32, ptr %bits_per_pixel367, align 8, !tbaa !27
  %cmp368 = icmp eq i32 %135, 24
  %mul371 = mul nuw nsw i64 %biWidth.0534, 3
  %row_width.0.in = select i1 %cmp368, i64 %mul371, i64 %biWidth.0534
  %row_width.0 = trunc i64 %row_width.0.in to i32
  %136 = trunc i64 %row_width.0.in to i32
  %137 = sub i32 0, %136
  %138 = and i32 %137, 3
  %139 = add i32 %138, %row_width.0
  %row_width381 = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 5
  store i32 %139, ptr %row_width381, align 4, !tbaa !39
  %mem382 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %140 = load ptr, ptr %mem382, align 8, !tbaa !5
  %request_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %140, i64 0, i32 4
  %141 = load ptr, ptr %request_virt_sarray, align 8, !tbaa !40
  %conv383 = trunc i64 %biHeight.0533 to i32
  %call384 = tail call ptr %141(ptr noundef %cinfo, i32 noundef 1, i32 noundef 0, i32 noundef %139, i32 noundef %conv383, i32 noundef 1) #4
  %whole_image = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 3
  store ptr %call384, ptr %whole_image, align 8, !tbaa !41
  %get_pixel_rows = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  store ptr @preload_image, ptr %get_pixel_rows, align 8, !tbaa !42
  %progress = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 2
  %142 = load ptr, ptr %progress, align 8, !tbaa !43
  %cmp386.not = icmp eq ptr %142, null
  br i1 %cmp386.not, label %if.end392, label %if.then388

if.then388:                                       ; preds = %while.end
  %total_extra_passes = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %142, i64 0, i32 2
  %143 = load i32, ptr %total_extra_passes, align 4, !tbaa !44
  %inc391 = add nsw i32 %143, 1
  store i32 %inc391, ptr %total_extra_passes, align 4, !tbaa !44
  br label %if.end392

if.end392:                                        ; preds = %if.then388, %while.end
  %144 = load ptr, ptr %mem382, align 8, !tbaa !5
  %alloc_sarray394 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %144, i64 0, i32 2
  %145 = load ptr, ptr %alloc_sarray394, align 8, !tbaa !32
  %146 = trunc i64 %biWidth.0534 to i32
  %conv396 = mul i32 %146, 3
  %call397 = tail call ptr %145(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %conv396, i32 noundef 1) #4
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  store ptr %call397, ptr %buffer, align 8, !tbaa !47
  %buffer_height = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 5
  store i32 1, ptr %buffer_height, align 8, !tbaa !48
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 9
  store i32 2, ptr %in_color_space, align 4, !tbaa !49
  %input_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  store i32 3, ptr %input_components, align 8, !tbaa !50
  %data_precision = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 11
  store i32 8, ptr %data_precision, align 8, !tbaa !51
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  store i32 %146, ptr %image_width, align 8, !tbaa !52
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  store i32 %conv383, ptr %image_height, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %bmpinfoheader) #4
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %bmpfileheader) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_bmp(ptr nocapture %cinfo, ptr nocapture %sinfo) #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @preload_image(ptr noundef %cinfo, ptr noundef %sinfo) #0 {
entry:
  %input_file = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 3
  %0 = load ptr, ptr %input_file, align 8, !tbaa !21
  %progress1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 2
  %1 = load ptr, ptr %progress1, align 8, !tbaa !43
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %2 = load i32, ptr %image_height, align 4, !tbaa !53
  %cmp71.not = icmp eq i32 %2, 0
  br i1 %cmp71.not, label %for.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp2.not = icmp eq ptr %1, null
  %pass_counter = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %1, i64 0, i32 1
  %pass_limit = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %1, i64 0, i32 2
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %whole_image = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 3
  %row_width = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 5
  br i1 %cmp2.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc19.us
  %row.072.us = phi i32 [ %inc.us, %for.inc19.us ], [ 0, %for.body.lr.ph ]
  %3 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray.us = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %access_virt_sarray.us, align 8, !tbaa !54
  %5 = load ptr, ptr %whole_image, align 8, !tbaa !41
  %call.us = tail call ptr %4(ptr noundef nonnull %cinfo, ptr noundef %5, i32 noundef %row.072.us, i32 noundef 1, i32 noundef 1) #4
  %6 = load i32, ptr %row_width, align 4, !tbaa !39
  %cmp9.not68.us = icmp eq i32 %6, 0
  br i1 %cmp9.not68.us, label %for.inc19.us, label %for.body11.us.preheader

for.body11.us.preheader:                          ; preds = %for.body.us
  %7 = load ptr, ptr %call.us, align 8, !tbaa !34
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.body11.us.preheader, %if.end17.us
  %out_ptr.070.us = phi ptr [ %incdec.ptr.us, %if.end17.us ], [ %7, %for.body11.us.preheader ]
  %col.069.us = phi i32 [ %dec.us, %if.end17.us ], [ %6, %for.body11.us.preheader ]
  %call12.us = tail call i32 @getc(ptr noundef %0)
  %cmp13.us = icmp eq i32 %call12.us, -1
  br i1 %cmp13.us, label %if.then15.us, label %if.end17.us

if.then15.us:                                     ; preds = %for.body11.us
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 42, ptr %msg_code.us, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void %9(ptr noundef nonnull %cinfo) #4
  br label %if.end17.us

if.end17.us:                                      ; preds = %if.then15.us, %for.body11.us
  %conv18.us = trunc i32 %call12.us to i8
  %incdec.ptr.us = getelementptr inbounds i8, ptr %out_ptr.070.us, i64 1
  store i8 %conv18.us, ptr %out_ptr.070.us, align 1, !tbaa !26
  %dec.us = add i32 %col.069.us, -1
  %cmp9.not.us = icmp eq i32 %dec.us, 0
  br i1 %cmp9.not.us, label %for.inc19.us, label %for.body11.us, !llvm.loop !55

for.inc19.us:                                     ; preds = %if.end17.us, %for.body.us
  %inc.us = add nuw i32 %row.072.us, 1
  %10 = load i32, ptr %image_height, align 4, !tbaa !53
  %cmp.us = icmp ult i32 %inc.us, %10
  br i1 %cmp.us, label %for.body.us, label %for.end20, !llvm.loop !56

for.body:                                         ; preds = %for.body.lr.ph, %for.inc19
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc19 ], [ 0, %for.body.lr.ph ]
  %11 = phi i32 [ %21, %for.inc19 ], [ %2, %for.body.lr.ph ]
  store i64 %indvars.iv, ptr %pass_counter, align 8, !tbaa !57
  %conv5 = zext i32 %11 to i64
  store i64 %conv5, ptr %pass_limit, align 8, !tbaa !58
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  tail call void %12(ptr noundef nonnull %cinfo) #4
  %13 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %13, i64 0, i32 7
  %14 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !54
  %15 = load ptr, ptr %whole_image, align 8, !tbaa !41
  %16 = trunc i64 %indvars.iv to i32
  %call = tail call ptr %14(ptr noundef nonnull %cinfo, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 1) #4
  %17 = load i32, ptr %row_width, align 4, !tbaa !39
  %cmp9.not68 = icmp eq i32 %17, 0
  br i1 %cmp9.not68, label %for.inc19, label %for.body11.preheader

for.body11.preheader:                             ; preds = %for.body
  %18 = load ptr, ptr %call, align 8, !tbaa !34
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %if.end17
  %out_ptr.070 = phi ptr [ %incdec.ptr, %if.end17 ], [ %18, %for.body11.preheader ]
  %col.069 = phi i32 [ %dec, %if.end17 ], [ %17, %for.body11.preheader ]
  %call12 = tail call i32 @getc(ptr noundef %0)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.body11
  %19 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 5
  store i32 42, ptr %msg_code, align 8, !tbaa !23
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void %20(ptr noundef nonnull %cinfo) #4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.body11
  %conv18 = trunc i32 %call12 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %out_ptr.070, i64 1
  store i8 %conv18, ptr %out_ptr.070, align 1, !tbaa !26
  %dec = add i32 %col.069, -1
  %cmp9.not = icmp eq i32 %dec, 0
  br i1 %cmp9.not, label %for.inc19, label %for.body11, !llvm.loop !55

for.inc19:                                        ; preds = %if.end17, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %image_height, align 4, !tbaa !53
  %22 = zext i32 %21 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.end20, !llvm.loop !56

for.end20:                                        ; preds = %for.inc19, %for.inc19.us, %entry
  %23 = phi i32 [ 0, %entry ], [ %10, %for.inc19.us ], [ %21, %for.inc19 ]
  %cmp21.not = icmp eq ptr %1, null
  br i1 %cmp21.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %for.end20
  %completed_extra_passes = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %1, i64 0, i32 1
  %24 = load i32, ptr %completed_extra_passes, align 8, !tbaa !60
  %inc24 = add nsw i32 %24, 1
  store i32 %inc24, ptr %completed_extra_passes, align 8, !tbaa !60
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %for.end20
  %bits_per_pixel = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 6
  %25 = load i32, ptr %bits_per_pixel, align 8, !tbaa !27
  switch i32 %25, label %sw.default [
    i32 8, label %sw.bb
    i32 24, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end25
  %get_pixel_rows = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  store ptr @get_8bit_row, ptr %get_pixel_rows, align 8, !tbaa !42
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end25
  %get_pixel_rows29 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  store ptr @get_24bit_row, ptr %get_pixel_rows29, align 8, !tbaa !42
  br label %sw.epilog

sw.default:                                       ; preds = %if.end25
  %26 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i64 0, i32 5
  store i32 1002, ptr %msg_code31, align 8, !tbaa !23
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  tail call void %27(ptr noundef nonnull %cinfo) #4
  %.pre = load i32, ptr %image_height, align 4, !tbaa !53
  %get_pixel_rows36.phi.trans.insert = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 1
  %.pre75 = load ptr, ptr %get_pixel_rows36.phi.trans.insert, align 8, !tbaa !42
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %sw.bb
  %28 = phi ptr [ %.pre75, %sw.default ], [ @get_24bit_row, %sw.bb27 ], [ @get_8bit_row, %sw.bb ]
  %29 = phi i32 [ %.pre, %sw.default ], [ %23, %sw.bb27 ], [ %23, %sw.bb ]
  %source_row = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 4
  store i32 %29, ptr %source_row, align 8, !tbaa !61
  %call37 = tail call i32 %28(ptr noundef nonnull %cinfo, ptr noundef nonnull %sinfo) #4
  ret i32 %call37
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @get_8bit_row(ptr noundef %cinfo, ptr nocapture noundef %sinfo) #0 {
entry:
  %colormap1 = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 2
  %0 = load ptr, ptr %colormap1, align 8, !tbaa !33
  %source_row = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 4
  %1 = load i32, ptr %source_row, align 8, !tbaa !61
  %dec = add i32 %1, -1
  store i32 %dec, ptr %source_row, align 8, !tbaa !61
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %2 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !54
  %whole_image = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 3
  %4 = load ptr, ptr %whole_image, align 8, !tbaa !41
  %call = tail call ptr %3(ptr noundef %cinfo, ptr noundef %4, i32 noundef %dec, i32 noundef 1, i32 noundef 0) #4
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %5 = load i32, ptr %image_width, align 8, !tbaa !52
  %cmp.not29 = icmp eq i32 %5, 0
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %6 = load ptr, ptr %buffer, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %call, align 8, !tbaa !34
  %arrayidx7 = getelementptr inbounds ptr, ptr %0, i64 1
  %arrayidx11 = getelementptr inbounds ptr, ptr %0, i64 2
  %xtraiter = and i32 %5, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %idxprom.prol = zext i8 %9 to i64
  %arrayidx5.prol = getelementptr inbounds i8, ptr %10, i64 %idxprom.prol
  %11 = load i8, ptr %arrayidx5.prol, align 1, !tbaa !26
  %incdec.ptr6.prol = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %11, ptr %7, align 1, !tbaa !26
  %12 = load ptr, ptr %arrayidx7, align 8, !tbaa !34
  %arrayidx9.prol = getelementptr inbounds i8, ptr %12, i64 %idxprom.prol
  %13 = load i8, ptr %arrayidx9.prol, align 1, !tbaa !26
  %incdec.ptr10.prol = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %13, ptr %incdec.ptr6.prol, align 1, !tbaa !26
  %14 = load ptr, ptr %arrayidx11, align 8, !tbaa !34
  %arrayidx13.prol = getelementptr inbounds i8, ptr %14, i64 %idxprom.prol
  %15 = load i8, ptr %arrayidx13.prol, align 1, !tbaa !26
  %incdec.ptr14.prol = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %15, ptr %incdec.ptr10.prol, align 1, !tbaa !26
  %dec15.prol = add i32 %5, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %col.032.unr = phi i32 [ %5, %for.body.lr.ph ], [ %dec15.prol, %for.body.prol ]
  %outptr.031.unr = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr14.prol, %for.body.prol ]
  %inptr.030.unr = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr.prol, %for.body.prol ]
  %16 = icmp eq i32 %5, 1
  br i1 %16, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.032 = phi i32 [ %dec15.1, %for.body ], [ %col.032.unr, %for.body.prol.loopexit ]
  %outptr.031 = phi ptr [ %incdec.ptr14.1, %for.body ], [ %outptr.031.unr, %for.body.prol.loopexit ]
  %inptr.030 = phi ptr [ %incdec.ptr.1, %for.body ], [ %inptr.030.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inptr.030, i64 1
  %17 = load i8, ptr %inptr.030, align 1, !tbaa !26
  %18 = load ptr, ptr %0, align 8, !tbaa !34
  %idxprom = zext i8 %17 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %19 = load i8, ptr %arrayidx5, align 1, !tbaa !26
  %incdec.ptr6 = getelementptr inbounds i8, ptr %outptr.031, i64 1
  store i8 %19, ptr %outptr.031, align 1, !tbaa !26
  %20 = load ptr, ptr %arrayidx7, align 8, !tbaa !34
  %arrayidx9 = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %21 = load i8, ptr %arrayidx9, align 1, !tbaa !26
  %incdec.ptr10 = getelementptr inbounds i8, ptr %outptr.031, i64 2
  store i8 %21, ptr %incdec.ptr6, align 1, !tbaa !26
  %22 = load ptr, ptr %arrayidx11, align 8, !tbaa !34
  %arrayidx13 = getelementptr inbounds i8, ptr %22, i64 %idxprom
  %23 = load i8, ptr %arrayidx13, align 1, !tbaa !26
  %incdec.ptr14 = getelementptr inbounds i8, ptr %outptr.031, i64 3
  store i8 %23, ptr %incdec.ptr10, align 1, !tbaa !26
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %inptr.030, i64 2
  %24 = load i8, ptr %incdec.ptr, align 1, !tbaa !26
  %25 = load ptr, ptr %0, align 8, !tbaa !34
  %idxprom.1 = zext i8 %24 to i64
  %arrayidx5.1 = getelementptr inbounds i8, ptr %25, i64 %idxprom.1
  %26 = load i8, ptr %arrayidx5.1, align 1, !tbaa !26
  %incdec.ptr6.1 = getelementptr inbounds i8, ptr %outptr.031, i64 4
  store i8 %26, ptr %incdec.ptr14, align 1, !tbaa !26
  %27 = load ptr, ptr %arrayidx7, align 8, !tbaa !34
  %arrayidx9.1 = getelementptr inbounds i8, ptr %27, i64 %idxprom.1
  %28 = load i8, ptr %arrayidx9.1, align 1, !tbaa !26
  %incdec.ptr10.1 = getelementptr inbounds i8, ptr %outptr.031, i64 5
  store i8 %28, ptr %incdec.ptr6.1, align 1, !tbaa !26
  %29 = load ptr, ptr %arrayidx11, align 8, !tbaa !34
  %arrayidx13.1 = getelementptr inbounds i8, ptr %29, i64 %idxprom.1
  %30 = load i8, ptr %arrayidx13.1, align 1, !tbaa !26
  %incdec.ptr14.1 = getelementptr inbounds i8, ptr %outptr.031, i64 6
  store i8 %30, ptr %incdec.ptr10.1, align 1, !tbaa !26
  %dec15.1 = add i32 %col.032, -2
  %cmp.not.1 = icmp eq i32 %dec15.1, 0
  br i1 %cmp.not.1, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_24bit_row(ptr noundef %cinfo, ptr nocapture noundef %sinfo) #0 {
entry:
  %source_row = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 4
  %0 = load i32, ptr %source_row, align 8, !tbaa !61
  %dec = add i32 %0, -1
  store i32 %dec, ptr %source_row, align 8, !tbaa !61
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %1 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !54
  %whole_image = getelementptr inbounds %struct._bmp_source_struct, ptr %sinfo, i64 0, i32 3
  %3 = load ptr, ptr %whole_image, align 8, !tbaa !41
  %call = tail call ptr %2(ptr noundef %cinfo, ptr noundef %3, i32 noundef %dec, i32 noundef 1, i32 noundef 0) #4
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %4 = load i32, ptr %image_width, align 8, !tbaa !52
  %cmp.not20 = icmp eq i32 %4, 0
  br i1 %cmp.not20, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %sinfo, i64 0, i32 4
  %5 = load ptr, ptr %buffer, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %call, align 8, !tbaa !34
  %xtraiter = and i32 %4, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %arrayidx3.prol = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %8, ptr %arrayidx3.prol, align 1, !tbaa !26
  %incdec.ptr4.prol = getelementptr inbounds i8, ptr %7, i64 2
  %9 = load i8, ptr %incdec.ptr.prol, align 1, !tbaa !26
  %arrayidx5.prol = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %9, ptr %arrayidx5.prol, align 1, !tbaa !26
  %incdec.ptr6.prol = getelementptr inbounds i8, ptr %7, i64 3
  %10 = load i8, ptr %incdec.ptr4.prol, align 1, !tbaa !26
  store i8 %10, ptr %6, align 1, !tbaa !26
  %add.ptr.prol = getelementptr inbounds i8, ptr %6, i64 3
  %dec8.prol = add i32 %4, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %col.023.unr = phi i32 [ %4, %for.body.preheader ], [ %dec8.prol, %for.body.prol ]
  %outptr.022.unr = phi ptr [ %6, %for.body.preheader ], [ %add.ptr.prol, %for.body.prol ]
  %inptr.021.unr = phi ptr [ %7, %for.body.preheader ], [ %incdec.ptr6.prol, %for.body.prol ]
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.023 = phi i32 [ %dec8.1, %for.body ], [ %col.023.unr, %for.body.prol.loopexit ]
  %outptr.022 = phi ptr [ %add.ptr.1, %for.body ], [ %outptr.022.unr, %for.body.prol.loopexit ]
  %inptr.021 = phi ptr [ %incdec.ptr6.1, %for.body ], [ %inptr.021.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inptr.021, i64 1
  %12 = load i8, ptr %inptr.021, align 1, !tbaa !26
  %arrayidx3 = getelementptr inbounds i8, ptr %outptr.022, i64 2
  store i8 %12, ptr %arrayidx3, align 1, !tbaa !26
  %incdec.ptr4 = getelementptr inbounds i8, ptr %inptr.021, i64 2
  %13 = load i8, ptr %incdec.ptr, align 1, !tbaa !26
  %arrayidx5 = getelementptr inbounds i8, ptr %outptr.022, i64 1
  store i8 %13, ptr %arrayidx5, align 1, !tbaa !26
  %incdec.ptr6 = getelementptr inbounds i8, ptr %inptr.021, i64 3
  %14 = load i8, ptr %incdec.ptr4, align 1, !tbaa !26
  store i8 %14, ptr %outptr.022, align 1, !tbaa !26
  %add.ptr = getelementptr inbounds i8, ptr %outptr.022, i64 3
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %inptr.021, i64 4
  %15 = load i8, ptr %incdec.ptr6, align 1, !tbaa !26
  %arrayidx3.1 = getelementptr inbounds i8, ptr %outptr.022, i64 5
  store i8 %15, ptr %arrayidx3.1, align 1, !tbaa !26
  %incdec.ptr4.1 = getelementptr inbounds i8, ptr %inptr.021, i64 5
  %16 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !26
  %arrayidx5.1 = getelementptr inbounds i8, ptr %outptr.022, i64 4
  store i8 %16, ptr %arrayidx5.1, align 1, !tbaa !26
  %incdec.ptr6.1 = getelementptr inbounds i8, ptr %inptr.021, i64 6
  %17 = load i8, ptr %incdec.ptr4.1, align 1, !tbaa !26
  store i8 %17, ptr %add.ptr, align 1, !tbaa !26
  %add.ptr.1 = getelementptr inbounds i8, ptr %outptr.022, i64 6
  %dec8.1 = add i32 %col.023, -2
  %cmp.not.1 = icmp eq i32 %dec8.1, 0
  br i1 %cmp.not.1, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  ret i32 1
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
!17 = !{!"_bmp_source_struct", !18, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80}
!18 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 16}
!21 = !{!17, !7, i64 24}
!22 = !{!6, !7, i64 0}
!23 = !{!24, !10, i64 40}
!24 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!25 = !{!24, !7, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!17, !10, i64 80}
!28 = !{!24, !7, i64 8}
!29 = !{!6, !12, i64 286}
!30 = !{!6, !12, i64 288}
!31 = !{!6, !8, i64 284}
!32 = !{!14, !7, i64 16}
!33 = !{!17, !7, i64 56}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!17, !10, i64 76}
!40 = !{!14, !7, i64 32}
!41 = !{!17, !7, i64 64}
!42 = !{!17, !7, i64 8}
!43 = !{!6, !7, i64 16}
!44 = !{!45, !10, i64 36}
!45 = !{!"cdjpeg_progress_mgr", !46, i64 0, !10, i64 32, !10, i64 36, !10, i64 40}
!46 = !{!"jpeg_progress_mgr", !7, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!47 = !{!17, !7, i64 32}
!48 = !{!17, !10, i64 40}
!49 = !{!6, !8, i64 52}
!50 = !{!6, !10, i64 48}
!51 = !{!6, !10, i64 64}
!52 = !{!6, !10, i64 40}
!53 = !{!6, !10, i64 44}
!54 = !{!14, !7, i64 56}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = !{!45, !15, i64 8}
!58 = !{!45, !15, i64 16}
!59 = !{!45, !7, i64 0}
!60 = !{!45, !10, i64 32}
!61 = !{!17, !10, i64 72}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
