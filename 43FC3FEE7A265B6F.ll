; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.nsis_st = type { i32, i32, i64, ptr, i32, i32, i32, %struct.anon, %struct.nsis_bzstream, %struct.lzma_stream, %struct.nsis_z_stream_s, ptr, i8, i8, i8, i8, [1024 x i8] }
%struct.anon = type { i32, ptr, i32, ptr }
%struct.nsis_bzstream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.lzma_stream = type { i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.nsis_z_stream_s = type { ptr, i32, i64, ptr, i32, %struct.inflate_blocks_state }
%struct.inflate_blocks_state = type { i32, %union.anon, i32, i32, i64, [1440 x %struct.inflate_huft_s], [32768 x i8], ptr, ptr, ptr, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32, [320 x i32], i32, ptr }
%struct.inflate_huft_s = type { %union.anon.1, i16 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, i8 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }

@.str = private unnamed_addr constant [17 x i8] c"in scannulsft()\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Archive recursion limit exceeded (arec == %u).\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"NSIS: Can't create temporary directory %s\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"NSIS: Extracting files to %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"NSIS.ExceededFileSize\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"NSIS: Successully extracted file #%u\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"NSIS: extraction complete\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"NSIS: Files limit reached (max: %u)\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%s/content.%.3u\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%s/headers\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"NSIS: unable to create output file %s - aborting.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"NSIS: reached EOF - extraction complete\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"NSIS: reached CRC - extraction complete\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"NSIS: empty file found\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"NSIS: next file is outside the archive\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"NSIS: Skipping file due to size limit (%u, max: %lu)\0A\00", align 1
@.str.16 = private unnamed_addr constant [133 x i8] c"NSIS: out of memory at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:236\0A\00", align 1
@.str.17 = private unnamed_addr constant [140 x i8] c"NSIS: cannot read %u bytes at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:241\0A\00", align 1
@.str.18 = private unnamed_addr constant [144 x i8] c"NSIS: cannot write output file at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:248\0A\00", align 1
@.str.19 = private unnamed_addr constant [144 x i8] c"NSIS: decompressor init failed at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:255\0A\00", align 1
@.str.20 = private unnamed_addr constant [144 x i8] c"NSIS: cannot write output file at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:270\0A\00", align 1
@.str.21 = private unnamed_addr constant [144 x i8] c"NSIS: xs looping, breaking out at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:286\0A\00", align 1
@.str.22 = private unnamed_addr constant [130 x i8] c"NSIS: bad stream at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:293\0A\00", align 1
@.str.23 = private unnamed_addr constant [144 x i8] c"NSIS: cannot write output file at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:300\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"NSIS: decompressor init failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"NSIS: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [140 x i8] c"NSIS: cannot read %u bytes at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:324\0A\00", align 1
@.str.27 = private unnamed_addr constant [144 x i8] c"NSIS: xs looping, breaking out at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:344\0A\00", align 1
@.str.28 = private unnamed_addr constant [130 x i8] c"NSIS: bad stream at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:351\0A\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"NSIS: Breaking out due to filesize limit (%u, max: %lu) in solid archive\0A\00", align 1
@.str.30 = private unnamed_addr constant [144 x i8] c"NSIS: xs looping, breaking out at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:378\0A\00", align 1
@.str.31 = private unnamed_addr constant [130 x i8] c"NSIS: bad stream at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:391\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"NSIS: Header info - Flags=%x, Header size=%x, Archive size=%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"NSIS: Possibly truncated file\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"NSIS: Overlays found\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"NSIS: solid compression%s detected\0A\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"NSIS: bzip2 %u - lzma %u - zlib %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scannulsft(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [28 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca %struct.nsis_st, align 8
  call void @llvm.lifetime.start.p0(i64 41288, ptr nonnull %7) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #9
  %8 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %9, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %19) #9
  br label %287

20:                                               ; preds = %14, %11, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41288) %7, i8 0, i64 41288, i1 false)
  store i32 %0, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 2
  store i64 %2, ptr %21, align 8, !tbaa !23
  %22 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %23 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !24
  %24 = icmp eq ptr %22, null
  br i1 %24, label %287, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @mkdir(ptr noundef nonnull %22, i32 noundef 448) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %22) #9
  tail call void @free(ptr noundef nonnull %22) #9
  br label %287

29:                                               ; preds = %25
  %30 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %22) #9
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !15
  %37 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 6
  %38 = getelementptr inbounds i8, ptr %4, i64 20
  %39 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 5
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 4
  %42 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 8
  %43 = getelementptr inbounds i8, ptr %4, i64 4
  %44 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 12
  %45 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 13
  %46 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %47 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %48 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %49 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %50 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 1
  %51 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 16
  br label %52

52:                                               ; preds = %248, %33
  %53 = load i32, ptr %37, align 8, !tbaa !26
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call fastcc i32 @nsis_unpack_next(ptr noundef nonnull %7, ptr noundef %1)
  br label %218

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4
  %58 = load i32, ptr %7, align 8, !tbaa !16
  %59 = call i32 @fstat(i32 noundef %58, ptr noundef nonnull %5) #9
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %216, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 8, !tbaa !16
  %63 = load i64, ptr %21, align 8, !tbaa !23
  %64 = call i64 @lseek(i32 noundef %62, i64 noundef %63, i32 noundef 0) #9
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %216, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 8, !tbaa !16
  %68 = call i32 @cli_readn(i32 noundef %67, ptr noundef nonnull %4, i32 noundef 28) #9
  %69 = icmp eq i32 %68, 28
  br i1 %69, label %70, label %216

70:                                               ; preds = %66
  %71 = load i32, ptr %38, align 4
  store i32 %71, ptr %39, align 4, !tbaa !27
  %72 = load i32, ptr %40, align 8
  store i32 %72, ptr %41, align 8, !tbaa !28
  %73 = load i32, ptr %4, align 16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %73, i32 noundef %71, i32 noundef %72) #9
  %74 = load i64, ptr %42, align 8, !tbaa !29
  %75 = load i64, ptr %21, align 8, !tbaa !23
  %76 = sub nsw i64 %74, %75
  %77 = load i32, ptr %41, align 8, !tbaa !28
  %78 = zext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #9
  %81 = load i64, ptr %21, align 8, !tbaa !23
  %82 = sub nsw i64 %74, %81
  %83 = trunc i64 %82 to i32
  br label %88

