; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_cdiff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_cdiff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cdiff_cmd = type { ptr, i16, ptr }
%struct.cdiff_ctx = type { ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cdiff_node = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"!cdiff_apply: Can't duplicate descriptor %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"!cdiff_apply: lseek(desc, %d, SEEK_END) failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"!cdiff_apply: Can't read %d bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"!cdiff_apply: No digital signature in cdiff file\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"!cdiff_apply: Can't fstat file\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"!cdiff_apply: compressed data end offset < 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"!cdiff_apply: lseek(desc, 0, SEEK_SET) failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ClamAV-Diff:%*u:%u:\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"!cdiff_apply: Incorrect file format\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"!cdiff_apply: Can't gzdopen descriptor %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"!cdiff_apply: Premature EOF at line %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"!cdiff_apply: Error executing command at line %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"!cdiff_apply: fdopen() failed for descriptor %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"*cdiff_apply: File %s was not properly closed\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"*cdiff_apply: Parsed %d lines and executed %d commands\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"!cdiff_apply: Problem parsing line\0A\00", align 1
@commands = internal unnamed_addr constant [8 x %struct.cdiff_cmd] [%struct.cdiff_cmd { ptr @.str.21, i16 1, ptr @cdiff_cmd_open }, %struct.cdiff_cmd { ptr @.str.22, i16 1, ptr @cdiff_cmd_add }, %struct.cdiff_cmd { ptr @.str.23, i16 2, ptr @cdiff_cmd_del }, %struct.cdiff_cmd { ptr @.str.24, i16 3, ptr @cdiff_cmd_xchg }, %struct.cdiff_cmd { ptr @.str.25, i16 0, ptr @cdiff_cmd_close }, %struct.cdiff_cmd { ptr @.str.26, i16 6, ptr @cdiff_cmd_move }, %struct.cdiff_cmd { ptr @.str.27, i16 1, ptr @cdiff_cmd_unlink }, %struct.cdiff_cmd zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [34 x i8] c"!cdiff_apply: Unknown command %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"!cdiff_apply: Not enough arguments for %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"!cdiff_apply: Can't execute command %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"XCHG\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"UNLINK\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_open: Can't get first argument\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_open: %s not closed before opening %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"!cdiff_cmd_open: Forbidden characters found in database name\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"!cdiff_cmd_add: Can't get first argument\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"!cdiff_cmd_add: Can't allocate memory for cdiff_node\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"!cdiff_cmd_del: Can't get first argument\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_del: Can't get second argument\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"!cdiff_cmd_del: Can't allocate memory for cdiff_node\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_xchg: Can't get first argument\0A\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_xchg: Can't get second argument\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"!cdiff_cmd_xchg: Can't allocate memory for cdiff_node\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"!cdiff_cmd_close: No database to close\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_close: Can't open file %s for reading\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"!cdiff_cmd_close: Can't generate temporary name\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_close: Can't open file %s for writing\0A\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"!cdiff_cmd_close: Can't apply DEL at line %d of %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"!cdiff_cmd_close: Can't apply XCHG at line %d of %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"!cdiff_cmd_close: Can't write to %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"!cdiff_cmd_close: Not all DEL/XCHG have been executed\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"!cdiff_cmd_close: Can't unlink %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"!cdiff_cmd_close: Can't rename %s to %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"!cdiff_cmd_close: Can't open file %s for appending\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Database %s is still open\0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get third argument\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get fifth argument\0A\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"!cdiff_cmd_move: end_line < start_line\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Can't get fourth argument\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get sixth argument\0A\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get first argument\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Can't open %s for reading\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Can't get second argument\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"!cdiff_cmd_move: Can't open %s for appending\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"!cdiff_cmd_move: Can't generate temporary name\0A\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"!cdiff_cmd_move: Can't open file %s for writing\0A\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"!cdiff_cmd_close: Can't apply MOVE due to conflict at line %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"!cdiff_cmd_move: Can't write to %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_move: No data was moved from %s to %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"!cdiff_cmd_move: Can't unlink %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"!cdiff_cmd_move: Can't rename %s to %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"!cdiff_cmd_unlink: Database %s is still open\0A\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"!cdiff_cmd_unlink: Can't get first argument\0A\00", align 1
@.str.73 = private unnamed_addr constant [64 x i8] c"!cdiff_cmd_unlink: Forbidden characters found in database name\0A\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"!cdiff_cmd_unlink: Can't unlink %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cdiff_apply(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cdiff_ctx, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %8 = tail call i32 @dup(i32 noundef %0) #17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str, i32 noundef %0) #17
  br label %204

12:                                               ; preds = %2
  %13 = icmp eq i16 %1, 1
  br i1 %13, label %14, label %161

14:                                               ; preds = %12
  %15 = tail call i64 @lseek(i32 noundef %8, i64 noundef -350, i32 noundef 2) #17
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.1, i32 noundef -350) #17
  %19 = tail call i32 @close(i32 noundef %8) #17
  br label %204

20:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %21 = call i64 @read(i32 noundef %8, ptr noundef nonnull %4, i64 noundef 350) #17
  %22 = icmp eq i64 %21, 350
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.2, i32 noundef 350) #17
  %25 = tail call i32 @close(i32 noundef %8) #17
  br label %204

26:                                               ; preds = %20, %56
  %27 = phi i32 [ %57, %56 ], [ 349, %20 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 58
  br i1 %31, label %62, label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %27, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 58
  br i1 %37, label %62, label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %27, -2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 58
  br i1 %43, label %62, label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %27, -3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 58
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = add nsw i32 %27, -4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 58
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %27, -5
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %59, label %26, !llvm.loop !8

59:                                               ; preds = %56
  %60 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.3) #17
  %61 = tail call i32 @close(i32 noundef %8) #17
  br label %204

62:                                               ; preds = %50, %44, %38, %32, %26
  %63 = phi i32 [ %27, %26 ], [ %33, %32 ], [ %39, %38 ], [ %45, %44 ], [ %51, %50 ]
  %64 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %7) #17
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.4) #17
  %68 = tail call i32 @close(i32 noundef %8) #17
  br label %204

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = add i32 %63, -350
  %73 = trunc i64 %71 to i32
  %74 = add i32 %72, %73
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.5) #17
  %78 = tail call i32 @close(i32 noundef %8) #17
  br label %204

79:                                               ; preds = %69
  %80 = tail call i64 @lseek(i32 noundef %8, i64 noundef 0, i32 noundef 0) #17
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.6) #17
  %84 = tail call i32 @close(i32 noundef %8) #17
  br label %204

85:                                               ; preds = %79
  %86 = tail call i64 @lseek(i32 noundef %8, i64 noundef 0, i32 noundef 0) #17
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.6) #17
  %90 = tail call i32 @close(i32 noundef %8) #17
  br label %204

91:                                               ; preds = %85, %104
  %92 = phi i64 [ %98, %104 ], [ 0, %85 ]
  %93 = phi i32 [ %105, %104 ], [ 0, %85 ]
  %94 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 %92
  %95 = call i64 @read(i32 noundef %8, ptr noundef nonnull %94, i64 noundef 1) #17
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %92, 1
  %99 = load i8, ptr %94, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 58
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = add nsw i32 %93, 1
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %107, label %104

104:                                              ; preds = %101, %97
  %105 = phi i32 [ %102, %101 ], [ %93, %97 ]
  %106 = icmp eq i64 %98, 8191
  br i1 %106, label %107, label %91, !llvm.loop !15

107:                                              ; preds = %104, %101, %91
  %108 = phi i64 [ %98, %101 ], [ %92, %91 ], [ 8191, %104 ]
  %109 = shl i64 %108, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !5
  %112 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #17
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %107
  %115 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.8) #17
  %116 = call i32 @close(i32 noundef %8) #17
  br label %204

