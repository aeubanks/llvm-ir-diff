; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_htmlnorm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_htmlnorm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m_area_tag = type { ptr, i64, i64 }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
%struct.entity_conv = type { ptr, ptr, i32, i16, ptr, i8, i8, i8, i8, i32, [4 x i8], i64, i64, i8, [24 x i8], %struct.m_area_tag, %struct.m_area_tag, %struct.m_area_tag, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.file_buff_tag = type { i32, [8192 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@table_order = dso_local local_unnamed_addr global [64 x i32] [i32 0, i32 2, i32 1, i32 0, i32 2, i32 1, i32 2, i32 1, i32 1, i32 2, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 0, i32 1, i32 2, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 1, i32 2, i32 0, i32 0, i32 1, i32 2, i32 1, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2], align 16
@decrypt_tables = dso_local local_unnamed_addr global [3 x [128 x i32]] [[128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 87, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 46, i32 71, i32 122, i32 86, i32 66, i32 106, i32 47, i32 38, i32 73, i32 65, i32 52, i32 50, i32 91, i32 118, i32 114, i32 67, i32 56, i32 57, i32 112, i32 69, i32 104, i32 113, i32 79, i32 9, i32 98, i32 68, i32 35, i32 117, i32 60, i32 126, i32 62, i32 94, i32 255, i32 119, i32 74, i32 97, i32 93, i32 34, i32 75, i32 111, i32 78, i32 59, i32 76, i32 80, i32 103, i32 42, i32 125, i32 116, i32 84, i32 43, i32 45, i32 44, i32 48, i32 110, i32 107, i32 102, i32 53, i32 37, i32 33, i32 100, i32 77, i32 82, i32 99, i32 63, i32 123, i32 120, i32 41, i32 40, i32 115, i32 89, i32 51, i32 127, i32 109, i32 85, i32 83, i32 124, i32 58, i32 95, i32 101, i32 70, i32 88, i32 49, i32 105, i32 108, i32 90, i32 72, i32 39, i32 92, i32 61, i32 36, i32 121, i32 55, i32 96, i32 81, i32 32, i32 54], [128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 123, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 50, i32 48, i32 33, i32 41, i32 91, i32 56, i32 51, i32 61, i32 88, i32 58, i32 53, i32 101, i32 57, i32 92, i32 86, i32 115, i32 102, i32 78, i32 69, i32 107, i32 98, i32 89, i32 120, i32 94, i32 125, i32 74, i32 109, i32 113, i32 60, i32 96, i32 62, i32 83, i32 255, i32 66, i32 39, i32 72, i32 114, i32 117, i32 49, i32 55, i32 77, i32 82, i32 34, i32 84, i32 106, i32 71, i32 100, i32 45, i32 32, i32 127, i32 46, i32 76, i32 93, i32 126, i32 108, i32 111, i32 121, i32 116, i32 67, i32 38, i32 118, i32 37, i32 36, i32 43, i32 40, i32 35, i32 65, i32 52, i32 9, i32 42, i32 68, i32 63, i32 119, i32 59, i32 85, i32 105, i32 97, i32 99, i32 80, i32 103, i32 81, i32 73, i32 79, i32 70, i32 104, i32 124, i32 54, i32 112, i32 110, i32 122, i32 47, i32 95, i32 75, i32 90, i32 44, i32 87], [128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 110, i32 10, i32 11, i32 12, i32 6, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 45, i32 117, i32 82, i32 96, i32 113, i32 94, i32 73, i32 92, i32 98, i32 125, i32 41, i32 54, i32 32, i32 124, i32 122, i32 127, i32 107, i32 99, i32 51, i32 43, i32 104, i32 81, i32 102, i32 118, i32 49, i32 100, i32 84, i32 67, i32 60, i32 58, i32 62, i32 126, i32 255, i32 69, i32 44, i32 42, i32 116, i32 39, i32 55, i32 68, i32 121, i32 89, i32 47, i32 111, i32 38, i32 114, i32 106, i32 57, i32 123, i32 63, i32 56, i32 119, i32 103, i32 83, i32 71, i32 52, i32 120, i32 93, i32 48, i32 35, i32 90, i32 91, i32 108, i32 72, i32 85, i32 112, i32 105, i32 46, i32 76, i32 33, i32 36, i32 78, i32 80, i32 9, i32 86, i32 115, i32 53, i32 97, i32 75, i32 88, i32 59, i32 87, i32 34, i32 109, i32 77, i32 37, i32 40, i32 70, i32 74, i32 50, i32 65, i32 61, i32 95, i32 79, i32 66, i32 101]], align 16
@.str = private unnamed_addr constant [16 x i8] c"No HTML stream\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mmap HTML failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"mmap'ed file\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"fstat HTML failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s/screnc.html\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"open failed: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"#@~^\00", align 1
@base64_chars = internal unnamed_addr constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 62, i32 -1, i32 -1, i32 -1, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"Invalid HTML fd\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%s/rfc2397\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%s/comment.html\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"%s/nocomment.html\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%s/script.html\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Impossible, special_char can't occur here\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"HTML Engine Error\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\22data:\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"/a\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"/form\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"jscript.encode\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"javascript\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"vbscript.encode\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"vbscript\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"http-equiv\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" \22'\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"href_title\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"dynsrc\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"&#%d;\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"</script>\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"RFC2397 data file: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"From html-normalise\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Content-type: \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"text/plain\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c";base64\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Content-transfer-encoding: base64\0A\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_readline(ptr noundef %stream, ptr noundef %m_area, i32 noundef %max_len) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %max_len to i64
  %call = tail call ptr @cli_malloc(i64 noundef %conv) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %m_area, null
  br i1 %tobool1.not, label %if.else53, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %m_area, align 8, !tbaa !5
  %offset = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 2
  %1 = load i64, ptr %offset, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %length = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 1
  %2 = load i64, ptr %length, align 8, !tbaa !12
  %add.ptr4 = getelementptr inbounds i8, ptr %0, i64 %2
  %cmp.not = icmp slt i64 %1, %2
  br i1 %cmp.not, label %land.lhs.true.lr.ph, label %if.then6

land.lhs.true.lr.ph:                              ; preds = %if.then2
  %sub = add i32 %max_len, -1
  br label %land.lhs.true

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body
  %line_len.0163 = phi i32 [ 1, %land.lhs.true.lr.ph ], [ %inc, %while.body ]
  %ptr.0162 = phi ptr [ %add.ptr, %land.lhs.true.lr.ph ], [ %incdec.ptr, %while.body ]
  %3 = load i8, ptr %ptr.0162, align 1, !tbaa !13
  %cmp11.not = icmp ne i8 %3, 10
  %cmp13 = icmp ult i32 %line_len.0163, %sub
  %or.cond = select i1 %cmp11.not, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0162, i64 1
  %inc = add nuw i32 %line_len.0163, 1
  %cmp8 = icmp ult ptr %incdec.ptr, %add.ptr4
  br i1 %cmp8, label %land.lhs.true, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body, %land.lhs.true
  %ptr.0.lcssa.ph = phi ptr [ %incdec.ptr, %while.body ], [ %ptr.0162, %land.lhs.true ]
  %line_len.0.lcssa.ph = phi i32 [ %inc, %while.body ], [ %line_len.0163, %land.lhs.true ]
  %cmp15 = icmp eq ptr %ptr.0.lcssa.ph, %add.ptr4
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.end
  %dec = add i32 %line_len.0.lcssa.ph, -1
  %conv18 = zext i32 %dec to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %add.ptr, i64 %conv18, i1 false)
  br label %if.end50

if.else:                                          ; preds = %while.end
  %4 = load i8, ptr %ptr.0.lcssa.ph, align 1, !tbaa !13
  %cmp20 = icmp eq i8 %4, 10
  br i1 %cmp20, label %if.then22, label %while.cond27.preheader

while.cond27.preheader:                           ; preds = %if.else
  %call28 = tail call ptr @__ctype_b_loc() #17
  %5 = load ptr, ptr %call28, align 8, !tbaa !16
  %idxprom30167 = zext i8 %4 to i64
  %arrayidx31168 = getelementptr inbounds i16, ptr %5, i64 %idxprom30167
  %6 = load i16, ptr %arrayidx31168, align 2, !tbaa !17
  %7 = and i16 %6, 8192
  %tobool33.not169 = icmp eq i16 %7, 0
  %cmp35170 = icmp ugt i32 %line_len.0.lcssa.ph, 1
  %8 = select i1 %tobool33.not169, i1 %cmp35170, i1 false
  br i1 %8, label %while.body38, label %while.end41

if.then22:                                        ; preds = %if.else
  %conv23 = zext i32 %line_len.0.lcssa.ph to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 %conv23, i1 false)
  br label %if.end50

while.body38:                                     ; preds = %while.cond27.preheader, %while.body38
  %line_len.1172 = phi i32 [ %dec40, %while.body38 ], [ %line_len.0.lcssa.ph, %while.cond27.preheader ]
  %ptr.1171 = phi ptr [ %incdec.ptr39, %while.body38 ], [ %ptr.0.lcssa.ph, %while.cond27.preheader ]
  %incdec.ptr39 = getelementptr inbounds i8, ptr %ptr.1171, i64 -1
  %dec40 = add i32 %line_len.1172, -1
  %9 = load i8, ptr %incdec.ptr39, align 1, !tbaa !13
  %idxprom30 = zext i8 %9 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %5, i64 %idxprom30
  %10 = load i16, ptr %arrayidx31, align 2, !tbaa !17
  %11 = and i16 %10, 8192
  %tobool33.not = icmp eq i16 %11, 0
  %cmp35 = icmp ugt i32 %dec40, 1
  %12 = select i1 %tobool33.not, i1 %cmp35, i1 false
  br i1 %12, label %while.body38, label %while.end41, !llvm.loop !19

while.end41:                                      ; preds = %while.body38, %while.cond27.preheader
  %line_len.1.lcssa = phi i32 [ %line_len.0.lcssa.ph, %while.cond27.preheader ], [ %dec40, %while.body38 ]
  %cmp42 = icmp eq i32 %line_len.1.lcssa, 1
  %spec.select = select i1 %cmp42, i32 %line_len.0.lcssa.ph, i32 %line_len.1.lcssa
  %conv46 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %add.ptr, i64 %conv46, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then22, %while.end41, %if.then17
  %conv23.sink = phi i64 [ %conv23, %if.then22 ], [ %conv46, %while.end41 ], [ %conv18, %if.then17 ]
  %arrayidx25 = getelementptr inbounds i8, ptr %call, i64 %conv23.sink
  store i8 0, ptr %arrayidx25, align 1, !tbaa !13
  %13 = load i64, ptr %offset, align 8, !tbaa !11
  %add = add nsw i64 %13, %conv23.sink
  store i64 %add, ptr %offset, align 8, !tbaa !11
  br label %cleanup

if.else53:                                        ; preds = %if.end
  %tobool54.not = icmp eq ptr %stream, null
  br i1 %tobool54.not, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #16
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

if.end56:                                         ; preds = %if.else53
  %call57 = tail call ptr @fgets(ptr noundef nonnull %call, i32 noundef %max_len, ptr noundef nonnull %stream)
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

if.end61:                                         ; preds = %if.end56
  %call62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #18
  %conv63 = trunc i64 %call62 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

if.end67:                                         ; preds = %if.end61
  %sub68 = add i32 %max_len, -1
  %cmp69 = icmp eq i32 %sub68, %conv63
  br i1 %cmp69, label %while.cond72.preheader, label %cleanup

while.cond72.preheader:                           ; preds = %if.end67
  %call73 = tail call ptr @__ctype_b_loc() #17
  %14 = load ptr, ptr %call73, align 8, !tbaa !16
  %15 = zext i32 %sub68 to i64
  br label %while.cond72

while.cond72:                                     ; preds = %while.cond72.preheader, %while.body83
  %indvars.iv = phi i64 [ %15, %while.cond72.preheader ], [ %16, %while.body83 ]
  %count.0 = phi i32 [ 0, %while.cond72.preheader ], [ %dec84, %while.body83 ]
  %16 = add nsw i64 %indvars.iv, -1
  %arrayidx76 = getelementptr inbounds i8, ptr %call, i64 %16
  %17 = load i8, ptr %arrayidx76, align 1, !tbaa !13
  %idxprom78 = zext i8 %17 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %14, i64 %idxprom78
  %18 = load i16, ptr %arrayidx79, align 2, !tbaa !17
  %19 = and i16 %18, 8192
  %tobool82.not = icmp eq i16 %19, 0
  br i1 %tobool82.not, label %while.body83, label %while.end89

while.body83:                                     ; preds = %while.cond72
  %dec84 = add i32 %count.0, -1
  %cmp85.wide = icmp eq i64 %16, 0
  br i1 %cmp85.wide, label %cleanup, label %while.cond72, !llvm.loop !20

while.end89:                                      ; preds = %while.cond72
  %conv90 = zext i32 %count.0 to i64
  %call91 = tail call i32 @fseek(ptr noundef nonnull %stream, i64 noundef %conv90, i32 noundef 1)
  %idxprom93 = and i64 %indvars.iv, 4294967295
  %arrayidx94 = getelementptr inbounds i8, ptr %call, i64 %idxprom93
  store i8 0, ptr %arrayidx94, align 1, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %while.body83, %if.end50, %while.end89, %if.end67, %entry, %if.then66, %if.then60, %if.then55, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then60 ], [ null, %if.then66 ], [ null, %if.then55 ], [ null, %entry ], [ %call, %if.end67 ], [ %call, %while.end89 ], [ %call, %if.end50 ], [ %call, %while.body83 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @html_tag_arg_free(ptr nocapture noundef %tags) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tags, align 8, !tbaa !21
  %cmp64 = icmp sgt i32 %0, 0
  br i1 %cmp64, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tag = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %tag, align 8, !tbaa !24
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  tail call void @free(ptr noundef %2) #16
  %3 = load ptr, ptr %value, align 8, !tbaa !25
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef nonnull %4) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %contents, align 8, !tbaa !26
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.end
  %arrayidx10 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !16
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.then7
  tail call void @blobDestroy(ptr noundef nonnull %6) #16
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then12, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %tags, align 8, !tbaa !21
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %entry
  %tag18 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %9 = load ptr, ptr %tag18, align 8, !tbaa !24
  %tobool19.not = icmp eq ptr %9, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %9) #16
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.end
  %value23 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %10 = load ptr, ptr %value23, align 8, !tbaa !25
  %tobool24.not = icmp eq ptr %10, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  tail call void @free(ptr noundef nonnull %10) #16
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %contents28 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %11 = load ptr, ptr %contents28, align 8, !tbaa !26
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  tail call void @free(ptr noundef nonnull %11) #16
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  store i32 0, ptr %tags, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag18, i8 0, i64 24, i1 false)
  ret void
}

declare void @blobDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @html_normalise_mem(ptr noundef %in_buff, i64 noundef %in_size, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf) local_unnamed_addr #0 {
entry:
  %m_area = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %m_area) #16
  store ptr %in_buff, ptr %m_area, align 8, !tbaa !5
  %length = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 1
  store i64 %in_size, ptr %length, align 8, !tbaa !12
  %offset = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 2
  store i64 0, ptr %offset, align 8, !tbaa !11
  %call = call fastcc i32 @cli_html_normalise(i32 noundef -1, ptr noundef nonnull %m_area, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %m_area) #16
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_html_normalise(i32 noundef %fd, ptr noundef %m_area, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef readonly %dconf) unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  %tag = alloca [1025 x i8], align 16
  %tag_arg = alloca [1025 x i8], align 16
  %tag_val = alloca [1025 x i8], align 16
  %tag_args = alloca %struct.tag_arguments_tag, align 8
  %conv = alloca %struct.entity_conv, align 8
  %entity_val = alloca [1025 x i8], align 16
  %buff = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %tag) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %tag_arg) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %tag_val) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tag_args) #16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %conv) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %entity_val) #16
  %tobool.not = icmp eq ptr %dconf, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %dconf, i64 0, i32 6
  %0 = load i32, ptr %phishing, align 4, !tbaa !28
  %and = and i32 %0, 2
  %tobool2 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %scanContents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tag_args, i64 0, i32 1
  store i32 0, ptr %scanContents, align 4, !tbaa !30
  %tobool3.not = icmp eq ptr %m_area, null
  br i1 %tobool3.not, label %if.then, label %if.end16

if.then:                                          ; preds = %land.end
  %cmp = icmp slt i32 %fd, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #16
  br label %cleanup1804

if.end:                                           ; preds = %if.then
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 0) #16
  %call6 = tail call i32 @dup(i32 noundef %fd) #16
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %cleanup1804, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call noalias ptr @fdopen(i32 noundef %call6, ptr noundef nonnull @.str.4) #16
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 @close(i32 noundef %call6) #16
  br label %cleanup1804

if.end16:                                         ; preds = %if.end10, %land.end
  %stream_in.0 = phi ptr [ null, %land.end ], [ %call11, %if.end10 ]
  br i1 %1, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end16
  %call18 = call i32 @init_entity_converter(ptr noundef nonnull %conv, ptr noundef nonnull @.str.9, i64 noundef 16384) #16
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  br i1 %tobool3.not, label %if.then22, label %cleanup1804

if.then22:                                        ; preds = %if.then20
  %call23 = call i32 @fclose(ptr noundef %stream_in.0)
  br label %cleanup1804

if.end25:                                         ; preds = %land.lhs.true, %if.end16
  store i32 0, ptr %tag_args, align 8, !tbaa !21
  %tag26 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tag_args, i64 0, i32 2
  %value27 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tag_args, i64 0, i32 3
  %tobool28.not = icmp eq ptr %dirname, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag26, i8 0, i64 24, i1 false)
  br i1 %tobool28.not, label %if.end91, label %if.then29

if.then29:                                        ; preds = %if.end25
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef nonnull %dirname) #16
  %call32 = call i32 @mkdir(ptr noundef nonnull %filename, i32 noundef 448) #16
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end39, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.then29
  %call35 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call35, align 4, !tbaa !31
  %cmp36.not = icmp eq i32 %2, 17
  br i1 %cmp36.not, label %if.end39, label %if.end1780

if.end39:                                         ; preds = %land.lhs.true34, %if.then29
  %call40 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end1780, label %if.end43

if.end43:                                         ; preds = %if.end39
  %call44 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  call void @free(ptr noundef nonnull %call40) #16
  br label %if.end1780

if.end47:                                         ; preds = %if.end43
  %call48 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  br label %if.end1780

if.end51:                                         ; preds = %if.end47
  %call53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull %dirname) #16
  %call55 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call55, ptr %call40, align 4, !tbaa !32
  %tobool58.not = icmp eq i32 %call55, 0
  br i1 %tobool58.not, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  call void @free(ptr noundef nonnull %call48) #16
  br label %if.end1780

if.end61:                                         ; preds = %if.end51
  %call63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef nonnull %dirname) #16
  %call65 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call65, ptr %call44, align 4, !tbaa !32
  %tobool68.not = icmp eq i32 %call65, 0
  br i1 %tobool68.not, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  %3 = load i32, ptr %call40, align 4, !tbaa !32
  %call72 = call i32 @close(i32 noundef %3) #16
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  call void @free(ptr noundef nonnull %call48) #16
  br label %if.end1780

if.end73:                                         ; preds = %if.end61
  %call75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef nonnull %dirname) #16
  %call77 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call77, ptr %call48, align 4, !tbaa !32
  %tobool80.not = icmp eq i32 %call77, 0
  br i1 %tobool80.not, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.end73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  %4 = load i32, ptr %call40, align 4, !tbaa !32
  %call84 = call i32 @close(i32 noundef %4) #16
  %5 = load i32, ptr %call44, align 4, !tbaa !32
  %call86 = call i32 @close(i32 noundef %5) #16
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  call void @free(ptr noundef nonnull %call48) #16
  br label %if.end1780

if.end87:                                         ; preds = %if.end73
  %length88 = getelementptr inbounds %struct.file_buff_tag, ptr %call40, i64 0, i32 2
  store i32 0, ptr %length88, align 4, !tbaa !34
  %length89 = getelementptr inbounds %struct.file_buff_tag, ptr %call44, i64 0, i32 2
  store i32 0, ptr %length89, align 4, !tbaa !34
  %length90 = getelementptr inbounds %struct.file_buff_tag, ptr %call48, i64 0, i32 2
  store i32 0, ptr %length90, align 4, !tbaa !34
  br label %if.end91

if.end91:                                         ; preds = %if.end25, %if.end87
  %file_buff_script.0 = phi ptr [ %call48, %if.end87 ], [ null, %if.end25 ]
  %file_buff_o2.0 = phi ptr [ %call44, %if.end87 ], [ null, %if.end25 ]
  %file_buff_o1.0 = phi ptr [ %call40, %if.end87 ], [ null, %if.end25 ]
  %file_buff_o2.0.fr = freeze ptr %file_buff_o2.0
  br i1 %1, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.end91
  %call94 = call ptr @encoding_norm_readline(ptr noundef nonnull %conv, ptr noundef %stream_in.0, ptr noundef %m_area, i64 noundef 8192) #16
  br label %if.end97

if.else95:                                        ; preds = %if.end91
  %call96 = call ptr @cli_readline(ptr noundef %stream_in.0, ptr noundef %m_area, i32 noundef 8192)
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then93
  %line.0 = phi ptr [ %call94, %if.then93 ], [ %call96, %if.else95 ]
  %tobool98.not4569 = icmp eq ptr %line.0, null
  br i1 %tobool98.not4569, label %while.end1728, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end97
  %tobool.not.i3907 = icmp eq ptr %file_buff_o1.0, null
  %length.i3908 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i3911 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i3918 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i3920 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i29.i3923 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  %tobool.not.i3938 = icmp eq ptr %file_buff_script.0, null
  %length.i3939 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 2
  %buffer.i.i3942 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1
  %arrayidx1202 = getelementptr inbounds [10 x i8], ptr %buff, i64 0, i64 9
  %tobool753.not = icmp eq ptr %hrefs, null
  %scanContents825 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 1
  %contents955 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end1727
  %tag_length.04588 = phi i32 [ undef, %while.body.lr.ph ], [ %tag_length.1.lcssa, %if.end1727 ]
  %tag_arg_length.04587 = phi i32 [ undef, %while.body.lr.ph ], [ %tag_arg_length.1.lcssa, %if.end1727 ]
  %binary.04586 = phi i32 [ 0, %while.body.lr.ph ], [ %binary.1.lcssa, %if.end1727 ]
  %escape.04585 = phi i32 [ undef, %while.body.lr.ph ], [ %escape.1.lcssa, %if.end1727 ]
  %value.04584 = phi i32 [ 0, %while.body.lr.ph ], [ %value.1.lcssa, %if.end1727 ]
  %hex.04583 = phi i32 [ undef, %while.body.lr.ph ], [ %hex.1.lcssa, %if.end1727 ]
  %tag_val_length.04582 = phi i32 [ 0, %while.body.lr.ph ], [ %tag_val_length.1.lcssa, %if.end1727 ]
  %table_pos.04581 = phi i32 [ undef, %while.body.lr.ph ], [ %table_pos.1.lcssa, %if.end1727 ]
  %in_script.04580 = phi i32 [ 0, %while.body.lr.ph ], [ %in_script.1.lcssa, %if.end1727 ]
  %state.04579 = phi i32 [ 1, %while.body.lr.ph ], [ %state.1.lcssa, %if.end1727 ]
  %next_state.04578 = phi i32 [ 0, %while.body.lr.ph ], [ %next_state.1.lcssa, %if.end1727 ]
  %line.14577 = phi ptr [ %line.0, %while.body.lr.ph ], [ %line.2, %if.end1727 ]
  %quoted.04576 = phi i32 [ undef, %while.body.lr.ph ], [ %quoted.1.lcssa, %if.end1727 ]
  %length.04575 = phi i64 [ undef, %while.body.lr.ph ], [ %length.1.lcssa, %if.end1727 ]
  %file_tmp_o1.04574 = phi ptr [ undef, %while.body.lr.ph ], [ %file_tmp_o1.1.lcssa, %if.end1727 ]
  %in_ahref.04573 = phi i32 [ 0, %while.body.lr.ph ], [ %in_ahref.1.lcssa, %if.end1727 ]
  %href_contents_begin.04572 = phi ptr [ null, %while.body.lr.ph ], [ %href_contents_begin.2.lcssa, %if.end1727 ]
  %in_form_action.04571 = phi ptr [ null, %while.body.lr.ph ], [ %in_form_action.1.lcssa, %if.end1727 ]
  %entity_val_length.04570 = phi i64 [ 0, %while.body.lr.ph ], [ %entity_val_length.1.lcssa, %if.end1727 ]
  %tobool99.not = icmp eq ptr %href_contents_begin.04572, null
  %spec.select = select i1 %tobool99.not, ptr null, ptr %line.14577
  %6 = load i8, ptr %line.14577, align 1, !tbaa !13
  %tobool104.not4494 = icmp eq i8 %6, 0
  br i1 %tobool104.not4494, label %while.end1711, label %land.rhs105.lr.ph

land.rhs105.lr.ph:                                ; preds = %while.body
  %call106 = tail call ptr @__ctype_b_loc() #17
  %7 = load ptr, ptr %call106, align 8, !tbaa !16
  br label %land.rhs105

land.rhs105:                                      ; preds = %land.rhs105.lr.ph, %while.body113
  %8 = phi i8 [ %6, %land.rhs105.lr.ph ], [ %11, %while.body113 ]
  %ptr.24495 = phi ptr [ %line.14577, %land.rhs105.lr.ph ], [ %incdec.ptr, %while.body113 ]
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %10 = and i16 %9, 8192
  %tobool110.not = icmp eq i16 %10, 0
  br i1 %tobool110.not, label %while.body116, label %while.body113

while.body113:                                    ; preds = %land.rhs105
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.24495, i64 1
  %11 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %tobool104.not = icmp eq i8 %11, 0
  br i1 %tobool104.not, label %while.end1711, label %land.rhs105, !llvm.loop !35

while.body116:                                    ; preds = %land.rhs105, %while.cond114.backedge
  %12 = phi i8 [ %13, %while.cond114.backedge ], [ %8, %land.rhs105 ]
  %tag_length.14548 = phi i32 [ %tag_length.1.be, %while.cond114.backedge ], [ %tag_length.04588, %land.rhs105 ]
  %tag_arg_length.14546 = phi i32 [ %tag_arg_length.1.be, %while.cond114.backedge ], [ %tag_arg_length.04587, %land.rhs105 ]
  %binary.14545 = phi i32 [ %binary.1.be, %while.cond114.backedge ], [ %binary.04586, %land.rhs105 ]
  %escape.14543 = phi i32 [ %escape.1.be, %while.cond114.backedge ], [ %escape.04585, %land.rhs105 ]
  %value.14541 = phi i32 [ %value.1.be, %while.cond114.backedge ], [ %value.04584, %land.rhs105 ]
  %hex.14539 = phi i32 [ %hex.1.be, %while.cond114.backedge ], [ %hex.04583, %land.rhs105 ]
  %tag_val_length.14537 = phi i32 [ %tag_val_length.1.be, %while.cond114.backedge ], [ %tag_val_length.04582, %land.rhs105 ]
  %table_pos.14535 = phi i32 [ %table_pos.1.be, %while.cond114.backedge ], [ %table_pos.04581, %land.rhs105 ]
  %in_script.14533 = phi i32 [ %in_script.1.be, %while.cond114.backedge ], [ %in_script.04580, %land.rhs105 ]
  %state.14532 = phi i32 [ %state.1.be, %while.cond114.backedge ], [ %state.04579, %land.rhs105 ]
  %next_state.14530 = phi i32 [ %next_state.1.be, %while.cond114.backedge ], [ %next_state.04578, %land.rhs105 ]
  %ptr.34528 = phi ptr [ %ptr.3.be, %while.cond114.backedge ], [ %ptr.24495, %land.rhs105 ]
  %quoted.14526 = phi i32 [ %quoted.1.be, %while.cond114.backedge ], [ %quoted.04576, %land.rhs105 ]
  %length.14524 = phi i64 [ %length.1.be, %while.cond114.backedge ], [ %length.04575, %land.rhs105 ]
  %file_tmp_o1.14523 = phi ptr [ %file_tmp_o1.1.be, %while.cond114.backedge ], [ %file_tmp_o1.04574, %land.rhs105 ]
  %in_ahref.14521 = phi i32 [ %in_ahref.1.be, %while.cond114.backedge ], [ %in_ahref.04573, %land.rhs105 ]
  %href_contents_begin.24519 = phi ptr [ %href_contents_begin.2.be, %while.cond114.backedge ], [ %spec.select, %land.rhs105 ]
  %ptrend.14517 = phi ptr [ %ptrend.1.be, %while.cond114.backedge ], [ null, %land.rhs105 ]
  %in_form_action.14515 = phi ptr [ %in_form_action.1.be, %while.cond114.backedge ], [ %in_form_action.04571, %land.rhs105 ]
  %entity_val_length.14513 = phi i64 [ %entity_val_length.1.be, %while.cond114.backedge ], [ %entity_val_length.04570, %land.rhs105 ]
  %tobool117.not = icmp eq i32 %binary.14545, 0
  %cmp120 = icmp eq i8 %12, 10
  %or.cond4301 = and i1 %tobool117.not, %cmp120
  br i1 %or.cond4301, label %if.then122, label %if.end123

if.then122:                                       ; preds = %while.body116
  store i8 32, ptr %ptr.34528, align 1, !tbaa !13
  br label %while.cond114.backedge

while.cond114.backedge:                           ; preds = %if.end1144, %sw.bb, %if.end617, %if.end974, %if.end1318, %if.end1421, %if.end1704, %if.end131, %if.then146, %if.then158, %if.end211, %if.then194, %if.end179, %if.end244, %if.else288, %if.end286, %if.end235, %if.then310, %if.end352, %if.end325, %html_output_c.exit2812, %html_output_c.exit2908, %if.then979, %if.then1106, %if.end1081, %if.end1236, %if.end1283, %if.then1161, %html_output_c.exit3704, %if.then1294, %sw.bb138, %if.end3.i, %if.end9.i, %if.else181, %if.then366, %if.else363, %if.end593, %if.else981, %if.end3.i3391, %if.end9.i3401, %if.end3.i3656, %if.end9.i3666, %sw.bb1313, %if.then1373, %if.else.i3720, %if.end1533, %sw.bb1540, %if.end.i4069, %if.end1643, %html_output_flush.exit, %sw.bb1650, %if.end.i4180, %if.else1667, %if.end.i4167, %if.end.i4141, %if.then1659, %sw.bb133, %if.then1664, %html_output_c.exit3522, %if.then122, %if.then129
  %entity_val_length.1.be = phi i64 [ %entity_val_length.14513, %if.then129 ], [ %entity_val_length.14513, %if.then122 ], [ %entity_val_length.14513, %if.end131 ], [ %entity_val_length.14513, %if.end1704 ], [ %entity_val_length.14513, %if.end1421 ], [ %entity_val_length.14513, %if.end1318 ], [ %entity_val_length.14513, %if.then1294 ], [ %entity_val_length.14513, %html_output_c.exit3704 ], [ %entity_val_length.14513, %if.then1161 ], [ %entity_val_length.14513, %if.end1236 ], [ %entity_val_length.14513, %if.end1283 ], [ 0, %if.end1081 ], [ %inc1108, %if.then1106 ], [ %entity_val_length.14513, %if.then979 ], [ %entity_val_length.14513, %if.end974 ], [ %entity_val_length.14513, %if.end617 ], [ %entity_val_length.14513, %html_output_c.exit2908 ], [ %entity_val_length.14513, %html_output_c.exit2812 ], [ %entity_val_length.14513, %if.then310 ], [ %entity_val_length.14513, %if.end325 ], [ %entity_val_length.14513, %if.end352 ], [ %entity_val_length.14513, %if.end235 ], [ %entity_val_length.14513, %if.end244 ], [ %entity_val_length.14513, %if.else288 ], [ %entity_val_length.14513, %if.end286 ], [ %entity_val_length.14513, %if.end179 ], [ %entity_val_length.14513, %if.then194 ], [ %entity_val_length.14513, %if.end211 ], [ %entity_val_length.14513, %if.then158 ], [ %entity_val_length.14513, %if.then146 ], [ %entity_val_length.14513, %sw.bb ], [ %entity_val_length.14513, %sw.bb133 ], [ %entity_val_length.14513, %sw.bb138 ], [ %entity_val_length.14513, %if.end3.i ], [ %entity_val_length.14513, %if.end9.i ], [ %entity_val_length.14513, %if.else181 ], [ %entity_val_length.14513, %if.then366 ], [ %entity_val_length.14513, %if.else363 ], [ %entity_val_length.14513, %if.end593 ], [ %entity_val_length.14513, %if.else981 ], [ %entity_val_length.14513, %if.end3.i3391 ], [ %entity_val_length.14513, %if.end9.i3401 ], [ %entity_val_length.14513, %if.end3.i3656 ], [ %entity_val_length.14513, %if.end9.i3666 ], [ %entity_val_length.14513, %sw.bb1313 ], [ %entity_val_length.14513, %if.then1373 ], [ %entity_val_length.14513, %if.else.i3720 ], [ %entity_val_length.14513, %if.end1533 ], [ %entity_val_length.14513, %sw.bb1540 ], [ %entity_val_length.14513, %if.end.i4069 ], [ %entity_val_length.14513, %if.end1643 ], [ %entity_val_length.14513, %html_output_flush.exit ], [ %entity_val_length.14513, %sw.bb1650 ], [ %entity_val_length.14513, %if.end.i4180 ], [ %entity_val_length.14513, %if.else1667 ], [ %entity_val_length.14513, %if.end.i4167 ], [ %entity_val_length.14513, %if.end.i4141 ], [ %entity_val_length.14513, %if.then1659 ], [ %entity_val_length.14513, %if.then1664 ], [ 0, %html_output_c.exit3522 ], [ 0, %if.end1144 ]
  %in_form_action.1.be = phi ptr [ %in_form_action.14515, %if.then129 ], [ %in_form_action.14515, %if.then122 ], [ %in_form_action.14515, %if.end131 ], [ %in_form_action.14515, %if.end1704 ], [ %in_form_action.14515, %if.end1421 ], [ %in_form_action.14515, %if.end1318 ], [ %in_form_action.14515, %if.then1294 ], [ %in_form_action.14515, %html_output_c.exit3704 ], [ %in_form_action.14515, %if.then1161 ], [ %in_form_action.14515, %if.end1236 ], [ %in_form_action.14515, %if.end1283 ], [ %in_form_action.14515, %if.end1081 ], [ %in_form_action.14515, %if.then1106 ], [ %in_form_action.14515, %if.then979 ], [ %in_form_action.3, %if.end974 ], [ %in_form_action.14515, %if.end617 ], [ %in_form_action.14515, %html_output_c.exit2908 ], [ %in_form_action.14515, %html_output_c.exit2812 ], [ %in_form_action.14515, %if.then310 ], [ %in_form_action.14515, %if.end325 ], [ %in_form_action.14515, %if.end352 ], [ %in_form_action.14515, %if.end235 ], [ %in_form_action.14515, %if.end244 ], [ %in_form_action.14515, %if.else288 ], [ %in_form_action.14515, %if.end286 ], [ %in_form_action.14515, %if.end179 ], [ %in_form_action.14515, %if.then194 ], [ %in_form_action.14515, %if.end211 ], [ %in_form_action.14515, %if.then158 ], [ %in_form_action.14515, %if.then146 ], [ %in_form_action.14515, %sw.bb ], [ %in_form_action.14515, %sw.bb133 ], [ %in_form_action.14515, %sw.bb138 ], [ %in_form_action.14515, %if.end3.i ], [ %in_form_action.14515, %if.end9.i ], [ %in_form_action.14515, %if.else181 ], [ %in_form_action.14515, %if.then366 ], [ %in_form_action.14515, %if.else363 ], [ %in_form_action.14515, %if.end593 ], [ %in_form_action.14515, %if.else981 ], [ %in_form_action.14515, %if.end3.i3391 ], [ %in_form_action.14515, %if.end9.i3401 ], [ %in_form_action.14515, %if.end3.i3656 ], [ %in_form_action.14515, %if.end9.i3666 ], [ %in_form_action.14515, %sw.bb1313 ], [ %in_form_action.14515, %if.then1373 ], [ %in_form_action.14515, %if.else.i3720 ], [ %in_form_action.14515, %if.end1533 ], [ %in_form_action.14515, %sw.bb1540 ], [ %in_form_action.14515, %if.end.i4069 ], [ %in_form_action.14515, %if.end1643 ], [ %in_form_action.14515, %html_output_flush.exit ], [ %in_form_action.14515, %sw.bb1650 ], [ %in_form_action.14515, %if.end.i4180 ], [ %in_form_action.14515, %if.else1667 ], [ %in_form_action.14515, %if.end.i4167 ], [ %in_form_action.14515, %if.end.i4141 ], [ %in_form_action.14515, %if.then1659 ], [ %in_form_action.14515, %if.then1664 ], [ %in_form_action.14515, %html_output_c.exit3522 ], [ %in_form_action.14515, %if.end1144 ]
  %ptrend.1.be = phi ptr [ %ptrend.14517, %if.then129 ], [ %ptrend.14517, %if.then122 ], [ %ptrend.14517, %if.end131 ], [ %ptrend.14517, %if.end1704 ], [ %ptrend.14517, %if.end1421 ], [ %ptrend.14517, %if.end1318 ], [ %ptrend.14517, %if.then1294 ], [ %ptrend.14517, %html_output_c.exit3704 ], [ %ptrend.14517, %if.then1161 ], [ %ptrend.14517, %if.end1236 ], [ %ptrend.14517, %if.end1283 ], [ %ptrend.14517, %if.end1081 ], [ %ptrend.14517, %if.then1106 ], [ %ptrend.14517, %if.then979 ], [ %ptrend.14517, %if.end974 ], [ %ptrend.14517, %if.end617 ], [ %ptrend.14517, %html_output_c.exit2908 ], [ %ptrend.14517, %html_output_c.exit2812 ], [ %ptrend.14517, %if.then310 ], [ %ptrend.14517, %if.end325 ], [ %ptrend.14517, %if.end352 ], [ %ptrend.14517, %if.end235 ], [ %ptrend.14517, %if.end244 ], [ %ptrend.14517, %if.else288 ], [ %ptrend.14517, %if.end286 ], [ %ptr.34528, %if.end179 ], [ %ptrend.14517, %if.then194 ], [ %ptrend.14517, %if.end211 ], [ %ptrend.14517, %if.then158 ], [ %ptrend.14517, %if.then146 ], [ %ptrend.14517, %sw.bb ], [ %ptrend.14517, %sw.bb133 ], [ %ptrend.14517, %sw.bb138 ], [ %ptrend.14517, %if.end3.i ], [ %ptrend.14517, %if.end9.i ], [ %ptrend.14517, %if.else181 ], [ %ptrend.14517, %if.then366 ], [ %ptrend.14517, %if.else363 ], [ %ptrend.14517, %if.end593 ], [ %ptrend.14517, %if.else981 ], [ %ptrend.14517, %if.end3.i3391 ], [ %ptrend.14517, %if.end9.i3401 ], [ %ptrend.14517, %if.end3.i3656 ], [ %ptrend.14517, %if.end9.i3666 ], [ %ptrend.14517, %sw.bb1313 ], [ %ptrend.14517, %if.then1373 ], [ %ptrend.14517, %if.else.i3720 ], [ %ptrend.14517, %if.end1533 ], [ %ptrend.14517, %sw.bb1540 ], [ %ptrend.14517, %if.end.i4069 ], [ %ptrend.14517, %if.end1643 ], [ %ptrend.14517, %html_output_flush.exit ], [ %ptrend.14517, %sw.bb1650 ], [ %ptrend.14517, %if.end.i4180 ], [ %ptrend.14517, %if.else1667 ], [ %ptrend.14517, %if.end.i4167 ], [ %ptrend.14517, %if.end.i4141 ], [ %ptrend.14517, %if.then1659 ], [ %ptrend.14517, %if.then1664 ], [ %ptrend.14517, %html_output_c.exit3522 ], [ %ptrend.14517, %if.end1144 ]
  %href_contents_begin.2.be = phi ptr [ %href_contents_begin.24519, %if.then129 ], [ %href_contents_begin.24519, %if.then122 ], [ %href_contents_begin.24519, %if.end131 ], [ %href_contents_begin.24519, %if.end1704 ], [ %href_contents_begin.24519, %if.end1421 ], [ %href_contents_begin.24519, %if.end1318 ], [ %href_contents_begin.24519, %if.then1294 ], [ %href_contents_begin.24519, %html_output_c.exit3704 ], [ %href_contents_begin.24519, %if.then1161 ], [ %href_contents_begin.24519, %if.end1236 ], [ %href_contents_begin.24519, %if.end1283 ], [ %href_contents_begin.24519, %if.end1081 ], [ %href_contents_begin.24519, %if.then1106 ], [ %href_contents_begin.24519, %if.then979 ], [ %href_contents_begin.6, %if.end974 ], [ %href_contents_begin.24519, %if.end617 ], [ %href_contents_begin.24519, %html_output_c.exit2908 ], [ %href_contents_begin.24519, %html_output_c.exit2812 ], [ %href_contents_begin.24519, %if.then310 ], [ %href_contents_begin.24519, %if.end325 ], [ %href_contents_begin.24519, %if.end352 ], [ %href_contents_begin.24519, %if.end235 ], [ %href_contents_begin.24519, %if.end244 ], [ %href_contents_begin.24519, %if.else288 ], [ %href_contents_begin.24519, %if.end286 ], [ %href_contents_begin.3, %if.end179 ], [ %href_contents_begin.24519, %if.then194 ], [ %href_contents_begin.24519, %if.end211 ], [ %href_contents_begin.24519, %if.then158 ], [ %href_contents_begin.24519, %if.then146 ], [ %href_contents_begin.24519, %sw.bb ], [ %href_contents_begin.24519, %sw.bb133 ], [ %href_contents_begin.24519, %sw.bb138 ], [ %href_contents_begin.24519, %if.end3.i ], [ %href_contents_begin.24519, %if.end9.i ], [ %href_contents_begin.24519, %if.else181 ], [ %href_contents_begin.24519, %if.then366 ], [ %href_contents_begin.24519, %if.else363 ], [ %href_contents_begin.24519, %if.end593 ], [ %href_contents_begin.24519, %if.else981 ], [ %href_contents_begin.24519, %if.end3.i3391 ], [ %href_contents_begin.24519, %if.end9.i3401 ], [ %href_contents_begin.24519, %if.end3.i3656 ], [ %href_contents_begin.24519, %if.end9.i3666 ], [ %href_contents_begin.24519, %sw.bb1313 ], [ %href_contents_begin.24519, %if.then1373 ], [ %href_contents_begin.24519, %if.else.i3720 ], [ %href_contents_begin.24519, %if.end1533 ], [ %href_contents_begin.24519, %sw.bb1540 ], [ %href_contents_begin.24519, %if.end.i4069 ], [ %href_contents_begin.24519, %if.end1643 ], [ %href_contents_begin.24519, %html_output_flush.exit ], [ %href_contents_begin.24519, %sw.bb1650 ], [ %href_contents_begin.24519, %if.end.i4180 ], [ %href_contents_begin.24519, %if.else1667 ], [ %href_contents_begin.24519, %if.end.i4167 ], [ %href_contents_begin.24519, %if.end.i4141 ], [ %href_contents_begin.24519, %if.then1659 ], [ %href_contents_begin.24519, %if.then1664 ], [ %href_contents_begin.24519, %html_output_c.exit3522 ], [ %href_contents_begin.24519, %if.end1144 ]
  %in_ahref.1.be = phi i32 [ %in_ahref.14521, %if.then129 ], [ %in_ahref.14521, %if.then122 ], [ %in_ahref.14521, %if.end131 ], [ %in_ahref.14521, %if.end1704 ], [ %in_ahref.14521, %if.end1421 ], [ %in_ahref.14521, %if.end1318 ], [ %in_ahref.14521, %if.then1294 ], [ %in_ahref.14521, %html_output_c.exit3704 ], [ %in_ahref.14521, %if.then1161 ], [ %in_ahref.14521, %if.end1236 ], [ %in_ahref.14521, %if.end1283 ], [ %in_ahref.14521, %if.end1081 ], [ %in_ahref.14521, %if.then1106 ], [ %in_ahref.14521, %if.then979 ], [ %in_ahref.6, %if.end974 ], [ %in_ahref.14521, %if.end617 ], [ %in_ahref.14521, %html_output_c.exit2908 ], [ %in_ahref.14521, %html_output_c.exit2812 ], [ %in_ahref.14521, %if.then310 ], [ %in_ahref.14521, %if.end325 ], [ %in_ahref.14521, %if.end352 ], [ %in_ahref.14521, %if.end235 ], [ %in_ahref.14521, %if.end244 ], [ %in_ahref.14521, %if.else288 ], [ %in_ahref.14521, %if.end286 ], [ %in_ahref.14521, %if.end179 ], [ %in_ahref.14521, %if.then194 ], [ %in_ahref.14521, %if.end211 ], [ %in_ahref.14521, %if.then158 ], [ %in_ahref.14521, %if.then146 ], [ %in_ahref.14521, %sw.bb ], [ %in_ahref.14521, %sw.bb133 ], [ %in_ahref.14521, %sw.bb138 ], [ %in_ahref.14521, %if.end3.i ], [ %in_ahref.14521, %if.end9.i ], [ %in_ahref.14521, %if.else181 ], [ %in_ahref.14521, %if.then366 ], [ %in_ahref.14521, %if.else363 ], [ %in_ahref.14521, %if.end593 ], [ %in_ahref.14521, %if.else981 ], [ %in_ahref.14521, %if.end3.i3391 ], [ %in_ahref.14521, %if.end9.i3401 ], [ %in_ahref.14521, %if.end3.i3656 ], [ %in_ahref.14521, %if.end9.i3666 ], [ %in_ahref.14521, %sw.bb1313 ], [ %in_ahref.14521, %if.then1373 ], [ %in_ahref.14521, %if.else.i3720 ], [ %in_ahref.14521, %if.end1533 ], [ %in_ahref.14521, %sw.bb1540 ], [ %in_ahref.14521, %if.end.i4069 ], [ %in_ahref.14521, %if.end1643 ], [ %in_ahref.14521, %html_output_flush.exit ], [ %in_ahref.14521, %sw.bb1650 ], [ %in_ahref.14521, %if.end.i4180 ], [ %in_ahref.14521, %if.else1667 ], [ %in_ahref.14521, %if.end.i4167 ], [ %in_ahref.14521, %if.end.i4141 ], [ %in_ahref.14521, %if.then1659 ], [ %in_ahref.14521, %if.then1664 ], [ %in_ahref.14521, %html_output_c.exit3522 ], [ %in_ahref.14521, %if.end1144 ]
  %file_tmp_o1.1.be = phi ptr [ %file_tmp_o1.14523, %if.then129 ], [ %file_tmp_o1.14523, %if.then122 ], [ %file_tmp_o1.14523, %if.end131 ], [ %file_tmp_o1.14523, %if.end1704 ], [ %file_tmp_o1.14523, %if.end1421 ], [ %file_tmp_o1.14523, %if.end1318 ], [ %file_tmp_o1.14523, %if.then1294 ], [ %file_tmp_o1.14523, %html_output_c.exit3704 ], [ %file_tmp_o1.14523, %if.then1161 ], [ %file_tmp_o1.14523, %if.end1236 ], [ %file_tmp_o1.14523, %if.end1283 ], [ %file_tmp_o1.14523, %if.end1081 ], [ %file_tmp_o1.14523, %if.then1106 ], [ %file_tmp_o1.14523, %if.then979 ], [ %file_tmp_o1.14523, %if.end974 ], [ %file_tmp_o1.14523, %if.end617 ], [ %file_tmp_o1.14523, %html_output_c.exit2908 ], [ %file_tmp_o1.14523, %html_output_c.exit2812 ], [ %file_tmp_o1.14523, %if.then310 ], [ %file_tmp_o1.14523, %if.end325 ], [ %file_tmp_o1.14523, %if.end352 ], [ %file_tmp_o1.14523, %if.end235 ], [ %file_tmp_o1.14523, %if.end244 ], [ %file_tmp_o1.14523, %if.else288 ], [ %file_tmp_o1.14523, %if.end286 ], [ %file_tmp_o1.14523, %if.end179 ], [ %file_tmp_o1.14523, %if.then194 ], [ %file_tmp_o1.14523, %if.end211 ], [ %file_tmp_o1.14523, %if.then158 ], [ %file_tmp_o1.14523, %if.then146 ], [ %file_tmp_o1.14523, %sw.bb ], [ %file_tmp_o1.14523, %sw.bb133 ], [ %file_tmp_o1.14523, %sw.bb138 ], [ %file_tmp_o1.14523, %if.end3.i ], [ %file_tmp_o1.14523, %if.end9.i ], [ %file_tmp_o1.14523, %if.else181 ], [ %file_tmp_o1.14523, %if.then366 ], [ %file_tmp_o1.14523, %if.else363 ], [ %file_tmp_o1.14523, %if.end593 ], [ %file_tmp_o1.14523, %if.else981 ], [ %file_tmp_o1.14523, %if.end3.i3391 ], [ %file_tmp_o1.14523, %if.end9.i3401 ], [ %file_tmp_o1.14523, %if.end3.i3656 ], [ %file_tmp_o1.14523, %if.end9.i3666 ], [ %file_tmp_o1.14523, %sw.bb1313 ], [ %file_tmp_o1.14523, %if.then1373 ], [ %file_tmp_o1.14523, %if.else.i3720 ], [ %file_tmp_o1.14523, %if.end1533 ], [ null, %sw.bb1540 ], [ %call1543, %if.end.i4069 ], [ %file_tmp_o1.14523, %if.end1643 ], [ %file_tmp_o1.14523, %html_output_flush.exit ], [ null, %sw.bb1650 ], [ %file_tmp_o1.14523, %if.end.i4180 ], [ null, %if.else1667 ], [ %file_tmp_o1.14523, %if.end.i4167 ], [ %file_tmp_o1.14523, %if.end.i4141 ], [ null, %if.then1659 ], [ null, %if.then1664 ], [ %file_tmp_o1.14523, %html_output_c.exit3522 ], [ %file_tmp_o1.14523, %if.end1144 ]
  %length.1.be = phi i64 [ %length.14524, %if.then129 ], [ %length.14524, %if.then122 ], [ %length.14524, %if.end131 ], [ %inc1672, %if.end1704 ], [ %dec1424, %if.end1421 ], [ %add1368, %if.end1318 ], [ %length.14524, %if.then1294 ], [ %length.14524, %html_output_c.exit3704 ], [ %length.14524, %if.then1161 ], [ %length.14524, %if.end1236 ], [ %length.14524, %if.end1283 ], [ %length.14524, %if.end1081 ], [ %length.14524, %if.then1106 ], [ %length.14524, %if.then979 ], [ %length.14524, %if.end974 ], [ %length.14524, %if.end617 ], [ %length.14524, %html_output_c.exit2908 ], [ %length.14524, %html_output_c.exit2812 ], [ %length.14524, %if.then310 ], [ %length.14524, %if.end325 ], [ %length.14524, %if.end352 ], [ %length.14524, %if.end235 ], [ %length.14524, %if.end244 ], [ %length.14524, %if.else288 ], [ %length.14524, %if.end286 ], [ %length.14524, %if.end179 ], [ %length.14524, %if.then194 ], [ %length.14524, %if.end211 ], [ %length.14524, %if.then158 ], [ %length.14524, %if.then146 ], [ %length.14524, %sw.bb ], [ %dec, %sw.bb133 ], [ %length.14524, %sw.bb138 ], [ %length.14524, %if.end3.i ], [ %length.14524, %if.end9.i ], [ %length.14524, %if.else181 ], [ %length.14524, %if.then366 ], [ %length.14524, %if.else363 ], [ %length.14524, %if.end593 ], [ %length.14524, %if.else981 ], [ %length.14524, %if.end3.i3391 ], [ %length.14524, %if.end9.i3401 ], [ %length.14524, %if.end3.i3656 ], [ %length.14524, %if.end9.i3666 ], [ %length.14524, %sw.bb1313 ], [ 12, %if.then1373 ], [ 12, %if.else.i3720 ], [ %length.14524, %if.end1533 ], [ %length.14524, %sw.bb1540 ], [ %length.14524, %if.end.i4069 ], [ %length.3, %if.end1643 ], [ %length.14524, %html_output_flush.exit ], [ %length.14524, %sw.bb1650 ], [ %length.14524, %if.end.i4180 ], [ %length.14524, %if.else1667 ], [ 1, %if.end.i4167 ], [ 2, %if.end.i4141 ], [ 2, %if.then1659 ], [ 1, %if.then1664 ], [ %length.14524, %html_output_c.exit3522 ], [ %length.14524, %if.end1144 ]
  %quoted.1.be = phi i32 [ %quoted.14526, %if.then129 ], [ %quoted.14526, %if.then122 ], [ %quoted.14526, %if.end131 ], [ %quoted.14526, %if.end1704 ], [ %quoted.14526, %if.end1421 ], [ %quoted.14526, %if.end1318 ], [ %quoted.14526, %if.then1294 ], [ %quoted.14526, %html_output_c.exit3704 ], [ %quoted.14526, %if.then1161 ], [ %quoted.14526, %if.end1236 ], [ %quoted.14526, %if.end1283 ], [ %quoted.14526, %if.end1081 ], [ %quoted.14526, %if.then1106 ], [ %quoted.14526, %if.then979 ], [ %quoted.14526, %if.end974 ], [ %quoted.14526, %if.end617 ], [ 2, %html_output_c.exit2908 ], [ 2, %html_output_c.exit2812 ], [ %quoted.14526, %if.then310 ], [ %quoted.14526, %if.end325 ], [ %quoted.14526, %if.end352 ], [ %quoted.14526, %if.end235 ], [ %quoted.14526, %if.end244 ], [ %quoted.14526, %if.else288 ], [ %quoted.14526, %if.end286 ], [ %quoted.14526, %if.end179 ], [ %quoted.14526, %if.then194 ], [ %quoted.14526, %if.end211 ], [ %quoted.14526, %if.then158 ], [ %quoted.14526, %if.then146 ], [ %quoted.14526, %sw.bb ], [ %quoted.14526, %sw.bb133 ], [ %quoted.14526, %sw.bb138 ], [ %quoted.14526, %if.end3.i ], [ %quoted.14526, %if.end9.i ], [ %quoted.14526, %if.else181 ], [ %quoted.14526, %if.then366 ], [ %quoted.14526, %if.else363 ], [ %quoted.2, %if.end593 ], [ %quoted.14526, %if.else981 ], [ %quoted.14526, %if.end3.i3391 ], [ %quoted.14526, %if.end9.i3401 ], [ %quoted.14526, %if.end3.i3656 ], [ %quoted.14526, %if.end9.i3666 ], [ %quoted.14526, %sw.bb1313 ], [ %quoted.14526, %if.then1373 ], [ %quoted.14526, %if.else.i3720 ], [ %quoted.3, %if.end1533 ], [ %quoted.14526, %sw.bb1540 ], [ %quoted.14526, %if.end.i4069 ], [ %quoted.14526, %if.end1643 ], [ 2, %html_output_flush.exit ], [ 2, %sw.bb1650 ], [ %quoted.14526, %if.end.i4180 ], [ %quoted.14526, %if.else1667 ], [ %quoted.14526, %if.end.i4167 ], [ %quoted.14526, %if.end.i4141 ], [ %quoted.14526, %if.then1659 ], [ %quoted.14526, %if.then1664 ], [ %quoted.14526, %html_output_c.exit3522 ], [ %quoted.14526, %if.end1144 ]
  %ptr.3.be = phi ptr [ %incdec.ptr130, %if.then129 ], [ %ptr.34528, %if.then122 ], [ %ptr.34528, %if.end131 ], [ %incdec.ptr1709, %if.end1704 ], [ %incdec.ptr1423, %if.end1421 ], [ %add.ptr1369, %if.end1318 ], [ %add.ptr1295, %if.then1294 ], [ %incdec.ptr1311, %html_output_c.exit3704 ], [ %incdec.ptr1162, %if.then1161 ], [ %incdec.ptr1237, %if.end1236 ], [ %incdec.ptr1284, %if.end1283 ], [ %incdec.ptr1082, %if.end1081 ], [ %incdec.ptr1107, %if.then1106 ], [ %incdec.ptr980, %if.then979 ], [ %ptr.34528, %if.end974 ], [ %incdec.ptr623, %if.end617 ], [ %incdec.ptr362, %html_output_c.exit2908 ], [ %incdec.ptr301, %html_output_c.exit2812 ], [ %incdec.ptr311, %if.then310 ], [ %incdec.ptr326, %if.end325 ], [ %incdec.ptr353, %if.end352 ], [ %incdec.ptr236, %if.end235 ], [ %incdec.ptr245, %if.end244 ], [ %ptr.34528, %if.else288 ], [ %incdec.ptr287, %if.end286 ], [ %incdec.ptr180, %if.end179 ], [ %incdec.ptr195, %if.then194 ], [ %incdec.ptr212, %if.end211 ], [ %incdec.ptr159, %if.then158 ], [ %incdec.ptr147, %if.then146 ], [ %ptr.34528, %sw.bb ], [ %incdec.ptr134, %sw.bb133 ], [ %ptr.34528, %sw.bb138 ], [ %ptr.34528, %if.end3.i ], [ %ptr.34528, %if.end9.i ], [ %ptr.34528, %if.else181 ], [ %ptr.34528, %if.then366 ], [ %ptr.34528, %if.else363 ], [ %ptr.4, %if.end593 ], [ %ptr.34528, %if.else981 ], [ %ptr.34528, %if.end3.i3391 ], [ %ptr.34528, %if.end9.i3401 ], [ %ptr.34528, %if.end3.i3656 ], [ %ptr.34528, %if.end9.i3666 ], [ %ptr.34528, %sw.bb1313 ], [ %ptr.34528, %if.then1373 ], [ %ptr.34528, %if.else.i3720 ], [ %ptr.6, %if.end1533 ], [ %ptr.34528, %sw.bb1540 ], [ %ptr.34528, %if.end.i4069 ], [ %ptr.7, %if.end1643 ], [ %ptr.34528, %html_output_flush.exit ], [ %ptr.34528, %sw.bb1650 ], [ %ptr.34528, %if.end.i4180 ], [ %ptr.34528, %if.else1667 ], [ %ptr.34528, %if.end.i4167 ], [ %ptr.34528, %if.end.i4141 ], [ %ptr.34528, %if.then1659 ], [ %ptr.34528, %if.then1664 ], [ %ptr.34528, %html_output_c.exit3522 ], [ %ptr.34528, %if.end1144 ]
  %next_state.1.be = phi i32 [ %next_state.14530, %if.then129 ], [ %next_state.14530, %if.then122 ], [ %next_state.14530, %if.end131 ], [ %next_state.14530, %if.end1704 ], [ %next_state.14530, %if.end1421 ], [ 0, %if.end1318 ], [ 0, %if.then1294 ], [ %next_state.14530, %html_output_c.exit3704 ], [ %next_state.14530, %if.then1161 ], [ 0, %if.end1236 ], [ %next_state.14530, %if.end1283 ], [ 0, %if.end1081 ], [ %next_state.14530, %if.then1106 ], [ %next_state.14530, %if.then979 ], [ %next_state.5, %if.end974 ], [ %spec.select4305, %if.end617 ], [ 9, %html_output_c.exit2908 ], [ 9, %html_output_c.exit2812 ], [ 10, %if.then310 ], [ 0, %if.end325 ], [ %next_state.14530, %if.end352 ], [ 0, %if.end235 ], [ 11, %if.end244 ], [ 8, %if.else288 ], [ %next_state.14530, %if.end286 ], [ 7, %if.end179 ], [ 1, %if.then194 ], [ %next_state.14530, %if.end211 ], [ %next_state.14530, %if.then158 ], [ %next_state.14530, %if.then146 ], [ %next_state.14530, %sw.bb ], [ %next_state.14530, %sw.bb133 ], [ 0, %sw.bb138 ], [ 0, %if.end3.i ], [ 0, %if.end9.i ], [ 1, %if.else181 ], [ 0, %if.then366 ], [ 0, %if.else363 ], [ %next_state.2, %if.end593 ], [ %next_state.14530, %if.else981 ], [ 0, %if.end3.i3391 ], [ 0, %if.end9.i3401 ], [ 0, %if.end3.i3656 ], [ 0, %if.end9.i3666 ], [ 0, %sw.bb1313 ], [ 1, %if.then1373 ], [ 1, %if.else.i3720 ], [ %next_state.6, %if.end1533 ], [ %next_state.14530, %sw.bb1540 ], [ %next_state.14530, %if.end.i4069 ], [ %next_state.7, %if.end1643 ], [ 8, %html_output_flush.exit ], [ 8, %sw.bb1650 ], [ %next_state.14530, %if.end.i4180 ], [ %next_state.14530, %if.else1667 ], [ %next_state.14530, %if.end.i4167 ], [ %next_state.14530, %if.end.i4141 ], [ %next_state.14530, %if.then1659 ], [ %next_state.14530, %if.then1664 ], [ 0, %html_output_c.exit3522 ], [ 0, %if.end1144 ]
  %state.1.be = phi i32 [ %state.14532, %if.then129 ], [ %state.14532, %if.then122 ], [ %state.14532, %if.end131 ], [ %spec.select4320, %if.end1704 ], [ 16, %if.end1421 ], [ 16, %if.end1318 ], [ 15, %if.then1294 ], [ 14, %html_output_c.exit3704 ], [ 12, %if.then1161 ], [ %next_state.14530, %if.end1236 ], [ 12, %if.end1283 ], [ %next_state.14530, %if.end1081 ], [ 4, %if.then1106 ], [ 12, %if.then979 ], [ 5, %if.end974 ], [ %spec.select4306, %if.end617 ], [ 5, %html_output_c.exit2908 ], [ 5, %html_output_c.exit2812 ], [ 5, %if.then310 ], [ 11, %if.end325 ], [ 8, %if.end352 ], [ 2, %if.end235 ], [ 5, %if.end244 ], [ 5, %if.else288 ], [ 7, %if.end286 ], [ 5, %if.end179 ], [ 3, %if.then194 ], [ 1, %if.end211 ], [ 6, %if.then158 ], [ 5, %if.then146 ], [ 17, %sw.bb ], [ %spec.select4303, %sw.bb133 ], [ %next_state.14530, %sw.bb138 ], [ %next_state.14530, %if.end3.i ], [ %next_state.14530, %if.end9.i ], [ 6, %if.else181 ], [ 8, %if.then366 ], [ 8, %if.else363 ], [ %state.2, %if.end593 ], [ 4, %if.else981 ], [ %next_state.14530, %if.end3.i3391 ], [ %next_state.14530, %if.end9.i3401 ], [ %next_state.14530, %if.end3.i3656 ], [ %next_state.14530, %if.end9.i3666 ], [ 1, %sw.bb1313 ], [ 13, %if.then1373 ], [ 13, %if.else.i3720 ], [ %state.6, %if.end1533 ], [ 20, %sw.bb1540 ], [ 20, %if.end.i4069 ], [ %state.7, %if.end1643 ], [ 5, %html_output_flush.exit ], [ 5, %sw.bb1650 ], [ 20, %if.end.i4180 ], [ 20, %if.else1667 ], [ 20, %if.end.i4167 ], [ 20, %if.end.i4141 ], [ 20, %if.then1659 ], [ 20, %if.then1664 ], [ %next_state.14530, %html_output_c.exit3522 ], [ %next_state.14530, %if.end1144 ]
  %in_script.1.be = phi i32 [ %in_script.14533, %if.then129 ], [ %in_script.14533, %if.then122 ], [ %in_script.14533, %if.end131 ], [ %in_script.14533, %if.end1704 ], [ %in_script.14533, %if.end1421 ], [ %in_script.14533, %if.end1318 ], [ %in_script.14533, %if.then1294 ], [ %in_script.14533, %html_output_c.exit3704 ], [ %in_script.14533, %if.then1161 ], [ %in_script.14533, %if.end1236 ], [ %in_script.14533, %if.end1283 ], [ %in_script.14533, %if.end1081 ], [ %in_script.14533, %if.then1106 ], [ %in_script.14533, %if.then979 ], [ %in_script.4, %if.end974 ], [ %in_script.14533, %if.end617 ], [ %in_script.14533, %html_output_c.exit2908 ], [ %in_script.14533, %html_output_c.exit2812 ], [ %in_script.14533, %if.then310 ], [ %in_script.14533, %if.end325 ], [ %in_script.14533, %if.end352 ], [ %in_script.14533, %if.end235 ], [ %in_script.14533, %if.end244 ], [ %in_script.14533, %if.else288 ], [ %in_script.14533, %if.end286 ], [ %in_script.14533, %if.end179 ], [ %in_script.14533, %if.then194 ], [ %in_script.14533, %if.end211 ], [ %in_script.14533, %if.then158 ], [ %in_script.14533, %if.then146 ], [ %in_script.14533, %sw.bb ], [ %in_script.14533, %sw.bb133 ], [ %in_script.14533, %sw.bb138 ], [ %in_script.14533, %if.end3.i ], [ %in_script.14533, %if.end9.i ], [ %in_script.14533, %if.else181 ], [ %in_script.14533, %if.then366 ], [ %in_script.14533, %if.else363 ], [ %in_script.14533, %if.end593 ], [ %in_script.14533, %if.else981 ], [ %in_script.14533, %if.end3.i3391 ], [ %in_script.14533, %if.end9.i3401 ], [ %in_script.14533, %if.end3.i3656 ], [ %in_script.14533, %if.end9.i3666 ], [ %in_script.14533, %sw.bb1313 ], [ %in_script.14533, %if.then1373 ], [ %in_script.14533, %if.else.i3720 ], [ %in_script.14533, %if.end1533 ], [ %in_script.14533, %sw.bb1540 ], [ %in_script.14533, %if.end.i4069 ], [ %in_script.14533, %if.end1643 ], [ %in_script.14533, %html_output_flush.exit ], [ %in_script.14533, %sw.bb1650 ], [ %in_script.14533, %if.end.i4180 ], [ %in_script.14533, %if.else1667 ], [ %in_script.14533, %if.end.i4167 ], [ %in_script.14533, %if.end.i4141 ], [ %in_script.14533, %if.then1659 ], [ %in_script.14533, %if.then1664 ], [ %in_script.14533, %html_output_c.exit3522 ], [ %in_script.14533, %if.end1144 ]
  %table_pos.1.be = phi i32 [ %table_pos.14535, %if.then129 ], [ %table_pos.14535, %if.then122 ], [ %table_pos.14535, %if.end131 ], [ %table_pos.14535, %if.end1704 ], [ %rem, %if.end1421 ], [ 0, %if.end1318 ], [ %table_pos.14535, %if.then1294 ], [ %table_pos.14535, %html_output_c.exit3704 ], [ %table_pos.14535, %if.then1161 ], [ %table_pos.14535, %if.end1236 ], [ %table_pos.14535, %if.end1283 ], [ %table_pos.14535, %if.end1081 ], [ %table_pos.14535, %if.then1106 ], [ %table_pos.14535, %if.then979 ], [ %table_pos.14535, %if.end974 ], [ %table_pos.14535, %if.end617 ], [ %table_pos.14535, %html_output_c.exit2908 ], [ %table_pos.14535, %html_output_c.exit2812 ], [ %table_pos.14535, %if.then310 ], [ %table_pos.14535, %if.end325 ], [ %table_pos.14535, %if.end352 ], [ %table_pos.14535, %if.end235 ], [ %table_pos.14535, %if.end244 ], [ %table_pos.14535, %if.else288 ], [ %table_pos.14535, %if.end286 ], [ %table_pos.14535, %if.end179 ], [ %table_pos.14535, %if.then194 ], [ %table_pos.14535, %if.end211 ], [ %table_pos.14535, %if.then158 ], [ %table_pos.14535, %if.then146 ], [ %table_pos.14535, %sw.bb ], [ %table_pos.14535, %sw.bb133 ], [ %table_pos.14535, %sw.bb138 ], [ %table_pos.14535, %if.end3.i ], [ %table_pos.14535, %if.end9.i ], [ %table_pos.14535, %if.else181 ], [ %table_pos.14535, %if.then366 ], [ %table_pos.14535, %if.else363 ], [ %table_pos.14535, %if.end593 ], [ %table_pos.14535, %if.else981 ], [ %table_pos.14535, %if.end3.i3391 ], [ %table_pos.14535, %if.end9.i3401 ], [ %table_pos.14535, %if.end3.i3656 ], [ %table_pos.14535, %if.end9.i3666 ], [ %table_pos.14535, %sw.bb1313 ], [ %table_pos.14535, %if.then1373 ], [ %table_pos.14535, %if.else.i3720 ], [ %table_pos.14535, %if.end1533 ], [ %table_pos.14535, %sw.bb1540 ], [ %table_pos.14535, %if.end.i4069 ], [ %table_pos.14535, %if.end1643 ], [ %table_pos.14535, %html_output_flush.exit ], [ %table_pos.14535, %sw.bb1650 ], [ %table_pos.14535, %if.end.i4180 ], [ %table_pos.14535, %if.else1667 ], [ %table_pos.14535, %if.end.i4167 ], [ %table_pos.14535, %if.end.i4141 ], [ %table_pos.14535, %if.then1659 ], [ %table_pos.14535, %if.then1664 ], [ %table_pos.14535, %html_output_c.exit3522 ], [ %table_pos.14535, %if.end1144 ]
  %tag_val_length.1.be = phi i32 [ %tag_val_length.14537, %if.then129 ], [ %tag_val_length.14537, %if.then122 ], [ %tag_val_length.14537, %if.end131 ], [ %tag_val_length.14537, %if.end1704 ], [ %tag_val_length.14537, %if.end1421 ], [ %tag_val_length.14537, %if.end1318 ], [ %tag_val_length.14537, %if.then1294 ], [ %tag_val_length.14537, %html_output_c.exit3704 ], [ %tag_val_length.14537, %if.then1161 ], [ %tag_val_length.22, %if.end1236 ], [ %tag_val_length.14537, %if.end1283 ], [ %tag_val_length.18, %if.end1081 ], [ %tag_val_length.14537, %if.then1106 ], [ %tag_val_length.14537, %if.then979 ], [ %tag_val_length.14537, %if.end974 ], [ %tag_val_length.14537, %if.end617 ], [ 0, %html_output_c.exit2908 ], [ 0, %html_output_c.exit2812 ], [ %tag_val_length.14537, %if.then310 ], [ %tag_val_length.14537, %if.end325 ], [ %tag_val_length.14537, %if.end352 ], [ %tag_val_length.14537, %if.end235 ], [ %tag_val_length.14537, %if.end244 ], [ %tag_val_length.14537, %if.else288 ], [ %tag_val_length.14537, %if.end286 ], [ %tag_val_length.14537, %if.end179 ], [ %tag_val_length.14537, %if.then194 ], [ %tag_val_length.14537, %if.end211 ], [ %tag_val_length.14537, %if.then158 ], [ %tag_val_length.14537, %if.then146 ], [ %tag_val_length.14537, %sw.bb ], [ %tag_val_length.14537, %sw.bb133 ], [ %tag_val_length.14537, %sw.bb138 ], [ %tag_val_length.14537, %if.end3.i ], [ %tag_val_length.14537, %if.end9.i ], [ %tag_val_length.14537, %if.else181 ], [ %tag_val_length.14537, %if.then366 ], [ %tag_val_length.14537, %if.else363 ], [ %tag_val_length.10, %if.end593 ], [ %tag_val_length.14537, %if.else981 ], [ %tag_val_length.11, %if.end3.i3391 ], [ %tag_val_length.11, %if.end9.i3401 ], [ %tag_val_length.14537, %if.end3.i3656 ], [ %tag_val_length.14537, %if.end9.i3666 ], [ %tag_val_length.14537, %sw.bb1313 ], [ %tag_val_length.14537, %if.then1373 ], [ %tag_val_length.14537, %if.else.i3720 ], [ %tag_val_length.27, %if.end1533 ], [ %tag_val_length.14537, %sw.bb1540 ], [ %tag_val_length.14537, %if.end.i4069 ], [ %tag_val_length.14537, %if.end1643 ], [ %tag_val_length.14537, %html_output_flush.exit ], [ %tag_val_length.14537, %sw.bb1650 ], [ %tag_val_length.14537, %if.end.i4180 ], [ %tag_val_length.14537, %if.else1667 ], [ %tag_val_length.14537, %if.end.i4167 ], [ %tag_val_length.14537, %if.end.i4141 ], [ %tag_val_length.14537, %if.then1659 ], [ %tag_val_length.14537, %if.then1664 ], [ %tag_val_length.19, %html_output_c.exit3522 ], [ %tag_val_length.21, %if.end1144 ]
  %hex.1.be = phi i32 [ %hex.14539, %if.then129 ], [ %hex.14539, %if.then122 ], [ %hex.14539, %if.end131 ], [ %hex.14539, %if.end1704 ], [ %hex.14539, %if.end1421 ], [ %hex.14539, %if.end1318 ], [ %hex.14539, %if.then1294 ], [ %hex.14539, %html_output_c.exit3704 ], [ 1, %if.then1161 ], [ %hex.14539, %if.end1236 ], [ %hex.14539, %if.end1283 ], [ %hex.14539, %if.end1081 ], [ %hex.14539, %if.then1106 ], [ 0, %if.then979 ], [ %hex.14539, %if.end974 ], [ %hex.14539, %if.end617 ], [ %hex.14539, %html_output_c.exit2908 ], [ %hex.14539, %html_output_c.exit2812 ], [ %hex.14539, %if.then310 ], [ %hex.14539, %if.end325 ], [ %hex.14539, %if.end352 ], [ %hex.14539, %if.end235 ], [ %hex.14539, %if.end244 ], [ %hex.14539, %if.else288 ], [ %hex.14539, %if.end286 ], [ %hex.14539, %if.end179 ], [ %hex.14539, %if.then194 ], [ %hex.14539, %if.end211 ], [ %hex.14539, %if.then158 ], [ %hex.14539, %if.then146 ], [ %hex.14539, %sw.bb ], [ %hex.14539, %sw.bb133 ], [ %hex.14539, %sw.bb138 ], [ %hex.14539, %if.end3.i ], [ %hex.14539, %if.end9.i ], [ %hex.14539, %if.else181 ], [ %hex.14539, %if.then366 ], [ %hex.14539, %if.else363 ], [ %hex.14539, %if.end593 ], [ %hex.14539, %if.else981 ], [ %hex.14539, %if.end3.i3391 ], [ %hex.14539, %if.end9.i3401 ], [ %hex.14539, %if.end3.i3656 ], [ %hex.14539, %if.end9.i3666 ], [ %hex.14539, %sw.bb1313 ], [ %hex.14539, %if.then1373 ], [ %hex.14539, %if.else.i3720 ], [ %hex.14539, %if.end1533 ], [ %hex.14539, %sw.bb1540 ], [ %hex.14539, %if.end.i4069 ], [ %hex.14539, %if.end1643 ], [ %hex.14539, %html_output_flush.exit ], [ %hex.14539, %sw.bb1650 ], [ %hex.14539, %if.end.i4180 ], [ %hex.14539, %if.else1667 ], [ %hex.14539, %if.end.i4167 ], [ %hex.14539, %if.end.i4141 ], [ %hex.14539, %if.then1659 ], [ %hex.14539, %if.then1664 ], [ %hex.14539, %html_output_c.exit3522 ], [ %hex.14539, %if.end1144 ]
  %value.1.be = phi i32 [ %value.14541, %if.then129 ], [ %value.14541, %if.then122 ], [ %value.14541, %if.end131 ], [ %value.6, %if.end1704 ], [ %value.4, %if.end1421 ], [ %value.14541, %if.end1318 ], [ %value.14541, %if.then1294 ], [ %value.14541, %html_output_c.exit3704 ], [ 0, %if.then1161 ], [ %value.14541, %if.end1236 ], [ %value.3, %if.end1283 ], [ %value.14541, %if.end1081 ], [ %value.14541, %if.then1106 ], [ 0, %if.then979 ], [ %value.14541, %if.end974 ], [ %value.14541, %if.end617 ], [ %value.14541, %html_output_c.exit2908 ], [ %value.14541, %html_output_c.exit2812 ], [ %value.14541, %if.then310 ], [ %value.14541, %if.end325 ], [ %value.14541, %if.end352 ], [ %value.14541, %if.end235 ], [ %value.14541, %if.end244 ], [ %value.14541, %if.else288 ], [ %value.14541, %if.end286 ], [ %value.14541, %if.end179 ], [ %value.14541, %if.then194 ], [ %value.14541, %if.end211 ], [ %value.14541, %if.then158 ], [ %value.14541, %if.then146 ], [ %value.14541, %sw.bb ], [ %value.14541, %sw.bb133 ], [ %value.14541, %sw.bb138 ], [ %value.14541, %if.end3.i ], [ %value.14541, %if.end9.i ], [ %value.14541, %if.else181 ], [ %value.14541, %if.then366 ], [ %value.14541, %if.else363 ], [ %value.14541, %if.end593 ], [ %value.14541, %if.else981 ], [ %value.14541, %if.end3.i3391 ], [ %value.14541, %if.end9.i3401 ], [ %value.14541, %if.end3.i3656 ], [ %value.14541, %if.end9.i3666 ], [ %value.14541, %sw.bb1313 ], [ %value.14541, %if.then1373 ], [ %value.14541, %if.else.i3720 ], [ %value.14541, %if.end1533 ], [ %value.14541, %sw.bb1540 ], [ %value.14541, %if.end.i4069 ], [ %value.5, %if.end1643 ], [ %value.14541, %html_output_flush.exit ], [ %value.14541, %sw.bb1650 ], [ %value.14541, %if.end.i4180 ], [ %value.14541, %if.else1667 ], [ %value.14541, %if.end.i4167 ], [ %value.14541, %if.end.i4141 ], [ %value.14541, %if.then1659 ], [ %value.14541, %if.then1664 ], [ %value.14541, %html_output_c.exit3522 ], [ %value.14541, %if.end1144 ]
  %escape.1.be = phi i32 [ %escape.14543, %if.then129 ], [ %escape.14543, %if.then122 ], [ %escape.14543, %if.end131 ], [ %escape.14543, %if.end1704 ], [ %escape.14543, %if.end1421 ], [ %escape.14543, %if.end1318 ], [ %escape.14543, %if.then1294 ], [ %escape.14543, %html_output_c.exit3704 ], [ %escape.14543, %if.then1161 ], [ %escape.14543, %if.end1236 ], [ %escape.14543, %if.end1283 ], [ %escape.14543, %if.end1081 ], [ %escape.14543, %if.then1106 ], [ %escape.14543, %if.then979 ], [ %escape.14543, %if.end974 ], [ %escape.14543, %if.end617 ], [ 0, %html_output_c.exit2908 ], [ 0, %html_output_c.exit2812 ], [ %escape.14543, %if.then310 ], [ %escape.14543, %if.end325 ], [ %escape.14543, %if.end352 ], [ %escape.14543, %if.end235 ], [ %escape.14543, %if.end244 ], [ %escape.14543, %if.else288 ], [ %escape.14543, %if.end286 ], [ %escape.14543, %if.end179 ], [ %escape.14543, %if.then194 ], [ %escape.14543, %if.end211 ], [ %escape.14543, %if.then158 ], [ %escape.14543, %if.then146 ], [ %escape.14543, %sw.bb ], [ %escape.14543, %sw.bb133 ], [ %escape.14543, %sw.bb138 ], [ %escape.14543, %if.end3.i ], [ %escape.14543, %if.end9.i ], [ %escape.14543, %if.else181 ], [ %escape.14543, %if.then366 ], [ %escape.14543, %if.else363 ], [ %., %if.end593 ], [ %escape.14543, %if.else981 ], [ %escape.14543, %if.end3.i3391 ], [ %escape.14543, %if.end9.i3401 ], [ %escape.14543, %if.end3.i3656 ], [ %escape.14543, %if.end9.i3666 ], [ %escape.14543, %sw.bb1313 ], [ %escape.14543, %if.then1373 ], [ %escape.14543, %if.else.i3720 ], [ %.4313, %if.end1533 ], [ %escape.14543, %sw.bb1540 ], [ %escape.14543, %if.end.i4069 ], [ %.4319, %if.end1643 ], [ 0, %html_output_flush.exit ], [ 0, %sw.bb1650 ], [ %escape.14543, %if.end.i4180 ], [ %escape.14543, %if.else1667 ], [ %escape.14543, %if.end.i4167 ], [ %escape.14543, %if.end.i4141 ], [ %escape.14543, %if.then1659 ], [ %escape.14543, %if.then1664 ], [ %escape.14543, %html_output_c.exit3522 ], [ %escape.14543, %if.end1144 ]
  %binary.1.be = phi i32 [ 0, %if.then129 ], [ 0, %if.then122 ], [ %binary.14545, %if.end131 ], [ %binary.14545, %if.end1704 ], [ %binary.14545, %if.end1421 ], [ %binary.14545, %if.end1318 ], [ %binary.14545, %if.then1294 ], [ %binary.14545, %html_output_c.exit3704 ], [ %binary.14545, %if.then1161 ], [ %binary.14545, %if.end1236 ], [ %binary.14545, %if.end1283 ], [ %binary.14545, %if.end1081 ], [ %binary.14545, %if.then1106 ], [ %binary.14545, %if.then979 ], [ %binary.14545, %if.end974 ], [ %binary.14545, %if.end617 ], [ %binary.14545, %html_output_c.exit2908 ], [ %binary.14545, %html_output_c.exit2812 ], [ %binary.14545, %if.then310 ], [ %binary.14545, %if.end325 ], [ %binary.14545, %if.end352 ], [ %binary.14545, %if.end235 ], [ %binary.14545, %if.end244 ], [ %binary.14545, %if.else288 ], [ %binary.14545, %if.end286 ], [ %binary.14545, %if.end179 ], [ %binary.14545, %if.then194 ], [ %binary.14545, %if.end211 ], [ %binary.14545, %if.then158 ], [ %binary.14545, %if.then146 ], [ %binary.14545, %sw.bb ], [ %binary.14545, %sw.bb133 ], [ %binary.14545, %sw.bb138 ], [ %binary.14545, %if.end3.i ], [ %binary.14545, %if.end9.i ], [ %binary.14545, %if.else181 ], [ %binary.14545, %if.then366 ], [ %binary.14545, %if.else363 ], [ %binary.14545, %if.end593 ], [ %binary.14545, %if.else981 ], [ %binary.14545, %if.end3.i3391 ], [ %binary.14545, %if.end9.i3401 ], [ %binary.14545, %if.end3.i3656 ], [ %binary.14545, %if.end9.i3666 ], [ %binary.14545, %sw.bb1313 ], [ %binary.14545, %if.then1373 ], [ %binary.14545, %if.else.i3720 ], [ %binary.14545, %if.end1533 ], [ 1, %sw.bb1540 ], [ 1, %if.end.i4069 ], [ %binary.14545, %if.end1643 ], [ 0, %html_output_flush.exit ], [ 0, %sw.bb1650 ], [ %binary.14545, %if.end.i4180 ], [ %binary.14545, %if.else1667 ], [ %binary.14545, %if.end.i4167 ], [ %binary.14545, %if.end.i4141 ], [ %binary.14545, %if.then1659 ], [ %binary.14545, %if.then1664 ], [ %binary.14545, %html_output_c.exit3522 ], [ %binary.14545, %if.end1144 ]
  %tag_arg_length.1.be = phi i32 [ %tag_arg_length.14546, %if.then129 ], [ %tag_arg_length.14546, %if.then122 ], [ %tag_arg_length.14546, %if.end131 ], [ %tag_arg_length.14546, %if.end1704 ], [ %tag_arg_length.14546, %if.end1421 ], [ %tag_arg_length.14546, %if.end1318 ], [ %tag_arg_length.14546, %if.then1294 ], [ %tag_arg_length.14546, %html_output_c.exit3704 ], [ %tag_arg_length.14546, %if.then1161 ], [ %tag_arg_length.14546, %if.end1236 ], [ %tag_arg_length.14546, %if.end1283 ], [ %tag_arg_length.14546, %if.end1081 ], [ %tag_arg_length.14546, %if.then1106 ], [ %tag_arg_length.14546, %if.then979 ], [ %tag_arg_length.14546, %if.end974 ], [ %tag_arg_length.14546, %if.end617 ], [ %tag_arg_length.14546, %html_output_c.exit2908 ], [ %tag_arg_length.14546, %html_output_c.exit2812 ], [ %tag_arg_length.14546, %if.then310 ], [ %tag_arg_length.14546, %if.end325 ], [ %tag_arg_length.2, %if.end352 ], [ %tag_arg_length.14546, %if.end235 ], [ %tag_arg_length.14546, %if.end244 ], [ 0, %if.else288 ], [ %tag_arg_length.14546, %if.end286 ], [ %tag_arg_length.14546, %if.end179 ], [ %tag_arg_length.14546, %if.then194 ], [ %tag_arg_length.14546, %if.end211 ], [ %tag_arg_length.14546, %if.then158 ], [ %tag_arg_length.14546, %if.then146 ], [ %tag_arg_length.14546, %sw.bb ], [ %tag_arg_length.14546, %sw.bb133 ], [ %tag_arg_length.14546, %sw.bb138 ], [ %tag_arg_length.14546, %if.end3.i ], [ %tag_arg_length.14546, %if.end9.i ], [ %tag_arg_length.14546, %if.else181 ], [ 0, %if.then366 ], [ 0, %if.else363 ], [ %tag_arg_length.3, %if.end593 ], [ %tag_arg_length.14546, %if.else981 ], [ %tag_arg_length.14546, %if.end3.i3391 ], [ %tag_arg_length.14546, %if.end9.i3401 ], [ %tag_arg_length.14546, %if.end3.i3656 ], [ %tag_arg_length.14546, %if.end9.i3666 ], [ %tag_arg_length.14546, %sw.bb1313 ], [ %tag_arg_length.14546, %if.then1373 ], [ %tag_arg_length.14546, %if.else.i3720 ], [ %tag_arg_length.4, %if.end1533 ], [ %tag_arg_length.14546, %sw.bb1540 ], [ %tag_arg_length.14546, %if.end.i4069 ], [ %tag_arg_length.14546, %if.end1643 ], [ %tag_arg_length.14546, %html_output_flush.exit ], [ %tag_arg_length.14546, %sw.bb1650 ], [ %tag_arg_length.14546, %if.end.i4180 ], [ %tag_arg_length.14546, %if.else1667 ], [ %tag_arg_length.14546, %if.end.i4167 ], [ %tag_arg_length.14546, %if.end.i4141 ], [ %tag_arg_length.14546, %if.then1659 ], [ %tag_arg_length.14546, %if.then1664 ], [ %tag_arg_length.14546, %html_output_c.exit3522 ], [ %tag_arg_length.14546, %if.end1144 ]
  %tag_length.1.be = phi i32 [ %tag_length.14548, %if.then129 ], [ %tag_length.14548, %if.then122 ], [ %tag_length.14548, %if.end131 ], [ %tag_length.14548, %if.end1704 ], [ %tag_length.14548, %if.end1421 ], [ %tag_length.14548, %if.end1318 ], [ %tag_length.14548, %if.then1294 ], [ %tag_length.14548, %html_output_c.exit3704 ], [ %tag_length.14548, %if.then1161 ], [ %tag_length.14548, %if.end1236 ], [ %tag_length.14548, %if.end1283 ], [ %tag_length.14548, %if.end1081 ], [ %tag_length.14548, %if.then1106 ], [ %tag_length.14548, %if.then979 ], [ %tag_length.14548, %if.end974 ], [ %tag_length.14548, %if.end617 ], [ %tag_length.14548, %html_output_c.exit2908 ], [ %tag_length.14548, %html_output_c.exit2812 ], [ %tag_length.14548, %if.then310 ], [ %tag_length.14548, %if.end325 ], [ %tag_length.14548, %if.end352 ], [ 0, %if.end235 ], [ %tag_length.14548, %if.end244 ], [ %tag_length.14548, %if.else288 ], [ %tag_length.2, %if.end286 ], [ 0, %if.end179 ], [ %tag_length.14548, %if.then194 ], [ %tag_length.14548, %if.end211 ], [ %tag_length.14548, %if.then158 ], [ %tag_length.14548, %if.then146 ], [ %tag_length.14548, %sw.bb ], [ %tag_length.14548, %sw.bb133 ], [ %tag_length.14548, %sw.bb138 ], [ %tag_length.14548, %if.end3.i ], [ %tag_length.14548, %if.end9.i ], [ %tag_length.14548, %if.else181 ], [ %tag_length.14548, %if.then366 ], [ %tag_length.14548, %if.else363 ], [ %tag_length.14548, %if.end593 ], [ %tag_length.14548, %if.else981 ], [ %tag_length.14548, %if.end3.i3391 ], [ %tag_length.14548, %if.end9.i3401 ], [ %tag_length.14548, %if.end3.i3656 ], [ %tag_length.14548, %if.end9.i3666 ], [ %tag_length.14548, %sw.bb1313 ], [ %tag_length.14548, %if.then1373 ], [ %tag_length.14548, %if.else.i3720 ], [ %tag_length.14548, %if.end1533 ], [ %tag_length.14548, %sw.bb1540 ], [ %tag_length.14548, %if.end.i4069 ], [ %tag_length.14548, %if.end1643 ], [ %tag_length.14548, %html_output_flush.exit ], [ %tag_length.14548, %sw.bb1650 ], [ %tag_length.14548, %if.end.i4180 ], [ %tag_length.14548, %if.else1667 ], [ %tag_length.14548, %if.end.i4167 ], [ %tag_length.14548, %if.end.i4141 ], [ %tag_length.14548, %if.then1659 ], [ %tag_length.14548, %if.then1664 ], [ %tag_length.14548, %html_output_c.exit3522 ], [ %tag_length.14548, %if.end1144 ]
  %13 = load i8, ptr %ptr.3.be, align 1, !tbaa !13
  %tobool115.not = icmp eq i8 %13, 0
  br i1 %tobool115.not, label %while.end1711, label %while.body116, !llvm.loop !36

if.end123:                                        ; preds = %while.body116
  %cmp127 = icmp eq i8 %12, 13
  %or.cond4384 = and i1 %tobool117.not, %cmp127
  br i1 %or.cond4384, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end123
  %incdec.ptr130 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.end131:                                        ; preds = %if.end123
  switch i32 %state.14532, label %while.cond114.backedge [
    i32 17, label %sw.bb
    i32 0, label %sw.bb132
    i32 13, label %sw.bb133
    i32 5, label %sw.bb138
    i32 6, label %sw.bb150
    i32 1, label %sw.bb162
    i32 7, label %sw.bb216
    i32 8, label %sw.bb294
    i32 10, label %sw.bb357
    i32 9, label %sw.bb372
    i32 2, label %sw.bb600
    i32 11, label %sw.bb624
    i32 3, label %sw.bb975
    i32 4, label %sw.bb997
    i32 12, label %sw.bb1150
    i32 14, label %sw.bb1290
    i32 15, label %sw.bb1313
    i32 16, label %sw.bb1370
    i32 18, label %sw.bb1425
    i32 19, label %sw.bb1540
    i32 20, label %sw.bb1577
    i32 21, label %sw.bb1650
    i32 22, label %sw.bb1656
    i32 23, label %sw.bb1670
  ]

sw.bb:                                            ; preds = %if.end131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #16
  br label %while.cond114.backedge

sw.bb132:                                         ; preds = %if.end131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #16
  br label %abort

sw.bb133:                                         ; preds = %if.end131
  %dec = add i64 %length.14524, -1
  %incdec.ptr134 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  %tobool135.not = icmp eq i64 %dec, 0
  %spec.select4303 = select i1 %tobool135.not, i32 %next_state.14530, i32 13
  br label %while.cond114.backedge

sw.bb138:                                         ; preds = %if.end131
  %call139 = tail call ptr @__ctype_b_loc() #17
  %14 = load ptr, ptr %call139, align 8, !tbaa !16
  %idxprom141 = zext i8 %12 to i64
  %arrayidx142 = getelementptr inbounds i16, ptr %14, i64 %idxprom141
  %15 = load i16, ptr %arrayidx142, align 2, !tbaa !17
  %16 = and i16 %15, 8192
  %tobool145.not = icmp eq i16 %16, 0
  br i1 %tobool145.not, label %while.cond114.backedge, label %if.then146

if.then146:                                       ; preds = %sw.bb138
  %incdec.ptr147 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

sw.bb150:                                         ; preds = %if.end131
  %call151 = tail call ptr @__ctype_b_loc() #17
  %17 = load ptr, ptr %call151, align 8, !tbaa !16
  %idxprom153 = zext i8 %12 to i64
  %arrayidx154 = getelementptr inbounds i16, ptr %17, i64 %idxprom153
  %18 = load i16, ptr %arrayidx154, align 2, !tbaa !17
  %19 = and i16 %18, 8192
  %tobool157.not = icmp eq i16 %19, 0
  br i1 %tobool157.not, label %if.else160, label %if.then158

if.then158:                                       ; preds = %sw.bb150
  %incdec.ptr159 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else160:                                       ; preds = %sw.bb150
  br i1 %tobool.not.i3907, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.else160
  %20 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i = icmp eq i32 %20, 8192
  br i1 %cmp.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then.i
  %21 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i = call i32 @cli_writen(i32 noundef %21, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i
  %22 = phi i32 [ 0, %if.then.i.i ], [ %20, %if.then.i ]
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i
  store i8 32, ptr %arrayidx.i, align 1, !tbaa !13
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i, %if.else160
  br i1 %tobool4.not.i3918, label %while.cond114.backedge, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %23 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i = icmp eq i32 %23, 8192
  br i1 %cmp7.i, label %if.then.i31.i, label %if.end9.i

if.then.i31.i:                                    ; preds = %if.then5.i
  %24 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i = call i32 @cli_writen(i32 noundef %24, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then.i31.i, %if.then5.i
  %25 = phi i32 [ 0, %if.then.i31.i ], [ %23, %if.then5.i ]
  %inc12.i = add nsw i32 %25, 1
  store i32 %inc12.i, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i = sext i32 %25 to i64
  %arrayidx14.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i
  store i8 32, ptr %arrayidx14.i, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb162:                                         ; preds = %if.end131
  %cmp164 = icmp eq i8 %12, 60
  br i1 %cmp164, label %if.then166, label %if.else181

if.then166:                                       ; preds = %sw.bb162
  br i1 %tobool.not.i3907, label %if.end3.i2623, label %if.then.i2614

if.then.i2614:                                    ; preds = %if.then166
  %26 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2613 = icmp eq i32 %26, 8192
  br i1 %cmp.i2613, label %if.then.i.i2617, label %if.end.i2621

if.then.i.i2617:                                  ; preds = %if.then.i2614
  %27 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2616 = call i32 @cli_writen(i32 noundef %27, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2621

if.end.i2621:                                     ; preds = %if.then.i.i2617, %if.then.i2614
  %28 = phi i32 [ 0, %if.then.i.i2617 ], [ %26, %if.then.i2614 ]
  %inc.i2618 = add nsw i32 %28, 1
  store i32 %inc.i2618, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2619 = sext i32 %28 to i64
  %arrayidx.i2620 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2619
  store i8 60, ptr %arrayidx.i2620, align 1, !tbaa !13
  br label %if.end3.i2623

if.end3.i2623:                                    ; preds = %if.end.i2621, %if.then166
  br i1 %tobool4.not.i3918, label %html_output_c.exit2634, label %if.then5.i2626

if.then5.i2626:                                   ; preds = %if.end3.i2623
  %29 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2625 = icmp eq i32 %29, 8192
  br i1 %cmp7.i2625, label %if.then.i31.i2629, label %if.end9.i2633

if.then.i31.i2629:                                ; preds = %if.then5.i2626
  %30 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2628 = call i32 @cli_writen(i32 noundef %30, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2633

if.end9.i2633:                                    ; preds = %if.then.i31.i2629, %if.then5.i2626
  %31 = phi i32 [ 0, %if.then.i31.i2629 ], [ %29, %if.then5.i2626 ]
  %inc12.i2630 = add nsw i32 %31, 1
  store i32 %inc12.i2630, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2631 = sext i32 %31 to i64
  %arrayidx14.i2632 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2631
  store i8 60, ptr %arrayidx14.i2632, align 1, !tbaa !13
  br label %html_output_c.exit2634

html_output_c.exit2634:                           ; preds = %if.end3.i2623, %if.end9.i2633
  %tobool167.not = icmp eq i32 %in_script.14533, 0
  %or.cond4321 = or i1 %tobool.not.i3938, %tobool167.not
  br i1 %or.cond4321, label %if.end169, label %if.then.i2638

if.then.i2638:                                    ; preds = %html_output_c.exit2634
  %32 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i2637 = icmp eq i32 %32, 8192
  br i1 %cmp.i2637, label %if.then.i.i2641, label %if.end.i2645

if.then.i.i2641:                                  ; preds = %if.then.i2638
  %33 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i2640 = call i32 @cli_writen(i32 noundef %33, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i2645

if.end.i2645:                                     ; preds = %if.then.i.i2641, %if.then.i2638
  %34 = phi i32 [ 0, %if.then.i.i2641 ], [ %32, %if.then.i2638 ]
  %inc.i2642 = add nsw i32 %34, 1
  store i32 %inc.i2642, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i2643 = sext i32 %34 to i64
  %arrayidx.i2644 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2643
  store i8 60, ptr %arrayidx.i2644, align 1, !tbaa !13
  br label %if.end169

if.end169:                                        ; preds = %if.end.i2645, %html_output_c.exit2634
  br i1 %tobool753.not, label %if.end179, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %if.end169
  %35 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool173 = icmp ne i32 %35, 0
  %tobool175 = icmp ne i32 %in_ahref.14521, 0
  %or.cond = select i1 %tobool173, i1 %tobool175, i1 false
  %tobool177 = icmp ne ptr %href_contents_begin.24519, null
  %or.cond1844 = select i1 %or.cond, i1 %tobool177, i1 false
  br i1 %or.cond1844, label %if.then178, label %if.end179

if.then178:                                       ; preds = %land.lhs.true171
  %cmp.i2648 = icmp ult ptr %href_contents_begin.24519, %ptr.34528
  br i1 %cmp.i2648, label %if.then.i2651, label %if.end179

if.then.i2651:                                    ; preds = %if.then178
  %36 = load ptr, ptr %contents955, align 8, !tbaa !26
  %sub.i = add nsw i32 %in_ahref.14521, -1
  %idxprom.i2649 = sext i32 %sub.i to i64
  %arrayidx.i2650 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i2649
  %37 = load ptr, ptr %arrayidx.i2650, align 8, !tbaa !16
  %call.i = call i64 @blobGetDataSize(ptr noundef %37) #16
  %tobool3.not.i = icmp ugt i64 %call.i, 1023
  br i1 %tobool3.not.i, label %if.end179, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i2651
  %sub2.i = sub nuw nsw i64 1024, %call.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.34528 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %href_contents_begin.24519 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %38 = load ptr, ptr %contents955, align 8, !tbaa !26
  %arrayidx8.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i2649
  %39 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !16
  %cond13.i = call i64 @llvm.umin.i64(i64 %sub2.i, i64 %sub.ptr.sub.i)
  %call14.i = call i32 @blobAddData(ptr noundef %39, ptr noundef nonnull %href_contents_begin.24519, i64 noundef %cond13.i) #16
  br label %if.end179

if.end179:                                        ; preds = %if.then4.i, %if.then.i2651, %if.then178, %land.lhs.true171, %if.end169
  %href_contents_begin.3 = phi ptr [ %href_contents_begin.24519, %land.lhs.true171 ], [ %href_contents_begin.24519, %if.end169 ], [ null, %if.then178 ], [ null, %if.then.i2651 ], [ null, %if.then4.i ]
  %incdec.ptr180 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else181:                                       ; preds = %sw.bb162
  %call182 = tail call ptr @__ctype_b_loc() #17
  %40 = load ptr, ptr %call182, align 8, !tbaa !16
  %idxprom184 = zext i8 %12 to i64
  %arrayidx185 = getelementptr inbounds i16, ptr %40, i64 %idxprom184
  %41 = load i16, ptr %arrayidx185, align 2, !tbaa !17
  %42 = and i16 %41, 8192
  %tobool188.not = icmp eq i16 %42, 0
  br i1 %tobool188.not, label %if.else190, label %while.cond114.backedge

if.else190:                                       ; preds = %if.else181
  %cmp192 = icmp eq i8 %12, 38
  br i1 %cmp192, label %if.then194, label %if.else196

if.then194:                                       ; preds = %if.else190
  %incdec.ptr195 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else196:                                       ; preds = %if.else190
  %call197 = tail call ptr @__ctype_tolower_loc() #17
  %43 = load ptr, ptr %call197, align 8, !tbaa !16
  %arrayidx200 = getelementptr inbounds i32, ptr %43, i64 %idxprom184
  %44 = load i32, ptr %arrayidx200, align 4, !tbaa !31
  %conv201 = trunc i32 %44 to i8
  br i1 %tobool.not.i3907, label %if.end3.i2664, label %if.then.i2655

if.then.i2655:                                    ; preds = %if.else196
  %45 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2654 = icmp eq i32 %45, 8192
  br i1 %cmp.i2654, label %if.then.i.i2658, label %if.end.i2662

if.then.i.i2658:                                  ; preds = %if.then.i2655
  %46 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2657 = call i32 @cli_writen(i32 noundef %46, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2662

if.end.i2662:                                     ; preds = %if.then.i.i2658, %if.then.i2655
  %47 = phi i32 [ 0, %if.then.i.i2658 ], [ %45, %if.then.i2655 ]
  %inc.i2659 = add nsw i32 %47, 1
  store i32 %inc.i2659, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2660 = sext i32 %47 to i64
  %arrayidx.i2661 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2660
  store i8 %conv201, ptr %arrayidx.i2661, align 1, !tbaa !13
  br label %if.end3.i2664

if.end3.i2664:                                    ; preds = %if.end.i2662, %if.else196
  br i1 %tobool4.not.i3918, label %html_output_c.exit2675, label %if.then5.i2667

if.then5.i2667:                                   ; preds = %if.end3.i2664
  %48 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2666 = icmp eq i32 %48, 8192
  br i1 %cmp7.i2666, label %if.then.i31.i2670, label %if.end9.i2674

if.then.i31.i2670:                                ; preds = %if.then5.i2667
  %49 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2669 = call i32 @cli_writen(i32 noundef %49, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2674

if.end9.i2674:                                    ; preds = %if.then.i31.i2670, %if.then5.i2667
  %50 = phi i32 [ 0, %if.then.i31.i2670 ], [ %48, %if.then5.i2667 ]
  %inc12.i2671 = add nsw i32 %50, 1
  store i32 %inc12.i2671, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2672 = sext i32 %50 to i64
  %arrayidx14.i2673 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2672
  store i8 %conv201, ptr %arrayidx14.i2673, align 1, !tbaa !13
  br label %html_output_c.exit2675

html_output_c.exit2675:                           ; preds = %if.end3.i2664, %if.end9.i2674
  %tobool202.not = icmp eq i32 %in_script.14533, 0
  br i1 %tobool202.not, label %if.end211, label %if.then203

if.then203:                                       ; preds = %html_output_c.exit2675
  %51 = load ptr, ptr %call197, align 8, !tbaa !16
  %52 = load i8, ptr %ptr.34528, align 1, !tbaa !13
  %idxprom207 = zext i8 %52 to i64
  %arrayidx208 = getelementptr inbounds i32, ptr %51, i64 %idxprom207
  %53 = load i32, ptr %arrayidx208, align 4, !tbaa !31
  %conv210 = trunc i32 %53 to i8
  br i1 %tobool.not.i3938, label %if.end211, label %if.then.i2679

if.then.i2679:                                    ; preds = %if.then203
  %54 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i2678 = icmp eq i32 %54, 8192
  br i1 %cmp.i2678, label %if.then.i.i2682, label %if.end.i2686

if.then.i.i2682:                                  ; preds = %if.then.i2679
  %55 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i2681 = call i32 @cli_writen(i32 noundef %55, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i2686

if.end.i2686:                                     ; preds = %if.then.i.i2682, %if.then.i2679
  %56 = phi i32 [ 0, %if.then.i.i2682 ], [ %54, %if.then.i2679 ]
  %inc.i2683 = add nsw i32 %56, 1
  store i32 %inc.i2683, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i2684 = sext i32 %56 to i64
  %arrayidx.i2685 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2684
  store i8 %conv210, ptr %arrayidx.i2685, align 1, !tbaa !13
  br label %if.end211

if.end211:                                        ; preds = %if.end.i2686, %if.then203, %html_output_c.exit2675
  %incdec.ptr212 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

sw.bb216:                                         ; preds = %if.end131
  %cmp217 = icmp eq i32 %tag_length.14548, 0
  %cmp221 = icmp eq i8 %12, 33
  %or.cond4385 = and i1 %cmp217, %cmp221
  br i1 %or.cond4385, label %if.then223, label %if.else237

if.then223:                                       ; preds = %sw.bb216
  br i1 %tobool.not.i3907, label %html_output_c.exit2701, label %if.then.i2692

if.then.i2692:                                    ; preds = %if.then223
  %57 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2691 = icmp eq i32 %57, 8192
  br i1 %cmp.i2691, label %if.then.i.i2695, label %if.end.i2699

if.then.i.i2695:                                  ; preds = %if.then.i2692
  %58 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2694 = call i32 @cli_writen(i32 noundef %58, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2699

if.end.i2699:                                     ; preds = %if.then.i.i2695, %if.then.i2692
  %59 = phi i32 [ 0, %if.then.i.i2695 ], [ %57, %if.then.i2692 ]
  %inc.i2696 = add nsw i32 %59, 1
  store i32 %inc.i2696, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2697 = sext i32 %59 to i64
  %arrayidx.i2698 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2697
  store i8 33, ptr %arrayidx.i2698, align 1, !tbaa !13
  br label %html_output_c.exit2701

html_output_c.exit2701:                           ; preds = %if.then223, %if.end.i2699
  %tobool224.not = icmp eq i32 %in_script.14533, 0
  %or.cond4322 = or i1 %tobool.not.i3938, %tobool224.not
  br i1 %or.cond4322, label %if.end226, label %if.then.i2705

if.then.i2705:                                    ; preds = %html_output_c.exit2701
  %60 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i2704 = icmp eq i32 %60, 8192
  br i1 %cmp.i2704, label %if.then.i.i2708, label %if.end.i2712

if.then.i.i2708:                                  ; preds = %if.then.i2705
  %61 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i2707 = call i32 @cli_writen(i32 noundef %61, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i2712

if.end.i2712:                                     ; preds = %if.then.i.i2708, %if.then.i2705
  %62 = phi i32 [ 0, %if.then.i.i2708 ], [ %60, %if.then.i2705 ]
  %inc.i2709 = add nsw i32 %62, 1
  store i32 %inc.i2709, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i2710 = sext i32 %62 to i64
  %arrayidx.i2711 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2710
  store i8 33, ptr %arrayidx.i2711, align 1, !tbaa !13
  br label %if.end226

if.end226:                                        ; preds = %if.end.i2712, %html_output_c.exit2701
  br i1 %tobool4.not.i3918, label %if.end235, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %if.end226
  %63 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp230 = icmp sgt i32 %63, 0
  br i1 %cmp230, label %if.then232, label %if.end235

if.then232:                                       ; preds = %land.lhs.true228
  %dec234 = add nsw i32 %63, -1
  store i32 %dec234, ptr %length6.i3920, align 4, !tbaa !34
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %land.lhs.true228, %if.end226
  %incdec.ptr236 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else237:                                       ; preds = %sw.bb216
  %cmp239 = icmp eq i8 %12, 62
  br i1 %cmp239, label %if.then241, label %if.else248

if.then241:                                       ; preds = %if.else237
  br i1 %tobool.not.i3907, label %if.end3.i2727, label %if.then.i2718

if.then.i2718:                                    ; preds = %if.then241
  %64 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2717 = icmp eq i32 %64, 8192
  br i1 %cmp.i2717, label %if.then.i.i2721, label %if.end.i2725

if.then.i.i2721:                                  ; preds = %if.then.i2718
  %65 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2720 = call i32 @cli_writen(i32 noundef %65, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2725

if.end.i2725:                                     ; preds = %if.then.i.i2721, %if.then.i2718
  %66 = phi i32 [ 0, %if.then.i.i2721 ], [ %64, %if.then.i2718 ]
  %inc.i2722 = add nsw i32 %66, 1
  store i32 %inc.i2722, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2723 = sext i32 %66 to i64
  %arrayidx.i2724 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2723
  store i8 62, ptr %arrayidx.i2724, align 1, !tbaa !13
  br label %if.end3.i2727

if.end3.i2727:                                    ; preds = %if.end.i2725, %if.then241
  br i1 %tobool4.not.i3918, label %html_output_c.exit2738, label %if.then5.i2730

if.then5.i2730:                                   ; preds = %if.end3.i2727
  %67 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2729 = icmp eq i32 %67, 8192
  br i1 %cmp7.i2729, label %if.then.i31.i2733, label %if.end9.i2737

if.then.i31.i2733:                                ; preds = %if.then5.i2730
  %68 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2732 = call i32 @cli_writen(i32 noundef %68, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2737

if.end9.i2737:                                    ; preds = %if.then.i31.i2733, %if.then5.i2730
  %69 = phi i32 [ 0, %if.then.i31.i2733 ], [ %67, %if.then5.i2730 ]
  %inc12.i2734 = add nsw i32 %69, 1
  store i32 %inc12.i2734, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2735 = sext i32 %69 to i64
  %arrayidx14.i2736 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2735
  store i8 62, ptr %arrayidx14.i2736, align 1, !tbaa !13
  br label %html_output_c.exit2738

html_output_c.exit2738:                           ; preds = %if.end3.i2727, %if.end9.i2737
  %tobool242.not = icmp eq i32 %in_script.14533, 0
  %or.cond4323 = or i1 %tobool.not.i3938, %tobool242.not
  br i1 %or.cond4323, label %if.end244, label %if.then.i2742

if.then.i2742:                                    ; preds = %html_output_c.exit2738
  %70 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i2741 = icmp eq i32 %70, 8192
  br i1 %cmp.i2741, label %if.then.i.i2745, label %if.end.i2749

if.then.i.i2745:                                  ; preds = %if.then.i2742
  %71 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i2744 = call i32 @cli_writen(i32 noundef %71, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i2749

if.end.i2749:                                     ; preds = %if.then.i.i2745, %if.then.i2742
  %72 = phi i32 [ 0, %if.then.i.i2745 ], [ %70, %if.then.i2742 ]
  %inc.i2746 = add nsw i32 %72, 1
  store i32 %inc.i2746, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i2747 = sext i32 %72 to i64
  %arrayidx.i2748 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2747
  store i8 62, ptr %arrayidx.i2748, align 1, !tbaa !13
  br label %if.end244

if.end244:                                        ; preds = %if.end.i2749, %html_output_c.exit2738
  %incdec.ptr245 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  %idxprom246 = sext i32 %tag_length.14548 to i64
  %arrayidx247 = getelementptr inbounds [1025 x i8], ptr %tag, i64 0, i64 %idxprom246
  store i8 0, ptr %arrayidx247, align 1, !tbaa !13
  br label %while.cond114.backedge

if.else248:                                       ; preds = %if.else237
  %call249 = tail call ptr @__ctype_b_loc() #17
  %73 = load ptr, ptr %call249, align 8, !tbaa !16
  %idxprom251 = zext i8 %12 to i64
  %arrayidx252 = getelementptr inbounds i16, ptr %73, i64 %idxprom251
  %74 = load i16, ptr %arrayidx252, align 2, !tbaa !17
  %75 = and i16 %74, 8192
  %tobool255.not = icmp eq i16 %75, 0
  br i1 %tobool255.not, label %if.then256, label %if.else288

if.then256:                                       ; preds = %if.else248
  %call258 = tail call ptr @__ctype_tolower_loc() #17
  %76 = load ptr, ptr %call258, align 8, !tbaa !16
  %arrayidx261 = getelementptr inbounds i32, ptr %76, i64 %idxprom251
  %77 = load i32, ptr %arrayidx261, align 4, !tbaa !31
  %conv263 = trunc i32 %77 to i8
  br i1 %tobool.not.i3907, label %if.end3.i2764, label %if.then.i2755

if.then.i2755:                                    ; preds = %if.then256
  %78 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2754 = icmp eq i32 %78, 8192
  br i1 %cmp.i2754, label %if.then.i.i2758, label %if.end.i2762

if.then.i.i2758:                                  ; preds = %if.then.i2755
  %79 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2757 = call i32 @cli_writen(i32 noundef %79, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2762

if.end.i2762:                                     ; preds = %if.then.i.i2758, %if.then.i2755
  %80 = phi i32 [ 0, %if.then.i.i2758 ], [ %78, %if.then.i2755 ]
  %inc.i2759 = add nsw i32 %80, 1
  store i32 %inc.i2759, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2760 = sext i32 %80 to i64
  %arrayidx.i2761 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2760
  store i8 %conv263, ptr %arrayidx.i2761, align 1, !tbaa !13
  br label %if.end3.i2764

if.end3.i2764:                                    ; preds = %if.end.i2762, %if.then256
  br i1 %tobool4.not.i3918, label %html_output_c.exit2775, label %if.then5.i2767

if.then5.i2767:                                   ; preds = %if.end3.i2764
  %81 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2766 = icmp eq i32 %81, 8192
  br i1 %cmp7.i2766, label %if.then.i31.i2770, label %if.end9.i2774

if.then.i31.i2770:                                ; preds = %if.then5.i2767
  %82 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2769 = call i32 @cli_writen(i32 noundef %82, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2774

if.end9.i2774:                                    ; preds = %if.then.i31.i2770, %if.then5.i2767
  %83 = phi i32 [ 0, %if.then.i31.i2770 ], [ %81, %if.then5.i2767 ]
  %inc12.i2771 = add nsw i32 %83, 1
  store i32 %inc12.i2771, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2772 = sext i32 %83 to i64
  %arrayidx14.i2773 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2772
  store i8 %conv263, ptr %arrayidx14.i2773, align 1, !tbaa !13
  br label %html_output_c.exit2775

html_output_c.exit2775:                           ; preds = %if.end3.i2764, %if.end9.i2774
  %tobool264.not = icmp eq i32 %in_script.14533, 0
  br i1 %tobool264.not, label %if.end273, label %if.then265

if.then265:                                       ; preds = %html_output_c.exit2775
  %84 = load ptr, ptr %call258, align 8, !tbaa !16
  %85 = load i8, ptr %ptr.34528, align 1, !tbaa !13
  %idxprom269 = zext i8 %85 to i64
  %arrayidx270 = getelementptr inbounds i32, ptr %84, i64 %idxprom269
  %86 = load i32, ptr %arrayidx270, align 4, !tbaa !31
  %conv272 = trunc i32 %86 to i8
  br i1 %tobool.not.i3938, label %if.end273, label %if.then.i2779

if.then.i2779:                                    ; preds = %if.then265
  %87 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i2778 = icmp eq i32 %87, 8192
  br i1 %cmp.i2778, label %if.then.i.i2782, label %if.end.i2786

if.then.i.i2782:                                  ; preds = %if.then.i2779
  %88 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i2781 = call i32 @cli_writen(i32 noundef %88, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i2786

if.end.i2786:                                     ; preds = %if.then.i.i2782, %if.then.i2779
  %89 = phi i32 [ 0, %if.then.i.i2782 ], [ %87, %if.then.i2779 ]
  %inc.i2783 = add nsw i32 %89, 1
  store i32 %inc.i2783, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i2784 = sext i32 %89 to i64
  %arrayidx.i2785 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2784
  store i8 %conv272, ptr %arrayidx.i2785, align 1, !tbaa !13
  br label %if.end273

if.end273:                                        ; preds = %if.end.i2786, %if.then265, %html_output_c.exit2775
  %cmp274 = icmp slt i32 %tag_length.14548, 1024
  br i1 %cmp274, label %if.then276, label %if.end286

if.then276:                                       ; preds = %if.end273
  %90 = load ptr, ptr %call258, align 8, !tbaa !16
  %91 = load i8, ptr %ptr.34528, align 1, !tbaa !13
  %idxprom280 = zext i8 %91 to i64
  %arrayidx281 = getelementptr inbounds i32, ptr %90, i64 %idxprom280
  %92 = load i32, ptr %arrayidx281, align 4, !tbaa !31
  %conv283 = trunc i32 %92 to i8
  %inc = add nsw i32 %tag_length.14548, 1
  %idxprom284 = sext i32 %tag_length.14548 to i64
  %arrayidx285 = getelementptr inbounds [1025 x i8], ptr %tag, i64 0, i64 %idxprom284
  store i8 %conv283, ptr %arrayidx285, align 1, !tbaa !13
  br label %if.end286

if.end286:                                        ; preds = %if.then276, %if.end273
  %tag_length.2 = phi i32 [ %inc, %if.then276 ], [ %tag_length.14548, %if.end273 ]
  %incdec.ptr287 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else288:                                       ; preds = %if.else248
  %idxprom289 = sext i32 %tag_length.14548 to i64
  %arrayidx290 = getelementptr inbounds [1025 x i8], ptr %tag, i64 0, i64 %idxprom289
  store i8 0, ptr %arrayidx290, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb294:                                         ; preds = %if.end131
  %cmp296 = icmp eq i8 %12, 61
  br i1 %cmp296, label %if.then298, label %if.else302

if.then298:                                       ; preds = %sw.bb294
  br i1 %tobool.not.i3907, label %if.end3.i2801, label %if.then.i2792

if.then.i2792:                                    ; preds = %if.then298
  %93 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2791 = icmp eq i32 %93, 8192
  br i1 %cmp.i2791, label %if.then.i.i2795, label %if.end.i2799

if.then.i.i2795:                                  ; preds = %if.then.i2792
  %94 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2794 = call i32 @cli_writen(i32 noundef %94, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2799

if.end.i2799:                                     ; preds = %if.then.i.i2795, %if.then.i2792
  %95 = phi i32 [ 0, %if.then.i.i2795 ], [ %93, %if.then.i2792 ]
  %inc.i2796 = add nsw i32 %95, 1
  store i32 %inc.i2796, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2797 = sext i32 %95 to i64
  %arrayidx.i2798 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2797
  store i8 61, ptr %arrayidx.i2798, align 1, !tbaa !13
  br label %if.end3.i2801

if.end3.i2801:                                    ; preds = %if.end.i2799, %if.then298
  br i1 %tobool4.not.i3918, label %html_output_c.exit2812, label %if.then5.i2804

if.then5.i2804:                                   ; preds = %if.end3.i2801
  %96 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2803 = icmp eq i32 %96, 8192
  br i1 %cmp7.i2803, label %if.then.i31.i2807, label %if.end9.i2811

if.then.i31.i2807:                                ; preds = %if.then5.i2804
  %97 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2806 = call i32 @cli_writen(i32 noundef %97, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2811

if.end9.i2811:                                    ; preds = %if.then.i31.i2807, %if.then5.i2804
  %98 = phi i32 [ 0, %if.then.i31.i2807 ], [ %96, %if.then5.i2804 ]
  %inc12.i2808 = add nsw i32 %98, 1
  store i32 %inc12.i2808, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2809 = sext i32 %98 to i64
  %arrayidx14.i2810 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2809
  store i8 61, ptr %arrayidx14.i2810, align 1, !tbaa !13
  br label %html_output_c.exit2812

html_output_c.exit2812:                           ; preds = %if.end3.i2801, %if.end9.i2811
  %idxprom299 = sext i32 %tag_arg_length.14546 to i64
  %arrayidx300 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom299
  store i8 0, ptr %arrayidx300, align 1, !tbaa !13
  %incdec.ptr301 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else302:                                       ; preds = %sw.bb294
  %call303 = tail call ptr @__ctype_b_loc() #17
  %99 = load ptr, ptr %call303, align 8, !tbaa !16
  %idxprom305 = zext i8 %12 to i64
  %arrayidx306 = getelementptr inbounds i16, ptr %99, i64 %idxprom305
  %100 = load i16, ptr %arrayidx306, align 2, !tbaa !17
  %101 = and i16 %100, 8192
  %tobool309.not = icmp eq i16 %101, 0
  br i1 %tobool309.not, label %if.else314, label %if.then310

if.then310:                                       ; preds = %if.else302
  %incdec.ptr311 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  %idxprom312 = sext i32 %tag_arg_length.14546 to i64
  %arrayidx313 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom312
  store i8 0, ptr %arrayidx313, align 1, !tbaa !13
  br label %while.cond114.backedge

if.else314:                                       ; preds = %if.else302
  %cmp316 = icmp eq i8 %12, 62
  br i1 %cmp316, label %if.then318, label %if.else327

if.then318:                                       ; preds = %if.else314
  br i1 %tobool.not.i3907, label %if.end3.i2825, label %if.then.i2816

if.then.i2816:                                    ; preds = %if.then318
  %102 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2815 = icmp eq i32 %102, 8192
  br i1 %cmp.i2815, label %if.then.i.i2819, label %if.end.i2823

if.then.i.i2819:                                  ; preds = %if.then.i2816
  %103 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2818 = call i32 @cli_writen(i32 noundef %103, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2823

if.end.i2823:                                     ; preds = %if.then.i.i2819, %if.then.i2816
  %104 = phi i32 [ 0, %if.then.i.i2819 ], [ %102, %if.then.i2816 ]
  %inc.i2820 = add nsw i32 %104, 1
  store i32 %inc.i2820, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2821 = sext i32 %104 to i64
  %arrayidx.i2822 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2821
  store i8 62, ptr %arrayidx.i2822, align 1, !tbaa !13
  br label %if.end3.i2825

if.end3.i2825:                                    ; preds = %if.end.i2823, %if.then318
  br i1 %tobool4.not.i3918, label %html_output_c.exit2836, label %if.then5.i2828

if.then5.i2828:                                   ; preds = %if.end3.i2825
  %105 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2827 = icmp eq i32 %105, 8192
  br i1 %cmp7.i2827, label %if.then.i31.i2831, label %if.end9.i2835

if.then.i31.i2831:                                ; preds = %if.then5.i2828
  %106 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2830 = call i32 @cli_writen(i32 noundef %106, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2835

if.end9.i2835:                                    ; preds = %if.then.i31.i2831, %if.then5.i2828
  %107 = phi i32 [ 0, %if.then.i31.i2831 ], [ %105, %if.then5.i2828 ]
  %inc12.i2832 = add nsw i32 %107, 1
  store i32 %inc12.i2832, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2833 = sext i32 %107 to i64
  %arrayidx14.i2834 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2833
  store i8 62, ptr %arrayidx14.i2834, align 1, !tbaa !13
  br label %html_output_c.exit2836

html_output_c.exit2836:                           ; preds = %if.end3.i2825, %if.end9.i2835
  %cmp319 = icmp sgt i32 %tag_arg_length.14546, 0
  br i1 %cmp319, label %if.then321, label %if.end325

if.then321:                                       ; preds = %html_output_c.exit2836
  %idxprom322 = zext i32 %tag_arg_length.14546 to i64
  %arrayidx323 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom322
  store i8 0, ptr %arrayidx323, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef null)
  br label %if.end325

if.end325:                                        ; preds = %if.then321, %html_output_c.exit2836
  %incdec.ptr326 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else327:                                       ; preds = %if.else314
  %cmp328 = icmp eq i32 %tag_arg_length.14546, 0
  br i1 %cmp328, label %if.then330, label %if.end331

if.then330:                                       ; preds = %if.else327
  br i1 %tobool.not.i3907, label %if.end3.i2849, label %if.then.i2840

if.then.i2840:                                    ; preds = %if.then330
  %108 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2839 = icmp eq i32 %108, 8192
  br i1 %cmp.i2839, label %if.then.i.i2843, label %if.end.i2847

if.then.i.i2843:                                  ; preds = %if.then.i2840
  %109 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2842 = call i32 @cli_writen(i32 noundef %109, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2847

if.end.i2847:                                     ; preds = %if.then.i.i2843, %if.then.i2840
  %110 = phi i32 [ 0, %if.then.i.i2843 ], [ %108, %if.then.i2840 ]
  %inc.i2844 = add nsw i32 %110, 1
  store i32 %inc.i2844, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2845 = sext i32 %110 to i64
  %arrayidx.i2846 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2845
  store i8 32, ptr %arrayidx.i2846, align 1, !tbaa !13
  br label %if.end3.i2849

if.end3.i2849:                                    ; preds = %if.end.i2847, %if.then330
  br i1 %tobool4.not.i3918, label %if.end331, label %if.then5.i2852

if.then5.i2852:                                   ; preds = %if.end3.i2849
  %111 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2851 = icmp eq i32 %111, 8192
  br i1 %cmp7.i2851, label %if.then.i31.i2855, label %if.end9.i2859

if.then.i31.i2855:                                ; preds = %if.then5.i2852
  %112 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2854 = call i32 @cli_writen(i32 noundef %112, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2859

if.end9.i2859:                                    ; preds = %if.then.i31.i2855, %if.then5.i2852
  %113 = phi i32 [ 0, %if.then.i31.i2855 ], [ %111, %if.then5.i2852 ]
  %inc12.i2856 = add nsw i32 %113, 1
  store i32 %inc12.i2856, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2857 = sext i32 %113 to i64
  %arrayidx14.i2858 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2857
  store i8 32, ptr %arrayidx14.i2858, align 1, !tbaa !13
  br label %if.end331

if.end331:                                        ; preds = %if.end9.i2859, %if.end3.i2849, %if.else327
  %call333 = tail call ptr @__ctype_tolower_loc() #17
  %114 = load ptr, ptr %call333, align 8, !tbaa !16
  %115 = load i8, ptr %ptr.34528, align 1, !tbaa !13
  %idxprom335 = zext i8 %115 to i64
  %arrayidx336 = getelementptr inbounds i32, ptr %114, i64 %idxprom335
  %116 = load i32, ptr %arrayidx336, align 4, !tbaa !31
  %conv338 = trunc i32 %116 to i8
  br i1 %tobool.not.i3907, label %if.end3.i2873, label %if.then.i2864

if.then.i2864:                                    ; preds = %if.end331
  %117 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2863 = icmp eq i32 %117, 8192
  br i1 %cmp.i2863, label %if.then.i.i2867, label %if.end.i2871

if.then.i.i2867:                                  ; preds = %if.then.i2864
  %118 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2866 = call i32 @cli_writen(i32 noundef %118, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2871

if.end.i2871:                                     ; preds = %if.then.i.i2867, %if.then.i2864
  %119 = phi i32 [ 0, %if.then.i.i2867 ], [ %117, %if.then.i2864 ]
  %inc.i2868 = add nsw i32 %119, 1
  store i32 %inc.i2868, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2869 = sext i32 %119 to i64
  %arrayidx.i2870 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2869
  store i8 %conv338, ptr %arrayidx.i2870, align 1, !tbaa !13
  br label %if.end3.i2873

if.end3.i2873:                                    ; preds = %if.end.i2871, %if.end331
  br i1 %tobool4.not.i3918, label %html_output_c.exit2884, label %if.then5.i2876

if.then5.i2876:                                   ; preds = %if.end3.i2873
  %120 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2875 = icmp eq i32 %120, 8192
  br i1 %cmp7.i2875, label %if.then.i31.i2879, label %if.end9.i2883

if.then.i31.i2879:                                ; preds = %if.then5.i2876
  %121 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2878 = call i32 @cli_writen(i32 noundef %121, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2883

if.end9.i2883:                                    ; preds = %if.then.i31.i2879, %if.then5.i2876
  %122 = phi i32 [ 0, %if.then.i31.i2879 ], [ %120, %if.then5.i2876 ]
  %inc12.i2880 = add nsw i32 %122, 1
  store i32 %inc12.i2880, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2881 = sext i32 %122 to i64
  %arrayidx14.i2882 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2881
  store i8 %conv338, ptr %arrayidx14.i2882, align 1, !tbaa !13
  br label %html_output_c.exit2884

html_output_c.exit2884:                           ; preds = %if.end3.i2873, %if.end9.i2883
  %cmp339 = icmp slt i32 %tag_arg_length.14546, 1024
  br i1 %cmp339, label %if.then341, label %if.end352

if.then341:                                       ; preds = %html_output_c.exit2884
  %123 = load ptr, ptr %call333, align 8, !tbaa !16
  %124 = load i8, ptr %ptr.34528, align 1, !tbaa !13
  %idxprom345 = zext i8 %124 to i64
  %arrayidx346 = getelementptr inbounds i32, ptr %123, i64 %idxprom345
  %125 = load i32, ptr %arrayidx346, align 4, !tbaa !31
  %conv348 = trunc i32 %125 to i8
  %inc349 = add nsw i32 %tag_arg_length.14546, 1
  %idxprom350 = sext i32 %tag_arg_length.14546 to i64
  %arrayidx351 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom350
  store i8 %conv348, ptr %arrayidx351, align 1, !tbaa !13
  br label %if.end352

if.end352:                                        ; preds = %if.then341, %html_output_c.exit2884
  %tag_arg_length.2 = phi i32 [ %inc349, %if.then341 ], [ %tag_arg_length.14546, %html_output_c.exit2884 ]
  %incdec.ptr353 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

sw.bb357:                                         ; preds = %if.end131
  %cmp359 = icmp eq i8 %12, 61
  br i1 %cmp359, label %if.then361, label %if.else363

if.then361:                                       ; preds = %sw.bb357
  br i1 %tobool.not.i3907, label %if.end3.i2897, label %if.then.i2888

if.then.i2888:                                    ; preds = %if.then361
  %126 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2887 = icmp eq i32 %126, 8192
  br i1 %cmp.i2887, label %if.then.i.i2891, label %if.end.i2895

if.then.i.i2891:                                  ; preds = %if.then.i2888
  %127 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2890 = call i32 @cli_writen(i32 noundef %127, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2895

if.end.i2895:                                     ; preds = %if.then.i.i2891, %if.then.i2888
  %128 = phi i32 [ 0, %if.then.i.i2891 ], [ %126, %if.then.i2888 ]
  %inc.i2892 = add nsw i32 %128, 1
  store i32 %inc.i2892, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2893 = sext i32 %128 to i64
  %arrayidx.i2894 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2893
  store i8 61, ptr %arrayidx.i2894, align 1, !tbaa !13
  br label %if.end3.i2897

if.end3.i2897:                                    ; preds = %if.end.i2895, %if.then361
  br i1 %tobool4.not.i3918, label %html_output_c.exit2908, label %if.then5.i2900

if.then5.i2900:                                   ; preds = %if.end3.i2897
  %129 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2899 = icmp eq i32 %129, 8192
  br i1 %cmp7.i2899, label %if.then.i31.i2903, label %if.end9.i2907

if.then.i31.i2903:                                ; preds = %if.then5.i2900
  %130 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2902 = call i32 @cli_writen(i32 noundef %130, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2907

if.end9.i2907:                                    ; preds = %if.then.i31.i2903, %if.then5.i2900
  %131 = phi i32 [ 0, %if.then.i31.i2903 ], [ %129, %if.then5.i2900 ]
  %inc12.i2904 = add nsw i32 %131, 1
  store i32 %inc12.i2904, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2905 = sext i32 %131 to i64
  %arrayidx14.i2906 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2905
  store i8 61, ptr %arrayidx14.i2906, align 1, !tbaa !13
  br label %html_output_c.exit2908

html_output_c.exit2908:                           ; preds = %if.end3.i2897, %if.end9.i2907
  %incdec.ptr362 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else363:                                       ; preds = %sw.bb357
  %cmp364 = icmp sgt i32 %tag_arg_length.14546, 0
  br i1 %cmp364, label %if.then366, label %while.cond114.backedge

if.then366:                                       ; preds = %if.else363
  %idxprom367 = zext i32 %tag_arg_length.14546 to i64
  %arrayidx368 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom367
  store i8 0, ptr %arrayidx368, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef null)
  br label %while.cond114.backedge

sw.bb372:                                         ; preds = %if.end131
  switch i32 %tag_val_length.14537, label %if.else434 [
    i32 5, label %land.lhs.true375
    i32 6, label %land.lhs.true406
  ]

land.lhs.true375:                                 ; preds = %sw.bb372
  %bcmp4300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag_val, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %cmp378 = icmp eq i32 %bcmp4300, 0
  br i1 %cmp378, label %if.then380, label %if.else434

if.then380:                                       ; preds = %land.lhs.true375
  br i1 %tobool.not.i3907, label %if.end389, label %land.lhs.true382

land.lhs.true382:                                 ; preds = %if.then380
  %132 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp384 = icmp sgt i32 %132, 0
  br i1 %cmp384, label %if.then386, label %if.end389

if.then386:                                       ; preds = %land.lhs.true382
  %dec388 = add nsw i32 %132, -1
  store i32 %dec388, ptr %length.i3908, align 4, !tbaa !34
  br label %if.end389

if.end389:                                        ; preds = %if.then386, %land.lhs.true382, %if.then380
  br i1 %tobool4.not.i3918, label %if.end398, label %land.lhs.true391

land.lhs.true391:                                 ; preds = %if.end389
  %133 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp393 = icmp sgt i32 %133, 0
  br i1 %cmp393, label %if.then395, label %if.end398

if.then395:                                       ; preds = %land.lhs.true391
  %dec397 = add nsw i32 %133, -1
  store i32 %dec397, ptr %length6.i3920, align 4, !tbaa !34
  br label %if.end398

if.end398:                                        ; preds = %if.then395, %land.lhs.true391, %if.end389
  %cmp399.not = icmp eq i32 %quoted.14526, 2
  br i1 %cmp399.not, label %if.end593, label %if.then401

if.then401:                                       ; preds = %if.end398
  br i1 %tobool.not.i3907, label %if.end3.i2921, label %if.then.i2912

if.then.i2912:                                    ; preds = %if.then401
  %134 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2911 = icmp eq i32 %134, 8192
  br i1 %cmp.i2911, label %if.then.i.i2915, label %if.end.i2919

if.then.i.i2915:                                  ; preds = %if.then.i2912
  %135 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2914 = call i32 @cli_writen(i32 noundef %135, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2919

if.end.i2919:                                     ; preds = %if.then.i.i2915, %if.then.i2912
  %136 = phi i32 [ 0, %if.then.i.i2915 ], [ %134, %if.then.i2912 ]
  %inc.i2916 = add nsw i32 %136, 1
  store i32 %inc.i2916, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2917 = sext i32 %136 to i64
  %arrayidx.i2918 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2917
  store i8 34, ptr %arrayidx.i2918, align 1, !tbaa !13
  br label %if.end3.i2921

if.end3.i2921:                                    ; preds = %if.end.i2919, %if.then401
  br i1 %tobool4.not.i3918, label %if.end593, label %if.then5.i2924

if.then5.i2924:                                   ; preds = %if.end3.i2921
  %137 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2923 = icmp eq i32 %137, 8192
  br i1 %cmp7.i2923, label %if.then.i31.i2927, label %if.end9.i2931

if.then.i31.i2927:                                ; preds = %if.then5.i2924
  %138 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2926 = call i32 @cli_writen(i32 noundef %138, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2931

if.end9.i2931:                                    ; preds = %if.then.i31.i2927, %if.then5.i2924
  %139 = phi i32 [ 0, %if.then.i31.i2927 ], [ %137, %if.then5.i2924 ]
  %inc12.i2928 = add nsw i32 %139, 1
  store i32 %inc12.i2928, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2929 = sext i32 %139 to i64
  %arrayidx14.i2930 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2929
  store i8 34, ptr %arrayidx14.i2930, align 1, !tbaa !13
  br label %if.end593

land.lhs.true406:                                 ; preds = %sw.bb372
  %bcmp4299 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %tag_val, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %cmp409 = icmp eq i32 %bcmp4299, 0
  br i1 %cmp409, label %if.then411, label %if.else434

if.then411:                                       ; preds = %land.lhs.true406
  br i1 %tobool.not.i3907, label %if.end420, label %land.lhs.true413

land.lhs.true413:                                 ; preds = %if.then411
  %140 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp415 = icmp sgt i32 %140, 0
  br i1 %cmp415, label %if.then417, label %if.end420

if.then417:                                       ; preds = %land.lhs.true413
  %dec419 = add nsw i32 %140, -1
  store i32 %dec419, ptr %length.i3908, align 4, !tbaa !34
  br label %if.end420

if.end420:                                        ; preds = %if.then417, %land.lhs.true413, %if.then411
  br i1 %tobool4.not.i3918, label %if.end429, label %land.lhs.true422

land.lhs.true422:                                 ; preds = %if.end420
  %141 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp424 = icmp sgt i32 %141, 0
  br i1 %cmp424, label %if.then426, label %if.end429

if.then426:                                       ; preds = %land.lhs.true422
  %dec428 = add nsw i32 %141, -1
  store i32 %dec428, ptr %length6.i3920, align 4, !tbaa !34
  br label %if.end429

if.end429:                                        ; preds = %if.then426, %land.lhs.true422, %if.end420
  %cmp430.not = icmp eq i32 %quoted.14526, 2
  br i1 %cmp430.not, label %if.end593, label %if.then432

if.then432:                                       ; preds = %if.end429
  br i1 %tobool.not.i3907, label %if.end3.i2945, label %if.then.i2936

if.then.i2936:                                    ; preds = %if.then432
  %142 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2935 = icmp eq i32 %142, 8192
  br i1 %cmp.i2935, label %if.then.i.i2939, label %if.end.i2943

if.then.i.i2939:                                  ; preds = %if.then.i2936
  %143 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2938 = call i32 @cli_writen(i32 noundef %143, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2943

if.end.i2943:                                     ; preds = %if.then.i.i2939, %if.then.i2936
  %144 = phi i32 [ 0, %if.then.i.i2939 ], [ %142, %if.then.i2936 ]
  %inc.i2940 = add nsw i32 %144, 1
  store i32 %inc.i2940, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2941 = sext i32 %144 to i64
  %arrayidx.i2942 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2941
  store i8 34, ptr %arrayidx.i2942, align 1, !tbaa !13
  br label %if.end3.i2945

if.end3.i2945:                                    ; preds = %if.end.i2943, %if.then432
  br i1 %tobool4.not.i3918, label %if.end593, label %if.then5.i2948

if.then5.i2948:                                   ; preds = %if.end3.i2945
  %145 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2947 = icmp eq i32 %145, 8192
  br i1 %cmp7.i2947, label %if.then.i31.i2951, label %if.end9.i2955

if.then.i31.i2951:                                ; preds = %if.then5.i2948
  %146 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2950 = call i32 @cli_writen(i32 noundef %146, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2955

if.end9.i2955:                                    ; preds = %if.then.i31.i2951, %if.then5.i2948
  %147 = phi i32 [ 0, %if.then.i31.i2951 ], [ %145, %if.then5.i2948 ]
  %inc12.i2952 = add nsw i32 %147, 1
  store i32 %inc12.i2952, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2953 = sext i32 %147 to i64
  %arrayidx14.i2954 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2953
  store i8 34, ptr %arrayidx14.i2954, align 1, !tbaa !13
  br label %if.end593

if.else434:                                       ; preds = %land.lhs.true375, %sw.bb372, %land.lhs.true406
  switch i8 %12, label %if.else530 [
    i8 38, label %if.then438
    i8 39, label %if.then444
    i8 34, label %if.then489
  ]

if.then438:                                       ; preds = %if.else434
  %incdec.ptr439 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end593

if.then444:                                       ; preds = %if.else434
  %cmp445 = icmp eq i32 %tag_val_length.14537, 0
  br i1 %cmp445, label %if.then447, label %if.else456

if.then447:                                       ; preds = %if.then444
  br i1 %tobool.not.i3907, label %if.end3.i2969, label %if.then.i2960

if.then.i2960:                                    ; preds = %if.then447
  %148 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2959 = icmp eq i32 %148, 8192
  br i1 %cmp.i2959, label %if.then.i.i2963, label %if.end.i2967

if.then.i.i2963:                                  ; preds = %if.then.i2960
  %149 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2962 = call i32 @cli_writen(i32 noundef %149, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2967

if.end.i2967:                                     ; preds = %if.then.i.i2963, %if.then.i2960
  %150 = phi i32 [ 0, %if.then.i.i2963 ], [ %148, %if.then.i2960 ]
  %inc.i2964 = add nsw i32 %150, 1
  store i32 %inc.i2964, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2965 = sext i32 %150 to i64
  %arrayidx.i2966 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2965
  store i8 34, ptr %arrayidx.i2966, align 1, !tbaa !13
  br label %if.end3.i2969

if.end3.i2969:                                    ; preds = %if.end.i2967, %if.then447
  br i1 %tobool4.not.i3918, label %if.then450, label %if.then5.i2972

if.then5.i2972:                                   ; preds = %if.end3.i2969
  %151 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2971 = icmp eq i32 %151, 8192
  br i1 %cmp7.i2971, label %if.then.i31.i2975, label %if.end9.i2979

if.then.i31.i2975:                                ; preds = %if.then5.i2972
  %152 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2974 = call i32 @cli_writen(i32 noundef %152, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i2979

if.end9.i2979:                                    ; preds = %if.then.i31.i2975, %if.then5.i2972
  %153 = phi i32 [ 0, %if.then.i31.i2975 ], [ %151, %if.then5.i2972 ]
  %inc12.i2976 = add nsw i32 %153, 1
  store i32 %inc12.i2976, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i2977 = sext i32 %153 to i64
  %arrayidx14.i2978 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2977
  store i8 34, ptr %arrayidx14.i2978, align 1, !tbaa !13
  br label %if.then450

if.then450:                                       ; preds = %if.end9.i2979, %if.end3.i2969
  store i8 34, ptr %tag_val, align 16, !tbaa !13
  %incdec.ptr455 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end593

if.else456:                                       ; preds = %if.then444
  %tobool457 = icmp eq i32 %escape.14543, 0
  %cmp459 = icmp eq i32 %quoted.14526, 0
  %or.cond1845 = select i1 %tobool457, i1 %cmp459, i1 false
  br i1 %or.cond1845, label %if.then461, label %if.else474

if.then461:                                       ; preds = %if.else456
  br i1 %tobool.not.i3907, label %if.end3.i2993, label %if.then.i2984

if.then.i2984:                                    ; preds = %if.then461
  %154 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i2983 = icmp eq i32 %154, 8192
  br i1 %cmp.i2983, label %if.then.i.i2987, label %if.end.i2991

if.then.i.i2987:                                  ; preds = %if.then.i2984
  %155 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2986 = call i32 @cli_writen(i32 noundef %155, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i2991

if.end.i2991:                                     ; preds = %if.then.i.i2987, %if.then.i2984
  %156 = phi i32 [ 0, %if.then.i.i2987 ], [ %154, %if.then.i2984 ]
  %inc.i2988 = add nsw i32 %156, 1
  store i32 %inc.i2988, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i2989 = sext i32 %156 to i64
  %arrayidx.i2990 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2989
  store i8 34, ptr %arrayidx.i2990, align 1, !tbaa !13
  br label %if.end3.i2993

if.end3.i2993:                                    ; preds = %if.end.i2991, %if.then461
  br i1 %tobool4.not.i3918, label %html_output_c.exit3004, label %if.then5.i2996

if.then5.i2996:                                   ; preds = %if.end3.i2993
  %157 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i2995 = icmp eq i32 %157, 8192
  br i1 %cmp7.i2995, label %if.then.i31.i2999, label %if.end9.i3003

if.then.i31.i2999:                                ; preds = %if.then5.i2996
  %158 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2998 = call i32 @cli_writen(i32 noundef %158, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3003

if.end9.i3003:                                    ; preds = %if.then.i31.i2999, %if.then5.i2996
  %159 = phi i32 [ 0, %if.then.i31.i2999 ], [ %157, %if.then5.i2996 ]
  %inc12.i3000 = add nsw i32 %159, 1
  store i32 %inc12.i3000, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3001 = sext i32 %159 to i64
  %arrayidx14.i3002 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3001
  store i8 34, ptr %arrayidx14.i3002, align 1, !tbaa !13
  br label %html_output_c.exit3004

html_output_c.exit3004:                           ; preds = %if.end3.i2993, %if.end9.i3003
  %cmp462 = icmp slt i32 %tag_val_length.14537, 1024
  br i1 %cmp462, label %if.then464, label %if.end468

if.then464:                                       ; preds = %html_output_c.exit3004
  %inc465 = add nsw i32 %tag_val_length.14537, 1
  %idxprom466 = sext i32 %tag_val_length.14537 to i64
  %arrayidx467 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom466
  store i8 34, ptr %arrayidx467, align 1, !tbaa !13
  br label %if.end468

if.end468:                                        ; preds = %if.then464, %html_output_c.exit3004
  %tag_val_length.3 = phi i32 [ %inc465, %if.then464 ], [ %tag_val_length.14537, %html_output_c.exit3004 ]
  %idxprom469 = sext i32 %tag_val_length.3 to i64
  %arrayidx470 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom469
  store i8 0, ptr %arrayidx470, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  %incdec.ptr473 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end593

if.else474:                                       ; preds = %if.else456
  br i1 %tobool.not.i3907, label %if.end3.i3017, label %if.then.i3008

if.then.i3008:                                    ; preds = %if.else474
  %160 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3007 = icmp eq i32 %160, 8192
  br i1 %cmp.i3007, label %if.then.i.i3011, label %if.end.i3015

if.then.i.i3011:                                  ; preds = %if.then.i3008
  %161 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3010 = call i32 @cli_writen(i32 noundef %161, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3015

if.end.i3015:                                     ; preds = %if.then.i.i3011, %if.then.i3008
  %162 = phi i32 [ 0, %if.then.i.i3011 ], [ %160, %if.then.i3008 ]
  %inc.i3012 = add nsw i32 %162, 1
  store i32 %inc.i3012, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3013 = sext i32 %162 to i64
  %arrayidx.i3014 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3013
  store i8 34, ptr %arrayidx.i3014, align 1, !tbaa !13
  br label %if.end3.i3017

if.end3.i3017:                                    ; preds = %if.end.i3015, %if.else474
  br i1 %tobool4.not.i3918, label %html_output_c.exit3028, label %if.then5.i3020

if.then5.i3020:                                   ; preds = %if.end3.i3017
  %163 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3019 = icmp eq i32 %163, 8192
  br i1 %cmp7.i3019, label %if.then.i31.i3023, label %if.end9.i3027

if.then.i31.i3023:                                ; preds = %if.then5.i3020
  %164 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3022 = call i32 @cli_writen(i32 noundef %164, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3027

if.end9.i3027:                                    ; preds = %if.then.i31.i3023, %if.then5.i3020
  %165 = phi i32 [ 0, %if.then.i31.i3023 ], [ %163, %if.then5.i3020 ]
  %inc12.i3024 = add nsw i32 %165, 1
  store i32 %inc12.i3024, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3025 = sext i32 %165 to i64
  %arrayidx14.i3026 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3025
  store i8 34, ptr %arrayidx14.i3026, align 1, !tbaa !13
  br label %html_output_c.exit3028

html_output_c.exit3028:                           ; preds = %if.end3.i3017, %if.end9.i3027
  %cmp475 = icmp slt i32 %tag_val_length.14537, 1024
  br i1 %cmp475, label %if.then477, label %if.end481

if.then477:                                       ; preds = %html_output_c.exit3028
  %inc478 = add nsw i32 %tag_val_length.14537, 1
  %idxprom479 = sext i32 %tag_val_length.14537 to i64
  %arrayidx480 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom479
  store i8 34, ptr %arrayidx480, align 1, !tbaa !13
  br label %if.end481

if.end481:                                        ; preds = %if.then477, %html_output_c.exit3028
  %tag_val_length.4 = phi i32 [ %inc478, %if.then477 ], [ %tag_val_length.14537, %html_output_c.exit3028 ]
  %incdec.ptr482 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end593

if.then489:                                       ; preds = %if.else434
  %cmp490 = icmp eq i32 %tag_val_length.14537, 0
  br i1 %cmp490, label %if.then492, label %if.else501

if.then492:                                       ; preds = %if.then489
  br i1 %tobool.not.i3907, label %if.end3.i3041, label %if.then.i3032

if.then.i3032:                                    ; preds = %if.then492
  %166 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3031 = icmp eq i32 %166, 8192
  br i1 %cmp.i3031, label %if.then.i.i3035, label %if.end.i3039

if.then.i.i3035:                                  ; preds = %if.then.i3032
  %167 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3034 = call i32 @cli_writen(i32 noundef %167, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3039

if.end.i3039:                                     ; preds = %if.then.i.i3035, %if.then.i3032
  %168 = phi i32 [ 0, %if.then.i.i3035 ], [ %166, %if.then.i3032 ]
  %inc.i3036 = add nsw i32 %168, 1
  store i32 %inc.i3036, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3037 = sext i32 %168 to i64
  %arrayidx.i3038 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3037
  store i8 34, ptr %arrayidx.i3038, align 1, !tbaa !13
  br label %if.end3.i3041

if.end3.i3041:                                    ; preds = %if.end.i3039, %if.then492
  br i1 %tobool4.not.i3918, label %if.then495, label %if.then5.i3044

if.then5.i3044:                                   ; preds = %if.end3.i3041
  %169 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3043 = icmp eq i32 %169, 8192
  br i1 %cmp7.i3043, label %if.then.i31.i3047, label %if.end9.i3051

if.then.i31.i3047:                                ; preds = %if.then5.i3044
  %170 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3046 = call i32 @cli_writen(i32 noundef %170, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3051

if.end9.i3051:                                    ; preds = %if.then.i31.i3047, %if.then5.i3044
  %171 = phi i32 [ 0, %if.then.i31.i3047 ], [ %169, %if.then5.i3044 ]
  %inc12.i3048 = add nsw i32 %171, 1
  store i32 %inc12.i3048, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3049 = sext i32 %171 to i64
  %arrayidx14.i3050 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3049
  store i8 34, ptr %arrayidx14.i3050, align 1, !tbaa !13
  br label %if.then495

if.then495:                                       ; preds = %if.end9.i3051, %if.end3.i3041
  store i8 34, ptr %tag_val, align 16, !tbaa !13
  %incdec.ptr500 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end593

if.else501:                                       ; preds = %if.then489
  %tobool502 = icmp eq i32 %escape.14543, 0
  %cmp504 = icmp eq i32 %quoted.14526, 1
  %or.cond1846 = select i1 %tobool502, i1 %cmp504, i1 false
  br i1 %or.cond1846, label %if.then506, label %if.else519

if.then506:                                       ; preds = %if.else501
  br i1 %tobool.not.i3907, label %if.end3.i3065, label %if.then.i3056

if.then.i3056:                                    ; preds = %if.then506
  %172 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3055 = icmp eq i32 %172, 8192
  br i1 %cmp.i3055, label %if.then.i.i3059, label %if.end.i3063

if.then.i.i3059:                                  ; preds = %if.then.i3056
  %173 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3058 = call i32 @cli_writen(i32 noundef %173, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3063

if.end.i3063:                                     ; preds = %if.then.i.i3059, %if.then.i3056
  %174 = phi i32 [ 0, %if.then.i.i3059 ], [ %172, %if.then.i3056 ]
  %inc.i3060 = add nsw i32 %174, 1
  store i32 %inc.i3060, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3061 = sext i32 %174 to i64
  %arrayidx.i3062 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3061
  store i8 34, ptr %arrayidx.i3062, align 1, !tbaa !13
  br label %if.end3.i3065

if.end3.i3065:                                    ; preds = %if.end.i3063, %if.then506
  br i1 %tobool4.not.i3918, label %html_output_c.exit3076, label %if.then5.i3068

if.then5.i3068:                                   ; preds = %if.end3.i3065
  %175 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3067 = icmp eq i32 %175, 8192
  br i1 %cmp7.i3067, label %if.then.i31.i3071, label %if.end9.i3075

if.then.i31.i3071:                                ; preds = %if.then5.i3068
  %176 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3070 = call i32 @cli_writen(i32 noundef %176, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3075

if.end9.i3075:                                    ; preds = %if.then.i31.i3071, %if.then5.i3068
  %177 = phi i32 [ 0, %if.then.i31.i3071 ], [ %175, %if.then5.i3068 ]
  %inc12.i3072 = add nsw i32 %177, 1
  store i32 %inc12.i3072, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3073 = sext i32 %177 to i64
  %arrayidx14.i3074 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3073
  store i8 34, ptr %arrayidx14.i3074, align 1, !tbaa !13
  br label %html_output_c.exit3076

html_output_c.exit3076:                           ; preds = %if.end3.i3065, %if.end9.i3075
  %cmp507 = icmp slt i32 %tag_val_length.14537, 1024
  br i1 %cmp507, label %if.then509, label %if.end513

if.then509:                                       ; preds = %html_output_c.exit3076
  %inc510 = add nsw i32 %tag_val_length.14537, 1
  %idxprom511 = sext i32 %tag_val_length.14537 to i64
  %arrayidx512 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom511
  store i8 34, ptr %arrayidx512, align 1, !tbaa !13
  br label %if.end513

if.end513:                                        ; preds = %if.then509, %html_output_c.exit3076
  %tag_val_length.6 = phi i32 [ %inc510, %if.then509 ], [ %tag_val_length.14537, %html_output_c.exit3076 ]
  %idxprom514 = sext i32 %tag_val_length.6 to i64
  %arrayidx515 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom514
  store i8 0, ptr %arrayidx515, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  %incdec.ptr518 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end593

if.else519:                                       ; preds = %if.else501
  br i1 %tobool.not.i3907, label %if.end3.i3089, label %if.then.i3080

if.then.i3080:                                    ; preds = %if.else519
  %178 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3079 = icmp eq i32 %178, 8192
  br i1 %cmp.i3079, label %if.then.i.i3083, label %if.end.i3087

if.then.i.i3083:                                  ; preds = %if.then.i3080
  %179 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3082 = call i32 @cli_writen(i32 noundef %179, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3087

if.end.i3087:                                     ; preds = %if.then.i.i3083, %if.then.i3080
  %180 = phi i32 [ 0, %if.then.i.i3083 ], [ %178, %if.then.i3080 ]
  %inc.i3084 = add nsw i32 %180, 1
  store i32 %inc.i3084, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3085 = sext i32 %180 to i64
  %arrayidx.i3086 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3085
  store i8 34, ptr %arrayidx.i3086, align 1, !tbaa !13
  br label %if.end3.i3089

if.end3.i3089:                                    ; preds = %if.end.i3087, %if.else519
  br i1 %tobool4.not.i3918, label %html_output_c.exit3100, label %if.then5.i3092

if.then5.i3092:                                   ; preds = %if.end3.i3089
  %181 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3091 = icmp eq i32 %181, 8192
  br i1 %cmp7.i3091, label %if.then.i31.i3095, label %if.end9.i3099

if.then.i31.i3095:                                ; preds = %if.then5.i3092
  %182 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3094 = call i32 @cli_writen(i32 noundef %182, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3099

if.end9.i3099:                                    ; preds = %if.then.i31.i3095, %if.then5.i3092
  %183 = phi i32 [ 0, %if.then.i31.i3095 ], [ %181, %if.then5.i3092 ]
  %inc12.i3096 = add nsw i32 %183, 1
  store i32 %inc12.i3096, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3097 = sext i32 %183 to i64
  %arrayidx14.i3098 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3097
  store i8 34, ptr %arrayidx14.i3098, align 1, !tbaa !13
  br label %html_output_c.exit3100

html_output_c.exit3100:                           ; preds = %if.end3.i3089, %if.end9.i3099
  %cmp520 = icmp slt i32 %tag_val_length.14537, 1024
  br i1 %cmp520, label %if.then522, label %if.end526

if.then522:                                       ; preds = %html_output_c.exit3100
  %inc523 = add nsw i32 %tag_val_length.14537, 1
  %idxprom524 = sext i32 %tag_val_length.14537 to i64
  %arrayidx525 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom524
  store i8 34, ptr %arrayidx525, align 1, !tbaa !13
  br label %if.end526

if.end526:                                        ; preds = %if.then522, %html_output_c.exit3100
  %tag_val_length.7 = phi i32 [ %inc523, %if.then522 ], [ %tag_val_length.14537, %html_output_c.exit3100 ]
  %incdec.ptr527 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end593

if.else530:                                       ; preds = %if.else434
  %call531 = tail call ptr @__ctype_b_loc() #17
  %184 = load ptr, ptr %call531, align 8, !tbaa !16
  %idxprom533 = zext i8 %12 to i64
  %arrayidx534 = getelementptr inbounds i16, ptr %184, i64 %idxprom533
  %185 = load i16, ptr %arrayidx534, align 2, !tbaa !17
  %186 = and i16 %185, 8192
  %tobool537.not = icmp ne i16 %186, 0
  %cmp539 = icmp eq i8 %12, 62
  %or.cond4304 = or i1 %cmp539, %tobool537.not
  br i1 %or.cond4304, label %if.then541, label %if.else572

if.then541:                                       ; preds = %if.else530
  %cmp542 = icmp eq i32 %quoted.14526, 2
  br i1 %cmp542, label %if.then544, label %if.else549

if.then544:                                       ; preds = %if.then541
  %idxprom545 = sext i32 %tag_val_length.14537 to i64
  %arrayidx546 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom545
  store i8 0, ptr %arrayidx546, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  br label %if.end593

if.else549:                                       ; preds = %if.then541
  br i1 %tobool.not.i3907, label %if.end3.i3113, label %if.then.i3104

if.then.i3104:                                    ; preds = %if.else549
  %187 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3103 = icmp eq i32 %187, 8192
  br i1 %cmp.i3103, label %if.then.i.i3107, label %if.end.i3111

if.then.i.i3107:                                  ; preds = %if.then.i3104
  %188 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3106 = call i32 @cli_writen(i32 noundef %188, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3111

if.end.i3111:                                     ; preds = %if.then.i.i3107, %if.then.i3104
  %189 = phi i32 [ 0, %if.then.i.i3107 ], [ %187, %if.then.i3104 ]
  %inc.i3108 = add nsw i32 %189, 1
  store i32 %inc.i3108, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3109 = sext i32 %189 to i64
  %arrayidx.i3110 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3109
  store i8 %12, ptr %arrayidx.i3110, align 1, !tbaa !13
  br label %if.end3.i3113

if.end3.i3113:                                    ; preds = %if.end.i3111, %if.else549
  br i1 %tobool4.not.i3918, label %html_output_c.exit3124, label %if.then5.i3116

if.then5.i3116:                                   ; preds = %if.end3.i3113
  %190 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3115 = icmp eq i32 %190, 8192
  br i1 %cmp7.i3115, label %if.then.i31.i3119, label %if.end9.i3123

if.then.i31.i3119:                                ; preds = %if.then5.i3116
  %191 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3118 = call i32 @cli_writen(i32 noundef %191, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3123

if.end9.i3123:                                    ; preds = %if.then.i31.i3119, %if.then5.i3116
  %192 = phi i32 [ 0, %if.then.i31.i3119 ], [ %190, %if.then5.i3116 ]
  %inc12.i3120 = add nsw i32 %192, 1
  store i32 %inc12.i3120, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3121 = sext i32 %192 to i64
  %arrayidx14.i3122 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3121
  store i8 %12, ptr %arrayidx14.i3122, align 1, !tbaa !13
  br label %html_output_c.exit3124

html_output_c.exit3124:                           ; preds = %if.end3.i3113, %if.end9.i3123
  %cmp550 = icmp slt i32 %tag_val_length.14537, 1024
  br i1 %cmp550, label %if.then552, label %if.end569

if.then552:                                       ; preds = %html_output_c.exit3124
  %193 = load ptr, ptr %call531, align 8, !tbaa !16
  %194 = load i8, ptr %ptr.34528, align 1, !tbaa !13
  %idxprom555 = zext i8 %194 to i64
  %arrayidx556 = getelementptr inbounds i16, ptr %193, i64 %idxprom555
  %195 = load i16, ptr %arrayidx556, align 2, !tbaa !17
  %196 = and i16 %195, 8192
  %tobool559.not = icmp eq i16 %196, 0
  %inc565 = add nsw i32 %tag_val_length.14537, 1
  %idxprom566 = sext i32 %tag_val_length.14537 to i64
  %arrayidx567 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom566
  %.4687 = select i1 %tobool559.not, i8 62, i8 32
  store i8 %.4687, ptr %arrayidx567, align 1, !tbaa !13
  br label %if.end569

if.end569:                                        ; preds = %if.then552, %html_output_c.exit3124
  %tag_val_length.8 = phi i32 [ %tag_val_length.14537, %html_output_c.exit3124 ], [ %inc565, %if.then552 ]
  %incdec.ptr570 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end593

if.else572:                                       ; preds = %if.else530
  %call574 = tail call ptr @__ctype_tolower_loc() #17
  %197 = load ptr, ptr %call574, align 8, !tbaa !16
  %arrayidx577 = getelementptr inbounds i32, ptr %197, i64 %idxprom533
  %198 = load i32, ptr %arrayidx577, align 4, !tbaa !31
  %conv579 = trunc i32 %198 to i8
  br i1 %tobool.not.i3907, label %if.end3.i3137, label %if.then.i3128

if.then.i3128:                                    ; preds = %if.else572
  %199 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3127 = icmp eq i32 %199, 8192
  br i1 %cmp.i3127, label %if.then.i.i3131, label %if.end.i3135

if.then.i.i3131:                                  ; preds = %if.then.i3128
  %200 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3130 = call i32 @cli_writen(i32 noundef %200, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3135

if.end.i3135:                                     ; preds = %if.then.i.i3131, %if.then.i3128
  %201 = phi i32 [ 0, %if.then.i.i3131 ], [ %199, %if.then.i3128 ]
  %inc.i3132 = add nsw i32 %201, 1
  store i32 %inc.i3132, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3133 = sext i32 %201 to i64
  %arrayidx.i3134 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3133
  store i8 %conv579, ptr %arrayidx.i3134, align 1, !tbaa !13
  br label %if.end3.i3137

if.end3.i3137:                                    ; preds = %if.end.i3135, %if.else572
  br i1 %tobool4.not.i3918, label %html_output_c.exit3148, label %if.then5.i3140

if.then5.i3140:                                   ; preds = %if.end3.i3137
  %202 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3139 = icmp eq i32 %202, 8192
  br i1 %cmp7.i3139, label %if.then.i31.i3143, label %if.end9.i3147

if.then.i31.i3143:                                ; preds = %if.then5.i3140
  %203 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3142 = call i32 @cli_writen(i32 noundef %203, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3147

if.end9.i3147:                                    ; preds = %if.then.i31.i3143, %if.then5.i3140
  %204 = phi i32 [ 0, %if.then.i31.i3143 ], [ %202, %if.then5.i3140 ]
  %inc12.i3144 = add nsw i32 %204, 1
  store i32 %inc12.i3144, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3145 = sext i32 %204 to i64
  %arrayidx14.i3146 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3145
  store i8 %conv579, ptr %arrayidx14.i3146, align 1, !tbaa !13
  br label %html_output_c.exit3148

html_output_c.exit3148:                           ; preds = %if.end3.i3137, %if.end9.i3147
  %cmp580 = icmp slt i32 %tag_val_length.14537, 1024
  br i1 %cmp580, label %if.then582, label %if.end586

if.then582:                                       ; preds = %html_output_c.exit3148
  %205 = load i8, ptr %ptr.34528, align 1, !tbaa !13
  %inc583 = add nsw i32 %tag_val_length.14537, 1
  %idxprom584 = sext i32 %tag_val_length.14537 to i64
  %arrayidx585 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom584
  store i8 %205, ptr %arrayidx585, align 1, !tbaa !13
  br label %if.end586

if.end586:                                        ; preds = %if.then582, %html_output_c.exit3148
  %tag_val_length.9 = phi i32 [ %inc583, %if.then582 ], [ %tag_val_length.14537, %html_output_c.exit3148 ]
  %incdec.ptr587 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end593

if.end593:                                        ; preds = %if.end429, %if.end3.i2945, %if.end9.i2955, %if.end398, %if.end3.i2921, %if.end9.i2931, %if.end468, %if.end481, %if.then450, %if.end586, %if.end569, %if.then544, %if.then495, %if.end526, %if.end513, %if.then438
  %quoted.2 = phi i32 [ %quoted.14526, %if.then438 ], [ 0, %if.then450 ], [ 0, %if.end468 ], [ %quoted.14526, %if.end481 ], [ 1, %if.then495 ], [ 1, %if.end513 ], [ %quoted.14526, %if.end526 ], [ 2, %if.then544 ], [ 2, %if.end569 ], [ %quoted.14526, %if.end586 ], [ %quoted.14526, %if.end9.i2931 ], [ %quoted.14526, %if.end3.i2921 ], [ 2, %if.end398 ], [ %quoted.14526, %if.end9.i2955 ], [ %quoted.14526, %if.end3.i2945 ], [ 2, %if.end429 ]
  %ptr.4 = phi ptr [ %incdec.ptr439, %if.then438 ], [ %incdec.ptr455, %if.then450 ], [ %incdec.ptr473, %if.end468 ], [ %incdec.ptr482, %if.end481 ], [ %incdec.ptr500, %if.then495 ], [ %incdec.ptr518, %if.end513 ], [ %incdec.ptr527, %if.end526 ], [ %ptr.34528, %if.then544 ], [ %incdec.ptr570, %if.end569 ], [ %incdec.ptr587, %if.end586 ], [ %ptr.34528, %if.end9.i2931 ], [ %ptr.34528, %if.end3.i2921 ], [ %ptr.34528, %if.end398 ], [ %ptr.34528, %if.end9.i2955 ], [ %ptr.34528, %if.end3.i2945 ], [ %ptr.34528, %if.end429 ]
  %next_state.2 = phi i32 [ 9, %if.then438 ], [ %next_state.14530, %if.then450 ], [ 8, %if.end468 ], [ %next_state.14530, %if.end481 ], [ %next_state.14530, %if.then495 ], [ 8, %if.end513 ], [ %next_state.14530, %if.end526 ], [ 8, %if.then544 ], [ 9, %if.end569 ], [ %next_state.14530, %if.end586 ], [ 8, %if.end9.i2931 ], [ 8, %if.end3.i2921 ], [ 8, %if.end398 ], [ 8, %if.end9.i2955 ], [ 8, %if.end3.i2945 ], [ 8, %if.end429 ]
  %state.2 = phi i32 [ 3, %if.then438 ], [ 9, %if.then450 ], [ 5, %if.end468 ], [ 9, %if.end481 ], [ 9, %if.then495 ], [ 5, %if.end513 ], [ 9, %if.end526 ], [ 5, %if.then544 ], [ 5, %if.end569 ], [ 9, %if.end586 ], [ 18, %if.end9.i2931 ], [ 18, %if.end3.i2921 ], [ 18, %if.end398 ], [ 18, %if.end9.i2955 ], [ 18, %if.end3.i2945 ], [ 18, %if.end429 ]
  %tag_val_length.10 = phi i32 [ %tag_val_length.14537, %if.then438 ], [ 1, %if.then450 ], [ %tag_val_length.3, %if.end468 ], [ %tag_val_length.4, %if.end481 ], [ 1, %if.then495 ], [ %tag_val_length.6, %if.end513 ], [ %tag_val_length.7, %if.end526 ], [ %tag_val_length.14537, %if.then544 ], [ %tag_val_length.8, %if.end569 ], [ %tag_val_length.9, %if.end586 ], [ 0, %if.end9.i2931 ], [ 0, %if.end3.i2921 ], [ 0, %if.end398 ], [ 0, %if.end9.i2955 ], [ 0, %if.end3.i2945 ], [ 0, %if.end429 ]
  %tag_arg_length.3 = phi i32 [ %tag_arg_length.14546, %if.then438 ], [ %tag_arg_length.14546, %if.then450 ], [ 0, %if.end468 ], [ %tag_arg_length.14546, %if.end481 ], [ %tag_arg_length.14546, %if.then495 ], [ 0, %if.end513 ], [ %tag_arg_length.14546, %if.end526 ], [ 0, %if.then544 ], [ %tag_arg_length.14546, %if.end569 ], [ %tag_arg_length.14546, %if.end586 ], [ %tag_arg_length.14546, %if.end9.i2931 ], [ %tag_arg_length.14546, %if.end3.i2921 ], [ %tag_arg_length.14546, %if.end398 ], [ %tag_arg_length.14546, %if.end9.i2955 ], [ %tag_arg_length.14546, %if.end3.i2945 ], [ %tag_arg_length.14546, %if.end429 ]
  %206 = load i8, ptr %ptr.4, align 1, !tbaa !13
  %cmp595 = icmp eq i8 %206, 92
  %. = zext i1 %cmp595 to i32
  br label %while.cond114.backedge

sw.bb600:                                         ; preds = %if.end131
  %call602 = tail call ptr @__ctype_tolower_loc() #17
  %207 = load ptr, ptr %call602, align 8, !tbaa !16
  %idxprom604 = zext i8 %12 to i64
  %arrayidx605 = getelementptr inbounds i32, ptr %207, i64 %idxprom604
  %208 = load i32, ptr %arrayidx605, align 4, !tbaa !31
  %conv607 = trunc i32 %208 to i8
  br i1 %tobool.not.i3907, label %html_output_c.exit3161, label %if.then.i3152

if.then.i3152:                                    ; preds = %sw.bb600
  %209 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3151 = icmp eq i32 %209, 8192
  br i1 %cmp.i3151, label %if.then.i.i3155, label %if.end.i3159

if.then.i.i3155:                                  ; preds = %if.then.i3152
  %210 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3154 = call i32 @cli_writen(i32 noundef %210, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3159

if.end.i3159:                                     ; preds = %if.then.i.i3155, %if.then.i3152
  %211 = phi i32 [ 0, %if.then.i.i3155 ], [ %209, %if.then.i3152 ]
  %inc.i3156 = add nsw i32 %211, 1
  store i32 %inc.i3156, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3157 = sext i32 %211 to i64
  %arrayidx.i3158 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3157
  store i8 %conv607, ptr %arrayidx.i3158, align 1, !tbaa !13
  br label %html_output_c.exit3161

html_output_c.exit3161:                           ; preds = %sw.bb600, %if.end.i3159
  %tobool608.not = icmp eq i32 %in_script.14533, 0
  br i1 %tobool608.not, label %if.end617, label %if.then609

if.then609:                                       ; preds = %html_output_c.exit3161
  %212 = load ptr, ptr %call602, align 8, !tbaa !16
  %213 = load i8, ptr %ptr.34528, align 1, !tbaa !13
  %idxprom613 = zext i8 %213 to i64
  %arrayidx614 = getelementptr inbounds i32, ptr %212, i64 %idxprom613
  %214 = load i32, ptr %arrayidx614, align 4, !tbaa !31
  %conv616 = trunc i32 %214 to i8
  br i1 %tobool.not.i3938, label %if.end617, label %if.then.i3165

if.then.i3165:                                    ; preds = %if.then609
  %215 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i3164 = icmp eq i32 %215, 8192
  br i1 %cmp.i3164, label %if.then.i.i3168, label %if.end.i3172

if.then.i.i3168:                                  ; preds = %if.then.i3165
  %216 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3167 = call i32 @cli_writen(i32 noundef %216, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i3172

if.end.i3172:                                     ; preds = %if.then.i.i3168, %if.then.i3165
  %217 = phi i32 [ 0, %if.then.i.i3168 ], [ %215, %if.then.i3165 ]
  %inc.i3169 = add nsw i32 %217, 1
  store i32 %inc.i3169, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i3170 = sext i32 %217 to i64
  %arrayidx.i3171 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3170
  store i8 %conv616, ptr %arrayidx.i3171, align 1, !tbaa !13
  br label %if.end617

if.end617:                                        ; preds = %if.end.i3172, %if.then609, %html_output_c.exit3161
  %218 = load i8, ptr %ptr.34528, align 1, !tbaa !13
  %cmp619 = icmp eq i8 %218, 62
  %spec.select4305 = select i1 %cmp619, i32 1, i32 %next_state.14530
  %spec.select4306 = select i1 %cmp619, i32 5, i32 2
  %incdec.ptr623 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

sw.bb624:                                         ; preds = %if.end131
  %219 = load i8, ptr %tag, align 16, !tbaa !13
  %cmp627 = icmp eq i8 %219, 47
  br i1 %cmp627, label %if.then629, label %if.else659

if.then629:                                       ; preds = %sw.bb624
  %lhsv4294 = load i64, ptr %tag, align 16
  %.not4296 = icmp ne i64 %lhsv4294, 32774695491433263
  %brmerge4607 = or i1 %.not4296, %tobool.not.i3938
  %in_script.14533.mux = select i1 %.not4296, i32 %in_script.14533, i32 0
  br i1 %brmerge4607, label %if.end635, label %if.then.i3178

if.then.i3178:                                    ; preds = %if.then629
  %220 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i3177 = icmp eq i32 %220, 8192
  br i1 %cmp.i3177, label %if.then.i.i3181, label %if.end.i3185

if.then.i.i3181:                                  ; preds = %if.then.i3178
  %221 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3180 = call i32 @cli_writen(i32 noundef %221, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i3185

if.end.i3185:                                     ; preds = %if.then.i.i3181, %if.then.i3178
  %222 = phi i32 [ 0, %if.then.i.i3181 ], [ %220, %if.then.i3178 ]
  %inc.i3182 = add nsw i32 %222, 1
  store i32 %inc.i3182, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i3183 = sext i32 %222 to i64
  %arrayidx.i3184 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3183
  store i8 10, ptr %arrayidx.i3184, align 1, !tbaa !13
  br label %if.end635

if.end635:                                        ; preds = %if.then629, %if.end.i3185
  %in_script.2 = phi i32 [ %in_script.14533.mux, %if.then629 ], [ 0, %if.end.i3185 ]
  br i1 %tobool753.not, label %if.end649, label %land.lhs.true637

land.lhs.true637:                                 ; preds = %if.end635
  %223 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool639 = icmp ne i32 %223, 0
  %tobool641 = icmp ne i32 %in_ahref.14521, 0
  %or.cond1847 = select i1 %tobool639, i1 %tobool641, i1 false
  br i1 %or.cond1847, label %if.then642, label %if.end649

if.then642:                                       ; preds = %land.lhs.true637
  %bcmp4298 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %tag, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %cmp645 = icmp eq i32 %bcmp4298, 0
  br i1 %cmp645, label %if.then647, label %if.end649

if.then647:                                       ; preds = %if.then642
  %224 = load ptr, ptr %contents955, align 8, !tbaa !26
  %sub.i3189 = add nsw i32 %in_ahref.14521, -1
  %idxprom.i3190 = sext i32 %sub.i3189 to i64
  %arrayidx.i3191 = getelementptr inbounds ptr, ptr %224, i64 %idxprom.i3190
  %225 = load ptr, ptr %arrayidx.i3191, align 8, !tbaa !16
  %call.i3192 = call i32 @blobAddData(ptr noundef %225, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %226 = load ptr, ptr %contents955, align 8, !tbaa !26
  %arrayidx4.i = getelementptr inbounds ptr, ptr %226, i64 %idxprom.i3190
  %227 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !16
  call void @blobClose(ptr noundef %227) #16
  br label %if.end649

if.end649:                                        ; preds = %if.then642, %if.then647, %land.lhs.true637, %if.end635
  %href_contents_begin.4 = phi ptr [ %href_contents_begin.24519, %land.lhs.true637 ], [ %href_contents_begin.24519, %if.end635 ], [ %ptr.34528, %if.then647 ], [ %ptr.34528, %if.then642 ]
  %in_ahref.3 = phi i32 [ %in_ahref.14521, %land.lhs.true637 ], [ %in_ahref.14521, %if.end635 ], [ 0, %if.then647 ], [ %in_ahref.14521, %if.then642 ]
  %bcmp4297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %tag, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %cmp652 = icmp eq i32 %bcmp4297, 0
  br i1 %cmp652, label %if.then654, label %if.end974

if.then654:                                       ; preds = %if.end649
  %tobool655.not = icmp eq ptr %in_form_action.14515, null
  br i1 %tobool655.not, label %if.end974, label %if.then656

if.then656:                                       ; preds = %if.then654
  call void @free(ptr noundef nonnull %in_form_action.14515) #16
  br label %if.end974

if.else659:                                       ; preds = %sw.bb624
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %tag, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %cmp662 = icmp eq i32 %bcmp, 0
  br i1 %cmp662, label %if.then664, label %if.else683

if.then664:                                       ; preds = %if.else659
  %228 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp10.i = icmp slt i32 %228, 1
  br i1 %cmp10.i, label %if.end681, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then664
  %229 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i = zext i32 %228 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end681, label %for.body.i, !llvm.loop !37

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i3193 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv.i
  %230 = load ptr, ptr %arrayidx.i3193, align 8, !tbaa !16
  %call.i3194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %cmp2.i = icmp eq i32 %call.i3194, 0
  br i1 %cmp2.i, label %html_tag_arg_value.exit, label %for.cond.i

html_tag_arg_value.exit:                          ; preds = %for.body.i
  %231 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3195 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv.i
  %232 = load ptr, ptr %arrayidx4.i3195, align 8, !tbaa !16
  %tobool666.not = icmp eq ptr %232, null
  br i1 %tobool666.not, label %if.end681, label %land.lhs.true667

land.lhs.true667:                                 ; preds = %html_tag_arg_value.exit
  %call668 = call i32 @strcasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.23) #18
  %cmp669 = icmp eq i32 %call668, 0
  br i1 %cmp669, label %for.body.i3207, label %land.lhs.true674

for.cond.i3202:                                   ; preds = %for.body.i3207
  %indvars.iv.next.i3200 = add nuw nsw i64 %indvars.iv.i3203, 1
  %exitcond.not.i3201 = icmp eq i64 %indvars.iv.next.i3200, %wide.trip.count.i
  br i1 %exitcond.not.i3201, label %if.end681, label %for.body.i3207, !llvm.loop !38

for.body.i3207:                                   ; preds = %land.lhs.true667, %for.cond.i3202
  %indvars.iv.i3203 = phi i64 [ %indvars.iv.next.i3200, %for.cond.i3202 ], [ 0, %land.lhs.true667 ]
  %arrayidx.i3204 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv.i3203
  %233 = load ptr, ptr %arrayidx.i3204, align 8, !tbaa !16
  %call.i3205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %cmp2.i3206 = icmp eq i32 %call.i3205, 0
  br i1 %cmp2.i3206, label %if.end681.sink.split, label %for.cond.i3202

land.lhs.true674:                                 ; preds = %land.lhs.true667
  %call675 = call i32 @strcasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.25) #18
  %cmp676.not = icmp eq i32 %call675, 0
  br i1 %cmp676.not, label %for.body.i3220, label %if.end681

for.cond.i3215:                                   ; preds = %for.body.i3220
  %indvars.iv.next.i3213 = add nuw nsw i64 %indvars.iv.i3216, 1
  %exitcond.not.i3214 = icmp eq i64 %indvars.iv.next.i3213, %wide.trip.count.i
  br i1 %exitcond.not.i3214, label %if.end681, label %for.body.i3220, !llvm.loop !38

for.body.i3220:                                   ; preds = %land.lhs.true674, %for.cond.i3215
  %indvars.iv.i3216 = phi i64 [ %indvars.iv.next.i3213, %for.cond.i3215 ], [ 0, %land.lhs.true674 ]
  %arrayidx.i3217 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv.i3216
  %234 = load ptr, ptr %arrayidx.i3217, align 8, !tbaa !16
  %call.i3218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %cmp2.i3219 = icmp eq i32 %call.i3218, 0
  br i1 %cmp2.i3219, label %if.end681.sink.split, label %for.cond.i3215

if.end681.sink.split:                             ; preds = %for.body.i3220, %for.body.i3207
  %indvars.iv.i3203.lcssa.sink = phi i64 [ %indvars.iv.i3203, %for.body.i3207 ], [ %indvars.iv.i3216, %for.body.i3220 ]
  %.str.26.sink = phi ptr [ @.str.24, %for.body.i3207 ], [ @.str.26, %for.body.i3220 ]
  %arrayidx5.i = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv.i3203.lcssa.sink
  %235 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !16
  call void @free(ptr noundef %235) #16
  %call6.i3223 = call ptr @cli_strdup(ptr noundef nonnull %.str.26.sink) #16
  store ptr %call6.i3223, ptr %arrayidx5.i, align 8, !tbaa !16
  br label %if.end681

if.end681:                                        ; preds = %for.cond.i, %for.cond.i3215, %for.cond.i3202, %if.end681.sink.split, %land.lhs.true674, %if.then664, %html_tag_arg_value.exit
  %next_state.4 = phi i32 [ 1, %html_tag_arg_value.exit ], [ 1, %land.lhs.true674 ], [ 1, %if.then664 ], [ 14, %if.end681.sink.split ], [ 14, %for.cond.i3202 ], [ 14, %for.cond.i3215 ], [ 1, %for.cond.i ]
  %in_script.3 = phi i32 [ 1, %html_tag_arg_value.exit ], [ 1, %land.lhs.true674 ], [ 1, %if.then664 ], [ %in_script.14533, %if.end681.sink.split ], [ %in_script.14533, %for.cond.i3202 ], [ %in_script.14533, %for.cond.i3215 ], [ 1, %for.cond.i ]
  br i1 %tobool.not.i3938, label %html_output_str.exit.i, label %if.then.i.i3227

if.then.i.i3227:                                  ; preds = %if.end681
  %236 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i.i = icmp eq i32 %236, 8192
  br i1 %cmp.i.i, label %if.then.i.i.i, label %if.then.i56.i

if.then.i.i.i:                                    ; preds = %if.then.i.i3227
  %237 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i.i = call i32 @cli_writen(i32 noundef %237, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.then.i56.i

if.then.i56.i:                                    ; preds = %if.then.i.i.i, %if.then.i.i3227
  %238 = phi i32 [ 0, %if.then.i.i.i ], [ %236, %if.then.i.i3227 ]
  %inc.i.i = add nsw i32 %238, 1
  store i32 %inc.i.i, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i.i = sext i32 %238 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i.i
  store i8 60, ptr %arrayidx.i.i, align 1, !tbaa !13
  %call.i3228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tag) #18
  %conv.i = trunc i64 %call.i3228 to i32
  %239 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %add.i.i = add nsw i32 %239, %conv.i
  %cmp.i55.i = icmp sgt i32 %add.i.i, 8191
  %cmp.i.i.i = icmp sgt i32 %239, 0
  %or.cond.i.i = and i1 %cmp.i.i.i, %cmp.i55.i
  br i1 %or.cond.i.i, label %if.end.thread.i.i, label %if.end.i57.i

if.end.i57.i:                                     ; preds = %if.then.i56.i
  %cmp2.i.i = icmp sgt i32 %conv.i, 8191
  br i1 %cmp2.i.i, label %land.lhs.true.i24.i.i, label %if.else.i.i

if.end.thread.i.i:                                ; preds = %if.then.i56.i
  %240 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i59.i = call i32 @cli_writen(i32 noundef %240, ptr noundef nonnull %buffer.i.i3942, i32 noundef %239) #16
  store i32 0, ptr %length.i3939, align 4, !tbaa !34
  %cmp229.i.i = icmp sgt i32 %conv.i, 8191
  br i1 %cmp229.i.i, label %html_output_flush.exit28.i.i, label %if.else.i.i

land.lhs.true.i24.i.i:                            ; preds = %if.end.i57.i
  br i1 %cmp.i.i.i, label %if.then.i27.i.i, label %html_output_flush.exit28.i.i

if.then.i27.i.i:                                  ; preds = %land.lhs.true.i24.i.i
  %241 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i26.i.i = call i32 @cli_writen(i32 noundef %241, ptr noundef nonnull %buffer.i.i3942, i32 noundef %239) #16
  store i32 0, ptr %length.i3939, align 4, !tbaa !34
  br label %html_output_flush.exit28.i.i

html_output_flush.exit28.i.i:                     ; preds = %if.then.i27.i.i, %land.lhs.true.i24.i.i, %if.end.thread.i.i
  %242 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3229 = call i32 @cli_writen(i32 noundef %242, ptr noundef nonnull %tag, i32 noundef %conv.i) #16
  br label %html_output_str.exit.i

if.else.i.i:                                      ; preds = %if.end.thread.i.i, %if.end.i57.i
  %243 = phi i32 [ 0, %if.end.thread.i.i ], [ %239, %if.end.i57.i ]
  %idx.ext.i.i = sext i32 %243 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.i.i3942, i64 %idx.ext.i.i
  %sext.i = shl i64 %call.i3228, 32
  %conv.i.i = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr nonnull align 16 %tag, i64 %conv.i.i, i1 false)
  %244 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %add6.i.i = add nsw i32 %244, %conv.i
  store i32 %add6.i.i, ptr %length.i3939, align 4, !tbaa !34
  br label %html_output_str.exit.i

html_output_str.exit.i:                           ; preds = %if.else.i.i, %html_output_flush.exit28.i.i, %if.end681
  br i1 %cmp10.i, label %for.end31.i, label %for.body.lr.ph.i3232

for.body.lr.ph.i3232:                             ; preds = %html_output_str.exit.i
  %245 = load ptr, ptr %tag26, align 8
  %246 = load ptr, ptr %value27, align 8
  %247 = zext i32 %228 to i64
  br label %for.body.i3233

for.body.i3233:                                   ; preds = %for.inc29.i, %for.body.lr.ph.i3232
  %indvars.iv177.i = phi i64 [ 0, %for.body.lr.ph.i3232 ], [ %indvars.iv.next178.i, %for.inc29.i ]
  br i1 %tobool.not.i3938, label %for.inc29.i, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %for.body.i3233
  %248 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i62.i = icmp eq i32 %248, 8192
  br i1 %cmp.i62.i, label %if.then.i.i66.i, label %if.then.i78.i

if.then.i.i66.i:                                  ; preds = %if.then.i63.i
  %249 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i65.i = call i32 @cli_writen(i32 noundef %249, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.then.i78.i

if.then.i78.i:                                    ; preds = %if.then.i.i66.i, %if.then.i63.i
  %250 = phi i32 [ 0, %if.then.i.i66.i ], [ %248, %if.then.i63.i ]
  %inc.i67.i = add nsw i32 %250, 1
  store i32 %inc.i67.i, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i68.i = sext i32 %250 to i64
  %arrayidx.i69.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i68.i
  store i8 32, ptr %arrayidx.i69.i, align 1, !tbaa !13
  %arrayidx.i3234 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv177.i
  %251 = load ptr, ptr %arrayidx.i3234, align 8, !tbaa !16
  %call6.i3235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #18
  %conv7.i = trunc i64 %call6.i3235 to i32
  %252 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %add.i74.i = add nsw i32 %252, %conv7.i
  %cmp.i75.i = icmp sgt i32 %add.i74.i, 8191
  %cmp.i.i76.i = icmp sgt i32 %252, 0
  %or.cond.i77.i = and i1 %cmp.i.i76.i, %cmp.i75.i
  br i1 %or.cond.i77.i, label %if.end.thread.i84.i, label %if.end.i80.i

if.end.i80.i:                                     ; preds = %if.then.i78.i
  %cmp2.i79.i = icmp sgt i32 %conv7.i, 8191
  br i1 %cmp2.i79.i, label %land.lhs.true.i24.i86.i, label %if.else.i97.i

if.end.thread.i84.i:                              ; preds = %if.then.i78.i
  %253 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i82.i = call i32 @cli_writen(i32 noundef %253, ptr noundef nonnull %buffer.i.i3942, i32 noundef %252) #16
  store i32 0, ptr %length.i3939, align 4, !tbaa !34
  %cmp229.i83.i = icmp sgt i32 %conv7.i, 8191
  br i1 %cmp229.i83.i, label %html_output_flush.exit28.i91.i, label %if.else.i97.i

land.lhs.true.i24.i86.i:                          ; preds = %if.end.i80.i
  br i1 %cmp.i.i76.i, label %if.then.i27.i89.i, label %html_output_flush.exit28.i91.i

if.then.i27.i89.i:                                ; preds = %land.lhs.true.i24.i86.i
  %254 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i26.i88.i = call i32 @cli_writen(i32 noundef %254, ptr noundef nonnull %buffer.i.i3942, i32 noundef %252) #16
  store i32 0, ptr %length.i3939, align 4, !tbaa !34
  br label %html_output_flush.exit28.i91.i

html_output_flush.exit28.i91.i:                   ; preds = %if.then.i27.i89.i, %land.lhs.true.i24.i86.i, %if.end.thread.i84.i
  %255 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i90.i = call i32 @cli_writen(i32 noundef %255, ptr noundef %251, i32 noundef %conv7.i) #16
  br label %html_output_str.exit98.i

if.else.i97.i:                                    ; preds = %if.end.thread.i84.i, %if.end.i80.i
  %256 = phi i32 [ 0, %if.end.thread.i84.i ], [ %252, %if.end.i80.i ]
  %idx.ext.i93.i = sext i32 %256 to i64
  %add.ptr.i94.i = getelementptr inbounds i8, ptr %buffer.i.i3942, i64 %idx.ext.i93.i
  %sext152.i = shl i64 %call6.i3235, 32
  %conv.i95.i = ashr exact i64 %sext152.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i94.i, ptr align 1 %251, i64 %conv.i95.i, i1 false)
  %257 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %add6.i96.i = add nsw i32 %257, %conv7.i
  store i32 %add6.i96.i, ptr %length.i3939, align 4, !tbaa !34
  br label %html_output_str.exit98.i

html_output_str.exit98.i:                         ; preds = %if.else.i97.i, %html_output_flush.exit28.i91.i
  %arrayidx9.i3236 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv177.i
  %258 = load ptr, ptr %arrayidx9.i3236, align 8, !tbaa !16
  %tobool.not.i3237 = icmp eq ptr %258, null
  br i1 %tobool.not.i3237, label %for.inc29.i, label %if.then.i105.i

if.then.i105.i:                                   ; preds = %html_output_str.exit98.i
  %259 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i102.i = icmp sgt i32 %259, 8189
  br i1 %cmp.i102.i, label %if.end.thread.i109.i, label %html_output_str.exit115.thread.i

if.end.thread.i109.i:                             ; preds = %if.then.i105.i
  %260 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i108.i = call i32 @cli_writen(i32 noundef %260, ptr noundef nonnull %buffer.i.i3942, i32 noundef %259) #16
  store i32 0, ptr %length.i3939, align 4, !tbaa !34
  br label %html_output_str.exit115.thread.i

html_output_str.exit115.thread.i:                 ; preds = %if.end.thread.i109.i, %if.then.i105.i
  %261 = phi i32 [ 0, %if.end.thread.i109.i ], [ %259, %if.then.i105.i ]
  %idx.ext.i111.i = sext i32 %261 to i64
  %add.ptr.i112.i = getelementptr inbounds i8, ptr %buffer.i.i3942, i64 %idx.ext.i111.i
  store i16 8765, ptr %add.ptr.i112.i, align 1
  %262 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %add6.i113.i = add nsw i32 %262, 2
  store i32 %add6.i113.i, ptr %length.i3939, align 4, !tbaa !34
  %.pre180.i = load ptr, ptr %arrayidx9.i3236, align 8, !tbaa !16
  %call13182.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre180.i) #18
  %conv14183.i = trunc i64 %call13182.i to i32
  %cmp16171184.i = icmp sgt i32 %conv14183.i, 0
  br i1 %cmp16171184.i, label %for.body18.preheader.i, label %if.then.i131.i

for.body18.preheader.i:                           ; preds = %html_output_str.exit115.thread.i
  %call19188.i = tail call ptr @__ctype_tolower_loc() #17
  %wide.trip.count.i3238 = and i64 %call13182.i, 4294967295
  br label %for.body18.i

for.body18.i:                                     ; preds = %if.end.i126.i, %for.body18.preheader.i
  %indvars.iv.i3239 = phi i64 [ 0, %for.body18.preheader.i ], [ %indvars.iv.next.i3240, %if.end.i126.i ]
  %263 = load ptr, ptr %call19188.i, align 8, !tbaa !16
  %264 = load ptr, ptr %arrayidx9.i3236, align 8, !tbaa !16
  %arrayidx24.i = getelementptr inbounds i8, ptr %264, i64 %indvars.iv.i3239
  %265 = load i8, ptr %arrayidx24.i, align 1, !tbaa !13
  %idxprom26.i = zext i8 %265 to i64
  %arrayidx27.i = getelementptr inbounds i32, ptr %263, i64 %idxprom26.i
  %266 = load i32, ptr %arrayidx27.i, align 4, !tbaa !31
  %conv28.i = trunc i32 %266 to i8
  %267 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i118.i = icmp eq i32 %267, 8192
  br i1 %cmp.i118.i, label %if.then.i.i122.i, label %if.end.i126.i

if.then.i.i122.i:                                 ; preds = %for.body18.i
  %268 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i121.i = call i32 @cli_writen(i32 noundef %268, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i126.i

if.end.i126.i:                                    ; preds = %if.then.i.i122.i, %for.body18.i
  %269 = phi i32 [ 0, %if.then.i.i122.i ], [ %267, %for.body18.i ]
  %inc.i123.i = add nsw i32 %269, 1
  store i32 %inc.i123.i, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i124.i = sext i32 %269 to i64
  %arrayidx.i125.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i124.i
  store i8 %conv28.i, ptr %arrayidx.i125.i, align 1, !tbaa !13
  %indvars.iv.next.i3240 = add nuw nsw i64 %indvars.iv.i3239, 1
  %exitcond.not.i3241 = icmp eq i64 %indvars.iv.next.i3240, %wide.trip.count.i3238
  br i1 %exitcond.not.i3241, label %if.then.i131.ithread-pre-split, label %for.body18.i, !llvm.loop !39

if.then.i131.ithread-pre-split:                   ; preds = %if.end.i126.i
  %.pr = load i32, ptr %length.i3939, align 4, !tbaa !34
  br label %if.then.i131.i

if.then.i131.i:                                   ; preds = %if.then.i131.ithread-pre-split, %html_output_str.exit115.thread.i
  %270 = phi i32 [ %.pr, %if.then.i131.ithread-pre-split ], [ %add6.i113.i, %html_output_str.exit115.thread.i ]
  %cmp.i130.i = icmp eq i32 %270, 8192
  br i1 %cmp.i130.i, label %if.then.i.i134.i, label %if.end.i138.i

if.then.i.i134.i:                                 ; preds = %if.then.i131.i
  %271 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i133.i = call i32 @cli_writen(i32 noundef %271, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i138.i

if.end.i138.i:                                    ; preds = %if.then.i.i134.i, %if.then.i131.i
  %272 = phi i32 [ 0, %if.then.i.i134.i ], [ %270, %if.then.i131.i ]
  %inc.i135.i = add nsw i32 %272, 1
  store i32 %inc.i135.i, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i136.i = sext i32 %272 to i64
  %arrayidx.i137.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i136.i
  store i8 34, ptr %arrayidx.i137.i, align 1, !tbaa !13
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %if.end.i138.i, %html_output_str.exit98.i, %for.body.i3233
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond4643.not = icmp eq i64 %indvars.iv.next178.i, %247
  br i1 %exitcond4643.not, label %for.end31.i, label %for.body.i3233, !llvm.loop !40

for.end31.i:                                      ; preds = %for.inc29.i, %html_output_str.exit.i
  br i1 %tobool.not.i3938, label %if.end974, label %if.then.i143.i

if.then.i143.i:                                   ; preds = %for.end31.i
  %273 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i142.i = icmp eq i32 %273, 8192
  br i1 %cmp.i142.i, label %if.then.i.i146.i, label %if.end.i150.i

if.then.i.i146.i:                                 ; preds = %if.then.i143.i
  %274 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i145.i = call i32 @cli_writen(i32 noundef %274, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i150.i

if.end.i150.i:                                    ; preds = %if.then.i.i146.i, %if.then.i143.i
  %275 = phi i32 [ 0, %if.then.i.i146.i ], [ %273, %if.then.i143.i ]
  %inc.i147.i = add nsw i32 %275, 1
  store i32 %inc.i147.i, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i148.i = sext i32 %275 to i64
  %arrayidx.i149.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i148.i
  store i8 62, ptr %arrayidx.i149.i, align 1, !tbaa !13
  br label %if.end974

if.else683:                                       ; preds = %if.else659
  br i1 %1, label %land.lhs.true685, label %if.else752

land.lhs.true685:                                 ; preds = %if.else683
  %bcmp4293 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %cmp688 = icmp eq i32 %bcmp4293, 0
  br i1 %cmp688, label %if.then690, label %if.else752

if.then690:                                       ; preds = %land.lhs.true685
  %276 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp10.i3243 = icmp sgt i32 %276, 0
  br i1 %cmp10.i3243, label %for.body.lr.ph.i3246, label %if.end974

for.body.lr.ph.i3246:                             ; preds = %if.then690
  %277 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i3245 = zext i32 %276 to i64
  br label %for.body.i3254

for.cond.i3249:                                   ; preds = %for.body.i3254
  %indvars.iv.next.i3247 = add nuw nsw i64 %indvars.iv.i3250, 1
  %exitcond.not.i3248 = icmp eq i64 %indvars.iv.next.i3247, %wide.trip.count.i3245
  br i1 %exitcond.not.i3248, label %for.body.lr.ph.i3263, label %for.body.i3254, !llvm.loop !37

for.body.i3254:                                   ; preds = %for.cond.i3249, %for.body.lr.ph.i3246
  %indvars.iv.i3250 = phi i64 [ 0, %for.body.lr.ph.i3246 ], [ %indvars.iv.next.i3247, %for.cond.i3249 ]
  %arrayidx.i3251 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv.i3250
  %278 = load ptr, ptr %arrayidx.i3251, align 8, !tbaa !16
  %call.i3252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(11) @.str.28) #18
  %cmp2.i3253 = icmp eq i32 %call.i3252, 0
  br i1 %cmp2.i3253, label %if.then.i3257, label %for.cond.i3249

if.then.i3257:                                    ; preds = %for.body.i3254
  %279 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3256 = getelementptr inbounds ptr, ptr %279, i64 %indvars.iv.i3250
  %280 = load ptr, ptr %arrayidx4.i3256, align 8, !tbaa !16
  br label %for.body.lr.ph.i3263

for.body.lr.ph.i3263:                             ; preds = %for.cond.i3249, %if.then.i3257
  %retval.0.i3258 = phi ptr [ %280, %if.then.i3257 ], [ null, %for.cond.i3249 ]
  br label %for.body.i3271

for.cond.i3266:                                   ; preds = %for.body.i3271
  %indvars.iv.next.i3264 = add nuw nsw i64 %indvars.iv.i3267, 1
  %exitcond.not.i3265 = icmp eq i64 %indvars.iv.next.i3264, %wide.trip.count.i3245
  br i1 %exitcond.not.i3265, label %if.end974, label %for.body.i3271, !llvm.loop !37

for.body.i3271:                                   ; preds = %for.cond.i3266, %for.body.lr.ph.i3263
  %indvars.iv.i3267 = phi i64 [ 0, %for.body.lr.ph.i3263 ], [ %indvars.iv.next.i3264, %for.cond.i3266 ]
  %arrayidx.i3268 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv.i3267
  %281 = load ptr, ptr %arrayidx.i3268, align 8, !tbaa !16
  %call.i3269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(8) @.str.29) #18
  %cmp2.i3270 = icmp eq i32 %call.i3269, 0
  br i1 %cmp2.i3270, label %html_tag_arg_value.exit3276, label %for.cond.i3266

html_tag_arg_value.exit3276:                      ; preds = %for.body.i3271
  %282 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3273 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv.i3267
  %283 = load ptr, ptr %arrayidx4.i3273, align 8, !tbaa !16
  %tobool693 = icmp ne ptr %retval.0.i3258, null
  %tobool695 = icmp ne ptr %283, null
  %or.cond1848 = select i1 %tobool693, i1 %tobool695, i1 false
  br i1 %or.cond1848, label %land.lhs.true696, label %if.end974

land.lhs.true696:                                 ; preds = %html_tag_arg_value.exit3276
  %call697 = call i32 @strcasecmp(ptr noundef nonnull %retval.0.i3258, ptr noundef nonnull @.str.30) #18
  %cmp698 = icmp eq i32 %call697, 0
  br i1 %cmp698, label %if.then700, label %if.end974

if.then700:                                       ; preds = %land.lhs.true696
  %call701 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #18
  %add = add i64 %call701, 1
  %call702 = call ptr @cli_malloc(i64 noundef %add) #16
  %tobool703.not.not = icmp eq ptr %call702, null
  br i1 %tobool703.not.not, label %cleanup1804, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then700
  %cmp7064510.not = icmp eq i64 %call701, 0
  br i1 %cmp7064510.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %call709 = tail call ptr @__ctype_tolower_loc() #17
  %xtraiter = and i64 %call701, 3
  %284 = icmp ult i64 %call701, 4
  br i1 %284, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %call701, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %i.04511 = phi i64 [ 0, %for.body.lr.ph.new ], [ %inc717.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %285 = load ptr, ptr %call709, align 8, !tbaa !16
  %arrayidx710 = getelementptr inbounds i8, ptr %283, i64 %i.04511
  %286 = load i8, ptr %arrayidx710, align 1, !tbaa !13
  %idxprom712 = zext i8 %286 to i64
  %arrayidx713 = getelementptr inbounds i32, ptr %285, i64 %idxprom712
  %287 = load i32, ptr %arrayidx713, align 4, !tbaa !31
  %conv715 = trunc i32 %287 to i8
  %arrayidx716 = getelementptr inbounds i8, ptr %call702, i64 %i.04511
  store i8 %conv715, ptr %arrayidx716, align 1, !tbaa !13
  %inc717 = or i64 %i.04511, 1
  %288 = load ptr, ptr %call709, align 8, !tbaa !16
  %arrayidx710.1 = getelementptr inbounds i8, ptr %283, i64 %inc717
  %289 = load i8, ptr %arrayidx710.1, align 1, !tbaa !13
  %idxprom712.1 = zext i8 %289 to i64
  %arrayidx713.1 = getelementptr inbounds i32, ptr %288, i64 %idxprom712.1
  %290 = load i32, ptr %arrayidx713.1, align 4, !tbaa !31
  %conv715.1 = trunc i32 %290 to i8
  %arrayidx716.1 = getelementptr inbounds i8, ptr %call702, i64 %inc717
  store i8 %conv715.1, ptr %arrayidx716.1, align 1, !tbaa !13
  %inc717.1 = or i64 %i.04511, 2
  %291 = load ptr, ptr %call709, align 8, !tbaa !16
  %arrayidx710.2 = getelementptr inbounds i8, ptr %283, i64 %inc717.1
  %292 = load i8, ptr %arrayidx710.2, align 1, !tbaa !13
  %idxprom712.2 = zext i8 %292 to i64
  %arrayidx713.2 = getelementptr inbounds i32, ptr %291, i64 %idxprom712.2
  %293 = load i32, ptr %arrayidx713.2, align 4, !tbaa !31
  %conv715.2 = trunc i32 %293 to i8
  %arrayidx716.2 = getelementptr inbounds i8, ptr %call702, i64 %inc717.1
  store i8 %conv715.2, ptr %arrayidx716.2, align 1, !tbaa !13
  %inc717.2 = or i64 %i.04511, 3
  %294 = load ptr, ptr %call709, align 8, !tbaa !16
  %arrayidx710.3 = getelementptr inbounds i8, ptr %283, i64 %inc717.2
  %295 = load i8, ptr %arrayidx710.3, align 1, !tbaa !13
  %idxprom712.3 = zext i8 %295 to i64
  %arrayidx713.3 = getelementptr inbounds i32, ptr %294, i64 %idxprom712.3
  %296 = load i32, ptr %arrayidx713.3, align 4, !tbaa !31
  %conv715.3 = trunc i32 %296 to i8
  %arrayidx716.3 = getelementptr inbounds i8, ptr %call702, i64 %inc717.2
  store i8 %conv715.3, ptr %arrayidx716.3, align 1, !tbaa !13
  %inc717.3 = add nuw i64 %i.04511, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !41

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %i.04511.unr = phi i64 [ 0, %for.body.lr.ph ], [ %inc717.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %i.04511.epil = phi i64 [ %inc717.epil, %for.body.epil ], [ %i.04511.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %297 = load ptr, ptr %call709, align 8, !tbaa !16
  %arrayidx710.epil = getelementptr inbounds i8, ptr %283, i64 %i.04511.epil
  %298 = load i8, ptr %arrayidx710.epil, align 1, !tbaa !13
  %idxprom712.epil = zext i8 %298 to i64
  %arrayidx713.epil = getelementptr inbounds i32, ptr %297, i64 %idxprom712.epil
  %299 = load i32, ptr %arrayidx713.epil, align 4, !tbaa !31
  %conv715.epil = trunc i32 %299 to i8
  %arrayidx716.epil = getelementptr inbounds i8, ptr %call702, i64 %i.04511.epil
  store i8 %conv715.epil, ptr %arrayidx716.epil, align 1, !tbaa !13
  %inc717.epil = add nuw i64 %i.04511.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !42

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader
  %arrayidx718 = getelementptr inbounds i8, ptr %call702, i64 %call701
  store i8 0, ptr %arrayidx718, align 1, !tbaa !13
  %call719 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call702, ptr noundef nonnull dereferenceable(1) @.str.31) #18
  %tobool720.not = icmp eq ptr %call719, null
  br i1 %tobool720.not, label %if.end743.thread, label %while.cond722

if.end743.thread:                                 ; preds = %for.end
  call void @free(ptr noundef nonnull %call702) #16
  br label %if.end974

while.cond722:                                    ; preds = %for.end, %while.body731
  %charset.0 = phi ptr [ %incdec.ptr732, %while.body731 ], [ %call719, %for.end ]
  %300 = load i8, ptr %charset.0, align 1, !tbaa !13
  switch i8 %300, label %while.body731 [
    i8 0, label %while.end733
    i8 61, label %while.end733
  ]

while.body731:                                    ; preds = %while.cond722
  %incdec.ptr732 = getelementptr inbounds i8, ptr %charset.0, i64 1
  br label %while.cond722, !llvm.loop !44

while.end733:                                     ; preds = %while.cond722, %while.cond722
  %tobool734.not = icmp ne i8 %300, 0
  %spec.select4307.idx = zext i1 %tobool734.not to i64
  %spec.select4307 = getelementptr i8, ptr %charset.0, i64 %spec.select4307.idx
  %call738 = call i64 @strcspn(ptr noundef nonnull %spec.select4307, ptr noundef nonnull @.str.32) #18
  %arrayidx739 = getelementptr inbounds i8, ptr %spec.select4307, i64 %call738
  store i8 0, ptr %arrayidx739, align 1, !tbaa !13
  %tobool740.not = icmp eq i64 %call738, 0
  br i1 %tobool740.not, label %if.end743, label %if.then741

if.then741:                                       ; preds = %while.end733
  call void @process_encoding_set(ptr noundef nonnull %conv, ptr noundef nonnull %spec.select4307, i32 noundef 5) #16
  br label %if.end743

if.end743:                                        ; preds = %while.end733, %if.then741
  call void @free(ptr noundef %call702) #16
  br label %if.end974

if.else752:                                       ; preds = %land.lhs.true685, %if.else683
  br i1 %tobool753.not, label %if.end974, label %if.then754

if.then754:                                       ; preds = %if.else752
  %tobool755 = icmp eq i32 %in_ahref.14521, 0
  %tobool757 = icmp ne ptr %href_contents_begin.24519, null
  %or.cond1849 = select i1 %tobool755, i1 true, i1 %tobool757
  %spec.select4308 = select i1 %or.cond1849, ptr %href_contents_begin.24519, ptr %ptr.34528
  %lhsv = load i16, ptr %tag, align 16
  %.not = icmp eq i16 %lhsv, 97
  br i1 %.not, label %if.then764, label %if.else819

if.then764:                                       ; preds = %if.then754
  %301 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp10.i3277 = icmp sgt i32 %301, 0
  br i1 %cmp10.i3277, label %for.body.lr.ph.i3280, label %if.end974

for.body.lr.ph.i3280:                             ; preds = %if.then764
  %302 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i3279 = zext i32 %301 to i64
  br label %for.body.i3288

for.cond.i3283:                                   ; preds = %for.body.i3288
  %indvars.iv.next.i3281 = add nuw nsw i64 %indvars.iv.i3284, 1
  %exitcond.not.i3282 = icmp eq i64 %indvars.iv.next.i3281, %wide.trip.count.i3279
  br i1 %exitcond.not.i3282, label %if.end974, label %for.body.i3288, !llvm.loop !37

for.body.i3288:                                   ; preds = %for.cond.i3283, %for.body.lr.ph.i3280
  %indvars.iv.i3284 = phi i64 [ 0, %for.body.lr.ph.i3280 ], [ %indvars.iv.next.i3281, %for.cond.i3283 ]
  %arrayidx.i3285 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.i3284
  %303 = load ptr, ptr %arrayidx.i3285, align 8, !tbaa !16
  %call.i3286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(5) @.str.34) #18
  %cmp2.i3287 = icmp eq i32 %call.i3286, 0
  br i1 %cmp2.i3287, label %html_tag_arg_value.exit3293, label %for.cond.i3283

html_tag_arg_value.exit3293:                      ; preds = %for.body.i3288
  %304 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3290 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.i3284
  %305 = load ptr, ptr %arrayidx4.i3290, align 8, !tbaa !16
  %tobool766.not = icmp eq ptr %305, null
  br i1 %tobool766.not, label %if.end974, label %land.lhs.true767

land.lhs.true767:                                 ; preds = %html_tag_arg_value.exit3293
  %char04292 = load i8, ptr %305, align 1
  %cmp769.not = icmp eq i8 %char04292, 0
  br i1 %cmp769.not, label %if.end974, label %if.then771

if.then771:                                       ; preds = %land.lhs.true767
  %306 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool773.not = icmp eq i32 %306, 0
  br i1 %tobool773.not, label %if.end806, label %for.body.i3305

for.cond.i3300:                                   ; preds = %for.body.i3305
  %indvars.iv.next.i3298 = add nuw nsw i64 %indvars.iv.i3301, 1
  %exitcond.not.i3299 = icmp eq i64 %indvars.iv.next.i3298, %wide.trip.count.i3279
  br i1 %exitcond.not.i3299, label %html_tag_arg_value.exit3310, label %for.body.i3305, !llvm.loop !37

for.body.i3305:                                   ; preds = %if.then771, %for.cond.i3300
  %indvars.iv.i3301 = phi i64 [ %indvars.iv.next.i3298, %for.cond.i3300 ], [ 0, %if.then771 ]
  %arrayidx.i3302 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.i3301
  %307 = load ptr, ptr %arrayidx.i3302, align 8, !tbaa !16
  %call.i3303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(6) @.str.35) #18
  %cmp2.i3304 = icmp eq i32 %call.i3303, 0
  br i1 %cmp2.i3304, label %if.then.i3308, label %for.cond.i3300

if.then.i3308:                                    ; preds = %for.body.i3305
  %arrayidx4.i3307 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.i3301
  %308 = load ptr, ptr %arrayidx4.i3307, align 8, !tbaa !16
  br label %html_tag_arg_value.exit3310

html_tag_arg_value.exit3310:                      ; preds = %for.cond.i3300, %if.then.i3308
  %retval.0.i3309 = phi ptr [ %308, %if.then.i3308 ], [ null, %for.cond.i3300 ]
  %tobool776 = icmp ne i32 %in_ahref.14521, 0
  %tobool778 = icmp ne ptr %spec.select4308, null
  %or.cond1887 = select i1 %tobool776, i1 %tobool778, i1 false
  br i1 %or.cond1887, label %if.then779, label %if.end781

if.then779:                                       ; preds = %html_tag_arg_value.exit3310
  call fastcc void @html_tag_contents_append(ptr noundef %hrefs, i32 noundef %in_ahref.14521, ptr noundef nonnull %spec.select4308, ptr noundef %ptrend.14517)
  call fastcc void @html_tag_contents_done(ptr noundef %hrefs, i32 noundef %in_ahref.14521)
  br label %if.end781

if.end781:                                        ; preds = %if.then779, %html_tag_arg_value.exit3310
  %in_ahref.4 = phi i32 [ 0, %if.then779 ], [ %in_ahref.14521, %html_tag_arg_value.exit3310 ]
  %tobool782.not = icmp eq ptr %retval.0.i3309, null
  br i1 %tobool782.not, label %if.end792, label %if.then783

if.then783:                                       ; preds = %if.end781
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.36, ptr noundef nonnull %retval.0.i3309)
  %call784 = call ptr @blobCreate() #16
  %309 = load ptr, ptr %contents955, align 8, !tbaa !26
  %310 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub = add nsw i32 %310, -1
  %idxprom787 = sext i32 %sub to i64
  %arrayidx788 = getelementptr inbounds ptr, ptr %309, i64 %idxprom787
  store ptr %call784, ptr %arrayidx788, align 8, !tbaa !16
  %call790 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #18
  %add.ptr = getelementptr inbounds i8, ptr %305, i64 %call790
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %310, ptr noundef nonnull %305, ptr noundef nonnull %add.ptr)
  %311 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %311)
  br label %if.end792

if.end792:                                        ; preds = %if.then783, %if.end781
  %tobool793.not = icmp eq ptr %in_form_action.14515, null
  br i1 %tobool793.not, label %if.end806, label %if.then794

if.then794:                                       ; preds = %if.end792
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %305)
  %call795 = call ptr @blobCreate() #16
  %312 = load ptr, ptr %contents955, align 8, !tbaa !26
  %313 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub798 = add nsw i32 %313, -1
  %idxprom799 = sext i32 %sub798 to i64
  %arrayidx800 = getelementptr inbounds ptr, ptr %312, i64 %idxprom799
  store ptr %call795, ptr %arrayidx800, align 8, !tbaa !16
  %call802 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14515) #18
  %add.ptr803 = getelementptr inbounds i8, ptr %in_form_action.14515, i64 %call802
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %313, ptr noundef nonnull %in_form_action.14515, ptr noundef %add.ptr803)
  %314 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %314)
  br label %if.end806

if.end806:                                        ; preds = %if.end792, %if.then794, %if.then771
  %in_ahref.5 = phi i32 [ %in_ahref.14521, %if.then771 ], [ %in_ahref.4, %if.then794 ], [ %in_ahref.4, %if.end792 ]
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.34, ptr noundef nonnull %305)
  %315 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool808.not = icmp eq i32 %315, 0
  br i1 %tobool808.not, label %if.end974, label %if.then809

if.then809:                                       ; preds = %if.end806
  %316 = load i32, ptr %hrefs, align 8, !tbaa !21
  %call811 = call ptr @blobCreate() #16
  %317 = load ptr, ptr %contents955, align 8, !tbaa !26
  %318 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub814 = add nsw i32 %318, -1
  %idxprom815 = sext i32 %sub814 to i64
  %arrayidx816 = getelementptr inbounds ptr, ptr %317, i64 %idxprom815
  store ptr %call811, ptr %arrayidx816, align 8, !tbaa !16
  br label %if.end974

if.else819:                                       ; preds = %if.then754
  %bcmp4283 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %cmp822 = icmp eq i32 %bcmp4283, 0
  br i1 %cmp822, label %land.lhs.true824, label %if.else836

land.lhs.true824:                                 ; preds = %if.else819
  %319 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool826.not = icmp eq i32 %319, 0
  br i1 %tobool826.not, label %if.else836, label %if.then827

if.then827:                                       ; preds = %land.lhs.true824
  %320 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp10.i3311 = icmp sgt i32 %320, 0
  br i1 %cmp10.i3311, label %for.body.lr.ph.i3314, label %if.end974

for.body.lr.ph.i3314:                             ; preds = %if.then827
  %321 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i3313 = zext i32 %320 to i64
  br label %for.body.i3322

for.cond.i3317:                                   ; preds = %for.body.i3322
  %indvars.iv.next.i3315 = add nuw nsw i64 %indvars.iv.i3318, 1
  %exitcond.not.i3316 = icmp eq i64 %indvars.iv.next.i3315, %wide.trip.count.i3313
  br i1 %exitcond.not.i3316, label %if.end974, label %for.body.i3322, !llvm.loop !37

for.body.i3322:                                   ; preds = %for.cond.i3317, %for.body.lr.ph.i3314
  %indvars.iv.i3318 = phi i64 [ 0, %for.body.lr.ph.i3314 ], [ %indvars.iv.next.i3315, %for.cond.i3317 ]
  %arrayidx.i3319 = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv.i3318
  %322 = load ptr, ptr %arrayidx.i3319, align 8, !tbaa !16
  %call.i3320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(7) @.str.38) #18
  %cmp2.i3321 = icmp eq i32 %call.i3320, 0
  br i1 %cmp2.i3321, label %html_tag_arg_value.exit3327, label %for.cond.i3317

html_tag_arg_value.exit3327:                      ; preds = %for.body.i3322
  %323 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3324 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv.i3318
  %324 = load ptr, ptr %arrayidx4.i3324, align 8, !tbaa !16
  %tobool829.not = icmp eq ptr %324, null
  br i1 %tobool829.not, label %if.end974, label %if.then830

if.then830:                                       ; preds = %html_tag_arg_value.exit3327
  %tobool831.not = icmp eq ptr %in_form_action.14515, null
  br i1 %tobool831.not, label %if.end833, label %if.then832

if.then832:                                       ; preds = %if.then830
  call void @free(ptr noundef nonnull %in_form_action.14515) #16
  br label %if.end833

if.end833:                                        ; preds = %if.then832, %if.then830
  %call834 = call ptr @cli_strdup(ptr noundef nonnull %324) #16
  br label %if.end974

if.else836:                                       ; preds = %land.lhs.true824, %if.else819
  %lhsv4284 = load i32, ptr %tag, align 16
  %.not4286 = icmp eq i32 %lhsv4284, 6778217
  br i1 %.not4286, label %if.then841, label %if.else898

if.then841:                                       ; preds = %if.else836
  %325 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp10.i3328 = icmp sgt i32 %325, 0
  br i1 %cmp10.i3328, label %for.body.lr.ph.i3331, label %if.end974

for.body.lr.ph.i3331:                             ; preds = %if.then841
  %326 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i3330 = zext i32 %325 to i64
  br label %for.body.i3339

for.cond.i3334:                                   ; preds = %for.body.i3339
  %indvars.iv.next.i3332 = add nuw nsw i64 %indvars.iv.i3335, 1
  %exitcond.not.i3333 = icmp eq i64 %indvars.iv.next.i3332, %wide.trip.count.i3330
  br i1 %exitcond.not.i3333, label %for.body.i3356.preheader, label %for.body.i3339, !llvm.loop !37

for.body.i3339:                                   ; preds = %for.cond.i3334, %for.body.lr.ph.i3331
  %indvars.iv.i3335 = phi i64 [ 0, %for.body.lr.ph.i3331 ], [ %indvars.iv.next.i3332, %for.cond.i3334 ]
  %arrayidx.i3336 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv.i3335
  %327 = load ptr, ptr %arrayidx.i3336, align 8, !tbaa !16
  %call.i3337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(4) @.str.40) #18
  %cmp2.i3338 = icmp eq i32 %call.i3337, 0
  br i1 %cmp2.i3338, label %html_tag_arg_value.exit3344, label %for.cond.i3334

html_tag_arg_value.exit3344:                      ; preds = %for.body.i3339
  %328 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3341 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.i3335
  %329 = load ptr, ptr %arrayidx4.i3341, align 8, !tbaa !16
  %tobool843.not = icmp eq ptr %329, null
  br i1 %tobool843.not, label %for.body.i3356.preheader, label %land.lhs.true844

land.lhs.true844:                                 ; preds = %html_tag_arg_value.exit3344
  %char04291 = load i8, ptr %329, align 1
  %cmp846.not = icmp eq i8 %char04291, 0
  br i1 %cmp846.not, label %for.body.i3356.preheader, label %if.then848

if.then848:                                       ; preds = %land.lhs.true844
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.40, ptr noundef nonnull %329)
  %330 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool850 = icmp ne i32 %330, 0
  %tobool852 = icmp ne i32 %in_ahref.14521, 0
  %or.cond1850 = select i1 %tobool850, i1 %tobool852, i1 false
  br i1 %or.cond1850, label %if.then853, label %if.end855

if.then853:                                       ; preds = %if.then848
  %331 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %331, i32 noundef %in_ahref.14521)
  br label %if.end855

if.end855:                                        ; preds = %if.then853, %if.then848
  %tobool856.not = icmp eq ptr %in_form_action.14515, null
  br i1 %tobool856.not, label %for.body.i3356.preheader, label %if.then857

if.then857:                                       ; preds = %if.end855
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %329)
  %call858 = call ptr @blobCreate() #16
  %332 = load ptr, ptr %contents955, align 8, !tbaa !26
  %333 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub861 = add nsw i32 %333, -1
  %idxprom862 = sext i32 %sub861 to i64
  %arrayidx863 = getelementptr inbounds ptr, ptr %332, i64 %idxprom862
  store ptr %call858, ptr %arrayidx863, align 8, !tbaa !16
  %call865 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14515) #18
  %add.ptr866 = getelementptr inbounds i8, ptr %in_form_action.14515, i64 %call865
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %333, ptr noundef nonnull %in_form_action.14515, ptr noundef %add.ptr866)
  %334 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %334)
  br label %for.body.i3356.preheader

for.body.i3356.preheader:                         ; preds = %for.cond.i3334, %html_tag_arg_value.exit3344, %land.lhs.true844, %if.then857, %if.end855
  br label %for.body.i3356

for.cond.i3351:                                   ; preds = %for.body.i3356
  %indvars.iv.next.i3349 = add nuw nsw i64 %indvars.iv.i3352, 1
  %exitcond.not.i3350 = icmp eq i64 %indvars.iv.next.i3349, %wide.trip.count.i3330
  br i1 %exitcond.not.i3350, label %if.end974, label %for.body.i3356, !llvm.loop !37

for.body.i3356:                                   ; preds = %for.body.i3356.preheader, %for.cond.i3351
  %indvars.iv.i3352 = phi i64 [ %indvars.iv.next.i3349, %for.cond.i3351 ], [ 0, %for.body.i3356.preheader ]
  %arrayidx.i3353 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv.i3352
  %335 = load ptr, ptr %arrayidx.i3353, align 8, !tbaa !16
  %call.i3354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(7) @.str.41) #18
  %cmp2.i3355 = icmp eq i32 %call.i3354, 0
  br i1 %cmp2.i3355, label %html_tag_arg_value.exit3361, label %for.cond.i3351

html_tag_arg_value.exit3361:                      ; preds = %for.body.i3356
  %336 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3358 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv.i3352
  %337 = load ptr, ptr %arrayidx4.i3358, align 8, !tbaa !16
  %tobool871.not = icmp eq ptr %337, null
  br i1 %tobool871.not, label %if.end974, label %land.lhs.true872

land.lhs.true872:                                 ; preds = %html_tag_arg_value.exit3361
  %char04290 = load i8, ptr %337, align 1
  %cmp874.not = icmp eq i8 %char04290, 0
  br i1 %cmp874.not, label %if.end974, label %if.then876

if.then876:                                       ; preds = %land.lhs.true872
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.41, ptr noundef nonnull %337)
  %338 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool878 = icmp ne i32 %338, 0
  %tobool880 = icmp ne i32 %in_ahref.14521, 0
  %or.cond1851 = select i1 %tobool878, i1 %tobool880, i1 false
  br i1 %or.cond1851, label %if.then881, label %if.end883

if.then881:                                       ; preds = %if.then876
  %339 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %339, i32 noundef %in_ahref.14521)
  br label %if.end883

if.end883:                                        ; preds = %if.then881, %if.then876
  %tobool884.not = icmp eq ptr %in_form_action.14515, null
  br i1 %tobool884.not, label %if.end974, label %if.then885

if.then885:                                       ; preds = %if.end883
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %337)
  %call886 = call ptr @blobCreate() #16
  %340 = load ptr, ptr %contents955, align 8, !tbaa !26
  %341 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub889 = add nsw i32 %341, -1
  %idxprom890 = sext i32 %sub889 to i64
  %arrayidx891 = getelementptr inbounds ptr, ptr %340, i64 %idxprom890
  store ptr %call886, ptr %arrayidx891, align 8, !tbaa !16
  %call893 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14515) #18
  %add.ptr894 = getelementptr inbounds i8, ptr %in_form_action.14515, i64 %call893
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %341, ptr noundef nonnull %in_form_action.14515, ptr noundef %add.ptr894)
  %342 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %342)
  br label %if.end974

if.else898:                                       ; preds = %if.else836
  %bcmp4287 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %tag, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %cmp901 = icmp eq i32 %bcmp4287, 0
  br i1 %cmp901, label %if.then903, label %if.else932

if.then903:                                       ; preds = %if.else898
  %343 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp10.i3362 = icmp sgt i32 %343, 0
  br i1 %cmp10.i3362, label %for.body.lr.ph.i3365, label %if.end974

for.body.lr.ph.i3365:                             ; preds = %if.then903
  %344 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i3364 = zext i32 %343 to i64
  br label %for.body.i3373

for.cond.i3368:                                   ; preds = %for.body.i3373
  %indvars.iv.next.i3366 = add nuw nsw i64 %indvars.iv.i3369, 1
  %exitcond.not.i3367 = icmp eq i64 %indvars.iv.next.i3366, %wide.trip.count.i3364
  br i1 %exitcond.not.i3367, label %if.end974, label %for.body.i3373, !llvm.loop !37

for.body.i3373:                                   ; preds = %for.cond.i3368, %for.body.lr.ph.i3365
  %indvars.iv.i3369 = phi i64 [ 0, %for.body.lr.ph.i3365 ], [ %indvars.iv.next.i3366, %for.cond.i3368 ]
  %arrayidx.i3370 = getelementptr inbounds ptr, ptr %344, i64 %indvars.iv.i3369
  %345 = load ptr, ptr %arrayidx.i3370, align 8, !tbaa !16
  %call.i3371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %345, ptr noundef nonnull dereferenceable(4) @.str.40) #18
  %cmp2.i3372 = icmp eq i32 %call.i3371, 0
  br i1 %cmp2.i3372, label %html_tag_arg_value.exit3378, label %for.cond.i3368

html_tag_arg_value.exit3378:                      ; preds = %for.body.i3373
  %346 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3375 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv.i3369
  %347 = load ptr, ptr %arrayidx4.i3375, align 8, !tbaa !16
  %tobool905.not = icmp eq ptr %347, null
  br i1 %tobool905.not, label %if.end974, label %land.lhs.true906

land.lhs.true906:                                 ; preds = %html_tag_arg_value.exit3378
  %char04289 = load i8, ptr %347, align 1
  %cmp908.not = icmp eq i8 %char04289, 0
  br i1 %cmp908.not, label %if.end974, label %if.then910

if.then910:                                       ; preds = %land.lhs.true906
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.42, ptr noundef nonnull %347)
  %348 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool912 = icmp ne i32 %348, 0
  %tobool914 = icmp ne i32 %in_ahref.14521, 0
  %or.cond1852 = select i1 %tobool912, i1 %tobool914, i1 false
  br i1 %or.cond1852, label %if.then915, label %if.end917

if.then915:                                       ; preds = %if.then910
  %349 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %349, i32 noundef %in_ahref.14521)
  br label %if.end917

if.end917:                                        ; preds = %if.then915, %if.then910
  %tobool918.not = icmp eq ptr %in_form_action.14515, null
  br i1 %tobool918.not, label %if.end974, label %if.then919

if.then919:                                       ; preds = %if.end917
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %347)
  %call920 = call ptr @blobCreate() #16
  %350 = load ptr, ptr %contents955, align 8, !tbaa !26
  %351 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub923 = add nsw i32 %351, -1
  %idxprom924 = sext i32 %sub923 to i64
  %arrayidx925 = getelementptr inbounds ptr, ptr %350, i64 %idxprom924
  store ptr %call920, ptr %arrayidx925, align 8, !tbaa !16
  %call927 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14515) #18
  %add.ptr928 = getelementptr inbounds i8, ptr %in_form_action.14515, i64 %call927
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %351, ptr noundef nonnull %in_form_action.14515, ptr noundef %add.ptr928)
  %352 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %352)
  br label %if.end974

if.else932:                                       ; preds = %if.else898
  %bcmp4288 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp935 = icmp eq i32 %bcmp4288, 0
  br i1 %cmp935, label %if.then937, label %if.end974

if.then937:                                       ; preds = %if.else932
  %call938 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %tag_args, ptr noundef nonnull @.str.34)
  %tobool939.not = icmp eq ptr %call938, null
  br i1 %tobool939.not, label %if.end974, label %land.lhs.true940

land.lhs.true940:                                 ; preds = %if.then937
  %char0 = load i8, ptr %call938, align 1
  %cmp942.not = icmp eq i8 %char0, 0
  br i1 %cmp942.not, label %if.end974, label %if.then944

if.then944:                                       ; preds = %land.lhs.true940
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.43, ptr noundef nonnull %call938)
  %353 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool946 = icmp ne i32 %353, 0
  %tobool948 = icmp ne i32 %in_ahref.14521, 0
  %or.cond1853 = select i1 %tobool946, i1 %tobool948, i1 false
  br i1 %or.cond1853, label %if.then949, label %if.end951

if.then949:                                       ; preds = %if.then944
  %354 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %354, i32 noundef %in_ahref.14521)
  br label %if.end951

if.end951:                                        ; preds = %if.then949, %if.then944
  %tobool952.not = icmp eq ptr %in_form_action.14515, null
  br i1 %tobool952.not, label %if.end974, label %if.then953

if.then953:                                       ; preds = %if.end951
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %call938)
  %call954 = call ptr @blobCreate() #16
  %355 = load ptr, ptr %contents955, align 8, !tbaa !26
  %356 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub957 = add nsw i32 %356, -1
  %idxprom958 = sext i32 %sub957 to i64
  %arrayidx959 = getelementptr inbounds ptr, ptr %355, i64 %idxprom958
  store ptr %call954, ptr %arrayidx959, align 8, !tbaa !16
  %call961 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14515) #18
  %add.ptr962 = getelementptr inbounds i8, ptr %in_form_action.14515, i64 %call961
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %356, ptr noundef nonnull %in_form_action.14515, ptr noundef %add.ptr962)
  %357 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %357)
  br label %if.end974

if.end974:                                        ; preds = %for.cond.i3317, %for.cond.i3368, %for.cond.i3351, %for.cond.i3283, %for.cond.i3266, %if.end743, %if.then841, %if.then903, %if.then827, %if.then764, %if.then690, %if.end743.thread, %html_tag_arg_value.exit3276, %land.lhs.true696, %html_tag_arg_value.exit3327, %if.end833, %if.end.i150.i, %for.end31.i, %if.then654, %if.then656, %if.else752, %if.end917, %if.then919, %land.lhs.true906, %html_tag_arg_value.exit3378, %if.then937, %land.lhs.true940, %if.then953, %if.end951, %if.else932, %html_tag_arg_value.exit3361, %land.lhs.true872, %if.then885, %if.end883, %html_tag_arg_value.exit3293, %land.lhs.true767, %if.then809, %if.end806, %if.end649
  %in_form_action.3 = phi ptr [ %in_form_action.14515, %if.end649 ], [ %in_form_action.14515, %if.then809 ], [ %in_form_action.14515, %if.end806 ], [ %in_form_action.14515, %land.lhs.true767 ], [ %in_form_action.14515, %html_tag_arg_value.exit3293 ], [ %in_form_action.14515, %if.then885 ], [ null, %if.end883 ], [ %in_form_action.14515, %land.lhs.true872 ], [ %in_form_action.14515, %html_tag_arg_value.exit3361 ], [ %in_form_action.14515, %if.then919 ], [ null, %if.end917 ], [ %in_form_action.14515, %land.lhs.true906 ], [ %in_form_action.14515, %html_tag_arg_value.exit3378 ], [ %in_form_action.14515, %if.then953 ], [ null, %if.end951 ], [ %in_form_action.14515, %land.lhs.true940 ], [ %in_form_action.14515, %if.then937 ], [ %in_form_action.14515, %if.else932 ], [ %in_form_action.14515, %if.else752 ], [ null, %if.then656 ], [ null, %if.then654 ], [ %in_form_action.14515, %for.end31.i ], [ %in_form_action.14515, %if.end.i150.i ], [ %call834, %if.end833 ], [ %in_form_action.14515, %html_tag_arg_value.exit3327 ], [ %in_form_action.14515, %if.end743 ], [ %in_form_action.14515, %land.lhs.true696 ], [ %in_form_action.14515, %html_tag_arg_value.exit3276 ], [ %in_form_action.14515, %if.end743.thread ], [ %in_form_action.14515, %if.then690 ], [ %in_form_action.14515, %if.then764 ], [ %in_form_action.14515, %if.then827 ], [ %in_form_action.14515, %if.then903 ], [ %in_form_action.14515, %if.then841 ], [ %in_form_action.14515, %for.cond.i3266 ], [ %in_form_action.14515, %for.cond.i3283 ], [ %in_form_action.14515, %for.cond.i3351 ], [ %in_form_action.14515, %for.cond.i3368 ], [ %in_form_action.14515, %for.cond.i3317 ]
  %href_contents_begin.6 = phi ptr [ %href_contents_begin.4, %if.end649 ], [ %ptr.34528, %if.then809 ], [ %spec.select4308, %if.end806 ], [ %spec.select4308, %land.lhs.true767 ], [ %spec.select4308, %html_tag_arg_value.exit3293 ], [ %spec.select4308, %if.then885 ], [ %spec.select4308, %if.end883 ], [ %spec.select4308, %land.lhs.true872 ], [ %spec.select4308, %html_tag_arg_value.exit3361 ], [ %spec.select4308, %if.then919 ], [ %spec.select4308, %if.end917 ], [ %spec.select4308, %land.lhs.true906 ], [ %spec.select4308, %html_tag_arg_value.exit3378 ], [ %spec.select4308, %if.then953 ], [ %spec.select4308, %if.end951 ], [ %spec.select4308, %land.lhs.true940 ], [ %spec.select4308, %if.then937 ], [ %spec.select4308, %if.else932 ], [ %href_contents_begin.24519, %if.else752 ], [ %href_contents_begin.4, %if.then656 ], [ %href_contents_begin.4, %if.then654 ], [ %href_contents_begin.24519, %for.end31.i ], [ %href_contents_begin.24519, %if.end.i150.i ], [ %spec.select4308, %if.end833 ], [ %spec.select4308, %html_tag_arg_value.exit3327 ], [ %href_contents_begin.24519, %if.end743 ], [ %href_contents_begin.24519, %land.lhs.true696 ], [ %href_contents_begin.24519, %html_tag_arg_value.exit3276 ], [ %href_contents_begin.24519, %if.end743.thread ], [ %href_contents_begin.24519, %if.then690 ], [ %spec.select4308, %if.then764 ], [ %spec.select4308, %if.then827 ], [ %spec.select4308, %if.then903 ], [ %spec.select4308, %if.then841 ], [ %href_contents_begin.24519, %for.cond.i3266 ], [ %spec.select4308, %for.cond.i3283 ], [ %spec.select4308, %for.cond.i3351 ], [ %spec.select4308, %for.cond.i3368 ], [ %spec.select4308, %for.cond.i3317 ]
  %in_ahref.6 = phi i32 [ %in_ahref.3, %if.end649 ], [ %316, %if.then809 ], [ %in_ahref.5, %if.end806 ], [ %in_ahref.14521, %land.lhs.true767 ], [ %in_ahref.14521, %html_tag_arg_value.exit3293 ], [ %in_ahref.14521, %if.then885 ], [ %in_ahref.14521, %if.end883 ], [ %in_ahref.14521, %land.lhs.true872 ], [ %in_ahref.14521, %html_tag_arg_value.exit3361 ], [ %in_ahref.14521, %if.then919 ], [ %in_ahref.14521, %if.end917 ], [ %in_ahref.14521, %land.lhs.true906 ], [ %in_ahref.14521, %html_tag_arg_value.exit3378 ], [ %in_ahref.14521, %if.then953 ], [ %in_ahref.14521, %if.end951 ], [ %in_ahref.14521, %land.lhs.true940 ], [ %in_ahref.14521, %if.then937 ], [ %in_ahref.14521, %if.else932 ], [ %in_ahref.14521, %if.else752 ], [ %in_ahref.3, %if.then656 ], [ %in_ahref.3, %if.then654 ], [ %in_ahref.14521, %for.end31.i ], [ %in_ahref.14521, %if.end.i150.i ], [ %in_ahref.14521, %if.end833 ], [ %in_ahref.14521, %html_tag_arg_value.exit3327 ], [ %in_ahref.14521, %if.end743 ], [ %in_ahref.14521, %land.lhs.true696 ], [ %in_ahref.14521, %html_tag_arg_value.exit3276 ], [ %in_ahref.14521, %if.end743.thread ], [ %in_ahref.14521, %if.then690 ], [ %in_ahref.14521, %if.then764 ], [ %in_ahref.14521, %if.then827 ], [ %in_ahref.14521, %if.then903 ], [ %in_ahref.14521, %if.then841 ], [ %in_ahref.14521, %for.cond.i3266 ], [ %in_ahref.14521, %for.cond.i3283 ], [ %in_ahref.14521, %for.cond.i3351 ], [ %in_ahref.14521, %for.cond.i3368 ], [ %in_ahref.14521, %for.cond.i3317 ]
  %next_state.5 = phi i32 [ 1, %if.end649 ], [ 1, %if.then809 ], [ 1, %if.end806 ], [ 1, %land.lhs.true767 ], [ 1, %html_tag_arg_value.exit3293 ], [ 1, %if.then885 ], [ 1, %if.end883 ], [ 1, %land.lhs.true872 ], [ 1, %html_tag_arg_value.exit3361 ], [ 1, %if.then919 ], [ 1, %if.end917 ], [ 1, %land.lhs.true906 ], [ 1, %html_tag_arg_value.exit3378 ], [ 1, %if.then953 ], [ 1, %if.end951 ], [ 1, %land.lhs.true940 ], [ 1, %if.then937 ], [ 1, %if.else932 ], [ 1, %if.else752 ], [ 1, %if.then656 ], [ 1, %if.then654 ], [ %next_state.4, %for.end31.i ], [ %next_state.4, %if.end.i150.i ], [ 1, %if.end833 ], [ 1, %html_tag_arg_value.exit3327 ], [ 1, %if.end743 ], [ 1, %land.lhs.true696 ], [ 1, %html_tag_arg_value.exit3276 ], [ 1, %if.end743.thread ], [ 1, %if.then690 ], [ 1, %if.then764 ], [ 1, %if.then827 ], [ 1, %if.then903 ], [ 1, %if.then841 ], [ 1, %for.cond.i3266 ], [ 1, %for.cond.i3283 ], [ 1, %for.cond.i3351 ], [ 1, %for.cond.i3368 ], [ 1, %for.cond.i3317 ]
  %in_script.4 = phi i32 [ %in_script.2, %if.end649 ], [ %in_script.14533, %if.then809 ], [ %in_script.14533, %if.end806 ], [ %in_script.14533, %land.lhs.true767 ], [ %in_script.14533, %html_tag_arg_value.exit3293 ], [ %in_script.14533, %if.then885 ], [ %in_script.14533, %if.end883 ], [ %in_script.14533, %land.lhs.true872 ], [ %in_script.14533, %html_tag_arg_value.exit3361 ], [ %in_script.14533, %if.then919 ], [ %in_script.14533, %if.end917 ], [ %in_script.14533, %land.lhs.true906 ], [ %in_script.14533, %html_tag_arg_value.exit3378 ], [ %in_script.14533, %if.then953 ], [ %in_script.14533, %if.end951 ], [ %in_script.14533, %land.lhs.true940 ], [ %in_script.14533, %if.then937 ], [ %in_script.14533, %if.else932 ], [ %in_script.14533, %if.else752 ], [ %in_script.2, %if.then656 ], [ %in_script.2, %if.then654 ], [ %in_script.3, %for.end31.i ], [ %in_script.3, %if.end.i150.i ], [ %in_script.14533, %if.end833 ], [ %in_script.14533, %html_tag_arg_value.exit3327 ], [ %in_script.14533, %if.end743 ], [ %in_script.14533, %land.lhs.true696 ], [ %in_script.14533, %html_tag_arg_value.exit3276 ], [ %in_script.14533, %if.end743.thread ], [ %in_script.14533, %if.then690 ], [ %in_script.14533, %if.then764 ], [ %in_script.14533, %if.then827 ], [ %in_script.14533, %if.then903 ], [ %in_script.14533, %if.then841 ], [ %in_script.14533, %for.cond.i3266 ], [ %in_script.14533, %for.cond.i3283 ], [ %in_script.14533, %for.cond.i3351 ], [ %in_script.14533, %for.cond.i3368 ], [ %in_script.14533, %for.cond.i3317 ]
  call void @html_tag_arg_free(ptr noundef nonnull %tag_args)
  br label %while.cond114.backedge

sw.bb975:                                         ; preds = %if.end131
  %cmp977 = icmp eq i8 %12, 35
  br i1 %cmp977, label %if.then979, label %if.else981

if.then979:                                       ; preds = %sw.bb975
  %incdec.ptr980 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else981:                                       ; preds = %sw.bb975
  br i1 %1, label %while.cond114.backedge, label %if.else984

if.else984:                                       ; preds = %if.else981
  %cmp985 = icmp eq i32 %next_state.14530, 9
  %cmp988 = icmp slt i32 %tag_val_length.14537, 1024
  %or.cond1854 = select i1 %cmp985, i1 %cmp988, i1 false
  br i1 %or.cond1854, label %if.then990, label %if.end994

if.then990:                                       ; preds = %if.else984
  %inc991 = add nsw i32 %tag_val_length.14537, 1
  %idxprom992 = sext i32 %tag_val_length.14537 to i64
  %arrayidx993 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom992
  store i8 38, ptr %arrayidx993, align 1, !tbaa !13
  br label %if.end994

if.end994:                                        ; preds = %if.then990, %if.else984
  %tag_val_length.11 = phi i32 [ %inc991, %if.then990 ], [ %tag_val_length.14537, %if.else984 ]
  br i1 %tobool.not.i3907, label %if.end3.i3391, label %if.then.i3382

if.then.i3382:                                    ; preds = %if.end994
  %358 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3381 = icmp eq i32 %358, 8192
  br i1 %cmp.i3381, label %if.then.i.i3385, label %if.end.i3389

if.then.i.i3385:                                  ; preds = %if.then.i3382
  %359 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3384 = call i32 @cli_writen(i32 noundef %359, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3389

if.end.i3389:                                     ; preds = %if.then.i.i3385, %if.then.i3382
  %360 = phi i32 [ 0, %if.then.i.i3385 ], [ %358, %if.then.i3382 ]
  %inc.i3386 = add nsw i32 %360, 1
  store i32 %inc.i3386, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3387 = sext i32 %360 to i64
  %arrayidx.i3388 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3387
  store i8 38, ptr %arrayidx.i3388, align 1, !tbaa !13
  br label %if.end3.i3391

if.end3.i3391:                                    ; preds = %if.end.i3389, %if.end994
  br i1 %tobool4.not.i3918, label %while.cond114.backedge, label %if.then5.i3394

if.then5.i3394:                                   ; preds = %if.end3.i3391
  %361 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3393 = icmp eq i32 %361, 8192
  br i1 %cmp7.i3393, label %if.then.i31.i3397, label %if.end9.i3401

if.then.i31.i3397:                                ; preds = %if.then5.i3394
  %362 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3396 = call i32 @cli_writen(i32 noundef %362, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3401

if.end9.i3401:                                    ; preds = %if.then.i31.i3397, %if.then5.i3394
  %363 = phi i32 [ 0, %if.then.i31.i3397 ], [ %361, %if.then5.i3394 ]
  %inc12.i3398 = add nsw i32 %363, 1
  store i32 %inc12.i3398, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3399 = sext i32 %363 to i64
  %arrayidx14.i3400 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3399
  store i8 38, ptr %arrayidx14.i3400, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb997:                                         ; preds = %if.end131
  %cmp999 = icmp eq i8 %12, 59
  br i1 %cmp999, label %if.then1001, label %if.else1083

if.then1001:                                      ; preds = %sw.bb997
  %arrayidx1003 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %entity_val_length.14513
  store i8 0, ptr %arrayidx1003, align 1, !tbaa !13
  %call1005 = call ptr @entity_norm(ptr noundef nonnull %conv, ptr noundef nonnull %entity_val) #16
  %tobool1006.not = icmp eq ptr %call1005, null
  br i1 %tobool1006.not, label %if.else1034, label %for.cond1008.preheader

for.cond1008.preheader:                           ; preds = %if.then1001
  %char04610 = load i8, ptr %call1005, align 1
  %cmp10104502.not = icmp eq i8 %char04610, 0
  br i1 %cmp10104502.not, label %for.end1033, label %for.body1012.lr.ph

for.body1012.lr.ph:                               ; preds = %for.cond1008.preheader
  %call1014 = tail call ptr @__ctype_tolower_loc() #17
  %cmp1021 = icmp eq i32 %next_state.14530, 9
  br label %for.body1012

for.body1012:                                     ; preds = %for.body1012.lr.ph, %if.end1030
  %tag_val_length.124504 = phi i32 [ %tag_val_length.14537, %for.body1012.lr.ph ], [ %tag_val_length.13, %if.end1030 ]
  %i1002.04503 = phi i64 [ 0, %for.body1012.lr.ph ], [ %inc1032, %if.end1030 ]
  %364 = load ptr, ptr %call1014, align 8, !tbaa !16
  %arrayidx1015 = getelementptr inbounds i8, ptr %call1005, i64 %i1002.04503
  %365 = load i8, ptr %arrayidx1015, align 1, !tbaa !13
  %idxprom1017 = zext i8 %365 to i64
  %arrayidx1018 = getelementptr inbounds i32, ptr %364, i64 %idxprom1017
  %366 = load i32, ptr %arrayidx1018, align 4, !tbaa !31
  %conv1020 = trunc i32 %366 to i8
  br i1 %tobool.not.i3907, label %if.end3.i3415, label %if.then.i3406

if.then.i3406:                                    ; preds = %for.body1012
  %367 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3405 = icmp eq i32 %367, 8192
  br i1 %cmp.i3405, label %if.then.i.i3409, label %if.end.i3413

if.then.i.i3409:                                  ; preds = %if.then.i3406
  %368 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3408 = call i32 @cli_writen(i32 noundef %368, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3413

if.end.i3413:                                     ; preds = %if.then.i.i3409, %if.then.i3406
  %369 = phi i32 [ 0, %if.then.i.i3409 ], [ %367, %if.then.i3406 ]
  %inc.i3410 = add nsw i32 %369, 1
  store i32 %inc.i3410, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3411 = sext i32 %369 to i64
  %arrayidx.i3412 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3411
  store i8 %conv1020, ptr %arrayidx.i3412, align 1, !tbaa !13
  br label %if.end3.i3415

if.end3.i3415:                                    ; preds = %if.end.i3413, %for.body1012
  br i1 %tobool4.not.i3918, label %html_output_c.exit3426, label %if.then5.i3418

if.then5.i3418:                                   ; preds = %if.end3.i3415
  %370 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3417 = icmp eq i32 %370, 8192
  br i1 %cmp7.i3417, label %if.then.i31.i3421, label %if.end9.i3425

if.then.i31.i3421:                                ; preds = %if.then5.i3418
  %371 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3420 = call i32 @cli_writen(i32 noundef %371, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3425

if.end9.i3425:                                    ; preds = %if.then.i31.i3421, %if.then5.i3418
  %372 = phi i32 [ 0, %if.then.i31.i3421 ], [ %370, %if.then5.i3418 ]
  %inc12.i3422 = add nsw i32 %372, 1
  store i32 %inc12.i3422, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3423 = sext i32 %372 to i64
  %arrayidx14.i3424 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3423
  store i8 %conv1020, ptr %arrayidx14.i3424, align 1, !tbaa !13
  br label %html_output_c.exit3426

html_output_c.exit3426:                           ; preds = %if.end3.i3415, %if.end9.i3425
  %cmp1024 = icmp slt i32 %tag_val_length.124504, 1024
  %or.cond1855 = select i1 %cmp1021, i1 %cmp1024, i1 false
  br i1 %or.cond1855, label %if.then1026, label %if.end1030

if.then1026:                                      ; preds = %html_output_c.exit3426
  %inc1027 = add nsw i32 %tag_val_length.124504, 1
  %idxprom1028 = sext i32 %tag_val_length.124504 to i64
  %arrayidx1029 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1028
  store i8 %conv1020, ptr %arrayidx1029, align 1, !tbaa !13
  br label %if.end1030

if.end1030:                                       ; preds = %if.then1026, %html_output_c.exit3426
  %tag_val_length.13 = phi i32 [ %inc1027, %if.then1026 ], [ %tag_val_length.124504, %html_output_c.exit3426 ]
  %inc1032 = add nuw i64 %i1002.04503, 1
  %call1009 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1005) #18
  %cmp1010 = icmp ult i64 %inc1032, %call1009
  br i1 %cmp1010, label %for.body1012, label %for.end1033, !llvm.loop !45

for.end1033:                                      ; preds = %if.end1030, %for.cond1008.preheader
  %tag_val_length.12.lcssa = phi i32 [ %tag_val_length.14537, %for.cond1008.preheader ], [ %tag_val_length.13, %if.end1030 ]
  call void @free(ptr noundef nonnull %call1005) #16
  br label %if.end1081

if.else1034:                                      ; preds = %if.then1001
  br i1 %tobool.not.i3907, label %if.end3.i3439, label %if.then.i3430

if.then.i3430:                                    ; preds = %if.else1034
  %373 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3429 = icmp eq i32 %373, 8192
  br i1 %cmp.i3429, label %if.then.i.i3433, label %if.end.i3437

if.then.i.i3433:                                  ; preds = %if.then.i3430
  %374 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3432 = call i32 @cli_writen(i32 noundef %374, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3437

if.end.i3437:                                     ; preds = %if.then.i.i3433, %if.then.i3430
  %375 = phi i32 [ 0, %if.then.i.i3433 ], [ %373, %if.then.i3430 ]
  %inc.i3434 = add nsw i32 %375, 1
  store i32 %inc.i3434, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3435 = sext i32 %375 to i64
  %arrayidx.i3436 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3435
  store i8 38, ptr %arrayidx.i3436, align 1, !tbaa !13
  br label %if.end3.i3439

if.end3.i3439:                                    ; preds = %if.end.i3437, %if.else1034
  br i1 %tobool4.not.i3918, label %html_output_c.exit3450, label %if.then5.i3442

if.then5.i3442:                                   ; preds = %if.end3.i3439
  %376 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3441 = icmp eq i32 %376, 8192
  br i1 %cmp7.i3441, label %if.then.i31.i3445, label %if.end9.i3449

if.then.i31.i3445:                                ; preds = %if.then5.i3442
  %377 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3444 = call i32 @cli_writen(i32 noundef %377, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3449

if.end9.i3449:                                    ; preds = %if.then.i31.i3445, %if.then5.i3442
  %378 = phi i32 [ 0, %if.then.i31.i3445 ], [ %376, %if.then5.i3442 ]
  %inc12.i3446 = add nsw i32 %378, 1
  store i32 %inc12.i3446, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3447 = sext i32 %378 to i64
  %arrayidx14.i3448 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3447
  store i8 38, ptr %arrayidx14.i3448, align 1, !tbaa !13
  br label %html_output_c.exit3450

html_output_c.exit3450:                           ; preds = %if.end3.i3439, %if.end9.i3449
  %cmp1035 = icmp eq i32 %next_state.14530, 9
  %cmp1038 = icmp slt i32 %tag_val_length.14537, 1024
  %or.cond1856 = select i1 %cmp1035, i1 %cmp1038, i1 false
  br i1 %or.cond1856, label %if.then1040, label %if.end1044

if.then1040:                                      ; preds = %html_output_c.exit3450
  %inc1041 = add nsw i32 %tag_val_length.14537, 1
  %idxprom1042 = sext i32 %tag_val_length.14537 to i64
  %arrayidx1043 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1042
  store i8 38, ptr %arrayidx1043, align 1, !tbaa !13
  br label %if.end1044

if.end1044:                                       ; preds = %if.then1040, %html_output_c.exit3450
  %tag_val_length.14 = phi i32 [ %inc1041, %if.then1040 ], [ %tag_val_length.14537, %html_output_c.exit3450 ]
  %cmp10464506.not = icmp eq i64 %entity_val_length.14513, 0
  br i1 %cmp10464506.not, label %for.end1070, label %for.body1048.lr.ph

for.body1048.lr.ph:                               ; preds = %if.end1044
  %call1051 = tail call ptr @__ctype_tolower_loc() #17
  br label %for.body1048

for.body1048:                                     ; preds = %for.body1048.lr.ph, %if.end1067
  %tag_val_length.154508 = phi i32 [ %tag_val_length.14, %for.body1048.lr.ph ], [ %tag_val_length.16, %if.end1067 ]
  %i1002.14507 = phi i64 [ 0, %for.body1048.lr.ph ], [ %inc1069, %if.end1067 ]
  %379 = load ptr, ptr %call1051, align 8, !tbaa !16
  %arrayidx1052 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i1002.14507
  %380 = load i8, ptr %arrayidx1052, align 1, !tbaa !13
  %idxprom1054 = zext i8 %380 to i64
  %arrayidx1055 = getelementptr inbounds i32, ptr %379, i64 %idxprom1054
  %381 = load i32, ptr %arrayidx1055, align 4, !tbaa !31
  %conv1057 = trunc i32 %381 to i8
  br i1 %tobool.not.i3907, label %if.end3.i3463, label %if.then.i3454

if.then.i3454:                                    ; preds = %for.body1048
  %382 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3453 = icmp eq i32 %382, 8192
  br i1 %cmp.i3453, label %if.then.i.i3457, label %if.end.i3461

if.then.i.i3457:                                  ; preds = %if.then.i3454
  %383 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3456 = call i32 @cli_writen(i32 noundef %383, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3461

if.end.i3461:                                     ; preds = %if.then.i.i3457, %if.then.i3454
  %384 = phi i32 [ 0, %if.then.i.i3457 ], [ %382, %if.then.i3454 ]
  %inc.i3458 = add nsw i32 %384, 1
  store i32 %inc.i3458, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3459 = sext i32 %384 to i64
  %arrayidx.i3460 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3459
  store i8 %conv1057, ptr %arrayidx.i3460, align 1, !tbaa !13
  br label %if.end3.i3463

if.end3.i3463:                                    ; preds = %if.end.i3461, %for.body1048
  br i1 %tobool4.not.i3918, label %html_output_c.exit3474, label %if.then5.i3466

if.then5.i3466:                                   ; preds = %if.end3.i3463
  %385 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3465 = icmp eq i32 %385, 8192
  br i1 %cmp7.i3465, label %if.then.i31.i3469, label %if.end9.i3473

if.then.i31.i3469:                                ; preds = %if.then5.i3466
  %386 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3468 = call i32 @cli_writen(i32 noundef %386, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3473

if.end9.i3473:                                    ; preds = %if.then.i31.i3469, %if.then5.i3466
  %387 = phi i32 [ 0, %if.then.i31.i3469 ], [ %385, %if.then5.i3466 ]
  %inc12.i3470 = add nsw i32 %387, 1
  store i32 %inc12.i3470, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3471 = sext i32 %387 to i64
  %arrayidx14.i3472 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3471
  store i8 %conv1057, ptr %arrayidx14.i3472, align 1, !tbaa !13
  br label %html_output_c.exit3474

html_output_c.exit3474:                           ; preds = %if.end3.i3463, %if.end9.i3473
  %cmp1061 = icmp slt i32 %tag_val_length.154508, 1024
  %or.cond1857 = select i1 %cmp1035, i1 %cmp1061, i1 false
  br i1 %or.cond1857, label %if.then1063, label %if.end1067

if.then1063:                                      ; preds = %html_output_c.exit3474
  %inc1064 = add nsw i32 %tag_val_length.154508, 1
  %idxprom1065 = sext i32 %tag_val_length.154508 to i64
  %arrayidx1066 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1065
  store i8 %conv1057, ptr %arrayidx1066, align 1, !tbaa !13
  br label %if.end1067

if.end1067:                                       ; preds = %if.then1063, %html_output_c.exit3474
  %tag_val_length.16 = phi i32 [ %inc1064, %if.then1063 ], [ %tag_val_length.154508, %html_output_c.exit3474 ]
  %inc1069 = add nuw i64 %i1002.14507, 1
  %exitcond4641.not = icmp eq i64 %inc1069, %entity_val_length.14513
  br i1 %exitcond4641.not, label %for.end1070, label %for.body1048, !llvm.loop !46

for.end1070:                                      ; preds = %if.end1067, %if.end1044
  %tag_val_length.15.lcssa = phi i32 [ %tag_val_length.14, %if.end1044 ], [ %tag_val_length.16, %if.end1067 ]
  %cmp1074 = icmp slt i32 %tag_val_length.15.lcssa, 1024
  %or.cond1858 = select i1 %cmp1035, i1 %cmp1074, i1 false
  br i1 %or.cond1858, label %if.then1076, label %if.end1080

if.then1076:                                      ; preds = %for.end1070
  %inc1077 = add nsw i32 %tag_val_length.15.lcssa, 1
  %idxprom1078 = sext i32 %tag_val_length.15.lcssa to i64
  %arrayidx1079 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1078
  store i8 59, ptr %arrayidx1079, align 1, !tbaa !13
  br label %if.end1080

if.end1080:                                       ; preds = %if.then1076, %for.end1070
  %tag_val_length.17 = phi i32 [ %inc1077, %if.then1076 ], [ %tag_val_length.15.lcssa, %for.end1070 ]
  br i1 %tobool.not.i3907, label %if.end3.i3487, label %if.then.i3478

if.then.i3478:                                    ; preds = %if.end1080
  %388 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3477 = icmp eq i32 %388, 8192
  br i1 %cmp.i3477, label %if.then.i.i3481, label %if.end.i3485

if.then.i.i3481:                                  ; preds = %if.then.i3478
  %389 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3480 = call i32 @cli_writen(i32 noundef %389, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3485

if.end.i3485:                                     ; preds = %if.then.i.i3481, %if.then.i3478
  %390 = phi i32 [ 0, %if.then.i.i3481 ], [ %388, %if.then.i3478 ]
  %inc.i3482 = add nsw i32 %390, 1
  store i32 %inc.i3482, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3483 = sext i32 %390 to i64
  %arrayidx.i3484 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3483
  store i8 59, ptr %arrayidx.i3484, align 1, !tbaa !13
  br label %if.end3.i3487

if.end3.i3487:                                    ; preds = %if.end.i3485, %if.end1080
  br i1 %tobool4.not.i3918, label %if.end1081, label %if.then5.i3490

if.then5.i3490:                                   ; preds = %if.end3.i3487
  %391 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3489 = icmp eq i32 %391, 8192
  br i1 %cmp7.i3489, label %if.then.i31.i3493, label %if.end9.i3497

if.then.i31.i3493:                                ; preds = %if.then5.i3490
  %392 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3492 = call i32 @cli_writen(i32 noundef %392, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3497

if.end9.i3497:                                    ; preds = %if.then.i31.i3493, %if.then5.i3490
  %393 = phi i32 [ 0, %if.then.i31.i3493 ], [ %391, %if.then5.i3490 ]
  %inc12.i3494 = add nsw i32 %393, 1
  store i32 %inc12.i3494, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3495 = sext i32 %393 to i64
  %arrayidx14.i3496 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3495
  store i8 59, ptr %arrayidx14.i3496, align 1, !tbaa !13
  br label %if.end1081

if.end1081:                                       ; preds = %if.end9.i3497, %if.end3.i3487, %for.end1033
  %tag_val_length.18 = phi i32 [ %tag_val_length.12.lcssa, %for.end1033 ], [ %tag_val_length.17, %if.end3.i3487 ], [ %tag_val_length.17, %if.end9.i3497 ]
  %incdec.ptr1082 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else1083:                                      ; preds = %sw.bb997
  %call1084 = tail call ptr @__ctype_b_loc() #17
  %394 = load ptr, ptr %call1084, align 8, !tbaa !16
  %idxprom1086 = zext i8 %12 to i64
  %arrayidx1087 = getelementptr inbounds i16, ptr %394, i64 %idxprom1086
  %395 = load i16, ptr %arrayidx1087, align 2, !tbaa !17
  %.fr4609 = freeze i16 %395
  %396 = and i16 %.fr4609, 8
  %tobool1090.not.not = icmp eq i16 %396, 0
  br i1 %tobool1090.not.not, label %switch.early.test, label %land.lhs.true1103

switch.early.test:                                ; preds = %if.else1083
  switch i8 %12, label %lor.lhs.false1099 [
    i8 95, label %land.lhs.true1103
    i8 58, label %land.lhs.true1103
  ]

lor.lhs.false1099:                                ; preds = %switch.early.test
  %cmp1101 = icmp eq i8 %12, 45
  %cmp1104 = icmp ult i64 %entity_val_length.14513, 1024
  %or.cond1859 = select i1 %cmp1101, i1 %cmp1104, i1 false
  br i1 %or.cond1859, label %if.then1106, label %if.else1110

land.lhs.true1103:                                ; preds = %switch.early.test, %switch.early.test, %if.else1083
  %cmp1104.old = icmp ult i64 %entity_val_length.14513, 1024
  br i1 %cmp1104.old, label %if.then1106, label %if.else1110

if.then1106:                                      ; preds = %lor.lhs.false1099, %land.lhs.true1103
  %incdec.ptr1107 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  %inc1108 = add nuw nsw i64 %entity_val_length.14513, 1
  %arrayidx1109 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %entity_val_length.14513
  store i8 %12, ptr %arrayidx1109, align 1, !tbaa !13
  br label %while.cond114.backedge

if.else1110:                                      ; preds = %land.lhs.true1103, %lor.lhs.false1099
  %cmp1112 = icmp eq i32 %next_state.14530, 9
  %cmp1115 = icmp slt i32 %tag_val_length.14537, 1024
  %or.cond1861 = select i1 %cmp1112, i1 %cmp1115, i1 false
  br i1 %or.cond1861, label %if.then1117, label %if.end1121

if.then1117:                                      ; preds = %if.else1110
  %inc1118 = add nsw i32 %tag_val_length.14537, 1
  %idxprom1119 = sext i32 %tag_val_length.14537 to i64
  %arrayidx1120 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1119
  store i8 38, ptr %arrayidx1120, align 1, !tbaa !13
  br label %if.end1121

if.end1121:                                       ; preds = %if.then1117, %if.else1110
  %tag_val_length.19 = phi i32 [ %inc1118, %if.then1117 ], [ %tag_val_length.14537, %if.else1110 ]
  br i1 %tobool.not.i3907, label %if.end3.i3511, label %if.then.i3502

if.then.i3502:                                    ; preds = %if.end1121
  %397 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3501 = icmp eq i32 %397, 8192
  br i1 %cmp.i3501, label %if.then.i.i3505, label %if.end.i3509

if.then.i.i3505:                                  ; preds = %if.then.i3502
  %398 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3504 = call i32 @cli_writen(i32 noundef %398, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3509

if.end.i3509:                                     ; preds = %if.then.i.i3505, %if.then.i3502
  %399 = phi i32 [ 0, %if.then.i.i3505 ], [ %397, %if.then.i3502 ]
  %inc.i3506 = add nsw i32 %399, 1
  store i32 %inc.i3506, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3507 = sext i32 %399 to i64
  %arrayidx.i3508 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3507
  store i8 38, ptr %arrayidx.i3508, align 1, !tbaa !13
  br label %if.end3.i3511

if.end3.i3511:                                    ; preds = %if.end.i3509, %if.end1121
  br i1 %tobool4.not.i3918, label %html_output_c.exit3522, label %if.then5.i3514

if.then5.i3514:                                   ; preds = %if.end3.i3511
  %400 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3513 = icmp eq i32 %400, 8192
  br i1 %cmp7.i3513, label %if.then.i31.i3517, label %if.end9.i3521

if.then.i31.i3517:                                ; preds = %if.then5.i3514
  %401 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3516 = call i32 @cli_writen(i32 noundef %401, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3521

if.end9.i3521:                                    ; preds = %if.then.i31.i3517, %if.then5.i3514
  %402 = phi i32 [ 0, %if.then.i31.i3517 ], [ %400, %if.then5.i3514 ]
  %inc12.i3518 = add nsw i32 %402, 1
  store i32 %inc12.i3518, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3519 = sext i32 %402 to i64
  %arrayidx14.i3520 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3519
  store i8 38, ptr %arrayidx14.i3520, align 1, !tbaa !13
  br label %html_output_c.exit3522

html_output_c.exit3522:                           ; preds = %if.end3.i3511, %if.end9.i3521
  %cmp11234497.not = icmp eq i64 %entity_val_length.14513, 0
  br i1 %cmp11234497.not, label %while.cond114.backedge, label %for.body1125.lr.ph

for.body1125.lr.ph:                               ; preds = %html_output_c.exit3522
  %call1128 = tail call ptr @__ctype_tolower_loc() #17
  br label %for.body1125

for.body1125:                                     ; preds = %for.body1125.lr.ph, %if.end1144
  %tag_val_length.204499 = phi i32 [ %tag_val_length.19, %for.body1125.lr.ph ], [ %tag_val_length.21, %if.end1144 ]
  %i1111.04498 = phi i64 [ 0, %for.body1125.lr.ph ], [ %inc1146, %if.end1144 ]
  %403 = load ptr, ptr %call1128, align 8, !tbaa !16
  %arrayidx1129 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i1111.04498
  %404 = load i8, ptr %arrayidx1129, align 1, !tbaa !13
  %idxprom1131 = zext i8 %404 to i64
  %arrayidx1132 = getelementptr inbounds i32, ptr %403, i64 %idxprom1131
  %405 = load i32, ptr %arrayidx1132, align 4, !tbaa !31
  %conv1134 = trunc i32 %405 to i8
  br i1 %tobool.not.i3907, label %if.end3.i3535, label %if.then.i3526

if.then.i3526:                                    ; preds = %for.body1125
  %406 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3525 = icmp eq i32 %406, 8192
  br i1 %cmp.i3525, label %if.then.i.i3529, label %if.end.i3533

if.then.i.i3529:                                  ; preds = %if.then.i3526
  %407 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3528 = call i32 @cli_writen(i32 noundef %407, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3533

if.end.i3533:                                     ; preds = %if.then.i.i3529, %if.then.i3526
  %408 = phi i32 [ 0, %if.then.i.i3529 ], [ %406, %if.then.i3526 ]
  %inc.i3530 = add nsw i32 %408, 1
  store i32 %inc.i3530, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3531 = sext i32 %408 to i64
  %arrayidx.i3532 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3531
  store i8 %conv1134, ptr %arrayidx.i3532, align 1, !tbaa !13
  br label %if.end3.i3535

if.end3.i3535:                                    ; preds = %if.end.i3533, %for.body1125
  br i1 %tobool4.not.i3918, label %html_output_c.exit3546, label %if.then5.i3538

if.then5.i3538:                                   ; preds = %if.end3.i3535
  %409 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3537 = icmp eq i32 %409, 8192
  br i1 %cmp7.i3537, label %if.then.i31.i3541, label %if.end9.i3545

if.then.i31.i3541:                                ; preds = %if.then5.i3538
  %410 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3540 = call i32 @cli_writen(i32 noundef %410, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3545

if.end9.i3545:                                    ; preds = %if.then.i31.i3541, %if.then5.i3538
  %411 = phi i32 [ 0, %if.then.i31.i3541 ], [ %409, %if.then5.i3538 ]
  %inc12.i3542 = add nsw i32 %411, 1
  store i32 %inc12.i3542, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3543 = sext i32 %411 to i64
  %arrayidx14.i3544 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3543
  store i8 %conv1134, ptr %arrayidx14.i3544, align 1, !tbaa !13
  br label %html_output_c.exit3546

html_output_c.exit3546:                           ; preds = %if.end3.i3535, %if.end9.i3545
  %cmp1138 = icmp slt i32 %tag_val_length.204499, 1024
  %or.cond1863 = select i1 %cmp1112, i1 %cmp1138, i1 false
  br i1 %or.cond1863, label %if.then1140, label %if.end1144

if.then1140:                                      ; preds = %html_output_c.exit3546
  %inc1141 = add nsw i32 %tag_val_length.204499, 1
  %idxprom1142 = sext i32 %tag_val_length.204499 to i64
  %arrayidx1143 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1142
  store i8 %conv1134, ptr %arrayidx1143, align 1, !tbaa !13
  br label %if.end1144

if.end1144:                                       ; preds = %if.then1140, %html_output_c.exit3546
  %tag_val_length.21 = phi i32 [ %inc1141, %if.then1140 ], [ %tag_val_length.204499, %html_output_c.exit3546 ]
  %inc1146 = add nuw i64 %i1111.04498, 1
  %exitcond.not = icmp eq i64 %inc1146, %entity_val_length.14513
  br i1 %exitcond.not, label %while.cond114.backedge, label %for.body1125, !llvm.loop !47

sw.bb1150:                                        ; preds = %if.end131
  %cmp1151 = icmp eq i32 %value.14541, 0
  br i1 %cmp1151, label %land.lhs.true1153, label %if.else1163

land.lhs.true1153:                                ; preds = %sw.bb1150
  switch i8 %12, label %if.else1238 [
    i8 120, label %if.then1161
    i8 88, label %if.then1161
    i8 59, label %if.then1167
  ]

if.then1161:                                      ; preds = %land.lhs.true1153, %land.lhs.true1153
  %incdec.ptr1162 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else1163:                                      ; preds = %sw.bb1150
  %cmp1165 = icmp eq i8 %12, 59
  br i1 %cmp1165, label %if.then1167, label %if.else1238

if.then1167:                                      ; preds = %land.lhs.true1153, %if.else1163
  %cmp1168 = icmp eq i32 %next_state.14530, 9
  %cmp1171 = icmp slt i32 %tag_val_length.14537, 1024
  %or.cond1865 = select i1 %cmp1168, i1 %cmp1171, i1 false
  br i1 %or.cond1865, label %if.then1173, label %if.end1178

if.then1173:                                      ; preds = %if.then1167
  %conv1174 = trunc i32 %value.14541 to i8
  %inc1175 = add nsw i32 %tag_val_length.14537, 1
  %idxprom1176 = sext i32 %tag_val_length.14537 to i64
  %arrayidx1177 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1176
  store i8 %conv1174, ptr %arrayidx1177, align 1, !tbaa !13
  br label %if.end1178

if.end1178:                                       ; preds = %if.then1173, %if.then1167
  %tag_val_length.22 = phi i32 [ %inc1175, %if.then1173 ], [ %tag_val_length.14537, %if.then1167 ]
  br i1 %1, label %if.then1180, label %if.else1212

if.then1180:                                      ; preds = %if.end1178
  %cmp1181 = icmp slt i32 %value.14541, 128
  br i1 %cmp1181, label %if.else1194, label %if.else1199

if.else1194:                                      ; preds = %if.then1180
  %412 = add nsw i32 %value.14541, 128
  %or.cond.i = icmp ult i32 %412, 384
  br i1 %or.cond.i, label %if.end1196.sink.split, label %if.end1196

if.end1196.sink.split:                            ; preds = %if.else1194
  %call.i3547 = tail call ptr @__ctype_tolower_loc() #17
  %413 = load ptr, ptr %call.i3547, align 8, !tbaa !16
  %idxprom.i3548 = sext i32 %value.14541 to i64
  %arrayidx.i3549 = getelementptr inbounds i32, ptr %413, i64 %idxprom.i3548
  %414 = load i32, ptr %arrayidx.i3549, align 4, !tbaa !31
  br label %if.end1196

if.end1196:                                       ; preds = %if.end1196.sink.split, %if.else1194
  %__res1184.0 = phi i32 [ %value.14541, %if.else1194 ], [ %414, %if.end1196.sink.split ]
  %conv1198 = trunc i32 %__res1184.0 to i8
  br i1 %tobool.not.i3907, label %if.end3.i3562, label %if.then.i3553

if.then.i3553:                                    ; preds = %if.end1196
  %415 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3552 = icmp eq i32 %415, 8192
  br i1 %cmp.i3552, label %if.then.i.i3556, label %if.end.i3560

if.then.i.i3556:                                  ; preds = %if.then.i3553
  %416 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3555 = call i32 @cli_writen(i32 noundef %416, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3560

if.end.i3560:                                     ; preds = %if.then.i.i3556, %if.then.i3553
  %417 = phi i32 [ 0, %if.then.i.i3556 ], [ %415, %if.then.i3553 ]
  %inc.i3557 = add nsw i32 %417, 1
  store i32 %inc.i3557, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3558 = sext i32 %417 to i64
  %arrayidx.i3559 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3558
  store i8 %conv1198, ptr %arrayidx.i3559, align 1, !tbaa !13
  br label %if.end3.i3562

if.end3.i3562:                                    ; preds = %if.end.i3560, %if.end1196
  br i1 %tobool4.not.i3918, label %if.end1236, label %if.then5.i3565

if.then5.i3565:                                   ; preds = %if.end3.i3562
  %418 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3564 = icmp eq i32 %418, 8192
  br i1 %cmp7.i3564, label %if.then.i31.i3568, label %if.end9.i3572

if.then.i31.i3568:                                ; preds = %if.then5.i3565
  %419 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3567 = call i32 @cli_writen(i32 noundef %419, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3572

if.end9.i3572:                                    ; preds = %if.then.i31.i3568, %if.then5.i3565
  %420 = phi i32 [ 0, %if.then.i31.i3568 ], [ %418, %if.then5.i3565 ]
  %inc12.i3569 = add nsw i32 %420, 1
  store i32 %inc12.i3569, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3570 = sext i32 %420 to i64
  %arrayidx14.i3571 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3570
  store i8 %conv1198, ptr %arrayidx14.i3571, align 1, !tbaa !13
  br label %if.end1236

if.else1199:                                      ; preds = %if.then1180
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff) #16
  %call1201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buff, i64 noundef 9, ptr noundef nonnull @.str.44, i32 noundef %value.14541) #16
  store i8 0, ptr %arrayidx1202, align 1, !tbaa !13
  %call1205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #18
  %conv1206 = trunc i64 %call1205 to i32
  br i1 %tobool.not.i3907, label %html_output_str.exit, label %if.then.i3579

if.then.i3579:                                    ; preds = %if.else1199
  %421 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %add.i = add nsw i32 %421, %conv1206
  %cmp.i3576 = icmp sgt i32 %add.i, 8191
  %cmp.i.i3577 = icmp sgt i32 %421, 0
  %or.cond.i3578 = and i1 %cmp.i.i3577, %cmp.i3576
  br i1 %or.cond.i3578, label %if.end.thread.i, label %if.end.i3581

if.end.i3581:                                     ; preds = %if.then.i3579
  %cmp2.i3580 = icmp sgt i32 %conv1206, 8191
  br i1 %cmp2.i3580, label %land.lhs.true.i24.i, label %if.else.i

if.end.thread.i:                                  ; preds = %if.then.i3579
  %422 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3583 = call i32 @cli_writen(i32 noundef %422, ptr noundef nonnull %buffer.i.i3911, i32 noundef %421) #16
  store i32 0, ptr %length.i3908, align 4, !tbaa !34
  %cmp229.i = icmp sgt i32 %conv1206, 8191
  br i1 %cmp229.i, label %html_output_flush.exit28.i, label %if.else.i

land.lhs.true.i24.i:                              ; preds = %if.end.i3581
  br i1 %cmp.i.i3577, label %if.then.i27.i, label %html_output_flush.exit28.i

if.then.i27.i:                                    ; preds = %land.lhs.true.i24.i
  %423 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i26.i = call i32 @cli_writen(i32 noundef %423, ptr noundef nonnull %buffer.i.i3911, i32 noundef %421) #16
  store i32 0, ptr %length.i3908, align 4, !tbaa !34
  br label %html_output_flush.exit28.i

html_output_flush.exit28.i:                       ; preds = %if.then.i27.i, %land.lhs.true.i24.i, %if.end.thread.i
  %424 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i3584 = call i32 @cli_writen(i32 noundef %424, ptr noundef nonnull %buff, i32 noundef %conv1206) #16
  br label %html_output_str.exit

if.else.i:                                        ; preds = %if.end.thread.i, %if.end.i3581
  %425 = phi i32 [ 0, %if.end.thread.i ], [ %421, %if.end.i3581 ]
  %idx.ext.i = sext i32 %425 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i.i3911, i64 %idx.ext.i
  %sext = shl i64 %call1205, 32
  %conv.i3585 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %buff, i64 %conv.i3585, i1 false)
  %426 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %add6.i = add nsw i32 %426, %conv1206
  store i32 %add6.i, ptr %length.i3908, align 4, !tbaa !34
  br label %html_output_str.exit

html_output_str.exit:                             ; preds = %if.else1199, %html_output_flush.exit28.i, %if.else.i
  %call1209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #18
  %conv1210 = trunc i64 %call1209 to i32
  br i1 %tobool4.not.i3918, label %html_output_str.exit3612, label %if.then.i3592

if.then.i3592:                                    ; preds = %html_output_str.exit
  %427 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %add.i3588 = add nsw i32 %427, %conv1210
  %cmp.i3589 = icmp sgt i32 %add.i3588, 8191
  %cmp.i.i3590 = icmp sgt i32 %427, 0
  %or.cond.i3591 = and i1 %cmp.i.i3590, %cmp.i3589
  br i1 %or.cond.i3591, label %if.end.thread.i3598, label %if.end.i3594

if.end.i3594:                                     ; preds = %if.then.i3592
  %cmp2.i3593 = icmp sgt i32 %conv1210, 8191
  br i1 %cmp2.i3593, label %land.lhs.true.i24.i3600, label %if.else.i3611

if.end.thread.i3598:                              ; preds = %if.then.i3592
  %428 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i.i3596 = call i32 @cli_writen(i32 noundef %428, ptr noundef nonnull %buffer.i29.i3923, i32 noundef %427) #16
  store i32 0, ptr %length6.i3920, align 4, !tbaa !34
  %cmp229.i3597 = icmp sgt i32 %conv1210, 8191
  br i1 %cmp229.i3597, label %html_output_flush.exit28.i3605, label %if.else.i3611

land.lhs.true.i24.i3600:                          ; preds = %if.end.i3594
  br i1 %cmp.i.i3590, label %if.then.i27.i3603, label %html_output_flush.exit28.i3605

if.then.i27.i3603:                                ; preds = %land.lhs.true.i24.i3600
  %429 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i26.i3602 = call i32 @cli_writen(i32 noundef %429, ptr noundef nonnull %buffer.i29.i3923, i32 noundef %427) #16
  store i32 0, ptr %length6.i3920, align 4, !tbaa !34
  br label %html_output_flush.exit28.i3605

html_output_flush.exit28.i3605:                   ; preds = %if.then.i27.i3603, %land.lhs.true.i24.i3600, %if.end.thread.i3598
  %430 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i3604 = call i32 @cli_writen(i32 noundef %430, ptr noundef nonnull %buff, i32 noundef %conv1210) #16
  br label %html_output_str.exit3612

if.else.i3611:                                    ; preds = %if.end.thread.i3598, %if.end.i3594
  %431 = phi i32 [ 0, %if.end.thread.i3598 ], [ %427, %if.end.i3594 ]
  %idx.ext.i3607 = sext i32 %431 to i64
  %add.ptr.i3608 = getelementptr inbounds i8, ptr %buffer.i29.i3923, i64 %idx.ext.i3607
  %sext4281 = shl i64 %call1209, 32
  %conv.i3609 = ashr exact i64 %sext4281, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i3608, ptr nonnull align 1 %buff, i64 %conv.i3609, i1 false)
  %432 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %add6.i3610 = add nsw i32 %432, %conv1210
  store i32 %add6.i3610, ptr %length6.i3920, align 4, !tbaa !34
  br label %html_output_str.exit3612

html_output_str.exit3612:                         ; preds = %html_output_str.exit, %html_output_flush.exit28.i3605, %if.else.i3611
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff) #16
  br label %if.end1236

if.else1212:                                      ; preds = %if.end1178
  %and1214 = and i32 %value.14541, 255
  %call1225 = tail call ptr @__ctype_tolower_loc() #17
  %433 = load ptr, ptr %call1225, align 8, !tbaa !16
  %idxprom1226 = zext i32 %and1214 to i64
  %arrayidx1227 = getelementptr inbounds i32, ptr %433, i64 %idxprom1226
  %__res1213.0 = load i32, ptr %arrayidx1227, align 4, !tbaa !31
  %conv1235 = trunc i32 %__res1213.0 to i8
  br i1 %tobool.not.i3907, label %if.end3.i3632, label %if.then.i3623

if.then.i3623:                                    ; preds = %if.else1212
  %434 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3622 = icmp eq i32 %434, 8192
  br i1 %cmp.i3622, label %if.then.i.i3626, label %if.end.i3630

if.then.i.i3626:                                  ; preds = %if.then.i3623
  %435 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3625 = call i32 @cli_writen(i32 noundef %435, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3630

if.end.i3630:                                     ; preds = %if.then.i.i3626, %if.then.i3623
  %436 = phi i32 [ 0, %if.then.i.i3626 ], [ %434, %if.then.i3623 ]
  %inc.i3627 = add nsw i32 %436, 1
  store i32 %inc.i3627, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3628 = sext i32 %436 to i64
  %arrayidx.i3629 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3628
  store i8 %conv1235, ptr %arrayidx.i3629, align 1, !tbaa !13
  br label %if.end3.i3632

if.end3.i3632:                                    ; preds = %if.end.i3630, %if.else1212
  br i1 %tobool4.not.i3918, label %if.end1236, label %if.then5.i3635

if.then5.i3635:                                   ; preds = %if.end3.i3632
  %437 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3634 = icmp eq i32 %437, 8192
  br i1 %cmp7.i3634, label %if.then.i31.i3638, label %if.end9.i3642

if.then.i31.i3638:                                ; preds = %if.then5.i3635
  %438 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3637 = call i32 @cli_writen(i32 noundef %438, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3642

if.end9.i3642:                                    ; preds = %if.then.i31.i3638, %if.then5.i3635
  %439 = phi i32 [ 0, %if.then.i31.i3638 ], [ %437, %if.then5.i3635 ]
  %inc12.i3639 = add nsw i32 %439, 1
  store i32 %inc12.i3639, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3640 = sext i32 %439 to i64
  %arrayidx14.i3641 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3640
  store i8 %conv1235, ptr %arrayidx14.i3641, align 1, !tbaa !13
  br label %if.end1236

if.end1236:                                       ; preds = %if.end9.i3642, %if.end3.i3632, %if.end9.i3572, %if.end3.i3562, %html_output_str.exit3612
  %incdec.ptr1237 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else1238:                                      ; preds = %land.lhs.true1153, %if.else1163
  %call1239 = tail call ptr @__ctype_b_loc() #17
  %440 = load ptr, ptr %call1239, align 8, !tbaa !16
  %idxprom1241 = zext i8 %12 to i64
  %arrayidx1242 = getelementptr inbounds i16, ptr %440, i64 %idxprom1241
  %441 = load i16, ptr %arrayidx1242, align 2, !tbaa !17
  %conv1243 = zext i16 %441 to i32
  %and1244 = and i32 %conv1243, 2048
  %tobool1245.not = icmp eq i32 %and1244, 0
  br i1 %tobool1245.not, label %lor.lhs.false1246, label %if.then1256

lor.lhs.false1246:                                ; preds = %if.else1238
  %tobool1247.not = icmp eq i32 %hex.14539, 0
  %and1254 = and i32 %conv1243, 4096
  %tobool1255.not = icmp eq i32 %and1254, 0
  %or.cond4311 = or i1 %tobool1247.not, %tobool1255.not
  br i1 %or.cond4311, label %if.else1285, label %if.then1256

if.then1256:                                      ; preds = %lor.lhs.false1246, %if.else1238
  %tobool1257.not = icmp eq i32 %hex.14539, 0
  %mul = shl nsw i32 %value.14541, 4
  %mul1260 = mul nsw i32 %value.14541, 10
  %value.2 = select i1 %tobool1257.not, i32 %mul1260, i32 %mul
  %442 = and i16 %441, 2048
  %tobool1268.not = icmp eq i16 %442, 0
  br i1 %tobool1268.not, label %if.else1273, label %if.then1269

if.then1269:                                      ; preds = %if.then1256
  %conv1263 = zext i8 %12 to i32
  %sub1271 = add nsw i32 %conv1263, -48
  br label %if.end1283

if.else1273:                                      ; preds = %if.then1256
  %call1275 = tail call ptr @__ctype_tolower_loc() #17
  %443 = load ptr, ptr %call1275, align 8, !tbaa !16
  %arrayidx1278 = getelementptr inbounds i32, ptr %443, i64 %idxprom1241
  %444 = load i32, ptr %arrayidx1278, align 4, !tbaa !31
  %add1281 = add nsw i32 %444, -87
  br label %if.end1283

if.end1283:                                       ; preds = %if.else1273, %if.then1269
  %sub1271.pn = phi i32 [ %sub1271, %if.then1269 ], [ %add1281, %if.else1273 ]
  %value.3 = add nsw i32 %sub1271.pn, %value.2
  %incdec.ptr1284 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

if.else1285:                                      ; preds = %lor.lhs.false1246
  %conv1286 = trunc i32 %value.14541 to i8
  br i1 %tobool.not.i3907, label %if.end3.i3656, label %if.then.i3647

if.then.i3647:                                    ; preds = %if.else1285
  %445 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3646 = icmp eq i32 %445, 8192
  br i1 %cmp.i3646, label %if.then.i.i3650, label %if.end.i3654

if.then.i.i3650:                                  ; preds = %if.then.i3647
  %446 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3649 = call i32 @cli_writen(i32 noundef %446, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3654

if.end.i3654:                                     ; preds = %if.then.i.i3650, %if.then.i3647
  %447 = phi i32 [ 0, %if.then.i.i3650 ], [ %445, %if.then.i3647 ]
  %inc.i3651 = add nsw i32 %447, 1
  store i32 %inc.i3651, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3652 = sext i32 %447 to i64
  %arrayidx.i3653 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3652
  store i8 %conv1286, ptr %arrayidx.i3653, align 1, !tbaa !13
  br label %if.end3.i3656

if.end3.i3656:                                    ; preds = %if.end.i3654, %if.else1285
  br i1 %tobool4.not.i3918, label %while.cond114.backedge, label %if.then5.i3659

if.then5.i3659:                                   ; preds = %if.end3.i3656
  %448 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3658 = icmp eq i32 %448, 8192
  br i1 %cmp7.i3658, label %if.then.i31.i3662, label %if.end9.i3666

if.then.i31.i3662:                                ; preds = %if.then5.i3659
  %449 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3661 = call i32 @cli_writen(i32 noundef %449, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3666

if.end9.i3666:                                    ; preds = %if.then.i31.i3662, %if.then5.i3659
  %450 = phi i32 [ 0, %if.then.i31.i3662 ], [ %448, %if.then5.i3659 ]
  %inc12.i3663 = add nsw i32 %450, 1
  store i32 %inc12.i3663, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3664 = sext i32 %450 to i64
  %arrayidx14.i3665 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3664
  store i8 %conv1286, ptr %arrayidx14.i3665, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb1290:                                        ; preds = %if.end131
  %call1291 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %ptr.34528, ptr noundef nonnull dereferenceable(5) @.str.7, i64 noundef 4) #18
  %cmp1292 = icmp eq i32 %call1291, 0
  br i1 %cmp1292, label %if.then1294, label %if.else1296

if.then1294:                                      ; preds = %sw.bb1290
  %add.ptr1295 = getelementptr inbounds i8, ptr %ptr.34528, i64 4
  br label %while.cond114.backedge

if.else1296:                                      ; preds = %sw.bb1290
  %call1298 = tail call ptr @__ctype_tolower_loc() #17
  %451 = load ptr, ptr %call1298, align 8, !tbaa !16
  %idxprom1300 = zext i8 %12 to i64
  %arrayidx1301 = getelementptr inbounds i32, ptr %451, i64 %idxprom1300
  %452 = load i32, ptr %arrayidx1301, align 4, !tbaa !31
  %conv1303 = trunc i32 %452 to i8
  br i1 %tobool.not.i3907, label %if.end3.i3680, label %if.then.i3671

if.then.i3671:                                    ; preds = %if.else1296
  %453 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3670 = icmp eq i32 %453, 8192
  br i1 %cmp.i3670, label %if.then.i.i3674, label %if.end.i3678

if.then.i.i3674:                                  ; preds = %if.then.i3671
  %454 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3673 = call i32 @cli_writen(i32 noundef %454, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3678

if.end.i3678:                                     ; preds = %if.then.i.i3674, %if.then.i3671
  %455 = phi i32 [ 0, %if.then.i.i3674 ], [ %453, %if.then.i3671 ]
  %inc.i3675 = add nsw i32 %455, 1
  store i32 %inc.i3675, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3676 = sext i32 %455 to i64
  %arrayidx.i3677 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3676
  store i8 %conv1303, ptr %arrayidx.i3677, align 1, !tbaa !13
  br label %if.end3.i3680

if.end3.i3680:                                    ; preds = %if.end.i3678, %if.else1296
  br i1 %tobool4.not.i3918, label %html_output_c.exit3691, label %if.then5.i3683

if.then5.i3683:                                   ; preds = %if.end3.i3680
  %456 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3682 = icmp eq i32 %456, 8192
  br i1 %cmp7.i3682, label %if.then.i31.i3686, label %if.end9.i3690

if.then.i31.i3686:                                ; preds = %if.then5.i3683
  %457 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3685 = call i32 @cli_writen(i32 noundef %457, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3690

if.end9.i3690:                                    ; preds = %if.then.i31.i3686, %if.then5.i3683
  %458 = phi i32 [ 0, %if.then.i31.i3686 ], [ %456, %if.then5.i3683 ]
  %inc12.i3687 = add nsw i32 %458, 1
  store i32 %inc12.i3687, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3688 = sext i32 %458 to i64
  %arrayidx14.i3689 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3688
  store i8 %conv1303, ptr %arrayidx14.i3689, align 1, !tbaa !13
  br label %html_output_c.exit3691

html_output_c.exit3691:                           ; preds = %if.end3.i3680, %if.end9.i3690
  %459 = load ptr, ptr %call1298, align 8, !tbaa !16
  %460 = load i8, ptr %ptr.34528, align 1, !tbaa !13
  %idxprom1307 = zext i8 %460 to i64
  %arrayidx1308 = getelementptr inbounds i32, ptr %459, i64 %idxprom1307
  %461 = load i32, ptr %arrayidx1308, align 4, !tbaa !31
  %conv1310 = trunc i32 %461 to i8
  br i1 %tobool.not.i3938, label %html_output_c.exit3704, label %if.then.i3695

if.then.i3695:                                    ; preds = %html_output_c.exit3691
  %462 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i3694 = icmp eq i32 %462, 8192
  br i1 %cmp.i3694, label %if.then.i.i3698, label %if.end.i3702

if.then.i.i3698:                                  ; preds = %if.then.i3695
  %463 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3697 = call i32 @cli_writen(i32 noundef %463, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i3702

if.end.i3702:                                     ; preds = %if.then.i.i3698, %if.then.i3695
  %464 = phi i32 [ 0, %if.then.i.i3698 ], [ %462, %if.then.i3695 ]
  %inc.i3699 = add nsw i32 %464, 1
  store i32 %inc.i3699, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i3700 = sext i32 %464 to i64
  %arrayidx.i3701 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3700
  store i8 %conv1310, ptr %arrayidx.i3701, align 1, !tbaa !13
  br label %html_output_c.exit3704

html_output_c.exit3704:                           ; preds = %html_output_c.exit3691, %if.end.i3702
  %incdec.ptr1311 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

sw.bb1313:                                        ; preds = %if.end131
  %call1314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.34528) #18
  %cmp1315 = icmp ult i64 %call1314, 8
  br i1 %cmp1315, label %while.cond114.backedge, label %if.end1318

if.end1318:                                       ; preds = %sw.bb1313
  %idxprom1320 = zext i8 %12 to i64
  %arrayidx1321 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1320
  %465 = load i32, ptr %arrayidx1321, align 4, !tbaa !31
  %shl = shl i32 %465, 2
  %conv1322 = sext i32 %shl to i64
  %arrayidx1323 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  %466 = load i8, ptr %arrayidx1323, align 1, !tbaa !13
  %idxprom1324 = zext i8 %466 to i64
  %arrayidx1325 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1324
  %467 = load i32, ptr %arrayidx1325, align 4, !tbaa !31
  %shr = ashr i32 %467, 4
  %conv1326 = sext i32 %shr to i64
  %add1327 = add nsw i64 %conv1326, %conv1322
  %and1331 = shl i32 %467, 12
  %shl1332 = and i32 %and1331, 61440
  %conv1333 = zext i32 %shl1332 to i64
  %add1334 = add nsw i64 %add1327, %conv1333
  %arrayidx1335 = getelementptr inbounds i8, ptr %ptr.34528, i64 2
  %468 = load i8, ptr %arrayidx1335, align 1, !tbaa !13
  %idxprom1336 = zext i8 %468 to i64
  %arrayidx1337 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1336
  %469 = load i32, ptr %arrayidx1337, align 4, !tbaa !31
  %470 = shl i32 %469, 6
  %shl1339 = and i32 %470, -256
  %conv1340 = sext i32 %shl1339 to i64
  %add1341 = add nsw i64 %add1334, %conv1340
  %and1345 = shl i32 %469, 22
  %shl1346 = and i32 %and1345, 12582912
  %conv1347 = zext i32 %shl1346 to i64
  %add1348 = add nsw i64 %add1341, %conv1347
  %arrayidx1349 = getelementptr inbounds i8, ptr %ptr.34528, i64 3
  %471 = load i8, ptr %arrayidx1349, align 1, !tbaa !13
  %idxprom1350 = zext i8 %471 to i64
  %arrayidx1351 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1350
  %472 = load i32, ptr %arrayidx1351, align 4, !tbaa !31
  %shl1352 = shl i32 %472, 16
  %conv1353 = sext i32 %shl1352 to i64
  %add1354 = add nsw i64 %add1348, %conv1353
  %arrayidx1355 = getelementptr inbounds i8, ptr %ptr.34528, i64 4
  %473 = load i8, ptr %arrayidx1355, align 1, !tbaa !13
  %idxprom1356 = zext i8 %473 to i64
  %arrayidx1357 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1356
  %474 = load i32, ptr %arrayidx1357, align 4, !tbaa !31
  %shl1358 = shl i32 %474, 26
  %conv1360 = sext i32 %shl1358 to i64
  %add1361 = add nsw i64 %add1354, %conv1360
  %arrayidx1362 = getelementptr inbounds i8, ptr %ptr.34528, i64 5
  %475 = load i8, ptr %arrayidx1362, align 1, !tbaa !13
  %idxprom1363 = zext i8 %475 to i64
  %arrayidx1364 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1363
  %476 = load i32, ptr %arrayidx1364, align 4, !tbaa !31
  %477 = shl i32 %476, 20
  %shl1366 = and i32 %477, -16777216
  %conv1367 = sext i32 %shl1366 to i64
  %add1368 = add nsw i64 %add1361, %conv1367
  %add.ptr1369 = getelementptr inbounds i8, ptr %ptr.34528, i64 8
  br label %while.cond114.backedge

sw.bb1370:                                        ; preds = %if.end131
  %cmp1371 = icmp eq i64 %length.14524, 0
  br i1 %cmp1371, label %if.then1373, label %if.end1374

if.then1373:                                      ; preds = %sw.bb1370
  br i1 %tobool.not.i3938, label %while.cond114.backedge, label %if.then.i3711

if.then.i3711:                                    ; preds = %if.then1373
  %478 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i3708 = icmp sgt i32 %478, 8181
  br i1 %cmp.i3708, label %if.end.thread.i3715, label %if.else.i3720

if.end.thread.i3715:                              ; preds = %if.then.i3711
  %479 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3714 = call i32 @cli_writen(i32 noundef %479, ptr noundef nonnull %buffer.i.i3942, i32 noundef %478) #16
  store i32 0, ptr %length.i3939, align 4, !tbaa !34
  br label %if.else.i3720

if.else.i3720:                                    ; preds = %if.then.i3711, %if.end.thread.i3715
  %480 = phi i32 [ 0, %if.end.thread.i3715 ], [ %478, %if.then.i3711 ]
  %idx.ext.i3717 = sext i32 %480 to i64
  %add.ptr.i3718 = getelementptr inbounds i8, ptr %buffer.i.i3942, i64 %idx.ext.i3717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i3718, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %481 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %add6.i3719 = add nsw i32 %481, 10
  store i32 %add6.i3719, ptr %length.i3939, align 4, !tbaa !34
  br label %while.cond114.backedge

if.end1374:                                       ; preds = %sw.bb1370
  %cmp1376 = icmp sgt i8 %12, -1
  br i1 %cmp1376, label %if.then1378, label %if.end1421

if.then1378:                                      ; preds = %if.end1374
  %idxprom1379 = sext i32 %table_pos.14535 to i64
  %arrayidx1380 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %idxprom1379
  %482 = load i32, ptr %arrayidx1380, align 4, !tbaa !31
  %idxprom1381 = sext i32 %482 to i64
  %idxprom1383 = zext i8 %12 to i64
  %arrayidx1384 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %idxprom1381, i64 %idxprom1383
  %483 = load i32, ptr %arrayidx1384, align 4, !tbaa !31
  %cmp1385 = icmp eq i32 %483, 255
  br i1 %cmp1385, label %if.then1387, label %if.else1398

if.then1387:                                      ; preds = %if.then1378
  %incdec.ptr1388 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  %dec1389 = add i64 %length.14524, -1
  %484 = load i8, ptr %incdec.ptr1388, align 1, !tbaa !13
  switch i8 %484, label %if.end1421 [
    i8 0, label %sw.bb1391
    i8 33, label %sw.bb1393
    i8 35, label %sw.bb1394
    i8 36, label %sw.bb1395
    i8 38, label %sw.bb1396
    i8 42, label %sw.bb1397
  ]

sw.bb1391:                                        ; preds = %if.then1387
  br label %if.end1421

sw.bb1393:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3907, label %if.end3.i3734, label %if.then.i3725

if.then.i3725:                                    ; preds = %sw.bb1393
  %485 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3724 = icmp eq i32 %485, 8192
  br i1 %cmp.i3724, label %if.then.i.i3728, label %if.end.i3732

if.then.i.i3728:                                  ; preds = %if.then.i3725
  %486 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3727 = call i32 @cli_writen(i32 noundef %486, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3732

if.end.i3732:                                     ; preds = %if.then.i.i3728, %if.then.i3725
  %487 = phi i32 [ 0, %if.then.i.i3728 ], [ %485, %if.then.i3725 ]
  %inc.i3729 = add nsw i32 %487, 1
  store i32 %inc.i3729, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3730 = sext i32 %487 to i64
  %arrayidx.i3731 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3730
  store i8 60, ptr %arrayidx.i3731, align 1, !tbaa !13
  br label %if.end3.i3734

if.end3.i3734:                                    ; preds = %if.end.i3732, %sw.bb1393
  br i1 %tobool4.not.i3918, label %html_output_c.exit3745, label %if.then5.i3737

if.then5.i3737:                                   ; preds = %if.end3.i3734
  %488 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3736 = icmp eq i32 %488, 8192
  br i1 %cmp7.i3736, label %if.then.i31.i3740, label %if.end9.i3744

if.then.i31.i3740:                                ; preds = %if.then5.i3737
  %489 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3739 = call i32 @cli_writen(i32 noundef %489, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3744

if.end9.i3744:                                    ; preds = %if.then.i31.i3740, %if.then5.i3737
  %490 = phi i32 [ 0, %if.then.i31.i3740 ], [ %488, %if.then5.i3737 ]
  %inc12.i3741 = add nsw i32 %490, 1
  store i32 %inc12.i3741, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3742 = sext i32 %490 to i64
  %arrayidx14.i3743 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3742
  store i8 60, ptr %arrayidx14.i3743, align 1, !tbaa !13
  br label %html_output_c.exit3745

html_output_c.exit3745:                           ; preds = %if.end3.i3734, %if.end9.i3744
  br i1 %tobool.not.i3938, label %if.end1421, label %if.then.i3749

if.then.i3749:                                    ; preds = %html_output_c.exit3745
  %491 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i3748 = icmp eq i32 %491, 8192
  br i1 %cmp.i3748, label %if.then.i.i3752, label %if.end.i3756

if.then.i.i3752:                                  ; preds = %if.then.i3749
  %492 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3751 = call i32 @cli_writen(i32 noundef %492, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i3756

if.end.i3756:                                     ; preds = %if.then.i.i3752, %if.then.i3749
  %493 = phi i32 [ 0, %if.then.i.i3752 ], [ %491, %if.then.i3749 ]
  %inc.i3753 = add nsw i32 %493, 1
  store i32 %inc.i3753, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i3754 = sext i32 %493 to i64
  %arrayidx.i3755 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3754
  store i8 60, ptr %arrayidx.i3755, align 1, !tbaa !13
  br label %if.end1421

sw.bb1394:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3907, label %if.end3.i3771, label %if.then.i3762

if.then.i3762:                                    ; preds = %sw.bb1394
  %494 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3761 = icmp eq i32 %494, 8192
  br i1 %cmp.i3761, label %if.then.i.i3765, label %if.end.i3769

if.then.i.i3765:                                  ; preds = %if.then.i3762
  %495 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3764 = call i32 @cli_writen(i32 noundef %495, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3769

if.end.i3769:                                     ; preds = %if.then.i.i3765, %if.then.i3762
  %496 = phi i32 [ 0, %if.then.i.i3765 ], [ %494, %if.then.i3762 ]
  %inc.i3766 = add nsw i32 %496, 1
  store i32 %inc.i3766, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3767 = sext i32 %496 to i64
  %arrayidx.i3768 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3767
  store i8 13, ptr %arrayidx.i3768, align 1, !tbaa !13
  br label %if.end3.i3771

if.end3.i3771:                                    ; preds = %if.end.i3769, %sw.bb1394
  br i1 %tobool4.not.i3918, label %html_output_c.exit3782, label %if.then5.i3774

if.then5.i3774:                                   ; preds = %if.end3.i3771
  %497 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3773 = icmp eq i32 %497, 8192
  br i1 %cmp7.i3773, label %if.then.i31.i3777, label %if.end9.i3781

if.then.i31.i3777:                                ; preds = %if.then5.i3774
  %498 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3776 = call i32 @cli_writen(i32 noundef %498, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3781

if.end9.i3781:                                    ; preds = %if.then.i31.i3777, %if.then5.i3774
  %499 = phi i32 [ 0, %if.then.i31.i3777 ], [ %497, %if.then5.i3774 ]
  %inc12.i3778 = add nsw i32 %499, 1
  store i32 %inc12.i3778, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3779 = sext i32 %499 to i64
  %arrayidx14.i3780 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3779
  store i8 13, ptr %arrayidx14.i3780, align 1, !tbaa !13
  br label %html_output_c.exit3782

html_output_c.exit3782:                           ; preds = %if.end3.i3771, %if.end9.i3781
  br i1 %tobool.not.i3938, label %if.end1421, label %if.then.i3786

if.then.i3786:                                    ; preds = %html_output_c.exit3782
  %500 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i3785 = icmp eq i32 %500, 8192
  br i1 %cmp.i3785, label %if.then.i.i3789, label %if.end.i3793

if.then.i.i3789:                                  ; preds = %if.then.i3786
  %501 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3788 = call i32 @cli_writen(i32 noundef %501, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i3793

if.end.i3793:                                     ; preds = %if.then.i.i3789, %if.then.i3786
  %502 = phi i32 [ 0, %if.then.i.i3789 ], [ %500, %if.then.i3786 ]
  %inc.i3790 = add nsw i32 %502, 1
  store i32 %inc.i3790, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i3791 = sext i32 %502 to i64
  %arrayidx.i3792 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3791
  store i8 13, ptr %arrayidx.i3792, align 1, !tbaa !13
  br label %if.end1421

sw.bb1395:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3907, label %if.end3.i3808, label %if.then.i3799

if.then.i3799:                                    ; preds = %sw.bb1395
  %503 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3798 = icmp eq i32 %503, 8192
  br i1 %cmp.i3798, label %if.then.i.i3802, label %if.end.i3806

if.then.i.i3802:                                  ; preds = %if.then.i3799
  %504 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3801 = call i32 @cli_writen(i32 noundef %504, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3806

if.end.i3806:                                     ; preds = %if.then.i.i3802, %if.then.i3799
  %505 = phi i32 [ 0, %if.then.i.i3802 ], [ %503, %if.then.i3799 ]
  %inc.i3803 = add nsw i32 %505, 1
  store i32 %inc.i3803, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3804 = sext i32 %505 to i64
  %arrayidx.i3805 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3804
  store i8 64, ptr %arrayidx.i3805, align 1, !tbaa !13
  br label %if.end3.i3808

if.end3.i3808:                                    ; preds = %if.end.i3806, %sw.bb1395
  br i1 %tobool4.not.i3918, label %html_output_c.exit3819, label %if.then5.i3811

if.then5.i3811:                                   ; preds = %if.end3.i3808
  %506 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3810 = icmp eq i32 %506, 8192
  br i1 %cmp7.i3810, label %if.then.i31.i3814, label %if.end9.i3818

if.then.i31.i3814:                                ; preds = %if.then5.i3811
  %507 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3813 = call i32 @cli_writen(i32 noundef %507, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3818

if.end9.i3818:                                    ; preds = %if.then.i31.i3814, %if.then5.i3811
  %508 = phi i32 [ 0, %if.then.i31.i3814 ], [ %506, %if.then5.i3811 ]
  %inc12.i3815 = add nsw i32 %508, 1
  store i32 %inc12.i3815, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3816 = sext i32 %508 to i64
  %arrayidx14.i3817 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3816
  store i8 64, ptr %arrayidx14.i3817, align 1, !tbaa !13
  br label %html_output_c.exit3819

html_output_c.exit3819:                           ; preds = %if.end3.i3808, %if.end9.i3818
  br i1 %tobool.not.i3938, label %if.end1421, label %if.then.i3823

if.then.i3823:                                    ; preds = %html_output_c.exit3819
  %509 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i3822 = icmp eq i32 %509, 8192
  br i1 %cmp.i3822, label %if.then.i.i3826, label %if.end.i3830

if.then.i.i3826:                                  ; preds = %if.then.i3823
  %510 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3825 = call i32 @cli_writen(i32 noundef %510, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i3830

if.end.i3830:                                     ; preds = %if.then.i.i3826, %if.then.i3823
  %511 = phi i32 [ 0, %if.then.i.i3826 ], [ %509, %if.then.i3823 ]
  %inc.i3827 = add nsw i32 %511, 1
  store i32 %inc.i3827, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i3828 = sext i32 %511 to i64
  %arrayidx.i3829 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3828
  store i8 64, ptr %arrayidx.i3829, align 1, !tbaa !13
  br label %if.end1421

sw.bb1396:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3907, label %if.end3.i3845, label %if.then.i3836

if.then.i3836:                                    ; preds = %sw.bb1396
  %512 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3835 = icmp eq i32 %512, 8192
  br i1 %cmp.i3835, label %if.then.i.i3839, label %if.end.i3843

if.then.i.i3839:                                  ; preds = %if.then.i3836
  %513 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3838 = call i32 @cli_writen(i32 noundef %513, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3843

if.end.i3843:                                     ; preds = %if.then.i.i3839, %if.then.i3836
  %514 = phi i32 [ 0, %if.then.i.i3839 ], [ %512, %if.then.i3836 ]
  %inc.i3840 = add nsw i32 %514, 1
  store i32 %inc.i3840, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3841 = sext i32 %514 to i64
  %arrayidx.i3842 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3841
  store i8 10, ptr %arrayidx.i3842, align 1, !tbaa !13
  br label %if.end3.i3845

if.end3.i3845:                                    ; preds = %if.end.i3843, %sw.bb1396
  br i1 %tobool4.not.i3918, label %html_output_c.exit3856, label %if.then5.i3848

if.then5.i3848:                                   ; preds = %if.end3.i3845
  %515 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3847 = icmp eq i32 %515, 8192
  br i1 %cmp7.i3847, label %if.then.i31.i3851, label %if.end9.i3855

if.then.i31.i3851:                                ; preds = %if.then5.i3848
  %516 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3850 = call i32 @cli_writen(i32 noundef %516, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3855

if.end9.i3855:                                    ; preds = %if.then.i31.i3851, %if.then5.i3848
  %517 = phi i32 [ 0, %if.then.i31.i3851 ], [ %515, %if.then5.i3848 ]
  %inc12.i3852 = add nsw i32 %517, 1
  store i32 %inc12.i3852, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3853 = sext i32 %517 to i64
  %arrayidx14.i3854 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3853
  store i8 10, ptr %arrayidx14.i3854, align 1, !tbaa !13
  br label %html_output_c.exit3856

html_output_c.exit3856:                           ; preds = %if.end3.i3845, %if.end9.i3855
  br i1 %tobool.not.i3938, label %if.end1421, label %if.then.i3860

if.then.i3860:                                    ; preds = %html_output_c.exit3856
  %518 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i3859 = icmp eq i32 %518, 8192
  br i1 %cmp.i3859, label %if.then.i.i3863, label %if.end.i3867

if.then.i.i3863:                                  ; preds = %if.then.i3860
  %519 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3862 = call i32 @cli_writen(i32 noundef %519, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i3867

if.end.i3867:                                     ; preds = %if.then.i.i3863, %if.then.i3860
  %520 = phi i32 [ 0, %if.then.i.i3863 ], [ %518, %if.then.i3860 ]
  %inc.i3864 = add nsw i32 %520, 1
  store i32 %inc.i3864, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i3865 = sext i32 %520 to i64
  %arrayidx.i3866 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3865
  store i8 10, ptr %arrayidx.i3866, align 1, !tbaa !13
  br label %if.end1421

sw.bb1397:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3907, label %if.end3.i3882, label %if.then.i3873

if.then.i3873:                                    ; preds = %sw.bb1397
  %521 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3872 = icmp eq i32 %521, 8192
  br i1 %cmp.i3872, label %if.then.i.i3876, label %if.end.i3880

if.then.i.i3876:                                  ; preds = %if.then.i3873
  %522 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3875 = call i32 @cli_writen(i32 noundef %522, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3880

if.end.i3880:                                     ; preds = %if.then.i.i3876, %if.then.i3873
  %523 = phi i32 [ 0, %if.then.i.i3876 ], [ %521, %if.then.i3873 ]
  %inc.i3877 = add nsw i32 %523, 1
  store i32 %inc.i3877, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3878 = sext i32 %523 to i64
  %arrayidx.i3879 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3878
  store i8 62, ptr %arrayidx.i3879, align 1, !tbaa !13
  br label %if.end3.i3882

if.end3.i3882:                                    ; preds = %if.end.i3880, %sw.bb1397
  br i1 %tobool4.not.i3918, label %html_output_c.exit3893, label %if.then5.i3885

if.then5.i3885:                                   ; preds = %if.end3.i3882
  %524 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3884 = icmp eq i32 %524, 8192
  br i1 %cmp7.i3884, label %if.then.i31.i3888, label %if.end9.i3892

if.then.i31.i3888:                                ; preds = %if.then5.i3885
  %525 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3887 = call i32 @cli_writen(i32 noundef %525, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3892

if.end9.i3892:                                    ; preds = %if.then.i31.i3888, %if.then5.i3885
  %526 = phi i32 [ 0, %if.then.i31.i3888 ], [ %524, %if.then5.i3885 ]
  %inc12.i3889 = add nsw i32 %526, 1
  store i32 %inc12.i3889, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3890 = sext i32 %526 to i64
  %arrayidx14.i3891 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3890
  store i8 62, ptr %arrayidx14.i3891, align 1, !tbaa !13
  br label %html_output_c.exit3893

html_output_c.exit3893:                           ; preds = %if.end3.i3882, %if.end9.i3892
  br i1 %tobool.not.i3938, label %if.end1421, label %if.then.i3897

if.then.i3897:                                    ; preds = %html_output_c.exit3893
  %527 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i3896 = icmp eq i32 %527, 8192
  br i1 %cmp.i3896, label %if.then.i.i3900, label %if.end.i3904

if.then.i.i3900:                                  ; preds = %if.then.i3897
  %528 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3899 = call i32 @cli_writen(i32 noundef %528, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i3904

if.end.i3904:                                     ; preds = %if.then.i.i3900, %if.then.i3897
  %529 = phi i32 [ 0, %if.then.i.i3900 ], [ %527, %if.then.i3897 ]
  %inc.i3901 = add nsw i32 %529, 1
  store i32 %inc.i3901, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i3902 = sext i32 %529 to i64
  %arrayidx.i3903 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3902
  store i8 62, ptr %arrayidx.i3903, align 1, !tbaa !13
  br label %if.end1421

if.else1398:                                      ; preds = %if.then1378
  %conv1399 = trunc i32 %483 to i8
  br i1 %tobool.not.i3907, label %if.end3.i3919, label %if.then.i3910

if.then.i3910:                                    ; preds = %if.else1398
  %530 = load i32, ptr %length.i3908, align 4, !tbaa !34
  %cmp.i3909 = icmp eq i32 %530, 8192
  br i1 %cmp.i3909, label %if.then.i.i3913, label %if.end.i3917

if.then.i.i3913:                                  ; preds = %if.then.i3910
  %531 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3912 = call i32 @cli_writen(i32 noundef %531, ptr noundef nonnull %buffer.i.i3911, i32 noundef 8192) #16
  br label %if.end.i3917

if.end.i3917:                                     ; preds = %if.then.i.i3913, %if.then.i3910
  %532 = phi i32 [ 0, %if.then.i.i3913 ], [ %530, %if.then.i3910 ]
  %inc.i3914 = add nsw i32 %532, 1
  store i32 %inc.i3914, ptr %length.i3908, align 4, !tbaa !34
  %idxprom.i3915 = sext i32 %532 to i64
  %arrayidx.i3916 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3915
  store i8 %conv1399, ptr %arrayidx.i3916, align 1, !tbaa !13
  br label %if.end3.i3919

if.end3.i3919:                                    ; preds = %if.end.i3917, %if.else1398
  br i1 %tobool4.not.i3918, label %if.else1415, label %if.then5.i3922

if.then5.i3922:                                   ; preds = %if.end3.i3919
  %533 = load i32, ptr %length6.i3920, align 4, !tbaa !34
  %cmp7.i3921 = icmp eq i32 %533, 8192
  br i1 %cmp7.i3921, label %if.then.i31.i3925, label %if.end9.i3929

if.then.i31.i3925:                                ; preds = %if.then5.i3922
  %534 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3924 = call i32 @cli_writen(i32 noundef %534, ptr noundef nonnull %buffer.i29.i3923, i32 noundef 8192) #16
  br label %if.end9.i3929

if.end9.i3929:                                    ; preds = %if.then.i31.i3925, %if.then5.i3922
  %535 = phi i32 [ 0, %if.then.i31.i3925 ], [ %533, %if.then5.i3922 ]
  %inc12.i3926 = add nsw i32 %535, 1
  store i32 %inc12.i3926, ptr %length6.i3920, align 4, !tbaa !34
  %idxprom13.i3927 = sext i32 %535 to i64
  %arrayidx14.i3928 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3927
  store i8 %conv1399, ptr %arrayidx14.i3928, align 1, !tbaa !13
  br label %if.else1415

if.else1415:                                      ; preds = %if.end9.i3929, %if.end3.i3919
  %536 = add i32 %483, 128
  %or.cond.i3931 = icmp ult i32 %536, 384
  br i1 %or.cond.i3931, label %if.end1417.sink.split, label %if.end1417

if.end1417.sink.split:                            ; preds = %if.else1415
  %call.i3932 = tail call ptr @__ctype_tolower_loc() #17
  %537 = load ptr, ptr %call.i3932, align 8, !tbaa !16
  %idxprom.i3933 = sext i32 %483 to i64
  %arrayidx.i3934 = getelementptr inbounds i32, ptr %537, i64 %idxprom.i3933
  %538 = load i32, ptr %arrayidx.i3934, align 4, !tbaa !31
  br label %if.end1417

if.end1417:                                       ; preds = %if.end1417.sink.split, %if.else1415
  %__res1400.0 = phi i32 [ %483, %if.else1415 ], [ %538, %if.end1417.sink.split ]
  %conv1419 = trunc i32 %__res1400.0 to i8
  br i1 %tobool.not.i3938, label %if.end1421, label %if.then.i3941

if.then.i3941:                                    ; preds = %if.end1417
  %539 = load i32, ptr %length.i3939, align 4, !tbaa !34
  %cmp.i3940 = icmp eq i32 %539, 8192
  br i1 %cmp.i3940, label %if.then.i.i3944, label %if.end.i3948

if.then.i.i3944:                                  ; preds = %if.then.i3941
  %540 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3943 = call i32 @cli_writen(i32 noundef %540, ptr noundef nonnull %buffer.i.i3942, i32 noundef 8192) #16
  br label %if.end.i3948

if.end.i3948:                                     ; preds = %if.then.i.i3944, %if.then.i3941
  %541 = phi i32 [ 0, %if.then.i.i3944 ], [ %539, %if.then.i3941 ]
  %inc.i3945 = add nsw i32 %541, 1
  store i32 %inc.i3945, ptr %length.i3939, align 4, !tbaa !34
  %idxprom.i3946 = sext i32 %541 to i64
  %arrayidx.i3947 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3946
  store i8 %conv1419, ptr %arrayidx.i3947, align 1, !tbaa !13
  br label %if.end1421

if.end1421:                                       ; preds = %if.end.i3948, %if.end1417, %if.end.i3904, %html_output_c.exit3893, %if.end.i3867, %html_output_c.exit3856, %if.end.i3830, %html_output_c.exit3819, %if.end.i3793, %html_output_c.exit3782, %if.end.i3756, %html_output_c.exit3745, %if.then1387, %sw.bb1391, %if.end1374
  %length.2 = phi i64 [ %dec1389, %if.then1387 ], [ %dec1389, %sw.bb1391 ], [ %length.14524, %if.end1374 ], [ %dec1389, %html_output_c.exit3745 ], [ %dec1389, %if.end.i3756 ], [ %dec1389, %html_output_c.exit3782 ], [ %dec1389, %if.end.i3793 ], [ %dec1389, %html_output_c.exit3819 ], [ %dec1389, %if.end.i3830 ], [ %dec1389, %html_output_c.exit3856 ], [ %dec1389, %if.end.i3867 ], [ %dec1389, %html_output_c.exit3893 ], [ %dec1389, %if.end.i3904 ], [ %length.14524, %if.end1417 ], [ %length.14524, %if.end.i3948 ]
  %ptr.5 = phi ptr [ %incdec.ptr1388, %if.then1387 ], [ %ptr.34528, %sw.bb1391 ], [ %ptr.34528, %if.end1374 ], [ %incdec.ptr1388, %html_output_c.exit3745 ], [ %incdec.ptr1388, %if.end.i3756 ], [ %incdec.ptr1388, %html_output_c.exit3782 ], [ %incdec.ptr1388, %if.end.i3793 ], [ %incdec.ptr1388, %html_output_c.exit3819 ], [ %incdec.ptr1388, %if.end.i3830 ], [ %incdec.ptr1388, %html_output_c.exit3856 ], [ %incdec.ptr1388, %if.end.i3867 ], [ %incdec.ptr1388, %html_output_c.exit3893 ], [ %incdec.ptr1388, %if.end.i3904 ], [ %ptr.34528, %if.end1417 ], [ %ptr.34528, %if.end.i3948 ]
  %value.4 = phi i32 [ 255, %if.then1387 ], [ 255, %sw.bb1391 ], [ %value.14541, %if.end1374 ], [ 255, %html_output_c.exit3745 ], [ 255, %if.end.i3756 ], [ 255, %html_output_c.exit3782 ], [ 255, %if.end.i3793 ], [ 255, %html_output_c.exit3819 ], [ 255, %if.end.i3830 ], [ 255, %html_output_c.exit3856 ], [ 255, %if.end.i3867 ], [ 255, %html_output_c.exit3893 ], [ 255, %if.end.i3904 ], [ %483, %if.end1417 ], [ %483, %if.end.i3948 ]
  %add1422 = add nsw i32 %table_pos.14535, 1
  %rem = srem i32 %add1422, 64
  %incdec.ptr1423 = getelementptr inbounds i8, ptr %ptr.5, i64 1
  %dec1424 = add i64 %length.2, -1
  br label %while.cond114.backedge

sw.bb1425:                                        ; preds = %if.end131
  switch i8 %12, label %if.else1467 [
    i8 39, label %if.then1429
    i8 34, label %if.then1450
  ]

if.then1429:                                      ; preds = %sw.bb1425
  %tobool1430 = icmp eq i32 %escape.14543, 0
  %cmp1432 = icmp eq i32 %quoted.14526, 0
  %or.cond1873 = select i1 %tobool1430, i1 %cmp1432, i1 false
  br i1 %or.cond1873, label %if.then1434, label %if.else1436

if.then1434:                                      ; preds = %if.then1429
  %incdec.ptr1435 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end1533

if.else1436:                                      ; preds = %if.then1429
  %cmp1437 = icmp slt i32 %tag_val_length.14537, 1024
  br i1 %cmp1437, label %if.then1439, label %if.end1443

if.then1439:                                      ; preds = %if.else1436
  %inc1440 = add nsw i32 %tag_val_length.14537, 1
  %idxprom1441 = sext i32 %tag_val_length.14537 to i64
  %arrayidx1442 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1441
  store i8 34, ptr %arrayidx1442, align 1, !tbaa !13
  br label %if.end1443

if.end1443:                                       ; preds = %if.then1439, %if.else1436
  %tag_val_length.23 = phi i32 [ %inc1440, %if.then1439 ], [ %tag_val_length.14537, %if.else1436 ]
  %incdec.ptr1444 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end1533

if.then1450:                                      ; preds = %sw.bb1425
  %tobool1451 = icmp eq i32 %escape.14543, 0
  %cmp1453 = icmp eq i32 %quoted.14526, 1
  %or.cond1875 = select i1 %tobool1451, i1 %cmp1453, i1 false
  br i1 %or.cond1875, label %if.then1455, label %if.else1457

if.then1455:                                      ; preds = %if.then1450
  %incdec.ptr1456 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end1533

if.else1457:                                      ; preds = %if.then1450
  %cmp1458 = icmp slt i32 %tag_val_length.14537, 1024
  br i1 %cmp1458, label %if.then1460, label %if.end1464

if.then1460:                                      ; preds = %if.else1457
  %inc1461 = add nsw i32 %tag_val_length.14537, 1
  %idxprom1462 = sext i32 %tag_val_length.14537 to i64
  %arrayidx1463 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1462
  store i8 34, ptr %arrayidx1463, align 1, !tbaa !13
  br label %if.end1464

if.end1464:                                       ; preds = %if.then1460, %if.else1457
  %tag_val_length.24 = phi i32 [ %inc1461, %if.then1460 ], [ %tag_val_length.14537, %if.else1457 ]
  %incdec.ptr1465 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end1533

if.else1467:                                      ; preds = %sw.bb1425
  %call1468 = tail call ptr @__ctype_b_loc() #17
  %542 = load ptr, ptr %call1468, align 8, !tbaa !16
  %idxprom1470 = zext i8 %12 to i64
  %arrayidx1471 = getelementptr inbounds i16, ptr %542, i64 %idxprom1470
  %543 = load i16, ptr %arrayidx1471, align 2, !tbaa !17
  %544 = and i16 %543, 8192
  %tobool1474.not = icmp ne i16 %544, 0
  %cmp1477 = icmp eq i8 %12, 62
  %or.cond4312 = or i1 %cmp1477, %tobool1474.not
  br i1 %or.cond4312, label %if.then1479, label %if.else1506

if.then1479:                                      ; preds = %if.else1467
  %cmp1480 = icmp eq i32 %quoted.14526, 2
  br i1 %cmp1480, label %if.end1533, label %if.else1483

if.else1483:                                      ; preds = %if.then1479
  %cmp1484 = icmp slt i32 %tag_val_length.14537, 1024
  br i1 %cmp1484, label %if.then1486, label %if.end1503

if.then1486:                                      ; preds = %if.else1483
  %tobool1493.not = icmp eq i16 %544, 0
  %inc1499 = add nsw i32 %tag_val_length.14537, 1
  %idxprom1500 = sext i32 %tag_val_length.14537 to i64
  %arrayidx1501 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1500
  %.4688 = select i1 %tobool1493.not, i8 62, i8 32
  store i8 %.4688, ptr %arrayidx1501, align 1, !tbaa !13
  br label %if.end1503

if.end1503:                                       ; preds = %if.then1486, %if.else1483
  %tag_val_length.25 = phi i32 [ %tag_val_length.14537, %if.else1483 ], [ %inc1499, %if.then1486 ]
  %incdec.ptr1504 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end1533

if.else1506:                                      ; preds = %if.else1467
  %cmp1508 = icmp eq i8 %12, 44
  br i1 %cmp1508, label %if.then1510, label %if.else1514

if.then1510:                                      ; preds = %if.else1506
  %idxprom1511 = sext i32 %tag_val_length.14537 to i64
  %arrayidx1512 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1511
  store i8 0, ptr %arrayidx1512, align 1, !tbaa !13
  %incdec.ptr1513 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end1533

if.else1514:                                      ; preds = %if.else1506
  %cmp1515 = icmp slt i32 %tag_val_length.14537, 1024
  br i1 %cmp1515, label %if.then1517, label %if.end1528

if.then1517:                                      ; preds = %if.else1514
  %call1519 = tail call ptr @__ctype_tolower_loc() #17
  %545 = load ptr, ptr %call1519, align 8, !tbaa !16
  %arrayidx1522 = getelementptr inbounds i32, ptr %545, i64 %idxprom1470
  %546 = load i32, ptr %arrayidx1522, align 4, !tbaa !31
  %conv1524 = trunc i32 %546 to i8
  %inc1525 = add nsw i32 %tag_val_length.14537, 1
  %idxprom1526 = sext i32 %tag_val_length.14537 to i64
  %arrayidx1527 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1526
  store i8 %conv1524, ptr %arrayidx1527, align 1, !tbaa !13
  br label %if.end1528

if.end1528:                                       ; preds = %if.then1517, %if.else1514
  %tag_val_length.26 = phi i32 [ %inc1525, %if.then1517 ], [ %tag_val_length.14537, %if.else1514 ]
  %incdec.ptr1529 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %if.end1533

if.end1533:                                       ; preds = %if.then1479, %if.end1464, %if.then1455, %if.then1510, %if.end1528, %if.end1503, %if.then1434, %if.end1443
  %quoted.3 = phi i32 [ 0, %if.then1434 ], [ %quoted.14526, %if.end1443 ], [ 1, %if.then1455 ], [ %quoted.14526, %if.end1464 ], [ 2, %if.end1503 ], [ %quoted.14526, %if.then1510 ], [ %quoted.14526, %if.end1528 ], [ 2, %if.then1479 ]
  %ptr.6 = phi ptr [ %incdec.ptr1435, %if.then1434 ], [ %incdec.ptr1444, %if.end1443 ], [ %incdec.ptr1456, %if.then1455 ], [ %incdec.ptr1465, %if.end1464 ], [ %incdec.ptr1504, %if.end1503 ], [ %incdec.ptr1513, %if.then1510 ], [ %incdec.ptr1529, %if.end1528 ], [ %ptr.34528, %if.then1479 ]
  %next_state.6 = phi i32 [ 8, %if.then1434 ], [ %next_state.14530, %if.end1443 ], [ 8, %if.then1455 ], [ %next_state.14530, %if.end1464 ], [ 18, %if.end1503 ], [ 0, %if.then1510 ], [ %next_state.14530, %if.end1528 ], [ 8, %if.then1479 ]
  %state.6 = phi i32 [ 5, %if.then1434 ], [ 18, %if.end1443 ], [ 5, %if.then1455 ], [ 18, %if.end1464 ], [ 5, %if.end1503 ], [ 19, %if.then1510 ], [ 18, %if.end1528 ], [ 5, %if.then1479 ]
  %tag_val_length.27 = phi i32 [ %tag_val_length.14537, %if.then1434 ], [ %tag_val_length.23, %if.end1443 ], [ %tag_val_length.14537, %if.then1455 ], [ %tag_val_length.24, %if.end1464 ], [ %tag_val_length.25, %if.end1503 ], [ %tag_val_length.14537, %if.then1510 ], [ %tag_val_length.26, %if.end1528 ], [ %tag_val_length.14537, %if.then1479 ]
  %tag_arg_length.4 = phi i32 [ 0, %if.then1434 ], [ %tag_arg_length.14546, %if.end1443 ], [ 0, %if.then1455 ], [ %tag_arg_length.14546, %if.end1464 ], [ %tag_arg_length.14546, %if.end1503 ], [ %tag_arg_length.14546, %if.then1510 ], [ %tag_arg_length.14546, %if.end1528 ], [ 0, %if.then1479 ]
  %547 = load i8, ptr %ptr.6, align 1, !tbaa !13
  %cmp1535 = icmp eq i8 %547, 92
  %.4313 = zext i1 %cmp1535 to i32
  br label %while.cond114.backedge

sw.bb1540:                                        ; preds = %if.end131
  br i1 %tobool28.not, label %while.cond114.backedge, label %if.then1542

if.then1542:                                      ; preds = %sw.bb1540
  %call1543 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool1544.not = icmp eq ptr %call1543, null
  br i1 %tobool1544.not, label %abort, label %if.end1546

if.end1546:                                       ; preds = %if.then1542
  %call1548 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef nonnull %dirname) #16
  %call1550 = call ptr @cli_gentemp(ptr noundef nonnull %filename) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef %call1550) #16
  %call1551 = call i32 (ptr, i32, ...) @open(ptr noundef %call1550, i32 noundef 577, i32 noundef 384) #16
  store i32 %call1551, ptr %call1543, align 4, !tbaa !32
  call void @free(ptr noundef %call1550) #16
  %548 = load i32, ptr %call1543, align 4, !tbaa !32
  %tobool1554.not = icmp eq i32 %548, 0
  br i1 %tobool1554.not, label %if.then1555, label %html_output_str.exit3984.thread

if.then1555:                                      ; preds = %if.end1546
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  call void @free(ptr noundef nonnull %call1543) #16
  br label %abort

html_output_str.exit3984.thread:                  ; preds = %if.end1546
  %length1558 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 2
  %buffer.i3962 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i3962, ptr noundef nonnull align 1 dereferenceable(20) @.str.47, i64 20, i1 false)
  %.pre = load i8, ptr %tag_val, align 16
  %add.ptr.i3981 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i3981, ptr noundef nonnull align 1 dereferenceable(14) @.str.48, i64 14, i1 false)
  store i32 34, ptr %length1558, align 4, !tbaa !34
  %cmp15594347 = icmp eq i32 %tag_val_length.14537, 0
  %cmp15644348 = icmp eq i8 %.pre, 59
  %or.cond18774349 = select i1 %cmp15594347, i1 %cmp15644348, i1 false
  br i1 %or.cond18774349, label %if.then.i4008.thread, label %if.then.i4008

if.then.i4008:                                    ; preds = %html_output_str.exit3984.thread
  %cmp.i4005 = icmp sgt i32 %tag_val_length.14537, 8157
  br i1 %cmp.i4005, label %if.end.thread.i4014, label %if.else.i4027

if.then.i4008.thread:                             ; preds = %html_output_str.exit3984.thread
  %add.ptr.i3998 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr.i3998, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  store i32 45, ptr %length1558, align 4, !tbaa !34
  br label %if.else.i4027

if.end.thread.i4014:                              ; preds = %if.then.i4008
  %call.i.i4012 = call i32 @cli_writen(i32 noundef %548, ptr noundef nonnull %buffer.i3962, i32 noundef 34) #16
  store i32 0, ptr %length1558, align 4, !tbaa !34
  %cmp229.i4013 = icmp ugt i32 %tag_val_length.14537, 8191
  br i1 %cmp229.i4013, label %html_output_flush.exit28.i4021, label %if.else.i4027

html_output_flush.exit28.i4021:                   ; preds = %if.end.thread.i4014
  %549 = load i32, ptr %call1543, align 4, !tbaa !32
  %call.i4020 = call i32 @cli_writen(i32 noundef %549, ptr noundef nonnull %tag_val, i32 noundef %tag_val_length.14537) #16
  %.pr4357 = load i32, ptr %length1558, align 4, !tbaa !34
  br label %if.then.i4032

if.else.i4027:                                    ; preds = %if.then.i4008, %if.then.i4008.thread, %if.end.thread.i4014
  %idx.ext.i4023 = phi i64 [ 0, %if.end.thread.i4014 ], [ 45, %if.then.i4008.thread ], [ 34, %if.then.i4008 ]
  %add.ptr.i4024 = getelementptr inbounds i8, ptr %buffer.i3962, i64 %idx.ext.i4023
  %conv.i4025 = sext i32 %tag_val_length.14537 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i4024, ptr nonnull align 16 %tag_val, i64 %conv.i4025, i1 false)
  %550 = load i32, ptr %length1558, align 4, !tbaa !34
  %add6.i4026 = add nsw i32 %550, %tag_val_length.14537
  store i32 %add6.i4026, ptr %length1558, align 4, !tbaa !34
  br label %if.then.i4032

if.then.i4032:                                    ; preds = %if.else.i4027, %html_output_flush.exit28.i4021
  %551 = phi i32 [ %add6.i4026, %if.else.i4027 ], [ %.pr4357, %html_output_flush.exit28.i4021 ]
  %cmp.i4031 = icmp eq i32 %551, 8192
  br i1 %cmp.i4031, label %if.then.i.i4035, label %html_output_c.exit4041.thread

if.then.i.i4035:                                  ; preds = %if.then.i4032
  %552 = load i32, ptr %call1543, align 4, !tbaa !32
  %call.i.i4034 = call i32 @cli_writen(i32 noundef %552, ptr noundef nonnull %buffer.i3962, i32 noundef 8192) #16
  br label %html_output_c.exit4041.thread

html_output_c.exit4041.thread:                    ; preds = %if.then.i4032, %if.then.i.i4035
  %553 = phi i32 [ 0, %if.then.i.i4035 ], [ %551, %if.then.i4032 ]
  %inc.i4036 = add nsw i32 %553, 1
  store i32 %inc.i4036, ptr %length1558, align 4, !tbaa !34
  %idxprom.i4037 = sext i32 %553 to i64
  %arrayidx.i4038 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 %idxprom.i4037
  store i8 10, ptr %arrayidx.i4038, align 1, !tbaa !13
  %call15704358 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %tag_val, ptr noundef nonnull dereferenceable(1) @.str.50) #18
  %cmp1571.not4359 = icmp eq ptr %call15704358, null
  %.pr4360.pre = load i32, ptr %length1558, align 4, !tbaa !34
  br i1 %cmp1571.not4359, label %if.then.i4062, label %if.then.i4048

if.then.i4048:                                    ; preds = %html_output_c.exit4041.thread
  %cmp.i4045 = icmp sgt i32 %.pr4360.pre, 8157
  br i1 %cmp.i4045, label %if.end.thread.i4052, label %if.else.i4057

if.end.thread.i4052:                              ; preds = %if.then.i4048
  %554 = load i32, ptr %call1543, align 4, !tbaa !32
  %buffer.i.i4050 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1
  %call.i.i4051 = call i32 @cli_writen(i32 noundef %554, ptr noundef nonnull %buffer.i.i4050, i32 noundef %.pr4360.pre) #16
  store i32 0, ptr %length1558, align 4, !tbaa !34
  br label %if.else.i4057

if.else.i4057:                                    ; preds = %if.then.i4048, %if.end.thread.i4052
  %555 = phi i32 [ 0, %if.end.thread.i4052 ], [ %.pr4360.pre, %if.then.i4048 ]
  %buffer.i4053 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1
  %idx.ext.i4054 = sext i32 %555 to i64
  %add.ptr.i4055 = getelementptr inbounds i8, ptr %buffer.i4053, i64 %idx.ext.i4054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %add.ptr.i4055, ptr noundef nonnull align 1 dereferenceable(34) @.str.51, i64 34, i1 false)
  %556 = load i32, ptr %length1558, align 4, !tbaa !34
  %add6.i4056 = add nsw i32 %556, 34
  store i32 %add6.i4056, ptr %length1558, align 4, !tbaa !34
  br label %if.then.i4062

if.then.i4062:                                    ; preds = %html_output_c.exit4041.thread, %if.else.i4057
  %557 = phi i32 [ %add6.i4056, %if.else.i4057 ], [ %.pr4360.pre, %html_output_c.exit4041.thread ]
  %cmp.i4061 = icmp eq i32 %557, 8192
  br i1 %cmp.i4061, label %if.then.i.i4065, label %if.end.i4069

if.then.i.i4065:                                  ; preds = %if.then.i4062
  %558 = load i32, ptr %call1543, align 4, !tbaa !32
  %buffer.i.i4063 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1
  %call.i.i4064 = call i32 @cli_writen(i32 noundef %558, ptr noundef nonnull %buffer.i.i4063, i32 noundef 8192) #16
  br label %if.end.i4069

if.end.i4069:                                     ; preds = %if.then.i.i4065, %if.then.i4062
  %559 = phi i32 [ 0, %if.then.i.i4065 ], [ %557, %if.then.i4062 ]
  %inc.i4066 = add nsw i32 %559, 1
  store i32 %inc.i4066, ptr %length1558, align 4, !tbaa !34
  %idxprom.i4067 = sext i32 %559 to i64
  %arrayidx.i4068 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 %idxprom.i4067
  store i8 10, ptr %arrayidx.i4068, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb1577:                                        ; preds = %if.end131
  switch i8 %12, label %if.else1617 [
    i8 38, label %if.end1643
    i8 37, label %if.then1587
    i8 39, label %if.then1593
    i8 34, label %if.then1607
  ]

if.then1587:                                      ; preds = %sw.bb1577
  br label %if.end1643

if.then1593:                                      ; preds = %sw.bb1577
  %tobool1594 = icmp eq i32 %escape.14543, 0
  %cmp1596 = icmp eq i32 %quoted.14526, 0
  %or.cond1879 = select i1 %tobool1594, i1 %cmp1596, i1 false
  br i1 %or.cond1879, label %if.end1643, label %if.else1600

if.else1600:                                      ; preds = %if.then1593
  %tobool.not.i4072 = icmp eq ptr %file_tmp_o1.14523, null
  br i1 %tobool.not.i4072, label %if.end1643, label %if.then.i4075

if.then.i4075:                                    ; preds = %if.else1600
  %length.i4073 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 2
  %560 = load i32, ptr %length.i4073, align 4, !tbaa !34
  %cmp.i4074 = icmp eq i32 %560, 8192
  br i1 %cmp.i4074, label %if.then.i.i4078, label %if.end.i4082

if.then.i.i4078:                                  ; preds = %if.then.i4075
  %561 = load i32, ptr %file_tmp_o1.14523, align 4, !tbaa !32
  %buffer.i.i4076 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1
  %call.i.i4077 = call i32 @cli_writen(i32 noundef %561, ptr noundef nonnull %buffer.i.i4076, i32 noundef 8192) #16
  br label %if.end.i4082

if.end.i4082:                                     ; preds = %if.then.i.i4078, %if.then.i4075
  %562 = phi i32 [ 0, %if.then.i.i4078 ], [ %560, %if.then.i4075 ]
  %inc.i4079 = add nsw i32 %562, 1
  store i32 %inc.i4079, ptr %length.i4073, align 4, !tbaa !34
  %idxprom.i4080 = sext i32 %562 to i64
  %arrayidx.i4081 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1, i64 %idxprom.i4080
  store i8 39, ptr %arrayidx.i4081, align 1, !tbaa !13
  br label %if.end1643

if.then1607:                                      ; preds = %sw.bb1577
  %tobool1608 = icmp eq i32 %escape.14543, 0
  %cmp1610 = icmp eq i32 %quoted.14526, 1
  %or.cond1881 = select i1 %tobool1608, i1 %cmp1610, i1 false
  br i1 %or.cond1881, label %if.end1643, label %if.else1614

if.else1614:                                      ; preds = %if.then1607
  %tobool.not.i4085 = icmp eq ptr %file_tmp_o1.14523, null
  br i1 %tobool.not.i4085, label %if.end1643, label %if.then.i4088

if.then.i4088:                                    ; preds = %if.else1614
  %length.i4086 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 2
  %563 = load i32, ptr %length.i4086, align 4, !tbaa !34
  %cmp.i4087 = icmp eq i32 %563, 8192
  br i1 %cmp.i4087, label %if.then.i.i4091, label %if.end.i4095

if.then.i.i4091:                                  ; preds = %if.then.i4088
  %564 = load i32, ptr %file_tmp_o1.14523, align 4, !tbaa !32
  %buffer.i.i4089 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1
  %call.i.i4090 = call i32 @cli_writen(i32 noundef %564, ptr noundef nonnull %buffer.i.i4089, i32 noundef 8192) #16
  br label %if.end.i4095

if.end.i4095:                                     ; preds = %if.then.i.i4091, %if.then.i4088
  %565 = phi i32 [ 0, %if.then.i.i4091 ], [ %563, %if.then.i4088 ]
  %inc.i4092 = add nsw i32 %565, 1
  store i32 %inc.i4092, ptr %length.i4086, align 4, !tbaa !34
  %idxprom.i4093 = sext i32 %565 to i64
  %arrayidx.i4094 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1, i64 %idxprom.i4093
  store i8 34, ptr %arrayidx.i4094, align 1, !tbaa !13
  br label %if.end1643

if.else1617:                                      ; preds = %sw.bb1577
  %call1618 = tail call ptr @__ctype_b_loc() #17
  %566 = load ptr, ptr %call1618, align 8, !tbaa !16
  %idxprom1620 = zext i8 %12 to i64
  %arrayidx1621 = getelementptr inbounds i16, ptr %566, i64 %idxprom1620
  %567 = load i16, ptr %arrayidx1621, align 2, !tbaa !17
  %568 = and i16 %567, 8192
  %tobool1624.not = icmp ne i16 %568, 0
  %cmp1627 = icmp eq i8 %12, 62
  %or.cond4318 = or i1 %cmp1627, %tobool1624.not
  br i1 %or.cond4318, label %if.then1629, label %if.else1637

if.then1629:                                      ; preds = %if.else1617
  %cmp1630 = icmp eq i32 %quoted.14526, 2
  br i1 %cmp1630, label %if.end1643, label %if.else1634

if.else1634:                                      ; preds = %if.then1629
  %tobool.not.i4098 = icmp eq ptr %file_tmp_o1.14523, null
  br i1 %tobool.not.i4098, label %if.end1643, label %if.then.i4101

if.then.i4101:                                    ; preds = %if.else1634
  %length.i4099 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 2
  %569 = load i32, ptr %length.i4099, align 4, !tbaa !34
  %cmp.i4100 = icmp eq i32 %569, 8192
  br i1 %cmp.i4100, label %if.then.i.i4104, label %if.end.i4108

if.then.i.i4104:                                  ; preds = %if.then.i4101
  %570 = load i32, ptr %file_tmp_o1.14523, align 4, !tbaa !32
  %buffer.i.i4102 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1
  %call.i.i4103 = call i32 @cli_writen(i32 noundef %570, ptr noundef nonnull %buffer.i.i4102, i32 noundef 8192) #16
  br label %if.end.i4108

if.end.i4108:                                     ; preds = %if.then.i.i4104, %if.then.i4101
  %571 = phi i32 [ 0, %if.then.i.i4104 ], [ %569, %if.then.i4101 ]
  %inc.i4105 = add nsw i32 %571, 1
  store i32 %inc.i4105, ptr %length.i4099, align 4, !tbaa !34
  %idxprom.i4106 = sext i32 %571 to i64
  %arrayidx.i4107 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1, i64 %idxprom.i4106
  store i8 %12, ptr %arrayidx.i4107, align 1, !tbaa !13
  br label %if.end1643

if.else1637:                                      ; preds = %if.else1617
  %tobool.not.i4111 = icmp eq ptr %file_tmp_o1.14523, null
  br i1 %tobool.not.i4111, label %if.end1643, label %if.then.i4114

if.then.i4114:                                    ; preds = %if.else1637
  %length.i4112 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 2
  %572 = load i32, ptr %length.i4112, align 4, !tbaa !34
  %cmp.i4113 = icmp eq i32 %572, 8192
  br i1 %cmp.i4113, label %if.then.i.i4117, label %if.end.i4121

if.then.i.i4117:                                  ; preds = %if.then.i4114
  %573 = load i32, ptr %file_tmp_o1.14523, align 4, !tbaa !32
  %buffer.i.i4115 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1
  %call.i.i4116 = call i32 @cli_writen(i32 noundef %573, ptr noundef nonnull %buffer.i.i4115, i32 noundef 8192) #16
  br label %if.end.i4121

if.end.i4121:                                     ; preds = %if.then.i.i4117, %if.then.i4114
  %574 = phi i32 [ 0, %if.then.i.i4117 ], [ %572, %if.then.i4114 ]
  %inc.i4118 = add nsw i32 %574, 1
  store i32 %inc.i4118, ptr %length.i4112, align 4, !tbaa !34
  %idxprom.i4119 = sext i32 %574 to i64
  %arrayidx.i4120 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1, i64 %idxprom.i4119
  store i8 %12, ptr %arrayidx.i4120, align 1, !tbaa !13
  br label %if.end1643

if.end1643:                                       ; preds = %if.end.i4121, %if.else1637, %if.end.i4108, %if.else1634, %if.then1629, %if.end.i4095, %if.else1614, %if.then1607, %sw.bb1577, %if.end.i4082, %if.else1600, %if.then1593, %if.then1587
  %length.3 = phi i64 [ 0, %if.then1587 ], [ %length.14524, %sw.bb1577 ], [ %length.14524, %if.then1593 ], [ %length.14524, %if.else1600 ], [ %length.14524, %if.end.i4082 ], [ %length.14524, %if.then1607 ], [ %length.14524, %if.else1614 ], [ %length.14524, %if.end.i4095 ], [ %length.14524, %if.then1629 ], [ %length.14524, %if.else1634 ], [ %length.14524, %if.end.i4108 ], [ %length.14524, %if.else1637 ], [ %length.14524, %if.end.i4121 ]
  %next_state.7 = phi i32 [ 22, %if.then1587 ], [ 20, %sw.bb1577 ], [ %next_state.14530, %if.then1593 ], [ %next_state.14530, %if.else1600 ], [ %next_state.14530, %if.end.i4082 ], [ %next_state.14530, %if.then1607 ], [ %next_state.14530, %if.else1614 ], [ %next_state.14530, %if.end.i4095 ], [ %next_state.14530, %if.then1629 ], [ %next_state.14530, %if.else1634 ], [ %next_state.14530, %if.end.i4108 ], [ %next_state.14530, %if.else1637 ], [ %next_state.14530, %if.end.i4121 ]
  %state.7 = phi i32 [ 23, %if.then1587 ], [ 3, %sw.bb1577 ], [ 21, %if.then1593 ], [ 20, %if.else1600 ], [ 20, %if.end.i4082 ], [ 21, %if.then1607 ], [ 20, %if.else1614 ], [ 20, %if.end.i4095 ], [ 21, %if.then1629 ], [ 20, %if.else1634 ], [ 20, %if.end.i4108 ], [ 20, %if.else1637 ], [ 20, %if.end.i4121 ]
  %value.5 = phi i32 [ 0, %if.then1587 ], [ %value.14541, %sw.bb1577 ], [ %value.14541, %if.then1593 ], [ %value.14541, %if.else1600 ], [ %value.14541, %if.end.i4082 ], [ %value.14541, %if.then1607 ], [ %value.14541, %if.else1614 ], [ %value.14541, %if.end.i4095 ], [ %value.14541, %if.then1629 ], [ %value.14541, %if.else1634 ], [ %value.14541, %if.end.i4108 ], [ %value.14541, %if.else1637 ], [ %value.14541, %if.end.i4121 ]
  %ptr.7 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  %575 = load i8, ptr %ptr.7, align 1, !tbaa !13
  %cmp1645 = icmp eq i8 %575, 92
  %.4319 = zext i1 %cmp1645 to i32
  br label %while.cond114.backedge

sw.bb1650:                                        ; preds = %if.end131
  %tobool1651.not = icmp eq ptr %file_tmp_o1.14523, null
  br i1 %tobool1651.not, label %while.cond114.backedge, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb1650
  %length.i4125 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 2
  %576 = load i32, ptr %length.i4125, align 4, !tbaa !34
  %cmp.i4126 = icmp sgt i32 %576, 0
  br i1 %cmp.i4126, label %if.then.i4129, label %html_output_flush.exit

if.then.i4129:                                    ; preds = %land.lhs.true.i
  %577 = load i32, ptr %file_tmp_o1.14523, align 4, !tbaa !32
  %buffer.i4127 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1
  %call.i4128 = call i32 @cli_writen(i32 noundef %577, ptr noundef nonnull %buffer.i4127, i32 noundef %576) #16
  store i32 0, ptr %length.i4125, align 4, !tbaa !34
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %land.lhs.true.i, %if.then.i4129
  %578 = load i32, ptr %file_tmp_o1.14523, align 4, !tbaa !32
  %call1654 = call i32 @close(i32 noundef %578) #16
  call void @free(ptr noundef nonnull %file_tmp_o1.14523) #16
  br label %while.cond114.backedge

sw.bb1656:                                        ; preds = %if.end131
  switch i64 %length.14524, label %if.else1667 [
    i64 2, label %if.then1659
    i64 1, label %if.then1664
  ]

if.then1659:                                      ; preds = %sw.bb1656
  %conv1660 = trunc i32 %value.14541 to i8
  %tobool.not.i4131 = icmp eq ptr %file_tmp_o1.14523, null
  br i1 %tobool.not.i4131, label %while.cond114.backedge, label %if.then.i4134

if.then.i4134:                                    ; preds = %if.then1659
  %length.i4132 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 2
  %579 = load i32, ptr %length.i4132, align 4, !tbaa !34
  %cmp.i4133 = icmp eq i32 %579, 8192
  br i1 %cmp.i4133, label %if.then.i.i4137, label %if.end.i4141

if.then.i.i4137:                                  ; preds = %if.then.i4134
  %580 = load i32, ptr %file_tmp_o1.14523, align 4, !tbaa !32
  %buffer.i.i4135 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1
  %call.i.i4136 = call i32 @cli_writen(i32 noundef %580, ptr noundef nonnull %buffer.i.i4135, i32 noundef 8192) #16
  br label %if.end.i4141

if.end.i4141:                                     ; preds = %if.then.i.i4137, %if.then.i4134
  %581 = phi i32 [ 0, %if.then.i.i4137 ], [ %579, %if.then.i4134 ]
  %inc.i4138 = add nsw i32 %581, 1
  store i32 %inc.i4138, ptr %length.i4132, align 4, !tbaa !34
  %idxprom.i4139 = sext i32 %581 to i64
  %arrayidx.i4140 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1, i64 %idxprom.i4139
  store i8 %conv1660, ptr %arrayidx.i4140, align 1, !tbaa !13
  br label %while.cond114.backedge

if.then1664:                                      ; preds = %sw.bb1656
  %tobool.not.i4144 = icmp eq ptr %file_tmp_o1.14523, null
  br i1 %tobool.not.i4144, label %while.cond114.backedge, label %if.then.i4147

if.then.i4147:                                    ; preds = %if.then1664
  %length.i4145 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 2
  %582 = load i32, ptr %length.i4145, align 4, !tbaa !34
  %cmp.i4146 = icmp eq i32 %582, 8192
  br i1 %cmp.i4146, label %if.then.i.i4150, label %if.then.i4160

if.then.i.i4150:                                  ; preds = %if.then.i4147
  %583 = load i32, ptr %file_tmp_o1.14523, align 4, !tbaa !32
  %buffer.i.i4148 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1
  %call.i.i4149 = call i32 @cli_writen(i32 noundef %583, ptr noundef nonnull %buffer.i.i4148, i32 noundef 8192) #16
  br label %if.then.i4160

if.then.i4160:                                    ; preds = %if.then.i.i4150, %if.then.i4147
  %584 = phi i32 [ 0, %if.then.i.i4150 ], [ %582, %if.then.i4147 ]
  %inc.i4151 = add nsw i32 %584, 1
  store i32 %inc.i4151, ptr %length.i4145, align 4, !tbaa !34
  %idxprom.i4152 = sext i32 %584 to i64
  %arrayidx.i4153 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1, i64 %idxprom.i4152
  store i8 37, ptr %arrayidx.i4153, align 1, !tbaa !13
  %585 = trunc i32 %value.14541 to i8
  %conv1666 = add i8 %585, 48
  %586 = load i32, ptr %length.i4145, align 4, !tbaa !34
  %cmp.i4159 = icmp eq i32 %586, 8192
  br i1 %cmp.i4159, label %if.then.i.i4163, label %if.end.i4167

if.then.i.i4163:                                  ; preds = %if.then.i4160
  %587 = load i32, ptr %file_tmp_o1.14523, align 4, !tbaa !32
  %buffer.i.i4161 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1
  %call.i.i4162 = call i32 @cli_writen(i32 noundef %587, ptr noundef nonnull %buffer.i.i4161, i32 noundef 8192) #16
  br label %if.end.i4167

if.end.i4167:                                     ; preds = %if.then.i.i4163, %if.then.i4160
  %588 = phi i32 [ 0, %if.then.i.i4163 ], [ %586, %if.then.i4160 ]
  %inc.i4164 = add nsw i32 %588, 1
  store i32 %inc.i4164, ptr %length.i4145, align 4, !tbaa !34
  %idxprom.i4165 = sext i32 %588 to i64
  %arrayidx.i4166 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1, i64 %idxprom.i4165
  store i8 %conv1666, ptr %arrayidx.i4166, align 1, !tbaa !13
  br label %while.cond114.backedge

if.else1667:                                      ; preds = %sw.bb1656
  %tobool.not.i4170 = icmp eq ptr %file_tmp_o1.14523, null
  br i1 %tobool.not.i4170, label %while.cond114.backedge, label %if.then.i4173

if.then.i4173:                                    ; preds = %if.else1667
  %length.i4171 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 2
  %589 = load i32, ptr %length.i4171, align 4, !tbaa !34
  %cmp.i4172 = icmp eq i32 %589, 8192
  br i1 %cmp.i4172, label %if.then.i.i4176, label %if.end.i4180

if.then.i.i4176:                                  ; preds = %if.then.i4173
  %590 = load i32, ptr %file_tmp_o1.14523, align 4, !tbaa !32
  %buffer.i.i4174 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1
  %call.i.i4175 = call i32 @cli_writen(i32 noundef %590, ptr noundef nonnull %buffer.i.i4174, i32 noundef 8192) #16
  br label %if.end.i4180

if.end.i4180:                                     ; preds = %if.then.i.i4176, %if.then.i4173
  %591 = phi i32 [ 0, %if.then.i.i4176 ], [ %589, %if.then.i4173 ]
  %inc.i4177 = add nsw i32 %591, 1
  store i32 %inc.i4177, ptr %length.i4171, align 4, !tbaa !34
  %idxprom.i4178 = sext i32 %591 to i64
  %arrayidx.i4179 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14523, i64 0, i32 1, i64 %idxprom.i4178
  store i8 37, ptr %arrayidx.i4179, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb1670:                                        ; preds = %if.end131
  %mul1671 = shl nsw i32 %value.14541, 4
  %inc1672 = add i64 %length.14524, 1
  %call1673 = tail call ptr @__ctype_b_loc() #17
  %592 = load ptr, ptr %call1673, align 8, !tbaa !16
  %conv1674 = zext i8 %12 to i32
  %idxprom1675 = zext i8 %12 to i64
  %arrayidx1676 = getelementptr inbounds i16, ptr %592, i64 %idxprom1675
  %593 = load i16, ptr %arrayidx1676, align 2, !tbaa !17
  %conv1677 = zext i16 %593 to i32
  %and1678 = and i32 %conv1677, 4096
  %tobool1679.not = icmp eq i32 %and1678, 0
  br i1 %tobool1679.not, label %if.end1704, label %if.then1680

if.then1680:                                      ; preds = %sw.bb1670
  %and1686 = and i32 %conv1677, 2048
  %tobool1687.not = icmp eq i32 %and1686, 0
  br i1 %tobool1687.not, label %if.else1692, label %if.then1688

if.then1688:                                      ; preds = %if.then1680
  %sub1690 = add i32 %mul1671, -48
  %add1691 = add i32 %sub1690, %conv1674
  br label %if.end1704

if.else1692:                                      ; preds = %if.then1680
  %call1694 = tail call ptr @__ctype_tolower_loc() #17
  %594 = load ptr, ptr %call1694, align 8, !tbaa !16
  %arrayidx1697 = getelementptr inbounds i32, ptr %594, i64 %idxprom1675
  %595 = load i32, ptr %arrayidx1697, align 4, !tbaa !31
  %add1700 = add i32 %mul1671, -87
  %add1701 = add i32 %add1700, %595
  br label %if.end1704

if.end1704:                                       ; preds = %sw.bb1670, %if.then1688, %if.else1692
  %state.8 = phi i32 [ 23, %if.then1688 ], [ 23, %if.else1692 ], [ %next_state.14530, %sw.bb1670 ]
  %value.6 = phi i32 [ %add1691, %if.then1688 ], [ %add1701, %if.else1692 ], [ %mul1671, %sw.bb1670 ]
  %cmp1705 = icmp eq i64 %inc1672, 2
  %spec.select4320 = select i1 %cmp1705, i32 %next_state.14530, i32 %state.8
  %incdec.ptr1709 = getelementptr inbounds i8, ptr %ptr.34528, i64 1
  br label %while.cond114.backedge

while.end1711:                                    ; preds = %while.body113, %while.cond114.backedge, %while.body
  %entity_val_length.1.lcssa = phi i64 [ %entity_val_length.04570, %while.body ], [ %entity_val_length.1.be, %while.cond114.backedge ], [ %entity_val_length.04570, %while.body113 ]
  %in_form_action.1.lcssa = phi ptr [ %in_form_action.04571, %while.body ], [ %in_form_action.1.be, %while.cond114.backedge ], [ %in_form_action.04571, %while.body113 ]
  %href_contents_begin.2.lcssa = phi ptr [ %spec.select, %while.body ], [ %href_contents_begin.2.be, %while.cond114.backedge ], [ %spec.select, %while.body113 ]
  %in_ahref.1.lcssa = phi i32 [ %in_ahref.04573, %while.body ], [ %in_ahref.1.be, %while.cond114.backedge ], [ %in_ahref.04573, %while.body113 ]
  %file_tmp_o1.1.lcssa = phi ptr [ %file_tmp_o1.04574, %while.body ], [ %file_tmp_o1.1.be, %while.cond114.backedge ], [ %file_tmp_o1.04574, %while.body113 ]
  %length.1.lcssa = phi i64 [ %length.04575, %while.body ], [ %length.1.be, %while.cond114.backedge ], [ %length.04575, %while.body113 ]
  %quoted.1.lcssa = phi i32 [ %quoted.04576, %while.body ], [ %quoted.1.be, %while.cond114.backedge ], [ %quoted.04576, %while.body113 ]
  %ptr.3.lcssa = phi ptr [ %line.14577, %while.body ], [ %ptr.3.be, %while.cond114.backedge ], [ %incdec.ptr, %while.body113 ]
  %next_state.1.lcssa = phi i32 [ %next_state.04578, %while.body ], [ %next_state.1.be, %while.cond114.backedge ], [ %next_state.04578, %while.body113 ]
  %state.1.lcssa = phi i32 [ %state.04579, %while.body ], [ %state.1.be, %while.cond114.backedge ], [ %state.04579, %while.body113 ]
  %in_script.1.lcssa = phi i32 [ %in_script.04580, %while.body ], [ %in_script.1.be, %while.cond114.backedge ], [ %in_script.04580, %while.body113 ]
  %table_pos.1.lcssa = phi i32 [ %table_pos.04581, %while.body ], [ %table_pos.1.be, %while.cond114.backedge ], [ %table_pos.04581, %while.body113 ]
  %tag_val_length.1.lcssa = phi i32 [ %tag_val_length.04582, %while.body ], [ %tag_val_length.1.be, %while.cond114.backedge ], [ %tag_val_length.04582, %while.body113 ]
  %hex.1.lcssa = phi i32 [ %hex.04583, %while.body ], [ %hex.1.be, %while.cond114.backedge ], [ %hex.04583, %while.body113 ]
  %value.1.lcssa = phi i32 [ %value.04584, %while.body ], [ %value.1.be, %while.cond114.backedge ], [ %value.04584, %while.body113 ]
  %escape.1.lcssa = phi i32 [ %escape.04585, %while.body ], [ %escape.1.be, %while.cond114.backedge ], [ %escape.04585, %while.body113 ]
  %binary.1.lcssa = phi i32 [ %binary.04586, %while.body ], [ %binary.1.be, %while.cond114.backedge ], [ %binary.04586, %while.body113 ]
  %tag_arg_length.1.lcssa = phi i32 [ %tag_arg_length.04587, %while.body ], [ %tag_arg_length.1.be, %while.cond114.backedge ], [ %tag_arg_length.04587, %while.body113 ]
  %tag_length.1.lcssa = phi i32 [ %tag_length.04588, %while.body ], [ %tag_length.1.be, %while.cond114.backedge ], [ %tag_length.04588, %while.body113 ]
  br i1 %tobool753.not, label %if.end1721, label %land.lhs.true1713

land.lhs.true1713:                                ; preds = %while.end1711
  %596 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool1715 = icmp ne i32 %596, 0
  %tobool1717 = icmp ne i32 %in_ahref.1.lcssa, 0
  %or.cond1883 = select i1 %tobool1715, i1 %tobool1717, i1 false
  %tobool1719 = icmp ne ptr %href_contents_begin.2.lcssa, null
  %or.cond1885 = select i1 %or.cond1883, i1 %tobool1719, i1 false
  %cmp.i4183 = icmp ult ptr %href_contents_begin.2.lcssa, %ptr.3.lcssa
  %or.cond4327 = select i1 %or.cond1885, i1 %cmp.i4183, i1 false
  br i1 %or.cond4327, label %if.then.i4190, label %if.end1721

if.then.i4190:                                    ; preds = %land.lhs.true1713
  %597 = load ptr, ptr %contents955, align 8, !tbaa !26
  %sub.i4185 = add nsw i32 %in_ahref.1.lcssa, -1
  %idxprom.i4186 = sext i32 %sub.i4185 to i64
  %arrayidx.i4187 = getelementptr inbounds ptr, ptr %597, i64 %idxprom.i4186
  %598 = load ptr, ptr %arrayidx.i4187, align 8, !tbaa !16
  %call.i4188 = call i64 @blobGetDataSize(ptr noundef %598) #16
  %tobool3.not.i4189 = icmp ugt i64 %call.i4188, 1023
  br i1 %tobool3.not.i4189, label %if.end1721, label %if.then4.i4198

if.then4.i4198:                                   ; preds = %if.then.i4190
  %sub2.i4191 = sub nuw nsw i64 1024, %call.i4188
  %sub.ptr.lhs.cast.i4192 = ptrtoint ptr %ptr.3.lcssa to i64
  %sub.ptr.rhs.cast.i4193 = ptrtoint ptr %href_contents_begin.2.lcssa to i64
  %sub.ptr.sub.i4194 = sub i64 %sub.ptr.lhs.cast.i4192, %sub.ptr.rhs.cast.i4193
  %599 = load ptr, ptr %contents955, align 8, !tbaa !26
  %arrayidx8.i4195 = getelementptr inbounds ptr, ptr %599, i64 %idxprom.i4186
  %600 = load ptr, ptr %arrayidx8.i4195, align 8, !tbaa !16
  %cond13.i4196 = call i64 @llvm.umin.i64(i64 %sub2.i4191, i64 %sub.ptr.sub.i4194)
  %call14.i4197 = call i32 @blobAddData(ptr noundef %600, ptr noundef nonnull %href_contents_begin.2.lcssa, i64 noundef %cond13.i4196) #16
  br label %if.end1721

if.end1721:                                       ; preds = %if.then4.i4198, %if.then.i4190, %land.lhs.true1713, %while.end1711
  call void @free(ptr noundef %line.14577) #16
  br i1 %1, label %if.then1723, label %if.else1725

if.then1723:                                      ; preds = %if.end1721
  %call1724 = call ptr @encoding_norm_readline(ptr noundef nonnull %conv, ptr noundef %stream_in.0, ptr noundef %m_area, i64 noundef 8192) #16
  br label %if.end1727

if.else1725:                                      ; preds = %if.end1721
  %call1726 = call ptr @cli_readline(ptr noundef %stream_in.0, ptr noundef %m_area, i32 noundef 8192)
  br label %if.end1727

if.end1727:                                       ; preds = %if.else1725, %if.then1723
  %line.2 = phi ptr [ %call1724, %if.then1723 ], [ %call1726, %if.else1725 ]
  %tobool98.not = icmp eq ptr %line.2, null
  br i1 %tobool98.not, label %while.end1728, label %while.body, !llvm.loop !48

while.end1728:                                    ; preds = %if.end1727, %if.end97
  %entity_val_length.0.lcssa = phi i64 [ 0, %if.end97 ], [ %entity_val_length.1.lcssa, %if.end1727 ]
  %in_form_action.0.lcssa = phi ptr [ null, %if.end97 ], [ %in_form_action.1.lcssa, %if.end1727 ]
  %in_ahref.0.lcssa = phi i32 [ 0, %if.end97 ], [ %in_ahref.1.lcssa, %if.end1727 ]
  br i1 %1, label %if.then1730, label %abort

if.then1730:                                      ; preds = %while.end1728
  %arrayidx1733 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %entity_val_length.0.lcssa
  store i8 0, ptr %arrayidx1733, align 1, !tbaa !13
  %call1735 = call ptr @entity_norm(ptr noundef nonnull %conv, ptr noundef nonnull %entity_val) #16
  %tobool1736.not = icmp eq ptr %call1735, null
  br i1 %tobool1736.not, label %if.else1754, label %for.cond1738.preheader

for.cond1738.preheader:                           ; preds = %if.then1730
  %char04608 = load i8, ptr %call1735, align 1
  %cmp17404593.not = icmp eq i8 %char04608, 0
  br i1 %cmp17404593.not, label %for.end1753, label %for.body1742.lr.ph

for.body1742.lr.ph:                               ; preds = %for.cond1738.preheader
  %call1744 = tail call ptr @__ctype_tolower_loc() #17
  %tobool.not.i4200 = icmp eq ptr %file_buff_o1.0, null
  %length.i4201 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i4204 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i4211 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i4213 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i29.i4216 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  br i1 %tobool.not.i4200, label %for.body1742.lr.ph.split.us, label %for.body1742.lr.ph.split

for.body1742.lr.ph.split.us:                      ; preds = %for.body1742.lr.ph
  br i1 %tobool4.not.i4211, label %for.end1753, label %for.body1742.us

for.body1742.us:                                  ; preds = %for.body1742.lr.ph.split.us, %if.end9.i4222.us
  %i1731.04594.us = phi i64 [ %inc1752.us, %if.end9.i4222.us ], [ 0, %for.body1742.lr.ph.split.us ]
  %601 = load ptr, ptr %call1744, align 8, !tbaa !16
  %arrayidx1745.us = getelementptr inbounds i8, ptr %call1735, i64 %i1731.04594.us
  %602 = load i8, ptr %arrayidx1745.us, align 1, !tbaa !13
  %idxprom1747.us = zext i8 %602 to i64
  %arrayidx1748.us = getelementptr inbounds i32, ptr %601, i64 %idxprom1747.us
  %603 = load i32, ptr %arrayidx1748.us, align 4, !tbaa !31
  %conv1750.us = trunc i32 %603 to i8
  %604 = load i32, ptr %length6.i4213, align 4, !tbaa !34
  %cmp7.i4214.us = icmp eq i32 %604, 8192
  br i1 %cmp7.i4214.us, label %if.then.i31.i4218.us, label %if.end9.i4222.us

if.then.i31.i4218.us:                             ; preds = %for.body1742.us
  %605 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i4217.us = call i32 @cli_writen(i32 noundef %605, ptr noundef nonnull %buffer.i29.i4216, i32 noundef 8192) #16
  br label %if.end9.i4222.us

if.end9.i4222.us:                                 ; preds = %if.then.i31.i4218.us, %for.body1742.us
  %606 = phi i32 [ 0, %if.then.i31.i4218.us ], [ %604, %for.body1742.us ]
  %inc12.i4219.us = add nsw i32 %606, 1
  store i32 %inc12.i4219.us, ptr %length6.i4213, align 4, !tbaa !34
  %idxprom13.i4220.us = sext i32 %606 to i64
  %arrayidx14.i4221.us = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i4220.us
  store i8 %conv1750.us, ptr %arrayidx14.i4221.us, align 1, !tbaa !13
  %inc1752.us = add nuw i64 %i1731.04594.us, 1
  %call1739.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1735) #18
  %cmp1740.us = icmp ult i64 %inc1752.us, %call1739.us
  br i1 %cmp1740.us, label %for.body1742.us, label %for.end1753, !llvm.loop !49

for.body1742.lr.ph.split:                         ; preds = %for.body1742.lr.ph
  br i1 %tobool4.not.i4211, label %for.body1742.us4595, label %for.body1742

for.body1742.us4595:                              ; preds = %for.body1742.lr.ph.split, %if.end.i4210.us
  %i1731.04594.us4596 = phi i64 [ %inc1752.us4602, %if.end.i4210.us ], [ 0, %for.body1742.lr.ph.split ]
  %607 = load ptr, ptr %call1744, align 8, !tbaa !16
  %arrayidx1745.us4597 = getelementptr inbounds i8, ptr %call1735, i64 %i1731.04594.us4596
  %608 = load i8, ptr %arrayidx1745.us4597, align 1, !tbaa !13
  %idxprom1747.us4598 = zext i8 %608 to i64
  %arrayidx1748.us4599 = getelementptr inbounds i32, ptr %607, i64 %idxprom1747.us4598
  %609 = load i32, ptr %arrayidx1748.us4599, align 4, !tbaa !31
  %conv1750.us4600 = trunc i32 %609 to i8
  %610 = load i32, ptr %length.i4201, align 4, !tbaa !34
  %cmp.i4202.us = icmp eq i32 %610, 8192
  br i1 %cmp.i4202.us, label %if.then.i.i4206.us, label %if.end.i4210.us

if.then.i.i4206.us:                               ; preds = %for.body1742.us4595
  %611 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i4205.us = call i32 @cli_writen(i32 noundef %611, ptr noundef nonnull %buffer.i.i4204, i32 noundef 8192) #16
  br label %if.end.i4210.us

if.end.i4210.us:                                  ; preds = %if.then.i.i4206.us, %for.body1742.us4595
  %612 = phi i32 [ 0, %if.then.i.i4206.us ], [ %610, %for.body1742.us4595 ]
  %inc.i4207.us = add nsw i32 %612, 1
  store i32 %inc.i4207.us, ptr %length.i4201, align 4, !tbaa !34
  %idxprom.i4208.us = sext i32 %612 to i64
  %arrayidx.i4209.us = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4208.us
  store i8 %conv1750.us4600, ptr %arrayidx.i4209.us, align 1, !tbaa !13
  %inc1752.us4602 = add nuw i64 %i1731.04594.us4596, 1
  %call1739.us4603 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1735) #18
  %cmp1740.us4604 = icmp ult i64 %inc1752.us4602, %call1739.us4603
  br i1 %cmp1740.us4604, label %for.body1742.us4595, label %for.end1753, !llvm.loop !49

for.body1742:                                     ; preds = %for.body1742.lr.ph.split, %if.end9.i4222
  %i1731.04594 = phi i64 [ %inc1752, %if.end9.i4222 ], [ 0, %for.body1742.lr.ph.split ]
  %613 = load ptr, ptr %call1744, align 8, !tbaa !16
  %arrayidx1745 = getelementptr inbounds i8, ptr %call1735, i64 %i1731.04594
  %614 = load i8, ptr %arrayidx1745, align 1, !tbaa !13
  %idxprom1747 = zext i8 %614 to i64
  %arrayidx1748 = getelementptr inbounds i32, ptr %613, i64 %idxprom1747
  %615 = load i32, ptr %arrayidx1748, align 4, !tbaa !31
  %conv1750 = trunc i32 %615 to i8
  %616 = load i32, ptr %length.i4201, align 4, !tbaa !34
  %cmp.i4202 = icmp eq i32 %616, 8192
  br i1 %cmp.i4202, label %if.then.i.i4206, label %if.end.i4210

if.then.i.i4206:                                  ; preds = %for.body1742
  %617 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i4205 = call i32 @cli_writen(i32 noundef %617, ptr noundef nonnull %buffer.i.i4204, i32 noundef 8192) #16
  br label %if.end.i4210

if.end.i4210:                                     ; preds = %if.then.i.i4206, %for.body1742
  %618 = phi i32 [ 0, %if.then.i.i4206 ], [ %616, %for.body1742 ]
  %inc.i4207 = add nsw i32 %618, 1
  store i32 %inc.i4207, ptr %length.i4201, align 4, !tbaa !34
  %idxprom.i4208 = sext i32 %618 to i64
  %arrayidx.i4209 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4208
  store i8 %conv1750, ptr %arrayidx.i4209, align 1, !tbaa !13
  %619 = load i32, ptr %length6.i4213, align 4, !tbaa !34
  %cmp7.i4214 = icmp eq i32 %619, 8192
  br i1 %cmp7.i4214, label %if.then.i31.i4218, label %if.end9.i4222

if.then.i31.i4218:                                ; preds = %if.end.i4210
  %620 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i4217 = call i32 @cli_writen(i32 noundef %620, ptr noundef nonnull %buffer.i29.i4216, i32 noundef 8192) #16
  br label %if.end9.i4222

if.end9.i4222:                                    ; preds = %if.then.i31.i4218, %if.end.i4210
  %621 = phi i32 [ 0, %if.then.i31.i4218 ], [ %619, %if.end.i4210 ]
  %inc12.i4219 = add nsw i32 %621, 1
  store i32 %inc12.i4219, ptr %length6.i4213, align 4, !tbaa !34
  %idxprom13.i4220 = sext i32 %621 to i64
  %arrayidx14.i4221 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i4220
  store i8 %conv1750, ptr %arrayidx14.i4221, align 1, !tbaa !13
  %inc1752 = add nuw i64 %i1731.04594, 1
  %call1739 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1735) #18
  %cmp1740 = icmp ult i64 %inc1752, %call1739
  br i1 %cmp1740, label %for.body1742, label %for.end1753, !llvm.loop !49

for.end1753:                                      ; preds = %if.end9.i4222, %if.end.i4210.us, %if.end9.i4222.us, %for.body1742.lr.ph.split.us, %for.cond1738.preheader
  call void @free(ptr noundef nonnull %call1735) #16
  br label %abort

if.else1754:                                      ; preds = %if.then1730
  %tobool1755.not = icmp eq i64 %entity_val_length.0.lcssa, 0
  br i1 %tobool1755.not, label %abort, label %for.body1760.lr.ph

for.body1760.lr.ph:                               ; preds = %if.else1754
  call fastcc void @html_output_c(ptr noundef %file_buff_o1.0, ptr noundef %file_buff_o2.0.fr, i8 noundef zeroext 38)
  %call1762 = tail call ptr @__ctype_tolower_loc() #17
  %tobool.not.i4224 = icmp eq ptr %file_buff_o1.0, null
  %length.i4225 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i4228 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i4235 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i4237 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i29.i4240 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  br label %for.body1760

for.body1760:                                     ; preds = %for.body1760.lr.ph, %html_output_c.exit4247
  %i1731.14606 = phi i64 [ 0, %for.body1760.lr.ph ], [ %inc1770, %html_output_c.exit4247 ]
  %622 = load ptr, ptr %call1762, align 8, !tbaa !16
  %arrayidx1763 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i1731.14606
  %623 = load i8, ptr %arrayidx1763, align 1, !tbaa !13
  %idxprom1765 = zext i8 %623 to i64
  %arrayidx1766 = getelementptr inbounds i32, ptr %622, i64 %idxprom1765
  %624 = load i32, ptr %arrayidx1766, align 4, !tbaa !31
  %conv1768 = trunc i32 %624 to i8
  br i1 %tobool.not.i4224, label %if.end3.i4236, label %if.then.i4227

if.then.i4227:                                    ; preds = %for.body1760
  %625 = load i32, ptr %length.i4225, align 4, !tbaa !34
  %cmp.i4226 = icmp eq i32 %625, 8192
  br i1 %cmp.i4226, label %if.then.i.i4230, label %if.end.i4234

if.then.i.i4230:                                  ; preds = %if.then.i4227
  %626 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i4229 = call i32 @cli_writen(i32 noundef %626, ptr noundef nonnull %buffer.i.i4228, i32 noundef 8192) #16
  br label %if.end.i4234

if.end.i4234:                                     ; preds = %if.then.i.i4230, %if.then.i4227
  %627 = phi i32 [ 0, %if.then.i.i4230 ], [ %625, %if.then.i4227 ]
  %inc.i4231 = add nsw i32 %627, 1
  store i32 %inc.i4231, ptr %length.i4225, align 4, !tbaa !34
  %idxprom.i4232 = sext i32 %627 to i64
  %arrayidx.i4233 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4232
  store i8 %conv1768, ptr %arrayidx.i4233, align 1, !tbaa !13
  br label %if.end3.i4236

if.end3.i4236:                                    ; preds = %if.end.i4234, %for.body1760
  br i1 %tobool4.not.i4235, label %html_output_c.exit4247, label %if.then5.i4239

if.then5.i4239:                                   ; preds = %if.end3.i4236
  %628 = load i32, ptr %length6.i4237, align 4, !tbaa !34
  %cmp7.i4238 = icmp eq i32 %628, 8192
  br i1 %cmp7.i4238, label %if.then.i31.i4242, label %if.end9.i4246

if.then.i31.i4242:                                ; preds = %if.then5.i4239
  %629 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i4241 = call i32 @cli_writen(i32 noundef %629, ptr noundef nonnull %buffer.i29.i4240, i32 noundef 8192) #16
  br label %if.end9.i4246

if.end9.i4246:                                    ; preds = %if.then.i31.i4242, %if.then5.i4239
  %630 = phi i32 [ 0, %if.then.i31.i4242 ], [ %628, %if.then5.i4239 ]
  %inc12.i4243 = add nsw i32 %630, 1
  store i32 %inc12.i4243, ptr %length6.i4237, align 4, !tbaa !34
  %idxprom13.i4244 = sext i32 %630 to i64
  %arrayidx14.i4245 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i4244
  store i8 %conv1768, ptr %arrayidx14.i4245, align 1, !tbaa !13
  br label %html_output_c.exit4247

html_output_c.exit4247:                           ; preds = %if.end3.i4236, %if.end9.i4246
  %inc1770 = add nuw i64 %i1731.14606, 1
  %exitcond4644.not = icmp eq i64 %inc1770, %entity_val_length.0.lcssa
  br i1 %exitcond4644.not, label %abort, label %for.body1760, !llvm.loop !50

abort:                                            ; preds = %if.then1542, %html_output_c.exit4247, %while.end1728, %if.else1754, %for.end1753, %if.then1555, %sw.bb132
  %in_form_action.5 = phi ptr [ %in_form_action.14515, %if.then1555 ], [ %in_form_action.14515, %sw.bb132 ], [ %in_form_action.0.lcssa, %for.end1753 ], [ %in_form_action.0.lcssa, %if.else1754 ], [ %in_form_action.0.lcssa, %while.end1728 ], [ %in_form_action.0.lcssa, %html_output_c.exit4247 ], [ %in_form_action.14515, %if.then1542 ]
  %in_ahref.8 = phi i32 [ %in_ahref.14521, %if.then1555 ], [ %in_ahref.14521, %sw.bb132 ], [ %in_ahref.0.lcssa, %for.end1753 ], [ %in_ahref.0.lcssa, %if.else1754 ], [ %in_ahref.0.lcssa, %while.end1728 ], [ %in_ahref.0.lcssa, %html_output_c.exit4247 ], [ %in_ahref.14521, %if.then1542 ]
  %retval1.0 = phi i32 [ 0, %if.then1555 ], [ 0, %sw.bb132 ], [ 1, %for.end1753 ], [ 1, %if.else1754 ], [ 1, %while.end1728 ], [ 1, %html_output_c.exit4247 ], [ 0, %if.then1542 ]
  %tobool1775.not = icmp eq ptr %in_form_action.5, null
  br i1 %tobool1775.not, label %if.end1777, label %if.then1776

if.then1776:                                      ; preds = %abort
  call void @free(ptr noundef nonnull %in_form_action.5) #16
  br label %if.end1777

if.end1777:                                       ; preds = %if.then1776, %abort
  %tobool1778.not = icmp eq i32 %in_ahref.8, 0
  br i1 %tobool1778.not, label %if.end1780, label %if.then1779

if.then1779:                                      ; preds = %if.end1777
  %contents.i4248 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 4
  %631 = load ptr, ptr %contents.i4248, align 8, !tbaa !26
  %sub.i4249 = add nsw i32 %in_ahref.8, -1
  %idxprom.i4250 = sext i32 %sub.i4249 to i64
  %arrayidx.i4251 = getelementptr inbounds ptr, ptr %631, i64 %idxprom.i4250
  %632 = load ptr, ptr %arrayidx.i4251, align 8, !tbaa !16
  %call.i4252 = call i32 @blobAddData(ptr noundef %632, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %633 = load ptr, ptr %contents.i4248, align 8, !tbaa !26
  %arrayidx4.i4253 = getelementptr inbounds ptr, ptr %633, i64 %idxprom.i4250
  %634 = load ptr, ptr %arrayidx4.i4253, align 8, !tbaa !16
  call void @blobClose(ptr noundef %634) #16
  br label %if.end1780

if.end1780:                                       ; preds = %if.then81, %if.then69, %if.then59, %if.then50, %if.then46, %land.lhs.true34, %if.end39, %if.then1779, %if.end1777
  %file_buff_script.143704383 = phi ptr [ %file_buff_script.0, %if.then1779 ], [ %file_buff_script.0, %if.end1777 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %file_buff_o2.143714382 = phi ptr [ %file_buff_o2.0.fr, %if.then1779 ], [ %file_buff_o2.0.fr, %if.end1777 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %file_buff_o1.143724381 = phi ptr [ %file_buff_o1.0, %if.then1779 ], [ %file_buff_o1.0, %if.end1777 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %retval1.043734380 = phi i32 [ %retval1.0, %if.then1779 ], [ %retval1.0, %if.end1777 ], [ 0, %if.end39 ], [ 0, %land.lhs.true34 ], [ 0, %if.then46 ], [ 0, %if.then50 ], [ 0, %if.then59 ], [ 0, %if.then69 ], [ 0, %if.then81 ]
  br i1 %1, label %if.then1782, label %if.end1784

if.then1782:                                      ; preds = %if.end1780
  %call1783 = call i32 @entity_norm_done(ptr noundef nonnull %conv) #16
  br label %if.end1784

if.end1784:                                       ; preds = %if.then1782, %if.end1780
  call void @html_tag_arg_free(ptr noundef nonnull %tag_args)
  br i1 %tobool3.not, label %if.then1786, label %if.end1788

if.then1786:                                      ; preds = %if.end1784
  %call1787 = call i32 @fclose(ptr noundef %stream_in.0)
  br label %if.end1788

if.end1788:                                       ; preds = %if.then1786, %if.end1784
  %tobool1789.not = icmp eq ptr %file_buff_o1.143724381, null
  br i1 %tobool1789.not, label %if.end1793, label %land.lhs.true.i4257

land.lhs.true.i4257:                              ; preds = %if.end1788
  %length.i4255 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.143724381, i64 0, i32 2
  %635 = load i32, ptr %length.i4255, align 4, !tbaa !34
  %cmp.i4256 = icmp sgt i32 %635, 0
  br i1 %cmp.i4256, label %if.then.i4260, label %html_output_flush.exit4262

if.then.i4260:                                    ; preds = %land.lhs.true.i4257
  %636 = load i32, ptr %file_buff_o1.143724381, align 4, !tbaa !32
  %buffer.i4258 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.143724381, i64 0, i32 1
  %call.i4259 = call i32 @cli_writen(i32 noundef %636, ptr noundef nonnull %buffer.i4258, i32 noundef %635) #16
  store i32 0, ptr %length.i4255, align 4, !tbaa !34
  br label %html_output_flush.exit4262

html_output_flush.exit4262:                       ; preds = %land.lhs.true.i4257, %if.then.i4260
  %637 = load i32, ptr %file_buff_o1.143724381, align 4, !tbaa !32
  %call1792 = call i32 @close(i32 noundef %637) #16
  call void @free(ptr noundef nonnull %file_buff_o1.143724381) #16
  br label %if.end1793

if.end1793:                                       ; preds = %html_output_flush.exit4262, %if.end1788
  %tobool1794.not = icmp eq ptr %file_buff_o2.143714382, null
  br i1 %tobool1794.not, label %if.end1798, label %land.lhs.true.i4266

land.lhs.true.i4266:                              ; preds = %if.end1793
  %length.i4264 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.143714382, i64 0, i32 2
  %638 = load i32, ptr %length.i4264, align 4, !tbaa !34
  %cmp.i4265 = icmp sgt i32 %638, 0
  br i1 %cmp.i4265, label %if.then.i4269, label %html_output_flush.exit4271

if.then.i4269:                                    ; preds = %land.lhs.true.i4266
  %639 = load i32, ptr %file_buff_o2.143714382, align 4, !tbaa !32
  %buffer.i4267 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.143714382, i64 0, i32 1
  %call.i4268 = call i32 @cli_writen(i32 noundef %639, ptr noundef nonnull %buffer.i4267, i32 noundef %638) #16
  store i32 0, ptr %length.i4264, align 4, !tbaa !34
  br label %html_output_flush.exit4271

html_output_flush.exit4271:                       ; preds = %land.lhs.true.i4266, %if.then.i4269
  %640 = load i32, ptr %file_buff_o2.143714382, align 4, !tbaa !32
  %call1797 = call i32 @close(i32 noundef %640) #16
  call void @free(ptr noundef nonnull %file_buff_o2.143714382) #16
  br label %if.end1798

if.end1798:                                       ; preds = %html_output_flush.exit4271, %if.end1793
  %tobool1799.not = icmp eq ptr %file_buff_script.143704383, null
  br i1 %tobool1799.not, label %cleanup1804, label %land.lhs.true.i4275

land.lhs.true.i4275:                              ; preds = %if.end1798
  %length.i4273 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.143704383, i64 0, i32 2
  %641 = load i32, ptr %length.i4273, align 4, !tbaa !34
  %cmp.i4274 = icmp sgt i32 %641, 0
  br i1 %cmp.i4274, label %if.then.i4278, label %html_output_flush.exit4280

if.then.i4278:                                    ; preds = %land.lhs.true.i4275
  %642 = load i32, ptr %file_buff_script.143704383, align 4, !tbaa !32
  %buffer.i4276 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.143704383, i64 0, i32 1
  %call.i4277 = call i32 @cli_writen(i32 noundef %642, ptr noundef nonnull %buffer.i4276, i32 noundef %641) #16
  store i32 0, ptr %length.i4273, align 4, !tbaa !34
  br label %html_output_flush.exit4280

html_output_flush.exit4280:                       ; preds = %land.lhs.true.i4275, %if.then.i4278
  %643 = load i32, ptr %file_buff_script.143704383, align 4, !tbaa !32
  %call1802 = call i32 @close(i32 noundef %643) #16
  call void @free(ptr noundef nonnull %file_buff_script.143704383) #16
  br label %cleanup1804

cleanup1804:                                      ; preds = %if.then700, %if.end1798, %html_output_flush.exit4280, %if.then20, %if.then22, %if.end, %if.then13, %if.then5
  %retval.7 = phi i32 [ 0, %if.then5 ], [ 0, %if.then13 ], [ 0, %if.end ], [ %call18, %if.then22 ], [ %call18, %if.then20 ], [ %retval1.043734380, %html_output_flush.exit4280 ], [ %retval1.043734380, %if.end1798 ], [ -114, %if.then700 ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %entity_val) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %conv) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tag_args) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tag_val) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tag_arg) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tag) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #16
  ret i32 %retval.7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @html_normalise_fd(i32 noundef %fd, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf) local_unnamed_addr #0 {
entry:
  %m_area = alloca %struct.m_area_tag, align 8
  %statbuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %m_area) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #16
  %call = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %statbuf) #16
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !51
  %length = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 1
  store i64 %0, ptr %length, align 8, !tbaa !12
  %call3 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %fd, i64 noundef 0) #16
  store ptr %call3, ptr %m_area, align 8, !tbaa !5
  %offset = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 2
  store i64 0, ptr %offset, align 8, !tbaa !11
  %cmp5 = icmp eq ptr %call3, inttoptr (i64 -1 to ptr)
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #16
  %call7 = tail call fastcc i32 @cli_html_normalise(i32 noundef %fd, ptr noundef null, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  br label %if.end14

if.else:                                          ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #16
  %call8 = call fastcc i32 @cli_html_normalise(i32 noundef -1, ptr noundef nonnull %m_area, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  %1 = load ptr, ptr %m_area, align 8, !tbaa !5
  %2 = load i64, ptr %length, align 8, !tbaa !12
  %call11 = call i32 @munmap(ptr noundef %1, i64 noundef %2) #16
  br label %if.end14

if.else12:                                        ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #16
  %call13 = tail call fastcc i32 @cli_html_normalise(i32 noundef %fd, ptr noundef null, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.else, %if.else12
  %retval1.0 = phi i32 [ %call7, %if.then6 ], [ %call8, %if.else ], [ %call13, %if.else12 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %m_area) #16
  ret i32 %retval1.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @html_screnc_decode(i32 noundef %fd, ptr noundef %dirname) local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  %file_buff = alloca %struct.file_buff_tag, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #16
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %file_buff) #16
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 0) #16
  %call2 = tail call i32 @dup(i32 noundef %fd) #16
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noalias ptr @fdopen(i32 noundef %call2, ptr noundef nonnull @.str.4) #16
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @close(i32 noundef %call2) #16
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef %dirname) #16
  %call9 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call9, ptr %file_buff, align 4, !tbaa !32
  %length11 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 2
  store i32 0, ptr %length11, align 4, !tbaa !34
  %tobool13.not = icmp eq i32 %call9, 0
  br i1 %tobool13.not, label %if.then14, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end6
  %call18265 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %cmp19.not266 = icmp eq ptr %call18265, null
  br i1 %cmp19.not266, label %abort, label %while.body

if.then14:                                        ; preds = %if.end6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  %call16 = call i32 @fclose(ptr noundef nonnull %call3)
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end23
  %call18267 = phi ptr [ %call18, %if.end23 ], [ %call18265, %while.cond.preheader ]
  %call20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call18267, ptr noundef nonnull dereferenceable(1) @.str.7) #18
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.end23, label %if.end26

if.end23:                                         ; preds = %while.body
  tail call void @free(ptr noundef nonnull %call18267) #16
  %call18 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %abort, label %while.body, !llvm.loop !54

if.end26:                                         ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %call20, i64 4
  %0 = load i8, ptr %add.ptr, align 1, !tbaa !13
  %tobool27.not = icmp eq i8 %0, 0
  br i1 %tobool27.not, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  tail call void @free(ptr noundef nonnull %call18267) #16
  %call29 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %abort, label %if.then28.if.end33_crit_edge

if.then28.if.end33_crit_edge:                     ; preds = %if.then28
  %.pre = load i8, ptr %call29, align 1, !tbaa !13
  br label %if.end33

if.end33:                                         ; preds = %if.then28.if.end33_crit_edge, %if.end26
  %1 = phi i8 [ %0, %if.end26 ], [ %.pre, %if.then28.if.end33_crit_edge ]
  %line.1 = phi ptr [ %call18267, %if.end26 ], [ %call29, %if.then28.if.end33_crit_edge ]
  %ptr.3 = phi ptr [ %add.ptr, %if.end26 ], [ %call29, %if.then28.if.end33_crit_edge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.3, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %tobool27.not.1 = icmp eq i8 %2, 0
  br i1 %tobool27.not.1, label %if.then28.1, label %if.end33.1

if.then28.1:                                      ; preds = %if.end33
  tail call void @free(ptr noundef nonnull %line.1) #16
  %call29.1 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.1 = icmp eq ptr %call29.1, null
  br i1 %tobool30.not.1, label %abort, label %if.then28.1.if.end33.1_crit_edge

if.then28.1.if.end33.1_crit_edge:                 ; preds = %if.then28.1
  %.pre352 = load i8, ptr %call29.1, align 1, !tbaa !13
  br label %if.end33.1

if.end33.1:                                       ; preds = %if.then28.1.if.end33.1_crit_edge, %if.end33
  %3 = phi i8 [ %2, %if.end33 ], [ %.pre352, %if.then28.1.if.end33.1_crit_edge ]
  %line.1.1 = phi ptr [ %line.1, %if.end33 ], [ %call29.1, %if.then28.1.if.end33.1_crit_edge ]
  %ptr.3.1 = phi ptr [ %incdec.ptr, %if.end33 ], [ %call29.1, %if.then28.1.if.end33.1_crit_edge ]
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %ptr.3.1, i64 1
  %4 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !13
  %tobool27.not.2 = icmp eq i8 %4, 0
  br i1 %tobool27.not.2, label %if.then28.2, label %if.end33.2

if.then28.2:                                      ; preds = %if.end33.1
  tail call void @free(ptr noundef nonnull %line.1.1) #16
  %call29.2 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.2 = icmp eq ptr %call29.2, null
  br i1 %tobool30.not.2, label %abort, label %if.then28.2.if.end33.2_crit_edge

if.then28.2.if.end33.2_crit_edge:                 ; preds = %if.then28.2
  %.pre353 = load i8, ptr %call29.2, align 1, !tbaa !13
  br label %if.end33.2

if.end33.2:                                       ; preds = %if.then28.2.if.end33.2_crit_edge, %if.end33.1
  %5 = phi i8 [ %4, %if.end33.1 ], [ %.pre353, %if.then28.2.if.end33.2_crit_edge ]
  %line.1.2 = phi ptr [ %line.1.1, %if.end33.1 ], [ %call29.2, %if.then28.2.if.end33.2_crit_edge ]
  %ptr.3.2 = phi ptr [ %incdec.ptr.1, %if.end33.1 ], [ %call29.2, %if.then28.2.if.end33.2_crit_edge ]
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %ptr.3.2, i64 1
  %6 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !13
  %tobool27.not.3 = icmp eq i8 %6, 0
  br i1 %tobool27.not.3, label %if.then28.3, label %if.end33.3

if.then28.3:                                      ; preds = %if.end33.2
  tail call void @free(ptr noundef nonnull %line.1.2) #16
  %call29.3 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.3 = icmp eq ptr %call29.3, null
  br i1 %tobool30.not.3, label %abort, label %if.then28.3.if.end33.3_crit_edge

if.then28.3.if.end33.3_crit_edge:                 ; preds = %if.then28.3
  %.pre354 = load i8, ptr %call29.3, align 1, !tbaa !13
  br label %if.end33.3

if.end33.3:                                       ; preds = %if.then28.3.if.end33.3_crit_edge, %if.end33.2
  %7 = phi i8 [ %6, %if.end33.2 ], [ %.pre354, %if.then28.3.if.end33.3_crit_edge ]
  %line.1.3 = phi ptr [ %line.1.2, %if.end33.2 ], [ %call29.3, %if.then28.3.if.end33.3_crit_edge ]
  %ptr.3.3 = phi ptr [ %incdec.ptr.2, %if.end33.2 ], [ %call29.3, %if.then28.3.if.end33.3_crit_edge ]
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %ptr.3.3, i64 1
  %8 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !13
  %tobool27.not.4 = icmp eq i8 %8, 0
  br i1 %tobool27.not.4, label %if.then28.4, label %if.end33.4

if.then28.4:                                      ; preds = %if.end33.3
  tail call void @free(ptr noundef nonnull %line.1.3) #16
  %call29.4 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.4 = icmp eq ptr %call29.4, null
  br i1 %tobool30.not.4, label %abort, label %if.then28.4.if.end33.4_crit_edge

if.then28.4.if.end33.4_crit_edge:                 ; preds = %if.then28.4
  %.pre355 = load i8, ptr %call29.4, align 1, !tbaa !13
  br label %if.end33.4

if.end33.4:                                       ; preds = %if.then28.4.if.end33.4_crit_edge, %if.end33.3
  %9 = phi i8 [ %8, %if.end33.3 ], [ %.pre355, %if.then28.4.if.end33.4_crit_edge ]
  %line.1.4 = phi ptr [ %line.1.3, %if.end33.3 ], [ %call29.4, %if.then28.4.if.end33.4_crit_edge ]
  %ptr.3.4 = phi ptr [ %incdec.ptr.3, %if.end33.3 ], [ %call29.4, %if.then28.4.if.end33.4_crit_edge ]
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %ptr.3.4, i64 1
  %10 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !13
  %tobool27.not.5 = icmp eq i8 %10, 0
  br i1 %tobool27.not.5, label %if.then28.5, label %if.end33.5

if.then28.5:                                      ; preds = %if.end33.4
  tail call void @free(ptr noundef nonnull %line.1.4) #16
  %call29.5 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.5 = icmp eq ptr %call29.5, null
  br i1 %tobool30.not.5, label %abort, label %if.then28.5.if.end33.5_crit_edge

if.then28.5.if.end33.5_crit_edge:                 ; preds = %if.then28.5
  %.pre356 = load i8, ptr %call29.5, align 1, !tbaa !13
  br label %if.end33.5

if.end33.5:                                       ; preds = %if.then28.5.if.end33.5_crit_edge, %if.end33.4
  %11 = phi i8 [ %10, %if.end33.4 ], [ %.pre356, %if.then28.5.if.end33.5_crit_edge ]
  %line.1.5 = phi ptr [ %line.1.4, %if.end33.4 ], [ %call29.5, %if.then28.5.if.end33.5_crit_edge ]
  %ptr.3.5 = phi ptr [ %incdec.ptr.4, %if.end33.4 ], [ %call29.5, %if.then28.5.if.end33.5_crit_edge ]
  %idxprom36 = zext i8 %1 to i64
  %arrayidx37 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom36
  %12 = load i32, ptr %arrayidx37, align 4, !tbaa !31
  %shl = shl i32 %12, 2
  %conv = sext i32 %shl to i64
  %idxprom39 = zext i8 %3 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom39
  %13 = load i32, ptr %arrayidx40, align 4, !tbaa !31
  %shr = ashr i32 %13, 4
  %conv41 = sext i32 %shr to i64
  %add = add nsw i64 %conv41, %conv
  %and = shl i32 %13, 12
  %shl45 = and i32 %and, 61440
  %conv46 = zext i32 %shl45 to i64
  %add47 = add nsw i64 %add, %conv46
  %idxprom49 = zext i8 %5 to i64
  %arrayidx50 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom49
  %14 = load i32, ptr %arrayidx50, align 4, !tbaa !31
  %15 = shl i32 %14, 6
  %shl52 = and i32 %15, -256
  %conv53 = sext i32 %shl52 to i64
  %add54 = add nsw i64 %add47, %conv53
  %and58 = shl i32 %14, 22
  %shl59 = and i32 %and58, 12582912
  %conv60 = zext i32 %shl59 to i64
  %add61 = add nsw i64 %add54, %conv60
  %idxprom63 = zext i8 %7 to i64
  %arrayidx64 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom63
  %16 = load i32, ptr %arrayidx64, align 4, !tbaa !31
  %shl65 = shl i32 %16, 16
  %conv66 = sext i32 %shl65 to i64
  %add67 = add nsw i64 %add61, %conv66
  %idxprom69 = zext i8 %9 to i64
  %arrayidx70 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom69
  %17 = load i32, ptr %arrayidx70, align 4, !tbaa !31
  %shl71 = shl i32 %17, 26
  %conv73 = sext i32 %shl71 to i64
  %add74 = add nsw i64 %add67, %conv73
  %idxprom76 = zext i8 %11 to i64
  %arrayidx77 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom76
  %18 = load i32, ptr %arrayidx77, align 4, !tbaa !31
  %19 = shl i32 %18, 20
  %shl79 = and i32 %19, -16777216
  %conv80 = sext i32 %shl79 to i64
  %add81 = add nsw i64 %add74, %conv80
  %tobool83317.not = icmp eq i64 %add81, 0
  br i1 %tobool83317.not, label %abort, label %while.cond86.preheader.lr.ph

while.cond86.preheader.lr.ph:                     ; preds = %if.end33.5
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %ptr.3.5, i64 1
  %buffer.i.i240 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1
  br label %while.cond86.preheader

while.cond86.preheader:                           ; preds = %while.cond86.preheader.lr.ph, %if.end141
  %ptr.4324 = phi ptr [ %incdec.ptr.5, %while.cond86.preheader.lr.ph ], [ %call140, %if.end141 ]
  %length.0323 = phi i64 [ %add81, %while.cond86.preheader.lr.ph ], [ %length.1.ph309, %if.end141 ]
  %line.2322 = phi ptr [ %line.1.5, %while.cond86.preheader.lr.ph ], [ %call140, %if.end141 ]
  %state.0321 = phi i32 [ 13, %while.cond86.preheader.lr.ph ], [ %state.1.ph308, %if.end141 ]
  %count.1320 = phi i32 [ 2, %while.cond86.preheader.lr.ph ], [ %count.2.ph307, %if.end141 ]
  %table_pos.0319 = phi i32 [ 0, %while.cond86.preheader.lr.ph ], [ %table_pos.1.ph306, %if.end141 ]
  br label %land.rhs88.preheader

land.rhs88.preheader:                             ; preds = %sw.epilog136, %while.cond86.preheader
  %ptr.5.ph310 = phi ptr [ %ptr.4324, %while.cond86.preheader ], [ %ptr.6, %sw.epilog136 ]
  %length.1.ph309 = phi i64 [ %length.0323, %while.cond86.preheader ], [ %length.2, %sw.epilog136 ]
  %state.1.ph308 = phi i32 [ %state.0321, %while.cond86.preheader ], [ %state.3, %sw.epilog136 ]
  %count.2.ph307 = phi i32 [ %count.1320, %while.cond86.preheader ], [ %count.3, %sw.epilog136 ]
  %table_pos.1.ph306 = phi i32 [ %table_pos.0319, %while.cond86.preheader ], [ %table_pos.2, %sw.epilog136 ]
  br label %land.rhs88

land.rhs88:                                       ; preds = %land.rhs88.preheader, %if.then99
  %ptr.5268 = phi ptr [ %incdec.ptr100, %if.then99 ], [ %ptr.5.ph310, %land.rhs88.preheader ]
  %20 = load i8, ptr %ptr.5268, align 1, !tbaa !13
  switch i8 %20, label %if.end101 [
    i8 0, label %if.end141
    i8 10, label %if.then99
    i8 13, label %if.then99
  ]

if.then99:                                        ; preds = %land.rhs88, %land.rhs88
  %incdec.ptr100 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  br label %land.rhs88

if.end101:                                        ; preds = %land.rhs88
  switch i32 %state.1.ph308, label %sw.epilog136 [
    i32 13, label %sw.bb
    i32 17, label %sw.bb107
    i32 1, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.end101
  %incdec.ptr102 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  %dec = add nsw i32 %count.2.ph307, -1
  %cmp103 = icmp eq i32 %dec, 0
  %spec.select249 = select i1 %cmp103, i32 1, i32 13
  br label %sw.epilog136

sw.bb107:                                         ; preds = %if.end101
  switch i8 %20, label %sw.epilog [
    i8 33, label %sw.bb109
    i8 35, label %sw.bb110
    i8 36, label %sw.bb111
    i8 38, label %sw.bb112
    i8 42, label %sw.bb113
  ]

sw.bb109:                                         ; preds = %sw.bb107
  %21 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i = icmp eq i32 %21, 8192
  br i1 %cmp.i, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb110:                                         ; preds = %sw.bb107
  %22 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i203 = icmp eq i32 %22, 8192
  br i1 %cmp.i203, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb111:                                         ; preds = %sw.bb107
  %23 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i212 = icmp eq i32 %23, 8192
  br i1 %cmp.i212, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb112:                                         ; preds = %sw.bb107
  %24 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i221 = icmp eq i32 %24, 8192
  br i1 %cmp.i221, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb113:                                         ; preds = %sw.bb107
  %25 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i230 = icmp eq i32 %25, 8192
  br i1 %cmp.i230, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109
  %.sink.ph = phi i8 [ 60, %sw.bb109 ], [ 13, %sw.bb110 ], [ 64, %sw.bb111 ], [ 10, %sw.bb112 ], [ 62, %sw.bb113 ]
  %.sink377 = load i32, ptr %file_buff, align 4, !tbaa !32
  %call.i.i232 = call i32 @cli_writen(i32 noundef %.sink377, ptr noundef nonnull %buffer.i.i240, i32 noundef 8192) #16
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109
  %.sink376 = phi i32 [ %21, %sw.bb109 ], [ %22, %sw.bb110 ], [ %23, %sw.bb111 ], [ %24, %sw.bb112 ], [ %25, %sw.bb113 ], [ 0, %sw.epilog.sink.split.sink.split ]
  %.sink = phi i8 [ 60, %sw.bb109 ], [ 13, %sw.bb110 ], [ 64, %sw.bb111 ], [ 10, %sw.bb112 ], [ 62, %sw.bb113 ], [ %.sink.ph, %sw.epilog.sink.split.sink.split ]
  %inc.i234 = add nsw i32 %.sink376, 1
  store i32 %inc.i234, ptr %length11, align 4, !tbaa !34
  %idxprom.i235 = sext i32 %.sink376 to i64
  %arrayidx.i236 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1, i64 %idxprom.i235
  store i8 %.sink, ptr %arrayidx.i236, align 1, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb107
  %incdec.ptr114 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  %dec115 = add i64 %length.1.ph309, -1
  br label %sw.epilog136

sw.bb116:                                         ; preds = %if.end101
  %cmp118 = icmp sgt i8 %20, -1
  br i1 %cmp118, label %if.then120, label %if.end132

if.then120:                                       ; preds = %sw.bb116
  %idxprom121 = sext i32 %table_pos.1.ph306 to i64
  %arrayidx122 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %idxprom121
  %26 = load i32, ptr %arrayidx122, align 4, !tbaa !31
  %idxprom123 = sext i32 %26 to i64
  %idxprom125 = zext i8 %20 to i64
  %arrayidx126 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %idxprom123, i64 %idxprom125
  %27 = load i32, ptr %arrayidx126, align 4, !tbaa !31
  %cmp127 = icmp eq i32 %27, 255
  br i1 %cmp127, label %if.end132, label %if.else

if.else:                                          ; preds = %if.then120
  %conv130 = trunc i32 %27 to i8
  %28 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i239 = icmp eq i32 %28, 8192
  br i1 %cmp.i239, label %if.then.i.i242, label %html_output_c.exit246

if.then.i.i242:                                   ; preds = %if.else
  %29 = load i32, ptr %file_buff, align 4, !tbaa !32
  %call.i.i241 = call i32 @cli_writen(i32 noundef %29, ptr noundef nonnull %buffer.i.i240, i32 noundef 8192) #16
  br label %html_output_c.exit246

html_output_c.exit246:                            ; preds = %if.else, %if.then.i.i242
  %30 = phi i32 [ 0, %if.then.i.i242 ], [ %28, %if.else ]
  %inc.i243 = add nsw i32 %30, 1
  store i32 %inc.i243, ptr %length11, align 4, !tbaa !34
  %idxprom.i244 = sext i32 %30 to i64
  %arrayidx.i245 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1, i64 %idxprom.i244
  store i8 %conv130, ptr %arrayidx.i245, align 1, !tbaa !13
  br label %if.end132

if.end132:                                        ; preds = %if.then120, %html_output_c.exit246, %sw.bb116
  %state.2 = phi i32 [ 1, %html_output_c.exit246 ], [ 1, %sw.bb116 ], [ 17, %if.then120 ]
  %incdec.ptr133 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  %dec134 = add i64 %length.1.ph309, -1
  %add135 = add nsw i32 %table_pos.1.ph306, 1
  %rem = srem i32 %add135, 64
  br label %sw.epilog136

sw.epilog136:                                     ; preds = %sw.bb, %if.end101, %if.end132, %sw.epilog
  %table_pos.2 = phi i32 [ %table_pos.1.ph306, %if.end101 ], [ %rem, %if.end132 ], [ %table_pos.1.ph306, %sw.epilog ], [ %table_pos.1.ph306, %sw.bb ]
  %count.3 = phi i32 [ %count.2.ph307, %if.end101 ], [ %count.2.ph307, %if.end132 ], [ %count.2.ph307, %sw.epilog ], [ %dec, %sw.bb ]
  %state.3 = phi i32 [ %state.1.ph308, %if.end101 ], [ %state.2, %if.end132 ], [ 1, %sw.epilog ], [ %spec.select249, %sw.bb ]
  %length.2 = phi i64 [ %length.1.ph309, %if.end101 ], [ %dec134, %if.end132 ], [ %dec115, %sw.epilog ], [ %length.1.ph309, %sw.bb ]
  %ptr.6 = phi ptr [ %ptr.5268, %if.end101 ], [ %incdec.ptr133, %if.end132 ], [ %incdec.ptr114, %sw.epilog ], [ %incdec.ptr102, %sw.bb ]
  %tobool87.not = icmp eq i64 %length.2, 0
  br i1 %tobool87.not, label %if.end141.thread, label %land.rhs88.preheader, !llvm.loop !55

if.end141.thread:                                 ; preds = %sw.epilog136
  call void @free(ptr noundef %line.2322) #16
  br label %abort

if.end141:                                        ; preds = %land.rhs88
  call void @free(ptr noundef %line.2322) #16
  %call140 = call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool83 = icmp ne i64 %length.1.ph309, 0
  %tobool84 = icmp ne ptr %call140, null
  %31 = select i1 %tobool83, i1 %tobool84, i1 false
  br i1 %31, label %while.cond86.preheader, label %abort, !llvm.loop !56

abort:                                            ; preds = %if.end23, %if.end141, %if.then28, %if.then28.1, %if.then28.2, %if.then28.3, %if.then28.4, %if.then28.5, %if.end141.thread, %while.cond.preheader, %if.end33.5
  %retval1.0 = phi i32 [ 1, %if.end33.5 ], [ 0, %while.cond.preheader ], [ 1, %if.end141.thread ], [ 0, %if.then28.5 ], [ 0, %if.then28.4 ], [ 0, %if.then28.3 ], [ 0, %if.then28.2 ], [ 0, %if.then28.1 ], [ 0, %if.then28 ], [ 1, %if.end141 ], [ 0, %if.end23 ]
  %call143 = call i32 @fclose(ptr noundef nonnull %call3)
  %32 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i248 = icmp sgt i32 %32, 0
  br i1 %cmp.i248, label %if.then.i, label %html_output_flush.exit

if.then.i:                                        ; preds = %abort
  %33 = load i32, ptr %file_buff, align 4, !tbaa !32
  %buffer.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1
  %call.i = call i32 @cli_writen(i32 noundef %33, ptr noundef nonnull %buffer.i, i32 noundef %32) #16
  store i32 0, ptr %length11, align 4, !tbaa !34
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %abort, %if.then.i
  %34 = load i32, ptr %file_buff, align 4, !tbaa !32
  %call145 = call i32 @close(i32 noundef %34) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %html_output_flush.exit, %if.then14, %if.then4
  %retval.0 = phi i32 [ %retval1.0, %html_output_flush.exit ], [ 0, %if.then14 ], [ 0, %if.then4 ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %file_buff) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #16
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @html_output_c(ptr noundef %fbuff1, ptr noundef %fbuff2, i8 noundef zeroext %c) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %fbuff1, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff1, i64 0, i32 2
  %0 = load i32, ptr %length, align 4, !tbaa !34
  %cmp = icmp eq i32 %0, 8192
  br i1 %cmp, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %1 = load i32, ptr %fbuff1, align 4, !tbaa !32
  %buffer.i = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff1, i64 0, i32 1
  %call.i = tail call i32 @cli_writen(i32 noundef %1, ptr noundef nonnull %buffer.i, i32 noundef 8192) #16
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then
  %2 = phi i32 [ 0, %if.then.i ], [ %0, %if.then ]
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %length, align 4, !tbaa !34
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff1, i64 0, i32 1, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !13
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %tobool4.not = icmp eq ptr %fbuff2, null
  br i1 %tobool4.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end3
  %length6 = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff2, i64 0, i32 2
  %3 = load i32, ptr %length6, align 4, !tbaa !34
  %cmp7 = icmp eq i32 %3, 8192
  br i1 %cmp7, label %if.then.i31, label %if.end9

if.then.i31:                                      ; preds = %if.then5
  %4 = load i32, ptr %fbuff2, align 4, !tbaa !32
  %buffer.i29 = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff2, i64 0, i32 1
  %call.i30 = tail call i32 @cli_writen(i32 noundef %4, ptr noundef nonnull %buffer.i29, i32 noundef 8192) #16
  br label %if.end9

if.end9:                                          ; preds = %if.then.i31, %if.then5
  %5 = phi i32 [ 0, %if.then.i31 ], [ %3, %if.then5 ]
  %inc12 = add nsw i32 %5, 1
  store i32 %inc12, ptr %length6, align 4, !tbaa !34
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff2, i64 0, i32 1, i64 %idxprom13
  store i8 %c, ptr %arrayidx14, align 1, !tbaa !13
  br label %if.end15

if.end15:                                         ; preds = %if.end9, %if.end3
  ret void
}

declare i32 @init_entity_converter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @encoding_norm_readline(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_contents_append(ptr nocapture noundef readonly %tags, i32 noundef %idx, ptr noundef %begin, ptr noundef %end) unnamed_addr #10 {
entry:
  %cmp = icmp ult ptr %begin, %end
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %0 = load ptr, ptr %contents, align 8, !tbaa !26
  %sub = add nsw i32 %idx, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i64 @blobGetDataSize(ptr noundef %1) #16
  %tobool3.not = icmp ugt i64 %call, 1023
  br i1 %tobool3.not, label %if.end15, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub2 = sub nuw nsw i64 1024, %call
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load ptr, ptr %contents, align 8, !tbaa !26
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx8, align 8, !tbaa !16
  %cond13 = tail call i64 @llvm.umin.i64(i64 %sub2, i64 %sub.ptr.sub)
  %call14 = tail call i32 @blobAddData(ptr noundef %3, ptr noundef %begin, i64 noundef %cond13) #16
  br label %if.end15

if.end15:                                         ; preds = %if.then, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @html_tag_arg_add(ptr nocapture noundef %tags, ptr noundef %tag, ptr noundef %value) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tags, align 8, !tbaa !21
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %tags, align 8, !tbaa !21
  %tag1 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %1 = load ptr, ptr %tag1, align 8, !tbaa !24
  %conv = sext i32 %inc to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @cli_realloc2(ptr noundef %1, i64 noundef %mul) #16
  store ptr %call, ptr %tag1, align 8, !tbaa !24
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %abort, label %if.end

if.end:                                           ; preds = %entry
  %value5 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %2 = load ptr, ptr %value5, align 8, !tbaa !25
  %3 = load i32, ptr %tags, align 8, !tbaa !21
  %conv7 = sext i32 %3 to i64
  %mul8 = shl nsw i64 %conv7, 3
  %call9 = tail call ptr @cli_realloc2(ptr noundef %2, i64 noundef %mul8) #16
  store ptr %call9, ptr %value5, align 8, !tbaa !25
  %tobool12.not = icmp eq ptr %call9, null
  br i1 %tobool12.not, label %abort, label %if.end14

if.end14:                                         ; preds = %if.end
  %scanContents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 1
  %4 = load i32, ptr %scanContents, align 4, !tbaa !30
  %tobool15.not = icmp eq i32 %4, 0
  br i1 %tobool15.not, label %if.end28, label %if.then16

if.then16:                                        ; preds = %if.end14
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %5 = load ptr, ptr %contents, align 8, !tbaa !26
  %6 = load i32, ptr %tags, align 8, !tbaa !21
  %conv18 = sext i32 %6 to i64
  %mul19 = shl nsw i64 %conv18, 3
  %call20 = tail call ptr @cli_realloc2(ptr noundef %5, i64 noundef %mul19) #16
  store ptr %call20, ptr %contents, align 8, !tbaa !26
  %tobool23.not = icmp eq ptr %call20, null
  br i1 %tobool23.not, label %abort, label %if.end25

if.end25:                                         ; preds = %if.then16
  %7 = load i32, ptr %tags, align 8, !tbaa !21
  %sub = add nsw i32 %7, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call20, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8, !tbaa !16
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end14
  %call29 = tail call ptr @cli_strdup(ptr noundef %tag) #16
  %8 = load ptr, ptr %tag1, align 8, !tbaa !24
  %9 = load i32, ptr %tags, align 8, !tbaa !21
  %sub32 = add nsw i32 %9, -1
  %idxprom33 = sext i32 %sub32 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %8, i64 %idxprom33
  store ptr %call29, ptr %arrayidx34, align 8, !tbaa !16
  %tobool35.not = icmp eq ptr %value, null
  br i1 %tobool35.not, label %if.else68, label %if.then36

if.then36:                                        ; preds = %if.end28
  %10 = load i8, ptr %value, align 1, !tbaa !13
  %cmp = icmp eq i8 %10, 34
  br i1 %cmp, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then36
  %add.ptr = getelementptr inbounds i8, ptr %value, i64 1
  %call40 = tail call ptr @cli_strdup(ptr noundef nonnull %add.ptr) #16
  %11 = load ptr, ptr %value5, align 8, !tbaa !25
  %12 = load i32, ptr %tags, align 8, !tbaa !21
  %sub43 = add nsw i32 %12, -1
  %idxprom44 = sext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %11, i64 %idxprom44
  store ptr %call40, ptr %arrayidx45, align 8, !tbaa !16
  %call47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #18
  %conv48 = trunc i64 %call47 to i32
  %cmp49 = icmp sgt i32 %conv48, 0
  br i1 %cmp49, label %if.then51, label %cleanup

if.then51:                                        ; preds = %if.then39
  %13 = load ptr, ptr %value5, align 8, !tbaa !25
  %arrayidx56 = getelementptr inbounds ptr, ptr %13, i64 %idxprom44
  %14 = load ptr, ptr %arrayidx56, align 8, !tbaa !16
  %sub57 = add i64 %call47, 4294967295
  %idxprom58 = and i64 %sub57, 4294967295
  %arrayidx59 = getelementptr inbounds i8, ptr %14, i64 %idxprom58
  store i8 0, ptr %arrayidx59, align 1, !tbaa !13
  br label %cleanup

if.else:                                          ; preds = %if.then36
  %call61 = tail call ptr @cli_strdup(ptr noundef nonnull %value) #16
  %15 = load ptr, ptr %value5, align 8, !tbaa !25
  %16 = load i32, ptr %tags, align 8, !tbaa !21
  %sub64 = add nsw i32 %16, -1
  %idxprom65 = sext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %15, i64 %idxprom65
  store ptr %call61, ptr %arrayidx66, align 8, !tbaa !16
  br label %cleanup

if.else68:                                        ; preds = %if.end28
  %17 = load ptr, ptr %value5, align 8, !tbaa !25
  %arrayidx73 = getelementptr inbounds ptr, ptr %17, i64 %idxprom33
  store ptr null, ptr %arrayidx73, align 8, !tbaa !16
  br label %cleanup

abort:                                            ; preds = %if.then16, %if.end, %entry
  %18 = load i32, ptr %tags, align 8, !tbaa !21
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %tags, align 8, !tbaa !21
  %cmp77187 = icmp sgt i32 %18, 1
  br i1 %cmp77187, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %abort
  %value86 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %contents93 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %19 = load ptr, ptr %tag1, align 8, !tbaa !24
  %tobool80.not = icmp eq ptr %19, null
  br i1 %tobool80.not, label %if.end85, label %if.then81

if.then81:                                        ; preds = %for.body
  %arrayidx84 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx84, align 8, !tbaa !16
  tail call void @free(ptr noundef %20) #16
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %for.body
  %21 = load ptr, ptr %value86, align 8, !tbaa !25
  %tobool87.not = icmp eq ptr %21, null
  br i1 %tobool87.not, label %if.end92, label %if.then88

if.then88:                                        ; preds = %if.end85
  %arrayidx91 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx91, align 8, !tbaa !16
  tail call void @free(ptr noundef %22) #16
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.end85
  %23 = load ptr, ptr %contents93, align 8, !tbaa !26
  %tobool94.not = icmp eq ptr %23, null
  br i1 %tobool94.not, label %for.inc, label %if.then95

if.then95:                                        ; preds = %if.end92
  %arrayidx98 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx98, align 8, !tbaa !16
  %tobool99.not = icmp eq ptr %24, null
  br i1 %tobool99.not, label %for.inc, label %if.then100

if.then100:                                       ; preds = %if.then95
  tail call void @blobDestroy(ptr noundef nonnull %24) #16
  br label %for.inc

for.inc:                                          ; preds = %if.end92, %if.then100, %if.then95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %tags, align 8, !tbaa !21
  %26 = sext i32 %25 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp77, label %for.body, label %for.end, !llvm.loop !57

for.end:                                          ; preds = %for.inc, %abort
  %27 = load ptr, ptr %tag1, align 8, !tbaa !24
  %tobool108.not = icmp eq ptr %27, null
  br i1 %tobool108.not, label %if.end111, label %if.then109

if.then109:                                       ; preds = %for.end
  tail call void @free(ptr noundef nonnull %27) #16
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %for.end
  %value112 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %28 = load ptr, ptr %value112, align 8, !tbaa !25
  %tobool113.not = icmp eq ptr %28, null
  br i1 %tobool113.not, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end111
  tail call void @free(ptr noundef nonnull %28) #16
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end111
  %contents117 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %29 = load ptr, ptr %contents117, align 8, !tbaa !26
  %tobool118.not = icmp eq ptr %29, null
  br i1 %tobool118.not, label %if.end121, label %if.then119

if.then119:                                       ; preds = %if.end116
  tail call void @free(ptr noundef nonnull %29) #16
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.end116
  store i32 0, ptr %tags, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag1, i8 0, i64 24, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else68, %if.then39, %if.then51, %if.else, %if.end121
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_contents_done(ptr nocapture noundef readonly %tags, i32 noundef %idx) unnamed_addr #10 {
entry:
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %0 = load ptr, ptr %contents, align 8, !tbaa !26
  %sub = add nsw i32 %idx, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i32 @blobAddData(ptr noundef %1, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %2 = load ptr, ptr %contents, align 8, !tbaa !26
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx4, align 8, !tbaa !16
  tail call void @blobClose(ptr noundef %3) #16
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @html_tag_arg_value(ptr nocapture noundef readonly %tags, ptr nocapture noundef readonly %tag) unnamed_addr #11 {
entry:
  %0 = load i32, ptr %tags, align 8, !tbaa !21
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %tag1 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %1 = load ptr, ptr %tag1, align 8, !tbaa !24
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !37

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %tag) #18
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %3 = load ptr, ptr %value, align 8, !tbaa !25
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @process_encoding_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blobCreate() local_unnamed_addr #2

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_set_inahref(ptr nocapture noundef readonly %tags, i32 noundef %idx, i32 noundef %in_ahref) unnamed_addr #10 {
entry:
  %call = tail call ptr @blobCreate() #16
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %0 = load ptr, ptr %contents, align 8, !tbaa !26
  %sub = add nsw i32 %idx, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8, !tbaa !16
  %1 = load ptr, ptr %contents, align 8, !tbaa !26
  %arrayidx4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !16
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %3 = load ptr, ptr %value, align 8, !tbaa !25
  %sub5 = add nsw i32 %in_ahref, -1
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %3, i64 %idxprom6
  %4 = load ptr, ptr %arrayidx7, align 8, !tbaa !16
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %call13 = tail call i32 @blobAddData(ptr noundef %2, ptr noundef %4, i64 noundef %call12) #16
  %5 = load ptr, ptr %contents, align 8, !tbaa !26
  %arrayidx17 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx17, align 8, !tbaa !16
  %call18 = tail call i32 @blobAddData(ptr noundef %6, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %7 = load ptr, ptr %contents, align 8, !tbaa !26
  %arrayidx22 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx22, align 8, !tbaa !16
  tail call void @blobClose(ptr noundef %8) #16
  ret void
}

declare ptr @entity_norm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

declare i32 @entity_norm_done(ptr noundef) local_unnamed_addr #2

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #2

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blobClose(ptr noundef) local_unnamed_addr #2

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"m_area_tag", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!6, !10, i64 8}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !23, i64 0}
!22 = !{!"tag_arguments_tag", !23, i64 0, !23, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !7, i64 8}
!25 = !{!22, !7, i64 16}
!26 = !{!22, !7, i64 24}
!27 = distinct !{!27, !15}
!28 = !{!29, !23, i64 24}
!29 = !{!"cli_dconf", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24}
!30 = !{!22, !23, i64 4}
!31 = !{!23, !23, i64 0}
!32 = !{!33, !23, i64 0}
!33 = !{!"file_buff_tag", !23, i64 0, !8, i64 4, !23, i64 8196}
!34 = !{!33, !23, i64 8196}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!52, !10, i64 48}
!52 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !53, i64 72, !53, i64 88, !53, i64 104, !8, i64 120}
!53 = !{!"timespec", !10, i64 0, !10, i64 8}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