84:                                               ; preds = %70
  %85 = icmp eq i64 %76, %78
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #9
  %87 = load i32, ptr %41, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %86, %84, %80
  %89 = phi i32 [ %77, %84 ], [ %87, %86 ], [ %83, %80 ]
  %90 = add i32 %89, -28
  store i32 %90, ptr %41, align 8, !tbaa !28
  %91 = icmp eq i32 %89, 32
  br i1 %91, label %186, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 8, !tbaa !16
  %94 = call i32 @cli_readn(i32 noundef %93, ptr noundef nonnull %43, i32 noundef 4) #9
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %216

96:                                               ; preds = %92
  %97 = load i32, ptr %43, align 4
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 49
  %100 = and i32 %97, 2147483647
  %101 = icmp eq i32 %100, 93
  %102 = select i1 %101, i8 2, i8 3
  %103 = select i1 %99, i8 1, i8 %102
  store i8 %103, ptr %44, align 8, !tbaa !32
  %104 = icmp sgt i32 %97, -1
  br i1 %104, label %121, label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %7, align 8, !tbaa !16
  %107 = call i32 @cli_readn(i32 noundef %106, ptr noundef nonnull %43, i32 noundef 4) #9
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %216

109:                                              ; preds = %105
  %110 = load i8, ptr %43, align 4, !tbaa !25
  %111 = icmp eq i8 %110, 49
  %112 = load i32, ptr %43, align 4
  %113 = and i32 %112, 2147483647
  %114 = icmp eq i32 %113, 93
  %115 = select i1 %114, i64 2, i64 3
  %116 = select i1 %111, i64 1, i64 %115
  %117 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = add i8 %118, 1
  store i8 %119, ptr %117, align 1, !tbaa !25
  %120 = add nsw i32 %100, -4
  br label %121

121:                                              ; preds = %109, %96
  %122 = phi i32 [ 8, %109 ], [ 4, %96 ]
  %123 = phi i32 [ %120, %109 ], [ %97, %96 ]
  %124 = add i32 %123, %122
  %125 = load i32, ptr %41, align 8, !tbaa !28
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %175, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %7, align 8, !tbaa !16
  %129 = sext i32 %123 to i64
  %130 = call i64 @lseek(i32 noundef %128, i64 noundef %129, i32 noundef 1) #9
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %216, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %41, align 8, !tbaa !28
  %134 = add i32 %133, -4
  %135 = icmp ult i32 %124, %134
  br i1 %135, label %136, label %186

136:                                              ; preds = %132, %177
  %137 = phi i32 [ %178, %177 ], [ 1, %132 ]
  %138 = phi i32 [ %167, %177 ], [ %124, %132 ]
  %139 = load i32, ptr %7, align 8, !tbaa !16
  %140 = call i32 @cli_readn(i32 noundef %139, ptr noundef nonnull %43, i32 noundef 4) #9
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %216

142:                                              ; preds = %136
  %143 = load i32, ptr %43, align 4
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %163, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %7, align 8, !tbaa !16
  %147 = call i32 @cli_readn(i32 noundef %146, ptr noundef nonnull %43, i32 noundef 4) #9
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %216

149:                                              ; preds = %145
  %150 = and i32 %143, 2147483647
  %151 = load i8, ptr %43, align 4, !tbaa !25
  %152 = icmp eq i8 %151, 49
  %153 = load i32, ptr %43, align 4
  %154 = and i32 %153, 2147483647
  %155 = icmp eq i32 %154, 93
  %156 = select i1 %155, i64 2, i64 3
  %157 = select i1 %152, i64 1, i64 %156
  %158 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !25
  %160 = add i8 %159, 1
  store i8 %160, ptr %158, align 1, !tbaa !25
  %161 = add nsw i32 %150, -4
  %162 = add i32 %138, 4
  br label %163

163:                                              ; preds = %149, %142
  %164 = phi i32 [ %162, %149 ], [ %138, %142 ]
  %165 = phi i32 [ %161, %149 ], [ %143, %142 ]
  %166 = add i32 %164, 4
  %167 = add i32 %166, %165
  %168 = load i32, ptr %41, align 8, !tbaa !28
  %169 = icmp ugt i32 %167, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %7, align 8, !tbaa !16
  %172 = sext i32 %165 to i64
  %173 = call i64 @lseek(i32 noundef %171, i64 noundef %172, i32 noundef 1) #9
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %216, label %177

175:                                              ; preds = %163, %121
  %176 = phi i32 [ 0, %121 ], [ %137, %163 ]
  store i8 1, ptr %45, align 1, !tbaa !33
  br label %182

177:                                              ; preds = %170
  %178 = add nuw nsw i32 %137, 1
  %179 = load i32, ptr %41, align 8, !tbaa !28
  %180 = add i32 %179, -4
  %181 = icmp ult i32 %167, %180
  br i1 %181, label %136, label %182, !llvm.loop !34

182:                                              ; preds = %177, %175
  %183 = phi i32 [ %176, %175 ], [ %178, %177 ]
  %184 = icmp ugt i32 %183, 1
  %185 = select i1 %79, i1 %184, i1 false
  br i1 %185, label %190, label %186

186:                                              ; preds = %182, %132, %88
  %187 = load i8, ptr %45, align 1, !tbaa !33
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %188, ptr @.str.37, ptr @.str.36
  br label %191

190:                                              ; preds = %182
  store i8 0, ptr %45, align 1, !tbaa !33
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi ptr [ %189, %186 ], [ @.str.37, %190 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %192) #9
  %193 = load i8, ptr %45, align 1, !tbaa !33
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %191
  %196 = load i8, ptr %46, align 1, !tbaa !25
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %47, align 2, !tbaa !25
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %48, align 1, !tbaa !25
  %201 = zext i8 %200 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %197, i32 noundef %199, i32 noundef %201) #9
  %202 = icmp ult i8 %196, %198
  %203 = icmp ult i8 %198, %200
  %204 = select i1 %203, i8 3, i8 2
  %205 = icmp ult i8 %196, %200
  %206 = select i1 %205, i8 3, i8 1
  %207 = select i1 %202, i8 %204, i8 %206
  store i8 %207, ptr %44, align 8, !tbaa !32
  br label %208