117:                                              ; preds = %107
  %118 = call ptr @gzdopen(i32 noundef %8, ptr noundef nonnull @.str.9) #17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.10, i32 noundef %8) #17
  %122 = call i32 @close(i32 noundef %8) #17
  br label %204

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4, !tbaa !16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %123, %154
  %127 = phi i32 [ %143, %154 ], [ 0, %123 ]
  %128 = phi i32 [ %142, %154 ], [ %124, %123 ]
  %129 = phi i32 [ %155, %154 ], [ 0, %123 ]
  %130 = icmp ult i32 %128, 1024
  %131 = add i32 %128, 1
  %132 = select i1 %130, i32 %131, i32 1024
  %133 = call ptr @gzgets(ptr noundef nonnull %118, ptr noundef nonnull %4, i32 noundef %132) #17
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %126
  %136 = add i32 %127, 1
  %137 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.11, i32 noundef %136) #17
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %3)
  %138 = call i32 @gzclose(ptr noundef nonnull %118) #17
  br label %204

139:                                              ; preds = %126
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %128, %141
  %143 = add i32 %127, 1
  %144 = call i32 @cli_chomp(ptr noundef nonnull %4) #17
  %145 = load i8, ptr %4, align 16
  switch i8 %145, label %146 [
    i8 35, label %154
    i8 0, label %154
  ]

146:                                              ; preds = %139
  %147 = call fastcc i32 @cdiff_execute(ptr noundef nonnull %4, ptr noundef nonnull %3), !range !17
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.12, i32 noundef %143) #17
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %3)
  %151 = call i32 @gzclose(ptr noundef nonnull %118) #17
  br label %204

152:                                              ; preds = %146
  %153 = add i32 %129, 1
  br label %154

154:                                              ; preds = %139, %139, %152
  %155 = phi i32 [ %153, %152 ], [ %129, %139 ], [ %129, %139 ]
  %156 = icmp eq i32 %142, 0
  br i1 %156, label %157, label %126

157:                                              ; preds = %154, %123
  %158 = phi i32 [ 0, %123 ], [ %155, %154 ]
  %159 = phi i32 [ 0, %123 ], [ %143, %154 ]
  %160 = call i32 @gzclose(ptr noundef nonnull %118) #17
  br label %195

161:                                              ; preds = %12
  %162 = tail call noalias ptr @fdopen(i32 noundef %8, ptr noundef nonnull @.str.13) #17
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %162)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %191, label %188

167:                                              ; preds = %161
  %168 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.14, i32 noundef %8) #17
  %169 = tail call i32 @close(i32 noundef %8) #17
  br label %204

170:                                              ; preds = %188, %175
  %171 = phi i32 [ %189, %188 ], [ %172, %175 ]
  %172 = add i32 %171, 1
  %173 = call i32 @cli_chomp(ptr noundef nonnull %4) #17
  %174 = load i8, ptr %4, align 16
  switch i8 %174, label %178 [
    i8 35, label %175
    i8 0, label %175
  ]

175:                                              ; preds = %170, %170
  %176 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %162)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %191, label %170

178:                                              ; preds = %170
  %179 = call fastcc i32 @cdiff_execute(ptr noundef nonnull %4, ptr noundef nonnull %3), !range !17
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.12, i32 noundef %172) #17
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %3)
  %183 = call i32 @fclose(ptr noundef nonnull %162)
  br label %204

184:                                              ; preds = %178
  %185 = add i32 %190, 1
  %186 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %162)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188, !llvm.loop !18

188:                                              ; preds = %164, %184
  %189 = phi i32 [ %172, %184 ], [ 0, %164 ]
  %190 = phi i32 [ %185, %184 ], [ 0, %164 ]
  br label %170

191:                                              ; preds = %184, %175, %164
  %192 = phi i32 [ 0, %164 ], [ %190, %175 ], [ %185, %184 ]
  %193 = phi i32 [ 0, %164 ], [ %172, %175 ], [ %172, %184 ]
  %194 = call i32 @fclose(ptr noundef nonnull %162)
  br label %195

195:                                              ; preds = %191, %157
  %196 = phi i32 [ %158, %157 ], [ %192, %191 ]
  %197 = phi i32 [ %159, %157 ], [ %193, %191 ]
  %198 = load ptr, ptr %3, align 8, !tbaa !19
  %199 = icmp eq ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.15, ptr noundef nonnull %198) #17
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %3)
  br label %204

202:                                              ; preds = %195
  %203 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.16, i32 noundef %197, i32 noundef %196) #17
  br label %204

204:                                              ; preds = %135, %149, %202, %200, %181, %167, %120, %114, %88, %82, %76, %66, %59, %23, %17, %10
  %205 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %23 ], [ -1, %66 ], [ -1, %76 ], [ -1, %82 ], [ -1, %88 ], [ -1, %114 ], [ -1, %200 ], [ 0, %202 ], [ -1, %120 ], [ -1, %59 ], [ -1, %181 ], [ -1, %167 ], [ -1, %149 ], [ -1, %135 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret i32 %205
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #3

declare i32 @logg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gzgets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cdiff_ctx_free(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #17
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.cdiff_ctx, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5, %9
  %10 = phi ptr [ %16, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.cdiff_node, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void @free(ptr noundef %12) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.cdiff_node, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %6, align 8, !tbaa !22
  tail call void @free(ptr noundef %13) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !26

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds %struct.cdiff_ctx, ptr %0, i64 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.cdiff_ctx, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %27, %18
  %24 = getelementptr inbounds %struct.cdiff_ctx, ptr %0, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %36

27:                                               ; preds = %18, %27
  %28 = phi ptr [ %34, %27 ], [ %21, %18 ]
  %29 = getelementptr inbounds %struct.cdiff_node, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  tail call void @free(ptr noundef %30) #17
  %31 = load ptr, ptr %20, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.cdiff_node, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %33, ptr %20, align 8, !tbaa !28
  tail call void @free(ptr noundef %31) #17
  %34 = load ptr, ptr %20, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %23, label %27, !llvm.loop !30

36:                                               ; preds = %23, %36
  %37 = phi ptr [ %46, %36 ], [ %25, %23 ]
  %38 = getelementptr inbounds %struct.cdiff_node, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  tail call void @free(ptr noundef %39) #17
  %40 = load ptr, ptr %24, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.cdiff_node, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  tail call void @free(ptr noundef %42) #17
  %43 = load ptr, ptr %24, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.cdiff_node, ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %45, ptr %24, align 8, !tbaa !29
  tail call void @free(ptr noundef %43) #17
  %46 = load ptr, ptr %24, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %36, !llvm.loop !32

48:                                               ; preds = %36, %23
  ret void
}

declare i32 @gzclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cdiff_execute(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = and i8 %9, -33
  %11 = icmp eq i8 %10, 0
  %12 = add i32 %6, 1
  br i1 %11, label %13, label %5, !llvm.loop !33

13:                                               ; preds = %5
  %14 = zext i32 %6 to i64
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = zext i32 %12 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2, %13, %16
  %21 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.17) #17
  br label %79

22:                                               ; preds = %16
  %23 = tail call ptr @strncpy(ptr noundef nonnull %18, ptr noundef nonnull %0, i64 noundef %14) #17
  %24 = getelementptr inbounds i8, ptr %18, i64 %14
  store i8 0, ptr %24, align 1, !tbaa !5
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.21, ptr noundef nonnull dereferenceable(1) %18) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.22, ptr noundef nonnull dereferenceable(1) %18) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.23, ptr noundef nonnull dereferenceable(1) %18) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.24, ptr noundef nonnull dereferenceable(1) %18) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.25, ptr noundef nonnull dereferenceable(1) %18) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %18) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.27, ptr noundef nonnull dereferenceable(1) %18) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.18, ptr noundef nonnull %18) #17
  tail call void @free(ptr noundef nonnull %18) #17
  br label %79

