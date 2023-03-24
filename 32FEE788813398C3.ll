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
define dso_local ptr @cli_readline(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = tail call ptr @cli_malloc(i64 noundef %4) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %115, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.m_area_tag, ptr %1, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.m_area_tag, ptr %1, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = icmp slt i64 %12, %15
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = add i32 %2, -1
  br label %21

20:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %5) #16
  br label %115

21:                                               ; preds = %18, %28
  %22 = phi i32 [ 1, %18 ], [ %30, %28 ]
  %23 = phi ptr [ %13, %18 ], [ %29, %28 ]
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = icmp ne i8 %24, 10
  %26 = icmp ult i32 %22, %19
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 1
  %30 = add nuw i32 %22, 1
  %31 = icmp ult ptr %29, %16
  br i1 %31, label %21, label %32, !llvm.loop !14

32:                                               ; preds = %28, %21
  %33 = phi ptr [ %29, %28 ], [ %23, %21 ]
  %34 = phi i32 [ %30, %28 ], [ %22, %21 ]
  %35 = icmp eq ptr %33, %16
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = add i32 %34, -1
  %38 = zext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %13, i64 %38, i1 false)
  br label %72

39:                                               ; preds = %32
  %40 = load i8, ptr %33, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @__ctype_b_loc() #17
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = zext i8 %40 to i64
  %46 = getelementptr inbounds i16, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !17
  %48 = and i16 %47, 8192
  %49 = icmp eq i16 %48, 0
  %50 = icmp ugt i32 %34, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %54, label %67

52:                                               ; preds = %39
  %53 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %53, i1 false)
  br label %72

54:                                               ; preds = %42, %54
  %55 = phi i32 [ %58, %54 ], [ %34, %42 ]
  %56 = phi ptr [ %57, %54 ], [ %33, %42 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = add i32 %55, -1
  %59 = load i8, ptr %57, align 1, !tbaa !13
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i16, ptr %44, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !17
  %63 = and i16 %62, 8192
  %64 = icmp eq i16 %63, 0
  %65 = icmp ugt i32 %58, 1
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %54, label %67, !llvm.loop !19

67:                                               ; preds = %54, %42
  %68 = phi i32 [ %34, %42 ], [ %58, %54 ]
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 %34, i32 %68
  %71 = zext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %13, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %52, %67, %36
  %73 = phi i64 [ %53, %52 ], [ %71, %67 ], [ %38, %36 ]
  %74 = getelementptr inbounds i8, ptr %5, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !13
  %75 = load i64, ptr %11, align 8, !tbaa !11
  %76 = add nsw i64 %75, %73
  store i64 %76, ptr %11, align 8, !tbaa !11
  br label %115

77:                                               ; preds = %7
  %78 = icmp eq ptr %0, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #16
  tail call void @free(ptr noundef nonnull %5) #16
  br label %115

80:                                               ; preds = %77
  %81 = tail call ptr @fgets(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %0)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %5) #16
  br label %115

84:                                               ; preds = %80
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %5) #16
  br label %115

89:                                               ; preds = %84
  %90 = add i32 %2, -1
  %91 = icmp eq i32 %90, %86
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = tail call ptr @__ctype_b_loc() #17
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = zext i32 %90 to i64
  br label %96

96:                                               ; preds = %92, %107
  %97 = phi i64 [ %95, %92 ], [ %99, %107 ]
  %98 = phi i32 [ 0, %92 ], [ %108, %107 ]
  %99 = add nsw i64 %97, -1
  %100 = getelementptr inbounds i8, ptr %5, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds i16, ptr %94, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !17
  %105 = and i16 %104, 8192
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %96
  %108 = add i32 %98, -1
  %109 = icmp eq i64 %99, 0
  br i1 %109, label %115, label %96, !llvm.loop !20

110:                                              ; preds = %96
  %111 = zext i32 %98 to i64
  %112 = tail call i32 @fseek(ptr noundef nonnull %0, i64 noundef %111, i32 noundef 1)
  %113 = and i64 %97, 4294967295
  %114 = getelementptr inbounds i8, ptr %5, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %107, %72, %110, %89, %3, %88, %83, %79, %20
  %116 = phi ptr [ null, %20 ], [ null, %83 ], [ null, %88 ], [ null, %79 ], [ null, %3 ], [ %5, %89 ], [ %5, %110 ], [ %5, %72 ], [ %5, %107 ]
  ret ptr %116
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
define dso_local void @html_tag_arg_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 4
  br label %8

8:                                                ; preds = %4, %26
  %9 = phi i64 [ 0, %4 ], [ %27, %26 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @free(ptr noundef %12) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %15) #16
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds ptr, ptr %19, i64 %9
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @blobDestroy(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %18, %25, %21
  %27 = add nuw nsw i64 %9, 1
  %28 = load i32, ptr %0, align 8, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %8, label %31, !llvm.loop !27

31:                                               ; preds = %26, %1
  %32 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #16
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #16
  br label %46

46:                                               ; preds = %45, %41
  store i32 0, ptr %0, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void
}

declare void @blobDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @html_normalise_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  store ptr %0, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.m_area_tag, ptr %6, i64 0, i32 1
  store i64 %1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.m_area_tag, ptr %6, i64 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !11
  %9 = call fastcc i32 @cli_html_normalise(i32 noundef -1, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_html_normalise(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1025 x i8], align 16
  %8 = alloca [1025 x i8], align 16
  %9 = alloca [1025 x i8], align 16
  %10 = alloca %struct.tag_arguments_tag, align 8
  %11 = alloca %struct.entity_conv, align 8
  %12 = alloca [1025 x i8], align 16
  %13 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %12) #16
  %14 = icmp eq ptr %4, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.cli_dconf, ptr %4, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %5
  %21 = phi i1 [ false, %5 ], [ %19, %15 ]
  %22 = getelementptr inbounds %struct.tag_arguments_tag, ptr %10, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !30
  %23 = icmp eq ptr %1, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = icmp slt i32 %0, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #16
  br label %3362

27:                                               ; preds = %24
  %28 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #16
  %29 = tail call i32 @dup(i32 noundef %0) #16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %3362, label %31

31:                                               ; preds = %27
  %32 = tail call noalias ptr @fdopen(i32 noundef %29, ptr noundef nonnull @.str.4) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @close(i32 noundef %29) #16
  br label %3362

36:                                               ; preds = %31, %20
  %37 = phi ptr [ null, %20 ], [ %32, %31 ]
  br i1 %21, label %38, label %44

38:                                               ; preds = %36
  %39 = call i32 @init_entity_converter(ptr noundef nonnull %11, ptr noundef nonnull @.str.9, i64 noundef 16384) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  br i1 %23, label %42, label %3362

42:                                               ; preds = %41
  %43 = call i32 @fclose(ptr noundef %37)
  br label %3362

44:                                               ; preds = %38, %36
  store i32 0, ptr %10, align 8, !tbaa !21
  %45 = getelementptr inbounds %struct.tag_arguments_tag, ptr %10, i64 0, i32 2
  %46 = getelementptr inbounds %struct.tag_arguments_tag, ptr %10, i64 0, i32 3
  %47 = icmp eq ptr %2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %47, label %92, label %48

48:                                               ; preds = %44
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #16
  %50 = call i32 @mkdir(ptr noundef nonnull %6, i32 noundef 448) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @__errno_location() #17
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = icmp eq i32 %54, 17
  br i1 %55, label %56, label %3313

56:                                               ; preds = %52, %48
  %57 = call ptr @cli_malloc(i64 noundef 8200) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %3313, label %59

59:                                               ; preds = %56
  %60 = call ptr @cli_malloc(i64 noundef 8200) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @free(ptr noundef nonnull %57) #16
  br label %3313

63:                                               ; preds = %59
  %64 = call ptr @cli_malloc(i64 noundef 8200) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @free(ptr noundef nonnull %57) #16
  call void @free(ptr noundef nonnull %60) #16
  br label %3313

67:                                               ; preds = %63
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #16
  %69 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 577, i32 noundef 384) #16
  store i32 %69, ptr %57, align 4, !tbaa !32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #16
  call void @free(ptr noundef nonnull %57) #16
  call void @free(ptr noundef nonnull %60) #16
  call void @free(ptr noundef nonnull %64) #16
  br label %3313

72:                                               ; preds = %67
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef nonnull %2) #16
  %74 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 577, i32 noundef 384) #16
  store i32 %74, ptr %60, align 4, !tbaa !32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #16
  %77 = load i32, ptr %57, align 4, !tbaa !32
  %78 = call i32 @close(i32 noundef %77) #16
  call void @free(ptr noundef nonnull %57) #16
  call void @free(ptr noundef nonnull %60) #16
  call void @free(ptr noundef nonnull %64) #16
  br label %3313

79:                                               ; preds = %72
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #16
  %81 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 577, i32 noundef 384) #16
  store i32 %81, ptr %64, align 4, !tbaa !32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #16
  %84 = load i32, ptr %57, align 4, !tbaa !32
  %85 = call i32 @close(i32 noundef %84) #16
  %86 = load i32, ptr %60, align 4, !tbaa !32
  %87 = call i32 @close(i32 noundef %86) #16
  call void @free(ptr noundef nonnull %57) #16
  call void @free(ptr noundef nonnull %60) #16
  call void @free(ptr noundef nonnull %64) #16
  br label %3313

88:                                               ; preds = %79
  %89 = getelementptr inbounds %struct.file_buff_tag, ptr %57, i64 0, i32 2
  store i32 0, ptr %89, align 4, !tbaa !34
  %90 = getelementptr inbounds %struct.file_buff_tag, ptr %60, i64 0, i32 2
  store i32 0, ptr %90, align 4, !tbaa !34
  %91 = getelementptr inbounds %struct.file_buff_tag, ptr %64, i64 0, i32 2
  store i32 0, ptr %91, align 4, !tbaa !34
  br label %92

92:                                               ; preds = %44, %88
  %93 = phi ptr [ %64, %88 ], [ null, %44 ]
  %94 = phi ptr [ %60, %88 ], [ null, %44 ]
  %95 = phi ptr [ %57, %88 ], [ null, %44 ]
  %96 = freeze ptr %94
  br i1 %21, label %97, label %99

97:                                               ; preds = %92
  %98 = call ptr @encoding_norm_readline(ptr noundef nonnull %11, ptr noundef %37, ptr noundef %1, i64 noundef 8192) #16
  br label %101

99:                                               ; preds = %92
  %100 = call ptr @cli_readline(ptr noundef %37, ptr noundef %1, i32 noundef 8192)
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %3151, label %104

104:                                              ; preds = %101
  %105 = icmp eq ptr %95, null
  %106 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 2
  %107 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1
  %108 = icmp eq ptr %96, null
  %109 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 2
  %110 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1
  %111 = icmp eq ptr %93, null
  %112 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 2
  %113 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1
  %114 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 9
  %115 = icmp eq ptr %3, null
  %116 = getelementptr inbounds %struct.tag_arguments_tag, ptr %3, i64 0, i32 1
  %117 = getelementptr inbounds %struct.tag_arguments_tag, ptr %3, i64 0, i32 4
  br label %118

118:                                              ; preds = %104, %3148
  %119 = phi i32 [ undef, %104 ], [ %3115, %3148 ]
  %120 = phi i32 [ undef, %104 ], [ %3114, %3148 ]
  %121 = phi i32 [ 0, %104 ], [ %3113, %3148 ]
  %122 = phi i32 [ undef, %104 ], [ %3112, %3148 ]
  %123 = phi i32 [ 0, %104 ], [ %3111, %3148 ]
  %124 = phi i32 [ undef, %104 ], [ %3110, %3148 ]
  %125 = phi i32 [ 0, %104 ], [ %3109, %3148 ]
  %126 = phi i32 [ undef, %104 ], [ %3108, %3148 ]
  %127 = phi i32 [ 0, %104 ], [ %3107, %3148 ]
  %128 = phi i32 [ 1, %104 ], [ %3106, %3148 ]
  %129 = phi i32 [ 0, %104 ], [ %3105, %3148 ]
  %130 = phi ptr [ %102, %104 ], [ %3149, %3148 ]
  %131 = phi i32 [ undef, %104 ], [ %3103, %3148 ]
  %132 = phi i64 [ undef, %104 ], [ %3102, %3148 ]
  %133 = phi ptr [ undef, %104 ], [ %3101, %3148 ]
  %134 = phi i32 [ 0, %104 ], [ %3100, %3148 ]
  %135 = phi ptr [ null, %104 ], [ %3099, %3148 ]
  %136 = phi ptr [ null, %104 ], [ %3098, %3148 ]
  %137 = phi i64 [ 0, %104 ], [ %3097, %3148 ]
  %138 = icmp eq ptr %135, null
  %139 = select i1 %138, ptr null, ptr %130
  %140 = load i8, ptr %130, align 1, !tbaa !13
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %3096, label %142

142:                                              ; preds = %118
  %143 = tail call ptr @__ctype_b_loc() #17
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %142, %153
  %146 = phi i8 [ %140, %142 ], [ %155, %153 ]
  %147 = phi ptr [ %130, %142 ], [ %154, %153 ]
  %148 = zext i8 %146 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !17
  %151 = and i16 %150, 8192
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %147, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %3096, label %145, !llvm.loop !35

157:                                              ; preds = %145, %183
  %158 = phi i8 [ %204, %183 ], [ %146, %145 ]
  %159 = phi i32 [ %203, %183 ], [ %119, %145 ]
  %160 = phi i32 [ %202, %183 ], [ %120, %145 ]
  %161 = phi i32 [ %201, %183 ], [ %121, %145 ]
  %162 = phi i32 [ %200, %183 ], [ %122, %145 ]
  %163 = phi i32 [ %199, %183 ], [ %123, %145 ]
  %164 = phi i32 [ %198, %183 ], [ %124, %145 ]
  %165 = phi i32 [ %197, %183 ], [ %125, %145 ]
  %166 = phi i32 [ %196, %183 ], [ %126, %145 ]
  %167 = phi i32 [ %195, %183 ], [ %127, %145 ]
  %168 = phi i32 [ %194, %183 ], [ %128, %145 ]
  %169 = phi i32 [ %193, %183 ], [ %129, %145 ]
  %170 = phi ptr [ %192, %183 ], [ %147, %145 ]
  %171 = phi i32 [ %191, %183 ], [ %131, %145 ]
  %172 = phi i64 [ %190, %183 ], [ %132, %145 ]
  %173 = phi ptr [ %189, %183 ], [ %133, %145 ]
  %174 = phi i32 [ %188, %183 ], [ %134, %145 ]
  %175 = phi ptr [ %187, %183 ], [ %139, %145 ]
  %176 = phi ptr [ %186, %183 ], [ null, %145 ]
  %177 = phi ptr [ %185, %183 ], [ %136, %145 ]
  %178 = phi i64 [ %184, %183 ], [ %137, %145 ]
  %179 = icmp eq i32 %161, 0
  %180 = icmp eq i8 %158, 10
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %206

182:                                              ; preds = %157
  store i8 32, ptr %170, align 1, !tbaa !13
  br label %183

183:                                              ; preds = %2150, %212, %1163, %1833, %2421, %2737, %3090, %211, %227, %237, %395, %344, %331, %475, %551, %548, %433, %592, %698, %627, %580, %727, %1841, %2069, %2050, %2302, %2334, %2157, %2416, %2366, %219, %334, %731, %729, %1115, %1843, %2418, %2819, %2829, %2896, %2983, %3002, %2992, %214, %251, %258, %1865, %1872, %2351, %2358, %2480, %2487, %3006, %3017, %3045, %3050, %3060, %3022, %2106, %182, %209
  %184 = phi i64 [ %178, %209 ], [ %178, %182 ], [ %178, %211 ], [ %178, %3090 ], [ %178, %2737 ], [ %178, %2421 ], [ %178, %2366 ], [ %178, %2416 ], [ %178, %2157 ], [ %178, %2302 ], [ %178, %2334 ], [ 0, %2050 ], [ %2071, %2069 ], [ %178, %1841 ], [ %178, %1833 ], [ %178, %1163 ], [ %178, %727 ], [ %178, %580 ], [ %178, %592 ], [ %178, %627 ], [ %178, %698 ], [ %178, %433 ], [ %178, %475 ], [ %178, %551 ], [ %178, %548 ], [ %178, %331 ], [ %178, %344 ], [ %178, %395 ], [ %178, %237 ], [ %178, %227 ], [ %178, %212 ], [ %178, %214 ], [ %178, %219 ], [ %178, %334 ], [ %178, %731 ], [ %178, %729 ], [ %178, %1115 ], [ %178, %1843 ], [ %178, %2418 ], [ %178, %2819 ], [ %178, %2829 ], [ %178, %2896 ], [ %178, %2983 ], [ %178, %3002 ], [ %178, %2992 ], [ %178, %251 ], [ %178, %258 ], [ %178, %1865 ], [ %178, %1872 ], [ %178, %2351 ], [ %178, %2358 ], [ %178, %2480 ], [ %178, %2487 ], [ %178, %3006 ], [ %178, %3017 ], [ %178, %3045 ], [ %178, %3050 ], [ %178, %3060 ], [ %178, %3022 ], [ 0, %2106 ], [ 0, %2150 ]
  %185 = phi ptr [ %177, %209 ], [ %177, %182 ], [ %177, %211 ], [ %177, %3090 ], [ %177, %2737 ], [ %177, %2421 ], [ %177, %2366 ], [ %177, %2416 ], [ %177, %2157 ], [ %177, %2302 ], [ %177, %2334 ], [ %177, %2050 ], [ %177, %2069 ], [ %177, %1841 ], [ %1834, %1833 ], [ %177, %1163 ], [ %177, %727 ], [ %177, %580 ], [ %177, %592 ], [ %177, %627 ], [ %177, %698 ], [ %177, %433 ], [ %177, %475 ], [ %177, %551 ], [ %177, %548 ], [ %177, %331 ], [ %177, %344 ], [ %177, %395 ], [ %177, %237 ], [ %177, %227 ], [ %177, %212 ], [ %177, %214 ], [ %177, %219 ], [ %177, %334 ], [ %177, %731 ], [ %177, %729 ], [ %177, %1115 ], [ %177, %1843 ], [ %177, %2418 ], [ %177, %2819 ], [ %177, %2829 ], [ %177, %2896 ], [ %177, %2983 ], [ %177, %3002 ], [ %177, %2992 ], [ %177, %251 ], [ %177, %258 ], [ %177, %1865 ], [ %177, %1872 ], [ %177, %2351 ], [ %177, %2358 ], [ %177, %2480 ], [ %177, %2487 ], [ %177, %3006 ], [ %177, %3017 ], [ %177, %3045 ], [ %177, %3050 ], [ %177, %3060 ], [ %177, %3022 ], [ %177, %2106 ], [ %177, %2150 ]
  %186 = phi ptr [ %176, %209 ], [ %176, %182 ], [ %176, %211 ], [ %176, %3090 ], [ %176, %2737 ], [ %176, %2421 ], [ %176, %2366 ], [ %176, %2416 ], [ %176, %2157 ], [ %176, %2302 ], [ %176, %2334 ], [ %176, %2050 ], [ %176, %2069 ], [ %176, %1841 ], [ %176, %1833 ], [ %176, %1163 ], [ %176, %727 ], [ %176, %580 ], [ %176, %592 ], [ %176, %627 ], [ %176, %698 ], [ %176, %433 ], [ %176, %475 ], [ %176, %551 ], [ %176, %548 ], [ %170, %331 ], [ %176, %344 ], [ %176, %395 ], [ %176, %237 ], [ %176, %227 ], [ %176, %212 ], [ %176, %214 ], [ %176, %219 ], [ %176, %334 ], [ %176, %731 ], [ %176, %729 ], [ %176, %1115 ], [ %176, %1843 ], [ %176, %2418 ], [ %176, %2819 ], [ %176, %2829 ], [ %176, %2896 ], [ %176, %2983 ], [ %176, %3002 ], [ %176, %2992 ], [ %176, %251 ], [ %176, %258 ], [ %176, %1865 ], [ %176, %1872 ], [ %176, %2351 ], [ %176, %2358 ], [ %176, %2480 ], [ %176, %2487 ], [ %176, %3006 ], [ %176, %3017 ], [ %176, %3045 ], [ %176, %3050 ], [ %176, %3060 ], [ %176, %3022 ], [ %176, %2106 ], [ %176, %2150 ]
  %187 = phi ptr [ %175, %209 ], [ %175, %182 ], [ %175, %211 ], [ %175, %3090 ], [ %175, %2737 ], [ %175, %2421 ], [ %175, %2366 ], [ %175, %2416 ], [ %175, %2157 ], [ %175, %2302 ], [ %175, %2334 ], [ %175, %2050 ], [ %175, %2069 ], [ %175, %1841 ], [ %1835, %1833 ], [ %175, %1163 ], [ %175, %727 ], [ %175, %580 ], [ %175, %592 ], [ %175, %627 ], [ %175, %698 ], [ %175, %433 ], [ %175, %475 ], [ %175, %551 ], [ %175, %548 ], [ %332, %331 ], [ %175, %344 ], [ %175, %395 ], [ %175, %237 ], [ %175, %227 ], [ %175, %212 ], [ %175, %214 ], [ %175, %219 ], [ %175, %334 ], [ %175, %731 ], [ %175, %729 ], [ %175, %1115 ], [ %175, %1843 ], [ %175, %2418 ], [ %175, %2819 ], [ %175, %2829 ], [ %175, %2896 ], [ %175, %2983 ], [ %175, %3002 ], [ %175, %2992 ], [ %175, %251 ], [ %175, %258 ], [ %175, %1865 ], [ %175, %1872 ], [ %175, %2351 ], [ %175, %2358 ], [ %175, %2480 ], [ %175, %2487 ], [ %175, %3006 ], [ %175, %3017 ], [ %175, %3045 ], [ %175, %3050 ], [ %175, %3060 ], [ %175, %3022 ], [ %175, %2106 ], [ %175, %2150 ]
  %188 = phi i32 [ %174, %209 ], [ %174, %182 ], [ %174, %211 ], [ %174, %3090 ], [ %174, %2737 ], [ %174, %2421 ], [ %174, %2366 ], [ %174, %2416 ], [ %174, %2157 ], [ %174, %2302 ], [ %174, %2334 ], [ %174, %2050 ], [ %174, %2069 ], [ %174, %1841 ], [ %1836, %1833 ], [ %174, %1163 ], [ %174, %727 ], [ %174, %580 ], [ %174, %592 ], [ %174, %627 ], [ %174, %698 ], [ %174, %433 ], [ %174, %475 ], [ %174, %551 ], [ %174, %548 ], [ %174, %331 ], [ %174, %344 ], [ %174, %395 ], [ %174, %237 ], [ %174, %227 ], [ %174, %212 ], [ %174, %214 ], [ %174, %219 ], [ %174, %334 ], [ %174, %731 ], [ %174, %729 ], [ %174, %1115 ], [ %174, %1843 ], [ %174, %2418 ], [ %174, %2819 ], [ %174, %2829 ], [ %174, %2896 ], [ %174, %2983 ], [ %174, %3002 ], [ %174, %2992 ], [ %174, %251 ], [ %174, %258 ], [ %174, %1865 ], [ %174, %1872 ], [ %174, %2351 ], [ %174, %2358 ], [ %174, %2480 ], [ %174, %2487 ], [ %174, %3006 ], [ %174, %3017 ], [ %174, %3045 ], [ %174, %3050 ], [ %174, %3060 ], [ %174, %3022 ], [ %174, %2106 ], [ %174, %2150 ]
  %189 = phi ptr [ %173, %209 ], [ %173, %182 ], [ %173, %211 ], [ %173, %3090 ], [ %173, %2737 ], [ %173, %2421 ], [ %173, %2366 ], [ %173, %2416 ], [ %173, %2157 ], [ %173, %2302 ], [ %173, %2334 ], [ %173, %2050 ], [ %173, %2069 ], [ %173, %1841 ], [ %173, %1833 ], [ %173, %1163 ], [ %173, %727 ], [ %173, %580 ], [ %173, %592 ], [ %173, %627 ], [ %173, %698 ], [ %173, %433 ], [ %173, %475 ], [ %173, %551 ], [ %173, %548 ], [ %173, %331 ], [ %173, %344 ], [ %173, %395 ], [ %173, %237 ], [ %173, %227 ], [ %173, %212 ], [ %173, %214 ], [ %173, %219 ], [ %173, %334 ], [ %173, %731 ], [ %173, %729 ], [ %173, %1115 ], [ %173, %1843 ], [ %173, %2418 ], [ %173, %2819 ], [ null, %2829 ], [ %2831, %2896 ], [ %173, %2983 ], [ %173, %3002 ], [ null, %2992 ], [ %173, %251 ], [ %173, %258 ], [ %173, %1865 ], [ %173, %1872 ], [ %173, %2351 ], [ %173, %2358 ], [ %173, %2480 ], [ %173, %2487 ], [ null, %3006 ], [ %173, %3017 ], [ %173, %3045 ], [ null, %3050 ], [ %173, %3060 ], [ null, %3022 ], [ %173, %2106 ], [ %173, %2150 ]
  %190 = phi i64 [ %172, %209 ], [ %172, %182 ], [ %172, %211 ], [ %3067, %3090 ], [ %2744, %2737 ], [ %2476, %2421 ], [ %172, %2366 ], [ %172, %2416 ], [ %172, %2157 ], [ %172, %2302 ], [ %172, %2334 ], [ %172, %2050 ], [ %172, %2069 ], [ %172, %1841 ], [ %172, %1833 ], [ %172, %1163 ], [ %172, %727 ], [ %172, %580 ], [ %172, %592 ], [ %172, %627 ], [ %172, %698 ], [ %172, %433 ], [ %172, %475 ], [ %172, %551 ], [ %172, %548 ], [ %172, %331 ], [ %172, %344 ], [ %172, %395 ], [ %172, %237 ], [ %172, %227 ], [ %172, %212 ], [ %215, %214 ], [ %172, %219 ], [ %172, %334 ], [ %172, %731 ], [ %172, %729 ], [ %172, %1115 ], [ %172, %1843 ], [ %172, %2418 ], [ %172, %2819 ], [ %172, %2829 ], [ %172, %2896 ], [ %2984, %2983 ], [ %172, %3002 ], [ %172, %2992 ], [ %172, %251 ], [ %172, %258 ], [ %172, %1865 ], [ %172, %1872 ], [ %172, %2351 ], [ %172, %2358 ], [ 12, %2480 ], [ 12, %2487 ], [ 2, %3006 ], [ 2, %3017 ], [ 1, %3045 ], [ %172, %3050 ], [ %172, %3060 ], [ 1, %3022 ], [ %172, %2106 ], [ %172, %2150 ]
  %191 = phi i32 [ %171, %209 ], [ %171, %182 ], [ %171, %211 ], [ %171, %3090 ], [ %171, %2737 ], [ %171, %2421 ], [ %171, %2366 ], [ %171, %2416 ], [ %171, %2157 ], [ %171, %2302 ], [ %171, %2334 ], [ %171, %2050 ], [ %171, %2069 ], [ %171, %1841 ], [ %171, %1833 ], [ %171, %1163 ], [ 2, %727 ], [ 2, %580 ], [ %171, %592 ], [ %171, %627 ], [ %171, %698 ], [ %171, %433 ], [ %171, %475 ], [ %171, %551 ], [ %171, %548 ], [ %171, %331 ], [ %171, %344 ], [ %171, %395 ], [ %171, %237 ], [ %171, %227 ], [ %171, %212 ], [ %171, %214 ], [ %171, %219 ], [ %171, %334 ], [ %171, %731 ], [ %171, %729 ], [ %1116, %1115 ], [ %171, %1843 ], [ %171, %2418 ], [ %2820, %2819 ], [ %171, %2829 ], [ %171, %2896 ], [ %171, %2983 ], [ 2, %3002 ], [ 2, %2992 ], [ %171, %251 ], [ %171, %258 ], [ %171, %1865 ], [ %171, %1872 ], [ %171, %2351 ], [ %171, %2358 ], [ %171, %2480 ], [ %171, %2487 ], [ %171, %3006 ], [ %171, %3017 ], [ %171, %3045 ], [ %171, %3050 ], [ %171, %3060 ], [ %171, %3022 ], [ %171, %2106 ], [ %171, %2150 ]
  %192 = phi ptr [ %210, %209 ], [ %170, %182 ], [ %170, %211 ], [ %3095, %3090 ], [ %2743, %2737 ], [ %2477, %2421 ], [ %2367, %2366 ], [ %2417, %2416 ], [ %2158, %2157 ], [ %2303, %2302 ], [ %2337, %2334 ], [ %2052, %2050 ], [ %2070, %2069 ], [ %1842, %1841 ], [ %170, %1833 ], [ %1168, %1163 ], [ %728, %727 ], [ %583, %580 ], [ %593, %592 ], [ %628, %627 ], [ %700, %698 ], [ %434, %433 ], [ %476, %475 ], [ %170, %551 ], [ %550, %548 ], [ %333, %331 ], [ %345, %344 ], [ %396, %395 ], [ %238, %237 ], [ %228, %227 ], [ %170, %212 ], [ %216, %214 ], [ %170, %219 ], [ %170, %334 ], [ %170, %731 ], [ %170, %729 ], [ %1117, %1115 ], [ %170, %1843 ], [ %170, %2418 ], [ %2821, %2819 ], [ %170, %2829 ], [ %170, %2896 ], [ %2988, %2983 ], [ %170, %3002 ], [ %170, %2992 ], [ %170, %251 ], [ %170, %258 ], [ %170, %1865 ], [ %170, %1872 ], [ %170, %2351 ], [ %170, %2358 ], [ %170, %2480 ], [ %170, %2487 ], [ %170, %3006 ], [ %170, %3017 ], [ %170, %3045 ], [ %170, %3050 ], [ %170, %3060 ], [ %170, %3022 ], [ %170, %2106 ], [ %170, %2150 ]
  %193 = phi i32 [ %169, %209 ], [ %169, %182 ], [ %169, %211 ], [ %169, %3090 ], [ %169, %2737 ], [ 0, %2421 ], [ 0, %2366 ], [ %169, %2416 ], [ %169, %2157 ], [ 0, %2302 ], [ %169, %2334 ], [ 0, %2050 ], [ %169, %2069 ], [ %169, %1841 ], [ %1837, %1833 ], [ %1166, %1163 ], [ 9, %727 ], [ 9, %580 ], [ 10, %592 ], [ 0, %627 ], [ %169, %698 ], [ 0, %433 ], [ 11, %475 ], [ 8, %551 ], [ %169, %548 ], [ 7, %331 ], [ 1, %344 ], [ %169, %395 ], [ %169, %237 ], [ %169, %227 ], [ %169, %212 ], [ %169, %214 ], [ 0, %219 ], [ 1, %334 ], [ 0, %731 ], [ 0, %729 ], [ %1118, %1115 ], [ %169, %1843 ], [ 0, %2418 ], [ %2822, %2819 ], [ %169, %2829 ], [ %169, %2896 ], [ %2985, %2983 ], [ 8, %3002 ], [ 8, %2992 ], [ 0, %251 ], [ 0, %258 ], [ 0, %1865 ], [ 0, %1872 ], [ 0, %2351 ], [ 0, %2358 ], [ 1, %2480 ], [ 1, %2487 ], [ %169, %3006 ], [ %169, %3017 ], [ %169, %3045 ], [ %169, %3050 ], [ %169, %3060 ], [ %169, %3022 ], [ 0, %2106 ], [ 0, %2150 ]
  %194 = phi i32 [ %168, %209 ], [ %168, %182 ], [ %168, %211 ], [ %3094, %3090 ], [ 16, %2737 ], [ 16, %2421 ], [ 15, %2366 ], [ 14, %2416 ], [ 12, %2157 ], [ %169, %2302 ], [ 12, %2334 ], [ %169, %2050 ], [ 4, %2069 ], [ 12, %1841 ], [ 5, %1833 ], [ %1167, %1163 ], [ 5, %727 ], [ 5, %580 ], [ 5, %592 ], [ 11, %627 ], [ 8, %698 ], [ 2, %433 ], [ 5, %475 ], [ 5, %551 ], [ 7, %548 ], [ 5, %331 ], [ 3, %344 ], [ 1, %395 ], [ 6, %237 ], [ 5, %227 ], [ 17, %212 ], [ %218, %214 ], [ %169, %219 ], [ 6, %334 ], [ 8, %731 ], [ 8, %729 ], [ %1119, %1115 ], [ 4, %1843 ], [ 1, %2418 ], [ %2823, %2819 ], [ 20, %2829 ], [ 20, %2896 ], [ %2986, %2983 ], [ 5, %3002 ], [ 5, %2992 ], [ %169, %251 ], [ %169, %258 ], [ %169, %1865 ], [ %169, %1872 ], [ %169, %2351 ], [ %169, %2358 ], [ 13, %2480 ], [ 13, %2487 ], [ 20, %3006 ], [ 20, %3017 ], [ 20, %3045 ], [ 20, %3050 ], [ 20, %3060 ], [ 20, %3022 ], [ %169, %2106 ], [ %169, %2150 ]
  %195 = phi i32 [ %167, %209 ], [ %167, %182 ], [ %167, %211 ], [ %167, %3090 ], [ %167, %2737 ], [ %167, %2421 ], [ %167, %2366 ], [ %167, %2416 ], [ %167, %2157 ], [ %167, %2302 ], [ %167, %2334 ], [ %167, %2050 ], [ %167, %2069 ], [ %167, %1841 ], [ %1838, %1833 ], [ %167, %1163 ], [ %167, %727 ], [ %167, %580 ], [ %167, %592 ], [ %167, %627 ], [ %167, %698 ], [ %167, %433 ], [ %167, %475 ], [ %167, %551 ], [ %167, %548 ], [ %167, %331 ], [ %167, %344 ], [ %167, %395 ], [ %167, %237 ], [ %167, %227 ], [ %167, %212 ], [ %167, %214 ], [ %167, %219 ], [ %167, %334 ], [ %167, %731 ], [ %167, %729 ], [ %167, %1115 ], [ %167, %1843 ], [ %167, %2418 ], [ %167, %2819 ], [ %167, %2829 ], [ %167, %2896 ], [ %167, %2983 ], [ %167, %3002 ], [ %167, %2992 ], [ %167, %251 ], [ %167, %258 ], [ %167, %1865 ], [ %167, %1872 ], [ %167, %2351 ], [ %167, %2358 ], [ %167, %2480 ], [ %167, %2487 ], [ %167, %3006 ], [ %167, %3017 ], [ %167, %3045 ], [ %167, %3050 ], [ %167, %3060 ], [ %167, %3022 ], [ %167, %2106 ], [ %167, %2150 ]
  %196 = phi i32 [ %166, %209 ], [ %166, %182 ], [ %166, %211 ], [ %166, %3090 ], [ %2742, %2737 ], [ 0, %2421 ], [ %166, %2366 ], [ %166, %2416 ], [ %166, %2157 ], [ %166, %2302 ], [ %166, %2334 ], [ %166, %2050 ], [ %166, %2069 ], [ %166, %1841 ], [ %166, %1833 ], [ %166, %1163 ], [ %166, %727 ], [ %166, %580 ], [ %166, %592 ], [ %166, %627 ], [ %166, %698 ], [ %166, %433 ], [ %166, %475 ], [ %166, %551 ], [ %166, %548 ], [ %166, %331 ], [ %166, %344 ], [ %166, %395 ], [ %166, %237 ], [ %166, %227 ], [ %166, %212 ], [ %166, %214 ], [ %166, %219 ], [ %166, %334 ], [ %166, %731 ], [ %166, %729 ], [ %166, %1115 ], [ %166, %1843 ], [ %166, %2418 ], [ %166, %2819 ], [ %166, %2829 ], [ %166, %2896 ], [ %166, %2983 ], [ %166, %3002 ], [ %166, %2992 ], [ %166, %251 ], [ %166, %258 ], [ %166, %1865 ], [ %166, %1872 ], [ %166, %2351 ], [ %166, %2358 ], [ %166, %2480 ], [ %166, %2487 ], [ %166, %3006 ], [ %166, %3017 ], [ %166, %3045 ], [ %166, %3050 ], [ %166, %3060 ], [ %166, %3022 ], [ %166, %2106 ], [ %166, %2150 ]
  %197 = phi i32 [ %165, %209 ], [ %165, %182 ], [ %165, %211 ], [ %165, %3090 ], [ %165, %2737 ], [ %165, %2421 ], [ %165, %2366 ], [ %165, %2416 ], [ %165, %2157 ], [ %2171, %2302 ], [ %165, %2334 ], [ %2051, %2050 ], [ %165, %2069 ], [ %165, %1841 ], [ %165, %1833 ], [ %165, %1163 ], [ 0, %727 ], [ 0, %580 ], [ %165, %592 ], [ %165, %627 ], [ %165, %698 ], [ %165, %433 ], [ %165, %475 ], [ %165, %551 ], [ %165, %548 ], [ %165, %331 ], [ %165, %344 ], [ %165, %395 ], [ %165, %237 ], [ %165, %227 ], [ %165, %212 ], [ %165, %214 ], [ %165, %219 ], [ %165, %334 ], [ %165, %731 ], [ %165, %729 ], [ %1120, %1115 ], [ %165, %1843 ], [ %165, %2418 ], [ %2824, %2819 ], [ %165, %2829 ], [ %165, %2896 ], [ %165, %2983 ], [ %165, %3002 ], [ %165, %2992 ], [ %165, %251 ], [ %165, %258 ], [ %1853, %1865 ], [ %1853, %1872 ], [ %165, %2351 ], [ %165, %2358 ], [ %165, %2480 ], [ %165, %2487 ], [ %165, %3006 ], [ %165, %3017 ], [ %165, %3045 ], [ %165, %3050 ], [ %165, %3060 ], [ %165, %3022 ], [ %2082, %2106 ], [ %2151, %2150 ]
  %198 = phi i32 [ %164, %209 ], [ %164, %182 ], [ %164, %211 ], [ %164, %3090 ], [ %164, %2737 ], [ %164, %2421 ], [ %164, %2366 ], [ %164, %2416 ], [ 1, %2157 ], [ %164, %2302 ], [ %164, %2334 ], [ %164, %2050 ], [ %164, %2069 ], [ 0, %1841 ], [ %164, %1833 ], [ %164, %1163 ], [ %164, %727 ], [ %164, %580 ], [ %164, %592 ], [ %164, %627 ], [ %164, %698 ], [ %164, %433 ], [ %164, %475 ], [ %164, %551 ], [ %164, %548 ], [ %164, %331 ], [ %164, %344 ], [ %164, %395 ], [ %164, %237 ], [ %164, %227 ], [ %164, %212 ], [ %164, %214 ], [ %164, %219 ], [ %164, %334 ], [ %164, %731 ], [ %164, %729 ], [ %164, %1115 ], [ %164, %1843 ], [ %164, %2418 ], [ %164, %2819 ], [ %164, %2829 ], [ %164, %2896 ], [ %164, %2983 ], [ %164, %3002 ], [ %164, %2992 ], [ %164, %251 ], [ %164, %258 ], [ %164, %1865 ], [ %164, %1872 ], [ %164, %2351 ], [ %164, %2358 ], [ %164, %2480 ], [ %164, %2487 ], [ %164, %3006 ], [ %164, %3017 ], [ %164, %3045 ], [ %164, %3050 ], [ %164, %3060 ], [ %164, %3022 ], [ %164, %2106 ], [ %164, %2150 ]
  %199 = phi i32 [ %163, %209 ], [ %163, %182 ], [ %163, %211 ], [ %3092, %3090 ], [ %2740, %2737 ], [ %163, %2421 ], [ %163, %2366 ], [ %163, %2416 ], [ 0, %2157 ], [ %163, %2302 ], [ %2336, %2334 ], [ %163, %2050 ], [ %163, %2069 ], [ 0, %1841 ], [ %163, %1833 ], [ %163, %1163 ], [ %163, %727 ], [ %163, %580 ], [ %163, %592 ], [ %163, %627 ], [ %163, %698 ], [ %163, %433 ], [ %163, %475 ], [ %163, %551 ], [ %163, %548 ], [ %163, %331 ], [ %163, %344 ], [ %163, %395 ], [ %163, %237 ], [ %163, %227 ], [ %163, %212 ], [ %163, %214 ], [ %163, %219 ], [ %163, %334 ], [ %163, %731 ], [ %163, %729 ], [ %163, %1115 ], [ %163, %1843 ], [ %163, %2418 ], [ %163, %2819 ], [ %163, %2829 ], [ %163, %2896 ], [ %2987, %2983 ], [ %163, %3002 ], [ %163, %2992 ], [ %163, %251 ], [ %163, %258 ], [ %163, %1865 ], [ %163, %1872 ], [ %163, %2351 ], [ %163, %2358 ], [ %163, %2480 ], [ %163, %2487 ], [ %163, %3006 ], [ %163, %3017 ], [ %163, %3045 ], [ %163, %3050 ], [ %163, %3060 ], [ %163, %3022 ], [ %163, %2106 ], [ %163, %2150 ]
  %200 = phi i32 [ %162, %209 ], [ %162, %182 ], [ %162, %211 ], [ %162, %3090 ], [ %162, %2737 ], [ %162, %2421 ], [ %162, %2366 ], [ %162, %2416 ], [ %162, %2157 ], [ %162, %2302 ], [ %162, %2334 ], [ %162, %2050 ], [ %162, %2069 ], [ %162, %1841 ], [ %162, %1833 ], [ %162, %1163 ], [ 0, %727 ], [ 0, %580 ], [ %162, %592 ], [ %162, %627 ], [ %162, %698 ], [ %162, %433 ], [ %162, %475 ], [ %162, %551 ], [ %162, %548 ], [ %162, %331 ], [ %162, %344 ], [ %162, %395 ], [ %162, %237 ], [ %162, %227 ], [ %162, %212 ], [ %162, %214 ], [ %162, %219 ], [ %162, %334 ], [ %162, %731 ], [ %162, %729 ], [ %1124, %1115 ], [ %162, %1843 ], [ %162, %2418 ], [ %2828, %2819 ], [ %162, %2829 ], [ %162, %2896 ], [ %2991, %2983 ], [ 0, %3002 ], [ 0, %2992 ], [ %162, %251 ], [ %162, %258 ], [ %162, %1865 ], [ %162, %1872 ], [ %162, %2351 ], [ %162, %2358 ], [ %162, %2480 ], [ %162, %2487 ], [ %162, %3006 ], [ %162, %3017 ], [ %162, %3045 ], [ %162, %3050 ], [ %162, %3060 ], [ %162, %3022 ], [ %162, %2106 ], [ %162, %2150 ]
  %201 = phi i32 [ 0, %209 ], [ 0, %182 ], [ %161, %211 ], [ %161, %3090 ], [ %161, %2737 ], [ %161, %2421 ], [ %161, %2366 ], [ %161, %2416 ], [ %161, %2157 ], [ %161, %2302 ], [ %161, %2334 ], [ %161, %2050 ], [ %161, %2069 ], [ %161, %1841 ], [ %161, %1833 ], [ %161, %1163 ], [ %161, %727 ], [ %161, %580 ], [ %161, %592 ], [ %161, %627 ], [ %161, %698 ], [ %161, %433 ], [ %161, %475 ], [ %161, %551 ], [ %161, %548 ], [ %161, %331 ], [ %161, %344 ], [ %161, %395 ], [ %161, %237 ], [ %161, %227 ], [ %161, %212 ], [ %161, %214 ], [ %161, %219 ], [ %161, %334 ], [ %161, %731 ], [ %161, %729 ], [ %161, %1115 ], [ %161, %1843 ], [ %161, %2418 ], [ %161, %2819 ], [ 1, %2829 ], [ 1, %2896 ], [ %161, %2983 ], [ 0, %3002 ], [ 0, %2992 ], [ %161, %251 ], [ %161, %258 ], [ %161, %1865 ], [ %161, %1872 ], [ %161, %2351 ], [ %161, %2358 ], [ %161, %2480 ], [ %161, %2487 ], [ %161, %3006 ], [ %161, %3017 ], [ %161, %3045 ], [ %161, %3050 ], [ %161, %3060 ], [ %161, %3022 ], [ %161, %2106 ], [ %161, %2150 ]
  %202 = phi i32 [ %160, %209 ], [ %160, %182 ], [ %160, %211 ], [ %160, %3090 ], [ %160, %2737 ], [ %160, %2421 ], [ %160, %2366 ], [ %160, %2416 ], [ %160, %2157 ], [ %160, %2302 ], [ %160, %2334 ], [ %160, %2050 ], [ %160, %2069 ], [ %160, %1841 ], [ %160, %1833 ], [ %160, %1163 ], [ %160, %727 ], [ %160, %580 ], [ %160, %592 ], [ %160, %627 ], [ %699, %698 ], [ %160, %433 ], [ %160, %475 ], [ 0, %551 ], [ %160, %548 ], [ %160, %331 ], [ %160, %344 ], [ %160, %395 ], [ %160, %237 ], [ %160, %227 ], [ %160, %212 ], [ %160, %214 ], [ %160, %219 ], [ %160, %334 ], [ 0, %731 ], [ 0, %729 ], [ %1121, %1115 ], [ %160, %1843 ], [ %160, %2418 ], [ %2825, %2819 ], [ %160, %2829 ], [ %160, %2896 ], [ %160, %2983 ], [ %160, %3002 ], [ %160, %2992 ], [ %160, %251 ], [ %160, %258 ], [ %160, %1865 ], [ %160, %1872 ], [ %160, %2351 ], [ %160, %2358 ], [ %160, %2480 ], [ %160, %2487 ], [ %160, %3006 ], [ %160, %3017 ], [ %160, %3045 ], [ %160, %3050 ], [ %160, %3060 ], [ %160, %3022 ], [ %160, %2106 ], [ %160, %2150 ]
  %203 = phi i32 [ %159, %209 ], [ %159, %182 ], [ %159, %211 ], [ %159, %3090 ], [ %159, %2737 ], [ %159, %2421 ], [ %159, %2366 ], [ %159, %2416 ], [ %159, %2157 ], [ %159, %2302 ], [ %159, %2334 ], [ %159, %2050 ], [ %159, %2069 ], [ %159, %1841 ], [ %159, %1833 ], [ %159, %1163 ], [ %159, %727 ], [ %159, %580 ], [ %159, %592 ], [ %159, %627 ], [ %159, %698 ], [ 0, %433 ], [ %159, %475 ], [ %159, %551 ], [ %549, %548 ], [ 0, %331 ], [ %159, %344 ], [ %159, %395 ], [ %159, %237 ], [ %159, %227 ], [ %159, %212 ], [ %159, %214 ], [ %159, %219 ], [ %159, %334 ], [ %159, %731 ], [ %159, %729 ], [ %159, %1115 ], [ %159, %1843 ], [ %159, %2418 ], [ %159, %2819 ], [ %159, %2829 ], [ %159, %2896 ], [ %159, %2983 ], [ %159, %3002 ], [ %159, %2992 ], [ %159, %251 ], [ %159, %258 ], [ %159, %1865 ], [ %159, %1872 ], [ %159, %2351 ], [ %159, %2358 ], [ %159, %2480 ], [ %159, %2487 ], [ %159, %3006 ], [ %159, %3017 ], [ %159, %3045 ], [ %159, %3050 ], [ %159, %3060 ], [ %159, %3022 ], [ %159, %2106 ], [ %159, %2150 ]
  %204 = load i8, ptr %192, align 1, !tbaa !13
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %3096, label %157, !llvm.loop !36

