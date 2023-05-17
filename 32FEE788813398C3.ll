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
  %tobool98.not4519 = icmp eq ptr %line.0, null
  br i1 %tobool98.not4519, label %while.end1728, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end97
  %tobool.not.i3924 = icmp eq ptr %file_buff_o1.0, null
  %length.i3925 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i3928 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i3935 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i3937 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i29.i3940 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  %tobool.not.i3955 = icmp eq ptr %file_buff_script.0, null
  %length.i3956 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 2
  %buffer.i.i3959 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1
  %arrayidx1202 = getelementptr inbounds [10 x i8], ptr %buff, i64 0, i64 9
  %tobool753.not = icmp eq ptr %hrefs, null
  %scanContents825 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 1
  %contents955 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end1727
  %tag_length.04538 = phi i32 [ undef, %while.body.lr.ph ], [ %tag_length.1.lcssa, %if.end1727 ]
  %tag_arg_length.04537 = phi i32 [ undef, %while.body.lr.ph ], [ %tag_arg_length.1.lcssa, %if.end1727 ]
  %binary.04536 = phi i32 [ 0, %while.body.lr.ph ], [ %binary.1.lcssa, %if.end1727 ]
  %escape.04535 = phi i32 [ undef, %while.body.lr.ph ], [ %escape.1.lcssa, %if.end1727 ]
  %value.04534 = phi i32 [ 0, %while.body.lr.ph ], [ %value.1.lcssa, %if.end1727 ]
  %hex.04533 = phi i32 [ undef, %while.body.lr.ph ], [ %hex.1.lcssa, %if.end1727 ]
  %tag_val_length.04532 = phi i32 [ 0, %while.body.lr.ph ], [ %tag_val_length.1.lcssa, %if.end1727 ]
  %table_pos.04531 = phi i32 [ undef, %while.body.lr.ph ], [ %table_pos.1.lcssa, %if.end1727 ]
  %in_script.04530 = phi i32 [ 0, %while.body.lr.ph ], [ %in_script.1.lcssa, %if.end1727 ]
  %state.04529 = phi i32 [ 1, %while.body.lr.ph ], [ %state.1.lcssa, %if.end1727 ]
  %next_state.04528 = phi i32 [ 0, %while.body.lr.ph ], [ %next_state.1.lcssa, %if.end1727 ]
  %line.14527 = phi ptr [ %line.0, %while.body.lr.ph ], [ %line.2, %if.end1727 ]
  %quoted.04526 = phi i32 [ undef, %while.body.lr.ph ], [ %quoted.1.lcssa, %if.end1727 ]
  %length.04525 = phi i64 [ undef, %while.body.lr.ph ], [ %length.1.lcssa, %if.end1727 ]
  %file_tmp_o1.04524 = phi ptr [ undef, %while.body.lr.ph ], [ %file_tmp_o1.1.lcssa, %if.end1727 ]
  %in_ahref.04523 = phi i32 [ 0, %while.body.lr.ph ], [ %in_ahref.1.lcssa, %if.end1727 ]
  %href_contents_begin.04522 = phi ptr [ null, %while.body.lr.ph ], [ %href_contents_begin.2.lcssa, %if.end1727 ]
  %in_form_action.04521 = phi ptr [ null, %while.body.lr.ph ], [ %in_form_action.1.lcssa, %if.end1727 ]
  %entity_val_length.04520 = phi i64 [ 0, %while.body.lr.ph ], [ %entity_val_length.1.lcssa, %if.end1727 ]
  %tobool99.not = icmp eq ptr %href_contents_begin.04522, null
  %spec.select = select i1 %tobool99.not, ptr null, ptr %line.14527
  %6 = load i8, ptr %line.14527, align 1, !tbaa !13
  %tobool104.not4461 = icmp eq i8 %6, 0
  br i1 %tobool104.not4461, label %while.end1711, label %land.rhs105.lr.ph

land.rhs105.lr.ph:                                ; preds = %while.body
  %call106 = tail call ptr @__ctype_b_loc() #17
  %7 = load ptr, ptr %call106, align 8, !tbaa !16
  br label %land.rhs105

land.rhs105:                                      ; preds = %land.rhs105.lr.ph, %while.body113
  %8 = phi i8 [ %6, %land.rhs105.lr.ph ], [ %11, %while.body113 ]
  %ptr.24462 = phi ptr [ %line.14527, %land.rhs105.lr.ph ], [ %incdec.ptr, %while.body113 ]
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %10 = and i16 %9, 8192
  %tobool110.not = icmp eq i16 %10, 0
  br i1 %tobool110.not, label %while.body116, label %while.body113

while.body113:                                    ; preds = %land.rhs105
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.24462, i64 1
  %11 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %tobool104.not = icmp eq i8 %11, 0
  br i1 %tobool104.not, label %while.end1711, label %land.rhs105, !llvm.loop !35

while.body116:                                    ; preds = %land.rhs105, %while.cond114.backedge
  %12 = phi i8 [ %13, %while.cond114.backedge ], [ %8, %land.rhs105 ]
  %tag_length.14499 = phi i32 [ %tag_length.1.be, %while.cond114.backedge ], [ %tag_length.04538, %land.rhs105 ]
  %tag_arg_length.14498 = phi i32 [ %tag_arg_length.1.be, %while.cond114.backedge ], [ %tag_arg_length.04537, %land.rhs105 ]
  %binary.14497 = phi i32 [ %binary.1.be, %while.cond114.backedge ], [ %binary.04536, %land.rhs105 ]
  %escape.14496 = phi i32 [ %escape.1.be, %while.cond114.backedge ], [ %escape.04535, %land.rhs105 ]
  %value.14495 = phi i32 [ %value.1.be, %while.cond114.backedge ], [ %value.04534, %land.rhs105 ]
  %hex.14494 = phi i32 [ %hex.1.be, %while.cond114.backedge ], [ %hex.04533, %land.rhs105 ]
  %tag_val_length.14493 = phi i32 [ %tag_val_length.1.be, %while.cond114.backedge ], [ %tag_val_length.04532, %land.rhs105 ]
  %table_pos.14492 = phi i32 [ %table_pos.1.be, %while.cond114.backedge ], [ %table_pos.04531, %land.rhs105 ]
  %in_script.14491 = phi i32 [ %in_script.1.be, %while.cond114.backedge ], [ %in_script.04530, %land.rhs105 ]
  %state.14490 = phi i32 [ %state.1.be, %while.cond114.backedge ], [ %state.04529, %land.rhs105 ]
  %next_state.14489 = phi i32 [ %next_state.1.be, %while.cond114.backedge ], [ %next_state.04528, %land.rhs105 ]
  %ptr.34488 = phi ptr [ %ptr.3.be, %while.cond114.backedge ], [ %ptr.24462, %land.rhs105 ]
  %quoted.14487 = phi i32 [ %quoted.1.be, %while.cond114.backedge ], [ %quoted.04526, %land.rhs105 ]
  %length.14486 = phi i64 [ %length.1.be, %while.cond114.backedge ], [ %length.04525, %land.rhs105 ]
  %file_tmp_o1.14485 = phi ptr [ %file_tmp_o1.1.be, %while.cond114.backedge ], [ %file_tmp_o1.04524, %land.rhs105 ]
  %in_ahref.14484 = phi i32 [ %in_ahref.1.be, %while.cond114.backedge ], [ %in_ahref.04523, %land.rhs105 ]
  %href_contents_begin.24483 = phi ptr [ %href_contents_begin.2.be, %while.cond114.backedge ], [ %spec.select, %land.rhs105 ]
  %ptrend.14482 = phi ptr [ %ptrend.1.be, %while.cond114.backedge ], [ null, %land.rhs105 ]
  %in_form_action.14481 = phi ptr [ %in_form_action.1.be, %while.cond114.backedge ], [ %in_form_action.04521, %land.rhs105 ]
  %entity_val_length.14480 = phi i64 [ %entity_val_length.1.be, %while.cond114.backedge ], [ %entity_val_length.04520, %land.rhs105 ]
  %tobool117.not = icmp eq i32 %binary.14497, 0
  %cmp120 = icmp eq i8 %12, 10
  %or.cond2630 = and i1 %tobool117.not, %cmp120
  br i1 %or.cond2630, label %if.then122, label %if.end123

if.then122:                                       ; preds = %while.body116
  store i8 32, ptr %ptr.34488, align 1, !tbaa !13
  br label %while.cond114.backedge

while.cond114.backedge:                           ; preds = %if.end1144, %sw.bb, %if.end617, %if.end974, %if.end1318, %if.end1421, %if.end1704, %if.end131, %if.then146, %if.then158, %if.end211, %if.then194, %if.end179, %if.end244, %if.else288, %if.end286, %if.end235, %if.then310, %if.end352, %if.end325, %html_output_c.exit2847, %html_output_c.exit2943, %if.then979, %if.then1106, %if.end1081, %if.end1236, %if.end1283, %if.then1161, %html_output_c.exit3721, %if.then1294, %sw.bb138, %if.else181, %if.then366, %if.else363, %if.end593, %if.else981, %sw.bb1313, %if.end1533, %sw.bb1540, %html_output_c.exit4088, %if.end1643, %html_output_flush.exit, %sw.bb1650, %sw.bb133, %if.end3.i, %if.end9.i, %if.end3.i3408, %if.end9.i3418, %if.end3.i3673, %if.end9.i3683, %if.then1373, %if.else.i3737, %if.then1659, %if.end.i4158, %if.end.i4184, %if.else1667, %if.end.i4197, %if.then1664, %html_output_c.exit3539, %if.then122, %if.then129
  %entity_val_length.1.be = phi i64 [ %entity_val_length.14480, %if.then129 ], [ %entity_val_length.14480, %if.then122 ], [ %entity_val_length.14480, %if.end131 ], [ %entity_val_length.14480, %if.end1704 ], [ %entity_val_length.14480, %if.end1421 ], [ %entity_val_length.14480, %if.end1318 ], [ %entity_val_length.14480, %if.then1294 ], [ %entity_val_length.14480, %html_output_c.exit3721 ], [ %entity_val_length.14480, %if.then1161 ], [ %entity_val_length.14480, %if.end1236 ], [ %entity_val_length.14480, %if.end1283 ], [ 0, %if.end1081 ], [ %inc1108, %if.then1106 ], [ %entity_val_length.14480, %if.then979 ], [ %entity_val_length.14480, %if.end974 ], [ %entity_val_length.14480, %if.end617 ], [ %entity_val_length.14480, %html_output_c.exit2943 ], [ %entity_val_length.14480, %html_output_c.exit2847 ], [ %entity_val_length.14480, %if.then310 ], [ %entity_val_length.14480, %if.end325 ], [ %entity_val_length.14480, %if.end352 ], [ %entity_val_length.14480, %if.end235 ], [ %entity_val_length.14480, %if.end244 ], [ %entity_val_length.14480, %if.else288 ], [ %entity_val_length.14480, %if.end286 ], [ %entity_val_length.14480, %if.end179 ], [ %entity_val_length.14480, %if.then194 ], [ %entity_val_length.14480, %if.end211 ], [ %entity_val_length.14480, %if.then158 ], [ %entity_val_length.14480, %if.then146 ], [ %entity_val_length.14480, %sw.bb ], [ %entity_val_length.14480, %sw.bb133 ], [ %entity_val_length.14480, %sw.bb138 ], [ %entity_val_length.14480, %if.else181 ], [ %entity_val_length.14480, %if.then366 ], [ %entity_val_length.14480, %if.else363 ], [ %entity_val_length.14480, %if.end593 ], [ %entity_val_length.14480, %if.else981 ], [ %entity_val_length.14480, %sw.bb1313 ], [ %entity_val_length.14480, %if.end1533 ], [ %entity_val_length.14480, %sw.bb1540 ], [ %entity_val_length.14480, %html_output_c.exit4088 ], [ %entity_val_length.14480, %if.end1643 ], [ %entity_val_length.14480, %html_output_flush.exit ], [ %entity_val_length.14480, %sw.bb1650 ], [ %entity_val_length.14480, %if.end3.i ], [ %entity_val_length.14480, %if.end9.i ], [ %entity_val_length.14480, %if.end3.i3408 ], [ %entity_val_length.14480, %if.end9.i3418 ], [ %entity_val_length.14480, %if.end3.i3673 ], [ %entity_val_length.14480, %if.end9.i3683 ], [ %entity_val_length.14480, %if.then1373 ], [ %entity_val_length.14480, %if.else.i3737 ], [ %entity_val_length.14480, %if.then1659 ], [ %entity_val_length.14480, %if.end.i4158 ], [ %entity_val_length.14480, %if.end.i4184 ], [ %entity_val_length.14480, %if.else1667 ], [ %entity_val_length.14480, %if.end.i4197 ], [ %entity_val_length.14480, %if.then1664 ], [ 0, %html_output_c.exit3539 ], [ 0, %if.end1144 ]
  %in_form_action.1.be = phi ptr [ %in_form_action.14481, %if.then129 ], [ %in_form_action.14481, %if.then122 ], [ %in_form_action.14481, %if.end131 ], [ %in_form_action.14481, %if.end1704 ], [ %in_form_action.14481, %if.end1421 ], [ %in_form_action.14481, %if.end1318 ], [ %in_form_action.14481, %if.then1294 ], [ %in_form_action.14481, %html_output_c.exit3721 ], [ %in_form_action.14481, %if.then1161 ], [ %in_form_action.14481, %if.end1236 ], [ %in_form_action.14481, %if.end1283 ], [ %in_form_action.14481, %if.end1081 ], [ %in_form_action.14481, %if.then1106 ], [ %in_form_action.14481, %if.then979 ], [ %in_form_action.3, %if.end974 ], [ %in_form_action.14481, %if.end617 ], [ %in_form_action.14481, %html_output_c.exit2943 ], [ %in_form_action.14481, %html_output_c.exit2847 ], [ %in_form_action.14481, %if.then310 ], [ %in_form_action.14481, %if.end325 ], [ %in_form_action.14481, %if.end352 ], [ %in_form_action.14481, %if.end235 ], [ %in_form_action.14481, %if.end244 ], [ %in_form_action.14481, %if.else288 ], [ %in_form_action.14481, %if.end286 ], [ %in_form_action.14481, %if.end179 ], [ %in_form_action.14481, %if.then194 ], [ %in_form_action.14481, %if.end211 ], [ %in_form_action.14481, %if.then158 ], [ %in_form_action.14481, %if.then146 ], [ %in_form_action.14481, %sw.bb ], [ %in_form_action.14481, %sw.bb133 ], [ %in_form_action.14481, %sw.bb138 ], [ %in_form_action.14481, %if.else181 ], [ %in_form_action.14481, %if.then366 ], [ %in_form_action.14481, %if.else363 ], [ %in_form_action.14481, %if.end593 ], [ %in_form_action.14481, %if.else981 ], [ %in_form_action.14481, %sw.bb1313 ], [ %in_form_action.14481, %if.end1533 ], [ %in_form_action.14481, %sw.bb1540 ], [ %in_form_action.14481, %html_output_c.exit4088 ], [ %in_form_action.14481, %if.end1643 ], [ %in_form_action.14481, %html_output_flush.exit ], [ %in_form_action.14481, %sw.bb1650 ], [ %in_form_action.14481, %if.end3.i ], [ %in_form_action.14481, %if.end9.i ], [ %in_form_action.14481, %if.end3.i3408 ], [ %in_form_action.14481, %if.end9.i3418 ], [ %in_form_action.14481, %if.end3.i3673 ], [ %in_form_action.14481, %if.end9.i3683 ], [ %in_form_action.14481, %if.then1373 ], [ %in_form_action.14481, %if.else.i3737 ], [ %in_form_action.14481, %if.then1659 ], [ %in_form_action.14481, %if.end.i4158 ], [ %in_form_action.14481, %if.end.i4184 ], [ %in_form_action.14481, %if.else1667 ], [ %in_form_action.14481, %if.end.i4197 ], [ %in_form_action.14481, %if.then1664 ], [ %in_form_action.14481, %html_output_c.exit3539 ], [ %in_form_action.14481, %if.end1144 ]
  %ptrend.1.be = phi ptr [ %ptrend.14482, %if.then129 ], [ %ptrend.14482, %if.then122 ], [ %ptrend.14482, %if.end131 ], [ %ptrend.14482, %if.end1704 ], [ %ptrend.14482, %if.end1421 ], [ %ptrend.14482, %if.end1318 ], [ %ptrend.14482, %if.then1294 ], [ %ptrend.14482, %html_output_c.exit3721 ], [ %ptrend.14482, %if.then1161 ], [ %ptrend.14482, %if.end1236 ], [ %ptrend.14482, %if.end1283 ], [ %ptrend.14482, %if.end1081 ], [ %ptrend.14482, %if.then1106 ], [ %ptrend.14482, %if.then979 ], [ %ptrend.14482, %if.end974 ], [ %ptrend.14482, %if.end617 ], [ %ptrend.14482, %html_output_c.exit2943 ], [ %ptrend.14482, %html_output_c.exit2847 ], [ %ptrend.14482, %if.then310 ], [ %ptrend.14482, %if.end325 ], [ %ptrend.14482, %if.end352 ], [ %ptrend.14482, %if.end235 ], [ %ptrend.14482, %if.end244 ], [ %ptrend.14482, %if.else288 ], [ %ptrend.14482, %if.end286 ], [ %ptr.34488, %if.end179 ], [ %ptrend.14482, %if.then194 ], [ %ptrend.14482, %if.end211 ], [ %ptrend.14482, %if.then158 ], [ %ptrend.14482, %if.then146 ], [ %ptrend.14482, %sw.bb ], [ %ptrend.14482, %sw.bb133 ], [ %ptrend.14482, %sw.bb138 ], [ %ptrend.14482, %if.else181 ], [ %ptrend.14482, %if.then366 ], [ %ptrend.14482, %if.else363 ], [ %ptrend.14482, %if.end593 ], [ %ptrend.14482, %if.else981 ], [ %ptrend.14482, %sw.bb1313 ], [ %ptrend.14482, %if.end1533 ], [ %ptrend.14482, %sw.bb1540 ], [ %ptrend.14482, %html_output_c.exit4088 ], [ %ptrend.14482, %if.end1643 ], [ %ptrend.14482, %html_output_flush.exit ], [ %ptrend.14482, %sw.bb1650 ], [ %ptrend.14482, %if.end3.i ], [ %ptrend.14482, %if.end9.i ], [ %ptrend.14482, %if.end3.i3408 ], [ %ptrend.14482, %if.end9.i3418 ], [ %ptrend.14482, %if.end3.i3673 ], [ %ptrend.14482, %if.end9.i3683 ], [ %ptrend.14482, %if.then1373 ], [ %ptrend.14482, %if.else.i3737 ], [ %ptrend.14482, %if.then1659 ], [ %ptrend.14482, %if.end.i4158 ], [ %ptrend.14482, %if.end.i4184 ], [ %ptrend.14482, %if.else1667 ], [ %ptrend.14482, %if.end.i4197 ], [ %ptrend.14482, %if.then1664 ], [ %ptrend.14482, %html_output_c.exit3539 ], [ %ptrend.14482, %if.end1144 ]
  %href_contents_begin.2.be = phi ptr [ %href_contents_begin.24483, %if.then129 ], [ %href_contents_begin.24483, %if.then122 ], [ %href_contents_begin.24483, %if.end131 ], [ %href_contents_begin.24483, %if.end1704 ], [ %href_contents_begin.24483, %if.end1421 ], [ %href_contents_begin.24483, %if.end1318 ], [ %href_contents_begin.24483, %if.then1294 ], [ %href_contents_begin.24483, %html_output_c.exit3721 ], [ %href_contents_begin.24483, %if.then1161 ], [ %href_contents_begin.24483, %if.end1236 ], [ %href_contents_begin.24483, %if.end1283 ], [ %href_contents_begin.24483, %if.end1081 ], [ %href_contents_begin.24483, %if.then1106 ], [ %href_contents_begin.24483, %if.then979 ], [ %href_contents_begin.6, %if.end974 ], [ %href_contents_begin.24483, %if.end617 ], [ %href_contents_begin.24483, %html_output_c.exit2943 ], [ %href_contents_begin.24483, %html_output_c.exit2847 ], [ %href_contents_begin.24483, %if.then310 ], [ %href_contents_begin.24483, %if.end325 ], [ %href_contents_begin.24483, %if.end352 ], [ %href_contents_begin.24483, %if.end235 ], [ %href_contents_begin.24483, %if.end244 ], [ %href_contents_begin.24483, %if.else288 ], [ %href_contents_begin.24483, %if.end286 ], [ %href_contents_begin.3, %if.end179 ], [ %href_contents_begin.24483, %if.then194 ], [ %href_contents_begin.24483, %if.end211 ], [ %href_contents_begin.24483, %if.then158 ], [ %href_contents_begin.24483, %if.then146 ], [ %href_contents_begin.24483, %sw.bb ], [ %href_contents_begin.24483, %sw.bb133 ], [ %href_contents_begin.24483, %sw.bb138 ], [ %href_contents_begin.24483, %if.else181 ], [ %href_contents_begin.24483, %if.then366 ], [ %href_contents_begin.24483, %if.else363 ], [ %href_contents_begin.24483, %if.end593 ], [ %href_contents_begin.24483, %if.else981 ], [ %href_contents_begin.24483, %sw.bb1313 ], [ %href_contents_begin.24483, %if.end1533 ], [ %href_contents_begin.24483, %sw.bb1540 ], [ %href_contents_begin.24483, %html_output_c.exit4088 ], [ %href_contents_begin.24483, %if.end1643 ], [ %href_contents_begin.24483, %html_output_flush.exit ], [ %href_contents_begin.24483, %sw.bb1650 ], [ %href_contents_begin.24483, %if.end3.i ], [ %href_contents_begin.24483, %if.end9.i ], [ %href_contents_begin.24483, %if.end3.i3408 ], [ %href_contents_begin.24483, %if.end9.i3418 ], [ %href_contents_begin.24483, %if.end3.i3673 ], [ %href_contents_begin.24483, %if.end9.i3683 ], [ %href_contents_begin.24483, %if.then1373 ], [ %href_contents_begin.24483, %if.else.i3737 ], [ %href_contents_begin.24483, %if.then1659 ], [ %href_contents_begin.24483, %if.end.i4158 ], [ %href_contents_begin.24483, %if.end.i4184 ], [ %href_contents_begin.24483, %if.else1667 ], [ %href_contents_begin.24483, %if.end.i4197 ], [ %href_contents_begin.24483, %if.then1664 ], [ %href_contents_begin.24483, %html_output_c.exit3539 ], [ %href_contents_begin.24483, %if.end1144 ]
  %in_ahref.1.be = phi i32 [ %in_ahref.14484, %if.then129 ], [ %in_ahref.14484, %if.then122 ], [ %in_ahref.14484, %if.end131 ], [ %in_ahref.14484, %if.end1704 ], [ %in_ahref.14484, %if.end1421 ], [ %in_ahref.14484, %if.end1318 ], [ %in_ahref.14484, %if.then1294 ], [ %in_ahref.14484, %html_output_c.exit3721 ], [ %in_ahref.14484, %if.then1161 ], [ %in_ahref.14484, %if.end1236 ], [ %in_ahref.14484, %if.end1283 ], [ %in_ahref.14484, %if.end1081 ], [ %in_ahref.14484, %if.then1106 ], [ %in_ahref.14484, %if.then979 ], [ %in_ahref.6, %if.end974 ], [ %in_ahref.14484, %if.end617 ], [ %in_ahref.14484, %html_output_c.exit2943 ], [ %in_ahref.14484, %html_output_c.exit2847 ], [ %in_ahref.14484, %if.then310 ], [ %in_ahref.14484, %if.end325 ], [ %in_ahref.14484, %if.end352 ], [ %in_ahref.14484, %if.end235 ], [ %in_ahref.14484, %if.end244 ], [ %in_ahref.14484, %if.else288 ], [ %in_ahref.14484, %if.end286 ], [ %in_ahref.14484, %if.end179 ], [ %in_ahref.14484, %if.then194 ], [ %in_ahref.14484, %if.end211 ], [ %in_ahref.14484, %if.then158 ], [ %in_ahref.14484, %if.then146 ], [ %in_ahref.14484, %sw.bb ], [ %in_ahref.14484, %sw.bb133 ], [ %in_ahref.14484, %sw.bb138 ], [ %in_ahref.14484, %if.else181 ], [ %in_ahref.14484, %if.then366 ], [ %in_ahref.14484, %if.else363 ], [ %in_ahref.14484, %if.end593 ], [ %in_ahref.14484, %if.else981 ], [ %in_ahref.14484, %sw.bb1313 ], [ %in_ahref.14484, %if.end1533 ], [ %in_ahref.14484, %sw.bb1540 ], [ %in_ahref.14484, %html_output_c.exit4088 ], [ %in_ahref.14484, %if.end1643 ], [ %in_ahref.14484, %html_output_flush.exit ], [ %in_ahref.14484, %sw.bb1650 ], [ %in_ahref.14484, %if.end3.i ], [ %in_ahref.14484, %if.end9.i ], [ %in_ahref.14484, %if.end3.i3408 ], [ %in_ahref.14484, %if.end9.i3418 ], [ %in_ahref.14484, %if.end3.i3673 ], [ %in_ahref.14484, %if.end9.i3683 ], [ %in_ahref.14484, %if.then1373 ], [ %in_ahref.14484, %if.else.i3737 ], [ %in_ahref.14484, %if.then1659 ], [ %in_ahref.14484, %if.end.i4158 ], [ %in_ahref.14484, %if.end.i4184 ], [ %in_ahref.14484, %if.else1667 ], [ %in_ahref.14484, %if.end.i4197 ], [ %in_ahref.14484, %if.then1664 ], [ %in_ahref.14484, %html_output_c.exit3539 ], [ %in_ahref.14484, %if.end1144 ]
  %file_tmp_o1.1.be = phi ptr [ %file_tmp_o1.14485, %if.then129 ], [ %file_tmp_o1.14485, %if.then122 ], [ %file_tmp_o1.14485, %if.end131 ], [ %file_tmp_o1.14485, %if.end1704 ], [ %file_tmp_o1.14485, %if.end1421 ], [ %file_tmp_o1.14485, %if.end1318 ], [ %file_tmp_o1.14485, %if.then1294 ], [ %file_tmp_o1.14485, %html_output_c.exit3721 ], [ %file_tmp_o1.14485, %if.then1161 ], [ %file_tmp_o1.14485, %if.end1236 ], [ %file_tmp_o1.14485, %if.end1283 ], [ %file_tmp_o1.14485, %if.end1081 ], [ %file_tmp_o1.14485, %if.then1106 ], [ %file_tmp_o1.14485, %if.then979 ], [ %file_tmp_o1.14485, %if.end974 ], [ %file_tmp_o1.14485, %if.end617 ], [ %file_tmp_o1.14485, %html_output_c.exit2943 ], [ %file_tmp_o1.14485, %html_output_c.exit2847 ], [ %file_tmp_o1.14485, %if.then310 ], [ %file_tmp_o1.14485, %if.end325 ], [ %file_tmp_o1.14485, %if.end352 ], [ %file_tmp_o1.14485, %if.end235 ], [ %file_tmp_o1.14485, %if.end244 ], [ %file_tmp_o1.14485, %if.else288 ], [ %file_tmp_o1.14485, %if.end286 ], [ %file_tmp_o1.14485, %if.end179 ], [ %file_tmp_o1.14485, %if.then194 ], [ %file_tmp_o1.14485, %if.end211 ], [ %file_tmp_o1.14485, %if.then158 ], [ %file_tmp_o1.14485, %if.then146 ], [ %file_tmp_o1.14485, %sw.bb ], [ %file_tmp_o1.14485, %sw.bb133 ], [ %file_tmp_o1.14485, %sw.bb138 ], [ %file_tmp_o1.14485, %if.else181 ], [ %file_tmp_o1.14485, %if.then366 ], [ %file_tmp_o1.14485, %if.else363 ], [ %file_tmp_o1.14485, %if.end593 ], [ %file_tmp_o1.14485, %if.else981 ], [ %file_tmp_o1.14485, %sw.bb1313 ], [ %file_tmp_o1.14485, %if.end1533 ], [ null, %sw.bb1540 ], [ %call1543, %html_output_c.exit4088 ], [ %file_tmp_o1.14485, %if.end1643 ], [ %file_tmp_o1.14485, %html_output_flush.exit ], [ null, %sw.bb1650 ], [ %file_tmp_o1.14485, %if.end3.i ], [ %file_tmp_o1.14485, %if.end9.i ], [ %file_tmp_o1.14485, %if.end3.i3408 ], [ %file_tmp_o1.14485, %if.end9.i3418 ], [ %file_tmp_o1.14485, %if.end3.i3673 ], [ %file_tmp_o1.14485, %if.end9.i3683 ], [ %file_tmp_o1.14485, %if.then1373 ], [ %file_tmp_o1.14485, %if.else.i3737 ], [ null, %if.then1659 ], [ %file_tmp_o1.14485, %if.end.i4158 ], [ %file_tmp_o1.14485, %if.end.i4184 ], [ null, %if.else1667 ], [ %file_tmp_o1.14485, %if.end.i4197 ], [ null, %if.then1664 ], [ %file_tmp_o1.14485, %html_output_c.exit3539 ], [ %file_tmp_o1.14485, %if.end1144 ]
  %length.1.be = phi i64 [ %length.14486, %if.then129 ], [ %length.14486, %if.then122 ], [ %length.14486, %if.end131 ], [ %inc1672, %if.end1704 ], [ %dec1424, %if.end1421 ], [ %add1368, %if.end1318 ], [ %length.14486, %if.then1294 ], [ %length.14486, %html_output_c.exit3721 ], [ %length.14486, %if.then1161 ], [ %length.14486, %if.end1236 ], [ %length.14486, %if.end1283 ], [ %length.14486, %if.end1081 ], [ %length.14486, %if.then1106 ], [ %length.14486, %if.then979 ], [ %length.14486, %if.end974 ], [ %length.14486, %if.end617 ], [ %length.14486, %html_output_c.exit2943 ], [ %length.14486, %html_output_c.exit2847 ], [ %length.14486, %if.then310 ], [ %length.14486, %if.end325 ], [ %length.14486, %if.end352 ], [ %length.14486, %if.end235 ], [ %length.14486, %if.end244 ], [ %length.14486, %if.else288 ], [ %length.14486, %if.end286 ], [ %length.14486, %if.end179 ], [ %length.14486, %if.then194 ], [ %length.14486, %if.end211 ], [ %length.14486, %if.then158 ], [ %length.14486, %if.then146 ], [ %length.14486, %sw.bb ], [ %dec, %sw.bb133 ], [ %length.14486, %sw.bb138 ], [ %length.14486, %if.else181 ], [ %length.14486, %if.then366 ], [ %length.14486, %if.else363 ], [ %length.14486, %if.end593 ], [ %length.14486, %if.else981 ], [ %length.14486, %sw.bb1313 ], [ %length.14486, %if.end1533 ], [ %length.14486, %sw.bb1540 ], [ %length.14486, %html_output_c.exit4088 ], [ %length.3, %if.end1643 ], [ %length.14486, %html_output_flush.exit ], [ %length.14486, %sw.bb1650 ], [ %length.14486, %if.end3.i ], [ %length.14486, %if.end9.i ], [ %length.14486, %if.end3.i3408 ], [ %length.14486, %if.end9.i3418 ], [ %length.14486, %if.end3.i3673 ], [ %length.14486, %if.end9.i3683 ], [ 12, %if.then1373 ], [ 12, %if.else.i3737 ], [ 2, %if.then1659 ], [ 2, %if.end.i4158 ], [ 1, %if.end.i4184 ], [ %length.14486, %if.else1667 ], [ %length.14486, %if.end.i4197 ], [ 1, %if.then1664 ], [ %length.14486, %html_output_c.exit3539 ], [ %length.14486, %if.end1144 ]
  %quoted.1.be = phi i32 [ %quoted.14487, %if.then129 ], [ %quoted.14487, %if.then122 ], [ %quoted.14487, %if.end131 ], [ %quoted.14487, %if.end1704 ], [ %quoted.14487, %if.end1421 ], [ %quoted.14487, %if.end1318 ], [ %quoted.14487, %if.then1294 ], [ %quoted.14487, %html_output_c.exit3721 ], [ %quoted.14487, %if.then1161 ], [ %quoted.14487, %if.end1236 ], [ %quoted.14487, %if.end1283 ], [ %quoted.14487, %if.end1081 ], [ %quoted.14487, %if.then1106 ], [ %quoted.14487, %if.then979 ], [ %quoted.14487, %if.end974 ], [ %quoted.14487, %if.end617 ], [ 2, %html_output_c.exit2943 ], [ 2, %html_output_c.exit2847 ], [ %quoted.14487, %if.then310 ], [ %quoted.14487, %if.end325 ], [ %quoted.14487, %if.end352 ], [ %quoted.14487, %if.end235 ], [ %quoted.14487, %if.end244 ], [ %quoted.14487, %if.else288 ], [ %quoted.14487, %if.end286 ], [ %quoted.14487, %if.end179 ], [ %quoted.14487, %if.then194 ], [ %quoted.14487, %if.end211 ], [ %quoted.14487, %if.then158 ], [ %quoted.14487, %if.then146 ], [ %quoted.14487, %sw.bb ], [ %quoted.14487, %sw.bb133 ], [ %quoted.14487, %sw.bb138 ], [ %quoted.14487, %if.else181 ], [ %quoted.14487, %if.then366 ], [ %quoted.14487, %if.else363 ], [ %quoted.2, %if.end593 ], [ %quoted.14487, %if.else981 ], [ %quoted.14487, %sw.bb1313 ], [ %quoted.3, %if.end1533 ], [ %quoted.14487, %sw.bb1540 ], [ %quoted.14487, %html_output_c.exit4088 ], [ %quoted.14487, %if.end1643 ], [ 2, %html_output_flush.exit ], [ 2, %sw.bb1650 ], [ %quoted.14487, %if.end3.i ], [ %quoted.14487, %if.end9.i ], [ %quoted.14487, %if.end3.i3408 ], [ %quoted.14487, %if.end9.i3418 ], [ %quoted.14487, %if.end3.i3673 ], [ %quoted.14487, %if.end9.i3683 ], [ %quoted.14487, %if.then1373 ], [ %quoted.14487, %if.else.i3737 ], [ %quoted.14487, %if.then1659 ], [ %quoted.14487, %if.end.i4158 ], [ %quoted.14487, %if.end.i4184 ], [ %quoted.14487, %if.else1667 ], [ %quoted.14487, %if.end.i4197 ], [ %quoted.14487, %if.then1664 ], [ %quoted.14487, %html_output_c.exit3539 ], [ %quoted.14487, %if.end1144 ]
  %ptr.3.be = phi ptr [ %incdec.ptr130, %if.then129 ], [ %ptr.34488, %if.then122 ], [ %ptr.34488, %if.end131 ], [ %incdec.ptr1709, %if.end1704 ], [ %incdec.ptr1423, %if.end1421 ], [ %add.ptr1369, %if.end1318 ], [ %add.ptr1295, %if.then1294 ], [ %incdec.ptr1311, %html_output_c.exit3721 ], [ %incdec.ptr1162, %if.then1161 ], [ %incdec.ptr1237, %if.end1236 ], [ %incdec.ptr1284, %if.end1283 ], [ %incdec.ptr1082, %if.end1081 ], [ %incdec.ptr1107, %if.then1106 ], [ %incdec.ptr980, %if.then979 ], [ %ptr.34488, %if.end974 ], [ %incdec.ptr623, %if.end617 ], [ %incdec.ptr362, %html_output_c.exit2943 ], [ %incdec.ptr301, %html_output_c.exit2847 ], [ %incdec.ptr311, %if.then310 ], [ %incdec.ptr326, %if.end325 ], [ %incdec.ptr353, %if.end352 ], [ %incdec.ptr236, %if.end235 ], [ %incdec.ptr245, %if.end244 ], [ %ptr.34488, %if.else288 ], [ %incdec.ptr287, %if.end286 ], [ %incdec.ptr180, %if.end179 ], [ %incdec.ptr195, %if.then194 ], [ %incdec.ptr212, %if.end211 ], [ %incdec.ptr159, %if.then158 ], [ %incdec.ptr147, %if.then146 ], [ %ptr.34488, %sw.bb ], [ %incdec.ptr134, %sw.bb133 ], [ %ptr.34488, %sw.bb138 ], [ %ptr.34488, %if.else181 ], [ %ptr.34488, %if.then366 ], [ %ptr.34488, %if.else363 ], [ %ptr.4, %if.end593 ], [ %ptr.34488, %if.else981 ], [ %ptr.34488, %sw.bb1313 ], [ %ptr.6, %if.end1533 ], [ %ptr.34488, %sw.bb1540 ], [ %ptr.34488, %html_output_c.exit4088 ], [ %ptr.7, %if.end1643 ], [ %ptr.34488, %html_output_flush.exit ], [ %ptr.34488, %sw.bb1650 ], [ %ptr.34488, %if.end3.i ], [ %ptr.34488, %if.end9.i ], [ %ptr.34488, %if.end3.i3408 ], [ %ptr.34488, %if.end9.i3418 ], [ %ptr.34488, %if.end3.i3673 ], [ %ptr.34488, %if.end9.i3683 ], [ %ptr.34488, %if.then1373 ], [ %ptr.34488, %if.else.i3737 ], [ %ptr.34488, %if.then1659 ], [ %ptr.34488, %if.end.i4158 ], [ %ptr.34488, %if.end.i4184 ], [ %ptr.34488, %if.else1667 ], [ %ptr.34488, %if.end.i4197 ], [ %ptr.34488, %if.then1664 ], [ %ptr.34488, %html_output_c.exit3539 ], [ %ptr.34488, %if.end1144 ]
  %next_state.1.be = phi i32 [ %next_state.14489, %if.then129 ], [ %next_state.14489, %if.then122 ], [ %next_state.14489, %if.end131 ], [ %next_state.14489, %if.end1704 ], [ %next_state.14489, %if.end1421 ], [ 0, %if.end1318 ], [ 0, %if.then1294 ], [ %next_state.14489, %html_output_c.exit3721 ], [ %next_state.14489, %if.then1161 ], [ 0, %if.end1236 ], [ %next_state.14489, %if.end1283 ], [ 0, %if.end1081 ], [ %next_state.14489, %if.then1106 ], [ %next_state.14489, %if.then979 ], [ %next_state.5, %if.end974 ], [ %spec.select2634, %if.end617 ], [ 9, %html_output_c.exit2943 ], [ 9, %html_output_c.exit2847 ], [ 10, %if.then310 ], [ 0, %if.end325 ], [ %next_state.14489, %if.end352 ], [ 0, %if.end235 ], [ 11, %if.end244 ], [ 8, %if.else288 ], [ %next_state.14489, %if.end286 ], [ 7, %if.end179 ], [ 1, %if.then194 ], [ %next_state.14489, %if.end211 ], [ %next_state.14489, %if.then158 ], [ %next_state.14489, %if.then146 ], [ %next_state.14489, %sw.bb ], [ %next_state.14489, %sw.bb133 ], [ 0, %sw.bb138 ], [ 1, %if.else181 ], [ 0, %if.then366 ], [ 0, %if.else363 ], [ %next_state.2, %if.end593 ], [ %next_state.14489, %if.else981 ], [ 0, %sw.bb1313 ], [ %next_state.6, %if.end1533 ], [ %next_state.14489, %sw.bb1540 ], [ %next_state.14489, %html_output_c.exit4088 ], [ %next_state.7, %if.end1643 ], [ 8, %html_output_flush.exit ], [ 8, %sw.bb1650 ], [ 0, %if.end3.i ], [ 0, %if.end9.i ], [ 0, %if.end3.i3408 ], [ 0, %if.end9.i3418 ], [ 0, %if.end3.i3673 ], [ 0, %if.end9.i3683 ], [ 1, %if.then1373 ], [ 1, %if.else.i3737 ], [ %next_state.14489, %if.then1659 ], [ %next_state.14489, %if.end.i4158 ], [ %next_state.14489, %if.end.i4184 ], [ %next_state.14489, %if.else1667 ], [ %next_state.14489, %if.end.i4197 ], [ %next_state.14489, %if.then1664 ], [ 0, %html_output_c.exit3539 ], [ 0, %if.end1144 ]
  %state.1.be = phi i32 [ %state.14490, %if.then129 ], [ %state.14490, %if.then122 ], [ %state.14490, %if.end131 ], [ %spec.select2645, %if.end1704 ], [ 16, %if.end1421 ], [ 16, %if.end1318 ], [ 15, %if.then1294 ], [ 14, %html_output_c.exit3721 ], [ 12, %if.then1161 ], [ %next_state.14489, %if.end1236 ], [ 12, %if.end1283 ], [ %next_state.14489, %if.end1081 ], [ 4, %if.then1106 ], [ 12, %if.then979 ], [ 5, %if.end974 ], [ %spec.select2635, %if.end617 ], [ 5, %html_output_c.exit2943 ], [ 5, %html_output_c.exit2847 ], [ 5, %if.then310 ], [ 11, %if.end325 ], [ 8, %if.end352 ], [ 2, %if.end235 ], [ 5, %if.end244 ], [ 5, %if.else288 ], [ 7, %if.end286 ], [ 5, %if.end179 ], [ 3, %if.then194 ], [ 1, %if.end211 ], [ 6, %if.then158 ], [ 5, %if.then146 ], [ 17, %sw.bb ], [ %spec.select2632, %sw.bb133 ], [ %next_state.14489, %sw.bb138 ], [ 6, %if.else181 ], [ 8, %if.then366 ], [ 8, %if.else363 ], [ %state.2, %if.end593 ], [ 4, %if.else981 ], [ 1, %sw.bb1313 ], [ %state.6, %if.end1533 ], [ 20, %sw.bb1540 ], [ 20, %html_output_c.exit4088 ], [ %state.7, %if.end1643 ], [ 5, %html_output_flush.exit ], [ 5, %sw.bb1650 ], [ %next_state.14489, %if.end3.i ], [ %next_state.14489, %if.end9.i ], [ %next_state.14489, %if.end3.i3408 ], [ %next_state.14489, %if.end9.i3418 ], [ %next_state.14489, %if.end3.i3673 ], [ %next_state.14489, %if.end9.i3683 ], [ 13, %if.then1373 ], [ 13, %if.else.i3737 ], [ 20, %if.then1659 ], [ 20, %if.end.i4158 ], [ 20, %if.end.i4184 ], [ 20, %if.else1667 ], [ 20, %if.end.i4197 ], [ 20, %if.then1664 ], [ %next_state.14489, %html_output_c.exit3539 ], [ %next_state.14489, %if.end1144 ]
  %in_script.1.be = phi i32 [ %in_script.14491, %if.then129 ], [ %in_script.14491, %if.then122 ], [ %in_script.14491, %if.end131 ], [ %in_script.14491, %if.end1704 ], [ %in_script.14491, %if.end1421 ], [ %in_script.14491, %if.end1318 ], [ %in_script.14491, %if.then1294 ], [ %in_script.14491, %html_output_c.exit3721 ], [ %in_script.14491, %if.then1161 ], [ %in_script.14491, %if.end1236 ], [ %in_script.14491, %if.end1283 ], [ %in_script.14491, %if.end1081 ], [ %in_script.14491, %if.then1106 ], [ %in_script.14491, %if.then979 ], [ %in_script.4, %if.end974 ], [ %in_script.14491, %if.end617 ], [ %in_script.14491, %html_output_c.exit2943 ], [ %in_script.14491, %html_output_c.exit2847 ], [ %in_script.14491, %if.then310 ], [ %in_script.14491, %if.end325 ], [ %in_script.14491, %if.end352 ], [ %in_script.14491, %if.end235 ], [ %in_script.14491, %if.end244 ], [ %in_script.14491, %if.else288 ], [ %in_script.14491, %if.end286 ], [ %in_script.14491, %if.end179 ], [ %in_script.14491, %if.then194 ], [ %in_script.14491, %if.end211 ], [ %in_script.14491, %if.then158 ], [ %in_script.14491, %if.then146 ], [ %in_script.14491, %sw.bb ], [ %in_script.14491, %sw.bb133 ], [ %in_script.14491, %sw.bb138 ], [ %in_script.14491, %if.else181 ], [ %in_script.14491, %if.then366 ], [ %in_script.14491, %if.else363 ], [ %in_script.14491, %if.end593 ], [ %in_script.14491, %if.else981 ], [ %in_script.14491, %sw.bb1313 ], [ %in_script.14491, %if.end1533 ], [ %in_script.14491, %sw.bb1540 ], [ %in_script.14491, %html_output_c.exit4088 ], [ %in_script.14491, %if.end1643 ], [ %in_script.14491, %html_output_flush.exit ], [ %in_script.14491, %sw.bb1650 ], [ %in_script.14491, %if.end3.i ], [ %in_script.14491, %if.end9.i ], [ %in_script.14491, %if.end3.i3408 ], [ %in_script.14491, %if.end9.i3418 ], [ %in_script.14491, %if.end3.i3673 ], [ %in_script.14491, %if.end9.i3683 ], [ %in_script.14491, %if.then1373 ], [ %in_script.14491, %if.else.i3737 ], [ %in_script.14491, %if.then1659 ], [ %in_script.14491, %if.end.i4158 ], [ %in_script.14491, %if.end.i4184 ], [ %in_script.14491, %if.else1667 ], [ %in_script.14491, %if.end.i4197 ], [ %in_script.14491, %if.then1664 ], [ %in_script.14491, %html_output_c.exit3539 ], [ %in_script.14491, %if.end1144 ]
  %table_pos.1.be = phi i32 [ %table_pos.14492, %if.then129 ], [ %table_pos.14492, %if.then122 ], [ %table_pos.14492, %if.end131 ], [ %table_pos.14492, %if.end1704 ], [ %rem, %if.end1421 ], [ 0, %if.end1318 ], [ %table_pos.14492, %if.then1294 ], [ %table_pos.14492, %html_output_c.exit3721 ], [ %table_pos.14492, %if.then1161 ], [ %table_pos.14492, %if.end1236 ], [ %table_pos.14492, %if.end1283 ], [ %table_pos.14492, %if.end1081 ], [ %table_pos.14492, %if.then1106 ], [ %table_pos.14492, %if.then979 ], [ %table_pos.14492, %if.end974 ], [ %table_pos.14492, %if.end617 ], [ %table_pos.14492, %html_output_c.exit2943 ], [ %table_pos.14492, %html_output_c.exit2847 ], [ %table_pos.14492, %if.then310 ], [ %table_pos.14492, %if.end325 ], [ %table_pos.14492, %if.end352 ], [ %table_pos.14492, %if.end235 ], [ %table_pos.14492, %if.end244 ], [ %table_pos.14492, %if.else288 ], [ %table_pos.14492, %if.end286 ], [ %table_pos.14492, %if.end179 ], [ %table_pos.14492, %if.then194 ], [ %table_pos.14492, %if.end211 ], [ %table_pos.14492, %if.then158 ], [ %table_pos.14492, %if.then146 ], [ %table_pos.14492, %sw.bb ], [ %table_pos.14492, %sw.bb133 ], [ %table_pos.14492, %sw.bb138 ], [ %table_pos.14492, %if.else181 ], [ %table_pos.14492, %if.then366 ], [ %table_pos.14492, %if.else363 ], [ %table_pos.14492, %if.end593 ], [ %table_pos.14492, %if.else981 ], [ %table_pos.14492, %sw.bb1313 ], [ %table_pos.14492, %if.end1533 ], [ %table_pos.14492, %sw.bb1540 ], [ %table_pos.14492, %html_output_c.exit4088 ], [ %table_pos.14492, %if.end1643 ], [ %table_pos.14492, %html_output_flush.exit ], [ %table_pos.14492, %sw.bb1650 ], [ %table_pos.14492, %if.end3.i ], [ %table_pos.14492, %if.end9.i ], [ %table_pos.14492, %if.end3.i3408 ], [ %table_pos.14492, %if.end9.i3418 ], [ %table_pos.14492, %if.end3.i3673 ], [ %table_pos.14492, %if.end9.i3683 ], [ %table_pos.14492, %if.then1373 ], [ %table_pos.14492, %if.else.i3737 ], [ %table_pos.14492, %if.then1659 ], [ %table_pos.14492, %if.end.i4158 ], [ %table_pos.14492, %if.end.i4184 ], [ %table_pos.14492, %if.else1667 ], [ %table_pos.14492, %if.end.i4197 ], [ %table_pos.14492, %if.then1664 ], [ %table_pos.14492, %html_output_c.exit3539 ], [ %table_pos.14492, %if.end1144 ]
  %tag_val_length.1.be = phi i32 [ %tag_val_length.14493, %if.then129 ], [ %tag_val_length.14493, %if.then122 ], [ %tag_val_length.14493, %if.end131 ], [ %tag_val_length.14493, %if.end1704 ], [ %tag_val_length.14493, %if.end1421 ], [ %tag_val_length.14493, %if.end1318 ], [ %tag_val_length.14493, %if.then1294 ], [ %tag_val_length.14493, %html_output_c.exit3721 ], [ %tag_val_length.14493, %if.then1161 ], [ %tag_val_length.22, %if.end1236 ], [ %tag_val_length.14493, %if.end1283 ], [ %tag_val_length.18, %if.end1081 ], [ %tag_val_length.14493, %if.then1106 ], [ %tag_val_length.14493, %if.then979 ], [ %tag_val_length.14493, %if.end974 ], [ %tag_val_length.14493, %if.end617 ], [ 0, %html_output_c.exit2943 ], [ 0, %html_output_c.exit2847 ], [ %tag_val_length.14493, %if.then310 ], [ %tag_val_length.14493, %if.end325 ], [ %tag_val_length.14493, %if.end352 ], [ %tag_val_length.14493, %if.end235 ], [ %tag_val_length.14493, %if.end244 ], [ %tag_val_length.14493, %if.else288 ], [ %tag_val_length.14493, %if.end286 ], [ %tag_val_length.14493, %if.end179 ], [ %tag_val_length.14493, %if.then194 ], [ %tag_val_length.14493, %if.end211 ], [ %tag_val_length.14493, %if.then158 ], [ %tag_val_length.14493, %if.then146 ], [ %tag_val_length.14493, %sw.bb ], [ %tag_val_length.14493, %sw.bb133 ], [ %tag_val_length.14493, %sw.bb138 ], [ %tag_val_length.14493, %if.else181 ], [ %tag_val_length.14493, %if.then366 ], [ %tag_val_length.14493, %if.else363 ], [ %tag_val_length.10, %if.end593 ], [ %tag_val_length.14493, %if.else981 ], [ %tag_val_length.14493, %sw.bb1313 ], [ %tag_val_length.27, %if.end1533 ], [ %tag_val_length.14493, %sw.bb1540 ], [ %tag_val_length.14493, %html_output_c.exit4088 ], [ %tag_val_length.14493, %if.end1643 ], [ %tag_val_length.14493, %html_output_flush.exit ], [ %tag_val_length.14493, %sw.bb1650 ], [ %tag_val_length.14493, %if.end3.i ], [ %tag_val_length.14493, %if.end9.i ], [ %tag_val_length.11, %if.end3.i3408 ], [ %tag_val_length.11, %if.end9.i3418 ], [ %tag_val_length.14493, %if.end3.i3673 ], [ %tag_val_length.14493, %if.end9.i3683 ], [ %tag_val_length.14493, %if.then1373 ], [ %tag_val_length.14493, %if.else.i3737 ], [ %tag_val_length.14493, %if.then1659 ], [ %tag_val_length.14493, %if.end.i4158 ], [ %tag_val_length.14493, %if.end.i4184 ], [ %tag_val_length.14493, %if.else1667 ], [ %tag_val_length.14493, %if.end.i4197 ], [ %tag_val_length.14493, %if.then1664 ], [ %tag_val_length.19, %html_output_c.exit3539 ], [ %tag_val_length.21, %if.end1144 ]
  %hex.1.be = phi i32 [ %hex.14494, %if.then129 ], [ %hex.14494, %if.then122 ], [ %hex.14494, %if.end131 ], [ %hex.14494, %if.end1704 ], [ %hex.14494, %if.end1421 ], [ %hex.14494, %if.end1318 ], [ %hex.14494, %if.then1294 ], [ %hex.14494, %html_output_c.exit3721 ], [ 1, %if.then1161 ], [ %hex.14494, %if.end1236 ], [ %hex.14494, %if.end1283 ], [ %hex.14494, %if.end1081 ], [ %hex.14494, %if.then1106 ], [ 0, %if.then979 ], [ %hex.14494, %if.end974 ], [ %hex.14494, %if.end617 ], [ %hex.14494, %html_output_c.exit2943 ], [ %hex.14494, %html_output_c.exit2847 ], [ %hex.14494, %if.then310 ], [ %hex.14494, %if.end325 ], [ %hex.14494, %if.end352 ], [ %hex.14494, %if.end235 ], [ %hex.14494, %if.end244 ], [ %hex.14494, %if.else288 ], [ %hex.14494, %if.end286 ], [ %hex.14494, %if.end179 ], [ %hex.14494, %if.then194 ], [ %hex.14494, %if.end211 ], [ %hex.14494, %if.then158 ], [ %hex.14494, %if.then146 ], [ %hex.14494, %sw.bb ], [ %hex.14494, %sw.bb133 ], [ %hex.14494, %sw.bb138 ], [ %hex.14494, %if.else181 ], [ %hex.14494, %if.then366 ], [ %hex.14494, %if.else363 ], [ %hex.14494, %if.end593 ], [ %hex.14494, %if.else981 ], [ %hex.14494, %sw.bb1313 ], [ %hex.14494, %if.end1533 ], [ %hex.14494, %sw.bb1540 ], [ %hex.14494, %html_output_c.exit4088 ], [ %hex.14494, %if.end1643 ], [ %hex.14494, %html_output_flush.exit ], [ %hex.14494, %sw.bb1650 ], [ %hex.14494, %if.end3.i ], [ %hex.14494, %if.end9.i ], [ %hex.14494, %if.end3.i3408 ], [ %hex.14494, %if.end9.i3418 ], [ %hex.14494, %if.end3.i3673 ], [ %hex.14494, %if.end9.i3683 ], [ %hex.14494, %if.then1373 ], [ %hex.14494, %if.else.i3737 ], [ %hex.14494, %if.then1659 ], [ %hex.14494, %if.end.i4158 ], [ %hex.14494, %if.end.i4184 ], [ %hex.14494, %if.else1667 ], [ %hex.14494, %if.end.i4197 ], [ %hex.14494, %if.then1664 ], [ %hex.14494, %html_output_c.exit3539 ], [ %hex.14494, %if.end1144 ]
  %value.1.be = phi i32 [ %value.14495, %if.then129 ], [ %value.14495, %if.then122 ], [ %value.14495, %if.end131 ], [ %value.6, %if.end1704 ], [ %value.4, %if.end1421 ], [ %value.14495, %if.end1318 ], [ %value.14495, %if.then1294 ], [ %value.14495, %html_output_c.exit3721 ], [ 0, %if.then1161 ], [ %value.14495, %if.end1236 ], [ %value.3, %if.end1283 ], [ %value.14495, %if.end1081 ], [ %value.14495, %if.then1106 ], [ 0, %if.then979 ], [ %value.14495, %if.end974 ], [ %value.14495, %if.end617 ], [ %value.14495, %html_output_c.exit2943 ], [ %value.14495, %html_output_c.exit2847 ], [ %value.14495, %if.then310 ], [ %value.14495, %if.end325 ], [ %value.14495, %if.end352 ], [ %value.14495, %if.end235 ], [ %value.14495, %if.end244 ], [ %value.14495, %if.else288 ], [ %value.14495, %if.end286 ], [ %value.14495, %if.end179 ], [ %value.14495, %if.then194 ], [ %value.14495, %if.end211 ], [ %value.14495, %if.then158 ], [ %value.14495, %if.then146 ], [ %value.14495, %sw.bb ], [ %value.14495, %sw.bb133 ], [ %value.14495, %sw.bb138 ], [ %value.14495, %if.else181 ], [ %value.14495, %if.then366 ], [ %value.14495, %if.else363 ], [ %value.14495, %if.end593 ], [ %value.14495, %if.else981 ], [ %value.14495, %sw.bb1313 ], [ %value.14495, %if.end1533 ], [ %value.14495, %sw.bb1540 ], [ %value.14495, %html_output_c.exit4088 ], [ %value.5, %if.end1643 ], [ %value.14495, %html_output_flush.exit ], [ %value.14495, %sw.bb1650 ], [ %value.14495, %if.end3.i ], [ %value.14495, %if.end9.i ], [ %value.14495, %if.end3.i3408 ], [ %value.14495, %if.end9.i3418 ], [ %value.14495, %if.end3.i3673 ], [ %value.14495, %if.end9.i3683 ], [ %value.14495, %if.then1373 ], [ %value.14495, %if.else.i3737 ], [ %value.14495, %if.then1659 ], [ %value.14495, %if.end.i4158 ], [ %value.14495, %if.end.i4184 ], [ %value.14495, %if.else1667 ], [ %value.14495, %if.end.i4197 ], [ %value.14495, %if.then1664 ], [ %value.14495, %html_output_c.exit3539 ], [ %value.14495, %if.end1144 ]
  %escape.1.be = phi i32 [ %escape.14496, %if.then129 ], [ %escape.14496, %if.then122 ], [ %escape.14496, %if.end131 ], [ %escape.14496, %if.end1704 ], [ %escape.14496, %if.end1421 ], [ %escape.14496, %if.end1318 ], [ %escape.14496, %if.then1294 ], [ %escape.14496, %html_output_c.exit3721 ], [ %escape.14496, %if.then1161 ], [ %escape.14496, %if.end1236 ], [ %escape.14496, %if.end1283 ], [ %escape.14496, %if.end1081 ], [ %escape.14496, %if.then1106 ], [ %escape.14496, %if.then979 ], [ %escape.14496, %if.end974 ], [ %escape.14496, %if.end617 ], [ 0, %html_output_c.exit2943 ], [ 0, %html_output_c.exit2847 ], [ %escape.14496, %if.then310 ], [ %escape.14496, %if.end325 ], [ %escape.14496, %if.end352 ], [ %escape.14496, %if.end235 ], [ %escape.14496, %if.end244 ], [ %escape.14496, %if.else288 ], [ %escape.14496, %if.end286 ], [ %escape.14496, %if.end179 ], [ %escape.14496, %if.then194 ], [ %escape.14496, %if.end211 ], [ %escape.14496, %if.then158 ], [ %escape.14496, %if.then146 ], [ %escape.14496, %sw.bb ], [ %escape.14496, %sw.bb133 ], [ %escape.14496, %sw.bb138 ], [ %escape.14496, %if.else181 ], [ %escape.14496, %if.then366 ], [ %escape.14496, %if.else363 ], [ %., %if.end593 ], [ %escape.14496, %if.else981 ], [ %escape.14496, %sw.bb1313 ], [ %.2642, %if.end1533 ], [ %escape.14496, %sw.bb1540 ], [ %escape.14496, %html_output_c.exit4088 ], [ %.2644, %if.end1643 ], [ 0, %html_output_flush.exit ], [ 0, %sw.bb1650 ], [ %escape.14496, %if.end3.i ], [ %escape.14496, %if.end9.i ], [ %escape.14496, %if.end3.i3408 ], [ %escape.14496, %if.end9.i3418 ], [ %escape.14496, %if.end3.i3673 ], [ %escape.14496, %if.end9.i3683 ], [ %escape.14496, %if.then1373 ], [ %escape.14496, %if.else.i3737 ], [ %escape.14496, %if.then1659 ], [ %escape.14496, %if.end.i4158 ], [ %escape.14496, %if.end.i4184 ], [ %escape.14496, %if.else1667 ], [ %escape.14496, %if.end.i4197 ], [ %escape.14496, %if.then1664 ], [ %escape.14496, %html_output_c.exit3539 ], [ %escape.14496, %if.end1144 ]
  %binary.1.be = phi i32 [ 0, %if.then129 ], [ 0, %if.then122 ], [ %binary.14497, %if.end131 ], [ %binary.14497, %if.end1704 ], [ %binary.14497, %if.end1421 ], [ %binary.14497, %if.end1318 ], [ %binary.14497, %if.then1294 ], [ %binary.14497, %html_output_c.exit3721 ], [ %binary.14497, %if.then1161 ], [ %binary.14497, %if.end1236 ], [ %binary.14497, %if.end1283 ], [ %binary.14497, %if.end1081 ], [ %binary.14497, %if.then1106 ], [ %binary.14497, %if.then979 ], [ %binary.14497, %if.end974 ], [ %binary.14497, %if.end617 ], [ %binary.14497, %html_output_c.exit2943 ], [ %binary.14497, %html_output_c.exit2847 ], [ %binary.14497, %if.then310 ], [ %binary.14497, %if.end325 ], [ %binary.14497, %if.end352 ], [ %binary.14497, %if.end235 ], [ %binary.14497, %if.end244 ], [ %binary.14497, %if.else288 ], [ %binary.14497, %if.end286 ], [ %binary.14497, %if.end179 ], [ %binary.14497, %if.then194 ], [ %binary.14497, %if.end211 ], [ %binary.14497, %if.then158 ], [ %binary.14497, %if.then146 ], [ %binary.14497, %sw.bb ], [ %binary.14497, %sw.bb133 ], [ %binary.14497, %sw.bb138 ], [ %binary.14497, %if.else181 ], [ %binary.14497, %if.then366 ], [ %binary.14497, %if.else363 ], [ %binary.14497, %if.end593 ], [ %binary.14497, %if.else981 ], [ %binary.14497, %sw.bb1313 ], [ %binary.14497, %if.end1533 ], [ 1, %sw.bb1540 ], [ 1, %html_output_c.exit4088 ], [ %binary.14497, %if.end1643 ], [ 0, %html_output_flush.exit ], [ 0, %sw.bb1650 ], [ %binary.14497, %if.end3.i ], [ %binary.14497, %if.end9.i ], [ %binary.14497, %if.end3.i3408 ], [ %binary.14497, %if.end9.i3418 ], [ %binary.14497, %if.end3.i3673 ], [ %binary.14497, %if.end9.i3683 ], [ %binary.14497, %if.then1373 ], [ %binary.14497, %if.else.i3737 ], [ %binary.14497, %if.then1659 ], [ %binary.14497, %if.end.i4158 ], [ %binary.14497, %if.end.i4184 ], [ %binary.14497, %if.else1667 ], [ %binary.14497, %if.end.i4197 ], [ %binary.14497, %if.then1664 ], [ %binary.14497, %html_output_c.exit3539 ], [ %binary.14497, %if.end1144 ]
  %tag_arg_length.1.be = phi i32 [ %tag_arg_length.14498, %if.then129 ], [ %tag_arg_length.14498, %if.then122 ], [ %tag_arg_length.14498, %if.end131 ], [ %tag_arg_length.14498, %if.end1704 ], [ %tag_arg_length.14498, %if.end1421 ], [ %tag_arg_length.14498, %if.end1318 ], [ %tag_arg_length.14498, %if.then1294 ], [ %tag_arg_length.14498, %html_output_c.exit3721 ], [ %tag_arg_length.14498, %if.then1161 ], [ %tag_arg_length.14498, %if.end1236 ], [ %tag_arg_length.14498, %if.end1283 ], [ %tag_arg_length.14498, %if.end1081 ], [ %tag_arg_length.14498, %if.then1106 ], [ %tag_arg_length.14498, %if.then979 ], [ %tag_arg_length.14498, %if.end974 ], [ %tag_arg_length.14498, %if.end617 ], [ %tag_arg_length.14498, %html_output_c.exit2943 ], [ %tag_arg_length.14498, %html_output_c.exit2847 ], [ %tag_arg_length.14498, %if.then310 ], [ %tag_arg_length.14498, %if.end325 ], [ %tag_arg_length.2, %if.end352 ], [ %tag_arg_length.14498, %if.end235 ], [ %tag_arg_length.14498, %if.end244 ], [ 0, %if.else288 ], [ %tag_arg_length.14498, %if.end286 ], [ %tag_arg_length.14498, %if.end179 ], [ %tag_arg_length.14498, %if.then194 ], [ %tag_arg_length.14498, %if.end211 ], [ %tag_arg_length.14498, %if.then158 ], [ %tag_arg_length.14498, %if.then146 ], [ %tag_arg_length.14498, %sw.bb ], [ %tag_arg_length.14498, %sw.bb133 ], [ %tag_arg_length.14498, %sw.bb138 ], [ %tag_arg_length.14498, %if.else181 ], [ 0, %if.then366 ], [ 0, %if.else363 ], [ %tag_arg_length.3, %if.end593 ], [ %tag_arg_length.14498, %if.else981 ], [ %tag_arg_length.14498, %sw.bb1313 ], [ %tag_arg_length.4, %if.end1533 ], [ %tag_arg_length.14498, %sw.bb1540 ], [ %tag_arg_length.14498, %html_output_c.exit4088 ], [ %tag_arg_length.14498, %if.end1643 ], [ %tag_arg_length.14498, %html_output_flush.exit ], [ %tag_arg_length.14498, %sw.bb1650 ], [ %tag_arg_length.14498, %if.end3.i ], [ %tag_arg_length.14498, %if.end9.i ], [ %tag_arg_length.14498, %if.end3.i3408 ], [ %tag_arg_length.14498, %if.end9.i3418 ], [ %tag_arg_length.14498, %if.end3.i3673 ], [ %tag_arg_length.14498, %if.end9.i3683 ], [ %tag_arg_length.14498, %if.then1373 ], [ %tag_arg_length.14498, %if.else.i3737 ], [ %tag_arg_length.14498, %if.then1659 ], [ %tag_arg_length.14498, %if.end.i4158 ], [ %tag_arg_length.14498, %if.end.i4184 ], [ %tag_arg_length.14498, %if.else1667 ], [ %tag_arg_length.14498, %if.end.i4197 ], [ %tag_arg_length.14498, %if.then1664 ], [ %tag_arg_length.14498, %html_output_c.exit3539 ], [ %tag_arg_length.14498, %if.end1144 ]
  %tag_length.1.be = phi i32 [ %tag_length.14499, %if.then129 ], [ %tag_length.14499, %if.then122 ], [ %tag_length.14499, %if.end131 ], [ %tag_length.14499, %if.end1704 ], [ %tag_length.14499, %if.end1421 ], [ %tag_length.14499, %if.end1318 ], [ %tag_length.14499, %if.then1294 ], [ %tag_length.14499, %html_output_c.exit3721 ], [ %tag_length.14499, %if.then1161 ], [ %tag_length.14499, %if.end1236 ], [ %tag_length.14499, %if.end1283 ], [ %tag_length.14499, %if.end1081 ], [ %tag_length.14499, %if.then1106 ], [ %tag_length.14499, %if.then979 ], [ %tag_length.14499, %if.end974 ], [ %tag_length.14499, %if.end617 ], [ %tag_length.14499, %html_output_c.exit2943 ], [ %tag_length.14499, %html_output_c.exit2847 ], [ %tag_length.14499, %if.then310 ], [ %tag_length.14499, %if.end325 ], [ %tag_length.14499, %if.end352 ], [ 0, %if.end235 ], [ %tag_length.14499, %if.end244 ], [ %tag_length.14499, %if.else288 ], [ %tag_length.2, %if.end286 ], [ 0, %if.end179 ], [ %tag_length.14499, %if.then194 ], [ %tag_length.14499, %if.end211 ], [ %tag_length.14499, %if.then158 ], [ %tag_length.14499, %if.then146 ], [ %tag_length.14499, %sw.bb ], [ %tag_length.14499, %sw.bb133 ], [ %tag_length.14499, %sw.bb138 ], [ %tag_length.14499, %if.else181 ], [ %tag_length.14499, %if.then366 ], [ %tag_length.14499, %if.else363 ], [ %tag_length.14499, %if.end593 ], [ %tag_length.14499, %if.else981 ], [ %tag_length.14499, %sw.bb1313 ], [ %tag_length.14499, %if.end1533 ], [ %tag_length.14499, %sw.bb1540 ], [ %tag_length.14499, %html_output_c.exit4088 ], [ %tag_length.14499, %if.end1643 ], [ %tag_length.14499, %html_output_flush.exit ], [ %tag_length.14499, %sw.bb1650 ], [ %tag_length.14499, %if.end3.i ], [ %tag_length.14499, %if.end9.i ], [ %tag_length.14499, %if.end3.i3408 ], [ %tag_length.14499, %if.end9.i3418 ], [ %tag_length.14499, %if.end3.i3673 ], [ %tag_length.14499, %if.end9.i3683 ], [ %tag_length.14499, %if.then1373 ], [ %tag_length.14499, %if.else.i3737 ], [ %tag_length.14499, %if.then1659 ], [ %tag_length.14499, %if.end.i4158 ], [ %tag_length.14499, %if.end.i4184 ], [ %tag_length.14499, %if.else1667 ], [ %tag_length.14499, %if.end.i4197 ], [ %tag_length.14499, %if.then1664 ], [ %tag_length.14499, %html_output_c.exit3539 ], [ %tag_length.14499, %if.end1144 ]
  %13 = load i8, ptr %ptr.3.be, align 1, !tbaa !13
  %tobool115.not = icmp eq i8 %13, 0
  br i1 %tobool115.not, label %while.end1711, label %while.body116, !llvm.loop !36

if.end123:                                        ; preds = %while.body116
  %cmp127 = icmp eq i8 %12, 13
  %or.cond4347 = and i1 %tobool117.not, %cmp127
  br i1 %or.cond4347, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end123
  %incdec.ptr130 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.end131:                                        ; preds = %if.end123
  switch i32 %state.14490, label %while.cond114.backedge [
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
  %dec = add i64 %length.14486, -1
  %incdec.ptr134 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  %tobool135.not = icmp eq i64 %dec, 0
  %spec.select2632 = select i1 %tobool135.not, i32 %next_state.14489, i32 13
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
  %incdec.ptr147 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
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
  %incdec.ptr159 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.else160:                                       ; preds = %sw.bb150
  br i1 %tobool.not.i3924, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.else160
  %20 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i = icmp eq i32 %20, 8192
  br i1 %cmp.i, label %html_output_flush.exit.i, label %if.end.i

html_output_flush.exit.i:                         ; preds = %if.then.i
  %21 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i = call i32 @cli_writen(i32 noundef %21, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i

if.end.i:                                         ; preds = %html_output_flush.exit.i, %if.then.i
  %22 = phi i32 [ 0, %html_output_flush.exit.i ], [ %20, %if.then.i ]
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i
  store i8 32, ptr %arrayidx.i, align 1, !tbaa !13
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i, %if.else160
  br i1 %tobool4.not.i3935, label %while.cond114.backedge, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %23 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i = icmp eq i32 %23, 8192
  br i1 %cmp7.i, label %html_output_flush.exit32.i, label %if.end9.i

html_output_flush.exit32.i:                       ; preds = %if.then5.i
  %24 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i = call i32 @cli_writen(i32 noundef %24, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i

if.end9.i:                                        ; preds = %html_output_flush.exit32.i, %if.then5.i
  %25 = phi i32 [ 0, %html_output_flush.exit32.i ], [ %23, %if.then5.i ]
  %inc12.i = add nsw i32 %25, 1
  store i32 %inc12.i, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i = sext i32 %25 to i64
  %arrayidx14.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i
  store i8 32, ptr %arrayidx14.i, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb162:                                         ; preds = %if.end131
  %cmp164 = icmp eq i8 %12, 60
  br i1 %cmp164, label %if.then166, label %if.else181

if.then166:                                       ; preds = %sw.bb162
  br i1 %tobool.not.i3924, label %if.end3.i2658, label %if.then.i2649

if.then.i2649:                                    ; preds = %if.then166
  %26 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2648 = icmp eq i32 %26, 8192
  br i1 %cmp.i2648, label %html_output_flush.exit.i2652, label %if.end.i2656

html_output_flush.exit.i2652:                     ; preds = %if.then.i2649
  %27 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2651 = call i32 @cli_writen(i32 noundef %27, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2656

if.end.i2656:                                     ; preds = %html_output_flush.exit.i2652, %if.then.i2649
  %28 = phi i32 [ 0, %html_output_flush.exit.i2652 ], [ %26, %if.then.i2649 ]
  %inc.i2653 = add nsw i32 %28, 1
  store i32 %inc.i2653, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2654 = sext i32 %28 to i64
  %arrayidx.i2655 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2654
  store i8 60, ptr %arrayidx.i2655, align 1, !tbaa !13
  br label %if.end3.i2658

if.end3.i2658:                                    ; preds = %if.end.i2656, %if.then166
  br i1 %tobool4.not.i3935, label %html_output_c.exit2669, label %if.then5.i2661

if.then5.i2661:                                   ; preds = %if.end3.i2658
  %29 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i2660 = icmp eq i32 %29, 8192
  br i1 %cmp7.i2660, label %html_output_flush.exit32.i2664, label %if.end9.i2668

html_output_flush.exit32.i2664:                   ; preds = %if.then5.i2661
  %30 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2663 = call i32 @cli_writen(i32 noundef %30, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i2668

if.end9.i2668:                                    ; preds = %html_output_flush.exit32.i2664, %if.then5.i2661
  %31 = phi i32 [ 0, %html_output_flush.exit32.i2664 ], [ %29, %if.then5.i2661 ]
  %inc12.i2665 = add nsw i32 %31, 1
  store i32 %inc12.i2665, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i2666 = sext i32 %31 to i64
  %arrayidx14.i2667 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2666
  store i8 60, ptr %arrayidx14.i2667, align 1, !tbaa !13
  br label %html_output_c.exit2669

html_output_c.exit2669:                           ; preds = %if.end3.i2658, %if.end9.i2668
  %tobool167.not = icmp eq i32 %in_script.14491, 0
  %or.cond4348 = or i1 %tobool.not.i3955, %tobool167.not
  br i1 %or.cond4348, label %if.end169, label %if.then.i2673

if.then.i2673:                                    ; preds = %html_output_c.exit2669
  %32 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i2672 = icmp eq i32 %32, 8192
  br i1 %cmp.i2672, label %html_output_flush.exit.i2676, label %if.end.i2680

html_output_flush.exit.i2676:                     ; preds = %if.then.i2673
  %33 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i2675 = call i32 @cli_writen(i32 noundef %33, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i2680

if.end.i2680:                                     ; preds = %html_output_flush.exit.i2676, %if.then.i2673
  %34 = phi i32 [ 0, %html_output_flush.exit.i2676 ], [ %32, %if.then.i2673 ]
  %inc.i2677 = add nsw i32 %34, 1
  store i32 %inc.i2677, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i2678 = sext i32 %34 to i64
  %arrayidx.i2679 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2678
  store i8 60, ptr %arrayidx.i2679, align 1, !tbaa !13
  br label %if.end169

if.end169:                                        ; preds = %if.end.i2680, %html_output_c.exit2669
  br i1 %tobool753.not, label %if.end179, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %if.end169
  %35 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool173 = icmp ne i32 %35, 0
  %tobool175 = icmp ne i32 %in_ahref.14484, 0
  %or.cond = select i1 %tobool173, i1 %tobool175, i1 false
  %tobool177 = icmp ne ptr %href_contents_begin.24483, null
  %or.cond1844 = select i1 %or.cond, i1 %tobool177, i1 false
  br i1 %or.cond1844, label %if.then178, label %if.end179

if.then178:                                       ; preds = %land.lhs.true171
  %cmp.i2683 = icmp ult ptr %href_contents_begin.24483, %ptr.34488
  br i1 %cmp.i2683, label %if.then.i2686, label %if.end179

if.then.i2686:                                    ; preds = %if.then178
  %36 = load ptr, ptr %contents955, align 8, !tbaa !26
  %sub.i = add nsw i32 %in_ahref.14484, -1
  %idxprom.i2684 = sext i32 %sub.i to i64
  %arrayidx.i2685 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i2684
  %37 = load ptr, ptr %arrayidx.i2685, align 8, !tbaa !16
  %call.i = call i64 @blobGetDataSize(ptr noundef %37) #16
  %tobool3.not.i = icmp ugt i64 %call.i, 1023
  br i1 %tobool3.not.i, label %if.end179, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i2686
  %sub2.i = sub nuw nsw i64 1024, %call.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.34488 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %href_contents_begin.24483 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %38 = load ptr, ptr %contents955, align 8, !tbaa !26
  %arrayidx8.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i2684
  %39 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !16
  %cond13.i = call i64 @llvm.umin.i64(i64 %sub2.i, i64 %sub.ptr.sub.i)
  %call14.i = call i32 @blobAddData(ptr noundef %39, ptr noundef nonnull %href_contents_begin.24483, i64 noundef %cond13.i) #16
  br label %if.end179

if.end179:                                        ; preds = %if.then4.i, %if.then.i2686, %if.then178, %land.lhs.true171, %if.end169
  %href_contents_begin.3 = phi ptr [ %href_contents_begin.24483, %land.lhs.true171 ], [ %href_contents_begin.24483, %if.end169 ], [ null, %if.then178 ], [ null, %if.then.i2686 ], [ null, %if.then4.i ]
  %incdec.ptr180 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
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
  %incdec.ptr195 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.else196:                                       ; preds = %if.else190
  %call197 = tail call ptr @__ctype_tolower_loc() #17
  %43 = load ptr, ptr %call197, align 8, !tbaa !16
  %arrayidx200 = getelementptr inbounds i32, ptr %43, i64 %idxprom184
  %44 = load i32, ptr %arrayidx200, align 4, !tbaa !31
  %conv201 = trunc i32 %44 to i8
  br i1 %tobool.not.i3924, label %if.end3.i2699, label %if.then.i2690

if.then.i2690:                                    ; preds = %if.else196
  %45 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2689 = icmp eq i32 %45, 8192
  br i1 %cmp.i2689, label %html_output_flush.exit.i2693, label %if.end.i2697

html_output_flush.exit.i2693:                     ; preds = %if.then.i2690
  %46 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2692 = call i32 @cli_writen(i32 noundef %46, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2697

if.end.i2697:                                     ; preds = %html_output_flush.exit.i2693, %if.then.i2690
  %47 = phi i32 [ 0, %html_output_flush.exit.i2693 ], [ %45, %if.then.i2690 ]
  %inc.i2694 = add nsw i32 %47, 1
  store i32 %inc.i2694, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2695 = sext i32 %47 to i64
  %arrayidx.i2696 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2695
  store i8 %conv201, ptr %arrayidx.i2696, align 1, !tbaa !13
  br label %if.end3.i2699

if.end3.i2699:                                    ; preds = %if.end.i2697, %if.else196
  br i1 %tobool4.not.i3935, label %html_output_c.exit2710, label %if.then5.i2702

if.then5.i2702:                                   ; preds = %if.end3.i2699
  %48 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i2701 = icmp eq i32 %48, 8192
  br i1 %cmp7.i2701, label %html_output_flush.exit32.i2705, label %if.end9.i2709

html_output_flush.exit32.i2705:                   ; preds = %if.then5.i2702
  %49 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2704 = call i32 @cli_writen(i32 noundef %49, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i2709

if.end9.i2709:                                    ; preds = %html_output_flush.exit32.i2705, %if.then5.i2702
  %50 = phi i32 [ 0, %html_output_flush.exit32.i2705 ], [ %48, %if.then5.i2702 ]
  %inc12.i2706 = add nsw i32 %50, 1
  store i32 %inc12.i2706, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i2707 = sext i32 %50 to i64
  %arrayidx14.i2708 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2707
  store i8 %conv201, ptr %arrayidx14.i2708, align 1, !tbaa !13
  br label %html_output_c.exit2710

html_output_c.exit2710:                           ; preds = %if.end3.i2699, %if.end9.i2709
  %tobool202.not = icmp eq i32 %in_script.14491, 0
  br i1 %tobool202.not, label %if.end211, label %if.then203

if.then203:                                       ; preds = %html_output_c.exit2710
  %51 = load ptr, ptr %call197, align 8, !tbaa !16
  %52 = load i8, ptr %ptr.34488, align 1, !tbaa !13
  %idxprom207 = zext i8 %52 to i64
  %arrayidx208 = getelementptr inbounds i32, ptr %51, i64 %idxprom207
  %53 = load i32, ptr %arrayidx208, align 4, !tbaa !31
  %conv210 = trunc i32 %53 to i8
  br i1 %tobool.not.i3955, label %if.end211, label %if.then.i2714

if.then.i2714:                                    ; preds = %if.then203
  %54 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i2713 = icmp eq i32 %54, 8192
  br i1 %cmp.i2713, label %html_output_flush.exit.i2717, label %if.end.i2721

html_output_flush.exit.i2717:                     ; preds = %if.then.i2714
  %55 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i2716 = call i32 @cli_writen(i32 noundef %55, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i2721

if.end.i2721:                                     ; preds = %html_output_flush.exit.i2717, %if.then.i2714
  %56 = phi i32 [ 0, %html_output_flush.exit.i2717 ], [ %54, %if.then.i2714 ]
  %inc.i2718 = add nsw i32 %56, 1
  store i32 %inc.i2718, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i2719 = sext i32 %56 to i64
  %arrayidx.i2720 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2719
  store i8 %conv210, ptr %arrayidx.i2720, align 1, !tbaa !13
  br label %if.end211

if.end211:                                        ; preds = %if.end.i2721, %if.then203, %html_output_c.exit2710
  %incdec.ptr212 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

sw.bb216:                                         ; preds = %if.end131
  %cmp217 = icmp eq i32 %tag_length.14499, 0
  %cmp221 = icmp eq i8 %12, 33
  %or.cond4349 = and i1 %cmp217, %cmp221
  br i1 %or.cond4349, label %if.then223, label %if.else237

if.then223:                                       ; preds = %sw.bb216
  br i1 %tobool.not.i3924, label %html_output_c.exit2736, label %if.then.i2727

if.then.i2727:                                    ; preds = %if.then223
  %57 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2726 = icmp eq i32 %57, 8192
  br i1 %cmp.i2726, label %html_output_flush.exit.i2730, label %if.end.i2734

html_output_flush.exit.i2730:                     ; preds = %if.then.i2727
  %58 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2729 = call i32 @cli_writen(i32 noundef %58, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2734

if.end.i2734:                                     ; preds = %html_output_flush.exit.i2730, %if.then.i2727
  %59 = phi i32 [ 0, %html_output_flush.exit.i2730 ], [ %57, %if.then.i2727 ]
  %inc.i2731 = add nsw i32 %59, 1
  store i32 %inc.i2731, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2732 = sext i32 %59 to i64
  %arrayidx.i2733 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2732
  store i8 33, ptr %arrayidx.i2733, align 1, !tbaa !13
  br label %html_output_c.exit2736

html_output_c.exit2736:                           ; preds = %if.then223, %if.end.i2734
  %tobool224.not = icmp eq i32 %in_script.14491, 0
  %or.cond4350 = or i1 %tobool.not.i3955, %tobool224.not
  br i1 %or.cond4350, label %if.end226, label %if.then.i2740

if.then.i2740:                                    ; preds = %html_output_c.exit2736
  %60 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i2739 = icmp eq i32 %60, 8192
  br i1 %cmp.i2739, label %html_output_flush.exit.i2743, label %if.end.i2747

html_output_flush.exit.i2743:                     ; preds = %if.then.i2740
  %61 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i2742 = call i32 @cli_writen(i32 noundef %61, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i2747

if.end.i2747:                                     ; preds = %html_output_flush.exit.i2743, %if.then.i2740
  %62 = phi i32 [ 0, %html_output_flush.exit.i2743 ], [ %60, %if.then.i2740 ]
  %inc.i2744 = add nsw i32 %62, 1
  store i32 %inc.i2744, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i2745 = sext i32 %62 to i64
  %arrayidx.i2746 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2745
  store i8 33, ptr %arrayidx.i2746, align 1, !tbaa !13
  br label %if.end226

if.end226:                                        ; preds = %if.end.i2747, %html_output_c.exit2736
  br i1 %tobool4.not.i3935, label %if.end235, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %if.end226
  %63 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp230 = icmp sgt i32 %63, 0
  br i1 %cmp230, label %if.then232, label %if.end235

if.then232:                                       ; preds = %land.lhs.true228
  %dec234 = add nsw i32 %63, -1
  store i32 %dec234, ptr %length6.i3937, align 4, !tbaa !34
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %land.lhs.true228, %if.end226
  %incdec.ptr236 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.else237:                                       ; preds = %sw.bb216
  %cmp239 = icmp eq i8 %12, 62
  br i1 %cmp239, label %if.then241, label %if.else248

if.then241:                                       ; preds = %if.else237
  br i1 %tobool.not.i3924, label %if.end3.i2762, label %if.then.i2753

if.then.i2753:                                    ; preds = %if.then241
  %64 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2752 = icmp eq i32 %64, 8192
  br i1 %cmp.i2752, label %html_output_flush.exit.i2756, label %if.end.i2760

html_output_flush.exit.i2756:                     ; preds = %if.then.i2753
  %65 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2755 = call i32 @cli_writen(i32 noundef %65, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2760

if.end.i2760:                                     ; preds = %html_output_flush.exit.i2756, %if.then.i2753
  %66 = phi i32 [ 0, %html_output_flush.exit.i2756 ], [ %64, %if.then.i2753 ]
  %inc.i2757 = add nsw i32 %66, 1
  store i32 %inc.i2757, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2758 = sext i32 %66 to i64
  %arrayidx.i2759 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2758
  store i8 62, ptr %arrayidx.i2759, align 1, !tbaa !13
  br label %if.end3.i2762

if.end3.i2762:                                    ; preds = %if.end.i2760, %if.then241
  br i1 %tobool4.not.i3935, label %html_output_c.exit2773, label %if.then5.i2765

if.then5.i2765:                                   ; preds = %if.end3.i2762
  %67 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i2764 = icmp eq i32 %67, 8192
  br i1 %cmp7.i2764, label %html_output_flush.exit32.i2768, label %if.end9.i2772

html_output_flush.exit32.i2768:                   ; preds = %if.then5.i2765
  %68 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2767 = call i32 @cli_writen(i32 noundef %68, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i2772

if.end9.i2772:                                    ; preds = %html_output_flush.exit32.i2768, %if.then5.i2765
  %69 = phi i32 [ 0, %html_output_flush.exit32.i2768 ], [ %67, %if.then5.i2765 ]
  %inc12.i2769 = add nsw i32 %69, 1
  store i32 %inc12.i2769, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i2770 = sext i32 %69 to i64
  %arrayidx14.i2771 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2770
  store i8 62, ptr %arrayidx14.i2771, align 1, !tbaa !13
  br label %html_output_c.exit2773

html_output_c.exit2773:                           ; preds = %if.end3.i2762, %if.end9.i2772
  %tobool242.not = icmp eq i32 %in_script.14491, 0
  %or.cond4351 = or i1 %tobool.not.i3955, %tobool242.not
  br i1 %or.cond4351, label %if.end244, label %if.then.i2777

if.then.i2777:                                    ; preds = %html_output_c.exit2773
  %70 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i2776 = icmp eq i32 %70, 8192
  br i1 %cmp.i2776, label %html_output_flush.exit.i2780, label %if.end.i2784

html_output_flush.exit.i2780:                     ; preds = %if.then.i2777
  %71 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i2779 = call i32 @cli_writen(i32 noundef %71, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i2784

if.end.i2784:                                     ; preds = %html_output_flush.exit.i2780, %if.then.i2777
  %72 = phi i32 [ 0, %html_output_flush.exit.i2780 ], [ %70, %if.then.i2777 ]
  %inc.i2781 = add nsw i32 %72, 1
  store i32 %inc.i2781, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i2782 = sext i32 %72 to i64
  %arrayidx.i2783 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2782
  store i8 62, ptr %arrayidx.i2783, align 1, !tbaa !13
  br label %if.end244

if.end244:                                        ; preds = %if.end.i2784, %html_output_c.exit2773
  %incdec.ptr245 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  %idxprom246 = sext i32 %tag_length.14499 to i64
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
  br i1 %tobool.not.i3924, label %if.end3.i2799, label %if.then.i2790

if.then.i2790:                                    ; preds = %if.then256
  %78 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2789 = icmp eq i32 %78, 8192
  br i1 %cmp.i2789, label %html_output_flush.exit.i2793, label %if.end.i2797

html_output_flush.exit.i2793:                     ; preds = %if.then.i2790
  %79 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2792 = call i32 @cli_writen(i32 noundef %79, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2797

if.end.i2797:                                     ; preds = %html_output_flush.exit.i2793, %if.then.i2790
  %80 = phi i32 [ 0, %html_output_flush.exit.i2793 ], [ %78, %if.then.i2790 ]
  %inc.i2794 = add nsw i32 %80, 1
  store i32 %inc.i2794, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2795 = sext i32 %80 to i64
  %arrayidx.i2796 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2795
  store i8 %conv263, ptr %arrayidx.i2796, align 1, !tbaa !13
  br label %if.end3.i2799

if.end3.i2799:                                    ; preds = %if.end.i2797, %if.then256
  br i1 %tobool4.not.i3935, label %html_output_c.exit2810, label %if.then5.i2802

if.then5.i2802:                                   ; preds = %if.end3.i2799
  %81 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i2801 = icmp eq i32 %81, 8192
  br i1 %cmp7.i2801, label %html_output_flush.exit32.i2805, label %if.end9.i2809

html_output_flush.exit32.i2805:                   ; preds = %if.then5.i2802
  %82 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2804 = call i32 @cli_writen(i32 noundef %82, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i2809

if.end9.i2809:                                    ; preds = %html_output_flush.exit32.i2805, %if.then5.i2802
  %83 = phi i32 [ 0, %html_output_flush.exit32.i2805 ], [ %81, %if.then5.i2802 ]
  %inc12.i2806 = add nsw i32 %83, 1
  store i32 %inc12.i2806, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i2807 = sext i32 %83 to i64
  %arrayidx14.i2808 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2807
  store i8 %conv263, ptr %arrayidx14.i2808, align 1, !tbaa !13
  br label %html_output_c.exit2810

html_output_c.exit2810:                           ; preds = %if.end3.i2799, %if.end9.i2809
  %tobool264.not = icmp eq i32 %in_script.14491, 0
  br i1 %tobool264.not, label %if.end273, label %if.then265

if.then265:                                       ; preds = %html_output_c.exit2810
  %84 = load ptr, ptr %call258, align 8, !tbaa !16
  %85 = load i8, ptr %ptr.34488, align 1, !tbaa !13
  %idxprom269 = zext i8 %85 to i64
  %arrayidx270 = getelementptr inbounds i32, ptr %84, i64 %idxprom269
  %86 = load i32, ptr %arrayidx270, align 4, !tbaa !31
  %conv272 = trunc i32 %86 to i8
  br i1 %tobool.not.i3955, label %if.end273, label %if.then.i2814

if.then.i2814:                                    ; preds = %if.then265
  %87 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i2813 = icmp eq i32 %87, 8192
  br i1 %cmp.i2813, label %html_output_flush.exit.i2817, label %if.end.i2821

html_output_flush.exit.i2817:                     ; preds = %if.then.i2814
  %88 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i2816 = call i32 @cli_writen(i32 noundef %88, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i2821

if.end.i2821:                                     ; preds = %html_output_flush.exit.i2817, %if.then.i2814
  %89 = phi i32 [ 0, %html_output_flush.exit.i2817 ], [ %87, %if.then.i2814 ]
  %inc.i2818 = add nsw i32 %89, 1
  store i32 %inc.i2818, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i2819 = sext i32 %89 to i64
  %arrayidx.i2820 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2819
  store i8 %conv272, ptr %arrayidx.i2820, align 1, !tbaa !13
  br label %if.end273

if.end273:                                        ; preds = %if.end.i2821, %if.then265, %html_output_c.exit2810
  %cmp274 = icmp slt i32 %tag_length.14499, 1024
  br i1 %cmp274, label %if.then276, label %if.end286

if.then276:                                       ; preds = %if.end273
  %90 = load ptr, ptr %call258, align 8, !tbaa !16
  %91 = load i8, ptr %ptr.34488, align 1, !tbaa !13
  %idxprom280 = zext i8 %91 to i64
  %arrayidx281 = getelementptr inbounds i32, ptr %90, i64 %idxprom280
  %92 = load i32, ptr %arrayidx281, align 4, !tbaa !31
  %conv283 = trunc i32 %92 to i8
  %inc = add nsw i32 %tag_length.14499, 1
  %idxprom284 = sext i32 %tag_length.14499 to i64
  %arrayidx285 = getelementptr inbounds [1025 x i8], ptr %tag, i64 0, i64 %idxprom284
  store i8 %conv283, ptr %arrayidx285, align 1, !tbaa !13
  br label %if.end286

if.end286:                                        ; preds = %if.then276, %if.end273
  %tag_length.2 = phi i32 [ %inc, %if.then276 ], [ %tag_length.14499, %if.end273 ]
  %incdec.ptr287 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.else288:                                       ; preds = %if.else248
  %idxprom289 = sext i32 %tag_length.14499 to i64
  %arrayidx290 = getelementptr inbounds [1025 x i8], ptr %tag, i64 0, i64 %idxprom289
  store i8 0, ptr %arrayidx290, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb294:                                         ; preds = %if.end131
  %cmp296 = icmp eq i8 %12, 61
  br i1 %cmp296, label %if.then298, label %if.else302

if.then298:                                       ; preds = %sw.bb294
  br i1 %tobool.not.i3924, label %if.end3.i2836, label %if.then.i2827

if.then.i2827:                                    ; preds = %if.then298
  %93 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2826 = icmp eq i32 %93, 8192
  br i1 %cmp.i2826, label %html_output_flush.exit.i2830, label %if.end.i2834

html_output_flush.exit.i2830:                     ; preds = %if.then.i2827
  %94 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2829 = call i32 @cli_writen(i32 noundef %94, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2834

if.end.i2834:                                     ; preds = %html_output_flush.exit.i2830, %if.then.i2827
  %95 = phi i32 [ 0, %html_output_flush.exit.i2830 ], [ %93, %if.then.i2827 ]
  %inc.i2831 = add nsw i32 %95, 1
  store i32 %inc.i2831, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2832 = sext i32 %95 to i64
  %arrayidx.i2833 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2832
  store i8 61, ptr %arrayidx.i2833, align 1, !tbaa !13
  br label %if.end3.i2836

if.end3.i2836:                                    ; preds = %if.end.i2834, %if.then298
  br i1 %tobool4.not.i3935, label %html_output_c.exit2847, label %if.then5.i2839

if.then5.i2839:                                   ; preds = %if.end3.i2836
  %96 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i2838 = icmp eq i32 %96, 8192
  br i1 %cmp7.i2838, label %html_output_flush.exit32.i2842, label %if.end9.i2846

html_output_flush.exit32.i2842:                   ; preds = %if.then5.i2839
  %97 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2841 = call i32 @cli_writen(i32 noundef %97, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i2846

if.end9.i2846:                                    ; preds = %html_output_flush.exit32.i2842, %if.then5.i2839
  %98 = phi i32 [ 0, %html_output_flush.exit32.i2842 ], [ %96, %if.then5.i2839 ]
  %inc12.i2843 = add nsw i32 %98, 1
  store i32 %inc12.i2843, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i2844 = sext i32 %98 to i64
  %arrayidx14.i2845 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2844
  store i8 61, ptr %arrayidx14.i2845, align 1, !tbaa !13
  br label %html_output_c.exit2847

html_output_c.exit2847:                           ; preds = %if.end3.i2836, %if.end9.i2846
  %idxprom299 = sext i32 %tag_arg_length.14498 to i64
  %arrayidx300 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom299
  store i8 0, ptr %arrayidx300, align 1, !tbaa !13
  %incdec.ptr301 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
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
  %incdec.ptr311 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  %idxprom312 = sext i32 %tag_arg_length.14498 to i64
  %arrayidx313 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom312
  store i8 0, ptr %arrayidx313, align 1, !tbaa !13
  br label %while.cond114.backedge

if.else314:                                       ; preds = %if.else302
  %cmp316 = icmp eq i8 %12, 62
  br i1 %cmp316, label %if.then318, label %if.else327

if.then318:                                       ; preds = %if.else314
  br i1 %tobool.not.i3924, label %if.end3.i2860, label %if.then.i2851

if.then.i2851:                                    ; preds = %if.then318
  %102 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2850 = icmp eq i32 %102, 8192
  br i1 %cmp.i2850, label %html_output_flush.exit.i2854, label %if.end.i2858

html_output_flush.exit.i2854:                     ; preds = %if.then.i2851
  %103 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2853 = call i32 @cli_writen(i32 noundef %103, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2858

if.end.i2858:                                     ; preds = %html_output_flush.exit.i2854, %if.then.i2851
  %104 = phi i32 [ 0, %html_output_flush.exit.i2854 ], [ %102, %if.then.i2851 ]
  %inc.i2855 = add nsw i32 %104, 1
  store i32 %inc.i2855, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2856 = sext i32 %104 to i64
  %arrayidx.i2857 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2856
  store i8 62, ptr %arrayidx.i2857, align 1, !tbaa !13
  br label %if.end3.i2860

if.end3.i2860:                                    ; preds = %if.end.i2858, %if.then318
  br i1 %tobool4.not.i3935, label %html_output_c.exit2871, label %if.then5.i2863

if.then5.i2863:                                   ; preds = %if.end3.i2860
  %105 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i2862 = icmp eq i32 %105, 8192
  br i1 %cmp7.i2862, label %html_output_flush.exit32.i2866, label %if.end9.i2870

html_output_flush.exit32.i2866:                   ; preds = %if.then5.i2863
  %106 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2865 = call i32 @cli_writen(i32 noundef %106, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i2870

if.end9.i2870:                                    ; preds = %html_output_flush.exit32.i2866, %if.then5.i2863
  %107 = phi i32 [ 0, %html_output_flush.exit32.i2866 ], [ %105, %if.then5.i2863 ]
  %inc12.i2867 = add nsw i32 %107, 1
  store i32 %inc12.i2867, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i2868 = sext i32 %107 to i64
  %arrayidx14.i2869 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2868
  store i8 62, ptr %arrayidx14.i2869, align 1, !tbaa !13
  br label %html_output_c.exit2871

html_output_c.exit2871:                           ; preds = %if.end3.i2860, %if.end9.i2870
  %cmp319 = icmp sgt i32 %tag_arg_length.14498, 0
  br i1 %cmp319, label %if.then321, label %if.end325

if.then321:                                       ; preds = %html_output_c.exit2871
  %idxprom322 = zext i32 %tag_arg_length.14498 to i64
  %arrayidx323 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom322
  store i8 0, ptr %arrayidx323, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef null)
  br label %if.end325

if.end325:                                        ; preds = %if.then321, %html_output_c.exit2871
  %incdec.ptr326 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.else327:                                       ; preds = %if.else314
  %cmp328 = icmp eq i32 %tag_arg_length.14498, 0
  br i1 %cmp328, label %if.then330, label %if.end331

if.then330:                                       ; preds = %if.else327
  br i1 %tobool.not.i3924, label %if.end3.i2884, label %if.then.i2875

if.then.i2875:                                    ; preds = %if.then330
  %108 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2874 = icmp eq i32 %108, 8192
  br i1 %cmp.i2874, label %html_output_flush.exit.i2878, label %if.end.i2882

html_output_flush.exit.i2878:                     ; preds = %if.then.i2875
  %109 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2877 = call i32 @cli_writen(i32 noundef %109, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2882

if.end.i2882:                                     ; preds = %html_output_flush.exit.i2878, %if.then.i2875
  %110 = phi i32 [ 0, %html_output_flush.exit.i2878 ], [ %108, %if.then.i2875 ]
  %inc.i2879 = add nsw i32 %110, 1
  store i32 %inc.i2879, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2880 = sext i32 %110 to i64
  %arrayidx.i2881 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2880
  store i8 32, ptr %arrayidx.i2881, align 1, !tbaa !13
  br label %if.end3.i2884

if.end3.i2884:                                    ; preds = %if.end.i2882, %if.then330
  br i1 %tobool4.not.i3935, label %if.end331, label %if.then5.i2887

if.then5.i2887:                                   ; preds = %if.end3.i2884
  %111 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i2886 = icmp eq i32 %111, 8192
  br i1 %cmp7.i2886, label %html_output_flush.exit32.i2890, label %if.end9.i2894

html_output_flush.exit32.i2890:                   ; preds = %if.then5.i2887
  %112 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2889 = call i32 @cli_writen(i32 noundef %112, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i2894

if.end9.i2894:                                    ; preds = %html_output_flush.exit32.i2890, %if.then5.i2887
  %113 = phi i32 [ 0, %html_output_flush.exit32.i2890 ], [ %111, %if.then5.i2887 ]
  %inc12.i2891 = add nsw i32 %113, 1
  store i32 %inc12.i2891, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i2892 = sext i32 %113 to i64
  %arrayidx14.i2893 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2892
  store i8 32, ptr %arrayidx14.i2893, align 1, !tbaa !13
  br label %if.end331

if.end331:                                        ; preds = %if.end9.i2894, %if.end3.i2884, %if.else327
  %call333 = tail call ptr @__ctype_tolower_loc() #17
  %114 = load ptr, ptr %call333, align 8, !tbaa !16
  %115 = load i8, ptr %ptr.34488, align 1, !tbaa !13
  %idxprom335 = zext i8 %115 to i64
  %arrayidx336 = getelementptr inbounds i32, ptr %114, i64 %idxprom335
  %116 = load i32, ptr %arrayidx336, align 4, !tbaa !31
  %conv338 = trunc i32 %116 to i8
  br i1 %tobool.not.i3924, label %if.end3.i2908, label %if.then.i2899

if.then.i2899:                                    ; preds = %if.end331
  %117 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2898 = icmp eq i32 %117, 8192
  br i1 %cmp.i2898, label %html_output_flush.exit.i2902, label %if.end.i2906

html_output_flush.exit.i2902:                     ; preds = %if.then.i2899
  %118 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2901 = call i32 @cli_writen(i32 noundef %118, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2906

if.end.i2906:                                     ; preds = %html_output_flush.exit.i2902, %if.then.i2899
  %119 = phi i32 [ 0, %html_output_flush.exit.i2902 ], [ %117, %if.then.i2899 ]
  %inc.i2903 = add nsw i32 %119, 1
  store i32 %inc.i2903, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2904 = sext i32 %119 to i64
  %arrayidx.i2905 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2904
  store i8 %conv338, ptr %arrayidx.i2905, align 1, !tbaa !13
  br label %if.end3.i2908

if.end3.i2908:                                    ; preds = %if.end.i2906, %if.end331
  br i1 %tobool4.not.i3935, label %html_output_c.exit2919, label %if.then5.i2911

if.then5.i2911:                                   ; preds = %if.end3.i2908
  %120 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i2910 = icmp eq i32 %120, 8192
  br i1 %cmp7.i2910, label %html_output_flush.exit32.i2914, label %if.end9.i2918

html_output_flush.exit32.i2914:                   ; preds = %if.then5.i2911
  %121 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2913 = call i32 @cli_writen(i32 noundef %121, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i2918

if.end9.i2918:                                    ; preds = %html_output_flush.exit32.i2914, %if.then5.i2911
  %122 = phi i32 [ 0, %html_output_flush.exit32.i2914 ], [ %120, %if.then5.i2911 ]
  %inc12.i2915 = add nsw i32 %122, 1
  store i32 %inc12.i2915, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i2916 = sext i32 %122 to i64
  %arrayidx14.i2917 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2916
  store i8 %conv338, ptr %arrayidx14.i2917, align 1, !tbaa !13
  br label %html_output_c.exit2919

html_output_c.exit2919:                           ; preds = %if.end3.i2908, %if.end9.i2918
  %cmp339 = icmp slt i32 %tag_arg_length.14498, 1024
  br i1 %cmp339, label %if.then341, label %if.end352

if.then341:                                       ; preds = %html_output_c.exit2919
  %123 = load ptr, ptr %call333, align 8, !tbaa !16
  %124 = load i8, ptr %ptr.34488, align 1, !tbaa !13
  %idxprom345 = zext i8 %124 to i64
  %arrayidx346 = getelementptr inbounds i32, ptr %123, i64 %idxprom345
  %125 = load i32, ptr %arrayidx346, align 4, !tbaa !31
  %conv348 = trunc i32 %125 to i8
  %inc349 = add nsw i32 %tag_arg_length.14498, 1
  %idxprom350 = sext i32 %tag_arg_length.14498 to i64
  %arrayidx351 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom350
  store i8 %conv348, ptr %arrayidx351, align 1, !tbaa !13
  br label %if.end352

if.end352:                                        ; preds = %if.then341, %html_output_c.exit2919
  %tag_arg_length.2 = phi i32 [ %inc349, %if.then341 ], [ %tag_arg_length.14498, %html_output_c.exit2919 ]
  %incdec.ptr353 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

sw.bb357:                                         ; preds = %if.end131
  %cmp359 = icmp eq i8 %12, 61
  br i1 %cmp359, label %if.then361, label %if.else363

if.then361:                                       ; preds = %sw.bb357
  br i1 %tobool.not.i3924, label %if.end3.i2932, label %if.then.i2923

if.then.i2923:                                    ; preds = %if.then361
  %126 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2922 = icmp eq i32 %126, 8192
  br i1 %cmp.i2922, label %html_output_flush.exit.i2926, label %if.end.i2930

html_output_flush.exit.i2926:                     ; preds = %if.then.i2923
  %127 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2925 = call i32 @cli_writen(i32 noundef %127, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2930

if.end.i2930:                                     ; preds = %html_output_flush.exit.i2926, %if.then.i2923
  %128 = phi i32 [ 0, %html_output_flush.exit.i2926 ], [ %126, %if.then.i2923 ]
  %inc.i2927 = add nsw i32 %128, 1
  store i32 %inc.i2927, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2928 = sext i32 %128 to i64
  %arrayidx.i2929 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2928
  store i8 61, ptr %arrayidx.i2929, align 1, !tbaa !13
  br label %if.end3.i2932

if.end3.i2932:                                    ; preds = %if.end.i2930, %if.then361
  br i1 %tobool4.not.i3935, label %html_output_c.exit2943, label %if.then5.i2935

if.then5.i2935:                                   ; preds = %if.end3.i2932
  %129 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i2934 = icmp eq i32 %129, 8192
  br i1 %cmp7.i2934, label %html_output_flush.exit32.i2938, label %if.end9.i2942

html_output_flush.exit32.i2938:                   ; preds = %if.then5.i2935
  %130 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2937 = call i32 @cli_writen(i32 noundef %130, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i2942

if.end9.i2942:                                    ; preds = %html_output_flush.exit32.i2938, %if.then5.i2935
  %131 = phi i32 [ 0, %html_output_flush.exit32.i2938 ], [ %129, %if.then5.i2935 ]
  %inc12.i2939 = add nsw i32 %131, 1
  store i32 %inc12.i2939, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i2940 = sext i32 %131 to i64
  %arrayidx14.i2941 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2940
  store i8 61, ptr %arrayidx14.i2941, align 1, !tbaa !13
  br label %html_output_c.exit2943

html_output_c.exit2943:                           ; preds = %if.end3.i2932, %if.end9.i2942
  %incdec.ptr362 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.else363:                                       ; preds = %sw.bb357
  %cmp364 = icmp sgt i32 %tag_arg_length.14498, 0
  br i1 %cmp364, label %if.then366, label %while.cond114.backedge

if.then366:                                       ; preds = %if.else363
  %idxprom367 = zext i32 %tag_arg_length.14498 to i64
  %arrayidx368 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom367
  store i8 0, ptr %arrayidx368, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef null)
  br label %while.cond114.backedge

sw.bb372:                                         ; preds = %if.end131
  switch i32 %tag_val_length.14493, label %if.else434 [
    i32 5, label %land.lhs.true375
    i32 6, label %land.lhs.true406
  ]

land.lhs.true375:                                 ; preds = %sw.bb372
  %bcmp2629 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag_val, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %cmp378 = icmp eq i32 %bcmp2629, 0
  br i1 %cmp378, label %if.then380, label %if.else434

if.then380:                                       ; preds = %land.lhs.true375
  br i1 %tobool.not.i3924, label %if.end389, label %land.lhs.true382

land.lhs.true382:                                 ; preds = %if.then380
  %132 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp384 = icmp sgt i32 %132, 0
  br i1 %cmp384, label %if.then386, label %if.end389

if.then386:                                       ; preds = %land.lhs.true382
  %dec388 = add nsw i32 %132, -1
  store i32 %dec388, ptr %length.i3925, align 4, !tbaa !34
  br label %if.end389

if.end389:                                        ; preds = %if.then386, %land.lhs.true382, %if.then380
  br i1 %tobool4.not.i3935, label %if.end398, label %land.lhs.true391

land.lhs.true391:                                 ; preds = %if.end389
  %133 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp393 = icmp sgt i32 %133, 0
  br i1 %cmp393, label %if.then395, label %if.end398

if.then395:                                       ; preds = %land.lhs.true391
  %dec397 = add nsw i32 %133, -1
  store i32 %dec397, ptr %length6.i3937, align 4, !tbaa !34
  br label %if.end398

if.end398:                                        ; preds = %if.then395, %land.lhs.true391, %if.end389
  %cmp399.not = icmp eq i32 %quoted.14487, 2
  br i1 %cmp399.not, label %if.end593, label %if.then401

if.then401:                                       ; preds = %if.end398
  br i1 %tobool.not.i3924, label %if.end3.i2956, label %if.then.i2947

if.then.i2947:                                    ; preds = %if.then401
  %134 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2946 = icmp eq i32 %134, 8192
  br i1 %cmp.i2946, label %html_output_flush.exit.i2950, label %if.end.i2954

html_output_flush.exit.i2950:                     ; preds = %if.then.i2947
  %135 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2949 = call i32 @cli_writen(i32 noundef %135, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2954

if.end.i2954:                                     ; preds = %html_output_flush.exit.i2950, %if.then.i2947
  %136 = phi i32 [ 0, %html_output_flush.exit.i2950 ], [ %134, %if.then.i2947 ]
  %inc.i2951 = add nsw i32 %136, 1
  store i32 %inc.i2951, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2952 = sext i32 %136 to i64
  %arrayidx.i2953 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2952
  store i8 34, ptr %arrayidx.i2953, align 1, !tbaa !13
  br label %if.end3.i2956

if.end3.i2956:                                    ; preds = %if.end.i2954, %if.then401
  br i1 %tobool4.not.i3935, label %if.end593, label %if.then5.i2959

if.then5.i2959:                                   ; preds = %if.end3.i2956
  %137 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i2958 = icmp eq i32 %137, 8192
  br i1 %cmp7.i2958, label %html_output_flush.exit32.i2962, label %if.end9.i2966

html_output_flush.exit32.i2962:                   ; preds = %if.then5.i2959
  %138 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2961 = call i32 @cli_writen(i32 noundef %138, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i2966

if.end9.i2966:                                    ; preds = %html_output_flush.exit32.i2962, %if.then5.i2959
  %139 = phi i32 [ 0, %html_output_flush.exit32.i2962 ], [ %137, %if.then5.i2959 ]
  %inc12.i2963 = add nsw i32 %139, 1
  store i32 %inc12.i2963, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i2964 = sext i32 %139 to i64
  %arrayidx14.i2965 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2964
  store i8 34, ptr %arrayidx14.i2965, align 1, !tbaa !13
  br label %if.end593

land.lhs.true406:                                 ; preds = %sw.bb372
  %bcmp2628 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %tag_val, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %cmp409 = icmp eq i32 %bcmp2628, 0
  br i1 %cmp409, label %if.then411, label %if.else434

if.then411:                                       ; preds = %land.lhs.true406
  br i1 %tobool.not.i3924, label %if.end420, label %land.lhs.true413

land.lhs.true413:                                 ; preds = %if.then411
  %140 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp415 = icmp sgt i32 %140, 0
  br i1 %cmp415, label %if.then417, label %if.end420

if.then417:                                       ; preds = %land.lhs.true413
  %dec419 = add nsw i32 %140, -1
  store i32 %dec419, ptr %length.i3925, align 4, !tbaa !34
  br label %if.end420

if.end420:                                        ; preds = %if.then417, %land.lhs.true413, %if.then411
  br i1 %tobool4.not.i3935, label %if.end429, label %land.lhs.true422

land.lhs.true422:                                 ; preds = %if.end420
  %141 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp424 = icmp sgt i32 %141, 0
  br i1 %cmp424, label %if.then426, label %if.end429

if.then426:                                       ; preds = %land.lhs.true422
  %dec428 = add nsw i32 %141, -1
  store i32 %dec428, ptr %length6.i3937, align 4, !tbaa !34
  br label %if.end429

if.end429:                                        ; preds = %if.then426, %land.lhs.true422, %if.end420
  %cmp430.not = icmp eq i32 %quoted.14487, 2
  br i1 %cmp430.not, label %if.end593, label %if.then432

if.then432:                                       ; preds = %if.end429
  br i1 %tobool.not.i3924, label %if.end3.i2980, label %if.then.i2971

if.then.i2971:                                    ; preds = %if.then432
  %142 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2970 = icmp eq i32 %142, 8192
  br i1 %cmp.i2970, label %html_output_flush.exit.i2974, label %if.end.i2978

html_output_flush.exit.i2974:                     ; preds = %if.then.i2971
  %143 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2973 = call i32 @cli_writen(i32 noundef %143, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i2978

if.end.i2978:                                     ; preds = %html_output_flush.exit.i2974, %if.then.i2971
  %144 = phi i32 [ 0, %html_output_flush.exit.i2974 ], [ %142, %if.then.i2971 ]
  %inc.i2975 = add nsw i32 %144, 1
  store i32 %inc.i2975, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i2976 = sext i32 %144 to i64
  %arrayidx.i2977 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2976
  store i8 34, ptr %arrayidx.i2977, align 1, !tbaa !13
  br label %if.end3.i2980

if.end3.i2980:                                    ; preds = %if.end.i2978, %if.then432
  br i1 %tobool4.not.i3935, label %if.end593, label %if.then5.i2983

if.then5.i2983:                                   ; preds = %if.end3.i2980
  %145 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i2982 = icmp eq i32 %145, 8192
  br i1 %cmp7.i2982, label %html_output_flush.exit32.i2986, label %if.end9.i2990

html_output_flush.exit32.i2986:                   ; preds = %if.then5.i2983
  %146 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i2985 = call i32 @cli_writen(i32 noundef %146, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i2990

if.end9.i2990:                                    ; preds = %html_output_flush.exit32.i2986, %if.then5.i2983
  %147 = phi i32 [ 0, %html_output_flush.exit32.i2986 ], [ %145, %if.then5.i2983 ]
  %inc12.i2987 = add nsw i32 %147, 1
  store i32 %inc12.i2987, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i2988 = sext i32 %147 to i64
  %arrayidx14.i2989 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2988
  store i8 34, ptr %arrayidx14.i2989, align 1, !tbaa !13
  br label %if.end593

if.else434:                                       ; preds = %land.lhs.true375, %sw.bb372, %land.lhs.true406
  switch i8 %12, label %if.else530 [
    i8 38, label %if.then438
    i8 39, label %if.then444
    i8 34, label %if.then489
  ]

if.then438:                                       ; preds = %if.else434
  %incdec.ptr439 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end593

if.then444:                                       ; preds = %if.else434
  %cmp445 = icmp eq i32 %tag_val_length.14493, 0
  br i1 %cmp445, label %if.then447, label %if.else456

if.then447:                                       ; preds = %if.then444
  br i1 %tobool.not.i3924, label %if.end3.i3004, label %if.then.i2995

if.then.i2995:                                    ; preds = %if.then447
  %148 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i2994 = icmp eq i32 %148, 8192
  br i1 %cmp.i2994, label %html_output_flush.exit.i2998, label %if.end.i3002

html_output_flush.exit.i2998:                     ; preds = %if.then.i2995
  %149 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i2997 = call i32 @cli_writen(i32 noundef %149, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3002

if.end.i3002:                                     ; preds = %html_output_flush.exit.i2998, %if.then.i2995
  %150 = phi i32 [ 0, %html_output_flush.exit.i2998 ], [ %148, %if.then.i2995 ]
  %inc.i2999 = add nsw i32 %150, 1
  store i32 %inc.i2999, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3000 = sext i32 %150 to i64
  %arrayidx.i3001 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3000
  store i8 34, ptr %arrayidx.i3001, align 1, !tbaa !13
  br label %if.end3.i3004

if.end3.i3004:                                    ; preds = %if.end.i3002, %if.then447
  br i1 %tobool4.not.i3935, label %html_output_c.exit3015, label %if.then5.i3007

if.then5.i3007:                                   ; preds = %if.end3.i3004
  %151 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3006 = icmp eq i32 %151, 8192
  br i1 %cmp7.i3006, label %html_output_flush.exit32.i3010, label %if.end9.i3014

html_output_flush.exit32.i3010:                   ; preds = %if.then5.i3007
  %152 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3009 = call i32 @cli_writen(i32 noundef %152, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3014

if.end9.i3014:                                    ; preds = %html_output_flush.exit32.i3010, %if.then5.i3007
  %153 = phi i32 [ 0, %html_output_flush.exit32.i3010 ], [ %151, %if.then5.i3007 ]
  %inc12.i3011 = add nsw i32 %153, 1
  store i32 %inc12.i3011, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3012 = sext i32 %153 to i64
  %arrayidx14.i3013 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3012
  store i8 34, ptr %arrayidx14.i3013, align 1, !tbaa !13
  br label %html_output_c.exit3015

html_output_c.exit3015:                           ; preds = %if.end3.i3004, %if.end9.i3014
  store i8 34, ptr %tag_val, align 16, !tbaa !13
  %incdec.ptr455 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end593

if.else456:                                       ; preds = %if.then444
  %tobool457 = icmp eq i32 %escape.14496, 0
  %cmp459 = icmp eq i32 %quoted.14487, 0
  %or.cond1845 = select i1 %tobool457, i1 %cmp459, i1 false
  br i1 %or.cond1845, label %if.then461, label %if.else474

if.then461:                                       ; preds = %if.else456
  br i1 %tobool.not.i3924, label %if.end3.i3028, label %if.then.i3019

if.then.i3019:                                    ; preds = %if.then461
  %154 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3018 = icmp eq i32 %154, 8192
  br i1 %cmp.i3018, label %html_output_flush.exit.i3022, label %if.end.i3026

html_output_flush.exit.i3022:                     ; preds = %if.then.i3019
  %155 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3021 = call i32 @cli_writen(i32 noundef %155, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3026

if.end.i3026:                                     ; preds = %html_output_flush.exit.i3022, %if.then.i3019
  %156 = phi i32 [ 0, %html_output_flush.exit.i3022 ], [ %154, %if.then.i3019 ]
  %inc.i3023 = add nsw i32 %156, 1
  store i32 %inc.i3023, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3024 = sext i32 %156 to i64
  %arrayidx.i3025 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3024
  store i8 34, ptr %arrayidx.i3025, align 1, !tbaa !13
  br label %if.end3.i3028

if.end3.i3028:                                    ; preds = %if.end.i3026, %if.then461
  br i1 %tobool4.not.i3935, label %html_output_c.exit3039, label %if.then5.i3031

if.then5.i3031:                                   ; preds = %if.end3.i3028
  %157 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3030 = icmp eq i32 %157, 8192
  br i1 %cmp7.i3030, label %html_output_flush.exit32.i3034, label %if.end9.i3038

html_output_flush.exit32.i3034:                   ; preds = %if.then5.i3031
  %158 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3033 = call i32 @cli_writen(i32 noundef %158, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3038

if.end9.i3038:                                    ; preds = %html_output_flush.exit32.i3034, %if.then5.i3031
  %159 = phi i32 [ 0, %html_output_flush.exit32.i3034 ], [ %157, %if.then5.i3031 ]
  %inc12.i3035 = add nsw i32 %159, 1
  store i32 %inc12.i3035, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3036 = sext i32 %159 to i64
  %arrayidx14.i3037 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3036
  store i8 34, ptr %arrayidx14.i3037, align 1, !tbaa !13
  br label %html_output_c.exit3039

html_output_c.exit3039:                           ; preds = %if.end3.i3028, %if.end9.i3038
  %cmp462 = icmp slt i32 %tag_val_length.14493, 1024
  br i1 %cmp462, label %if.then464, label %if.end468

if.then464:                                       ; preds = %html_output_c.exit3039
  %inc465 = add nsw i32 %tag_val_length.14493, 1
  %idxprom466 = sext i32 %tag_val_length.14493 to i64
  %arrayidx467 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom466
  store i8 34, ptr %arrayidx467, align 1, !tbaa !13
  br label %if.end468

if.end468:                                        ; preds = %if.then464, %html_output_c.exit3039
  %tag_val_length.3 = phi i32 [ %inc465, %if.then464 ], [ %tag_val_length.14493, %html_output_c.exit3039 ]
  %idxprom469 = sext i32 %tag_val_length.3 to i64
  %arrayidx470 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom469
  store i8 0, ptr %arrayidx470, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  %incdec.ptr473 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end593

if.else474:                                       ; preds = %if.else456
  br i1 %tobool.not.i3924, label %if.end3.i3052, label %if.then.i3043

if.then.i3043:                                    ; preds = %if.else474
  %160 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3042 = icmp eq i32 %160, 8192
  br i1 %cmp.i3042, label %html_output_flush.exit.i3046, label %if.end.i3050

html_output_flush.exit.i3046:                     ; preds = %if.then.i3043
  %161 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3045 = call i32 @cli_writen(i32 noundef %161, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3050

if.end.i3050:                                     ; preds = %html_output_flush.exit.i3046, %if.then.i3043
  %162 = phi i32 [ 0, %html_output_flush.exit.i3046 ], [ %160, %if.then.i3043 ]
  %inc.i3047 = add nsw i32 %162, 1
  store i32 %inc.i3047, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3048 = sext i32 %162 to i64
  %arrayidx.i3049 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3048
  store i8 34, ptr %arrayidx.i3049, align 1, !tbaa !13
  br label %if.end3.i3052

if.end3.i3052:                                    ; preds = %if.end.i3050, %if.else474
  br i1 %tobool4.not.i3935, label %html_output_c.exit3063, label %if.then5.i3055

if.then5.i3055:                                   ; preds = %if.end3.i3052
  %163 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3054 = icmp eq i32 %163, 8192
  br i1 %cmp7.i3054, label %html_output_flush.exit32.i3058, label %if.end9.i3062

html_output_flush.exit32.i3058:                   ; preds = %if.then5.i3055
  %164 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3057 = call i32 @cli_writen(i32 noundef %164, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3062

if.end9.i3062:                                    ; preds = %html_output_flush.exit32.i3058, %if.then5.i3055
  %165 = phi i32 [ 0, %html_output_flush.exit32.i3058 ], [ %163, %if.then5.i3055 ]
  %inc12.i3059 = add nsw i32 %165, 1
  store i32 %inc12.i3059, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3060 = sext i32 %165 to i64
  %arrayidx14.i3061 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3060
  store i8 34, ptr %arrayidx14.i3061, align 1, !tbaa !13
  br label %html_output_c.exit3063

html_output_c.exit3063:                           ; preds = %if.end3.i3052, %if.end9.i3062
  %cmp475 = icmp slt i32 %tag_val_length.14493, 1024
  br i1 %cmp475, label %if.then477, label %if.end481

if.then477:                                       ; preds = %html_output_c.exit3063
  %inc478 = add nsw i32 %tag_val_length.14493, 1
  %idxprom479 = sext i32 %tag_val_length.14493 to i64
  %arrayidx480 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom479
  store i8 34, ptr %arrayidx480, align 1, !tbaa !13
  br label %if.end481

if.end481:                                        ; preds = %if.then477, %html_output_c.exit3063
  %tag_val_length.4 = phi i32 [ %inc478, %if.then477 ], [ %tag_val_length.14493, %html_output_c.exit3063 ]
  %incdec.ptr482 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end593

if.then489:                                       ; preds = %if.else434
  %cmp490 = icmp eq i32 %tag_val_length.14493, 0
  br i1 %cmp490, label %if.then492, label %if.else501

if.then492:                                       ; preds = %if.then489
  br i1 %tobool.not.i3924, label %if.end3.i3076, label %if.then.i3067

if.then.i3067:                                    ; preds = %if.then492
  %166 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3066 = icmp eq i32 %166, 8192
  br i1 %cmp.i3066, label %html_output_flush.exit.i3070, label %if.end.i3074

html_output_flush.exit.i3070:                     ; preds = %if.then.i3067
  %167 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3069 = call i32 @cli_writen(i32 noundef %167, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3074

if.end.i3074:                                     ; preds = %html_output_flush.exit.i3070, %if.then.i3067
  %168 = phi i32 [ 0, %html_output_flush.exit.i3070 ], [ %166, %if.then.i3067 ]
  %inc.i3071 = add nsw i32 %168, 1
  store i32 %inc.i3071, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3072 = sext i32 %168 to i64
  %arrayidx.i3073 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3072
  store i8 34, ptr %arrayidx.i3073, align 1, !tbaa !13
  br label %if.end3.i3076

if.end3.i3076:                                    ; preds = %if.end.i3074, %if.then492
  br i1 %tobool4.not.i3935, label %html_output_c.exit3087, label %if.then5.i3079

if.then5.i3079:                                   ; preds = %if.end3.i3076
  %169 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3078 = icmp eq i32 %169, 8192
  br i1 %cmp7.i3078, label %html_output_flush.exit32.i3082, label %if.end9.i3086

html_output_flush.exit32.i3082:                   ; preds = %if.then5.i3079
  %170 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3081 = call i32 @cli_writen(i32 noundef %170, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3086

if.end9.i3086:                                    ; preds = %html_output_flush.exit32.i3082, %if.then5.i3079
  %171 = phi i32 [ 0, %html_output_flush.exit32.i3082 ], [ %169, %if.then5.i3079 ]
  %inc12.i3083 = add nsw i32 %171, 1
  store i32 %inc12.i3083, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3084 = sext i32 %171 to i64
  %arrayidx14.i3085 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3084
  store i8 34, ptr %arrayidx14.i3085, align 1, !tbaa !13
  br label %html_output_c.exit3087

html_output_c.exit3087:                           ; preds = %if.end3.i3076, %if.end9.i3086
  store i8 34, ptr %tag_val, align 16, !tbaa !13
  %incdec.ptr500 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end593

if.else501:                                       ; preds = %if.then489
  %tobool502 = icmp eq i32 %escape.14496, 0
  %cmp504 = icmp eq i32 %quoted.14487, 1
  %or.cond1846 = select i1 %tobool502, i1 %cmp504, i1 false
  br i1 %or.cond1846, label %if.then506, label %if.else519

if.then506:                                       ; preds = %if.else501
  br i1 %tobool.not.i3924, label %if.end3.i3100, label %if.then.i3091

if.then.i3091:                                    ; preds = %if.then506
  %172 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3090 = icmp eq i32 %172, 8192
  br i1 %cmp.i3090, label %html_output_flush.exit.i3094, label %if.end.i3098

html_output_flush.exit.i3094:                     ; preds = %if.then.i3091
  %173 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3093 = call i32 @cli_writen(i32 noundef %173, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3098

if.end.i3098:                                     ; preds = %html_output_flush.exit.i3094, %if.then.i3091
  %174 = phi i32 [ 0, %html_output_flush.exit.i3094 ], [ %172, %if.then.i3091 ]
  %inc.i3095 = add nsw i32 %174, 1
  store i32 %inc.i3095, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3096 = sext i32 %174 to i64
  %arrayidx.i3097 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3096
  store i8 34, ptr %arrayidx.i3097, align 1, !tbaa !13
  br label %if.end3.i3100

if.end3.i3100:                                    ; preds = %if.end.i3098, %if.then506
  br i1 %tobool4.not.i3935, label %html_output_c.exit3111, label %if.then5.i3103

if.then5.i3103:                                   ; preds = %if.end3.i3100
  %175 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3102 = icmp eq i32 %175, 8192
  br i1 %cmp7.i3102, label %html_output_flush.exit32.i3106, label %if.end9.i3110

html_output_flush.exit32.i3106:                   ; preds = %if.then5.i3103
  %176 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3105 = call i32 @cli_writen(i32 noundef %176, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3110

if.end9.i3110:                                    ; preds = %html_output_flush.exit32.i3106, %if.then5.i3103
  %177 = phi i32 [ 0, %html_output_flush.exit32.i3106 ], [ %175, %if.then5.i3103 ]
  %inc12.i3107 = add nsw i32 %177, 1
  store i32 %inc12.i3107, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3108 = sext i32 %177 to i64
  %arrayidx14.i3109 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3108
  store i8 34, ptr %arrayidx14.i3109, align 1, !tbaa !13
  br label %html_output_c.exit3111

html_output_c.exit3111:                           ; preds = %if.end3.i3100, %if.end9.i3110
  %cmp507 = icmp slt i32 %tag_val_length.14493, 1024
  br i1 %cmp507, label %if.then509, label %if.end513

if.then509:                                       ; preds = %html_output_c.exit3111
  %inc510 = add nsw i32 %tag_val_length.14493, 1
  %idxprom511 = sext i32 %tag_val_length.14493 to i64
  %arrayidx512 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom511
  store i8 34, ptr %arrayidx512, align 1, !tbaa !13
  br label %if.end513

if.end513:                                        ; preds = %if.then509, %html_output_c.exit3111
  %tag_val_length.6 = phi i32 [ %inc510, %if.then509 ], [ %tag_val_length.14493, %html_output_c.exit3111 ]
  %idxprom514 = sext i32 %tag_val_length.6 to i64
  %arrayidx515 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom514
  store i8 0, ptr %arrayidx515, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  %incdec.ptr518 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end593

if.else519:                                       ; preds = %if.else501
  br i1 %tobool.not.i3924, label %if.end3.i3124, label %if.then.i3115

if.then.i3115:                                    ; preds = %if.else519
  %178 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3114 = icmp eq i32 %178, 8192
  br i1 %cmp.i3114, label %html_output_flush.exit.i3118, label %if.end.i3122

html_output_flush.exit.i3118:                     ; preds = %if.then.i3115
  %179 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3117 = call i32 @cli_writen(i32 noundef %179, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3122

if.end.i3122:                                     ; preds = %html_output_flush.exit.i3118, %if.then.i3115
  %180 = phi i32 [ 0, %html_output_flush.exit.i3118 ], [ %178, %if.then.i3115 ]
  %inc.i3119 = add nsw i32 %180, 1
  store i32 %inc.i3119, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3120 = sext i32 %180 to i64
  %arrayidx.i3121 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3120
  store i8 34, ptr %arrayidx.i3121, align 1, !tbaa !13
  br label %if.end3.i3124

if.end3.i3124:                                    ; preds = %if.end.i3122, %if.else519
  br i1 %tobool4.not.i3935, label %html_output_c.exit3135, label %if.then5.i3127

if.then5.i3127:                                   ; preds = %if.end3.i3124
  %181 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3126 = icmp eq i32 %181, 8192
  br i1 %cmp7.i3126, label %html_output_flush.exit32.i3130, label %if.end9.i3134

html_output_flush.exit32.i3130:                   ; preds = %if.then5.i3127
  %182 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3129 = call i32 @cli_writen(i32 noundef %182, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3134

if.end9.i3134:                                    ; preds = %html_output_flush.exit32.i3130, %if.then5.i3127
  %183 = phi i32 [ 0, %html_output_flush.exit32.i3130 ], [ %181, %if.then5.i3127 ]
  %inc12.i3131 = add nsw i32 %183, 1
  store i32 %inc12.i3131, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3132 = sext i32 %183 to i64
  %arrayidx14.i3133 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3132
  store i8 34, ptr %arrayidx14.i3133, align 1, !tbaa !13
  br label %html_output_c.exit3135

html_output_c.exit3135:                           ; preds = %if.end3.i3124, %if.end9.i3134
  %cmp520 = icmp slt i32 %tag_val_length.14493, 1024
  br i1 %cmp520, label %if.then522, label %if.end526

if.then522:                                       ; preds = %html_output_c.exit3135
  %inc523 = add nsw i32 %tag_val_length.14493, 1
  %idxprom524 = sext i32 %tag_val_length.14493 to i64
  %arrayidx525 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom524
  store i8 34, ptr %arrayidx525, align 1, !tbaa !13
  br label %if.end526

if.end526:                                        ; preds = %if.then522, %html_output_c.exit3135
  %tag_val_length.7 = phi i32 [ %inc523, %if.then522 ], [ %tag_val_length.14493, %html_output_c.exit3135 ]
  %incdec.ptr527 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
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
  %or.cond2633 = or i1 %cmp539, %tobool537.not
  br i1 %or.cond2633, label %if.then541, label %if.else572

if.then541:                                       ; preds = %if.else530
  %cmp542 = icmp eq i32 %quoted.14487, 2
  br i1 %cmp542, label %if.then544, label %if.else549

if.then544:                                       ; preds = %if.then541
  %idxprom545 = sext i32 %tag_val_length.14493 to i64
  %arrayidx546 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom545
  store i8 0, ptr %arrayidx546, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  br label %if.end593

if.else549:                                       ; preds = %if.then541
  br i1 %tobool.not.i3924, label %if.end3.i3148, label %if.then.i3139

if.then.i3139:                                    ; preds = %if.else549
  %187 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3138 = icmp eq i32 %187, 8192
  br i1 %cmp.i3138, label %html_output_flush.exit.i3142, label %if.end.i3146

html_output_flush.exit.i3142:                     ; preds = %if.then.i3139
  %188 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3141 = call i32 @cli_writen(i32 noundef %188, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3146

if.end.i3146:                                     ; preds = %html_output_flush.exit.i3142, %if.then.i3139
  %189 = phi i32 [ 0, %html_output_flush.exit.i3142 ], [ %187, %if.then.i3139 ]
  %inc.i3143 = add nsw i32 %189, 1
  store i32 %inc.i3143, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3144 = sext i32 %189 to i64
  %arrayidx.i3145 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3144
  store i8 %12, ptr %arrayidx.i3145, align 1, !tbaa !13
  br label %if.end3.i3148

if.end3.i3148:                                    ; preds = %if.end.i3146, %if.else549
  br i1 %tobool4.not.i3935, label %html_output_c.exit3159, label %if.then5.i3151

if.then5.i3151:                                   ; preds = %if.end3.i3148
  %190 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3150 = icmp eq i32 %190, 8192
  br i1 %cmp7.i3150, label %html_output_flush.exit32.i3154, label %if.end9.i3158

html_output_flush.exit32.i3154:                   ; preds = %if.then5.i3151
  %191 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3153 = call i32 @cli_writen(i32 noundef %191, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3158

if.end9.i3158:                                    ; preds = %html_output_flush.exit32.i3154, %if.then5.i3151
  %192 = phi i32 [ 0, %html_output_flush.exit32.i3154 ], [ %190, %if.then5.i3151 ]
  %inc12.i3155 = add nsw i32 %192, 1
  store i32 %inc12.i3155, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3156 = sext i32 %192 to i64
  %arrayidx14.i3157 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3156
  store i8 %12, ptr %arrayidx14.i3157, align 1, !tbaa !13
  br label %html_output_c.exit3159

html_output_c.exit3159:                           ; preds = %if.end3.i3148, %if.end9.i3158
  %cmp550 = icmp slt i32 %tag_val_length.14493, 1024
  br i1 %cmp550, label %if.then552, label %if.end569

if.then552:                                       ; preds = %html_output_c.exit3159
  %193 = load ptr, ptr %call531, align 8, !tbaa !16
  %194 = load i8, ptr %ptr.34488, align 1, !tbaa !13
  %idxprom555 = zext i8 %194 to i64
  %arrayidx556 = getelementptr inbounds i16, ptr %193, i64 %idxprom555
  %195 = load i16, ptr %arrayidx556, align 2, !tbaa !17
  %196 = and i16 %195, 8192
  %tobool559.not = icmp eq i16 %196, 0
  %inc565 = add nsw i32 %tag_val_length.14493, 1
  %idxprom566 = sext i32 %tag_val_length.14493 to i64
  %arrayidx567 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom566
  %.4630 = select i1 %tobool559.not, i8 62, i8 32
  store i8 %.4630, ptr %arrayidx567, align 1, !tbaa !13
  br label %if.end569

if.end569:                                        ; preds = %if.then552, %html_output_c.exit3159
  %tag_val_length.8 = phi i32 [ %tag_val_length.14493, %html_output_c.exit3159 ], [ %inc565, %if.then552 ]
  %incdec.ptr570 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end593

if.else572:                                       ; preds = %if.else530
  %call574 = tail call ptr @__ctype_tolower_loc() #17
  %197 = load ptr, ptr %call574, align 8, !tbaa !16
  %arrayidx577 = getelementptr inbounds i32, ptr %197, i64 %idxprom533
  %198 = load i32, ptr %arrayidx577, align 4, !tbaa !31
  %conv579 = trunc i32 %198 to i8
  br i1 %tobool.not.i3924, label %if.end3.i3172, label %if.then.i3163

if.then.i3163:                                    ; preds = %if.else572
  %199 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3162 = icmp eq i32 %199, 8192
  br i1 %cmp.i3162, label %html_output_flush.exit.i3166, label %if.end.i3170

html_output_flush.exit.i3166:                     ; preds = %if.then.i3163
  %200 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3165 = call i32 @cli_writen(i32 noundef %200, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3170

if.end.i3170:                                     ; preds = %html_output_flush.exit.i3166, %if.then.i3163
  %201 = phi i32 [ 0, %html_output_flush.exit.i3166 ], [ %199, %if.then.i3163 ]
  %inc.i3167 = add nsw i32 %201, 1
  store i32 %inc.i3167, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3168 = sext i32 %201 to i64
  %arrayidx.i3169 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3168
  store i8 %conv579, ptr %arrayidx.i3169, align 1, !tbaa !13
  br label %if.end3.i3172

if.end3.i3172:                                    ; preds = %if.end.i3170, %if.else572
  br i1 %tobool4.not.i3935, label %html_output_c.exit3183, label %if.then5.i3175

if.then5.i3175:                                   ; preds = %if.end3.i3172
  %202 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3174 = icmp eq i32 %202, 8192
  br i1 %cmp7.i3174, label %html_output_flush.exit32.i3178, label %if.end9.i3182

html_output_flush.exit32.i3178:                   ; preds = %if.then5.i3175
  %203 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3177 = call i32 @cli_writen(i32 noundef %203, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3182

if.end9.i3182:                                    ; preds = %html_output_flush.exit32.i3178, %if.then5.i3175
  %204 = phi i32 [ 0, %html_output_flush.exit32.i3178 ], [ %202, %if.then5.i3175 ]
  %inc12.i3179 = add nsw i32 %204, 1
  store i32 %inc12.i3179, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3180 = sext i32 %204 to i64
  %arrayidx14.i3181 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3180
  store i8 %conv579, ptr %arrayidx14.i3181, align 1, !tbaa !13
  br label %html_output_c.exit3183

html_output_c.exit3183:                           ; preds = %if.end3.i3172, %if.end9.i3182
  %cmp580 = icmp slt i32 %tag_val_length.14493, 1024
  br i1 %cmp580, label %if.then582, label %if.end586

if.then582:                                       ; preds = %html_output_c.exit3183
  %205 = load i8, ptr %ptr.34488, align 1, !tbaa !13
  %inc583 = add nsw i32 %tag_val_length.14493, 1
  %idxprom584 = sext i32 %tag_val_length.14493 to i64
  %arrayidx585 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom584
  store i8 %205, ptr %arrayidx585, align 1, !tbaa !13
  br label %if.end586

if.end586:                                        ; preds = %if.then582, %html_output_c.exit3183
  %tag_val_length.9 = phi i32 [ %inc583, %if.then582 ], [ %tag_val_length.14493, %html_output_c.exit3183 ]
  %incdec.ptr587 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end593

if.end593:                                        ; preds = %if.end9.i2990, %if.end3.i2980, %if.end9.i2966, %if.end3.i2956, %if.end429, %if.end398, %if.end468, %if.end481, %html_output_c.exit3015, %if.end586, %if.end569, %if.then544, %html_output_c.exit3087, %if.end526, %if.end513, %if.then438
  %quoted.2 = phi i32 [ %quoted.14487, %if.then438 ], [ 0, %html_output_c.exit3015 ], [ 0, %if.end468 ], [ %quoted.14487, %if.end481 ], [ 1, %html_output_c.exit3087 ], [ 1, %if.end513 ], [ %quoted.14487, %if.end526 ], [ 2, %if.then544 ], [ 2, %if.end569 ], [ %quoted.14487, %if.end586 ], [ 2, %if.end398 ], [ 2, %if.end429 ], [ %quoted.14487, %if.end3.i2956 ], [ %quoted.14487, %if.end9.i2966 ], [ %quoted.14487, %if.end3.i2980 ], [ %quoted.14487, %if.end9.i2990 ]
  %ptr.4 = phi ptr [ %incdec.ptr439, %if.then438 ], [ %incdec.ptr455, %html_output_c.exit3015 ], [ %incdec.ptr473, %if.end468 ], [ %incdec.ptr482, %if.end481 ], [ %incdec.ptr500, %html_output_c.exit3087 ], [ %incdec.ptr518, %if.end513 ], [ %incdec.ptr527, %if.end526 ], [ %ptr.34488, %if.then544 ], [ %incdec.ptr570, %if.end569 ], [ %incdec.ptr587, %if.end586 ], [ %ptr.34488, %if.end398 ], [ %ptr.34488, %if.end429 ], [ %ptr.34488, %if.end3.i2956 ], [ %ptr.34488, %if.end9.i2966 ], [ %ptr.34488, %if.end3.i2980 ], [ %ptr.34488, %if.end9.i2990 ]
  %next_state.2 = phi i32 [ 9, %if.then438 ], [ %next_state.14489, %html_output_c.exit3015 ], [ 8, %if.end468 ], [ %next_state.14489, %if.end481 ], [ %next_state.14489, %html_output_c.exit3087 ], [ 8, %if.end513 ], [ %next_state.14489, %if.end526 ], [ 8, %if.then544 ], [ 9, %if.end569 ], [ %next_state.14489, %if.end586 ], [ 8, %if.end398 ], [ 8, %if.end429 ], [ 8, %if.end3.i2956 ], [ 8, %if.end9.i2966 ], [ 8, %if.end3.i2980 ], [ 8, %if.end9.i2990 ]
  %state.2 = phi i32 [ 3, %if.then438 ], [ 9, %html_output_c.exit3015 ], [ 5, %if.end468 ], [ 9, %if.end481 ], [ 9, %html_output_c.exit3087 ], [ 5, %if.end513 ], [ 9, %if.end526 ], [ 5, %if.then544 ], [ 5, %if.end569 ], [ 9, %if.end586 ], [ 18, %if.end398 ], [ 18, %if.end429 ], [ 18, %if.end3.i2956 ], [ 18, %if.end9.i2966 ], [ 18, %if.end3.i2980 ], [ 18, %if.end9.i2990 ]
  %tag_val_length.10 = phi i32 [ %tag_val_length.14493, %if.then438 ], [ 1, %html_output_c.exit3015 ], [ %tag_val_length.3, %if.end468 ], [ %tag_val_length.4, %if.end481 ], [ 1, %html_output_c.exit3087 ], [ %tag_val_length.6, %if.end513 ], [ %tag_val_length.7, %if.end526 ], [ %tag_val_length.14493, %if.then544 ], [ %tag_val_length.8, %if.end569 ], [ %tag_val_length.9, %if.end586 ], [ 0, %if.end398 ], [ 0, %if.end429 ], [ 0, %if.end3.i2956 ], [ 0, %if.end9.i2966 ], [ 0, %if.end3.i2980 ], [ 0, %if.end9.i2990 ]
  %tag_arg_length.3 = phi i32 [ %tag_arg_length.14498, %if.then438 ], [ %tag_arg_length.14498, %html_output_c.exit3015 ], [ 0, %if.end468 ], [ %tag_arg_length.14498, %if.end481 ], [ %tag_arg_length.14498, %html_output_c.exit3087 ], [ 0, %if.end513 ], [ %tag_arg_length.14498, %if.end526 ], [ 0, %if.then544 ], [ %tag_arg_length.14498, %if.end569 ], [ %tag_arg_length.14498, %if.end586 ], [ %tag_arg_length.14498, %if.end398 ], [ %tag_arg_length.14498, %if.end429 ], [ %tag_arg_length.14498, %if.end3.i2956 ], [ %tag_arg_length.14498, %if.end9.i2966 ], [ %tag_arg_length.14498, %if.end3.i2980 ], [ %tag_arg_length.14498, %if.end9.i2990 ]
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
  br i1 %tobool.not.i3924, label %html_output_c.exit3196, label %if.then.i3187

if.then.i3187:                                    ; preds = %sw.bb600
  %209 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3186 = icmp eq i32 %209, 8192
  br i1 %cmp.i3186, label %html_output_flush.exit.i3190, label %if.end.i3194

html_output_flush.exit.i3190:                     ; preds = %if.then.i3187
  %210 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3189 = call i32 @cli_writen(i32 noundef %210, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3194

if.end.i3194:                                     ; preds = %html_output_flush.exit.i3190, %if.then.i3187
  %211 = phi i32 [ 0, %html_output_flush.exit.i3190 ], [ %209, %if.then.i3187 ]
  %inc.i3191 = add nsw i32 %211, 1
  store i32 %inc.i3191, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3192 = sext i32 %211 to i64
  %arrayidx.i3193 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3192
  store i8 %conv607, ptr %arrayidx.i3193, align 1, !tbaa !13
  br label %html_output_c.exit3196

html_output_c.exit3196:                           ; preds = %sw.bb600, %if.end.i3194
  %tobool608.not = icmp eq i32 %in_script.14491, 0
  br i1 %tobool608.not, label %if.end617, label %if.then609

if.then609:                                       ; preds = %html_output_c.exit3196
  %212 = load ptr, ptr %call602, align 8, !tbaa !16
  %213 = load i8, ptr %ptr.34488, align 1, !tbaa !13
  %idxprom613 = zext i8 %213 to i64
  %arrayidx614 = getelementptr inbounds i32, ptr %212, i64 %idxprom613
  %214 = load i32, ptr %arrayidx614, align 4, !tbaa !31
  %conv616 = trunc i32 %214 to i8
  br i1 %tobool.not.i3955, label %if.end617, label %if.then.i3200

if.then.i3200:                                    ; preds = %if.then609
  %215 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i3199 = icmp eq i32 %215, 8192
  br i1 %cmp.i3199, label %html_output_flush.exit.i3203, label %if.end.i3207

html_output_flush.exit.i3203:                     ; preds = %if.then.i3200
  %216 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3202 = call i32 @cli_writen(i32 noundef %216, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i3207

if.end.i3207:                                     ; preds = %html_output_flush.exit.i3203, %if.then.i3200
  %217 = phi i32 [ 0, %html_output_flush.exit.i3203 ], [ %215, %if.then.i3200 ]
  %inc.i3204 = add nsw i32 %217, 1
  store i32 %inc.i3204, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i3205 = sext i32 %217 to i64
  %arrayidx.i3206 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3205
  store i8 %conv616, ptr %arrayidx.i3206, align 1, !tbaa !13
  br label %if.end617

if.end617:                                        ; preds = %if.end.i3207, %if.then609, %html_output_c.exit3196
  %218 = load i8, ptr %ptr.34488, align 1, !tbaa !13
  %cmp619 = icmp eq i8 %218, 62
  %spec.select2634 = select i1 %cmp619, i32 1, i32 %next_state.14489
  %spec.select2635 = select i1 %cmp619, i32 5, i32 2
  %incdec.ptr623 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

sw.bb624:                                         ; preds = %if.end131
  %219 = load i8, ptr %tag, align 16, !tbaa !13
  %cmp627 = icmp eq i8 %219, 47
  br i1 %cmp627, label %if.then629, label %if.else659

if.then629:                                       ; preds = %sw.bb624
  %lhsv2623 = load i64, ptr %tag, align 16
  %.not2625 = icmp ne i64 %lhsv2623, 32774695491433263
  %brmerge4557 = or i1 %.not2625, %tobool.not.i3955
  %in_script.14491.mux = select i1 %.not2625, i32 %in_script.14491, i32 0
  br i1 %brmerge4557, label %if.end635, label %if.then.i3213

if.then.i3213:                                    ; preds = %if.then629
  %220 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i3212 = icmp eq i32 %220, 8192
  br i1 %cmp.i3212, label %html_output_flush.exit.i3216, label %if.end.i3220

html_output_flush.exit.i3216:                     ; preds = %if.then.i3213
  %221 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3215 = call i32 @cli_writen(i32 noundef %221, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i3220

if.end.i3220:                                     ; preds = %html_output_flush.exit.i3216, %if.then.i3213
  %222 = phi i32 [ 0, %html_output_flush.exit.i3216 ], [ %220, %if.then.i3213 ]
  %inc.i3217 = add nsw i32 %222, 1
  store i32 %inc.i3217, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i3218 = sext i32 %222 to i64
  %arrayidx.i3219 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3218
  store i8 10, ptr %arrayidx.i3219, align 1, !tbaa !13
  br label %if.end635

if.end635:                                        ; preds = %if.then629, %if.end.i3220
  %in_script.2 = phi i32 [ %in_script.14491.mux, %if.then629 ], [ 0, %if.end.i3220 ]
  br i1 %tobool753.not, label %if.end649, label %land.lhs.true637

land.lhs.true637:                                 ; preds = %if.end635
  %223 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool639 = icmp ne i32 %223, 0
  %tobool641 = icmp ne i32 %in_ahref.14484, 0
  %or.cond1847 = select i1 %tobool639, i1 %tobool641, i1 false
  br i1 %or.cond1847, label %if.then642, label %if.end649

if.then642:                                       ; preds = %land.lhs.true637
  %bcmp2627 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %tag, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %cmp645 = icmp eq i32 %bcmp2627, 0
  br i1 %cmp645, label %if.then647, label %if.end649

if.then647:                                       ; preds = %if.then642
  %224 = load ptr, ptr %contents955, align 8, !tbaa !26
  %sub.i3224 = add nsw i32 %in_ahref.14484, -1
  %idxprom.i3225 = sext i32 %sub.i3224 to i64
  %arrayidx.i3226 = getelementptr inbounds ptr, ptr %224, i64 %idxprom.i3225
  %225 = load ptr, ptr %arrayidx.i3226, align 8, !tbaa !16
  %call.i3227 = call i32 @blobAddData(ptr noundef %225, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %226 = load ptr, ptr %contents955, align 8, !tbaa !26
  %arrayidx4.i = getelementptr inbounds ptr, ptr %226, i64 %idxprom.i3225
  %227 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !16
  call void @blobClose(ptr noundef %227) #16
  br label %if.end649

if.end649:                                        ; preds = %if.then642, %if.then647, %land.lhs.true637, %if.end635
  %href_contents_begin.4 = phi ptr [ %href_contents_begin.24483, %land.lhs.true637 ], [ %href_contents_begin.24483, %if.end635 ], [ %ptr.34488, %if.then647 ], [ %ptr.34488, %if.then642 ]
  %in_ahref.3 = phi i32 [ %in_ahref.14484, %land.lhs.true637 ], [ %in_ahref.14484, %if.end635 ], [ 0, %if.then647 ], [ %in_ahref.14484, %if.then642 ]
  %bcmp2626 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %tag, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %cmp652 = icmp eq i32 %bcmp2626, 0
  br i1 %cmp652, label %if.then654, label %if.end974

if.then654:                                       ; preds = %if.end649
  %tobool655.not = icmp eq ptr %in_form_action.14481, null
  br i1 %tobool655.not, label %if.end974, label %if.then656

if.then656:                                       ; preds = %if.then654
  call void @free(ptr noundef nonnull %in_form_action.14481) #16
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
  %arrayidx.i3228 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv.i
  %230 = load ptr, ptr %arrayidx.i3228, align 8, !tbaa !16
  %call.i3229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %cmp2.i = icmp eq i32 %call.i3229, 0
  br i1 %cmp2.i, label %html_tag_arg_value.exit, label %for.cond.i

html_tag_arg_value.exit:                          ; preds = %for.body.i
  %231 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3230 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv.i
  %232 = load ptr, ptr %arrayidx4.i3230, align 8, !tbaa !16
  %tobool666.not = icmp eq ptr %232, null
  br i1 %tobool666.not, label %if.end681, label %land.lhs.true667

land.lhs.true667:                                 ; preds = %html_tag_arg_value.exit
  %call668 = call i32 @strcasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.23) #18
  %cmp669 = icmp eq i32 %call668, 0
  br i1 %cmp669, label %for.body.i3242, label %land.lhs.true674

for.cond.i3237:                                   ; preds = %for.body.i3242
  %indvars.iv.next.i3235 = add nuw nsw i64 %indvars.iv.i3238, 1
  %exitcond.not.i3236 = icmp eq i64 %indvars.iv.next.i3235, %wide.trip.count.i
  br i1 %exitcond.not.i3236, label %if.end681, label %for.body.i3242, !llvm.loop !38

for.body.i3242:                                   ; preds = %land.lhs.true667, %for.cond.i3237
  %indvars.iv.i3238 = phi i64 [ %indvars.iv.next.i3235, %for.cond.i3237 ], [ 0, %land.lhs.true667 ]
  %arrayidx.i3239 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv.i3238
  %233 = load ptr, ptr %arrayidx.i3239, align 8, !tbaa !16
  %call.i3240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %cmp2.i3241 = icmp eq i32 %call.i3240, 0
  br i1 %cmp2.i3241, label %if.end681.sink.split, label %for.cond.i3237

land.lhs.true674:                                 ; preds = %land.lhs.true667
  %call675 = call i32 @strcasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.25) #18
  %cmp676.not = icmp eq i32 %call675, 0
  br i1 %cmp676.not, label %for.body.i3255, label %if.end681

for.cond.i3250:                                   ; preds = %for.body.i3255
  %indvars.iv.next.i3248 = add nuw nsw i64 %indvars.iv.i3251, 1
  %exitcond.not.i3249 = icmp eq i64 %indvars.iv.next.i3248, %wide.trip.count.i
  br i1 %exitcond.not.i3249, label %if.end681, label %for.body.i3255, !llvm.loop !38

for.body.i3255:                                   ; preds = %land.lhs.true674, %for.cond.i3250
  %indvars.iv.i3251 = phi i64 [ %indvars.iv.next.i3248, %for.cond.i3250 ], [ 0, %land.lhs.true674 ]
  %arrayidx.i3252 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv.i3251
  %234 = load ptr, ptr %arrayidx.i3252, align 8, !tbaa !16
  %call.i3253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %cmp2.i3254 = icmp eq i32 %call.i3253, 0
  br i1 %cmp2.i3254, label %if.end681.sink.split, label %for.cond.i3250

if.end681.sink.split:                             ; preds = %for.body.i3255, %for.body.i3242
  %indvars.iv.i3238.lcssa.sink = phi i64 [ %indvars.iv.i3238, %for.body.i3242 ], [ %indvars.iv.i3251, %for.body.i3255 ]
  %.str.26.sink = phi ptr [ @.str.24, %for.body.i3242 ], [ @.str.26, %for.body.i3255 ]
  %arrayidx5.i = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv.i3238.lcssa.sink
  %235 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !16
  call void @free(ptr noundef %235) #16
  %call6.i3258 = call ptr @cli_strdup(ptr noundef nonnull %.str.26.sink) #16
  store ptr %call6.i3258, ptr %arrayidx5.i, align 8, !tbaa !16
  br label %if.end681

if.end681:                                        ; preds = %for.cond.i, %for.cond.i3250, %for.cond.i3237, %if.end681.sink.split, %land.lhs.true674, %if.then664, %html_tag_arg_value.exit
  %next_state.4 = phi i32 [ 1, %html_tag_arg_value.exit ], [ 1, %land.lhs.true674 ], [ 1, %if.then664 ], [ 14, %if.end681.sink.split ], [ 14, %for.cond.i3237 ], [ 14, %for.cond.i3250 ], [ 1, %for.cond.i ]
  %in_script.3 = phi i32 [ 1, %html_tag_arg_value.exit ], [ 1, %land.lhs.true674 ], [ 1, %if.then664 ], [ %in_script.14491, %if.end681.sink.split ], [ %in_script.14491, %for.cond.i3237 ], [ %in_script.14491, %for.cond.i3250 ], [ 1, %for.cond.i ]
  br i1 %tobool.not.i3955, label %html_output_str.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end681
  %236 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i.i = icmp eq i32 %236, 8192
  br i1 %cmp.i.i, label %html_output_flush.exit.i.i, label %if.then.i56.i

html_output_flush.exit.i.i:                       ; preds = %if.then.i.i
  %237 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i.i = call i32 @cli_writen(i32 noundef %237, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.then.i56.i

if.then.i56.i:                                    ; preds = %html_output_flush.exit.i.i, %if.then.i.i
  %238 = phi i32 [ 0, %html_output_flush.exit.i.i ], [ %236, %if.then.i.i ]
  %inc.i.i = add nsw i32 %238, 1
  store i32 %inc.i.i, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i.i = sext i32 %238 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i.i
  store i8 60, ptr %arrayidx.i.i, align 1, !tbaa !13
  %call.i3262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tag) #18
  %conv.i = trunc i64 %call.i3262 to i32
  %239 = load i32, ptr %length.i3956, align 4, !tbaa !34
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
  %call.i.i59.i = call i32 @cli_writen(i32 noundef %240, ptr noundef nonnull %buffer.i.i3959, i32 noundef %239) #16
  store i32 0, ptr %length.i3956, align 4, !tbaa !34
  %cmp229.i.i = icmp sgt i32 %conv.i, 8191
  br i1 %cmp229.i.i, label %html_output_flush.exit28.i.i, label %if.else.i.i

land.lhs.true.i24.i.i:                            ; preds = %if.end.i57.i
  br i1 %cmp.i.i.i, label %if.then.i27.i.i, label %html_output_flush.exit28.i.i

if.then.i27.i.i:                                  ; preds = %land.lhs.true.i24.i.i
  %241 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i26.i.i = call i32 @cli_writen(i32 noundef %241, ptr noundef nonnull %buffer.i.i3959, i32 noundef %239) #16
  store i32 0, ptr %length.i3956, align 4, !tbaa !34
  br label %html_output_flush.exit28.i.i

html_output_flush.exit28.i.i:                     ; preds = %if.then.i27.i.i, %land.lhs.true.i24.i.i, %if.end.thread.i.i
  %242 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3263 = call i32 @cli_writen(i32 noundef %242, ptr noundef nonnull %tag, i32 noundef %conv.i) #16
  br label %html_output_str.exit.i

if.else.i.i:                                      ; preds = %if.end.thread.i.i, %if.end.i57.i
  %243 = phi i32 [ 0, %if.end.thread.i.i ], [ %239, %if.end.i57.i ]
  %idx.ext.i.i = sext i32 %243 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.i.i3959, i64 %idx.ext.i.i
  %sext.i = shl i64 %call.i3262, 32
  %conv.i.i = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr nonnull align 16 %tag, i64 %conv.i.i, i1 false)
  %244 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %add6.i.i = add nsw i32 %244, %conv.i
  store i32 %add6.i.i, ptr %length.i3956, align 4, !tbaa !34
  br label %html_output_str.exit.i

html_output_str.exit.i:                           ; preds = %if.else.i.i, %html_output_flush.exit28.i.i, %if.end681
  br i1 %cmp10.i, label %for.end31.i, label %for.body.lr.ph.i3266

for.body.lr.ph.i3266:                             ; preds = %html_output_str.exit.i
  %245 = load ptr, ptr %tag26, align 8
  %246 = load ptr, ptr %value27, align 8
  %247 = zext i32 %228 to i64
  br label %for.body.i3267

for.body.i3267:                                   ; preds = %for.inc29.i, %for.body.lr.ph.i3266
  %indvars.iv177.i = phi i64 [ 0, %for.body.lr.ph.i3266 ], [ %indvars.iv.next178.i, %for.inc29.i ]
  br i1 %tobool.not.i3955, label %for.inc29.i, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %for.body.i3267
  %248 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i62.i = icmp eq i32 %248, 8192
  br i1 %cmp.i62.i, label %html_output_flush.exit.i66.i, label %if.then.i78.i

html_output_flush.exit.i66.i:                     ; preds = %if.then.i63.i
  %249 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i65.i = call i32 @cli_writen(i32 noundef %249, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.then.i78.i

if.then.i78.i:                                    ; preds = %html_output_flush.exit.i66.i, %if.then.i63.i
  %250 = phi i32 [ 0, %html_output_flush.exit.i66.i ], [ %248, %if.then.i63.i ]
  %inc.i67.i = add nsw i32 %250, 1
  store i32 %inc.i67.i, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i68.i = sext i32 %250 to i64
  %arrayidx.i69.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i68.i
  store i8 32, ptr %arrayidx.i69.i, align 1, !tbaa !13
  %arrayidx.i3268 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv177.i
  %251 = load ptr, ptr %arrayidx.i3268, align 8, !tbaa !16
  %call6.i3269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #18
  %conv7.i = trunc i64 %call6.i3269 to i32
  %252 = load i32, ptr %length.i3956, align 4, !tbaa !34
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
  %call.i.i82.i = call i32 @cli_writen(i32 noundef %253, ptr noundef nonnull %buffer.i.i3959, i32 noundef %252) #16
  store i32 0, ptr %length.i3956, align 4, !tbaa !34
  %cmp229.i83.i = icmp sgt i32 %conv7.i, 8191
  br i1 %cmp229.i83.i, label %html_output_flush.exit28.i91.i, label %if.else.i97.i

land.lhs.true.i24.i86.i:                          ; preds = %if.end.i80.i
  br i1 %cmp.i.i76.i, label %if.then.i27.i89.i, label %html_output_flush.exit28.i91.i

if.then.i27.i89.i:                                ; preds = %land.lhs.true.i24.i86.i
  %254 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i26.i88.i = call i32 @cli_writen(i32 noundef %254, ptr noundef nonnull %buffer.i.i3959, i32 noundef %252) #16
  store i32 0, ptr %length.i3956, align 4, !tbaa !34
  br label %html_output_flush.exit28.i91.i

html_output_flush.exit28.i91.i:                   ; preds = %if.then.i27.i89.i, %land.lhs.true.i24.i86.i, %if.end.thread.i84.i
  %255 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i90.i = call i32 @cli_writen(i32 noundef %255, ptr noundef %251, i32 noundef %conv7.i) #16
  br label %html_output_str.exit98.i

if.else.i97.i:                                    ; preds = %if.end.thread.i84.i, %if.end.i80.i
  %256 = phi i32 [ 0, %if.end.thread.i84.i ], [ %252, %if.end.i80.i ]
  %idx.ext.i93.i = sext i32 %256 to i64
  %add.ptr.i94.i = getelementptr inbounds i8, ptr %buffer.i.i3959, i64 %idx.ext.i93.i
  %sext170.i = shl i64 %call6.i3269, 32
  %conv.i95.i = ashr exact i64 %sext170.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i94.i, ptr align 1 %251, i64 %conv.i95.i, i1 false)
  %257 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %add6.i96.i = add nsw i32 %257, %conv7.i
  store i32 %add6.i96.i, ptr %length.i3956, align 4, !tbaa !34
  br label %html_output_str.exit98.i

html_output_str.exit98.i:                         ; preds = %if.else.i97.i, %html_output_flush.exit28.i91.i
  %arrayidx9.i3270 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv177.i
  %258 = load ptr, ptr %arrayidx9.i3270, align 8, !tbaa !16
  %tobool.not.i3271 = icmp eq ptr %258, null
  br i1 %tobool.not.i3271, label %for.inc29.i, label %if.then.i105.i

if.then.i105.i:                                   ; preds = %html_output_str.exit98.i
  %259 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i102.i = icmp sgt i32 %259, 8189
  br i1 %cmp.i102.i, label %if.end.thread.i109.i, label %html_output_str.exit115.thread.i

if.end.thread.i109.i:                             ; preds = %if.then.i105.i
  %260 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i108.i = call i32 @cli_writen(i32 noundef %260, ptr noundef nonnull %buffer.i.i3959, i32 noundef %259) #16
  store i32 0, ptr %length.i3956, align 4, !tbaa !34
  br label %html_output_str.exit115.thread.i

html_output_str.exit115.thread.i:                 ; preds = %if.end.thread.i109.i, %if.then.i105.i
  %261 = phi i32 [ 0, %if.end.thread.i109.i ], [ %259, %if.then.i105.i ]
  %idx.ext.i111.i = sext i32 %261 to i64
  %add.ptr.i112.i = getelementptr inbounds i8, ptr %buffer.i.i3959, i64 %idx.ext.i111.i
  store i16 8765, ptr %add.ptr.i112.i, align 1
  %262 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %add6.i113.i = add nsw i32 %262, 2
  store i32 %add6.i113.i, ptr %length.i3956, align 4, !tbaa !34
  %.pre180.i = load ptr, ptr %arrayidx9.i3270, align 8, !tbaa !16
  %call13182.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre180.i) #18
  %conv14183.i = trunc i64 %call13182.i to i32
  %cmp16171184.i = icmp sgt i32 %conv14183.i, 0
  br i1 %cmp16171184.i, label %for.body18.preheader.i, label %if.then.i131.i

for.body18.preheader.i:                           ; preds = %html_output_str.exit115.thread.i
  %call19188.i = tail call ptr @__ctype_tolower_loc() #17
  %wide.trip.count.i3272 = and i64 %call13182.i, 4294967295
  br label %for.body18.i

for.body18.i:                                     ; preds = %if.end.i126.i, %for.body18.preheader.i
  %indvars.iv.i3273 = phi i64 [ 0, %for.body18.preheader.i ], [ %indvars.iv.next.i3274, %if.end.i126.i ]
  %263 = load ptr, ptr %call19188.i, align 8, !tbaa !16
  %264 = load ptr, ptr %arrayidx9.i3270, align 8, !tbaa !16
  %arrayidx24.i = getelementptr inbounds i8, ptr %264, i64 %indvars.iv.i3273
  %265 = load i8, ptr %arrayidx24.i, align 1, !tbaa !13
  %idxprom26.i = zext i8 %265 to i64
  %arrayidx27.i = getelementptr inbounds i32, ptr %263, i64 %idxprom26.i
  %266 = load i32, ptr %arrayidx27.i, align 4, !tbaa !31
  %conv28.i = trunc i32 %266 to i8
  %267 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i118.i = icmp eq i32 %267, 8192
  br i1 %cmp.i118.i, label %html_output_flush.exit.i122.i, label %if.end.i126.i

html_output_flush.exit.i122.i:                    ; preds = %for.body18.i
  %268 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i121.i = call i32 @cli_writen(i32 noundef %268, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i126.i

if.end.i126.i:                                    ; preds = %html_output_flush.exit.i122.i, %for.body18.i
  %269 = phi i32 [ 0, %html_output_flush.exit.i122.i ], [ %267, %for.body18.i ]
  %inc.i123.i = add nsw i32 %269, 1
  store i32 %inc.i123.i, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i124.i = sext i32 %269 to i64
  %arrayidx.i125.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i124.i
  store i8 %conv28.i, ptr %arrayidx.i125.i, align 1, !tbaa !13
  %indvars.iv.next.i3274 = add nuw nsw i64 %indvars.iv.i3273, 1
  %exitcond.not.i3275 = icmp eq i64 %indvars.iv.next.i3274, %wide.trip.count.i3272
  br i1 %exitcond.not.i3275, label %if.then.i131.ithread-pre-split, label %for.body18.i, !llvm.loop !39

if.then.i131.ithread-pre-split:                   ; preds = %if.end.i126.i
  %.pr = load i32, ptr %length.i3956, align 4, !tbaa !34
  br label %if.then.i131.i

if.then.i131.i:                                   ; preds = %if.then.i131.ithread-pre-split, %html_output_str.exit115.thread.i
  %270 = phi i32 [ %.pr, %if.then.i131.ithread-pre-split ], [ %add6.i113.i, %html_output_str.exit115.thread.i ]
  %cmp.i130.i = icmp eq i32 %270, 8192
  br i1 %cmp.i130.i, label %html_output_flush.exit.i134.i, label %if.end.i138.i

html_output_flush.exit.i134.i:                    ; preds = %if.then.i131.i
  %271 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i133.i = call i32 @cli_writen(i32 noundef %271, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i138.i

if.end.i138.i:                                    ; preds = %html_output_flush.exit.i134.i, %if.then.i131.i
  %272 = phi i32 [ 0, %html_output_flush.exit.i134.i ], [ %270, %if.then.i131.i ]
  %inc.i135.i = add nsw i32 %272, 1
  store i32 %inc.i135.i, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i136.i = sext i32 %272 to i64
  %arrayidx.i137.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i136.i
  store i8 34, ptr %arrayidx.i137.i, align 1, !tbaa !13
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %if.end.i138.i, %html_output_str.exit98.i, %for.body.i3267
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond4590.not = icmp eq i64 %indvars.iv.next178.i, %247
  br i1 %exitcond4590.not, label %for.end31.i, label %for.body.i3267, !llvm.loop !40

for.end31.i:                                      ; preds = %for.inc29.i, %html_output_str.exit.i
  br i1 %tobool.not.i3955, label %if.end974, label %if.then.i143.i

if.then.i143.i:                                   ; preds = %for.end31.i
  %273 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i142.i = icmp eq i32 %273, 8192
  br i1 %cmp.i142.i, label %html_output_flush.exit.i146.i, label %if.end.i150.i

html_output_flush.exit.i146.i:                    ; preds = %if.then.i143.i
  %274 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i145.i = call i32 @cli_writen(i32 noundef %274, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i150.i

if.end.i150.i:                                    ; preds = %html_output_flush.exit.i146.i, %if.then.i143.i
  %275 = phi i32 [ 0, %html_output_flush.exit.i146.i ], [ %273, %if.then.i143.i ]
  %inc.i147.i = add nsw i32 %275, 1
  store i32 %inc.i147.i, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i148.i = sext i32 %275 to i64
  %arrayidx.i149.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i148.i
  store i8 62, ptr %arrayidx.i149.i, align 1, !tbaa !13
  br label %if.end974

if.else683:                                       ; preds = %if.else659
  br i1 %1, label %land.lhs.true685, label %if.else752

land.lhs.true685:                                 ; preds = %if.else683
  %bcmp2622 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %cmp688 = icmp eq i32 %bcmp2622, 0
  br i1 %cmp688, label %if.then690, label %if.else752

if.then690:                                       ; preds = %land.lhs.true685
  %276 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp10.i3277 = icmp sgt i32 %276, 0
  br i1 %cmp10.i3277, label %for.body.lr.ph.i3280, label %if.end974

for.body.lr.ph.i3280:                             ; preds = %if.then690
  %277 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i3279 = zext i32 %276 to i64
  br label %for.body.i3288

for.cond.i3283:                                   ; preds = %for.body.i3288
  %indvars.iv.next.i3281 = add nuw nsw i64 %indvars.iv.i3284, 1
  %exitcond.not.i3282 = icmp eq i64 %indvars.iv.next.i3281, %wide.trip.count.i3279
  br i1 %exitcond.not.i3282, label %for.body.lr.ph.i3297, label %for.body.i3288, !llvm.loop !37

for.body.i3288:                                   ; preds = %for.cond.i3283, %for.body.lr.ph.i3280
  %indvars.iv.i3284 = phi i64 [ 0, %for.body.lr.ph.i3280 ], [ %indvars.iv.next.i3281, %for.cond.i3283 ]
  %arrayidx.i3285 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv.i3284
  %278 = load ptr, ptr %arrayidx.i3285, align 8, !tbaa !16
  %call.i3286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(11) @.str.28) #18
  %cmp2.i3287 = icmp eq i32 %call.i3286, 0
  br i1 %cmp2.i3287, label %if.then.i3291, label %for.cond.i3283

if.then.i3291:                                    ; preds = %for.body.i3288
  %279 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3290 = getelementptr inbounds ptr, ptr %279, i64 %indvars.iv.i3284
  %280 = load ptr, ptr %arrayidx4.i3290, align 8, !tbaa !16
  br label %for.body.lr.ph.i3297

for.body.lr.ph.i3297:                             ; preds = %for.cond.i3283, %if.then.i3291
  %retval.0.i3292 = phi ptr [ %280, %if.then.i3291 ], [ null, %for.cond.i3283 ]
  br label %for.body.i3305

for.cond.i3300:                                   ; preds = %for.body.i3305
  %indvars.iv.next.i3298 = add nuw nsw i64 %indvars.iv.i3301, 1
  %exitcond.not.i3299 = icmp eq i64 %indvars.iv.next.i3298, %wide.trip.count.i3279
  br i1 %exitcond.not.i3299, label %if.end974, label %for.body.i3305, !llvm.loop !37

for.body.i3305:                                   ; preds = %for.cond.i3300, %for.body.lr.ph.i3297
  %indvars.iv.i3301 = phi i64 [ 0, %for.body.lr.ph.i3297 ], [ %indvars.iv.next.i3298, %for.cond.i3300 ]
  %arrayidx.i3302 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv.i3301
  %281 = load ptr, ptr %arrayidx.i3302, align 8, !tbaa !16
  %call.i3303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(8) @.str.29) #18
  %cmp2.i3304 = icmp eq i32 %call.i3303, 0
  br i1 %cmp2.i3304, label %html_tag_arg_value.exit3310, label %for.cond.i3300

html_tag_arg_value.exit3310:                      ; preds = %for.body.i3305
  %282 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3307 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv.i3301
  %283 = load ptr, ptr %arrayidx4.i3307, align 8, !tbaa !16
  %tobool693 = icmp ne ptr %retval.0.i3292, null
  %tobool695 = icmp ne ptr %283, null
  %or.cond1848 = select i1 %tobool693, i1 %tobool695, i1 false
  br i1 %or.cond1848, label %land.lhs.true696, label %if.end974

land.lhs.true696:                                 ; preds = %html_tag_arg_value.exit3310
  %call697 = call i32 @strcasecmp(ptr noundef nonnull %retval.0.i3292, ptr noundef nonnull @.str.30) #18
  %cmp698 = icmp eq i32 %call697, 0
  br i1 %cmp698, label %if.then700, label %if.end974

if.then700:                                       ; preds = %land.lhs.true696
  %call701 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #18
  %add = add i64 %call701, 1
  %call702 = call ptr @cli_malloc(i64 noundef %add) #16
  %tobool703.not.not = icmp eq ptr %call702, null
  br i1 %tobool703.not.not, label %cleanup1804, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then700
  %cmp7064477.not = icmp eq i64 %call701, 0
  br i1 %cmp7064477.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %call709 = tail call ptr @__ctype_tolower_loc() #17
  %xtraiter = and i64 %call701, 3
  %284 = icmp ult i64 %call701, 4
  br i1 %284, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %call701, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %i.04478 = phi i64 [ 0, %for.body.lr.ph.new ], [ %inc717.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %285 = load ptr, ptr %call709, align 8, !tbaa !16
  %arrayidx710 = getelementptr inbounds i8, ptr %283, i64 %i.04478
  %286 = load i8, ptr %arrayidx710, align 1, !tbaa !13
  %idxprom712 = zext i8 %286 to i64
  %arrayidx713 = getelementptr inbounds i32, ptr %285, i64 %idxprom712
  %287 = load i32, ptr %arrayidx713, align 4, !tbaa !31
  %conv715 = trunc i32 %287 to i8
  %arrayidx716 = getelementptr inbounds i8, ptr %call702, i64 %i.04478
  store i8 %conv715, ptr %arrayidx716, align 1, !tbaa !13
  %inc717 = or i64 %i.04478, 1
  %288 = load ptr, ptr %call709, align 8, !tbaa !16
  %arrayidx710.1 = getelementptr inbounds i8, ptr %283, i64 %inc717
  %289 = load i8, ptr %arrayidx710.1, align 1, !tbaa !13
  %idxprom712.1 = zext i8 %289 to i64
  %arrayidx713.1 = getelementptr inbounds i32, ptr %288, i64 %idxprom712.1
  %290 = load i32, ptr %arrayidx713.1, align 4, !tbaa !31
  %conv715.1 = trunc i32 %290 to i8
  %arrayidx716.1 = getelementptr inbounds i8, ptr %call702, i64 %inc717
  store i8 %conv715.1, ptr %arrayidx716.1, align 1, !tbaa !13
  %inc717.1 = or i64 %i.04478, 2
  %291 = load ptr, ptr %call709, align 8, !tbaa !16
  %arrayidx710.2 = getelementptr inbounds i8, ptr %283, i64 %inc717.1
  %292 = load i8, ptr %arrayidx710.2, align 1, !tbaa !13
  %idxprom712.2 = zext i8 %292 to i64
  %arrayidx713.2 = getelementptr inbounds i32, ptr %291, i64 %idxprom712.2
  %293 = load i32, ptr %arrayidx713.2, align 4, !tbaa !31
  %conv715.2 = trunc i32 %293 to i8
  %arrayidx716.2 = getelementptr inbounds i8, ptr %call702, i64 %inc717.1
  store i8 %conv715.2, ptr %arrayidx716.2, align 1, !tbaa !13
  %inc717.2 = or i64 %i.04478, 3
  %294 = load ptr, ptr %call709, align 8, !tbaa !16
  %arrayidx710.3 = getelementptr inbounds i8, ptr %283, i64 %inc717.2
  %295 = load i8, ptr %arrayidx710.3, align 1, !tbaa !13
  %idxprom712.3 = zext i8 %295 to i64
  %arrayidx713.3 = getelementptr inbounds i32, ptr %294, i64 %idxprom712.3
  %296 = load i32, ptr %arrayidx713.3, align 4, !tbaa !31
  %conv715.3 = trunc i32 %296 to i8
  %arrayidx716.3 = getelementptr inbounds i8, ptr %call702, i64 %inc717.2
  store i8 %conv715.3, ptr %arrayidx716.3, align 1, !tbaa !13
  %inc717.3 = add nuw i64 %i.04478, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !41

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %i.04478.unr = phi i64 [ 0, %for.body.lr.ph ], [ %inc717.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %i.04478.epil = phi i64 [ %inc717.epil, %for.body.epil ], [ %i.04478.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %297 = load ptr, ptr %call709, align 8, !tbaa !16
  %arrayidx710.epil = getelementptr inbounds i8, ptr %283, i64 %i.04478.epil
  %298 = load i8, ptr %arrayidx710.epil, align 1, !tbaa !13
  %idxprom712.epil = zext i8 %298 to i64
  %arrayidx713.epil = getelementptr inbounds i32, ptr %297, i64 %idxprom712.epil
  %299 = load i32, ptr %arrayidx713.epil, align 4, !tbaa !31
  %conv715.epil = trunc i32 %299 to i8
  %arrayidx716.epil = getelementptr inbounds i8, ptr %call702, i64 %i.04478.epil
  store i8 %conv715.epil, ptr %arrayidx716.epil, align 1, !tbaa !13
  %inc717.epil = add nuw i64 %i.04478.epil, 1
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
  %spec.select2636.idx = zext i1 %tobool734.not to i64
  %spec.select2636 = getelementptr i8, ptr %charset.0, i64 %spec.select2636.idx
  %call738 = call i64 @strcspn(ptr noundef nonnull %spec.select2636, ptr noundef nonnull @.str.32) #18
  %arrayidx739 = getelementptr inbounds i8, ptr %spec.select2636, i64 %call738
  store i8 0, ptr %arrayidx739, align 1, !tbaa !13
  %tobool740.not = icmp eq i64 %call738, 0
  br i1 %tobool740.not, label %if.end743, label %if.then741

if.then741:                                       ; preds = %while.end733
  call void @process_encoding_set(ptr noundef nonnull %conv, ptr noundef nonnull %spec.select2636, i32 noundef 5) #16
  br label %if.end743

if.end743:                                        ; preds = %while.end733, %if.then741
  call void @free(ptr noundef %call702) #16
  br label %if.end974

if.else752:                                       ; preds = %land.lhs.true685, %if.else683
  br i1 %tobool753.not, label %if.end974, label %if.then754

if.then754:                                       ; preds = %if.else752
  %tobool755 = icmp eq i32 %in_ahref.14484, 0
  %tobool757 = icmp ne ptr %href_contents_begin.24483, null
  %or.cond1849 = select i1 %tobool755, i1 true, i1 %tobool757
  %spec.select2637 = select i1 %or.cond1849, ptr %href_contents_begin.24483, ptr %ptr.34488
  %lhsv = load i16, ptr %tag, align 16
  %.not = icmp eq i16 %lhsv, 97
  br i1 %.not, label %if.then764, label %if.else819

if.then764:                                       ; preds = %if.then754
  %301 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp10.i3311 = icmp sgt i32 %301, 0
  br i1 %cmp10.i3311, label %for.body.lr.ph.i3314, label %if.end974

for.body.lr.ph.i3314:                             ; preds = %if.then764
  %302 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i3313 = zext i32 %301 to i64
  br label %for.body.i3322

for.cond.i3317:                                   ; preds = %for.body.i3322
  %indvars.iv.next.i3315 = add nuw nsw i64 %indvars.iv.i3318, 1
  %exitcond.not.i3316 = icmp eq i64 %indvars.iv.next.i3315, %wide.trip.count.i3313
  br i1 %exitcond.not.i3316, label %if.end974, label %for.body.i3322, !llvm.loop !37

for.body.i3322:                                   ; preds = %for.cond.i3317, %for.body.lr.ph.i3314
  %indvars.iv.i3318 = phi i64 [ 0, %for.body.lr.ph.i3314 ], [ %indvars.iv.next.i3315, %for.cond.i3317 ]
  %arrayidx.i3319 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.i3318
  %303 = load ptr, ptr %arrayidx.i3319, align 8, !tbaa !16
  %call.i3320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(5) @.str.34) #18
  %cmp2.i3321 = icmp eq i32 %call.i3320, 0
  br i1 %cmp2.i3321, label %html_tag_arg_value.exit3327, label %for.cond.i3317

html_tag_arg_value.exit3327:                      ; preds = %for.body.i3322
  %304 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3324 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.i3318
  %305 = load ptr, ptr %arrayidx4.i3324, align 8, !tbaa !16
  %tobool766.not = icmp eq ptr %305, null
  br i1 %tobool766.not, label %if.end974, label %land.lhs.true767

land.lhs.true767:                                 ; preds = %html_tag_arg_value.exit3327
  %char02621 = load i8, ptr %305, align 1
  %cmp769.not = icmp eq i8 %char02621, 0
  br i1 %cmp769.not, label %if.end974, label %if.then771

if.then771:                                       ; preds = %land.lhs.true767
  %306 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool773.not = icmp eq i32 %306, 0
  br i1 %tobool773.not, label %if.end806, label %for.body.i3339

for.cond.i3334:                                   ; preds = %for.body.i3339
  %indvars.iv.next.i3332 = add nuw nsw i64 %indvars.iv.i3335, 1
  %exitcond.not.i3333 = icmp eq i64 %indvars.iv.next.i3332, %wide.trip.count.i3313
  br i1 %exitcond.not.i3333, label %html_tag_arg_value.exit3344, label %for.body.i3339, !llvm.loop !37

for.body.i3339:                                   ; preds = %if.then771, %for.cond.i3334
  %indvars.iv.i3335 = phi i64 [ %indvars.iv.next.i3332, %for.cond.i3334 ], [ 0, %if.then771 ]
  %arrayidx.i3336 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.i3335
  %307 = load ptr, ptr %arrayidx.i3336, align 8, !tbaa !16
  %call.i3337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(6) @.str.35) #18
  %cmp2.i3338 = icmp eq i32 %call.i3337, 0
  br i1 %cmp2.i3338, label %if.then.i3342, label %for.cond.i3334

if.then.i3342:                                    ; preds = %for.body.i3339
  %arrayidx4.i3341 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.i3335
  %308 = load ptr, ptr %arrayidx4.i3341, align 8, !tbaa !16
  br label %html_tag_arg_value.exit3344

html_tag_arg_value.exit3344:                      ; preds = %for.cond.i3334, %if.then.i3342
  %retval.0.i3343 = phi ptr [ %308, %if.then.i3342 ], [ null, %for.cond.i3334 ]
  %tobool776 = icmp ne i32 %in_ahref.14484, 0
  %tobool778 = icmp ne ptr %spec.select2637, null
  %or.cond1887 = select i1 %tobool776, i1 %tobool778, i1 false
  br i1 %or.cond1887, label %if.then779, label %if.end781

if.then779:                                       ; preds = %html_tag_arg_value.exit3344
  call fastcc void @html_tag_contents_append(ptr noundef %hrefs, i32 noundef %in_ahref.14484, ptr noundef nonnull %spec.select2637, ptr noundef %ptrend.14482)
  call fastcc void @html_tag_contents_done(ptr noundef %hrefs, i32 noundef %in_ahref.14484)
  br label %if.end781

if.end781:                                        ; preds = %if.then779, %html_tag_arg_value.exit3344
  %in_ahref.4 = phi i32 [ 0, %if.then779 ], [ %in_ahref.14484, %html_tag_arg_value.exit3344 ]
  %tobool782.not = icmp eq ptr %retval.0.i3343, null
  br i1 %tobool782.not, label %if.end792, label %if.then783

if.then783:                                       ; preds = %if.end781
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.36, ptr noundef nonnull %retval.0.i3343)
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
  %tobool793.not = icmp eq ptr %in_form_action.14481, null
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
  %call802 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14481) #18
  %add.ptr803 = getelementptr inbounds i8, ptr %in_form_action.14481, i64 %call802
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %313, ptr noundef nonnull %in_form_action.14481, ptr noundef %add.ptr803)
  %314 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %314)
  br label %if.end806

if.end806:                                        ; preds = %if.end792, %if.then794, %if.then771
  %in_ahref.5 = phi i32 [ %in_ahref.14484, %if.then771 ], [ %in_ahref.4, %if.then794 ], [ %in_ahref.4, %if.end792 ]
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
  %bcmp2612 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %cmp822 = icmp eq i32 %bcmp2612, 0
  br i1 %cmp822, label %land.lhs.true824, label %if.else836

land.lhs.true824:                                 ; preds = %if.else819
  %319 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool826.not = icmp eq i32 %319, 0
  br i1 %tobool826.not, label %if.else836, label %if.then827

if.then827:                                       ; preds = %land.lhs.true824
  %320 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp10.i3345 = icmp sgt i32 %320, 0
  br i1 %cmp10.i3345, label %for.body.lr.ph.i3348, label %if.end974

for.body.lr.ph.i3348:                             ; preds = %if.then827
  %321 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i3347 = zext i32 %320 to i64
  br label %for.body.i3356

for.cond.i3351:                                   ; preds = %for.body.i3356
  %indvars.iv.next.i3349 = add nuw nsw i64 %indvars.iv.i3352, 1
  %exitcond.not.i3350 = icmp eq i64 %indvars.iv.next.i3349, %wide.trip.count.i3347
  br i1 %exitcond.not.i3350, label %if.end974, label %for.body.i3356, !llvm.loop !37

for.body.i3356:                                   ; preds = %for.cond.i3351, %for.body.lr.ph.i3348
  %indvars.iv.i3352 = phi i64 [ 0, %for.body.lr.ph.i3348 ], [ %indvars.iv.next.i3349, %for.cond.i3351 ]
  %arrayidx.i3353 = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv.i3352
  %322 = load ptr, ptr %arrayidx.i3353, align 8, !tbaa !16
  %call.i3354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(7) @.str.38) #18
  %cmp2.i3355 = icmp eq i32 %call.i3354, 0
  br i1 %cmp2.i3355, label %html_tag_arg_value.exit3361, label %for.cond.i3351

html_tag_arg_value.exit3361:                      ; preds = %for.body.i3356
  %323 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3358 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv.i3352
  %324 = load ptr, ptr %arrayidx4.i3358, align 8, !tbaa !16
  %tobool829.not = icmp eq ptr %324, null
  br i1 %tobool829.not, label %if.end974, label %if.then830

if.then830:                                       ; preds = %html_tag_arg_value.exit3361
  %tobool831.not = icmp eq ptr %in_form_action.14481, null
  br i1 %tobool831.not, label %if.end833, label %if.then832

if.then832:                                       ; preds = %if.then830
  call void @free(ptr noundef nonnull %in_form_action.14481) #16
  br label %if.end833

if.end833:                                        ; preds = %if.then832, %if.then830
  %call834 = call ptr @cli_strdup(ptr noundef nonnull %324) #16
  br label %if.end974

if.else836:                                       ; preds = %land.lhs.true824, %if.else819
  %lhsv2613 = load i32, ptr %tag, align 16
  %.not2615 = icmp eq i32 %lhsv2613, 6778217
  br i1 %.not2615, label %if.then841, label %if.else898

if.then841:                                       ; preds = %if.else836
  %325 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp10.i3362 = icmp sgt i32 %325, 0
  br i1 %cmp10.i3362, label %for.body.lr.ph.i3365, label %if.end974

for.body.lr.ph.i3365:                             ; preds = %if.then841
  %326 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i3364 = zext i32 %325 to i64
  br label %for.body.i3373

for.cond.i3368:                                   ; preds = %for.body.i3373
  %indvars.iv.next.i3366 = add nuw nsw i64 %indvars.iv.i3369, 1
  %exitcond.not.i3367 = icmp eq i64 %indvars.iv.next.i3366, %wide.trip.count.i3364
  br i1 %exitcond.not.i3367, label %for.body.i3390.preheader, label %for.body.i3373, !llvm.loop !37

for.body.i3373:                                   ; preds = %for.cond.i3368, %for.body.lr.ph.i3365
  %indvars.iv.i3369 = phi i64 [ 0, %for.body.lr.ph.i3365 ], [ %indvars.iv.next.i3366, %for.cond.i3368 ]
  %arrayidx.i3370 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv.i3369
  %327 = load ptr, ptr %arrayidx.i3370, align 8, !tbaa !16
  %call.i3371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(4) @.str.40) #18
  %cmp2.i3372 = icmp eq i32 %call.i3371, 0
  br i1 %cmp2.i3372, label %html_tag_arg_value.exit3378, label %for.cond.i3368

html_tag_arg_value.exit3378:                      ; preds = %for.body.i3373
  %328 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3375 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.i3369
  %329 = load ptr, ptr %arrayidx4.i3375, align 8, !tbaa !16
  %tobool843.not = icmp eq ptr %329, null
  br i1 %tobool843.not, label %for.body.i3390.preheader, label %land.lhs.true844

land.lhs.true844:                                 ; preds = %html_tag_arg_value.exit3378
  %char02620 = load i8, ptr %329, align 1
  %cmp846.not = icmp eq i8 %char02620, 0
  br i1 %cmp846.not, label %for.body.i3390.preheader, label %if.then848

if.then848:                                       ; preds = %land.lhs.true844
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.40, ptr noundef nonnull %329)
  %330 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool850 = icmp ne i32 %330, 0
  %tobool852 = icmp ne i32 %in_ahref.14484, 0
  %or.cond1850 = select i1 %tobool850, i1 %tobool852, i1 false
  br i1 %or.cond1850, label %if.then853, label %if.end855

if.then853:                                       ; preds = %if.then848
  %331 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %331, i32 noundef %in_ahref.14484)
  br label %if.end855

if.end855:                                        ; preds = %if.then853, %if.then848
  %tobool856.not = icmp eq ptr %in_form_action.14481, null
  br i1 %tobool856.not, label %for.body.i3390.preheader, label %if.then857

if.then857:                                       ; preds = %if.end855
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %329)
  %call858 = call ptr @blobCreate() #16
  %332 = load ptr, ptr %contents955, align 8, !tbaa !26
  %333 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub861 = add nsw i32 %333, -1
  %idxprom862 = sext i32 %sub861 to i64
  %arrayidx863 = getelementptr inbounds ptr, ptr %332, i64 %idxprom862
  store ptr %call858, ptr %arrayidx863, align 8, !tbaa !16
  %call865 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14481) #18
  %add.ptr866 = getelementptr inbounds i8, ptr %in_form_action.14481, i64 %call865
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %333, ptr noundef nonnull %in_form_action.14481, ptr noundef %add.ptr866)
  %334 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %334)
  br label %for.body.i3390.preheader

for.body.i3390.preheader:                         ; preds = %for.cond.i3368, %html_tag_arg_value.exit3378, %land.lhs.true844, %if.then857, %if.end855
  br label %for.body.i3390

for.cond.i3385:                                   ; preds = %for.body.i3390
  %indvars.iv.next.i3383 = add nuw nsw i64 %indvars.iv.i3386, 1
  %exitcond.not.i3384 = icmp eq i64 %indvars.iv.next.i3383, %wide.trip.count.i3364
  br i1 %exitcond.not.i3384, label %if.end974, label %for.body.i3390, !llvm.loop !37

for.body.i3390:                                   ; preds = %for.body.i3390.preheader, %for.cond.i3385
  %indvars.iv.i3386 = phi i64 [ %indvars.iv.next.i3383, %for.cond.i3385 ], [ 0, %for.body.i3390.preheader ]
  %arrayidx.i3387 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv.i3386
  %335 = load ptr, ptr %arrayidx.i3387, align 8, !tbaa !16
  %call.i3388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(7) @.str.41) #18
  %cmp2.i3389 = icmp eq i32 %call.i3388, 0
  br i1 %cmp2.i3389, label %html_tag_arg_value.exit3395, label %for.cond.i3385

html_tag_arg_value.exit3395:                      ; preds = %for.body.i3390
  %336 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx4.i3392 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv.i3386
  %337 = load ptr, ptr %arrayidx4.i3392, align 8, !tbaa !16
  %tobool871.not = icmp eq ptr %337, null
  br i1 %tobool871.not, label %if.end974, label %land.lhs.true872

land.lhs.true872:                                 ; preds = %html_tag_arg_value.exit3395
  %char02619 = load i8, ptr %337, align 1
  %cmp874.not = icmp eq i8 %char02619, 0
  br i1 %cmp874.not, label %if.end974, label %if.then876

if.then876:                                       ; preds = %land.lhs.true872
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.41, ptr noundef nonnull %337)
  %338 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool878 = icmp ne i32 %338, 0
  %tobool880 = icmp ne i32 %in_ahref.14484, 0
  %or.cond1851 = select i1 %tobool878, i1 %tobool880, i1 false
  br i1 %or.cond1851, label %if.then881, label %if.end883

if.then881:                                       ; preds = %if.then876
  %339 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %339, i32 noundef %in_ahref.14484)
  br label %if.end883

if.end883:                                        ; preds = %if.then881, %if.then876
  %tobool884.not = icmp eq ptr %in_form_action.14481, null
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
  %call893 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14481) #18
  %add.ptr894 = getelementptr inbounds i8, ptr %in_form_action.14481, i64 %call893
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %341, ptr noundef nonnull %in_form_action.14481, ptr noundef %add.ptr894)
  %342 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %342)
  br label %if.end974

if.else898:                                       ; preds = %if.else836
  %bcmp2616 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %tag, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %cmp901 = icmp eq i32 %bcmp2616, 0
  br i1 %cmp901, label %if.then903, label %if.else932

if.then903:                                       ; preds = %if.else898
  %call904 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %tag_args, ptr noundef nonnull @.str.40)
  %tobool905.not = icmp eq ptr %call904, null
  br i1 %tobool905.not, label %if.end974, label %land.lhs.true906

land.lhs.true906:                                 ; preds = %if.then903
  %char02618 = load i8, ptr %call904, align 1
  %cmp908.not = icmp eq i8 %char02618, 0
  br i1 %cmp908.not, label %if.end974, label %if.then910

if.then910:                                       ; preds = %land.lhs.true906
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.42, ptr noundef nonnull %call904)
  %343 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool912 = icmp ne i32 %343, 0
  %tobool914 = icmp ne i32 %in_ahref.14484, 0
  %or.cond1852 = select i1 %tobool912, i1 %tobool914, i1 false
  br i1 %or.cond1852, label %if.then915, label %if.end917

if.then915:                                       ; preds = %if.then910
  %344 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %344, i32 noundef %in_ahref.14484)
  br label %if.end917

if.end917:                                        ; preds = %if.then915, %if.then910
  %tobool918.not = icmp eq ptr %in_form_action.14481, null
  br i1 %tobool918.not, label %if.end974, label %if.then919

if.then919:                                       ; preds = %if.end917
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %call904)
  %call920 = call ptr @blobCreate() #16
  %345 = load ptr, ptr %contents955, align 8, !tbaa !26
  %346 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub923 = add nsw i32 %346, -1
  %idxprom924 = sext i32 %sub923 to i64
  %arrayidx925 = getelementptr inbounds ptr, ptr %345, i64 %idxprom924
  store ptr %call920, ptr %arrayidx925, align 8, !tbaa !16
  %call927 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14481) #18
  %add.ptr928 = getelementptr inbounds i8, ptr %in_form_action.14481, i64 %call927
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %346, ptr noundef nonnull %in_form_action.14481, ptr noundef %add.ptr928)
  %347 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %347)
  br label %if.end974

if.else932:                                       ; preds = %if.else898
  %bcmp2617 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp935 = icmp eq i32 %bcmp2617, 0
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
  %348 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool946 = icmp ne i32 %348, 0
  %tobool948 = icmp ne i32 %in_ahref.14484, 0
  %or.cond1853 = select i1 %tobool946, i1 %tobool948, i1 false
  br i1 %or.cond1853, label %if.then949, label %if.end951

if.then949:                                       ; preds = %if.then944
  %349 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %349, i32 noundef %in_ahref.14484)
  br label %if.end951

if.end951:                                        ; preds = %if.then949, %if.then944
  %tobool952.not = icmp eq ptr %in_form_action.14481, null
  br i1 %tobool952.not, label %if.end974, label %if.then953

if.then953:                                       ; preds = %if.end951
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %call938)
  %call954 = call ptr @blobCreate() #16
  %350 = load ptr, ptr %contents955, align 8, !tbaa !26
  %351 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub957 = add nsw i32 %351, -1
  %idxprom958 = sext i32 %sub957 to i64
  %arrayidx959 = getelementptr inbounds ptr, ptr %350, i64 %idxprom958
  store ptr %call954, ptr %arrayidx959, align 8, !tbaa !16
  %call961 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14481) #18
  %add.ptr962 = getelementptr inbounds i8, ptr %in_form_action.14481, i64 %call961
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %351, ptr noundef nonnull %in_form_action.14481, ptr noundef %add.ptr962)
  %352 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %352)
  br label %if.end974

if.end974:                                        ; preds = %for.cond.i3351, %for.cond.i3385, %for.cond.i3317, %for.cond.i3300, %if.end743, %if.then841, %if.then827, %if.then764, %if.then690, %if.end743.thread, %if.end.i150.i, %for.end31.i, %html_tag_arg_value.exit3310, %land.lhs.true696, %html_tag_arg_value.exit3361, %if.end833, %if.then654, %if.then656, %if.else752, %if.end917, %if.then919, %land.lhs.true906, %if.then903, %if.then937, %land.lhs.true940, %if.then953, %if.end951, %if.else932, %html_tag_arg_value.exit3395, %land.lhs.true872, %if.then885, %if.end883, %html_tag_arg_value.exit3327, %land.lhs.true767, %if.then809, %if.end806, %if.end649
  %in_form_action.3 = phi ptr [ %in_form_action.14481, %if.end649 ], [ %in_form_action.14481, %if.then809 ], [ %in_form_action.14481, %if.end806 ], [ %in_form_action.14481, %land.lhs.true767 ], [ %in_form_action.14481, %html_tag_arg_value.exit3327 ], [ %in_form_action.14481, %if.then885 ], [ null, %if.end883 ], [ %in_form_action.14481, %land.lhs.true872 ], [ %in_form_action.14481, %html_tag_arg_value.exit3395 ], [ %in_form_action.14481, %if.then919 ], [ null, %if.end917 ], [ %in_form_action.14481, %land.lhs.true906 ], [ %in_form_action.14481, %if.then903 ], [ %in_form_action.14481, %if.then953 ], [ null, %if.end951 ], [ %in_form_action.14481, %land.lhs.true940 ], [ %in_form_action.14481, %if.then937 ], [ %in_form_action.14481, %if.else932 ], [ %in_form_action.14481, %if.else752 ], [ null, %if.then656 ], [ null, %if.then654 ], [ %call834, %if.end833 ], [ %in_form_action.14481, %html_tag_arg_value.exit3361 ], [ %in_form_action.14481, %if.end743 ], [ %in_form_action.14481, %land.lhs.true696 ], [ %in_form_action.14481, %html_tag_arg_value.exit3310 ], [ %in_form_action.14481, %for.end31.i ], [ %in_form_action.14481, %if.end.i150.i ], [ %in_form_action.14481, %if.end743.thread ], [ %in_form_action.14481, %if.then690 ], [ %in_form_action.14481, %if.then764 ], [ %in_form_action.14481, %if.then827 ], [ %in_form_action.14481, %if.then841 ], [ %in_form_action.14481, %for.cond.i3300 ], [ %in_form_action.14481, %for.cond.i3317 ], [ %in_form_action.14481, %for.cond.i3385 ], [ %in_form_action.14481, %for.cond.i3351 ]
  %href_contents_begin.6 = phi ptr [ %href_contents_begin.4, %if.end649 ], [ %ptr.34488, %if.then809 ], [ %spec.select2637, %if.end806 ], [ %spec.select2637, %land.lhs.true767 ], [ %spec.select2637, %html_tag_arg_value.exit3327 ], [ %spec.select2637, %if.then885 ], [ %spec.select2637, %if.end883 ], [ %spec.select2637, %land.lhs.true872 ], [ %spec.select2637, %html_tag_arg_value.exit3395 ], [ %spec.select2637, %if.then919 ], [ %spec.select2637, %if.end917 ], [ %spec.select2637, %land.lhs.true906 ], [ %spec.select2637, %if.then903 ], [ %spec.select2637, %if.then953 ], [ %spec.select2637, %if.end951 ], [ %spec.select2637, %land.lhs.true940 ], [ %spec.select2637, %if.then937 ], [ %spec.select2637, %if.else932 ], [ %href_contents_begin.24483, %if.else752 ], [ %href_contents_begin.4, %if.then656 ], [ %href_contents_begin.4, %if.then654 ], [ %spec.select2637, %if.end833 ], [ %spec.select2637, %html_tag_arg_value.exit3361 ], [ %href_contents_begin.24483, %if.end743 ], [ %href_contents_begin.24483, %land.lhs.true696 ], [ %href_contents_begin.24483, %html_tag_arg_value.exit3310 ], [ %href_contents_begin.24483, %for.end31.i ], [ %href_contents_begin.24483, %if.end.i150.i ], [ %href_contents_begin.24483, %if.end743.thread ], [ %href_contents_begin.24483, %if.then690 ], [ %spec.select2637, %if.then764 ], [ %spec.select2637, %if.then827 ], [ %spec.select2637, %if.then841 ], [ %href_contents_begin.24483, %for.cond.i3300 ], [ %spec.select2637, %for.cond.i3317 ], [ %spec.select2637, %for.cond.i3385 ], [ %spec.select2637, %for.cond.i3351 ]
  %in_ahref.6 = phi i32 [ %in_ahref.3, %if.end649 ], [ %316, %if.then809 ], [ %in_ahref.5, %if.end806 ], [ %in_ahref.14484, %land.lhs.true767 ], [ %in_ahref.14484, %html_tag_arg_value.exit3327 ], [ %in_ahref.14484, %if.then885 ], [ %in_ahref.14484, %if.end883 ], [ %in_ahref.14484, %land.lhs.true872 ], [ %in_ahref.14484, %html_tag_arg_value.exit3395 ], [ %in_ahref.14484, %if.then919 ], [ %in_ahref.14484, %if.end917 ], [ %in_ahref.14484, %land.lhs.true906 ], [ %in_ahref.14484, %if.then903 ], [ %in_ahref.14484, %if.then953 ], [ %in_ahref.14484, %if.end951 ], [ %in_ahref.14484, %land.lhs.true940 ], [ %in_ahref.14484, %if.then937 ], [ %in_ahref.14484, %if.else932 ], [ %in_ahref.14484, %if.else752 ], [ %in_ahref.3, %if.then656 ], [ %in_ahref.3, %if.then654 ], [ %in_ahref.14484, %if.end833 ], [ %in_ahref.14484, %html_tag_arg_value.exit3361 ], [ %in_ahref.14484, %if.end743 ], [ %in_ahref.14484, %land.lhs.true696 ], [ %in_ahref.14484, %html_tag_arg_value.exit3310 ], [ %in_ahref.14484, %for.end31.i ], [ %in_ahref.14484, %if.end.i150.i ], [ %in_ahref.14484, %if.end743.thread ], [ %in_ahref.14484, %if.then690 ], [ %in_ahref.14484, %if.then764 ], [ %in_ahref.14484, %if.then827 ], [ %in_ahref.14484, %if.then841 ], [ %in_ahref.14484, %for.cond.i3300 ], [ %in_ahref.14484, %for.cond.i3317 ], [ %in_ahref.14484, %for.cond.i3385 ], [ %in_ahref.14484, %for.cond.i3351 ]
  %next_state.5 = phi i32 [ 1, %if.end649 ], [ 1, %if.then809 ], [ 1, %if.end806 ], [ 1, %land.lhs.true767 ], [ 1, %html_tag_arg_value.exit3327 ], [ 1, %if.then885 ], [ 1, %if.end883 ], [ 1, %land.lhs.true872 ], [ 1, %html_tag_arg_value.exit3395 ], [ 1, %if.then919 ], [ 1, %if.end917 ], [ 1, %land.lhs.true906 ], [ 1, %if.then903 ], [ 1, %if.then953 ], [ 1, %if.end951 ], [ 1, %land.lhs.true940 ], [ 1, %if.then937 ], [ 1, %if.else932 ], [ 1, %if.else752 ], [ 1, %if.then656 ], [ 1, %if.then654 ], [ 1, %if.end833 ], [ 1, %html_tag_arg_value.exit3361 ], [ 1, %if.end743 ], [ 1, %land.lhs.true696 ], [ 1, %html_tag_arg_value.exit3310 ], [ %next_state.4, %for.end31.i ], [ %next_state.4, %if.end.i150.i ], [ 1, %if.end743.thread ], [ 1, %if.then690 ], [ 1, %if.then764 ], [ 1, %if.then827 ], [ 1, %if.then841 ], [ 1, %for.cond.i3300 ], [ 1, %for.cond.i3317 ], [ 1, %for.cond.i3385 ], [ 1, %for.cond.i3351 ]
  %in_script.4 = phi i32 [ %in_script.2, %if.end649 ], [ %in_script.14491, %if.then809 ], [ %in_script.14491, %if.end806 ], [ %in_script.14491, %land.lhs.true767 ], [ %in_script.14491, %html_tag_arg_value.exit3327 ], [ %in_script.14491, %if.then885 ], [ %in_script.14491, %if.end883 ], [ %in_script.14491, %land.lhs.true872 ], [ %in_script.14491, %html_tag_arg_value.exit3395 ], [ %in_script.14491, %if.then919 ], [ %in_script.14491, %if.end917 ], [ %in_script.14491, %land.lhs.true906 ], [ %in_script.14491, %if.then903 ], [ %in_script.14491, %if.then953 ], [ %in_script.14491, %if.end951 ], [ %in_script.14491, %land.lhs.true940 ], [ %in_script.14491, %if.then937 ], [ %in_script.14491, %if.else932 ], [ %in_script.14491, %if.else752 ], [ %in_script.2, %if.then656 ], [ %in_script.2, %if.then654 ], [ %in_script.14491, %if.end833 ], [ %in_script.14491, %html_tag_arg_value.exit3361 ], [ %in_script.14491, %if.end743 ], [ %in_script.14491, %land.lhs.true696 ], [ %in_script.14491, %html_tag_arg_value.exit3310 ], [ %in_script.3, %for.end31.i ], [ %in_script.3, %if.end.i150.i ], [ %in_script.14491, %if.end743.thread ], [ %in_script.14491, %if.then690 ], [ %in_script.14491, %if.then764 ], [ %in_script.14491, %if.then827 ], [ %in_script.14491, %if.then841 ], [ %in_script.14491, %for.cond.i3300 ], [ %in_script.14491, %for.cond.i3317 ], [ %in_script.14491, %for.cond.i3385 ], [ %in_script.14491, %for.cond.i3351 ]
  call void @html_tag_arg_free(ptr noundef nonnull %tag_args)
  br label %while.cond114.backedge

sw.bb975:                                         ; preds = %if.end131
  %cmp977 = icmp eq i8 %12, 35
  br i1 %cmp977, label %if.then979, label %if.else981

if.then979:                                       ; preds = %sw.bb975
  %incdec.ptr980 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.else981:                                       ; preds = %sw.bb975
  br i1 %1, label %while.cond114.backedge, label %if.else984

if.else984:                                       ; preds = %if.else981
  %cmp985 = icmp eq i32 %next_state.14489, 9
  %cmp988 = icmp slt i32 %tag_val_length.14493, 1024
  %or.cond1854 = select i1 %cmp985, i1 %cmp988, i1 false
  br i1 %or.cond1854, label %if.then990, label %if.end994

if.then990:                                       ; preds = %if.else984
  %inc991 = add nsw i32 %tag_val_length.14493, 1
  %idxprom992 = sext i32 %tag_val_length.14493 to i64
  %arrayidx993 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom992
  store i8 38, ptr %arrayidx993, align 1, !tbaa !13
  br label %if.end994

if.end994:                                        ; preds = %if.then990, %if.else984
  %tag_val_length.11 = phi i32 [ %inc991, %if.then990 ], [ %tag_val_length.14493, %if.else984 ]
  br i1 %tobool.not.i3924, label %if.end3.i3408, label %if.then.i3399

if.then.i3399:                                    ; preds = %if.end994
  %353 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3398 = icmp eq i32 %353, 8192
  br i1 %cmp.i3398, label %html_output_flush.exit.i3402, label %if.end.i3406

html_output_flush.exit.i3402:                     ; preds = %if.then.i3399
  %354 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3401 = call i32 @cli_writen(i32 noundef %354, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3406

if.end.i3406:                                     ; preds = %html_output_flush.exit.i3402, %if.then.i3399
  %355 = phi i32 [ 0, %html_output_flush.exit.i3402 ], [ %353, %if.then.i3399 ]
  %inc.i3403 = add nsw i32 %355, 1
  store i32 %inc.i3403, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3404 = sext i32 %355 to i64
  %arrayidx.i3405 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3404
  store i8 38, ptr %arrayidx.i3405, align 1, !tbaa !13
  br label %if.end3.i3408

if.end3.i3408:                                    ; preds = %if.end.i3406, %if.end994
  br i1 %tobool4.not.i3935, label %while.cond114.backedge, label %if.then5.i3411

if.then5.i3411:                                   ; preds = %if.end3.i3408
  %356 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3410 = icmp eq i32 %356, 8192
  br i1 %cmp7.i3410, label %html_output_flush.exit32.i3414, label %if.end9.i3418

html_output_flush.exit32.i3414:                   ; preds = %if.then5.i3411
  %357 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3413 = call i32 @cli_writen(i32 noundef %357, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3418

if.end9.i3418:                                    ; preds = %html_output_flush.exit32.i3414, %if.then5.i3411
  %358 = phi i32 [ 0, %html_output_flush.exit32.i3414 ], [ %356, %if.then5.i3411 ]
  %inc12.i3415 = add nsw i32 %358, 1
  store i32 %inc12.i3415, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3416 = sext i32 %358 to i64
  %arrayidx14.i3417 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3416
  store i8 38, ptr %arrayidx14.i3417, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb997:                                         ; preds = %if.end131
  %cmp999 = icmp eq i8 %12, 59
  br i1 %cmp999, label %if.then1001, label %if.else1083

if.then1001:                                      ; preds = %sw.bb997
  %arrayidx1003 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %entity_val_length.14480
  store i8 0, ptr %arrayidx1003, align 1, !tbaa !13
  %call1005 = call ptr @entity_norm(ptr noundef nonnull %conv, ptr noundef nonnull %entity_val) #16
  %tobool1006.not = icmp eq ptr %call1005, null
  br i1 %tobool1006.not, label %if.else1034, label %for.cond1008.preheader

for.cond1008.preheader:                           ; preds = %if.then1001
  %char04559 = load i8, ptr %call1005, align 1
  %cmp10104469.not = icmp eq i8 %char04559, 0
  br i1 %cmp10104469.not, label %for.end1033, label %for.body1012.lr.ph

for.body1012.lr.ph:                               ; preds = %for.cond1008.preheader
  %call1014 = tail call ptr @__ctype_tolower_loc() #17
  %cmp1021 = icmp eq i32 %next_state.14489, 9
  br label %for.body1012

for.body1012:                                     ; preds = %for.body1012.lr.ph, %if.end1030
  %tag_val_length.124471 = phi i32 [ %tag_val_length.14493, %for.body1012.lr.ph ], [ %tag_val_length.13, %if.end1030 ]
  %i1002.04470 = phi i64 [ 0, %for.body1012.lr.ph ], [ %inc1032, %if.end1030 ]
  %359 = load ptr, ptr %call1014, align 8, !tbaa !16
  %arrayidx1015 = getelementptr inbounds i8, ptr %call1005, i64 %i1002.04470
  %360 = load i8, ptr %arrayidx1015, align 1, !tbaa !13
  %idxprom1017 = zext i8 %360 to i64
  %arrayidx1018 = getelementptr inbounds i32, ptr %359, i64 %idxprom1017
  %361 = load i32, ptr %arrayidx1018, align 4, !tbaa !31
  %conv1020 = trunc i32 %361 to i8
  br i1 %tobool.not.i3924, label %if.end3.i3432, label %if.then.i3423

if.then.i3423:                                    ; preds = %for.body1012
  %362 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3422 = icmp eq i32 %362, 8192
  br i1 %cmp.i3422, label %html_output_flush.exit.i3426, label %if.end.i3430

html_output_flush.exit.i3426:                     ; preds = %if.then.i3423
  %363 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3425 = call i32 @cli_writen(i32 noundef %363, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3430

if.end.i3430:                                     ; preds = %html_output_flush.exit.i3426, %if.then.i3423
  %364 = phi i32 [ 0, %html_output_flush.exit.i3426 ], [ %362, %if.then.i3423 ]
  %inc.i3427 = add nsw i32 %364, 1
  store i32 %inc.i3427, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3428 = sext i32 %364 to i64
  %arrayidx.i3429 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3428
  store i8 %conv1020, ptr %arrayidx.i3429, align 1, !tbaa !13
  br label %if.end3.i3432

if.end3.i3432:                                    ; preds = %if.end.i3430, %for.body1012
  br i1 %tobool4.not.i3935, label %html_output_c.exit3443, label %if.then5.i3435

if.then5.i3435:                                   ; preds = %if.end3.i3432
  %365 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3434 = icmp eq i32 %365, 8192
  br i1 %cmp7.i3434, label %html_output_flush.exit32.i3438, label %if.end9.i3442

html_output_flush.exit32.i3438:                   ; preds = %if.then5.i3435
  %366 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3437 = call i32 @cli_writen(i32 noundef %366, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3442

if.end9.i3442:                                    ; preds = %html_output_flush.exit32.i3438, %if.then5.i3435
  %367 = phi i32 [ 0, %html_output_flush.exit32.i3438 ], [ %365, %if.then5.i3435 ]
  %inc12.i3439 = add nsw i32 %367, 1
  store i32 %inc12.i3439, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3440 = sext i32 %367 to i64
  %arrayidx14.i3441 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3440
  store i8 %conv1020, ptr %arrayidx14.i3441, align 1, !tbaa !13
  br label %html_output_c.exit3443

html_output_c.exit3443:                           ; preds = %if.end3.i3432, %if.end9.i3442
  %cmp1024 = icmp slt i32 %tag_val_length.124471, 1024
  %or.cond1855 = select i1 %cmp1021, i1 %cmp1024, i1 false
  br i1 %or.cond1855, label %if.then1026, label %if.end1030

if.then1026:                                      ; preds = %html_output_c.exit3443
  %inc1027 = add nsw i32 %tag_val_length.124471, 1
  %idxprom1028 = sext i32 %tag_val_length.124471 to i64
  %arrayidx1029 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1028
  store i8 %conv1020, ptr %arrayidx1029, align 1, !tbaa !13
  br label %if.end1030

if.end1030:                                       ; preds = %if.then1026, %html_output_c.exit3443
  %tag_val_length.13 = phi i32 [ %inc1027, %if.then1026 ], [ %tag_val_length.124471, %html_output_c.exit3443 ]
  %inc1032 = add nuw i64 %i1002.04470, 1
  %call1009 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1005) #18
  %cmp1010 = icmp ult i64 %inc1032, %call1009
  br i1 %cmp1010, label %for.body1012, label %for.end1033, !llvm.loop !45

for.end1033:                                      ; preds = %if.end1030, %for.cond1008.preheader
  %tag_val_length.12.lcssa = phi i32 [ %tag_val_length.14493, %for.cond1008.preheader ], [ %tag_val_length.13, %if.end1030 ]
  call void @free(ptr noundef nonnull %call1005) #16
  br label %if.end1081

if.else1034:                                      ; preds = %if.then1001
  br i1 %tobool.not.i3924, label %if.end3.i3456, label %if.then.i3447

if.then.i3447:                                    ; preds = %if.else1034
  %368 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3446 = icmp eq i32 %368, 8192
  br i1 %cmp.i3446, label %html_output_flush.exit.i3450, label %if.end.i3454

html_output_flush.exit.i3450:                     ; preds = %if.then.i3447
  %369 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3449 = call i32 @cli_writen(i32 noundef %369, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3454

if.end.i3454:                                     ; preds = %html_output_flush.exit.i3450, %if.then.i3447
  %370 = phi i32 [ 0, %html_output_flush.exit.i3450 ], [ %368, %if.then.i3447 ]
  %inc.i3451 = add nsw i32 %370, 1
  store i32 %inc.i3451, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3452 = sext i32 %370 to i64
  %arrayidx.i3453 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3452
  store i8 38, ptr %arrayidx.i3453, align 1, !tbaa !13
  br label %if.end3.i3456

if.end3.i3456:                                    ; preds = %if.end.i3454, %if.else1034
  br i1 %tobool4.not.i3935, label %html_output_c.exit3467, label %if.then5.i3459

if.then5.i3459:                                   ; preds = %if.end3.i3456
  %371 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3458 = icmp eq i32 %371, 8192
  br i1 %cmp7.i3458, label %html_output_flush.exit32.i3462, label %if.end9.i3466

html_output_flush.exit32.i3462:                   ; preds = %if.then5.i3459
  %372 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3461 = call i32 @cli_writen(i32 noundef %372, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3466

if.end9.i3466:                                    ; preds = %html_output_flush.exit32.i3462, %if.then5.i3459
  %373 = phi i32 [ 0, %html_output_flush.exit32.i3462 ], [ %371, %if.then5.i3459 ]
  %inc12.i3463 = add nsw i32 %373, 1
  store i32 %inc12.i3463, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3464 = sext i32 %373 to i64
  %arrayidx14.i3465 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3464
  store i8 38, ptr %arrayidx14.i3465, align 1, !tbaa !13
  br label %html_output_c.exit3467

html_output_c.exit3467:                           ; preds = %if.end3.i3456, %if.end9.i3466
  %cmp1035 = icmp eq i32 %next_state.14489, 9
  %cmp1038 = icmp slt i32 %tag_val_length.14493, 1024
  %or.cond1856 = select i1 %cmp1035, i1 %cmp1038, i1 false
  br i1 %or.cond1856, label %if.then1040, label %if.end1044

if.then1040:                                      ; preds = %html_output_c.exit3467
  %inc1041 = add nsw i32 %tag_val_length.14493, 1
  %idxprom1042 = sext i32 %tag_val_length.14493 to i64
  %arrayidx1043 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1042
  store i8 38, ptr %arrayidx1043, align 1, !tbaa !13
  br label %if.end1044

if.end1044:                                       ; preds = %if.then1040, %html_output_c.exit3467
  %tag_val_length.14 = phi i32 [ %inc1041, %if.then1040 ], [ %tag_val_length.14493, %html_output_c.exit3467 ]
  %cmp10464473.not = icmp eq i64 %entity_val_length.14480, 0
  br i1 %cmp10464473.not, label %for.end1070, label %for.body1048.lr.ph

for.body1048.lr.ph:                               ; preds = %if.end1044
  %call1051 = tail call ptr @__ctype_tolower_loc() #17
  br label %for.body1048

for.body1048:                                     ; preds = %for.body1048.lr.ph, %if.end1067
  %tag_val_length.154475 = phi i32 [ %tag_val_length.14, %for.body1048.lr.ph ], [ %tag_val_length.16, %if.end1067 ]
  %i1002.14474 = phi i64 [ 0, %for.body1048.lr.ph ], [ %inc1069, %if.end1067 ]
  %374 = load ptr, ptr %call1051, align 8, !tbaa !16
  %arrayidx1052 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i1002.14474
  %375 = load i8, ptr %arrayidx1052, align 1, !tbaa !13
  %idxprom1054 = zext i8 %375 to i64
  %arrayidx1055 = getelementptr inbounds i32, ptr %374, i64 %idxprom1054
  %376 = load i32, ptr %arrayidx1055, align 4, !tbaa !31
  %conv1057 = trunc i32 %376 to i8
  br i1 %tobool.not.i3924, label %if.end3.i3480, label %if.then.i3471

if.then.i3471:                                    ; preds = %for.body1048
  %377 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3470 = icmp eq i32 %377, 8192
  br i1 %cmp.i3470, label %html_output_flush.exit.i3474, label %if.end.i3478

html_output_flush.exit.i3474:                     ; preds = %if.then.i3471
  %378 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3473 = call i32 @cli_writen(i32 noundef %378, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3478

if.end.i3478:                                     ; preds = %html_output_flush.exit.i3474, %if.then.i3471
  %379 = phi i32 [ 0, %html_output_flush.exit.i3474 ], [ %377, %if.then.i3471 ]
  %inc.i3475 = add nsw i32 %379, 1
  store i32 %inc.i3475, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3476 = sext i32 %379 to i64
  %arrayidx.i3477 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3476
  store i8 %conv1057, ptr %arrayidx.i3477, align 1, !tbaa !13
  br label %if.end3.i3480

if.end3.i3480:                                    ; preds = %if.end.i3478, %for.body1048
  br i1 %tobool4.not.i3935, label %html_output_c.exit3491, label %if.then5.i3483

if.then5.i3483:                                   ; preds = %if.end3.i3480
  %380 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3482 = icmp eq i32 %380, 8192
  br i1 %cmp7.i3482, label %html_output_flush.exit32.i3486, label %if.end9.i3490

html_output_flush.exit32.i3486:                   ; preds = %if.then5.i3483
  %381 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3485 = call i32 @cli_writen(i32 noundef %381, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3490

if.end9.i3490:                                    ; preds = %html_output_flush.exit32.i3486, %if.then5.i3483
  %382 = phi i32 [ 0, %html_output_flush.exit32.i3486 ], [ %380, %if.then5.i3483 ]
  %inc12.i3487 = add nsw i32 %382, 1
  store i32 %inc12.i3487, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3488 = sext i32 %382 to i64
  %arrayidx14.i3489 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3488
  store i8 %conv1057, ptr %arrayidx14.i3489, align 1, !tbaa !13
  br label %html_output_c.exit3491

html_output_c.exit3491:                           ; preds = %if.end3.i3480, %if.end9.i3490
  %cmp1061 = icmp slt i32 %tag_val_length.154475, 1024
  %or.cond1857 = select i1 %cmp1035, i1 %cmp1061, i1 false
  br i1 %or.cond1857, label %if.then1063, label %if.end1067

if.then1063:                                      ; preds = %html_output_c.exit3491
  %inc1064 = add nsw i32 %tag_val_length.154475, 1
  %idxprom1065 = sext i32 %tag_val_length.154475 to i64
  %arrayidx1066 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1065
  store i8 %conv1057, ptr %arrayidx1066, align 1, !tbaa !13
  br label %if.end1067

if.end1067:                                       ; preds = %if.then1063, %html_output_c.exit3491
  %tag_val_length.16 = phi i32 [ %inc1064, %if.then1063 ], [ %tag_val_length.154475, %html_output_c.exit3491 ]
  %inc1069 = add nuw i64 %i1002.14474, 1
  %exitcond4588.not = icmp eq i64 %inc1069, %entity_val_length.14480
  br i1 %exitcond4588.not, label %for.end1070, label %for.body1048, !llvm.loop !46

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
  br i1 %tobool.not.i3924, label %if.end3.i3504, label %if.then.i3495

if.then.i3495:                                    ; preds = %if.end1080
  %383 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3494 = icmp eq i32 %383, 8192
  br i1 %cmp.i3494, label %html_output_flush.exit.i3498, label %if.end.i3502

html_output_flush.exit.i3498:                     ; preds = %if.then.i3495
  %384 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3497 = call i32 @cli_writen(i32 noundef %384, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3502

if.end.i3502:                                     ; preds = %html_output_flush.exit.i3498, %if.then.i3495
  %385 = phi i32 [ 0, %html_output_flush.exit.i3498 ], [ %383, %if.then.i3495 ]
  %inc.i3499 = add nsw i32 %385, 1
  store i32 %inc.i3499, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3500 = sext i32 %385 to i64
  %arrayidx.i3501 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3500
  store i8 59, ptr %arrayidx.i3501, align 1, !tbaa !13
  br label %if.end3.i3504

if.end3.i3504:                                    ; preds = %if.end.i3502, %if.end1080
  br i1 %tobool4.not.i3935, label %if.end1081, label %if.then5.i3507

if.then5.i3507:                                   ; preds = %if.end3.i3504
  %386 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3506 = icmp eq i32 %386, 8192
  br i1 %cmp7.i3506, label %html_output_flush.exit32.i3510, label %if.end9.i3514

html_output_flush.exit32.i3510:                   ; preds = %if.then5.i3507
  %387 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3509 = call i32 @cli_writen(i32 noundef %387, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3514

if.end9.i3514:                                    ; preds = %html_output_flush.exit32.i3510, %if.then5.i3507
  %388 = phi i32 [ 0, %html_output_flush.exit32.i3510 ], [ %386, %if.then5.i3507 ]
  %inc12.i3511 = add nsw i32 %388, 1
  store i32 %inc12.i3511, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3512 = sext i32 %388 to i64
  %arrayidx14.i3513 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3512
  store i8 59, ptr %arrayidx14.i3513, align 1, !tbaa !13
  br label %if.end1081

if.end1081:                                       ; preds = %if.end9.i3514, %if.end3.i3504, %for.end1033
  %tag_val_length.18 = phi i32 [ %tag_val_length.12.lcssa, %for.end1033 ], [ %tag_val_length.17, %if.end3.i3504 ], [ %tag_val_length.17, %if.end9.i3514 ]
  %incdec.ptr1082 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.else1083:                                      ; preds = %sw.bb997
  %call1084 = tail call ptr @__ctype_b_loc() #17
  %389 = load ptr, ptr %call1084, align 8, !tbaa !16
  %idxprom1086 = zext i8 %12 to i64
  %arrayidx1087 = getelementptr inbounds i16, ptr %389, i64 %idxprom1086
  %390 = load i16, ptr %arrayidx1087, align 2, !tbaa !17
  %.fr4355 = freeze i16 %390
  %391 = and i16 %.fr4355, 8
  %tobool1090.not.not = icmp eq i16 %391, 0
  br i1 %tobool1090.not.not, label %switch.early.test, label %land.lhs.true1103

switch.early.test:                                ; preds = %if.else1083
  switch i8 %12, label %lor.lhs.false1099 [
    i8 95, label %land.lhs.true1103
    i8 58, label %land.lhs.true1103
  ]

lor.lhs.false1099:                                ; preds = %switch.early.test
  %cmp1101 = icmp eq i8 %12, 45
  %cmp1104 = icmp ult i64 %entity_val_length.14480, 1024
  %or.cond1859 = select i1 %cmp1101, i1 %cmp1104, i1 false
  br i1 %or.cond1859, label %if.then1106, label %if.else1110

land.lhs.true1103:                                ; preds = %switch.early.test, %switch.early.test, %if.else1083
  %cmp1104.old = icmp ult i64 %entity_val_length.14480, 1024
  br i1 %cmp1104.old, label %if.then1106, label %if.else1110

if.then1106:                                      ; preds = %lor.lhs.false1099, %land.lhs.true1103
  %incdec.ptr1107 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  %inc1108 = add nuw nsw i64 %entity_val_length.14480, 1
  %arrayidx1109 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %entity_val_length.14480
  store i8 %12, ptr %arrayidx1109, align 1, !tbaa !13
  br label %while.cond114.backedge

if.else1110:                                      ; preds = %land.lhs.true1103, %lor.lhs.false1099
  %cmp1112 = icmp eq i32 %next_state.14489, 9
  %cmp1115 = icmp slt i32 %tag_val_length.14493, 1024
  %or.cond1861 = select i1 %cmp1112, i1 %cmp1115, i1 false
  br i1 %or.cond1861, label %if.then1117, label %if.end1121

if.then1117:                                      ; preds = %if.else1110
  %inc1118 = add nsw i32 %tag_val_length.14493, 1
  %idxprom1119 = sext i32 %tag_val_length.14493 to i64
  %arrayidx1120 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1119
  store i8 38, ptr %arrayidx1120, align 1, !tbaa !13
  br label %if.end1121

if.end1121:                                       ; preds = %if.then1117, %if.else1110
  %tag_val_length.19 = phi i32 [ %inc1118, %if.then1117 ], [ %tag_val_length.14493, %if.else1110 ]
  br i1 %tobool.not.i3924, label %if.end3.i3528, label %if.then.i3519

if.then.i3519:                                    ; preds = %if.end1121
  %392 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3518 = icmp eq i32 %392, 8192
  br i1 %cmp.i3518, label %html_output_flush.exit.i3522, label %if.end.i3526

html_output_flush.exit.i3522:                     ; preds = %if.then.i3519
  %393 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3521 = call i32 @cli_writen(i32 noundef %393, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3526

if.end.i3526:                                     ; preds = %html_output_flush.exit.i3522, %if.then.i3519
  %394 = phi i32 [ 0, %html_output_flush.exit.i3522 ], [ %392, %if.then.i3519 ]
  %inc.i3523 = add nsw i32 %394, 1
  store i32 %inc.i3523, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3524 = sext i32 %394 to i64
  %arrayidx.i3525 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3524
  store i8 38, ptr %arrayidx.i3525, align 1, !tbaa !13
  br label %if.end3.i3528

if.end3.i3528:                                    ; preds = %if.end.i3526, %if.end1121
  br i1 %tobool4.not.i3935, label %html_output_c.exit3539, label %if.then5.i3531

if.then5.i3531:                                   ; preds = %if.end3.i3528
  %395 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3530 = icmp eq i32 %395, 8192
  br i1 %cmp7.i3530, label %html_output_flush.exit32.i3534, label %if.end9.i3538

html_output_flush.exit32.i3534:                   ; preds = %if.then5.i3531
  %396 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3533 = call i32 @cli_writen(i32 noundef %396, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3538

if.end9.i3538:                                    ; preds = %html_output_flush.exit32.i3534, %if.then5.i3531
  %397 = phi i32 [ 0, %html_output_flush.exit32.i3534 ], [ %395, %if.then5.i3531 ]
  %inc12.i3535 = add nsw i32 %397, 1
  store i32 %inc12.i3535, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3536 = sext i32 %397 to i64
  %arrayidx14.i3537 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3536
  store i8 38, ptr %arrayidx14.i3537, align 1, !tbaa !13
  br label %html_output_c.exit3539

html_output_c.exit3539:                           ; preds = %if.end3.i3528, %if.end9.i3538
  %cmp11234464.not = icmp eq i64 %entity_val_length.14480, 0
  br i1 %cmp11234464.not, label %while.cond114.backedge, label %for.body1125.lr.ph

for.body1125.lr.ph:                               ; preds = %html_output_c.exit3539
  %call1128 = tail call ptr @__ctype_tolower_loc() #17
  br label %for.body1125

for.body1125:                                     ; preds = %for.body1125.lr.ph, %if.end1144
  %tag_val_length.204466 = phi i32 [ %tag_val_length.19, %for.body1125.lr.ph ], [ %tag_val_length.21, %if.end1144 ]
  %i1111.04465 = phi i64 [ 0, %for.body1125.lr.ph ], [ %inc1146, %if.end1144 ]
  %398 = load ptr, ptr %call1128, align 8, !tbaa !16
  %arrayidx1129 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i1111.04465
  %399 = load i8, ptr %arrayidx1129, align 1, !tbaa !13
  %idxprom1131 = zext i8 %399 to i64
  %arrayidx1132 = getelementptr inbounds i32, ptr %398, i64 %idxprom1131
  %400 = load i32, ptr %arrayidx1132, align 4, !tbaa !31
  %conv1134 = trunc i32 %400 to i8
  br i1 %tobool.not.i3924, label %if.end3.i3552, label %if.then.i3543

if.then.i3543:                                    ; preds = %for.body1125
  %401 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3542 = icmp eq i32 %401, 8192
  br i1 %cmp.i3542, label %html_output_flush.exit.i3546, label %if.end.i3550

html_output_flush.exit.i3546:                     ; preds = %if.then.i3543
  %402 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3545 = call i32 @cli_writen(i32 noundef %402, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3550

if.end.i3550:                                     ; preds = %html_output_flush.exit.i3546, %if.then.i3543
  %403 = phi i32 [ 0, %html_output_flush.exit.i3546 ], [ %401, %if.then.i3543 ]
  %inc.i3547 = add nsw i32 %403, 1
  store i32 %inc.i3547, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3548 = sext i32 %403 to i64
  %arrayidx.i3549 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3548
  store i8 %conv1134, ptr %arrayidx.i3549, align 1, !tbaa !13
  br label %if.end3.i3552

if.end3.i3552:                                    ; preds = %if.end.i3550, %for.body1125
  br i1 %tobool4.not.i3935, label %html_output_c.exit3563, label %if.then5.i3555

if.then5.i3555:                                   ; preds = %if.end3.i3552
  %404 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3554 = icmp eq i32 %404, 8192
  br i1 %cmp7.i3554, label %html_output_flush.exit32.i3558, label %if.end9.i3562

html_output_flush.exit32.i3558:                   ; preds = %if.then5.i3555
  %405 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3557 = call i32 @cli_writen(i32 noundef %405, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3562

if.end9.i3562:                                    ; preds = %html_output_flush.exit32.i3558, %if.then5.i3555
  %406 = phi i32 [ 0, %html_output_flush.exit32.i3558 ], [ %404, %if.then5.i3555 ]
  %inc12.i3559 = add nsw i32 %406, 1
  store i32 %inc12.i3559, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3560 = sext i32 %406 to i64
  %arrayidx14.i3561 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3560
  store i8 %conv1134, ptr %arrayidx14.i3561, align 1, !tbaa !13
  br label %html_output_c.exit3563

html_output_c.exit3563:                           ; preds = %if.end3.i3552, %if.end9.i3562
  %cmp1138 = icmp slt i32 %tag_val_length.204466, 1024
  %or.cond1863 = select i1 %cmp1112, i1 %cmp1138, i1 false
  br i1 %or.cond1863, label %if.then1140, label %if.end1144

if.then1140:                                      ; preds = %html_output_c.exit3563
  %inc1141 = add nsw i32 %tag_val_length.204466, 1
  %idxprom1142 = sext i32 %tag_val_length.204466 to i64
  %arrayidx1143 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1142
  store i8 %conv1134, ptr %arrayidx1143, align 1, !tbaa !13
  br label %if.end1144

if.end1144:                                       ; preds = %if.then1140, %html_output_c.exit3563
  %tag_val_length.21 = phi i32 [ %inc1141, %if.then1140 ], [ %tag_val_length.204466, %html_output_c.exit3563 ]
  %inc1146 = add nuw i64 %i1111.04465, 1
  %exitcond.not = icmp eq i64 %inc1146, %entity_val_length.14480
  br i1 %exitcond.not, label %while.cond114.backedge, label %for.body1125, !llvm.loop !47

sw.bb1150:                                        ; preds = %if.end131
  %cmp1151 = icmp eq i32 %value.14495, 0
  br i1 %cmp1151, label %land.lhs.true1153, label %if.else1163

land.lhs.true1153:                                ; preds = %sw.bb1150
  switch i8 %12, label %if.else1238 [
    i8 120, label %if.then1161
    i8 88, label %if.then1161
    i8 59, label %if.then1167
  ]

if.then1161:                                      ; preds = %land.lhs.true1153, %land.lhs.true1153
  %incdec.ptr1162 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.else1163:                                      ; preds = %sw.bb1150
  %cmp1165 = icmp eq i8 %12, 59
  br i1 %cmp1165, label %if.then1167, label %if.else1238

if.then1167:                                      ; preds = %land.lhs.true1153, %if.else1163
  %cmp1168 = icmp eq i32 %next_state.14489, 9
  %cmp1171 = icmp slt i32 %tag_val_length.14493, 1024
  %or.cond1865 = select i1 %cmp1168, i1 %cmp1171, i1 false
  br i1 %or.cond1865, label %if.then1173, label %if.end1178

if.then1173:                                      ; preds = %if.then1167
  %conv1174 = trunc i32 %value.14495 to i8
  %inc1175 = add nsw i32 %tag_val_length.14493, 1
  %idxprom1176 = sext i32 %tag_val_length.14493 to i64
  %arrayidx1177 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1176
  store i8 %conv1174, ptr %arrayidx1177, align 1, !tbaa !13
  br label %if.end1178

if.end1178:                                       ; preds = %if.then1173, %if.then1167
  %tag_val_length.22 = phi i32 [ %inc1175, %if.then1173 ], [ %tag_val_length.14493, %if.then1167 ]
  br i1 %1, label %if.then1180, label %if.else1212

if.then1180:                                      ; preds = %if.end1178
  %cmp1181 = icmp slt i32 %value.14495, 128
  br i1 %cmp1181, label %if.else1194, label %if.else1199

if.else1194:                                      ; preds = %if.then1180
  %407 = add nsw i32 %value.14495, 128
  %or.cond.i = icmp ult i32 %407, 384
  br i1 %or.cond.i, label %if.end1196.sink.split, label %if.end1196

if.end1196.sink.split:                            ; preds = %if.else1194
  %call.i3564 = tail call ptr @__ctype_tolower_loc() #17
  %408 = load ptr, ptr %call.i3564, align 8, !tbaa !16
  %idxprom.i3565 = sext i32 %value.14495 to i64
  %arrayidx.i3566 = getelementptr inbounds i32, ptr %408, i64 %idxprom.i3565
  %409 = load i32, ptr %arrayidx.i3566, align 4, !tbaa !31
  br label %if.end1196

if.end1196:                                       ; preds = %if.end1196.sink.split, %if.else1194
  %__res1184.0 = phi i32 [ %value.14495, %if.else1194 ], [ %409, %if.end1196.sink.split ]
  %conv1198 = trunc i32 %__res1184.0 to i8
  br i1 %tobool.not.i3924, label %if.end3.i3579, label %if.then.i3570

if.then.i3570:                                    ; preds = %if.end1196
  %410 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3569 = icmp eq i32 %410, 8192
  br i1 %cmp.i3569, label %html_output_flush.exit.i3573, label %if.end.i3577

html_output_flush.exit.i3573:                     ; preds = %if.then.i3570
  %411 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3572 = call i32 @cli_writen(i32 noundef %411, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3577

if.end.i3577:                                     ; preds = %html_output_flush.exit.i3573, %if.then.i3570
  %412 = phi i32 [ 0, %html_output_flush.exit.i3573 ], [ %410, %if.then.i3570 ]
  %inc.i3574 = add nsw i32 %412, 1
  store i32 %inc.i3574, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3575 = sext i32 %412 to i64
  %arrayidx.i3576 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3575
  store i8 %conv1198, ptr %arrayidx.i3576, align 1, !tbaa !13
  br label %if.end3.i3579

if.end3.i3579:                                    ; preds = %if.end.i3577, %if.end1196
  br i1 %tobool4.not.i3935, label %if.end1236, label %if.then5.i3582

if.then5.i3582:                                   ; preds = %if.end3.i3579
  %413 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3581 = icmp eq i32 %413, 8192
  br i1 %cmp7.i3581, label %html_output_flush.exit32.i3585, label %if.end9.i3589

html_output_flush.exit32.i3585:                   ; preds = %if.then5.i3582
  %414 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3584 = call i32 @cli_writen(i32 noundef %414, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3589

if.end9.i3589:                                    ; preds = %html_output_flush.exit32.i3585, %if.then5.i3582
  %415 = phi i32 [ 0, %html_output_flush.exit32.i3585 ], [ %413, %if.then5.i3582 ]
  %inc12.i3586 = add nsw i32 %415, 1
  store i32 %inc12.i3586, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3587 = sext i32 %415 to i64
  %arrayidx14.i3588 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3587
  store i8 %conv1198, ptr %arrayidx14.i3588, align 1, !tbaa !13
  br label %if.end1236

if.else1199:                                      ; preds = %if.then1180
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff) #16
  %call1201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buff, i64 noundef 9, ptr noundef nonnull @.str.44, i32 noundef %value.14495) #16
  store i8 0, ptr %arrayidx1202, align 1, !tbaa !13
  %call1205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #18
  %conv1206 = trunc i64 %call1205 to i32
  br i1 %tobool.not.i3924, label %html_output_str.exit, label %if.then.i3596

if.then.i3596:                                    ; preds = %if.else1199
  %416 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %add.i = add nsw i32 %416, %conv1206
  %cmp.i3593 = icmp sgt i32 %add.i, 8191
  %cmp.i.i3594 = icmp sgt i32 %416, 0
  %or.cond.i3595 = and i1 %cmp.i.i3594, %cmp.i3593
  br i1 %or.cond.i3595, label %if.end.thread.i, label %if.end.i3598

if.end.i3598:                                     ; preds = %if.then.i3596
  %cmp2.i3597 = icmp sgt i32 %conv1206, 8191
  br i1 %cmp2.i3597, label %land.lhs.true.i24.i, label %if.else.i

if.end.thread.i:                                  ; preds = %if.then.i3596
  %417 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3600 = call i32 @cli_writen(i32 noundef %417, ptr noundef nonnull %buffer.i.i3928, i32 noundef %416) #16
  store i32 0, ptr %length.i3925, align 4, !tbaa !34
  %cmp229.i = icmp sgt i32 %conv1206, 8191
  br i1 %cmp229.i, label %html_output_flush.exit28.i, label %if.else.i

land.lhs.true.i24.i:                              ; preds = %if.end.i3598
  br i1 %cmp.i.i3594, label %if.then.i27.i, label %html_output_flush.exit28.i

if.then.i27.i:                                    ; preds = %land.lhs.true.i24.i
  %418 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i26.i = call i32 @cli_writen(i32 noundef %418, ptr noundef nonnull %buffer.i.i3928, i32 noundef %416) #16
  store i32 0, ptr %length.i3925, align 4, !tbaa !34
  br label %html_output_flush.exit28.i

html_output_flush.exit28.i:                       ; preds = %if.then.i27.i, %land.lhs.true.i24.i, %if.end.thread.i
  %419 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i3601 = call i32 @cli_writen(i32 noundef %419, ptr noundef nonnull %buff, i32 noundef %conv1206) #16
  br label %html_output_str.exit

if.else.i:                                        ; preds = %if.end.thread.i, %if.end.i3598
  %420 = phi i32 [ 0, %if.end.thread.i ], [ %416, %if.end.i3598 ]
  %idx.ext.i = sext i32 %420 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i.i3928, i64 %idx.ext.i
  %sext = shl i64 %call1205, 32
  %conv.i3602 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %buff, i64 %conv.i3602, i1 false)
  %421 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %add6.i = add nsw i32 %421, %conv1206
  store i32 %add6.i, ptr %length.i3925, align 4, !tbaa !34
  br label %html_output_str.exit

html_output_str.exit:                             ; preds = %if.else1199, %html_output_flush.exit28.i, %if.else.i
  %call1209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #18
  %conv1210 = trunc i64 %call1209 to i32
  br i1 %tobool4.not.i3935, label %html_output_str.exit3629, label %if.then.i3609

if.then.i3609:                                    ; preds = %html_output_str.exit
  %422 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %add.i3605 = add nsw i32 %422, %conv1210
  %cmp.i3606 = icmp sgt i32 %add.i3605, 8191
  %cmp.i.i3607 = icmp sgt i32 %422, 0
  %or.cond.i3608 = and i1 %cmp.i.i3607, %cmp.i3606
  br i1 %or.cond.i3608, label %if.end.thread.i3615, label %if.end.i3611

if.end.i3611:                                     ; preds = %if.then.i3609
  %cmp2.i3610 = icmp sgt i32 %conv1210, 8191
  br i1 %cmp2.i3610, label %land.lhs.true.i24.i3617, label %if.else.i3628

if.end.thread.i3615:                              ; preds = %if.then.i3609
  %423 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i.i3613 = call i32 @cli_writen(i32 noundef %423, ptr noundef nonnull %buffer.i29.i3940, i32 noundef %422) #16
  store i32 0, ptr %length6.i3937, align 4, !tbaa !34
  %cmp229.i3614 = icmp sgt i32 %conv1210, 8191
  br i1 %cmp229.i3614, label %html_output_flush.exit28.i3622, label %if.else.i3628

land.lhs.true.i24.i3617:                          ; preds = %if.end.i3611
  br i1 %cmp.i.i3607, label %if.then.i27.i3620, label %html_output_flush.exit28.i3622

if.then.i27.i3620:                                ; preds = %land.lhs.true.i24.i3617
  %424 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i26.i3619 = call i32 @cli_writen(i32 noundef %424, ptr noundef nonnull %buffer.i29.i3940, i32 noundef %422) #16
  store i32 0, ptr %length6.i3937, align 4, !tbaa !34
  br label %html_output_flush.exit28.i3622

html_output_flush.exit28.i3622:                   ; preds = %if.then.i27.i3620, %land.lhs.true.i24.i3617, %if.end.thread.i3615
  %425 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i3621 = call i32 @cli_writen(i32 noundef %425, ptr noundef nonnull %buff, i32 noundef %conv1210) #16
  br label %html_output_str.exit3629

if.else.i3628:                                    ; preds = %if.end.thread.i3615, %if.end.i3611
  %426 = phi i32 [ 0, %if.end.thread.i3615 ], [ %422, %if.end.i3611 ]
  %idx.ext.i3624 = sext i32 %426 to i64
  %add.ptr.i3625 = getelementptr inbounds i8, ptr %buffer.i29.i3940, i64 %idx.ext.i3624
  %sext4354 = shl i64 %call1209, 32
  %conv.i3626 = ashr exact i64 %sext4354, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i3625, ptr nonnull align 1 %buff, i64 %conv.i3626, i1 false)
  %427 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %add6.i3627 = add nsw i32 %427, %conv1210
  store i32 %add6.i3627, ptr %length6.i3937, align 4, !tbaa !34
  br label %html_output_str.exit3629

html_output_str.exit3629:                         ; preds = %html_output_str.exit, %html_output_flush.exit28.i3622, %if.else.i3628
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff) #16
  br label %if.end1236

if.else1212:                                      ; preds = %if.end1178
  %and1214 = and i32 %value.14495, 255
  %call1225 = tail call ptr @__ctype_tolower_loc() #17
  %428 = load ptr, ptr %call1225, align 8, !tbaa !16
  %idxprom1226 = zext i32 %and1214 to i64
  %arrayidx1227 = getelementptr inbounds i32, ptr %428, i64 %idxprom1226
  %__res1213.0 = load i32, ptr %arrayidx1227, align 4, !tbaa !31
  %conv1235 = trunc i32 %__res1213.0 to i8
  br i1 %tobool.not.i3924, label %if.end3.i3649, label %if.then.i3640

if.then.i3640:                                    ; preds = %if.else1212
  %429 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3639 = icmp eq i32 %429, 8192
  br i1 %cmp.i3639, label %html_output_flush.exit.i3643, label %if.end.i3647

html_output_flush.exit.i3643:                     ; preds = %if.then.i3640
  %430 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3642 = call i32 @cli_writen(i32 noundef %430, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3647

if.end.i3647:                                     ; preds = %html_output_flush.exit.i3643, %if.then.i3640
  %431 = phi i32 [ 0, %html_output_flush.exit.i3643 ], [ %429, %if.then.i3640 ]
  %inc.i3644 = add nsw i32 %431, 1
  store i32 %inc.i3644, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3645 = sext i32 %431 to i64
  %arrayidx.i3646 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3645
  store i8 %conv1235, ptr %arrayidx.i3646, align 1, !tbaa !13
  br label %if.end3.i3649

if.end3.i3649:                                    ; preds = %if.end.i3647, %if.else1212
  br i1 %tobool4.not.i3935, label %if.end1236, label %if.then5.i3652

if.then5.i3652:                                   ; preds = %if.end3.i3649
  %432 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3651 = icmp eq i32 %432, 8192
  br i1 %cmp7.i3651, label %html_output_flush.exit32.i3655, label %if.end9.i3659

html_output_flush.exit32.i3655:                   ; preds = %if.then5.i3652
  %433 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3654 = call i32 @cli_writen(i32 noundef %433, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3659

if.end9.i3659:                                    ; preds = %html_output_flush.exit32.i3655, %if.then5.i3652
  %434 = phi i32 [ 0, %html_output_flush.exit32.i3655 ], [ %432, %if.then5.i3652 ]
  %inc12.i3656 = add nsw i32 %434, 1
  store i32 %inc12.i3656, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3657 = sext i32 %434 to i64
  %arrayidx14.i3658 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3657
  store i8 %conv1235, ptr %arrayidx14.i3658, align 1, !tbaa !13
  br label %if.end1236

if.end1236:                                       ; preds = %if.end9.i3659, %if.end3.i3649, %if.end9.i3589, %if.end3.i3579, %html_output_str.exit3629
  %incdec.ptr1237 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.else1238:                                      ; preds = %land.lhs.true1153, %if.else1163
  %call1239 = tail call ptr @__ctype_b_loc() #17
  %435 = load ptr, ptr %call1239, align 8, !tbaa !16
  %idxprom1241 = zext i8 %12 to i64
  %arrayidx1242 = getelementptr inbounds i16, ptr %435, i64 %idxprom1241
  %436 = load i16, ptr %arrayidx1242, align 2, !tbaa !17
  %conv1243 = zext i16 %436 to i32
  %and1244 = and i32 %conv1243, 2048
  %tobool1245.not = icmp eq i32 %and1244, 0
  br i1 %tobool1245.not, label %lor.lhs.false1246, label %if.then1256

lor.lhs.false1246:                                ; preds = %if.else1238
  %tobool1247.not = icmp eq i32 %hex.14494, 0
  %and1254 = and i32 %conv1243, 4096
  %tobool1255.not = icmp eq i32 %and1254, 0
  %or.cond2640 = or i1 %tobool1247.not, %tobool1255.not
  br i1 %or.cond2640, label %if.else1285, label %if.then1256

if.then1256:                                      ; preds = %lor.lhs.false1246, %if.else1238
  %tobool1257.not = icmp eq i32 %hex.14494, 0
  %mul = shl nsw i32 %value.14495, 4
  %mul1260 = mul nsw i32 %value.14495, 10
  %value.2 = select i1 %tobool1257.not, i32 %mul1260, i32 %mul
  %437 = and i16 %436, 2048
  %tobool1268.not = icmp eq i16 %437, 0
  br i1 %tobool1268.not, label %if.else1273, label %if.then1269

if.then1269:                                      ; preds = %if.then1256
  %conv1263 = zext i8 %12 to i32
  %sub1271 = add nsw i32 %conv1263, -48
  br label %if.end1283

if.else1273:                                      ; preds = %if.then1256
  %call1275 = tail call ptr @__ctype_tolower_loc() #17
  %438 = load ptr, ptr %call1275, align 8, !tbaa !16
  %arrayidx1278 = getelementptr inbounds i32, ptr %438, i64 %idxprom1241
  %439 = load i32, ptr %arrayidx1278, align 4, !tbaa !31
  %add1281 = add nsw i32 %439, -87
  br label %if.end1283

if.end1283:                                       ; preds = %if.else1273, %if.then1269
  %sub1271.pn = phi i32 [ %sub1271, %if.then1269 ], [ %add1281, %if.else1273 ]
  %value.3 = add nsw i32 %sub1271.pn, %value.2
  %incdec.ptr1284 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

if.else1285:                                      ; preds = %lor.lhs.false1246
  %conv1286 = trunc i32 %value.14495 to i8
  br i1 %tobool.not.i3924, label %if.end3.i3673, label %if.then.i3664

if.then.i3664:                                    ; preds = %if.else1285
  %440 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3663 = icmp eq i32 %440, 8192
  br i1 %cmp.i3663, label %html_output_flush.exit.i3667, label %if.end.i3671

html_output_flush.exit.i3667:                     ; preds = %if.then.i3664
  %441 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3666 = call i32 @cli_writen(i32 noundef %441, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3671

if.end.i3671:                                     ; preds = %html_output_flush.exit.i3667, %if.then.i3664
  %442 = phi i32 [ 0, %html_output_flush.exit.i3667 ], [ %440, %if.then.i3664 ]
  %inc.i3668 = add nsw i32 %442, 1
  store i32 %inc.i3668, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3669 = sext i32 %442 to i64
  %arrayidx.i3670 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3669
  store i8 %conv1286, ptr %arrayidx.i3670, align 1, !tbaa !13
  br label %if.end3.i3673

if.end3.i3673:                                    ; preds = %if.end.i3671, %if.else1285
  br i1 %tobool4.not.i3935, label %while.cond114.backedge, label %if.then5.i3676

if.then5.i3676:                                   ; preds = %if.end3.i3673
  %443 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3675 = icmp eq i32 %443, 8192
  br i1 %cmp7.i3675, label %html_output_flush.exit32.i3679, label %if.end9.i3683

html_output_flush.exit32.i3679:                   ; preds = %if.then5.i3676
  %444 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3678 = call i32 @cli_writen(i32 noundef %444, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3683

if.end9.i3683:                                    ; preds = %html_output_flush.exit32.i3679, %if.then5.i3676
  %445 = phi i32 [ 0, %html_output_flush.exit32.i3679 ], [ %443, %if.then5.i3676 ]
  %inc12.i3680 = add nsw i32 %445, 1
  store i32 %inc12.i3680, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3681 = sext i32 %445 to i64
  %arrayidx14.i3682 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3681
  store i8 %conv1286, ptr %arrayidx14.i3682, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb1290:                                        ; preds = %if.end131
  %call1291 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %ptr.34488, ptr noundef nonnull dereferenceable(5) @.str.7, i64 noundef 4) #18
  %cmp1292 = icmp eq i32 %call1291, 0
  br i1 %cmp1292, label %if.then1294, label %if.else1296

if.then1294:                                      ; preds = %sw.bb1290
  %add.ptr1295 = getelementptr inbounds i8, ptr %ptr.34488, i64 4
  br label %while.cond114.backedge

if.else1296:                                      ; preds = %sw.bb1290
  %call1298 = tail call ptr @__ctype_tolower_loc() #17
  %446 = load ptr, ptr %call1298, align 8, !tbaa !16
  %idxprom1300 = zext i8 %12 to i64
  %arrayidx1301 = getelementptr inbounds i32, ptr %446, i64 %idxprom1300
  %447 = load i32, ptr %arrayidx1301, align 4, !tbaa !31
  %conv1303 = trunc i32 %447 to i8
  br i1 %tobool.not.i3924, label %if.end3.i3697, label %if.then.i3688

if.then.i3688:                                    ; preds = %if.else1296
  %448 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3687 = icmp eq i32 %448, 8192
  br i1 %cmp.i3687, label %html_output_flush.exit.i3691, label %if.end.i3695

html_output_flush.exit.i3691:                     ; preds = %if.then.i3688
  %449 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3690 = call i32 @cli_writen(i32 noundef %449, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3695

if.end.i3695:                                     ; preds = %html_output_flush.exit.i3691, %if.then.i3688
  %450 = phi i32 [ 0, %html_output_flush.exit.i3691 ], [ %448, %if.then.i3688 ]
  %inc.i3692 = add nsw i32 %450, 1
  store i32 %inc.i3692, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3693 = sext i32 %450 to i64
  %arrayidx.i3694 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3693
  store i8 %conv1303, ptr %arrayidx.i3694, align 1, !tbaa !13
  br label %if.end3.i3697

if.end3.i3697:                                    ; preds = %if.end.i3695, %if.else1296
  br i1 %tobool4.not.i3935, label %html_output_c.exit3708, label %if.then5.i3700

if.then5.i3700:                                   ; preds = %if.end3.i3697
  %451 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3699 = icmp eq i32 %451, 8192
  br i1 %cmp7.i3699, label %html_output_flush.exit32.i3703, label %if.end9.i3707

html_output_flush.exit32.i3703:                   ; preds = %if.then5.i3700
  %452 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3702 = call i32 @cli_writen(i32 noundef %452, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3707

if.end9.i3707:                                    ; preds = %html_output_flush.exit32.i3703, %if.then5.i3700
  %453 = phi i32 [ 0, %html_output_flush.exit32.i3703 ], [ %451, %if.then5.i3700 ]
  %inc12.i3704 = add nsw i32 %453, 1
  store i32 %inc12.i3704, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3705 = sext i32 %453 to i64
  %arrayidx14.i3706 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3705
  store i8 %conv1303, ptr %arrayidx14.i3706, align 1, !tbaa !13
  br label %html_output_c.exit3708

html_output_c.exit3708:                           ; preds = %if.end3.i3697, %if.end9.i3707
  %454 = load ptr, ptr %call1298, align 8, !tbaa !16
  %455 = load i8, ptr %ptr.34488, align 1, !tbaa !13
  %idxprom1307 = zext i8 %455 to i64
  %arrayidx1308 = getelementptr inbounds i32, ptr %454, i64 %idxprom1307
  %456 = load i32, ptr %arrayidx1308, align 4, !tbaa !31
  %conv1310 = trunc i32 %456 to i8
  br i1 %tobool.not.i3955, label %html_output_c.exit3721, label %if.then.i3712

if.then.i3712:                                    ; preds = %html_output_c.exit3708
  %457 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i3711 = icmp eq i32 %457, 8192
  br i1 %cmp.i3711, label %html_output_flush.exit.i3715, label %if.end.i3719

html_output_flush.exit.i3715:                     ; preds = %if.then.i3712
  %458 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3714 = call i32 @cli_writen(i32 noundef %458, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i3719

if.end.i3719:                                     ; preds = %html_output_flush.exit.i3715, %if.then.i3712
  %459 = phi i32 [ 0, %html_output_flush.exit.i3715 ], [ %457, %if.then.i3712 ]
  %inc.i3716 = add nsw i32 %459, 1
  store i32 %inc.i3716, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i3717 = sext i32 %459 to i64
  %arrayidx.i3718 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3717
  store i8 %conv1310, ptr %arrayidx.i3718, align 1, !tbaa !13
  br label %html_output_c.exit3721

html_output_c.exit3721:                           ; preds = %html_output_c.exit3708, %if.end.i3719
  %incdec.ptr1311 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

sw.bb1313:                                        ; preds = %if.end131
  %call1314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.34488) #18
  %cmp1315 = icmp ult i64 %call1314, 8
  br i1 %cmp1315, label %while.cond114.backedge, label %if.end1318

if.end1318:                                       ; preds = %sw.bb1313
  %idxprom1320 = zext i8 %12 to i64
  %arrayidx1321 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1320
  %460 = load i32, ptr %arrayidx1321, align 4, !tbaa !31
  %shl = shl i32 %460, 2
  %conv1322 = sext i32 %shl to i64
  %arrayidx1323 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  %461 = load i8, ptr %arrayidx1323, align 1, !tbaa !13
  %idxprom1324 = zext i8 %461 to i64
  %arrayidx1325 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1324
  %462 = load i32, ptr %arrayidx1325, align 4, !tbaa !31
  %shr = ashr i32 %462, 4
  %conv1326 = sext i32 %shr to i64
  %add1327 = add nsw i64 %conv1326, %conv1322
  %and1331 = shl i32 %462, 12
  %shl1332 = and i32 %and1331, 61440
  %conv1333 = zext i32 %shl1332 to i64
  %add1334 = add nsw i64 %add1327, %conv1333
  %arrayidx1335 = getelementptr inbounds i8, ptr %ptr.34488, i64 2
  %463 = load i8, ptr %arrayidx1335, align 1, !tbaa !13
  %idxprom1336 = zext i8 %463 to i64
  %arrayidx1337 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1336
  %464 = load i32, ptr %arrayidx1337, align 4, !tbaa !31
  %465 = shl i32 %464, 6
  %shl1339 = and i32 %465, -256
  %conv1340 = sext i32 %shl1339 to i64
  %add1341 = add nsw i64 %add1334, %conv1340
  %and1345 = shl i32 %464, 22
  %shl1346 = and i32 %and1345, 12582912
  %conv1347 = zext i32 %shl1346 to i64
  %add1348 = add nsw i64 %add1341, %conv1347
  %arrayidx1349 = getelementptr inbounds i8, ptr %ptr.34488, i64 3
  %466 = load i8, ptr %arrayidx1349, align 1, !tbaa !13
  %idxprom1350 = zext i8 %466 to i64
  %arrayidx1351 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1350
  %467 = load i32, ptr %arrayidx1351, align 4, !tbaa !31
  %shl1352 = shl i32 %467, 16
  %conv1353 = sext i32 %shl1352 to i64
  %add1354 = add nsw i64 %add1348, %conv1353
  %arrayidx1355 = getelementptr inbounds i8, ptr %ptr.34488, i64 4
  %468 = load i8, ptr %arrayidx1355, align 1, !tbaa !13
  %idxprom1356 = zext i8 %468 to i64
  %arrayidx1357 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1356
  %469 = load i32, ptr %arrayidx1357, align 4, !tbaa !31
  %shl1358 = shl i32 %469, 26
  %conv1360 = sext i32 %shl1358 to i64
  %add1361 = add nsw i64 %add1354, %conv1360
  %arrayidx1362 = getelementptr inbounds i8, ptr %ptr.34488, i64 5
  %470 = load i8, ptr %arrayidx1362, align 1, !tbaa !13
  %idxprom1363 = zext i8 %470 to i64
  %arrayidx1364 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1363
  %471 = load i32, ptr %arrayidx1364, align 4, !tbaa !31
  %472 = shl i32 %471, 20
  %shl1366 = and i32 %472, -16777216
  %conv1367 = sext i32 %shl1366 to i64
  %add1368 = add nsw i64 %add1361, %conv1367
  %add.ptr1369 = getelementptr inbounds i8, ptr %ptr.34488, i64 8
  br label %while.cond114.backedge

sw.bb1370:                                        ; preds = %if.end131
  %cmp1371 = icmp eq i64 %length.14486, 0
  br i1 %cmp1371, label %if.then1373, label %if.end1374

if.then1373:                                      ; preds = %sw.bb1370
  br i1 %tobool.not.i3955, label %while.cond114.backedge, label %if.then.i3728

if.then.i3728:                                    ; preds = %if.then1373
  %473 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i3725 = icmp sgt i32 %473, 8181
  br i1 %cmp.i3725, label %if.end.thread.i3732, label %if.else.i3737

if.end.thread.i3732:                              ; preds = %if.then.i3728
  %474 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3731 = call i32 @cli_writen(i32 noundef %474, ptr noundef nonnull %buffer.i.i3959, i32 noundef %473) #16
  store i32 0, ptr %length.i3956, align 4, !tbaa !34
  br label %if.else.i3737

if.else.i3737:                                    ; preds = %if.then.i3728, %if.end.thread.i3732
  %475 = phi i32 [ 0, %if.end.thread.i3732 ], [ %473, %if.then.i3728 ]
  %idx.ext.i3734 = sext i32 %475 to i64
  %add.ptr.i3735 = getelementptr inbounds i8, ptr %buffer.i.i3959, i64 %idx.ext.i3734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i3735, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %476 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %add6.i3736 = add nsw i32 %476, 10
  store i32 %add6.i3736, ptr %length.i3956, align 4, !tbaa !34
  br label %while.cond114.backedge

if.end1374:                                       ; preds = %sw.bb1370
  %cmp1376 = icmp sgt i8 %12, -1
  br i1 %cmp1376, label %if.then1378, label %if.end1421

if.then1378:                                      ; preds = %if.end1374
  %idxprom1379 = sext i32 %table_pos.14492 to i64
  %arrayidx1380 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %idxprom1379
  %477 = load i32, ptr %arrayidx1380, align 4, !tbaa !31
  %idxprom1381 = sext i32 %477 to i64
  %idxprom1383 = zext i8 %12 to i64
  %arrayidx1384 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %idxprom1381, i64 %idxprom1383
  %478 = load i32, ptr %arrayidx1384, align 4, !tbaa !31
  %cmp1385 = icmp eq i32 %478, 255
  br i1 %cmp1385, label %if.then1387, label %if.else1398

if.then1387:                                      ; preds = %if.then1378
  %incdec.ptr1388 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  %dec1389 = add i64 %length.14486, -1
  %479 = load i8, ptr %incdec.ptr1388, align 1, !tbaa !13
  switch i8 %479, label %if.end1421 [
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
  br i1 %tobool.not.i3924, label %if.end3.i3751, label %if.then.i3742

if.then.i3742:                                    ; preds = %sw.bb1393
  %480 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3741 = icmp eq i32 %480, 8192
  br i1 %cmp.i3741, label %html_output_flush.exit.i3745, label %if.end.i3749

html_output_flush.exit.i3745:                     ; preds = %if.then.i3742
  %481 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3744 = call i32 @cli_writen(i32 noundef %481, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3749

if.end.i3749:                                     ; preds = %html_output_flush.exit.i3745, %if.then.i3742
  %482 = phi i32 [ 0, %html_output_flush.exit.i3745 ], [ %480, %if.then.i3742 ]
  %inc.i3746 = add nsw i32 %482, 1
  store i32 %inc.i3746, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3747 = sext i32 %482 to i64
  %arrayidx.i3748 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3747
  store i8 60, ptr %arrayidx.i3748, align 1, !tbaa !13
  br label %if.end3.i3751

if.end3.i3751:                                    ; preds = %if.end.i3749, %sw.bb1393
  br i1 %tobool4.not.i3935, label %html_output_c.exit3762, label %if.then5.i3754

if.then5.i3754:                                   ; preds = %if.end3.i3751
  %483 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3753 = icmp eq i32 %483, 8192
  br i1 %cmp7.i3753, label %html_output_flush.exit32.i3757, label %if.end9.i3761

html_output_flush.exit32.i3757:                   ; preds = %if.then5.i3754
  %484 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3756 = call i32 @cli_writen(i32 noundef %484, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3761

if.end9.i3761:                                    ; preds = %html_output_flush.exit32.i3757, %if.then5.i3754
  %485 = phi i32 [ 0, %html_output_flush.exit32.i3757 ], [ %483, %if.then5.i3754 ]
  %inc12.i3758 = add nsw i32 %485, 1
  store i32 %inc12.i3758, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3759 = sext i32 %485 to i64
  %arrayidx14.i3760 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3759
  store i8 60, ptr %arrayidx14.i3760, align 1, !tbaa !13
  br label %html_output_c.exit3762

html_output_c.exit3762:                           ; preds = %if.end3.i3751, %if.end9.i3761
  br i1 %tobool.not.i3955, label %if.end1421, label %if.then.i3766

if.then.i3766:                                    ; preds = %html_output_c.exit3762
  %486 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i3765 = icmp eq i32 %486, 8192
  br i1 %cmp.i3765, label %html_output_flush.exit.i3769, label %if.end.i3773

html_output_flush.exit.i3769:                     ; preds = %if.then.i3766
  %487 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3768 = call i32 @cli_writen(i32 noundef %487, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i3773

if.end.i3773:                                     ; preds = %html_output_flush.exit.i3769, %if.then.i3766
  %488 = phi i32 [ 0, %html_output_flush.exit.i3769 ], [ %486, %if.then.i3766 ]
  %inc.i3770 = add nsw i32 %488, 1
  store i32 %inc.i3770, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i3771 = sext i32 %488 to i64
  %arrayidx.i3772 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3771
  store i8 60, ptr %arrayidx.i3772, align 1, !tbaa !13
  br label %if.end1421

sw.bb1394:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3924, label %if.end3.i3788, label %if.then.i3779

if.then.i3779:                                    ; preds = %sw.bb1394
  %489 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3778 = icmp eq i32 %489, 8192
  br i1 %cmp.i3778, label %html_output_flush.exit.i3782, label %if.end.i3786

html_output_flush.exit.i3782:                     ; preds = %if.then.i3779
  %490 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3781 = call i32 @cli_writen(i32 noundef %490, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3786

if.end.i3786:                                     ; preds = %html_output_flush.exit.i3782, %if.then.i3779
  %491 = phi i32 [ 0, %html_output_flush.exit.i3782 ], [ %489, %if.then.i3779 ]
  %inc.i3783 = add nsw i32 %491, 1
  store i32 %inc.i3783, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3784 = sext i32 %491 to i64
  %arrayidx.i3785 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3784
  store i8 13, ptr %arrayidx.i3785, align 1, !tbaa !13
  br label %if.end3.i3788

if.end3.i3788:                                    ; preds = %if.end.i3786, %sw.bb1394
  br i1 %tobool4.not.i3935, label %html_output_c.exit3799, label %if.then5.i3791

if.then5.i3791:                                   ; preds = %if.end3.i3788
  %492 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3790 = icmp eq i32 %492, 8192
  br i1 %cmp7.i3790, label %html_output_flush.exit32.i3794, label %if.end9.i3798

html_output_flush.exit32.i3794:                   ; preds = %if.then5.i3791
  %493 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3793 = call i32 @cli_writen(i32 noundef %493, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3798

if.end9.i3798:                                    ; preds = %html_output_flush.exit32.i3794, %if.then5.i3791
  %494 = phi i32 [ 0, %html_output_flush.exit32.i3794 ], [ %492, %if.then5.i3791 ]
  %inc12.i3795 = add nsw i32 %494, 1
  store i32 %inc12.i3795, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3796 = sext i32 %494 to i64
  %arrayidx14.i3797 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3796
  store i8 13, ptr %arrayidx14.i3797, align 1, !tbaa !13
  br label %html_output_c.exit3799

html_output_c.exit3799:                           ; preds = %if.end3.i3788, %if.end9.i3798
  br i1 %tobool.not.i3955, label %if.end1421, label %if.then.i3803

if.then.i3803:                                    ; preds = %html_output_c.exit3799
  %495 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i3802 = icmp eq i32 %495, 8192
  br i1 %cmp.i3802, label %html_output_flush.exit.i3806, label %if.end.i3810

html_output_flush.exit.i3806:                     ; preds = %if.then.i3803
  %496 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3805 = call i32 @cli_writen(i32 noundef %496, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i3810

if.end.i3810:                                     ; preds = %html_output_flush.exit.i3806, %if.then.i3803
  %497 = phi i32 [ 0, %html_output_flush.exit.i3806 ], [ %495, %if.then.i3803 ]
  %inc.i3807 = add nsw i32 %497, 1
  store i32 %inc.i3807, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i3808 = sext i32 %497 to i64
  %arrayidx.i3809 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3808
  store i8 13, ptr %arrayidx.i3809, align 1, !tbaa !13
  br label %if.end1421

sw.bb1395:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3924, label %if.end3.i3825, label %if.then.i3816

if.then.i3816:                                    ; preds = %sw.bb1395
  %498 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3815 = icmp eq i32 %498, 8192
  br i1 %cmp.i3815, label %html_output_flush.exit.i3819, label %if.end.i3823

html_output_flush.exit.i3819:                     ; preds = %if.then.i3816
  %499 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3818 = call i32 @cli_writen(i32 noundef %499, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3823

if.end.i3823:                                     ; preds = %html_output_flush.exit.i3819, %if.then.i3816
  %500 = phi i32 [ 0, %html_output_flush.exit.i3819 ], [ %498, %if.then.i3816 ]
  %inc.i3820 = add nsw i32 %500, 1
  store i32 %inc.i3820, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3821 = sext i32 %500 to i64
  %arrayidx.i3822 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3821
  store i8 64, ptr %arrayidx.i3822, align 1, !tbaa !13
  br label %if.end3.i3825

if.end3.i3825:                                    ; preds = %if.end.i3823, %sw.bb1395
  br i1 %tobool4.not.i3935, label %html_output_c.exit3836, label %if.then5.i3828

if.then5.i3828:                                   ; preds = %if.end3.i3825
  %501 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3827 = icmp eq i32 %501, 8192
  br i1 %cmp7.i3827, label %html_output_flush.exit32.i3831, label %if.end9.i3835

html_output_flush.exit32.i3831:                   ; preds = %if.then5.i3828
  %502 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3830 = call i32 @cli_writen(i32 noundef %502, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3835

if.end9.i3835:                                    ; preds = %html_output_flush.exit32.i3831, %if.then5.i3828
  %503 = phi i32 [ 0, %html_output_flush.exit32.i3831 ], [ %501, %if.then5.i3828 ]
  %inc12.i3832 = add nsw i32 %503, 1
  store i32 %inc12.i3832, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3833 = sext i32 %503 to i64
  %arrayidx14.i3834 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3833
  store i8 64, ptr %arrayidx14.i3834, align 1, !tbaa !13
  br label %html_output_c.exit3836

html_output_c.exit3836:                           ; preds = %if.end3.i3825, %if.end9.i3835
  br i1 %tobool.not.i3955, label %if.end1421, label %if.then.i3840

if.then.i3840:                                    ; preds = %html_output_c.exit3836
  %504 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i3839 = icmp eq i32 %504, 8192
  br i1 %cmp.i3839, label %html_output_flush.exit.i3843, label %if.end.i3847

html_output_flush.exit.i3843:                     ; preds = %if.then.i3840
  %505 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3842 = call i32 @cli_writen(i32 noundef %505, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i3847

if.end.i3847:                                     ; preds = %html_output_flush.exit.i3843, %if.then.i3840
  %506 = phi i32 [ 0, %html_output_flush.exit.i3843 ], [ %504, %if.then.i3840 ]
  %inc.i3844 = add nsw i32 %506, 1
  store i32 %inc.i3844, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i3845 = sext i32 %506 to i64
  %arrayidx.i3846 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3845
  store i8 64, ptr %arrayidx.i3846, align 1, !tbaa !13
  br label %if.end1421

sw.bb1396:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3924, label %if.end3.i3862, label %if.then.i3853

if.then.i3853:                                    ; preds = %sw.bb1396
  %507 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3852 = icmp eq i32 %507, 8192
  br i1 %cmp.i3852, label %html_output_flush.exit.i3856, label %if.end.i3860

html_output_flush.exit.i3856:                     ; preds = %if.then.i3853
  %508 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3855 = call i32 @cli_writen(i32 noundef %508, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3860

if.end.i3860:                                     ; preds = %html_output_flush.exit.i3856, %if.then.i3853
  %509 = phi i32 [ 0, %html_output_flush.exit.i3856 ], [ %507, %if.then.i3853 ]
  %inc.i3857 = add nsw i32 %509, 1
  store i32 %inc.i3857, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3858 = sext i32 %509 to i64
  %arrayidx.i3859 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3858
  store i8 10, ptr %arrayidx.i3859, align 1, !tbaa !13
  br label %if.end3.i3862

if.end3.i3862:                                    ; preds = %if.end.i3860, %sw.bb1396
  br i1 %tobool4.not.i3935, label %html_output_c.exit3873, label %if.then5.i3865

if.then5.i3865:                                   ; preds = %if.end3.i3862
  %510 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3864 = icmp eq i32 %510, 8192
  br i1 %cmp7.i3864, label %html_output_flush.exit32.i3868, label %if.end9.i3872

html_output_flush.exit32.i3868:                   ; preds = %if.then5.i3865
  %511 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3867 = call i32 @cli_writen(i32 noundef %511, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3872

if.end9.i3872:                                    ; preds = %html_output_flush.exit32.i3868, %if.then5.i3865
  %512 = phi i32 [ 0, %html_output_flush.exit32.i3868 ], [ %510, %if.then5.i3865 ]
  %inc12.i3869 = add nsw i32 %512, 1
  store i32 %inc12.i3869, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3870 = sext i32 %512 to i64
  %arrayidx14.i3871 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3870
  store i8 10, ptr %arrayidx14.i3871, align 1, !tbaa !13
  br label %html_output_c.exit3873

html_output_c.exit3873:                           ; preds = %if.end3.i3862, %if.end9.i3872
  br i1 %tobool.not.i3955, label %if.end1421, label %if.then.i3877

if.then.i3877:                                    ; preds = %html_output_c.exit3873
  %513 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i3876 = icmp eq i32 %513, 8192
  br i1 %cmp.i3876, label %html_output_flush.exit.i3880, label %if.end.i3884

html_output_flush.exit.i3880:                     ; preds = %if.then.i3877
  %514 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3879 = call i32 @cli_writen(i32 noundef %514, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i3884

if.end.i3884:                                     ; preds = %html_output_flush.exit.i3880, %if.then.i3877
  %515 = phi i32 [ 0, %html_output_flush.exit.i3880 ], [ %513, %if.then.i3877 ]
  %inc.i3881 = add nsw i32 %515, 1
  store i32 %inc.i3881, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i3882 = sext i32 %515 to i64
  %arrayidx.i3883 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3882
  store i8 10, ptr %arrayidx.i3883, align 1, !tbaa !13
  br label %if.end1421

sw.bb1397:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3924, label %if.end3.i3899, label %if.then.i3890

if.then.i3890:                                    ; preds = %sw.bb1397
  %516 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3889 = icmp eq i32 %516, 8192
  br i1 %cmp.i3889, label %html_output_flush.exit.i3893, label %if.end.i3897

html_output_flush.exit.i3893:                     ; preds = %if.then.i3890
  %517 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3892 = call i32 @cli_writen(i32 noundef %517, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3897

if.end.i3897:                                     ; preds = %html_output_flush.exit.i3893, %if.then.i3890
  %518 = phi i32 [ 0, %html_output_flush.exit.i3893 ], [ %516, %if.then.i3890 ]
  %inc.i3894 = add nsw i32 %518, 1
  store i32 %inc.i3894, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3895 = sext i32 %518 to i64
  %arrayidx.i3896 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3895
  store i8 62, ptr %arrayidx.i3896, align 1, !tbaa !13
  br label %if.end3.i3899

if.end3.i3899:                                    ; preds = %if.end.i3897, %sw.bb1397
  br i1 %tobool4.not.i3935, label %html_output_c.exit3910, label %if.then5.i3902

if.then5.i3902:                                   ; preds = %if.end3.i3899
  %519 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3901 = icmp eq i32 %519, 8192
  br i1 %cmp7.i3901, label %html_output_flush.exit32.i3905, label %if.end9.i3909

html_output_flush.exit32.i3905:                   ; preds = %if.then5.i3902
  %520 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3904 = call i32 @cli_writen(i32 noundef %520, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3909

if.end9.i3909:                                    ; preds = %html_output_flush.exit32.i3905, %if.then5.i3902
  %521 = phi i32 [ 0, %html_output_flush.exit32.i3905 ], [ %519, %if.then5.i3902 ]
  %inc12.i3906 = add nsw i32 %521, 1
  store i32 %inc12.i3906, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3907 = sext i32 %521 to i64
  %arrayidx14.i3908 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3907
  store i8 62, ptr %arrayidx14.i3908, align 1, !tbaa !13
  br label %html_output_c.exit3910

html_output_c.exit3910:                           ; preds = %if.end3.i3899, %if.end9.i3909
  br i1 %tobool.not.i3955, label %if.end1421, label %if.then.i3914

if.then.i3914:                                    ; preds = %html_output_c.exit3910
  %522 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i3913 = icmp eq i32 %522, 8192
  br i1 %cmp.i3913, label %html_output_flush.exit.i3917, label %if.end.i3921

html_output_flush.exit.i3917:                     ; preds = %if.then.i3914
  %523 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3916 = call i32 @cli_writen(i32 noundef %523, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i3921

if.end.i3921:                                     ; preds = %html_output_flush.exit.i3917, %if.then.i3914
  %524 = phi i32 [ 0, %html_output_flush.exit.i3917 ], [ %522, %if.then.i3914 ]
  %inc.i3918 = add nsw i32 %524, 1
  store i32 %inc.i3918, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i3919 = sext i32 %524 to i64
  %arrayidx.i3920 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3919
  store i8 62, ptr %arrayidx.i3920, align 1, !tbaa !13
  br label %if.end1421

if.else1398:                                      ; preds = %if.then1378
  %conv1399 = trunc i32 %478 to i8
  br i1 %tobool.not.i3924, label %if.end3.i3936, label %if.then.i3927

if.then.i3927:                                    ; preds = %if.else1398
  %525 = load i32, ptr %length.i3925, align 4, !tbaa !34
  %cmp.i3926 = icmp eq i32 %525, 8192
  br i1 %cmp.i3926, label %html_output_flush.exit.i3930, label %if.end.i3934

html_output_flush.exit.i3930:                     ; preds = %if.then.i3927
  %526 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i3929 = call i32 @cli_writen(i32 noundef %526, ptr noundef nonnull %buffer.i.i3928, i32 noundef 8192) #16
  br label %if.end.i3934

if.end.i3934:                                     ; preds = %html_output_flush.exit.i3930, %if.then.i3927
  %527 = phi i32 [ 0, %html_output_flush.exit.i3930 ], [ %525, %if.then.i3927 ]
  %inc.i3931 = add nsw i32 %527, 1
  store i32 %inc.i3931, ptr %length.i3925, align 4, !tbaa !34
  %idxprom.i3932 = sext i32 %527 to i64
  %arrayidx.i3933 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3932
  store i8 %conv1399, ptr %arrayidx.i3933, align 1, !tbaa !13
  br label %if.end3.i3936

if.end3.i3936:                                    ; preds = %if.end.i3934, %if.else1398
  br i1 %tobool4.not.i3935, label %if.else1415, label %if.then5.i3939

if.then5.i3939:                                   ; preds = %if.end3.i3936
  %528 = load i32, ptr %length6.i3937, align 4, !tbaa !34
  %cmp7.i3938 = icmp eq i32 %528, 8192
  br i1 %cmp7.i3938, label %html_output_flush.exit32.i3942, label %if.end9.i3946

html_output_flush.exit32.i3942:                   ; preds = %if.then5.i3939
  %529 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i3941 = call i32 @cli_writen(i32 noundef %529, ptr noundef nonnull %buffer.i29.i3940, i32 noundef 8192) #16
  br label %if.end9.i3946

if.end9.i3946:                                    ; preds = %html_output_flush.exit32.i3942, %if.then5.i3939
  %530 = phi i32 [ 0, %html_output_flush.exit32.i3942 ], [ %528, %if.then5.i3939 ]
  %inc12.i3943 = add nsw i32 %530, 1
  store i32 %inc12.i3943, ptr %length6.i3937, align 4, !tbaa !34
  %idxprom13.i3944 = sext i32 %530 to i64
  %arrayidx14.i3945 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3944
  store i8 %conv1399, ptr %arrayidx14.i3945, align 1, !tbaa !13
  br label %if.else1415

if.else1415:                                      ; preds = %if.end9.i3946, %if.end3.i3936
  %531 = add i32 %478, 128
  %or.cond.i3948 = icmp ult i32 %531, 384
  br i1 %or.cond.i3948, label %if.end1417.sink.split, label %if.end1417

if.end1417.sink.split:                            ; preds = %if.else1415
  %call.i3949 = tail call ptr @__ctype_tolower_loc() #17
  %532 = load ptr, ptr %call.i3949, align 8, !tbaa !16
  %idxprom.i3950 = sext i32 %478 to i64
  %arrayidx.i3951 = getelementptr inbounds i32, ptr %532, i64 %idxprom.i3950
  %533 = load i32, ptr %arrayidx.i3951, align 4, !tbaa !31
  br label %if.end1417

if.end1417:                                       ; preds = %if.end1417.sink.split, %if.else1415
  %__res1400.0 = phi i32 [ %478, %if.else1415 ], [ %533, %if.end1417.sink.split ]
  %conv1419 = trunc i32 %__res1400.0 to i8
  br i1 %tobool.not.i3955, label %if.end1421, label %if.then.i3958

if.then.i3958:                                    ; preds = %if.end1417
  %534 = load i32, ptr %length.i3956, align 4, !tbaa !34
  %cmp.i3957 = icmp eq i32 %534, 8192
  br i1 %cmp.i3957, label %html_output_flush.exit.i3961, label %if.end.i3965

html_output_flush.exit.i3961:                     ; preds = %if.then.i3958
  %535 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i3960 = call i32 @cli_writen(i32 noundef %535, ptr noundef nonnull %buffer.i.i3959, i32 noundef 8192) #16
  br label %if.end.i3965

if.end.i3965:                                     ; preds = %html_output_flush.exit.i3961, %if.then.i3958
  %536 = phi i32 [ 0, %html_output_flush.exit.i3961 ], [ %534, %if.then.i3958 ]
  %inc.i3962 = add nsw i32 %536, 1
  store i32 %inc.i3962, ptr %length.i3956, align 4, !tbaa !34
  %idxprom.i3963 = sext i32 %536 to i64
  %arrayidx.i3964 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3963
  store i8 %conv1419, ptr %arrayidx.i3964, align 1, !tbaa !13
  br label %if.end1421

if.end1421:                                       ; preds = %if.end.i3965, %if.end1417, %if.end.i3921, %html_output_c.exit3910, %if.end.i3884, %html_output_c.exit3873, %if.end.i3847, %html_output_c.exit3836, %if.end.i3810, %html_output_c.exit3799, %if.end.i3773, %html_output_c.exit3762, %if.then1387, %sw.bb1391, %if.end1374
  %length.2 = phi i64 [ %dec1389, %if.then1387 ], [ %dec1389, %sw.bb1391 ], [ %length.14486, %if.end1374 ], [ %dec1389, %html_output_c.exit3762 ], [ %dec1389, %if.end.i3773 ], [ %dec1389, %html_output_c.exit3799 ], [ %dec1389, %if.end.i3810 ], [ %dec1389, %html_output_c.exit3836 ], [ %dec1389, %if.end.i3847 ], [ %dec1389, %html_output_c.exit3873 ], [ %dec1389, %if.end.i3884 ], [ %dec1389, %html_output_c.exit3910 ], [ %dec1389, %if.end.i3921 ], [ %length.14486, %if.end1417 ], [ %length.14486, %if.end.i3965 ]
  %ptr.5 = phi ptr [ %incdec.ptr1388, %if.then1387 ], [ %ptr.34488, %sw.bb1391 ], [ %ptr.34488, %if.end1374 ], [ %incdec.ptr1388, %html_output_c.exit3762 ], [ %incdec.ptr1388, %if.end.i3773 ], [ %incdec.ptr1388, %html_output_c.exit3799 ], [ %incdec.ptr1388, %if.end.i3810 ], [ %incdec.ptr1388, %html_output_c.exit3836 ], [ %incdec.ptr1388, %if.end.i3847 ], [ %incdec.ptr1388, %html_output_c.exit3873 ], [ %incdec.ptr1388, %if.end.i3884 ], [ %incdec.ptr1388, %html_output_c.exit3910 ], [ %incdec.ptr1388, %if.end.i3921 ], [ %ptr.34488, %if.end1417 ], [ %ptr.34488, %if.end.i3965 ]
  %value.4 = phi i32 [ 255, %if.then1387 ], [ 255, %sw.bb1391 ], [ %value.14495, %if.end1374 ], [ 255, %html_output_c.exit3762 ], [ 255, %if.end.i3773 ], [ 255, %html_output_c.exit3799 ], [ 255, %if.end.i3810 ], [ 255, %html_output_c.exit3836 ], [ 255, %if.end.i3847 ], [ 255, %html_output_c.exit3873 ], [ 255, %if.end.i3884 ], [ 255, %html_output_c.exit3910 ], [ 255, %if.end.i3921 ], [ %478, %if.end1417 ], [ %478, %if.end.i3965 ]
  %add1422 = add nsw i32 %table_pos.14492, 1
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
  %tobool1430 = icmp eq i32 %escape.14496, 0
  %cmp1432 = icmp eq i32 %quoted.14487, 0
  %or.cond1873 = select i1 %tobool1430, i1 %cmp1432, i1 false
  br i1 %or.cond1873, label %if.then1434, label %if.else1436

if.then1434:                                      ; preds = %if.then1429
  %incdec.ptr1435 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end1533

if.else1436:                                      ; preds = %if.then1429
  %cmp1437 = icmp slt i32 %tag_val_length.14493, 1024
  br i1 %cmp1437, label %if.then1439, label %if.end1443

if.then1439:                                      ; preds = %if.else1436
  %inc1440 = add nsw i32 %tag_val_length.14493, 1
  %idxprom1441 = sext i32 %tag_val_length.14493 to i64
  %arrayidx1442 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1441
  store i8 34, ptr %arrayidx1442, align 1, !tbaa !13
  br label %if.end1443

if.end1443:                                       ; preds = %if.then1439, %if.else1436
  %tag_val_length.23 = phi i32 [ %inc1440, %if.then1439 ], [ %tag_val_length.14493, %if.else1436 ]
  %incdec.ptr1444 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end1533

if.then1450:                                      ; preds = %sw.bb1425
  %tobool1451 = icmp eq i32 %escape.14496, 0
  %cmp1453 = icmp eq i32 %quoted.14487, 1
  %or.cond1875 = select i1 %tobool1451, i1 %cmp1453, i1 false
  br i1 %or.cond1875, label %if.then1455, label %if.else1457

if.then1455:                                      ; preds = %if.then1450
  %incdec.ptr1456 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end1533

if.else1457:                                      ; preds = %if.then1450
  %cmp1458 = icmp slt i32 %tag_val_length.14493, 1024
  br i1 %cmp1458, label %if.then1460, label %if.end1464

if.then1460:                                      ; preds = %if.else1457
  %inc1461 = add nsw i32 %tag_val_length.14493, 1
  %idxprom1462 = sext i32 %tag_val_length.14493 to i64
  %arrayidx1463 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1462
  store i8 34, ptr %arrayidx1463, align 1, !tbaa !13
  br label %if.end1464

if.end1464:                                       ; preds = %if.then1460, %if.else1457
  %tag_val_length.24 = phi i32 [ %inc1461, %if.then1460 ], [ %tag_val_length.14493, %if.else1457 ]
  %incdec.ptr1465 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end1533

if.else1467:                                      ; preds = %sw.bb1425
  %call1468 = tail call ptr @__ctype_b_loc() #17
  %537 = load ptr, ptr %call1468, align 8, !tbaa !16
  %idxprom1470 = zext i8 %12 to i64
  %arrayidx1471 = getelementptr inbounds i16, ptr %537, i64 %idxprom1470
  %538 = load i16, ptr %arrayidx1471, align 2, !tbaa !17
  %539 = and i16 %538, 8192
  %tobool1474.not = icmp ne i16 %539, 0
  %cmp1477 = icmp eq i8 %12, 62
  %or.cond2641 = or i1 %cmp1477, %tobool1474.not
  br i1 %or.cond2641, label %if.then1479, label %if.else1506

if.then1479:                                      ; preds = %if.else1467
  %cmp1480 = icmp eq i32 %quoted.14487, 2
  br i1 %cmp1480, label %if.end1533, label %if.else1483

if.else1483:                                      ; preds = %if.then1479
  %cmp1484 = icmp slt i32 %tag_val_length.14493, 1024
  br i1 %cmp1484, label %if.then1486, label %if.end1503

if.then1486:                                      ; preds = %if.else1483
  %tobool1493.not = icmp eq i16 %539, 0
  %inc1499 = add nsw i32 %tag_val_length.14493, 1
  %idxprom1500 = sext i32 %tag_val_length.14493 to i64
  %arrayidx1501 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1500
  %.4631 = select i1 %tobool1493.not, i8 62, i8 32
  store i8 %.4631, ptr %arrayidx1501, align 1, !tbaa !13
  br label %if.end1503

if.end1503:                                       ; preds = %if.then1486, %if.else1483
  %tag_val_length.25 = phi i32 [ %tag_val_length.14493, %if.else1483 ], [ %inc1499, %if.then1486 ]
  %incdec.ptr1504 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end1533

if.else1506:                                      ; preds = %if.else1467
  %cmp1508 = icmp eq i8 %12, 44
  br i1 %cmp1508, label %if.then1510, label %if.else1514

if.then1510:                                      ; preds = %if.else1506
  %idxprom1511 = sext i32 %tag_val_length.14493 to i64
  %arrayidx1512 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1511
  store i8 0, ptr %arrayidx1512, align 1, !tbaa !13
  %incdec.ptr1513 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end1533

if.else1514:                                      ; preds = %if.else1506
  %cmp1515 = icmp slt i32 %tag_val_length.14493, 1024
  br i1 %cmp1515, label %if.then1517, label %if.end1528

if.then1517:                                      ; preds = %if.else1514
  %call1519 = tail call ptr @__ctype_tolower_loc() #17
  %540 = load ptr, ptr %call1519, align 8, !tbaa !16
  %arrayidx1522 = getelementptr inbounds i32, ptr %540, i64 %idxprom1470
  %541 = load i32, ptr %arrayidx1522, align 4, !tbaa !31
  %conv1524 = trunc i32 %541 to i8
  %inc1525 = add nsw i32 %tag_val_length.14493, 1
  %idxprom1526 = sext i32 %tag_val_length.14493 to i64
  %arrayidx1527 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1526
  store i8 %conv1524, ptr %arrayidx1527, align 1, !tbaa !13
  br label %if.end1528

if.end1528:                                       ; preds = %if.then1517, %if.else1514
  %tag_val_length.26 = phi i32 [ %inc1525, %if.then1517 ], [ %tag_val_length.14493, %if.else1514 ]
  %incdec.ptr1529 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %if.end1533

if.end1533:                                       ; preds = %if.then1479, %if.end1464, %if.then1455, %if.then1510, %if.end1528, %if.end1503, %if.then1434, %if.end1443
  %quoted.3 = phi i32 [ 0, %if.then1434 ], [ %quoted.14487, %if.end1443 ], [ 1, %if.then1455 ], [ %quoted.14487, %if.end1464 ], [ 2, %if.end1503 ], [ %quoted.14487, %if.then1510 ], [ %quoted.14487, %if.end1528 ], [ 2, %if.then1479 ]
  %ptr.6 = phi ptr [ %incdec.ptr1435, %if.then1434 ], [ %incdec.ptr1444, %if.end1443 ], [ %incdec.ptr1456, %if.then1455 ], [ %incdec.ptr1465, %if.end1464 ], [ %incdec.ptr1504, %if.end1503 ], [ %incdec.ptr1513, %if.then1510 ], [ %incdec.ptr1529, %if.end1528 ], [ %ptr.34488, %if.then1479 ]
  %next_state.6 = phi i32 [ 8, %if.then1434 ], [ %next_state.14489, %if.end1443 ], [ 8, %if.then1455 ], [ %next_state.14489, %if.end1464 ], [ 18, %if.end1503 ], [ 0, %if.then1510 ], [ %next_state.14489, %if.end1528 ], [ 8, %if.then1479 ]
  %state.6 = phi i32 [ 5, %if.then1434 ], [ 18, %if.end1443 ], [ 5, %if.then1455 ], [ 18, %if.end1464 ], [ 5, %if.end1503 ], [ 19, %if.then1510 ], [ 18, %if.end1528 ], [ 5, %if.then1479 ]
  %tag_val_length.27 = phi i32 [ %tag_val_length.14493, %if.then1434 ], [ %tag_val_length.23, %if.end1443 ], [ %tag_val_length.14493, %if.then1455 ], [ %tag_val_length.24, %if.end1464 ], [ %tag_val_length.25, %if.end1503 ], [ %tag_val_length.14493, %if.then1510 ], [ %tag_val_length.26, %if.end1528 ], [ %tag_val_length.14493, %if.then1479 ]
  %tag_arg_length.4 = phi i32 [ 0, %if.then1434 ], [ %tag_arg_length.14498, %if.end1443 ], [ 0, %if.then1455 ], [ %tag_arg_length.14498, %if.end1464 ], [ %tag_arg_length.14498, %if.end1503 ], [ %tag_arg_length.14498, %if.then1510 ], [ %tag_arg_length.14498, %if.end1528 ], [ 0, %if.then1479 ]
  %542 = load i8, ptr %ptr.6, align 1, !tbaa !13
  %cmp1535 = icmp eq i8 %542, 92
  %.2642 = zext i1 %cmp1535 to i32
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
  %543 = load i32, ptr %call1543, align 4, !tbaa !32
  %tobool1554.not = icmp eq i32 %543, 0
  br i1 %tobool1554.not, label %if.then1555, label %if.then.i3991

if.then1555:                                      ; preds = %if.end1546
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  call void @free(ptr noundef nonnull %call1543) #16
  br label %abort

if.then.i3991:                                    ; preds = %if.end1546
  %length1558 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 2
  %buffer.i3979 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i3979, ptr noundef nonnull align 1 dereferenceable(20) @.str.47, i64 20, i1 false)
  %add.ptr.i3998 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i3998, ptr noundef nonnull align 1 dereferenceable(14) @.str.48, i64 14, i1 false)
  store i32 34, ptr %length1558, align 4, !tbaa !34
  %cmp1559 = icmp eq i32 %tag_val_length.14493, 0
  %544 = load i8, ptr %tag_val, align 16
  %cmp1564 = icmp eq i8 %544, 59
  %or.cond1877 = select i1 %cmp1559, i1 %cmp1564, i1 false
  br i1 %or.cond1877, label %if.then.i4025.thread, label %if.then.i4025

if.then.i4025:                                    ; preds = %if.then.i3991
  %cmp.i4022 = icmp sgt i32 %tag_val_length.14493, 8157
  br i1 %cmp.i4022, label %if.end.thread.i4031, label %if.else.i4044

if.then.i4025.thread:                             ; preds = %if.then.i3991
  %add.ptr.i4015 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr.i4015, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  store i32 45, ptr %length1558, align 4, !tbaa !34
  br label %if.else.i4044

if.end.thread.i4031:                              ; preds = %if.then.i4025
  %call.i.i4029 = call i32 @cli_writen(i32 noundef %543, ptr noundef nonnull %buffer.i3979, i32 noundef 34) #16
  store i32 0, ptr %length1558, align 4, !tbaa !34
  %cmp229.i4030 = icmp ugt i32 %tag_val_length.14493, 8191
  br i1 %cmp229.i4030, label %html_output_flush.exit28.i4038, label %if.else.i4044

html_output_flush.exit28.i4038:                   ; preds = %if.end.thread.i4031
  %545 = load i32, ptr %call1543, align 4, !tbaa !32
  %call.i4037 = call i32 @cli_writen(i32 noundef %545, ptr noundef nonnull %tag_val, i32 noundef %tag_val_length.14493) #16
  %.pr4322 = load i32, ptr %length1558, align 4, !tbaa !34
  br label %if.then.i4049

if.else.i4044:                                    ; preds = %if.then.i4025, %if.then.i4025.thread, %if.end.thread.i4031
  %idx.ext.i4040 = phi i64 [ 0, %if.end.thread.i4031 ], [ 45, %if.then.i4025.thread ], [ 34, %if.then.i4025 ]
  %add.ptr.i4041 = getelementptr inbounds i8, ptr %buffer.i3979, i64 %idx.ext.i4040
  %conv.i4042 = sext i32 %tag_val_length.14493 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i4041, ptr nonnull align 16 %tag_val, i64 %conv.i4042, i1 false)
  %546 = load i32, ptr %length1558, align 4, !tbaa !34
  %add6.i4043 = add nsw i32 %546, %tag_val_length.14493
  store i32 %add6.i4043, ptr %length1558, align 4, !tbaa !34
  br label %if.then.i4049

if.then.i4049:                                    ; preds = %if.else.i4044, %html_output_flush.exit28.i4038
  %547 = phi i32 [ %add6.i4043, %if.else.i4044 ], [ %.pr4322, %html_output_flush.exit28.i4038 ]
  %cmp.i4048 = icmp eq i32 %547, 8192
  br i1 %cmp.i4048, label %html_output_flush.exit.i4052, label %html_output_c.exit4058

html_output_flush.exit.i4052:                     ; preds = %if.then.i4049
  %548 = load i32, ptr %call1543, align 4, !tbaa !32
  %call.i.i4051 = call i32 @cli_writen(i32 noundef %548, ptr noundef nonnull %buffer.i3979, i32 noundef 8192) #16
  br label %html_output_c.exit4058

html_output_c.exit4058:                           ; preds = %if.then.i4049, %html_output_flush.exit.i4052
  %549 = phi i32 [ 0, %html_output_flush.exit.i4052 ], [ %547, %if.then.i4049 ]
  %inc.i4053 = add nsw i32 %549, 1
  store i32 %inc.i4053, ptr %length1558, align 4, !tbaa !34
  %idxprom.i4054 = sext i32 %549 to i64
  %arrayidx.i4055 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 %idxprom.i4054
  store i8 10, ptr %arrayidx.i4055, align 1, !tbaa !13
  %call1570 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %tag_val, ptr noundef nonnull dereferenceable(1) @.str.50) #18
  %cmp1571.not = icmp eq ptr %call1570, null
  %.pr4323 = load i32, ptr %length1558, align 4, !tbaa !34
  br i1 %cmp1571.not, label %if.then.i4079, label %if.then.i4065

if.then.i4065:                                    ; preds = %html_output_c.exit4058
  %cmp.i4062 = icmp sgt i32 %.pr4323, 8157
  br i1 %cmp.i4062, label %if.end.thread.i4069, label %html_output_str.exit4075

if.end.thread.i4069:                              ; preds = %if.then.i4065
  %550 = load i32, ptr %call1543, align 4, !tbaa !32
  %call.i.i4068 = call i32 @cli_writen(i32 noundef %550, ptr noundef nonnull %buffer.i3979, i32 noundef %.pr4323) #16
  store i32 0, ptr %length1558, align 4, !tbaa !34
  br label %html_output_str.exit4075

html_output_str.exit4075:                         ; preds = %if.end.thread.i4069, %if.then.i4065
  %551 = phi i32 [ 0, %if.end.thread.i4069 ], [ %.pr4323, %if.then.i4065 ]
  %idx.ext.i4071 = sext i32 %551 to i64
  %add.ptr.i4072 = getelementptr inbounds i8, ptr %buffer.i3979, i64 %idx.ext.i4071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %add.ptr.i4072, ptr noundef nonnull align 1 dereferenceable(34) @.str.51, i64 34, i1 false)
  %552 = load i32, ptr %length1558, align 4, !tbaa !34
  %add6.i4073 = add nsw i32 %552, 34
  store i32 %add6.i4073, ptr %length1558, align 4, !tbaa !34
  br label %if.then.i4079

if.then.i4079:                                    ; preds = %html_output_c.exit4058, %html_output_str.exit4075
  %553 = phi i32 [ %add6.i4073, %html_output_str.exit4075 ], [ %.pr4323, %html_output_c.exit4058 ]
  %cmp.i4078 = icmp eq i32 %553, 8192
  br i1 %cmp.i4078, label %html_output_flush.exit.i4082, label %html_output_c.exit4088

html_output_flush.exit.i4082:                     ; preds = %if.then.i4079
  %554 = load i32, ptr %call1543, align 4, !tbaa !32
  %call.i.i4081 = call i32 @cli_writen(i32 noundef %554, ptr noundef nonnull %buffer.i3979, i32 noundef 8192) #16
  br label %html_output_c.exit4088

html_output_c.exit4088:                           ; preds = %if.then.i4079, %html_output_flush.exit.i4082
  %555 = phi i32 [ 0, %html_output_flush.exit.i4082 ], [ %553, %if.then.i4079 ]
  %inc.i4083 = add nsw i32 %555, 1
  store i32 %inc.i4083, ptr %length1558, align 4, !tbaa !34
  %idxprom.i4084 = sext i32 %555 to i64
  %arrayidx.i4085 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 %idxprom.i4084
  store i8 10, ptr %arrayidx.i4085, align 1, !tbaa !13
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
  %tobool1594 = icmp eq i32 %escape.14496, 0
  %cmp1596 = icmp eq i32 %quoted.14487, 0
  %or.cond1879 = select i1 %tobool1594, i1 %cmp1596, i1 false
  br i1 %or.cond1879, label %if.end1643, label %if.else1600

if.else1600:                                      ; preds = %if.then1593
  %tobool.not.i4089 = icmp eq ptr %file_tmp_o1.14485, null
  br i1 %tobool.not.i4089, label %if.end1643, label %if.then.i4092

if.then.i4092:                                    ; preds = %if.else1600
  %length.i4090 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 2
  %556 = load i32, ptr %length.i4090, align 4, !tbaa !34
  %cmp.i4091 = icmp eq i32 %556, 8192
  br i1 %cmp.i4091, label %html_output_flush.exit.i4095, label %if.end.i4099

html_output_flush.exit.i4095:                     ; preds = %if.then.i4092
  %557 = load i32, ptr %file_tmp_o1.14485, align 4, !tbaa !32
  %buffer.i.i4093 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1
  %call.i.i4094 = call i32 @cli_writen(i32 noundef %557, ptr noundef nonnull %buffer.i.i4093, i32 noundef 8192) #16
  br label %if.end.i4099

if.end.i4099:                                     ; preds = %html_output_flush.exit.i4095, %if.then.i4092
  %558 = phi i32 [ 0, %html_output_flush.exit.i4095 ], [ %556, %if.then.i4092 ]
  %inc.i4096 = add nsw i32 %558, 1
  store i32 %inc.i4096, ptr %length.i4090, align 4, !tbaa !34
  %idxprom.i4097 = sext i32 %558 to i64
  %arrayidx.i4098 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1, i64 %idxprom.i4097
  store i8 39, ptr %arrayidx.i4098, align 1, !tbaa !13
  br label %if.end1643

if.then1607:                                      ; preds = %sw.bb1577
  %tobool1608 = icmp eq i32 %escape.14496, 0
  %cmp1610 = icmp eq i32 %quoted.14487, 1
  %or.cond1881 = select i1 %tobool1608, i1 %cmp1610, i1 false
  br i1 %or.cond1881, label %if.end1643, label %if.else1614

if.else1614:                                      ; preds = %if.then1607
  %tobool.not.i4102 = icmp eq ptr %file_tmp_o1.14485, null
  br i1 %tobool.not.i4102, label %if.end1643, label %if.then.i4105

if.then.i4105:                                    ; preds = %if.else1614
  %length.i4103 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 2
  %559 = load i32, ptr %length.i4103, align 4, !tbaa !34
  %cmp.i4104 = icmp eq i32 %559, 8192
  br i1 %cmp.i4104, label %html_output_flush.exit.i4108, label %if.end.i4112

html_output_flush.exit.i4108:                     ; preds = %if.then.i4105
  %560 = load i32, ptr %file_tmp_o1.14485, align 4, !tbaa !32
  %buffer.i.i4106 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1
  %call.i.i4107 = call i32 @cli_writen(i32 noundef %560, ptr noundef nonnull %buffer.i.i4106, i32 noundef 8192) #16
  br label %if.end.i4112

if.end.i4112:                                     ; preds = %html_output_flush.exit.i4108, %if.then.i4105
  %561 = phi i32 [ 0, %html_output_flush.exit.i4108 ], [ %559, %if.then.i4105 ]
  %inc.i4109 = add nsw i32 %561, 1
  store i32 %inc.i4109, ptr %length.i4103, align 4, !tbaa !34
  %idxprom.i4110 = sext i32 %561 to i64
  %arrayidx.i4111 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1, i64 %idxprom.i4110
  store i8 34, ptr %arrayidx.i4111, align 1, !tbaa !13
  br label %if.end1643

if.else1617:                                      ; preds = %sw.bb1577
  %call1618 = tail call ptr @__ctype_b_loc() #17
  %562 = load ptr, ptr %call1618, align 8, !tbaa !16
  %idxprom1620 = zext i8 %12 to i64
  %arrayidx1621 = getelementptr inbounds i16, ptr %562, i64 %idxprom1620
  %563 = load i16, ptr %arrayidx1621, align 2, !tbaa !17
  %564 = and i16 %563, 8192
  %tobool1624.not = icmp ne i16 %564, 0
  %cmp1627 = icmp eq i8 %12, 62
  %or.cond2643 = or i1 %cmp1627, %tobool1624.not
  br i1 %or.cond2643, label %if.then1629, label %if.else1637

if.then1629:                                      ; preds = %if.else1617
  %cmp1630 = icmp eq i32 %quoted.14487, 2
  br i1 %cmp1630, label %if.end1643, label %if.else1634

if.else1634:                                      ; preds = %if.then1629
  %tobool.not.i4115 = icmp eq ptr %file_tmp_o1.14485, null
  br i1 %tobool.not.i4115, label %if.end1643, label %if.then.i4118

if.then.i4118:                                    ; preds = %if.else1634
  %length.i4116 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 2
  %565 = load i32, ptr %length.i4116, align 4, !tbaa !34
  %cmp.i4117 = icmp eq i32 %565, 8192
  br i1 %cmp.i4117, label %html_output_flush.exit.i4121, label %if.end.i4125

html_output_flush.exit.i4121:                     ; preds = %if.then.i4118
  %566 = load i32, ptr %file_tmp_o1.14485, align 4, !tbaa !32
  %buffer.i.i4119 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1
  %call.i.i4120 = call i32 @cli_writen(i32 noundef %566, ptr noundef nonnull %buffer.i.i4119, i32 noundef 8192) #16
  br label %if.end.i4125

if.end.i4125:                                     ; preds = %html_output_flush.exit.i4121, %if.then.i4118
  %567 = phi i32 [ 0, %html_output_flush.exit.i4121 ], [ %565, %if.then.i4118 ]
  %inc.i4122 = add nsw i32 %567, 1
  store i32 %inc.i4122, ptr %length.i4116, align 4, !tbaa !34
  %idxprom.i4123 = sext i32 %567 to i64
  %arrayidx.i4124 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1, i64 %idxprom.i4123
  store i8 %12, ptr %arrayidx.i4124, align 1, !tbaa !13
  br label %if.end1643

if.else1637:                                      ; preds = %if.else1617
  %tobool.not.i4128 = icmp eq ptr %file_tmp_o1.14485, null
  br i1 %tobool.not.i4128, label %if.end1643, label %if.then.i4131

if.then.i4131:                                    ; preds = %if.else1637
  %length.i4129 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 2
  %568 = load i32, ptr %length.i4129, align 4, !tbaa !34
  %cmp.i4130 = icmp eq i32 %568, 8192
  br i1 %cmp.i4130, label %html_output_flush.exit.i4134, label %if.end.i4138

html_output_flush.exit.i4134:                     ; preds = %if.then.i4131
  %569 = load i32, ptr %file_tmp_o1.14485, align 4, !tbaa !32
  %buffer.i.i4132 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1
  %call.i.i4133 = call i32 @cli_writen(i32 noundef %569, ptr noundef nonnull %buffer.i.i4132, i32 noundef 8192) #16
  br label %if.end.i4138

if.end.i4138:                                     ; preds = %html_output_flush.exit.i4134, %if.then.i4131
  %570 = phi i32 [ 0, %html_output_flush.exit.i4134 ], [ %568, %if.then.i4131 ]
  %inc.i4135 = add nsw i32 %570, 1
  store i32 %inc.i4135, ptr %length.i4129, align 4, !tbaa !34
  %idxprom.i4136 = sext i32 %570 to i64
  %arrayidx.i4137 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1, i64 %idxprom.i4136
  store i8 %12, ptr %arrayidx.i4137, align 1, !tbaa !13
  br label %if.end1643

if.end1643:                                       ; preds = %if.end.i4138, %if.else1637, %if.end.i4125, %if.else1634, %if.end.i4112, %if.else1614, %if.end.i4099, %if.else1600, %if.then1629, %if.then1607, %sw.bb1577, %if.then1593, %if.then1587
  %length.3 = phi i64 [ 0, %if.then1587 ], [ %length.14486, %sw.bb1577 ], [ %length.14486, %if.then1593 ], [ %length.14486, %if.then1607 ], [ %length.14486, %if.then1629 ], [ %length.14486, %if.else1600 ], [ %length.14486, %if.end.i4099 ], [ %length.14486, %if.else1614 ], [ %length.14486, %if.end.i4112 ], [ %length.14486, %if.else1634 ], [ %length.14486, %if.end.i4125 ], [ %length.14486, %if.else1637 ], [ %length.14486, %if.end.i4138 ]
  %next_state.7 = phi i32 [ 22, %if.then1587 ], [ 20, %sw.bb1577 ], [ %next_state.14489, %if.then1593 ], [ %next_state.14489, %if.then1607 ], [ %next_state.14489, %if.then1629 ], [ %next_state.14489, %if.else1600 ], [ %next_state.14489, %if.end.i4099 ], [ %next_state.14489, %if.else1614 ], [ %next_state.14489, %if.end.i4112 ], [ %next_state.14489, %if.else1634 ], [ %next_state.14489, %if.end.i4125 ], [ %next_state.14489, %if.else1637 ], [ %next_state.14489, %if.end.i4138 ]
  %state.7 = phi i32 [ 23, %if.then1587 ], [ 3, %sw.bb1577 ], [ 21, %if.then1593 ], [ 21, %if.then1607 ], [ 21, %if.then1629 ], [ 20, %if.else1600 ], [ 20, %if.end.i4099 ], [ 20, %if.else1614 ], [ 20, %if.end.i4112 ], [ 20, %if.else1634 ], [ 20, %if.end.i4125 ], [ 20, %if.else1637 ], [ 20, %if.end.i4138 ]
  %value.5 = phi i32 [ 0, %if.then1587 ], [ %value.14495, %sw.bb1577 ], [ %value.14495, %if.then1593 ], [ %value.14495, %if.then1607 ], [ %value.14495, %if.then1629 ], [ %value.14495, %if.else1600 ], [ %value.14495, %if.end.i4099 ], [ %value.14495, %if.else1614 ], [ %value.14495, %if.end.i4112 ], [ %value.14495, %if.else1634 ], [ %value.14495, %if.end.i4125 ], [ %value.14495, %if.else1637 ], [ %value.14495, %if.end.i4138 ]
  %ptr.7 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  %571 = load i8, ptr %ptr.7, align 1, !tbaa !13
  %cmp1645 = icmp eq i8 %571, 92
  %.2644 = zext i1 %cmp1645 to i32
  br label %while.cond114.backedge

sw.bb1650:                                        ; preds = %if.end131
  %tobool1651.not = icmp eq ptr %file_tmp_o1.14485, null
  br i1 %tobool1651.not, label %while.cond114.backedge, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb1650
  %length.i4142 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 2
  %572 = load i32, ptr %length.i4142, align 4, !tbaa !34
  %cmp.i4143 = icmp sgt i32 %572, 0
  br i1 %cmp.i4143, label %if.then.i4146, label %html_output_flush.exit

if.then.i4146:                                    ; preds = %land.lhs.true.i
  %573 = load i32, ptr %file_tmp_o1.14485, align 4, !tbaa !32
  %buffer.i4144 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1
  %call.i4145 = call i32 @cli_writen(i32 noundef %573, ptr noundef nonnull %buffer.i4144, i32 noundef %572) #16
  store i32 0, ptr %length.i4142, align 4, !tbaa !34
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %land.lhs.true.i, %if.then.i4146
  %574 = load i32, ptr %file_tmp_o1.14485, align 4, !tbaa !32
  %call1654 = call i32 @close(i32 noundef %574) #16
  call void @free(ptr noundef nonnull %file_tmp_o1.14485) #16
  br label %while.cond114.backedge

sw.bb1656:                                        ; preds = %if.end131
  switch i64 %length.14486, label %if.else1667 [
    i64 2, label %if.then1659
    i64 1, label %if.then1664
  ]

if.then1659:                                      ; preds = %sw.bb1656
  %conv1660 = trunc i32 %value.14495 to i8
  %tobool.not.i4148 = icmp eq ptr %file_tmp_o1.14485, null
  br i1 %tobool.not.i4148, label %while.cond114.backedge, label %if.then.i4151

if.then.i4151:                                    ; preds = %if.then1659
  %length.i4149 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 2
  %575 = load i32, ptr %length.i4149, align 4, !tbaa !34
  %cmp.i4150 = icmp eq i32 %575, 8192
  br i1 %cmp.i4150, label %html_output_flush.exit.i4154, label %if.end.i4158

html_output_flush.exit.i4154:                     ; preds = %if.then.i4151
  %576 = load i32, ptr %file_tmp_o1.14485, align 4, !tbaa !32
  %buffer.i.i4152 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1
  %call.i.i4153 = call i32 @cli_writen(i32 noundef %576, ptr noundef nonnull %buffer.i.i4152, i32 noundef 8192) #16
  br label %if.end.i4158

if.end.i4158:                                     ; preds = %html_output_flush.exit.i4154, %if.then.i4151
  %577 = phi i32 [ 0, %html_output_flush.exit.i4154 ], [ %575, %if.then.i4151 ]
  %inc.i4155 = add nsw i32 %577, 1
  store i32 %inc.i4155, ptr %length.i4149, align 4, !tbaa !34
  %idxprom.i4156 = sext i32 %577 to i64
  %arrayidx.i4157 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1, i64 %idxprom.i4156
  store i8 %conv1660, ptr %arrayidx.i4157, align 1, !tbaa !13
  br label %while.cond114.backedge

if.then1664:                                      ; preds = %sw.bb1656
  %tobool.not.i4161 = icmp eq ptr %file_tmp_o1.14485, null
  br i1 %tobool.not.i4161, label %while.cond114.backedge, label %if.then.i4164

if.then.i4164:                                    ; preds = %if.then1664
  %length.i4162 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 2
  %578 = load i32, ptr %length.i4162, align 4, !tbaa !34
  %cmp.i4163 = icmp eq i32 %578, 8192
  br i1 %cmp.i4163, label %html_output_flush.exit.i4167, label %if.then.i4177

html_output_flush.exit.i4167:                     ; preds = %if.then.i4164
  %579 = load i32, ptr %file_tmp_o1.14485, align 4, !tbaa !32
  %buffer.i.i4165 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1
  %call.i.i4166 = call i32 @cli_writen(i32 noundef %579, ptr noundef nonnull %buffer.i.i4165, i32 noundef 8192) #16
  br label %if.then.i4177

if.then.i4177:                                    ; preds = %html_output_flush.exit.i4167, %if.then.i4164
  %580 = phi i32 [ 0, %html_output_flush.exit.i4167 ], [ %578, %if.then.i4164 ]
  %inc.i4168 = add nsw i32 %580, 1
  store i32 %inc.i4168, ptr %length.i4162, align 4, !tbaa !34
  %idxprom.i4169 = sext i32 %580 to i64
  %arrayidx.i4170 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1, i64 %idxprom.i4169
  store i8 37, ptr %arrayidx.i4170, align 1, !tbaa !13
  %581 = trunc i32 %value.14495 to i8
  %conv1666 = add i8 %581, 48
  %582 = load i32, ptr %length.i4162, align 4, !tbaa !34
  %cmp.i4176 = icmp eq i32 %582, 8192
  br i1 %cmp.i4176, label %html_output_flush.exit.i4180, label %if.end.i4184

html_output_flush.exit.i4180:                     ; preds = %if.then.i4177
  %583 = load i32, ptr %file_tmp_o1.14485, align 4, !tbaa !32
  %buffer.i.i4178 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1
  %call.i.i4179 = call i32 @cli_writen(i32 noundef %583, ptr noundef nonnull %buffer.i.i4178, i32 noundef 8192) #16
  br label %if.end.i4184

if.end.i4184:                                     ; preds = %html_output_flush.exit.i4180, %if.then.i4177
  %584 = phi i32 [ 0, %html_output_flush.exit.i4180 ], [ %582, %if.then.i4177 ]
  %inc.i4181 = add nsw i32 %584, 1
  store i32 %inc.i4181, ptr %length.i4162, align 4, !tbaa !34
  %idxprom.i4182 = sext i32 %584 to i64
  %arrayidx.i4183 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1, i64 %idxprom.i4182
  store i8 %conv1666, ptr %arrayidx.i4183, align 1, !tbaa !13
  br label %while.cond114.backedge

if.else1667:                                      ; preds = %sw.bb1656
  %tobool.not.i4187 = icmp eq ptr %file_tmp_o1.14485, null
  br i1 %tobool.not.i4187, label %while.cond114.backedge, label %if.then.i4190

if.then.i4190:                                    ; preds = %if.else1667
  %length.i4188 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 2
  %585 = load i32, ptr %length.i4188, align 4, !tbaa !34
  %cmp.i4189 = icmp eq i32 %585, 8192
  br i1 %cmp.i4189, label %html_output_flush.exit.i4193, label %if.end.i4197

html_output_flush.exit.i4193:                     ; preds = %if.then.i4190
  %586 = load i32, ptr %file_tmp_o1.14485, align 4, !tbaa !32
  %buffer.i.i4191 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1
  %call.i.i4192 = call i32 @cli_writen(i32 noundef %586, ptr noundef nonnull %buffer.i.i4191, i32 noundef 8192) #16
  br label %if.end.i4197

if.end.i4197:                                     ; preds = %html_output_flush.exit.i4193, %if.then.i4190
  %587 = phi i32 [ 0, %html_output_flush.exit.i4193 ], [ %585, %if.then.i4190 ]
  %inc.i4194 = add nsw i32 %587, 1
  store i32 %inc.i4194, ptr %length.i4188, align 4, !tbaa !34
  %idxprom.i4195 = sext i32 %587 to i64
  %arrayidx.i4196 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14485, i64 0, i32 1, i64 %idxprom.i4195
  store i8 37, ptr %arrayidx.i4196, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb1670:                                        ; preds = %if.end131
  %mul1671 = shl nsw i32 %value.14495, 4
  %inc1672 = add i64 %length.14486, 1
  %call1673 = tail call ptr @__ctype_b_loc() #17
  %588 = load ptr, ptr %call1673, align 8, !tbaa !16
  %conv1674 = zext i8 %12 to i32
  %idxprom1675 = zext i8 %12 to i64
  %arrayidx1676 = getelementptr inbounds i16, ptr %588, i64 %idxprom1675
  %589 = load i16, ptr %arrayidx1676, align 2, !tbaa !17
  %conv1677 = zext i16 %589 to i32
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
  %590 = load ptr, ptr %call1694, align 8, !tbaa !16
  %arrayidx1697 = getelementptr inbounds i32, ptr %590, i64 %idxprom1675
  %591 = load i32, ptr %arrayidx1697, align 4, !tbaa !31
  %add1700 = add i32 %mul1671, -87
  %add1701 = add i32 %add1700, %591
  br label %if.end1704

if.end1704:                                       ; preds = %sw.bb1670, %if.then1688, %if.else1692
  %state.8 = phi i32 [ 23, %if.then1688 ], [ 23, %if.else1692 ], [ %next_state.14489, %sw.bb1670 ]
  %value.6 = phi i32 [ %add1691, %if.then1688 ], [ %add1701, %if.else1692 ], [ %mul1671, %sw.bb1670 ]
  %cmp1705 = icmp eq i64 %inc1672, 2
  %spec.select2645 = select i1 %cmp1705, i32 %next_state.14489, i32 %state.8
  %incdec.ptr1709 = getelementptr inbounds i8, ptr %ptr.34488, i64 1
  br label %while.cond114.backedge

while.end1711:                                    ; preds = %while.body113, %while.cond114.backedge, %while.body
  %entity_val_length.1.lcssa = phi i64 [ %entity_val_length.04520, %while.body ], [ %entity_val_length.1.be, %while.cond114.backedge ], [ %entity_val_length.04520, %while.body113 ]
  %in_form_action.1.lcssa = phi ptr [ %in_form_action.04521, %while.body ], [ %in_form_action.1.be, %while.cond114.backedge ], [ %in_form_action.04521, %while.body113 ]
  %href_contents_begin.2.lcssa = phi ptr [ %spec.select, %while.body ], [ %href_contents_begin.2.be, %while.cond114.backedge ], [ %spec.select, %while.body113 ]
  %in_ahref.1.lcssa = phi i32 [ %in_ahref.04523, %while.body ], [ %in_ahref.1.be, %while.cond114.backedge ], [ %in_ahref.04523, %while.body113 ]
  %file_tmp_o1.1.lcssa = phi ptr [ %file_tmp_o1.04524, %while.body ], [ %file_tmp_o1.1.be, %while.cond114.backedge ], [ %file_tmp_o1.04524, %while.body113 ]
  %length.1.lcssa = phi i64 [ %length.04525, %while.body ], [ %length.1.be, %while.cond114.backedge ], [ %length.04525, %while.body113 ]
  %quoted.1.lcssa = phi i32 [ %quoted.04526, %while.body ], [ %quoted.1.be, %while.cond114.backedge ], [ %quoted.04526, %while.body113 ]
  %ptr.3.lcssa = phi ptr [ %line.14527, %while.body ], [ %ptr.3.be, %while.cond114.backedge ], [ %incdec.ptr, %while.body113 ]
  %next_state.1.lcssa = phi i32 [ %next_state.04528, %while.body ], [ %next_state.1.be, %while.cond114.backedge ], [ %next_state.04528, %while.body113 ]
  %state.1.lcssa = phi i32 [ %state.04529, %while.body ], [ %state.1.be, %while.cond114.backedge ], [ %state.04529, %while.body113 ]
  %in_script.1.lcssa = phi i32 [ %in_script.04530, %while.body ], [ %in_script.1.be, %while.cond114.backedge ], [ %in_script.04530, %while.body113 ]
  %table_pos.1.lcssa = phi i32 [ %table_pos.04531, %while.body ], [ %table_pos.1.be, %while.cond114.backedge ], [ %table_pos.04531, %while.body113 ]
  %tag_val_length.1.lcssa = phi i32 [ %tag_val_length.04532, %while.body ], [ %tag_val_length.1.be, %while.cond114.backedge ], [ %tag_val_length.04532, %while.body113 ]
  %hex.1.lcssa = phi i32 [ %hex.04533, %while.body ], [ %hex.1.be, %while.cond114.backedge ], [ %hex.04533, %while.body113 ]
  %value.1.lcssa = phi i32 [ %value.04534, %while.body ], [ %value.1.be, %while.cond114.backedge ], [ %value.04534, %while.body113 ]
  %escape.1.lcssa = phi i32 [ %escape.04535, %while.body ], [ %escape.1.be, %while.cond114.backedge ], [ %escape.04535, %while.body113 ]
  %binary.1.lcssa = phi i32 [ %binary.04536, %while.body ], [ %binary.1.be, %while.cond114.backedge ], [ %binary.04536, %while.body113 ]
  %tag_arg_length.1.lcssa = phi i32 [ %tag_arg_length.04537, %while.body ], [ %tag_arg_length.1.be, %while.cond114.backedge ], [ %tag_arg_length.04537, %while.body113 ]
  %tag_length.1.lcssa = phi i32 [ %tag_length.04538, %while.body ], [ %tag_length.1.be, %while.cond114.backedge ], [ %tag_length.04538, %while.body113 ]
  br i1 %tobool753.not, label %if.end1721, label %land.lhs.true1713

land.lhs.true1713:                                ; preds = %while.end1711
  %592 = load i32, ptr %scanContents825, align 4, !tbaa !30
  %tobool1715 = icmp ne i32 %592, 0
  %tobool1717 = icmp ne i32 %in_ahref.1.lcssa, 0
  %or.cond1883 = select i1 %tobool1715, i1 %tobool1717, i1 false
  %tobool1719 = icmp ne ptr %href_contents_begin.2.lcssa, null
  %or.cond1885 = select i1 %or.cond1883, i1 %tobool1719, i1 false
  %cmp.i4200 = icmp ult ptr %href_contents_begin.2.lcssa, %ptr.3.lcssa
  %or.cond4353 = select i1 %or.cond1885, i1 %cmp.i4200, i1 false
  br i1 %or.cond4353, label %if.then.i4207, label %if.end1721

if.then.i4207:                                    ; preds = %land.lhs.true1713
  %593 = load ptr, ptr %contents955, align 8, !tbaa !26
  %sub.i4202 = add nsw i32 %in_ahref.1.lcssa, -1
  %idxprom.i4203 = sext i32 %sub.i4202 to i64
  %arrayidx.i4204 = getelementptr inbounds ptr, ptr %593, i64 %idxprom.i4203
  %594 = load ptr, ptr %arrayidx.i4204, align 8, !tbaa !16
  %call.i4205 = call i64 @blobGetDataSize(ptr noundef %594) #16
  %tobool3.not.i4206 = icmp ugt i64 %call.i4205, 1023
  br i1 %tobool3.not.i4206, label %if.end1721, label %if.then4.i4215

if.then4.i4215:                                   ; preds = %if.then.i4207
  %sub2.i4208 = sub nuw nsw i64 1024, %call.i4205
  %sub.ptr.lhs.cast.i4209 = ptrtoint ptr %ptr.3.lcssa to i64
  %sub.ptr.rhs.cast.i4210 = ptrtoint ptr %href_contents_begin.2.lcssa to i64
  %sub.ptr.sub.i4211 = sub i64 %sub.ptr.lhs.cast.i4209, %sub.ptr.rhs.cast.i4210
  %595 = load ptr, ptr %contents955, align 8, !tbaa !26
  %arrayidx8.i4212 = getelementptr inbounds ptr, ptr %595, i64 %idxprom.i4203
  %596 = load ptr, ptr %arrayidx8.i4212, align 8, !tbaa !16
  %cond13.i4213 = call i64 @llvm.umin.i64(i64 %sub2.i4208, i64 %sub.ptr.sub.i4211)
  %call14.i4214 = call i32 @blobAddData(ptr noundef %596, ptr noundef nonnull %href_contents_begin.2.lcssa, i64 noundef %cond13.i4213) #16
  br label %if.end1721

if.end1721:                                       ; preds = %if.then4.i4215, %if.then.i4207, %land.lhs.true1713, %while.end1711
  call void @free(ptr noundef %line.14527) #16
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
  %char04558 = load i8, ptr %call1735, align 1
  %cmp17404543.not = icmp eq i8 %char04558, 0
  br i1 %cmp17404543.not, label %for.end1753, label %for.body1742.lr.ph

for.body1742.lr.ph:                               ; preds = %for.cond1738.preheader
  %call1744 = tail call ptr @__ctype_tolower_loc() #17
  %tobool.not.i4217 = icmp eq ptr %file_buff_o1.0, null
  %length.i4218 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i4221 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i4228 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i4230 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i29.i4233 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  br i1 %tobool.not.i4217, label %for.body1742.lr.ph.split.us, label %for.body1742.lr.ph.split

for.body1742.lr.ph.split.us:                      ; preds = %for.body1742.lr.ph
  br i1 %tobool4.not.i4228, label %for.end1753, label %for.body1742.us

for.body1742.us:                                  ; preds = %for.body1742.lr.ph.split.us, %if.end9.i4239.us
  %i1731.04544.us = phi i64 [ %inc1752.us, %if.end9.i4239.us ], [ 0, %for.body1742.lr.ph.split.us ]
  %597 = load ptr, ptr %call1744, align 8, !tbaa !16
  %arrayidx1745.us = getelementptr inbounds i8, ptr %call1735, i64 %i1731.04544.us
  %598 = load i8, ptr %arrayidx1745.us, align 1, !tbaa !13
  %idxprom1747.us = zext i8 %598 to i64
  %arrayidx1748.us = getelementptr inbounds i32, ptr %597, i64 %idxprom1747.us
  %599 = load i32, ptr %arrayidx1748.us, align 4, !tbaa !31
  %conv1750.us = trunc i32 %599 to i8
  %600 = load i32, ptr %length6.i4230, align 4, !tbaa !34
  %cmp7.i4231.us = icmp eq i32 %600, 8192
  br i1 %cmp7.i4231.us, label %html_output_flush.exit32.i4235.us, label %if.end9.i4239.us

html_output_flush.exit32.i4235.us:                ; preds = %for.body1742.us
  %601 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i4234.us = call i32 @cli_writen(i32 noundef %601, ptr noundef nonnull %buffer.i29.i4233, i32 noundef 8192) #16
  br label %if.end9.i4239.us

if.end9.i4239.us:                                 ; preds = %html_output_flush.exit32.i4235.us, %for.body1742.us
  %602 = phi i32 [ 0, %html_output_flush.exit32.i4235.us ], [ %600, %for.body1742.us ]
  %inc12.i4236.us = add nsw i32 %602, 1
  store i32 %inc12.i4236.us, ptr %length6.i4230, align 4, !tbaa !34
  %idxprom13.i4237.us = sext i32 %602 to i64
  %arrayidx14.i4238.us = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i4237.us
  store i8 %conv1750.us, ptr %arrayidx14.i4238.us, align 1, !tbaa !13
  %inc1752.us = add nuw i64 %i1731.04544.us, 1
  %call1739.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1735) #18
  %cmp1740.us = icmp ult i64 %inc1752.us, %call1739.us
  br i1 %cmp1740.us, label %for.body1742.us, label %for.end1753, !llvm.loop !49

for.body1742.lr.ph.split:                         ; preds = %for.body1742.lr.ph
  br i1 %tobool4.not.i4228, label %for.body1742.us4545, label %for.body1742

for.body1742.us4545:                              ; preds = %for.body1742.lr.ph.split, %if.end.i4227.us
  %i1731.04544.us4546 = phi i64 [ %inc1752.us4552, %if.end.i4227.us ], [ 0, %for.body1742.lr.ph.split ]
  %603 = load ptr, ptr %call1744, align 8, !tbaa !16
  %arrayidx1745.us4547 = getelementptr inbounds i8, ptr %call1735, i64 %i1731.04544.us4546
  %604 = load i8, ptr %arrayidx1745.us4547, align 1, !tbaa !13
  %idxprom1747.us4548 = zext i8 %604 to i64
  %arrayidx1748.us4549 = getelementptr inbounds i32, ptr %603, i64 %idxprom1747.us4548
  %605 = load i32, ptr %arrayidx1748.us4549, align 4, !tbaa !31
  %conv1750.us4550 = trunc i32 %605 to i8
  %606 = load i32, ptr %length.i4218, align 4, !tbaa !34
  %cmp.i4219.us = icmp eq i32 %606, 8192
  br i1 %cmp.i4219.us, label %html_output_flush.exit.i4223.us, label %if.end.i4227.us

html_output_flush.exit.i4223.us:                  ; preds = %for.body1742.us4545
  %607 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i4222.us = call i32 @cli_writen(i32 noundef %607, ptr noundef nonnull %buffer.i.i4221, i32 noundef 8192) #16
  br label %if.end.i4227.us

if.end.i4227.us:                                  ; preds = %html_output_flush.exit.i4223.us, %for.body1742.us4545
  %608 = phi i32 [ 0, %html_output_flush.exit.i4223.us ], [ %606, %for.body1742.us4545 ]
  %inc.i4224.us = add nsw i32 %608, 1
  store i32 %inc.i4224.us, ptr %length.i4218, align 4, !tbaa !34
  %idxprom.i4225.us = sext i32 %608 to i64
  %arrayidx.i4226.us = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4225.us
  store i8 %conv1750.us4550, ptr %arrayidx.i4226.us, align 1, !tbaa !13
  %inc1752.us4552 = add nuw i64 %i1731.04544.us4546, 1
  %call1739.us4553 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1735) #18
  %cmp1740.us4554 = icmp ult i64 %inc1752.us4552, %call1739.us4553
  br i1 %cmp1740.us4554, label %for.body1742.us4545, label %for.end1753, !llvm.loop !49

for.body1742:                                     ; preds = %for.body1742.lr.ph.split, %if.end9.i4239
  %i1731.04544 = phi i64 [ %inc1752, %if.end9.i4239 ], [ 0, %for.body1742.lr.ph.split ]
  %609 = load ptr, ptr %call1744, align 8, !tbaa !16
  %arrayidx1745 = getelementptr inbounds i8, ptr %call1735, i64 %i1731.04544
  %610 = load i8, ptr %arrayidx1745, align 1, !tbaa !13
  %idxprom1747 = zext i8 %610 to i64
  %arrayidx1748 = getelementptr inbounds i32, ptr %609, i64 %idxprom1747
  %611 = load i32, ptr %arrayidx1748, align 4, !tbaa !31
  %conv1750 = trunc i32 %611 to i8
  %612 = load i32, ptr %length.i4218, align 4, !tbaa !34
  %cmp.i4219 = icmp eq i32 %612, 8192
  br i1 %cmp.i4219, label %html_output_flush.exit.i4223, label %if.end.i4227

html_output_flush.exit.i4223:                     ; preds = %for.body1742
  %613 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i4222 = call i32 @cli_writen(i32 noundef %613, ptr noundef nonnull %buffer.i.i4221, i32 noundef 8192) #16
  br label %if.end.i4227

if.end.i4227:                                     ; preds = %html_output_flush.exit.i4223, %for.body1742
  %614 = phi i32 [ 0, %html_output_flush.exit.i4223 ], [ %612, %for.body1742 ]
  %inc.i4224 = add nsw i32 %614, 1
  store i32 %inc.i4224, ptr %length.i4218, align 4, !tbaa !34
  %idxprom.i4225 = sext i32 %614 to i64
  %arrayidx.i4226 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4225
  store i8 %conv1750, ptr %arrayidx.i4226, align 1, !tbaa !13
  %615 = load i32, ptr %length6.i4230, align 4, !tbaa !34
  %cmp7.i4231 = icmp eq i32 %615, 8192
  br i1 %cmp7.i4231, label %html_output_flush.exit32.i4235, label %if.end9.i4239

html_output_flush.exit32.i4235:                   ; preds = %if.end.i4227
  %616 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i4234 = call i32 @cli_writen(i32 noundef %616, ptr noundef nonnull %buffer.i29.i4233, i32 noundef 8192) #16
  br label %if.end9.i4239

if.end9.i4239:                                    ; preds = %html_output_flush.exit32.i4235, %if.end.i4227
  %617 = phi i32 [ 0, %html_output_flush.exit32.i4235 ], [ %615, %if.end.i4227 ]
  %inc12.i4236 = add nsw i32 %617, 1
  store i32 %inc12.i4236, ptr %length6.i4230, align 4, !tbaa !34
  %idxprom13.i4237 = sext i32 %617 to i64
  %arrayidx14.i4238 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i4237
  store i8 %conv1750, ptr %arrayidx14.i4238, align 1, !tbaa !13
  %inc1752 = add nuw i64 %i1731.04544, 1
  %call1739 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1735) #18
  %cmp1740 = icmp ult i64 %inc1752, %call1739
  br i1 %cmp1740, label %for.body1742, label %for.end1753, !llvm.loop !49

for.end1753:                                      ; preds = %if.end9.i4239, %if.end.i4227.us, %if.end9.i4239.us, %for.body1742.lr.ph.split.us, %for.cond1738.preheader
  call void @free(ptr noundef nonnull %call1735) #16
  br label %abort

if.else1754:                                      ; preds = %if.then1730
  %tobool1755.not = icmp eq i64 %entity_val_length.0.lcssa, 0
  br i1 %tobool1755.not, label %abort, label %for.body1760.lr.ph

for.body1760.lr.ph:                               ; preds = %if.else1754
  call fastcc void @html_output_c(ptr noundef %file_buff_o1.0, ptr noundef %file_buff_o2.0.fr, i8 noundef zeroext 38)
  %call1762 = tail call ptr @__ctype_tolower_loc() #17
  %tobool.not.i4241 = icmp eq ptr %file_buff_o1.0, null
  %length.i4242 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i4245 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i4252 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i4254 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i29.i4257 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  br label %for.body1760

for.body1760:                                     ; preds = %for.body1760.lr.ph, %html_output_c.exit4264
  %i1731.14556 = phi i64 [ 0, %for.body1760.lr.ph ], [ %inc1770, %html_output_c.exit4264 ]
  %618 = load ptr, ptr %call1762, align 8, !tbaa !16
  %arrayidx1763 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i1731.14556
  %619 = load i8, ptr %arrayidx1763, align 1, !tbaa !13
  %idxprom1765 = zext i8 %619 to i64
  %arrayidx1766 = getelementptr inbounds i32, ptr %618, i64 %idxprom1765
  %620 = load i32, ptr %arrayidx1766, align 4, !tbaa !31
  %conv1768 = trunc i32 %620 to i8
  br i1 %tobool.not.i4241, label %if.end3.i4253, label %if.then.i4244

if.then.i4244:                                    ; preds = %for.body1760
  %621 = load i32, ptr %length.i4242, align 4, !tbaa !34
  %cmp.i4243 = icmp eq i32 %621, 8192
  br i1 %cmp.i4243, label %html_output_flush.exit.i4247, label %if.end.i4251

html_output_flush.exit.i4247:                     ; preds = %if.then.i4244
  %622 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i4246 = call i32 @cli_writen(i32 noundef %622, ptr noundef nonnull %buffer.i.i4245, i32 noundef 8192) #16
  br label %if.end.i4251

if.end.i4251:                                     ; preds = %html_output_flush.exit.i4247, %if.then.i4244
  %623 = phi i32 [ 0, %html_output_flush.exit.i4247 ], [ %621, %if.then.i4244 ]
  %inc.i4248 = add nsw i32 %623, 1
  store i32 %inc.i4248, ptr %length.i4242, align 4, !tbaa !34
  %idxprom.i4249 = sext i32 %623 to i64
  %arrayidx.i4250 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4249
  store i8 %conv1768, ptr %arrayidx.i4250, align 1, !tbaa !13
  br label %if.end3.i4253

if.end3.i4253:                                    ; preds = %if.end.i4251, %for.body1760
  br i1 %tobool4.not.i4252, label %html_output_c.exit4264, label %if.then5.i4256

if.then5.i4256:                                   ; preds = %if.end3.i4253
  %624 = load i32, ptr %length6.i4254, align 4, !tbaa !34
  %cmp7.i4255 = icmp eq i32 %624, 8192
  br i1 %cmp7.i4255, label %html_output_flush.exit32.i4259, label %if.end9.i4263

html_output_flush.exit32.i4259:                   ; preds = %if.then5.i4256
  %625 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i4258 = call i32 @cli_writen(i32 noundef %625, ptr noundef nonnull %buffer.i29.i4257, i32 noundef 8192) #16
  br label %if.end9.i4263

if.end9.i4263:                                    ; preds = %html_output_flush.exit32.i4259, %if.then5.i4256
  %626 = phi i32 [ 0, %html_output_flush.exit32.i4259 ], [ %624, %if.then5.i4256 ]
  %inc12.i4260 = add nsw i32 %626, 1
  store i32 %inc12.i4260, ptr %length6.i4254, align 4, !tbaa !34
  %idxprom13.i4261 = sext i32 %626 to i64
  %arrayidx14.i4262 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i4261
  store i8 %conv1768, ptr %arrayidx14.i4262, align 1, !tbaa !13
  br label %html_output_c.exit4264

html_output_c.exit4264:                           ; preds = %if.end3.i4253, %if.end9.i4263
  %inc1770 = add nuw i64 %i1731.14556, 1
  %exitcond4591.not = icmp eq i64 %inc1770, %entity_val_length.0.lcssa
  br i1 %exitcond4591.not, label %abort, label %for.body1760, !llvm.loop !50

abort:                                            ; preds = %if.then1542, %html_output_c.exit4264, %while.end1728, %if.else1754, %for.end1753, %if.then1555, %sw.bb132
  %in_form_action.5 = phi ptr [ %in_form_action.14481, %if.then1555 ], [ %in_form_action.14481, %sw.bb132 ], [ %in_form_action.0.lcssa, %for.end1753 ], [ %in_form_action.0.lcssa, %if.else1754 ], [ %in_form_action.0.lcssa, %while.end1728 ], [ %in_form_action.0.lcssa, %html_output_c.exit4264 ], [ %in_form_action.14481, %if.then1542 ]
  %in_ahref.8 = phi i32 [ %in_ahref.14484, %if.then1555 ], [ %in_ahref.14484, %sw.bb132 ], [ %in_ahref.0.lcssa, %for.end1753 ], [ %in_ahref.0.lcssa, %if.else1754 ], [ %in_ahref.0.lcssa, %while.end1728 ], [ %in_ahref.0.lcssa, %html_output_c.exit4264 ], [ %in_ahref.14484, %if.then1542 ]
  %retval1.0 = phi i32 [ 0, %if.then1555 ], [ 0, %sw.bb132 ], [ 1, %for.end1753 ], [ 1, %if.else1754 ], [ 1, %while.end1728 ], [ 1, %html_output_c.exit4264 ], [ 0, %if.then1542 ]
  %tobool1775.not = icmp eq ptr %in_form_action.5, null
  br i1 %tobool1775.not, label %if.end1777, label %if.then1776

if.then1776:                                      ; preds = %abort
  call void @free(ptr noundef nonnull %in_form_action.5) #16
  br label %if.end1777

if.end1777:                                       ; preds = %if.then1776, %abort
  %tobool1778.not = icmp eq i32 %in_ahref.8, 0
  br i1 %tobool1778.not, label %if.end1780, label %if.then1779

if.then1779:                                      ; preds = %if.end1777
  %contents.i4265 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 4
  %627 = load ptr, ptr %contents.i4265, align 8, !tbaa !26
  %sub.i4266 = add nsw i32 %in_ahref.8, -1
  %idxprom.i4267 = sext i32 %sub.i4266 to i64
  %arrayidx.i4268 = getelementptr inbounds ptr, ptr %627, i64 %idxprom.i4267
  %628 = load ptr, ptr %arrayidx.i4268, align 8, !tbaa !16
  %call.i4269 = call i32 @blobAddData(ptr noundef %628, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %629 = load ptr, ptr %contents.i4265, align 8, !tbaa !26
  %arrayidx4.i4270 = getelementptr inbounds ptr, ptr %629, i64 %idxprom.i4267
  %630 = load ptr, ptr %arrayidx4.i4270, align 8, !tbaa !16
  call void @blobClose(ptr noundef %630) #16
  br label %if.end1780

if.end1780:                                       ; preds = %if.then81, %if.then69, %if.then59, %if.then50, %if.then46, %land.lhs.true34, %if.end39, %if.then1779, %if.end1777
  %file_buff_script.143334346 = phi ptr [ %file_buff_script.0, %if.then1779 ], [ %file_buff_script.0, %if.end1777 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %file_buff_o2.143344345 = phi ptr [ %file_buff_o2.0.fr, %if.then1779 ], [ %file_buff_o2.0.fr, %if.end1777 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %file_buff_o1.143354344 = phi ptr [ %file_buff_o1.0, %if.then1779 ], [ %file_buff_o1.0, %if.end1777 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %retval1.043364343 = phi i32 [ %retval1.0, %if.then1779 ], [ %retval1.0, %if.end1777 ], [ 0, %if.end39 ], [ 0, %land.lhs.true34 ], [ 0, %if.then46 ], [ 0, %if.then50 ], [ 0, %if.then59 ], [ 0, %if.then69 ], [ 0, %if.then81 ]
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
  %tobool1789.not = icmp eq ptr %file_buff_o1.143354344, null
  br i1 %tobool1789.not, label %if.end1793, label %land.lhs.true.i4274

land.lhs.true.i4274:                              ; preds = %if.end1788
  %length.i4272 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.143354344, i64 0, i32 2
  %631 = load i32, ptr %length.i4272, align 4, !tbaa !34
  %cmp.i4273 = icmp sgt i32 %631, 0
  br i1 %cmp.i4273, label %if.then.i4277, label %html_output_flush.exit4279

if.then.i4277:                                    ; preds = %land.lhs.true.i4274
  %632 = load i32, ptr %file_buff_o1.143354344, align 4, !tbaa !32
  %buffer.i4275 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.143354344, i64 0, i32 1
  %call.i4276 = call i32 @cli_writen(i32 noundef %632, ptr noundef nonnull %buffer.i4275, i32 noundef %631) #16
  store i32 0, ptr %length.i4272, align 4, !tbaa !34
  br label %html_output_flush.exit4279

html_output_flush.exit4279:                       ; preds = %land.lhs.true.i4274, %if.then.i4277
  %633 = load i32, ptr %file_buff_o1.143354344, align 4, !tbaa !32
  %call1792 = call i32 @close(i32 noundef %633) #16
  call void @free(ptr noundef nonnull %file_buff_o1.143354344) #16
  br label %if.end1793

if.end1793:                                       ; preds = %html_output_flush.exit4279, %if.end1788
  %tobool1794.not = icmp eq ptr %file_buff_o2.143344345, null
  br i1 %tobool1794.not, label %if.end1798, label %land.lhs.true.i4283

land.lhs.true.i4283:                              ; preds = %if.end1793
  %length.i4281 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.143344345, i64 0, i32 2
  %634 = load i32, ptr %length.i4281, align 4, !tbaa !34
  %cmp.i4282 = icmp sgt i32 %634, 0
  br i1 %cmp.i4282, label %if.then.i4286, label %html_output_flush.exit4288

if.then.i4286:                                    ; preds = %land.lhs.true.i4283
  %635 = load i32, ptr %file_buff_o2.143344345, align 4, !tbaa !32
  %buffer.i4284 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.143344345, i64 0, i32 1
  %call.i4285 = call i32 @cli_writen(i32 noundef %635, ptr noundef nonnull %buffer.i4284, i32 noundef %634) #16
  store i32 0, ptr %length.i4281, align 4, !tbaa !34
  br label %html_output_flush.exit4288

html_output_flush.exit4288:                       ; preds = %land.lhs.true.i4283, %if.then.i4286
  %636 = load i32, ptr %file_buff_o2.143344345, align 4, !tbaa !32
  %call1797 = call i32 @close(i32 noundef %636) #16
  call void @free(ptr noundef nonnull %file_buff_o2.143344345) #16
  br label %if.end1798

if.end1798:                                       ; preds = %html_output_flush.exit4288, %if.end1793
  %tobool1799.not = icmp eq ptr %file_buff_script.143334346, null
  br i1 %tobool1799.not, label %cleanup1804, label %land.lhs.true.i4292

land.lhs.true.i4292:                              ; preds = %if.end1798
  %length.i4290 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.143334346, i64 0, i32 2
  %637 = load i32, ptr %length.i4290, align 4, !tbaa !34
  %cmp.i4291 = icmp sgt i32 %637, 0
  br i1 %cmp.i4291, label %if.then.i4295, label %html_output_flush.exit4297

if.then.i4295:                                    ; preds = %land.lhs.true.i4292
  %638 = load i32, ptr %file_buff_script.143334346, align 4, !tbaa !32
  %buffer.i4293 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.143334346, i64 0, i32 1
  %call.i4294 = call i32 @cli_writen(i32 noundef %638, ptr noundef nonnull %buffer.i4293, i32 noundef %637) #16
  store i32 0, ptr %length.i4290, align 4, !tbaa !34
  br label %html_output_flush.exit4297

html_output_flush.exit4297:                       ; preds = %land.lhs.true.i4292, %if.then.i4295
  %639 = load i32, ptr %file_buff_script.143334346, align 4, !tbaa !32
  %call1802 = call i32 @close(i32 noundef %639) #16
  call void @free(ptr noundef nonnull %file_buff_script.143334346) #16
  br label %cleanup1804

cleanup1804:                                      ; preds = %if.then700, %if.end1798, %html_output_flush.exit4297, %if.then20, %if.then22, %if.end, %if.then13, %if.then5
  %retval.7 = phi i32 [ 0, %if.then5 ], [ 0, %if.then13 ], [ 0, %if.end ], [ %call18, %if.then22 ], [ %call18, %if.then20 ], [ %retval1.043364343, %html_output_flush.exit4297 ], [ %retval1.043364343, %if.end1798 ], [ -114, %if.then700 ]
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
  %buffer.i.i241 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1
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
  %spec.select202 = select i1 %cmp103, i32 1, i32 13
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
  %cmp.i204 = icmp eq i32 %22, 8192
  br i1 %cmp.i204, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb111:                                         ; preds = %sw.bb107
  %23 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i213 = icmp eq i32 %23, 8192
  br i1 %cmp.i213, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb112:                                         ; preds = %sw.bb107
  %24 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i222 = icmp eq i32 %24, 8192
  br i1 %cmp.i222, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb113:                                         ; preds = %sw.bb107
  %25 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i231 = icmp eq i32 %25, 8192
  br i1 %cmp.i231, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109
  %.sink.ph = phi i8 [ 60, %sw.bb109 ], [ 13, %sw.bb110 ], [ 64, %sw.bb111 ], [ 10, %sw.bb112 ], [ 62, %sw.bb113 ]
  %.sink377 = load i32, ptr %file_buff, align 4, !tbaa !32
  %call.i.i233 = call i32 @cli_writen(i32 noundef %.sink377, ptr noundef nonnull %buffer.i.i241, i32 noundef 8192) #16
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109
  %.sink376 = phi i32 [ %21, %sw.bb109 ], [ %22, %sw.bb110 ], [ %23, %sw.bb111 ], [ %24, %sw.bb112 ], [ %25, %sw.bb113 ], [ 0, %sw.epilog.sink.split.sink.split ]
  %.sink = phi i8 [ 60, %sw.bb109 ], [ 13, %sw.bb110 ], [ 64, %sw.bb111 ], [ 10, %sw.bb112 ], [ 62, %sw.bb113 ], [ %.sink.ph, %sw.epilog.sink.split.sink.split ]
  %inc.i235 = add nsw i32 %.sink376, 1
  store i32 %inc.i235, ptr %length11, align 4, !tbaa !34
  %idxprom.i236 = sext i32 %.sink376 to i64
  %arrayidx.i237 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1, i64 %idxprom.i236
  store i8 %.sink, ptr %arrayidx.i237, align 1, !tbaa !13
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
  %cmp.i240 = icmp eq i32 %28, 8192
  br i1 %cmp.i240, label %html_output_flush.exit.i243, label %html_output_c.exit247

html_output_flush.exit.i243:                      ; preds = %if.else
  %29 = load i32, ptr %file_buff, align 4, !tbaa !32
  %call.i.i242 = call i32 @cli_writen(i32 noundef %29, ptr noundef nonnull %buffer.i.i241, i32 noundef 8192) #16
  br label %html_output_c.exit247

html_output_c.exit247:                            ; preds = %if.else, %html_output_flush.exit.i243
  %30 = phi i32 [ 0, %html_output_flush.exit.i243 ], [ %28, %if.else ]
  %inc.i244 = add nsw i32 %30, 1
  store i32 %inc.i244, ptr %length11, align 4, !tbaa !34
  %idxprom.i245 = sext i32 %30 to i64
  %arrayidx.i246 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1, i64 %idxprom.i245
  store i8 %conv130, ptr %arrayidx.i246, align 1, !tbaa !13
  br label %if.end132

if.end132:                                        ; preds = %if.then120, %html_output_c.exit247, %sw.bb116
  %state.2 = phi i32 [ 1, %html_output_c.exit247 ], [ 1, %sw.bb116 ], [ 17, %if.then120 ]
  %incdec.ptr133 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  %dec134 = add i64 %length.1.ph309, -1
  %add135 = add nsw i32 %table_pos.1.ph306, 1
  %rem = srem i32 %add135, 64
  br label %sw.epilog136

sw.epilog136:                                     ; preds = %sw.bb, %if.end101, %if.end132, %sw.epilog
  %table_pos.2 = phi i32 [ %table_pos.1.ph306, %if.end101 ], [ %rem, %if.end132 ], [ %table_pos.1.ph306, %sw.epilog ], [ %table_pos.1.ph306, %sw.bb ]
  %count.3 = phi i32 [ %count.2.ph307, %if.end101 ], [ %count.2.ph307, %if.end132 ], [ %count.2.ph307, %sw.epilog ], [ %dec, %sw.bb ]
  %state.3 = phi i32 [ %state.1.ph308, %if.end101 ], [ %state.2, %if.end132 ], [ 1, %sw.epilog ], [ %spec.select202, %sw.bb ]
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
  %cmp.i249 = icmp sgt i32 %32, 0
  br i1 %cmp.i249, label %if.then.i, label %html_output_flush.exit

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
  br i1 %cmp, label %html_output_flush.exit, label %if.end

html_output_flush.exit:                           ; preds = %if.then
  %1 = load i32, ptr %fbuff1, align 4, !tbaa !32
  %buffer.i = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff1, i64 0, i32 1
  %call.i = tail call i32 @cli_writen(i32 noundef %1, ptr noundef nonnull %buffer.i, i32 noundef 8192) #16
  br label %if.end

if.end:                                           ; preds = %html_output_flush.exit, %if.then
  %2 = phi i32 [ 0, %html_output_flush.exit ], [ %0, %if.then ]
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
  br i1 %cmp7, label %html_output_flush.exit32, label %if.end9

html_output_flush.exit32:                         ; preds = %if.then5
  %4 = load i32, ptr %fbuff2, align 4, !tbaa !32
  %buffer.i29 = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff2, i64 0, i32 1
  %call.i30 = tail call i32 @cli_writen(i32 noundef %4, ptr noundef nonnull %buffer.i29, i32 noundef 8192) #16
  br label %if.end9

if.end9:                                          ; preds = %html_output_flush.exit32, %if.then5
  %5 = phi i32 [ 0, %html_output_flush.exit32 ], [ %3, %if.then5 ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