47:                                               ; preds = %42, %39, %33, %30, %27, %22
  %48 = phi i64 [ 0, %22 ], [ 1, %27 ], [ 2, %30 ], [ 3, %33 ], [ 5, %39 ], [ 6, %42 ]
  %49 = getelementptr inbounds [8 x %struct.cdiff_cmd], ptr @commands, i64 0, i64 %48, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds [8 x %struct.cdiff_cmd], ptr @commands, i64 0, i64 %48, i32 1
  %52 = load i16, ptr %51, align 8, !tbaa !37
  %53 = zext i16 %52 to i32
  br label %54

54:                                               ; preds = %47, %54
  %55 = phi i8 [ %64, %54 ], [ %3, %47 ]
  %56 = phi i32 [ %61, %54 ], [ 0, %47 ]
  %57 = phi i32 [ %60, %54 ], [ 0, %47 ]
  %58 = icmp eq i8 %55, 32
  %59 = zext i1 %58 to i32
  %60 = add i32 %57, %59
  %61 = add i32 %56, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = icmp ne i8 %64, 0
  %66 = icmp ne i32 %60, %53
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %54, label %68, !llvm.loop !38

68:                                               ; preds = %54
  %69 = icmp eq i8 %64, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.19, ptr noundef nonnull %18) #17
  tail call void @free(ptr noundef %18) #17
  br label %79

72:                                               ; preds = %36, %68
  %73 = phi ptr [ %50, %68 ], [ @cdiff_cmd_close, %36 ]
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef %1) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.20, ptr noundef nonnull %18) #17
  tail call void @free(ptr noundef %18) #17
  br label %79

78:                                               ; preds = %72
  tail call void @free(ptr noundef %18) #17
  br label %79

79:                                               ; preds = %78, %76, %70, %45, %20
  %80 = phi i32 [ -1, %76 ], [ 0, %78 ], [ -1, %70 ], [ -1, %45 ], [ -1, %20 ]
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @cdiff_token(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %3, %8
  %9 = phi i8 [ %18, %8 ], [ %4, %3 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %3 ]
  %11 = phi i32 [ %14, %8 ], [ 0, %3 ]
  %12 = icmp eq i8 %9, 32
  %13 = zext i1 %12 to i32
  %14 = add i32 %11, %13
  %15 = add i32 %10, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = icmp ne i8 %18, 0
  %20 = icmp ne i32 %14, %1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %8, label %22, !llvm.loop !38

22:                                               ; preds = %8, %3
  %23 = phi i32 [ 0, %3 ], [ %15, %8 ]
  %24 = phi i8 [ %4, %3 ], [ %18, %8 ]
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = icmp eq i8 %24, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call noalias ptr @strdup(ptr noundef nonnull %26) #17
  br label %52

32:                                               ; preds = %28, %32
  %33 = phi i32 [ %39, %32 ], [ %23, %28 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = and i8 %36, -33
  %38 = icmp eq i8 %37, 0
  %39 = add i32 %33, 1
  br i1 %38, label %40, label %32, !llvm.loop !33

40:                                               ; preds = %32
  %41 = icmp eq i32 %33, %23
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  %43 = sub i32 %33, %23
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = zext i32 %43 to i64
  %50 = tail call ptr @strncpy(ptr noundef nonnull %46, ptr noundef nonnull %26, i64 noundef %49) #17
  %51 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %42, %40, %22, %48, %30
  %53 = phi ptr [ %31, %30 ], [ %46, %48 ], [ null, %22 ], [ null, %40 ], [ null, %42 ]
  ret ptr %53
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_open(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %15, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %8 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %9 = icmp eq i8 %6, 32
  %10 = zext i1 %9 to i32
  %11 = add i32 %8, %10
  %12 = add i32 %7, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 0
  %17 = icmp ne i32 %11, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %5, label %19, !llvm.loop !38

19:                                               ; preds = %5
  %20 = icmp eq i8 %15, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %23) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %2, %19, %21
  %27 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.28) #17
  br label %60

28:                                               ; preds = %21
  %29 = load ptr, ptr %1, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #18
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %59, label %40

34:                                               ; preds = %28
  %35 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.29, ptr noundef nonnull %29, ptr noundef nonnull %24) #17
  tail call void @free(ptr noundef nonnull %24) #17
  br label %60

36:                                               ; preds = %54
  %37 = add nuw nsw i64 %41, 1
  %38 = and i64 %37, 4294967295
  %39 = icmp ugt i64 %32, %38
  br i1 %39, label %40, label %59, !llvm.loop !39

40:                                               ; preds = %31, %36
  %41 = phi i64 [ %38, %36 ], [ 0, %31 ]
  %42 = getelementptr inbounds i8, ptr %24, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = icmp eq i8 %43, 46
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @__ctype_b_loc() #20
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = sext i8 %43 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !41
  %52 = and i16 %51, 8
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %46, %40
  %55 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.30, i32 %44, i64 3)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %36, label %57

57:                                               ; preds = %54, %46
  %58 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.31) #17
  tail call void @free(ptr noundef nonnull %24) #17
  br label %60

59:                                               ; preds = %36, %31
  store ptr %24, ptr %1, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %59, %57, %34, %26
  %61 = phi i32 [ -1, %34 ], [ -1, %57 ], [ 0, %59 ], [ -1, %26 ]
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_add(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %15, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %8 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %9 = icmp eq i8 %6, 32
  %10 = zext i1 %9 to i32
  %11 = add i32 %8, %10
  %12 = add i32 %7, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 0
  %17 = icmp ne i32 %11, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %5, label %19, !llvm.loop !38

19:                                               ; preds = %5
  %20 = icmp eq i8 %15, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %23) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %2, %19, %21
  %27 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.32) #17
  br label %42

28:                                               ; preds = %21
  %29 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.33) #17
  tail call void @free(ptr noundef nonnull %24) #17
  br label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.cdiff_node, ptr %29, i64 0, i32 1
  store ptr %24, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.cdiff_ctx, ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  store ptr %29, ptr %35, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct.cdiff_ctx, ptr %1, i64 0, i32 1
  store ptr %29, ptr %39, align 8, !tbaa !22
  br label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.cdiff_node, ptr %36, i64 0, i32 3
  store ptr %29, ptr %41, align 8, !tbaa !25
  store ptr %29, ptr %35, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %38, %40, %31, %26
  %43 = phi i32 [ -1, %31 ], [ -1, %26 ], [ 0, %40 ], [ 0, %38 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_del(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %15, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %8 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %9 = icmp eq i8 %6, 32
  %10 = zext i1 %9 to i32
  %11 = add i32 %8, %10
  %12 = add i32 %7, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 0
  %17 = icmp ne i32 %11, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %5, label %19, !llvm.loop !38

19:                                               ; preds = %5
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = icmp eq i8 %15, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %30, %23 ], [ %12, %19 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = and i8 %27, -33
  %29 = icmp eq i8 %28, 0
  %30 = add i32 %24, 1
  br i1 %29, label %31, label %23, !llvm.loop !33

31:                                               ; preds = %23
  %32 = icmp eq i32 %24, %12
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = sub i32 %24, %12
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %2, %19, %31, %33
  %40 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.34) #17
  br label %105

41:                                               ; preds = %33
  %42 = zext i32 %34 to i64
  %43 = tail call ptr @strncpy(ptr noundef nonnull %37, ptr noundef nonnull %21, i64 noundef %42) #17
  %44 = getelementptr inbounds i8, ptr %37, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !5
  %45 = tail call i64 @strtol(ptr nocapture noundef nonnull %37, ptr noundef null, i32 noundef 10) #17
  %46 = trunc i64 %45 to i32
  tail call void @free(ptr noundef nonnull %37) #17
  %47 = load i8, ptr %0, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %41, %49
  %50 = phi i8 [ %59, %49 ], [ %47, %41 ]
  %51 = phi i32 [ %56, %49 ], [ 0, %41 ]
  %52 = phi i32 [ %55, %49 ], [ 0, %41 ]
  %53 = icmp eq i8 %50, 32
  %54 = zext i1 %53 to i32
  %55 = add i32 %52, %54
  %56 = add i32 %51, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = icmp ne i8 %59, 0
  %61 = icmp ne i32 %55, 2
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %49, label %63, !llvm.loop !38

63:                                               ; preds = %49
  %64 = icmp eq i8 %59, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = zext i32 %56 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = tail call noalias ptr @strdup(ptr noundef nonnull %67) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %41, %63, %65
  %71 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.35) #17
  br label %105

