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
  br i1 %6, label %112, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %74, label %9

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
  br label %112

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
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %34, -1
  br label %68

38:                                               ; preds = %32
  %39 = load i8, ptr %33, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @__ctype_b_loc() #17
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = zext i8 %39 to i64
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !17
  %47 = and i16 %46, 8192
  %48 = icmp eq i16 %47, 0
  %49 = icmp ugt i32 %34, 1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %64

51:                                               ; preds = %41, %51
  %52 = phi i32 [ %55, %51 ], [ %34, %41 ]
  %53 = phi ptr [ %54, %51 ], [ %33, %41 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = add i32 %52, -1
  %56 = load i8, ptr %54, align 1, !tbaa !13
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i16, ptr %43, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !17
  %60 = and i16 %59, 8192
  %61 = icmp eq i16 %60, 0
  %62 = icmp ugt i32 %55, 1
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %51, label %64, !llvm.loop !19

64:                                               ; preds = %51, %41
  %65 = phi i32 [ %34, %41 ], [ %55, %51 ]
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 %34, i32 %65
  br label %68

68:                                               ; preds = %38, %64, %36
  %69 = phi i32 [ %67, %64 ], [ %37, %36 ], [ %34, %38 ]
  %70 = zext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %13, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !13
  %72 = load i64, ptr %11, align 8, !tbaa !11
  %73 = add nsw i64 %72, %70
  store i64 %73, ptr %11, align 8, !tbaa !11
  br label %112

74:                                               ; preds = %7
  %75 = icmp eq ptr %0, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #16
  tail call void @free(ptr noundef nonnull %5) #16
  br label %112

77:                                               ; preds = %74
  %78 = tail call ptr @fgets(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %0)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %5) #16
  br label %112

81:                                               ; preds = %77
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %5) #16
  br label %112

86:                                               ; preds = %81
  %87 = add i32 %2, -1
  %88 = icmp eq i32 %87, %83
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = tail call ptr @__ctype_b_loc() #17
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = zext i32 %87 to i64
  br label %93

93:                                               ; preds = %89, %104
  %94 = phi i64 [ %92, %89 ], [ %96, %104 ]
  %95 = phi i32 [ 0, %89 ], [ %105, %104 ]
  %96 = add nsw i64 %94, -1
  %97 = getelementptr inbounds i8, ptr %5, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds i16, ptr %91, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !17
  %102 = and i16 %101, 8192
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = add i32 %95, -1
  %106 = icmp eq i64 %96, 0
  br i1 %106, label %112, label %93, !llvm.loop !20

107:                                              ; preds = %93
  %108 = zext i32 %95 to i64
  %109 = tail call i32 @fseek(ptr noundef nonnull %0, i64 noundef %108, i32 noundef 1)
  %110 = and i64 %94, 4294967295
  %111 = getelementptr inbounds i8, ptr %5, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %104, %68, %107, %86, %3, %85, %80, %76, %20
  %113 = phi ptr [ null, %20 ], [ null, %80 ], [ null, %85 ], [ null, %76 ], [ null, %3 ], [ %5, %86 ], [ %5, %107 ], [ %5, %68 ], [ %5, %104 ]
  ret ptr %113
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
  br label %3383

27:                                               ; preds = %24
  %28 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #16
  %29 = tail call i32 @dup(i32 noundef %0) #16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %3383, label %31

31:                                               ; preds = %27
  %32 = tail call noalias ptr @fdopen(i32 noundef %29, ptr noundef nonnull @.str.4) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @close(i32 noundef %29) #16
  br label %3383

36:                                               ; preds = %31, %20
  %37 = phi ptr [ null, %20 ], [ %32, %31 ]
  br i1 %21, label %38, label %44

38:                                               ; preds = %36
  %39 = call i32 @init_entity_converter(ptr noundef nonnull %11, ptr noundef nonnull @.str.9, i64 noundef 16384) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  br i1 %23, label %42, label %3383

42:                                               ; preds = %41
  %43 = call i32 @fclose(ptr noundef %37)
  br label %3383

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
  br i1 %55, label %56, label %3334

56:                                               ; preds = %52, %48
  %57 = call ptr @cli_malloc(i64 noundef 8200) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %3334, label %59

59:                                               ; preds = %56
  %60 = call ptr @cli_malloc(i64 noundef 8200) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @free(ptr noundef nonnull %57) #16
  br label %3334

63:                                               ; preds = %59
  %64 = call ptr @cli_malloc(i64 noundef 8200) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @free(ptr noundef nonnull %57) #16
  call void @free(ptr noundef nonnull %60) #16
  br label %3334

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
  br label %3334

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
  br label %3334

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
  br label %3334

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
  br i1 %103, label %3172, label %104

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

118:                                              ; preds = %104, %3169
  %119 = phi i32 [ undef, %104 ], [ %3136, %3169 ]
  %120 = phi i32 [ undef, %104 ], [ %3135, %3169 ]
  %121 = phi i32 [ 0, %104 ], [ %3134, %3169 ]
  %122 = phi i32 [ undef, %104 ], [ %3133, %3169 ]
  %123 = phi i32 [ 0, %104 ], [ %3132, %3169 ]
  %124 = phi i32 [ undef, %104 ], [ %3131, %3169 ]
  %125 = phi i32 [ 0, %104 ], [ %3130, %3169 ]
  %126 = phi i32 [ undef, %104 ], [ %3129, %3169 ]
  %127 = phi i32 [ 0, %104 ], [ %3128, %3169 ]
  %128 = phi i32 [ 1, %104 ], [ %3127, %3169 ]
  %129 = phi i32 [ 0, %104 ], [ %3126, %3169 ]
  %130 = phi ptr [ %102, %104 ], [ %3170, %3169 ]
  %131 = phi i32 [ undef, %104 ], [ %3124, %3169 ]
  %132 = phi i64 [ undef, %104 ], [ %3123, %3169 ]
  %133 = phi ptr [ undef, %104 ], [ %3122, %3169 ]
  %134 = phi i32 [ 0, %104 ], [ %3121, %3169 ]
  %135 = phi ptr [ null, %104 ], [ %3120, %3169 ]
  %136 = phi ptr [ null, %104 ], [ %3119, %3169 ]
  %137 = phi i64 [ 0, %104 ], [ %3118, %3169 ]
  %138 = icmp eq ptr %135, null
  %139 = select i1 %138, ptr null, ptr %130
  %140 = load i8, ptr %130, align 1, !tbaa !13
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %3117, label %142

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
  br i1 %156, label %3117, label %145, !llvm.loop !35

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