208:                                              ; preds = %195, %191
  %209 = load i32, ptr %7, align 8, !tbaa !16
  %210 = load i64, ptr %21, align 8, !tbaa !23
  %211 = add nsw i64 %210, 28
  %212 = call i64 @lseek(i32 noundef %209, i64 noundef %211, i32 noundef 0) #9
  %213 = icmp eq i64 %212, -1
  br i1 %213, label %216, label %214

214:                                              ; preds = %208
  %215 = call fastcc i32 @nsis_unpack_next(ptr noundef nonnull %7, ptr noundef %1)
  br label %216

216:                                              ; preds = %170, %145, %136, %214, %208, %127, %105, %92, %66, %61, %57
  %217 = phi i32 [ %215, %214 ], [ -123, %66 ], [ -123, %61 ], [ -123, %57 ], [ -123, %208 ], [ -123, %127 ], [ -123, %105 ], [ -123, %92 ], [ -123, %136 ], [ -123, %145 ], [ -123, %170 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #9
  br label %218

218:                                              ; preds = %55, %216
  %219 = phi i32 [ %56, %55 ], [ %217, %216 ]
  switch i32 %219, label %251 [
    i32 0, label %229
    i32 -101, label %220
  ]

220:                                              ; preds = %218
  %221 = load i32, ptr %49, align 8, !tbaa !37
  %222 = and i32 %221, 256
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr @.str.4, ptr %225, align 8, !tbaa !39
  br label %256

226:                                              ; preds = %220
  %227 = load i8, ptr %45, align 1, !tbaa !33
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %248, label %255

229:                                              ; preds = %218
  %230 = load i32, ptr %37, align 8, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %230) #9
  %231 = load i32, ptr %50, align 4, !tbaa !40
  %232 = call i64 @lseek(i32 noundef %231, i64 noundef 0, i32 noundef 0) #9
  %233 = load i32, ptr %37, align 8, !tbaa !26
  %234 = icmp eq i32 %233, 1
  %235 = load i32, ptr %50, align 4, !tbaa !40
  br i1 %234, label %236, label %238

236:                                              ; preds = %229
  %237 = call i32 @cli_scandesc(i32 noundef %235, ptr noundef %1, i8 noundef zeroext 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null) #9
  br label %240

238:                                              ; preds = %229
  %239 = call i32 @cli_magic_scandesc(i32 noundef %235, ptr noundef %1) #9
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i32 [ %237, %236 ], [ %239, %238 ]
  %242 = load i32, ptr %50, align 4, !tbaa !40
  %243 = call i32 @close(i32 noundef %242) #9
  %244 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = call i32 @unlink(ptr noundef nonnull %51) #9
  br label %248

248:                                              ; preds = %226, %246, %240
  %249 = phi i32 [ 0, %226 ], [ %241, %240 ], [ %241, %246 ]
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %52, label %251, !llvm.loop !41

251:                                              ; preds = %218, %248
  %252 = phi i32 [ %249, %248 ], [ %219, %218 ]
  %253 = freeze i32 %252
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %256

255:                                              ; preds = %226, %251
  br label %256

256:                                              ; preds = %224, %251, %255
  %257 = phi i32 [ 0, %255 ], [ %253, %251 ], [ 1, %224 ]
  %258 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 14
  %259 = load i8, ptr %258, align 2, !tbaa !42
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %256
  %262 = load i8, ptr %44, align 8, !tbaa !32
  switch i8 %262, label %268 [
    i8 1, label %263
    i8 2, label %266
  ]

263:                                              ; preds = %261
  %264 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 8
  %265 = call i32 @nsis_BZ2_bzDecompressEnd(ptr noundef nonnull %264) #9
  br label %268

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 9
  call void @lzmaShutdown(ptr noundef nonnull %267) #9
  br label %268

268:                                              ; preds = %266, %263, %261
  store i8 0, ptr %258, align 2, !tbaa !42
  br label %269

269:                                              ; preds = %268, %256
  %270 = load i8, ptr %45, align 1, !tbaa !33
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.nsis_st, ptr %7, i64 0, i32 11
  %274 = load ptr, ptr %273, align 8, !tbaa !43
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @free(ptr noundef nonnull %274) #9
  br label %277

277:                                              ; preds = %269, %272, %276
  %278 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %23, align 8, !tbaa !24
  %282 = call i32 @cli_rmdirs(ptr noundef %281) #9
  br label %283

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %23, align 8, !tbaa !24
  call void @free(ptr noundef %284) #9
  %285 = load i32, ptr %34, align 4, !tbaa !15
  %286 = add i32 %285, -1
  store i32 %286, ptr %34, align 4, !tbaa !15
  br label %287

287:                                              ; preds = %20, %283, %28, %18
  %288 = phi i32 [ -100, %18 ], [ -118, %28 ], [ %257, %283 ], [ -118, %20 ]
  call void @llvm.lifetime.end.p0(i64 41288, ptr nonnull %7) #9
  ret i32 %288
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @cli_scandesc(i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @cli_magic_scandesc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nsis_unpack_next(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 15
  %6 = load i8, ptr %5, align 1, !tbaa !44
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #9
  br label %497

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.cl_limits, ptr %11, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i32 %19, %15
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %15) #9
  br label %497

22:                                               ; preds = %17, %13, %9
  %23 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 16
  %27 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  br i1 %25, label %31, label %29

29:                                               ; preds = %22
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 1023, ptr noundef nonnull @.str.8, ptr noundef %28, i32 noundef %24) #9
  br label %33

31:                                               ; preds = %22
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 1023, ptr noundef nonnull @.str.9, ptr noundef %28) #9
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %23, align 8, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %23, align 8, !tbaa !26
  %36 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 16
  %37 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %36, i32 noundef 578, i32 noundef 384) #9
  %38 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !40
  %39 = icmp eq i32 %37, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %36) #9
  br label %497

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 13
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %194

45:                                               ; preds = %41
  %46 = load i32, ptr %0, align 8, !tbaa !16
  %47 = call i32 @cli_readn(i32 noundef %46, ptr noundef nonnull %3, i32 noundef 4) #9
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #9
  %50 = load i32, ptr %38, align 4, !tbaa !40
  %51 = call i32 @close(i32 noundef %50) #9
  br label %497

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !28
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #9
  %57 = load i32, ptr %38, align 4, !tbaa !40
  %58 = call i32 @close(i32 noundef %57) #9
  br label %497

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4, !tbaa !46
  %61 = and i32 %60, 2147483647
  store i32 %61, ptr %3, align 4, !tbaa !46
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #9
  br label %497