72:                                               ; preds = %65
  %73 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.36) #17
  tail call void @free(ptr noundef nonnull %68) #17
  br label %105

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.cdiff_node, ptr %73, i64 0, i32 1
  store ptr %68, ptr %78, align 8, !tbaa !23
  store i32 %46, ptr %73, align 8, !tbaa !42
  %79 = getelementptr inbounds %struct.cdiff_ctx, ptr %1, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store ptr %73, ptr %79, align 8, !tbaa !28
  br label %105

83:                                               ; preds = %77
  %84 = load i32, ptr %80, align 8, !tbaa !42
  %85 = icmp ugt i32 %84, %46
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.cdiff_node, ptr %73, i64 0, i32 3
  store ptr %80, ptr %87, align 8, !tbaa !25
  store ptr %73, ptr %79, align 8, !tbaa !28
  br label %105

88:                                               ; preds = %83, %99
  %89 = phi ptr [ %93, %99 ], [ %80, %83 ]
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = icmp ult i32 %90, %46
  %92 = getelementptr inbounds %struct.cdiff_node, ptr %89, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  br i1 %91, label %94, label %99

94:                                               ; preds = %88
  %95 = icmp eq ptr %93, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %93, align 8, !tbaa !42
  %98 = icmp ugt i32 %97, %46
  br i1 %98, label %101, label %99

99:                                               ; preds = %88, %96
  %100 = icmp eq ptr %93, null
  br i1 %100, label %101, label %88, !llvm.loop !43

101:                                              ; preds = %99, %96, %94
  %102 = phi ptr [ null, %99 ], [ %93, %96 ], [ null, %94 ]
  %103 = getelementptr inbounds %struct.cdiff_node, ptr %89, i64 0, i32 3
  %104 = getelementptr inbounds %struct.cdiff_node, ptr %73, i64 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !25
  store ptr %73, ptr %103, align 8, !tbaa !25
  br label %105

105:                                              ; preds = %82, %101, %86, %75, %70, %39
  %106 = phi i32 [ -1, %75 ], [ -1, %70 ], [ -1, %39 ], [ 0, %86 ], [ 0, %101 ], [ 0, %82 ]
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_xchg(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %15, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %8 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %9 = icmp eq i8 %6, 32
  %10 = zext i1 %9 to i32
  %11 = add i32 %8, %10
  %12 = add i32 %7, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 0
  %17 = icmp ne i32 %11, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %5, label %19, !llvm.loop !38

19:                                               ; preds = %5
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = icmp eq i8 %15, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %30, %23 ], [ %12, %19 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = and i8 %27, -33
  %29 = icmp eq i8 %28, 0
  %30 = add i32 %24, 1
  br i1 %29, label %31, label %23, !llvm.loop !33

31:                                               ; preds = %23
  %32 = icmp eq i32 %24, %12
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = sub i32 %24, %12
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %2, %19, %31, %33
  %40 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.37) #17
  br label %146

41:                                               ; preds = %33
  %42 = zext i32 %34 to i64
  %43 = tail call ptr @strncpy(ptr noundef nonnull %37, ptr noundef nonnull %21, i64 noundef %42) #17
  %44 = getelementptr inbounds i8, ptr %37, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !5
  %45 = tail call i64 @strtol(ptr nocapture noundef nonnull %37, ptr noundef null, i32 noundef 10) #17
  %46 = trunc i64 %45 to i32
  tail call void @free(ptr noundef nonnull %37) #17
  %47 = load i8, ptr %0, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %41, %49
  %50 = phi i8 [ %59, %49 ], [ %47, %41 ]
  %51 = phi i32 [ %56, %49 ], [ 0, %41 ]
  %52 = phi i32 [ %55, %49 ], [ 0, %41 ]
  %53 = icmp eq i8 %50, 32
  %54 = zext i1 %53 to i32
  %55 = add i32 %52, %54
  %56 = add i32 %51, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = icmp ne i8 %59, 0
  %61 = icmp ne i32 %55, 2
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %49, label %63, !llvm.loop !38

63:                                               ; preds = %49
  %64 = zext i32 %56 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = icmp eq i8 %59, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %63, %67
  %68 = phi i32 [ %74, %67 ], [ %56, %63 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = and i8 %71, -33
  %73 = icmp eq i8 %72, 0
  %74 = add i32 %68, 1
  br i1 %73, label %75, label %67, !llvm.loop !33

75:                                               ; preds = %67
  %76 = icmp eq i32 %68, %56
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = sub i32 %68, %56
  %79 = add i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %41, %63, %75, %77
  %84 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.38) #17
  br label %146

85:                                               ; preds = %77
  %86 = zext i32 %78 to i64
  %87 = tail call ptr @strncpy(ptr noundef nonnull %81, ptr noundef nonnull %65, i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %81, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %85, %89
  %90 = phi i8 [ %99, %89 ], [ %47, %85 ]
  %91 = phi i32 [ %96, %89 ], [ 0, %85 ]
  %92 = phi i32 [ %95, %89 ], [ 0, %85 ]
  %93 = icmp eq i8 %90, 32
  %94 = zext i1 %93 to i32
  %95 = add i32 %92, %94
  %96 = add i32 %91, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = icmp ne i8 %99, 0
  %101 = icmp ne i32 %95, 3
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %89, label %103, !llvm.loop !38

103:                                              ; preds = %89
  %104 = icmp eq i8 %99, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = zext i32 %96 to i64
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = tail call noalias ptr @strdup(ptr noundef nonnull %107) #17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %103, %105
  tail call void @free(ptr noundef %81) #17
  %111 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.38) #17
  br label %146

112:                                              ; preds = %105
  %113 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.39) #17
  tail call void @free(ptr noundef %81) #17
  tail call void @free(ptr noundef nonnull %108) #17
  br label %146

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.cdiff_node, ptr %113, i64 0, i32 1
  store ptr %81, ptr %118, align 8, !tbaa !23
  %119 = getelementptr inbounds %struct.cdiff_node, ptr %113, i64 0, i32 2
  store ptr %108, ptr %119, align 8, !tbaa !31
  store i32 %46, ptr %113, align 8, !tbaa !42
  %120 = getelementptr inbounds %struct.cdiff_ctx, ptr %1, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store ptr %113, ptr %120, align 8, !tbaa !29
  br label %146

124:                                              ; preds = %117
  %125 = load i32, ptr %121, align 8, !tbaa !42
  %126 = icmp ugt i32 %125, %46
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.cdiff_node, ptr %113, i64 0, i32 3
  store ptr %121, ptr %128, align 8, !tbaa !25
  store ptr %113, ptr %120, align 8, !tbaa !29
  br label %146

129:                                              ; preds = %124, %140
  %130 = phi ptr [ %134, %140 ], [ %121, %124 ]
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = icmp ult i32 %131, %46
  %133 = getelementptr inbounds %struct.cdiff_node, ptr %130, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  br i1 %132, label %135, label %140