183:                                              ; preds = %2168, %212, %1163, %1851, %2439, %2755, %3111, %211, %227, %237, %395, %344, %331, %475, %551, %548, %433, %592, %698, %627, %580, %727, %1859, %2087, %2068, %2320, %2352, %2175, %2434, %2384, %219, %251, %258, %334, %731, %729, %1115, %1861, %1883, %1890, %2369, %2376, %2436, %2498, %2505, %2837, %2847, %2917, %3004, %3023, %3013, %3081, %3071, %3066, %3038, %3027, %214, %3043, %2124, %182, %209
  %184 = phi i64 [ %178, %209 ], [ %178, %182 ], [ %178, %211 ], [ %178, %3111 ], [ %178, %2755 ], [ %178, %2439 ], [ %178, %2384 ], [ %178, %2434 ], [ %178, %2175 ], [ %178, %2320 ], [ %178, %2352 ], [ 0, %2068 ], [ %2089, %2087 ], [ %178, %1859 ], [ %178, %1851 ], [ %178, %1163 ], [ %178, %727 ], [ %178, %580 ], [ %178, %592 ], [ %178, %627 ], [ %178, %698 ], [ %178, %433 ], [ %178, %475 ], [ %178, %551 ], [ %178, %548 ], [ %178, %331 ], [ %178, %344 ], [ %178, %395 ], [ %178, %237 ], [ %178, %227 ], [ %178, %212 ], [ %178, %214 ], [ %178, %219 ], [ %178, %251 ], [ %178, %258 ], [ %178, %334 ], [ %178, %731 ], [ %178, %729 ], [ %178, %1115 ], [ %178, %1861 ], [ %178, %1883 ], [ %178, %1890 ], [ %178, %2369 ], [ %178, %2376 ], [ %178, %2436 ], [ %178, %2498 ], [ %178, %2505 ], [ %178, %2837 ], [ %178, %2847 ], [ %178, %2917 ], [ %178, %3004 ], [ %178, %3023 ], [ %178, %3013 ], [ %178, %3081 ], [ %178, %3071 ], [ %178, %3066 ], [ %178, %3038 ], [ %178, %3027 ], [ %178, %3043 ], [ 0, %2124 ], [ 0, %2168 ]
  %185 = phi ptr [ %177, %209 ], [ %177, %182 ], [ %177, %211 ], [ %177, %3111 ], [ %177, %2755 ], [ %177, %2439 ], [ %177, %2384 ], [ %177, %2434 ], [ %177, %2175 ], [ %177, %2320 ], [ %177, %2352 ], [ %177, %2068 ], [ %177, %2087 ], [ %177, %1859 ], [ %1852, %1851 ], [ %177, %1163 ], [ %177, %727 ], [ %177, %580 ], [ %177, %592 ], [ %177, %627 ], [ %177, %698 ], [ %177, %433 ], [ %177, %475 ], [ %177, %551 ], [ %177, %548 ], [ %177, %331 ], [ %177, %344 ], [ %177, %395 ], [ %177, %237 ], [ %177, %227 ], [ %177, %212 ], [ %177, %214 ], [ %177, %219 ], [ %177, %251 ], [ %177, %258 ], [ %177, %334 ], [ %177, %731 ], [ %177, %729 ], [ %177, %1115 ], [ %177, %1861 ], [ %177, %1883 ], [ %177, %1890 ], [ %177, %2369 ], [ %177, %2376 ], [ %177, %2436 ], [ %177, %2498 ], [ %177, %2505 ], [ %177, %2837 ], [ %177, %2847 ], [ %177, %2917 ], [ %177, %3004 ], [ %177, %3023 ], [ %177, %3013 ], [ %177, %3081 ], [ %177, %3071 ], [ %177, %3066 ], [ %177, %3038 ], [ %177, %3027 ], [ %177, %3043 ], [ %177, %2124 ], [ %177, %2168 ]
  %186 = phi ptr [ %176, %209 ], [ %176, %182 ], [ %176, %211 ], [ %176, %3111 ], [ %176, %2755 ], [ %176, %2439 ], [ %176, %2384 ], [ %176, %2434 ], [ %176, %2175 ], [ %176, %2320 ], [ %176, %2352 ], [ %176, %2068 ], [ %176, %2087 ], [ %176, %1859 ], [ %176, %1851 ], [ %176, %1163 ], [ %176, %727 ], [ %176, %580 ], [ %176, %592 ], [ %176, %627 ], [ %176, %698 ], [ %176, %433 ], [ %176, %475 ], [ %176, %551 ], [ %176, %548 ], [ %170, %331 ], [ %176, %344 ], [ %176, %395 ], [ %176, %237 ], [ %176, %227 ], [ %176, %212 ], [ %176, %214 ], [ %176, %219 ], [ %176, %251 ], [ %176, %258 ], [ %176, %334 ], [ %176, %731 ], [ %176, %729 ], [ %176, %1115 ], [ %176, %1861 ], [ %176, %1883 ], [ %176, %1890 ], [ %176, %2369 ], [ %176, %2376 ], [ %176, %2436 ], [ %176, %2498 ], [ %176, %2505 ], [ %176, %2837 ], [ %176, %2847 ], [ %176, %2917 ], [ %176, %3004 ], [ %176, %3023 ], [ %176, %3013 ], [ %176, %3081 ], [ %176, %3071 ], [ %176, %3066 ], [ %176, %3038 ], [ %176, %3027 ], [ %176, %3043 ], [ %176, %2124 ], [ %176, %2168 ]
  %187 = phi ptr [ %175, %209 ], [ %175, %182 ], [ %175, %211 ], [ %175, %3111 ], [ %175, %2755 ], [ %175, %2439 ], [ %175, %2384 ], [ %175, %2434 ], [ %175, %2175 ], [ %175, %2320 ], [ %175, %2352 ], [ %175, %2068 ], [ %175, %2087 ], [ %175, %1859 ], [ %1853, %1851 ], [ %175, %1163 ], [ %175, %727 ], [ %175, %580 ], [ %175, %592 ], [ %175, %627 ], [ %175, %698 ], [ %175, %433 ], [ %175, %475 ], [ %175, %551 ], [ %175, %548 ], [ %332, %331 ], [ %175, %344 ], [ %175, %395 ], [ %175, %237 ], [ %175, %227 ], [ %175, %212 ], [ %175, %214 ], [ %175, %219 ], [ %175, %251 ], [ %175, %258 ], [ %175, %334 ], [ %175, %731 ], [ %175, %729 ], [ %175, %1115 ], [ %175, %1861 ], [ %175, %1883 ], [ %175, %1890 ], [ %175, %2369 ], [ %175, %2376 ], [ %175, %2436 ], [ %175, %2498 ], [ %175, %2505 ], [ %175, %2837 ], [ %175, %2847 ], [ %175, %2917 ], [ %175, %3004 ], [ %175, %3023 ], [ %175, %3013 ], [ %175, %3081 ], [ %175, %3071 ], [ %175, %3066 ], [ %175, %3038 ], [ %175, %3027 ], [ %175, %3043 ], [ %175, %2124 ], [ %175, %2168 ]
  %188 = phi i32 [ %174, %209 ], [ %174, %182 ], [ %174, %211 ], [ %174, %3111 ], [ %174, %2755 ], [ %174, %2439 ], [ %174, %2384 ], [ %174, %2434 ], [ %174, %2175 ], [ %174, %2320 ], [ %174, %2352 ], [ %174, %2068 ], [ %174, %2087 ], [ %174, %1859 ], [ %1854, %1851 ], [ %174, %1163 ], [ %174, %727 ], [ %174, %580 ], [ %174, %592 ], [ %174, %627 ], [ %174, %698 ], [ %174, %433 ], [ %174, %475 ], [ %174, %551 ], [ %174, %548 ], [ %174, %331 ], [ %174, %344 ], [ %174, %395 ], [ %174, %237 ], [ %174, %227 ], [ %174, %212 ], [ %174, %214 ], [ %174, %219 ], [ %174, %251 ], [ %174, %258 ], [ %174, %334 ], [ %174, %731 ], [ %174, %729 ], [ %174, %1115 ], [ %174, %1861 ], [ %174, %1883 ], [ %174, %1890 ], [ %174, %2369 ], [ %174, %2376 ], [ %174, %2436 ], [ %174, %2498 ], [ %174, %2505 ], [ %174, %2837 ], [ %174, %2847 ], [ %174, %2917 ], [ %174, %3004 ], [ %174, %3023 ], [ %174, %3013 ], [ %174, %3081 ], [ %174, %3071 ], [ %174, %3066 ], [ %174, %3038 ], [ %174, %3027 ], [ %174, %3043 ], [ %174, %2124 ], [ %174, %2168 ]
  %189 = phi ptr [ %173, %209 ], [ %173, %182 ], [ %173, %211 ], [ %173, %3111 ], [ %173, %2755 ], [ %173, %2439 ], [ %173, %2384 ], [ %173, %2434 ], [ %173, %2175 ], [ %173, %2320 ], [ %173, %2352 ], [ %173, %2068 ], [ %173, %2087 ], [ %173, %1859 ], [ %173, %1851 ], [ %173, %1163 ], [ %173, %727 ], [ %173, %580 ], [ %173, %592 ], [ %173, %627 ], [ %173, %698 ], [ %173, %433 ], [ %173, %475 ], [ %173, %551 ], [ %173, %548 ], [ %173, %331 ], [ %173, %344 ], [ %173, %395 ], [ %173, %237 ], [ %173, %227 ], [ %173, %212 ], [ %173, %214 ], [ %173, %219 ], [ %173, %251 ], [ %173, %258 ], [ %173, %334 ], [ %173, %731 ], [ %173, %729 ], [ %173, %1115 ], [ %173, %1861 ], [ %173, %1883 ], [ %173, %1890 ], [ %173, %2369 ], [ %173, %2376 ], [ %173, %2436 ], [ %173, %2498 ], [ %173, %2505 ], [ %173, %2837 ], [ null, %2847 ], [ %2849, %2917 ], [ %173, %3004 ], [ %173, %3023 ], [ null, %3013 ], [ %173, %3081 ], [ null, %3071 ], [ %173, %3066 ], [ %173, %3038 ], [ null, %3027 ], [ null, %3043 ], [ %173, %2124 ], [ %173, %2168 ]
  %190 = phi i64 [ %172, %209 ], [ %172, %182 ], [ %172, %211 ], [ %3088, %3111 ], [ %2762, %2755 ], [ %2494, %2439 ], [ %172, %2384 ], [ %172, %2434 ], [ %172, %2175 ], [ %172, %2320 ], [ %172, %2352 ], [ %172, %2068 ], [ %172, %2087 ], [ %172, %1859 ], [ %172, %1851 ], [ %172, %1163 ], [ %172, %727 ], [ %172, %580 ], [ %172, %592 ], [ %172, %627 ], [ %172, %698 ], [ %172, %433 ], [ %172, %475 ], [ %172, %551 ], [ %172, %548 ], [ %172, %331 ], [ %172, %344 ], [ %172, %395 ], [ %172, %237 ], [ %172, %227 ], [ %172, %212 ], [ %215, %214 ], [ %172, %219 ], [ %172, %251 ], [ %172, %258 ], [ %172, %334 ], [ %172, %731 ], [ %172, %729 ], [ %172, %1115 ], [ %172, %1861 ], [ %172, %1883 ], [ %172, %1890 ], [ %172, %2369 ], [ %172, %2376 ], [ %172, %2436 ], [ 12, %2498 ], [ 12, %2505 ], [ %172, %2837 ], [ %172, %2847 ], [ %172, %2917 ], [ %3005, %3004 ], [ %172, %3023 ], [ %172, %3013 ], [ %172, %3081 ], [ %172, %3071 ], [ 1, %3066 ], [ 2, %3038 ], [ 2, %3027 ], [ 1, %3043 ], [ %172, %2124 ], [ %172, %2168 ]
  %191 = phi i32 [ %171, %209 ], [ %171, %182 ], [ %171, %211 ], [ %171, %3111 ], [ %171, %2755 ], [ %171, %2439 ], [ %171, %2384 ], [ %171, %2434 ], [ %171, %2175 ], [ %171, %2320 ], [ %171, %2352 ], [ %171, %2068 ], [ %171, %2087 ], [ %171, %1859 ], [ %171, %1851 ], [ %171, %1163 ], [ 2, %727 ], [ 2, %580 ], [ %171, %592 ], [ %171, %627 ], [ %171, %698 ], [ %171, %433 ], [ %171, %475 ], [ %171, %551 ], [ %171, %548 ], [ %171, %331 ], [ %171, %344 ], [ %171, %395 ], [ %171, %237 ], [ %171, %227 ], [ %171, %212 ], [ %171, %214 ], [ %171, %219 ], [ %171, %251 ], [ %171, %258 ], [ %171, %334 ], [ %171, %731 ], [ %171, %729 ], [ %1116, %1115 ], [ %171, %1861 ], [ %171, %1883 ], [ %171, %1890 ], [ %171, %2369 ], [ %171, %2376 ], [ %171, %2436 ], [ %171, %2498 ], [ %171, %2505 ], [ %2838, %2837 ], [ %171, %2847 ], [ %171, %2917 ], [ %171, %3004 ], [ 2, %3023 ], [ 2, %3013 ], [ %171, %3081 ], [ %171, %3071 ], [ %171, %3066 ], [ %171, %3038 ], [ %171, %3027 ], [ %171, %3043 ], [ %171, %2124 ], [ %171, %2168 ]
  %192 = phi ptr [ %210, %209 ], [ %170, %182 ], [ %170, %211 ], [ %3116, %3111 ], [ %2761, %2755 ], [ %2495, %2439 ], [ %2385, %2384 ], [ %2435, %2434 ], [ %2176, %2175 ], [ %2321, %2320 ], [ %2355, %2352 ], [ %2070, %2068 ], [ %2088, %2087 ], [ %1860, %1859 ], [ %170, %1851 ], [ %1168, %1163 ], [ %728, %727 ], [ %583, %580 ], [ %593, %592 ], [ %628, %627 ], [ %700, %698 ], [ %434, %433 ], [ %476, %475 ], [ %170, %551 ], [ %550, %548 ], [ %333, %331 ], [ %345, %344 ], [ %396, %395 ], [ %238, %237 ], [ %228, %227 ], [ %170, %212 ], [ %216, %214 ], [ %170, %219 ], [ %170, %251 ], [ %170, %258 ], [ %170, %334 ], [ %170, %731 ], [ %170, %729 ], [ %1117, %1115 ], [ %170, %1861 ], [ %170, %1883 ], [ %170, %1890 ], [ %170, %2369 ], [ %170, %2376 ], [ %170, %2436 ], [ %170, %2498 ], [ %170, %2505 ], [ %2839, %2837 ], [ %170, %2847 ], [ %170, %2917 ], [ %3009, %3004 ], [ %170, %3023 ], [ %170, %3013 ], [ %170, %3081 ], [ %170, %3071 ], [ %170, %3066 ], [ %170, %3038 ], [ %170, %3027 ], [ %170, %3043 ], [ %170, %2124 ], [ %170, %2168 ]
  %193 = phi i32 [ %169, %209 ], [ %169, %182 ], [ %169, %211 ], [ %169, %3111 ], [ %169, %2755 ], [ 0, %2439 ], [ 0, %2384 ], [ %169, %2434 ], [ %169, %2175 ], [ 0, %2320 ], [ %169, %2352 ], [ 0, %2068 ], [ %169, %2087 ], [ %169, %1859 ], [ %1855, %1851 ], [ %1166, %1163 ], [ 9, %727 ], [ 9, %580 ], [ 10, %592 ], [ 0, %627 ], [ %169, %698 ], [ 0, %433 ], [ 11, %475 ], [ 8, %551 ], [ %169, %548 ], [ 7, %331 ], [ 1, %344 ], [ %169, %395 ], [ %169, %237 ], [ %169, %227 ], [ %169, %212 ], [ %169, %214 ], [ 0, %219 ], [ 0, %251 ], [ 0, %258 ], [ 1, %334 ], [ 0, %731 ], [ 0, %729 ], [ %1118, %1115 ], [ %169, %1861 ], [ 0, %1883 ], [ 0, %1890 ], [ 0, %2369 ], [ 0, %2376 ], [ 0, %2436 ], [ 1, %2498 ], [ 1, %2505 ], [ %2840, %2837 ], [ %169, %2847 ], [ %169, %2917 ], [ %3006, %3004 ], [ 8, %3023 ], [ 8, %3013 ], [ %169, %3081 ], [ %169, %3071 ], [ %169, %3066 ], [ %169, %3038 ], [ %169, %3027 ], [ %169, %3043 ], [ 0, %2124 ], [ 0, %2168 ]
  %194 = phi i32 [ %168, %209 ], [ %168, %182 ], [ %168, %211 ], [ %3115, %3111 ], [ 16, %2755 ], [ 16, %2439 ], [ 15, %2384 ], [ 14, %2434 ], [ 12, %2175 ], [ %169, %2320 ], [ 12, %2352 ], [ %169, %2068 ], [ 4, %2087 ], [ 12, %1859 ], [ 5, %1851 ], [ %1167, %1163 ], [ 5, %727 ], [ 5, %580 ], [ 5, %592 ], [ 11, %627 ], [ 8, %698 ], [ 2, %433 ], [ 5, %475 ], [ 5, %551 ], [ 7, %548 ], [ 5, %331 ], [ 3, %344 ], [ 1, %395 ], [ 6, %237 ], [ 5, %227 ], [ 17, %212 ], [ %218, %214 ], [ %169, %219 ], [ %169, %251 ], [ %169, %258 ], [ 6, %334 ], [ 8, %731 ], [ 8, %729 ], [ %1119, %1115 ], [ 4, %1861 ], [ %169, %1883 ], [ %169, %1890 ], [ %169, %2369 ], [ %169, %2376 ], [ 1, %2436 ], [ 13, %2498 ], [ 13, %2505 ], [ %2841, %2837 ], [ 20, %2847 ], [ 20, %2917 ], [ %3007, %3004 ], [ 5, %3023 ], [ 5, %3013 ], [ 20, %3081 ], [ 20, %3071 ], [ 20, %3066 ], [ 20, %3038 ], [ 20, %3027 ], [ 20, %3043 ], [ %169, %2124 ], [ %169, %2168 ]
  %195 = phi i32 [ %167, %209 ], [ %167, %182 ], [ %167, %211 ], [ %167, %3111 ], [ %167, %2755 ], [ %167, %2439 ], [ %167, %2384 ], [ %167, %2434 ], [ %167, %2175 ], [ %167, %2320 ], [ %167, %2352 ], [ %167, %2068 ], [ %167, %2087 ], [ %167, %1859 ], [ %1856, %1851 ], [ %167, %1163 ], [ %167, %727 ], [ %167, %580 ], [ %167, %592 ], [ %167, %627 ], [ %167, %698 ], [ %167, %433 ], [ %167, %475 ], [ %167, %551 ], [ %167, %548 ], [ %167, %331 ], [ %167, %344 ], [ %167, %395 ], [ %167, %237 ], [ %167, %227 ], [ %167, %212 ], [ %167, %214 ], [ %167, %219 ], [ %167, %251 ], [ %167, %258 ], [ %167, %334 ], [ %167, %731 ], [ %167, %729 ], [ %167, %1115 ], [ %167, %1861 ], [ %167, %1883 ], [ %167, %1890 ], [ %167, %2369 ], [ %167, %2376 ], [ %167, %2436 ], [ %167, %2498 ], [ %167, %2505 ], [ %167, %2837 ], [ %167, %2847 ], [ %167, %2917 ], [ %167, %3004 ], [ %167, %3023 ], [ %167, %3013 ], [ %167, %3081 ], [ %167, %3071 ], [ %167, %3066 ], [ %167, %3038 ], [ %167, %3027 ], [ %167, %3043 ], [ %167, %2124 ], [ %167, %2168 ]
  %196 = phi i32 [ %166, %209 ], [ %166, %182 ], [ %166, %211 ], [ %166, %3111 ], [ %2760, %2755 ], [ 0, %2439 ], [ %166, %2384 ], [ %166, %2434 ], [ %166, %2175 ], [ %166, %2320 ], [ %166, %2352 ], [ %166, %2068 ], [ %166, %2087 ], [ %166, %1859 ], [ %166, %1851 ], [ %166, %1163 ], [ %166, %727 ], [ %166, %580 ], [ %166, %592 ], [ %166, %627 ], [ %166, %698 ], [ %166, %433 ], [ %166, %475 ], [ %166, %551 ], [ %166, %548 ], [ %166, %331 ], [ %166, %344 ], [ %166, %395 ], [ %166, %237 ], [ %166, %227 ], [ %166, %212 ], [ %166, %214 ], [ %166, %219 ], [ %166, %251 ], [ %166, %258 ], [ %166, %334 ], [ %166, %731 ], [ %166, %729 ], [ %166, %1115 ], [ %166, %1861 ], [ %166, %1883 ], [ %166, %1890 ], [ %166, %2369 ], [ %166, %2376 ], [ %166, %2436 ], [ %166, %2498 ], [ %166, %2505 ], [ %166, %2837 ], [ %166, %2847 ], [ %166, %2917 ], [ %166, %3004 ], [ %166, %3023 ], [ %166, %3013 ], [ %166, %3081 ], [ %166, %3071 ], [ %166, %3066 ], [ %166, %3038 ], [ %166, %3027 ], [ %166, %3043 ], [ %166, %2124 ], [ %166, %2168 ]
  %197 = phi i32 [ %165, %209 ], [ %165, %182 ], [ %165, %211 ], [ %165, %3111 ], [ %165, %2755 ], [ %165, %2439 ], [ %165, %2384 ], [ %165, %2434 ], [ %165, %2175 ], [ %2189, %2320 ], [ %165, %2352 ], [ %2069, %2068 ], [ %165, %2087 ], [ %165, %1859 ], [ %165, %1851 ], [ %165, %1163 ], [ 0, %727 ], [ 0, %580 ], [ %165, %592 ], [ %165, %627 ], [ %165, %698 ], [ %165, %433 ], [ %165, %475 ], [ %165, %551 ], [ %165, %548 ], [ %165, %331 ], [ %165, %344 ], [ %165, %395 ], [ %165, %237 ], [ %165, %227 ], [ %165, %212 ], [ %165, %214 ], [ %165, %219 ], [ %165, %251 ], [ %165, %258 ], [ %165, %334 ], [ %165, %731 ], [ %165, %729 ], [ %1120, %1115 ], [ %165, %1861 ], [ %1871, %1883 ], [ %1871, %1890 ], [ %165, %2369 ], [ %165, %2376 ], [ %165, %2436 ], [ %165, %2498 ], [ %165, %2505 ], [ %2842, %2837 ], [ %165, %2847 ], [ %165, %2917 ], [ %165, %3004 ], [ %165, %3023 ], [ %165, %3013 ], [ %165, %3081 ], [ %165, %3071 ], [ %165, %3066 ], [ %165, %3038 ], [ %165, %3027 ], [ %165, %3043 ], [ %2100, %2124 ], [ %2169, %2168 ]
  %198 = phi i32 [ %164, %209 ], [ %164, %182 ], [ %164, %211 ], [ %164, %3111 ], [ %164, %2755 ], [ %164, %2439 ], [ %164, %2384 ], [ %164, %2434 ], [ 1, %2175 ], [ %164, %2320 ], [ %164, %2352 ], [ %164, %2068 ], [ %164, %2087 ], [ 0, %1859 ], [ %164, %1851 ], [ %164, %1163 ], [ %164, %727 ], [ %164, %580 ], [ %164, %592 ], [ %164, %627 ], [ %164, %698 ], [ %164, %433 ], [ %164, %475 ], [ %164, %551 ], [ %164, %548 ], [ %164, %331 ], [ %164, %344 ], [ %164, %395 ], [ %164, %237 ], [ %164, %227 ], [ %164, %212 ], [ %164, %214 ], [ %164, %219 ], [ %164, %251 ], [ %164, %258 ], [ %164, %334 ], [ %164, %731 ], [ %164, %729 ], [ %164, %1115 ], [ %164, %1861 ], [ %164, %1883 ], [ %164, %1890 ], [ %164, %2369 ], [ %164, %2376 ], [ %164, %2436 ], [ %164, %2498 ], [ %164, %2505 ], [ %164, %2837 ], [ %164, %2847 ], [ %164, %2917 ], [ %164, %3004 ], [ %164, %3023 ], [ %164, %3013 ], [ %164, %3081 ], [ %164, %3071 ], [ %164, %3066 ], [ %164, %3038 ], [ %164, %3027 ], [ %164, %3043 ], [ %164, %2124 ], [ %164, %2168 ]
  %199 = phi i32 [ %163, %209 ], [ %163, %182 ], [ %163, %211 ], [ %3113, %3111 ], [ %2758, %2755 ], [ %163, %2439 ], [ %163, %2384 ], [ %163, %2434 ], [ 0, %2175 ], [ %163, %2320 ], [ %2354, %2352 ], [ %163, %2068 ], [ %163, %2087 ], [ 0, %1859 ], [ %163, %1851 ], [ %163, %1163 ], [ %163, %727 ], [ %163, %580 ], [ %163, %592 ], [ %163, %627 ], [ %163, %698 ], [ %163, %433 ], [ %163, %475 ], [ %163, %551 ], [ %163, %548 ], [ %163, %331 ], [ %163, %344 ], [ %163, %395 ], [ %163, %237 ], [ %163, %227 ], [ %163, %212 ], [ %163, %214 ], [ %163, %219 ], [ %163, %251 ], [ %163, %258 ], [ %163, %334 ], [ %163, %731 ], [ %163, %729 ], [ %163, %1115 ], [ %163, %1861 ], [ %163, %1883 ], [ %163, %1890 ], [ %163, %2369 ], [ %163, %2376 ], [ %163, %2436 ], [ %163, %2498 ], [ %163, %2505 ], [ %163, %2837 ], [ %163, %2847 ], [ %163, %2917 ], [ %3008, %3004 ], [ %163, %3023 ], [ %163, %3013 ], [ %163, %3081 ], [ %163, %3071 ], [ %163, %3066 ], [ %163, %3038 ], [ %163, %3027 ], [ %163, %3043 ], [ %163, %2124 ], [ %163, %2168 ]
  %200 = phi i32 [ %162, %209 ], [ %162, %182 ], [ %162, %211 ], [ %162, %3111 ], [ %162, %2755 ], [ %162, %2439 ], [ %162, %2384 ], [ %162, %2434 ], [ %162, %2175 ], [ %162, %2320 ], [ %162, %2352 ], [ %162, %2068 ], [ %162, %2087 ], [ %162, %1859 ], [ %162, %1851 ], [ %162, %1163 ], [ 0, %727 ], [ 0, %580 ], [ %162, %592 ], [ %162, %627 ], [ %162, %698 ], [ %162, %433 ], [ %162, %475 ], [ %162, %551 ], [ %162, %548 ], [ %162, %331 ], [ %162, %344 ], [ %162, %395 ], [ %162, %237 ], [ %162, %227 ], [ %162, %212 ], [ %162, %214 ], [ %162, %219 ], [ %162, %251 ], [ %162, %258 ], [ %162, %334 ], [ %162, %731 ], [ %162, %729 ], [ %1124, %1115 ], [ %162, %1861 ], [ %162, %1883 ], [ %162, %1890 ], [ %162, %2369 ], [ %162, %2376 ], [ %162, %2436 ], [ %162, %2498 ], [ %162, %2505 ], [ %2846, %2837 ], [ %162, %2847 ], [ %162, %2917 ], [ %3012, %3004 ], [ 0, %3023 ], [ 0, %3013 ], [ %162, %3081 ], [ %162, %3071 ], [ %162, %3066 ], [ %162, %3038 ], [ %162, %3027 ], [ %162, %3043 ], [ %162, %2124 ], [ %162, %2168 ]
  %201 = phi i32 [ 0, %209 ], [ 0, %182 ], [ %161, %211 ], [ %161, %3111 ], [ %161, %2755 ], [ %161, %2439 ], [ %161, %2384 ], [ %161, %2434 ], [ %161, %2175 ], [ %161, %2320 ], [ %161, %2352 ], [ %161, %2068 ], [ %161, %2087 ], [ %161, %1859 ], [ %161, %1851 ], [ %161, %1163 ], [ %161, %727 ], [ %161, %580 ], [ %161, %592 ], [ %161, %627 ], [ %161, %698 ], [ %161, %433 ], [ %161, %475 ], [ %161, %551 ], [ %161, %548 ], [ %161, %331 ], [ %161, %344 ], [ %161, %395 ], [ %161, %237 ], [ %161, %227 ], [ %161, %212 ], [ %161, %214 ], [ %161, %219 ], [ %161, %251 ], [ %161, %258 ], [ %161, %334 ], [ %161, %731 ], [ %161, %729 ], [ %161, %1115 ], [ %161, %1861 ], [ %161, %1883 ], [ %161, %1890 ], [ %161, %2369 ], [ %161, %2376 ], [ %161, %2436 ], [ %161, %2498 ], [ %161, %2505 ], [ %161, %2837 ], [ 1, %2847 ], [ 1, %2917 ], [ %161, %3004 ], [ 0, %3023 ], [ 0, %3013 ], [ %161, %3081 ], [ %161, %3071 ], [ %161, %3066 ], [ %161, %3038 ], [ %161, %3027 ], [ %161, %3043 ], [ %161, %2124 ], [ %161, %2168 ]
  %202 = phi i32 [ %160, %209 ], [ %160, %182 ], [ %160, %211 ], [ %160, %3111 ], [ %160, %2755 ], [ %160, %2439 ], [ %160, %2384 ], [ %160, %2434 ], [ %160, %2175 ], [ %160, %2320 ], [ %160, %2352 ], [ %160, %2068 ], [ %160, %2087 ], [ %160, %1859 ], [ %160, %1851 ], [ %160, %1163 ], [ %160, %727 ], [ %160, %580 ], [ %160, %592 ], [ %160, %627 ], [ %699, %698 ], [ %160, %433 ], [ %160, %475 ], [ 0, %551 ], [ %160, %548 ], [ %160, %331 ], [ %160, %344 ], [ %160, %395 ], [ %160, %237 ], [ %160, %227 ], [ %160, %212 ], [ %160, %214 ], [ %160, %219 ], [ %160, %251 ], [ %160, %258 ], [ %160, %334 ], [ 0, %731 ], [ 0, %729 ], [ %1121, %1115 ], [ %160, %1861 ], [ %160, %1883 ], [ %160, %1890 ], [ %160, %2369 ], [ %160, %2376 ], [ %160, %2436 ], [ %160, %2498 ], [ %160, %2505 ], [ %2843, %2837 ], [ %160, %2847 ], [ %160, %2917 ], [ %160, %3004 ], [ %160, %3023 ], [ %160, %3013 ], [ %160, %3081 ], [ %160, %3071 ], [ %160, %3066 ], [ %160, %3038 ], [ %160, %3027 ], [ %160, %3043 ], [ %160, %2124 ], [ %160, %2168 ]
  %203 = phi i32 [ %159, %209 ], [ %159, %182 ], [ %159, %211 ], [ %159, %3111 ], [ %159, %2755 ], [ %159, %2439 ], [ %159, %2384 ], [ %159, %2434 ], [ %159, %2175 ], [ %159, %2320 ], [ %159, %2352 ], [ %159, %2068 ], [ %159, %2087 ], [ %159, %1859 ], [ %159, %1851 ], [ %159, %1163 ], [ %159, %727 ], [ %159, %580 ], [ %159, %592 ], [ %159, %627 ], [ %159, %698 ], [ 0, %433 ], [ %159, %475 ], [ %159, %551 ], [ %549, %548 ], [ 0, %331 ], [ %159, %344 ], [ %159, %395 ], [ %159, %237 ], [ %159, %227 ], [ %159, %212 ], [ %159, %214 ], [ %159, %219 ], [ %159, %251 ], [ %159, %258 ], [ %159, %334 ], [ %159, %731 ], [ %159, %729 ], [ %159, %1115 ], [ %159, %1861 ], [ %159, %1883 ], [ %159, %1890 ], [ %159, %2369 ], [ %159, %2376 ], [ %159, %2436 ], [ %159, %2498 ], [ %159, %2505 ], [ %159, %2837 ], [ %159, %2847 ], [ %159, %2917 ], [ %159, %3004 ], [ %159, %3023 ], [ %159, %3013 ], [ %159, %3081 ], [ %159, %3071 ], [ %159, %3066 ], [ %159, %3038 ], [ %159, %3027 ], [ %159, %3043 ], [ %159, %2124 ], [ %159, %2168 ]
  %204 = load i8, ptr %192, align 1, !tbaa !13
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %3117, label %157, !llvm.loop !36

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
    i32 3, label %1857
    i32 4, label %1895
    i32 12, label %2172
    i32 14, label %2381
    i32 15, label %2436
    i32 16, label %2496
    i32 18, label %2763
    i32 19, label %2847
    i32 20, label %2922
    i32 21, label %3013
    i32 22, label %3026
    i32 23, label %3086
  ]

212:                                              ; preds = %211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #16
  br label %183

213:                                              ; preds = %211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #16
  br label %3315

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

846:                                              ; preds = %841, %834
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

946:                                              ; preds = %941, %934
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

1115:                                             ; preds = %791, %805, %812, %750, %764, %771, %882, %917, %846, %1112, %1073, %1032, %946, %1017, %982, %818
  %1116 = phi i32 [ %171, %818 ], [ 0, %846 ], [ 0, %882 ], [ %171, %917 ], [ 1, %946 ], [ 1, %982 ], [ %171, %1017 ], [ 2, %1032 ], [ 2, %1073 ], [ %171, %1112 ], [ %171, %771 ], [ %171, %764 ], [ 2, %750 ], [ %171, %812 ], [ %171, %805 ], [ 2, %791 ]
  %1117 = phi ptr [ %819, %818 ], [ %847, %846 ], [ %886, %882 ], [ %919, %917 ], [ %947, %946 ], [ %986, %982 ], [ %1019, %1017 ], [ %170, %1032 ], [ %1075, %1073 ], [ %1114, %1112 ], [ %170, %771 ], [ %170, %764 ], [ %170, %750 ], [ %170, %812 ], [ %170, %805 ], [ %170, %791 ]
  %1118 = phi i32 [ 9, %818 ], [ %169, %846 ], [ 8, %882 ], [ %169, %917 ], [ %169, %946 ], [ 8, %982 ], [ %169, %1017 ], [ 8, %1032 ], [ 9, %1073 ], [ %169, %1112 ], [ 8, %771 ], [ 8, %764 ], [ 8, %750 ], [ 8, %812 ], [ 8, %805 ], [ 8, %791 ]
  %1119 = phi i32 [ 3, %818 ], [ 9, %846 ], [ 5, %882 ], [ 9, %917 ], [ 9, %946 ], [ 5, %982 ], [ 9, %1017 ], [ 5, %1032 ], [ 5, %1073 ], [ 9, %1112 ], [ 18, %771 ], [ 18, %764 ], [ 18, %750 ], [ 18, %812 ], [ 18, %805 ], [ 18, %791 ]
  %1120 = phi i32 [ %165, %818 ], [ 1, %846 ], [ %883, %882 ], [ %918, %917 ], [ 1, %946 ], [ %983, %982 ], [ %1018, %1017 ], [ %165, %1032 ], [ %1074, %1073 ], [ %1113, %1112 ], [ 0, %771 ], [ 0, %764 ], [ 0, %750 ], [ 0, %812 ], [ 0, %805 ], [ 0, %791 ]
  %1121 = phi i32 [ %160, %818 ], [ %160, %846 ], [ 0, %882 ], [ %160, %917 ], [ %160, %946 ], [ 0, %982 ], [ %160, %1017 ], [ 0, %1032 ], [ %160, %1073 ], [ %160, %1112 ], [ %160, %771 ], [ %160, %764 ], [ %160, %750 ], [ %160, %812 ], [ %160, %805 ], [ %160, %791 ]
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
  br i1 %1212, label %1213, label %1851

1213:                                             ; preds = %1208
  %1214 = icmp eq ptr %177, null
  br i1 %1214, label %1851, label %1215

1215:                                             ; preds = %1213
  call void @free(ptr noundef nonnull %177) #16
  br label %1851

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
  br i1 %111, label %1851, label %1423

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
  br label %1851