64:                                               ; preds = %59
  %65 = icmp ult i32 %54, 4
  %66 = add i32 %54, -4
  %67 = icmp ult i32 %66, %61
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #9
  %70 = load i32, ptr %38, align 4, !tbaa !40
  %71 = call i32 @close(i32 noundef %70) #9
  br label %497

72:                                               ; preds = %64
  %73 = sub i32 %66, %61
  store i32 %73, ptr %53, align 8, !tbaa !28
  %74 = load ptr, ptr %10, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = zext i32 %61 to i64
  br label %94

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.cl_limits, ptr %74, i64 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !47
  %81 = icmp ne i64 %80, 0
  %82 = zext i32 %61 to i64
  %83 = icmp ult i64 %80, %82
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %61, i64 noundef %80) #9
  %86 = load i32, ptr %38, align 4, !tbaa !40
  %87 = call i32 @close(i32 noundef %86) #9
  %88 = load i32, ptr %0, align 8, !tbaa !16
  %89 = load i32, ptr %3, align 4, !tbaa !46
  %90 = zext i32 %89 to i64
  %91 = call i64 @lseek(i32 noundef %88, i64 noundef %90, i32 noundef 1) #9
  %92 = icmp eq i64 %91, -1
  %93 = select i1 %92, i32 -123, i32 -101
  br label %497

94:                                               ; preds = %76, %78
  %95 = phi i64 [ %77, %76 ], [ %82, %78 ]
  %96 = call ptr @cli_malloc(i64 noundef %95) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #9
  %99 = load i32, ptr %38, align 4, !tbaa !40
  %100 = call i32 @close(i32 noundef %99) #9
  br label %497

101:                                              ; preds = %94
  %102 = load i32, ptr %0, align 8, !tbaa !16
  %103 = load i32, ptr %3, align 4, !tbaa !46
  %104 = call i32 @cli_readn(i32 noundef %102, ptr noundef nonnull %96, i32 noundef %103) #9
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %3, align 4, !tbaa !46
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %106) #9
  call void @free(ptr noundef nonnull %96) #9
  %110 = load i32, ptr %38, align 4, !tbaa !40
  %111 = call i32 @close(i32 noundef %110) #9
  br label %497

112:                                              ; preds = %101
  %113 = icmp eq i32 %60, %106
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load i32, ptr %38, align 4, !tbaa !40
  %116 = call i32 @cli_writen(i32 noundef %115, ptr noundef nonnull %96, i32 noundef %60) #9
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %3, align 4, !tbaa !46
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %193, label %121

121:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #9
  call void @free(ptr noundef nonnull %96) #9
  %122 = load i32, ptr %38, align 4, !tbaa !40
  %123 = call i32 @close(i32 noundef %122) #9
  br label %497

124:                                              ; preds = %112
  %125 = call fastcc i32 @nsis_init(ptr noundef nonnull %0), !range !48
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #9
  call void @free(ptr noundef nonnull %96) #9
  %128 = load i32, ptr %38, align 4, !tbaa !40
  %129 = call i32 @close(i32 noundef %128) #9
  br label %497

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4, !tbaa !46
  %132 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7
  store i32 %131, ptr %132, align 8, !tbaa !49
  %133 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 1
  store ptr %96, ptr %133, align 8, !tbaa !50
  %134 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 3
  store ptr %4, ptr %134, align 8, !tbaa !51
  %135 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 2
  store i32 8192, ptr %135, align 8, !tbaa !52
  %136 = ptrtoint ptr %4 to i64
  br label %137

137:                                              ; preds = %171, %130
  %138 = phi i32 [ 0, %130 ], [ %172, %171 ]
  %139 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  switch i32 %139, label %174 [
    i32 0, label %140
    i32 2, label %177
  ]

140:                                              ; preds = %137
  %141 = load ptr, ptr %134, align 8, !tbaa !51
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %136
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %3, align 4, !tbaa !46
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %168, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %38, align 4, !tbaa !40
  %148 = call i32 @cli_writen(i32 noundef %147, ptr noundef nonnull %4, i32 noundef %144) #9
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %3, align 4, !tbaa !46
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #9
  call void @free(ptr noundef %96) #9
  %154 = load i32, ptr %38, align 4, !tbaa !40
  %155 = call i32 @close(i32 noundef %154) #9
  br label %497

156:                                              ; preds = %146
  store ptr %4, ptr %134, align 8, !tbaa !51
  store i32 8192, ptr %135, align 8, !tbaa !52
  %157 = load ptr, ptr %10, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.cl_limits, ptr %157, i64 0, i32 5
  %161 = load i64, ptr %160, align 8, !tbaa !47
  %162 = icmp ne i64 %161, 0
  %163 = icmp ult i64 %161, %149
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %150, i64 noundef %161) #9
  call void @free(ptr noundef %96) #9
  %166 = load i32, ptr %38, align 4, !tbaa !40
  %167 = call i32 @close(i32 noundef %166) #9
  call fastcc void @nsis_shutdown(ptr noundef nonnull %0)
  br label %497

168:                                              ; preds = %140
  %169 = add nuw nsw i32 %138, 1
  %170 = icmp ugt i32 %138, 9
  br i1 %170, label %173, label %171

171:                                              ; preds = %168, %156, %159
  %172 = phi i32 [ 0, %159 ], [ 0, %156 ], [ %169, %168 ]
  br label %137, !llvm.loop !54

173:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #9
  br label %177

174:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #9
  call void @free(ptr noundef %96) #9
  %175 = load i32, ptr %38, align 4, !tbaa !40
  %176 = call i32 @close(i32 noundef %175) #9
  br label %497

177:                                              ; preds = %137, %173
  %178 = load i32, ptr %38, align 4, !tbaa !40
  %179 = load ptr, ptr %134, align 8, !tbaa !51
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %180, %136
  %182 = trunc i64 %181 to i32
  %183 = call i32 @cli_writen(i32 noundef %178, ptr noundef nonnull %4, i32 noundef %182) #9
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %134, align 8, !tbaa !51
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %136
  %188 = icmp eq i64 %187, %184
  br i1 %188, label %192, label %189

189:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #9
  call void @free(ptr noundef %96) #9
  %190 = load i32, ptr %38, align 4, !tbaa !40
  %191 = call i32 @close(i32 noundef %190) #9
  br label %497

192:                                              ; preds = %177
  call fastcc void @nsis_shutdown(ptr noundef nonnull %0)
  br label %193

193:                                              ; preds = %114, %192
  call void @free(ptr noundef %96) #9
  br label %497

194:                                              ; preds = %41
  %195 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 11
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7
  %200 = load i32, ptr %199, align 8, !tbaa !49
  br label %248

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 12
  %203 = load i8, ptr %202, align 8, !tbaa !32
  switch i8 %203, label %224 [
    i8 1, label %204
    i8 2, label %208
    i8 3, label %210
  ]

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 8
  %206 = tail call i32 @nsis_BZ2_bzDecompressInit(ptr noundef nonnull %205, i32 noundef 0, i32 noundef 0) #9
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %218, label %221

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 9
  tail call void @lzmaInit(ptr noundef nonnull %209) #9
  br label %218

210:                                              ; preds = %201
  %211 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5
  store i32 8, ptr %211, align 8, !tbaa !55
  %212 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 4
  store i64 0, ptr %212, align 8, !tbaa !56
  %213 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 3
  store i32 0, ptr %213, align 4, !tbaa !57
  %214 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 6
  %215 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 9
  store ptr %214, ptr %215, align 8, !tbaa !58
  %216 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 8
  store ptr %214, ptr %216, align 8, !tbaa !59
  %217 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 7
  store ptr %217, ptr %217, align 8, !tbaa !60
  br label %218

218:                                              ; preds = %210, %208, %204
  %219 = phi i8 [ 1, %208 ], [ 0, %210 ], [ 1, %204 ]
  %220 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 14
  store i8 %219, ptr %220, align 2, !tbaa !42
  br label %224

221:                                              ; preds = %204
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #9
  %222 = load i32, ptr %38, align 4, !tbaa !40
  %223 = tail call i32 @close(i32 noundef %222) #9
  br label %497

224:                                              ; preds = %201, %218
  %225 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !28
  %227 = zext i32 %226 to i64
  %228 = tail call ptr @cli_malloc(i64 noundef %227) #9
  store ptr %228, ptr %195, align 8, !tbaa !43
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #9
  %231 = load i32, ptr %38, align 4, !tbaa !40
  %232 = tail call i32 @close(i32 noundef %231) #9
  br label %497

233:                                              ; preds = %224
  %234 = load i32, ptr %0, align 8, !tbaa !16
  %235 = load i32, ptr %225, align 8, !tbaa !28
  %236 = tail call i32 @cli_readn(i32 noundef %234, ptr noundef nonnull %228, i32 noundef %235) #9
  %237 = sext i32 %236 to i64
  %238 = load i32, ptr %225, align 8, !tbaa !28
  %239 = zext i32 %238 to i64
  %240 = icmp eq i64 %237, %239
  br i1 %240, label %244, label %241

241:                                              ; preds = %233
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %238) #9
  %242 = load i32, ptr %38, align 4, !tbaa !40
  %243 = tail call i32 @close(i32 noundef %242) #9
  br label %497

244:                                              ; preds = %233
  %245 = load ptr, ptr %195, align 8, !tbaa !43
  %246 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7
  %247 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 1
  store ptr %245, ptr %247, align 8, !tbaa !50
  store i32 %238, ptr %246, align 8, !tbaa !49
  br label %248

248:                                              ; preds = %198, %244
  %249 = phi i32 [ %200, %198 ], [ %238, %244 ]
  %250 = icmp ult i32 %249, 5
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #9
  %252 = load i32, ptr %38, align 4, !tbaa !40
  %253 = tail call i32 @close(i32 noundef %252) #9
  br label %497

254:                                              ; preds = %248
  %255 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 3
  store ptr %4, ptr %255, align 8, !tbaa !51
  %256 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 2
  store i32 4, ptr %256, align 8, !tbaa !52
  %257 = ptrtoint ptr %4 to i64
  %258 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %426

260:                                              ; preds = %254
  %261 = load ptr, ptr %255, align 8, !tbaa !51
  %262 = ptrtoint ptr %261 to i64
  %263 = sub i64 %262, %257
  %264 = icmp eq i64 %263, 4
  br i1 %264, label %429, label %265

265:                                              ; preds = %260
  %266 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %426

268:                                              ; preds = %265
  %269 = load ptr, ptr %255, align 8, !tbaa !51
  %270 = ptrtoint ptr %269 to i64
  %271 = sub i64 %270, %257
  %272 = icmp eq i64 %271, 4
  br i1 %272, label %429, label %273

273:                                              ; preds = %268
  %274 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %426

276:                                              ; preds = %273
  %277 = load ptr, ptr %255, align 8, !tbaa !51
  %278 = ptrtoint ptr %277 to i64
  %279 = sub i64 %278, %257
  %280 = icmp eq i64 %279, 4
  br i1 %280, label %429, label %281

281:                                              ; preds = %276
  %282 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %426

284:                                              ; preds = %281
  %285 = load ptr, ptr %255, align 8, !tbaa !51
  %286 = ptrtoint ptr %285 to i64
  %287 = sub i64 %286, %257
  %288 = icmp eq i64 %287, 4
  br i1 %288, label %429, label %289

289:                                              ; preds = %284
  %290 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %426

292:                                              ; preds = %289
  %293 = load ptr, ptr %255, align 8, !tbaa !51
  %294 = ptrtoint ptr %293 to i64
  %295 = sub i64 %294, %257
  %296 = icmp eq i64 %295, 4
  br i1 %296, label %429, label %297

297:                                              ; preds = %292
  %298 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %426

300:                                              ; preds = %297
  %301 = load ptr, ptr %255, align 8, !tbaa !51
  %302 = ptrtoint ptr %301 to i64
  %303 = sub i64 %302, %257
  %304 = icmp eq i64 %303, 4
  br i1 %304, label %429, label %305

305:                                              ; preds = %300
  %306 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %426