135:                                              ; preds = %129
  %136 = icmp eq ptr %134, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %134, align 8, !tbaa !42
  %139 = icmp ugt i32 %138, %46
  br i1 %139, label %142, label %140

140:                                              ; preds = %129, %137
  %141 = icmp eq ptr %134, null
  br i1 %141, label %142, label %129, !llvm.loop !44

142:                                              ; preds = %140, %137, %135
  %143 = phi ptr [ null, %140 ], [ %134, %137 ], [ null, %135 ]
  %144 = getelementptr inbounds %struct.cdiff_node, ptr %130, i64 0, i32 3
  %145 = getelementptr inbounds %struct.cdiff_node, ptr %113, i64 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !25
  store ptr %113, ptr %144, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %123, %142, %127, %115, %110, %83, %39
  %147 = phi i32 [ -1, %115 ], [ -1, %110 ], [ -1, %83 ], [ -1, %39 ], [ 0, %127 ], [ 0, %142 ], [ 0, %123 ]
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_close(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.40) #17
  br label %231

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.cdiff_ctx, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.cdiff_ctx, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = freeze ptr %12
  %14 = getelementptr inbounds %struct.cdiff_ctx, ptr %1, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = freeze ptr %15
  %17 = icmp ne ptr %13, null
  %18 = icmp ne ptr %16, null
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %202

20:                                               ; preds = %8
  %21 = tail call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.13)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !19
  %25 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.41, ptr noundef %24) #17
  br label %231

26:                                               ; preds = %20
  %27 = tail call ptr @cli_gentemp(ptr noundef nonnull @.str.42) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.43) #17
  %31 = tail call i32 @fclose(ptr noundef nonnull %21)
  br label %231

32:                                               ; preds = %26
  %33 = tail call noalias ptr @fopen(ptr noundef nonnull %27, ptr noundef nonnull @.str.44)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %13, null
  br i1 %36, label %67, label %106

37:                                               ; preds = %32
  %38 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.45, ptr noundef nonnull %27) #17
  %39 = tail call i32 @fclose(ptr noundef nonnull %21)
  tail call void @free(ptr noundef nonnull %27) #17
  br label %231

40:                                               ; preds = %164, %167
  %41 = phi i32 [ %45, %167 ], [ %165, %164 ]
  %42 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %21)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %175, label %44

44:                                               ; preds = %40
  %45 = add i32 %41, 1
  %46 = load i32, ptr %109, align 8, !tbaa !42
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %113

48:                                               ; preds = %157, %44
  %49 = phi ptr [ %166, %44 ], [ null, %157 ]
  %50 = phi i32 [ %45, %44 ], [ %158, %157 ]
  %51 = getelementptr inbounds %struct.cdiff_node, ptr %109, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #18
  %54 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef %52, i64 noundef %53) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %48
  %57 = call i32 @fclose(ptr noundef nonnull %21)
  %58 = call i32 @fclose(ptr noundef nonnull %33)
  %59 = call i32 @unlink(ptr noundef %27) #17
  call void @free(ptr noundef %27) #17
  %60 = load ptr, ptr %1, align 8, !tbaa !19
  %61 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.46, i32 noundef %50, ptr noundef %60) #17
  br label %231

62:                                               ; preds = %48
  %63 = getelementptr inbounds %struct.cdiff_node, ptr %109, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = freeze ptr %64
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %106, !llvm.loop !45

67:                                               ; preds = %62, %35
  %68 = phi ptr [ %16, %35 ], [ %49, %62 ]
  %69 = phi i32 [ 0, %35 ], [ %50, %62 ]
  %70 = freeze ptr %68
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %84, %67
  br label %147

73:                                               ; preds = %67, %84
  %74 = phi ptr [ %87, %84 ], [ %70, %67 ]
  %75 = phi i32 [ %94, %84 ], [ %69, %67 ]
  br label %89

76:                                               ; preds = %100
  %77 = getelementptr inbounds %struct.cdiff_node, ptr %74, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = call i32 @fputs(ptr noundef %78, ptr noundef nonnull %33)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %137, label %81

81:                                               ; preds = %76
  %82 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %33)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %137, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.cdiff_node, ptr %74, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = freeze ptr %86
  %88 = icmp eq ptr %87, null
  br i1 %88, label %72, label %73, !llvm.loop !45

89:                                               ; preds = %73, %97
  %90 = phi i32 [ %94, %97 ], [ %75, %73 ]
  %91 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %21)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %175, label %93

93:                                               ; preds = %89
  %94 = add i32 %90, 1
  %95 = load i32, ptr %74, align 8, !tbaa !42
  %96 = icmp eq i32 %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %33)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %170, label %89, !llvm.loop !45

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.cdiff_node, ptr %74, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #18
  %104 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef %102, i64 noundef %103) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %76, label %122

106:                                              ; preds = %35, %62
  %107 = phi i32 [ %50, %62 ], [ 0, %35 ]
  %108 = phi ptr [ %49, %62 ], [ %16, %35 ]
  %109 = phi ptr [ %65, %62 ], [ %13, %35 ]
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %164

111:                                              ; preds = %142, %106
  %112 = phi i32 [ %107, %106 ], [ %45, %142 ]
  br label %153

113:                                              ; preds = %44
  %114 = load i32, ptr %166, align 8, !tbaa !42
  %115 = icmp eq i32 %114, %45
  br i1 %115, label %116, label %167

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.cdiff_node, ptr %166, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #18
  %120 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef %118, i64 noundef %119) #18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %116, %100
  %123 = phi i32 [ %94, %100 ], [ %45, %116 ]
  %124 = call i32 @fclose(ptr noundef nonnull %21)
  %125 = call i32 @fclose(ptr noundef nonnull %33)
  %126 = call i32 @unlink(ptr noundef %27) #17
  call void @free(ptr noundef %27) #17
  %127 = load ptr, ptr %1, align 8, !tbaa !19
  %128 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.47, i32 noundef %123, ptr noundef %127) #17
  br label %231

129:                                              ; preds = %116
  %130 = getelementptr inbounds %struct.cdiff_node, ptr %166, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = call i32 @fputs(ptr noundef %131, ptr noundef nonnull %33)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %33)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %142

137:                                              ; preds = %129, %134, %76, %81
  %138 = call i32 @fclose(ptr noundef nonnull %21)
  %139 = call i32 @fclose(ptr noundef nonnull %33)
  %140 = call i32 @unlink(ptr noundef %27) #17
  %141 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.48, ptr noundef %27) #17
  call void @free(ptr noundef %27) #17
  br label %231

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.cdiff_node, ptr %166, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = freeze ptr %144
  %146 = icmp eq ptr %145, null
  br i1 %146, label %111, label %164, !llvm.loop !45

147:                                              ; preds = %72, %150
  %148 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %21)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %175, label %150

150:                                              ; preds = %147
  %151 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %33)
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %170, label %147, !llvm.loop !45

153:                                              ; preds = %111, %161
  %154 = phi i32 [ %158, %161 ], [ %112, %111 ]
  %155 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %21)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %175, label %157

157:                                              ; preds = %153
  %158 = add i32 %154, 1
  %159 = load i32, ptr %109, align 8, !tbaa !42
  %160 = icmp eq i32 %159, %158
  br i1 %160, label %48, label %161

161:                                              ; preds = %157
  %162 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %33)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %170, label %153, !llvm.loop !45

164:                                              ; preds = %106, %142
  %165 = phi i32 [ %45, %142 ], [ %107, %106 ]
  %166 = phi ptr [ %145, %142 ], [ %108, %106 ]
  br label %40

167:                                              ; preds = %113
  %168 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %33)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %40, !llvm.loop !45