206:                                              ; preds = %157
  %207 = icmp eq i8 %158, 13
  %208 = select i1 %179, i1 %207, i1 false
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

211:                                              ; preds = %206
  switch i32 %168, label %183 [
    i32 17, label %212
    i32 0, label %213
    i32 13, label %214
    i32 5, label %219
    i32 6, label %229
    i32 1, label %263
    i32 7, label %397
    i32 8, label %554
    i32 10, label %701
    i32 9, label %734
    i32 2, label %1125
    i32 11, label %1169
    i32 3, label %1839
    i32 4, label %1877
    i32 12, label %2154
    i32 14, label %2363
    i32 15, label %2418
    i32 16, label %2478
    i32 18, label %2745
    i32 19, label %2829
    i32 20, label %2901
    i32 21, label %2992
    i32 22, label %3005
    i32 23, label %3065
  ]

212:                                              ; preds = %211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #16
  br label %183

213:                                              ; preds = %211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #16
  br label %3294

214:                                              ; preds = %211
  %215 = add i64 %172, -1
  %216 = getelementptr inbounds i8, ptr %170, i64 1
  %217 = icmp eq i64 %215, 0
  %218 = select i1 %217, i32 %169, i32 13
  br label %183

219:                                              ; preds = %211
  %220 = tail call ptr @__ctype_b_loc() #17
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = zext i8 %158 to i64
  %223 = getelementptr inbounds i16, ptr %221, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !17
  %225 = and i16 %224, 8192
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %183, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

229:                                              ; preds = %211
  %230 = tail call ptr @__ctype_b_loc() #17
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = zext i8 %158 to i64
  %233 = getelementptr inbounds i16, ptr %231, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !17
  %235 = and i16 %234, 8192
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %229
  %238 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