308:                                              ; preds = %305
  %309 = load ptr, ptr %255, align 8, !tbaa !51
  %310 = ptrtoint ptr %309 to i64
  %311 = sub i64 %310, %257
  %312 = icmp eq i64 %311, 4
  br i1 %312, label %429, label %313

313:                                              ; preds = %308
  %314 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %426

316:                                              ; preds = %313
  %317 = load ptr, ptr %255, align 8, !tbaa !51
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %318, %257
  %320 = icmp eq i64 %319, 4
  br i1 %320, label %429, label %321

321:                                              ; preds = %316
  %322 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %426

324:                                              ; preds = %321
  %325 = load ptr, ptr %255, align 8, !tbaa !51
  %326 = ptrtoint ptr %325 to i64
  %327 = sub i64 %326, %257
  %328 = icmp eq i64 %327, 4
  br i1 %328, label %429, label %329

329:                                              ; preds = %324
  %330 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %426

332:                                              ; preds = %329
  %333 = load ptr, ptr %255, align 8, !tbaa !51
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %257
  %336 = icmp eq i64 %335, 4
  br i1 %336, label %429, label %337

337:                                              ; preds = %332
  %338 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %426

340:                                              ; preds = %337
  %341 = load ptr, ptr %255, align 8, !tbaa !51
  %342 = ptrtoint ptr %341 to i64
  %343 = sub i64 %342, %257
  %344 = icmp eq i64 %343, 4
  br i1 %344, label %429, label %345

345:                                              ; preds = %340
  %346 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %426

348:                                              ; preds = %345
  %349 = load ptr, ptr %255, align 8, !tbaa !51
  %350 = ptrtoint ptr %349 to i64
  %351 = sub i64 %350, %257
  %352 = icmp eq i64 %351, 4
  br i1 %352, label %429, label %353

353:                                              ; preds = %348
  %354 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %426

356:                                              ; preds = %353
  %357 = load ptr, ptr %255, align 8, !tbaa !51
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %257
  %360 = icmp eq i64 %359, 4
  br i1 %360, label %429, label %361

361:                                              ; preds = %356
  %362 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %426

364:                                              ; preds = %361
  %365 = load ptr, ptr %255, align 8, !tbaa !51
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %366, %257
  %368 = icmp eq i64 %367, 4
  br i1 %368, label %429, label %369

369:                                              ; preds = %364
  %370 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %426

372:                                              ; preds = %369
  %373 = load ptr, ptr %255, align 8, !tbaa !51
  %374 = ptrtoint ptr %373 to i64
  %375 = sub i64 %374, %257
  %376 = icmp eq i64 %375, 4
  br i1 %376, label %429, label %377

377:                                              ; preds = %372
  %378 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %426

380:                                              ; preds = %377
  %381 = load ptr, ptr %255, align 8, !tbaa !51
  %382 = ptrtoint ptr %381 to i64
  %383 = sub i64 %382, %257
  %384 = icmp eq i64 %383, 4
  br i1 %384, label %429, label %385

385:                                              ; preds = %380
  %386 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %426

388:                                              ; preds = %385
  %389 = load ptr, ptr %255, align 8, !tbaa !51
  %390 = ptrtoint ptr %389 to i64
  %391 = sub i64 %390, %257
  %392 = icmp eq i64 %391, 4
  br i1 %392, label %429, label %393

393:                                              ; preds = %388
  %394 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %426

396:                                              ; preds = %393
  %397 = load ptr, ptr %255, align 8, !tbaa !51
  %398 = ptrtoint ptr %397 to i64
  %399 = sub i64 %398, %257
  %400 = icmp eq i64 %399, 4
  br i1 %400, label %429, label %401

401:                                              ; preds = %396
  %402 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %426

404:                                              ; preds = %401
  %405 = load ptr, ptr %255, align 8, !tbaa !51
  %406 = ptrtoint ptr %405 to i64
  %407 = sub i64 %406, %257
  %408 = icmp eq i64 %407, 4
  br i1 %408, label %429, label %409

409:                                              ; preds = %404
  %410 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %426

412:                                              ; preds = %409
  %413 = load ptr, ptr %255, align 8, !tbaa !51
  %414 = ptrtoint ptr %413 to i64
  %415 = sub i64 %414, %257
  %416 = icmp eq i64 %415, 4
  br i1 %416, label %429, label %417

417:                                              ; preds = %412
  %418 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %417
  %421 = load ptr, ptr %255, align 8, !tbaa !51
  %422 = ptrtoint ptr %421 to i64
  %423 = sub i64 %422, %257
  %424 = icmp eq i64 %423, 4
  br i1 %424, label %429, label %425

425:                                              ; preds = %420
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #9
  br label %426

426:                                              ; preds = %254, %265, %273, %281, %289, %297, %305, %313, %321, %329, %337, %345, %353, %361, %369, %377, %385, %393, %401, %409, %417, %425
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #9
  %427 = load i32, ptr %38, align 4, !tbaa !40
  %428 = call i32 @close(i32 noundef %427) #9
  br label %497

429:                                              ; preds = %420, %412, %404, %396, %388, %380, %372, %364, %356, %348, %340, %332, %324, %316, %308, %300, %292, %284, %276, %268, %260
  %430 = load i32, ptr %4, align 16
  store i32 %430, ptr %3, align 4, !tbaa !46
  %431 = load ptr, ptr %10, align 8, !tbaa !5
  %432 = icmp eq ptr %431, null
  br i1 %432, label %443, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.cl_limits, ptr %431, i64 0, i32 5
  %435 = load i64, ptr %434, align 8, !tbaa !47
  %436 = icmp ne i64 %435, 0
  %437 = zext i32 %430 to i64
  %438 = icmp ult i64 %435, %437
  %439 = select i1 %436, i1 %438, i1 false
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %430, i64 noundef %435) #9
  %441 = load i32, ptr %38, align 4, !tbaa !40
  %442 = call i32 @close(i32 noundef %441) #9
  br label %497

443:                                              ; preds = %433, %429
  store ptr %4, ptr %255, align 8, !tbaa !51
  %444 = call i32 @llvm.umin.i32(i32 %430, i32 8192)
  store i32 %444, ptr %256, align 8, !tbaa !52
  %445 = icmp eq i32 %430, 0
  br i1 %445, label %497, label %446