170:                                              ; preds = %161, %167, %97, %150
  %171 = call i32 @fclose(ptr noundef nonnull %21)
  %172 = call i32 @fclose(ptr noundef nonnull %33)
  %173 = call i32 @unlink(ptr noundef %27) #17
  %174 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.48, ptr noundef %27) #17
  call void @free(ptr noundef %27) #17
  br label %231

175:                                              ; preds = %153, %40, %89, %147
  %176 = phi ptr [ null, %147 ], [ null, %89 ], [ %109, %40 ], [ %109, %153 ]
  %177 = phi ptr [ null, %147 ], [ %74, %89 ], [ %166, %40 ], [ null, %153 ]
  %178 = call i32 @fclose(ptr noundef nonnull %21)
  %179 = call i32 @fclose(ptr noundef nonnull %33)
  %180 = icmp ne ptr %176, null
  %181 = icmp ne ptr %177, null
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %175
  %184 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.49) #17
  %185 = call i32 @unlink(ptr noundef %27) #17
  call void @free(ptr noundef %27) #17
  br label %231

186:                                              ; preds = %175
  %187 = load ptr, ptr %1, align 8, !tbaa !19
  %188 = call i32 @unlink(ptr noundef %187) #17
  %189 = icmp eq i32 %188, -1
  %190 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %189, label %191, label %194

191:                                              ; preds = %186
  %192 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.50, ptr noundef %190) #17
  %193 = call i32 @unlink(ptr noundef %27) #17
  call void @free(ptr noundef %27) #17
  br label %231

194:                                              ; preds = %186
  %195 = call i32 @rename(ptr noundef %27, ptr noundef %190) #17
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %1, align 8, !tbaa !19
  %199 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.51, ptr noundef %27, ptr noundef %198) #17
  %200 = call i32 @unlink(ptr noundef %27) #17
  call void @free(ptr noundef %27) #17
  br label %231

201:                                              ; preds = %194
  call void @free(ptr noundef %27) #17
  br label %202

202:                                              ; preds = %8, %201
  %203 = icmp eq ptr %10, null
  br i1 %203, label %230, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %1, align 8, !tbaa !19
  %206 = call noalias ptr @fopen(ptr noundef %205, ptr noundef nonnull @.str.52)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load ptr, ptr %1, align 8, !tbaa !19
  %210 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.53, ptr noundef %209) #17
  br label %231

211:                                              ; preds = %204, %224
  %212 = phi ptr [ %226, %224 ], [ %10, %204 ]
  %213 = getelementptr inbounds %struct.cdiff_node, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %215 = call i32 @fputs(ptr noundef %214, ptr noundef nonnull %206)
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %220, label %217

217:                                              ; preds = %211
  %218 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %206)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %224

220:                                              ; preds = %217, %211
  %221 = call i32 @fclose(ptr noundef nonnull %206)
  %222 = load ptr, ptr %1, align 8, !tbaa !19
  %223 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.48, ptr noundef %222) #17
  br label %231

224:                                              ; preds = %217
  %225 = getelementptr inbounds %struct.cdiff_node, ptr %212, i64 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !25
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %211, !llvm.loop !46

228:                                              ; preds = %224
  %229 = call i32 @fclose(ptr noundef nonnull %206)
  br label %230

230:                                              ; preds = %228, %202
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %1)
  br label %231

231:                                              ; preds = %230, %220, %208, %197, %191, %183, %170, %137, %122, %56, %37, %29, %23, %6
  %232 = phi i32 [ -1, %56 ], [ -1, %122 ], [ -1, %137 ], [ -1, %170 ], [ -1, %183 ], [ -1, %191 ], [ -1, %197 ], [ -1, %220 ], [ 0, %230 ], [ -1, %208 ], [ -1, %37 ], [ -1, %29 ], [ -1, %23 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_move(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #17
  br label %331

8:                                                ; preds = %2
  %9 = load i8, ptr %0, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %8, %11
  %12 = phi i8 [ %21, %11 ], [ %9, %8 ]
  %13 = phi i32 [ %18, %11 ], [ 0, %8 ]
  %14 = phi i32 [ %17, %11 ], [ 0, %8 ]
  %15 = icmp eq i8 %12, 32
  %16 = zext i1 %15 to i32
  %17 = add i32 %14, %16
  %18 = add i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne i32 %17, 3
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %11, label %25, !llvm.loop !38

25:                                               ; preds = %11
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = icmp eq i8 %21, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %36, %29 ], [ %18, %25 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = and i8 %33, -33
  %35 = icmp eq i8 %34, 0
  %36 = add i32 %30, 1
  br i1 %35, label %37, label %29, !llvm.loop !33

37:                                               ; preds = %29
  %38 = icmp eq i32 %30, %18
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = sub i32 %30, %18
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %8, %25, %37, %39
  %46 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.55) #17
  br label %331

47:                                               ; preds = %39
  %48 = zext i32 %40 to i64
  %49 = tail call ptr @strncpy(ptr noundef nonnull %43, ptr noundef nonnull %27, i64 noundef %48) #17
  %50 = getelementptr inbounds i8, ptr %43, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !5
  %51 = tail call i64 @strtol(ptr nocapture noundef nonnull %43, ptr noundef null, i32 noundef 10) #17
  %52 = trunc i64 %51 to i32
  tail call void @free(ptr noundef nonnull %43) #17
  %53 = load i8, ptr %0, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %47, %55
  %56 = phi i8 [ %65, %55 ], [ %53, %47 ]
  %57 = phi i32 [ %62, %55 ], [ 0, %47 ]
  %58 = phi i32 [ %61, %55 ], [ 0, %47 ]
  %59 = icmp eq i8 %56, 32
  %60 = zext i1 %59 to i32
  %61 = add i32 %58, %60
  %62 = add i32 %57, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = icmp ne i8 %65, 0
  %67 = icmp ne i32 %61, 5
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %55, label %69, !llvm.loop !38

69:                                               ; preds = %55
  %70 = zext i32 %62 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = icmp eq i8 %65, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %69, %73
  %74 = phi i32 [ %80, %73 ], [ %62, %69 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = and i8 %77, -33
  %79 = icmp eq i8 %78, 0
  %80 = add i32 %74, 1
  br i1 %79, label %81, label %73, !llvm.loop !33

81:                                               ; preds = %73
  %82 = icmp eq i32 %74, %62
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = sub i32 %74, %62
  %85 = add i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %47, %69, %81, %83
  %90 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.56) #17
  br label %331

91:                                               ; preds = %83
  %92 = zext i32 %84 to i64
  %93 = tail call ptr @strncpy(ptr noundef nonnull %87, ptr noundef nonnull %71, i64 noundef %92) #17
  %94 = getelementptr inbounds i8, ptr %87, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !5
  %95 = tail call i64 @strtol(ptr nocapture noundef nonnull %87, ptr noundef null, i32 noundef 10) #17
  %96 = trunc i64 %95 to i32
  tail call void @free(ptr noundef nonnull %87) #17
  %97 = icmp ult i32 %96, %52
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.57) #17
  br label %331

100:                                              ; preds = %91
  %101 = load i8, ptr %0, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %137, label %103

103:                                              ; preds = %100, %103
  %104 = phi i8 [ %113, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %110, %103 ], [ 0, %100 ]
  %106 = phi i32 [ %109, %103 ], [ 0, %100 ]
  %107 = icmp eq i8 %104, 32
  %108 = zext i1 %107 to i32
  %109 = add i32 %106, %108
  %110 = add i32 %105, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !5
  %114 = icmp ne i8 %113, 0
  %115 = icmp ne i32 %109, 4
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %103, label %117, !llvm.loop !38