1434:                                             ; preds = %1216
  br i1 %21, label %1435, label %1570

1435:                                             ; preds = %1434
  %1436 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %1570

1438:                                             ; preds = %1435
  %1439 = load i32, ptr %10, align 8, !tbaa !21
  %1440 = icmp sgt i32 %1439, 0
  br i1 %1440, label %1441, label %1851

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
  br i1 %1468, label %1851, label %1460, !llvm.loop !37

1469:                                             ; preds = %1460
  %1470 = and i64 %1461, 4294967295
  %1471 = load ptr, ptr %46, align 8, !tbaa !25
  %1472 = getelementptr inbounds ptr, ptr %1471, i64 %1470
  %1473 = load ptr, ptr %1472, align 8, !tbaa !16
  %1474 = icmp ne ptr %1459, null
  %1475 = icmp ne ptr %1473, null
  %1476 = select i1 %1474, i1 %1475, i1 false
  br i1 %1476, label %1477, label %1851

1477:                                             ; preds = %1469
  %1478 = call i32 @strcasecmp(ptr noundef nonnull %1459, ptr noundef nonnull @.str.30) #18
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %1851

1480:                                             ; preds = %1477
  %1481 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1473) #18
  %1482 = add i64 %1481, 1
  %1483 = call ptr @cli_malloc(i64 noundef %1482) #16
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %3383, label %1485

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
  br label %1851

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
  br label %1851

1570:                                             ; preds = %1435, %1434
  br i1 %115, label %1851, label %1571

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
  br i1 %1580, label %1581, label %1851

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
  br i1 %1592, label %1851, label %1584, !llvm.loop !37

1593:                                             ; preds = %1584
  %1594 = and i64 %1585, 4294967295
  %1595 = load ptr, ptr %46, align 8, !tbaa !25
  %1596 = getelementptr inbounds ptr, ptr %1595, i64 %1594
  %1597 = load ptr, ptr %1596, align 8, !tbaa !16
  %1598 = icmp eq ptr %1597, null
  br i1 %1598, label %1851, label %1599

1599:                                             ; preds = %1593
  %1600 = load i8, ptr %1597, align 1
  %1601 = icmp eq i8 %1600, 0
  br i1 %1601, label %1851, label %1602

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
  br i1 %1652, label %1851, label %1653

1653:                                             ; preds = %1649
  %1654 = load i32, ptr %3, align 8, !tbaa !21
  %1655 = call ptr @blobCreate() #16
  %1656 = load ptr, ptr %117, align 8, !tbaa !26
  %1657 = load i32, ptr %3, align 8, !tbaa !21
  %1658 = add nsw i32 %1657, -1
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds ptr, ptr %1656, i64 %1659
  store ptr %1655, ptr %1660, align 8, !tbaa !16
  br label %1851

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
  br i1 %1669, label %1670, label %1851

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
  br i1 %1681, label %1851, label %1673, !llvm.loop !37

1682:                                             ; preds = %1673
  %1683 = and i64 %1674, 4294967295
  %1684 = load ptr, ptr %46, align 8, !tbaa !25
  %1685 = getelementptr inbounds ptr, ptr %1684, i64 %1683
  %1686 = load ptr, ptr %1685, align 8, !tbaa !16
  %1687 = icmp eq ptr %1686, null
  br i1 %1687, label %1851, label %1688

1688:                                             ; preds = %1682
  %1689 = icmp eq ptr %177, null
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1688
  call void @free(ptr noundef nonnull %177) #16
  br label %1691

1691:                                             ; preds = %1690, %1688
  %1692 = call ptr @cli_strdup(ptr noundef nonnull %1686) #16
  br label %1851

1693:                                             ; preds = %1664, %1661
  %1694 = load i32, ptr %7, align 16
  %1695 = icmp eq i32 %1694, 6778217
  br i1 %1695, label %1696, label %1777

1696:                                             ; preds = %1693
  %1697 = load i32, ptr %10, align 8, !tbaa !21
  %1698 = icmp sgt i32 %1697, 0
  br i1 %1698, label %1699, label %1851

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
  br i1 %1748, label %1851, label %1740, !llvm.loop !37

1749:                                             ; preds = %1740
  %1750 = and i64 %1741, 4294967295
  %1751 = load ptr, ptr %46, align 8, !tbaa !25
  %1752 = getelementptr inbounds ptr, ptr %1751, i64 %1750
  %1753 = load ptr, ptr %1752, align 8, !tbaa !16
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %1851, label %1755

1755:                                             ; preds = %1749
  %1756 = load i8, ptr %1753, align 1
  %1757 = icmp eq i8 %1756, 0
  br i1 %1757, label %1851, label %1758

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
  br i1 %1766, label %1851, label %1767

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
  br label %1851

1777:                                             ; preds = %1693
  %1778 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1823

1780:                                             ; preds = %1777
  %1781 = load i32, ptr %10, align 8, !tbaa !21
  %1782 = icmp sgt i32 %1781, 0
  br i1 %1782, label %1783, label %1851

1783:                                             ; preds = %1780
  %1784 = load ptr, ptr %45, align 8, !tbaa !24
  %1785 = zext i32 %1781 to i64
  br label %1786

1786:                                             ; preds = %1792, %1783
  %1787 = phi i64 [ 0, %1783 ], [ %1793, %1792 ]
  %1788 = getelementptr inbounds ptr, ptr %1784, i64 %1787
  %1789 = load ptr, ptr %1788, align 8, !tbaa !16
  %1790 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1789, ptr noundef nonnull dereferenceable(4) @.str.40) #18
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1795, label %1792

1792:                                             ; preds = %1786
  %1793 = add nuw nsw i64 %1787, 1
  %1794 = icmp eq i64 %1793, %1785
  br i1 %1794, label %1851, label %1786, !llvm.loop !37

1795:                                             ; preds = %1786
  %1796 = and i64 %1787, 4294967295
  %1797 = load ptr, ptr %46, align 8, !tbaa !25
  %1798 = getelementptr inbounds ptr, ptr %1797, i64 %1796
  %1799 = load ptr, ptr %1798, align 8, !tbaa !16
  %1800 = icmp eq ptr %1799, null
  br i1 %1800, label %1851, label %1801

1801:                                             ; preds = %1795
  %1802 = load i8, ptr %1799, align 1
  %1803 = icmp eq i8 %1802, 0
  br i1 %1803, label %1851, label %1804

1804:                                             ; preds = %1801
  call fastcc void @html_tag_arg_add(ptr noundef %3, ptr noundef nonnull @.str.42, ptr noundef nonnull %1799)
  %1805 = load i32, ptr %116, align 4, !tbaa !30
  %1806 = icmp ne i32 %1805, 0
  %1807 = icmp ne i32 %174, 0
  %1808 = select i1 %1806, i1 %1807, i1 false
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %1804
  %1810 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %3, i32 noundef %1810, i32 noundef %174)
  br label %1811

1811:                                             ; preds = %1809, %1804
  %1812 = icmp eq ptr %177, null
  br i1 %1812, label %1851, label %1813

1813:                                             ; preds = %1811
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %1799)
  %1814 = call ptr @blobCreate() #16
  %1815 = load ptr, ptr %117, align 8, !tbaa !26
  %1816 = load i32, ptr %3, align 8, !tbaa !21
  %1817 = add nsw i32 %1816, -1
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds ptr, ptr %1815, i64 %1818
  store ptr %1814, ptr %1819, align 8, !tbaa !16
  %1820 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #18
  %1821 = getelementptr inbounds i8, ptr %177, i64 %1820
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %3, i32 noundef %1816, ptr noundef nonnull %177, ptr noundef %1821)
  %1822 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1822)
  br label %1851

1823:                                             ; preds = %1777
  %1824 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1826, label %1851

1826:                                             ; preds = %1823
  %1827 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.34)
  %1828 = icmp eq ptr %1827, null
  br i1 %1828, label %1851, label %1829

1829:                                             ; preds = %1826
  %1830 = load i8, ptr %1827, align 1
  %1831 = icmp eq i8 %1830, 0
  br i1 %1831, label %1851, label %1832

1832:                                             ; preds = %1829
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef nonnull %1827)
  %1833 = load i32, ptr %116, align 4, !tbaa !30
  %1834 = icmp ne i32 %1833, 0
  %1835 = icmp ne i32 %174, 0
  %1836 = select i1 %1834, i1 %1835, i1 false
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1832
  %1838 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %3, i32 noundef %1838, i32 noundef %174)
  br label %1839

1839:                                             ; preds = %1837, %1832
  %1840 = icmp eq ptr %177, null
  br i1 %1840, label %1851, label %1841

1841:                                             ; preds = %1839
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %1827)
  %1842 = call ptr @blobCreate() #16
  %1843 = load ptr, ptr %117, align 8, !tbaa !26
  %1844 = load i32, ptr %3, align 8, !tbaa !21
  %1845 = add nsw i32 %1844, -1
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds ptr, ptr %1843, i64 %1846
  store ptr %1842, ptr %1847, align 8, !tbaa !16
  %1848 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #18
  %1849 = getelementptr inbounds i8, ptr %177, i64 %1848
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %3, i32 noundef %1844, ptr noundef nonnull %177, ptr noundef %1849)
  %1850 = load i32, ptr %3, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1850)
  br label %1851

1851:                                             ; preds = %1679, %1792, %1746, %1590, %1466, %1569, %1696, %1780, %1667, %1578, %1438, %1555, %1469, %1477, %1682, %1691, %1429, %1422, %1213, %1215, %1570, %1811, %1813, %1801, %1795, %1826, %1829, %1841, %1839, %1823, %1749, %1755, %1767, %1765, %1593, %1599, %1653, %1649, %1208
  %1852 = phi ptr [ %177, %1208 ], [ %177, %1653 ], [ %177, %1649 ], [ %177, %1599 ], [ %177, %1593 ], [ %177, %1767 ], [ null, %1765 ], [ %177, %1755 ], [ %177, %1749 ], [ %177, %1813 ], [ null, %1811 ], [ %177, %1801 ], [ %177, %1795 ], [ %177, %1841 ], [ null, %1839 ], [ %177, %1829 ], [ %177, %1826 ], [ %177, %1823 ], [ %177, %1570 ], [ null, %1215 ], [ null, %1213 ], [ %177, %1422 ], [ %177, %1429 ], [ %1692, %1691 ], [ %177, %1682 ], [ %177, %1569 ], [ %177, %1477 ], [ %177, %1469 ], [ %177, %1555 ], [ %177, %1438 ], [ %177, %1578 ], [ %177, %1667 ], [ %177, %1780 ], [ %177, %1696 ], [ %177, %1466 ], [ %177, %1590 ], [ %177, %1746 ], [ %177, %1792 ], [ %177, %1679 ]
  %1853 = phi ptr [ %1209, %1208 ], [ %170, %1653 ], [ %1575, %1649 ], [ %1575, %1599 ], [ %1575, %1593 ], [ %1575, %1767 ], [ %1575, %1765 ], [ %1575, %1755 ], [ %1575, %1749 ], [ %1575, %1813 ], [ %1575, %1811 ], [ %1575, %1801 ], [ %1575, %1795 ], [ %1575, %1841 ], [ %1575, %1839 ], [ %1575, %1829 ], [ %1575, %1826 ], [ %1575, %1823 ], [ %175, %1570 ], [ %1209, %1215 ], [ %1209, %1213 ], [ %175, %1422 ], [ %175, %1429 ], [ %1575, %1691 ], [ %1575, %1682 ], [ %175, %1569 ], [ %175, %1477 ], [ %175, %1469 ], [ %175, %1555 ], [ %175, %1438 ], [ %1575, %1578 ], [ %1575, %1667 ], [ %1575, %1780 ], [ %1575, %1696 ], [ %175, %1466 ], [ %1575, %1590 ], [ %1575, %1746 ], [ %1575, %1792 ], [ %1575, %1679 ]
  %1854 = phi i32 [ %1210, %1208 ], [ %1654, %1653 ], [ %1650, %1649 ], [ %174, %1599 ], [ %174, %1593 ], [ %174, %1767 ], [ %174, %1765 ], [ %174, %1755 ], [ %174, %1749 ], [ %174, %1813 ], [ %174, %1811 ], [ %174, %1801 ], [ %174, %1795 ], [ %174, %1841 ], [ %174, %1839 ], [ %174, %1829 ], [ %174, %1826 ], [ %174, %1823 ], [ %174, %1570 ], [ %1210, %1215 ], [ %1210, %1213 ], [ %174, %1422 ], [ %174, %1429 ], [ %174, %1691 ], [ %174, %1682 ], [ %174, %1569 ], [ %174, %1477 ], [ %174, %1469 ], [ %174, %1555 ], [ %174, %1438 ], [ %174, %1578 ], [ %174, %1667 ], [ %174, %1780 ], [ %174, %1696 ], [ %174, %1466 ], [ %174, %1590 ], [ %174, %1746 ], [ %174, %1792 ], [ %174, %1679 ]
  %1855 = phi i32 [ 1, %1208 ], [ 1, %1653 ], [ 1, %1649 ], [ 1, %1599 ], [ 1, %1593 ], [ 1, %1767 ], [ 1, %1765 ], [ 1, %1755 ], [ 1, %1749 ], [ 1, %1813 ], [ 1, %1811 ], [ 1, %1801 ], [ 1, %1795 ], [ 1, %1841 ], [ 1, %1839 ], [ 1, %1829 ], [ 1, %1826 ], [ 1, %1823 ], [ 1, %1570 ], [ 1, %1215 ], [ 1, %1213 ], [ %1272, %1422 ], [ %1272, %1429 ], [ 1, %1691 ], [ 1, %1682 ], [ 1, %1569 ], [ 1, %1477 ], [ 1, %1469 ], [ 1, %1555 ], [ 1, %1438 ], [ 1, %1578 ], [ 1, %1667 ], [ 1, %1780 ], [ 1, %1696 ], [ 1, %1466 ], [ 1, %1590 ], [ 1, %1746 ], [ 1, %1792 ], [ 1, %1679 ]
  %1856 = phi i32 [ %1189, %1208 ], [ %167, %1653 ], [ %167, %1649 ], [ %167, %1599 ], [ %167, %1593 ], [ %167, %1767 ], [ %167, %1765 ], [ %167, %1755 ], [ %167, %1749 ], [ %167, %1813 ], [ %167, %1811 ], [ %167, %1801 ], [ %167, %1795 ], [ %167, %1841 ], [ %167, %1839 ], [ %167, %1829 ], [ %167, %1826 ], [ %167, %1823 ], [ %167, %1570 ], [ %1189, %1215 ], [ %1189, %1213 ], [ %1273, %1422 ], [ %1273, %1429 ], [ %167, %1691 ], [ %167, %1682 ], [ %167, %1569 ], [ %167, %1477 ], [ %167, %1469 ], [ %167, %1555 ], [ %167, %1438 ], [ %167, %1578 ], [ %167, %1667 ], [ %167, %1780 ], [ %167, %1696 ], [ %167, %1466 ], [ %167, %1590 ], [ %167, %1746 ], [ %167, %1792 ], [ %167, %1679 ]
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %183

1857:                                             ; preds = %211
  %1858 = icmp eq i8 %158, 35
  br i1 %1858, label %1859, label %1861

1859:                                             ; preds = %1857
  %1860 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

1861:                                             ; preds = %1857
  br i1 %21, label %183, label %1862

1862:                                             ; preds = %1861
  %1863 = icmp eq i32 %169, 9
  %1864 = icmp slt i32 %165, 1024
  %1865 = select i1 %1863, i1 %1864, i1 false
  br i1 %1865, label %1866, label %1870

1866:                                             ; preds = %1862
  %1867 = add nsw i32 %165, 1
  %1868 = sext i32 %165 to i64
  %1869 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %1868
  store i8 38, ptr %1869, align 1, !tbaa !13
  br label %1870

1870:                                             ; preds = %1866, %1862
  %1871 = phi i32 [ %1867, %1866 ], [ %165, %1862 ]
  br i1 %105, label %1883, label %1872