446:                                              ; preds = %443, %474
  %447 = phi i32 [ %476, %474 ], [ 0, %443 ]
  %448 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %0), !range !53
  switch i32 %448, label %494 [
    i32 0, label %449
    i32 2, label %478
  ]

449:                                              ; preds = %446
  %450 = load ptr, ptr %255, align 8, !tbaa !51
  %451 = ptrtoint ptr %450 to i64
  %452 = sub i64 %451, %257
  %453 = trunc i64 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %468, label %455

455:                                              ; preds = %449
  %456 = load i32, ptr %38, align 4, !tbaa !40
  %457 = call i32 @cli_writen(i32 noundef %456, ptr noundef nonnull %4, i32 noundef %453) #9
  %458 = sext i32 %457 to i64
  %459 = and i64 %452, 4294967295
  %460 = icmp eq i64 %459, %458
  br i1 %460, label %464, label %461

461:                                              ; preds = %455
  %462 = load i32, ptr %38, align 4, !tbaa !40
  %463 = call i32 @close(i32 noundef %462) #9
  br label %497

464:                                              ; preds = %455
  %465 = load i32, ptr %3, align 4, !tbaa !46
  %466 = sub i32 %465, %453
  store i32 %466, ptr %3, align 4, !tbaa !46
  store ptr %4, ptr %255, align 8, !tbaa !51
  %467 = call i32 @llvm.umin.i32(i32 %466, i32 8192)
  store i32 %467, ptr %256, align 8, !tbaa !52
  br label %474

468:                                              ; preds = %449
  %469 = add i32 %447, 1
  %470 = icmp ugt i32 %469, 20
  br i1 %470, label %473, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %3, align 4, !tbaa !46
  br label %474

473:                                              ; preds = %468
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #9
  br label %478

474:                                              ; preds = %471, %464
  %475 = phi i32 [ %466, %464 ], [ %472, %471 ]
  %476 = phi i32 [ %447, %464 ], [ %469, %471 ]
  %477 = icmp eq i32 %475, 0
  br i1 %477, label %497, label %446

478:                                              ; preds = %446, %473
  %479 = load i32, ptr %38, align 4, !tbaa !40
  %480 = load ptr, ptr %255, align 8, !tbaa !51
  %481 = ptrtoint ptr %480 to i64
  %482 = sub i64 %481, %257
  %483 = trunc i64 %482 to i32
  %484 = call i32 @cli_writen(i32 noundef %479, ptr noundef nonnull %4, i32 noundef %483) #9
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr %255, align 8, !tbaa !51
  %487 = ptrtoint ptr %486 to i64
  %488 = sub i64 %487, %257
  %489 = icmp eq i64 %488, %485
  br i1 %489, label %493, label %490

490:                                              ; preds = %478
  %491 = load i32, ptr %38, align 4, !tbaa !40
  %492 = call i32 @close(i32 noundef %491) #9
  br label %497

493:                                              ; preds = %478
  store i8 1, ptr %5, align 1, !tbaa !44
  br label %497

494:                                              ; preds = %446
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #9
  %495 = load i32, ptr %38, align 4, !tbaa !40
  %496 = call i32 @close(i32 noundef %495) #9
  br label %497