117:                                              ; preds = %103
  %118 = zext i32 %110 to i64
  %119 = getelementptr inbounds i8, ptr %0, i64 %118
  %120 = icmp eq i8 %113, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %117, %121
  %122 = phi i32 [ %128, %121 ], [ %110, %117 ]
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = and i8 %125, -33
  %127 = icmp eq i8 %126, 0
  %128 = add i32 %122, 1
  br i1 %127, label %129, label %121, !llvm.loop !33

129:                                              ; preds = %121
  %130 = icmp eq i32 %122, %110
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = sub i32 %122, %110
  %133 = add i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %100, %117, %129, %131
  %138 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58) #17
  br label %331

139:                                              ; preds = %131
  %140 = zext i32 %132 to i64
  %141 = tail call ptr @strncpy(ptr noundef nonnull %135, ptr noundef nonnull %119, i64 noundef %140) #17
  %142 = getelementptr inbounds i8, ptr %135, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %139, %143
  %144 = phi i8 [ %153, %143 ], [ %101, %139 ]
  %145 = phi i32 [ %150, %143 ], [ 0, %139 ]
  %146 = phi i32 [ %149, %143 ], [ 0, %139 ]
  %147 = icmp eq i8 %144, 32
  %148 = zext i1 %147 to i32
  %149 = add i32 %146, %148
  %150 = add i32 %145, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !5
  %154 = icmp ne i8 %153, 0
  %155 = icmp ne i32 %149, 6
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %143, label %157, !llvm.loop !38

157:                                              ; preds = %143
  %158 = zext i32 %150 to i64
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = icmp eq i8 %153, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %157, %161
  %162 = phi i32 [ %168, %161 ], [ %150, %157 ]
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = and i8 %165, -33
  %167 = icmp eq i8 %166, 0
  %168 = add i32 %162, 1
  br i1 %167, label %169, label %161, !llvm.loop !33

169:                                              ; preds = %161
  %170 = icmp eq i32 %162, %150
  br i1 %170, label %177, label %171

171:                                              ; preds = %169
  %172 = sub i32 %162, %150
  %173 = add i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = tail call noalias ptr @malloc(i64 noundef %174) #19
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %157, %169, %171
  %178 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59) #17
  tail call void @free(ptr noundef %135) #17
  br label %331

179:                                              ; preds = %171
  %180 = zext i32 %172 to i64
  %181 = tail call ptr @strncpy(ptr noundef nonnull %175, ptr noundef nonnull %159, i64 noundef %180) #17
  %182 = getelementptr inbounds i8, ptr %175, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !5
  br label %183

183:                                              ; preds = %179, %183
  %184 = phi i8 [ %193, %183 ], [ %101, %179 ]
  %185 = phi i32 [ %190, %183 ], [ 0, %179 ]
  %186 = phi i32 [ %189, %183 ], [ 0, %179 ]
  %187 = icmp eq i8 %184, 32
  %188 = zext i1 %187 to i32
  %189 = add i32 %186, %188
  %190 = add i32 %185, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !5
  %194 = icmp ne i8 %193, 0
  %195 = icmp ne i32 %189, 1
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %183, label %197, !llvm.loop !38

197:                                              ; preds = %183
  %198 = zext i32 %190 to i64
  %199 = getelementptr inbounds i8, ptr %0, i64 %198
  %200 = icmp eq i8 %193, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %197, %201
  %202 = phi i32 [ %208, %201 ], [ %190, %197 ]
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !5
  %206 = and i8 %205, -33
  %207 = icmp eq i8 %206, 0
  %208 = add i32 %202, 1
  br i1 %207, label %209, label %201, !llvm.loop !33

209:                                              ; preds = %201
  %210 = icmp eq i32 %202, %190
  br i1 %210, label %217, label %211

211:                                              ; preds = %209
  %212 = sub i32 %202, %190
  %213 = add i32 %212, 1
  %214 = zext i32 %213 to i64
  %215 = tail call noalias ptr @malloc(i64 noundef %214) #19
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %197, %209, %211
  %218 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.60) #17
  tail call void @free(ptr noundef %135) #17
  tail call void @free(ptr noundef %175) #17
  br label %331

219:                                              ; preds = %211
  %220 = zext i32 %212 to i64
  %221 = tail call ptr @strncpy(ptr noundef nonnull %215, ptr noundef nonnull %199, i64 noundef %220) #17
  %222 = getelementptr inbounds i8, ptr %215, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !5
  %223 = tail call noalias ptr @fopen(ptr noundef nonnull %215, ptr noundef nonnull @.str.13)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.61, ptr noundef nonnull %215) #17
  tail call void @free(ptr noundef %135) #17
  tail call void @free(ptr noundef %175) #17
  tail call void @free(ptr noundef nonnull %215) #17
  br label %331

227:                                              ; preds = %219
  %228 = tail call fastcc ptr @cdiff_token(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0)
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.62) #17
  tail call void @free(ptr noundef %135) #17
  tail call void @free(ptr noundef %175) #17
  tail call void @free(ptr noundef nonnull %215) #17
  %232 = tail call i32 @fclose(ptr noundef nonnull %223)
  br label %331

233:                                              ; preds = %227
  %234 = tail call noalias ptr @fopen(ptr noundef nonnull %228, ptr noundef nonnull @.str.52)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.63, ptr noundef nonnull %228) #17
  tail call void @free(ptr noundef %135) #17
  tail call void @free(ptr noundef %175) #17
  tail call void @free(ptr noundef nonnull %215) #17
  %238 = tail call i32 @fclose(ptr noundef nonnull %223)
  tail call void @free(ptr noundef nonnull %228) #17
  br label %331

239:                                              ; preds = %233
  %240 = tail call ptr @cli_gentemp(ptr noundef nonnull @.str.42) #17
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.64) #17
  tail call void @free(ptr noundef %135) #17
  tail call void @free(ptr noundef %175) #17
  tail call void @free(ptr noundef nonnull %215) #17
  %244 = tail call i32 @fclose(ptr noundef nonnull %223)
  tail call void @free(ptr noundef nonnull %228) #17
  %245 = tail call i32 @fclose(ptr noundef nonnull %234)
  br label %331

246:                                              ; preds = %239
  %247 = tail call noalias ptr @fopen(ptr noundef nonnull %240, ptr noundef nonnull @.str.44)
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %299

249:                                              ; preds = %246
  %250 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.65, ptr noundef nonnull %240) #17
  tail call void @free(ptr noundef %135) #17
  tail call void @free(ptr noundef %175) #17
  tail call void @free(ptr noundef nonnull %215) #17
  %251 = tail call i32 @fclose(ptr noundef nonnull %223)
  tail call void @free(ptr noundef nonnull %228) #17
  %252 = tail call i32 @fclose(ptr noundef nonnull %234)
  tail call void @free(ptr noundef nonnull %240) #17
  br label %331

253:                                              ; preds = %299, %302
  %254 = phi i32 [ %258, %302 ], [ %301, %299 ]
  %255 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %223)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %310, label %257

257:                                              ; preds = %253
  %258 = add i32 %254, 1
  %259 = icmp eq i32 %258, %52
  br i1 %259, label %260, label %302

260:                                              ; preds = %257
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #18
  %262 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %135, i64 noundef %261) #18
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  call void @free(ptr noundef %135) #17
  call void @free(ptr noundef %175) #17
  call void @free(ptr noundef %215) #17
  %265 = call i32 @fclose(ptr noundef nonnull %223)
  call void @free(ptr noundef %300) #17
  %266 = call i32 @fclose(ptr noundef nonnull %234)
  %267 = call i32 @fclose(ptr noundef nonnull %247)
  %268 = call i32 @unlink(ptr noundef %240) #17
  call void @free(ptr noundef %240) #17
  %269 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.66, i32 noundef %52) #17
  br label %331

270:                                              ; preds = %260, %285
  %271 = phi i32 [ %286, %285 ], [ %52, %260 ]
  %272 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %234)
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %280