239:                                              ; preds = %229
  br i1 %105, label %251, label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %106, align 4, !tbaa !34
  %242 = icmp eq i32 %241, 8192
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, ptr %95, align 4, !tbaa !32
  %245 = call i32 @cli_writen(i32 noundef %244, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %246

246:                                              ; preds = %243, %240
  %247 = phi i32 [ 0, %243 ], [ %241, %240 ]
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %106, align 4, !tbaa !34
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %249
  store i8 32, ptr %250, align 1, !tbaa !13
  br label %251

251:                                              ; preds = %246, %239
  br i1 %108, label %183, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %109, align 4, !tbaa !34
  %254 = icmp eq i32 %253, 8192
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %96, align 4, !tbaa !32
  %257 = call i32 @cli_writen(i32 noundef %256, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i32 [ 0, %255 ], [ %253, %252 ]
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %109, align 4, !tbaa !34
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %261
  store i8 32, ptr %262, align 1, !tbaa !13
  br label %183

263:                                              ; preds = %211
  %264 = icmp eq i8 %158, 60
  br i1 %264, label %265, label %334

265:                                              ; preds = %263
  br i1 %105, label %277, label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %106, align 4, !tbaa !34
  %268 = icmp eq i32 %267, 8192
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i32, ptr %95, align 4, !tbaa !32
  %271 = call i32 @cli_writen(i32 noundef %270, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %272

272:                                              ; preds = %269, %266
  %273 = phi i32 [ 0, %269 ], [ %267, %266 ]
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %106, align 4, !tbaa !34
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %275
  store i8 60, ptr %276, align 1, !tbaa !13
  br label %277

277:                                              ; preds = %272, %265
  br i1 %108, label %289, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %109, align 4, !tbaa !34
  %280 = icmp eq i32 %279, 8192
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %96, align 4, !tbaa !32
  %283 = call i32 @cli_writen(i32 noundef %282, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %284

284:                                              ; preds = %281, %278
  %285 = phi i32 [ 0, %281 ], [ %279, %278 ]
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %109, align 4, !tbaa !34
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %287
  store i8 60, ptr %288, align 1, !tbaa !13
  br label %289

289:                                              ; preds = %277, %284
  %290 = icmp eq i32 %167, 0
  %291 = select i1 %290, i1 true, i1 %111
  br i1 %291, label %303, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %112, align 4, !tbaa !34
  %294 = icmp eq i32 %293, 8192
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %93, align 4, !tbaa !32
  %297 = call i32 @cli_writen(i32 noundef %296, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %298

298:                                              ; preds = %295, %292
  %299 = phi i32 [ 0, %295 ], [ %293, %292 ]
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %112, align 4, !tbaa !34
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %301
  store i8 60, ptr %302, align 1, !tbaa !13
  br label %303

303:                                              ; preds = %298, %289
  br i1 %115, label %331, label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %116, align 4, !tbaa !30
  %306 = icmp ne i32 %305, 0
  %307 = icmp ne i32 %174, 0
  %308 = select i1 %306, i1 %307, i1 false
  %309 = icmp ne ptr %175, null
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %331

311:                                              ; preds = %304
  %312 = icmp ult ptr %175, %170
  br i1 %312, label %313, label %331

313:                                              ; preds = %311
  %314 = load ptr, ptr %117, align 8, !tbaa !26
  %315 = add nsw i32 %174, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !16
  %319 = call i64 @blobGetDataSize(ptr noundef %318) #16
  %320 = icmp ugt i64 %319, 1023
  br i1 %320, label %331, label %321

321:                                              ; preds = %313
  %322 = sub nuw nsw i64 1024, %319
  %323 = ptrtoint ptr %170 to i64
  %324 = ptrtoint ptr %175 to i64
  %325 = sub i64 %323, %324
  %326 = load ptr, ptr %117, align 8, !tbaa !26
  %327 = getelementptr inbounds ptr, ptr %326, i64 %316
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = call i64 @llvm.umin.i64(i64 %322, i64 %325)
  %330 = call i32 @blobAddData(ptr noundef %328, ptr noundef nonnull %175, i64 noundef %329) #16
  br label %331

331:                                              ; preds = %321, %313, %311, %304, %303
  %332 = phi ptr [ %175, %304 ], [ %175, %303 ], [ null, %311 ], [ null, %313 ], [ null, %321 ]
  %333 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

334:                                              ; preds = %263
  %335 = tail call ptr @__ctype_b_loc() #17
  %336 = load ptr, ptr %335, align 8, !tbaa !16
  %337 = zext i8 %158 to i64
  %338 = getelementptr inbounds i16, ptr %336, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !17
  %340 = and i16 %339, 8192
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %342, label %183

342:                                              ; preds = %334
  %343 = icmp eq i8 %158, 38
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

346:                                              ; preds = %342
  %347 = tail call ptr @__ctype_tolower_loc() #17
  %348 = load ptr, ptr %347, align 8, !tbaa !16
  %349 = getelementptr inbounds i32, ptr %348, i64 %337
  %350 = load i32, ptr %349, align 4, !tbaa !31
  %351 = trunc i32 %350 to i8
  br i1 %105, label %363, label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %106, align 4, !tbaa !34
  %354 = icmp eq i32 %353, 8192
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i32, ptr %95, align 4, !tbaa !32
  %357 = call i32 @cli_writen(i32 noundef %356, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %358

358:                                              ; preds = %355, %352
  %359 = phi i32 [ 0, %355 ], [ %353, %352 ]
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %106, align 4, !tbaa !34
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %361
  store i8 %351, ptr %362, align 1, !tbaa !13
  br label %363

363:                                              ; preds = %358, %346
  br i1 %108, label %375, label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %109, align 4, !tbaa !34
  %366 = icmp eq i32 %365, 8192
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i32, ptr %96, align 4, !tbaa !32
  %369 = call i32 @cli_writen(i32 noundef %368, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %370

370:                                              ; preds = %367, %364
  %371 = phi i32 [ 0, %367 ], [ %365, %364 ]
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %109, align 4, !tbaa !34
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %373
  store i8 %351, ptr %374, align 1, !tbaa !13
  br label %375

375:                                              ; preds = %363, %370
  %376 = icmp eq i32 %167, 0
  br i1 %376, label %395, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr %347, align 8, !tbaa !16
  %379 = load i8, ptr %170, align 1, !tbaa !13
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !31
  %383 = trunc i32 %382 to i8
  br i1 %111, label %395, label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %112, align 4, !tbaa !34
  %386 = icmp eq i32 %385, 8192
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, ptr %93, align 4, !tbaa !32
  %389 = call i32 @cli_writen(i32 noundef %388, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %390

390:                                              ; preds = %387, %384
  %391 = phi i32 [ 0, %387 ], [ %385, %384 ]
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %112, align 4, !tbaa !34
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %393
  store i8 %383, ptr %394, align 1, !tbaa !13
  br label %395

395:                                              ; preds = %390, %377, %375
  %396 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

397:                                              ; preds = %211
  %398 = icmp eq i32 %159, 0
  %399 = icmp eq i8 %158, 33
  %400 = select i1 %398, i1 %399, i1 false
  br i1 %400, label %401, label %435

401:                                              ; preds = %397
  br i1 %105, label %413, label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %106, align 4, !tbaa !34
  %404 = icmp eq i32 %403, 8192
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i32, ptr %95, align 4, !tbaa !32
  %407 = call i32 @cli_writen(i32 noundef %406, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %408

408:                                              ; preds = %405, %402
  %409 = phi i32 [ 0, %405 ], [ %403, %402 ]
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %106, align 4, !tbaa !34
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %411
  store i8 33, ptr %412, align 1, !tbaa !13
  br label %413

413:                                              ; preds = %401, %408
  %414 = icmp eq i32 %167, 0
  %415 = select i1 %414, i1 true, i1 %111
  br i1 %415, label %427, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %112, align 4, !tbaa !34
  %418 = icmp eq i32 %417, 8192
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, ptr %93, align 4, !tbaa !32
  %421 = call i32 @cli_writen(i32 noundef %420, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %422

422:                                              ; preds = %419, %416
  %423 = phi i32 [ 0, %419 ], [ %417, %416 ]
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %112, align 4, !tbaa !34
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %425
  store i8 33, ptr %426, align 1, !tbaa !13
  br label %427

427:                                              ; preds = %422, %413
  br i1 %108, label %433, label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %109, align 4, !tbaa !34
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %109, align 4, !tbaa !34
  br label %433

433:                                              ; preds = %431, %428, %427
  %434 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

435:                                              ; preds = %397
  %436 = icmp eq i8 %158, 62
  br i1 %436, label %437, label %479

437:                                              ; preds = %435
  br i1 %105, label %449, label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %106, align 4, !tbaa !34
  %440 = icmp eq i32 %439, 8192
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i32, ptr %95, align 4, !tbaa !32
  %443 = call i32 @cli_writen(i32 noundef %442, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %444

444:                                              ; preds = %441, %438
  %445 = phi i32 [ 0, %441 ], [ %439, %438 ]
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %106, align 4, !tbaa !34
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %447
  store i8 62, ptr %448, align 1, !tbaa !13
  br label %449

449:                                              ; preds = %444, %437
  br i1 %108, label %461, label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %109, align 4, !tbaa !34
  %452 = icmp eq i32 %451, 8192
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, ptr %96, align 4, !tbaa !32
  %455 = call i32 @cli_writen(i32 noundef %454, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %456

456:                                              ; preds = %453, %450
  %457 = phi i32 [ 0, %453 ], [ %451, %450 ]
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %109, align 4, !tbaa !34
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %459
  store i8 62, ptr %460, align 1, !tbaa !13
  br label %461

461:                                              ; preds = %449, %456
  %462 = icmp eq i32 %167, 0
  %463 = select i1 %462, i1 true, i1 %111
  br i1 %463, label %475, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %112, align 4, !tbaa !34
  %466 = icmp eq i32 %465, 8192
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load i32, ptr %93, align 4, !tbaa !32
  %469 = call i32 @cli_writen(i32 noundef %468, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %470

470:                                              ; preds = %467, %464
  %471 = phi i32 [ 0, %467 ], [ %465, %464 ]
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %112, align 4, !tbaa !34
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %473
  store i8 62, ptr %474, align 1, !tbaa !13
  br label %475

475:                                              ; preds = %470, %461
  %476 = getelementptr inbounds i8, ptr %170, i64 1
  %477 = sext i32 %159 to i64
  %478 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %477
  store i8 0, ptr %478, align 1, !tbaa !13
  br label %183

479:                                              ; preds = %435
  %480 = tail call ptr @__ctype_b_loc() #17
  %481 = load ptr, ptr %480, align 8, !tbaa !16
  %482 = zext i8 %158 to i64
  %483 = getelementptr inbounds i16, ptr %481, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !17
  %485 = and i16 %484, 8192
  %486 = icmp eq i16 %485, 0
  br i1 %486, label %487, label %551

487:                                              ; preds = %479
  %488 = tail call ptr @__ctype_tolower_loc() #17
  %489 = load ptr, ptr %488, align 8, !tbaa !16
  %490 = getelementptr inbounds i32, ptr %489, i64 %482
  %491 = load i32, ptr %490, align 4, !tbaa !31
  %492 = trunc i32 %491 to i8
  br i1 %105, label %504, label %493

493:                                              ; preds = %487
  %494 = load i32, ptr %106, align 4, !tbaa !34
  %495 = icmp eq i32 %494, 8192
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load i32, ptr %95, align 4, !tbaa !32
  %498 = call i32 @cli_writen(i32 noundef %497, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %499

499:                                              ; preds = %496, %493
  %500 = phi i32 [ 0, %496 ], [ %494, %493 ]
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %106, align 4, !tbaa !34
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %502
  store i8 %492, ptr %503, align 1, !tbaa !13
  br label %504

504:                                              ; preds = %499, %487
  br i1 %108, label %516, label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %109, align 4, !tbaa !34
  %507 = icmp eq i32 %506, 8192
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i32, ptr %96, align 4, !tbaa !32
  %510 = call i32 @cli_writen(i32 noundef %509, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %511

511:                                              ; preds = %508, %505
  %512 = phi i32 [ 0, %508 ], [ %506, %505 ]
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %109, align 4, !tbaa !34
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %514
  store i8 %492, ptr %515, align 1, !tbaa !13
  br label %516

516:                                              ; preds = %504, %511
  %517 = icmp eq i32 %167, 0
  br i1 %517, label %536, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %488, align 8, !tbaa !16
  %520 = load i8, ptr %170, align 1, !tbaa !13
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !31
  %524 = trunc i32 %523 to i8
  br i1 %111, label %536, label %525

525:                                              ; preds = %518
  %526 = load i32, ptr %112, align 4, !tbaa !34
  %527 = icmp eq i32 %526, 8192
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i32, ptr %93, align 4, !tbaa !32
  %530 = call i32 @cli_writen(i32 noundef %529, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %531

531:                                              ; preds = %528, %525
  %532 = phi i32 [ 0, %528 ], [ %526, %525 ]
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %112, align 4, !tbaa !34
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %534
  store i8 %524, ptr %535, align 1, !tbaa !13
  br label %536

536:                                              ; preds = %531, %518, %516
  %537 = icmp slt i32 %159, 1024
  br i1 %537, label %538, label %548

538:                                              ; preds = %536
  %539 = load ptr, ptr %488, align 8, !tbaa !16
  %540 = load i8, ptr %170, align 1, !tbaa !13
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !31
  %544 = trunc i32 %543 to i8
  %545 = add nsw i32 %159, 1
  %546 = sext i32 %159 to i64
  %547 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %546
  store i8 %544, ptr %547, align 1, !tbaa !13
  br label %548

548:                                              ; preds = %538, %536
  %549 = phi i32 [ %545, %538 ], [ %159, %536 ]
  %550 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

551:                                              ; preds = %479
  %552 = sext i32 %159 to i64
  %553 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %552
  store i8 0, ptr %553, align 1, !tbaa !13
  br label %183

554:                                              ; preds = %211
  %555 = icmp eq i8 %158, 61
  br i1 %555, label %556, label %584

556:                                              ; preds = %554
  br i1 %105, label %568, label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %106, align 4, !tbaa !34
  %559 = icmp eq i32 %558, 8192
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = load i32, ptr %95, align 4, !tbaa !32
  %562 = call i32 @cli_writen(i32 noundef %561, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %563

563:                                              ; preds = %560, %557
  %564 = phi i32 [ 0, %560 ], [ %558, %557 ]
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %106, align 4, !tbaa !34
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %566
  store i8 61, ptr %567, align 1, !tbaa !13
  br label %568

568:                                              ; preds = %563, %556
  br i1 %108, label %580, label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %109, align 4, !tbaa !34
  %571 = icmp eq i32 %570, 8192
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = load i32, ptr %96, align 4, !tbaa !32
  %574 = call i32 @cli_writen(i32 noundef %573, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %575

575:                                              ; preds = %572, %569
  %576 = phi i32 [ 0, %572 ], [ %570, %569 ]
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %109, align 4, !tbaa !34
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %578
  store i8 61, ptr %579, align 1, !tbaa !13
  br label %580

580:                                              ; preds = %568, %575
  %581 = sext i32 %160 to i64
  %582 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %581
  store i8 0, ptr %582, align 1, !tbaa !13
  %583 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

584:                                              ; preds = %554
  %585 = tail call ptr @__ctype_b_loc() #17
  %586 = load ptr, ptr %585, align 8, !tbaa !16
  %587 = zext i8 %158 to i64
  %588 = getelementptr inbounds i16, ptr %586, i64 %587
  %589 = load i16, ptr %588, align 2, !tbaa !17
  %590 = and i16 %589, 8192
  %591 = icmp eq i16 %590, 0
  br i1 %591, label %596, label %592

592:                                              ; preds = %584
  %593 = getelementptr inbounds i8, ptr %170, i64 1
  %594 = sext i32 %160 to i64
  %595 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %594
  store i8 0, ptr %595, align 1, !tbaa !13
  br label %183

596:                                              ; preds = %584
  %597 = icmp eq i8 %158, 62
  br i1 %597, label %598, label %629

598:                                              ; preds = %596
  br i1 %105, label %610, label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %106, align 4, !tbaa !34
  %601 = icmp eq i32 %600, 8192
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load i32, ptr %95, align 4, !tbaa !32
  %604 = call i32 @cli_writen(i32 noundef %603, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %605

605:                                              ; preds = %602, %599
  %606 = phi i32 [ 0, %602 ], [ %600, %599 ]
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %106, align 4, !tbaa !34
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %608
  store i8 62, ptr %609, align 1, !tbaa !13
  br label %610

610:                                              ; preds = %605, %598
  br i1 %108, label %622, label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %109, align 4, !tbaa !34
  %613 = icmp eq i32 %612, 8192
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = load i32, ptr %96, align 4, !tbaa !32
  %616 = call i32 @cli_writen(i32 noundef %615, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %617

617:                                              ; preds = %614, %611
  %618 = phi i32 [ 0, %614 ], [ %612, %611 ]
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %109, align 4, !tbaa !34
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %620
  store i8 62, ptr %621, align 1, !tbaa !13
  br label %622

622:                                              ; preds = %610, %617
  %623 = icmp sgt i32 %160, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %622
  %625 = zext i32 %160 to i64
  %626 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %625
  store i8 0, ptr %626, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %627

627:                                              ; preds = %624, %622
  %628 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

629:                                              ; preds = %596
  %630 = icmp eq i32 %160, 0
  br i1 %630, label %631, label %655

631:                                              ; preds = %629
  br i1 %105, label %643, label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %106, align 4, !tbaa !34
  %634 = icmp eq i32 %633, 8192
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load i32, ptr %95, align 4, !tbaa !32
  %637 = call i32 @cli_writen(i32 noundef %636, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %638

638:                                              ; preds = %635, %632
  %639 = phi i32 [ 0, %635 ], [ %633, %632 ]
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %106, align 4, !tbaa !34
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %641
  store i8 32, ptr %642, align 1, !tbaa !13
  br label %643

643:                                              ; preds = %638, %631
  br i1 %108, label %655, label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %109, align 4, !tbaa !34
  %646 = icmp eq i32 %645, 8192
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load i32, ptr %96, align 4, !tbaa !32
  %649 = call i32 @cli_writen(i32 noundef %648, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %650

650:                                              ; preds = %647, %644
  %651 = phi i32 [ 0, %647 ], [ %645, %644 ]
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %109, align 4, !tbaa !34
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %653
  store i8 32, ptr %654, align 1, !tbaa !13
  br label %655

655:                                              ; preds = %650, %643, %629
  %656 = tail call ptr @__ctype_tolower_loc() #17
  %657 = load ptr, ptr %656, align 8, !tbaa !16
  %658 = load i8, ptr %170, align 1, !tbaa !13
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !31
  %662 = trunc i32 %661 to i8
  br i1 %105, label %674, label %663

663:                                              ; preds = %655
  %664 = load i32, ptr %106, align 4, !tbaa !34
  %665 = icmp eq i32 %664, 8192
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load i32, ptr %95, align 4, !tbaa !32
  %668 = call i32 @cli_writen(i32 noundef %667, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %669

669:                                              ; preds = %666, %663
  %670 = phi i32 [ 0, %666 ], [ %664, %663 ]
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %106, align 4, !tbaa !34
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %672
  store i8 %662, ptr %673, align 1, !tbaa !13
  br label %674

674:                                              ; preds = %669, %655
  br i1 %108, label %686, label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %109, align 4, !tbaa !34
  %677 = icmp eq i32 %676, 8192
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load i32, ptr %96, align 4, !tbaa !32
  %680 = call i32 @cli_writen(i32 noundef %679, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %681

681:                                              ; preds = %678, %675
  %682 = phi i32 [ 0, %678 ], [ %676, %675 ]
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %109, align 4, !tbaa !34
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %684
  store i8 %662, ptr %685, align 1, !tbaa !13
  br label %686

686:                                              ; preds = %674, %681
  %687 = icmp slt i32 %160, 1024
  br i1 %687, label %688, label %698

688:                                              ; preds = %686
  %689 = load ptr, ptr %656, align 8, !tbaa !16
  %690 = load i8, ptr %170, align 1, !tbaa !13
  %691 = zext i8 %690 to i64
  %692 = getelementptr inbounds i32, ptr %689, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !31
  %694 = trunc i32 %693 to i8
  %695 = add nsw i32 %160, 1
  %696 = sext i32 %160 to i64
  %697 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %696
  store i8 %694, ptr %697, align 1, !tbaa !13
  br label %698

698:                                              ; preds = %688, %686
  %699 = phi i32 [ %695, %688 ], [ %160, %686 ]
  %700 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

701:                                              ; preds = %211
  %702 = icmp eq i8 %158, 61
  br i1 %702, label %703, label %729

703:                                              ; preds = %701
  br i1 %105, label %715, label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %106, align 4, !tbaa !34
  %706 = icmp eq i32 %705, 8192
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = load i32, ptr %95, align 4, !tbaa !32
  %709 = call i32 @cli_writen(i32 noundef %708, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %710

710:                                              ; preds = %707, %704
  %711 = phi i32 [ 0, %707 ], [ %705, %704 ]
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %106, align 4, !tbaa !34
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %713
  store i8 61, ptr %714, align 1, !tbaa !13
  br label %715

715:                                              ; preds = %710, %703
  br i1 %108, label %727, label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %109, align 4, !tbaa !34
  %718 = icmp eq i32 %717, 8192
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load i32, ptr %96, align 4, !tbaa !32
  %721 = call i32 @cli_writen(i32 noundef %720, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %722

722:                                              ; preds = %719, %716
  %723 = phi i32 [ 0, %719 ], [ %717, %716 ]
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %109, align 4, !tbaa !34
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %725
  store i8 61, ptr %726, align 1, !tbaa !13
  br label %727

727:                                              ; preds = %715, %722
  %728 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

729:                                              ; preds = %701
  %730 = icmp sgt i32 %160, 0
  br i1 %730, label %731, label %183

731:                                              ; preds = %729
  %732 = zext i32 %160 to i64
  %733 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %732
  store i8 0, ptr %733, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %183

734:                                              ; preds = %211
  switch i32 %165, label %817 [
    i32 5, label %735
    i32 6, label %776
  ]

735:                                              ; preds = %734
  %736 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %817

738:                                              ; preds = %735
  br i1 %105, label %744, label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %106, align 4, !tbaa !34
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %744

742:                                              ; preds = %739
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %106, align 4, !tbaa !34
  br label %744

744:                                              ; preds = %742, %739, %738
  br i1 %108, label %750, label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %109, align 4, !tbaa !34
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %109, align 4, !tbaa !34
  br label %750

750:                                              ; preds = %748, %745, %744
  %751 = icmp eq i32 %171, 2
  br i1 %751, label %1115, label %752

752:                                              ; preds = %750
  br i1 %105, label %764, label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %106, align 4, !tbaa !34
  %755 = icmp eq i32 %754, 8192
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load i32, ptr %95, align 4, !tbaa !32
  %758 = call i32 @cli_writen(i32 noundef %757, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %759

759:                                              ; preds = %756, %753
  %760 = phi i32 [ 0, %756 ], [ %754, %753 ]
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %106, align 4, !tbaa !34
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %762
  store i8 34, ptr %763, align 1, !tbaa !13
  br label %764

764:                                              ; preds = %759, %752
  br i1 %108, label %1115, label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %109, align 4, !tbaa !34
  %767 = icmp eq i32 %766, 8192
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load i32, ptr %96, align 4, !tbaa !32
  %770 = call i32 @cli_writen(i32 noundef %769, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %771

771:                                              ; preds = %768, %765
  %772 = phi i32 [ 0, %768 ], [ %766, %765 ]
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %109, align 4, !tbaa !34
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %774
  store i8 34, ptr %775, align 1, !tbaa !13
  br label %1115

776:                                              ; preds = %734
  %777 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %817

779:                                              ; preds = %776
  br i1 %105, label %785, label %780

780:                                              ; preds = %779
  %781 = load i32, ptr %106, align 4, !tbaa !34
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %106, align 4, !tbaa !34
  br label %785

785:                                              ; preds = %783, %780, %779
  br i1 %108, label %791, label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %109, align 4, !tbaa !34
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %786
  %790 = add nsw i32 %787, -1
  store i32 %790, ptr %109, align 4, !tbaa !34
  br label %791

791:                                              ; preds = %789, %786, %785
  %792 = icmp eq i32 %171, 2
  br i1 %792, label %1115, label %793

793:                                              ; preds = %791
  br i1 %105, label %805, label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %106, align 4, !tbaa !34
  %796 = icmp eq i32 %795, 8192
  br i1 %796, label %797, label %800

797:                                              ; preds = %794
  %798 = load i32, ptr %95, align 4, !tbaa !32
  %799 = call i32 @cli_writen(i32 noundef %798, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %800

800:                                              ; preds = %797, %794
  %801 = phi i32 [ 0, %797 ], [ %795, %794 ]
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %106, align 4, !tbaa !34
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %803
  store i8 34, ptr %804, align 1, !tbaa !13
  br label %805

805:                                              ; preds = %800, %793
  br i1 %108, label %1115, label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %109, align 4, !tbaa !34
  %808 = icmp eq i32 %807, 8192
  br i1 %808, label %809, label %812

809:                                              ; preds = %806
  %810 = load i32, ptr %96, align 4, !tbaa !32
  %811 = call i32 @cli_writen(i32 noundef %810, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %812

812:                                              ; preds = %809, %806
  %813 = phi i32 [ 0, %809 ], [ %807, %806 ]
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %109, align 4, !tbaa !34
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %815
  store i8 34, ptr %816, align 1, !tbaa !13
  br label %1115

817:                                              ; preds = %735, %734, %776
  switch i8 %158, label %1020 [
    i8 38, label %818
    i8 39, label %820
    i8 34, label %920
  ]

818:                                              ; preds = %817
  %819 = getelementptr inbounds i8, ptr %170, i64 1
  br label %1115

820:                                              ; preds = %817
  %821 = icmp eq i32 %165, 0
  br i1 %821, label %822, label %848

822:                                              ; preds = %820
  br i1 %105, label %834, label %823

823:                                              ; preds = %822
  %824 = load i32, ptr %106, align 4, !tbaa !34
  %825 = icmp eq i32 %824, 8192
  br i1 %825, label %826, label %829

826:                                              ; preds = %823
  %827 = load i32, ptr %95, align 4, !tbaa !32
  %828 = call i32 @cli_writen(i32 noundef %827, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %829

829:                                              ; preds = %826, %823
  %830 = phi i32 [ 0, %826 ], [ %824, %823 ]
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %106, align 4, !tbaa !34
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %832
  store i8 34, ptr %833, align 1, !tbaa !13
  br label %834

834:                                              ; preds = %829, %822
  br i1 %108, label %846, label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %109, align 4, !tbaa !34
  %837 = icmp eq i32 %836, 8192
  br i1 %837, label %838, label %841

838:                                              ; preds = %835
  %839 = load i32, ptr %96, align 4, !tbaa !32
  %840 = call i32 @cli_writen(i32 noundef %839, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %841

841:                                              ; preds = %838, %835
  %842 = phi i32 [ 0, %838 ], [ %836, %835 ]
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %109, align 4, !tbaa !34
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %844
  store i8 34, ptr %845, align 1, !tbaa !13
  br label %846

846:                                              ; preds = %834, %841
  store i8 34, ptr %9, align 16, !tbaa !13
  %847 = getelementptr inbounds i8, ptr %170, i64 1
  br label %1115

848:                                              ; preds = %820
  %849 = icmp eq i32 %162, 0
  %850 = icmp eq i32 %171, 0
  %851 = select i1 %849, i1 %850, i1 false
  br i1 %851, label %852, label %887

852:                                              ; preds = %848
  br i1 %105, label %864, label %853

853:                                              ; preds = %852
  %854 = load i32, ptr %106, align 4, !tbaa !34
  %855 = icmp eq i32 %854, 8192
  br i1 %855, label %856, label %859

856:                                              ; preds = %853
  %857 = load i32, ptr %95, align 4, !tbaa !32
  %858 = call i32 @cli_writen(i32 noundef %857, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %859

859:                                              ; preds = %856, %853
  %860 = phi i32 [ 0, %856 ], [ %854, %853 ]
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %106, align 4, !tbaa !34
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %862
  store i8 34, ptr %863, align 1, !tbaa !13
  br label %864

864:                                              ; preds = %859, %852
  br i1 %108, label %876, label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %109, align 4, !tbaa !34
  %867 = icmp eq i32 %866, 8192
  br i1 %867, label %868, label %871

868:                                              ; preds = %865
  %869 = load i32, ptr %96, align 4, !tbaa !32
  %870 = call i32 @cli_writen(i32 noundef %869, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %871

871:                                              ; preds = %868, %865
  %872 = phi i32 [ 0, %868 ], [ %866, %865 ]
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %109, align 4, !tbaa !34
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %874
  store i8 34, ptr %875, align 1, !tbaa !13
  br label %876

876:                                              ; preds = %864, %871
  %877 = icmp slt i32 %165, 1024
  br i1 %877, label %878, label %882

878:                                              ; preds = %876
  %879 = add nsw i32 %165, 1
  %880 = sext i32 %165 to i64
  %881 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %880
  store i8 34, ptr %881, align 1, !tbaa !13
  br label %882

882:                                              ; preds = %878, %876
  %883 = phi i32 [ %879, %878 ], [ %165, %876 ]
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %884
  store i8 0, ptr %885, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %886 = getelementptr inbounds i8, ptr %170, i64 1
  br label %1115

887:                                              ; preds = %848
  br i1 %105, label %899, label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %106, align 4, !tbaa !34
  %890 = icmp eq i32 %889, 8192
  br i1 %890, label %891, label %894

891:                                              ; preds = %888
  %892 = load i32, ptr %95, align 4, !tbaa !32
  %893 = call i32 @cli_writen(i32 noundef %892, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %894

894:                                              ; preds = %891, %888
  %895 = phi i32 [ 0, %891 ], [ %889, %888 ]
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %106, align 4, !tbaa !34
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %897
  store i8 34, ptr %898, align 1, !tbaa !13
  br label %899

899:                                              ; preds = %894, %887
  br i1 %108, label %911, label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %109, align 4, !tbaa !34
  %902 = icmp eq i32 %901, 8192
  br i1 %902, label %903, label %906

903:                                              ; preds = %900
  %904 = load i32, ptr %96, align 4, !tbaa !32
  %905 = call i32 @cli_writen(i32 noundef %904, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %906

906:                                              ; preds = %903, %900
  %907 = phi i32 [ 0, %903 ], [ %901, %900 ]
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %109, align 4, !tbaa !34
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %909
  store i8 34, ptr %910, align 1, !tbaa !13
  br label %911

911:                                              ; preds = %899, %906
  %912 = icmp slt i32 %165, 1024
  br i1 %912, label %913, label %917

913:                                              ; preds = %911
  %914 = add nsw i32 %165, 1
  %915 = sext i32 %165 to i64
  %916 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %915
  store i8 34, ptr %916, align 1, !tbaa !13
  br label %917

917:                                              ; preds = %913, %911
  %918 = phi i32 [ %914, %913 ], [ %165, %911 ]
  %919 = getelementptr inbounds i8, ptr %170, i64 1
  br label %1115

920:                                              ; preds = %817
  %921 = icmp eq i32 %165, 0
  br i1 %921, label %922, label %948

922:                                              ; preds = %920
  br i1 %105, label %934, label %923

923:                                              ; preds = %922
  %924 = load i32, ptr %106, align 4, !tbaa !34
  %925 = icmp eq i32 %924, 8192
  br i1 %925, label %926, label %929

926:                                              ; preds = %923
  %927 = load i32, ptr %95, align 4, !tbaa !32
  %928 = call i32 @cli_writen(i32 noundef %927, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %929

929:                                              ; preds = %926, %923
  %930 = phi i32 [ 0, %926 ], [ %924, %923 ]
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %106, align 4, !tbaa !34
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %932
  store i8 34, ptr %933, align 1, !tbaa !13
  br label %934

934:                                              ; preds = %929, %922
  br i1 %108, label %946, label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %109, align 4, !tbaa !34
  %937 = icmp eq i32 %936, 8192
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = load i32, ptr %96, align 4, !tbaa !32
  %940 = call i32 @cli_writen(i32 noundef %939, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %941

941:                                              ; preds = %938, %935
  %942 = phi i32 [ 0, %938 ], [ %936, %935 ]
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %109, align 4, !tbaa !34
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %944
  store i8 34, ptr %945, align 1, !tbaa !13
  br label %946

946:                                              ; preds = %934, %941
  store i8 34, ptr %9, align 16, !tbaa !13
  %947 = getelementptr inbounds i8, ptr %170, i64 1
  br label %1115

948:                                              ; preds = %920
  %949 = icmp eq i32 %162, 0
  %950 = icmp eq i32 %171, 1
  %951 = select i1 %949, i1 %950, i1 false
  br i1 %951, label %952, label %987

952:                                              ; preds = %948
  br i1 %105, label %964, label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %106, align 4, !tbaa !34
  %955 = icmp eq i32 %954, 8192
  br i1 %955, label %956, label %959

956:                                              ; preds = %953
  %957 = load i32, ptr %95, align 4, !tbaa !32
  %958 = call i32 @cli_writen(i32 noundef %957, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %959

959:                                              ; preds = %956, %953
  %960 = phi i32 [ 0, %956 ], [ %954, %953 ]
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %106, align 4, !tbaa !34
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %962
  store i8 34, ptr %963, align 1, !tbaa !13
  br label %964

964:                                              ; preds = %959, %952
  br i1 %108, label %976, label %965

965:                                              ; preds = %964
  %966 = load i32, ptr %109, align 4, !tbaa !34
  %967 = icmp eq i32 %966, 8192
  br i1 %967, label %968, label %971

968:                                              ; preds = %965
  %969 = load i32, ptr %96, align 4, !tbaa !32
  %970 = call i32 @cli_writen(i32 noundef %969, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %971

971:                                              ; preds = %968, %965
  %972 = phi i32 [ 0, %968 ], [ %966, %965 ]
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %109, align 4, !tbaa !34
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %974
  store i8 34, ptr %975, align 1, !tbaa !13
  br label %976

976:                                              ; preds = %964, %971
  %977 = icmp slt i32 %165, 1024
  br i1 %977, label %978, label %982

978:                                              ; preds = %976
  %979 = add nsw i32 %165, 1
  %980 = sext i32 %165 to i64
  %981 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %980
  store i8 34, ptr %981, align 1, !tbaa !13
  br label %982

982:                                              ; preds = %978, %976
  %983 = phi i32 [ %979, %978 ], [ %165, %976 ]
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %984
  store i8 0, ptr %985, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %986 = getelementptr inbounds i8, ptr %170, i64 1
  br label %1115

987:                                              ; preds = %948
  br i1 %105, label %999, label %988

988:                                              ; preds = %987
  %989 = load i32, ptr %106, align 4, !tbaa !34
  %990 = icmp eq i32 %989, 8192
  br i1 %990, label %991, label %994

991:                                              ; preds = %988
  %992 = load i32, ptr %95, align 4, !tbaa !32
  %993 = call i32 @cli_writen(i32 noundef %992, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %994

994:                                              ; preds = %991, %988
  %995 = phi i32 [ 0, %991 ], [ %989, %988 ]
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %106, align 4, !tbaa !34
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %997
  store i8 34, ptr %998, align 1, !tbaa !13
  br label %999

999:                                              ; preds = %994, %987
  br i1 %108, label %1011, label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %109, align 4, !tbaa !34
  %1002 = icmp eq i32 %1001, 8192
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1000
  %1004 = load i32, ptr %96, align 4, !tbaa !32
  %1005 = call i32 @cli_writen(i32 noundef %1004, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %1006

1006:                                             ; preds = %1003, %1000
  %1007 = phi i32 [ 0, %1003 ], [ %1001, %1000 ]
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %109, align 4, !tbaa !34
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %1009
  store i8 34, ptr %1010, align 1, !tbaa !13
  br label %1011

1011:                                             ; preds = %999, %1006
  %1012 = icmp slt i32 %165, 1024
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1011
  %1014 = add nsw i32 %165, 1
  %1015 = sext i32 %165 to i64
  %1016 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %1015
  store i8 34, ptr %1016, align 1, !tbaa !13
  br label %1017

1017:                                             ; preds = %1013, %1011
  %1018 = phi i32 [ %1014, %1013 ], [ %165, %1011 ]
  %1019 = getelementptr inbounds i8, ptr %170, i64 1
  br label %1115

1020:                                             ; preds = %817
  %1021 = tail call ptr @__ctype_b_loc() #17
  %1022 = load ptr, ptr %1021, align 8, !tbaa !16
  %1023 = zext i8 %158 to i64
  %1024 = getelementptr inbounds i16, ptr %1022, i64 %1023
  %1025 = load i16, ptr %1024, align 2, !tbaa !17
  %1026 = and i16 %1025, 8192
  %1027 = icmp ne i16 %1026, 0
  %1028 = icmp eq i8 %158, 62
  %1029 = or i1 %1028, %1027
  br i1 %1029, label %1030, label %1076

1030:                                             ; preds = %1020
  %1031 = icmp eq i32 %171, 2
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1030
  %1033 = sext i32 %165 to i64
  %1034 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %1033
  store i8 0, ptr %1034, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %1115

1035:                                             ; preds = %1030
  br i1 %105, label %1047, label %1036

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %106, align 4, !tbaa !34
  %1038 = icmp eq i32 %1037, 8192
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %95, align 4, !tbaa !32
  %1041 = call i32 @cli_writen(i32 noundef %1040, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %1042

1042:                                             ; preds = %1039, %1036
  %1043 = phi i32 [ 0, %1039 ], [ %1037, %1036 ]
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %106, align 4, !tbaa !34
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %1045
  store i8 %158, ptr %1046, align 1, !tbaa !13
  br label %1047

1047:                                             ; preds = %1042, %1035
  br i1 %108, label %1059, label %1048

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %109, align 4, !tbaa !34
  %1050 = icmp eq i32 %1049, 8192
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %96, align 4, !tbaa !32
  %1053 = call i32 @cli_writen(i32 noundef %1052, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %1054

1054:                                             ; preds = %1051, %1048
  %1055 = phi i32 [ 0, %1051 ], [ %1049, %1048 ]
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %109, align 4, !tbaa !34
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %1057
  store i8 %158, ptr %1058, align 1, !tbaa !13
  br label %1059

1059:                                             ; preds = %1047, %1054
  %1060 = icmp slt i32 %165, 1024
  br i1 %1060, label %1061, label %1073

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %1021, align 8, !tbaa !16
  %1063 = load i8, ptr %170, align 1, !tbaa !13
  %1064 = zext i8 %1063 to i64
  %1065 = getelementptr inbounds i16, ptr %1062, i64 %1064
  %1066 = load i16, ptr %1065, align 2, !tbaa !17
  %1067 = and i16 %1066, 8192
  %1068 = icmp eq i16 %1067, 0
  %1069 = add nsw i32 %165, 1
  %1070 = sext i32 %165 to i64
  %1071 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %1070
  %1072 = select i1 %1068, i8 62, i8 32
  store i8 %1072, ptr %1071, align 1, !tbaa !13
  br label %1073

1073:                                             ; preds = %1061, %1059
  %1074 = phi i32 [ %165, %1059 ], [ %1069, %1061 ]
  %1075 = getelementptr inbounds i8, ptr %170, i64 1
  br label %1115

1076:                                             ; preds = %1020
  %1077 = tail call ptr @__ctype_tolower_loc() #17
  %1078 = load ptr, ptr %1077, align 8, !tbaa !16
  %1079 = getelementptr inbounds i32, ptr %1078, i64 %1023
  %1080 = load i32, ptr %1079, align 4, !tbaa !31
  %1081 = trunc i32 %1080 to i8
  br i1 %105, label %1093, label %1082

1082:                                             ; preds = %1076
  %1083 = load i32, ptr %106, align 4, !tbaa !34
  %1084 = icmp eq i32 %1083, 8192
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %95, align 4, !tbaa !32
  %1087 = call i32 @cli_writen(i32 noundef %1086, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %1088

1088:                                             ; preds = %1085, %1082
  %1089 = phi i32 [ 0, %1085 ], [ %1083, %1082 ]
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %106, align 4, !tbaa !34
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %1091
  store i8 %1081, ptr %1092, align 1, !tbaa !13
  br label %1093

1093:                                             ; preds = %1088, %1076
  br i1 %108, label %1105, label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, ptr %109, align 4, !tbaa !34
  %1096 = icmp eq i32 %1095, 8192
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %96, align 4, !tbaa !32
  %1099 = call i32 @cli_writen(i32 noundef %1098, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %1100

1100:                                             ; preds = %1097, %1094
  %1101 = phi i32 [ 0, %1097 ], [ %1095, %1094 ]
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %109, align 4, !tbaa !34
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %1103
  store i8 %1081, ptr %1104, align 1, !tbaa !13
  br label %1105

1105:                                             ; preds = %1093, %1100
  %1106 = icmp slt i32 %165, 1024
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1105
  %1108 = load i8, ptr %170, align 1, !tbaa !13
  %1109 = add nsw i32 %165, 1
  %1110 = sext i32 %165 to i64
  %1111 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %1110
  store i8 %1108, ptr %1111, align 1, !tbaa !13
  br label %1112

1112:                                             ; preds = %1107, %1105
  %1113 = phi i32 [ %1109, %1107 ], [ %165, %1105 ]
  %1114 = getelementptr inbounds i8, ptr %170, i64 1
  br label %1115

1115:                                             ; preds = %812, %805, %771, %764, %791, %750, %882, %917, %846, %1112, %1073, %1032, %946, %1017, %982, %818
  %1116 = phi i32 [ %171, %818 ], [ 0, %846 ], [ 0, %882 ], [ %171, %917 ], [ 1, %946 ], [ 1, %982 ], [ %171, %1017 ], [ 2, %1032 ], [ 2, %1073 ], [ %171, %1112 ], [ 2, %750 ], [ 2, %791 ], [ %171, %764 ], [ %171, %771 ], [ %171, %805 ], [ %171, %812 ]
  %1117 = phi ptr [ %819, %818 ], [ %847, %846 ], [ %886, %882 ], [ %919, %917 ], [ %947, %946 ], [ %986, %982 ], [ %1019, %1017 ], [ %170, %1032 ], [ %1075, %1073 ], [ %1114, %1112 ], [ %170, %750 ], [ %170, %791 ], [ %170, %764 ], [ %170, %771 ], [ %170, %805 ], [ %170, %812 ]
  %1118 = phi i32 [ 9, %818 ], [ %169, %846 ], [ 8, %882 ], [ %169, %917 ], [ %169, %946 ], [ 8, %982 ], [ %169, %1017 ], [ 8, %1032 ], [ 9, %1073 ], [ %169, %1112 ], [ 8, %750 ], [ 8, %791 ], [ 8, %764 ], [ 8, %771 ], [ 8, %805 ], [ 8, %812 ]
  %1119 = phi i32 [ 3, %818 ], [ 9, %846 ], [ 5, %882 ], [ 9, %917 ], [ 9, %946 ], [ 5, %982 ], [ 9, %1017 ], [ 5, %1032 ], [ 5, %1073 ], [ 9, %1112 ], [ 18, %750 ], [ 18, %791 ], [ 18, %764 ], [ 18, %771 ], [ 18, %805 ], [ 18, %812 ]
  %1120 = phi i32 [ %165, %818 ], [ 1, %846 ], [ %883, %882 ], [ %918, %917 ], [ 1, %946 ], [ %983, %982 ], [ %1018, %1017 ], [ %165, %1032 ], [ %1074, %1073 ], [ %1113, %1112 ], [ 0, %750 ], [ 0, %791 ], [ 0, %764 ], [ 0, %771 ], [ 0, %805 ], [ 0, %812 ]
  %1121 = phi i32 [ %160, %818 ], [ %160, %846 ], [ 0, %882 ], [ %160, %917 ], [ %160, %946 ], [ 0, %982 ], [ %160, %1017 ], [ 0, %1032 ], [ %160, %1073 ], [ %160, %1112 ], [ %160, %750 ], [ %160, %791 ], [ %160, %764 ], [ %160, %771 ], [ %160, %805 ], [ %160, %812 ]
  %1122 = load i8, ptr %1117, align 1, !tbaa !13
  %1123 = icmp eq i8 %1122, 92
  %1124 = zext i1 %1123 to i32
  br label %183

1125:                                             ; preds = %211
  %1126 = tail call ptr @__ctype_tolower_loc() #17
  %1127 = load ptr, ptr %1126, align 8, !tbaa !16
  %1128 = zext i8 %158 to i64
  %1129 = getelementptr inbounds i32, ptr %1127, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !31
  %1131 = trunc i32 %1130 to i8
  br i1 %105, label %1143, label %1132

1132:                                             ; preds = %1125
  %1133 = load i32, ptr %106, align 4, !tbaa !34
  %1134 = icmp eq i32 %1133, 8192
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %95, align 4, !tbaa !32
  %1137 = call i32 @cli_writen(i32 noundef %1136, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %1138

1138:                                             ; preds = %1135, %1132
  %1139 = phi i32 [ 0, %1135 ], [ %1133, %1132 ]
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %106, align 4, !tbaa !34
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %1141
  store i8 %1131, ptr %1142, align 1, !tbaa !13
  br label %1143

1143:                                             ; preds = %1125, %1138
  %1144 = icmp eq i32 %167, 0
  br i1 %1144, label %1163, label %1145

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %1126, align 8, !tbaa !16
  %1147 = load i8, ptr %170, align 1, !tbaa !13
  %1148 = zext i8 %1147 to i64
  %1149 = getelementptr inbounds i32, ptr %1146, i64 %1148
  %1150 = load i32, ptr %1149, align 4, !tbaa !31
  %1151 = trunc i32 %1150 to i8
  br i1 %111, label %1163, label %1152

1152:                                             ; preds = %1145
  %1153 = load i32, ptr %112, align 4, !tbaa !34
  %1154 = icmp eq i32 %1153, 8192
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %93, align 4, !tbaa !32
  %1157 = call i32 @cli_writen(i32 noundef %1156, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %1158

1158:                                             ; preds = %1155, %1152
  %1159 = phi i32 [ 0, %1155 ], [ %1153, %1152 ]
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %112, align 4, !tbaa !34
  %1161 = sext i32 %1159 to i64
  %1162 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %1161
  store i8 %1151, ptr %1162, align 1, !tbaa !13
  br label %1163

1163:                                             ; preds = %1158, %1145, %1143
  %1164 = load i8, ptr %170, align 1, !tbaa !13
  %1165 = icmp eq i8 %1164, 62
  %1166 = select i1 %1165, i32 1, i32 %169
  %1167 = select i1 %1165, i32 5, i32 2
  %1168 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

1169:                                             ; preds = %211
  %1170 = load i8, ptr %7, align 16, !tbaa !13
  %1171 = icmp eq i8 %1170, 47
  br i1 %1171, label %1172, label %1216

1172:                                             ; preds = %1169
  %1173 = load i64, ptr %7, align 16
  %1174 = icmp ne i64 %1173, 32774695491433263
  %1175 = select i1 %1174, i1 true, i1 %111
  %1176 = select i1 %1174, i32 %167, i32 0
  br i1 %1175, label %1188, label %1177

1177:                                             ; preds = %1172
  %1178 = load i32, ptr %112, align 4, !tbaa !34
  %1179 = icmp eq i32 %1178, 8192
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %93, align 4, !tbaa !32
  %1182 = call i32 @cli_writen(i32 noundef %1181, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %1183

1183:                                             ; preds = %1180, %1177
  %1184 = phi i32 [ 0, %1180 ], [ %1178, %1177 ]
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %112, align 4, !tbaa !34
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %1186
  store i8 10, ptr %1187, align 1, !tbaa !13
  br label %1188

1188:                                             ; preds = %1172, %1183
  %1189 = phi i32 [ %1176, %1172 ], [ 0, %1183 ]
  br i1 %115, label %1208, label %1190

1190:                                             ; preds = %1188
  %1191 = load i32, ptr %116, align 4, !tbaa !30
  %1192 = icmp ne i32 %1191, 0
  %1193 = icmp ne i32 %174, 0
  %1194 = select i1 %1192, i1 %1193, i1 false
  br i1 %1194, label %1195, label %1208

1195:                                             ; preds = %1190
  %1196 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1208

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %117, align 8, !tbaa !26
  %1200 = add nsw i32 %174, -1
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds ptr, ptr %1199, i64 %1201
  %1203 = load ptr, ptr %1202, align 8, !tbaa !16
  %1204 = call i32 @blobAddData(ptr noundef %1203, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %1205 = load ptr, ptr %117, align 8, !tbaa !26
  %1206 = getelementptr inbounds ptr, ptr %1205, i64 %1201
  %1207 = load ptr, ptr %1206, align 8, !tbaa !16
  call void @blobClose(ptr noundef %1207) #16
  br label %1208

1208:                                             ; preds = %1195, %1198, %1190, %1188
  %1209 = phi ptr [ %175, %1190 ], [ %175, %1188 ], [ %170, %1198 ], [ %170, %1195 ]
  %1210 = phi i32 [ %174, %1190 ], [ %174, %1188 ], [ 0, %1198 ], [ %174, %1195 ]
  %1211 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1833

1213:                                             ; preds = %1208
  %1214 = icmp eq ptr %177, null
  br i1 %1214, label %1833, label %1215

1215:                                             ; preds = %1213
  call void @free(ptr noundef nonnull %177) #16
  br label %1833

1216:                                             ; preds = %1169
  %1217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1434

1219:                                             ; preds = %1216
  %1220 = load i32, ptr %10, align 8, !tbaa !21
  %1221 = icmp slt i32 %1220, 1
  br i1 %1221, label %1271, label %1222

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %45, align 8, !tbaa !24
  %1224 = zext i32 %1220 to i64
  br label %1225

1225:                                             ; preds = %1231, %1222
  %1226 = phi i64 [ 0, %1222 ], [ %1232, %1231 ]
  %1227 = getelementptr inbounds ptr, ptr %1223, i64 %1226
  %1228 = load ptr, ptr %1227, align 8, !tbaa !16
  %1229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1228, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1234, label %1231

1231:                                             ; preds = %1225
  %1232 = add nuw nsw i64 %1226, 1
  %1233 = icmp eq i64 %1232, %1224
  br i1 %1233, label %1271, label %1225, !llvm.loop !37

1234:                                             ; preds = %1225
  %1235 = and i64 %1226, 4294967295
  %1236 = load ptr, ptr %46, align 8, !tbaa !25
  %1237 = getelementptr inbounds ptr, ptr %1236, i64 %1235
  %1238 = load ptr, ptr %1237, align 8, !tbaa !16
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1271, label %1240

1240:                                             ; preds = %1234
  %1241 = call i32 @strcasecmp(ptr noundef nonnull %1238, ptr noundef nonnull @.str.23) #18
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1252

1243:                                             ; preds = %1240, %1249
  %1244 = phi i64 [ %1250, %1249 ], [ 0, %1240 ]
  %1245 = getelementptr inbounds ptr, ptr %1223, i64 %1244
  %1246 = load ptr, ptr %1245, align 8, !tbaa !16
  %1247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1246, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1264, label %1249

1249:                                             ; preds = %1243
  %1250 = add nuw nsw i64 %1244, 1
  %1251 = icmp eq i64 %1250, %1224
  br i1 %1251, label %1271, label %1243, !llvm.loop !38

1252:                                             ; preds = %1240
  %1253 = call i32 @strcasecmp(ptr noundef nonnull %1238, ptr noundef nonnull @.str.25) #18
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1271

1255:                                             ; preds = %1252, %1261
  %1256 = phi i64 [ %1262, %1261 ], [ 0, %1252 ]
  %1257 = getelementptr inbounds ptr, ptr %1223, i64 %1256
  %1258 = load ptr, ptr %1257, align 8, !tbaa !16
  %1259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1258, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1264, label %1261

1261:                                             ; preds = %1255
  %1262 = add nuw nsw i64 %1256, 1
  %1263 = icmp eq i64 %1262, %1224
  br i1 %1263, label %1271, label %1255, !llvm.loop !38

1264:                                             ; preds = %1255, %1243
  %1265 = phi i64 [ %1244, %1243 ], [ %1256, %1255 ]
  %1266 = phi ptr [ @.str.24, %1243 ], [ @.str.26, %1255 ]
  %1267 = and i64 %1265, 4294967295
  %1268 = getelementptr inbounds ptr, ptr %1236, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !16
  call void @free(ptr noundef %1269) #16
  %1270 = call ptr @cli_strdup(ptr noundef nonnull %1266) #16
  store ptr %1270, ptr %1268, align 8, !tbaa !16
  br label %1271

1271:                                             ; preds = %1231, %1261, %1249, %1264, %1252, %1219, %1234
  %1272 = phi i32 [ 1, %1234 ], [ 1, %1252 ], [ 1, %1219 ], [ 14, %1264 ], [ 14, %1249 ], [ 14, %1261 ], [ 1, %1231 ]
  %1273 = phi i32 [ 1, %1234 ], [ 1, %1252 ], [ 1, %1219 ], [ %167, %1264 ], [ %167, %1249 ], [ %167, %1261 ], [ 1, %1231 ]
  br i1 %111, label %1313, label %1274

1274:                                             ; preds = %1271
  %1275 = load i32, ptr %112, align 4, !tbaa !34
  %1276 = icmp eq i32 %1275, 8192
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1274
  %1278 = load i32, ptr %93, align 4, !tbaa !32
  %1279 = call i32 @cli_writen(i32 noundef %1278, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %1280

1280:                                             ; preds = %1277, %1274
  %1281 = phi i32 [ 0, %1277 ], [ %1275, %1274 ]
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %112, align 4, !tbaa !34
  %1283 = sext i32 %1281 to i64
  %1284 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %1283
  store i8 60, ptr %1284, align 1, !tbaa !13
  %1285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %1286 = trunc i64 %1285 to i32
  %1287 = load i32, ptr %112, align 4, !tbaa !34
  %1288 = add nsw i32 %1287, %1286
  %1289 = icmp sgt i32 %1288, 8191
  %1290 = icmp sgt i32 %1287, 0
  %1291 = and i1 %1290, %1289
  br i1 %1291, label %1294, label %1292

1292:                                             ; preds = %1280
  %1293 = icmp sgt i32 %1286, 8191
  br i1 %1293, label %1298, label %1305

1294:                                             ; preds = %1280
  %1295 = load i32, ptr %93, align 4, !tbaa !32
  %1296 = call i32 @cli_writen(i32 noundef %1295, ptr noundef nonnull %113, i32 noundef %1287) #16
  store i32 0, ptr %112, align 4, !tbaa !34
  %1297 = icmp sgt i32 %1286, 8191
  br i1 %1297, label %1302, label %1305

1298:                                             ; preds = %1292
  br i1 %1290, label %1299, label %1302

1299:                                             ; preds = %1298
  %1300 = load i32, ptr %93, align 4, !tbaa !32
  %1301 = call i32 @cli_writen(i32 noundef %1300, ptr noundef nonnull %113, i32 noundef %1287) #16
  store i32 0, ptr %112, align 4, !tbaa !34
  br label %1302

1302:                                             ; preds = %1299, %1298, %1294
  %1303 = load i32, ptr %93, align 4, !tbaa !32
  %1304 = call i32 @cli_writen(i32 noundef %1303, ptr noundef nonnull %7, i32 noundef %1286) #16
  br label %1313

1305:                                             ; preds = %1294, %1292
  %1306 = phi i32 [ 0, %1294 ], [ %1287, %1292 ]
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i8, ptr %113, i64 %1307
  %1309 = shl i64 %1285, 32
  %1310 = ashr exact i64 %1309, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1308, ptr nonnull align 16 %7, i64 %1310, i1 false)
  %1311 = load i32, ptr %112, align 4, !tbaa !34
  %1312 = add nsw i32 %1311, %1286
  store i32 %1312, ptr %112, align 4, !tbaa !34
  br label %1313

1313:                                             ; preds = %1305, %1302, %1271
  br i1 %1221, label %1422, label %1314

1314:                                             ; preds = %1313
  %1315 = load ptr, ptr %45, align 8
  %1316 = load ptr, ptr %46, align 8
  %1317 = zext i32 %1220 to i64
  br label %1318

1318:                                             ; preds = %1419, %1314
  %1319 = phi i64 [ 0, %1314 ], [ %1420, %1419 ]
  br i1 %111, label %1419, label %1320

1320:                                             ; preds = %1318
  %1321 = load i32, ptr %112, align 4, !tbaa !34
  %1322 = icmp eq i32 %1321, 8192
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %93, align 4, !tbaa !32
  %1325 = call i32 @cli_writen(i32 noundef %1324, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %1326

1326:                                             ; preds = %1323, %1320
  %1327 = phi i32 [ 0, %1323 ], [ %1321, %1320 ]
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, ptr %112, align 4, !tbaa !34
  %1329 = sext i32 %1327 to i64
  %1330 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %1329
  store i8 32, ptr %1330, align 1, !tbaa !13
  %1331 = getelementptr inbounds ptr, ptr %1315, i64 %1319
  %1332 = load ptr, ptr %1331, align 8, !tbaa !16
  %1333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1332) #18
  %1334 = trunc i64 %1333 to i32
  %1335 = load i32, ptr %112, align 4, !tbaa !34
  %1336 = add nsw i32 %1335, %1334
  %1337 = icmp sgt i32 %1336, 8191
  %1338 = icmp sgt i32 %1335, 0
  %1339 = and i1 %1338, %1337
  br i1 %1339, label %1342, label %1340

1340:                                             ; preds = %1326
  %1341 = icmp sgt i32 %1334, 8191
  br i1 %1341, label %1346, label %1353

1342:                                             ; preds = %1326
  %1343 = load i32, ptr %93, align 4, !tbaa !32
  %1344 = call i32 @cli_writen(i32 noundef %1343, ptr noundef nonnull %113, i32 noundef %1335) #16
  store i32 0, ptr %112, align 4, !tbaa !34
  %1345 = icmp sgt i32 %1334, 8191
  br i1 %1345, label %1350, label %1353

1346:                                             ; preds = %1340
  br i1 %1338, label %1347, label %1350

1347:                                             ; preds = %1346
  %1348 = load i32, ptr %93, align 4, !tbaa !32
  %1349 = call i32 @cli_writen(i32 noundef %1348, ptr noundef nonnull %113, i32 noundef %1335) #16
  store i32 0, ptr %112, align 4, !tbaa !34
  br label %1350

1350:                                             ; preds = %1347, %1346, %1342
  %1351 = load i32, ptr %93, align 4, !tbaa !32
  %1352 = call i32 @cli_writen(i32 noundef %1351, ptr noundef %1332, i32 noundef %1334) #16
  br label %1361

1353:                                             ; preds = %1342, %1340
  %1354 = phi i32 [ 0, %1342 ], [ %1335, %1340 ]
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i8, ptr %113, i64 %1355
  %1357 = shl i64 %1333, 32
  %1358 = ashr exact i64 %1357, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1356, ptr align 1 %1332, i64 %1358, i1 false)
  %1359 = load i32, ptr %112, align 4, !tbaa !34
  %1360 = add nsw i32 %1359, %1334
  store i32 %1360, ptr %112, align 4, !tbaa !34
  br label %1361

1361:                                             ; preds = %1353, %1350
  %1362 = getelementptr inbounds ptr, ptr %1316, i64 %1319
  %1363 = load ptr, ptr %1362, align 8, !tbaa !16
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1419, label %1365

1365:                                             ; preds = %1361
  %1366 = load i32, ptr %112, align 4, !tbaa !34
  %1367 = icmp sgt i32 %1366, 8189
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1365
  %1369 = load i32, ptr %93, align 4, !tbaa !32
  %1370 = call i32 @cli_writen(i32 noundef %1369, ptr noundef nonnull %113, i32 noundef %1366) #16
  store i32 0, ptr %112, align 4, !tbaa !34
  br label %1371

1371:                                             ; preds = %1368, %1365
  %1372 = phi i32 [ 0, %1368 ], [ %1366, %1365 ]
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %113, i64 %1373
  store i16 8765, ptr %1374, align 1
  %1375 = load i32, ptr %112, align 4, !tbaa !34
  %1376 = add nsw i32 %1375, 2
  store i32 %1376, ptr %112, align 4, !tbaa !34
  %1377 = load ptr, ptr %1362, align 8, !tbaa !16
  %1378 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1377) #18
  %1379 = trunc i64 %1378 to i32
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %1381, label %1408

1381:                                             ; preds = %1371
  %1382 = tail call ptr @__ctype_tolower_loc() #17
  %1383 = and i64 %1378, 4294967295
  br label %1384

1384:                                             ; preds = %1399, %1381
  %1385 = phi i64 [ 0, %1381 ], [ %1404, %1399 ]
  %1386 = load ptr, ptr %1382, align 8, !tbaa !16
  %1387 = load ptr, ptr %1362, align 8, !tbaa !16
  %1388 = getelementptr inbounds i8, ptr %1387, i64 %1385
  %1389 = load i8, ptr %1388, align 1, !tbaa !13
  %1390 = zext i8 %1389 to i64
  %1391 = getelementptr inbounds i32, ptr %1386, i64 %1390
  %1392 = load i32, ptr %1391, align 4, !tbaa !31
  %1393 = trunc i32 %1392 to i8
  %1394 = load i32, ptr %112, align 4, !tbaa !34
  %1395 = icmp eq i32 %1394, 8192
  br i1 %1395, label %1396, label %1399

1396:                                             ; preds = %1384
  %1397 = load i32, ptr %93, align 4, !tbaa !32
  %1398 = call i32 @cli_writen(i32 noundef %1397, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %1399

1399:                                             ; preds = %1396, %1384
  %1400 = phi i32 [ 0, %1396 ], [ %1394, %1384 ]
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %112, align 4, !tbaa !34
  %1402 = sext i32 %1400 to i64
  %1403 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %1402
  store i8 %1393, ptr %1403, align 1, !tbaa !13
  %1404 = add nuw nsw i64 %1385, 1
  %1405 = icmp eq i64 %1404, %1383
  br i1 %1405, label %1406, label %1384, !llvm.loop !39

1406:                                             ; preds = %1399
  %1407 = load i32, ptr %112, align 4, !tbaa !34
  br label %1408

1408:                                             ; preds = %1406, %1371
  %1409 = phi i32 [ %1407, %1406 ], [ %1376, %1371 ]
  %1410 = icmp eq i32 %1409, 8192
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %93, align 4, !tbaa !32
  %1413 = call i32 @cli_writen(i32 noundef %1412, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %1414

1414:                                             ; preds = %1411, %1408
  %1415 = phi i32 [ 0, %1411 ], [ %1409, %1408 ]
  %1416 = add nsw i32 %1415, 1
  store i32 %1416, ptr %112, align 4, !tbaa !34
  %1417 = sext i32 %1415 to i64
  %1418 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %1417
  store i8 34, ptr %1418, align 1, !tbaa !13
  br label %1419

1419:                                             ; preds = %1414, %1361, %1318
  %1420 = add nuw nsw i64 %1319, 1
  %1421 = icmp eq i64 %1420, %1317
  br i1 %1421, label %1422, label %1318, !llvm.loop !40

1422:                                             ; preds = %1419, %1313
  br i1 %111, label %1833, label %1423

1423:                                             ; preds = %1422
  %1424 = load i32, ptr %112, align 4, !tbaa !34
  %1425 = icmp eq i32 %1424, 8192
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1423
  %1427 = load i32, ptr %93, align 4, !tbaa !32
  %1428 = call i32 @cli_writen(i32 noundef %1427, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %1429

1429:                                             ; preds = %1426, %1423
  %1430 = phi i32 [ 0, %1426 ], [ %1424, %1423 ]
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %112, align 4, !tbaa !34
  %1432 = sext i32 %1430 to i64
  %1433 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %1432
  store i8 62, ptr %1433, align 1, !tbaa !13
  br label %1833

1434:                                             ; preds = %1216
  br i1 %21, label %1435, label %1570

1435:                                             ; preds = %1434
  %1436 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %1570

1438:                                             ; preds = %1435
  %1439 = load i32, ptr %10, align 8, !tbaa !21
  %1440 = icmp sgt i32 %1439, 0
  br i1 %1440, label %1441, label %1833

1441:                                             ; preds = %1438
  %1442 = load ptr, ptr %45, align 8, !tbaa !24
  %1443 = zext i32 %1439 to i64
  br label %1444

1444:                                             ; preds = %1455, %1441
  %1445 = phi i64 [ 0, %1441 ], [ %1456, %1455 ]
  %1446 = getelementptr inbounds ptr, ptr %1442, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !tbaa !16
  %1448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1447, ptr noundef nonnull dereferenceable(11) @.str.28) #18
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %1444
  %1451 = and i64 %1445, 4294967295
  %1452 = load ptr, ptr %46, align 8, !tbaa !25
  %1453 = getelementptr inbounds ptr, ptr %1452, i64 %1451
  %1454 = load ptr, ptr %1453, align 8, !tbaa !16
  br label %1458

1455:                                             ; preds = %1444
  %1456 = add nuw nsw i64 %1445, 1
  %1457 = icmp eq i64 %1456, %1443
  br i1 %1457, label %1458, label %1444, !llvm.loop !37

1458:                                             ; preds = %1455, %1450
  %1459 = phi ptr [ %1454, %1450 ], [ null, %1455 ]
  br label %1460

1460:                                             ; preds = %1466, %1458
  %1461 = phi i64 [ 0, %1458 ], [ %1467, %1466 ]
  %1462 = getelementptr inbounds ptr, ptr %1442, i64 %1461
  %1463 = load ptr, ptr %1462, align 8, !tbaa !16
  %1464 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1463, ptr noundef nonnull dereferenceable(8) @.str.29) #18
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1469, label %1466

1466:                                             ; preds = %1460
  %1467 = add nuw nsw i64 %1461, 1
  %1468 = icmp eq i64 %1467, %1443
  br i1 %1468, label %1833, label %1460, !llvm.loop !37

1469:                                             ; preds = %1460
  %1470 = and i64 %1461, 4294967295
  %1471 = load ptr, ptr %46, align 8, !tbaa !25
  %1472 = getelementptr inbounds ptr, ptr %1471, i64 %1470
  %1473 = load ptr, ptr %1472, align 8, !tbaa !16
  %1474 = icmp ne ptr %1459, null
  %1475 = icmp ne ptr %1473, null
  %1476 = select i1 %1474, i1 %1475, i1 false
  br i1 %1476, label %1477, label %1833

1477:                                             ; preds = %1469
  %1478 = call i32 @strcasecmp(ptr noundef nonnull %1459, ptr noundef nonnull @.str.30) #18
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %1833

1480:                                             ; preds = %1477
  %1481 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1473) #18
  %1482 = add i64 %1481, 1
  %1483 = call ptr @cli_malloc(i64 noundef %1482) #16
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %3362, label %1485

1485:                                             ; preds = %1480
  %1486 = icmp eq i64 %1481, 0
  br i1 %1486, label %1551, label %1487

1487:                                             ; preds = %1485
  %1488 = tail call ptr @__ctype_tolower_loc() #17
  %1489 = and i64 %1481, 3
  %1490 = icmp ult i64 %1481, 4
  br i1 %1490, label %1534, label %1491

1491:                                             ; preds = %1487
  %1492 = and i64 %1481, -4
  br label %1493

1493:                                             ; preds = %1493, %1491
  %1494 = phi i64 [ 0, %1491 ], [ %1531, %1493 ]
  %1495 = phi i64 [ 0, %1491 ], [ %1532, %1493 ]
  %1496 = load ptr, ptr %1488, align 8, !tbaa !16
  %1497 = getelementptr inbounds i8, ptr %1473, i64 %1494
  %1498 = load i8, ptr %1497, align 1, !tbaa !13
  %1499 = zext i8 %1498 to i64
  %1500 = getelementptr inbounds i32, ptr %1496, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !31
  %1502 = trunc i32 %1501 to i8
  %1503 = getelementptr inbounds i8, ptr %1483, i64 %1494
  store i8 %1502, ptr %1503, align 1, !tbaa !13
  %1504 = or i64 %1494, 1
  %1505 = load ptr, ptr %1488, align 8, !tbaa !16
  %1506 = getelementptr inbounds i8, ptr %1473, i64 %1504
  %1507 = load i8, ptr %1506, align 1, !tbaa !13
  %1508 = zext i8 %1507 to i64
  %1509 = getelementptr inbounds i32, ptr %1505, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !31
  %1511 = trunc i32 %1510 to i8
  %1512 = getelementptr inbounds i8, ptr %1483, i64 %1504
  store i8 %1511, ptr %1512, align 1, !tbaa !13
  %1513 = or i64 %1494, 2
  %1514 = load ptr, ptr %1488, align 8, !tbaa !16
  %1515 = getelementptr inbounds i8, ptr %1473, i64 %1513
  %1516 = load i8, ptr %1515, align 1, !tbaa !13
  %1517 = zext i8 %1516 to i64
  %1518 = getelementptr inbounds i32, ptr %1514, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !31
  %1520 = trunc i32 %1519 to i8
  %1521 = getelementptr inbounds i8, ptr %1483, i64 %1513
  store i8 %1520, ptr %1521, align 1, !tbaa !13
  %1522 = or i64 %1494, 3
  %1523 = load ptr, ptr %1488, align 8, !tbaa !16
  %1524 = getelementptr inbounds i8, ptr %1473, i64 %1522
  %1525 = load i8, ptr %1524, align 1, !tbaa !13
  %1526 = zext i8 %1525 to i64
  %1527 = getelementptr inbounds i32, ptr %1523, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !31
  %1529 = trunc i32 %1528 to i8
  %1530 = getelementptr inbounds i8, ptr %1483, i64 %1522
  store i8 %1529, ptr %1530, align 1, !tbaa !13
  %1531 = add nuw i64 %1494, 4
  %1532 = add i64 %1495, 4
  %1533 = icmp eq i64 %1532, %1492
  br i1 %1533, label %1534, label %1493, !llvm.loop !41

1534:                                             ; preds = %1493, %1487
  %1535 = phi i64 [ 0, %1487 ], [ %1531, %1493 ]
  %1536 = icmp eq i64 %1489, 0
  br i1 %1536, label %1551, label %1537

1537:                                             ; preds = %1534, %1537
  %1538 = phi i64 [ %1548, %1537 ], [ %1535, %1534 ]
  %1539 = phi i64 [ %1549, %1537 ], [ 0, %1534 ]
  %1540 = load ptr, ptr %1488, align 8, !tbaa !16
  %1541 = getelementptr inbounds i8, ptr %1473, i64 %1538
  %1542 = load i8, ptr %1541, align 1, !tbaa !13
  %1543 = zext i8 %1542 to i64
  %1544 = getelementptr inbounds i32, ptr %1540, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !31
  %1546 = trunc i32 %1545 to i8
  %1547 = getelementptr inbounds i8, ptr %1483, i64 %1538
  store i8 %1546, ptr %1547, align 1, !tbaa !13
  %1548 = add nuw i64 %1538, 1
  %1549 = add i64 %1539, 1
  %1550 = icmp eq i64 %1549, %1489
  br i1 %1550, label %1551, label %1537, !llvm.loop !42

1551:                                             ; preds = %1534, %1537, %1485
  %1552 = getelementptr inbounds i8, ptr %1483, i64 %1481
  store i8 0, ptr %1552, align 1, !tbaa !13
  %1553 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1483, ptr noundef nonnull dereferenceable(1) @.str.31) #18
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1551
  call void @free(ptr noundef nonnull %1483) #16
  br label %1833

1556:                                             ; preds = %1551, %1559
  %1557 = phi ptr [ %1560, %1559 ], [ %1553, %1551 ]
  %1558 = load i8, ptr %1557, align 1, !tbaa !13
  switch i8 %1558, label %1559 [
    i8 0, label %1561
    i8 61, label %1561
  ]

1559:                                             ; preds = %1556
  %1560 = getelementptr inbounds i8, ptr %1557, i64 1
  br label %1556, !llvm.loop !44

1561:                                             ; preds = %1556, %1556
  %1562 = icmp ne i8 %1558, 0
  %1563 = zext i1 %1562 to i64
  %1564 = getelementptr i8, ptr %1557, i64 %1563
  %1565 = call i64 @strcspn(ptr noundef nonnull %1564, ptr noundef nonnull @.str.32) #18
  %1566 = getelementptr inbounds i8, ptr %1564, i64 %1565
  store i8 0, ptr %1566, align 1, !tbaa !13
  %1567 = icmp eq i64 %1565, 0
  br i1 %1567, label %1569, label %1568

1568:                                             ; preds = %1561
  call void @process_encoding_set(ptr noundef nonnull %11, ptr noundef nonnull %1564, i32 noundef 5) #16
  br label %1569

1569:                                             ; preds = %1561, %1568
  call void @free(ptr noundef %1483) #16
  br label %1833

1570:                                             ; preds = %1435, %1434
  br i1 %115, label %1833, label %1571

1571:                                             ; preds = %1570
  %1572 = icmp eq i32 %174, 0
  %1573 = icmp ne ptr %175, null
  %1574 = select i1 %1572, i1 true, i1 %1573
  %1575 = select i1 %1574, ptr %175, ptr %170
  %1576 = load i16, ptr %7, align 16
  %1577 = icmp eq i16 %1576, 97
  br i1 %1577, label %1578, label %1661

1578:                                             ; preds = %1571
  %1579 = load i32, ptr %10, align 8, !tbaa !21
  %1580 = icmp sgt i32 %1579, 0
  br i1 %1580, label %1581, label %1833

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %45, align 8, !tbaa !24
  %1583 = zext i32 %1579 to i64
  br label %1584

1584:                                             ; preds = %1590, %1581
  %1585 = phi i64 [ 0, %1581 ], [ %1591, %1590 ]
  %1586 = getelementptr inbounds ptr, ptr %1582, i64 %1585
  %1587 = load ptr, ptr %1586, align 8, !tbaa !16
  %1588 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1587, ptr noundef nonnull dereferenceable(5) @.str.34) #18
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1593, label %1590

1590:                                             ; preds = %1584
  %1591 = add nuw nsw i64 %1585, 1
  %1592 = icmp eq i64 %1591, %1583
  br i1 %1592, label %1833, label %1584, !llvm.loop !37

1593:                                             ; preds = %1584
  %1594 = and i64 %1585, 4294967295
  %1595 = load ptr, ptr %46, align 8, !tbaa !25
  %1596 = getelementptr inbounds ptr, ptr %1595, i64 %1594
  %1597 = load ptr, ptr %1596, align 8, !tbaa !16
  %1598 = icmp eq ptr %1597, null
  br i1 %1598, label %1833, label %1599

1599:                                             ; preds = %1593
  %1600 = load i8, ptr %1597, align 1
  %1601 = icmp eq i8 %1600, 0
  br i1 %1601, label %1833, label %1602

1602:                                             ; preds = %1599
  %1603 = load i32, ptr %116, align 4, !tbaa !30
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1649, label %1605

1605:                                             ; preds = %1602, %1615
  %1606 = phi i64 [ %1616, %1615 ], [ 0, %1602 ]
  %1607 = getelementptr inbounds ptr, ptr %1582, i64 %1606
  %1608 = load ptr, ptr %1607, align 8, !tbaa !16
  %1609 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1608, ptr noundef nonnull dereferenceable(6) @.str.35) #18
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1615

1611:                                             ; preds = %1605
  %1612 = and i64 %1606, 4294967295
  %1613 = getelementptr inbounds ptr, ptr %1595, i64 %1612
  %1614 = load ptr, ptr %1613, align 8, !tbaa !16
  br label %1618

1615:                                             ; preds = %1605
  %1616 = add nuw nsw i64 %1606, 1
  %1617 = icmp eq i64 %1616, %1583
  br i1 %1617, label %1618, label %1605, !llvm.loop !37

1618:                                             ; preds = %1615, %1611
  %1619 = phi ptr [ %1614, %1611 ], [ null, %1615 ]
  %1620 = icmp ne i32 %174, 0
  %1621 = icmp ne ptr %1575, null
  %1622 = select i1 %1620, i1 %1621, i1 false
  br i1 %1622, label %1623, label %1624

1623:                                             ; preds = %1618
  call fastcc void @html_tag_contents_append(ptr noundef %3, i32 noundef %174, ptr noundef nonnull %1575, ptr noundef %176)
  call fastcc void @html_tag_contents_done(ptr noundef %3, i32 noundef %174)
  br label %1624

1624:                                             ; preds = %1623, %1618
  %1625 = phi i32 [ 0, %1623 ], [ %174, %1618 ]
  %1626 = icmp eq ptr %1619, null
  br i1 %1626, label %1637, label %1627

1627:                                             ; preds = %1624
  call fastcc void @html_tag_arg_add(ptr noundef %3, ptr noundef nonnull @.str.36, ptr noundef nonnull %1619)
  %1628 = call ptr @blobCreate() #16
  %1629 = load ptr, ptr %117, align 8, !tbaa !26
  %1630 = load i32, ptr %3, align 8, !tbaa !21
  %1631 = add nsw i32 %1630, -1
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds ptr, ptr %1629, i64 %1632
  store ptr %1628, ptr %1633, align 8, !tbaa !16
  %1634 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1597) #18
  %1635 = getelementptr inbounds i8, ptr %1597, i64 %1634
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %3, i32 noundef %1630, ptr noundef nonnull %1597, ptr noundef nonnull %1635)
  %1636 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1636)
  br label %1637

1637:                                             ; preds = %1627, %1624
  %1638 = icmp eq ptr %177, null
  br i1 %1638, label %1649, label %1639

1639:                                             ; preds = %1637
  call fastcc void @html_tag_arg_add(ptr noundef %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %1597)
  %1640 = call ptr @blobCreate() #16
  %1641 = load ptr, ptr %117, align 8, !tbaa !26
  %1642 = load i32, ptr %3, align 8, !tbaa !21
  %1643 = add nsw i32 %1642, -1
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds ptr, ptr %1641, i64 %1644
  store ptr %1640, ptr %1645, align 8, !tbaa !16
  %1646 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #18
  %1647 = getelementptr inbounds i8, ptr %177, i64 %1646
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %3, i32 noundef %1642, ptr noundef nonnull %177, ptr noundef %1647)
  %1648 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1648)
  br label %1649

1649:                                             ; preds = %1637, %1639, %1602
  %1650 = phi i32 [ %174, %1602 ], [ %1625, %1639 ], [ %1625, %1637 ]
  call fastcc void @html_tag_arg_add(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1597)
  %1651 = load i32, ptr %116, align 4, !tbaa !30
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1833, label %1653

1653:                                             ; preds = %1649
  %1654 = load i32, ptr %3, align 8, !tbaa !21
  %1655 = call ptr @blobCreate() #16
  %1656 = load ptr, ptr %117, align 8, !tbaa !26
  %1657 = load i32, ptr %3, align 8, !tbaa !21
  %1658 = add nsw i32 %1657, -1
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds ptr, ptr %1656, i64 %1659
  store ptr %1655, ptr %1660, align 8, !tbaa !16
  br label %1833

1661:                                             ; preds = %1571
  %1662 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1664, label %1693

1664:                                             ; preds = %1661
  %1665 = load i32, ptr %116, align 4, !tbaa !30
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1693, label %1667

1667:                                             ; preds = %1664
  %1668 = load i32, ptr %10, align 8, !tbaa !21
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %1670, label %1833

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %45, align 8, !tbaa !24
  %1672 = zext i32 %1668 to i64
  br label %1673

1673:                                             ; preds = %1679, %1670
  %1674 = phi i64 [ 0, %1670 ], [ %1680, %1679 ]
  %1675 = getelementptr inbounds ptr, ptr %1671, i64 %1674
  %1676 = load ptr, ptr %1675, align 8, !tbaa !16
  %1677 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1676, ptr noundef nonnull dereferenceable(7) @.str.38) #18
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1682, label %1679

1679:                                             ; preds = %1673
  %1680 = add nuw nsw i64 %1674, 1
  %1681 = icmp eq i64 %1680, %1672
  br i1 %1681, label %1833, label %1673, !llvm.loop !37

1682:                                             ; preds = %1673
  %1683 = and i64 %1674, 4294967295
  %1684 = load ptr, ptr %46, align 8, !tbaa !25
  %1685 = getelementptr inbounds ptr, ptr %1684, i64 %1683
  %1686 = load ptr, ptr %1685, align 8, !tbaa !16
  %1687 = icmp eq ptr %1686, null
  br i1 %1687, label %1833, label %1688

1688:                                             ; preds = %1682
  %1689 = icmp eq ptr %177, null
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1688
  call void @free(ptr noundef nonnull %177) #16
  br label %1691

1691:                                             ; preds = %1690, %1688
  %1692 = call ptr @cli_strdup(ptr noundef nonnull %1686) #16
  br label %1833

1693:                                             ; preds = %1664, %1661
  %1694 = load i32, ptr %7, align 16
  %1695 = icmp eq i32 %1694, 6778217
  br i1 %1695, label %1696, label %1777

1696:                                             ; preds = %1693
  %1697 = load i32, ptr %10, align 8, !tbaa !21
  %1698 = icmp sgt i32 %1697, 0
  br i1 %1698, label %1699, label %1833

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %45, align 8, !tbaa !24
  %1701 = zext i32 %1697 to i64
  br label %1702

1702:                                             ; preds = %1708, %1699
  %1703 = phi i64 [ 0, %1699 ], [ %1709, %1708 ]
  %1704 = getelementptr inbounds ptr, ptr %1700, i64 %1703
  %1705 = load ptr, ptr %1704, align 8, !tbaa !16
  %1706 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1705, ptr noundef nonnull dereferenceable(4) @.str.40) #18
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1711, label %1708

1708:                                             ; preds = %1702
  %1709 = add nuw nsw i64 %1703, 1
  %1710 = icmp eq i64 %1709, %1701
  br i1 %1710, label %1739, label %1702, !llvm.loop !37

1711:                                             ; preds = %1702
  %1712 = and i64 %1703, 4294967295
  %1713 = load ptr, ptr %46, align 8, !tbaa !25
  %1714 = getelementptr inbounds ptr, ptr %1713, i64 %1712
  %1715 = load ptr, ptr %1714, align 8, !tbaa !16
  %1716 = icmp eq ptr %1715, null
  br i1 %1716, label %1739, label %1717

1717:                                             ; preds = %1711
  %1718 = load i8, ptr %1715, align 1
  %1719 = icmp eq i8 %1718, 0
  br i1 %1719, label %1739, label %1720

1720:                                             ; preds = %1717
  call fastcc void @html_tag_arg_add(ptr noundef %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %1715)
  %1721 = load i32, ptr %116, align 4, !tbaa !30
  %1722 = icmp ne i32 %1721, 0
  %1723 = icmp ne i32 %174, 0
  %1724 = select i1 %1722, i1 %1723, i1 false
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1720
  %1726 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %3, i32 noundef %1726, i32 noundef %174)
  br label %1727

1727:                                             ; preds = %1725, %1720
  %1728 = icmp eq ptr %177, null
  br i1 %1728, label %1739, label %1729

1729:                                             ; preds = %1727
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %1715)
  %1730 = call ptr @blobCreate() #16
  %1731 = load ptr, ptr %117, align 8, !tbaa !26
  %1732 = load i32, ptr %3, align 8, !tbaa !21
  %1733 = add nsw i32 %1732, -1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds ptr, ptr %1731, i64 %1734
  store ptr %1730, ptr %1735, align 8, !tbaa !16
  %1736 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #18
  %1737 = getelementptr inbounds i8, ptr %177, i64 %1736
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %3, i32 noundef %1732, ptr noundef nonnull %177, ptr noundef %1737)
  %1738 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1738)
  br label %1739

1739:                                             ; preds = %1708, %1711, %1717, %1729, %1727
  br label %1740

1740:                                             ; preds = %1739, %1746
  %1741 = phi i64 [ %1747, %1746 ], [ 0, %1739 ]
  %1742 = getelementptr inbounds ptr, ptr %1700, i64 %1741
  %1743 = load ptr, ptr %1742, align 8, !tbaa !16
  %1744 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1743, ptr noundef nonnull dereferenceable(7) @.str.41) #18
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1749, label %1746

1746:                                             ; preds = %1740
  %1747 = add nuw nsw i64 %1741, 1
  %1748 = icmp eq i64 %1747, %1701
  br i1 %1748, label %1833, label %1740, !llvm.loop !37

1749:                                             ; preds = %1740
  %1750 = and i64 %1741, 4294967295
  %1751 = load ptr, ptr %46, align 8, !tbaa !25
  %1752 = getelementptr inbounds ptr, ptr %1751, i64 %1750
  %1753 = load ptr, ptr %1752, align 8, !tbaa !16
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %1833, label %1755

1755:                                             ; preds = %1749
  %1756 = load i8, ptr %1753, align 1
  %1757 = icmp eq i8 %1756, 0
  br i1 %1757, label %1833, label %1758

1758:                                             ; preds = %1755
  call fastcc void @html_tag_arg_add(ptr noundef %3, ptr noundef nonnull @.str.41, ptr noundef nonnull %1753)
  %1759 = load i32, ptr %116, align 4, !tbaa !30
  %1760 = icmp ne i32 %1759, 0
  %1761 = icmp ne i32 %174, 0
  %1762 = select i1 %1760, i1 %1761, i1 false
  br i1 %1762, label %1763, label %1765

1763:                                             ; preds = %1758
  %1764 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %3, i32 noundef %1764, i32 noundef %174)
  br label %1765

1765:                                             ; preds = %1763, %1758
  %1766 = icmp eq ptr %177, null
  br i1 %1766, label %1833, label %1767

1767:                                             ; preds = %1765
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %1753)
  %1768 = call ptr @blobCreate() #16
  %1769 = load ptr, ptr %117, align 8, !tbaa !26
  %1770 = load i32, ptr %3, align 8, !tbaa !21
  %1771 = add nsw i32 %1770, -1
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds ptr, ptr %1769, i64 %1772
  store ptr %1768, ptr %1773, align 8, !tbaa !16
  %1774 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #18
  %1775 = getelementptr inbounds i8, ptr %177, i64 %1774
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %3, i32 noundef %1770, ptr noundef nonnull %177, ptr noundef %1775)
  %1776 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1776)
  br label %1833

1777:                                             ; preds = %1693
  %1778 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1805

1780:                                             ; preds = %1777
  %1781 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.40)
  %1782 = icmp eq ptr %1781, null
  br i1 %1782, label %1833, label %1783

1783:                                             ; preds = %1780
  %1784 = load i8, ptr %1781, align 1
  %1785 = icmp eq i8 %1784, 0
  br i1 %1785, label %1833, label %1786

1786:                                             ; preds = %1783
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, ptr noundef nonnull %1781)
  %1787 = load i32, ptr %116, align 4, !tbaa !30
  %1788 = icmp ne i32 %1787, 0
  %1789 = icmp ne i32 %174, 0
  %1790 = select i1 %1788, i1 %1789, i1 false
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1786
  %1792 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %3, i32 noundef %1792, i32 noundef %174)
  br label %1793

1793:                                             ; preds = %1791, %1786
  %1794 = icmp eq ptr %177, null
  br i1 %1794, label %1833, label %1795

1795:                                             ; preds = %1793
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %1781)
  %1796 = call ptr @blobCreate() #16
  %1797 = load ptr, ptr %117, align 8, !tbaa !26
  %1798 = load i32, ptr %3, align 8, !tbaa !21
  %1799 = add nsw i32 %1798, -1
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds ptr, ptr %1797, i64 %1800
  store ptr %1796, ptr %1801, align 8, !tbaa !16
  %1802 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #18
  %1803 = getelementptr inbounds i8, ptr %177, i64 %1802
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %3, i32 noundef %1798, ptr noundef nonnull %177, ptr noundef %1803)
  %1804 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1804)
  br label %1833

1805:                                             ; preds = %1777
  %1806 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %1833

1808:                                             ; preds = %1805
  %1809 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.34)
  %1810 = icmp eq ptr %1809, null
  br i1 %1810, label %1833, label %1811

1811:                                             ; preds = %1808
  %1812 = load i8, ptr %1809, align 1
  %1813 = icmp eq i8 %1812, 0
  br i1 %1813, label %1833, label %1814

1814:                                             ; preds = %1811
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef nonnull %1809)
  %1815 = load i32, ptr %116, align 4, !tbaa !30
  %1816 = icmp ne i32 %1815, 0
  %1817 = icmp ne i32 %174, 0
  %1818 = select i1 %1816, i1 %1817, i1 false
  br i1 %1818, label %1819, label %1821

1819:                                             ; preds = %1814
  %1820 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %3, i32 noundef %1820, i32 noundef %174)
  br label %1821

1821:                                             ; preds = %1819, %1814
  %1822 = icmp eq ptr %177, null
  br i1 %1822, label %1833, label %1823

1823:                                             ; preds = %1821
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %1809)
  %1824 = call ptr @blobCreate() #16
  %1825 = load ptr, ptr %117, align 8, !tbaa !26
  %1826 = load i32, ptr %3, align 8, !tbaa !21
  %1827 = add nsw i32 %1826, -1
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds ptr, ptr %1825, i64 %1828
  store ptr %1824, ptr %1829, align 8, !tbaa !16
  %1830 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #18
  %1831 = getelementptr inbounds i8, ptr %177, i64 %1830
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %3, i32 noundef %1826, ptr noundef nonnull %177, ptr noundef %1831)
  %1832 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1832)
  br label %1833

1833:                                             ; preds = %1679, %1746, %1590, %1466, %1569, %1696, %1667, %1578, %1438, %1555, %1429, %1422, %1469, %1477, %1682, %1691, %1213, %1215, %1570, %1793, %1795, %1783, %1780, %1808, %1811, %1823, %1821, %1805, %1749, %1755, %1767, %1765, %1593, %1599, %1653, %1649, %1208
  %1834 = phi ptr [ %177, %1208 ], [ %177, %1653 ], [ %177, %1649 ], [ %177, %1599 ], [ %177, %1593 ], [ %177, %1767 ], [ null, %1765 ], [ %177, %1755 ], [ %177, %1749 ], [ %177, %1795 ], [ null, %1793 ], [ %177, %1783 ], [ %177, %1780 ], [ %177, %1823 ], [ null, %1821 ], [ %177, %1811 ], [ %177, %1808 ], [ %177, %1805 ], [ %177, %1570 ], [ null, %1215 ], [ null, %1213 ], [ %1692, %1691 ], [ %177, %1682 ], [ %177, %1569 ], [ %177, %1477 ], [ %177, %1469 ], [ %177, %1422 ], [ %177, %1429 ], [ %177, %1555 ], [ %177, %1438 ], [ %177, %1578 ], [ %177, %1667 ], [ %177, %1696 ], [ %177, %1466 ], [ %177, %1590 ], [ %177, %1746 ], [ %177, %1679 ]
  %1835 = phi ptr [ %1209, %1208 ], [ %170, %1653 ], [ %1575, %1649 ], [ %1575, %1599 ], [ %1575, %1593 ], [ %1575, %1767 ], [ %1575, %1765 ], [ %1575, %1755 ], [ %1575, %1749 ], [ %1575, %1795 ], [ %1575, %1793 ], [ %1575, %1783 ], [ %1575, %1780 ], [ %1575, %1823 ], [ %1575, %1821 ], [ %1575, %1811 ], [ %1575, %1808 ], [ %1575, %1805 ], [ %175, %1570 ], [ %1209, %1215 ], [ %1209, %1213 ], [ %1575, %1691 ], [ %1575, %1682 ], [ %175, %1569 ], [ %175, %1477 ], [ %175, %1469 ], [ %175, %1422 ], [ %175, %1429 ], [ %175, %1555 ], [ %175, %1438 ], [ %1575, %1578 ], [ %1575, %1667 ], [ %1575, %1696 ], [ %175, %1466 ], [ %1575, %1590 ], [ %1575, %1746 ], [ %1575, %1679 ]
  %1836 = phi i32 [ %1210, %1208 ], [ %1654, %1653 ], [ %1650, %1649 ], [ %174, %1599 ], [ %174, %1593 ], [ %174, %1767 ], [ %174, %1765 ], [ %174, %1755 ], [ %174, %1749 ], [ %174, %1795 ], [ %174, %1793 ], [ %174, %1783 ], [ %174, %1780 ], [ %174, %1823 ], [ %174, %1821 ], [ %174, %1811 ], [ %174, %1808 ], [ %174, %1805 ], [ %174, %1570 ], [ %1210, %1215 ], [ %1210, %1213 ], [ %174, %1691 ], [ %174, %1682 ], [ %174, %1569 ], [ %174, %1477 ], [ %174, %1469 ], [ %174, %1422 ], [ %174, %1429 ], [ %174, %1555 ], [ %174, %1438 ], [ %174, %1578 ], [ %174, %1667 ], [ %174, %1696 ], [ %174, %1466 ], [ %174, %1590 ], [ %174, %1746 ], [ %174, %1679 ]
  %1837 = phi i32 [ 1, %1208 ], [ 1, %1653 ], [ 1, %1649 ], [ 1, %1599 ], [ 1, %1593 ], [ 1, %1767 ], [ 1, %1765 ], [ 1, %1755 ], [ 1, %1749 ], [ 1, %1795 ], [ 1, %1793 ], [ 1, %1783 ], [ 1, %1780 ], [ 1, %1823 ], [ 1, %1821 ], [ 1, %1811 ], [ 1, %1808 ], [ 1, %1805 ], [ 1, %1570 ], [ 1, %1215 ], [ 1, %1213 ], [ 1, %1691 ], [ 1, %1682 ], [ 1, %1569 ], [ 1, %1477 ], [ 1, %1469 ], [ %1272, %1422 ], [ %1272, %1429 ], [ 1, %1555 ], [ 1, %1438 ], [ 1, %1578 ], [ 1, %1667 ], [ 1, %1696 ], [ 1, %1466 ], [ 1, %1590 ], [ 1, %1746 ], [ 1, %1679 ]
  %1838 = phi i32 [ %1189, %1208 ], [ %167, %1653 ], [ %167, %1649 ], [ %167, %1599 ], [ %167, %1593 ], [ %167, %1767 ], [ %167, %1765 ], [ %167, %1755 ], [ %167, %1749 ], [ %167, %1795 ], [ %167, %1793 ], [ %167, %1783 ], [ %167, %1780 ], [ %167, %1823 ], [ %167, %1821 ], [ %167, %1811 ], [ %167, %1808 ], [ %167, %1805 ], [ %167, %1570 ], [ %1189, %1215 ], [ %1189, %1213 ], [ %167, %1691 ], [ %167, %1682 ], [ %167, %1569 ], [ %167, %1477 ], [ %167, %1469 ], [ %1273, %1422 ], [ %1273, %1429 ], [ %167, %1555 ], [ %167, %1438 ], [ %167, %1578 ], [ %167, %1667 ], [ %167, %1696 ], [ %167, %1466 ], [ %167, %1590 ], [ %167, %1746 ], [ %167, %1679 ]
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %183

1839:                                             ; preds = %211
  %1840 = icmp eq i8 %158, 35
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %1839
  %1842 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

1843:                                             ; preds = %1839
  br i1 %21, label %183, label %1844

1844:                                             ; preds = %1843
  %1845 = icmp eq i32 %169, 9
  %1846 = icmp slt i32 %165, 1024
  %1847 = select i1 %1845, i1 %1846, i1 false
  br i1 %1847, label %1848, label %1852

1848:                                             ; preds = %1844
  %1849 = add nsw i32 %165, 1
  %1850 = sext i32 %165 to i64
  %1851 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %1850
  store i8 38, ptr %1851, align 1, !tbaa !13
  br label %1852

1852:                                             ; preds = %1848, %1844
  %1853 = phi i32 [ %1849, %1848 ], [ %165, %1844 ]
  br i1 %105, label %1865, label %1854

1854:                                             ; preds = %1852
  %1855 = load i32, ptr %106, align 4, !tbaa !34
  %1856 = icmp eq i32 %1855, 8192
  br i1 %1856, label %1857, label %1860

1857:                                             ; preds = %1854
  %1858 = load i32, ptr %95, align 4, !tbaa !32
  %1859 = call i32 @cli_writen(i32 noundef %1858, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %1860

1860:                                             ; preds = %1857, %1854
  %1861 = phi i32 [ 0, %1857 ], [ %1855, %1854 ]
  %1862 = add nsw i32 %1861, 1
  store i32 %1862, ptr %106, align 4, !tbaa !34
  %1863 = sext i32 %1861 to i64
  %1864 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %1863
  store i8 38, ptr %1864, align 1, !tbaa !13
  br label %1865

1865:                                             ; preds = %1860, %1852
  br i1 %108, label %183, label %1866

1866:                                             ; preds = %1865
  %1867 = load i32, ptr %109, align 4, !tbaa !34
  %1868 = icmp eq i32 %1867, 8192
  br i1 %1868, label %1869, label %1872

1869:                                             ; preds = %1866
  %1870 = load i32, ptr %96, align 4, !tbaa !32
  %1871 = call i32 @cli_writen(i32 noundef %1870, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %1872

1872:                                             ; preds = %1869, %1866
  %1873 = phi i32 [ 0, %1869 ], [ %1867, %1866 ]
  %1874 = add nsw i32 %1873, 1
  store i32 %1874, ptr %109, align 4, !tbaa !34
  %1875 = sext i32 %1873 to i64
  %1876 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %1875
  store i8 38, ptr %1876, align 1, !tbaa !13
  br label %183

1877:                                             ; preds = %211
  %1878 = icmp eq i8 %158, 59
  br i1 %1878, label %1879, label %2053

1879:                                             ; preds = %1877
  %1880 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %178
  store i8 0, ptr %1880, align 1, !tbaa !13
  %1881 = call ptr @entity_norm(ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %1882 = icmp eq ptr %1881, null
  br i1 %1882, label %1936, label %1883

1883:                                             ; preds = %1879
  %1884 = load i8, ptr %1881, align 1
  %1885 = icmp eq i8 %1884, 0
  br i1 %1885, label %1934, label %1886

1886:                                             ; preds = %1883
  %1887 = tail call ptr @__ctype_tolower_loc() #17
  %1888 = icmp eq i32 %169, 9
  br label %1889

1889:                                             ; preds = %1886, %1929
  %1890 = phi i32 [ %165, %1886 ], [ %1930, %1929 ]
  %1891 = phi i64 [ 0, %1886 ], [ %1931, %1929 ]
  %1892 = load ptr, ptr %1887, align 8, !tbaa !16
  %1893 = getelementptr inbounds i8, ptr %1881, i64 %1891
  %1894 = load i8, ptr %1893, align 1, !tbaa !13
  %1895 = zext i8 %1894 to i64
  %1896 = getelementptr inbounds i32, ptr %1892, i64 %1895
  %1897 = load i32, ptr %1896, align 4, !tbaa !31
  %1898 = trunc i32 %1897 to i8
  br i1 %105, label %1910, label %1899

1899:                                             ; preds = %1889
  %1900 = load i32, ptr %106, align 4, !tbaa !34
  %1901 = icmp eq i32 %1900, 8192
  br i1 %1901, label %1902, label %1905

1902:                                             ; preds = %1899
  %1903 = load i32, ptr %95, align 4, !tbaa !32
  %1904 = call i32 @cli_writen(i32 noundef %1903, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %1905

1905:                                             ; preds = %1902, %1899
  %1906 = phi i32 [ 0, %1902 ], [ %1900, %1899 ]
  %1907 = add nsw i32 %1906, 1
  store i32 %1907, ptr %106, align 4, !tbaa !34
  %1908 = sext i32 %1906 to i64
  %1909 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %1908
  store i8 %1898, ptr %1909, align 1, !tbaa !13
  br label %1910

1910:                                             ; preds = %1905, %1889
  br i1 %108, label %1922, label %1911

1911:                                             ; preds = %1910
  %1912 = load i32, ptr %109, align 4, !tbaa !34
  %1913 = icmp eq i32 %1912, 8192
  br i1 %1913, label %1914, label %1917

1914:                                             ; preds = %1911
  %1915 = load i32, ptr %96, align 4, !tbaa !32
  %1916 = call i32 @cli_writen(i32 noundef %1915, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %1917

1917:                                             ; preds = %1914, %1911
  %1918 = phi i32 [ 0, %1914 ], [ %1912, %1911 ]
  %1919 = add nsw i32 %1918, 1
  store i32 %1919, ptr %109, align 4, !tbaa !34
  %1920 = sext i32 %1918 to i64
  %1921 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %1920
  store i8 %1898, ptr %1921, align 1, !tbaa !13
  br label %1922

1922:                                             ; preds = %1910, %1917
  %1923 = icmp slt i32 %1890, 1024
  %1924 = select i1 %1888, i1 %1923, i1 false
  br i1 %1924, label %1925, label %1929

1925:                                             ; preds = %1922
  %1926 = add nsw i32 %1890, 1
  %1927 = sext i32 %1890 to i64
  %1928 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %1927
  store i8 %1898, ptr %1928, align 1, !tbaa !13
  br label %1929

1929:                                             ; preds = %1925, %1922
  %1930 = phi i32 [ %1926, %1925 ], [ %1890, %1922 ]
  %1931 = add nuw i64 %1891, 1
  %1932 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1881) #18
  %1933 = icmp ult i64 %1931, %1932
  br i1 %1933, label %1889, label %1934, !llvm.loop !45

1934:                                             ; preds = %1929, %1883
  %1935 = phi i32 [ %165, %1883 ], [ %1930, %1929 ]
  call void @free(ptr noundef nonnull %1881) #16
  br label %2050

1936:                                             ; preds = %1879
  br i1 %105, label %1948, label %1937

1937:                                             ; preds = %1936
  %1938 = load i32, ptr %106, align 4, !tbaa !34
  %1939 = icmp eq i32 %1938, 8192
  br i1 %1939, label %1940, label %1943

1940:                                             ; preds = %1937
  %1941 = load i32, ptr %95, align 4, !tbaa !32
  %1942 = call i32 @cli_writen(i32 noundef %1941, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %1943

1943:                                             ; preds = %1940, %1937
  %1944 = phi i32 [ 0, %1940 ], [ %1938, %1937 ]
  %1945 = add nsw i32 %1944, 1
  store i32 %1945, ptr %106, align 4, !tbaa !34
  %1946 = sext i32 %1944 to i64
  %1947 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %1946
  store i8 38, ptr %1947, align 1, !tbaa !13
  br label %1948

1948:                                             ; preds = %1943, %1936
  br i1 %108, label %1960, label %1949

1949:                                             ; preds = %1948
  %1950 = load i32, ptr %109, align 4, !tbaa !34
  %1951 = icmp eq i32 %1950, 8192
  br i1 %1951, label %1952, label %1955

1952:                                             ; preds = %1949
  %1953 = load i32, ptr %96, align 4, !tbaa !32
  %1954 = call i32 @cli_writen(i32 noundef %1953, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %1955

1955:                                             ; preds = %1952, %1949
  %1956 = phi i32 [ 0, %1952 ], [ %1950, %1949 ]
  %1957 = add nsw i32 %1956, 1
  store i32 %1957, ptr %109, align 4, !tbaa !34
  %1958 = sext i32 %1956 to i64
  %1959 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %1958
  store i8 38, ptr %1959, align 1, !tbaa !13
  br label %1960

1960:                                             ; preds = %1948, %1955
  %1961 = icmp eq i32 %169, 9
  %1962 = icmp slt i32 %165, 1024
  %1963 = select i1 %1961, i1 %1962, i1 false
  br i1 %1963, label %1964, label %1968

1964:                                             ; preds = %1960
  %1965 = add nsw i32 %165, 1
  %1966 = sext i32 %165 to i64
  %1967 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %1966
  store i8 38, ptr %1967, align 1, !tbaa !13
  br label %1968

1968:                                             ; preds = %1964, %1960
  %1969 = phi i32 [ %1965, %1964 ], [ %165, %1960 ]
  %1970 = icmp eq i64 %178, 0
  br i1 %1970, label %2017, label %1971

1971:                                             ; preds = %1968
  %1972 = tail call ptr @__ctype_tolower_loc() #17
  br label %1973

1973:                                             ; preds = %1971, %2013
  %1974 = phi i32 [ %1969, %1971 ], [ %2014, %2013 ]
  %1975 = phi i64 [ 0, %1971 ], [ %2015, %2013 ]
  %1976 = load ptr, ptr %1972, align 8, !tbaa !16
  %1977 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %1975
  %1978 = load i8, ptr %1977, align 1, !tbaa !13
  %1979 = zext i8 %1978 to i64
  %1980 = getelementptr inbounds i32, ptr %1976, i64 %1979
  %1981 = load i32, ptr %1980, align 4, !tbaa !31
  %1982 = trunc i32 %1981 to i8
  br i1 %105, label %1994, label %1983

1983:                                             ; preds = %1973
  %1984 = load i32, ptr %106, align 4, !tbaa !34
  %1985 = icmp eq i32 %1984, 8192
  br i1 %1985, label %1986, label %1989

1986:                                             ; preds = %1983
  %1987 = load i32, ptr %95, align 4, !tbaa !32
  %1988 = call i32 @cli_writen(i32 noundef %1987, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %1989

1989:                                             ; preds = %1986, %1983
  %1990 = phi i32 [ 0, %1986 ], [ %1984, %1983 ]
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, ptr %106, align 4, !tbaa !34
  %1992 = sext i32 %1990 to i64
  %1993 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %1992
  store i8 %1982, ptr %1993, align 1, !tbaa !13
  br label %1994

1994:                                             ; preds = %1989, %1973
  br i1 %108, label %2006, label %1995

1995:                                             ; preds = %1994
  %1996 = load i32, ptr %109, align 4, !tbaa !34
  %1997 = icmp eq i32 %1996, 8192
  br i1 %1997, label %1998, label %2001

1998:                                             ; preds = %1995
  %1999 = load i32, ptr %96, align 4, !tbaa !32
  %2000 = call i32 @cli_writen(i32 noundef %1999, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2001

2001:                                             ; preds = %1998, %1995
  %2002 = phi i32 [ 0, %1998 ], [ %1996, %1995 ]
  %2003 = add nsw i32 %2002, 1
  store i32 %2003, ptr %109, align 4, !tbaa !34
  %2004 = sext i32 %2002 to i64
  %2005 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2004
  store i8 %1982, ptr %2005, align 1, !tbaa !13
  br label %2006

2006:                                             ; preds = %1994, %2001
  %2007 = icmp slt i32 %1974, 1024
  %2008 = select i1 %1961, i1 %2007, i1 false
  br i1 %2008, label %2009, label %2013

2009:                                             ; preds = %2006
  %2010 = add nsw i32 %1974, 1
  %2011 = sext i32 %1974 to i64
  %2012 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2011
  store i8 %1982, ptr %2012, align 1, !tbaa !13
  br label %2013

2013:                                             ; preds = %2009, %2006
  %2014 = phi i32 [ %2010, %2009 ], [ %1974, %2006 ]
  %2015 = add nuw i64 %1975, 1
  %2016 = icmp eq i64 %2015, %178
  br i1 %2016, label %2017, label %1973, !llvm.loop !46

2017:                                             ; preds = %2013, %1968
  %2018 = phi i32 [ %1969, %1968 ], [ %2014, %2013 ]
  %2019 = icmp slt i32 %2018, 1024
  %2020 = select i1 %1961, i1 %2019, i1 false
  br i1 %2020, label %2021, label %2025

2021:                                             ; preds = %2017
  %2022 = add nsw i32 %2018, 1
  %2023 = sext i32 %2018 to i64
  %2024 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2023
  store i8 59, ptr %2024, align 1, !tbaa !13
  br label %2025

2025:                                             ; preds = %2021, %2017
  %2026 = phi i32 [ %2022, %2021 ], [ %2018, %2017 ]
  br i1 %105, label %2038, label %2027

2027:                                             ; preds = %2025
  %2028 = load i32, ptr %106, align 4, !tbaa !34
  %2029 = icmp eq i32 %2028, 8192
  br i1 %2029, label %2030, label %2033

2030:                                             ; preds = %2027
  %2031 = load i32, ptr %95, align 4, !tbaa !32
  %2032 = call i32 @cli_writen(i32 noundef %2031, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2033

2033:                                             ; preds = %2030, %2027
  %2034 = phi i32 [ 0, %2030 ], [ %2028, %2027 ]
  %2035 = add nsw i32 %2034, 1
  store i32 %2035, ptr %106, align 4, !tbaa !34
  %2036 = sext i32 %2034 to i64
  %2037 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2036
  store i8 59, ptr %2037, align 1, !tbaa !13
  br label %2038

2038:                                             ; preds = %2033, %2025
  br i1 %108, label %2050, label %2039

2039:                                             ; preds = %2038
  %2040 = load i32, ptr %109, align 4, !tbaa !34
  %2041 = icmp eq i32 %2040, 8192
  br i1 %2041, label %2042, label %2045

2042:                                             ; preds = %2039
  %2043 = load i32, ptr %96, align 4, !tbaa !32
  %2044 = call i32 @cli_writen(i32 noundef %2043, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2045

2045:                                             ; preds = %2042, %2039
  %2046 = phi i32 [ 0, %2042 ], [ %2040, %2039 ]
  %2047 = add nsw i32 %2046, 1
  store i32 %2047, ptr %109, align 4, !tbaa !34
  %2048 = sext i32 %2046 to i64
  %2049 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2048
  store i8 59, ptr %2049, align 1, !tbaa !13
  br label %2050

2050:                                             ; preds = %2045, %2038, %1934
  %2051 = phi i32 [ %1935, %1934 ], [ %2026, %2038 ], [ %2026, %2045 ]
  %2052 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

2053:                                             ; preds = %1877
  %2054 = tail call ptr @__ctype_b_loc() #17
  %2055 = load ptr, ptr %2054, align 8, !tbaa !16
  %2056 = zext i8 %158 to i64
  %2057 = getelementptr inbounds i16, ptr %2055, i64 %2056
  %2058 = load i16, ptr %2057, align 2, !tbaa !17
  %2059 = freeze i16 %2058
  %2060 = and i16 %2059, 8
  %2061 = icmp eq i16 %2060, 0
  br i1 %2061, label %2062, label %2067

2062:                                             ; preds = %2053
  switch i8 %158, label %2063 [
    i8 95, label %2067
    i8 58, label %2067
  ]

2063:                                             ; preds = %2062
  %2064 = icmp eq i8 %158, 45
  %2065 = icmp ult i64 %178, 1024
  %2066 = select i1 %2064, i1 %2065, i1 false
  br i1 %2066, label %2069, label %2073

2067:                                             ; preds = %2062, %2062, %2053
  %2068 = icmp ult i64 %178, 1024
  br i1 %2068, label %2069, label %2073

2069:                                             ; preds = %2063, %2067
  %2070 = getelementptr inbounds i8, ptr %170, i64 1
  %2071 = add nuw nsw i64 %178, 1
  %2072 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %178
  store i8 %158, ptr %2072, align 1, !tbaa !13
  br label %183

2073:                                             ; preds = %2067, %2063
  %2074 = icmp eq i32 %169, 9
  %2075 = icmp slt i32 %165, 1024
  %2076 = select i1 %2074, i1 %2075, i1 false
  br i1 %2076, label %2077, label %2081

2077:                                             ; preds = %2073
  %2078 = add nsw i32 %165, 1
  %2079 = sext i32 %165 to i64
  %2080 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2079
  store i8 38, ptr %2080, align 1, !tbaa !13
  br label %2081

2081:                                             ; preds = %2077, %2073
  %2082 = phi i32 [ %2078, %2077 ], [ %165, %2073 ]
  br i1 %105, label %2094, label %2083

2083:                                             ; preds = %2081
  %2084 = load i32, ptr %106, align 4, !tbaa !34
  %2085 = icmp eq i32 %2084, 8192
  br i1 %2085, label %2086, label %2089

2086:                                             ; preds = %2083
  %2087 = load i32, ptr %95, align 4, !tbaa !32
  %2088 = call i32 @cli_writen(i32 noundef %2087, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2089

2089:                                             ; preds = %2086, %2083
  %2090 = phi i32 [ 0, %2086 ], [ %2084, %2083 ]
  %2091 = add nsw i32 %2090, 1
  store i32 %2091, ptr %106, align 4, !tbaa !34
  %2092 = sext i32 %2090 to i64
  %2093 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2092
  store i8 38, ptr %2093, align 1, !tbaa !13
  br label %2094

2094:                                             ; preds = %2089, %2081
  br i1 %108, label %2106, label %2095

2095:                                             ; preds = %2094
  %2096 = load i32, ptr %109, align 4, !tbaa !34
  %2097 = icmp eq i32 %2096, 8192
  br i1 %2097, label %2098, label %2101

2098:                                             ; preds = %2095
  %2099 = load i32, ptr %96, align 4, !tbaa !32
  %2100 = call i32 @cli_writen(i32 noundef %2099, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2101

2101:                                             ; preds = %2098, %2095
  %2102 = phi i32 [ 0, %2098 ], [ %2096, %2095 ]
  %2103 = add nsw i32 %2102, 1
  store i32 %2103, ptr %109, align 4, !tbaa !34
  %2104 = sext i32 %2102 to i64
  %2105 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2104
  store i8 38, ptr %2105, align 1, !tbaa !13
  br label %2106

2106:                                             ; preds = %2094, %2101
  %2107 = icmp eq i64 %178, 0
  br i1 %2107, label %183, label %2108

2108:                                             ; preds = %2106
  %2109 = tail call ptr @__ctype_tolower_loc() #17
  br label %2110

2110:                                             ; preds = %2108, %2150
  %2111 = phi i32 [ %2082, %2108 ], [ %2151, %2150 ]
  %2112 = phi i64 [ 0, %2108 ], [ %2152, %2150 ]
  %2113 = load ptr, ptr %2109, align 8, !tbaa !16
  %2114 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %2112
  %2115 = load i8, ptr %2114, align 1, !tbaa !13
  %2116 = zext i8 %2115 to i64
  %2117 = getelementptr inbounds i32, ptr %2113, i64 %2116
  %2118 = load i32, ptr %2117, align 4, !tbaa !31
  %2119 = trunc i32 %2118 to i8
  br i1 %105, label %2131, label %2120

2120:                                             ; preds = %2110
  %2121 = load i32, ptr %106, align 4, !tbaa !34
  %2122 = icmp eq i32 %2121, 8192
  br i1 %2122, label %2123, label %2126

2123:                                             ; preds = %2120
  %2124 = load i32, ptr %95, align 4, !tbaa !32
  %2125 = call i32 @cli_writen(i32 noundef %2124, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2126

2126:                                             ; preds = %2123, %2120
  %2127 = phi i32 [ 0, %2123 ], [ %2121, %2120 ]
  %2128 = add nsw i32 %2127, 1
  store i32 %2128, ptr %106, align 4, !tbaa !34
  %2129 = sext i32 %2127 to i64
  %2130 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2129
  store i8 %2119, ptr %2130, align 1, !tbaa !13
  br label %2131

2131:                                             ; preds = %2126, %2110
  br i1 %108, label %2143, label %2132

2132:                                             ; preds = %2131
  %2133 = load i32, ptr %109, align 4, !tbaa !34
  %2134 = icmp eq i32 %2133, 8192
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %2132
  %2136 = load i32, ptr %96, align 4, !tbaa !32
  %2137 = call i32 @cli_writen(i32 noundef %2136, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2138

2138:                                             ; preds = %2135, %2132
  %2139 = phi i32 [ 0, %2135 ], [ %2133, %2132 ]
  %2140 = add nsw i32 %2139, 1
  store i32 %2140, ptr %109, align 4, !tbaa !34
  %2141 = sext i32 %2139 to i64
  %2142 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2141
  store i8 %2119, ptr %2142, align 1, !tbaa !13
  br label %2143

2143:                                             ; preds = %2131, %2138
  %2144 = icmp slt i32 %2111, 1024
  %2145 = select i1 %2074, i1 %2144, i1 false
  br i1 %2145, label %2146, label %2150

2146:                                             ; preds = %2143
  %2147 = add nsw i32 %2111, 1
  %2148 = sext i32 %2111 to i64
  %2149 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2148
  store i8 %2119, ptr %2149, align 1, !tbaa !13
  br label %2150

2150:                                             ; preds = %2146, %2143
  %2151 = phi i32 [ %2147, %2146 ], [ %2111, %2143 ]
  %2152 = add nuw i64 %2112, 1
  %2153 = icmp eq i64 %2152, %178
  br i1 %2153, label %183, label %2110, !llvm.loop !47

2154:                                             ; preds = %211
  %2155 = icmp eq i32 %163, 0
  br i1 %2155, label %2156, label %2159

2156:                                             ; preds = %2154
  switch i8 %158, label %2304 [
    i8 120, label %2157
    i8 88, label %2157
    i8 59, label %2161
  ]

2157:                                             ; preds = %2156, %2156
  %2158 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

2159:                                             ; preds = %2154
  %2160 = icmp eq i8 %158, 59
  br i1 %2160, label %2161, label %2304

2161:                                             ; preds = %2156, %2159
  %2162 = icmp eq i32 %169, 9
  %2163 = icmp slt i32 %165, 1024
  %2164 = select i1 %2162, i1 %2163, i1 false
  br i1 %2164, label %2165, label %2170

2165:                                             ; preds = %2161
  %2166 = trunc i32 %163 to i8
  %2167 = add nsw i32 %165, 1
  %2168 = sext i32 %165 to i64
  %2169 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2168
  store i8 %2166, ptr %2169, align 1, !tbaa !13
  br label %2170

2170:                                             ; preds = %2165, %2161
  %2171 = phi i32 [ %2167, %2165 ], [ %165, %2161 ]
  br i1 %21, label %2172, label %2271

2172:                                             ; preds = %2170
  %2173 = icmp slt i32 %163, 128
  br i1 %2173, label %2174, label %2209

2174:                                             ; preds = %2172
  %2175 = add nsw i32 %163, 128
  %2176 = icmp ult i32 %2175, 384
  br i1 %2176, label %2177, label %2183

2177:                                             ; preds = %2174
  %2178 = tail call ptr @__ctype_tolower_loc() #17
  %2179 = load ptr, ptr %2178, align 8, !tbaa !16
  %2180 = sext i32 %163 to i64
  %2181 = getelementptr inbounds i32, ptr %2179, i64 %2180
  %2182 = load i32, ptr %2181, align 4, !tbaa !31
  br label %2183

2183:                                             ; preds = %2177, %2174
  %2184 = phi i32 [ %163, %2174 ], [ %2182, %2177 ]
  %2185 = trunc i32 %2184 to i8
  br i1 %105, label %2197, label %2186

2186:                                             ; preds = %2183
  %2187 = load i32, ptr %106, align 4, !tbaa !34
  %2188 = icmp eq i32 %2187, 8192
  br i1 %2188, label %2189, label %2192

2189:                                             ; preds = %2186
  %2190 = load i32, ptr %95, align 4, !tbaa !32
  %2191 = call i32 @cli_writen(i32 noundef %2190, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2192

2192:                                             ; preds = %2189, %2186
  %2193 = phi i32 [ 0, %2189 ], [ %2187, %2186 ]
  %2194 = add nsw i32 %2193, 1
  store i32 %2194, ptr %106, align 4, !tbaa !34
  %2195 = sext i32 %2193 to i64
  %2196 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2195
  store i8 %2185, ptr %2196, align 1, !tbaa !13
  br label %2197

2197:                                             ; preds = %2192, %2183
  br i1 %108, label %2302, label %2198

2198:                                             ; preds = %2197
  %2199 = load i32, ptr %109, align 4, !tbaa !34
  %2200 = icmp eq i32 %2199, 8192
  br i1 %2200, label %2201, label %2204

2201:                                             ; preds = %2198
  %2202 = load i32, ptr %96, align 4, !tbaa !32
  %2203 = call i32 @cli_writen(i32 noundef %2202, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2204

2204:                                             ; preds = %2201, %2198
  %2205 = phi i32 [ 0, %2201 ], [ %2199, %2198 ]
  %2206 = add nsw i32 %2205, 1
  store i32 %2206, ptr %109, align 4, !tbaa !34
  %2207 = sext i32 %2205 to i64
  %2208 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2207
  store i8 %2185, ptr %2208, align 1, !tbaa !13
  br label %2302

2209:                                             ; preds = %2172
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %13) #16
  %2210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 9, ptr noundef nonnull @.str.44, i32 noundef %163) #16
  store i8 0, ptr %114, align 1, !tbaa !13
  %2211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %2212 = trunc i64 %2211 to i32
  br i1 %105, label %2240, label %2213

2213:                                             ; preds = %2209
  %2214 = load i32, ptr %106, align 4, !tbaa !34
  %2215 = add nsw i32 %2214, %2212
  %2216 = icmp sgt i32 %2215, 8191
  %2217 = icmp sgt i32 %2214, 0
  %2218 = and i1 %2217, %2216
  br i1 %2218, label %2221, label %2219

2219:                                             ; preds = %2213
  %2220 = icmp sgt i32 %2212, 8191
  br i1 %2220, label %2225, label %2232

2221:                                             ; preds = %2213
  %2222 = load i32, ptr %95, align 4, !tbaa !32
  %2223 = call i32 @cli_writen(i32 noundef %2222, ptr noundef nonnull %107, i32 noundef %2214) #16
  store i32 0, ptr %106, align 4, !tbaa !34
  %2224 = icmp sgt i32 %2212, 8191
  br i1 %2224, label %2229, label %2232

2225:                                             ; preds = %2219
  br i1 %2217, label %2226, label %2229

2226:                                             ; preds = %2225
  %2227 = load i32, ptr %95, align 4, !tbaa !32
  %2228 = call i32 @cli_writen(i32 noundef %2227, ptr noundef nonnull %107, i32 noundef %2214) #16
  store i32 0, ptr %106, align 4, !tbaa !34
  br label %2229

2229:                                             ; preds = %2226, %2225, %2221
  %2230 = load i32, ptr %95, align 4, !tbaa !32
  %2231 = call i32 @cli_writen(i32 noundef %2230, ptr noundef nonnull %13, i32 noundef %2212) #16
  br label %2240

2232:                                             ; preds = %2221, %2219
  %2233 = phi i32 [ 0, %2221 ], [ %2214, %2219 ]
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds i8, ptr %107, i64 %2234
  %2236 = shl i64 %2211, 32
  %2237 = ashr exact i64 %2236, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2235, ptr nonnull align 1 %13, i64 %2237, i1 false)
  %2238 = load i32, ptr %106, align 4, !tbaa !34
  %2239 = add nsw i32 %2238, %2212
  store i32 %2239, ptr %106, align 4, !tbaa !34
  br label %2240

2240:                                             ; preds = %2209, %2229, %2232
  %2241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %2242 = trunc i64 %2241 to i32
  br i1 %108, label %2270, label %2243

2243:                                             ; preds = %2240
  %2244 = load i32, ptr %109, align 4, !tbaa !34
  %2245 = add nsw i32 %2244, %2242
  %2246 = icmp sgt i32 %2245, 8191
  %2247 = icmp sgt i32 %2244, 0
  %2248 = and i1 %2247, %2246
  br i1 %2248, label %2251, label %2249

2249:                                             ; preds = %2243
  %2250 = icmp sgt i32 %2242, 8191
  br i1 %2250, label %2255, label %2262

2251:                                             ; preds = %2243
  %2252 = load i32, ptr %96, align 4, !tbaa !32
  %2253 = call i32 @cli_writen(i32 noundef %2252, ptr noundef nonnull %110, i32 noundef %2244) #16
  store i32 0, ptr %109, align 4, !tbaa !34
  %2254 = icmp sgt i32 %2242, 8191
  br i1 %2254, label %2259, label %2262

2255:                                             ; preds = %2249
  br i1 %2247, label %2256, label %2259

2256:                                             ; preds = %2255
  %2257 = load i32, ptr %96, align 4, !tbaa !32
  %2258 = call i32 @cli_writen(i32 noundef %2257, ptr noundef nonnull %110, i32 noundef %2244) #16
  store i32 0, ptr %109, align 4, !tbaa !34
  br label %2259

2259:                                             ; preds = %2256, %2255, %2251
  %2260 = load i32, ptr %96, align 4, !tbaa !32
  %2261 = call i32 @cli_writen(i32 noundef %2260, ptr noundef nonnull %13, i32 noundef %2242) #16
  br label %2270

2262:                                             ; preds = %2251, %2249
  %2263 = phi i32 [ 0, %2251 ], [ %2244, %2249 ]
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds i8, ptr %110, i64 %2264
  %2266 = shl i64 %2241, 32
  %2267 = ashr exact i64 %2266, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2265, ptr nonnull align 1 %13, i64 %2267, i1 false)
  %2268 = load i32, ptr %109, align 4, !tbaa !34
  %2269 = add nsw i32 %2268, %2242
  store i32 %2269, ptr %109, align 4, !tbaa !34
  br label %2270

2270:                                             ; preds = %2240, %2259, %2262
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %13) #16
  br label %2302

2271:                                             ; preds = %2170
  %2272 = and i32 %163, 255
  %2273 = tail call ptr @__ctype_tolower_loc() #17
  %2274 = load ptr, ptr %2273, align 8, !tbaa !16
  %2275 = zext i32 %2272 to i64
  %2276 = getelementptr inbounds i32, ptr %2274, i64 %2275
  %2277 = load i32, ptr %2276, align 4, !tbaa !31
  %2278 = trunc i32 %2277 to i8
  br i1 %105, label %2290, label %2279

2279:                                             ; preds = %2271
  %2280 = load i32, ptr %106, align 4, !tbaa !34
  %2281 = icmp eq i32 %2280, 8192
  br i1 %2281, label %2282, label %2285

2282:                                             ; preds = %2279
  %2283 = load i32, ptr %95, align 4, !tbaa !32
  %2284 = call i32 @cli_writen(i32 noundef %2283, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2285

2285:                                             ; preds = %2282, %2279
  %2286 = phi i32 [ 0, %2282 ], [ %2280, %2279 ]
  %2287 = add nsw i32 %2286, 1
  store i32 %2287, ptr %106, align 4, !tbaa !34
  %2288 = sext i32 %2286 to i64
  %2289 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2288
  store i8 %2278, ptr %2289, align 1, !tbaa !13
  br label %2290

2290:                                             ; preds = %2285, %2271
  br i1 %108, label %2302, label %2291

2291:                                             ; preds = %2290
  %2292 = load i32, ptr %109, align 4, !tbaa !34
  %2293 = icmp eq i32 %2292, 8192
  br i1 %2293, label %2294, label %2297

2294:                                             ; preds = %2291
  %2295 = load i32, ptr %96, align 4, !tbaa !32
  %2296 = call i32 @cli_writen(i32 noundef %2295, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2297

2297:                                             ; preds = %2294, %2291
  %2298 = phi i32 [ 0, %2294 ], [ %2292, %2291 ]
  %2299 = add nsw i32 %2298, 1
  store i32 %2299, ptr %109, align 4, !tbaa !34
  %2300 = sext i32 %2298 to i64
  %2301 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2300
  store i8 %2278, ptr %2301, align 1, !tbaa !13
  br label %2302

2302:                                             ; preds = %2297, %2290, %2204, %2197, %2270
  %2303 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

2304:                                             ; preds = %2156, %2159
  %2305 = tail call ptr @__ctype_b_loc() #17
  %2306 = load ptr, ptr %2305, align 8, !tbaa !16
  %2307 = zext i8 %158 to i64
  %2308 = getelementptr inbounds i16, ptr %2306, i64 %2307
  %2309 = load i16, ptr %2308, align 2, !tbaa !17
  %2310 = zext i16 %2309 to i32
  %2311 = and i32 %2310, 2048
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2313, label %2318

2313:                                             ; preds = %2304
  %2314 = icmp eq i32 %164, 0
  %2315 = and i32 %2310, 4096
  %2316 = icmp eq i32 %2315, 0
  %2317 = select i1 %2314, i1 true, i1 %2316
  br i1 %2317, label %2338, label %2318

2318:                                             ; preds = %2313, %2304
  %2319 = icmp eq i32 %164, 0
  %2320 = shl nsw i32 %163, 4
  %2321 = mul nsw i32 %163, 10
  %2322 = select i1 %2319, i32 %2321, i32 %2320
  %2323 = and i16 %2309, 2048
  %2324 = icmp eq i16 %2323, 0
  br i1 %2324, label %2328, label %2325

2325:                                             ; preds = %2318
  %2326 = zext i8 %158 to i32
  %2327 = add nsw i32 %2326, -48
  br label %2334

2328:                                             ; preds = %2318
  %2329 = tail call ptr @__ctype_tolower_loc() #17
  %2330 = load ptr, ptr %2329, align 8, !tbaa !16
  %2331 = getelementptr inbounds i32, ptr %2330, i64 %2307
  %2332 = load i32, ptr %2331, align 4, !tbaa !31
  %2333 = add nsw i32 %2332, -87
  br label %2334

2334:                                             ; preds = %2328, %2325
  %2335 = phi i32 [ %2327, %2325 ], [ %2333, %2328 ]
  %2336 = add nsw i32 %2335, %2322
  %2337 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

2338:                                             ; preds = %2313
  %2339 = trunc i32 %163 to i8
  br i1 %105, label %2351, label %2340

2340:                                             ; preds = %2338
  %2341 = load i32, ptr %106, align 4, !tbaa !34
  %2342 = icmp eq i32 %2341, 8192
  br i1 %2342, label %2343, label %2346

2343:                                             ; preds = %2340
  %2344 = load i32, ptr %95, align 4, !tbaa !32
  %2345 = call i32 @cli_writen(i32 noundef %2344, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2346

2346:                                             ; preds = %2343, %2340
  %2347 = phi i32 [ 0, %2343 ], [ %2341, %2340 ]
  %2348 = add nsw i32 %2347, 1
  store i32 %2348, ptr %106, align 4, !tbaa !34
  %2349 = sext i32 %2347 to i64
  %2350 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2349
  store i8 %2339, ptr %2350, align 1, !tbaa !13
  br label %2351

2351:                                             ; preds = %2346, %2338
  br i1 %108, label %183, label %2352

2352:                                             ; preds = %2351
  %2353 = load i32, ptr %109, align 4, !tbaa !34
  %2354 = icmp eq i32 %2353, 8192
  br i1 %2354, label %2355, label %2358

2355:                                             ; preds = %2352
  %2356 = load i32, ptr %96, align 4, !tbaa !32
  %2357 = call i32 @cli_writen(i32 noundef %2356, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2358

2358:                                             ; preds = %2355, %2352
  %2359 = phi i32 [ 0, %2355 ], [ %2353, %2352 ]
  %2360 = add nsw i32 %2359, 1
  store i32 %2360, ptr %109, align 4, !tbaa !34
  %2361 = sext i32 %2359 to i64
  %2362 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2361
  store i8 %2339, ptr %2362, align 1, !tbaa !13
  br label %183

2363:                                             ; preds = %211
  %2364 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(5) @.str.7, i64 noundef 4) #18
  %2365 = icmp eq i32 %2364, 0
  br i1 %2365, label %2366, label %2368

2366:                                             ; preds = %2363
  %2367 = getelementptr inbounds i8, ptr %170, i64 4
  br label %183

2368:                                             ; preds = %2363
  %2369 = tail call ptr @__ctype_tolower_loc() #17
  %2370 = load ptr, ptr %2369, align 8, !tbaa !16
  %2371 = zext i8 %158 to i64
  %2372 = getelementptr inbounds i32, ptr %2370, i64 %2371
  %2373 = load i32, ptr %2372, align 4, !tbaa !31
  %2374 = trunc i32 %2373 to i8
  br i1 %105, label %2386, label %2375

2375:                                             ; preds = %2368
  %2376 = load i32, ptr %106, align 4, !tbaa !34
  %2377 = icmp eq i32 %2376, 8192
  br i1 %2377, label %2378, label %2381

2378:                                             ; preds = %2375
  %2379 = load i32, ptr %95, align 4, !tbaa !32
  %2380 = call i32 @cli_writen(i32 noundef %2379, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2381

2381:                                             ; preds = %2378, %2375
  %2382 = phi i32 [ 0, %2378 ], [ %2376, %2375 ]
  %2383 = add nsw i32 %2382, 1
  store i32 %2383, ptr %106, align 4, !tbaa !34
  %2384 = sext i32 %2382 to i64
  %2385 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2384
  store i8 %2374, ptr %2385, align 1, !tbaa !13
  br label %2386

2386:                                             ; preds = %2381, %2368
  br i1 %108, label %2398, label %2387

2387:                                             ; preds = %2386
  %2388 = load i32, ptr %109, align 4, !tbaa !34
  %2389 = icmp eq i32 %2388, 8192
  br i1 %2389, label %2390, label %2393

2390:                                             ; preds = %2387
  %2391 = load i32, ptr %96, align 4, !tbaa !32
  %2392 = call i32 @cli_writen(i32 noundef %2391, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2393

2393:                                             ; preds = %2390, %2387
  %2394 = phi i32 [ 0, %2390 ], [ %2388, %2387 ]
  %2395 = add nsw i32 %2394, 1
  store i32 %2395, ptr %109, align 4, !tbaa !34
  %2396 = sext i32 %2394 to i64
  %2397 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2396
  store i8 %2374, ptr %2397, align 1, !tbaa !13
  br label %2398

2398:                                             ; preds = %2386, %2393
  %2399 = load ptr, ptr %2369, align 8, !tbaa !16
  %2400 = load i8, ptr %170, align 1, !tbaa !13
  %2401 = zext i8 %2400 to i64
  %2402 = getelementptr inbounds i32, ptr %2399, i64 %2401
  %2403 = load i32, ptr %2402, align 4, !tbaa !31
  %2404 = trunc i32 %2403 to i8
  br i1 %111, label %2416, label %2405

2405:                                             ; preds = %2398
  %2406 = load i32, ptr %112, align 4, !tbaa !34
  %2407 = icmp eq i32 %2406, 8192
  br i1 %2407, label %2408, label %2411

2408:                                             ; preds = %2405
  %2409 = load i32, ptr %93, align 4, !tbaa !32
  %2410 = call i32 @cli_writen(i32 noundef %2409, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2411

2411:                                             ; preds = %2408, %2405
  %2412 = phi i32 [ 0, %2408 ], [ %2406, %2405 ]
  %2413 = add nsw i32 %2412, 1
  store i32 %2413, ptr %112, align 4, !tbaa !34
  %2414 = sext i32 %2412 to i64
  %2415 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2414
  store i8 %2404, ptr %2415, align 1, !tbaa !13
  br label %2416

2416:                                             ; preds = %2398, %2411
  %2417 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

2418:                                             ; preds = %211
  %2419 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #18
  %2420 = icmp ult i64 %2419, 8
  br i1 %2420, label %183, label %2421

2421:                                             ; preds = %2418
  %2422 = zext i8 %158 to i64
  %2423 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2422
  %2424 = load i32, ptr %2423, align 4, !tbaa !31
  %2425 = shl i32 %2424, 2
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds i8, ptr %170, i64 1
  %2428 = load i8, ptr %2427, align 1, !tbaa !13
  %2429 = zext i8 %2428 to i64
  %2430 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2429
  %2431 = load i32, ptr %2430, align 4, !tbaa !31
  %2432 = ashr i32 %2431, 4
  %2433 = sext i32 %2432 to i64
  %2434 = add nsw i64 %2433, %2426
  %2435 = shl i32 %2431, 12
  %2436 = and i32 %2435, 61440
  %2437 = zext i32 %2436 to i64
  %2438 = add nsw i64 %2434, %2437
  %2439 = getelementptr inbounds i8, ptr %170, i64 2
  %2440 = load i8, ptr %2439, align 1, !tbaa !13
  %2441 = zext i8 %2440 to i64
  %2442 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2441
  %2443 = load i32, ptr %2442, align 4, !tbaa !31
  %2444 = shl i32 %2443, 6
  %2445 = and i32 %2444, -256
  %2446 = sext i32 %2445 to i64
  %2447 = add nsw i64 %2438, %2446
  %2448 = shl i32 %2443, 22
  %2449 = and i32 %2448, 12582912
  %2450 = zext i32 %2449 to i64
  %2451 = add nsw i64 %2447, %2450
  %2452 = getelementptr inbounds i8, ptr %170, i64 3
  %2453 = load i8, ptr %2452, align 1, !tbaa !13
  %2454 = zext i8 %2453 to i64
  %2455 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2454
  %2456 = load i32, ptr %2455, align 4, !tbaa !31
  %2457 = shl i32 %2456, 16
  %2458 = sext i32 %2457 to i64
  %2459 = add nsw i64 %2451, %2458
  %2460 = getelementptr inbounds i8, ptr %170, i64 4
  %2461 = load i8, ptr %2460, align 1, !tbaa !13
  %2462 = zext i8 %2461 to i64
  %2463 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2462
  %2464 = load i32, ptr %2463, align 4, !tbaa !31
  %2465 = shl i32 %2464, 26
  %2466 = sext i32 %2465 to i64
  %2467 = add nsw i64 %2459, %2466
  %2468 = getelementptr inbounds i8, ptr %170, i64 5
  %2469 = load i8, ptr %2468, align 1, !tbaa !13
  %2470 = zext i8 %2469 to i64
  %2471 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2470
  %2472 = load i32, ptr %2471, align 4, !tbaa !31
  %2473 = shl i32 %2472, 20
  %2474 = and i32 %2473, -16777216
  %2475 = sext i32 %2474 to i64
  %2476 = add nsw i64 %2467, %2475
  %2477 = getelementptr inbounds i8, ptr %170, i64 8
  br label %183

2478:                                             ; preds = %211
  %2479 = icmp eq i64 %172, 0
  br i1 %2479, label %2480, label %2493

2480:                                             ; preds = %2478
  br i1 %111, label %183, label %2481

2481:                                             ; preds = %2480
  %2482 = load i32, ptr %112, align 4, !tbaa !34
  %2483 = icmp sgt i32 %2482, 8181
  br i1 %2483, label %2484, label %2487

2484:                                             ; preds = %2481
  %2485 = load i32, ptr %93, align 4, !tbaa !32
  %2486 = call i32 @cli_writen(i32 noundef %2485, ptr noundef nonnull %113, i32 noundef %2482) #16
  store i32 0, ptr %112, align 4, !tbaa !34
  br label %2487

2487:                                             ; preds = %2481, %2484
  %2488 = phi i32 [ 0, %2484 ], [ %2482, %2481 ]
  %2489 = sext i32 %2488 to i64
  %2490 = getelementptr inbounds i8, ptr %113, i64 %2489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2490, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %2491 = load i32, ptr %112, align 4, !tbaa !34
  %2492 = add nsw i32 %2491, 10
  store i32 %2492, ptr %112, align 4, !tbaa !34
  br label %183

2493:                                             ; preds = %2478
  %2494 = icmp sgt i8 %158, -1
  br i1 %2494, label %2495, label %2737

2495:                                             ; preds = %2493
  %2496 = sext i32 %166 to i64
  %2497 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %2496
  %2498 = load i32, ptr %2497, align 4, !tbaa !31
  %2499 = sext i32 %2498 to i64
  %2500 = zext i8 %158 to i64
  %2501 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %2499, i64 %2500
  %2502 = load i32, ptr %2501, align 4, !tbaa !31
  %2503 = icmp eq i32 %2502, 255
  br i1 %2503, label %2504, label %2689

2504:                                             ; preds = %2495
  %2505 = getelementptr inbounds i8, ptr %170, i64 1
  %2506 = add i64 %172, -1
  %2507 = load i8, ptr %2505, align 1, !tbaa !13
  switch i8 %2507, label %2737 [
    i8 0, label %2508
    i8 33, label %2509
    i8 35, label %2545
    i8 36, label %2581
    i8 38, label %2617
    i8 42, label %2653
  ]

2508:                                             ; preds = %2504
  br label %2737

2509:                                             ; preds = %2504
  br i1 %105, label %2521, label %2510

2510:                                             ; preds = %2509
  %2511 = load i32, ptr %106, align 4, !tbaa !34
  %2512 = icmp eq i32 %2511, 8192
  br i1 %2512, label %2513, label %2516

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %95, align 4, !tbaa !32
  %2515 = call i32 @cli_writen(i32 noundef %2514, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2516

2516:                                             ; preds = %2513, %2510
  %2517 = phi i32 [ 0, %2513 ], [ %2511, %2510 ]
  %2518 = add nsw i32 %2517, 1
  store i32 %2518, ptr %106, align 4, !tbaa !34
  %2519 = sext i32 %2517 to i64
  %2520 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2519
  store i8 60, ptr %2520, align 1, !tbaa !13
  br label %2521

2521:                                             ; preds = %2516, %2509
  br i1 %108, label %2533, label %2522

2522:                                             ; preds = %2521
  %2523 = load i32, ptr %109, align 4, !tbaa !34
  %2524 = icmp eq i32 %2523, 8192
  br i1 %2524, label %2525, label %2528

2525:                                             ; preds = %2522
  %2526 = load i32, ptr %96, align 4, !tbaa !32
  %2527 = call i32 @cli_writen(i32 noundef %2526, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2528

2528:                                             ; preds = %2525, %2522
  %2529 = phi i32 [ 0, %2525 ], [ %2523, %2522 ]
  %2530 = add nsw i32 %2529, 1
  store i32 %2530, ptr %109, align 4, !tbaa !34
  %2531 = sext i32 %2529 to i64
  %2532 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2531
  store i8 60, ptr %2532, align 1, !tbaa !13
  br label %2533

2533:                                             ; preds = %2521, %2528
  br i1 %111, label %2737, label %2534

2534:                                             ; preds = %2533
  %2535 = load i32, ptr %112, align 4, !tbaa !34
  %2536 = icmp eq i32 %2535, 8192
  br i1 %2536, label %2537, label %2540

2537:                                             ; preds = %2534
  %2538 = load i32, ptr %93, align 4, !tbaa !32
  %2539 = call i32 @cli_writen(i32 noundef %2538, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2540

2540:                                             ; preds = %2537, %2534
  %2541 = phi i32 [ 0, %2537 ], [ %2535, %2534 ]
  %2542 = add nsw i32 %2541, 1
  store i32 %2542, ptr %112, align 4, !tbaa !34
  %2543 = sext i32 %2541 to i64
  %2544 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2543
  store i8 60, ptr %2544, align 1, !tbaa !13
  br label %2737

2545:                                             ; preds = %2504
  br i1 %105, label %2557, label %2546

2546:                                             ; preds = %2545
  %2547 = load i32, ptr %106, align 4, !tbaa !34
  %2548 = icmp eq i32 %2547, 8192
  br i1 %2548, label %2549, label %2552

2549:                                             ; preds = %2546
  %2550 = load i32, ptr %95, align 4, !tbaa !32
  %2551 = call i32 @cli_writen(i32 noundef %2550, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2552

2552:                                             ; preds = %2549, %2546
  %2553 = phi i32 [ 0, %2549 ], [ %2547, %2546 ]
  %2554 = add nsw i32 %2553, 1
  store i32 %2554, ptr %106, align 4, !tbaa !34
  %2555 = sext i32 %2553 to i64
  %2556 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2555
  store i8 13, ptr %2556, align 1, !tbaa !13
  br label %2557

2557:                                             ; preds = %2552, %2545
  br i1 %108, label %2569, label %2558

2558:                                             ; preds = %2557
  %2559 = load i32, ptr %109, align 4, !tbaa !34
  %2560 = icmp eq i32 %2559, 8192
  br i1 %2560, label %2561, label %2564

2561:                                             ; preds = %2558
  %2562 = load i32, ptr %96, align 4, !tbaa !32
  %2563 = call i32 @cli_writen(i32 noundef %2562, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2564

2564:                                             ; preds = %2561, %2558
  %2565 = phi i32 [ 0, %2561 ], [ %2559, %2558 ]
  %2566 = add nsw i32 %2565, 1
  store i32 %2566, ptr %109, align 4, !tbaa !34
  %2567 = sext i32 %2565 to i64
  %2568 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2567
  store i8 13, ptr %2568, align 1, !tbaa !13
  br label %2569

2569:                                             ; preds = %2557, %2564
  br i1 %111, label %2737, label %2570

2570:                                             ; preds = %2569
  %2571 = load i32, ptr %112, align 4, !tbaa !34
  %2572 = icmp eq i32 %2571, 8192
  br i1 %2572, label %2573, label %2576

2573:                                             ; preds = %2570
  %2574 = load i32, ptr %93, align 4, !tbaa !32
  %2575 = call i32 @cli_writen(i32 noundef %2574, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2576

2576:                                             ; preds = %2573, %2570
  %2577 = phi i32 [ 0, %2573 ], [ %2571, %2570 ]
  %2578 = add nsw i32 %2577, 1
  store i32 %2578, ptr %112, align 4, !tbaa !34
  %2579 = sext i32 %2577 to i64
  %2580 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2579
  store i8 13, ptr %2580, align 1, !tbaa !13
  br label %2737

2581:                                             ; preds = %2504
  br i1 %105, label %2593, label %2582

2582:                                             ; preds = %2581
  %2583 = load i32, ptr %106, align 4, !tbaa !34
  %2584 = icmp eq i32 %2583, 8192
  br i1 %2584, label %2585, label %2588

2585:                                             ; preds = %2582
  %2586 = load i32, ptr %95, align 4, !tbaa !32
  %2587 = call i32 @cli_writen(i32 noundef %2586, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2588

2588:                                             ; preds = %2585, %2582
  %2589 = phi i32 [ 0, %2585 ], [ %2583, %2582 ]
  %2590 = add nsw i32 %2589, 1
  store i32 %2590, ptr %106, align 4, !tbaa !34
  %2591 = sext i32 %2589 to i64
  %2592 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2591
  store i8 64, ptr %2592, align 1, !tbaa !13
  br label %2593

2593:                                             ; preds = %2588, %2581
  br i1 %108, label %2605, label %2594

2594:                                             ; preds = %2593
  %2595 = load i32, ptr %109, align 4, !tbaa !34
  %2596 = icmp eq i32 %2595, 8192
  br i1 %2596, label %2597, label %2600

2597:                                             ; preds = %2594
  %2598 = load i32, ptr %96, align 4, !tbaa !32
  %2599 = call i32 @cli_writen(i32 noundef %2598, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2600

2600:                                             ; preds = %2597, %2594
  %2601 = phi i32 [ 0, %2597 ], [ %2595, %2594 ]
  %2602 = add nsw i32 %2601, 1
  store i32 %2602, ptr %109, align 4, !tbaa !34
  %2603 = sext i32 %2601 to i64
  %2604 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2603
  store i8 64, ptr %2604, align 1, !tbaa !13
  br label %2605

2605:                                             ; preds = %2593, %2600
  br i1 %111, label %2737, label %2606

2606:                                             ; preds = %2605
  %2607 = load i32, ptr %112, align 4, !tbaa !34
  %2608 = icmp eq i32 %2607, 8192
  br i1 %2608, label %2609, label %2612

2609:                                             ; preds = %2606
  %2610 = load i32, ptr %93, align 4, !tbaa !32
  %2611 = call i32 @cli_writen(i32 noundef %2610, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2612

2612:                                             ; preds = %2609, %2606
  %2613 = phi i32 [ 0, %2609 ], [ %2607, %2606 ]
  %2614 = add nsw i32 %2613, 1
  store i32 %2614, ptr %112, align 4, !tbaa !34
  %2615 = sext i32 %2613 to i64
  %2616 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2615
  store i8 64, ptr %2616, align 1, !tbaa !13
  br label %2737

2617:                                             ; preds = %2504
  br i1 %105, label %2629, label %2618

2618:                                             ; preds = %2617
  %2619 = load i32, ptr %106, align 4, !tbaa !34
  %2620 = icmp eq i32 %2619, 8192
  br i1 %2620, label %2621, label %2624

2621:                                             ; preds = %2618
  %2622 = load i32, ptr %95, align 4, !tbaa !32
  %2623 = call i32 @cli_writen(i32 noundef %2622, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2624

2624:                                             ; preds = %2621, %2618
  %2625 = phi i32 [ 0, %2621 ], [ %2619, %2618 ]
  %2626 = add nsw i32 %2625, 1
  store i32 %2626, ptr %106, align 4, !tbaa !34
  %2627 = sext i32 %2625 to i64
  %2628 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2627
  store i8 10, ptr %2628, align 1, !tbaa !13
  br label %2629

2629:                                             ; preds = %2624, %2617
  br i1 %108, label %2641, label %2630

2630:                                             ; preds = %2629
  %2631 = load i32, ptr %109, align 4, !tbaa !34
  %2632 = icmp eq i32 %2631, 8192
  br i1 %2632, label %2633, label %2636

2633:                                             ; preds = %2630
  %2634 = load i32, ptr %96, align 4, !tbaa !32
  %2635 = call i32 @cli_writen(i32 noundef %2634, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2636

2636:                                             ; preds = %2633, %2630
  %2637 = phi i32 [ 0, %2633 ], [ %2631, %2630 ]
  %2638 = add nsw i32 %2637, 1
  store i32 %2638, ptr %109, align 4, !tbaa !34
  %2639 = sext i32 %2637 to i64
  %2640 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2639
  store i8 10, ptr %2640, align 1, !tbaa !13
  br label %2641

2641:                                             ; preds = %2629, %2636
  br i1 %111, label %2737, label %2642

2642:                                             ; preds = %2641
  %2643 = load i32, ptr %112, align 4, !tbaa !34
  %2644 = icmp eq i32 %2643, 8192
  br i1 %2644, label %2645, label %2648

2645:                                             ; preds = %2642
  %2646 = load i32, ptr %93, align 4, !tbaa !32
  %2647 = call i32 @cli_writen(i32 noundef %2646, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2648

2648:                                             ; preds = %2645, %2642
  %2649 = phi i32 [ 0, %2645 ], [ %2643, %2642 ]
  %2650 = add nsw i32 %2649, 1
  store i32 %2650, ptr %112, align 4, !tbaa !34
  %2651 = sext i32 %2649 to i64
  %2652 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2651
  store i8 10, ptr %2652, align 1, !tbaa !13
  br label %2737

2653:                                             ; preds = %2504
  br i1 %105, label %2665, label %2654

2654:                                             ; preds = %2653
  %2655 = load i32, ptr %106, align 4, !tbaa !34
  %2656 = icmp eq i32 %2655, 8192
  br i1 %2656, label %2657, label %2660

2657:                                             ; preds = %2654
  %2658 = load i32, ptr %95, align 4, !tbaa !32
  %2659 = call i32 @cli_writen(i32 noundef %2658, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2660

2660:                                             ; preds = %2657, %2654
  %2661 = phi i32 [ 0, %2657 ], [ %2655, %2654 ]
  %2662 = add nsw i32 %2661, 1
  store i32 %2662, ptr %106, align 4, !tbaa !34
  %2663 = sext i32 %2661 to i64
  %2664 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2663
  store i8 62, ptr %2664, align 1, !tbaa !13
  br label %2665

2665:                                             ; preds = %2660, %2653
  br i1 %108, label %2677, label %2666

2666:                                             ; preds = %2665
  %2667 = load i32, ptr %109, align 4, !tbaa !34
  %2668 = icmp eq i32 %2667, 8192
  br i1 %2668, label %2669, label %2672

2669:                                             ; preds = %2666
  %2670 = load i32, ptr %96, align 4, !tbaa !32
  %2671 = call i32 @cli_writen(i32 noundef %2670, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2672

2672:                                             ; preds = %2669, %2666
  %2673 = phi i32 [ 0, %2669 ], [ %2667, %2666 ]
  %2674 = add nsw i32 %2673, 1
  store i32 %2674, ptr %109, align 4, !tbaa !34
  %2675 = sext i32 %2673 to i64
  %2676 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2675
  store i8 62, ptr %2676, align 1, !tbaa !13
  br label %2677

2677:                                             ; preds = %2665, %2672
  br i1 %111, label %2737, label %2678

2678:                                             ; preds = %2677
  %2679 = load i32, ptr %112, align 4, !tbaa !34
  %2680 = icmp eq i32 %2679, 8192
  br i1 %2680, label %2681, label %2684

2681:                                             ; preds = %2678
  %2682 = load i32, ptr %93, align 4, !tbaa !32
  %2683 = call i32 @cli_writen(i32 noundef %2682, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2684

2684:                                             ; preds = %2681, %2678
  %2685 = phi i32 [ 0, %2681 ], [ %2679, %2678 ]
  %2686 = add nsw i32 %2685, 1
  store i32 %2686, ptr %112, align 4, !tbaa !34
  %2687 = sext i32 %2685 to i64
  %2688 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2687
  store i8 62, ptr %2688, align 1, !tbaa !13
  br label %2737

2689:                                             ; preds = %2495
  %2690 = trunc i32 %2502 to i8
  br i1 %105, label %2702, label %2691

2691:                                             ; preds = %2689
  %2692 = load i32, ptr %106, align 4, !tbaa !34
  %2693 = icmp eq i32 %2692, 8192
  br i1 %2693, label %2694, label %2697

2694:                                             ; preds = %2691
  %2695 = load i32, ptr %95, align 4, !tbaa !32
  %2696 = call i32 @cli_writen(i32 noundef %2695, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2697

2697:                                             ; preds = %2694, %2691
  %2698 = phi i32 [ 0, %2694 ], [ %2692, %2691 ]
  %2699 = add nsw i32 %2698, 1
  store i32 %2699, ptr %106, align 4, !tbaa !34
  %2700 = sext i32 %2698 to i64
  %2701 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2700
  store i8 %2690, ptr %2701, align 1, !tbaa !13
  br label %2702

2702:                                             ; preds = %2697, %2689
  br i1 %108, label %2714, label %2703

2703:                                             ; preds = %2702
  %2704 = load i32, ptr %109, align 4, !tbaa !34
  %2705 = icmp eq i32 %2704, 8192
  br i1 %2705, label %2706, label %2709

2706:                                             ; preds = %2703
  %2707 = load i32, ptr %96, align 4, !tbaa !32
  %2708 = call i32 @cli_writen(i32 noundef %2707, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2709

2709:                                             ; preds = %2706, %2703
  %2710 = phi i32 [ 0, %2706 ], [ %2704, %2703 ]
  %2711 = add nsw i32 %2710, 1
  store i32 %2711, ptr %109, align 4, !tbaa !34
  %2712 = sext i32 %2710 to i64
  %2713 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2712
  store i8 %2690, ptr %2713, align 1, !tbaa !13
  br label %2714

2714:                                             ; preds = %2709, %2702
  %2715 = add i32 %2502, 128
  %2716 = icmp ult i32 %2715, 384
  br i1 %2716, label %2717, label %2723

2717:                                             ; preds = %2714
  %2718 = tail call ptr @__ctype_tolower_loc() #17
  %2719 = load ptr, ptr %2718, align 8, !tbaa !16
  %2720 = sext i32 %2502 to i64
  %2721 = getelementptr inbounds i32, ptr %2719, i64 %2720
  %2722 = load i32, ptr %2721, align 4, !tbaa !31
  br label %2723

2723:                                             ; preds = %2717, %2714
  %2724 = phi i32 [ %2502, %2714 ], [ %2722, %2717 ]
  %2725 = trunc i32 %2724 to i8
  br i1 %111, label %2737, label %2726

2726:                                             ; preds = %2723
  %2727 = load i32, ptr %112, align 4, !tbaa !34
  %2728 = icmp eq i32 %2727, 8192
  br i1 %2728, label %2729, label %2732

2729:                                             ; preds = %2726
  %2730 = load i32, ptr %93, align 4, !tbaa !32
  %2731 = call i32 @cli_writen(i32 noundef %2730, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2732

2732:                                             ; preds = %2729, %2726
  %2733 = phi i32 [ 0, %2729 ], [ %2727, %2726 ]
  %2734 = add nsw i32 %2733, 1
  store i32 %2734, ptr %112, align 4, !tbaa !34
  %2735 = sext i32 %2733 to i64
  %2736 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2735
  store i8 %2725, ptr %2736, align 1, !tbaa !13
  br label %2737

2737:                                             ; preds = %2732, %2723, %2684, %2677, %2648, %2641, %2612, %2605, %2576, %2569, %2540, %2533, %2504, %2508, %2493
  %2738 = phi i64 [ %2506, %2504 ], [ %2506, %2508 ], [ %172, %2493 ], [ %2506, %2533 ], [ %2506, %2540 ], [ %2506, %2569 ], [ %2506, %2576 ], [ %2506, %2605 ], [ %2506, %2612 ], [ %2506, %2641 ], [ %2506, %2648 ], [ %2506, %2677 ], [ %2506, %2684 ], [ %172, %2723 ], [ %172, %2732 ]
  %2739 = phi ptr [ %2505, %2504 ], [ %170, %2508 ], [ %170, %2493 ], [ %2505, %2533 ], [ %2505, %2540 ], [ %2505, %2569 ], [ %2505, %2576 ], [ %2505, %2605 ], [ %2505, %2612 ], [ %2505, %2641 ], [ %2505, %2648 ], [ %2505, %2677 ], [ %2505, %2684 ], [ %170, %2723 ], [ %170, %2732 ]
  %2740 = phi i32 [ 255, %2504 ], [ 255, %2508 ], [ %163, %2493 ], [ 255, %2533 ], [ 255, %2540 ], [ 255, %2569 ], [ 255, %2576 ], [ 255, %2605 ], [ 255, %2612 ], [ 255, %2641 ], [ 255, %2648 ], [ 255, %2677 ], [ 255, %2684 ], [ %2502, %2723 ], [ %2502, %2732 ]
  %2741 = add nsw i32 %166, 1
  %2742 = srem i32 %2741, 64
  %2743 = getelementptr inbounds i8, ptr %2739, i64 1
  %2744 = add i64 %2738, -1
  br label %183

2745:                                             ; preds = %211
  switch i8 %158, label %2776 [
    i8 39, label %2746
    i8 34, label %2761
  ]

2746:                                             ; preds = %2745
  %2747 = icmp eq i32 %162, 0
  %2748 = icmp eq i32 %171, 0
  %2749 = select i1 %2747, i1 %2748, i1 false
  br i1 %2749, label %2750, label %2752

2750:                                             ; preds = %2746
  %2751 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2819

2752:                                             ; preds = %2746
  %2753 = icmp slt i32 %165, 1024
  br i1 %2753, label %2754, label %2758

2754:                                             ; preds = %2752
  %2755 = add nsw i32 %165, 1
  %2756 = sext i32 %165 to i64
  %2757 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2756
  store i8 34, ptr %2757, align 1, !tbaa !13
  br label %2758

2758:                                             ; preds = %2754, %2752
  %2759 = phi i32 [ %2755, %2754 ], [ %165, %2752 ]
  %2760 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2819

2761:                                             ; preds = %2745
  %2762 = icmp eq i32 %162, 0
  %2763 = icmp eq i32 %171, 1
  %2764 = select i1 %2762, i1 %2763, i1 false
  br i1 %2764, label %2765, label %2767

2765:                                             ; preds = %2761
  %2766 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2819

2767:                                             ; preds = %2761
  %2768 = icmp slt i32 %165, 1024
  br i1 %2768, label %2769, label %2773

2769:                                             ; preds = %2767
  %2770 = add nsw i32 %165, 1
  %2771 = sext i32 %165 to i64
  %2772 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2771
  store i8 34, ptr %2772, align 1, !tbaa !13
  br label %2773

2773:                                             ; preds = %2769, %2767
  %2774 = phi i32 [ %2770, %2769 ], [ %165, %2767 ]
  %2775 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2819

2776:                                             ; preds = %2745
  %2777 = tail call ptr @__ctype_b_loc() #17
  %2778 = load ptr, ptr %2777, align 8, !tbaa !16
  %2779 = zext i8 %158 to i64
  %2780 = getelementptr inbounds i16, ptr %2778, i64 %2779
  %2781 = load i16, ptr %2780, align 2, !tbaa !17
  %2782 = and i16 %2781, 8192
  %2783 = icmp ne i16 %2782, 0
  %2784 = icmp eq i8 %158, 62
  %2785 = or i1 %2784, %2783
  br i1 %2785, label %2786, label %2799

2786:                                             ; preds = %2776
  %2787 = icmp eq i32 %171, 2
  br i1 %2787, label %2819, label %2788

2788:                                             ; preds = %2786
  %2789 = icmp slt i32 %165, 1024
  br i1 %2789, label %2790, label %2796

2790:                                             ; preds = %2788
  %2791 = icmp eq i16 %2782, 0
  %2792 = add nsw i32 %165, 1
  %2793 = sext i32 %165 to i64
  %2794 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2793
  %2795 = select i1 %2791, i8 62, i8 32
  store i8 %2795, ptr %2794, align 1, !tbaa !13
  br label %2796

2796:                                             ; preds = %2790, %2788
  %2797 = phi i32 [ %165, %2788 ], [ %2792, %2790 ]
  %2798 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2819

2799:                                             ; preds = %2776
  %2800 = icmp eq i8 %158, 44
  br i1 %2800, label %2801, label %2805

2801:                                             ; preds = %2799
  %2802 = sext i32 %165 to i64
  %2803 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2802
  store i8 0, ptr %2803, align 1, !tbaa !13
  %2804 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2819

2805:                                             ; preds = %2799
  %2806 = icmp slt i32 %165, 1024
  br i1 %2806, label %2807, label %2816

2807:                                             ; preds = %2805
  %2808 = tail call ptr @__ctype_tolower_loc() #17
  %2809 = load ptr, ptr %2808, align 8, !tbaa !16
  %2810 = getelementptr inbounds i32, ptr %2809, i64 %2779
  %2811 = load i32, ptr %2810, align 4, !tbaa !31
  %2812 = trunc i32 %2811 to i8
  %2813 = add nsw i32 %165, 1
  %2814 = sext i32 %165 to i64
  %2815 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2814
  store i8 %2812, ptr %2815, align 1, !tbaa !13
  br label %2816

2816:                                             ; preds = %2807, %2805
  %2817 = phi i32 [ %2813, %2807 ], [ %165, %2805 ]
  %2818 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2819

2819:                                             ; preds = %2786, %2773, %2765, %2801, %2816, %2796, %2750, %2758
  %2820 = phi i32 [ 0, %2750 ], [ %171, %2758 ], [ 1, %2765 ], [ %171, %2773 ], [ 2, %2796 ], [ %171, %2801 ], [ %171, %2816 ], [ 2, %2786 ]
  %2821 = phi ptr [ %2751, %2750 ], [ %2760, %2758 ], [ %2766, %2765 ], [ %2775, %2773 ], [ %2798, %2796 ], [ %2804, %2801 ], [ %2818, %2816 ], [ %170, %2786 ]
  %2822 = phi i32 [ 8, %2750 ], [ %169, %2758 ], [ 8, %2765 ], [ %169, %2773 ], [ 18, %2796 ], [ 0, %2801 ], [ %169, %2816 ], [ 8, %2786 ]
  %2823 = phi i32 [ 5, %2750 ], [ 18, %2758 ], [ 5, %2765 ], [ 18, %2773 ], [ 5, %2796 ], [ 19, %2801 ], [ 18, %2816 ], [ 5, %2786 ]
  %2824 = phi i32 [ %165, %2750 ], [ %2759, %2758 ], [ %165, %2765 ], [ %2774, %2773 ], [ %2797, %2796 ], [ %165, %2801 ], [ %2817, %2816 ], [ %165, %2786 ]
  %2825 = phi i32 [ 0, %2750 ], [ %160, %2758 ], [ 0, %2765 ], [ %160, %2773 ], [ %160, %2796 ], [ %160, %2801 ], [ %160, %2816 ], [ 0, %2786 ]
  %2826 = load i8, ptr %2821, align 1, !tbaa !13
  %2827 = icmp eq i8 %2826, 92
  %2828 = zext i1 %2827 to i32
  br label %183

2829:                                             ; preds = %211
  br i1 %47, label %183, label %2830

2830:                                             ; preds = %2829
  %2831 = call ptr @cli_malloc(i64 noundef 8200) #16
  %2832 = icmp eq ptr %2831, null
  br i1 %2832, label %3294, label %2833

2833:                                             ; preds = %2830
  %2834 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #16
  %2835 = call ptr @cli_gentemp(ptr noundef nonnull %6) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef %2835) #16
  %2836 = call i32 (ptr, i32, ...) @open(ptr noundef %2835, i32 noundef 577, i32 noundef 384) #16
  store i32 %2836, ptr %2831, align 4, !tbaa !32
  call void @free(ptr noundef %2835) #16
  %2837 = load i32, ptr %2831, align 4, !tbaa !32
  %2838 = icmp eq i32 %2837, 0
  br i1 %2838, label %2839, label %2840

2839:                                             ; preds = %2833
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #16
  call void @free(ptr noundef nonnull %2831) #16
  br label %3294

2840:                                             ; preds = %2833
  %2841 = getelementptr inbounds %struct.file_buff_tag, ptr %2831, i64 0, i32 2
  %2842 = getelementptr inbounds %struct.file_buff_tag, ptr %2831, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2842, ptr noundef nonnull align 1 dereferenceable(20) @.str.47, i64 20, i1 false)
  %2843 = getelementptr inbounds %struct.file_buff_tag, ptr %2831, i64 0, i32 1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2843, ptr noundef nonnull align 1 dereferenceable(14) @.str.48, i64 14, i1 false)
  store i32 34, ptr %2841, align 4, !tbaa !34
  %2844 = icmp eq i32 %165, 0
  %2845 = load i8, ptr %9, align 16
  %2846 = icmp eq i8 %2845, 59
  %2847 = select i1 %2844, i1 %2846, i1 false
  br i1 %2847, label %2850, label %2848

2848:                                             ; preds = %2840
  %2849 = icmp sgt i32 %165, 8157
  br i1 %2849, label %2852, label %2859

2850:                                             ; preds = %2840
  %2851 = getelementptr inbounds %struct.file_buff_tag, ptr %2831, i64 0, i32 1, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2851, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  store i32 45, ptr %2841, align 4, !tbaa !34
  br label %2859

2852:                                             ; preds = %2848
  %2853 = call i32 @cli_writen(i32 noundef %2837, ptr noundef nonnull %2842, i32 noundef 34) #16
  store i32 0, ptr %2841, align 4, !tbaa !34
  %2854 = icmp ugt i32 %165, 8191
  br i1 %2854, label %2855, label %2859

2855:                                             ; preds = %2852
  %2856 = load i32, ptr %2831, align 4, !tbaa !32
  %2857 = call i32 @cli_writen(i32 noundef %2856, ptr noundef nonnull %9, i32 noundef %165) #16
  %2858 = load i32, ptr %2841, align 4, !tbaa !34
  br label %2865

2859:                                             ; preds = %2848, %2850, %2852
  %2860 = phi i64 [ 0, %2852 ], [ 45, %2850 ], [ 34, %2848 ]
  %2861 = getelementptr inbounds i8, ptr %2842, i64 %2860
  %2862 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2861, ptr nonnull align 16 %9, i64 %2862, i1 false)
  %2863 = load i32, ptr %2841, align 4, !tbaa !34
  %2864 = add nsw i32 %2863, %165
  store i32 %2864, ptr %2841, align 4, !tbaa !34
  br label %2865

2865:                                             ; preds = %2859, %2855
  %2866 = phi i32 [ %2864, %2859 ], [ %2858, %2855 ]
  %2867 = icmp eq i32 %2866, 8192
  br i1 %2867, label %2868, label %2871

2868:                                             ; preds = %2865
  %2869 = load i32, ptr %2831, align 4, !tbaa !32
  %2870 = call i32 @cli_writen(i32 noundef %2869, ptr noundef nonnull %2842, i32 noundef 8192) #16
  br label %2871

2871:                                             ; preds = %2865, %2868
  %2872 = phi i32 [ 0, %2868 ], [ %2866, %2865 ]
  %2873 = add nsw i32 %2872, 1
  store i32 %2873, ptr %2841, align 4, !tbaa !34
  %2874 = sext i32 %2872 to i64
  %2875 = getelementptr inbounds %struct.file_buff_tag, ptr %2831, i64 0, i32 1, i64 %2874
  store i8 10, ptr %2875, align 1, !tbaa !13
  %2876 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.50) #18
  %2877 = icmp eq ptr %2876, null
  %2878 = load i32, ptr %2841, align 4, !tbaa !34
  br i1 %2877, label %2890, label %2879

2879:                                             ; preds = %2871
  %2880 = icmp sgt i32 %2878, 8157
  br i1 %2880, label %2881, label %2884

2881:                                             ; preds = %2879
  %2882 = load i32, ptr %2831, align 4, !tbaa !32
  %2883 = call i32 @cli_writen(i32 noundef %2882, ptr noundef nonnull %2842, i32 noundef %2878) #16
  store i32 0, ptr %2841, align 4, !tbaa !34
  br label %2884

2884:                                             ; preds = %2881, %2879
  %2885 = phi i32 [ 0, %2881 ], [ %2878, %2879 ]
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr inbounds i8, ptr %2842, i64 %2886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2887, ptr noundef nonnull align 1 dereferenceable(34) @.str.51, i64 34, i1 false)
  %2888 = load i32, ptr %2841, align 4, !tbaa !34
  %2889 = add nsw i32 %2888, 34
  store i32 %2889, ptr %2841, align 4, !tbaa !34
  br label %2890

2890:                                             ; preds = %2871, %2884
  %2891 = phi i32 [ %2889, %2884 ], [ %2878, %2871 ]
  %2892 = icmp eq i32 %2891, 8192
  br i1 %2892, label %2893, label %2896

2893:                                             ; preds = %2890
  %2894 = load i32, ptr %2831, align 4, !tbaa !32
  %2895 = call i32 @cli_writen(i32 noundef %2894, ptr noundef nonnull %2842, i32 noundef 8192) #16
  br label %2896

2896:                                             ; preds = %2890, %2893
  %2897 = phi i32 [ 0, %2893 ], [ %2891, %2890 ]
  %2898 = add nsw i32 %2897, 1
  store i32 %2898, ptr %2841, align 4, !tbaa !34
  %2899 = sext i32 %2897 to i64
  %2900 = getelementptr inbounds %struct.file_buff_tag, ptr %2831, i64 0, i32 1, i64 %2899
  store i8 10, ptr %2900, align 1, !tbaa !13
  br label %183

2901:                                             ; preds = %211
  switch i8 %158, label %2941 [
    i8 38, label %2983
    i8 37, label %2902
    i8 39, label %2903
    i8 34, label %2922
  ]

2902:                                             ; preds = %2901
  br label %2983

2903:                                             ; preds = %2901
  %2904 = icmp eq i32 %162, 0
  %2905 = icmp eq i32 %171, 0
  %2906 = select i1 %2904, i1 %2905, i1 false
  br i1 %2906, label %2983, label %2907

2907:                                             ; preds = %2903
  %2908 = icmp eq ptr %173, null
  br i1 %2908, label %2983, label %2909

2909:                                             ; preds = %2907
  %2910 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %2911 = load i32, ptr %2910, align 4, !tbaa !34
  %2912 = icmp eq i32 %2911, 8192
  br i1 %2912, label %2913, label %2917

2913:                                             ; preds = %2909
  %2914 = load i32, ptr %173, align 4, !tbaa !32
  %2915 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %2916 = call i32 @cli_writen(i32 noundef %2914, ptr noundef nonnull %2915, i32 noundef 8192) #16
  br label %2917

2917:                                             ; preds = %2913, %2909
  %2918 = phi i32 [ 0, %2913 ], [ %2911, %2909 ]
  %2919 = add nsw i32 %2918, 1
  store i32 %2919, ptr %2910, align 4, !tbaa !34
  %2920 = sext i32 %2918 to i64
  %2921 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %2920
  store i8 39, ptr %2921, align 1, !tbaa !13
  br label %2983

2922:                                             ; preds = %2901
  %2923 = icmp eq i32 %162, 0
  %2924 = icmp eq i32 %171, 1
  %2925 = select i1 %2923, i1 %2924, i1 false
  br i1 %2925, label %2983, label %2926

2926:                                             ; preds = %2922
  %2927 = icmp eq ptr %173, null
  br i1 %2927, label %2983, label %2928

2928:                                             ; preds = %2926
  %2929 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %2930 = load i32, ptr %2929, align 4, !tbaa !34
  %2931 = icmp eq i32 %2930, 8192
  br i1 %2931, label %2932, label %2936

2932:                                             ; preds = %2928
  %2933 = load i32, ptr %173, align 4, !tbaa !32
  %2934 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %2935 = call i32 @cli_writen(i32 noundef %2933, ptr noundef nonnull %2934, i32 noundef 8192) #16
  br label %2936

2936:                                             ; preds = %2932, %2928
  %2937 = phi i32 [ 0, %2932 ], [ %2930, %2928 ]
  %2938 = add nsw i32 %2937, 1
  store i32 %2938, ptr %2929, align 4, !tbaa !34
  %2939 = sext i32 %2937 to i64
  %2940 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %2939
  store i8 34, ptr %2940, align 1, !tbaa !13
  br label %2983

2941:                                             ; preds = %2901
  %2942 = tail call ptr @__ctype_b_loc() #17
  %2943 = load ptr, ptr %2942, align 8, !tbaa !16
  %2944 = zext i8 %158 to i64
  %2945 = getelementptr inbounds i16, ptr %2943, i64 %2944
  %2946 = load i16, ptr %2945, align 2, !tbaa !17
  %2947 = and i16 %2946, 8192
  %2948 = icmp ne i16 %2947, 0
  %2949 = icmp eq i8 %158, 62
  %2950 = or i1 %2949, %2948
  br i1 %2950, label %2951, label %2968

2951:                                             ; preds = %2941
  %2952 = icmp eq i32 %171, 2
  br i1 %2952, label %2983, label %2953

2953:                                             ; preds = %2951
  %2954 = icmp eq ptr %173, null
  br i1 %2954, label %2983, label %2955

2955:                                             ; preds = %2953
  %2956 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %2957 = load i32, ptr %2956, align 4, !tbaa !34
  %2958 = icmp eq i32 %2957, 8192
  br i1 %2958, label %2959, label %2963

2959:                                             ; preds = %2955
  %2960 = load i32, ptr %173, align 4, !tbaa !32
  %2961 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %2962 = call i32 @cli_writen(i32 noundef %2960, ptr noundef nonnull %2961, i32 noundef 8192) #16
  br label %2963

2963:                                             ; preds = %2959, %2955
  %2964 = phi i32 [ 0, %2959 ], [ %2957, %2955 ]
  %2965 = add nsw i32 %2964, 1
  store i32 %2965, ptr %2956, align 4, !tbaa !34
  %2966 = sext i32 %2964 to i64
  %2967 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %2966
  store i8 %158, ptr %2967, align 1, !tbaa !13
  br label %2983

2968:                                             ; preds = %2941
  %2969 = icmp eq ptr %173, null
  br i1 %2969, label %2983, label %2970

2970:                                             ; preds = %2968
  %2971 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %2972 = load i32, ptr %2971, align 4, !tbaa !34
  %2973 = icmp eq i32 %2972, 8192
  br i1 %2973, label %2974, label %2978

2974:                                             ; preds = %2970
  %2975 = load i32, ptr %173, align 4, !tbaa !32
  %2976 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %2977 = call i32 @cli_writen(i32 noundef %2975, ptr noundef nonnull %2976, i32 noundef 8192) #16
  br label %2978

2978:                                             ; preds = %2974, %2970
  %2979 = phi i32 [ 0, %2974 ], [ %2972, %2970 ]
  %2980 = add nsw i32 %2979, 1
  store i32 %2980, ptr %2971, align 4, !tbaa !34
  %2981 = sext i32 %2979 to i64
  %2982 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %2981
  store i8 %158, ptr %2982, align 1, !tbaa !13
  br label %2983

2983:                                             ; preds = %2978, %2968, %2963, %2953, %2936, %2926, %2917, %2907, %2951, %2922, %2901, %2903, %2902
  %2984 = phi i64 [ 0, %2902 ], [ %172, %2901 ], [ %172, %2903 ], [ %172, %2922 ], [ %172, %2951 ], [ %172, %2907 ], [ %172, %2917 ], [ %172, %2926 ], [ %172, %2936 ], [ %172, %2953 ], [ %172, %2963 ], [ %172, %2968 ], [ %172, %2978 ]
  %2985 = phi i32 [ 22, %2902 ], [ 20, %2901 ], [ %169, %2903 ], [ %169, %2922 ], [ %169, %2951 ], [ %169, %2907 ], [ %169, %2917 ], [ %169, %2926 ], [ %169, %2936 ], [ %169, %2953 ], [ %169, %2963 ], [ %169, %2968 ], [ %169, %2978 ]
  %2986 = phi i32 [ 23, %2902 ], [ 3, %2901 ], [ 21, %2903 ], [ 21, %2922 ], [ 21, %2951 ], [ 20, %2907 ], [ 20, %2917 ], [ 20, %2926 ], [ 20, %2936 ], [ 20, %2953 ], [ 20, %2963 ], [ 20, %2968 ], [ 20, %2978 ]
  %2987 = phi i32 [ 0, %2902 ], [ %163, %2901 ], [ %163, %2903 ], [ %163, %2922 ], [ %163, %2951 ], [ %163, %2907 ], [ %163, %2917 ], [ %163, %2926 ], [ %163, %2936 ], [ %163, %2953 ], [ %163, %2963 ], [ %163, %2968 ], [ %163, %2978 ]
  %2988 = getelementptr inbounds i8, ptr %170, i64 1
  %2989 = load i8, ptr %2988, align 1, !tbaa !13
  %2990 = icmp eq i8 %2989, 92
  %2991 = zext i1 %2990 to i32
  br label %183

2992:                                             ; preds = %211
  %2993 = icmp eq ptr %173, null
  br i1 %2993, label %183, label %2994

2994:                                             ; preds = %2992
  %2995 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %2996 = load i32, ptr %2995, align 4, !tbaa !34
  %2997 = icmp sgt i32 %2996, 0
  br i1 %2997, label %2998, label %3002

2998:                                             ; preds = %2994
  %2999 = load i32, ptr %173, align 4, !tbaa !32
  %3000 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %3001 = call i32 @cli_writen(i32 noundef %2999, ptr noundef nonnull %3000, i32 noundef %2996) #16
  store i32 0, ptr %2995, align 4, !tbaa !34
  br label %3002

3002:                                             ; preds = %2994, %2998
  %3003 = load i32, ptr %173, align 4, !tbaa !32
  %3004 = call i32 @close(i32 noundef %3003) #16
  call void @free(ptr noundef nonnull %173) #16
  br label %183

3005:                                             ; preds = %211
  switch i64 %172, label %3050 [
    i64 2, label %3006
    i64 1, label %3022
  ]

3006:                                             ; preds = %3005
  %3007 = trunc i32 %163 to i8
  %3008 = icmp eq ptr %173, null
  br i1 %3008, label %183, label %3009

3009:                                             ; preds = %3006
  %3010 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %3011 = load i32, ptr %3010, align 4, !tbaa !34
  %3012 = icmp eq i32 %3011, 8192
  br i1 %3012, label %3013, label %3017

3013:                                             ; preds = %3009
  %3014 = load i32, ptr %173, align 4, !tbaa !32
  %3015 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %3016 = call i32 @cli_writen(i32 noundef %3014, ptr noundef nonnull %3015, i32 noundef 8192) #16
  br label %3017

3017:                                             ; preds = %3013, %3009
  %3018 = phi i32 [ 0, %3013 ], [ %3011, %3009 ]
  %3019 = add nsw i32 %3018, 1
  store i32 %3019, ptr %3010, align 4, !tbaa !34
  %3020 = sext i32 %3018 to i64
  %3021 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %3020
  store i8 %3007, ptr %3021, align 1, !tbaa !13
  br label %183

3022:                                             ; preds = %3005
  %3023 = icmp eq ptr %173, null
  br i1 %3023, label %183, label %3024

3024:                                             ; preds = %3022
  %3025 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %3026 = load i32, ptr %3025, align 4, !tbaa !34
  %3027 = icmp eq i32 %3026, 8192
  br i1 %3027, label %3028, label %3032

3028:                                             ; preds = %3024
  %3029 = load i32, ptr %173, align 4, !tbaa !32
  %3030 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %3031 = call i32 @cli_writen(i32 noundef %3029, ptr noundef nonnull %3030, i32 noundef 8192) #16
  br label %3032

3032:                                             ; preds = %3028, %3024
  %3033 = phi i32 [ 0, %3028 ], [ %3026, %3024 ]
  %3034 = add nsw i32 %3033, 1
  store i32 %3034, ptr %3025, align 4, !tbaa !34
  %3035 = sext i32 %3033 to i64
  %3036 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %3035
  store i8 37, ptr %3036, align 1, !tbaa !13
  %3037 = trunc i32 %163 to i8
  %3038 = add i8 %3037, 48
  %3039 = load i32, ptr %3025, align 4, !tbaa !34
  %3040 = icmp eq i32 %3039, 8192
  br i1 %3040, label %3041, label %3045

3041:                                             ; preds = %3032
  %3042 = load i32, ptr %173, align 4, !tbaa !32
  %3043 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %3044 = call i32 @cli_writen(i32 noundef %3042, ptr noundef nonnull %3043, i32 noundef 8192) #16
  br label %3045

3045:                                             ; preds = %3041, %3032
  %3046 = phi i32 [ 0, %3041 ], [ %3039, %3032 ]
  %3047 = add nsw i32 %3046, 1
  store i32 %3047, ptr %3025, align 4, !tbaa !34
  %3048 = sext i32 %3046 to i64
  %3049 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %3048
  store i8 %3038, ptr %3049, align 1, !tbaa !13
  br label %183

3050:                                             ; preds = %3005
  %3051 = icmp eq ptr %173, null
  br i1 %3051, label %183, label %3052

3052:                                             ; preds = %3050
  %3053 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %3054 = load i32, ptr %3053, align 4, !tbaa !34
  %3055 = icmp eq i32 %3054, 8192
  br i1 %3055, label %3056, label %3060

3056:                                             ; preds = %3052
  %3057 = load i32, ptr %173, align 4, !tbaa !32
  %3058 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %3059 = call i32 @cli_writen(i32 noundef %3057, ptr noundef nonnull %3058, i32 noundef 8192) #16
  br label %3060

3060:                                             ; preds = %3056, %3052
  %3061 = phi i32 [ 0, %3056 ], [ %3054, %3052 ]
  %3062 = add nsw i32 %3061, 1
  store i32 %3062, ptr %3053, align 4, !tbaa !34
  %3063 = sext i32 %3061 to i64
  %3064 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %3063
  store i8 37, ptr %3064, align 1, !tbaa !13
  br label %183

3065:                                             ; preds = %211
  %3066 = shl nsw i32 %163, 4
  %3067 = add i64 %172, 1
  %3068 = tail call ptr @__ctype_b_loc() #17
  %3069 = load ptr, ptr %3068, align 8, !tbaa !16
  %3070 = zext i8 %158 to i32
  %3071 = zext i8 %158 to i64
  %3072 = getelementptr inbounds i16, ptr %3069, i64 %3071
  %3073 = load i16, ptr %3072, align 2, !tbaa !17
  %3074 = zext i16 %3073 to i32
  %3075 = and i32 %3074, 4096
  %3076 = icmp eq i32 %3075, 0
  br i1 %3076, label %3090, label %3077

3077:                                             ; preds = %3065
  %3078 = and i32 %3074, 2048
  %3079 = icmp eq i32 %3078, 0
  br i1 %3079, label %3083, label %3080

3080:                                             ; preds = %3077
  %3081 = add i32 %3066, -48
  %3082 = add i32 %3081, %3070
  br label %3090

3083:                                             ; preds = %3077
  %3084 = tail call ptr @__ctype_tolower_loc() #17
  %3085 = load ptr, ptr %3084, align 8, !tbaa !16
  %3086 = getelementptr inbounds i32, ptr %3085, i64 %3071
  %3087 = load i32, ptr %3086, align 4, !tbaa !31
  %3088 = add i32 %3066, -87
  %3089 = add i32 %3088, %3087
  br label %3090

3090:                                             ; preds = %3065, %3080, %3083
  %3091 = phi i32 [ 23, %3080 ], [ 23, %3083 ], [ %169, %3065 ]
  %3092 = phi i32 [ %3082, %3080 ], [ %3089, %3083 ], [ %3066, %3065 ]
  %3093 = icmp eq i64 %3067, 2
  %3094 = select i1 %3093, i32 %169, i32 %3091
  %3095 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

3096:                                             ; preds = %153, %183, %118
  %3097 = phi i64 [ %137, %118 ], [ %184, %183 ], [ %137, %153 ]
  %3098 = phi ptr [ %136, %118 ], [ %185, %183 ], [ %136, %153 ]
  %3099 = phi ptr [ %139, %118 ], [ %187, %183 ], [ %139, %153 ]
  %3100 = phi i32 [ %134, %118 ], [ %188, %183 ], [ %134, %153 ]
  %3101 = phi ptr [ %133, %118 ], [ %189, %183 ], [ %133, %153 ]
  %3102 = phi i64 [ %132, %118 ], [ %190, %183 ], [ %132, %153 ]
  %3103 = phi i32 [ %131, %118 ], [ %191, %183 ], [ %131, %153 ]
  %3104 = phi ptr [ %130, %118 ], [ %192, %183 ], [ %154, %153 ]
  %3105 = phi i32 [ %129, %118 ], [ %193, %183 ], [ %129, %153 ]
  %3106 = phi i32 [ %128, %118 ], [ %194, %183 ], [ %128, %153 ]
  %3107 = phi i32 [ %127, %118 ], [ %195, %183 ], [ %127, %153 ]
  %3108 = phi i32 [ %126, %118 ], [ %196, %183 ], [ %126, %153 ]
  %3109 = phi i32 [ %125, %118 ], [ %197, %183 ], [ %125, %153 ]
  %3110 = phi i32 [ %124, %118 ], [ %198, %183 ], [ %124, %153 ]
  %3111 = phi i32 [ %123, %118 ], [ %199, %183 ], [ %123, %153 ]
  %3112 = phi i32 [ %122, %118 ], [ %200, %183 ], [ %122, %153 ]
  %3113 = phi i32 [ %121, %118 ], [ %201, %183 ], [ %121, %153 ]
  %3114 = phi i32 [ %120, %118 ], [ %202, %183 ], [ %120, %153 ]
  %3115 = phi i32 [ %119, %118 ], [ %203, %183 ], [ %119, %153 ]
  br i1 %115, label %3143, label %3116

3116:                                             ; preds = %3096
  %3117 = load i32, ptr %116, align 4, !tbaa !30
  %3118 = icmp ne i32 %3117, 0
  %3119 = icmp ne i32 %3100, 0
  %3120 = select i1 %3118, i1 %3119, i1 false
  %3121 = icmp ne ptr %3099, null
  %3122 = select i1 %3120, i1 %3121, i1 false
  %3123 = icmp ult ptr %3099, %3104
  %3124 = select i1 %3122, i1 %3123, i1 false
  br i1 %3124, label %3125, label %3143

3125:                                             ; preds = %3116
  %3126 = load ptr, ptr %117, align 8, !tbaa !26
  %3127 = add nsw i32 %3100, -1
  %3128 = sext i32 %3127 to i64
  %3129 = getelementptr inbounds ptr, ptr %3126, i64 %3128
  %3130 = load ptr, ptr %3129, align 8, !tbaa !16
  %3131 = call i64 @blobGetDataSize(ptr noundef %3130) #16
  %3132 = icmp ugt i64 %3131, 1023
  br i1 %3132, label %3143, label %3133

3133:                                             ; preds = %3125
  %3134 = sub nuw nsw i64 1024, %3131
  %3135 = ptrtoint ptr %3104 to i64
  %3136 = ptrtoint ptr %3099 to i64
  %3137 = sub i64 %3135, %3136
  %3138 = load ptr, ptr %117, align 8, !tbaa !26
  %3139 = getelementptr inbounds ptr, ptr %3138, i64 %3128
  %3140 = load ptr, ptr %3139, align 8, !tbaa !16
  %3141 = call i64 @llvm.umin.i64(i64 %3134, i64 %3137)
  %3142 = call i32 @blobAddData(ptr noundef %3140, ptr noundef nonnull %3099, i64 noundef %3141) #16
  br label %3143

3143:                                             ; preds = %3133, %3125, %3116, %3096
  call void @free(ptr noundef %130) #16
  br i1 %21, label %3144, label %3146

3144:                                             ; preds = %3143
  %3145 = call ptr @encoding_norm_readline(ptr noundef nonnull %11, ptr noundef %37, ptr noundef %1, i64 noundef 8192) #16
  br label %3148

3146:                                             ; preds = %3143
  %3147 = call ptr @cli_readline(ptr noundef %37, ptr noundef %1, i32 noundef 8192)
  br label %3148

3148:                                             ; preds = %3146, %3144
  %3149 = phi ptr [ %3145, %3144 ], [ %3147, %3146 ]
  %3150 = icmp eq ptr %3149, null
  br i1 %3150, label %3151, label %118, !llvm.loop !48

3151:                                             ; preds = %3148, %101
  %3152 = phi i64 [ 0, %101 ], [ %3097, %3148 ]
  %3153 = phi ptr [ null, %101 ], [ %3098, %3148 ]
  %3154 = phi i32 [ 0, %101 ], [ %3100, %3148 ]
  br i1 %21, label %3155, label %3294

3155:                                             ; preds = %3151
  %3156 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %3152
  store i8 0, ptr %3156, align 1, !tbaa !13
  %3157 = call ptr @entity_norm(ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %3158 = icmp eq ptr %3157, null
  br i1 %3158, label %3249, label %3159

3159:                                             ; preds = %3155
  %3160 = load i8, ptr %3157, align 1
  %3161 = icmp eq i8 %3160, 0
  br i1 %3161, label %3248, label %3162

3162:                                             ; preds = %3159
  %3163 = tail call ptr @__ctype_tolower_loc() #17
  %3164 = icmp eq ptr %95, null
  %3165 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 2
  %3166 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1
  %3167 = icmp eq ptr %96, null
  %3168 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 2
  %3169 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1
  br i1 %3164, label %3170, label %3193

3170:                                             ; preds = %3162
  br i1 %3167, label %3248, label %3171

3171:                                             ; preds = %3170, %3185
  %3172 = phi i64 [ %3190, %3185 ], [ 0, %3170 ]
  %3173 = load ptr, ptr %3163, align 8, !tbaa !16
  %3174 = getelementptr inbounds i8, ptr %3157, i64 %3172
  %3175 = load i8, ptr %3174, align 1, !tbaa !13
  %3176 = zext i8 %3175 to i64
  %3177 = getelementptr inbounds i32, ptr %3173, i64 %3176
  %3178 = load i32, ptr %3177, align 4, !tbaa !31
  %3179 = trunc i32 %3178 to i8
  %3180 = load i32, ptr %3168, align 4, !tbaa !34
  %3181 = icmp eq i32 %3180, 8192
  br i1 %3181, label %3182, label %3185

3182:                                             ; preds = %3171
  %3183 = load i32, ptr %96, align 4, !tbaa !32
  %3184 = call i32 @cli_writen(i32 noundef %3183, ptr noundef nonnull %3169, i32 noundef 8192) #16
  br label %3185

3185:                                             ; preds = %3182, %3171
  %3186 = phi i32 [ 0, %3182 ], [ %3180, %3171 ]
  %3187 = add nsw i32 %3186, 1
  store i32 %3187, ptr %3168, align 4, !tbaa !34
  %3188 = sext i32 %3186 to i64
  %3189 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %3188
  store i8 %3179, ptr %3189, align 1, !tbaa !13
  %3190 = add nuw i64 %3172, 1
  %3191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3157) #18
  %3192 = icmp ult i64 %3190, %3191
  br i1 %3192, label %3171, label %3248, !llvm.loop !49

3193:                                             ; preds = %3162
  br i1 %3167, label %3194, label %3216

3194:                                             ; preds = %3193, %3208
  %3195 = phi i64 [ %3213, %3208 ], [ 0, %3193 ]
  %3196 = load ptr, ptr %3163, align 8, !tbaa !16
  %3197 = getelementptr inbounds i8, ptr %3157, i64 %3195
  %3198 = load i8, ptr %3197, align 1, !tbaa !13
  %3199 = zext i8 %3198 to i64
  %3200 = getelementptr inbounds i32, ptr %3196, i64 %3199
  %3201 = load i32, ptr %3200, align 4, !tbaa !31
  %3202 = trunc i32 %3201 to i8
  %3203 = load i32, ptr %3165, align 4, !tbaa !34
  %3204 = icmp eq i32 %3203, 8192
  br i1 %3204, label %3205, label %3208

3205:                                             ; preds = %3194
  %3206 = load i32, ptr %95, align 4, !tbaa !32
  %3207 = call i32 @cli_writen(i32 noundef %3206, ptr noundef nonnull %3166, i32 noundef 8192) #16
  br label %3208

3208:                                             ; preds = %3205, %3194
  %3209 = phi i32 [ 0, %3205 ], [ %3203, %3194 ]
  %3210 = add nsw i32 %3209, 1
  store i32 %3210, ptr %3165, align 4, !tbaa !34
  %3211 = sext i32 %3209 to i64
  %3212 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %3211
  store i8 %3202, ptr %3212, align 1, !tbaa !13
  %3213 = add nuw i64 %3195, 1
  %3214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3157) #18
  %3215 = icmp ult i64 %3213, %3214
  br i1 %3215, label %3194, label %3248, !llvm.loop !49

3216:                                             ; preds = %3193, %3240
  %3217 = phi i64 [ %3245, %3240 ], [ 0, %3193 ]
  %3218 = load ptr, ptr %3163, align 8, !tbaa !16
  %3219 = getelementptr inbounds i8, ptr %3157, i64 %3217
  %3220 = load i8, ptr %3219, align 1, !tbaa !13
  %3221 = zext i8 %3220 to i64
  %3222 = getelementptr inbounds i32, ptr %3218, i64 %3221
  %3223 = load i32, ptr %3222, align 4, !tbaa !31
  %3224 = trunc i32 %3223 to i8
  %3225 = load i32, ptr %3165, align 4, !tbaa !34
  %3226 = icmp eq i32 %3225, 8192
  br i1 %3226, label %3227, label %3230

3227:                                             ; preds = %3216
  %3228 = load i32, ptr %95, align 4, !tbaa !32
  %3229 = call i32 @cli_writen(i32 noundef %3228, ptr noundef nonnull %3166, i32 noundef 8192) #16
  br label %3230

3230:                                             ; preds = %3227, %3216
  %3231 = phi i32 [ 0, %3227 ], [ %3225, %3216 ]
  %3232 = add nsw i32 %3231, 1
  store i32 %3232, ptr %3165, align 4, !tbaa !34
  %3233 = sext i32 %3231 to i64
  %3234 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %3233
  store i8 %3224, ptr %3234, align 1, !tbaa !13
  %3235 = load i32, ptr %3168, align 4, !tbaa !34
  %3236 = icmp eq i32 %3235, 8192
  br i1 %3236, label %3237, label %3240

3237:                                             ; preds = %3230
  %3238 = load i32, ptr %96, align 4, !tbaa !32
  %3239 = call i32 @cli_writen(i32 noundef %3238, ptr noundef nonnull %3169, i32 noundef 8192) #16
  br label %3240

3240:                                             ; preds = %3237, %3230
  %3241 = phi i32 [ 0, %3237 ], [ %3235, %3230 ]
  %3242 = add nsw i32 %3241, 1
  store i32 %3242, ptr %3168, align 4, !tbaa !34
  %3243 = sext i32 %3241 to i64
  %3244 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %3243
  store i8 %3224, ptr %3244, align 1, !tbaa !13
  %3245 = add nuw i64 %3217, 1
  %3246 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3157) #18
  %3247 = icmp ult i64 %3245, %3246
  br i1 %3247, label %3216, label %3248, !llvm.loop !49

3248:                                             ; preds = %3240, %3208, %3185, %3170, %3159
  call void @free(ptr noundef nonnull %3157) #16
  br label %3294

3249:                                             ; preds = %3155
  %3250 = icmp eq i64 %3152, 0
  br i1 %3250, label %3294, label %3251

3251:                                             ; preds = %3249
  call fastcc void @html_output_c(ptr noundef %95, ptr noundef %96, i8 noundef zeroext 38)
  %3252 = tail call ptr @__ctype_tolower_loc() #17
  %3253 = icmp eq ptr %95, null
  %3254 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 2
  %3255 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1
  %3256 = icmp eq ptr %96, null
  %3257 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 2
  %3258 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1
  br label %3259

3259:                                             ; preds = %3251, %3291
  %3260 = phi i64 [ 0, %3251 ], [ %3292, %3291 ]
  %3261 = load ptr, ptr %3252, align 8, !tbaa !16
  %3262 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %3260
  %3263 = load i8, ptr %3262, align 1, !tbaa !13
  %3264 = zext i8 %3263 to i64
  %3265 = getelementptr inbounds i32, ptr %3261, i64 %3264
  %3266 = load i32, ptr %3265, align 4, !tbaa !31
  %3267 = trunc i32 %3266 to i8
  br i1 %3253, label %3279, label %3268

3268:                                             ; preds = %3259
  %3269 = load i32, ptr %3254, align 4, !tbaa !34
  %3270 = icmp eq i32 %3269, 8192
  br i1 %3270, label %3271, label %3274

3271:                                             ; preds = %3268
  %3272 = load i32, ptr %95, align 4, !tbaa !32
  %3273 = call i32 @cli_writen(i32 noundef %3272, ptr noundef nonnull %3255, i32 noundef 8192) #16
  br label %3274

3274:                                             ; preds = %3271, %3268
  %3275 = phi i32 [ 0, %3271 ], [ %3269, %3268 ]
  %3276 = add nsw i32 %3275, 1
  store i32 %3276, ptr %3254, align 4, !tbaa !34
  %3277 = sext i32 %3275 to i64
  %3278 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %3277
  store i8 %3267, ptr %3278, align 1, !tbaa !13
  br label %3279

3279:                                             ; preds = %3274, %3259
  br i1 %3256, label %3291, label %3280

3280:                                             ; preds = %3279
  %3281 = load i32, ptr %3257, align 4, !tbaa !34
  %3282 = icmp eq i32 %3281, 8192
  br i1 %3282, label %3283, label %3286

3283:                                             ; preds = %3280
  %3284 = load i32, ptr %96, align 4, !tbaa !32
  %3285 = call i32 @cli_writen(i32 noundef %3284, ptr noundef nonnull %3258, i32 noundef 8192) #16
  br label %3286

3286:                                             ; preds = %3283, %3280
  %3287 = phi i32 [ 0, %3283 ], [ %3281, %3280 ]
  %3288 = add nsw i32 %3287, 1
  store i32 %3288, ptr %3257, align 4, !tbaa !34
  %3289 = sext i32 %3287 to i64
  %3290 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %3289
  store i8 %3267, ptr %3290, align 1, !tbaa !13
  br label %3291

3291:                                             ; preds = %3279, %3286
  %3292 = add nuw i64 %3260, 1
  %3293 = icmp eq i64 %3292, %3152
  br i1 %3293, label %3294, label %3259, !llvm.loop !50

3294:                                             ; preds = %2830, %3291, %3151, %3249, %3248, %2839, %213
  %3295 = phi ptr [ %177, %2839 ], [ %177, %213 ], [ %3153, %3248 ], [ %3153, %3249 ], [ %3153, %3151 ], [ %3153, %3291 ], [ %177, %2830 ]
  %3296 = phi i32 [ %174, %2839 ], [ %174, %213 ], [ %3154, %3248 ], [ %3154, %3249 ], [ %3154, %3151 ], [ %3154, %3291 ], [ %174, %2830 ]
  %3297 = phi i32 [ 0, %2839 ], [ 0, %213 ], [ 1, %3248 ], [ 1, %3249 ], [ 1, %3151 ], [ 1, %3291 ], [ 0, %2830 ]
  %3298 = icmp eq ptr %3295, null
  br i1 %3298, label %3300, label %3299

3299:                                             ; preds = %3294
  call void @free(ptr noundef nonnull %3295) #16
  br label %3300

3300:                                             ; preds = %3299, %3294
  %3301 = icmp eq i32 %3296, 0
  br i1 %3301, label %3313, label %3302

3302:                                             ; preds = %3300
  %3303 = getelementptr inbounds %struct.tag_arguments_tag, ptr %3, i64 0, i32 4
  %3304 = load ptr, ptr %3303, align 8, !tbaa !26
  %3305 = add nsw i32 %3296, -1
  %3306 = sext i32 %3305 to i64
  %3307 = getelementptr inbounds ptr, ptr %3304, i64 %3306
  %3308 = load ptr, ptr %3307, align 8, !tbaa !16
  %3309 = call i32 @blobAddData(ptr noundef %3308, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %3310 = load ptr, ptr %3303, align 8, !tbaa !26
  %3311 = getelementptr inbounds ptr, ptr %3310, i64 %3306
  %3312 = load ptr, ptr %3311, align 8, !tbaa !16
  call void @blobClose(ptr noundef %3312) #16
  br label %3313

3313:                                             ; preds = %83, %76, %71, %66, %62, %52, %56, %3302, %3300
  %3314 = phi ptr [ %93, %3302 ], [ %93, %3300 ], [ null, %56 ], [ null, %52 ], [ null, %62 ], [ null, %66 ], [ null, %71 ], [ null, %76 ], [ null, %83 ]
  %3315 = phi ptr [ %96, %3302 ], [ %96, %3300 ], [ null, %56 ], [ null, %52 ], [ null, %62 ], [ null, %66 ], [ null, %71 ], [ null, %76 ], [ null, %83 ]
  %3316 = phi ptr [ %95, %3302 ], [ %95, %3300 ], [ null, %56 ], [ null, %52 ], [ null, %62 ], [ null, %66 ], [ null, %71 ], [ null, %76 ], [ null, %83 ]
  %3317 = phi i32 [ %3297, %3302 ], [ %3297, %3300 ], [ 0, %56 ], [ 0, %52 ], [ 0, %62 ], [ 0, %66 ], [ 0, %71 ], [ 0, %76 ], [ 0, %83 ]
  br i1 %21, label %3318, label %3320

3318:                                             ; preds = %3313
  %3319 = call i32 @entity_norm_done(ptr noundef nonnull %11) #16
  br label %3320

3320:                                             ; preds = %3318, %3313
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br i1 %23, label %3321, label %3323

3321:                                             ; preds = %3320
  %3322 = call i32 @fclose(ptr noundef %37)
  br label %3323

3323:                                             ; preds = %3321, %3320
  %3324 = icmp eq ptr %3316, null
  br i1 %3324, label %3336, label %3325

3325:                                             ; preds = %3323
  %3326 = getelementptr inbounds %struct.file_buff_tag, ptr %3316, i64 0, i32 2
  %3327 = load i32, ptr %3326, align 4, !tbaa !34
  %3328 = icmp sgt i32 %3327, 0
  br i1 %3328, label %3329, label %3333

3329:                                             ; preds = %3325
  %3330 = load i32, ptr %3316, align 4, !tbaa !32
  %3331 = getelementptr inbounds %struct.file_buff_tag, ptr %3316, i64 0, i32 1
  %3332 = call i32 @cli_writen(i32 noundef %3330, ptr noundef nonnull %3331, i32 noundef %3327) #16
  store i32 0, ptr %3326, align 4, !tbaa !34
  br label %3333

3333:                                             ; preds = %3325, %3329
  %3334 = load i32, ptr %3316, align 4, !tbaa !32
  %3335 = call i32 @close(i32 noundef %3334) #16
  call void @free(ptr noundef nonnull %3316) #16
  br label %3336

3336:                                             ; preds = %3333, %3323
  %3337 = icmp eq ptr %3315, null
  br i1 %3337, label %3349, label %3338

3338:                                             ; preds = %3336
  %3339 = getelementptr inbounds %struct.file_buff_tag, ptr %3315, i64 0, i32 2
  %3340 = load i32, ptr %3339, align 4, !tbaa !34
  %3341 = icmp sgt i32 %3340, 0
  br i1 %3341, label %3342, label %3346

3342:                                             ; preds = %3338
  %3343 = load i32, ptr %3315, align 4, !tbaa !32
  %3344 = getelementptr inbounds %struct.file_buff_tag, ptr %3315, i64 0, i32 1
  %3345 = call i32 @cli_writen(i32 noundef %3343, ptr noundef nonnull %3344, i32 noundef %3340) #16
  store i32 0, ptr %3339, align 4, !tbaa !34
  br label %3346

3346:                                             ; preds = %3338, %3342
  %3347 = load i32, ptr %3315, align 4, !tbaa !32
  %3348 = call i32 @close(i32 noundef %3347) #16
  call void @free(ptr noundef nonnull %3315) #16
  br label %3349

3349:                                             ; preds = %3346, %3336
  %3350 = icmp eq ptr %3314, null
  br i1 %3350, label %3362, label %3351

3351:                                             ; preds = %3349
  %3352 = getelementptr inbounds %struct.file_buff_tag, ptr %3314, i64 0, i32 2
  %3353 = load i32, ptr %3352, align 4, !tbaa !34
  %3354 = icmp sgt i32 %3353, 0
  br i1 %3354, label %3355, label %3359

3355:                                             ; preds = %3351
  %3356 = load i32, ptr %3314, align 4, !tbaa !32
  %3357 = getelementptr inbounds %struct.file_buff_tag, ptr %3314, i64 0, i32 1
  %3358 = call i32 @cli_writen(i32 noundef %3356, ptr noundef nonnull %3357, i32 noundef %3353) #16
  store i32 0, ptr %3352, align 4, !tbaa !34
  br label %3359

3359:                                             ; preds = %3351, %3355
  %3360 = load i32, ptr %3314, align 4, !tbaa !32
  %3361 = call i32 @close(i32 noundef %3360) #16
  call void @free(ptr noundef nonnull %3314) #16
  br label %3362

3362:                                             ; preds = %1480, %3349, %3359, %41, %42, %27, %34, %26
  %3363 = phi i32 [ 0, %26 ], [ 0, %34 ], [ 0, %27 ], [ %39, %42 ], [ %39, %41 ], [ %3317, %3359 ], [ %3317, %3349 ], [ -114, %1480 ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #16
  ret i32 %3363
}

; Function Attrs: nounwind uwtable
define dso_local i32 @html_normalise_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.m_area_tag, align 8
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #16
  %7 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %6) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds %struct.m_area_tag, ptr %5, i64 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !12
  %13 = tail call ptr @mmap(ptr noundef null, i64 noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef %0, i64 noundef 0) #16
  store ptr %13, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.m_area_tag, ptr %5, i64 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !11
  %15 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #16
  %17 = tail call fastcc i32 @cli_html_normalise(i32 noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %25

18:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #16
  %19 = call fastcc i32 @cli_html_normalise(i32 noundef -1, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = load i64, ptr %12, align 8, !tbaa !12
  %22 = call i32 @munmap(ptr noundef %20, i64 noundef %21) #16
  br label %25

23:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #16
  %24 = tail call fastcc i32 @cli_html_normalise(i32 noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %25

25:                                               ; preds = %16, %18, %23
  %26 = phi i32 [ %17, %16 ], [ %19, %18 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @html_screnc_decode(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.file_buff_tag, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %4) #16
  %5 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #16
  %6 = tail call i32 @dup(i32 noundef %0) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %259, label %8

8:                                                ; preds = %2
  %9 = tail call noalias ptr @fdopen(i32 noundef %6, ptr noundef nonnull @.str.4) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @close(i32 noundef %6) #16
  br label %259

13:                                               ; preds = %8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef %1) #16
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 577, i32 noundef 384) #16
  store i32 %15, ptr %4, align 4, !tbaa !32
  %16 = getelementptr inbounds %struct.file_buff_tag, ptr %4, i64 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !34
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @cli_readline(ptr noundef nonnull %9, ptr noundef null, i32 noundef 8192)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %247, label %23

21:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #16
  %22 = call i32 @fclose(ptr noundef nonnull %9)
  br label %259

23:                                               ; preds = %18, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %18 ]
  %25 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.7) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #16
  %28 = tail call ptr @cli_readline(ptr noundef nonnull %9, ptr noundef null, i32 noundef 8192)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %247, label %23, !llvm.loop !54

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %25, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %24) #16
  %35 = tail call ptr @cli_readline(ptr noundef nonnull %9, ptr noundef null, i32 noundef 8192)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %247, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %35, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i8 [ %32, %30 ], [ %38, %37 ]
  %41 = phi ptr [ %24, %30 ], [ %35, %37 ]
  %42 = phi ptr [ %31, %30 ], [ %35, %37 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #16
  %47 = tail call ptr @cli_readline(ptr noundef nonnull %9, ptr noundef null, i32 noundef 8192)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %247, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %47, align 1, !tbaa !13
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi i8 [ %44, %39 ], [ %50, %49 ]
  %53 = phi ptr [ %41, %39 ], [ %47, %49 ]
  %54 = phi ptr [ %43, %39 ], [ %47, %49 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #16
  %59 = tail call ptr @cli_readline(ptr noundef nonnull %9, ptr noundef null, i32 noundef 8192)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %247, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %59, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %61, %51
  %64 = phi i8 [ %56, %51 ], [ %62, %61 ]
  %65 = phi ptr [ %53, %51 ], [ %59, %61 ]
  %66 = phi ptr [ %55, %51 ], [ %59, %61 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #16
  %71 = tail call ptr @cli_readline(ptr noundef nonnull %9, ptr noundef null, i32 noundef 8192)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %247, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %71, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi i8 [ %68, %63 ], [ %74, %73 ]
  %77 = phi ptr [ %65, %63 ], [ %71, %73 ]
  %78 = phi ptr [ %67, %63 ], [ %71, %73 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #16
  %83 = tail call ptr @cli_readline(ptr noundef nonnull %9, ptr noundef null, i32 noundef 8192)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %247, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %83, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %85, %75
  %88 = phi i8 [ %80, %75 ], [ %86, %85 ]
  %89 = phi ptr [ %77, %75 ], [ %83, %85 ]
  %90 = phi ptr [ %79, %75 ], [ %83, %85 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #16
  %95 = tail call ptr @cli_readline(ptr noundef nonnull %9, ptr noundef null, i32 noundef 8192)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %247, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %95, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi i8 [ %92, %87 ], [ %98, %97 ]
  %101 = phi ptr [ %89, %87 ], [ %95, %97 ]
  %102 = phi ptr [ %91, %87 ], [ %95, %97 ]
  %103 = zext i8 %40 to i64
  %104 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = shl i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = zext i8 %52 to i64
  %109 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = ashr i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %112, %107
  %114 = shl i32 %110, 12
  %115 = and i32 %114, 61440
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %113, %116
  %118 = zext i8 %64 to i64
  %119 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = shl i32 %120, 6
  %122 = and i32 %121, -256
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %117, %123
  %125 = shl i32 %120, 22
  %126 = and i32 %125, 12582912
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %124, %127
  %129 = zext i8 %76 to i64
  %130 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = shl i32 %131, 16
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %128, %133
  %135 = zext i8 %88 to i64
  %136 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = shl i32 %137, 26
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %134, %139
  %141 = zext i8 %100 to i64
  %142 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = shl i32 %143, 20
  %145 = and i32 %144, -16777216
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %140, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %247, label %149

149:                                              ; preds = %99
  %150 = getelementptr inbounds i8, ptr %102, i64 1
  %151 = getelementptr inbounds %struct.file_buff_tag, ptr %4, i64 0, i32 1
  br label %152

152:                                              ; preds = %149, %242
  %153 = phi ptr [ %150, %149 ], [ %243, %242 ]
  %154 = phi i64 [ %147, %149 ], [ %161, %242 ]
  %155 = phi ptr [ %101, %149 ], [ %243, %242 ]
  %156 = phi i32 [ 13, %149 ], [ %162, %242 ]
  %157 = phi i32 [ 2, %149 ], [ %163, %242 ]
  %158 = phi i32 [ 0, %149 ], [ %164, %242 ]
  br label %159

159:                                              ; preds = %234, %152
  %160 = phi ptr [ %153, %152 ], [ %239, %234 ]
  %161 = phi i64 [ %154, %152 ], [ %238, %234 ]
  %162 = phi i32 [ %156, %152 ], [ %237, %234 ]
  %163 = phi i32 [ %157, %152 ], [ %236, %234 ]
  %164 = phi i32 [ %158, %152 ], [ %235, %234 ]
  br label %165

165:                                              ; preds = %159, %168
  %166 = phi ptr [ %169, %168 ], [ %160, %159 ]
  %167 = load i8, ptr %166, align 1, !tbaa !13
  switch i8 %167, label %170 [
    i8 0, label %242
    i8 10, label %168
    i8 13, label %168
  ]

168:                                              ; preds = %165, %165
  %169 = getelementptr inbounds i8, ptr %166, i64 1
  br label %165

170:                                              ; preds = %165
  switch i32 %162, label %234 [
    i32 13, label %171
    i32 17, label %176
    i32 1, label %205
  ]

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %166, i64 1
  %173 = add nsw i32 %163, -1
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1, i32 13
  br label %234

176:                                              ; preds = %170
  switch i8 %167, label %202 [
    i8 33, label %177
    i8 35, label %180
    i8 36, label %183
    i8 38, label %186
    i8 42, label %189
  ]

177:                                              ; preds = %176
  %178 = load i32, ptr %16, align 4, !tbaa !34
  %179 = icmp eq i32 %178, 8192
  br i1 %179, label %192, label %196

180:                                              ; preds = %176
  %181 = load i32, ptr %16, align 4, !tbaa !34
  %182 = icmp eq i32 %181, 8192
  br i1 %182, label %192, label %196

183:                                              ; preds = %176
  %184 = load i32, ptr %16, align 4, !tbaa !34
  %185 = icmp eq i32 %184, 8192
  br i1 %185, label %192, label %196

186:                                              ; preds = %176
  %187 = load i32, ptr %16, align 4, !tbaa !34
  %188 = icmp eq i32 %187, 8192
  br i1 %188, label %192, label %196

189:                                              ; preds = %176
  %190 = load i32, ptr %16, align 4, !tbaa !34
  %191 = icmp eq i32 %190, 8192
  br i1 %191, label %192, label %196

192:                                              ; preds = %189, %186, %183, %180, %177
  %193 = phi i8 [ 60, %177 ], [ 13, %180 ], [ 64, %183 ], [ 10, %186 ], [ 62, %189 ]
  %194 = load i32, ptr %4, align 4, !tbaa !32
  %195 = call i32 @cli_writen(i32 noundef %194, ptr noundef nonnull %151, i32 noundef 8192) #16
  br label %196

196:                                              ; preds = %192, %189, %186, %183, %180, %177
  %197 = phi i32 [ %178, %177 ], [ %181, %180 ], [ %184, %183 ], [ %187, %186 ], [ %190, %189 ], [ 0, %192 ]
  %198 = phi i8 [ 60, %177 ], [ 13, %180 ], [ 64, %183 ], [ 10, %186 ], [ 62, %189 ], [ %193, %192 ]
  %199 = add nsw i32 %197, 1
  store i32 %199, ptr %16, align 4, !tbaa !34
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds %struct.file_buff_tag, ptr %4, i64 0, i32 1, i64 %200
  store i8 %198, ptr %201, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %196, %176
  %203 = getelementptr inbounds i8, ptr %166, i64 1
  %204 = add i64 %161, -1
  br label %234

205:                                              ; preds = %170
  %206 = icmp sgt i8 %167, -1
  br i1 %206, label %207, label %228

207:                                              ; preds = %205
  %208 = sext i32 %164 to i64
  %209 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !31
  %211 = sext i32 %210 to i64
  %212 = zext i8 %167 to i64
  %213 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %211, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !31
  %215 = icmp eq i32 %214, 255
  br i1 %215, label %228, label %216

216:                                              ; preds = %207
  %217 = trunc i32 %214 to i8
  %218 = load i32, ptr %16, align 4, !tbaa !34
  %219 = icmp eq i32 %218, 8192
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i32, ptr %4, align 4, !tbaa !32
  %222 = call i32 @cli_writen(i32 noundef %221, ptr noundef nonnull %151, i32 noundef 8192) #16
  br label %223

223:                                              ; preds = %216, %220
  %224 = phi i32 [ 0, %220 ], [ %218, %216 ]
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !34
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds %struct.file_buff_tag, ptr %4, i64 0, i32 1, i64 %226
  store i8 %217, ptr %227, align 1, !tbaa !13
  br label %228

228:                                              ; preds = %207, %223, %205
  %229 = phi i32 [ 1, %223 ], [ 1, %205 ], [ 17, %207 ]
  %230 = getelementptr inbounds i8, ptr %166, i64 1
  %231 = add i64 %161, -1
  %232 = add nsw i32 %164, 1
  %233 = srem i32 %232, 64
  br label %234

234:                                              ; preds = %171, %170, %228, %202
  %235 = phi i32 [ %164, %170 ], [ %233, %228 ], [ %164, %202 ], [ %164, %171 ]
  %236 = phi i32 [ %163, %170 ], [ %163, %228 ], [ %163, %202 ], [ %173, %171 ]
  %237 = phi i32 [ %162, %170 ], [ %229, %228 ], [ 1, %202 ], [ %175, %171 ]
  %238 = phi i64 [ %161, %170 ], [ %231, %228 ], [ %204, %202 ], [ %161, %171 ]
  %239 = phi ptr [ %166, %170 ], [ %230, %228 ], [ %203, %202 ], [ %172, %171 ]
  %240 = icmp eq i64 %238, 0
  br i1 %240, label %241, label %159, !llvm.loop !55

241:                                              ; preds = %234
  call void @free(ptr noundef %155) #16
  br label %247

242:                                              ; preds = %165
  call void @free(ptr noundef %155) #16
  %243 = call ptr @cli_readline(ptr noundef nonnull %9, ptr noundef null, i32 noundef 8192)
  %244 = icmp ne i64 %161, 0
  %245 = icmp ne ptr %243, null
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %152, label %247, !llvm.loop !56

247:                                              ; preds = %27, %242, %34, %46, %58, %70, %82, %94, %241, %18, %99
  %248 = phi i32 [ 1, %99 ], [ 0, %18 ], [ 1, %241 ], [ 0, %94 ], [ 0, %82 ], [ 0, %70 ], [ 0, %58 ], [ 0, %46 ], [ 0, %34 ], [ 1, %242 ], [ 0, %27 ]
  %249 = call i32 @fclose(ptr noundef nonnull %9)
  %250 = load i32, ptr %16, align 4, !tbaa !34
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load i32, ptr %4, align 4, !tbaa !32
  %254 = getelementptr inbounds %struct.file_buff_tag, ptr %4, i64 0, i32 1
  %255 = call i32 @cli_writen(i32 noundef %253, ptr noundef nonnull %254, i32 noundef %250) #16
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %256

256:                                              ; preds = %247, %252
  %257 = load i32, ptr %4, align 4, !tbaa !32
  %258 = call i32 @close(i32 noundef %257) #16
  br label %259

259:                                              ; preds = %2, %256, %21, %11
  %260 = phi i32 [ %248, %256 ], [ 0, %21 ], [ 0, %11 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret i32 %260
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
define internal fastcc void @html_output_c(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.file_buff_tag, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp eq i32 %7, 8192
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 4, !tbaa !32
  %11 = getelementptr inbounds %struct.file_buff_tag, ptr %0, i64 0, i32 1
  %12 = tail call i32 @cli_writen(i32 noundef %10, ptr noundef nonnull %11, i32 noundef 8192) #16
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 0, %9 ], [ %7, %5 ]
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !34
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct.file_buff_tag, ptr %0, i64 0, i32 1, i64 %16
  store i8 %2, ptr %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %13, %3
  %19 = icmp eq ptr %1, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.file_buff_tag, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp eq i32 %22, 8192
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !32
  %26 = getelementptr inbounds %struct.file_buff_tag, ptr %1, i64 0, i32 1
  %27 = tail call i32 @cli_writen(i32 noundef %25, ptr noundef nonnull %26, i32 noundef 8192) #16
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ 0, %24 ], [ %22, %20 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %21, align 4, !tbaa !34
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.file_buff_tag, ptr %1, i64 0, i32 1, i64 %31
  store i8 %2, ptr %32, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %28, %18
  ret void
}

declare i32 @init_entity_converter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @encoding_norm_readline(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_contents_append(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = icmp ult ptr %2, %3
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i64 @blobGetDataSize(ptr noundef %12) #16
  %14 = icmp ugt i64 %13, 1023
  br i1 %14, label %25, label %15

15:                                               ; preds = %6
  %16 = sub nuw nsw i64 1024, %13
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = getelementptr inbounds ptr, ptr %20, i64 %10
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i64 @llvm.umin.i64(i64 %16, i64 %19)
  %24 = tail call i32 @blobAddData(ptr noundef %22, ptr noundef %2, i64 noundef %23) #16
  br label %25

25:                                               ; preds = %6, %15, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @html_tag_arg_add(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !21
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @cli_realloc2(ptr noundef %7, i64 noundef %9) #16
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %76, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %0, align 8, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @cli_realloc2(ptr noundef %14, i64 noundef %17) #16
  store ptr %18, ptr %13, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %76, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %0, align 8, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @cli_realloc2(ptr noundef %26, i64 noundef %29) #16
  store ptr %30, ptr %25, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %76, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %0, align 8, !tbaa !21
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr null, ptr %36, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %32, %20
  %38 = tail call ptr @cli_strdup(ptr noundef %1) #16
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = load i32, ptr %0, align 8, !tbaa !21
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !16
  %44 = icmp eq ptr %2, null
  br i1 %44, label %73, label %45

45:                                               ; preds = %37
  %46 = load i8, ptr %2, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 34
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %2, i64 1
  %50 = tail call ptr @cli_strdup(ptr noundef nonnull %49) #16
  %51 = load ptr, ptr %13, align 8, !tbaa !25
  %52 = load i32, ptr %0, align 8, !tbaa !21
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %50, ptr %55, align 8, !tbaa !16
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #18
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %124

59:                                               ; preds = %48
  %60 = load ptr, ptr %13, align 8, !tbaa !25
  %61 = getelementptr inbounds ptr, ptr %60, i64 %54
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = add i64 %56, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !13
  br label %124

66:                                               ; preds = %45
  %67 = tail call ptr @cli_strdup(ptr noundef nonnull %2) #16
  %68 = load ptr, ptr %13, align 8, !tbaa !25
  %69 = load i32, ptr %0, align 8, !tbaa !21
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %67, ptr %72, align 8, !tbaa !16
  br label %124

73:                                               ; preds = %37
  %74 = load ptr, ptr %13, align 8, !tbaa !25
  %75 = getelementptr inbounds ptr, ptr %74, i64 %42
  store ptr null, ptr %75, align 8, !tbaa !16
  br label %124

76:                                               ; preds = %24, %12, %3
  %77 = load i32, ptr %0, align 8, !tbaa !21
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %0, align 8, !tbaa !21
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %80, label %109

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 3
  %82 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 4
  br label %83

83:                                               ; preds = %80, %104
  %84 = phi i64 [ 0, %80 ], [ %105, %104 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds ptr, ptr %85, i64 %84
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  tail call void @free(ptr noundef %89) #16
  br label %90

90:                                               ; preds = %87, %83
  %91 = load ptr, ptr %81, align 8, !tbaa !25
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds ptr, ptr %91, i64 %84
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  tail call void @free(ptr noundef %95) #16
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %82, align 8, !tbaa !26
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds ptr, ptr %97, i64 %84
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @blobDestroy(ptr noundef nonnull %101) #16
  br label %104

104:                                              ; preds = %96, %103, %99
  %105 = add nuw nsw i64 %84, 1
  %106 = load i32, ptr %0, align 8, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %83, label %109, !llvm.loop !57

109:                                              ; preds = %104, %76
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %110) #16
  br label %113

113:                                              ; preds = %112, %109
  %114 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %115) #16
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #16
  br label %123

123:                                              ; preds = %122, %118
  store i32 0, ptr %0, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %124

124:                                              ; preds = %73, %48, %59, %66, %123
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_contents_done(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @blobAddData(ptr noundef %8, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds ptr, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @blobClose(ptr noundef %12) #16
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @html_tag_arg_value(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 8, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %5, %21
  %10 = phi i64 [ 0, %5 ], [ %22, %21 ]
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = and i64 %10, 4294967295
  %17 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  br label %24

21:                                               ; preds = %9
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %24, label %9, !llvm.loop !37

24:                                               ; preds = %21, %2, %15
  %25 = phi ptr [ %20, %15 ], [ null, %2 ], [ null, %21 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @process_encoding_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blobCreate() local_unnamed_addr #2

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_set_inahref(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = tail call ptr @blobCreate() #16
  %5 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  store ptr %4, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds ptr, ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.tag_arguments_tag, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = add nsw i32 %2, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18
  %20 = tail call i32 @blobAddData(ptr noundef %12, ptr noundef %18, i64 noundef %19) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds ptr, ptr %21, i64 %8
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call i32 @blobAddData(ptr noundef %23, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds ptr, ptr %25, i64 %8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void @blobClose(ptr noundef %27) #16
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