497:                                              ; preds = %474, %443, %85, %493, %461, %494, %490, %440, %426, %251, %241, %230, %221, %193, %189, %174, %165, %153, %127, %121, %109, %98, %69, %63, %56, %49, %40, %21, %8
  %498 = phi i32 [ 2, %8 ], [ -102, %21 ], [ -123, %40 ], [ 2, %251 ], [ -124, %426 ], [ -124, %440 ], [ -123, %490 ], [ -124, %494 ], [ -106, %221 ], [ -123, %241 ], [ -114, %230 ], [ 2, %49 ], [ 2, %56 ], [ 2, %69 ], [ -123, %109 ], [ -123, %121 ], [ 0, %193 ], [ %125, %127 ], [ -123, %153 ], [ -101, %165 ], [ -124, %174 ], [ -123, %189 ], [ -114, %98 ], [ 0, %63 ], [ -123, %461 ], [ 0, %493 ], [ %93, %85 ], [ 0, %443 ], [ 0, %474 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %498
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nsis_init(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 8, !tbaa !32
  switch i8 %3, label %21 [
    i8 1, label %4
    i8 2, label %8
    i8 3, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 8
  %6 = tail call i32 @nsis_BZ2_bzDecompressInit(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 9
  tail call void @lzmaInit(ptr noundef nonnull %9) #9
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5
  store i32 8, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 4
  store i64 0, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 3
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 6
  %15 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 9
  store ptr %14, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 8
  store ptr %14, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 5, i32 7
  store ptr %17, ptr %17, align 8, !tbaa !60
  br label %18

18:                                               ; preds = %4, %10, %8
  %19 = phi i8 [ 1, %8 ], [ 0, %10 ], [ 1, %4 ]
  %20 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 14
  store i8 %19, ptr %20, align 2, !tbaa !42
  br label %21

21:                                               ; preds = %18, %1, %4
  %22 = phi i32 [ -106, %4 ], [ 0, %1 ], [ 0, %18 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nsis_decomp(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 8, !tbaa !32
  switch i8 %3, label %68 [
    i8 1, label %4
    i8 2, label %19
    i8 3, label %35
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 8
  %8 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 8, i32 1
  store i32 %6, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %7, align 8, !tbaa !62
  %11 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 8, i32 5
  store i32 %12, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 8, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !64
  %17 = tail call i32 @nsis_BZ2_bzDecompress(ptr noundef nonnull %7) #9
  %18 = icmp eq i32 %17, 4
  br label %50

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 9
  %23 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 9, i32 7
  store i32 %21, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 9, i32 6
  store ptr %25, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 9, i32 9
  store i32 %28, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 9, i32 8
  store ptr %31, ptr %32, align 8, !tbaa !68
  %33 = tail call i32 @lzmaDecode(ptr noundef nonnull %22) #9
  %34 = icmp eq i32 %33, 1
  br label %50

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10
  %39 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !69
  %40 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  store ptr %41, ptr %38, align 8, !tbaa !70
  %42 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 4
  store i32 %43, ptr %44, align 8, !tbaa !71
  %45 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 7, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 10, i32 3
  store ptr %46, ptr %47, align 8, !tbaa !72
  %48 = tail call i32 @nsis_inflate(ptr noundef nonnull %38) #9
  %49 = icmp eq i32 %48, 1
  br label %50

50:                                               ; preds = %4, %19, %35
  %51 = phi i1 [ %49, %35 ], [ %34, %19 ], [ %18, %4 ]
  %52 = phi i32 [ %48, %35 ], [ %33, %19 ], [ %17, %4 ]
  %53 = phi ptr [ %39, %35 ], [ %23, %19 ], [ %8, %4 ]
  %54 = phi ptr [ %36, %35 ], [ %20, %19 ], [ %5, %4 ]
  %55 = phi ptr [ %38, %35 ], [ %26, %19 ], [ %7, %4 ]
  %56 = phi ptr [ %40, %35 ], [ %24, %19 ], [ %9, %4 ]
  %57 = phi ptr [ %44, %35 ], [ %29, %19 ], [ %13, %4 ]
  %58 = phi ptr [ %42, %35 ], [ %27, %19 ], [ %11, %4 ]
  %59 = phi ptr [ %47, %35 ], [ %32, %19 ], [ %16, %4 ]
  %60 = phi ptr [ %45, %35 ], [ %30, %19 ], [ %14, %4 ]
  %61 = select i1 %51, i32 2, i32 -124
  %62 = icmp eq i32 %52, 0
  %63 = select i1 %62, i32 0, i32 %61
  %64 = load i32, ptr %53, align 8, !tbaa !46
  store i32 %64, ptr %54, align 8, !tbaa !49
  %65 = load ptr, ptr %55, align 8, !tbaa !39
  store ptr %65, ptr %56, align 8, !tbaa !50
  %66 = load i32, ptr %57, align 8, !tbaa !46
  store i32 %66, ptr %58, align 8, !tbaa !52
  %67 = load ptr, ptr %59, align 8, !tbaa !39
  store ptr %67, ptr %60, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %50, %1
  %69 = phi i32 [ -124, %1 ], [ %63, %50 ]
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsis_shutdown(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 14
  %3 = load i8, ptr %2, align 2, !tbaa !42
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 12
  %7 = load i8, ptr %6, align 8, !tbaa !32
  switch i8 %7, label %13 [
    i8 1, label %8
    i8 2, label %11
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 8
  %10 = tail call i32 @nsis_BZ2_bzDecompressEnd(ptr noundef nonnull %9) #9
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.nsis_st, ptr %0, i64 0, i32 9
  tail call void @lzmaShutdown(ptr noundef nonnull %12) #9
  br label %13

13:                                               ; preds = %5, %11, %8
  store i8 0, ptr %2, align 2, !tbaa !42
  br label %14

14:                                               ; preds = %1, %13
  ret void
}

declare i32 @nsis_BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lzmaInit(ptr noundef) local_unnamed_addr #2

declare i32 @nsis_BZ2_bzDecompress(ptr noundef) local_unnamed_addr #2

declare i32 @lzmaDecode(ptr noundef) local_unnamed_addr #2

declare i32 @nsis_inflate(ptr noundef) local_unnamed_addr #2

declare i32 @nsis_BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #2

declare void @lzmaShutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 32}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"cl_limits", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !13, i64 16, !14, i64 24}
!13 = !{!"short", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !10, i64 44}
!16 = !{!17, !10, i64 0}
!17 = !{!"nsis_st", !10, i64 0, !10, i64 4, !14, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !18, i64 40, !19, i64 72, !20, i64 152, !21, i64 320, !7, i64 40248, !8, i64 40256, !8, i64 40257, !8, i64 40258, !8, i64 40259, !8, i64 40260}
!18 = !{!"", !10, i64 0, !7, i64 8, !10, i64 16, !7, i64 24}
!19 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!20 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !8, i64 56, !8, i64 57, !7, i64 64, !7, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !7, i64 160}
!21 = !{!"nsis_z_stream_s", !7, i64 0, !10, i64 8, !14, i64 16, !7, i64 24, !10, i64 32, !22, i64 40}
!22 = !{!"inflate_blocks_state", !8, i64 0, !8, i64 8, !10, i64 1312, !10, i64 1316, !14, i64 1320, !8, i64 1328, !8, i64 7088, !7, i64 39856, !7, i64 39864, !7, i64 39872, !14, i64 39880}
!23 = !{!17, !14, i64 8}
!24 = !{!17, !7, i64 16}
!25 = !{!8, !8, i64 0}
!26 = !{!17, !10, i64 32}
!27 = !{!17, !10, i64 28}
!28 = !{!17, !10, i64 24}
!29 = !{!30, !14, i64 48}
!30 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !8, i64 120}
!31 = !{!"timespec", !14, i64 0, !14, i64 8}
!32 = !{!17, !8, i64 40256}
!33 = !{!17, !8, i64 40257}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = !{!6, !10, i64 40}
!38 = !{!6, !7, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!17, !10, i64 4}
!41 = distinct !{!41, !35}
!42 = !{!17, !8, i64 40258}
!43 = !{!17, !7, i64 40248}
!44 = !{!17, !8, i64 40259}
!45 = !{!12, !10, i64 4}
!46 = !{!10, !10, i64 0}
!47 = !{!12, !14, i64 24}
!48 = !{i32 -106, i32 1}
!49 = !{!17, !10, i64 40}
!50 = !{!17, !7, i64 48}
!51 = !{!17, !7, i64 64}
!52 = !{!17, !10, i64 56}
!53 = !{i32 -124, i32 3}
!54 = distinct !{!54, !35}
!55 = !{!17, !8, i64 360}
!56 = !{!17, !14, i64 1680}
!57 = !{!17, !10, i64 1676}
!58 = !{!17, !7, i64 40232}
!59 = !{!17, !7, i64 40224}
!60 = !{!17, !7, i64 40216}
!61 = !{!17, !10, i64 80}
!62 = !{!17, !7, i64 72}
!63 = !{!17, !10, i64 104}
!64 = !{!17, !7, i64 96}
!65 = !{!17, !10, i64 184}
!66 = !{!17, !7, i64 176}
!67 = !{!17, !10, i64 200}
!68 = !{!17, !7, i64 192}
!69 = !{!17, !10, i64 328}
!70 = !{!17, !7, i64 320}
!71 = !{!17, !10, i64 352}
!72 = !{!17, !7, i64 344}