274:                                              ; preds = %270
  call void @free(ptr noundef %135) #17
  call void @free(ptr noundef %175) #17
  call void @free(ptr noundef %215) #17
  %275 = call i32 @fclose(ptr noundef nonnull %223)
  %276 = call i32 @fclose(ptr noundef nonnull %234)
  %277 = call i32 @fclose(ptr noundef nonnull %247)
  %278 = call i32 @unlink(ptr noundef %240) #17
  call void @free(ptr noundef %240) #17
  %279 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.67, ptr noundef %300) #17
  call void @free(ptr noundef %300) #17
  br label %331

280:                                              ; preds = %270
  %281 = icmp eq i32 %271, %96
  br i1 %281, label %288, label %282

282:                                              ; preds = %280
  %283 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %223)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = add i32 %271, 1
  %287 = icmp eq i32 %271, 0
  br i1 %287, label %288, label %270, !llvm.loop !47

288:                                              ; preds = %282, %280, %285
  %289 = phi i32 [ 1, %285 ], [ %271, %282 ], [ %96, %280 ]
  %290 = call i32 @fclose(ptr noundef nonnull %234)
  call void @free(ptr noundef %300) #17
  call void @free(ptr noundef %135) #17
  %291 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #18
  %292 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %175, i64 noundef %291) #18
  %293 = icmp eq i32 %292, 0
  call void @free(ptr noundef %175) #17
  br i1 %293, label %299, label %294, !llvm.loop !48

294:                                              ; preds = %288
  call void @free(ptr noundef %215) #17
  %295 = call i32 @fclose(ptr noundef nonnull %223)
  %296 = call i32 @fclose(ptr noundef nonnull %247)
  %297 = call i32 @unlink(ptr noundef %240) #17
  call void @free(ptr noundef %240) #17
  %298 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.66, i32 noundef %289) #17
  br label %331

299:                                              ; preds = %246, %288
  %300 = phi ptr [ null, %288 ], [ %228, %246 ]
  %301 = phi i32 [ %289, %288 ], [ 0, %246 ]
  br label %253

302:                                              ; preds = %257
  %303 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %247)
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %253, !llvm.loop !48

305:                                              ; preds = %302
  call void @free(ptr noundef %215) #17
  %306 = call i32 @fclose(ptr noundef nonnull %223)
  %307 = call i32 @fclose(ptr noundef nonnull %247)
  %308 = call i32 @unlink(ptr noundef %240) #17
  %309 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.67, ptr noundef %240) #17
  call void @free(ptr noundef %240) #17
  br label %331

310:                                              ; preds = %253
  %311 = call i32 @fclose(ptr noundef nonnull %223)
  %312 = call i32 @fclose(ptr noundef nonnull %247)
  %313 = icmp eq ptr %300, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = call i32 @fclose(ptr noundef nonnull %234)
  call void @free(ptr noundef %135) #17
  call void @free(ptr noundef %175) #17
  %316 = call i32 @unlink(ptr noundef %240) #17
  call void @free(ptr noundef %240) #17
  %317 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.68, ptr noundef %215, ptr noundef nonnull %300) #17
  call void @free(ptr noundef %215) #17
  call void @free(ptr noundef nonnull %300) #17
  br label %331

318:                                              ; preds = %310
  %319 = call i32 @unlink(ptr noundef %215) #17
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.69, ptr noundef %215) #17
  call void @free(ptr noundef %215) #17
  %323 = call i32 @unlink(ptr noundef %240) #17
  call void @free(ptr noundef %240) #17
  br label %331

324:                                              ; preds = %318
  %325 = call i32 @rename(ptr noundef %240, ptr noundef %215) #17
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.70, ptr noundef %240, ptr noundef %215) #17
  call void @free(ptr noundef %215) #17
  %329 = call i32 @unlink(ptr noundef %240) #17
  call void @free(ptr noundef %240) #17
  br label %331

330:                                              ; preds = %324
  call void @free(ptr noundef %215) #17
  call void @free(ptr noundef %240) #17
  br label %331

331:                                              ; preds = %330, %327, %321, %314, %305, %294, %274, %264, %249, %242, %236, %230, %225, %217, %177, %137, %98, %89, %45, %6
  %332 = phi i32 [ -1, %6 ], [ -1, %98 ], [ -1, %264 ], [ -1, %274 ], [ -1, %294 ], [ -1, %305 ], [ -1, %314 ], [ -1, %321 ], [ -1, %327 ], [ 0, %330 ], [ -1, %249 ], [ -1, %242 ], [ -1, %236 ], [ -1, %230 ], [ -1, %225 ], [ -1, %217 ], [ -1, %177 ], [ -1, %137 ], [ -1, %89 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_unlink(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.71, ptr noundef nonnull %3) #17
  br label %65

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %7, %10
  %11 = phi i8 [ %20, %10 ], [ %8, %7 ]
  %12 = phi i32 [ %17, %10 ], [ 0, %7 ]
  %13 = phi i32 [ %16, %10 ], [ 0, %7 ]
  %14 = icmp eq i8 %11, 32
  %15 = zext i1 %14 to i32
  %16 = add i32 %13, %15
  %17 = add i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %16, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %10, label %24, !llvm.loop !38

24:                                               ; preds = %10
  %25 = icmp eq i8 %20, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = zext i32 %17 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull %28) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %59, label %40

34:                                               ; preds = %7, %24, %26
  %35 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.72) #17
  br label %65

36:                                               ; preds = %54
  %37 = add nuw nsw i64 %41, 1
  %38 = and i64 %37, 4294967295
  %39 = icmp ugt i64 %32, %38
  br i1 %39, label %40, label %59, !llvm.loop !49

40:                                               ; preds = %31, %36
  %41 = phi i64 [ %38, %36 ], [ 0, %31 ]
  %42 = getelementptr inbounds i8, ptr %29, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = icmp eq i8 %43, 46
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @__ctype_b_loc() #20
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = sext i8 %43 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !41
  %52 = and i16 %51, 8
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %46, %40
  %55 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.30, i32 %44, i64 3)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %36, label %57

57:                                               ; preds = %54, %46
  %58 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.73) #17
  tail call void @free(ptr noundef nonnull %29) #17
  br label %65

59:                                               ; preds = %36, %31
  %60 = tail call i32 @unlink(ptr noundef nonnull %29) #17
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.74, ptr noundef nonnull %29) #17
  tail call void @free(ptr noundef nonnull %29) #17
  br label %65

64:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %29) #17
  br label %65

65:                                               ; preds = %64, %62, %57, %34, %5
  %66 = phi i32 [ -1, %5 ], [ -1, %57 ], [ -1, %62 ], [ 0, %64 ], [ -1, %34 ]
  ret i32 %66
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 48}
!11 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !6, i64 120}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"timespec", !12, i64 0, !12, i64 8}
!15 = distinct !{!15, !9}
!16 = !{!13, !13, i64 0}
!17 = !{i32 -1, i32 1}
!18 = distinct !{!18, !9}
!19 = !{!20, !21, i64 0}
!20 = !{!"cdiff_ctx", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !21, i64 8}
!24 = !{!"cdiff_node", !13, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!25 = !{!24, !21, i64 24}
!26 = distinct !{!26, !9}
!27 = !{!20, !21, i64 16}
!28 = !{!20, !21, i64 24}
!29 = !{!20, !21, i64 32}
!30 = distinct !{!30, !9}
!31 = !{!24, !21, i64 16}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35, !21, i64 16}
!35 = !{!"cdiff_cmd", !21, i64 0, !36, i64 8, !21, i64 16}
!36 = !{!"short", !6, i64 0}
!37 = !{!35, !36, i64 8}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!21, !21, i64 0}
!41 = !{!36, !36, i64 0}
!42 = !{!24, !13, i64 0}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