1872:                                             ; preds = %1870
  %1873 = load i32, ptr %106, align 4, !tbaa !34
  %1874 = icmp eq i32 %1873, 8192
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1872
  %1876 = load i32, ptr %95, align 4, !tbaa !32
  %1877 = call i32 @cli_writen(i32 noundef %1876, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %1878

1878:                                             ; preds = %1875, %1872
  %1879 = phi i32 [ 0, %1875 ], [ %1873, %1872 ]
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %106, align 4, !tbaa !34
  %1881 = sext i32 %1879 to i64
  %1882 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %1881
  store i8 38, ptr %1882, align 1, !tbaa !13
  br label %1883

1883:                                             ; preds = %1878, %1870
  br i1 %108, label %183, label %1884

1884:                                             ; preds = %1883
  %1885 = load i32, ptr %109, align 4, !tbaa !34
  %1886 = icmp eq i32 %1885, 8192
  br i1 %1886, label %1887, label %1890

1887:                                             ; preds = %1884
  %1888 = load i32, ptr %96, align 4, !tbaa !32
  %1889 = call i32 @cli_writen(i32 noundef %1888, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %1890

1890:                                             ; preds = %1887, %1884
  %1891 = phi i32 [ 0, %1887 ], [ %1885, %1884 ]
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, ptr %109, align 4, !tbaa !34
  %1893 = sext i32 %1891 to i64
  %1894 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %1893
  store i8 38, ptr %1894, align 1, !tbaa !13
  br label %183

1895:                                             ; preds = %211
  %1896 = icmp eq i8 %158, 59
  br i1 %1896, label %1897, label %2071

1897:                                             ; preds = %1895
  %1898 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %178
  store i8 0, ptr %1898, align 1, !tbaa !13
  %1899 = call ptr @entity_norm(ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %1900 = icmp eq ptr %1899, null
  br i1 %1900, label %1954, label %1901

1901:                                             ; preds = %1897
  %1902 = load i8, ptr %1899, align 1
  %1903 = icmp eq i8 %1902, 0
  br i1 %1903, label %1952, label %1904

1904:                                             ; preds = %1901
  %1905 = tail call ptr @__ctype_tolower_loc() #17
  %1906 = icmp eq i32 %169, 9
  br label %1907

1907:                                             ; preds = %1904, %1947
  %1908 = phi i32 [ %165, %1904 ], [ %1948, %1947 ]
  %1909 = phi i64 [ 0, %1904 ], [ %1949, %1947 ]
  %1910 = load ptr, ptr %1905, align 8, !tbaa !16
  %1911 = getelementptr inbounds i8, ptr %1899, i64 %1909
  %1912 = load i8, ptr %1911, align 1, !tbaa !13
  %1913 = zext i8 %1912 to i64
  %1914 = getelementptr inbounds i32, ptr %1910, i64 %1913
  %1915 = load i32, ptr %1914, align 4, !tbaa !31
  %1916 = trunc i32 %1915 to i8
  br i1 %105, label %1928, label %1917

1917:                                             ; preds = %1907
  %1918 = load i32, ptr %106, align 4, !tbaa !34
  %1919 = icmp eq i32 %1918, 8192
  br i1 %1919, label %1920, label %1923

1920:                                             ; preds = %1917
  %1921 = load i32, ptr %95, align 4, !tbaa !32
  %1922 = call i32 @cli_writen(i32 noundef %1921, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %1923

1923:                                             ; preds = %1920, %1917
  %1924 = phi i32 [ 0, %1920 ], [ %1918, %1917 ]
  %1925 = add nsw i32 %1924, 1
  store i32 %1925, ptr %106, align 4, !tbaa !34
  %1926 = sext i32 %1924 to i64
  %1927 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %1926
  store i8 %1916, ptr %1927, align 1, !tbaa !13
  br label %1928

1928:                                             ; preds = %1923, %1907
  br i1 %108, label %1940, label %1929

1929:                                             ; preds = %1928
  %1930 = load i32, ptr %109, align 4, !tbaa !34
  %1931 = icmp eq i32 %1930, 8192
  br i1 %1931, label %1932, label %1935

1932:                                             ; preds = %1929
  %1933 = load i32, ptr %96, align 4, !tbaa !32
  %1934 = call i32 @cli_writen(i32 noundef %1933, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %1935

1935:                                             ; preds = %1932, %1929
  %1936 = phi i32 [ 0, %1932 ], [ %1930, %1929 ]
  %1937 = add nsw i32 %1936, 1
  store i32 %1937, ptr %109, align 4, !tbaa !34
  %1938 = sext i32 %1936 to i64
  %1939 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %1938
  store i8 %1916, ptr %1939, align 1, !tbaa !13
  br label %1940

1940:                                             ; preds = %1928, %1935
  %1941 = icmp slt i32 %1908, 1024
  %1942 = select i1 %1906, i1 %1941, i1 false
  br i1 %1942, label %1943, label %1947

1943:                                             ; preds = %1940
  %1944 = add nsw i32 %1908, 1
  %1945 = sext i32 %1908 to i64
  %1946 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %1945
  store i8 %1916, ptr %1946, align 1, !tbaa !13
  br label %1947

1947:                                             ; preds = %1943, %1940
  %1948 = phi i32 [ %1944, %1943 ], [ %1908, %1940 ]
  %1949 = add nuw i64 %1909, 1
  %1950 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1899) #18
  %1951 = icmp ult i64 %1949, %1950
  br i1 %1951, label %1907, label %1952, !llvm.loop !45

1952:                                             ; preds = %1947, %1901
  %1953 = phi i32 [ %165, %1901 ], [ %1948, %1947 ]
  call void @free(ptr noundef nonnull %1899) #16
  br label %2068

1954:                                             ; preds = %1897
  br i1 %105, label %1966, label %1955

1955:                                             ; preds = %1954
  %1956 = load i32, ptr %106, align 4, !tbaa !34
  %1957 = icmp eq i32 %1956, 8192
  br i1 %1957, label %1958, label %1961

1958:                                             ; preds = %1955
  %1959 = load i32, ptr %95, align 4, !tbaa !32
  %1960 = call i32 @cli_writen(i32 noundef %1959, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %1961

1961:                                             ; preds = %1958, %1955
  %1962 = phi i32 [ 0, %1958 ], [ %1956, %1955 ]
  %1963 = add nsw i32 %1962, 1
  store i32 %1963, ptr %106, align 4, !tbaa !34
  %1964 = sext i32 %1962 to i64
  %1965 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %1964
  store i8 38, ptr %1965, align 1, !tbaa !13
  br label %1966

1966:                                             ; preds = %1961, %1954
  br i1 %108, label %1978, label %1967

1967:                                             ; preds = %1966
  %1968 = load i32, ptr %109, align 4, !tbaa !34
  %1969 = icmp eq i32 %1968, 8192
  br i1 %1969, label %1970, label %1973

1970:                                             ; preds = %1967
  %1971 = load i32, ptr %96, align 4, !tbaa !32
  %1972 = call i32 @cli_writen(i32 noundef %1971, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %1973

1973:                                             ; preds = %1970, %1967
  %1974 = phi i32 [ 0, %1970 ], [ %1968, %1967 ]
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, ptr %109, align 4, !tbaa !34
  %1976 = sext i32 %1974 to i64
  %1977 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %1976
  store i8 38, ptr %1977, align 1, !tbaa !13
  br label %1978

1978:                                             ; preds = %1966, %1973
  %1979 = icmp eq i32 %169, 9
  %1980 = icmp slt i32 %165, 1024
  %1981 = select i1 %1979, i1 %1980, i1 false
  br i1 %1981, label %1982, label %1986

1982:                                             ; preds = %1978
  %1983 = add nsw i32 %165, 1
  %1984 = sext i32 %165 to i64
  %1985 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %1984
  store i8 38, ptr %1985, align 1, !tbaa !13
  br label %1986

1986:                                             ; preds = %1982, %1978
  %1987 = phi i32 [ %1983, %1982 ], [ %165, %1978 ]
  %1988 = icmp eq i64 %178, 0
  br i1 %1988, label %2035, label %1989

1989:                                             ; preds = %1986
  %1990 = tail call ptr @__ctype_tolower_loc() #17
  br label %1991

1991:                                             ; preds = %1989, %2031
  %1992 = phi i32 [ %1987, %1989 ], [ %2032, %2031 ]
  %1993 = phi i64 [ 0, %1989 ], [ %2033, %2031 ]
  %1994 = load ptr, ptr %1990, align 8, !tbaa !16
  %1995 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %1993
  %1996 = load i8, ptr %1995, align 1, !tbaa !13
  %1997 = zext i8 %1996 to i64
  %1998 = getelementptr inbounds i32, ptr %1994, i64 %1997
  %1999 = load i32, ptr %1998, align 4, !tbaa !31
  %2000 = trunc i32 %1999 to i8
  br i1 %105, label %2012, label %2001

2001:                                             ; preds = %1991
  %2002 = load i32, ptr %106, align 4, !tbaa !34
  %2003 = icmp eq i32 %2002, 8192
  br i1 %2003, label %2004, label %2007

2004:                                             ; preds = %2001
  %2005 = load i32, ptr %95, align 4, !tbaa !32
  %2006 = call i32 @cli_writen(i32 noundef %2005, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2007

2007:                                             ; preds = %2004, %2001
  %2008 = phi i32 [ 0, %2004 ], [ %2002, %2001 ]
  %2009 = add nsw i32 %2008, 1
  store i32 %2009, ptr %106, align 4, !tbaa !34
  %2010 = sext i32 %2008 to i64
  %2011 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2010
  store i8 %2000, ptr %2011, align 1, !tbaa !13
  br label %2012

2012:                                             ; preds = %2007, %1991
  br i1 %108, label %2024, label %2013

2013:                                             ; preds = %2012
  %2014 = load i32, ptr %109, align 4, !tbaa !34
  %2015 = icmp eq i32 %2014, 8192
  br i1 %2015, label %2016, label %2019

2016:                                             ; preds = %2013
  %2017 = load i32, ptr %96, align 4, !tbaa !32
  %2018 = call i32 @cli_writen(i32 noundef %2017, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2019

2019:                                             ; preds = %2016, %2013
  %2020 = phi i32 [ 0, %2016 ], [ %2014, %2013 ]
  %2021 = add nsw i32 %2020, 1
  store i32 %2021, ptr %109, align 4, !tbaa !34
  %2022 = sext i32 %2020 to i64
  %2023 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2022
  store i8 %2000, ptr %2023, align 1, !tbaa !13
  br label %2024

2024:                                             ; preds = %2012, %2019
  %2025 = icmp slt i32 %1992, 1024
  %2026 = select i1 %1979, i1 %2025, i1 false
  br i1 %2026, label %2027, label %2031

2027:                                             ; preds = %2024
  %2028 = add nsw i32 %1992, 1
  %2029 = sext i32 %1992 to i64
  %2030 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2029
  store i8 %2000, ptr %2030, align 1, !tbaa !13
  br label %2031

2031:                                             ; preds = %2027, %2024
  %2032 = phi i32 [ %2028, %2027 ], [ %1992, %2024 ]
  %2033 = add nuw i64 %1993, 1
  %2034 = icmp eq i64 %2033, %178
  br i1 %2034, label %2035, label %1991, !llvm.loop !46

2035:                                             ; preds = %2031, %1986
  %2036 = phi i32 [ %1987, %1986 ], [ %2032, %2031 ]
  %2037 = icmp slt i32 %2036, 1024
  %2038 = select i1 %1979, i1 %2037, i1 false
  br i1 %2038, label %2039, label %2043

2039:                                             ; preds = %2035
  %2040 = add nsw i32 %2036, 1
  %2041 = sext i32 %2036 to i64
  %2042 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2041
  store i8 59, ptr %2042, align 1, !tbaa !13
  br label %2043

2043:                                             ; preds = %2039, %2035
  %2044 = phi i32 [ %2040, %2039 ], [ %2036, %2035 ]
  br i1 %105, label %2056, label %2045

2045:                                             ; preds = %2043
  %2046 = load i32, ptr %106, align 4, !tbaa !34
  %2047 = icmp eq i32 %2046, 8192
  br i1 %2047, label %2048, label %2051

2048:                                             ; preds = %2045
  %2049 = load i32, ptr %95, align 4, !tbaa !32
  %2050 = call i32 @cli_writen(i32 noundef %2049, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2051

2051:                                             ; preds = %2048, %2045
  %2052 = phi i32 [ 0, %2048 ], [ %2046, %2045 ]
  %2053 = add nsw i32 %2052, 1
  store i32 %2053, ptr %106, align 4, !tbaa !34
  %2054 = sext i32 %2052 to i64
  %2055 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2054
  store i8 59, ptr %2055, align 1, !tbaa !13
  br label %2056

2056:                                             ; preds = %2051, %2043
  br i1 %108, label %2068, label %2057

2057:                                             ; preds = %2056
  %2058 = load i32, ptr %109, align 4, !tbaa !34
  %2059 = icmp eq i32 %2058, 8192
  br i1 %2059, label %2060, label %2063

2060:                                             ; preds = %2057
  %2061 = load i32, ptr %96, align 4, !tbaa !32
  %2062 = call i32 @cli_writen(i32 noundef %2061, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2063

2063:                                             ; preds = %2060, %2057
  %2064 = phi i32 [ 0, %2060 ], [ %2058, %2057 ]
  %2065 = add nsw i32 %2064, 1
  store i32 %2065, ptr %109, align 4, !tbaa !34
  %2066 = sext i32 %2064 to i64
  %2067 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2066
  store i8 59, ptr %2067, align 1, !tbaa !13
  br label %2068

2068:                                             ; preds = %2063, %2056, %1952
  %2069 = phi i32 [ %1953, %1952 ], [ %2044, %2056 ], [ %2044, %2063 ]
  %2070 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

2071:                                             ; preds = %1895
  %2072 = tail call ptr @__ctype_b_loc() #17
  %2073 = load ptr, ptr %2072, align 8, !tbaa !16
  %2074 = zext i8 %158 to i64
  %2075 = getelementptr inbounds i16, ptr %2073, i64 %2074
  %2076 = load i16, ptr %2075, align 2, !tbaa !17
  %2077 = freeze i16 %2076
  %2078 = and i16 %2077, 8
  %2079 = icmp eq i16 %2078, 0
  br i1 %2079, label %2080, label %2085

2080:                                             ; preds = %2071
  switch i8 %158, label %2081 [
    i8 95, label %2085
    i8 58, label %2085
  ]

2081:                                             ; preds = %2080
  %2082 = icmp eq i8 %158, 45
  %2083 = icmp ult i64 %178, 1024
  %2084 = select i1 %2082, i1 %2083, i1 false
  br i1 %2084, label %2087, label %2091

2085:                                             ; preds = %2080, %2080, %2071
  %2086 = icmp ult i64 %178, 1024
  br i1 %2086, label %2087, label %2091

2087:                                             ; preds = %2081, %2085
  %2088 = getelementptr inbounds i8, ptr %170, i64 1
  %2089 = add nuw nsw i64 %178, 1
  %2090 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %178
  store i8 %158, ptr %2090, align 1, !tbaa !13
  br label %183

2091:                                             ; preds = %2085, %2081
  %2092 = icmp eq i32 %169, 9
  %2093 = icmp slt i32 %165, 1024
  %2094 = select i1 %2092, i1 %2093, i1 false
  br i1 %2094, label %2095, label %2099

2095:                                             ; preds = %2091
  %2096 = add nsw i32 %165, 1
  %2097 = sext i32 %165 to i64
  %2098 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2097
  store i8 38, ptr %2098, align 1, !tbaa !13
  br label %2099

2099:                                             ; preds = %2095, %2091
  %2100 = phi i32 [ %2096, %2095 ], [ %165, %2091 ]
  br i1 %105, label %2112, label %2101

2101:                                             ; preds = %2099
  %2102 = load i32, ptr %106, align 4, !tbaa !34
  %2103 = icmp eq i32 %2102, 8192
  br i1 %2103, label %2104, label %2107

2104:                                             ; preds = %2101
  %2105 = load i32, ptr %95, align 4, !tbaa !32
  %2106 = call i32 @cli_writen(i32 noundef %2105, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2107

2107:                                             ; preds = %2104, %2101
  %2108 = phi i32 [ 0, %2104 ], [ %2102, %2101 ]
  %2109 = add nsw i32 %2108, 1
  store i32 %2109, ptr %106, align 4, !tbaa !34
  %2110 = sext i32 %2108 to i64
  %2111 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2110
  store i8 38, ptr %2111, align 1, !tbaa !13
  br label %2112

2112:                                             ; preds = %2107, %2099
  br i1 %108, label %2124, label %2113

2113:                                             ; preds = %2112
  %2114 = load i32, ptr %109, align 4, !tbaa !34
  %2115 = icmp eq i32 %2114, 8192
  br i1 %2115, label %2116, label %2119

2116:                                             ; preds = %2113
  %2117 = load i32, ptr %96, align 4, !tbaa !32
  %2118 = call i32 @cli_writen(i32 noundef %2117, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2119

2119:                                             ; preds = %2116, %2113
  %2120 = phi i32 [ 0, %2116 ], [ %2114, %2113 ]
  %2121 = add nsw i32 %2120, 1
  store i32 %2121, ptr %109, align 4, !tbaa !34
  %2122 = sext i32 %2120 to i64
  %2123 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2122
  store i8 38, ptr %2123, align 1, !tbaa !13
  br label %2124

2124:                                             ; preds = %2112, %2119
  %2125 = icmp eq i64 %178, 0
  br i1 %2125, label %183, label %2126

2126:                                             ; preds = %2124
  %2127 = tail call ptr @__ctype_tolower_loc() #17
  br label %2128

2128:                                             ; preds = %2126, %2168
  %2129 = phi i32 [ %2100, %2126 ], [ %2169, %2168 ]
  %2130 = phi i64 [ 0, %2126 ], [ %2170, %2168 ]
  %2131 = load ptr, ptr %2127, align 8, !tbaa !16
  %2132 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %2130
  %2133 = load i8, ptr %2132, align 1, !tbaa !13
  %2134 = zext i8 %2133 to i64
  %2135 = getelementptr inbounds i32, ptr %2131, i64 %2134
  %2136 = load i32, ptr %2135, align 4, !tbaa !31
  %2137 = trunc i32 %2136 to i8
  br i1 %105, label %2149, label %2138

2138:                                             ; preds = %2128
  %2139 = load i32, ptr %106, align 4, !tbaa !34
  %2140 = icmp eq i32 %2139, 8192
  br i1 %2140, label %2141, label %2144

2141:                                             ; preds = %2138
  %2142 = load i32, ptr %95, align 4, !tbaa !32
  %2143 = call i32 @cli_writen(i32 noundef %2142, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2144

2144:                                             ; preds = %2141, %2138
  %2145 = phi i32 [ 0, %2141 ], [ %2139, %2138 ]
  %2146 = add nsw i32 %2145, 1
  store i32 %2146, ptr %106, align 4, !tbaa !34
  %2147 = sext i32 %2145 to i64
  %2148 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2147
  store i8 %2137, ptr %2148, align 1, !tbaa !13
  br label %2149

2149:                                             ; preds = %2144, %2128
  br i1 %108, label %2161, label %2150

2150:                                             ; preds = %2149
  %2151 = load i32, ptr %109, align 4, !tbaa !34
  %2152 = icmp eq i32 %2151, 8192
  br i1 %2152, label %2153, label %2156

2153:                                             ; preds = %2150
  %2154 = load i32, ptr %96, align 4, !tbaa !32
  %2155 = call i32 @cli_writen(i32 noundef %2154, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2156

2156:                                             ; preds = %2153, %2150
  %2157 = phi i32 [ 0, %2153 ], [ %2151, %2150 ]
  %2158 = add nsw i32 %2157, 1
  store i32 %2158, ptr %109, align 4, !tbaa !34
  %2159 = sext i32 %2157 to i64
  %2160 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2159
  store i8 %2137, ptr %2160, align 1, !tbaa !13
  br label %2161

2161:                                             ; preds = %2149, %2156
  %2162 = icmp slt i32 %2129, 1024
  %2163 = select i1 %2092, i1 %2162, i1 false
  br i1 %2163, label %2164, label %2168

2164:                                             ; preds = %2161
  %2165 = add nsw i32 %2129, 1
  %2166 = sext i32 %2129 to i64
  %2167 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2166
  store i8 %2137, ptr %2167, align 1, !tbaa !13
  br label %2168

2168:                                             ; preds = %2164, %2161
  %2169 = phi i32 [ %2165, %2164 ], [ %2129, %2161 ]
  %2170 = add nuw i64 %2130, 1
  %2171 = icmp eq i64 %2170, %178
  br i1 %2171, label %183, label %2128, !llvm.loop !47

2172:                                             ; preds = %211
  %2173 = icmp eq i32 %163, 0
  br i1 %2173, label %2174, label %2177

2174:                                             ; preds = %2172
  switch i8 %158, label %2322 [
    i8 120, label %2175
    i8 88, label %2175
    i8 59, label %2179
  ]

2175:                                             ; preds = %2174, %2174
  %2176 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

2177:                                             ; preds = %2172
  %2178 = icmp eq i8 %158, 59
  br i1 %2178, label %2179, label %2322

2179:                                             ; preds = %2174, %2177
  %2180 = icmp eq i32 %169, 9
  %2181 = icmp slt i32 %165, 1024
  %2182 = select i1 %2180, i1 %2181, i1 false
  br i1 %2182, label %2183, label %2188

2183:                                             ; preds = %2179
  %2184 = trunc i32 %163 to i8
  %2185 = add nsw i32 %165, 1
  %2186 = sext i32 %165 to i64
  %2187 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2186
  store i8 %2184, ptr %2187, align 1, !tbaa !13
  br label %2188

2188:                                             ; preds = %2183, %2179
  %2189 = phi i32 [ %2185, %2183 ], [ %165, %2179 ]
  br i1 %21, label %2190, label %2289

2190:                                             ; preds = %2188
  %2191 = icmp slt i32 %163, 128
  br i1 %2191, label %2192, label %2227

2192:                                             ; preds = %2190
  %2193 = add nsw i32 %163, 128
  %2194 = icmp ult i32 %2193, 384
  br i1 %2194, label %2195, label %2201

2195:                                             ; preds = %2192
  %2196 = tail call ptr @__ctype_tolower_loc() #17
  %2197 = load ptr, ptr %2196, align 8, !tbaa !16
  %2198 = sext i32 %163 to i64
  %2199 = getelementptr inbounds i32, ptr %2197, i64 %2198
  %2200 = load i32, ptr %2199, align 4, !tbaa !31
  br label %2201

2201:                                             ; preds = %2195, %2192
  %2202 = phi i32 [ %163, %2192 ], [ %2200, %2195 ]
  %2203 = trunc i32 %2202 to i8
  br i1 %105, label %2215, label %2204

2204:                                             ; preds = %2201
  %2205 = load i32, ptr %106, align 4, !tbaa !34
  %2206 = icmp eq i32 %2205, 8192
  br i1 %2206, label %2207, label %2210

2207:                                             ; preds = %2204
  %2208 = load i32, ptr %95, align 4, !tbaa !32
  %2209 = call i32 @cli_writen(i32 noundef %2208, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2210

2210:                                             ; preds = %2207, %2204
  %2211 = phi i32 [ 0, %2207 ], [ %2205, %2204 ]
  %2212 = add nsw i32 %2211, 1
  store i32 %2212, ptr %106, align 4, !tbaa !34
  %2213 = sext i32 %2211 to i64
  %2214 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2213
  store i8 %2203, ptr %2214, align 1, !tbaa !13
  br label %2215

2215:                                             ; preds = %2210, %2201
  br i1 %108, label %2320, label %2216

2216:                                             ; preds = %2215
  %2217 = load i32, ptr %109, align 4, !tbaa !34
  %2218 = icmp eq i32 %2217, 8192
  br i1 %2218, label %2219, label %2222

2219:                                             ; preds = %2216
  %2220 = load i32, ptr %96, align 4, !tbaa !32
  %2221 = call i32 @cli_writen(i32 noundef %2220, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2222

2222:                                             ; preds = %2219, %2216
  %2223 = phi i32 [ 0, %2219 ], [ %2217, %2216 ]
  %2224 = add nsw i32 %2223, 1
  store i32 %2224, ptr %109, align 4, !tbaa !34
  %2225 = sext i32 %2223 to i64
  %2226 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2225
  store i8 %2203, ptr %2226, align 1, !tbaa !13
  br label %2320

2227:                                             ; preds = %2190
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %13) #16
  %2228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 9, ptr noundef nonnull @.str.44, i32 noundef %163) #16
  store i8 0, ptr %114, align 1, !tbaa !13
  %2229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %2230 = trunc i64 %2229 to i32
  br i1 %105, label %2258, label %2231

2231:                                             ; preds = %2227
  %2232 = load i32, ptr %106, align 4, !tbaa !34
  %2233 = add nsw i32 %2232, %2230
  %2234 = icmp sgt i32 %2233, 8191
  %2235 = icmp sgt i32 %2232, 0
  %2236 = and i1 %2235, %2234
  br i1 %2236, label %2239, label %2237

2237:                                             ; preds = %2231
  %2238 = icmp sgt i32 %2230, 8191
  br i1 %2238, label %2243, label %2250

2239:                                             ; preds = %2231
  %2240 = load i32, ptr %95, align 4, !tbaa !32
  %2241 = call i32 @cli_writen(i32 noundef %2240, ptr noundef nonnull %107, i32 noundef %2232) #16
  store i32 0, ptr %106, align 4, !tbaa !34
  %2242 = icmp sgt i32 %2230, 8191
  br i1 %2242, label %2247, label %2250

2243:                                             ; preds = %2237
  br i1 %2235, label %2244, label %2247

2244:                                             ; preds = %2243
  %2245 = load i32, ptr %95, align 4, !tbaa !32
  %2246 = call i32 @cli_writen(i32 noundef %2245, ptr noundef nonnull %107, i32 noundef %2232) #16
  store i32 0, ptr %106, align 4, !tbaa !34
  br label %2247

2247:                                             ; preds = %2244, %2243, %2239
  %2248 = load i32, ptr %95, align 4, !tbaa !32
  %2249 = call i32 @cli_writen(i32 noundef %2248, ptr noundef nonnull %13, i32 noundef %2230) #16
  br label %2258

2250:                                             ; preds = %2239, %2237
  %2251 = phi i32 [ 0, %2239 ], [ %2232, %2237 ]
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds i8, ptr %107, i64 %2252
  %2254 = shl i64 %2229, 32
  %2255 = ashr exact i64 %2254, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2253, ptr nonnull align 1 %13, i64 %2255, i1 false)
  %2256 = load i32, ptr %106, align 4, !tbaa !34
  %2257 = add nsw i32 %2256, %2230
  store i32 %2257, ptr %106, align 4, !tbaa !34
  br label %2258

2258:                                             ; preds = %2227, %2247, %2250
  %2259 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %2260 = trunc i64 %2259 to i32
  br i1 %108, label %2288, label %2261

2261:                                             ; preds = %2258
  %2262 = load i32, ptr %109, align 4, !tbaa !34
  %2263 = add nsw i32 %2262, %2260
  %2264 = icmp sgt i32 %2263, 8191
  %2265 = icmp sgt i32 %2262, 0
  %2266 = and i1 %2265, %2264
  br i1 %2266, label %2269, label %2267

2267:                                             ; preds = %2261
  %2268 = icmp sgt i32 %2260, 8191
  br i1 %2268, label %2273, label %2280

2269:                                             ; preds = %2261
  %2270 = load i32, ptr %96, align 4, !tbaa !32
  %2271 = call i32 @cli_writen(i32 noundef %2270, ptr noundef nonnull %110, i32 noundef %2262) #16
  store i32 0, ptr %109, align 4, !tbaa !34
  %2272 = icmp sgt i32 %2260, 8191
  br i1 %2272, label %2277, label %2280

2273:                                             ; preds = %2267
  br i1 %2265, label %2274, label %2277

2274:                                             ; preds = %2273
  %2275 = load i32, ptr %96, align 4, !tbaa !32
  %2276 = call i32 @cli_writen(i32 noundef %2275, ptr noundef nonnull %110, i32 noundef %2262) #16
  store i32 0, ptr %109, align 4, !tbaa !34
  br label %2277

2277:                                             ; preds = %2274, %2273, %2269
  %2278 = load i32, ptr %96, align 4, !tbaa !32
  %2279 = call i32 @cli_writen(i32 noundef %2278, ptr noundef nonnull %13, i32 noundef %2260) #16
  br label %2288

2280:                                             ; preds = %2269, %2267
  %2281 = phi i32 [ 0, %2269 ], [ %2262, %2267 ]
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds i8, ptr %110, i64 %2282
  %2284 = shl i64 %2259, 32
  %2285 = ashr exact i64 %2284, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2283, ptr nonnull align 1 %13, i64 %2285, i1 false)
  %2286 = load i32, ptr %109, align 4, !tbaa !34
  %2287 = add nsw i32 %2286, %2260
  store i32 %2287, ptr %109, align 4, !tbaa !34
  br label %2288

2288:                                             ; preds = %2258, %2277, %2280
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %13) #16
  br label %2320

2289:                                             ; preds = %2188
  %2290 = and i32 %163, 255
  %2291 = tail call ptr @__ctype_tolower_loc() #17
  %2292 = load ptr, ptr %2291, align 8, !tbaa !16
  %2293 = zext i32 %2290 to i64
  %2294 = getelementptr inbounds i32, ptr %2292, i64 %2293
  %2295 = load i32, ptr %2294, align 4, !tbaa !31
  %2296 = trunc i32 %2295 to i8
  br i1 %105, label %2308, label %2297

2297:                                             ; preds = %2289
  %2298 = load i32, ptr %106, align 4, !tbaa !34
  %2299 = icmp eq i32 %2298, 8192
  br i1 %2299, label %2300, label %2303

2300:                                             ; preds = %2297
  %2301 = load i32, ptr %95, align 4, !tbaa !32
  %2302 = call i32 @cli_writen(i32 noundef %2301, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2303

2303:                                             ; preds = %2300, %2297
  %2304 = phi i32 [ 0, %2300 ], [ %2298, %2297 ]
  %2305 = add nsw i32 %2304, 1
  store i32 %2305, ptr %106, align 4, !tbaa !34
  %2306 = sext i32 %2304 to i64
  %2307 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2306
  store i8 %2296, ptr %2307, align 1, !tbaa !13
  br label %2308

2308:                                             ; preds = %2303, %2289
  br i1 %108, label %2320, label %2309

2309:                                             ; preds = %2308
  %2310 = load i32, ptr %109, align 4, !tbaa !34
  %2311 = icmp eq i32 %2310, 8192
  br i1 %2311, label %2312, label %2315

2312:                                             ; preds = %2309
  %2313 = load i32, ptr %96, align 4, !tbaa !32
  %2314 = call i32 @cli_writen(i32 noundef %2313, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2315

2315:                                             ; preds = %2312, %2309
  %2316 = phi i32 [ 0, %2312 ], [ %2310, %2309 ]
  %2317 = add nsw i32 %2316, 1
  store i32 %2317, ptr %109, align 4, !tbaa !34
  %2318 = sext i32 %2316 to i64
  %2319 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2318
  store i8 %2296, ptr %2319, align 1, !tbaa !13
  br label %2320

2320:                                             ; preds = %2315, %2308, %2222, %2215, %2288
  %2321 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

2322:                                             ; preds = %2174, %2177
  %2323 = tail call ptr @__ctype_b_loc() #17
  %2324 = load ptr, ptr %2323, align 8, !tbaa !16
  %2325 = zext i8 %158 to i64
  %2326 = getelementptr inbounds i16, ptr %2324, i64 %2325
  %2327 = load i16, ptr %2326, align 2, !tbaa !17
  %2328 = zext i16 %2327 to i32
  %2329 = and i32 %2328, 2048
  %2330 = icmp eq i32 %2329, 0
  br i1 %2330, label %2331, label %2336

2331:                                             ; preds = %2322
  %2332 = icmp eq i32 %164, 0
  %2333 = and i32 %2328, 4096
  %2334 = icmp eq i32 %2333, 0
  %2335 = select i1 %2332, i1 true, i1 %2334
  br i1 %2335, label %2356, label %2336

2336:                                             ; preds = %2331, %2322
  %2337 = icmp eq i32 %164, 0
  %2338 = shl nsw i32 %163, 4
  %2339 = mul nsw i32 %163, 10
  %2340 = select i1 %2337, i32 %2339, i32 %2338
  %2341 = and i16 %2327, 2048
  %2342 = icmp eq i16 %2341, 0
  br i1 %2342, label %2346, label %2343

2343:                                             ; preds = %2336
  %2344 = zext i8 %158 to i32
  %2345 = add nsw i32 %2344, -48
  br label %2352

2346:                                             ; preds = %2336
  %2347 = tail call ptr @__ctype_tolower_loc() #17
  %2348 = load ptr, ptr %2347, align 8, !tbaa !16
  %2349 = getelementptr inbounds i32, ptr %2348, i64 %2325
  %2350 = load i32, ptr %2349, align 4, !tbaa !31
  %2351 = add nsw i32 %2350, -87
  br label %2352

2352:                                             ; preds = %2346, %2343
  %2353 = phi i32 [ %2345, %2343 ], [ %2351, %2346 ]
  %2354 = add nsw i32 %2353, %2340
  %2355 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

2356:                                             ; preds = %2331
  %2357 = trunc i32 %163 to i8
  br i1 %105, label %2369, label %2358

2358:                                             ; preds = %2356
  %2359 = load i32, ptr %106, align 4, !tbaa !34
  %2360 = icmp eq i32 %2359, 8192
  br i1 %2360, label %2361, label %2364

2361:                                             ; preds = %2358
  %2362 = load i32, ptr %95, align 4, !tbaa !32
  %2363 = call i32 @cli_writen(i32 noundef %2362, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2364

2364:                                             ; preds = %2361, %2358
  %2365 = phi i32 [ 0, %2361 ], [ %2359, %2358 ]
  %2366 = add nsw i32 %2365, 1
  store i32 %2366, ptr %106, align 4, !tbaa !34
  %2367 = sext i32 %2365 to i64
  %2368 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2367
  store i8 %2357, ptr %2368, align 1, !tbaa !13
  br label %2369

2369:                                             ; preds = %2364, %2356
  br i1 %108, label %183, label %2370

2370:                                             ; preds = %2369
  %2371 = load i32, ptr %109, align 4, !tbaa !34
  %2372 = icmp eq i32 %2371, 8192
  br i1 %2372, label %2373, label %2376

2373:                                             ; preds = %2370
  %2374 = load i32, ptr %96, align 4, !tbaa !32
  %2375 = call i32 @cli_writen(i32 noundef %2374, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2376

2376:                                             ; preds = %2373, %2370
  %2377 = phi i32 [ 0, %2373 ], [ %2371, %2370 ]
  %2378 = add nsw i32 %2377, 1
  store i32 %2378, ptr %109, align 4, !tbaa !34
  %2379 = sext i32 %2377 to i64
  %2380 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2379
  store i8 %2357, ptr %2380, align 1, !tbaa !13
  br label %183

2381:                                             ; preds = %211
  %2382 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(5) @.str.7, i64 noundef 4) #18
  %2383 = icmp eq i32 %2382, 0
  br i1 %2383, label %2384, label %2386

2384:                                             ; preds = %2381
  %2385 = getelementptr inbounds i8, ptr %170, i64 4
  br label %183

2386:                                             ; preds = %2381
  %2387 = tail call ptr @__ctype_tolower_loc() #17
  %2388 = load ptr, ptr %2387, align 8, !tbaa !16
  %2389 = zext i8 %158 to i64
  %2390 = getelementptr inbounds i32, ptr %2388, i64 %2389
  %2391 = load i32, ptr %2390, align 4, !tbaa !31
  %2392 = trunc i32 %2391 to i8
  br i1 %105, label %2404, label %2393

2393:                                             ; preds = %2386
  %2394 = load i32, ptr %106, align 4, !tbaa !34
  %2395 = icmp eq i32 %2394, 8192
  br i1 %2395, label %2396, label %2399

2396:                                             ; preds = %2393
  %2397 = load i32, ptr %95, align 4, !tbaa !32
  %2398 = call i32 @cli_writen(i32 noundef %2397, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2399

2399:                                             ; preds = %2396, %2393
  %2400 = phi i32 [ 0, %2396 ], [ %2394, %2393 ]
  %2401 = add nsw i32 %2400, 1
  store i32 %2401, ptr %106, align 4, !tbaa !34
  %2402 = sext i32 %2400 to i64
  %2403 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2402
  store i8 %2392, ptr %2403, align 1, !tbaa !13
  br label %2404

2404:                                             ; preds = %2399, %2386
  br i1 %108, label %2416, label %2405

2405:                                             ; preds = %2404
  %2406 = load i32, ptr %109, align 4, !tbaa !34
  %2407 = icmp eq i32 %2406, 8192
  br i1 %2407, label %2408, label %2411

2408:                                             ; preds = %2405
  %2409 = load i32, ptr %96, align 4, !tbaa !32
  %2410 = call i32 @cli_writen(i32 noundef %2409, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2411

2411:                                             ; preds = %2408, %2405
  %2412 = phi i32 [ 0, %2408 ], [ %2406, %2405 ]
  %2413 = add nsw i32 %2412, 1
  store i32 %2413, ptr %109, align 4, !tbaa !34
  %2414 = sext i32 %2412 to i64
  %2415 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2414
  store i8 %2392, ptr %2415, align 1, !tbaa !13
  br label %2416

2416:                                             ; preds = %2404, %2411
  %2417 = load ptr, ptr %2387, align 8, !tbaa !16
  %2418 = load i8, ptr %170, align 1, !tbaa !13
  %2419 = zext i8 %2418 to i64
  %2420 = getelementptr inbounds i32, ptr %2417, i64 %2419
  %2421 = load i32, ptr %2420, align 4, !tbaa !31
  %2422 = trunc i32 %2421 to i8
  br i1 %111, label %2434, label %2423

2423:                                             ; preds = %2416
  %2424 = load i32, ptr %112, align 4, !tbaa !34
  %2425 = icmp eq i32 %2424, 8192
  br i1 %2425, label %2426, label %2429

2426:                                             ; preds = %2423
  %2427 = load i32, ptr %93, align 4, !tbaa !32
  %2428 = call i32 @cli_writen(i32 noundef %2427, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2429

2429:                                             ; preds = %2426, %2423
  %2430 = phi i32 [ 0, %2426 ], [ %2424, %2423 ]
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, ptr %112, align 4, !tbaa !34
  %2432 = sext i32 %2430 to i64
  %2433 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2432
  store i8 %2422, ptr %2433, align 1, !tbaa !13
  br label %2434

2434:                                             ; preds = %2416, %2429
  %2435 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

2436:                                             ; preds = %211
  %2437 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #18
  %2438 = icmp ult i64 %2437, 8
  br i1 %2438, label %183, label %2439

2439:                                             ; preds = %2436
  %2440 = zext i8 %158 to i64
  %2441 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2440
  %2442 = load i32, ptr %2441, align 4, !tbaa !31
  %2443 = shl i32 %2442, 2
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds i8, ptr %170, i64 1
  %2446 = load i8, ptr %2445, align 1, !tbaa !13
  %2447 = zext i8 %2446 to i64
  %2448 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2447
  %2449 = load i32, ptr %2448, align 4, !tbaa !31
  %2450 = ashr i32 %2449, 4
  %2451 = sext i32 %2450 to i64
  %2452 = add nsw i64 %2451, %2444
  %2453 = shl i32 %2449, 12
  %2454 = and i32 %2453, 61440
  %2455 = zext i32 %2454 to i64
  %2456 = add nsw i64 %2452, %2455
  %2457 = getelementptr inbounds i8, ptr %170, i64 2
  %2458 = load i8, ptr %2457, align 1, !tbaa !13
  %2459 = zext i8 %2458 to i64
  %2460 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2459
  %2461 = load i32, ptr %2460, align 4, !tbaa !31
  %2462 = shl i32 %2461, 6
  %2463 = and i32 %2462, -256
  %2464 = sext i32 %2463 to i64
  %2465 = add nsw i64 %2456, %2464
  %2466 = shl i32 %2461, 22
  %2467 = and i32 %2466, 12582912
  %2468 = zext i32 %2467 to i64
  %2469 = add nsw i64 %2465, %2468
  %2470 = getelementptr inbounds i8, ptr %170, i64 3
  %2471 = load i8, ptr %2470, align 1, !tbaa !13
  %2472 = zext i8 %2471 to i64
  %2473 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2472
  %2474 = load i32, ptr %2473, align 4, !tbaa !31
  %2475 = shl i32 %2474, 16
  %2476 = sext i32 %2475 to i64
  %2477 = add nsw i64 %2469, %2476
  %2478 = getelementptr inbounds i8, ptr %170, i64 4
  %2479 = load i8, ptr %2478, align 1, !tbaa !13
  %2480 = zext i8 %2479 to i64
  %2481 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2480
  %2482 = load i32, ptr %2481, align 4, !tbaa !31
  %2483 = shl i32 %2482, 26
  %2484 = sext i32 %2483 to i64
  %2485 = add nsw i64 %2477, %2484
  %2486 = getelementptr inbounds i8, ptr %170, i64 5
  %2487 = load i8, ptr %2486, align 1, !tbaa !13
  %2488 = zext i8 %2487 to i64
  %2489 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %2488
  %2490 = load i32, ptr %2489, align 4, !tbaa !31
  %2491 = shl i32 %2490, 20
  %2492 = and i32 %2491, -16777216
  %2493 = sext i32 %2492 to i64
  %2494 = add nsw i64 %2485, %2493
  %2495 = getelementptr inbounds i8, ptr %170, i64 8
  br label %183

2496:                                             ; preds = %211
  %2497 = icmp eq i64 %172, 0
  br i1 %2497, label %2498, label %2511

2498:                                             ; preds = %2496
  br i1 %111, label %183, label %2499

2499:                                             ; preds = %2498
  %2500 = load i32, ptr %112, align 4, !tbaa !34
  %2501 = icmp sgt i32 %2500, 8181
  br i1 %2501, label %2502, label %2505

2502:                                             ; preds = %2499
  %2503 = load i32, ptr %93, align 4, !tbaa !32
  %2504 = call i32 @cli_writen(i32 noundef %2503, ptr noundef nonnull %113, i32 noundef %2500) #16
  store i32 0, ptr %112, align 4, !tbaa !34
  br label %2505

2505:                                             ; preds = %2499, %2502
  %2506 = phi i32 [ 0, %2502 ], [ %2500, %2499 ]
  %2507 = sext i32 %2506 to i64
  %2508 = getelementptr inbounds i8, ptr %113, i64 %2507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2508, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %2509 = load i32, ptr %112, align 4, !tbaa !34
  %2510 = add nsw i32 %2509, 10
  store i32 %2510, ptr %112, align 4, !tbaa !34
  br label %183

2511:                                             ; preds = %2496
  %2512 = icmp sgt i8 %158, -1
  br i1 %2512, label %2513, label %2755

2513:                                             ; preds = %2511
  %2514 = sext i32 %166 to i64
  %2515 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %2514
  %2516 = load i32, ptr %2515, align 4, !tbaa !31
  %2517 = sext i32 %2516 to i64
  %2518 = zext i8 %158 to i64
  %2519 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %2517, i64 %2518
  %2520 = load i32, ptr %2519, align 4, !tbaa !31
  %2521 = icmp eq i32 %2520, 255
  br i1 %2521, label %2522, label %2707

2522:                                             ; preds = %2513
  %2523 = getelementptr inbounds i8, ptr %170, i64 1
  %2524 = add i64 %172, -1
  %2525 = load i8, ptr %2523, align 1, !tbaa !13
  switch i8 %2525, label %2755 [
    i8 0, label %2526
    i8 33, label %2527
    i8 35, label %2563
    i8 36, label %2599
    i8 38, label %2635
    i8 42, label %2671
  ]

2526:                                             ; preds = %2522
  br label %2755

2527:                                             ; preds = %2522
  br i1 %105, label %2539, label %2528

2528:                                             ; preds = %2527
  %2529 = load i32, ptr %106, align 4, !tbaa !34
  %2530 = icmp eq i32 %2529, 8192
  br i1 %2530, label %2531, label %2534

2531:                                             ; preds = %2528
  %2532 = load i32, ptr %95, align 4, !tbaa !32
  %2533 = call i32 @cli_writen(i32 noundef %2532, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2534

2534:                                             ; preds = %2531, %2528
  %2535 = phi i32 [ 0, %2531 ], [ %2529, %2528 ]
  %2536 = add nsw i32 %2535, 1
  store i32 %2536, ptr %106, align 4, !tbaa !34
  %2537 = sext i32 %2535 to i64
  %2538 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2537
  store i8 60, ptr %2538, align 1, !tbaa !13
  br label %2539

2539:                                             ; preds = %2534, %2527
  br i1 %108, label %2551, label %2540

2540:                                             ; preds = %2539
  %2541 = load i32, ptr %109, align 4, !tbaa !34
  %2542 = icmp eq i32 %2541, 8192
  br i1 %2542, label %2543, label %2546

2543:                                             ; preds = %2540
  %2544 = load i32, ptr %96, align 4, !tbaa !32
  %2545 = call i32 @cli_writen(i32 noundef %2544, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2546

2546:                                             ; preds = %2543, %2540
  %2547 = phi i32 [ 0, %2543 ], [ %2541, %2540 ]
  %2548 = add nsw i32 %2547, 1
  store i32 %2548, ptr %109, align 4, !tbaa !34
  %2549 = sext i32 %2547 to i64
  %2550 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2549
  store i8 60, ptr %2550, align 1, !tbaa !13
  br label %2551

2551:                                             ; preds = %2539, %2546
  br i1 %111, label %2755, label %2552

2552:                                             ; preds = %2551
  %2553 = load i32, ptr %112, align 4, !tbaa !34
  %2554 = icmp eq i32 %2553, 8192
  br i1 %2554, label %2555, label %2558

2555:                                             ; preds = %2552
  %2556 = load i32, ptr %93, align 4, !tbaa !32
  %2557 = call i32 @cli_writen(i32 noundef %2556, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2558

2558:                                             ; preds = %2555, %2552
  %2559 = phi i32 [ 0, %2555 ], [ %2553, %2552 ]
  %2560 = add nsw i32 %2559, 1
  store i32 %2560, ptr %112, align 4, !tbaa !34
  %2561 = sext i32 %2559 to i64
  %2562 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2561
  store i8 60, ptr %2562, align 1, !tbaa !13
  br label %2755

2563:                                             ; preds = %2522
  br i1 %105, label %2575, label %2564

2564:                                             ; preds = %2563
  %2565 = load i32, ptr %106, align 4, !tbaa !34
  %2566 = icmp eq i32 %2565, 8192
  br i1 %2566, label %2567, label %2570

2567:                                             ; preds = %2564
  %2568 = load i32, ptr %95, align 4, !tbaa !32
  %2569 = call i32 @cli_writen(i32 noundef %2568, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2570

2570:                                             ; preds = %2567, %2564
  %2571 = phi i32 [ 0, %2567 ], [ %2565, %2564 ]
  %2572 = add nsw i32 %2571, 1
  store i32 %2572, ptr %106, align 4, !tbaa !34
  %2573 = sext i32 %2571 to i64
  %2574 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2573
  store i8 13, ptr %2574, align 1, !tbaa !13
  br label %2575

2575:                                             ; preds = %2570, %2563
  br i1 %108, label %2587, label %2576

2576:                                             ; preds = %2575
  %2577 = load i32, ptr %109, align 4, !tbaa !34
  %2578 = icmp eq i32 %2577, 8192
  br i1 %2578, label %2579, label %2582

2579:                                             ; preds = %2576
  %2580 = load i32, ptr %96, align 4, !tbaa !32
  %2581 = call i32 @cli_writen(i32 noundef %2580, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2582

2582:                                             ; preds = %2579, %2576
  %2583 = phi i32 [ 0, %2579 ], [ %2577, %2576 ]
  %2584 = add nsw i32 %2583, 1
  store i32 %2584, ptr %109, align 4, !tbaa !34
  %2585 = sext i32 %2583 to i64
  %2586 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2585
  store i8 13, ptr %2586, align 1, !tbaa !13
  br label %2587

2587:                                             ; preds = %2575, %2582
  br i1 %111, label %2755, label %2588

2588:                                             ; preds = %2587
  %2589 = load i32, ptr %112, align 4, !tbaa !34
  %2590 = icmp eq i32 %2589, 8192
  br i1 %2590, label %2591, label %2594

2591:                                             ; preds = %2588
  %2592 = load i32, ptr %93, align 4, !tbaa !32
  %2593 = call i32 @cli_writen(i32 noundef %2592, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2594

2594:                                             ; preds = %2591, %2588
  %2595 = phi i32 [ 0, %2591 ], [ %2589, %2588 ]
  %2596 = add nsw i32 %2595, 1
  store i32 %2596, ptr %112, align 4, !tbaa !34
  %2597 = sext i32 %2595 to i64
  %2598 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2597
  store i8 13, ptr %2598, align 1, !tbaa !13
  br label %2755

2599:                                             ; preds = %2522
  br i1 %105, label %2611, label %2600

2600:                                             ; preds = %2599
  %2601 = load i32, ptr %106, align 4, !tbaa !34
  %2602 = icmp eq i32 %2601, 8192
  br i1 %2602, label %2603, label %2606

2603:                                             ; preds = %2600
  %2604 = load i32, ptr %95, align 4, !tbaa !32
  %2605 = call i32 @cli_writen(i32 noundef %2604, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2606

2606:                                             ; preds = %2603, %2600
  %2607 = phi i32 [ 0, %2603 ], [ %2601, %2600 ]
  %2608 = add nsw i32 %2607, 1
  store i32 %2608, ptr %106, align 4, !tbaa !34
  %2609 = sext i32 %2607 to i64
  %2610 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2609
  store i8 64, ptr %2610, align 1, !tbaa !13
  br label %2611

2611:                                             ; preds = %2606, %2599
  br i1 %108, label %2623, label %2612

2612:                                             ; preds = %2611
  %2613 = load i32, ptr %109, align 4, !tbaa !34
  %2614 = icmp eq i32 %2613, 8192
  br i1 %2614, label %2615, label %2618

2615:                                             ; preds = %2612
  %2616 = load i32, ptr %96, align 4, !tbaa !32
  %2617 = call i32 @cli_writen(i32 noundef %2616, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2618

2618:                                             ; preds = %2615, %2612
  %2619 = phi i32 [ 0, %2615 ], [ %2613, %2612 ]
  %2620 = add nsw i32 %2619, 1
  store i32 %2620, ptr %109, align 4, !tbaa !34
  %2621 = sext i32 %2619 to i64
  %2622 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2621
  store i8 64, ptr %2622, align 1, !tbaa !13
  br label %2623

2623:                                             ; preds = %2611, %2618
  br i1 %111, label %2755, label %2624

2624:                                             ; preds = %2623
  %2625 = load i32, ptr %112, align 4, !tbaa !34
  %2626 = icmp eq i32 %2625, 8192
  br i1 %2626, label %2627, label %2630

2627:                                             ; preds = %2624
  %2628 = load i32, ptr %93, align 4, !tbaa !32
  %2629 = call i32 @cli_writen(i32 noundef %2628, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2630

2630:                                             ; preds = %2627, %2624
  %2631 = phi i32 [ 0, %2627 ], [ %2625, %2624 ]
  %2632 = add nsw i32 %2631, 1
  store i32 %2632, ptr %112, align 4, !tbaa !34
  %2633 = sext i32 %2631 to i64
  %2634 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2633
  store i8 64, ptr %2634, align 1, !tbaa !13
  br label %2755

2635:                                             ; preds = %2522
  br i1 %105, label %2647, label %2636

2636:                                             ; preds = %2635
  %2637 = load i32, ptr %106, align 4, !tbaa !34
  %2638 = icmp eq i32 %2637, 8192
  br i1 %2638, label %2639, label %2642

2639:                                             ; preds = %2636
  %2640 = load i32, ptr %95, align 4, !tbaa !32
  %2641 = call i32 @cli_writen(i32 noundef %2640, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2642

2642:                                             ; preds = %2639, %2636
  %2643 = phi i32 [ 0, %2639 ], [ %2637, %2636 ]
  %2644 = add nsw i32 %2643, 1
  store i32 %2644, ptr %106, align 4, !tbaa !34
  %2645 = sext i32 %2643 to i64
  %2646 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2645
  store i8 10, ptr %2646, align 1, !tbaa !13
  br label %2647

2647:                                             ; preds = %2642, %2635
  br i1 %108, label %2659, label %2648

2648:                                             ; preds = %2647
  %2649 = load i32, ptr %109, align 4, !tbaa !34
  %2650 = icmp eq i32 %2649, 8192
  br i1 %2650, label %2651, label %2654

2651:                                             ; preds = %2648
  %2652 = load i32, ptr %96, align 4, !tbaa !32
  %2653 = call i32 @cli_writen(i32 noundef %2652, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2654

2654:                                             ; preds = %2651, %2648
  %2655 = phi i32 [ 0, %2651 ], [ %2649, %2648 ]
  %2656 = add nsw i32 %2655, 1
  store i32 %2656, ptr %109, align 4, !tbaa !34
  %2657 = sext i32 %2655 to i64
  %2658 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2657
  store i8 10, ptr %2658, align 1, !tbaa !13
  br label %2659

2659:                                             ; preds = %2647, %2654
  br i1 %111, label %2755, label %2660

2660:                                             ; preds = %2659
  %2661 = load i32, ptr %112, align 4, !tbaa !34
  %2662 = icmp eq i32 %2661, 8192
  br i1 %2662, label %2663, label %2666

2663:                                             ; preds = %2660
  %2664 = load i32, ptr %93, align 4, !tbaa !32
  %2665 = call i32 @cli_writen(i32 noundef %2664, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2666

2666:                                             ; preds = %2663, %2660
  %2667 = phi i32 [ 0, %2663 ], [ %2661, %2660 ]
  %2668 = add nsw i32 %2667, 1
  store i32 %2668, ptr %112, align 4, !tbaa !34
  %2669 = sext i32 %2667 to i64
  %2670 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2669
  store i8 10, ptr %2670, align 1, !tbaa !13
  br label %2755

2671:                                             ; preds = %2522
  br i1 %105, label %2683, label %2672

2672:                                             ; preds = %2671
  %2673 = load i32, ptr %106, align 4, !tbaa !34
  %2674 = icmp eq i32 %2673, 8192
  br i1 %2674, label %2675, label %2678

2675:                                             ; preds = %2672
  %2676 = load i32, ptr %95, align 4, !tbaa !32
  %2677 = call i32 @cli_writen(i32 noundef %2676, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2678

2678:                                             ; preds = %2675, %2672
  %2679 = phi i32 [ 0, %2675 ], [ %2673, %2672 ]
  %2680 = add nsw i32 %2679, 1
  store i32 %2680, ptr %106, align 4, !tbaa !34
  %2681 = sext i32 %2679 to i64
  %2682 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2681
  store i8 62, ptr %2682, align 1, !tbaa !13
  br label %2683

2683:                                             ; preds = %2678, %2671
  br i1 %108, label %2695, label %2684

2684:                                             ; preds = %2683
  %2685 = load i32, ptr %109, align 4, !tbaa !34
  %2686 = icmp eq i32 %2685, 8192
  br i1 %2686, label %2687, label %2690

2687:                                             ; preds = %2684
  %2688 = load i32, ptr %96, align 4, !tbaa !32
  %2689 = call i32 @cli_writen(i32 noundef %2688, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2690

2690:                                             ; preds = %2687, %2684
  %2691 = phi i32 [ 0, %2687 ], [ %2685, %2684 ]
  %2692 = add nsw i32 %2691, 1
  store i32 %2692, ptr %109, align 4, !tbaa !34
  %2693 = sext i32 %2691 to i64
  %2694 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2693
  store i8 62, ptr %2694, align 1, !tbaa !13
  br label %2695

2695:                                             ; preds = %2683, %2690
  br i1 %111, label %2755, label %2696

2696:                                             ; preds = %2695
  %2697 = load i32, ptr %112, align 4, !tbaa !34
  %2698 = icmp eq i32 %2697, 8192
  br i1 %2698, label %2699, label %2702

2699:                                             ; preds = %2696
  %2700 = load i32, ptr %93, align 4, !tbaa !32
  %2701 = call i32 @cli_writen(i32 noundef %2700, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2702

2702:                                             ; preds = %2699, %2696
  %2703 = phi i32 [ 0, %2699 ], [ %2697, %2696 ]
  %2704 = add nsw i32 %2703, 1
  store i32 %2704, ptr %112, align 4, !tbaa !34
  %2705 = sext i32 %2703 to i64
  %2706 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2705
  store i8 62, ptr %2706, align 1, !tbaa !13
  br label %2755

2707:                                             ; preds = %2513
  %2708 = trunc i32 %2520 to i8
  br i1 %105, label %2720, label %2709

2709:                                             ; preds = %2707
  %2710 = load i32, ptr %106, align 4, !tbaa !34
  %2711 = icmp eq i32 %2710, 8192
  br i1 %2711, label %2712, label %2715

2712:                                             ; preds = %2709
  %2713 = load i32, ptr %95, align 4, !tbaa !32
  %2714 = call i32 @cli_writen(i32 noundef %2713, ptr noundef nonnull %107, i32 noundef 8192) #16
  br label %2715

2715:                                             ; preds = %2712, %2709
  %2716 = phi i32 [ 0, %2712 ], [ %2710, %2709 ]
  %2717 = add nsw i32 %2716, 1
  store i32 %2717, ptr %106, align 4, !tbaa !34
  %2718 = sext i32 %2716 to i64
  %2719 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %2718
  store i8 %2708, ptr %2719, align 1, !tbaa !13
  br label %2720

2720:                                             ; preds = %2715, %2707
  br i1 %108, label %2732, label %2721

2721:                                             ; preds = %2720
  %2722 = load i32, ptr %109, align 4, !tbaa !34
  %2723 = icmp eq i32 %2722, 8192
  br i1 %2723, label %2724, label %2727

2724:                                             ; preds = %2721
  %2725 = load i32, ptr %96, align 4, !tbaa !32
  %2726 = call i32 @cli_writen(i32 noundef %2725, ptr noundef nonnull %110, i32 noundef 8192) #16
  br label %2727

2727:                                             ; preds = %2724, %2721
  %2728 = phi i32 [ 0, %2724 ], [ %2722, %2721 ]
  %2729 = add nsw i32 %2728, 1
  store i32 %2729, ptr %109, align 4, !tbaa !34
  %2730 = sext i32 %2728 to i64
  %2731 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %2730
  store i8 %2708, ptr %2731, align 1, !tbaa !13
  br label %2732

2732:                                             ; preds = %2727, %2720
  %2733 = add i32 %2520, 128
  %2734 = icmp ult i32 %2733, 384
  br i1 %2734, label %2735, label %2741

2735:                                             ; preds = %2732
  %2736 = tail call ptr @__ctype_tolower_loc() #17
  %2737 = load ptr, ptr %2736, align 8, !tbaa !16
  %2738 = sext i32 %2520 to i64
  %2739 = getelementptr inbounds i32, ptr %2737, i64 %2738
  %2740 = load i32, ptr %2739, align 4, !tbaa !31
  br label %2741

2741:                                             ; preds = %2735, %2732
  %2742 = phi i32 [ %2520, %2732 ], [ %2740, %2735 ]
  %2743 = trunc i32 %2742 to i8
  br i1 %111, label %2755, label %2744

2744:                                             ; preds = %2741
  %2745 = load i32, ptr %112, align 4, !tbaa !34
  %2746 = icmp eq i32 %2745, 8192
  br i1 %2746, label %2747, label %2750

2747:                                             ; preds = %2744
  %2748 = load i32, ptr %93, align 4, !tbaa !32
  %2749 = call i32 @cli_writen(i32 noundef %2748, ptr noundef nonnull %113, i32 noundef 8192) #16
  br label %2750

2750:                                             ; preds = %2747, %2744
  %2751 = phi i32 [ 0, %2747 ], [ %2745, %2744 ]
  %2752 = add nsw i32 %2751, 1
  store i32 %2752, ptr %112, align 4, !tbaa !34
  %2753 = sext i32 %2751 to i64
  %2754 = getelementptr inbounds %struct.file_buff_tag, ptr %93, i64 0, i32 1, i64 %2753
  store i8 %2743, ptr %2754, align 1, !tbaa !13
  br label %2755

2755:                                             ; preds = %2750, %2741, %2702, %2695, %2666, %2659, %2630, %2623, %2594, %2587, %2558, %2551, %2522, %2526, %2511
  %2756 = phi i64 [ %2524, %2522 ], [ %2524, %2526 ], [ %172, %2511 ], [ %2524, %2551 ], [ %2524, %2558 ], [ %2524, %2587 ], [ %2524, %2594 ], [ %2524, %2623 ], [ %2524, %2630 ], [ %2524, %2659 ], [ %2524, %2666 ], [ %2524, %2695 ], [ %2524, %2702 ], [ %172, %2741 ], [ %172, %2750 ]
  %2757 = phi ptr [ %2523, %2522 ], [ %170, %2526 ], [ %170, %2511 ], [ %2523, %2551 ], [ %2523, %2558 ], [ %2523, %2587 ], [ %2523, %2594 ], [ %2523, %2623 ], [ %2523, %2630 ], [ %2523, %2659 ], [ %2523, %2666 ], [ %2523, %2695 ], [ %2523, %2702 ], [ %170, %2741 ], [ %170, %2750 ]
  %2758 = phi i32 [ 255, %2522 ], [ 255, %2526 ], [ %163, %2511 ], [ 255, %2551 ], [ 255, %2558 ], [ 255, %2587 ], [ 255, %2594 ], [ 255, %2623 ], [ 255, %2630 ], [ 255, %2659 ], [ 255, %2666 ], [ 255, %2695 ], [ 255, %2702 ], [ %2520, %2741 ], [ %2520, %2750 ]
  %2759 = add nsw i32 %166, 1
  %2760 = srem i32 %2759, 64
  %2761 = getelementptr inbounds i8, ptr %2757, i64 1
  %2762 = add i64 %2756, -1
  br label %183

2763:                                             ; preds = %211
  switch i8 %158, label %2794 [
    i8 39, label %2764
    i8 34, label %2779
  ]

2764:                                             ; preds = %2763
  %2765 = icmp eq i32 %162, 0
  %2766 = icmp eq i32 %171, 0
  %2767 = select i1 %2765, i1 %2766, i1 false
  br i1 %2767, label %2768, label %2770

2768:                                             ; preds = %2764
  %2769 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2837

2770:                                             ; preds = %2764
  %2771 = icmp slt i32 %165, 1024
  br i1 %2771, label %2772, label %2776

2772:                                             ; preds = %2770
  %2773 = add nsw i32 %165, 1
  %2774 = sext i32 %165 to i64
  %2775 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2774
  store i8 34, ptr %2775, align 1, !tbaa !13
  br label %2776

2776:                                             ; preds = %2772, %2770
  %2777 = phi i32 [ %2773, %2772 ], [ %165, %2770 ]
  %2778 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2837

2779:                                             ; preds = %2763
  %2780 = icmp eq i32 %162, 0
  %2781 = icmp eq i32 %171, 1
  %2782 = select i1 %2780, i1 %2781, i1 false
  br i1 %2782, label %2783, label %2785

2783:                                             ; preds = %2779
  %2784 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2837

2785:                                             ; preds = %2779
  %2786 = icmp slt i32 %165, 1024
  br i1 %2786, label %2787, label %2791

2787:                                             ; preds = %2785
  %2788 = add nsw i32 %165, 1
  %2789 = sext i32 %165 to i64
  %2790 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2789
  store i8 34, ptr %2790, align 1, !tbaa !13
  br label %2791

2791:                                             ; preds = %2787, %2785
  %2792 = phi i32 [ %2788, %2787 ], [ %165, %2785 ]
  %2793 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2837

2794:                                             ; preds = %2763
  %2795 = tail call ptr @__ctype_b_loc() #17
  %2796 = load ptr, ptr %2795, align 8, !tbaa !16
  %2797 = zext i8 %158 to i64
  %2798 = getelementptr inbounds i16, ptr %2796, i64 %2797
  %2799 = load i16, ptr %2798, align 2, !tbaa !17
  %2800 = and i16 %2799, 8192
  %2801 = icmp ne i16 %2800, 0
  %2802 = icmp eq i8 %158, 62
  %2803 = or i1 %2802, %2801
  br i1 %2803, label %2804, label %2817

2804:                                             ; preds = %2794
  %2805 = icmp eq i32 %171, 2
  br i1 %2805, label %2837, label %2806

2806:                                             ; preds = %2804
  %2807 = icmp slt i32 %165, 1024
  br i1 %2807, label %2808, label %2814

2808:                                             ; preds = %2806
  %2809 = icmp eq i16 %2800, 0
  %2810 = add nsw i32 %165, 1
  %2811 = sext i32 %165 to i64
  %2812 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2811
  %2813 = select i1 %2809, i8 62, i8 32
  store i8 %2813, ptr %2812, align 1, !tbaa !13
  br label %2814

2814:                                             ; preds = %2808, %2806
  %2815 = phi i32 [ %165, %2806 ], [ %2810, %2808 ]
  %2816 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2837

2817:                                             ; preds = %2794
  %2818 = icmp eq i8 %158, 44
  br i1 %2818, label %2819, label %2823

2819:                                             ; preds = %2817
  %2820 = sext i32 %165 to i64
  %2821 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2820
  store i8 0, ptr %2821, align 1, !tbaa !13
  %2822 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2837

2823:                                             ; preds = %2817
  %2824 = icmp slt i32 %165, 1024
  br i1 %2824, label %2825, label %2834

2825:                                             ; preds = %2823
  %2826 = tail call ptr @__ctype_tolower_loc() #17
  %2827 = load ptr, ptr %2826, align 8, !tbaa !16
  %2828 = getelementptr inbounds i32, ptr %2827, i64 %2797
  %2829 = load i32, ptr %2828, align 4, !tbaa !31
  %2830 = trunc i32 %2829 to i8
  %2831 = add nsw i32 %165, 1
  %2832 = sext i32 %165 to i64
  %2833 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %2832
  store i8 %2830, ptr %2833, align 1, !tbaa !13
  br label %2834

2834:                                             ; preds = %2825, %2823
  %2835 = phi i32 [ %2831, %2825 ], [ %165, %2823 ]
  %2836 = getelementptr inbounds i8, ptr %170, i64 1
  br label %2837

2837:                                             ; preds = %2804, %2791, %2783, %2819, %2834, %2814, %2768, %2776
  %2838 = phi i32 [ 0, %2768 ], [ %171, %2776 ], [ 1, %2783 ], [ %171, %2791 ], [ 2, %2814 ], [ %171, %2819 ], [ %171, %2834 ], [ 2, %2804 ]
  %2839 = phi ptr [ %2769, %2768 ], [ %2778, %2776 ], [ %2784, %2783 ], [ %2793, %2791 ], [ %2816, %2814 ], [ %2822, %2819 ], [ %2836, %2834 ], [ %170, %2804 ]
  %2840 = phi i32 [ 8, %2768 ], [ %169, %2776 ], [ 8, %2783 ], [ %169, %2791 ], [ 18, %2814 ], [ 0, %2819 ], [ %169, %2834 ], [ 8, %2804 ]
  %2841 = phi i32 [ 5, %2768 ], [ 18, %2776 ], [ 5, %2783 ], [ 18, %2791 ], [ 5, %2814 ], [ 19, %2819 ], [ 18, %2834 ], [ 5, %2804 ]
  %2842 = phi i32 [ %165, %2768 ], [ %2777, %2776 ], [ %165, %2783 ], [ %2792, %2791 ], [ %2815, %2814 ], [ %165, %2819 ], [ %2835, %2834 ], [ %165, %2804 ]
  %2843 = phi i32 [ 0, %2768 ], [ %160, %2776 ], [ 0, %2783 ], [ %160, %2791 ], [ %160, %2814 ], [ %160, %2819 ], [ %160, %2834 ], [ 0, %2804 ]
  %2844 = load i8, ptr %2839, align 1, !tbaa !13
  %2845 = icmp eq i8 %2844, 92
  %2846 = zext i1 %2845 to i32
  br label %183

2847:                                             ; preds = %211
  br i1 %47, label %183, label %2848

2848:                                             ; preds = %2847
  %2849 = call ptr @cli_malloc(i64 noundef 8200) #16
  %2850 = icmp eq ptr %2849, null
  br i1 %2850, label %3315, label %2851

2851:                                             ; preds = %2848
  %2852 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #16
  %2853 = call ptr @cli_gentemp(ptr noundef nonnull %6) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef %2853) #16
  %2854 = call i32 (ptr, i32, ...) @open(ptr noundef %2853, i32 noundef 577, i32 noundef 384) #16
  store i32 %2854, ptr %2849, align 4, !tbaa !32
  call void @free(ptr noundef %2853) #16
  %2855 = load i32, ptr %2849, align 4, !tbaa !32
  %2856 = icmp eq i32 %2855, 0
  br i1 %2856, label %2857, label %2858

2857:                                             ; preds = %2851
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #16
  call void @free(ptr noundef nonnull %2849) #16
  br label %3315

2858:                                             ; preds = %2851
  %2859 = getelementptr inbounds %struct.file_buff_tag, ptr %2849, i64 0, i32 2
  %2860 = getelementptr inbounds %struct.file_buff_tag, ptr %2849, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2860, ptr noundef nonnull align 1 dereferenceable(20) @.str.47, i64 20, i1 false)
  %2861 = load i8, ptr %9, align 16
  %2862 = getelementptr inbounds %struct.file_buff_tag, ptr %2849, i64 0, i32 1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2862, ptr noundef nonnull align 1 dereferenceable(14) @.str.48, i64 14, i1 false)
  store i32 34, ptr %2859, align 4, !tbaa !34
  %2863 = icmp eq i32 %165, 0
  %2864 = icmp eq i8 %2861, 59
  %2865 = select i1 %2863, i1 %2864, i1 false
  br i1 %2865, label %2868, label %2866

2866:                                             ; preds = %2858
  %2867 = icmp sgt i32 %165, 8157
  br i1 %2867, label %2870, label %2877

2868:                                             ; preds = %2858
  %2869 = getelementptr inbounds %struct.file_buff_tag, ptr %2849, i64 0, i32 1, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2869, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  store i32 45, ptr %2859, align 4, !tbaa !34
  br label %2877

2870:                                             ; preds = %2866
  %2871 = call i32 @cli_writen(i32 noundef %2855, ptr noundef nonnull %2860, i32 noundef 34) #16
  store i32 0, ptr %2859, align 4, !tbaa !34
  %2872 = icmp ugt i32 %165, 8191
  br i1 %2872, label %2873, label %2877

2873:                                             ; preds = %2870
  %2874 = load i32, ptr %2849, align 4, !tbaa !32
  %2875 = call i32 @cli_writen(i32 noundef %2874, ptr noundef nonnull %9, i32 noundef %165) #16
  %2876 = load i32, ptr %2859, align 4, !tbaa !34
  br label %2883

2877:                                             ; preds = %2866, %2868, %2870
  %2878 = phi i64 [ 0, %2870 ], [ 45, %2868 ], [ 34, %2866 ]
  %2879 = getelementptr inbounds i8, ptr %2860, i64 %2878
  %2880 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2879, ptr nonnull align 16 %9, i64 %2880, i1 false)
  %2881 = load i32, ptr %2859, align 4, !tbaa !34
  %2882 = add nsw i32 %2881, %165
  store i32 %2882, ptr %2859, align 4, !tbaa !34
  br label %2883

2883:                                             ; preds = %2877, %2873
  %2884 = phi i32 [ %2882, %2877 ], [ %2876, %2873 ]
  %2885 = icmp eq i32 %2884, 8192
  br i1 %2885, label %2886, label %2889

2886:                                             ; preds = %2883
  %2887 = load i32, ptr %2849, align 4, !tbaa !32
  %2888 = call i32 @cli_writen(i32 noundef %2887, ptr noundef nonnull %2860, i32 noundef 8192) #16
  br label %2889

2889:                                             ; preds = %2883, %2886
  %2890 = phi i32 [ 0, %2886 ], [ %2884, %2883 ]
  %2891 = add nsw i32 %2890, 1
  store i32 %2891, ptr %2859, align 4, !tbaa !34
  %2892 = sext i32 %2890 to i64
  %2893 = getelementptr inbounds %struct.file_buff_tag, ptr %2849, i64 0, i32 1, i64 %2892
  store i8 10, ptr %2893, align 1, !tbaa !13
  %2894 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.50) #18
  %2895 = icmp eq ptr %2894, null
  %2896 = load i32, ptr %2859, align 4, !tbaa !34
  br i1 %2895, label %2910, label %2897

2897:                                             ; preds = %2889
  %2898 = icmp sgt i32 %2896, 8157
  br i1 %2898, label %2899, label %2903

2899:                                             ; preds = %2897
  %2900 = load i32, ptr %2849, align 4, !tbaa !32
  %2901 = getelementptr inbounds %struct.file_buff_tag, ptr %2849, i64 0, i32 1
  %2902 = call i32 @cli_writen(i32 noundef %2900, ptr noundef nonnull %2901, i32 noundef %2896) #16
  store i32 0, ptr %2859, align 4, !tbaa !34
  br label %2903

2903:                                             ; preds = %2897, %2899
  %2904 = phi i32 [ 0, %2899 ], [ %2896, %2897 ]
  %2905 = getelementptr inbounds %struct.file_buff_tag, ptr %2849, i64 0, i32 1
  %2906 = sext i32 %2904 to i64
  %2907 = getelementptr inbounds i8, ptr %2905, i64 %2906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2907, ptr noundef nonnull align 1 dereferenceable(34) @.str.51, i64 34, i1 false)
  %2908 = load i32, ptr %2859, align 4, !tbaa !34
  %2909 = add nsw i32 %2908, 34
  store i32 %2909, ptr %2859, align 4, !tbaa !34
  br label %2910

2910:                                             ; preds = %2889, %2903
  %2911 = phi i32 [ %2909, %2903 ], [ %2896, %2889 ]
  %2912 = icmp eq i32 %2911, 8192
  br i1 %2912, label %2913, label %2917

2913:                                             ; preds = %2910
  %2914 = load i32, ptr %2849, align 4, !tbaa !32
  %2915 = getelementptr inbounds %struct.file_buff_tag, ptr %2849, i64 0, i32 1
  %2916 = call i32 @cli_writen(i32 noundef %2914, ptr noundef nonnull %2915, i32 noundef 8192) #16
  br label %2917

2917:                                             ; preds = %2913, %2910
  %2918 = phi i32 [ 0, %2913 ], [ %2911, %2910 ]
  %2919 = add nsw i32 %2918, 1
  store i32 %2919, ptr %2859, align 4, !tbaa !34
  %2920 = sext i32 %2918 to i64
  %2921 = getelementptr inbounds %struct.file_buff_tag, ptr %2849, i64 0, i32 1, i64 %2920
  store i8 10, ptr %2921, align 1, !tbaa !13
  br label %183

2922:                                             ; preds = %211
  switch i8 %158, label %2962 [
    i8 38, label %3004
    i8 37, label %2923
    i8 39, label %2924
    i8 34, label %2943
  ]

2923:                                             ; preds = %2922
  br label %3004

2924:                                             ; preds = %2922
  %2925 = icmp eq i32 %162, 0
  %2926 = icmp eq i32 %171, 0
  %2927 = select i1 %2925, i1 %2926, i1 false
  br i1 %2927, label %3004, label %2928

2928:                                             ; preds = %2924
  %2929 = icmp eq ptr %173, null
  br i1 %2929, label %3004, label %2930

2930:                                             ; preds = %2928
  %2931 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %2932 = load i32, ptr %2931, align 4, !tbaa !34
  %2933 = icmp eq i32 %2932, 8192
  br i1 %2933, label %2934, label %2938

2934:                                             ; preds = %2930
  %2935 = load i32, ptr %173, align 4, !tbaa !32
  %2936 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %2937 = call i32 @cli_writen(i32 noundef %2935, ptr noundef nonnull %2936, i32 noundef 8192) #16
  br label %2938

2938:                                             ; preds = %2934, %2930
  %2939 = phi i32 [ 0, %2934 ], [ %2932, %2930 ]
  %2940 = add nsw i32 %2939, 1
  store i32 %2940, ptr %2931, align 4, !tbaa !34
  %2941 = sext i32 %2939 to i64
  %2942 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %2941
  store i8 39, ptr %2942, align 1, !tbaa !13
  br label %3004

2943:                                             ; preds = %2922
  %2944 = icmp eq i32 %162, 0
  %2945 = icmp eq i32 %171, 1
  %2946 = select i1 %2944, i1 %2945, i1 false
  br i1 %2946, label %3004, label %2947

2947:                                             ; preds = %2943
  %2948 = icmp eq ptr %173, null
  br i1 %2948, label %3004, label %2949

2949:                                             ; preds = %2947
  %2950 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %2951 = load i32, ptr %2950, align 4, !tbaa !34
  %2952 = icmp eq i32 %2951, 8192
  br i1 %2952, label %2953, label %2957

2953:                                             ; preds = %2949
  %2954 = load i32, ptr %173, align 4, !tbaa !32
  %2955 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %2956 = call i32 @cli_writen(i32 noundef %2954, ptr noundef nonnull %2955, i32 noundef 8192) #16
  br label %2957

2957:                                             ; preds = %2953, %2949
  %2958 = phi i32 [ 0, %2953 ], [ %2951, %2949 ]
  %2959 = add nsw i32 %2958, 1
  store i32 %2959, ptr %2950, align 4, !tbaa !34
  %2960 = sext i32 %2958 to i64
  %2961 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %2960
  store i8 34, ptr %2961, align 1, !tbaa !13
  br label %3004

2962:                                             ; preds = %2922
  %2963 = tail call ptr @__ctype_b_loc() #17
  %2964 = load ptr, ptr %2963, align 8, !tbaa !16
  %2965 = zext i8 %158 to i64
  %2966 = getelementptr inbounds i16, ptr %2964, i64 %2965
  %2967 = load i16, ptr %2966, align 2, !tbaa !17
  %2968 = and i16 %2967, 8192
  %2969 = icmp ne i16 %2968, 0
  %2970 = icmp eq i8 %158, 62
  %2971 = or i1 %2970, %2969
  br i1 %2971, label %2972, label %2989

2972:                                             ; preds = %2962
  %2973 = icmp eq i32 %171, 2
  br i1 %2973, label %3004, label %2974

2974:                                             ; preds = %2972
  %2975 = icmp eq ptr %173, null
  br i1 %2975, label %3004, label %2976

2976:                                             ; preds = %2974
  %2977 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %2978 = load i32, ptr %2977, align 4, !tbaa !34
  %2979 = icmp eq i32 %2978, 8192
  br i1 %2979, label %2980, label %2984

2980:                                             ; preds = %2976
  %2981 = load i32, ptr %173, align 4, !tbaa !32
  %2982 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %2983 = call i32 @cli_writen(i32 noundef %2981, ptr noundef nonnull %2982, i32 noundef 8192) #16
  br label %2984

2984:                                             ; preds = %2980, %2976
  %2985 = phi i32 [ 0, %2980 ], [ %2978, %2976 ]
  %2986 = add nsw i32 %2985, 1
  store i32 %2986, ptr %2977, align 4, !tbaa !34
  %2987 = sext i32 %2985 to i64
  %2988 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %2987
  store i8 %158, ptr %2988, align 1, !tbaa !13
  br label %3004

2989:                                             ; preds = %2962
  %2990 = icmp eq ptr %173, null
  br i1 %2990, label %3004, label %2991

2991:                                             ; preds = %2989
  %2992 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %2993 = load i32, ptr %2992, align 4, !tbaa !34
  %2994 = icmp eq i32 %2993, 8192
  br i1 %2994, label %2995, label %2999

2995:                                             ; preds = %2991
  %2996 = load i32, ptr %173, align 4, !tbaa !32
  %2997 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %2998 = call i32 @cli_writen(i32 noundef %2996, ptr noundef nonnull %2997, i32 noundef 8192) #16
  br label %2999

2999:                                             ; preds = %2995, %2991
  %3000 = phi i32 [ 0, %2995 ], [ %2993, %2991 ]
  %3001 = add nsw i32 %3000, 1
  store i32 %3001, ptr %2992, align 4, !tbaa !34
  %3002 = sext i32 %3000 to i64
  %3003 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %3002
  store i8 %158, ptr %3003, align 1, !tbaa !13
  br label %3004

3004:                                             ; preds = %2999, %2989, %2984, %2974, %2972, %2957, %2947, %2943, %2922, %2938, %2928, %2924, %2923
  %3005 = phi i64 [ 0, %2923 ], [ %172, %2922 ], [ %172, %2924 ], [ %172, %2928 ], [ %172, %2938 ], [ %172, %2943 ], [ %172, %2947 ], [ %172, %2957 ], [ %172, %2972 ], [ %172, %2974 ], [ %172, %2984 ], [ %172, %2989 ], [ %172, %2999 ]
  %3006 = phi i32 [ 22, %2923 ], [ 20, %2922 ], [ %169, %2924 ], [ %169, %2928 ], [ %169, %2938 ], [ %169, %2943 ], [ %169, %2947 ], [ %169, %2957 ], [ %169, %2972 ], [ %169, %2974 ], [ %169, %2984 ], [ %169, %2989 ], [ %169, %2999 ]
  %3007 = phi i32 [ 23, %2923 ], [ 3, %2922 ], [ 21, %2924 ], [ 20, %2928 ], [ 20, %2938 ], [ 21, %2943 ], [ 20, %2947 ], [ 20, %2957 ], [ 21, %2972 ], [ 20, %2974 ], [ 20, %2984 ], [ 20, %2989 ], [ 20, %2999 ]
  %3008 = phi i32 [ 0, %2923 ], [ %163, %2922 ], [ %163, %2924 ], [ %163, %2928 ], [ %163, %2938 ], [ %163, %2943 ], [ %163, %2947 ], [ %163, %2957 ], [ %163, %2972 ], [ %163, %2974 ], [ %163, %2984 ], [ %163, %2989 ], [ %163, %2999 ]
  %3009 = getelementptr inbounds i8, ptr %170, i64 1
  %3010 = load i8, ptr %3009, align 1, !tbaa !13
  %3011 = icmp eq i8 %3010, 92
  %3012 = zext i1 %3011 to i32
  br label %183

3013:                                             ; preds = %211
  %3014 = icmp eq ptr %173, null
  br i1 %3014, label %183, label %3015

3015:                                             ; preds = %3013
  %3016 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %3017 = load i32, ptr %3016, align 4, !tbaa !34
  %3018 = icmp sgt i32 %3017, 0
  br i1 %3018, label %3019, label %3023

3019:                                             ; preds = %3015
  %3020 = load i32, ptr %173, align 4, !tbaa !32
  %3021 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %3022 = call i32 @cli_writen(i32 noundef %3020, ptr noundef nonnull %3021, i32 noundef %3017) #16
  store i32 0, ptr %3016, align 4, !tbaa !34
  br label %3023

3023:                                             ; preds = %3015, %3019
  %3024 = load i32, ptr %173, align 4, !tbaa !32
  %3025 = call i32 @close(i32 noundef %3024) #16
  call void @free(ptr noundef nonnull %173) #16
  br label %183

3026:                                             ; preds = %211
  switch i64 %172, label %3071 [
    i64 2, label %3027
    i64 1, label %3043
  ]

3027:                                             ; preds = %3026
  %3028 = trunc i32 %163 to i8
  %3029 = icmp eq ptr %173, null
  br i1 %3029, label %183, label %3030

3030:                                             ; preds = %3027
  %3031 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %3032 = load i32, ptr %3031, align 4, !tbaa !34
  %3033 = icmp eq i32 %3032, 8192
  br i1 %3033, label %3034, label %3038

3034:                                             ; preds = %3030
  %3035 = load i32, ptr %173, align 4, !tbaa !32
  %3036 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %3037 = call i32 @cli_writen(i32 noundef %3035, ptr noundef nonnull %3036, i32 noundef 8192) #16
  br label %3038

3038:                                             ; preds = %3034, %3030
  %3039 = phi i32 [ 0, %3034 ], [ %3032, %3030 ]
  %3040 = add nsw i32 %3039, 1
  store i32 %3040, ptr %3031, align 4, !tbaa !34
  %3041 = sext i32 %3039 to i64
  %3042 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %3041
  store i8 %3028, ptr %3042, align 1, !tbaa !13
  br label %183

3043:                                             ; preds = %3026
  %3044 = icmp eq ptr %173, null
  br i1 %3044, label %183, label %3045

3045:                                             ; preds = %3043
  %3046 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %3047 = load i32, ptr %3046, align 4, !tbaa !34
  %3048 = icmp eq i32 %3047, 8192
  br i1 %3048, label %3049, label %3053

3049:                                             ; preds = %3045
  %3050 = load i32, ptr %173, align 4, !tbaa !32
  %3051 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %3052 = call i32 @cli_writen(i32 noundef %3050, ptr noundef nonnull %3051, i32 noundef 8192) #16
  br label %3053

3053:                                             ; preds = %3049, %3045
  %3054 = phi i32 [ 0, %3049 ], [ %3047, %3045 ]
  %3055 = add nsw i32 %3054, 1
  store i32 %3055, ptr %3046, align 4, !tbaa !34
  %3056 = sext i32 %3054 to i64
  %3057 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %3056
  store i8 37, ptr %3057, align 1, !tbaa !13
  %3058 = trunc i32 %163 to i8
  %3059 = add i8 %3058, 48
  %3060 = load i32, ptr %3046, align 4, !tbaa !34
  %3061 = icmp eq i32 %3060, 8192
  br i1 %3061, label %3062, label %3066

3062:                                             ; preds = %3053
  %3063 = load i32, ptr %173, align 4, !tbaa !32
  %3064 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %3065 = call i32 @cli_writen(i32 noundef %3063, ptr noundef nonnull %3064, i32 noundef 8192) #16
  br label %3066

3066:                                             ; preds = %3062, %3053
  %3067 = phi i32 [ 0, %3062 ], [ %3060, %3053 ]
  %3068 = add nsw i32 %3067, 1
  store i32 %3068, ptr %3046, align 4, !tbaa !34
  %3069 = sext i32 %3067 to i64
  %3070 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %3069
  store i8 %3059, ptr %3070, align 1, !tbaa !13
  br label %183

3071:                                             ; preds = %3026
  %3072 = icmp eq ptr %173, null
  br i1 %3072, label %183, label %3073

3073:                                             ; preds = %3071
  %3074 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 2
  %3075 = load i32, ptr %3074, align 4, !tbaa !34
  %3076 = icmp eq i32 %3075, 8192
  br i1 %3076, label %3077, label %3081

3077:                                             ; preds = %3073
  %3078 = load i32, ptr %173, align 4, !tbaa !32
  %3079 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1
  %3080 = call i32 @cli_writen(i32 noundef %3078, ptr noundef nonnull %3079, i32 noundef 8192) #16
  br label %3081

3081:                                             ; preds = %3077, %3073
  %3082 = phi i32 [ 0, %3077 ], [ %3075, %3073 ]
  %3083 = add nsw i32 %3082, 1
  store i32 %3083, ptr %3074, align 4, !tbaa !34
  %3084 = sext i32 %3082 to i64
  %3085 = getelementptr inbounds %struct.file_buff_tag, ptr %173, i64 0, i32 1, i64 %3084
  store i8 37, ptr %3085, align 1, !tbaa !13
  br label %183

3086:                                             ; preds = %211
  %3087 = shl nsw i32 %163, 4
  %3088 = add i64 %172, 1
  %3089 = tail call ptr @__ctype_b_loc() #17
  %3090 = load ptr, ptr %3089, align 8, !tbaa !16
  %3091 = zext i8 %158 to i32
  %3092 = zext i8 %158 to i64
  %3093 = getelementptr inbounds i16, ptr %3090, i64 %3092
  %3094 = load i16, ptr %3093, align 2, !tbaa !17
  %3095 = zext i16 %3094 to i32
  %3096 = and i32 %3095, 4096
  %3097 = icmp eq i32 %3096, 0
  br i1 %3097, label %3111, label %3098

3098:                                             ; preds = %3086
  %3099 = and i32 %3095, 2048
  %3100 = icmp eq i32 %3099, 0
  br i1 %3100, label %3104, label %3101

3101:                                             ; preds = %3098
  %3102 = add i32 %3087, -48
  %3103 = add i32 %3102, %3091
  br label %3111

3104:                                             ; preds = %3098
  %3105 = tail call ptr @__ctype_tolower_loc() #17
  %3106 = load ptr, ptr %3105, align 8, !tbaa !16
  %3107 = getelementptr inbounds i32, ptr %3106, i64 %3092
  %3108 = load i32, ptr %3107, align 4, !tbaa !31
  %3109 = add i32 %3087, -87
  %3110 = add i32 %3109, %3108
  br label %3111

3111:                                             ; preds = %3086, %3101, %3104
  %3112 = phi i32 [ 23, %3101 ], [ 23, %3104 ], [ %169, %3086 ]
  %3113 = phi i32 [ %3103, %3101 ], [ %3110, %3104 ], [ %3087, %3086 ]
  %3114 = icmp eq i64 %3088, 2
  %3115 = select i1 %3114, i32 %169, i32 %3112
  %3116 = getelementptr inbounds i8, ptr %170, i64 1
  br label %183

3117:                                             ; preds = %153, %183, %118
  %3118 = phi i64 [ %137, %118 ], [ %184, %183 ], [ %137, %153 ]
  %3119 = phi ptr [ %136, %118 ], [ %185, %183 ], [ %136, %153 ]
  %3120 = phi ptr [ %139, %118 ], [ %187, %183 ], [ %139, %153 ]
  %3121 = phi i32 [ %134, %118 ], [ %188, %183 ], [ %134, %153 ]
  %3122 = phi ptr [ %133, %118 ], [ %189, %183 ], [ %133, %153 ]
  %3123 = phi i64 [ %132, %118 ], [ %190, %183 ], [ %132, %153 ]
  %3124 = phi i32 [ %131, %118 ], [ %191, %183 ], [ %131, %153 ]
  %3125 = phi ptr [ %130, %118 ], [ %192, %183 ], [ %154, %153 ]
  %3126 = phi i32 [ %129, %118 ], [ %193, %183 ], [ %129, %153 ]
  %3127 = phi i32 [ %128, %118 ], [ %194, %183 ], [ %128, %153 ]
  %3128 = phi i32 [ %127, %118 ], [ %195, %183 ], [ %127, %153 ]
  %3129 = phi i32 [ %126, %118 ], [ %196, %183 ], [ %126, %153 ]
  %3130 = phi i32 [ %125, %118 ], [ %197, %183 ], [ %125, %153 ]
  %3131 = phi i32 [ %124, %118 ], [ %198, %183 ], [ %124, %153 ]
  %3132 = phi i32 [ %123, %118 ], [ %199, %183 ], [ %123, %153 ]
  %3133 = phi i32 [ %122, %118 ], [ %200, %183 ], [ %122, %153 ]
  %3134 = phi i32 [ %121, %118 ], [ %201, %183 ], [ %121, %153 ]
  %3135 = phi i32 [ %120, %118 ], [ %202, %183 ], [ %120, %153 ]
  %3136 = phi i32 [ %119, %118 ], [ %203, %183 ], [ %119, %153 ]
  br i1 %115, label %3164, label %3137

3137:                                             ; preds = %3117
  %3138 = load i32, ptr %116, align 4, !tbaa !30
  %3139 = icmp ne i32 %3138, 0
  %3140 = icmp ne i32 %3121, 0
  %3141 = select i1 %3139, i1 %3140, i1 false
  %3142 = icmp ne ptr %3120, null
  %3143 = select i1 %3141, i1 %3142, i1 false
  %3144 = icmp ult ptr %3120, %3125
  %3145 = select i1 %3143, i1 %3144, i1 false
  br i1 %3145, label %3146, label %3164

3146:                                             ; preds = %3137
  %3147 = load ptr, ptr %117, align 8, !tbaa !26
  %3148 = add nsw i32 %3121, -1
  %3149 = sext i32 %3148 to i64
  %3150 = getelementptr inbounds ptr, ptr %3147, i64 %3149
  %3151 = load ptr, ptr %3150, align 8, !tbaa !16
  %3152 = call i64 @blobGetDataSize(ptr noundef %3151) #16
  %3153 = icmp ugt i64 %3152, 1023
  br i1 %3153, label %3164, label %3154

3154:                                             ; preds = %3146
  %3155 = sub nuw nsw i64 1024, %3152
  %3156 = ptrtoint ptr %3125 to i64
  %3157 = ptrtoint ptr %3120 to i64
  %3158 = sub i64 %3156, %3157
  %3159 = load ptr, ptr %117, align 8, !tbaa !26
  %3160 = getelementptr inbounds ptr, ptr %3159, i64 %3149
  %3161 = load ptr, ptr %3160, align 8, !tbaa !16
  %3162 = call i64 @llvm.umin.i64(i64 %3155, i64 %3158)
  %3163 = call i32 @blobAddData(ptr noundef %3161, ptr noundef nonnull %3120, i64 noundef %3162) #16
  br label %3164

3164:                                             ; preds = %3154, %3146, %3137, %3117
  call void @free(ptr noundef %130) #16
  br i1 %21, label %3165, label %3167

3165:                                             ; preds = %3164
  %3166 = call ptr @encoding_norm_readline(ptr noundef nonnull %11, ptr noundef %37, ptr noundef %1, i64 noundef 8192) #16
  br label %3169

3167:                                             ; preds = %3164
  %3168 = call ptr @cli_readline(ptr noundef %37, ptr noundef %1, i32 noundef 8192)
  br label %3169

3169:                                             ; preds = %3167, %3165
  %3170 = phi ptr [ %3166, %3165 ], [ %3168, %3167 ]
  %3171 = icmp eq ptr %3170, null
  br i1 %3171, label %3172, label %118, !llvm.loop !48

3172:                                             ; preds = %3169, %101
  %3173 = phi i64 [ 0, %101 ], [ %3118, %3169 ]
  %3174 = phi ptr [ null, %101 ], [ %3119, %3169 ]
  %3175 = phi i32 [ 0, %101 ], [ %3121, %3169 ]
  br i1 %21, label %3176, label %3315

3176:                                             ; preds = %3172
  %3177 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %3173
  store i8 0, ptr %3177, align 1, !tbaa !13
  %3178 = call ptr @entity_norm(ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %3179 = icmp eq ptr %3178, null
  br i1 %3179, label %3270, label %3180

3180:                                             ; preds = %3176
  %3181 = load i8, ptr %3178, align 1
  %3182 = icmp eq i8 %3181, 0
  br i1 %3182, label %3269, label %3183

3183:                                             ; preds = %3180
  %3184 = tail call ptr @__ctype_tolower_loc() #17
  %3185 = icmp eq ptr %95, null
  %3186 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 2
  %3187 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1
  %3188 = icmp eq ptr %96, null
  %3189 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 2
  %3190 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1
  br i1 %3185, label %3191, label %3214

3191:                                             ; preds = %3183
  br i1 %3188, label %3269, label %3192

3192:                                             ; preds = %3191, %3206
  %3193 = phi i64 [ %3211, %3206 ], [ 0, %3191 ]
  %3194 = load ptr, ptr %3184, align 8, !tbaa !16
  %3195 = getelementptr inbounds i8, ptr %3178, i64 %3193
  %3196 = load i8, ptr %3195, align 1, !tbaa !13
  %3197 = zext i8 %3196 to i64
  %3198 = getelementptr inbounds i32, ptr %3194, i64 %3197
  %3199 = load i32, ptr %3198, align 4, !tbaa !31
  %3200 = trunc i32 %3199 to i8
  %3201 = load i32, ptr %3189, align 4, !tbaa !34
  %3202 = icmp eq i32 %3201, 8192
  br i1 %3202, label %3203, label %3206

3203:                                             ; preds = %3192
  %3204 = load i32, ptr %96, align 4, !tbaa !32
  %3205 = call i32 @cli_writen(i32 noundef %3204, ptr noundef nonnull %3190, i32 noundef 8192) #16
  br label %3206

3206:                                             ; preds = %3203, %3192
  %3207 = phi i32 [ 0, %3203 ], [ %3201, %3192 ]
  %3208 = add nsw i32 %3207, 1
  store i32 %3208, ptr %3189, align 4, !tbaa !34
  %3209 = sext i32 %3207 to i64
  %3210 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %3209
  store i8 %3200, ptr %3210, align 1, !tbaa !13
  %3211 = add nuw i64 %3193, 1
  %3212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3178) #18
  %3213 = icmp ult i64 %3211, %3212
  br i1 %3213, label %3192, label %3269, !llvm.loop !49

3214:                                             ; preds = %3183
  br i1 %3188, label %3215, label %3237

3215:                                             ; preds = %3214, %3229
  %3216 = phi i64 [ %3234, %3229 ], [ 0, %3214 ]
  %3217 = load ptr, ptr %3184, align 8, !tbaa !16
  %3218 = getelementptr inbounds i8, ptr %3178, i64 %3216
  %3219 = load i8, ptr %3218, align 1, !tbaa !13
  %3220 = zext i8 %3219 to i64
  %3221 = getelementptr inbounds i32, ptr %3217, i64 %3220
  %3222 = load i32, ptr %3221, align 4, !tbaa !31
  %3223 = trunc i32 %3222 to i8
  %3224 = load i32, ptr %3186, align 4, !tbaa !34
  %3225 = icmp eq i32 %3224, 8192
  br i1 %3225, label %3226, label %3229

3226:                                             ; preds = %3215
  %3227 = load i32, ptr %95, align 4, !tbaa !32
  %3228 = call i32 @cli_writen(i32 noundef %3227, ptr noundef nonnull %3187, i32 noundef 8192) #16
  br label %3229

3229:                                             ; preds = %3226, %3215
  %3230 = phi i32 [ 0, %3226 ], [ %3224, %3215 ]
  %3231 = add nsw i32 %3230, 1
  store i32 %3231, ptr %3186, align 4, !tbaa !34
  %3232 = sext i32 %3230 to i64
  %3233 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %3232
  store i8 %3223, ptr %3233, align 1, !tbaa !13
  %3234 = add nuw i64 %3216, 1
  %3235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3178) #18
  %3236 = icmp ult i64 %3234, %3235
  br i1 %3236, label %3215, label %3269, !llvm.loop !49

3237:                                             ; preds = %3214, %3261
  %3238 = phi i64 [ %3266, %3261 ], [ 0, %3214 ]
  %3239 = load ptr, ptr %3184, align 8, !tbaa !16
  %3240 = getelementptr inbounds i8, ptr %3178, i64 %3238
  %3241 = load i8, ptr %3240, align 1, !tbaa !13
  %3242 = zext i8 %3241 to i64
  %3243 = getelementptr inbounds i32, ptr %3239, i64 %3242
  %3244 = load i32, ptr %3243, align 4, !tbaa !31
  %3245 = trunc i32 %3244 to i8
  %3246 = load i32, ptr %3186, align 4, !tbaa !34
  %3247 = icmp eq i32 %3246, 8192
  br i1 %3247, label %3248, label %3251

3248:                                             ; preds = %3237
  %3249 = load i32, ptr %95, align 4, !tbaa !32
  %3250 = call i32 @cli_writen(i32 noundef %3249, ptr noundef nonnull %3187, i32 noundef 8192) #16
  br label %3251

3251:                                             ; preds = %3248, %3237
  %3252 = phi i32 [ 0, %3248 ], [ %3246, %3237 ]
  %3253 = add nsw i32 %3252, 1
  store i32 %3253, ptr %3186, align 4, !tbaa !34
  %3254 = sext i32 %3252 to i64
  %3255 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %3254
  store i8 %3245, ptr %3255, align 1, !tbaa !13
  %3256 = load i32, ptr %3189, align 4, !tbaa !34
  %3257 = icmp eq i32 %3256, 8192
  br i1 %3257, label %3258, label %3261

3258:                                             ; preds = %3251
  %3259 = load i32, ptr %96, align 4, !tbaa !32
  %3260 = call i32 @cli_writen(i32 noundef %3259, ptr noundef nonnull %3190, i32 noundef 8192) #16
  br label %3261

3261:                                             ; preds = %3258, %3251
  %3262 = phi i32 [ 0, %3258 ], [ %3256, %3251 ]
  %3263 = add nsw i32 %3262, 1
  store i32 %3263, ptr %3189, align 4, !tbaa !34
  %3264 = sext i32 %3262 to i64
  %3265 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %3264
  store i8 %3245, ptr %3265, align 1, !tbaa !13
  %3266 = add nuw i64 %3238, 1
  %3267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3178) #18
  %3268 = icmp ult i64 %3266, %3267
  br i1 %3268, label %3237, label %3269, !llvm.loop !49

3269:                                             ; preds = %3261, %3229, %3206, %3191, %3180
  call void @free(ptr noundef nonnull %3178) #16
  br label %3315

3270:                                             ; preds = %3176
  %3271 = icmp eq i64 %3173, 0
  br i1 %3271, label %3315, label %3272

3272:                                             ; preds = %3270
  call fastcc void @html_output_c(ptr noundef %95, ptr noundef %96, i8 noundef zeroext 38)
  %3273 = tail call ptr @__ctype_tolower_loc() #17
  %3274 = icmp eq ptr %95, null
  %3275 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 2
  %3276 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1
  %3277 = icmp eq ptr %96, null
  %3278 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 2
  %3279 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1
  br label %3280

3280:                                             ; preds = %3272, %3312
  %3281 = phi i64 [ 0, %3272 ], [ %3313, %3312 ]
  %3282 = load ptr, ptr %3273, align 8, !tbaa !16
  %3283 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %3281
  %3284 = load i8, ptr %3283, align 1, !tbaa !13
  %3285 = zext i8 %3284 to i64
  %3286 = getelementptr inbounds i32, ptr %3282, i64 %3285
  %3287 = load i32, ptr %3286, align 4, !tbaa !31
  %3288 = trunc i32 %3287 to i8
  br i1 %3274, label %3300, label %3289

3289:                                             ; preds = %3280
  %3290 = load i32, ptr %3275, align 4, !tbaa !34
  %3291 = icmp eq i32 %3290, 8192
  br i1 %3291, label %3292, label %3295

3292:                                             ; preds = %3289
  %3293 = load i32, ptr %95, align 4, !tbaa !32
  %3294 = call i32 @cli_writen(i32 noundef %3293, ptr noundef nonnull %3276, i32 noundef 8192) #16
  br label %3295

3295:                                             ; preds = %3292, %3289
  %3296 = phi i32 [ 0, %3292 ], [ %3290, %3289 ]
  %3297 = add nsw i32 %3296, 1
  store i32 %3297, ptr %3275, align 4, !tbaa !34
  %3298 = sext i32 %3296 to i64
  %3299 = getelementptr inbounds %struct.file_buff_tag, ptr %95, i64 0, i32 1, i64 %3298
  store i8 %3288, ptr %3299, align 1, !tbaa !13
  br label %3300

3300:                                             ; preds = %3295, %3280
  br i1 %3277, label %3312, label %3301

3301:                                             ; preds = %3300
  %3302 = load i32, ptr %3278, align 4, !tbaa !34
  %3303 = icmp eq i32 %3302, 8192
  br i1 %3303, label %3304, label %3307

3304:                                             ; preds = %3301
  %3305 = load i32, ptr %96, align 4, !tbaa !32
  %3306 = call i32 @cli_writen(i32 noundef %3305, ptr noundef nonnull %3279, i32 noundef 8192) #16
  br label %3307

3307:                                             ; preds = %3304, %3301
  %3308 = phi i32 [ 0, %3304 ], [ %3302, %3301 ]
  %3309 = add nsw i32 %3308, 1
  store i32 %3309, ptr %3278, align 4, !tbaa !34
  %3310 = sext i32 %3308 to i64
  %3311 = getelementptr inbounds %struct.file_buff_tag, ptr %96, i64 0, i32 1, i64 %3310
  store i8 %3288, ptr %3311, align 1, !tbaa !13
  br label %3312

3312:                                             ; preds = %3300, %3307
  %3313 = add nuw i64 %3281, 1
  %3314 = icmp eq i64 %3313, %3173
  br i1 %3314, label %3315, label %3280, !llvm.loop !50

3315:                                             ; preds = %2848, %3312, %3172, %3270, %3269, %2857, %213
  %3316 = phi ptr [ %177, %2857 ], [ %177, %213 ], [ %3174, %3269 ], [ %3174, %3270 ], [ %3174, %3172 ], [ %3174, %3312 ], [ %177, %2848 ]
  %3317 = phi i32 [ %174, %2857 ], [ %174, %213 ], [ %3175, %3269 ], [ %3175, %3270 ], [ %3175, %3172 ], [ %3175, %3312 ], [ %174, %2848 ]
  %3318 = phi i32 [ 0, %2857 ], [ 0, %213 ], [ 1, %3269 ], [ 1, %3270 ], [ 1, %3172 ], [ 1, %3312 ], [ 0, %2848 ]
  %3319 = icmp eq ptr %3316, null
  br i1 %3319, label %3321, label %3320

3320:                                             ; preds = %3315
  call void @free(ptr noundef nonnull %3316) #16
  br label %3321

3321:                                             ; preds = %3320, %3315
  %3322 = icmp eq i32 %3317, 0
  br i1 %3322, label %3334, label %3323

3323:                                             ; preds = %3321
  %3324 = getelementptr inbounds %struct.tag_arguments_tag, ptr %3, i64 0, i32 4
  %3325 = load ptr, ptr %3324, align 8, !tbaa !26
  %3326 = add nsw i32 %3317, -1
  %3327 = sext i32 %3326 to i64
  %3328 = getelementptr inbounds ptr, ptr %3325, i64 %3327
  %3329 = load ptr, ptr %3328, align 8, !tbaa !16
  %3330 = call i32 @blobAddData(ptr noundef %3329, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %3331 = load ptr, ptr %3324, align 8, !tbaa !26
  %3332 = getelementptr inbounds ptr, ptr %3331, i64 %3327
  %3333 = load ptr, ptr %3332, align 8, !tbaa !16
  call void @blobClose(ptr noundef %3333) #16
  br label %3334

3334:                                             ; preds = %83, %76, %71, %66, %62, %52, %56, %3323, %3321
  %3335 = phi ptr [ %93, %3323 ], [ %93, %3321 ], [ null, %56 ], [ null, %52 ], [ null, %62 ], [ null, %66 ], [ null, %71 ], [ null, %76 ], [ null, %83 ]
  %3336 = phi ptr [ %96, %3323 ], [ %96, %3321 ], [ null, %56 ], [ null, %52 ], [ null, %62 ], [ null, %66 ], [ null, %71 ], [ null, %76 ], [ null, %83 ]
  %3337 = phi ptr [ %95, %3323 ], [ %95, %3321 ], [ null, %56 ], [ null, %52 ], [ null, %62 ], [ null, %66 ], [ null, %71 ], [ null, %76 ], [ null, %83 ]
  %3338 = phi i32 [ %3318, %3323 ], [ %3318, %3321 ], [ 0, %56 ], [ 0, %52 ], [ 0, %62 ], [ 0, %66 ], [ 0, %71 ], [ 0, %76 ], [ 0, %83 ]
  br i1 %21, label %3339, label %3341

3339:                                             ; preds = %3334
  %3340 = call i32 @entity_norm_done(ptr noundef nonnull %11) #16
  br label %3341

3341:                                             ; preds = %3339, %3334
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br i1 %23, label %3342, label %3344

3342:                                             ; preds = %3341
  %3343 = call i32 @fclose(ptr noundef %37)
  br label %3344

3344:                                             ; preds = %3342, %3341
  %3345 = icmp eq ptr %3337, null
  br i1 %3345, label %3357, label %3346

3346:                                             ; preds = %3344
  %3347 = getelementptr inbounds %struct.file_buff_tag, ptr %3337, i64 0, i32 2
  %3348 = load i32, ptr %3347, align 4, !tbaa !34
  %3349 = icmp sgt i32 %3348, 0
  br i1 %3349, label %3350, label %3354

3350:                                             ; preds = %3346
  %3351 = load i32, ptr %3337, align 4, !tbaa !32
  %3352 = getelementptr inbounds %struct.file_buff_tag, ptr %3337, i64 0, i32 1
  %3353 = call i32 @cli_writen(i32 noundef %3351, ptr noundef nonnull %3352, i32 noundef %3348) #16
  store i32 0, ptr %3347, align 4, !tbaa !34
  br label %3354

3354:                                             ; preds = %3346, %3350
  %3355 = load i32, ptr %3337, align 4, !tbaa !32
  %3356 = call i32 @close(i32 noundef %3355) #16
  call void @free(ptr noundef nonnull %3337) #16
  br label %3357

3357:                                             ; preds = %3354, %3344
  %3358 = icmp eq ptr %3336, null
  br i1 %3358, label %3370, label %3359

3359:                                             ; preds = %3357
  %3360 = getelementptr inbounds %struct.file_buff_tag, ptr %3336, i64 0, i32 2
  %3361 = load i32, ptr %3360, align 4, !tbaa !34
  %3362 = icmp sgt i32 %3361, 0
  br i1 %3362, label %3363, label %3367

3363:                                             ; preds = %3359
  %3364 = load i32, ptr %3336, align 4, !tbaa !32
  %3365 = getelementptr inbounds %struct.file_buff_tag, ptr %3336, i64 0, i32 1
  %3366 = call i32 @cli_writen(i32 noundef %3364, ptr noundef nonnull %3365, i32 noundef %3361) #16
  store i32 0, ptr %3360, align 4, !tbaa !34
  br label %3367

3367:                                             ; preds = %3359, %3363
  %3368 = load i32, ptr %3336, align 4, !tbaa !32
  %3369 = call i32 @close(i32 noundef %3368) #16
  call void @free(ptr noundef nonnull %3336) #16
  br label %3370

3370:                                             ; preds = %3367, %3357
  %3371 = icmp eq ptr %3335, null
  br i1 %3371, label %3383, label %3372

3372:                                             ; preds = %3370
  %3373 = getelementptr inbounds %struct.file_buff_tag, ptr %3335, i64 0, i32 2
  %3374 = load i32, ptr %3373, align 4, !tbaa !34
  %3375 = icmp sgt i32 %3374, 0
  br i1 %3375, label %3376, label %3380

3376:                                             ; preds = %3372
  %3377 = load i32, ptr %3335, align 4, !tbaa !32
  %3378 = getelementptr inbounds %struct.file_buff_tag, ptr %3335, i64 0, i32 1
  %3379 = call i32 @cli_writen(i32 noundef %3377, ptr noundef nonnull %3378, i32 noundef %3374) #16
  store i32 0, ptr %3373, align 4, !tbaa !34
  br label %3380

3380:                                             ; preds = %3372, %3376
  %3381 = load i32, ptr %3335, align 4, !tbaa !32
  %3382 = call i32 @close(i32 noundef %3381) #16
  call void @free(ptr noundef nonnull %3335) #16
  br label %3383

3383:                                             ; preds = %1480, %3370, %3380, %41, %42, %27, %34, %26
  %3384 = phi i32 [ 0, %26 ], [ 0, %34 ], [ 0, %27 ], [ %39, %42 ], [ %39, %41 ], [ %3338, %3380 ], [ %3338, %3370 ], [ -114, %1480 ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #16
  ret i32 %3384
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
