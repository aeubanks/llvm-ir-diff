; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_autoit.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_autoit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.MT = type { [624 x i32], i32, ptr }
%struct.LAME = type { i32, i32, [17 x i32] }

@.str = private unnamed_addr constant [17 x i8] c"in scanautoit()\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"autoit: Can't create temporary directory %s\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"autoit: Extracting files to %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"autoit: unknown method\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"autoit: no FILE magic found, extraction complete\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"autoit: magic string '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"autoit: original filename '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"autoit: bad file size - giving up\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"autoit: skipping empty file\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"autoit: compressed size: %x\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"autoit: advertised uncompressed size %x\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"autoit: ref chksum: %x\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"autoit: skipping file due to size limit (%u, max: %lu)\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"autoit: failed to read compressed stream. broken/truncated file?\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"autoit: file is compressed\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"autoit: bad magic or unsupported version\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"autoit: uncompressed size again: %x\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"autoit: decompression error - partial file may exist\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"autoit: file is not compressed\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%s/autoit.%.3u\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"autoit: Can't create file %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"autoit: cannot write %d bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"autoit: file extracted to %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"autoit: file successfully extracted\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"autoit: files limit reached (max: %u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"autoit: getbits() - not enough bits available\0A\00", align 1
@__const.ea06.prefixes = private unnamed_addr constant [8 x i8] c"\00\00@$\00.\22#", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@reltable.cli_scanautoit = private unnamed_addr constant [23 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32)], align 4
@.str.49 = private unnamed_addr constant [40 x i8] c"autoit: no FILE magic found, giving up\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c">>>AUTOIT SCRIPT<<<\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"autoit: magic string too long to print\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"autoit: file is too short\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"autoit: script has got %u lines\0A\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"autoit: not enough space for an int\0A\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"0x%08x \00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for an int64\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"0x%016lx \00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for a double\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"autoit: not enough space for size\0A\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"autoit: size too big - needed %d, total %d, avail %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"autoit: found unknown op (%x)\0A\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"autoit: decompilation aborted - partial script may exist\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"autoit: %s extracted to %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"autoit: %s successfully extracted\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"autoit: Files limit reached (max: %u)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scanautoit(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [600 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  %9 = tail call i64 @lseek(i32 noundef %0, i64 noundef %2, i32 noundef 0) #13
  %10 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %8, i32 noundef 1) #13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %3605

12:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #13
  %13 = call ptr @cli_gentemp(ptr noundef null) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %3605, label %15

15:                                               ; preds = %12
  %16 = call i32 @mkdir(ptr noundef nonnull %13, i32 noundef 448) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #13
  call void @free(ptr noundef nonnull %13) #13
  br label %3605

19:                                               ; preds = %15
  %20 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #13
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8, ptr %8, align 1, !tbaa !5
  switch i8 %24, label %3597 [
    i8 53, label %25
    i8 54, label %1618
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #13
  %26 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 16) #13
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %1616

28:                                               ; preds = %25
  %29 = load i8, ptr %6, align 16, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %6, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %6, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %6, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %6, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %6, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %6, i64 6
  %47 = load i8, ptr %46, align 2, !tbaa !5
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %6, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !5
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %6, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds i8, ptr %6, i64 10
  %59 = load i8, ptr %58, align 2, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %6, i64 11
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %6, i64 12
  %65 = load i8, ptr %64, align 4, !tbaa !5
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %6, i64 13
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %6, i64 14
  %71 = load i8, ptr %70, align 2, !tbaa !5
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %6, i64 15
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %77 = add nuw nsw i32 %30, 8879
  %78 = add nuw nsw i32 %77, %33
  %79 = add nuw nsw i32 %78, %36
  %80 = add nuw nsw i32 %79, %39
  %81 = add nuw nsw i32 %80, %42
  %82 = add nuw nsw i32 %81, %45
  %83 = add nuw nsw i32 %82, %48
  %84 = add nuw nsw i32 %83, %51
  %85 = add nuw nsw i32 %84, %54
  %86 = add nuw nsw i32 %85, %57
  %87 = add nuw nsw i32 %86, %60
  %88 = add nuw nsw i32 %87, %63
  %89 = add nuw nsw i32 %88, %66
  %90 = add nuw nsw i32 %89, %69
  %91 = add nuw nsw i32 %90, %72
  %92 = add nuw nsw i32 %91, %75
  %93 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 1023
  br label %1613

94:                                               ; preds = %208, %1613
  %95 = load ptr, ptr %76, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.cl_limits, ptr %95, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = add i32 %99, -1
  %101 = icmp ult i32 %100, %1614
  br i1 %101, label %1615, label %102

102:                                              ; preds = %97, %94
  %103 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 8) #13
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %1616

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 16
  %107 = icmp eq i32 %106, -827298305
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #13
  br label %1616

109:                                              ; preds = %105
  %110 = load i32, ptr %40, align 4
  %111 = xor i32 %110, 10684
  %112 = icmp slt i32 %110, 0
  br i1 %112, label %1616, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %115 = icmp ne i8 %114, 0
  %116 = zext i32 %111 to i64
  %117 = icmp ult i32 %111, 300
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef %111) #13
  %121 = icmp eq i32 %120, %111
  br i1 %121, label %122, label %1616

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %6, i64 %116
  store i8 0, ptr %123, align 1, !tbaa !5
  %124 = add nuw nsw i32 %111, 41566
  call fastcc void @MT_decrypt(ptr noundef nonnull %6, i32 noundef %111, i32 noundef %124)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #13
  br label %127

125:                                              ; preds = %113
  %126 = call i64 @lseek(i32 noundef %0, i64 noundef %116, i32 noundef 1) #13
  br label %127

127:                                              ; preds = %125, %122
  %128 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 4) #13
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %1616

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 16
  %132 = xor i32 %131, 10668
  %133 = icmp slt i32 %131, 0
  br i1 %133, label %1616, label %134

134:                                              ; preds = %130
  %135 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %136 = icmp ne i8 %135, 0
  %137 = zext i32 %132 to i64
  %138 = icmp ult i32 %132, 300
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef %132) #13
  %142 = icmp eq i32 %141, %132
  br i1 %142, label %143, label %1616

143:                                              ; preds = %140
  %144 = add nuw nsw i32 %132, 62046
  call fastcc void @MT_decrypt(ptr noundef nonnull %6, i32 noundef %132, i32 noundef %144)
  %145 = getelementptr inbounds i8, ptr %6, i64 %137
  store i8 0, ptr %145, align 1, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #13
  br label %148

146:                                              ; preds = %134
  %147 = call i64 @lseek(i32 noundef %0, i64 noundef %137, i32 noundef 1) #13
  br label %148

148:                                              ; preds = %146, %143
  %149 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 13) #13
  %150 = icmp eq i32 %149, 13
  br i1 %150, label %151, label %1616

151:                                              ; preds = %148
  %152 = load i8, ptr %6, align 16, !tbaa !5
  %153 = load i32, ptr %31, align 1
  %154 = xor i32 %153, 17834
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %1616

157:                                              ; preds = %151
  %158 = call i64 @lseek(i32 noundef %0, i64 noundef 16, i32 noundef 1) #13
  %159 = icmp eq i32 %154, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %208

161:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %154) #13
  %162 = load i32, ptr %43, align 1
  %163 = xor i32 %162, 17834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %163) #13
  %164 = load i32, ptr %55, align 1
  %165 = xor i32 %164, 50130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %165) #13
  %166 = load ptr, ptr %76, align 8, !tbaa !8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.cl_limits, ptr %166, i64 0, i32 5
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = zext i32 %154 to i64
  %174 = icmp ult i64 %170, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %154, i64 noundef %170) #13
  %176 = call i64 @lseek(i32 noundef %0, i64 noundef %173, i32 noundef 1) #13
  br label %208

177:                                              ; preds = %172, %168, %161
  %178 = zext i32 %154 to i64
  %179 = call ptr @cli_malloc(i64 noundef %178) #13
  %180 = icmp eq ptr %179, null
  br i1 %180, label %1616, label %181

181:                                              ; preds = %177
  %182 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %179, i32 noundef %154) #13
  %183 = icmp eq i32 %182, %154
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  call void @free(ptr noundef nonnull %179) #13
  br label %1616

185:                                              ; preds = %181
  call fastcc void @MT_decrypt(ptr noundef nonnull %179, i32 noundef %154, i32 noundef %92)
  %186 = icmp eq i8 %152, 1
  br i1 %186, label %187, label %1473

187:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  %188 = load i32, ptr %179, align 1
  %189 = icmp eq i32 %188, 892354885
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef nonnull %179) #13
  br label %208

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %179, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = call i32 @llvm.bswap.i32(i32 %193)
  %195 = icmp eq i32 %193, 0
  %196 = select i1 %195, i32 %154, i32 %194
  %197 = freeze i32 %196
  %198 = load ptr, ptr %76, align 8, !tbaa !8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %209, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.cl_limits, ptr %198, i64 0, i32 5
  %202 = load i64, ptr %201, align 8, !tbaa !16
  %203 = icmp ne i64 %202, 0
  %204 = zext i32 %197 to i64
  %205 = icmp ult i64 %202, %204
  %206 = and i1 %203, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %154, i64 noundef %202) #13
  call void @free(ptr noundef nonnull %179) #13
  br label %208

208:                                              ; preds = %207, %190, %175, %160
  br label %94, !llvm.loop !18

209:                                              ; preds = %200, %191
  %210 = freeze i32 %196
  %211 = zext i32 %210 to i64
  %212 = call ptr @cli_malloc(i64 noundef %211) #13
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq ptr %212, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  call void @free(ptr noundef nonnull %179) #13
  br label %1616

216:                                              ; preds = %209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %210) #13
  %217 = icmp eq i32 %210, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  call void @free(ptr noundef nonnull %179) #13
  br label %1580

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %212, i64 %211
  br label %221

221:                                              ; preds = %1463, %219
  %222 = phi i32 [ 0, %219 ], [ %1467, %1463 ]
  %223 = phi i32 [ 8, %219 ], [ %1466, %1463 ]
  %224 = phi i32 [ 0, %219 ], [ %1465, %1463 ]
  %225 = phi i32 [ 0, %219 ], [ %1464, %1463 ]
  %226 = and i32 %224, 65535
  %227 = icmp eq i32 %225, 0
  %228 = sub i32 %154, %223
  %229 = icmp ult i32 %228, 2
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %232, label %231

231:                                              ; preds = %221
  br i1 %227, label %233, label %247

232:                                              ; preds = %221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %1287

233:                                              ; preds = %231
  %234 = add i32 %223, 1
  %235 = zext i32 %223 to i64
  %236 = getelementptr inbounds i8, ptr %179, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !5
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = add i32 %223, 2
  %241 = zext i32 %234 to i64
  %242 = getelementptr inbounds i8, ptr %179, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !5
  %244 = zext i8 %243 to i32
  %245 = or i32 %239, %244
  %246 = or i32 %245, %226
  br label %247

247:                                              ; preds = %233, %231
  %248 = phi i32 [ %246, %233 ], [ %226, %231 ]
  %249 = phi i32 [ %240, %233 ], [ %223, %231 ]
  %250 = phi i32 [ 16, %233 ], [ %225, %231 ]
  %251 = shl nuw nsw i32 %248, 1
  %252 = add i32 %250, -1
  %253 = icmp ult i32 %248, 32768
  %254 = and i32 %251, 65534
  br i1 %253, label %1279, label %255

255:                                              ; preds = %247
  %256 = icmp ult i32 %252, 15
  br i1 %256, label %260, label %257

257:                                              ; preds = %255
  %258 = shl nuw nsw i32 %254, 2
  %259 = add i32 %250, -3
  br label %341

260:                                              ; preds = %255
  %261 = sub nuw nsw i32 15, %250
  %262 = lshr i32 %261, 3
  %263 = and i32 %262, 536870910
  %264 = add nuw nsw i32 %263, 2
  %265 = sub i32 %154, %249
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %564

268:                                              ; preds = %260
  %269 = icmp eq i32 %252, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %268
  %271 = add i32 %249, 1
  %272 = zext i32 %249 to i64
  %273 = getelementptr inbounds i8, ptr %179, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !5
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = zext i32 %271 to i64
  %278 = getelementptr inbounds i8, ptr %179, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !5
  %280 = zext i8 %279 to i32
  %281 = or i32 %276, %280
  %282 = or i32 %281, %254
  %283 = shl nuw nsw i32 %282, 1
  br label %300

284:                                              ; preds = %268
  %285 = icmp eq i32 %250, 2
  br i1 %285, label %286, label %305

286:                                              ; preds = %284
  %287 = shl nuw nsw i32 %254, 1
  %288 = add i32 %249, 1
  %289 = zext i32 %249 to i64
  %290 = getelementptr inbounds i8, ptr %179, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !5
  %292 = zext i8 %291 to i32
  %293 = shl nuw nsw i32 %292, 8
  %294 = zext i32 %288 to i64
  %295 = getelementptr inbounds i8, ptr %179, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !5
  %297 = zext i8 %296 to i32
  %298 = or i32 %287, %297
  %299 = or i32 %298, %293
  br label %300

300:                                              ; preds = %286, %270
  %301 = phi i32 [ %283, %270 ], [ %299, %286 ]
  %302 = phi i32 [ 14, %270 ], [ 15, %286 ]
  %303 = add i32 %249, 2
  %304 = shl nuw nsw i32 %301, 1
  br label %341

305:                                              ; preds = %284
  %306 = shl nuw nsw i32 %254, 2
  %307 = add nsw i32 %250, -3
  switch i32 %250, label %341 [
    i32 3, label %308
    i32 4, label %322
  ]

308:                                              ; preds = %305
  %309 = add i32 %249, 1
  %310 = zext i32 %249 to i64
  %311 = getelementptr inbounds i8, ptr %179, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !5
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 8
  %315 = zext i32 %309 to i64
  %316 = getelementptr inbounds i8, ptr %179, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !5
  %318 = zext i8 %317 to i32
  %319 = or i32 %314, %318
  %320 = or i32 %319, %306
  %321 = shl nuw nsw i32 %320, 1
  br label %336

322:                                              ; preds = %305
  %323 = shl nuw nsw i32 %254, 3
  %324 = add i32 %249, 1
  %325 = zext i32 %249 to i64
  %326 = getelementptr inbounds i8, ptr %179, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !5
  %328 = zext i8 %327 to i32
  %329 = shl nuw nsw i32 %328, 8
  %330 = zext i32 %324 to i64
  %331 = getelementptr inbounds i8, ptr %179, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !5
  %333 = zext i8 %332 to i32
  %334 = or i32 %323, %333
  %335 = or i32 %334, %329
  br label %336

336:                                              ; preds = %308, %322
  %337 = phi i32 [ %321, %308 ], [ %335, %322 ]
  %338 = phi i32 [ 14, %308 ], [ 15, %322 ]
  %339 = add i32 %249, 2
  %340 = shl nuw nsw i32 %337, 1
  br label %380

341:                                              ; preds = %305, %257, %300
  %342 = phi i32 [ %259, %257 ], [ %302, %300 ], [ %307, %305 ]
  %343 = phi i32 [ %249, %257 ], [ %303, %300 ], [ %249, %305 ]
  %344 = phi i32 [ %258, %257 ], [ %304, %300 ], [ %306, %305 ]
  %345 = shl nuw nsw i32 %344, 2
  %346 = add i32 %342, -2
  switch i32 %342, label %380 [
    i32 2, label %347
    i32 3, label %361
  ]

347:                                              ; preds = %341
  %348 = add i32 %343, 1
  %349 = zext i32 %343 to i64
  %350 = getelementptr inbounds i8, ptr %179, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !5
  %352 = zext i8 %351 to i32
  %353 = shl nuw nsw i32 %352, 8
  %354 = zext i32 %348 to i64
  %355 = getelementptr inbounds i8, ptr %179, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !5
  %357 = zext i8 %356 to i32
  %358 = or i32 %353, %357
  %359 = or i32 %358, %345
  %360 = shl nuw nsw i32 %359, 1
  br label %375

361:                                              ; preds = %341
  %362 = shl nuw nsw i32 %344, 3
  %363 = add i32 %343, 1
  %364 = zext i32 %343 to i64
  %365 = getelementptr inbounds i8, ptr %179, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !5
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 8
  %369 = zext i32 %363 to i64
  %370 = getelementptr inbounds i8, ptr %179, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !5
  %372 = zext i8 %371 to i32
  %373 = or i32 %362, %372
  %374 = or i32 %373, %368
  br label %375

375:                                              ; preds = %347, %361
  %376 = phi i32 [ %360, %347 ], [ %374, %361 ]
  %377 = phi i32 [ 14, %347 ], [ 15, %361 ]
  %378 = add i32 %343, 2
  %379 = shl nuw nsw i32 %376, 1
  br label %419

380:                                              ; preds = %341, %336
  %381 = phi i32 [ %338, %336 ], [ %346, %341 ]
  %382 = phi i32 [ %339, %336 ], [ %343, %341 ]
  %383 = phi i32 [ %340, %336 ], [ %345, %341 ]
  %384 = shl nuw nsw i32 %383, 2
  %385 = add i32 %381, -2
  switch i32 %381, label %419 [
    i32 2, label %386
    i32 3, label %400
  ]

386:                                              ; preds = %380
  %387 = add i32 %382, 1
  %388 = zext i32 %382 to i64
  %389 = getelementptr inbounds i8, ptr %179, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !5
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 8
  %393 = zext i32 %387 to i64
  %394 = getelementptr inbounds i8, ptr %179, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !5
  %396 = zext i8 %395 to i32
  %397 = or i32 %392, %396
  %398 = or i32 %397, %384
  %399 = shl nuw nsw i32 %398, 1
  br label %414

400:                                              ; preds = %380
  %401 = shl nuw nsw i32 %383, 3
  %402 = add i32 %382, 1
  %403 = zext i32 %382 to i64
  %404 = getelementptr inbounds i8, ptr %179, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !5
  %406 = zext i8 %405 to i32
  %407 = shl nuw nsw i32 %406, 8
  %408 = zext i32 %402 to i64
  %409 = getelementptr inbounds i8, ptr %179, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !5
  %411 = zext i8 %410 to i32
  %412 = or i32 %401, %411
  %413 = or i32 %412, %407
  br label %414

414:                                              ; preds = %386, %400
  %415 = phi i32 [ %399, %386 ], [ %413, %400 ]
  %416 = phi i32 [ 14, %386 ], [ 15, %400 ]
  %417 = add i32 %382, 2
  %418 = shl nuw nsw i32 %415, 1
  br label %458

419:                                              ; preds = %380, %375
  %420 = phi i32 [ %377, %375 ], [ %385, %380 ]
  %421 = phi i32 [ %378, %375 ], [ %382, %380 ]
  %422 = phi i32 [ %379, %375 ], [ %384, %380 ]
  %423 = shl nuw nsw i32 %422, 2
  %424 = add i32 %420, -2
  switch i32 %420, label %458 [
    i32 2, label %425
    i32 3, label %439
  ]

425:                                              ; preds = %419
  %426 = add i32 %421, 1
  %427 = zext i32 %421 to i64
  %428 = getelementptr inbounds i8, ptr %179, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !5
  %430 = zext i8 %429 to i32
  %431 = shl nuw nsw i32 %430, 8
  %432 = zext i32 %426 to i64
  %433 = getelementptr inbounds i8, ptr %179, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !5
  %435 = zext i8 %434 to i32
  %436 = or i32 %431, %435
  %437 = or i32 %436, %423
  %438 = shl nuw nsw i32 %437, 1
  br label %453

439:                                              ; preds = %419
  %440 = shl nuw nsw i32 %422, 3
  %441 = add i32 %421, 1
  %442 = zext i32 %421 to i64
  %443 = getelementptr inbounds i8, ptr %179, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !5
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %445, 8
  %447 = zext i32 %441 to i64
  %448 = getelementptr inbounds i8, ptr %179, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !5
  %450 = zext i8 %449 to i32
  %451 = or i32 %440, %450
  %452 = or i32 %451, %446
  br label %453

453:                                              ; preds = %425, %439
  %454 = phi i32 [ %438, %425 ], [ %452, %439 ]
  %455 = phi i32 [ 14, %425 ], [ 15, %439 ]
  %456 = add i32 %421, 2
  %457 = shl nuw nsw i32 %454, 1
  br label %497

458:                                              ; preds = %419, %414
  %459 = phi i32 [ %416, %414 ], [ %424, %419 ]
  %460 = phi i32 [ %417, %414 ], [ %421, %419 ]
  %461 = phi i32 [ %418, %414 ], [ %423, %419 ]
  %462 = shl nuw nsw i32 %461, 2
  %463 = add i32 %459, -2
  switch i32 %459, label %497 [
    i32 2, label %464
    i32 3, label %478
  ]

464:                                              ; preds = %458
  %465 = add i32 %460, 1
  %466 = zext i32 %460 to i64
  %467 = getelementptr inbounds i8, ptr %179, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !5
  %469 = zext i8 %468 to i32
  %470 = shl nuw nsw i32 %469, 8
  %471 = zext i32 %465 to i64
  %472 = getelementptr inbounds i8, ptr %179, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !5
  %474 = zext i8 %473 to i32
  %475 = or i32 %470, %474
  %476 = or i32 %475, %462
  %477 = shl nuw nsw i32 %476, 1
  br label %492

478:                                              ; preds = %458
  %479 = shl nuw nsw i32 %461, 3
  %480 = add i32 %460, 1
  %481 = zext i32 %460 to i64
  %482 = getelementptr inbounds i8, ptr %179, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !5
  %484 = zext i8 %483 to i32
  %485 = shl nuw nsw i32 %484, 8
  %486 = zext i32 %480 to i64
  %487 = getelementptr inbounds i8, ptr %179, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !5
  %489 = zext i8 %488 to i32
  %490 = or i32 %479, %489
  %491 = or i32 %490, %485
  br label %492

492:                                              ; preds = %464, %478
  %493 = phi i32 [ %477, %464 ], [ %491, %478 ]
  %494 = phi i32 [ 14, %464 ], [ 15, %478 ]
  %495 = add i32 %460, 2
  %496 = shl nuw nsw i32 %493, 1
  br label %536

497:                                              ; preds = %458, %453
  %498 = phi i32 [ %455, %453 ], [ %463, %458 ]
  %499 = phi i32 [ %456, %453 ], [ %460, %458 ]
  %500 = phi i32 [ %457, %453 ], [ %462, %458 ]
  %501 = shl nuw nsw i32 %500, 2
  %502 = add i32 %498, -2
  switch i32 %498, label %536 [
    i32 2, label %503
    i32 3, label %517
  ]

503:                                              ; preds = %497
  %504 = add i32 %499, 1
  %505 = zext i32 %499 to i64
  %506 = getelementptr inbounds i8, ptr %179, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !5
  %508 = zext i8 %507 to i32
  %509 = shl nuw nsw i32 %508, 8
  %510 = zext i32 %504 to i64
  %511 = getelementptr inbounds i8, ptr %179, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !5
  %513 = zext i8 %512 to i32
  %514 = or i32 %509, %513
  %515 = or i32 %514, %501
  %516 = shl nuw nsw i32 %515, 1
  br label %531

517:                                              ; preds = %497
  %518 = shl nuw nsw i32 %500, 3
  %519 = add i32 %499, 1
  %520 = zext i32 %499 to i64
  %521 = getelementptr inbounds i8, ptr %179, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !5
  %523 = zext i8 %522 to i32
  %524 = shl nuw nsw i32 %523, 8
  %525 = zext i32 %519 to i64
  %526 = getelementptr inbounds i8, ptr %179, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !5
  %528 = zext i8 %527 to i32
  %529 = or i32 %518, %528
  %530 = or i32 %529, %524
  br label %531

531:                                              ; preds = %517, %503
  %532 = phi i32 [ %516, %503 ], [ %530, %517 ]
  %533 = phi i32 [ 14, %503 ], [ 15, %517 ]
  %534 = add i32 %499, 2
  %535 = shl nuw nsw i32 %532, 1
  br label %557

536:                                              ; preds = %497, %492
  %537 = phi i32 [ %494, %492 ], [ %502, %497 ]
  %538 = phi i32 [ %495, %492 ], [ %499, %497 ]
  %539 = phi i32 [ %496, %492 ], [ %501, %497 ]
  %540 = shl nuw nsw i32 %539, 2
  %541 = add i32 %537, -2
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %557

543:                                              ; preds = %536
  %544 = add i32 %538, 1
  %545 = zext i32 %538 to i64
  %546 = getelementptr inbounds i8, ptr %179, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !5
  %548 = zext i8 %547 to i32
  %549 = shl nuw nsw i32 %548, 8
  %550 = add i32 %538, 2
  %551 = zext i32 %544 to i64
  %552 = getelementptr inbounds i8, ptr %179, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !5
  %554 = zext i8 %553 to i32
  %555 = or i32 %549, %554
  %556 = or i32 %555, %540
  br label %557

557:                                              ; preds = %543, %536, %531
  %558 = phi i32 [ %556, %543 ], [ %540, %536 ], [ %535, %531 ]
  %559 = phi i32 [ %550, %543 ], [ %538, %536 ], [ %534, %531 ]
  %560 = phi i32 [ 16, %543 ], [ %541, %536 ], [ %533, %531 ]
  %561 = shl nuw nsw i32 %558, 1
  %562 = add i32 %560, -1
  %563 = lshr i32 %558, 15
  br label %564

564:                                              ; preds = %557, %267
  %565 = phi i32 [ %252, %267 ], [ %562, %557 ]
  %566 = phi i32 [ %254, %267 ], [ %561, %557 ]
  %567 = phi i32 [ %249, %267 ], [ %559, %557 ]
  %568 = phi i32 [ 1, %267 ], [ 0, %557 ]
  %569 = phi i32 [ 0, %267 ], [ %563, %557 ]
  %570 = and i32 %566, 65534
  %571 = icmp ult i32 %565, 2
  br i1 %571, label %572, label %596

572:                                              ; preds = %564
  %573 = sub nuw nsw i32 1, %565
  %574 = lshr i32 %573, 3
  %575 = and i32 %574, 536870910
  %576 = add nuw nsw i32 %575, 2
  %577 = sub i32 %154, %567
  %578 = icmp ugt i32 %576, %577
  br i1 %578, label %1155, label %579

579:                                              ; preds = %572
  %580 = icmp eq i32 %565, 0
  br i1 %580, label %581, label %599

581:                                              ; preds = %579
  %582 = add i32 %567, 1
  %583 = zext i32 %567 to i64
  %584 = getelementptr inbounds i8, ptr %179, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !5
  %586 = zext i8 %585 to i32
  %587 = shl nuw nsw i32 %586, 8
  %588 = add i32 %567, 2
  %589 = zext i32 %582 to i64
  %590 = getelementptr inbounds i8, ptr %179, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !5
  %592 = zext i8 %591 to i32
  %593 = or i32 %587, %592
  %594 = or i32 %593, %570
  %595 = shl nuw nsw i32 %594, 1
  br label %614

596:                                              ; preds = %564
  %597 = shl nuw nsw i32 %570, 1
  %598 = add i32 %565, -1
  br label %614

599:                                              ; preds = %579
  %600 = shl nuw nsw i32 %570, 1
  %601 = add i32 %567, 1
  %602 = zext i32 %567 to i64
  %603 = getelementptr inbounds i8, ptr %179, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !5
  %605 = zext i8 %604 to i32
  %606 = shl nuw nsw i32 %605, 8
  %607 = add i32 %567, 2
  %608 = zext i32 %601 to i64
  %609 = getelementptr inbounds i8, ptr %179, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !5
  %611 = zext i8 %610 to i32
  %612 = or i32 %600, %611
  %613 = or i32 %612, %606
  br label %614

614:                                              ; preds = %596, %599, %581
  %615 = phi i32 [ %613, %599 ], [ %597, %596 ], [ %595, %581 ]
  %616 = phi i32 [ %607, %599 ], [ %567, %596 ], [ %588, %581 ]
  %617 = phi i32 [ 16, %599 ], [ %598, %596 ], [ 15, %581 ]
  %618 = shl nuw nsw i32 %615, 1
  %619 = add i32 %617, -1
  %620 = lshr i32 %615, 15
  %621 = icmp eq i32 %620, 3
  br i1 %621, label %622, label %1160

622:                                              ; preds = %614
  %623 = and i32 %618, 65534
  %624 = icmp ult i32 %619, 3
  br i1 %624, label %625, label %669

625:                                              ; preds = %622
  %626 = sub nuw nsw i32 3, %617
  %627 = lshr i32 %626, 3
  %628 = and i32 %627, 536870910
  %629 = add nuw nsw i32 %628, 2
  %630 = sub i32 %154, %616
  %631 = icmp ugt i32 %629, %630
  br i1 %631, label %1155, label %632

632:                                              ; preds = %625
  %633 = icmp eq i32 %619, 0
  br i1 %633, label %634, label %648

634:                                              ; preds = %632
  %635 = add i32 %616, 1
  %636 = zext i32 %616 to i64
  %637 = getelementptr inbounds i8, ptr %179, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !5
  %639 = zext i8 %638 to i32
  %640 = shl nuw nsw i32 %639, 8
  %641 = zext i32 %635 to i64
  %642 = getelementptr inbounds i8, ptr %179, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !5
  %644 = zext i8 %643 to i32
  %645 = or i32 %640, %644
  %646 = or i32 %645, %623
  %647 = shl nuw nsw i32 %646, 1
  br label %664

648:                                              ; preds = %632
  %649 = icmp eq i32 %617, 2
  %650 = add i32 %616, 1
  %651 = zext i32 %616 to i64
  %652 = getelementptr inbounds i8, ptr %179, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !5
  %654 = zext i8 %653 to i32
  %655 = shl nuw nsw i32 %654, 8
  br i1 %649, label %656, label %672

656:                                              ; preds = %648
  %657 = shl nuw nsw i32 %623, 1
  %658 = zext i32 %650 to i64
  %659 = getelementptr inbounds i8, ptr %179, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !5
  %661 = zext i8 %660 to i32
  %662 = or i32 %657, %661
  %663 = or i32 %662, %655
  br label %664

664:                                              ; preds = %656, %634
  %665 = phi i32 [ %647, %634 ], [ %663, %656 ]
  %666 = phi i32 [ 14, %634 ], [ 15, %656 ]
  %667 = add i32 %616, 2
  %668 = shl nuw nsw i32 %665, 1
  br label %681

669:                                              ; preds = %622
  %670 = shl nuw nsw i32 %623, 2
  %671 = add i32 %617, -3
  br label %681

672:                                              ; preds = %648
  %673 = shl nuw nsw i32 %623, 2
  %674 = add i32 %616, 2
  %675 = zext i32 %650 to i64
  %676 = getelementptr inbounds i8, ptr %179, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !5
  %678 = zext i8 %677 to i32
  %679 = or i32 %673, %678
  %680 = or i32 %679, %655
  br label %681

681:                                              ; preds = %669, %672, %664
  %682 = phi i32 [ %680, %672 ], [ %670, %669 ], [ %668, %664 ]
  %683 = phi i32 [ %674, %672 ], [ %616, %669 ], [ %667, %664 ]
  %684 = phi i32 [ 16, %672 ], [ %671, %669 ], [ %666, %664 ]
  %685 = shl nuw nsw i32 %682, 1
  %686 = add i32 %684, -1
  %687 = lshr i32 %682, 15
  %688 = icmp eq i32 %687, 7
  br i1 %688, label %689, label %1160

689:                                              ; preds = %681
  %690 = and i32 %685, 65534
  %691 = icmp ult i32 %686, 5
  br i1 %691, label %695, label %692

692:                                              ; preds = %689
  %693 = shl nuw nsw i32 %690, 4
  %694 = add i32 %684, -3
  br label %787

695:                                              ; preds = %689
  %696 = sub nuw nsw i32 5, %684
  %697 = lshr i32 %696, 3
  %698 = and i32 %697, 536870910
  %699 = add nuw nsw i32 %698, 2
  %700 = sub i32 %154, %683
  %701 = icmp ugt i32 %699, %700
  br i1 %701, label %1155, label %702

702:                                              ; preds = %695
  %703 = icmp eq i32 %686, 0
  br i1 %703, label %704, label %718

704:                                              ; preds = %702
  %705 = add i32 %683, 1
  %706 = zext i32 %683 to i64
  %707 = getelementptr inbounds i8, ptr %179, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !5
  %709 = zext i8 %708 to i32
  %710 = shl nuw nsw i32 %709, 8
  %711 = zext i32 %705 to i64
  %712 = getelementptr inbounds i8, ptr %179, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !5
  %714 = zext i8 %713 to i32
  %715 = or i32 %710, %714
  %716 = or i32 %715, %690
  %717 = shl nuw nsw i32 %716, 1
  br label %733

718:                                              ; preds = %702
  switch i32 %684, label %753 [
    i32 2, label %719
    i32 3, label %738
    i32 4, label %768
  ]

719:                                              ; preds = %718
  %720 = shl nuw nsw i32 %690, 1
  %721 = add i32 %683, 1
  %722 = zext i32 %683 to i64
  %723 = getelementptr inbounds i8, ptr %179, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !5
  %725 = zext i8 %724 to i32
  %726 = shl nuw nsw i32 %725, 8
  %727 = zext i32 %721 to i64
  %728 = getelementptr inbounds i8, ptr %179, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !5
  %730 = zext i8 %729 to i32
  %731 = or i32 %720, %730
  %732 = or i32 %731, %726
  br label %733

733:                                              ; preds = %719, %704
  %734 = phi i32 [ %717, %704 ], [ %732, %719 ]
  %735 = phi i32 [ 14, %704 ], [ 15, %719 ]
  %736 = add i32 %683, 2
  %737 = shl nuw nsw i32 %734, 3
  br label %787

738:                                              ; preds = %718
  %739 = add i32 %683, 1
  %740 = zext i32 %683 to i64
  %741 = getelementptr inbounds i8, ptr %179, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !5
  %743 = zext i8 %742 to i32
  %744 = zext i32 %739 to i64
  %745 = getelementptr inbounds i8, ptr %179, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !5
  %747 = zext i8 %746 to i32
  %748 = shl nuw nsw i32 %690, 3
  %749 = shl nuw nsw i32 %743, 9
  %750 = shl nuw nsw i32 %747, 1
  %751 = or i32 %749, %748
  %752 = or i32 %751, %750
  br label %782

753:                                              ; preds = %718
  %754 = shl nuw nsw i32 %690, 4
  %755 = add i32 %683, 1
  %756 = zext i32 %683 to i64
  %757 = getelementptr inbounds i8, ptr %179, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !5
  %759 = zext i8 %758 to i32
  %760 = shl nuw nsw i32 %759, 8
  %761 = add i32 %683, 2
  %762 = zext i32 %755 to i64
  %763 = getelementptr inbounds i8, ptr %179, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !5
  %765 = zext i8 %764 to i32
  %766 = or i32 %754, %765
  %767 = or i32 %766, %760
  br label %792

768:                                              ; preds = %718
  %769 = shl nuw nsw i32 %690, 3
  %770 = add i32 %683, 1
  %771 = zext i32 %683 to i64
  %772 = getelementptr inbounds i8, ptr %179, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !5
  %774 = zext i8 %773 to i32
  %775 = shl nuw nsw i32 %774, 8
  %776 = zext i32 %770 to i64
  %777 = getelementptr inbounds i8, ptr %179, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !5
  %779 = zext i8 %778 to i32
  %780 = or i32 %769, %779
  %781 = or i32 %780, %775
  br label %782

782:                                              ; preds = %768, %738
  %783 = phi i32 [ %752, %738 ], [ %781, %768 ]
  %784 = phi i32 [ 14, %738 ], [ 15, %768 ]
  %785 = add i32 %683, 2
  %786 = shl nuw nsw i32 %783, 1
  br label %792

787:                                              ; preds = %733, %692
  %788 = phi i32 [ %693, %692 ], [ %737, %733 ]
  %789 = phi i32 [ %683, %692 ], [ %736, %733 ]
  %790 = phi i32 [ %694, %692 ], [ %735, %733 ]
  %791 = add i32 %790, -2
  br label %792

792:                                              ; preds = %787, %753, %782
  %793 = phi i32 [ %767, %753 ], [ %788, %787 ], [ %786, %782 ]
  %794 = phi i32 [ %761, %753 ], [ %789, %787 ], [ %785, %782 ]
  %795 = phi i32 [ 16, %753 ], [ %791, %787 ], [ %784, %782 ]
  %796 = shl nuw nsw i32 %793, 1
  %797 = add i32 %795, -1
  %798 = lshr i32 %793, 15
  %799 = icmp eq i32 %798, 31
  br i1 %799, label %800, label %1160

800:                                              ; preds = %792
  %801 = and i32 %796, 65534
  %802 = icmp ult i32 %797, 8
  br i1 %802, label %806, label %803

803:                                              ; preds = %800
  %804 = shl nuw nsw i32 %801, 2
  %805 = add i32 %795, -3
  br label %886

806:                                              ; preds = %800
  %807 = sub nuw nsw i32 8, %795
  %808 = lshr i32 %807, 3
  %809 = and i32 %808, 536870910
  %810 = add nuw nsw i32 %809, 2
  %811 = sub i32 %154, %794
  %812 = icmp ugt i32 %810, %811
  br i1 %812, label %1155, label %813

813:                                              ; preds = %806
  %814 = icmp eq i32 %797, 0
  br i1 %814, label %815, label %829

815:                                              ; preds = %813
  %816 = add i32 %794, 1
  %817 = zext i32 %794 to i64
  %818 = getelementptr inbounds i8, ptr %179, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !5
  %820 = zext i8 %819 to i32
  %821 = shl nuw nsw i32 %820, 8
  %822 = zext i32 %816 to i64
  %823 = getelementptr inbounds i8, ptr %179, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !5
  %825 = zext i8 %824 to i32
  %826 = or i32 %821, %825
  %827 = or i32 %826, %801
  %828 = shl nuw nsw i32 %827, 1
  br label %845

829:                                              ; preds = %813
  %830 = icmp eq i32 %795, 2
  br i1 %830, label %831, label %850

831:                                              ; preds = %829
  %832 = shl nuw nsw i32 %801, 1
  %833 = add i32 %794, 1
  %834 = zext i32 %794 to i64
  %835 = getelementptr inbounds i8, ptr %179, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !5
  %837 = zext i8 %836 to i32
  %838 = shl nuw nsw i32 %837, 8
  %839 = zext i32 %833 to i64
  %840 = getelementptr inbounds i8, ptr %179, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !5
  %842 = zext i8 %841 to i32
  %843 = or i32 %832, %842
  %844 = or i32 %843, %838
  br label %845

845:                                              ; preds = %831, %815
  %846 = phi i32 [ %828, %815 ], [ %844, %831 ]
  %847 = phi i32 [ 14, %815 ], [ 15, %831 ]
  %848 = add i32 %794, 2
  %849 = shl nuw nsw i32 %846, 1
  br label %886

850:                                              ; preds = %829
  %851 = shl nuw nsw i32 %801, 2
  %852 = add nsw i32 %795, -3
  switch i32 %795, label %886 [
    i32 3, label %853
    i32 4, label %867
  ]

853:                                              ; preds = %850
  %854 = add i32 %794, 1
  %855 = zext i32 %794 to i64
  %856 = getelementptr inbounds i8, ptr %179, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !5
  %858 = zext i8 %857 to i32
  %859 = shl nuw nsw i32 %858, 8
  %860 = zext i32 %854 to i64
  %861 = getelementptr inbounds i8, ptr %179, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !5
  %863 = zext i8 %862 to i32
  %864 = or i32 %859, %863
  %865 = or i32 %864, %851
  %866 = shl nuw nsw i32 %865, 1
  br label %881

867:                                              ; preds = %850
  %868 = shl nuw nsw i32 %801, 3
  %869 = add i32 %794, 1
  %870 = zext i32 %794 to i64
  %871 = getelementptr inbounds i8, ptr %179, i64 %870
  %872 = load i8, ptr %871, align 1, !tbaa !5
  %873 = zext i8 %872 to i32
  %874 = shl nuw nsw i32 %873, 8
  %875 = zext i32 %869 to i64
  %876 = getelementptr inbounds i8, ptr %179, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !5
  %878 = zext i8 %877 to i32
  %879 = or i32 %868, %878
  %880 = or i32 %879, %874
  br label %881

881:                                              ; preds = %853, %867
  %882 = phi i32 [ %866, %853 ], [ %880, %867 ]
  %883 = phi i32 [ 14, %853 ], [ 15, %867 ]
  %884 = add i32 %794, 2
  %885 = shl nuw nsw i32 %882, 1
  br label %925

886:                                              ; preds = %850, %803, %845
  %887 = phi i32 [ %805, %803 ], [ %847, %845 ], [ %852, %850 ]
  %888 = phi i32 [ %794, %803 ], [ %848, %845 ], [ %794, %850 ]
  %889 = phi i32 [ %804, %803 ], [ %849, %845 ], [ %851, %850 ]
  %890 = shl nuw nsw i32 %889, 2
  %891 = add i32 %887, -2
  switch i32 %887, label %925 [
    i32 2, label %892
    i32 3, label %906
  ]

892:                                              ; preds = %886
  %893 = add i32 %888, 1
  %894 = zext i32 %888 to i64
  %895 = getelementptr inbounds i8, ptr %179, i64 %894
  %896 = load i8, ptr %895, align 1, !tbaa !5
  %897 = zext i8 %896 to i32
  %898 = shl nuw nsw i32 %897, 8
  %899 = zext i32 %893 to i64
  %900 = getelementptr inbounds i8, ptr %179, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !5
  %902 = zext i8 %901 to i32
  %903 = or i32 %898, %902
  %904 = or i32 %903, %890
  %905 = shl nuw nsw i32 %904, 1
  br label %920

906:                                              ; preds = %886
  %907 = shl nuw nsw i32 %889, 3
  %908 = add i32 %888, 1
  %909 = zext i32 %888 to i64
  %910 = getelementptr inbounds i8, ptr %179, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !5
  %912 = zext i8 %911 to i32
  %913 = shl nuw nsw i32 %912, 8
  %914 = zext i32 %908 to i64
  %915 = getelementptr inbounds i8, ptr %179, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !5
  %917 = zext i8 %916 to i32
  %918 = or i32 %907, %917
  %919 = or i32 %918, %913
  br label %920

920:                                              ; preds = %906, %892
  %921 = phi i32 [ %905, %892 ], [ %919, %906 ]
  %922 = phi i32 [ 14, %892 ], [ 15, %906 ]
  %923 = add i32 %888, 2
  %924 = shl nuw nsw i32 %921, 1
  br label %947

925:                                              ; preds = %886, %881
  %926 = phi i32 [ %883, %881 ], [ %891, %886 ]
  %927 = phi i32 [ %884, %881 ], [ %888, %886 ]
  %928 = phi i32 [ %885, %881 ], [ %890, %886 ]
  %929 = shl nuw nsw i32 %928, 2
  %930 = add i32 %926, -2
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %947

932:                                              ; preds = %925
  %933 = add i32 %927, 1
  %934 = zext i32 %927 to i64
  %935 = getelementptr inbounds i8, ptr %179, i64 %934
  %936 = load i8, ptr %935, align 1, !tbaa !5
  %937 = zext i8 %936 to i32
  %938 = shl nuw nsw i32 %937, 8
  %939 = add i32 %927, 2
  %940 = zext i32 %933 to i64
  %941 = getelementptr inbounds i8, ptr %179, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !5
  %943 = zext i8 %942 to i32
  %944 = or i32 %938, %943
  %945 = or i32 %944, %929
  %946 = shl nuw nsw i32 %945, 1
  br label %968

947:                                              ; preds = %925, %920
  %948 = phi i32 [ %929, %925 ], [ %924, %920 ]
  %949 = phi i32 [ %927, %925 ], [ %923, %920 ]
  %950 = phi i32 [ %930, %925 ], [ %922, %920 ]
  %951 = shl nuw nsw i32 %948, 1
  %952 = add i32 %950, -1
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %968

954:                                              ; preds = %947
  %955 = add i32 %949, 1
  %956 = zext i32 %949 to i64
  %957 = getelementptr inbounds i8, ptr %179, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !5
  %959 = zext i8 %958 to i32
  %960 = shl nuw nsw i32 %959, 8
  %961 = add i32 %949, 2
  %962 = zext i32 %955 to i64
  %963 = getelementptr inbounds i8, ptr %179, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !5
  %965 = zext i8 %964 to i32
  %966 = or i32 %960, %965
  %967 = or i32 %966, %951
  br label %968

968:                                              ; preds = %954, %947, %932
  %969 = phi i32 [ %967, %954 ], [ %951, %947 ], [ %946, %932 ]
  %970 = phi i32 [ %961, %954 ], [ %949, %947 ], [ %939, %932 ]
  %971 = phi i32 [ 16, %954 ], [ %952, %947 ], [ 15, %932 ]
  %972 = shl nuw nsw i32 %969, 1
  %973 = add i32 %971, -1
  %974 = lshr i32 %969, 15
  %975 = icmp eq i32 %974, 255
  br i1 %975, label %976, label %1160

976:                                              ; preds = %968, %1153
  %977 = phi i32 [ %1150, %1153 ], [ %973, %968 ]
  %978 = phi i32 [ %1149, %1153 ], [ %972, %968 ]
  %979 = phi i32 [ %1147, %1153 ], [ %970, %968 ]
  %980 = phi i32 [ %1154, %1153 ], [ 296, %968 ]
  %981 = and i32 %978, 65534
  %982 = icmp ult i32 %977, 8
  br i1 %982, label %986, label %983

983:                                              ; preds = %976
  %984 = shl nuw nsw i32 %981, 2
  %985 = add i32 %977, -2
  br label %1063

986:                                              ; preds = %976
  %987 = sub nuw nsw i32 7, %977
  %988 = lshr i32 %987, 3
  %989 = and i32 %988, 536870910
  %990 = add nuw nsw i32 %989, 2
  %991 = sub i32 %154, %979
  %992 = icmp ugt i32 %990, %991
  br i1 %992, label %1155, label %993

993:                                              ; preds = %986
  switch i32 %977, label %1027 [
    i32 0, label %994
    i32 1, label %1008
  ]

994:                                              ; preds = %993
  %995 = add i32 %979, 1
  %996 = zext i32 %979 to i64
  %997 = getelementptr inbounds i8, ptr %179, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !5
  %999 = zext i8 %998 to i32
  %1000 = shl nuw nsw i32 %999, 8
  %1001 = zext i32 %995 to i64
  %1002 = getelementptr inbounds i8, ptr %179, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !5
  %1004 = zext i8 %1003 to i32
  %1005 = or i32 %1000, %1004
  %1006 = or i32 %1005, %981
  %1007 = shl nuw nsw i32 %1006, 1
  br label %1022

1008:                                             ; preds = %993
  %1009 = shl nuw nsw i32 %981, 1
  %1010 = add i32 %979, 1
  %1011 = zext i32 %979 to i64
  %1012 = getelementptr inbounds i8, ptr %179, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !5
  %1014 = zext i8 %1013 to i32
  %1015 = shl nuw nsw i32 %1014, 8
  %1016 = zext i32 %1010 to i64
  %1017 = getelementptr inbounds i8, ptr %179, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !5
  %1019 = zext i8 %1018 to i32
  %1020 = or i32 %1009, %1019
  %1021 = or i32 %1020, %1015
  br label %1022

1022:                                             ; preds = %1008, %994
  %1023 = phi i32 [ %1007, %994 ], [ %1021, %1008 ]
  %1024 = phi i32 [ 14, %994 ], [ 15, %1008 ]
  %1025 = add i32 %979, 2
  %1026 = shl nuw nsw i32 %1023, 1
  br label %1063

1027:                                             ; preds = %993
  %1028 = shl nuw nsw i32 %981, 2
  %1029 = add nsw i32 %977, -2
  switch i32 %977, label %1063 [
    i32 2, label %1030
    i32 3, label %1044
  ]

1030:                                             ; preds = %1027
  %1031 = add i32 %979, 1
  %1032 = zext i32 %979 to i64
  %1033 = getelementptr inbounds i8, ptr %179, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !5
  %1035 = zext i8 %1034 to i32
  %1036 = shl nuw nsw i32 %1035, 8
  %1037 = zext i32 %1031 to i64
  %1038 = getelementptr inbounds i8, ptr %179, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !5
  %1040 = zext i8 %1039 to i32
  %1041 = or i32 %1036, %1040
  %1042 = or i32 %1041, %1028
  %1043 = shl nuw nsw i32 %1042, 1
  br label %1058

1044:                                             ; preds = %1027
  %1045 = shl nuw nsw i32 %981, 3
  %1046 = add i32 %979, 1
  %1047 = zext i32 %979 to i64
  %1048 = getelementptr inbounds i8, ptr %179, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !5
  %1050 = zext i8 %1049 to i32
  %1051 = shl nuw nsw i32 %1050, 8
  %1052 = zext i32 %1046 to i64
  %1053 = getelementptr inbounds i8, ptr %179, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !5
  %1055 = zext i8 %1054 to i32
  %1056 = or i32 %1045, %1055
  %1057 = or i32 %1056, %1051
  br label %1058

1058:                                             ; preds = %1030, %1044
  %1059 = phi i32 [ %1043, %1030 ], [ %1057, %1044 ]
  %1060 = phi i32 [ 14, %1030 ], [ 15, %1044 ]
  %1061 = add i32 %979, 2
  %1062 = shl nuw nsw i32 %1059, 1
  br label %1102

1063:                                             ; preds = %1027, %983, %1022
  %1064 = phi i32 [ %985, %983 ], [ %1024, %1022 ], [ %1029, %1027 ]
  %1065 = phi i32 [ %979, %983 ], [ %1025, %1022 ], [ %979, %1027 ]
  %1066 = phi i32 [ %984, %983 ], [ %1026, %1022 ], [ %1028, %1027 ]
  %1067 = shl nuw nsw i32 %1066, 2
  %1068 = add i32 %1064, -2
  switch i32 %1064, label %1102 [
    i32 2, label %1069
    i32 3, label %1083
  ]

1069:                                             ; preds = %1063
  %1070 = add i32 %1065, 1
  %1071 = zext i32 %1065 to i64
  %1072 = getelementptr inbounds i8, ptr %179, i64 %1071
  %1073 = load i8, ptr %1072, align 1, !tbaa !5
  %1074 = zext i8 %1073 to i32
  %1075 = shl nuw nsw i32 %1074, 8
  %1076 = zext i32 %1070 to i64
  %1077 = getelementptr inbounds i8, ptr %179, i64 %1076
  %1078 = load i8, ptr %1077, align 1, !tbaa !5
  %1079 = zext i8 %1078 to i32
  %1080 = or i32 %1075, %1079
  %1081 = or i32 %1080, %1067
  %1082 = shl nuw nsw i32 %1081, 1
  br label %1097

1083:                                             ; preds = %1063
  %1084 = shl nuw nsw i32 %1066, 3
  %1085 = add i32 %1065, 1
  %1086 = zext i32 %1065 to i64
  %1087 = getelementptr inbounds i8, ptr %179, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !5
  %1089 = zext i8 %1088 to i32
  %1090 = shl nuw nsw i32 %1089, 8
  %1091 = zext i32 %1085 to i64
  %1092 = getelementptr inbounds i8, ptr %179, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !5
  %1094 = zext i8 %1093 to i32
  %1095 = or i32 %1084, %1094
  %1096 = or i32 %1095, %1090
  br label %1097

1097:                                             ; preds = %1083, %1069
  %1098 = phi i32 [ %1082, %1069 ], [ %1096, %1083 ]
  %1099 = phi i32 [ 14, %1069 ], [ 15, %1083 ]
  %1100 = add i32 %1065, 2
  %1101 = shl nuw nsw i32 %1098, 1
  br label %1124

1102:                                             ; preds = %1063, %1058
  %1103 = phi i32 [ %1060, %1058 ], [ %1068, %1063 ]
  %1104 = phi i32 [ %1061, %1058 ], [ %1065, %1063 ]
  %1105 = phi i32 [ %1062, %1058 ], [ %1067, %1063 ]
  %1106 = shl nuw nsw i32 %1105, 2
  %1107 = add i32 %1103, -2
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1124

1109:                                             ; preds = %1102
  %1110 = add i32 %1104, 1
  %1111 = zext i32 %1104 to i64
  %1112 = getelementptr inbounds i8, ptr %179, i64 %1111
  %1113 = load i8, ptr %1112, align 1, !tbaa !5
  %1114 = zext i8 %1113 to i32
  %1115 = shl nuw nsw i32 %1114, 8
  %1116 = add i32 %1104, 2
  %1117 = zext i32 %1110 to i64
  %1118 = getelementptr inbounds i8, ptr %179, i64 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !5
  %1120 = zext i8 %1119 to i32
  %1121 = or i32 %1115, %1120
  %1122 = or i32 %1121, %1106
  %1123 = shl nuw nsw i32 %1122, 1
  br label %1145

1124:                                             ; preds = %1102, %1097
  %1125 = phi i32 [ %1106, %1102 ], [ %1101, %1097 ]
  %1126 = phi i32 [ %1104, %1102 ], [ %1100, %1097 ]
  %1127 = phi i32 [ %1107, %1102 ], [ %1099, %1097 ]
  %1128 = shl nuw nsw i32 %1125, 1
  %1129 = add i32 %1127, -1
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1145

1131:                                             ; preds = %1124
  %1132 = add i32 %1126, 1
  %1133 = zext i32 %1126 to i64
  %1134 = getelementptr inbounds i8, ptr %179, i64 %1133
  %1135 = load i8, ptr %1134, align 1, !tbaa !5
  %1136 = zext i8 %1135 to i32
  %1137 = shl nuw nsw i32 %1136, 8
  %1138 = add i32 %1126, 2
  %1139 = zext i32 %1132 to i64
  %1140 = getelementptr inbounds i8, ptr %179, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !5
  %1142 = zext i8 %1141 to i32
  %1143 = or i32 %1137, %1142
  %1144 = or i32 %1143, %1128
  br label %1145

1145:                                             ; preds = %1131, %1124, %1109
  %1146 = phi i32 [ %1144, %1131 ], [ %1128, %1124 ], [ %1123, %1109 ]
  %1147 = phi i32 [ %1138, %1131 ], [ %1126, %1124 ], [ %1116, %1109 ]
  %1148 = phi i32 [ 16, %1131 ], [ %1129, %1124 ], [ 15, %1109 ]
  %1149 = shl nuw nsw i32 %1146, 1
  %1150 = add i32 %1148, -1
  %1151 = lshr i32 %1146, 15
  %1152 = icmp eq i32 %1151, 255
  br i1 %1152, label %1153, label %1160

1153:                                             ; preds = %1145
  %1154 = add i32 %980, 255
  br label %976, !llvm.loop !20

1155:                                             ; preds = %986, %806, %695, %625, %572
  %1156 = phi i32 [ %565, %572 ], [ %619, %625 ], [ %686, %695 ], [ %797, %806 ], [ %977, %986 ]
  %1157 = phi i32 [ %570, %572 ], [ %623, %625 ], [ %690, %695 ], [ %801, %806 ], [ %981, %986 ]
  %1158 = phi i32 [ %567, %572 ], [ %616, %625 ], [ %683, %695 ], [ %794, %806 ], [ %979, %986 ]
  %1159 = phi i32 [ 0, %572 ], [ 3, %625 ], [ 10, %695 ], [ 41, %806 ], [ %980, %986 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %1160

1160:                                             ; preds = %1145, %1155, %968, %792, %681, %614
  %1161 = phi i32 [ %973, %968 ], [ %797, %792 ], [ %686, %681 ], [ %619, %614 ], [ %1156, %1155 ], [ %1150, %1145 ]
  %1162 = phi i32 [ %972, %968 ], [ %796, %792 ], [ %685, %681 ], [ %618, %614 ], [ %1157, %1155 ], [ %1149, %1145 ]
  %1163 = phi i32 [ %970, %968 ], [ %794, %792 ], [ %683, %681 ], [ %616, %614 ], [ %1158, %1155 ], [ %1147, %1145 ]
  %1164 = phi i32 [ %568, %968 ], [ %568, %792 ], [ %568, %681 ], [ %568, %614 ], [ 1, %1155 ], [ %568, %1145 ]
  %1165 = phi i32 [ %974, %968 ], [ %798, %792 ], [ %687, %681 ], [ %620, %614 ], [ 0, %1155 ], [ %1151, %1145 ]
  %1166 = phi i32 [ 41, %968 ], [ 10, %792 ], [ 3, %681 ], [ 0, %614 ], [ %1159, %1155 ], [ %980, %1145 ]
  %1167 = add nuw nsw i32 %1165, 3
  %1168 = add i32 %1167, %1166
  %1169 = add i32 %1168, -1
  %1170 = icmp ult i32 %1169, %210
  br i1 %1170, label %1171, label %1278

1171:                                             ; preds = %1160
  %1172 = zext i32 %222 to i64
  %1173 = getelementptr inbounds i8, ptr %212, i64 %1172
  %1174 = zext i32 %1168 to i64
  %1175 = getelementptr inbounds i8, ptr %1173, i64 %1174
  %1176 = icmp ule ptr %1175, %220
  %1177 = icmp ugt ptr %1175, %212
  %1178 = and i1 %1176, %1177
  br i1 %1178, label %1179, label %1278

1179:                                             ; preds = %1171
  %1180 = sub i32 %222, %569
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds i8, ptr %212, i64 %1181
  %1183 = getelementptr inbounds i8, ptr %1182, i64 %1174
  %1184 = icmp ule ptr %1183, %220
  %1185 = icmp ugt ptr %1183, %212
  %1186 = and i1 %1184, %1185
  br i1 %1186, label %1187, label %1278

1187:                                             ; preds = %1179
  %1188 = icmp ult i32 %1168, 32
  br i1 %1188, label %1220, label %1189

1189:                                             ; preds = %1187
  %1190 = xor i32 %222, -1
  %1191 = icmp ugt i32 %1169, %1190
  %1192 = xor i32 %1180, -1
  %1193 = icmp ugt i32 %1169, %1192
  %1194 = or i1 %1191, %1193
  br i1 %1194, label %1220, label %1195

1195:                                             ; preds = %1189
  %1196 = add i64 %213, %1172
  %1197 = add i64 %213, %1181
  %1198 = sub i64 %1196, %1197
  %1199 = icmp ult i64 %1198, 32
  br i1 %1199, label %1220, label %1200

1200:                                             ; preds = %1195
  %1201 = and i32 %1168, -32
  %1202 = and i32 %1168, 31
  %1203 = add i32 %222, %1201
  br label %1204

1204:                                             ; preds = %1204, %1200
  %1205 = phi i32 [ 0, %1200 ], [ %1216, %1204 ]
  %1206 = add i32 %222, %1205
  %1207 = sub i32 %1206, %569
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds i8, ptr %212, i64 %1208
  %1210 = load <16 x i8>, ptr %1209, align 1, !tbaa !5
  %1211 = getelementptr inbounds i8, ptr %1209, i64 16
  %1212 = load <16 x i8>, ptr %1211, align 1, !tbaa !5
  %1213 = zext i32 %1206 to i64
  %1214 = getelementptr inbounds i8, ptr %212, i64 %1213
  store <16 x i8> %1210, ptr %1214, align 1, !tbaa !5
  %1215 = getelementptr inbounds i8, ptr %1214, i64 16
  store <16 x i8> %1212, ptr %1215, align 1, !tbaa !5
  %1216 = add nuw i32 %1205, 32
  %1217 = icmp eq i32 %1216, %1201
  br i1 %1217, label %1218, label %1204, !llvm.loop !21

1218:                                             ; preds = %1204
  %1219 = icmp eq i32 %1168, %1201
  br i1 %1219, label %1463, label %1220

1220:                                             ; preds = %1195, %1189, %1187, %1218
  %1221 = phi i32 [ %1168, %1195 ], [ %1168, %1189 ], [ %1168, %1187 ], [ %1202, %1218 ]
  %1222 = phi i32 [ %222, %1195 ], [ %222, %1189 ], [ %222, %1187 ], [ %1203, %1218 ]
  %1223 = add i32 %1221, -1
  %1224 = and i32 %1221, 3
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1240, label %1226

1226:                                             ; preds = %1220, %1226
  %1227 = phi i32 [ %1230, %1226 ], [ %1221, %1220 ]
  %1228 = phi i32 [ %1237, %1226 ], [ %1222, %1220 ]
  %1229 = phi i32 [ %1238, %1226 ], [ 0, %1220 ]
  %1230 = add i32 %1227, -1
  %1231 = sub i32 %1228, %569
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds i8, ptr %212, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !5
  %1235 = zext i32 %1228 to i64
  %1236 = getelementptr inbounds i8, ptr %212, i64 %1235
  store i8 %1234, ptr %1236, align 1, !tbaa !5
  %1237 = add i32 %1228, 1
  %1238 = add i32 %1229, 1
  %1239 = icmp eq i32 %1238, %1224
  br i1 %1239, label %1240, label %1226, !llvm.loop !24

1240:                                             ; preds = %1226, %1220
  %1241 = phi i32 [ undef, %1220 ], [ %1237, %1226 ]
  %1242 = phi i32 [ %1221, %1220 ], [ %1230, %1226 ]
  %1243 = phi i32 [ %1222, %1220 ], [ %1237, %1226 ]
  %1244 = icmp ult i32 %1223, 3
  br i1 %1244, label %1463, label %1245

1245:                                             ; preds = %1240, %1245
  %1246 = phi i32 [ %1269, %1245 ], [ %1242, %1240 ]
  %1247 = phi i32 [ %1276, %1245 ], [ %1243, %1240 ]
  %1248 = sub i32 %1247, %569
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds i8, ptr %212, i64 %1249
  %1251 = load i8, ptr %1250, align 1, !tbaa !5
  %1252 = zext i32 %1247 to i64
  %1253 = getelementptr inbounds i8, ptr %212, i64 %1252
  store i8 %1251, ptr %1253, align 1, !tbaa !5
  %1254 = add i32 %1247, 1
  %1255 = sub i32 %1254, %569
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds i8, ptr %212, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !5
  %1259 = zext i32 %1254 to i64
  %1260 = getelementptr inbounds i8, ptr %212, i64 %1259
  store i8 %1258, ptr %1260, align 1, !tbaa !5
  %1261 = add i32 %1247, 2
  %1262 = sub i32 %1261, %569
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds i8, ptr %212, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !5
  %1266 = zext i32 %1261 to i64
  %1267 = getelementptr inbounds i8, ptr %212, i64 %1266
  store i8 %1265, ptr %1267, align 1, !tbaa !5
  %1268 = add i32 %1247, 3
  %1269 = add i32 %1246, -4
  %1270 = sub i32 %1268, %569
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %212, i64 %1271
  %1273 = load i8, ptr %1272, align 1, !tbaa !5
  %1274 = zext i32 %1268 to i64
  %1275 = getelementptr inbounds i8, ptr %212, i64 %1274
  store i8 %1273, ptr %1275, align 1, !tbaa !5
  %1276 = add i32 %1247, 4
  %1277 = icmp eq i32 %1269, 0
  br i1 %1277, label %1463, label %1245, !llvm.loop !26

1278:                                             ; preds = %1179, %1171, %1160
  call void @free(ptr noundef %179) #13
  br label %1473

1279:                                             ; preds = %247
  %1280 = icmp ult i32 %252, 8
  br i1 %1280, label %1284, label %1281

1281:                                             ; preds = %1279
  %1282 = shl nuw nsw i32 %254, 2
  %1283 = add i32 %250, -3
  br label %1364

1284:                                             ; preds = %1279
  %1285 = sub i32 %154, %249
  %1286 = icmp ult i32 %1285, 2
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %1284, %232
  %1288 = phi i32 [ %223, %232 ], [ %249, %1284 ]
  %1289 = phi i32 [ 0, %232 ], [ %252, %1284 ]
  %1290 = phi i32 [ %226, %232 ], [ %254, %1284 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %1453

1291:                                             ; preds = %1284
  %1292 = icmp eq i32 %252, 0
  br i1 %1292, label %1293, label %1307

1293:                                             ; preds = %1291
  %1294 = add i32 %249, 1
  %1295 = zext i32 %249 to i64
  %1296 = getelementptr inbounds i8, ptr %179, i64 %1295
  %1297 = load i8, ptr %1296, align 1, !tbaa !5
  %1298 = zext i8 %1297 to i32
  %1299 = shl nuw nsw i32 %1298, 8
  %1300 = zext i32 %1294 to i64
  %1301 = getelementptr inbounds i8, ptr %179, i64 %1300
  %1302 = load i8, ptr %1301, align 1, !tbaa !5
  %1303 = zext i8 %1302 to i32
  %1304 = or i32 %1299, %1303
  %1305 = or i32 %1304, %254
  %1306 = shl nuw nsw i32 %1305, 1
  br label %1323

1307:                                             ; preds = %1291
  %1308 = icmp eq i32 %250, 2
  br i1 %1308, label %1309, label %1328

1309:                                             ; preds = %1307
  %1310 = shl nuw nsw i32 %254, 1
  %1311 = add i32 %249, 1
  %1312 = zext i32 %249 to i64
  %1313 = getelementptr inbounds i8, ptr %179, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !5
  %1315 = zext i8 %1314 to i32
  %1316 = shl nuw nsw i32 %1315, 8
  %1317 = zext i32 %1311 to i64
  %1318 = getelementptr inbounds i8, ptr %179, i64 %1317
  %1319 = load i8, ptr %1318, align 1, !tbaa !5
  %1320 = zext i8 %1319 to i32
  %1321 = or i32 %1310, %1320
  %1322 = or i32 %1321, %1316
  br label %1323

1323:                                             ; preds = %1309, %1293
  %1324 = phi i32 [ %1306, %1293 ], [ %1322, %1309 ]
  %1325 = phi i32 [ 14, %1293 ], [ 15, %1309 ]
  %1326 = add i32 %249, 2
  %1327 = shl nuw nsw i32 %1324, 1
  br label %1364

1328:                                             ; preds = %1307
  %1329 = shl nuw nsw i32 %254, 2
  %1330 = add nsw i32 %250, -3
  switch i32 %250, label %1364 [
    i32 3, label %1331
    i32 4, label %1345
  ]

1331:                                             ; preds = %1328
  %1332 = add i32 %249, 1
  %1333 = zext i32 %249 to i64
  %1334 = getelementptr inbounds i8, ptr %179, i64 %1333
  %1335 = load i8, ptr %1334, align 1, !tbaa !5
  %1336 = zext i8 %1335 to i32
  %1337 = shl nuw nsw i32 %1336, 8
  %1338 = zext i32 %1332 to i64
  %1339 = getelementptr inbounds i8, ptr %179, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !5
  %1341 = zext i8 %1340 to i32
  %1342 = or i32 %1337, %1341
  %1343 = or i32 %1342, %1329
  %1344 = shl nuw nsw i32 %1343, 1
  br label %1359

1345:                                             ; preds = %1328
  %1346 = shl nuw nsw i32 %254, 3
  %1347 = add i32 %249, 1
  %1348 = zext i32 %249 to i64
  %1349 = getelementptr inbounds i8, ptr %179, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !5
  %1351 = zext i8 %1350 to i32
  %1352 = shl nuw nsw i32 %1351, 8
  %1353 = zext i32 %1347 to i64
  %1354 = getelementptr inbounds i8, ptr %179, i64 %1353
  %1355 = load i8, ptr %1354, align 1, !tbaa !5
  %1356 = zext i8 %1355 to i32
  %1357 = or i32 %1346, %1356
  %1358 = or i32 %1357, %1352
  br label %1359

1359:                                             ; preds = %1331, %1345
  %1360 = phi i32 [ %1344, %1331 ], [ %1358, %1345 ]
  %1361 = phi i32 [ 14, %1331 ], [ 15, %1345 ]
  %1362 = add i32 %249, 2
  %1363 = shl nuw nsw i32 %1360, 1
  br label %1403

1364:                                             ; preds = %1328, %1281, %1323
  %1365 = phi i32 [ %1283, %1281 ], [ %1325, %1323 ], [ %1330, %1328 ]
  %1366 = phi i32 [ %249, %1281 ], [ %1326, %1323 ], [ %249, %1328 ]
  %1367 = phi i32 [ %1282, %1281 ], [ %1327, %1323 ], [ %1329, %1328 ]
  %1368 = shl nuw nsw i32 %1367, 2
  %1369 = add i32 %1365, -2
  switch i32 %1365, label %1403 [
    i32 2, label %1370
    i32 3, label %1384
  ]

1370:                                             ; preds = %1364
  %1371 = add i32 %1366, 1
  %1372 = zext i32 %1366 to i64
  %1373 = getelementptr inbounds i8, ptr %179, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !5
  %1375 = zext i8 %1374 to i32
  %1376 = shl nuw nsw i32 %1375, 8
  %1377 = zext i32 %1371 to i64
  %1378 = getelementptr inbounds i8, ptr %179, i64 %1377
  %1379 = load i8, ptr %1378, align 1, !tbaa !5
  %1380 = zext i8 %1379 to i32
  %1381 = or i32 %1376, %1380
  %1382 = or i32 %1381, %1368
  %1383 = shl nuw nsw i32 %1382, 1
  br label %1398

1384:                                             ; preds = %1364
  %1385 = shl nuw nsw i32 %1367, 3
  %1386 = add i32 %1366, 1
  %1387 = zext i32 %1366 to i64
  %1388 = getelementptr inbounds i8, ptr %179, i64 %1387
  %1389 = load i8, ptr %1388, align 1, !tbaa !5
  %1390 = zext i8 %1389 to i32
  %1391 = shl nuw nsw i32 %1390, 8
  %1392 = zext i32 %1386 to i64
  %1393 = getelementptr inbounds i8, ptr %179, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !5
  %1395 = zext i8 %1394 to i32
  %1396 = or i32 %1385, %1395
  %1397 = or i32 %1396, %1391
  br label %1398

1398:                                             ; preds = %1384, %1370
  %1399 = phi i32 [ %1383, %1370 ], [ %1397, %1384 ]
  %1400 = phi i32 [ 14, %1370 ], [ 15, %1384 ]
  %1401 = add i32 %1366, 2
  %1402 = shl nuw nsw i32 %1399, 1
  br label %1425

1403:                                             ; preds = %1364, %1359
  %1404 = phi i32 [ %1361, %1359 ], [ %1369, %1364 ]
  %1405 = phi i32 [ %1362, %1359 ], [ %1366, %1364 ]
  %1406 = phi i32 [ %1363, %1359 ], [ %1368, %1364 ]
  %1407 = shl nuw nsw i32 %1406, 2
  %1408 = add i32 %1404, -2
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1425

1410:                                             ; preds = %1403
  %1411 = add i32 %1405, 1
  %1412 = zext i32 %1405 to i64
  %1413 = getelementptr inbounds i8, ptr %179, i64 %1412
  %1414 = load i8, ptr %1413, align 1, !tbaa !5
  %1415 = zext i8 %1414 to i32
  %1416 = shl nuw nsw i32 %1415, 8
  %1417 = add i32 %1405, 2
  %1418 = zext i32 %1411 to i64
  %1419 = getelementptr inbounds i8, ptr %179, i64 %1418
  %1420 = load i8, ptr %1419, align 1, !tbaa !5
  %1421 = zext i8 %1420 to i32
  %1422 = or i32 %1416, %1421
  %1423 = or i32 %1422, %1407
  %1424 = shl nuw nsw i32 %1423, 1
  br label %1446

1425:                                             ; preds = %1403, %1398
  %1426 = phi i32 [ %1407, %1403 ], [ %1402, %1398 ]
  %1427 = phi i32 [ %1405, %1403 ], [ %1401, %1398 ]
  %1428 = phi i32 [ %1408, %1403 ], [ %1400, %1398 ]
  %1429 = shl nuw nsw i32 %1426, 1
  %1430 = add i32 %1428, -1
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1446

1432:                                             ; preds = %1425
  %1433 = add i32 %1427, 1
  %1434 = zext i32 %1427 to i64
  %1435 = getelementptr inbounds i8, ptr %179, i64 %1434
  %1436 = load i8, ptr %1435, align 1, !tbaa !5
  %1437 = zext i8 %1436 to i32
  %1438 = shl nuw nsw i32 %1437, 8
  %1439 = add i32 %1427, 2
  %1440 = zext i32 %1433 to i64
  %1441 = getelementptr inbounds i8, ptr %179, i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !5
  %1443 = zext i8 %1442 to i32
  %1444 = or i32 %1438, %1443
  %1445 = or i32 %1444, %1429
  br label %1446

1446:                                             ; preds = %1432, %1425, %1410
  %1447 = phi i32 [ %1445, %1432 ], [ %1429, %1425 ], [ %1424, %1410 ]
  %1448 = phi i32 [ %1439, %1432 ], [ %1427, %1425 ], [ %1417, %1410 ]
  %1449 = phi i32 [ 16, %1432 ], [ %1430, %1425 ], [ 15, %1410 ]
  %1450 = shl nuw nsw i32 %1447, 1
  %1451 = add i32 %1449, -1
  %1452 = lshr i32 %1447, 15
  br label %1453

1453:                                             ; preds = %1446, %1287
  %1454 = phi i32 [ %1289, %1287 ], [ %1451, %1446 ]
  %1455 = phi i32 [ %1290, %1287 ], [ %1450, %1446 ]
  %1456 = phi i32 [ %1288, %1287 ], [ %1448, %1446 ]
  %1457 = phi i32 [ 1, %1287 ], [ 0, %1446 ]
  %1458 = phi i32 [ 0, %1287 ], [ %1452, %1446 ]
  %1459 = trunc i32 %1458 to i8
  %1460 = zext i32 %222 to i64
  %1461 = getelementptr inbounds i8, ptr %212, i64 %1460
  store i8 %1459, ptr %1461, align 1, !tbaa !5
  %1462 = add nuw i32 %222, 1
  br label %1463

1463:                                             ; preds = %1240, %1245, %1218, %1453
  %1464 = phi i32 [ %1454, %1453 ], [ %1161, %1218 ], [ %1161, %1245 ], [ %1161, %1240 ]
  %1465 = phi i32 [ %1455, %1453 ], [ %1162, %1218 ], [ %1162, %1245 ], [ %1162, %1240 ]
  %1466 = phi i32 [ %1456, %1453 ], [ %1163, %1218 ], [ %1163, %1245 ], [ %1163, %1240 ]
  %1467 = phi i32 [ %1462, %1453 ], [ %1203, %1218 ], [ %1241, %1240 ], [ %1276, %1245 ]
  %1468 = phi i32 [ %1457, %1453 ], [ %1164, %1218 ], [ %1164, %1245 ], [ %1164, %1240 ]
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp ult i32 %1467, %210
  %1471 = select i1 %1469, i1 %1470, i1 false
  br i1 %1471, label %221, label %1472, !llvm.loop !27

1472:                                             ; preds = %1463
  call void @free(ptr noundef %179) #13
  br i1 %1469, label %1477, label %1473

1473:                                             ; preds = %185, %1472, %1278
  %1474 = phi ptr [ @.str.17, %1278 ], [ @.str.17, %1472 ], [ @.str.18, %185 ]
  %1475 = phi i32 [ %210, %1278 ], [ %210, %1472 ], [ %154, %185 ]
  %1476 = phi ptr [ %212, %1278 ], [ %212, %1472 ], [ %179, %185 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %1474) #13
  br label %1477

1477:                                             ; preds = %1473, %1472
  %1478 = phi i32 [ %210, %1472 ], [ %1475, %1473 ]
  %1479 = phi ptr [ %212, %1472 ], [ %1476, %1473 ]
  %1480 = icmp ult i32 %1478, 2
  br i1 %1480, label %1580, label %1481

1481:                                             ; preds = %1477
  %1482 = icmp ugt i32 %1478, 4
  br i1 %1482, label %1483, label %1496

1483:                                             ; preds = %1481
  %1484 = load i8, ptr %1479, align 1, !tbaa !5
  %1485 = icmp eq i8 %1484, -1
  br i1 %1485, label %1486, label %1496

1486:                                             ; preds = %1483
  %1487 = getelementptr inbounds i8, ptr %1479, i64 1
  %1488 = load i8, ptr %1487, align 1, !tbaa !5
  %1489 = icmp eq i8 %1488, -2
  br i1 %1489, label %1490, label %1496

1490:                                             ; preds = %1486
  %1491 = getelementptr inbounds i8, ptr %1479, i64 2
  %1492 = load i8, ptr %1491, align 1, !tbaa !5
  %1493 = icmp eq i8 %1492, 0
  br i1 %1493, label %1496, label %1494

1494:                                             ; preds = %1490
  %1495 = add i32 %1478, -2
  br label %1566

1496:                                             ; preds = %1490, %1486, %1483, %1481
  %1497 = icmp ugt i32 %1478, 20
  %1498 = and i32 %1478, -2
  %1499 = select i1 %1497, i32 20, i32 %1498
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1563, label %1501

1501:                                             ; preds = %1496
  %1502 = zext i32 %1499 to i64
  %1503 = add nsw i64 %1502, -1
  %1504 = lshr i64 %1503, 1
  %1505 = add nuw i64 %1504, 1
  %1506 = and i64 %1505, 1
  %1507 = icmp eq i64 %1503, 1
  br i1 %1507, label %1542, label %1508

1508:                                             ; preds = %1501
  %1509 = and i64 %1505, -2
  br label %1510

1510:                                             ; preds = %1535, %1508
  %1511 = phi i64 [ 0, %1508 ], [ %1539, %1535 ]
  %1512 = phi i32 [ 0, %1508 ], [ %1538, %1535 ]
  %1513 = phi i64 [ 0, %1508 ], [ %1540, %1535 ]
  %1514 = getelementptr inbounds i8, ptr %1479, i64 %1511
  %1515 = load i8, ptr %1514, align 1, !tbaa !5
  %1516 = icmp eq i8 %1515, 0
  br i1 %1516, label %1522, label %1517

1517:                                             ; preds = %1510
  %1518 = or i64 %1511, 1
  %1519 = getelementptr inbounds i8, ptr %1479, i64 %1518
  %1520 = load i8, ptr %1519, align 1, !tbaa !5
  %1521 = icmp eq i8 %1520, 0
  br label %1522

1522:                                             ; preds = %1517, %1510
  %1523 = phi i1 [ false, %1510 ], [ %1521, %1517 ]
  %1524 = zext i1 %1523 to i32
  %1525 = add i32 %1512, %1524
  %1526 = or i64 %1511, 2
  %1527 = getelementptr inbounds i8, ptr %1479, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !5
  %1529 = icmp eq i8 %1528, 0
  br i1 %1529, label %1535, label %1530

1530:                                             ; preds = %1522
  %1531 = or i64 %1511, 3
  %1532 = getelementptr inbounds i8, ptr %1479, i64 %1531
  %1533 = load i8, ptr %1532, align 1, !tbaa !5
  %1534 = icmp eq i8 %1533, 0
  br label %1535

1535:                                             ; preds = %1530, %1522
  %1536 = phi i1 [ false, %1522 ], [ %1534, %1530 ]
  %1537 = zext i1 %1536 to i32
  %1538 = add i32 %1525, %1537
  %1539 = add nuw nsw i64 %1511, 4
  %1540 = add nuw nsw i64 %1513, 2
  %1541 = icmp eq i64 %1540, %1509
  br i1 %1541, label %1542, label %1510, !llvm.loop !28

1542:                                             ; preds = %1535, %1501
  %1543 = phi i32 [ undef, %1501 ], [ %1538, %1535 ]
  %1544 = phi i64 [ 0, %1501 ], [ %1539, %1535 ]
  %1545 = phi i32 [ 0, %1501 ], [ %1538, %1535 ]
  %1546 = icmp eq i64 %1506, 0
  br i1 %1546, label %1560, label %1547

1547:                                             ; preds = %1542
  %1548 = getelementptr inbounds i8, ptr %1479, i64 %1544
  %1549 = load i8, ptr %1548, align 1, !tbaa !5
  %1550 = icmp eq i8 %1549, 0
  br i1 %1550, label %1556, label %1551

1551:                                             ; preds = %1547
  %1552 = or i64 %1544, 1
  %1553 = getelementptr inbounds i8, ptr %1479, i64 %1552
  %1554 = load i8, ptr %1553, align 1, !tbaa !5
  %1555 = icmp eq i8 %1554, 0
  br label %1556

1556:                                             ; preds = %1551, %1547
  %1557 = phi i1 [ false, %1547 ], [ %1555, %1551 ]
  %1558 = zext i1 %1557 to i32
  %1559 = add i32 %1545, %1558
  br label %1560

1560:                                             ; preds = %1542, %1556
  %1561 = phi i32 [ %1543, %1542 ], [ %1559, %1556 ]
  %1562 = shl i32 %1561, 2
  br label %1563

1563:                                             ; preds = %1560, %1496
  %1564 = phi i32 [ 0, %1496 ], [ %1562, %1560 ]
  %1565 = icmp ult i32 %1564, %1499
  br i1 %1565, label %1580, label %1566

1566:                                             ; preds = %1563, %1494
  %1567 = phi ptr [ %1491, %1494 ], [ %1479, %1563 ]
  %1568 = phi i32 [ %1495, %1494 ], [ %1478, %1563 ]
  %1569 = zext i32 %1568 to i64
  br label %1570

1570:                                             ; preds = %1570, %1566
  %1571 = phi i64 [ 0, %1566 ], [ %1576, %1570 ]
  %1572 = phi ptr [ %1479, %1566 ], [ %1575, %1570 ]
  %1573 = getelementptr inbounds i8, ptr %1567, i64 %1571
  %1574 = load i8, ptr %1573, align 1, !tbaa !5
  %1575 = getelementptr inbounds i8, ptr %1572, i64 1
  store i8 %1574, ptr %1572, align 1, !tbaa !5
  %1576 = add nuw nsw i64 %1571, 2
  %1577 = icmp ult i64 %1576, %1569
  br i1 %1577, label %1570, label %1578, !llvm.loop !29

1578:                                             ; preds = %1570
  %1579 = lshr i32 %1568, 1
  br label %1580

1580:                                             ; preds = %1578, %1563, %1477, %218
  %1581 = phi ptr [ %1479, %1563 ], [ %1479, %1477 ], [ %1479, %1578 ], [ %212, %218 ]
  %1582 = phi i32 [ %1478, %1563 ], [ %1478, %1477 ], [ %1579, %1578 ], [ 0, %218 ]
  %1583 = add i32 %1614, 1
  %1584 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.19, ptr noundef nonnull %13, i32 noundef %1583) #13
  store i8 0, ptr %93, align 1, !tbaa !5
  %1585 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 578, i32 noundef 448) #13
  %1586 = icmp slt i32 %1585, 0
  br i1 %1586, label %1587, label %1588

1587:                                             ; preds = %1580
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #13
  call void @free(ptr noundef %1581) #13
  br label %1616

1588:                                             ; preds = %1580
  %1589 = call i32 @cli_writen(i32 noundef %1585, ptr noundef nonnull %1581, i32 noundef %1582) #13
  %1590 = icmp eq i32 %1589, %1582
  br i1 %1590, label %1593, label %1591

1591:                                             ; preds = %1588
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %1582) #13
  %1592 = call i32 @close(i32 noundef %1585) #13
  call void @free(ptr noundef %1581) #13
  br label %1616

1593:                                             ; preds = %1588
  call void @free(ptr noundef %1581) #13
  %1594 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %1595 = icmp eq i8 %1594, 0
  br i1 %1595, label %1597, label %1596

1596:                                             ; preds = %1593
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %7) #13
  br label %1598

1597:                                             ; preds = %1593
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  br label %1598

1598:                                             ; preds = %1597, %1596
  %1599 = call i32 @fsync(i32 noundef %1585) #13
  %1600 = call i64 @lseek(i32 noundef %1585, i64 noundef 0, i32 noundef 0) #13
  %1601 = call i32 @cli_magic_scandesc(i32 noundef %1585, ptr noundef %1) #13
  %1602 = icmp eq i32 %1601, 1
  %1603 = call i32 @close(i32 noundef %1585) #13
  %1604 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %1605 = icmp eq i8 %1604, 0
  br i1 %1602, label %1606, label %1609

1606:                                             ; preds = %1598
  br i1 %1605, label %1607, label %1616

1607:                                             ; preds = %1606
  %1608 = call i32 @unlink(ptr noundef nonnull %7) #13
  br label %1616

1609:                                             ; preds = %1598
  br i1 %1605, label %1610, label %1612

1610:                                             ; preds = %1609
  %1611 = call i32 @unlink(ptr noundef nonnull %7) #13
  br label %1612

1612:                                             ; preds = %1610, %1609
  br label %1613, !llvm.loop !18

1613:                                             ; preds = %1612, %28
  %1614 = phi i32 [ 0, %28 ], [ %1583, %1612 ]
  br label %94

1615:                                             ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %99) #13
  br label %1616

1616:                                             ; preds = %102, %109, %119, %127, %130, %140, %148, %177, %25, %108, %156, %184, %215, %1587, %1591, %1606, %1607, %1615
  %1617 = phi i32 [ 0, %108 ], [ 0, %156 ], [ 0, %184 ], [ -123, %1587 ], [ -123, %1591 ], [ -114, %215 ], [ -102, %1615 ], [ 0, %25 ], [ 1, %1607 ], [ 1, %1606 ], [ 0, %102 ], [ 0, %109 ], [ 0, %119 ], [ 0, %127 ], [ 0, %130 ], [ 0, %140 ], [ 0, %148 ], [ -114, %177 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6) #13
  br label %3598

1618:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #13
  %1619 = call i64 @lseek(i32 noundef %0, i64 noundef 16, i32 noundef 1) #13
  %1620 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %1621 = getelementptr inbounds i8, ptr %4, i64 4
  %1622 = getelementptr inbounds i8, ptr %4, i64 1
  %1623 = getelementptr inbounds i8, ptr %4, i64 2
  %1624 = getelementptr inbounds i8, ptr %4, i64 5
  %1625 = getelementptr inbounds i8, ptr %4, i64 9
  %1626 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 1023
  br label %1627

1627:                                             ; preds = %3593, %1618
  %1628 = phi i32 [ 0, %1618 ], [ %1927, %3593 ]
  br label %1629

1629:                                             ; preds = %1925, %1627
  %1630 = load ptr, ptr %1620, align 8, !tbaa !8
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1637, label %1632

1632:                                             ; preds = %1629
  %1633 = getelementptr inbounds %struct.cl_limits, ptr %1630, i64 0, i32 1
  %1634 = load i32, ptr %1633, align 4, !tbaa !12
  %1635 = add i32 %1634, -1
  %1636 = icmp ult i32 %1635, %1628
  br i1 %1636, label %3594, label %1637

1637:                                             ; preds = %1632, %1629
  %1638 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 8) #13
  %1639 = icmp eq i32 %1638, 8
  br i1 %1639, label %1640, label %3595

1640:                                             ; preds = %1637
  %1641 = load i32, ptr %4, align 16
  %1642 = icmp eq i32 %1641, 1388987243
  br i1 %1642, label %1644, label %1643

1643:                                             ; preds = %1640
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %3595

1644:                                             ; preds = %1640
  %1645 = load i32, ptr %1621, align 4
  %1646 = xor i32 %1645, 44476
  %1647 = shl i32 %1646, 1
  %1648 = icmp slt i32 %1647, 0
  br i1 %1648, label %3595, label %1649

1649:                                             ; preds = %1644
  %1650 = icmp ult i32 %1646, 300
  br i1 %1650, label %1651, label %1763

1651:                                             ; preds = %1649
  %1652 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef %1647) #13
  %1653 = icmp eq i32 %1652, %1647
  br i1 %1653, label %1654, label %3595

1654:                                             ; preds = %1651
  %1655 = trunc i32 %1646 to i16
  %1656 = add nuw nsw i16 %1655, -19649
  call fastcc void @LAME_decrypt(ptr noundef nonnull %4, i32 noundef %1647, i16 noundef zeroext %1656)
  %1657 = icmp eq i32 %1647, 0
  br i1 %1657, label %1758, label %1658

1658:                                             ; preds = %1654
  %1659 = icmp ult i32 %1647, 5
  %1660 = load i8, ptr %4, align 16
  %1661 = icmp ne i8 %1660, -1
  %1662 = select i1 %1659, i1 true, i1 %1661
  %1663 = load i8, ptr %1622, align 1
  %1664 = icmp ne i8 %1663, -2
  %1665 = select i1 %1662, i1 true, i1 %1664
  %1666 = load i8, ptr %1623, align 2
  %1667 = icmp eq i8 %1666, 0
  %1668 = select i1 %1665, i1 true, i1 %1667
  br i1 %1668, label %1671, label %1669

1669:                                             ; preds = %1658
  %1670 = add nsw i32 %1647, -2
  br label %1694

1671:                                             ; preds = %1658
  %1672 = call i32 @llvm.umin.i32(i32 %1647, i32 20)
  %1673 = zext i32 %1672 to i64
  br label %1674

1674:                                             ; preds = %1685, %1671
  %1675 = phi i64 [ 0, %1671 ], [ %1689, %1685 ]
  %1676 = phi i32 [ 0, %1671 ], [ %1688, %1685 ]
  %1677 = getelementptr inbounds i8, ptr %4, i64 %1675
  %1678 = load i8, ptr %1677, align 2, !tbaa !5
  %1679 = icmp eq i8 %1678, 0
  br i1 %1679, label %1685, label %1680

1680:                                             ; preds = %1674
  %1681 = or i64 %1675, 1
  %1682 = getelementptr inbounds i8, ptr %4, i64 %1681
  %1683 = load i8, ptr %1682, align 1, !tbaa !5
  %1684 = icmp eq i8 %1683, 0
  br label %1685

1685:                                             ; preds = %1680, %1674
  %1686 = phi i1 [ false, %1674 ], [ %1684, %1680 ]
  %1687 = zext i1 %1686 to i32
  %1688 = add i32 %1676, %1687
  %1689 = add nuw nsw i64 %1675, 2
  %1690 = icmp ult i64 %1689, %1673
  br i1 %1690, label %1674, label %1691, !llvm.loop !28

1691:                                             ; preds = %1685
  %1692 = shl i32 %1688, 2
  %1693 = icmp ult i32 %1692, %1672
  br i1 %1693, label %1758, label %1694

1694:                                             ; preds = %1691, %1669
  %1695 = phi ptr [ %1623, %1669 ], [ %4, %1691 ]
  %1696 = phi i32 [ %1670, %1669 ], [ %1647, %1691 ]
  %1697 = call i32 @llvm.umax.i32(i32 %1696, i32 2)
  %1698 = zext i32 %1697 to i64
  %1699 = add nsw i64 %1698, -1
  %1700 = lshr i64 %1699, 1
  %1701 = add nuw nsw i64 %1700, 1
  %1702 = and i64 %1701, 7
  %1703 = icmp ult i64 %1699, 14
  br i1 %1703, label %1744, label %1704

1704:                                             ; preds = %1694
  %1705 = and i64 %1701, -8
  br label %1706

1706:                                             ; preds = %1706, %1704
  %1707 = phi i64 [ 0, %1704 ], [ %1741, %1706 ]
  %1708 = phi ptr [ %4, %1704 ], [ %1740, %1706 ]
  %1709 = phi i64 [ 0, %1704 ], [ %1742, %1706 ]
  %1710 = getelementptr inbounds i8, ptr %1695, i64 %1707
  %1711 = load i8, ptr %1710, align 1, !tbaa !5
  %1712 = getelementptr inbounds i8, ptr %1708, i64 1
  store i8 %1711, ptr %1708, align 1, !tbaa !5
  %1713 = or i64 %1707, 2
  %1714 = getelementptr inbounds i8, ptr %1695, i64 %1713
  %1715 = load i8, ptr %1714, align 1, !tbaa !5
  %1716 = getelementptr inbounds i8, ptr %1708, i64 2
  store i8 %1715, ptr %1712, align 1, !tbaa !5
  %1717 = or i64 %1707, 4
  %1718 = getelementptr inbounds i8, ptr %1695, i64 %1717
  %1719 = load i8, ptr %1718, align 1, !tbaa !5
  %1720 = getelementptr inbounds i8, ptr %1708, i64 3
  store i8 %1719, ptr %1716, align 1, !tbaa !5
  %1721 = or i64 %1707, 6
  %1722 = getelementptr inbounds i8, ptr %1695, i64 %1721
  %1723 = load i8, ptr %1722, align 1, !tbaa !5
  %1724 = getelementptr inbounds i8, ptr %1708, i64 4
  store i8 %1723, ptr %1720, align 1, !tbaa !5
  %1725 = or i64 %1707, 8
  %1726 = getelementptr inbounds i8, ptr %1695, i64 %1725
  %1727 = load i8, ptr %1726, align 1, !tbaa !5
  %1728 = getelementptr inbounds i8, ptr %1708, i64 5
  store i8 %1727, ptr %1724, align 1, !tbaa !5
  %1729 = or i64 %1707, 10
  %1730 = getelementptr inbounds i8, ptr %1695, i64 %1729
  %1731 = load i8, ptr %1730, align 1, !tbaa !5
  %1732 = getelementptr inbounds i8, ptr %1708, i64 6
  store i8 %1731, ptr %1728, align 1, !tbaa !5
  %1733 = or i64 %1707, 12
  %1734 = getelementptr inbounds i8, ptr %1695, i64 %1733
  %1735 = load i8, ptr %1734, align 1, !tbaa !5
  %1736 = getelementptr inbounds i8, ptr %1708, i64 7
  store i8 %1735, ptr %1732, align 1, !tbaa !5
  %1737 = or i64 %1707, 14
  %1738 = getelementptr inbounds i8, ptr %1695, i64 %1737
  %1739 = load i8, ptr %1738, align 1, !tbaa !5
  %1740 = getelementptr inbounds i8, ptr %1708, i64 8
  store i8 %1739, ptr %1736, align 1, !tbaa !5
  %1741 = add nuw nsw i64 %1707, 16
  %1742 = add i64 %1709, 8
  %1743 = icmp eq i64 %1742, %1705
  br i1 %1743, label %1744, label %1706, !llvm.loop !29

1744:                                             ; preds = %1706, %1694
  %1745 = phi i64 [ 0, %1694 ], [ %1741, %1706 ]
  %1746 = phi ptr [ %4, %1694 ], [ %1740, %1706 ]
  %1747 = icmp eq i64 %1702, 0
  br i1 %1747, label %1758, label %1748

1748:                                             ; preds = %1744, %1748
  %1749 = phi i64 [ %1755, %1748 ], [ %1745, %1744 ]
  %1750 = phi ptr [ %1754, %1748 ], [ %1746, %1744 ]
  %1751 = phi i64 [ %1756, %1748 ], [ 0, %1744 ]
  %1752 = getelementptr inbounds i8, ptr %1695, i64 %1749
  %1753 = load i8, ptr %1752, align 1, !tbaa !5
  %1754 = getelementptr inbounds i8, ptr %1750, i64 1
  store i8 %1753, ptr %1750, align 1, !tbaa !5
  %1755 = add nuw nsw i64 %1749, 2
  %1756 = add i64 %1751, 1
  %1757 = icmp eq i64 %1756, %1702
  br i1 %1757, label %1758, label %1748, !llvm.loop !30

1758:                                             ; preds = %1744, %1748, %1691, %1654
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #13
  %1759 = icmp eq i32 %1646, 19
  br i1 %1759, label %1760, label %1766

1760:                                             ; preds = %1758
  %1761 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.50, ptr noundef nonnull dereferenceable(19) %4, i64 19)
  %1762 = icmp ne i32 %1761, 0
  br label %1766

1763:                                             ; preds = %1649
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #13
  %1764 = zext i32 %1647 to i64
  %1765 = call i64 @lseek(i32 noundef %0, i64 noundef %1764, i32 noundef 1) #13
  br label %1766

1766:                                             ; preds = %1763, %1760, %1758
  %1767 = phi i1 [ true, %1758 ], [ true, %1763 ], [ %1762, %1760 ]
  %1768 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 4) #13
  %1769 = icmp eq i32 %1768, 4
  br i1 %1769, label %1770, label %3595

1770:                                             ; preds = %1766
  %1771 = load i32, ptr %4, align 16
  %1772 = xor i32 %1771, 63520
  %1773 = shl i32 %1772, 1
  %1774 = icmp slt i32 %1773, 0
  br i1 %1774, label %3595, label %1775

1775:                                             ; preds = %1770
  %1776 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %1777 = icmp ne i8 %1776, 0
  %1778 = icmp ult i32 %1772, 300
  %1779 = select i1 %1777, i1 %1778, i1 false
  br i1 %1779, label %1780, label %1893

1780:                                             ; preds = %1775
  %1781 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef %1773) #13
  %1782 = icmp eq i32 %1781, %1773
  br i1 %1782, label %1783, label %3595

1783:                                             ; preds = %1780
  %1784 = trunc i32 %1772 to i16
  %1785 = add nuw nsw i16 %1784, -2951
  call fastcc void @LAME_decrypt(ptr noundef nonnull %4, i32 noundef %1773, i16 noundef zeroext %1785)
  %1786 = zext i32 %1773 to i64
  %1787 = getelementptr inbounds i8, ptr %4, i64 %1786
  store i8 0, ptr %1787, align 2, !tbaa !5
  %1788 = or i32 %1773, 1
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr inbounds i8, ptr %4, i64 %1789
  store i8 0, ptr %1790, align 1, !tbaa !5
  %1791 = icmp eq i32 %1773, 0
  br i1 %1791, label %1892, label %1792

1792:                                             ; preds = %1783
  %1793 = icmp ult i32 %1773, 5
  %1794 = load i8, ptr %4, align 16
  %1795 = icmp ne i8 %1794, -1
  %1796 = select i1 %1793, i1 true, i1 %1795
  %1797 = load i8, ptr %1622, align 1
  %1798 = icmp ne i8 %1797, -2
  %1799 = select i1 %1796, i1 true, i1 %1798
  %1800 = load i8, ptr %1623, align 2
  %1801 = icmp eq i8 %1800, 0
  %1802 = select i1 %1799, i1 true, i1 %1801
  br i1 %1802, label %1806, label %1803

1803:                                             ; preds = %1792
  %1804 = add nsw i32 %1773, -2
  %1805 = zext i32 %1804 to i64
  br label %1829

1806:                                             ; preds = %1792
  %1807 = call i32 @llvm.umin.i32(i32 %1773, i32 20)
  %1808 = zext i32 %1807 to i64
  br label %1809

1809:                                             ; preds = %1820, %1806
  %1810 = phi i64 [ 0, %1806 ], [ %1824, %1820 ]
  %1811 = phi i32 [ 0, %1806 ], [ %1823, %1820 ]
  %1812 = getelementptr inbounds i8, ptr %4, i64 %1810
  %1813 = load i8, ptr %1812, align 2, !tbaa !5
  %1814 = icmp eq i8 %1813, 0
  br i1 %1814, label %1820, label %1815

1815:                                             ; preds = %1809
  %1816 = or i64 %1810, 1
  %1817 = getelementptr inbounds i8, ptr %4, i64 %1816
  %1818 = load i8, ptr %1817, align 1, !tbaa !5
  %1819 = icmp eq i8 %1818, 0
  br label %1820

1820:                                             ; preds = %1815, %1809
  %1821 = phi i1 [ false, %1809 ], [ %1819, %1815 ]
  %1822 = zext i1 %1821 to i32
  %1823 = add i32 %1811, %1822
  %1824 = add nuw nsw i64 %1810, 2
  %1825 = icmp ult i64 %1824, %1808
  br i1 %1825, label %1809, label %1826, !llvm.loop !28

1826:                                             ; preds = %1820
  %1827 = shl i32 %1823, 2
  %1828 = icmp ult i32 %1827, %1807
  br i1 %1828, label %1892, label %1829

1829:                                             ; preds = %1826, %1803
  %1830 = phi i64 [ %1786, %1826 ], [ %1805, %1803 ]
  %1831 = phi ptr [ %4, %1826 ], [ %1623, %1803 ]
  %1832 = call i64 @llvm.umax.i64(i64 %1830, i64 2)
  %1833 = add nsw i64 %1832, -1
  %1834 = lshr i64 %1833, 1
  %1835 = add nuw nsw i64 %1834, 1
  %1836 = and i64 %1835, 7
  %1837 = icmp ult i64 %1833, 14
  br i1 %1837, label %1878, label %1838

1838:                                             ; preds = %1829
  %1839 = and i64 %1835, -8
  br label %1840

1840:                                             ; preds = %1840, %1838
  %1841 = phi i64 [ 0, %1838 ], [ %1875, %1840 ]
  %1842 = phi ptr [ %4, %1838 ], [ %1874, %1840 ]
  %1843 = phi i64 [ 0, %1838 ], [ %1876, %1840 ]
  %1844 = getelementptr inbounds i8, ptr %1831, i64 %1841
  %1845 = load i8, ptr %1844, align 1, !tbaa !5
  %1846 = getelementptr inbounds i8, ptr %1842, i64 1
  store i8 %1845, ptr %1842, align 1, !tbaa !5
  %1847 = or i64 %1841, 2
  %1848 = getelementptr inbounds i8, ptr %1831, i64 %1847
  %1849 = load i8, ptr %1848, align 1, !tbaa !5
  %1850 = getelementptr inbounds i8, ptr %1842, i64 2
  store i8 %1849, ptr %1846, align 1, !tbaa !5
  %1851 = or i64 %1841, 4
  %1852 = getelementptr inbounds i8, ptr %1831, i64 %1851
  %1853 = load i8, ptr %1852, align 1, !tbaa !5
  %1854 = getelementptr inbounds i8, ptr %1842, i64 3
  store i8 %1853, ptr %1850, align 1, !tbaa !5
  %1855 = or i64 %1841, 6
  %1856 = getelementptr inbounds i8, ptr %1831, i64 %1855
  %1857 = load i8, ptr %1856, align 1, !tbaa !5
  %1858 = getelementptr inbounds i8, ptr %1842, i64 4
  store i8 %1857, ptr %1854, align 1, !tbaa !5
  %1859 = or i64 %1841, 8
  %1860 = getelementptr inbounds i8, ptr %1831, i64 %1859
  %1861 = load i8, ptr %1860, align 1, !tbaa !5
  %1862 = getelementptr inbounds i8, ptr %1842, i64 5
  store i8 %1861, ptr %1858, align 1, !tbaa !5
  %1863 = or i64 %1841, 10
  %1864 = getelementptr inbounds i8, ptr %1831, i64 %1863
  %1865 = load i8, ptr %1864, align 1, !tbaa !5
  %1866 = getelementptr inbounds i8, ptr %1842, i64 6
  store i8 %1865, ptr %1862, align 1, !tbaa !5
  %1867 = or i64 %1841, 12
  %1868 = getelementptr inbounds i8, ptr %1831, i64 %1867
  %1869 = load i8, ptr %1868, align 1, !tbaa !5
  %1870 = getelementptr inbounds i8, ptr %1842, i64 7
  store i8 %1869, ptr %1866, align 1, !tbaa !5
  %1871 = or i64 %1841, 14
  %1872 = getelementptr inbounds i8, ptr %1831, i64 %1871
  %1873 = load i8, ptr %1872, align 1, !tbaa !5
  %1874 = getelementptr inbounds i8, ptr %1842, i64 8
  store i8 %1873, ptr %1870, align 1, !tbaa !5
  %1875 = add nuw nsw i64 %1841, 16
  %1876 = add i64 %1843, 8
  %1877 = icmp eq i64 %1876, %1839
  br i1 %1877, label %1878, label %1840, !llvm.loop !29

1878:                                             ; preds = %1840, %1829
  %1879 = phi i64 [ 0, %1829 ], [ %1875, %1840 ]
  %1880 = phi ptr [ %4, %1829 ], [ %1874, %1840 ]
  %1881 = icmp eq i64 %1836, 0
  br i1 %1881, label %1892, label %1882

1882:                                             ; preds = %1878, %1882
  %1883 = phi i64 [ %1889, %1882 ], [ %1879, %1878 ]
  %1884 = phi ptr [ %1888, %1882 ], [ %1880, %1878 ]
  %1885 = phi i64 [ %1890, %1882 ], [ 0, %1878 ]
  %1886 = getelementptr inbounds i8, ptr %1831, i64 %1883
  %1887 = load i8, ptr %1886, align 1, !tbaa !5
  %1888 = getelementptr inbounds i8, ptr %1884, i64 1
  store i8 %1887, ptr %1884, align 1, !tbaa !5
  %1889 = add nuw nsw i64 %1883, 2
  %1890 = add i64 %1885, 1
  %1891 = icmp eq i64 %1890, %1836
  br i1 %1891, label %1892, label %1882, !llvm.loop !31

1892:                                             ; preds = %1878, %1882, %1826, %1783
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #13
  br label %1896

1893:                                             ; preds = %1775
  %1894 = zext i32 %1773 to i64
  %1895 = call i64 @lseek(i32 noundef %0, i64 noundef %1894, i32 noundef 1) #13
  br label %1896

1896:                                             ; preds = %1893, %1892
  %1897 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 13) #13
  %1898 = icmp eq i32 %1897, 13
  br i1 %1898, label %1899, label %3595

1899:                                             ; preds = %1896
  %1900 = load i8, ptr %4, align 16, !tbaa !5
  %1901 = load i32, ptr %1622, align 1
  %1902 = xor i32 %1901, 34748
  %1903 = icmp slt i32 %1901, 0
  br i1 %1903, label %1904, label %1905

1904:                                             ; preds = %1899
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %3595

1905:                                             ; preds = %1899
  %1906 = call i64 @lseek(i32 noundef %0, i64 noundef 16, i32 noundef 1) #13
  %1907 = icmp eq i32 %1902, 0
  br i1 %1907, label %1908, label %1909

1908:                                             ; preds = %1905
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %1925

1909:                                             ; preds = %1905
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %1902) #13
  %1910 = load i32, ptr %1624, align 1
  %1911 = xor i32 %1910, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %1911) #13
  %1912 = load i32, ptr %1625, align 1
  %1913 = xor i32 %1912, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %1913) #13
  %1914 = load ptr, ptr %1620, align 8, !tbaa !8
  %1915 = icmp eq ptr %1914, null
  br i1 %1915, label %1926, label %1916

1916:                                             ; preds = %1909
  %1917 = getelementptr inbounds %struct.cl_limits, ptr %1914, i64 0, i32 5
  %1918 = load i64, ptr %1917, align 8, !tbaa !16
  %1919 = icmp eq i64 %1918, 0
  br i1 %1919, label %1926, label %1920

1920:                                             ; preds = %1916
  %1921 = zext i32 %1902 to i64
  %1922 = icmp ult i64 %1918, %1921
  br i1 %1922, label %1923, label %1926

1923:                                             ; preds = %1920
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %1902, i64 noundef %1918) #13
  %1924 = call i64 @lseek(i32 noundef %0, i64 noundef %1921, i32 noundef 1) #13
  br label %1925

1925:                                             ; preds = %1923, %1908
  br label %1629, !llvm.loop !32

1926:                                             ; preds = %1920, %1916, %1909
  %1927 = add i32 %1628, 1
  %1928 = zext i32 %1902 to i64
  %1929 = call ptr @cli_malloc(i64 noundef %1928) #13
  %1930 = icmp eq ptr %1929, null
  br i1 %1930, label %3595, label %1931

1931:                                             ; preds = %1926
  %1932 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %1929, i32 noundef %1902) #13
  %1933 = icmp eq i32 %1932, %1902
  br i1 %1933, label %1935, label %1934

1934:                                             ; preds = %1931
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  call void @free(ptr noundef nonnull %1929) #13
  br label %3595

1935:                                             ; preds = %1931
  call fastcc void @LAME_decrypt(ptr noundef nonnull %1929, i32 noundef %1902, i16 noundef zeroext 9335)
  %1936 = icmp eq i8 %1900, 1
  br i1 %1936, label %1937, label %3221

1937:                                             ; preds = %1935
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  %1938 = load i32, ptr %1929, align 1
  %1939 = icmp eq i32 %1938, 909132101
  br i1 %1939, label %1941, label %1940

1940:                                             ; preds = %1937
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef nonnull %1929) #13
  br label %3593

1941:                                             ; preds = %1937
  %1942 = getelementptr inbounds i8, ptr %1929, i64 4
  %1943 = load i32, ptr %1942, align 4, !tbaa !17
  %1944 = call i32 @llvm.bswap.i32(i32 %1943)
  %1945 = icmp eq i32 %1943, 0
  %1946 = select i1 %1945, i32 %1902, i32 %1944
  %1947 = freeze i32 %1946
  %1948 = load ptr, ptr %1620, align 8, !tbaa !8
  %1949 = icmp eq ptr %1948, null
  br i1 %1949, label %1950, label %1952

1950:                                             ; preds = %1941
  %1951 = zext i32 %1947 to i64
  br label %1960

1952:                                             ; preds = %1941
  %1953 = getelementptr inbounds %struct.cl_limits, ptr %1948, i64 0, i32 5
  %1954 = load i64, ptr %1953, align 8, !tbaa !16
  %1955 = icmp ne i64 %1954, 0
  %1956 = zext i32 %1947 to i64
  %1957 = icmp ult i64 %1954, %1956
  %1958 = and i1 %1955, %1957
  br i1 %1958, label %1959, label %1960

1959:                                             ; preds = %1952
  call void @free(ptr noundef nonnull %1929) #13
  br label %3593

1960:                                             ; preds = %1952, %1950
  %1961 = phi i64 [ %1951, %1950 ], [ %1956, %1952 ]
  %1962 = call ptr @cli_malloc(i64 noundef %1961) #13
  %1963 = ptrtoint ptr %1962 to i64
  %1964 = icmp eq ptr %1962, null
  br i1 %1964, label %1965, label %1966

1965:                                             ; preds = %1960
  call void @free(ptr noundef nonnull %1929) #13
  br label %3595

1966:                                             ; preds = %1960
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %1947) #13
  %1967 = icmp eq i32 %1947, 0
  br i1 %1967, label %1968, label %1969

1968:                                             ; preds = %1966
  call void @free(ptr noundef nonnull %1929) #13
  br label %3229

1969:                                             ; preds = %1966
  %1970 = getelementptr inbounds i8, ptr %1962, i64 %1961
  br label %1971

1971:                                             ; preds = %3211, %1969
  %1972 = phi i32 [ 0, %1969 ], [ %3215, %3211 ]
  %1973 = phi i32 [ 8, %1969 ], [ %3214, %3211 ]
  %1974 = phi i32 [ 0, %1969 ], [ %3213, %3211 ]
  %1975 = phi i32 [ 0, %1969 ], [ %3212, %3211 ]
  %1976 = and i32 %1975, 65535
  %1977 = icmp eq i32 %1974, 0
  %1978 = sub i32 %1902, %1973
  %1979 = icmp ult i32 %1978, 2
  %1980 = select i1 %1977, i1 %1979, i1 false
  br i1 %1980, label %2013, label %1981

1981:                                             ; preds = %1971
  br i1 %1977, label %1982, label %1996

1982:                                             ; preds = %1981
  %1983 = add i32 %1973, 1
  %1984 = zext i32 %1973 to i64
  %1985 = getelementptr inbounds i8, ptr %1929, i64 %1984
  %1986 = load i8, ptr %1985, align 1, !tbaa !5
  %1987 = zext i8 %1986 to i32
  %1988 = shl nuw nsw i32 %1987, 8
  %1989 = add i32 %1973, 2
  %1990 = zext i32 %1983 to i64
  %1991 = getelementptr inbounds i8, ptr %1929, i64 %1990
  %1992 = load i8, ptr %1991, align 1, !tbaa !5
  %1993 = zext i8 %1992 to i32
  %1994 = or i32 %1988, %1993
  %1995 = or i32 %1994, %1976
  br label %1996

1996:                                             ; preds = %1982, %1981
  %1997 = phi i32 [ %1995, %1982 ], [ %1976, %1981 ]
  %1998 = phi i32 [ %1989, %1982 ], [ %1973, %1981 ]
  %1999 = phi i32 [ 16, %1982 ], [ %1974, %1981 ]
  %2000 = shl nuw nsw i32 %1997, 1
  %2001 = add i32 %1999, -1
  %2002 = icmp ult i32 %1997, 32768
  %2003 = and i32 %2000, 65534
  br i1 %2002, label %2004, label %3026

2004:                                             ; preds = %1996
  %2005 = icmp ult i32 %2001, 15
  br i1 %2005, label %2006, label %2052

2006:                                             ; preds = %2004
  %2007 = sub i32 %1902, %1998
  %2008 = sub nuw nsw i32 15, %1999
  %2009 = lshr i32 %2008, 3
  %2010 = and i32 %2009, 536870910
  %2011 = add nuw nsw i32 %2010, 2
  %2012 = icmp ugt i32 %2011, %2007
  br i1 %2012, label %2014, label %2018

2013:                                             ; preds = %1971
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %2014

2014:                                             ; preds = %2013, %2006
  %2015 = phi i32 [ %1973, %2013 ], [ %1998, %2006 ]
  %2016 = phi i32 [ 0, %2013 ], [ %2001, %2006 ]
  %2017 = phi i32 [ %1976, %2013 ], [ %2003, %2006 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %2311

2018:                                             ; preds = %2006
  switch i32 %1999, label %2052 [
    i32 1, label %2019
    i32 2, label %2033
  ]

2019:                                             ; preds = %2018
  %2020 = add i32 %1998, 1
  %2021 = zext i32 %1998 to i64
  %2022 = getelementptr inbounds i8, ptr %1929, i64 %2021
  %2023 = load i8, ptr %2022, align 1, !tbaa !5
  %2024 = zext i8 %2023 to i32
  %2025 = shl nuw nsw i32 %2024, 8
  %2026 = zext i32 %2020 to i64
  %2027 = getelementptr inbounds i8, ptr %1929, i64 %2026
  %2028 = load i8, ptr %2027, align 1, !tbaa !5
  %2029 = zext i8 %2028 to i32
  %2030 = or i32 %2025, %2029
  %2031 = or i32 %2030, %2003
  %2032 = shl nuw nsw i32 %2031, 1
  br label %2047

2033:                                             ; preds = %2018
  %2034 = shl nuw nsw i32 %2003, 1
  %2035 = add i32 %1998, 1
  %2036 = zext i32 %1998 to i64
  %2037 = getelementptr inbounds i8, ptr %1929, i64 %2036
  %2038 = load i8, ptr %2037, align 1, !tbaa !5
  %2039 = zext i8 %2038 to i32
  %2040 = shl nuw nsw i32 %2039, 8
  %2041 = zext i32 %2035 to i64
  %2042 = getelementptr inbounds i8, ptr %1929, i64 %2041
  %2043 = load i8, ptr %2042, align 1, !tbaa !5
  %2044 = zext i8 %2043 to i32
  %2045 = or i32 %2034, %2044
  %2046 = or i32 %2045, %2040
  br label %2047

2047:                                             ; preds = %2019, %2033
  %2048 = phi i32 [ %2032, %2019 ], [ %2046, %2033 ]
  %2049 = phi i32 [ 14, %2019 ], [ 15, %2033 ]
  %2050 = add i32 %1998, 2
  %2051 = shl nuw nsw i32 %2048, 1
  br label %2088

2052:                                             ; preds = %2018, %2004
  %2053 = shl nuw nsw i32 %2003, 2
  %2054 = add i32 %1999, -3
  switch i32 %1999, label %2088 [
    i32 3, label %2055
    i32 4, label %2069
  ]

2055:                                             ; preds = %2052
  %2056 = add i32 %1998, 1
  %2057 = zext i32 %1998 to i64
  %2058 = getelementptr inbounds i8, ptr %1929, i64 %2057
  %2059 = load i8, ptr %2058, align 1, !tbaa !5
  %2060 = zext i8 %2059 to i32
  %2061 = shl nuw nsw i32 %2060, 8
  %2062 = zext i32 %2056 to i64
  %2063 = getelementptr inbounds i8, ptr %1929, i64 %2062
  %2064 = load i8, ptr %2063, align 1, !tbaa !5
  %2065 = zext i8 %2064 to i32
  %2066 = or i32 %2061, %2065
  %2067 = or i32 %2066, %2053
  %2068 = shl nuw nsw i32 %2067, 1
  br label %2083

2069:                                             ; preds = %2052
  %2070 = shl nuw nsw i32 %2003, 3
  %2071 = add i32 %1998, 1
  %2072 = zext i32 %1998 to i64
  %2073 = getelementptr inbounds i8, ptr %1929, i64 %2072
  %2074 = load i8, ptr %2073, align 1, !tbaa !5
  %2075 = zext i8 %2074 to i32
  %2076 = shl nuw nsw i32 %2075, 8
  %2077 = zext i32 %2071 to i64
  %2078 = getelementptr inbounds i8, ptr %1929, i64 %2077
  %2079 = load i8, ptr %2078, align 1, !tbaa !5
  %2080 = zext i8 %2079 to i32
  %2081 = or i32 %2070, %2080
  %2082 = or i32 %2081, %2076
  br label %2083

2083:                                             ; preds = %2055, %2069
  %2084 = phi i32 [ %2068, %2055 ], [ %2082, %2069 ]
  %2085 = phi i32 [ 14, %2055 ], [ 15, %2069 ]
  %2086 = add i32 %1998, 2
  %2087 = shl nuw nsw i32 %2084, 1
  br label %2127

2088:                                             ; preds = %2052, %2047
  %2089 = phi i32 [ %2049, %2047 ], [ %2054, %2052 ]
  %2090 = phi i32 [ %2050, %2047 ], [ %1998, %2052 ]
  %2091 = phi i32 [ %2051, %2047 ], [ %2053, %2052 ]
  %2092 = shl nuw nsw i32 %2091, 2
  %2093 = add i32 %2089, -2
  switch i32 %2089, label %2127 [
    i32 2, label %2094
    i32 3, label %2108
  ]

2094:                                             ; preds = %2088
  %2095 = add i32 %2090, 1
  %2096 = zext i32 %2090 to i64
  %2097 = getelementptr inbounds i8, ptr %1929, i64 %2096
  %2098 = load i8, ptr %2097, align 1, !tbaa !5
  %2099 = zext i8 %2098 to i32
  %2100 = shl nuw nsw i32 %2099, 8
  %2101 = zext i32 %2095 to i64
  %2102 = getelementptr inbounds i8, ptr %1929, i64 %2101
  %2103 = load i8, ptr %2102, align 1, !tbaa !5
  %2104 = zext i8 %2103 to i32
  %2105 = or i32 %2100, %2104
  %2106 = or i32 %2105, %2092
  %2107 = shl nuw nsw i32 %2106, 1
  br label %2122

2108:                                             ; preds = %2088
  %2109 = shl nuw nsw i32 %2091, 3
  %2110 = add i32 %2090, 1
  %2111 = zext i32 %2090 to i64
  %2112 = getelementptr inbounds i8, ptr %1929, i64 %2111
  %2113 = load i8, ptr %2112, align 1, !tbaa !5
  %2114 = zext i8 %2113 to i32
  %2115 = shl nuw nsw i32 %2114, 8
  %2116 = zext i32 %2110 to i64
  %2117 = getelementptr inbounds i8, ptr %1929, i64 %2116
  %2118 = load i8, ptr %2117, align 1, !tbaa !5
  %2119 = zext i8 %2118 to i32
  %2120 = or i32 %2109, %2119
  %2121 = or i32 %2120, %2115
  br label %2122

2122:                                             ; preds = %2094, %2108
  %2123 = phi i32 [ %2107, %2094 ], [ %2121, %2108 ]
  %2124 = phi i32 [ 14, %2094 ], [ 15, %2108 ]
  %2125 = add i32 %2090, 2
  %2126 = shl nuw nsw i32 %2123, 1
  br label %2166

2127:                                             ; preds = %2088, %2083
  %2128 = phi i32 [ %2085, %2083 ], [ %2093, %2088 ]
  %2129 = phi i32 [ %2086, %2083 ], [ %2090, %2088 ]
  %2130 = phi i32 [ %2087, %2083 ], [ %2092, %2088 ]
  %2131 = shl nuw nsw i32 %2130, 2
  %2132 = add i32 %2128, -2
  switch i32 %2128, label %2166 [
    i32 2, label %2133
    i32 3, label %2147
  ]

2133:                                             ; preds = %2127
  %2134 = add i32 %2129, 1
  %2135 = zext i32 %2129 to i64
  %2136 = getelementptr inbounds i8, ptr %1929, i64 %2135
  %2137 = load i8, ptr %2136, align 1, !tbaa !5
  %2138 = zext i8 %2137 to i32
  %2139 = shl nuw nsw i32 %2138, 8
  %2140 = zext i32 %2134 to i64
  %2141 = getelementptr inbounds i8, ptr %1929, i64 %2140
  %2142 = load i8, ptr %2141, align 1, !tbaa !5
  %2143 = zext i8 %2142 to i32
  %2144 = or i32 %2139, %2143
  %2145 = or i32 %2144, %2131
  %2146 = shl nuw nsw i32 %2145, 1
  br label %2161

2147:                                             ; preds = %2127
  %2148 = shl nuw nsw i32 %2130, 3
  %2149 = add i32 %2129, 1
  %2150 = zext i32 %2129 to i64
  %2151 = getelementptr inbounds i8, ptr %1929, i64 %2150
  %2152 = load i8, ptr %2151, align 1, !tbaa !5
  %2153 = zext i8 %2152 to i32
  %2154 = shl nuw nsw i32 %2153, 8
  %2155 = zext i32 %2149 to i64
  %2156 = getelementptr inbounds i8, ptr %1929, i64 %2155
  %2157 = load i8, ptr %2156, align 1, !tbaa !5
  %2158 = zext i8 %2157 to i32
  %2159 = or i32 %2148, %2158
  %2160 = or i32 %2159, %2154
  br label %2161

2161:                                             ; preds = %2133, %2147
  %2162 = phi i32 [ %2146, %2133 ], [ %2160, %2147 ]
  %2163 = phi i32 [ 14, %2133 ], [ 15, %2147 ]
  %2164 = add i32 %2129, 2
  %2165 = shl nuw nsw i32 %2162, 1
  br label %2205

2166:                                             ; preds = %2127, %2122
  %2167 = phi i32 [ %2124, %2122 ], [ %2132, %2127 ]
  %2168 = phi i32 [ %2125, %2122 ], [ %2129, %2127 ]
  %2169 = phi i32 [ %2126, %2122 ], [ %2131, %2127 ]
  %2170 = shl nuw nsw i32 %2169, 2
  %2171 = add i32 %2167, -2
  switch i32 %2167, label %2205 [
    i32 2, label %2172
    i32 3, label %2186
  ]

2172:                                             ; preds = %2166
  %2173 = add i32 %2168, 1
  %2174 = zext i32 %2168 to i64
  %2175 = getelementptr inbounds i8, ptr %1929, i64 %2174
  %2176 = load i8, ptr %2175, align 1, !tbaa !5
  %2177 = zext i8 %2176 to i32
  %2178 = shl nuw nsw i32 %2177, 8
  %2179 = zext i32 %2173 to i64
  %2180 = getelementptr inbounds i8, ptr %1929, i64 %2179
  %2181 = load i8, ptr %2180, align 1, !tbaa !5
  %2182 = zext i8 %2181 to i32
  %2183 = or i32 %2178, %2182
  %2184 = or i32 %2183, %2170
  %2185 = shl nuw nsw i32 %2184, 1
  br label %2200

2186:                                             ; preds = %2166
  %2187 = shl nuw nsw i32 %2169, 3
  %2188 = add i32 %2168, 1
  %2189 = zext i32 %2168 to i64
  %2190 = getelementptr inbounds i8, ptr %1929, i64 %2189
  %2191 = load i8, ptr %2190, align 1, !tbaa !5
  %2192 = zext i8 %2191 to i32
  %2193 = shl nuw nsw i32 %2192, 8
  %2194 = zext i32 %2188 to i64
  %2195 = getelementptr inbounds i8, ptr %1929, i64 %2194
  %2196 = load i8, ptr %2195, align 1, !tbaa !5
  %2197 = zext i8 %2196 to i32
  %2198 = or i32 %2187, %2197
  %2199 = or i32 %2198, %2193
  br label %2200

2200:                                             ; preds = %2172, %2186
  %2201 = phi i32 [ %2185, %2172 ], [ %2199, %2186 ]
  %2202 = phi i32 [ 14, %2172 ], [ 15, %2186 ]
  %2203 = add i32 %2168, 2
  %2204 = shl nuw nsw i32 %2201, 1
  br label %2244

2205:                                             ; preds = %2166, %2161
  %2206 = phi i32 [ %2163, %2161 ], [ %2171, %2166 ]
  %2207 = phi i32 [ %2164, %2161 ], [ %2168, %2166 ]
  %2208 = phi i32 [ %2165, %2161 ], [ %2170, %2166 ]
  %2209 = shl nuw nsw i32 %2208, 2
  %2210 = add i32 %2206, -2
  switch i32 %2206, label %2244 [
    i32 2, label %2211
    i32 3, label %2225
  ]

2211:                                             ; preds = %2205
  %2212 = add i32 %2207, 1
  %2213 = zext i32 %2207 to i64
  %2214 = getelementptr inbounds i8, ptr %1929, i64 %2213
  %2215 = load i8, ptr %2214, align 1, !tbaa !5
  %2216 = zext i8 %2215 to i32
  %2217 = shl nuw nsw i32 %2216, 8
  %2218 = zext i32 %2212 to i64
  %2219 = getelementptr inbounds i8, ptr %1929, i64 %2218
  %2220 = load i8, ptr %2219, align 1, !tbaa !5
  %2221 = zext i8 %2220 to i32
  %2222 = or i32 %2217, %2221
  %2223 = or i32 %2222, %2209
  %2224 = shl nuw nsw i32 %2223, 1
  br label %2239

2225:                                             ; preds = %2205
  %2226 = shl nuw nsw i32 %2208, 3
  %2227 = add i32 %2207, 1
  %2228 = zext i32 %2207 to i64
  %2229 = getelementptr inbounds i8, ptr %1929, i64 %2228
  %2230 = load i8, ptr %2229, align 1, !tbaa !5
  %2231 = zext i8 %2230 to i32
  %2232 = shl nuw nsw i32 %2231, 8
  %2233 = zext i32 %2227 to i64
  %2234 = getelementptr inbounds i8, ptr %1929, i64 %2233
  %2235 = load i8, ptr %2234, align 1, !tbaa !5
  %2236 = zext i8 %2235 to i32
  %2237 = or i32 %2226, %2236
  %2238 = or i32 %2237, %2232
  br label %2239

2239:                                             ; preds = %2211, %2225
  %2240 = phi i32 [ %2224, %2211 ], [ %2238, %2225 ]
  %2241 = phi i32 [ 14, %2211 ], [ 15, %2225 ]
  %2242 = add i32 %2207, 2
  %2243 = shl nuw nsw i32 %2240, 1
  br label %2283

2244:                                             ; preds = %2205, %2200
  %2245 = phi i32 [ %2202, %2200 ], [ %2210, %2205 ]
  %2246 = phi i32 [ %2203, %2200 ], [ %2207, %2205 ]
  %2247 = phi i32 [ %2204, %2200 ], [ %2209, %2205 ]
  %2248 = shl nuw nsw i32 %2247, 2
  %2249 = add i32 %2245, -2
  switch i32 %2245, label %2283 [
    i32 2, label %2250
    i32 3, label %2264
  ]

2250:                                             ; preds = %2244
  %2251 = add i32 %2246, 1
  %2252 = zext i32 %2246 to i64
  %2253 = getelementptr inbounds i8, ptr %1929, i64 %2252
  %2254 = load i8, ptr %2253, align 1, !tbaa !5
  %2255 = zext i8 %2254 to i32
  %2256 = shl nuw nsw i32 %2255, 8
  %2257 = zext i32 %2251 to i64
  %2258 = getelementptr inbounds i8, ptr %1929, i64 %2257
  %2259 = load i8, ptr %2258, align 1, !tbaa !5
  %2260 = zext i8 %2259 to i32
  %2261 = or i32 %2256, %2260
  %2262 = or i32 %2261, %2248
  %2263 = shl nuw nsw i32 %2262, 1
  br label %2278

2264:                                             ; preds = %2244
  %2265 = shl nuw nsw i32 %2247, 3
  %2266 = add i32 %2246, 1
  %2267 = zext i32 %2246 to i64
  %2268 = getelementptr inbounds i8, ptr %1929, i64 %2267
  %2269 = load i8, ptr %2268, align 1, !tbaa !5
  %2270 = zext i8 %2269 to i32
  %2271 = shl nuw nsw i32 %2270, 8
  %2272 = zext i32 %2266 to i64
  %2273 = getelementptr inbounds i8, ptr %1929, i64 %2272
  %2274 = load i8, ptr %2273, align 1, !tbaa !5
  %2275 = zext i8 %2274 to i32
  %2276 = or i32 %2265, %2275
  %2277 = or i32 %2276, %2271
  br label %2278

2278:                                             ; preds = %2264, %2250
  %2279 = phi i32 [ %2263, %2250 ], [ %2277, %2264 ]
  %2280 = phi i32 [ 14, %2250 ], [ 15, %2264 ]
  %2281 = add i32 %2246, 2
  %2282 = shl nuw nsw i32 %2279, 1
  br label %2304

2283:                                             ; preds = %2244, %2239
  %2284 = phi i32 [ %2241, %2239 ], [ %2249, %2244 ]
  %2285 = phi i32 [ %2242, %2239 ], [ %2246, %2244 ]
  %2286 = phi i32 [ %2243, %2239 ], [ %2248, %2244 ]
  %2287 = shl nuw nsw i32 %2286, 2
  %2288 = add i32 %2284, -2
  %2289 = icmp eq i32 %2288, 0
  br i1 %2289, label %2290, label %2304

2290:                                             ; preds = %2283
  %2291 = add i32 %2285, 1
  %2292 = zext i32 %2285 to i64
  %2293 = getelementptr inbounds i8, ptr %1929, i64 %2292
  %2294 = load i8, ptr %2293, align 1, !tbaa !5
  %2295 = zext i8 %2294 to i32
  %2296 = shl nuw nsw i32 %2295, 8
  %2297 = add i32 %2285, 2
  %2298 = zext i32 %2291 to i64
  %2299 = getelementptr inbounds i8, ptr %1929, i64 %2298
  %2300 = load i8, ptr %2299, align 1, !tbaa !5
  %2301 = zext i8 %2300 to i32
  %2302 = or i32 %2296, %2301
  %2303 = or i32 %2302, %2287
  br label %2304

2304:                                             ; preds = %2290, %2283, %2278
  %2305 = phi i32 [ %2303, %2290 ], [ %2287, %2283 ], [ %2282, %2278 ]
  %2306 = phi i32 [ %2297, %2290 ], [ %2285, %2283 ], [ %2281, %2278 ]
  %2307 = phi i32 [ 16, %2290 ], [ %2288, %2283 ], [ %2280, %2278 ]
  %2308 = shl nuw nsw i32 %2305, 1
  %2309 = add i32 %2307, -1
  %2310 = lshr i32 %2305, 15
  br label %2311

2311:                                             ; preds = %2304, %2014
  %2312 = phi i32 [ %2017, %2014 ], [ %2308, %2304 ]
  %2313 = phi i32 [ %2016, %2014 ], [ %2309, %2304 ]
  %2314 = phi i32 [ %2015, %2014 ], [ %2306, %2304 ]
  %2315 = phi i32 [ 1, %2014 ], [ 0, %2304 ]
  %2316 = phi i32 [ 0, %2014 ], [ %2310, %2304 ]
  %2317 = and i32 %2312, 65535
  %2318 = icmp ult i32 %2313, 2
  br i1 %2318, label %2319, label %2343

2319:                                             ; preds = %2311
  %2320 = sub nuw nsw i32 1, %2313
  %2321 = lshr i32 %2320, 3
  %2322 = and i32 %2321, 536870910
  %2323 = add nuw nsw i32 %2322, 2
  %2324 = sub i32 %1902, %2314
  %2325 = icmp ugt i32 %2323, %2324
  br i1 %2325, label %2902, label %2326

2326:                                             ; preds = %2319
  %2327 = icmp eq i32 %2313, 0
  br i1 %2327, label %2328, label %2346

2328:                                             ; preds = %2326
  %2329 = add i32 %2314, 1
  %2330 = zext i32 %2314 to i64
  %2331 = getelementptr inbounds i8, ptr %1929, i64 %2330
  %2332 = load i8, ptr %2331, align 1, !tbaa !5
  %2333 = zext i8 %2332 to i32
  %2334 = shl nuw nsw i32 %2333, 8
  %2335 = add i32 %2314, 2
  %2336 = zext i32 %2329 to i64
  %2337 = getelementptr inbounds i8, ptr %1929, i64 %2336
  %2338 = load i8, ptr %2337, align 1, !tbaa !5
  %2339 = zext i8 %2338 to i32
  %2340 = or i32 %2334, %2339
  %2341 = or i32 %2340, %2317
  %2342 = shl nuw nsw i32 %2341, 1
  br label %2361

2343:                                             ; preds = %2311
  %2344 = shl nuw nsw i32 %2317, 1
  %2345 = add i32 %2313, -1
  br label %2361

2346:                                             ; preds = %2326
  %2347 = shl nuw nsw i32 %2317, 1
  %2348 = add i32 %2314, 1
  %2349 = zext i32 %2314 to i64
  %2350 = getelementptr inbounds i8, ptr %1929, i64 %2349
  %2351 = load i8, ptr %2350, align 1, !tbaa !5
  %2352 = zext i8 %2351 to i32
  %2353 = shl nuw nsw i32 %2352, 8
  %2354 = add i32 %2314, 2
  %2355 = zext i32 %2348 to i64
  %2356 = getelementptr inbounds i8, ptr %1929, i64 %2355
  %2357 = load i8, ptr %2356, align 1, !tbaa !5
  %2358 = zext i8 %2357 to i32
  %2359 = or i32 %2347, %2358
  %2360 = or i32 %2359, %2353
  br label %2361

2361:                                             ; preds = %2343, %2346, %2328
  %2362 = phi i32 [ %2360, %2346 ], [ %2344, %2343 ], [ %2342, %2328 ]
  %2363 = phi i32 [ %2354, %2346 ], [ %2314, %2343 ], [ %2335, %2328 ]
  %2364 = phi i32 [ 16, %2346 ], [ %2345, %2343 ], [ 15, %2328 ]
  %2365 = shl nuw nsw i32 %2362, 1
  %2366 = add i32 %2364, -1
  %2367 = lshr i32 %2362, 15
  %2368 = icmp eq i32 %2367, 3
  br i1 %2368, label %2369, label %2907

2369:                                             ; preds = %2361
  %2370 = and i32 %2365, 65534
  %2371 = icmp ult i32 %2366, 3
  br i1 %2371, label %2372, label %2416

2372:                                             ; preds = %2369
  %2373 = sub nuw nsw i32 3, %2364
  %2374 = lshr i32 %2373, 3
  %2375 = and i32 %2374, 536870910
  %2376 = add nuw nsw i32 %2375, 2
  %2377 = sub i32 %1902, %2363
  %2378 = icmp ugt i32 %2376, %2377
  br i1 %2378, label %2902, label %2379

2379:                                             ; preds = %2372
  %2380 = icmp eq i32 %2366, 0
  br i1 %2380, label %2381, label %2395

2381:                                             ; preds = %2379
  %2382 = add i32 %2363, 1
  %2383 = zext i32 %2363 to i64
  %2384 = getelementptr inbounds i8, ptr %1929, i64 %2383
  %2385 = load i8, ptr %2384, align 1, !tbaa !5
  %2386 = zext i8 %2385 to i32
  %2387 = shl nuw nsw i32 %2386, 8
  %2388 = zext i32 %2382 to i64
  %2389 = getelementptr inbounds i8, ptr %1929, i64 %2388
  %2390 = load i8, ptr %2389, align 1, !tbaa !5
  %2391 = zext i8 %2390 to i32
  %2392 = or i32 %2387, %2391
  %2393 = or i32 %2392, %2370
  %2394 = shl nuw nsw i32 %2393, 1
  br label %2411

2395:                                             ; preds = %2379
  %2396 = icmp eq i32 %2364, 2
  %2397 = add i32 %2363, 1
  %2398 = zext i32 %2363 to i64
  %2399 = getelementptr inbounds i8, ptr %1929, i64 %2398
  %2400 = load i8, ptr %2399, align 1, !tbaa !5
  %2401 = zext i8 %2400 to i32
  %2402 = shl nuw nsw i32 %2401, 8
  br i1 %2396, label %2403, label %2419

2403:                                             ; preds = %2395
  %2404 = shl nuw nsw i32 %2370, 1
  %2405 = zext i32 %2397 to i64
  %2406 = getelementptr inbounds i8, ptr %1929, i64 %2405
  %2407 = load i8, ptr %2406, align 1, !tbaa !5
  %2408 = zext i8 %2407 to i32
  %2409 = or i32 %2404, %2408
  %2410 = or i32 %2409, %2402
  br label %2411

2411:                                             ; preds = %2403, %2381
  %2412 = phi i32 [ %2394, %2381 ], [ %2410, %2403 ]
  %2413 = phi i32 [ 14, %2381 ], [ 15, %2403 ]
  %2414 = add i32 %2363, 2
  %2415 = shl nuw nsw i32 %2412, 1
  br label %2428

2416:                                             ; preds = %2369
  %2417 = shl nuw nsw i32 %2370, 2
  %2418 = add i32 %2364, -3
  br label %2428

2419:                                             ; preds = %2395
  %2420 = shl nuw nsw i32 %2370, 2
  %2421 = add i32 %2363, 2
  %2422 = zext i32 %2397 to i64
  %2423 = getelementptr inbounds i8, ptr %1929, i64 %2422
  %2424 = load i8, ptr %2423, align 1, !tbaa !5
  %2425 = zext i8 %2424 to i32
  %2426 = or i32 %2420, %2425
  %2427 = or i32 %2426, %2402
  br label %2428

2428:                                             ; preds = %2416, %2419, %2411
  %2429 = phi i32 [ %2427, %2419 ], [ %2417, %2416 ], [ %2415, %2411 ]
  %2430 = phi i32 [ %2421, %2419 ], [ %2363, %2416 ], [ %2414, %2411 ]
  %2431 = phi i32 [ 16, %2419 ], [ %2418, %2416 ], [ %2413, %2411 ]
  %2432 = shl nuw nsw i32 %2429, 1
  %2433 = add i32 %2431, -1
  %2434 = lshr i32 %2429, 15
  %2435 = icmp eq i32 %2434, 7
  br i1 %2435, label %2436, label %2907

2436:                                             ; preds = %2428
  %2437 = and i32 %2432, 65534
  %2438 = icmp ult i32 %2433, 5
  br i1 %2438, label %2442, label %2439

2439:                                             ; preds = %2436
  %2440 = shl nuw nsw i32 %2437, 4
  %2441 = add i32 %2431, -3
  br label %2534

2442:                                             ; preds = %2436
  %2443 = sub nuw nsw i32 5, %2431
  %2444 = lshr i32 %2443, 3
  %2445 = and i32 %2444, 536870910
  %2446 = add nuw nsw i32 %2445, 2
  %2447 = sub i32 %1902, %2430
  %2448 = icmp ugt i32 %2446, %2447
  br i1 %2448, label %2902, label %2449

2449:                                             ; preds = %2442
  %2450 = icmp eq i32 %2433, 0
  br i1 %2450, label %2451, label %2465

2451:                                             ; preds = %2449
  %2452 = add i32 %2430, 1
  %2453 = zext i32 %2430 to i64
  %2454 = getelementptr inbounds i8, ptr %1929, i64 %2453
  %2455 = load i8, ptr %2454, align 1, !tbaa !5
  %2456 = zext i8 %2455 to i32
  %2457 = shl nuw nsw i32 %2456, 8
  %2458 = zext i32 %2452 to i64
  %2459 = getelementptr inbounds i8, ptr %1929, i64 %2458
  %2460 = load i8, ptr %2459, align 1, !tbaa !5
  %2461 = zext i8 %2460 to i32
  %2462 = or i32 %2457, %2461
  %2463 = or i32 %2462, %2437
  %2464 = shl nuw nsw i32 %2463, 1
  br label %2480

2465:                                             ; preds = %2449
  switch i32 %2431, label %2500 [
    i32 2, label %2466
    i32 3, label %2485
    i32 4, label %2515
  ]

2466:                                             ; preds = %2465
  %2467 = shl nuw nsw i32 %2437, 1
  %2468 = add i32 %2430, 1
  %2469 = zext i32 %2430 to i64
  %2470 = getelementptr inbounds i8, ptr %1929, i64 %2469
  %2471 = load i8, ptr %2470, align 1, !tbaa !5
  %2472 = zext i8 %2471 to i32
  %2473 = shl nuw nsw i32 %2472, 8
  %2474 = zext i32 %2468 to i64
  %2475 = getelementptr inbounds i8, ptr %1929, i64 %2474
  %2476 = load i8, ptr %2475, align 1, !tbaa !5
  %2477 = zext i8 %2476 to i32
  %2478 = or i32 %2467, %2477
  %2479 = or i32 %2478, %2473
  br label %2480

2480:                                             ; preds = %2466, %2451
  %2481 = phi i32 [ %2464, %2451 ], [ %2479, %2466 ]
  %2482 = phi i32 [ 14, %2451 ], [ 15, %2466 ]
  %2483 = add i32 %2430, 2
  %2484 = shl nuw nsw i32 %2481, 3
  br label %2534

2485:                                             ; preds = %2465
  %2486 = add i32 %2430, 1
  %2487 = zext i32 %2430 to i64
  %2488 = getelementptr inbounds i8, ptr %1929, i64 %2487
  %2489 = load i8, ptr %2488, align 1, !tbaa !5
  %2490 = zext i8 %2489 to i32
  %2491 = zext i32 %2486 to i64
  %2492 = getelementptr inbounds i8, ptr %1929, i64 %2491
  %2493 = load i8, ptr %2492, align 1, !tbaa !5
  %2494 = zext i8 %2493 to i32
  %2495 = shl nuw nsw i32 %2437, 3
  %2496 = shl nuw nsw i32 %2490, 9
  %2497 = shl nuw nsw i32 %2494, 1
  %2498 = or i32 %2496, %2495
  %2499 = or i32 %2498, %2497
  br label %2529

2500:                                             ; preds = %2465
  %2501 = shl nuw nsw i32 %2437, 4
  %2502 = add i32 %2430, 1
  %2503 = zext i32 %2430 to i64
  %2504 = getelementptr inbounds i8, ptr %1929, i64 %2503
  %2505 = load i8, ptr %2504, align 1, !tbaa !5
  %2506 = zext i8 %2505 to i32
  %2507 = shl nuw nsw i32 %2506, 8
  %2508 = add i32 %2430, 2
  %2509 = zext i32 %2502 to i64
  %2510 = getelementptr inbounds i8, ptr %1929, i64 %2509
  %2511 = load i8, ptr %2510, align 1, !tbaa !5
  %2512 = zext i8 %2511 to i32
  %2513 = or i32 %2501, %2512
  %2514 = or i32 %2513, %2507
  br label %2539

2515:                                             ; preds = %2465
  %2516 = shl nuw nsw i32 %2437, 3
  %2517 = add i32 %2430, 1
  %2518 = zext i32 %2430 to i64
  %2519 = getelementptr inbounds i8, ptr %1929, i64 %2518
  %2520 = load i8, ptr %2519, align 1, !tbaa !5
  %2521 = zext i8 %2520 to i32
  %2522 = shl nuw nsw i32 %2521, 8
  %2523 = zext i32 %2517 to i64
  %2524 = getelementptr inbounds i8, ptr %1929, i64 %2523
  %2525 = load i8, ptr %2524, align 1, !tbaa !5
  %2526 = zext i8 %2525 to i32
  %2527 = or i32 %2516, %2526
  %2528 = or i32 %2527, %2522
  br label %2529

2529:                                             ; preds = %2515, %2485
  %2530 = phi i32 [ %2499, %2485 ], [ %2528, %2515 ]
  %2531 = phi i32 [ 14, %2485 ], [ 15, %2515 ]
  %2532 = add i32 %2430, 2
  %2533 = shl nuw nsw i32 %2530, 1
  br label %2539

2534:                                             ; preds = %2480, %2439
  %2535 = phi i32 [ %2440, %2439 ], [ %2484, %2480 ]
  %2536 = phi i32 [ %2430, %2439 ], [ %2483, %2480 ]
  %2537 = phi i32 [ %2441, %2439 ], [ %2482, %2480 ]
  %2538 = add i32 %2537, -2
  br label %2539

2539:                                             ; preds = %2534, %2500, %2529
  %2540 = phi i32 [ %2514, %2500 ], [ %2535, %2534 ], [ %2533, %2529 ]
  %2541 = phi i32 [ %2508, %2500 ], [ %2536, %2534 ], [ %2532, %2529 ]
  %2542 = phi i32 [ 16, %2500 ], [ %2538, %2534 ], [ %2531, %2529 ]
  %2543 = shl nuw nsw i32 %2540, 1
  %2544 = add i32 %2542, -1
  %2545 = lshr i32 %2540, 15
  %2546 = icmp eq i32 %2545, 31
  br i1 %2546, label %2547, label %2907

2547:                                             ; preds = %2539
  %2548 = and i32 %2543, 65534
  %2549 = icmp ult i32 %2544, 8
  br i1 %2549, label %2553, label %2550

2550:                                             ; preds = %2547
  %2551 = shl nuw nsw i32 %2548, 2
  %2552 = add i32 %2542, -3
  br label %2633

2553:                                             ; preds = %2547
  %2554 = sub nuw nsw i32 8, %2542
  %2555 = lshr i32 %2554, 3
  %2556 = and i32 %2555, 536870910
  %2557 = add nuw nsw i32 %2556, 2
  %2558 = sub i32 %1902, %2541
  %2559 = icmp ugt i32 %2557, %2558
  br i1 %2559, label %2902, label %2560

2560:                                             ; preds = %2553
  %2561 = icmp eq i32 %2544, 0
  br i1 %2561, label %2562, label %2576

2562:                                             ; preds = %2560
  %2563 = add i32 %2541, 1
  %2564 = zext i32 %2541 to i64
  %2565 = getelementptr inbounds i8, ptr %1929, i64 %2564
  %2566 = load i8, ptr %2565, align 1, !tbaa !5
  %2567 = zext i8 %2566 to i32
  %2568 = shl nuw nsw i32 %2567, 8
  %2569 = zext i32 %2563 to i64
  %2570 = getelementptr inbounds i8, ptr %1929, i64 %2569
  %2571 = load i8, ptr %2570, align 1, !tbaa !5
  %2572 = zext i8 %2571 to i32
  %2573 = or i32 %2568, %2572
  %2574 = or i32 %2573, %2548
  %2575 = shl nuw nsw i32 %2574, 1
  br label %2592

2576:                                             ; preds = %2560
  %2577 = icmp eq i32 %2542, 2
  br i1 %2577, label %2578, label %2597

2578:                                             ; preds = %2576
  %2579 = shl nuw nsw i32 %2548, 1
  %2580 = add i32 %2541, 1
  %2581 = zext i32 %2541 to i64
  %2582 = getelementptr inbounds i8, ptr %1929, i64 %2581
  %2583 = load i8, ptr %2582, align 1, !tbaa !5
  %2584 = zext i8 %2583 to i32
  %2585 = shl nuw nsw i32 %2584, 8
  %2586 = zext i32 %2580 to i64
  %2587 = getelementptr inbounds i8, ptr %1929, i64 %2586
  %2588 = load i8, ptr %2587, align 1, !tbaa !5
  %2589 = zext i8 %2588 to i32
  %2590 = or i32 %2579, %2589
  %2591 = or i32 %2590, %2585
  br label %2592

2592:                                             ; preds = %2578, %2562
  %2593 = phi i32 [ %2575, %2562 ], [ %2591, %2578 ]
  %2594 = phi i32 [ 14, %2562 ], [ 15, %2578 ]
  %2595 = add i32 %2541, 2
  %2596 = shl nuw nsw i32 %2593, 1
  br label %2633

2597:                                             ; preds = %2576
  %2598 = shl nuw nsw i32 %2548, 2
  %2599 = add nsw i32 %2542, -3
  switch i32 %2542, label %2633 [
    i32 3, label %2600
    i32 4, label %2614
  ]

2600:                                             ; preds = %2597
  %2601 = add i32 %2541, 1
  %2602 = zext i32 %2541 to i64
  %2603 = getelementptr inbounds i8, ptr %1929, i64 %2602
  %2604 = load i8, ptr %2603, align 1, !tbaa !5
  %2605 = zext i8 %2604 to i32
  %2606 = shl nuw nsw i32 %2605, 8
  %2607 = zext i32 %2601 to i64
  %2608 = getelementptr inbounds i8, ptr %1929, i64 %2607
  %2609 = load i8, ptr %2608, align 1, !tbaa !5
  %2610 = zext i8 %2609 to i32
  %2611 = or i32 %2606, %2610
  %2612 = or i32 %2611, %2598
  %2613 = shl nuw nsw i32 %2612, 1
  br label %2628

2614:                                             ; preds = %2597
  %2615 = shl nuw nsw i32 %2548, 3
  %2616 = add i32 %2541, 1
  %2617 = zext i32 %2541 to i64
  %2618 = getelementptr inbounds i8, ptr %1929, i64 %2617
  %2619 = load i8, ptr %2618, align 1, !tbaa !5
  %2620 = zext i8 %2619 to i32
  %2621 = shl nuw nsw i32 %2620, 8
  %2622 = zext i32 %2616 to i64
  %2623 = getelementptr inbounds i8, ptr %1929, i64 %2622
  %2624 = load i8, ptr %2623, align 1, !tbaa !5
  %2625 = zext i8 %2624 to i32
  %2626 = or i32 %2615, %2625
  %2627 = or i32 %2626, %2621
  br label %2628

2628:                                             ; preds = %2600, %2614
  %2629 = phi i32 [ %2613, %2600 ], [ %2627, %2614 ]
  %2630 = phi i32 [ 14, %2600 ], [ 15, %2614 ]
  %2631 = add i32 %2541, 2
  %2632 = shl nuw nsw i32 %2629, 1
  br label %2672

2633:                                             ; preds = %2597, %2550, %2592
  %2634 = phi i32 [ %2552, %2550 ], [ %2594, %2592 ], [ %2599, %2597 ]
  %2635 = phi i32 [ %2541, %2550 ], [ %2595, %2592 ], [ %2541, %2597 ]
  %2636 = phi i32 [ %2551, %2550 ], [ %2596, %2592 ], [ %2598, %2597 ]
  %2637 = shl nuw nsw i32 %2636, 2
  %2638 = add i32 %2634, -2
  switch i32 %2634, label %2672 [
    i32 2, label %2639
    i32 3, label %2653
  ]

2639:                                             ; preds = %2633
  %2640 = add i32 %2635, 1
  %2641 = zext i32 %2635 to i64
  %2642 = getelementptr inbounds i8, ptr %1929, i64 %2641
  %2643 = load i8, ptr %2642, align 1, !tbaa !5
  %2644 = zext i8 %2643 to i32
  %2645 = shl nuw nsw i32 %2644, 8
  %2646 = zext i32 %2640 to i64
  %2647 = getelementptr inbounds i8, ptr %1929, i64 %2646
  %2648 = load i8, ptr %2647, align 1, !tbaa !5
  %2649 = zext i8 %2648 to i32
  %2650 = or i32 %2645, %2649
  %2651 = or i32 %2650, %2637
  %2652 = shl nuw nsw i32 %2651, 1
  br label %2667

2653:                                             ; preds = %2633
  %2654 = shl nuw nsw i32 %2636, 3
  %2655 = add i32 %2635, 1
  %2656 = zext i32 %2635 to i64
  %2657 = getelementptr inbounds i8, ptr %1929, i64 %2656
  %2658 = load i8, ptr %2657, align 1, !tbaa !5
  %2659 = zext i8 %2658 to i32
  %2660 = shl nuw nsw i32 %2659, 8
  %2661 = zext i32 %2655 to i64
  %2662 = getelementptr inbounds i8, ptr %1929, i64 %2661
  %2663 = load i8, ptr %2662, align 1, !tbaa !5
  %2664 = zext i8 %2663 to i32
  %2665 = or i32 %2654, %2664
  %2666 = or i32 %2665, %2660
  br label %2667

2667:                                             ; preds = %2653, %2639
  %2668 = phi i32 [ %2652, %2639 ], [ %2666, %2653 ]
  %2669 = phi i32 [ 14, %2639 ], [ 15, %2653 ]
  %2670 = add i32 %2635, 2
  %2671 = shl nuw nsw i32 %2668, 1
  br label %2694

2672:                                             ; preds = %2633, %2628
  %2673 = phi i32 [ %2630, %2628 ], [ %2638, %2633 ]
  %2674 = phi i32 [ %2631, %2628 ], [ %2635, %2633 ]
  %2675 = phi i32 [ %2632, %2628 ], [ %2637, %2633 ]
  %2676 = shl nuw nsw i32 %2675, 2
  %2677 = add i32 %2673, -2
  %2678 = icmp eq i32 %2677, 0
  br i1 %2678, label %2679, label %2694

2679:                                             ; preds = %2672
  %2680 = add i32 %2674, 1
  %2681 = zext i32 %2674 to i64
  %2682 = getelementptr inbounds i8, ptr %1929, i64 %2681
  %2683 = load i8, ptr %2682, align 1, !tbaa !5
  %2684 = zext i8 %2683 to i32
  %2685 = shl nuw nsw i32 %2684, 8
  %2686 = add i32 %2674, 2
  %2687 = zext i32 %2680 to i64
  %2688 = getelementptr inbounds i8, ptr %1929, i64 %2687
  %2689 = load i8, ptr %2688, align 1, !tbaa !5
  %2690 = zext i8 %2689 to i32
  %2691 = or i32 %2685, %2690
  %2692 = or i32 %2691, %2676
  %2693 = shl nuw nsw i32 %2692, 1
  br label %2715

2694:                                             ; preds = %2672, %2667
  %2695 = phi i32 [ %2676, %2672 ], [ %2671, %2667 ]
  %2696 = phi i32 [ %2674, %2672 ], [ %2670, %2667 ]
  %2697 = phi i32 [ %2677, %2672 ], [ %2669, %2667 ]
  %2698 = shl nuw nsw i32 %2695, 1
  %2699 = add i32 %2697, -1
  %2700 = icmp eq i32 %2699, 0
  br i1 %2700, label %2701, label %2715

2701:                                             ; preds = %2694
  %2702 = add i32 %2696, 1
  %2703 = zext i32 %2696 to i64
  %2704 = getelementptr inbounds i8, ptr %1929, i64 %2703
  %2705 = load i8, ptr %2704, align 1, !tbaa !5
  %2706 = zext i8 %2705 to i32
  %2707 = shl nuw nsw i32 %2706, 8
  %2708 = add i32 %2696, 2
  %2709 = zext i32 %2702 to i64
  %2710 = getelementptr inbounds i8, ptr %1929, i64 %2709
  %2711 = load i8, ptr %2710, align 1, !tbaa !5
  %2712 = zext i8 %2711 to i32
  %2713 = or i32 %2707, %2712
  %2714 = or i32 %2713, %2698
  br label %2715

2715:                                             ; preds = %2701, %2694, %2679
  %2716 = phi i32 [ %2714, %2701 ], [ %2698, %2694 ], [ %2693, %2679 ]
  %2717 = phi i32 [ %2708, %2701 ], [ %2696, %2694 ], [ %2686, %2679 ]
  %2718 = phi i32 [ 16, %2701 ], [ %2699, %2694 ], [ 15, %2679 ]
  %2719 = shl nuw nsw i32 %2716, 1
  %2720 = add i32 %2718, -1
  %2721 = lshr i32 %2716, 15
  %2722 = icmp eq i32 %2721, 255
  br i1 %2722, label %2723, label %2907

2723:                                             ; preds = %2715, %2900
  %2724 = phi i32 [ %2896, %2900 ], [ %2719, %2715 ]
  %2725 = phi i32 [ %2897, %2900 ], [ %2720, %2715 ]
  %2726 = phi i32 [ %2894, %2900 ], [ %2717, %2715 ]
  %2727 = phi i32 [ %2901, %2900 ], [ 296, %2715 ]
  %2728 = and i32 %2724, 65534
  %2729 = icmp ult i32 %2725, 8
  br i1 %2729, label %2733, label %2730

2730:                                             ; preds = %2723
  %2731 = shl nuw nsw i32 %2728, 2
  %2732 = add i32 %2725, -2
  br label %2810

2733:                                             ; preds = %2723
  %2734 = sub nuw nsw i32 7, %2725
  %2735 = lshr i32 %2734, 3
  %2736 = and i32 %2735, 536870910
  %2737 = add nuw nsw i32 %2736, 2
  %2738 = sub i32 %1902, %2726
  %2739 = icmp ugt i32 %2737, %2738
  br i1 %2739, label %2902, label %2740

2740:                                             ; preds = %2733
  switch i32 %2725, label %2774 [
    i32 0, label %2741
    i32 1, label %2755
  ]

2741:                                             ; preds = %2740
  %2742 = add i32 %2726, 1
  %2743 = zext i32 %2726 to i64
  %2744 = getelementptr inbounds i8, ptr %1929, i64 %2743
  %2745 = load i8, ptr %2744, align 1, !tbaa !5
  %2746 = zext i8 %2745 to i32
  %2747 = shl nuw nsw i32 %2746, 8
  %2748 = zext i32 %2742 to i64
  %2749 = getelementptr inbounds i8, ptr %1929, i64 %2748
  %2750 = load i8, ptr %2749, align 1, !tbaa !5
  %2751 = zext i8 %2750 to i32
  %2752 = or i32 %2747, %2751
  %2753 = or i32 %2752, %2728
  %2754 = shl nuw nsw i32 %2753, 1
  br label %2769

2755:                                             ; preds = %2740
  %2756 = shl nuw nsw i32 %2728, 1
  %2757 = add i32 %2726, 1
  %2758 = zext i32 %2726 to i64
  %2759 = getelementptr inbounds i8, ptr %1929, i64 %2758
  %2760 = load i8, ptr %2759, align 1, !tbaa !5
  %2761 = zext i8 %2760 to i32
  %2762 = shl nuw nsw i32 %2761, 8
  %2763 = zext i32 %2757 to i64
  %2764 = getelementptr inbounds i8, ptr %1929, i64 %2763
  %2765 = load i8, ptr %2764, align 1, !tbaa !5
  %2766 = zext i8 %2765 to i32
  %2767 = or i32 %2756, %2766
  %2768 = or i32 %2767, %2762
  br label %2769

2769:                                             ; preds = %2755, %2741
  %2770 = phi i32 [ %2754, %2741 ], [ %2768, %2755 ]
  %2771 = phi i32 [ 14, %2741 ], [ 15, %2755 ]
  %2772 = add i32 %2726, 2
  %2773 = shl nuw nsw i32 %2770, 1
  br label %2810

2774:                                             ; preds = %2740
  %2775 = shl nuw nsw i32 %2728, 2
  %2776 = add nsw i32 %2725, -2
  switch i32 %2725, label %2810 [
    i32 2, label %2777
    i32 3, label %2791
  ]

2777:                                             ; preds = %2774
  %2778 = add i32 %2726, 1
  %2779 = zext i32 %2726 to i64
  %2780 = getelementptr inbounds i8, ptr %1929, i64 %2779
  %2781 = load i8, ptr %2780, align 1, !tbaa !5
  %2782 = zext i8 %2781 to i32
  %2783 = shl nuw nsw i32 %2782, 8
  %2784 = zext i32 %2778 to i64
  %2785 = getelementptr inbounds i8, ptr %1929, i64 %2784
  %2786 = load i8, ptr %2785, align 1, !tbaa !5
  %2787 = zext i8 %2786 to i32
  %2788 = or i32 %2783, %2787
  %2789 = or i32 %2788, %2775
  %2790 = shl nuw nsw i32 %2789, 1
  br label %2805

2791:                                             ; preds = %2774
  %2792 = shl nuw nsw i32 %2728, 3
  %2793 = add i32 %2726, 1
  %2794 = zext i32 %2726 to i64
  %2795 = getelementptr inbounds i8, ptr %1929, i64 %2794
  %2796 = load i8, ptr %2795, align 1, !tbaa !5
  %2797 = zext i8 %2796 to i32
  %2798 = shl nuw nsw i32 %2797, 8
  %2799 = zext i32 %2793 to i64
  %2800 = getelementptr inbounds i8, ptr %1929, i64 %2799
  %2801 = load i8, ptr %2800, align 1, !tbaa !5
  %2802 = zext i8 %2801 to i32
  %2803 = or i32 %2792, %2802
  %2804 = or i32 %2803, %2798
  br label %2805

2805:                                             ; preds = %2777, %2791
  %2806 = phi i32 [ %2790, %2777 ], [ %2804, %2791 ]
  %2807 = phi i32 [ 14, %2777 ], [ 15, %2791 ]
  %2808 = add i32 %2726, 2
  %2809 = shl nuw nsw i32 %2806, 1
  br label %2849

2810:                                             ; preds = %2774, %2730, %2769
  %2811 = phi i32 [ %2732, %2730 ], [ %2771, %2769 ], [ %2776, %2774 ]
  %2812 = phi i32 [ %2726, %2730 ], [ %2772, %2769 ], [ %2726, %2774 ]
  %2813 = phi i32 [ %2731, %2730 ], [ %2773, %2769 ], [ %2775, %2774 ]
  %2814 = shl nuw nsw i32 %2813, 2
  %2815 = add i32 %2811, -2
  switch i32 %2811, label %2849 [
    i32 2, label %2816
    i32 3, label %2830
  ]

2816:                                             ; preds = %2810
  %2817 = add i32 %2812, 1
  %2818 = zext i32 %2812 to i64
  %2819 = getelementptr inbounds i8, ptr %1929, i64 %2818
  %2820 = load i8, ptr %2819, align 1, !tbaa !5
  %2821 = zext i8 %2820 to i32
  %2822 = shl nuw nsw i32 %2821, 8
  %2823 = zext i32 %2817 to i64
  %2824 = getelementptr inbounds i8, ptr %1929, i64 %2823
  %2825 = load i8, ptr %2824, align 1, !tbaa !5
  %2826 = zext i8 %2825 to i32
  %2827 = or i32 %2822, %2826
  %2828 = or i32 %2827, %2814
  %2829 = shl nuw nsw i32 %2828, 1
  br label %2844

2830:                                             ; preds = %2810
  %2831 = shl nuw nsw i32 %2813, 3
  %2832 = add i32 %2812, 1
  %2833 = zext i32 %2812 to i64
  %2834 = getelementptr inbounds i8, ptr %1929, i64 %2833
  %2835 = load i8, ptr %2834, align 1, !tbaa !5
  %2836 = zext i8 %2835 to i32
  %2837 = shl nuw nsw i32 %2836, 8
  %2838 = zext i32 %2832 to i64
  %2839 = getelementptr inbounds i8, ptr %1929, i64 %2838
  %2840 = load i8, ptr %2839, align 1, !tbaa !5
  %2841 = zext i8 %2840 to i32
  %2842 = or i32 %2831, %2841
  %2843 = or i32 %2842, %2837
  br label %2844

2844:                                             ; preds = %2830, %2816
  %2845 = phi i32 [ %2829, %2816 ], [ %2843, %2830 ]
  %2846 = phi i32 [ 14, %2816 ], [ 15, %2830 ]
  %2847 = add i32 %2812, 2
  %2848 = shl nuw nsw i32 %2845, 1
  br label %2871

2849:                                             ; preds = %2810, %2805
  %2850 = phi i32 [ %2807, %2805 ], [ %2815, %2810 ]
  %2851 = phi i32 [ %2808, %2805 ], [ %2812, %2810 ]
  %2852 = phi i32 [ %2809, %2805 ], [ %2814, %2810 ]
  %2853 = shl nuw nsw i32 %2852, 2
  %2854 = add i32 %2850, -2
  %2855 = icmp eq i32 %2854, 0
  br i1 %2855, label %2856, label %2871

2856:                                             ; preds = %2849
  %2857 = add i32 %2851, 1
  %2858 = zext i32 %2851 to i64
  %2859 = getelementptr inbounds i8, ptr %1929, i64 %2858
  %2860 = load i8, ptr %2859, align 1, !tbaa !5
  %2861 = zext i8 %2860 to i32
  %2862 = shl nuw nsw i32 %2861, 8
  %2863 = add i32 %2851, 2
  %2864 = zext i32 %2857 to i64
  %2865 = getelementptr inbounds i8, ptr %1929, i64 %2864
  %2866 = load i8, ptr %2865, align 1, !tbaa !5
  %2867 = zext i8 %2866 to i32
  %2868 = or i32 %2862, %2867
  %2869 = or i32 %2868, %2853
  %2870 = shl nuw nsw i32 %2869, 1
  br label %2892

2871:                                             ; preds = %2849, %2844
  %2872 = phi i32 [ %2853, %2849 ], [ %2848, %2844 ]
  %2873 = phi i32 [ %2851, %2849 ], [ %2847, %2844 ]
  %2874 = phi i32 [ %2854, %2849 ], [ %2846, %2844 ]
  %2875 = shl nuw nsw i32 %2872, 1
  %2876 = add i32 %2874, -1
  %2877 = icmp eq i32 %2876, 0
  br i1 %2877, label %2878, label %2892

2878:                                             ; preds = %2871
  %2879 = add i32 %2873, 1
  %2880 = zext i32 %2873 to i64
  %2881 = getelementptr inbounds i8, ptr %1929, i64 %2880
  %2882 = load i8, ptr %2881, align 1, !tbaa !5
  %2883 = zext i8 %2882 to i32
  %2884 = shl nuw nsw i32 %2883, 8
  %2885 = add i32 %2873, 2
  %2886 = zext i32 %2879 to i64
  %2887 = getelementptr inbounds i8, ptr %1929, i64 %2886
  %2888 = load i8, ptr %2887, align 1, !tbaa !5
  %2889 = zext i8 %2888 to i32
  %2890 = or i32 %2884, %2889
  %2891 = or i32 %2890, %2875
  br label %2892

2892:                                             ; preds = %2878, %2871, %2856
  %2893 = phi i32 [ %2891, %2878 ], [ %2875, %2871 ], [ %2870, %2856 ]
  %2894 = phi i32 [ %2885, %2878 ], [ %2873, %2871 ], [ %2863, %2856 ]
  %2895 = phi i32 [ 16, %2878 ], [ %2876, %2871 ], [ 15, %2856 ]
  %2896 = shl nuw nsw i32 %2893, 1
  %2897 = add i32 %2895, -1
  %2898 = lshr i32 %2893, 15
  %2899 = icmp eq i32 %2898, 255
  br i1 %2899, label %2900, label %2907

2900:                                             ; preds = %2892
  %2901 = add i32 %2727, 255
  br label %2723, !llvm.loop !33

2902:                                             ; preds = %2733, %2553, %2442, %2372, %2319
  %2903 = phi i32 [ %2317, %2319 ], [ %2370, %2372 ], [ %2437, %2442 ], [ %2548, %2553 ], [ %2728, %2733 ]
  %2904 = phi i32 [ %2313, %2319 ], [ %2366, %2372 ], [ %2433, %2442 ], [ %2544, %2553 ], [ %2725, %2733 ]
  %2905 = phi i32 [ %2314, %2319 ], [ %2363, %2372 ], [ %2430, %2442 ], [ %2541, %2553 ], [ %2726, %2733 ]
  %2906 = phi i32 [ 0, %2319 ], [ 3, %2372 ], [ 10, %2442 ], [ 41, %2553 ], [ %2727, %2733 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %2907

2907:                                             ; preds = %2892, %2902, %2715, %2539, %2428, %2361
  %2908 = phi i32 [ %2719, %2715 ], [ %2543, %2539 ], [ %2432, %2428 ], [ %2365, %2361 ], [ %2903, %2902 ], [ %2896, %2892 ]
  %2909 = phi i32 [ %2720, %2715 ], [ %2544, %2539 ], [ %2433, %2428 ], [ %2366, %2361 ], [ %2904, %2902 ], [ %2897, %2892 ]
  %2910 = phi i32 [ %2717, %2715 ], [ %2541, %2539 ], [ %2430, %2428 ], [ %2363, %2361 ], [ %2905, %2902 ], [ %2894, %2892 ]
  %2911 = phi i32 [ %2315, %2715 ], [ %2315, %2539 ], [ %2315, %2428 ], [ %2315, %2361 ], [ 1, %2902 ], [ %2315, %2892 ]
  %2912 = phi i32 [ 41, %2715 ], [ 10, %2539 ], [ 3, %2428 ], [ 0, %2361 ], [ %2906, %2902 ], [ %2727, %2892 ]
  %2913 = phi i32 [ %2721, %2715 ], [ %2545, %2539 ], [ %2434, %2428 ], [ %2367, %2361 ], [ 0, %2902 ], [ %2898, %2892 ]
  %2914 = add i32 %2912, 3
  %2915 = add i32 %2914, %2913
  %2916 = add i32 %2915, -1
  %2917 = icmp ult i32 %2916, %1947
  br i1 %2917, label %2918, label %3025

2918:                                             ; preds = %2907
  %2919 = zext i32 %1972 to i64
  %2920 = getelementptr inbounds i8, ptr %1962, i64 %2919
  %2921 = zext i32 %2915 to i64
  %2922 = getelementptr inbounds i8, ptr %2920, i64 %2921
  %2923 = icmp ule ptr %2922, %1970
  %2924 = icmp ugt ptr %2922, %1962
  %2925 = and i1 %2923, %2924
  br i1 %2925, label %2926, label %3025

2926:                                             ; preds = %2918
  %2927 = sub i32 %1972, %2316
  %2928 = zext i32 %2927 to i64
  %2929 = getelementptr inbounds i8, ptr %1962, i64 %2928
  %2930 = getelementptr inbounds i8, ptr %2929, i64 %2921
  %2931 = icmp ule ptr %2930, %1970
  %2932 = icmp ugt ptr %2930, %1962
  %2933 = and i1 %2931, %2932
  br i1 %2933, label %2934, label %3025

2934:                                             ; preds = %2926
  %2935 = icmp ult i32 %2915, 32
  br i1 %2935, label %2967, label %2936

2936:                                             ; preds = %2934
  %2937 = xor i32 %1972, -1
  %2938 = icmp ugt i32 %2916, %2937
  %2939 = xor i32 %2927, -1
  %2940 = icmp ugt i32 %2916, %2939
  %2941 = or i1 %2938, %2940
  br i1 %2941, label %2967, label %2942

2942:                                             ; preds = %2936
  %2943 = add i64 %1963, %2919
  %2944 = add i64 %1963, %2928
  %2945 = sub i64 %2943, %2944
  %2946 = icmp ult i64 %2945, 32
  br i1 %2946, label %2967, label %2947

2947:                                             ; preds = %2942
  %2948 = and i32 %2915, -32
  %2949 = and i32 %2915, 31
  %2950 = add i32 %1972, %2948
  br label %2951

2951:                                             ; preds = %2951, %2947
  %2952 = phi i32 [ 0, %2947 ], [ %2963, %2951 ]
  %2953 = add i32 %1972, %2952
  %2954 = sub i32 %2953, %2316
  %2955 = zext i32 %2954 to i64
  %2956 = getelementptr inbounds i8, ptr %1962, i64 %2955
  %2957 = load <16 x i8>, ptr %2956, align 1, !tbaa !5
  %2958 = getelementptr inbounds i8, ptr %2956, i64 16
  %2959 = load <16 x i8>, ptr %2958, align 1, !tbaa !5
  %2960 = zext i32 %2953 to i64
  %2961 = getelementptr inbounds i8, ptr %1962, i64 %2960
  store <16 x i8> %2957, ptr %2961, align 1, !tbaa !5
  %2962 = getelementptr inbounds i8, ptr %2961, i64 16
  store <16 x i8> %2959, ptr %2962, align 1, !tbaa !5
  %2963 = add nuw i32 %2952, 32
  %2964 = icmp eq i32 %2963, %2948
  br i1 %2964, label %2965, label %2951, !llvm.loop !34

2965:                                             ; preds = %2951
  %2966 = icmp eq i32 %2915, %2948
  br i1 %2966, label %3211, label %2967

2967:                                             ; preds = %2942, %2936, %2934, %2965
  %2968 = phi i32 [ %2915, %2942 ], [ %2915, %2936 ], [ %2915, %2934 ], [ %2949, %2965 ]
  %2969 = phi i32 [ %1972, %2942 ], [ %1972, %2936 ], [ %1972, %2934 ], [ %2950, %2965 ]
  %2970 = add i32 %2968, -1
  %2971 = and i32 %2968, 3
  %2972 = icmp eq i32 %2971, 0
  br i1 %2972, label %2987, label %2973

2973:                                             ; preds = %2967, %2973
  %2974 = phi i32 [ %2977, %2973 ], [ %2968, %2967 ]
  %2975 = phi i32 [ %2984, %2973 ], [ %2969, %2967 ]
  %2976 = phi i32 [ %2985, %2973 ], [ 0, %2967 ]
  %2977 = add i32 %2974, -1
  %2978 = sub i32 %2975, %2316
  %2979 = zext i32 %2978 to i64
  %2980 = getelementptr inbounds i8, ptr %1962, i64 %2979
  %2981 = load i8, ptr %2980, align 1, !tbaa !5
  %2982 = zext i32 %2975 to i64
  %2983 = getelementptr inbounds i8, ptr %1962, i64 %2982
  store i8 %2981, ptr %2983, align 1, !tbaa !5
  %2984 = add i32 %2975, 1
  %2985 = add i32 %2976, 1
  %2986 = icmp eq i32 %2985, %2971
  br i1 %2986, label %2987, label %2973, !llvm.loop !35

2987:                                             ; preds = %2973, %2967
  %2988 = phi i32 [ undef, %2967 ], [ %2984, %2973 ]
  %2989 = phi i32 [ %2968, %2967 ], [ %2977, %2973 ]
  %2990 = phi i32 [ %2969, %2967 ], [ %2984, %2973 ]
  %2991 = icmp ult i32 %2970, 3
  br i1 %2991, label %3211, label %2992

2992:                                             ; preds = %2987, %2992
  %2993 = phi i32 [ %3016, %2992 ], [ %2989, %2987 ]
  %2994 = phi i32 [ %3023, %2992 ], [ %2990, %2987 ]
  %2995 = sub i32 %2994, %2316
  %2996 = zext i32 %2995 to i64
  %2997 = getelementptr inbounds i8, ptr %1962, i64 %2996
  %2998 = load i8, ptr %2997, align 1, !tbaa !5
  %2999 = zext i32 %2994 to i64
  %3000 = getelementptr inbounds i8, ptr %1962, i64 %2999
  store i8 %2998, ptr %3000, align 1, !tbaa !5
  %3001 = add i32 %2994, 1
  %3002 = sub i32 %3001, %2316
  %3003 = zext i32 %3002 to i64
  %3004 = getelementptr inbounds i8, ptr %1962, i64 %3003
  %3005 = load i8, ptr %3004, align 1, !tbaa !5
  %3006 = zext i32 %3001 to i64
  %3007 = getelementptr inbounds i8, ptr %1962, i64 %3006
  store i8 %3005, ptr %3007, align 1, !tbaa !5
  %3008 = add i32 %2994, 2
  %3009 = sub i32 %3008, %2316
  %3010 = zext i32 %3009 to i64
  %3011 = getelementptr inbounds i8, ptr %1962, i64 %3010
  %3012 = load i8, ptr %3011, align 1, !tbaa !5
  %3013 = zext i32 %3008 to i64
  %3014 = getelementptr inbounds i8, ptr %1962, i64 %3013
  store i8 %3012, ptr %3014, align 1, !tbaa !5
  %3015 = add i32 %2994, 3
  %3016 = add i32 %2993, -4
  %3017 = sub i32 %3015, %2316
  %3018 = zext i32 %3017 to i64
  %3019 = getelementptr inbounds i8, ptr %1962, i64 %3018
  %3020 = load i8, ptr %3019, align 1, !tbaa !5
  %3021 = zext i32 %3015 to i64
  %3022 = getelementptr inbounds i8, ptr %1962, i64 %3021
  store i8 %3020, ptr %3022, align 1, !tbaa !5
  %3023 = add i32 %2994, 4
  %3024 = icmp eq i32 %3016, 0
  br i1 %3024, label %3211, label %2992, !llvm.loop !36

3025:                                             ; preds = %2926, %2918, %2907
  call void @free(ptr noundef %1929) #13
  br label %3221

3026:                                             ; preds = %1996
  %3027 = icmp ult i32 %2001, 8
  br i1 %3027, label %3031, label %3028

3028:                                             ; preds = %3026
  %3029 = shl nuw nsw i32 %2003, 2
  %3030 = add i32 %1999, -3
  br label %3112

3031:                                             ; preds = %3026
  %3032 = sub nuw nsw i32 8, %1999
  %3033 = lshr i32 %3032, 3
  %3034 = and i32 %3033, 536870910
  %3035 = add nuw nsw i32 %3034, 2
  %3036 = sub i32 %1902, %1998
  %3037 = icmp ugt i32 %3035, %3036
  br i1 %3037, label %3038, label %3039

3038:                                             ; preds = %3031
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %3201

3039:                                             ; preds = %3031
  %3040 = icmp eq i32 %2001, 0
  br i1 %3040, label %3041, label %3055

3041:                                             ; preds = %3039
  %3042 = add i32 %1998, 1
  %3043 = zext i32 %1998 to i64
  %3044 = getelementptr inbounds i8, ptr %1929, i64 %3043
  %3045 = load i8, ptr %3044, align 1, !tbaa !5
  %3046 = zext i8 %3045 to i32
  %3047 = shl nuw nsw i32 %3046, 8
  %3048 = zext i32 %3042 to i64
  %3049 = getelementptr inbounds i8, ptr %1929, i64 %3048
  %3050 = load i8, ptr %3049, align 1, !tbaa !5
  %3051 = zext i8 %3050 to i32
  %3052 = or i32 %3047, %3051
  %3053 = or i32 %3052, %2003
  %3054 = shl nuw nsw i32 %3053, 1
  br label %3071

3055:                                             ; preds = %3039
  %3056 = icmp eq i32 %1999, 2
  br i1 %3056, label %3057, label %3076

3057:                                             ; preds = %3055
  %3058 = shl nuw nsw i32 %2003, 1
  %3059 = add i32 %1998, 1
  %3060 = zext i32 %1998 to i64
  %3061 = getelementptr inbounds i8, ptr %1929, i64 %3060
  %3062 = load i8, ptr %3061, align 1, !tbaa !5
  %3063 = zext i8 %3062 to i32
  %3064 = shl nuw nsw i32 %3063, 8
  %3065 = zext i32 %3059 to i64
  %3066 = getelementptr inbounds i8, ptr %1929, i64 %3065
  %3067 = load i8, ptr %3066, align 1, !tbaa !5
  %3068 = zext i8 %3067 to i32
  %3069 = or i32 %3058, %3068
  %3070 = or i32 %3069, %3064
  br label %3071

3071:                                             ; preds = %3057, %3041
  %3072 = phi i32 [ %3054, %3041 ], [ %3070, %3057 ]
  %3073 = phi i32 [ 14, %3041 ], [ 15, %3057 ]
  %3074 = add i32 %1998, 2
  %3075 = shl nuw nsw i32 %3072, 1
  br label %3112

3076:                                             ; preds = %3055
  %3077 = shl nuw nsw i32 %2003, 2
  %3078 = add nsw i32 %1999, -3
  switch i32 %1999, label %3112 [
    i32 3, label %3079
    i32 4, label %3093
  ]

3079:                                             ; preds = %3076
  %3080 = add i32 %1998, 1
  %3081 = zext i32 %1998 to i64
  %3082 = getelementptr inbounds i8, ptr %1929, i64 %3081
  %3083 = load i8, ptr %3082, align 1, !tbaa !5
  %3084 = zext i8 %3083 to i32
  %3085 = shl nuw nsw i32 %3084, 8
  %3086 = zext i32 %3080 to i64
  %3087 = getelementptr inbounds i8, ptr %1929, i64 %3086
  %3088 = load i8, ptr %3087, align 1, !tbaa !5
  %3089 = zext i8 %3088 to i32
  %3090 = or i32 %3085, %3089
  %3091 = or i32 %3090, %3077
  %3092 = shl nuw nsw i32 %3091, 1
  br label %3107

3093:                                             ; preds = %3076
  %3094 = shl nuw nsw i32 %2003, 3
  %3095 = add i32 %1998, 1
  %3096 = zext i32 %1998 to i64
  %3097 = getelementptr inbounds i8, ptr %1929, i64 %3096
  %3098 = load i8, ptr %3097, align 1, !tbaa !5
  %3099 = zext i8 %3098 to i32
  %3100 = shl nuw nsw i32 %3099, 8
  %3101 = zext i32 %3095 to i64
  %3102 = getelementptr inbounds i8, ptr %1929, i64 %3101
  %3103 = load i8, ptr %3102, align 1, !tbaa !5
  %3104 = zext i8 %3103 to i32
  %3105 = or i32 %3094, %3104
  %3106 = or i32 %3105, %3100
  br label %3107

3107:                                             ; preds = %3079, %3093
  %3108 = phi i32 [ %3092, %3079 ], [ %3106, %3093 ]
  %3109 = phi i32 [ 14, %3079 ], [ 15, %3093 ]
  %3110 = add i32 %1998, 2
  %3111 = shl nuw nsw i32 %3108, 1
  br label %3151

3112:                                             ; preds = %3076, %3028, %3071
  %3113 = phi i32 [ %3030, %3028 ], [ %3073, %3071 ], [ %3078, %3076 ]
  %3114 = phi i32 [ %1998, %3028 ], [ %3074, %3071 ], [ %1998, %3076 ]
  %3115 = phi i32 [ %3029, %3028 ], [ %3075, %3071 ], [ %3077, %3076 ]
  %3116 = shl nuw nsw i32 %3115, 2
  %3117 = add i32 %3113, -2
  switch i32 %3113, label %3151 [
    i32 2, label %3118
    i32 3, label %3132
  ]

3118:                                             ; preds = %3112
  %3119 = add i32 %3114, 1
  %3120 = zext i32 %3114 to i64
  %3121 = getelementptr inbounds i8, ptr %1929, i64 %3120
  %3122 = load i8, ptr %3121, align 1, !tbaa !5
  %3123 = zext i8 %3122 to i32
  %3124 = shl nuw nsw i32 %3123, 8
  %3125 = zext i32 %3119 to i64
  %3126 = getelementptr inbounds i8, ptr %1929, i64 %3125
  %3127 = load i8, ptr %3126, align 1, !tbaa !5
  %3128 = zext i8 %3127 to i32
  %3129 = or i32 %3124, %3128
  %3130 = or i32 %3129, %3116
  %3131 = shl nuw nsw i32 %3130, 1
  br label %3146

3132:                                             ; preds = %3112
  %3133 = shl nuw nsw i32 %3115, 3
  %3134 = add i32 %3114, 1
  %3135 = zext i32 %3114 to i64
  %3136 = getelementptr inbounds i8, ptr %1929, i64 %3135
  %3137 = load i8, ptr %3136, align 1, !tbaa !5
  %3138 = zext i8 %3137 to i32
  %3139 = shl nuw nsw i32 %3138, 8
  %3140 = zext i32 %3134 to i64
  %3141 = getelementptr inbounds i8, ptr %1929, i64 %3140
  %3142 = load i8, ptr %3141, align 1, !tbaa !5
  %3143 = zext i8 %3142 to i32
  %3144 = or i32 %3133, %3143
  %3145 = or i32 %3144, %3139
  br label %3146

3146:                                             ; preds = %3132, %3118
  %3147 = phi i32 [ %3131, %3118 ], [ %3145, %3132 ]
  %3148 = phi i32 [ 14, %3118 ], [ 15, %3132 ]
  %3149 = add i32 %3114, 2
  %3150 = shl nuw nsw i32 %3147, 1
  br label %3173

3151:                                             ; preds = %3112, %3107
  %3152 = phi i32 [ %3109, %3107 ], [ %3117, %3112 ]
  %3153 = phi i32 [ %3110, %3107 ], [ %3114, %3112 ]
  %3154 = phi i32 [ %3111, %3107 ], [ %3116, %3112 ]
  %3155 = shl nuw nsw i32 %3154, 2
  %3156 = add i32 %3152, -2
  %3157 = icmp eq i32 %3156, 0
  br i1 %3157, label %3158, label %3173

3158:                                             ; preds = %3151
  %3159 = add i32 %3153, 1
  %3160 = zext i32 %3153 to i64
  %3161 = getelementptr inbounds i8, ptr %1929, i64 %3160
  %3162 = load i8, ptr %3161, align 1, !tbaa !5
  %3163 = zext i8 %3162 to i32
  %3164 = shl nuw nsw i32 %3163, 8
  %3165 = add i32 %3153, 2
  %3166 = zext i32 %3159 to i64
  %3167 = getelementptr inbounds i8, ptr %1929, i64 %3166
  %3168 = load i8, ptr %3167, align 1, !tbaa !5
  %3169 = zext i8 %3168 to i32
  %3170 = or i32 %3164, %3169
  %3171 = or i32 %3170, %3155
  %3172 = shl nuw nsw i32 %3171, 1
  br label %3194

3173:                                             ; preds = %3151, %3146
  %3174 = phi i32 [ %3155, %3151 ], [ %3150, %3146 ]
  %3175 = phi i32 [ %3153, %3151 ], [ %3149, %3146 ]
  %3176 = phi i32 [ %3156, %3151 ], [ %3148, %3146 ]
  %3177 = shl nuw nsw i32 %3174, 1
  %3178 = add i32 %3176, -1
  %3179 = icmp eq i32 %3178, 0
  br i1 %3179, label %3180, label %3194

3180:                                             ; preds = %3173
  %3181 = add i32 %3175, 1
  %3182 = zext i32 %3175 to i64
  %3183 = getelementptr inbounds i8, ptr %1929, i64 %3182
  %3184 = load i8, ptr %3183, align 1, !tbaa !5
  %3185 = zext i8 %3184 to i32
  %3186 = shl nuw nsw i32 %3185, 8
  %3187 = add i32 %3175, 2
  %3188 = zext i32 %3181 to i64
  %3189 = getelementptr inbounds i8, ptr %1929, i64 %3188
  %3190 = load i8, ptr %3189, align 1, !tbaa !5
  %3191 = zext i8 %3190 to i32
  %3192 = or i32 %3186, %3191
  %3193 = or i32 %3192, %3177
  br label %3194

3194:                                             ; preds = %3180, %3173, %3158
  %3195 = phi i32 [ %3193, %3180 ], [ %3177, %3173 ], [ %3172, %3158 ]
  %3196 = phi i32 [ %3187, %3180 ], [ %3175, %3173 ], [ %3165, %3158 ]
  %3197 = phi i32 [ 16, %3180 ], [ %3178, %3173 ], [ 15, %3158 ]
  %3198 = shl nuw nsw i32 %3195, 1
  %3199 = add i32 %3197, -1
  %3200 = lshr i32 %3195, 15
  br label %3201

3201:                                             ; preds = %3194, %3038
  %3202 = phi i32 [ %2003, %3038 ], [ %3198, %3194 ]
  %3203 = phi i32 [ %2001, %3038 ], [ %3199, %3194 ]
  %3204 = phi i32 [ %1998, %3038 ], [ %3196, %3194 ]
  %3205 = phi i32 [ 1, %3038 ], [ 0, %3194 ]
  %3206 = phi i32 [ 0, %3038 ], [ %3200, %3194 ]
  %3207 = trunc i32 %3206 to i8
  %3208 = zext i32 %1972 to i64
  %3209 = getelementptr inbounds i8, ptr %1962, i64 %3208
  store i8 %3207, ptr %3209, align 1, !tbaa !5
  %3210 = add nuw i32 %1972, 1
  br label %3211

3211:                                             ; preds = %2987, %2992, %2965, %3201
  %3212 = phi i32 [ %3202, %3201 ], [ %2908, %2965 ], [ %2908, %2992 ], [ %2908, %2987 ]
  %3213 = phi i32 [ %3203, %3201 ], [ %2909, %2965 ], [ %2909, %2992 ], [ %2909, %2987 ]
  %3214 = phi i32 [ %3204, %3201 ], [ %2910, %2965 ], [ %2910, %2992 ], [ %2910, %2987 ]
  %3215 = phi i32 [ %3210, %3201 ], [ %2950, %2965 ], [ %2988, %2987 ], [ %3023, %2992 ]
  %3216 = phi i32 [ %3205, %3201 ], [ %2911, %2965 ], [ %2911, %2992 ], [ %2911, %2987 ]
  %3217 = icmp eq i32 %3216, 0
  %3218 = icmp ult i32 %3215, %1947
  %3219 = select i1 %3217, i1 %3218, i1 false
  br i1 %3219, label %1971, label %3220, !llvm.loop !37

3220:                                             ; preds = %3211
  call void @free(ptr noundef %1929) #13
  br i1 %3217, label %3225, label %3221

3221:                                             ; preds = %3220, %3025, %1935
  %3222 = phi ptr [ @.str.17, %3025 ], [ @.str.17, %3220 ], [ @.str.18, %1935 ]
  %3223 = phi i32 [ %1947, %3025 ], [ %1947, %3220 ], [ %1902, %1935 ]
  %3224 = phi ptr [ %1962, %3025 ], [ %1962, %3220 ], [ %1929, %1935 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %3222) #13
  br label %3225

3225:                                             ; preds = %3221, %3220
  %3226 = phi i32 [ %1947, %3220 ], [ %3223, %3221 ]
  %3227 = phi ptr [ %1962, %3220 ], [ %3224, %3221 ]
  %3228 = icmp ult i32 %3226, 4
  br i1 %3228, label %3229, label %3231

3229:                                             ; preds = %3225, %1968
  %3230 = phi ptr [ %1962, %1968 ], [ %3227, %3225 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #13
  call void @free(ptr noundef %3230) #13
  br label %3593

3231:                                             ; preds = %3225
  br i1 %1767, label %3561, label %3232

3232:                                             ; preds = %3231
  %3233 = zext i32 %3226 to i64
  %3234 = call ptr @cli_malloc(i64 noundef %3233) #13
  %3235 = icmp eq ptr %3234, null
  br i1 %3235, label %3236, label %3237

3236:                                             ; preds = %3232
  call void @free(ptr noundef %3227) #13
  br label %3595

3237:                                             ; preds = %3232
  %3238 = load i32, ptr %3227, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %3238) #13
  %3239 = icmp eq i32 %3238, 0
  br i1 %3239, label %3558, label %3240

3240:                                             ; preds = %3237
  %3241 = add i32 %3226, -4
  %3242 = icmp ugt i32 %3226, 7
  %3243 = add i32 %3226, -8
  br label %3244

3244:                                             ; preds = %3550, %3240
  %3245 = phi ptr [ %3234, %3240 ], [ %3555, %3550 ]
  %3246 = phi i32 [ 0, %3240 ], [ %3554, %3550 ]
  %3247 = phi i32 [ 4, %3240 ], [ %3553, %3550 ]
  %3248 = phi i32 [ %3226, %3240 ], [ %3552, %3550 ]
  %3249 = phi i32 [ %3238, %3240 ], [ %3551, %3550 ]
  %3250 = icmp ult i32 %3247, %3226
  br i1 %3250, label %3251, label %3558

3251:                                             ; preds = %3244
  %3252 = add nuw i32 %3247, 1
  %3253 = zext i32 %3247 to i64
  %3254 = getelementptr inbounds i8, ptr %3227, i64 %3253
  %3255 = load i8, ptr %3254, align 1, !tbaa !5
  %3256 = zext i8 %3255 to i32
  switch i8 %3255, label %3548 [
    i8 5, label %3257
    i8 16, label %3279
    i8 32, label %3310
    i8 48, label %3341
    i8 49, label %3341
    i8 50, label %3341
    i8 51, label %3341
    i8 52, label %3341
    i8 53, label %3341
    i8 54, label %3341
    i8 55, label %3341
    i8 64, label %3515
    i8 65, label %3515
    i8 66, label %3515
    i8 67, label %3515
    i8 68, label %3515
    i8 69, label %3515
    i8 70, label %3515
    i8 71, label %3515
    i8 72, label %3515
    i8 73, label %3515
    i8 74, label %3515
    i8 75, label %3515
    i8 76, label %3515
    i8 77, label %3515
    i8 78, label %3515
    i8 79, label %3515
    i8 80, label %3515
    i8 81, label %3515
    i8 82, label %3515
    i8 83, label %3515
    i8 84, label %3515
    i8 85, label %3515
    i8 86, label %3515
    i8 127, label %3534
  ]

3257:                                             ; preds = %3251
  %3258 = icmp ult i32 %3252, %3241
  br i1 %3258, label %3260, label %3259

3259:                                             ; preds = %3257
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #13
  br label %3557

3260:                                             ; preds = %3257
  %3261 = add i32 %3246, 12
  %3262 = icmp ult i32 %3261, %3248
  br i1 %3262, label %3268, label %3263

3263:                                             ; preds = %3260
  %3264 = add i32 %3248, 512
  %3265 = zext i32 %3264 to i64
  %3266 = call ptr @cli_realloc(ptr noundef %3245, i64 noundef %3265) #13
  %3267 = icmp eq ptr %3266, null
  br i1 %3267, label %3557, label %3268

3268:                                             ; preds = %3263, %3260
  %3269 = phi i32 [ %3248, %3260 ], [ %3264, %3263 ]
  %3270 = phi ptr [ %3245, %3260 ], [ %3266, %3263 ]
  %3271 = zext i32 %3246 to i64
  %3272 = getelementptr inbounds i8, ptr %3270, i64 %3271
  %3273 = zext i32 %3252 to i64
  %3274 = getelementptr inbounds i8, ptr %3227, i64 %3273
  %3275 = load i32, ptr %3274, align 1
  %3276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3272, i64 noundef 12, ptr noundef nonnull @.str.55, i32 noundef %3275) #13
  %3277 = add i32 %3246, 11
  %3278 = add i32 %3247, 5
  br label %3550

3279:                                             ; preds = %3251
  %3280 = icmp ult i32 %3252, %3243
  %3281 = select i1 %3242, i1 %3280, i1 false
  br i1 %3281, label %3283, label %3282

3282:                                             ; preds = %3279
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #13
  br label %3557

3283:                                             ; preds = %3279
  %3284 = add i32 %3246, 20
  %3285 = icmp ult i32 %3284, %3248
  br i1 %3285, label %3291, label %3286

3286:                                             ; preds = %3283
  %3287 = add i32 %3248, 512
  %3288 = zext i32 %3287 to i64
  %3289 = call ptr @cli_realloc(ptr noundef %3245, i64 noundef %3288) #13
  %3290 = icmp eq ptr %3289, null
  br i1 %3290, label %3557, label %3291

3291:                                             ; preds = %3286, %3283
  %3292 = phi i32 [ %3248, %3283 ], [ %3287, %3286 ]
  %3293 = phi ptr [ %3245, %3283 ], [ %3289, %3286 ]
  %3294 = add i32 %3247, 5
  %3295 = zext i32 %3294 to i64
  %3296 = getelementptr inbounds i8, ptr %3227, i64 %3295
  %3297 = load i32, ptr %3296, align 1
  %3298 = sext i32 %3297 to i64
  %3299 = shl nsw i64 %3298, 32
  %3300 = zext i32 %3252 to i64
  %3301 = getelementptr inbounds i8, ptr %3227, i64 %3300
  %3302 = load i32, ptr %3301, align 1
  %3303 = sext i32 %3302 to i64
  %3304 = add i64 %3299, %3303
  %3305 = zext i32 %3246 to i64
  %3306 = getelementptr inbounds i8, ptr %3293, i64 %3305
  %3307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3306, i64 noundef 20, ptr noundef nonnull @.str.57, i64 noundef %3304) #13
  %3308 = add i32 %3246, 19
  %3309 = add i32 %3247, 9
  br label %3550

3310:                                             ; preds = %3251
  %3311 = icmp ult i32 %3252, %3243
  %3312 = select i1 %3242, i1 %3311, i1 false
  br i1 %3312, label %3314, label %3313

3313:                                             ; preds = %3310
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #13
  br label %3557

3314:                                             ; preds = %3310
  %3315 = add i32 %3246, 40
  %3316 = icmp ult i32 %3315, %3248
  br i1 %3316, label %3322, label %3317

3317:                                             ; preds = %3314
  %3318 = add i32 %3248, 512
  %3319 = zext i32 %3318 to i64
  %3320 = call ptr @cli_realloc(ptr noundef %3245, i64 noundef %3319) #13
  %3321 = icmp eq ptr %3320, null
  br i1 %3321, label %3557, label %3322

3322:                                             ; preds = %3317, %3314
  %3323 = phi i32 [ %3248, %3314 ], [ %3318, %3317 ]
  %3324 = phi ptr [ %3245, %3314 ], [ %3320, %3317 ]
  %3325 = zext i32 %3246 to i64
  %3326 = getelementptr inbounds i8, ptr %3324, i64 %3325
  %3327 = zext i32 %3252 to i64
  %3328 = getelementptr inbounds i8, ptr %3227, i64 %3327
  %3329 = load double, ptr %3328, align 8, !tbaa !38
  %3330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3326, i64 noundef 39, ptr noundef nonnull @.str.59, double noundef %3329) #13
  %3331 = add i32 %3246, 38
  %3332 = zext i32 %3331 to i64
  %3333 = getelementptr inbounds i8, ptr %3324, i64 %3332
  store i8 32, ptr %3333, align 1, !tbaa !5
  %3334 = add i32 %3246, 39
  %3335 = zext i32 %3334 to i64
  %3336 = getelementptr inbounds i8, ptr %3324, i64 %3335
  store i8 0, ptr %3336, align 1, !tbaa !5
  %3337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3326) #14
  %3338 = trunc i64 %3337 to i32
  %3339 = add i32 %3246, %3338
  %3340 = add i32 %3247, 9
  br label %3550

3341:                                             ; preds = %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251
  %3342 = icmp ult i32 %3252, %3241
  br i1 %3342, label %3344, label %3343

3343:                                             ; preds = %3341
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #13
  br label %3557

3344:                                             ; preds = %3341
  %3345 = zext i32 %3252 to i64
  %3346 = getelementptr inbounds i8, ptr %3227, i64 %3345
  %3347 = load i32, ptr %3346, align 1
  %3348 = shl i32 %3347, 1
  %3349 = add i32 %3247, 5
  %3350 = icmp uge i32 %3226, %3348
  %3351 = sub i32 %3226, %3348
  %3352 = icmp ult i32 %3349, %3351
  %3353 = select i1 %3350, i1 %3352, i1 false
  br i1 %3353, label %3356, label %3354

3354:                                             ; preds = %3344
  %3355 = sub i32 %3226, %3349
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %3348, i32 noundef %3226, i32 noundef %3355) #13
  br label %3557

3356:                                             ; preds = %3344
  %3357 = add i32 %3246, 3
  %3358 = add i32 %3357, %3347
  %3359 = icmp ult i32 %3358, %3248
  br i1 %3359, label %3366, label %3360

3360:                                             ; preds = %3356
  %3361 = add i32 %3248, 512
  %3362 = add i32 %3361, %3347
  %3363 = zext i32 %3362 to i64
  %3364 = call ptr @cli_realloc(ptr noundef %3245, i64 noundef %3363) #13
  %3365 = icmp eq ptr %3364, null
  br i1 %3365, label %3557, label %3366

3366:                                             ; preds = %3360, %3356
  %3367 = phi i32 [ %3248, %3356 ], [ %3362, %3360 ]
  %3368 = phi ptr [ %3245, %3356 ], [ %3364, %3360 ]
  %3369 = add nsw i32 %3256, -48
  %3370 = zext i32 %3369 to i64
  %3371 = lshr i64 19, %3370
  %3372 = and i64 %3371, 1
  %3373 = icmp eq i64 %3372, 0
  br i1 %3373, label %3374, label %3380

3374:                                             ; preds = %3366
  %3375 = getelementptr inbounds [8 x i8], ptr @__const.ea06.prefixes, i64 0, i64 %3370
  %3376 = load i8, ptr %3375, align 1, !tbaa !5
  %3377 = add i32 %3246, 1
  %3378 = zext i32 %3246 to i64
  %3379 = getelementptr inbounds i8, ptr %3368, i64 %3378
  store i8 %3376, ptr %3379, align 1, !tbaa !5
  br label %3380

3380:                                             ; preds = %3374, %3366
  %3381 = phi i32 [ %3377, %3374 ], [ %3246, %3366 ]
  %3382 = icmp eq i32 %3347, 0
  br i1 %3382, label %3503, label %3383

3383:                                             ; preds = %3380
  %3384 = icmp eq i32 %3348, 0
  br i1 %3384, label %3385, label %3388

3385:                                             ; preds = %3383
  %3386 = zext i32 %3349 to i64
  %3387 = getelementptr inbounds i8, ptr %3227, i64 %3386
  br label %3496

3388:                                             ; preds = %3383
  %3389 = trunc i32 %3347 to i8
  %3390 = lshr i32 %3347, 8
  %3391 = trunc i32 %3390 to i8
  %3392 = zext i32 %3348 to i64
  %3393 = add nsw i64 %3392, -1
  %3394 = lshr i64 %3393, 1
  %3395 = add nuw i64 %3394, 1
  %3396 = and i64 %3395, 1
  %3397 = icmp eq i64 %3393, 1
  br i1 %3397, label %3429, label %3398

3398:                                             ; preds = %3388
  %3399 = and i64 %3395, -2
  br label %3400

3400:                                             ; preds = %3400, %3398
  %3401 = phi i64 [ 0, %3398 ], [ %3426, %3400 ]
  %3402 = phi i64 [ 0, %3398 ], [ %3427, %3400 ]
  %3403 = trunc i64 %3401 to i32
  %3404 = add i32 %3349, %3403
  %3405 = zext i32 %3404 to i64
  %3406 = getelementptr inbounds i8, ptr %3227, i64 %3405
  %3407 = load i8, ptr %3406, align 1, !tbaa !5
  %3408 = xor i8 %3407, %3389
  store i8 %3408, ptr %3406, align 1, !tbaa !5
  %3409 = add i32 %3404, 1
  %3410 = zext i32 %3409 to i64
  %3411 = getelementptr inbounds i8, ptr %3227, i64 %3410
  %3412 = load i8, ptr %3411, align 1, !tbaa !5
  %3413 = xor i8 %3412, %3391
  store i8 %3413, ptr %3411, align 1, !tbaa !5
  %3414 = trunc i64 %3401 to i32
  %3415 = or i32 %3414, 2
  %3416 = add i32 %3349, %3415
  %3417 = zext i32 %3416 to i64
  %3418 = getelementptr inbounds i8, ptr %3227, i64 %3417
  %3419 = load i8, ptr %3418, align 1, !tbaa !5
  %3420 = xor i8 %3419, %3389
  store i8 %3420, ptr %3418, align 1, !tbaa !5
  %3421 = add i32 %3416, 1
  %3422 = zext i32 %3421 to i64
  %3423 = getelementptr inbounds i8, ptr %3227, i64 %3422
  %3424 = load i8, ptr %3423, align 1, !tbaa !5
  %3425 = xor i8 %3424, %3391
  store i8 %3425, ptr %3423, align 1, !tbaa !5
  %3426 = add nuw nsw i64 %3401, 4
  %3427 = add nuw nsw i64 %3402, 2
  %3428 = icmp eq i64 %3427, %3399
  br i1 %3428, label %3429, label %3400, !llvm.loop !40

3429:                                             ; preds = %3400, %3388
  %3430 = phi i64 [ 0, %3388 ], [ %3426, %3400 ]
  %3431 = icmp eq i64 %3396, 0
  br i1 %3431, label %3444, label %3432

3432:                                             ; preds = %3429
  %3433 = trunc i64 %3430 to i32
  %3434 = add i32 %3349, %3433
  %3435 = zext i32 %3434 to i64
  %3436 = getelementptr inbounds i8, ptr %3227, i64 %3435
  %3437 = load i8, ptr %3436, align 1, !tbaa !5
  %3438 = xor i8 %3437, %3389
  store i8 %3438, ptr %3436, align 1, !tbaa !5
  %3439 = add i32 %3434, 1
  %3440 = zext i32 %3439 to i64
  %3441 = getelementptr inbounds i8, ptr %3227, i64 %3440
  %3442 = load i8, ptr %3441, align 1, !tbaa !5
  %3443 = xor i8 %3442, %3391
  store i8 %3443, ptr %3441, align 1, !tbaa !5
  br label %3444

3444:                                             ; preds = %3429, %3432
  %3445 = zext i32 %3349 to i64
  %3446 = getelementptr inbounds i8, ptr %3227, i64 %3445
  %3447 = icmp ugt i32 %3348, 4
  br i1 %3447, label %3448, label %3462

3448:                                             ; preds = %3444
  %3449 = load i8, ptr %3446, align 1, !tbaa !5
  %3450 = icmp eq i8 %3449, -1
  br i1 %3450, label %3451, label %3462

3451:                                             ; preds = %3448
  %3452 = getelementptr inbounds i8, ptr %3446, i64 1
  %3453 = load i8, ptr %3452, align 1, !tbaa !5
  %3454 = icmp eq i8 %3453, -2
  br i1 %3454, label %3455, label %3462

3455:                                             ; preds = %3451
  %3456 = getelementptr inbounds i8, ptr %3446, i64 2
  %3457 = load i8, ptr %3456, align 1, !tbaa !5
  %3458 = icmp eq i8 %3457, 0
  br i1 %3458, label %3462, label %3459

3459:                                             ; preds = %3455
  %3460 = add i32 %3348, -2
  %3461 = zext i32 %3460 to i64
  br label %3485

3462:                                             ; preds = %3455, %3451, %3448, %3444
  %3463 = call i32 @llvm.umin.i32(i32 %3348, i32 20)
  %3464 = zext i32 %3463 to i64
  br label %3465

3465:                                             ; preds = %3476, %3462
  %3466 = phi i64 [ 0, %3462 ], [ %3480, %3476 ]
  %3467 = phi i32 [ 0, %3462 ], [ %3479, %3476 ]
  %3468 = getelementptr inbounds i8, ptr %3446, i64 %3466
  %3469 = load i8, ptr %3468, align 1, !tbaa !5
  %3470 = icmp eq i8 %3469, 0
  br i1 %3470, label %3476, label %3471

3471:                                             ; preds = %3465
  %3472 = or i64 %3466, 1
  %3473 = getelementptr inbounds i8, ptr %3446, i64 %3472
  %3474 = load i8, ptr %3473, align 1, !tbaa !5
  %3475 = icmp eq i8 %3474, 0
  br label %3476

3476:                                             ; preds = %3471, %3465
  %3477 = phi i1 [ false, %3465 ], [ %3475, %3471 ]
  %3478 = zext i1 %3477 to i32
  %3479 = add i32 %3467, %3478
  %3480 = add nuw nsw i64 %3466, 2
  %3481 = icmp ult i64 %3480, %3464
  br i1 %3481, label %3465, label %3482, !llvm.loop !28

3482:                                             ; preds = %3476
  %3483 = shl i32 %3479, 2
  %3484 = icmp ult i32 %3483, %3463
  br i1 %3484, label %3496, label %3485

3485:                                             ; preds = %3482, %3459
  %3486 = phi i64 [ %3392, %3482 ], [ %3461, %3459 ]
  %3487 = phi ptr [ %3446, %3482 ], [ %3456, %3459 ]
  br label %3488

3488:                                             ; preds = %3488, %3485
  %3489 = phi i64 [ 0, %3485 ], [ %3494, %3488 ]
  %3490 = phi ptr [ %3446, %3485 ], [ %3493, %3488 ]
  %3491 = getelementptr inbounds i8, ptr %3487, i64 %3489
  %3492 = load i8, ptr %3491, align 1, !tbaa !5
  %3493 = getelementptr inbounds i8, ptr %3490, i64 1
  store i8 %3492, ptr %3490, align 1, !tbaa !5
  %3494 = add nuw nsw i64 %3489, 2
  %3495 = icmp ult i64 %3494, %3486
  br i1 %3495, label %3488, label %3496, !llvm.loop !29

3496:                                             ; preds = %3488, %3482, %3385
  %3497 = phi ptr [ %3387, %3385 ], [ %3446, %3482 ], [ %3446, %3488 ]
  %3498 = zext i32 %3381 to i64
  %3499 = getelementptr inbounds i8, ptr %3368, i64 %3498
  %3500 = zext i32 %3347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3499, ptr nonnull align 1 %3497, i64 %3500, i1 false)
  %3501 = add i32 %3381, %3347
  %3502 = add i32 %3348, %3349
  br label %3503

3503:                                             ; preds = %3496, %3380
  %3504 = phi i32 [ %3349, %3380 ], [ %3502, %3496 ]
  %3505 = phi i32 [ %3381, %3380 ], [ %3501, %3496 ]
  switch i8 %3255, label %3510 [
    i8 54, label %3506
    i8 52, label %3550
  ]

3506:                                             ; preds = %3503
  %3507 = add i32 %3505, 1
  %3508 = zext i32 %3505 to i64
  %3509 = getelementptr inbounds i8, ptr %3368, i64 %3508
  store i8 34, ptr %3509, align 1, !tbaa !5
  br label %3510

3510:                                             ; preds = %3506, %3503
  %3511 = phi i32 [ %3505, %3503 ], [ %3507, %3506 ]
  %3512 = add i32 %3511, 1
  %3513 = zext i32 %3511 to i64
  %3514 = getelementptr inbounds i8, ptr %3368, i64 %3513
  store i8 32, ptr %3514, align 1, !tbaa !5
  br label %3550

3515:                                             ; preds = %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251, %3251
  %3516 = add i32 %3246, 4
  %3517 = icmp ult i32 %3516, %3248
  br i1 %3517, label %3523, label %3518

3518:                                             ; preds = %3515
  %3519 = add i32 %3248, 512
  %3520 = zext i32 %3519 to i64
  %3521 = call ptr @cli_realloc(ptr noundef %3245, i64 noundef %3520) #13
  %3522 = icmp eq ptr %3521, null
  br i1 %3522, label %3557, label %3523

3523:                                             ; preds = %3518, %3515
  %3524 = phi i32 [ %3248, %3515 ], [ %3519, %3518 ]
  %3525 = phi ptr [ %3245, %3515 ], [ %3521, %3518 ]
  %3526 = zext i32 %3246 to i64
  %3527 = getelementptr inbounds i8, ptr %3525, i64 %3526
  %3528 = add nsw i32 %3256, -64
  %3529 = zext i32 %3528 to i64
  %3530 = shl i64 %3529, 2
  %3531 = call ptr @llvm.load.relative.i64(ptr @reltable.cli_scanautoit, i64 %3530)
  %3532 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3527, i64 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %3531) #13
  %3533 = add i32 %3532, %3246
  br label %3550

3534:                                             ; preds = %3251
  %3535 = add i32 %3249, -1
  %3536 = add i32 %3246, 1
  %3537 = icmp ult i32 %3536, %3248
  br i1 %3537, label %3543, label %3538

3538:                                             ; preds = %3534
  %3539 = add i32 %3248, 512
  %3540 = zext i32 %3539 to i64
  %3541 = call ptr @cli_realloc(ptr noundef %3245, i64 noundef %3540) #13
  %3542 = icmp eq ptr %3541, null
  br i1 %3542, label %3557, label %3543

3543:                                             ; preds = %3538, %3534
  %3544 = phi i32 [ %3248, %3534 ], [ %3539, %3538 ]
  %3545 = phi ptr [ %3245, %3534 ], [ %3541, %3538 ]
  %3546 = zext i32 %3246 to i64
  %3547 = getelementptr inbounds i8, ptr %3545, i64 %3546
  store i8 10, ptr %3547, align 1, !tbaa !5
  br label %3550

3548:                                             ; preds = %3251
  %3549 = zext i8 %3255 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %3549) #13
  br label %3557

3550:                                             ; preds = %3543, %3523, %3510, %3503, %3322, %3291, %3268
  %3551 = phi i32 [ %3535, %3543 ], [ %3249, %3523 ], [ %3249, %3510 ], [ %3249, %3503 ], [ %3249, %3322 ], [ %3249, %3291 ], [ %3249, %3268 ]
  %3552 = phi i32 [ %3544, %3543 ], [ %3524, %3523 ], [ %3367, %3510 ], [ %3367, %3503 ], [ %3323, %3322 ], [ %3292, %3291 ], [ %3269, %3268 ]
  %3553 = phi i32 [ %3252, %3543 ], [ %3252, %3523 ], [ %3504, %3510 ], [ %3504, %3503 ], [ %3340, %3322 ], [ %3309, %3291 ], [ %3278, %3268 ]
  %3554 = phi i32 [ %3536, %3543 ], [ %3533, %3523 ], [ %3512, %3510 ], [ %3505, %3503 ], [ %3339, %3322 ], [ %3308, %3291 ], [ %3277, %3268 ]
  %3555 = phi ptr [ %3545, %3543 ], [ %3525, %3523 ], [ %3368, %3510 ], [ %3368, %3503 ], [ %3324, %3322 ], [ %3293, %3291 ], [ %3270, %3268 ]
  %3556 = icmp eq i32 %3551, 0
  br i1 %3556, label %3558, label %3244, !llvm.loop !41

3557:                                             ; preds = %3538, %3518, %3360, %3317, %3286, %3263, %3548, %3354, %3343, %3313, %3282, %3259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #13
  br label %3558

3558:                                             ; preds = %3550, %3244, %3557, %3237
  %3559 = phi i32 [ %3246, %3557 ], [ 0, %3237 ], [ %3246, %3244 ], [ %3554, %3550 ]
  %3560 = phi ptr [ %3245, %3557 ], [ %3234, %3237 ], [ %3245, %3244 ], [ %3555, %3550 ]
  call void @free(ptr noundef %3227) #13
  br label %3561

3561:                                             ; preds = %3558, %3231
  %3562 = phi i32 [ %3559, %3558 ], [ %3226, %3231 ]
  %3563 = phi ptr [ %3560, %3558 ], [ %3227, %3231 ]
  %3564 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1023, ptr noundef nonnull @.str.19, ptr noundef nonnull %13, i32 noundef %1927) #13
  store i8 0, ptr %1626, align 1, !tbaa !5
  %3565 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 578, i32 noundef 448) #13
  %3566 = icmp slt i32 %3565, 0
  br i1 %3566, label %3567, label %3568

3567:                                             ; preds = %3561
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #13
  call void @free(ptr noundef %3563) #13
  br label %3595

3568:                                             ; preds = %3561
  %3569 = call i32 @cli_writen(i32 noundef %3565, ptr noundef %3563, i32 noundef %3562) #13
  %3570 = icmp eq i32 %3569, %3562
  br i1 %3570, label %3573, label %3571

3571:                                             ; preds = %3568
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %3226) #13
  %3572 = call i32 @close(i32 noundef %3565) #13
  call void @free(ptr noundef %3563) #13
  br label %3595

3573:                                             ; preds = %3568
  call void @free(ptr noundef %3563) #13
  %3574 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %3575 = icmp eq i8 %3574, 0
  %3576 = select i1 %1767, ptr @.str.67, ptr @.str.66
  br i1 %3575, label %3578, label %3577

3577:                                             ; preds = %3573
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %3576, ptr noundef nonnull %5) #13
  br label %3579

3578:                                             ; preds = %3573
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %3576) #13
  br label %3579

3579:                                             ; preds = %3578, %3577
  %3580 = call i32 @fsync(i32 noundef %3565) #13
  %3581 = call i64 @lseek(i32 noundef %3565, i64 noundef 0, i32 noundef 0) #13
  %3582 = call i32 @cli_magic_scandesc(i32 noundef %3565, ptr noundef %1) #13
  %3583 = icmp eq i32 %3582, 1
  %3584 = call i32 @close(i32 noundef %3565) #13
  %3585 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %3586 = icmp eq i8 %3585, 0
  br i1 %3583, label %3587, label %3590

3587:                                             ; preds = %3579
  br i1 %3586, label %3588, label %3595

3588:                                             ; preds = %3587
  %3589 = call i32 @unlink(ptr noundef nonnull %5) #13
  br label %3595

3590:                                             ; preds = %3579
  br i1 %3586, label %3591, label %3593

3591:                                             ; preds = %3590
  %3592 = call i32 @unlink(ptr noundef nonnull %5) #13
  br label %3593

3593:                                             ; preds = %3591, %3590, %3229, %1959, %1940
  br label %1627, !llvm.loop !32

3594:                                             ; preds = %1632
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %1634) #13
  br label %3595

3595:                                             ; preds = %1926, %1637, %1644, %1651, %1766, %1770, %1780, %1896, %1643, %1904, %1934, %1965, %3236, %3567, %3571, %3587, %3588, %3594
  %3596 = phi i32 [ 0, %1643 ], [ 0, %1904 ], [ 0, %1934 ], [ -123, %3567 ], [ -123, %3571 ], [ -114, %3236 ], [ -114, %1965 ], [ -102, %3594 ], [ 1, %3588 ], [ 1, %3587 ], [ 0, %1896 ], [ 0, %1780 ], [ 0, %1770 ], [ 0, %1766 ], [ 0, %1651 ], [ 0, %1644 ], [ 0, %1637 ], [ -114, %1926 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %4) #13
  br label %3598

3597:                                             ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  br label %3598

3598:                                             ; preds = %3597, %3595, %1616
  %3599 = phi i32 [ 0, %3597 ], [ %3596, %3595 ], [ %1617, %1616 ]
  %3600 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %3601 = icmp eq i8 %3600, 0
  br i1 %3601, label %3602, label %3604

3602:                                             ; preds = %3598
  %3603 = call i32 @cli_rmdirs(ptr noundef nonnull %13) #13
  br label %3604

3604:                                             ; preds = %3602, %3598
  call void @free(ptr noundef %13) #13
  br label %3605

3605:                                             ; preds = %12, %3, %3604, %18
  %3606 = phi i32 [ -118, %18 ], [ %3599, %3604 ], [ -123, %3 ], [ -118, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  ret i32 %3606
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @MT_decrypt(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = alloca %struct.MT, align 8
  call void @llvm.lifetime.start.p0(i64 2512, ptr nonnull %4) #13
  store i32 %2, ptr %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i32 [ %2, %3 ], [ %21, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %23, %16 ]
  %8 = lshr i32 %6, 30
  %9 = xor i32 %8, %6
  %10 = mul i32 %9, 1812433253
  %11 = trunc i64 %7 to i32
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds i32, ptr %4, i64 %7
  store i32 %12, ptr %13, align 4, !tbaa !17
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 624
  br i1 %15, label %24, label %16, !llvm.loop !42

16:                                               ; preds = %5
  %17 = lshr i32 %12, 30
  %18 = xor i32 %17, %12
  %19 = mul i32 %18, 1812433253
  %20 = trunc i64 %14 to i32
  %21 = add i32 %19, %20
  %22 = getelementptr inbounds i32, ptr %4, i64 %14
  store i32 %21, ptr %22, align 4, !tbaa !17
  %23 = add nuw nsw i64 %7, 2
  br label %5

24:                                               ; preds = %5
  %25 = getelementptr inbounds i32, ptr %4, i64 1
  %26 = getelementptr inbounds %struct.MT, ptr %4, i64 0, i32 1
  store i32 1, ptr %26, align 8, !tbaa !43
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %184, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, ptr %4, i64 227
  %30 = getelementptr inbounds i32, ptr %4, i64 623
  %31 = getelementptr inbounds i32, ptr %4, i64 396
  %32 = getelementptr inbounds i32, ptr %4, i64 224
  %33 = getelementptr inbounds i32, ptr %4, i64 225
  %34 = getelementptr inbounds i32, ptr %4, i64 621
  %35 = getelementptr inbounds i32, ptr %4, i64 225
  %36 = getelementptr inbounds i32, ptr %4, i64 226
  %37 = getelementptr inbounds i32, ptr %4, i64 622
  %38 = getelementptr inbounds i32, ptr %4, i64 226
  %39 = getelementptr inbounds i32, ptr %4, i64 227
  %40 = getelementptr inbounds i32, ptr %4, i64 623
  br label %41

41:                                               ; preds = %28, %164
  %42 = phi i32 [ %2, %28 ], [ %165, %164 ]
  %43 = phi ptr [ undef, %28 ], [ %167, %164 ]
  %44 = phi ptr [ %0, %28 ], [ %180, %164 ]
  %45 = phi i32 [ %1, %28 ], [ %46, %164 ]
  %46 = add i32 %45, -1
  %47 = load i32, ptr %26, align 8, !tbaa !43
  %48 = add i32 %47, -1
  store i32 %48, ptr %26, align 8, !tbaa !43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds i32, ptr %43, i64 1
  %52 = load i32, ptr %43, align 4, !tbaa !17
  br label %164

53:                                               ; preds = %41
  store i32 624, ptr %26, align 8, !tbaa !43
  %54 = insertelement <4 x i32> poison, i32 %42, i64 3
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %90, %55 ]
  %57 = phi <4 x i32> [ %54, %53 ], [ %63, %55 ]
  %58 = getelementptr inbounds i32, ptr %4, i64 %56
  %59 = or i64 %56, 1
  %60 = getelementptr inbounds i32, ptr %4, i64 %59
  %61 = load <4 x i32>, ptr %60, align 4, !tbaa !17
  %62 = getelementptr inbounds i32, ptr %60, i64 4
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !17
  %64 = shufflevector <4 x i32> %57, <4 x i32> %61, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %65 = shufflevector <4 x i32> %61, <4 x i32> %63, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %66 = and <4 x i32> %61, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %67 = and <4 x i32> %63, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %68 = and <4 x i32> %64, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %69 = and <4 x i32> %65, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %70 = or <4 x i32> %66, %68
  %71 = or <4 x i32> %67, %69
  %72 = lshr exact <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %73 = lshr exact <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %74 = and <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %75 = and <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %76 = icmp eq <4 x i32> %74, zeroinitializer
  %77 = icmp eq <4 x i32> %75, zeroinitializer
  %78 = select <4 x i1> %76, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %79 = select <4 x i1> %77, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %80 = add nuw nsw i64 %56, 397
  %81 = getelementptr inbounds i32, ptr %4, i64 %80
  %82 = load <4 x i32>, ptr %81, align 4, !tbaa !17
  %83 = getelementptr inbounds i32, ptr %81, i64 4
  %84 = load <4 x i32>, ptr %83, align 4, !tbaa !17
  %85 = xor <4 x i32> %78, %82
  %86 = xor <4 x i32> %79, %84
  %87 = xor <4 x i32> %85, %72
  %88 = xor <4 x i32> %86, %73
  store <4 x i32> %87, ptr %58, align 8, !tbaa !17
  %89 = getelementptr inbounds i32, ptr %58, i64 4
  store <4 x i32> %88, ptr %89, align 8, !tbaa !17
  %90 = add nuw i64 %56, 8
  %91 = icmp eq i64 %90, 224
  br i1 %91, label %114, label %55, !llvm.loop !45

92:                                               ; preds = %92, %114
  %93 = phi i64 [ 0, %114 ], [ %112, %92 ]
  %94 = phi <4 x i32> [ %150, %114 ], [ %99, %92 ]
  %95 = add i64 %93, 227
  %96 = getelementptr inbounds i32, ptr %4, i64 %95
  %97 = add i64 %93, 228
  %98 = getelementptr inbounds i32, ptr %4, i64 %97
  %99 = load <4 x i32>, ptr %98, align 8, !tbaa !17
  %100 = shufflevector <4 x i32> %94, <4 x i32> %99, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %101 = and <4 x i32> %99, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %102 = and <4 x i32> %100, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %103 = or <4 x i32> %101, %102
  %104 = lshr exact <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %105 = and <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %106 = icmp eq <4 x i32> %105, zeroinitializer
  %107 = select <4 x i1> %106, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %108 = getelementptr inbounds i32, ptr %4, i64 %93
  %109 = load <4 x i32>, ptr %108, align 8, !tbaa !17
  %110 = xor <4 x i32> %107, %109
  %111 = xor <4 x i32> %110, %104
  store <4 x i32> %111, ptr %96, align 4, !tbaa !17
  %112 = add nuw i64 %93, 4
  %113 = icmp eq i64 %112, 396
  br i1 %113, label %151, label %92, !llvm.loop !46

114:                                              ; preds = %55
  %115 = extractelement <4 x i32> %63, i64 3
  %116 = load i32, ptr %33, align 4, !tbaa !17
  %117 = and i32 %116, 2147483646
  %118 = and i32 %115, -2147483648
  %119 = or i32 %117, %118
  %120 = lshr exact i32 %119, 1
  %121 = and i32 %116, 1
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 0, i32 -1727483681
  %124 = load i32, ptr %34, align 4, !tbaa !17
  %125 = xor i32 %123, %124
  %126 = xor i32 %125, %120
  store i32 %126, ptr %32, align 8, !tbaa !17
  %127 = load i32, ptr %36, align 8, !tbaa !17
  %128 = and i32 %127, 2147483646
  %129 = and i32 %116, -2147483648
  %130 = or i32 %128, %129
  %131 = lshr exact i32 %130, 1
  %132 = and i32 %127, 1
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 0, i32 -1727483681
  %135 = load i32, ptr %37, align 8, !tbaa !17
  %136 = xor i32 %134, %135
  %137 = xor i32 %136, %131
  store i32 %137, ptr %35, align 4, !tbaa !17
  %138 = load i32, ptr %39, align 4, !tbaa !17
  %139 = and i32 %138, 2147483646
  %140 = and i32 %127, -2147483648
  %141 = or i32 %139, %140
  %142 = lshr exact i32 %141, 1
  %143 = and i32 %138, 1
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 0, i32 -1727483681
  %146 = load i32, ptr %40, align 4, !tbaa !17
  %147 = xor i32 %145, %146
  %148 = xor i32 %147, %142
  store i32 %148, ptr %38, align 8, !tbaa !17
  %149 = load i32, ptr %29, align 4, !tbaa !17
  %150 = insertelement <4 x i32> poison, i32 %149, i64 3
  br label %92

151:                                              ; preds = %92
  %152 = load i32, ptr %30, align 4, !tbaa !17
  %153 = load i32, ptr %4, align 8, !tbaa !17
  %154 = and i32 %153, 2147483646
  %155 = and i32 %152, -2147483648
  %156 = or i32 %154, %155
  %157 = lshr exact i32 %156, 1
  %158 = and i32 %153, 1
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 0, i32 -1727483681
  %161 = load i32, ptr %31, align 8, !tbaa !17
  %162 = xor i32 %160, %161
  %163 = xor i32 %162, %157
  store i32 %163, ptr %30, align 4, !tbaa !17
  br label %164

164:                                              ; preds = %50, %151
  %165 = phi i32 [ %42, %50 ], [ %153, %151 ]
  %166 = phi i32 [ %52, %50 ], [ %153, %151 ]
  %167 = phi ptr [ %51, %50 ], [ %25, %151 ]
  %168 = lshr i32 %166, 11
  %169 = xor i32 %168, %166
  %170 = shl i32 %169, 7
  %171 = and i32 %170, -1658038656
  %172 = xor i32 %171, %169
  %173 = shl i32 %172, 15
  %174 = and i32 %173, 130023424
  %175 = xor i32 %174, %172
  %176 = lshr i32 %175, 19
  %177 = lshr i32 %172, 1
  %178 = xor i32 %176, %177
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds i8, ptr %44, i64 1
  %181 = load i8, ptr %44, align 1, !tbaa !5
  %182 = xor i8 %181, %179
  store i8 %182, ptr %44, align 1, !tbaa !5
  %183 = icmp eq i32 %46, 0
  br i1 %183, label %184, label %41, !llvm.loop !47

184:                                              ; preds = %164, %24
  call void @llvm.lifetime.end.p0(i64 2512, ptr nonnull %4) #13
  ret void
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @fsync(i32 noundef) local_unnamed_addr #3

declare i32 @cli_magic_scandesc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @LAME_decrypt(ptr nocapture noundef %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #6 {
  %4 = alloca %struct.LAME, align 4
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %4) #13
  %5 = zext i16 %2 to i32
  %6 = mul i32 %5, -1403630843
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 0
  %9 = mul i32 %7, -1403630843
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !17
  %12 = mul i32 %10, -1403630843
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 2
  store i32 %13, ptr %14, align 4, !tbaa !17
  %15 = mul i32 %13, -1403630843
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 3
  store i32 %16, ptr %17, align 4, !tbaa !17
  %18 = mul i32 %16, -1403630843
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !17
  %21 = mul i32 %19, -1403630843
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 5
  store i32 %22, ptr %23, align 4, !tbaa !17
  %24 = mul i32 %22, -1403630843
  %25 = add i32 %24, 1
  %26 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 6
  store i32 %25, ptr %26, align 4, !tbaa !17
  %27 = mul i32 %25, -1403630843
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 7
  store i32 %28, ptr %29, align 4, !tbaa !17
  %30 = mul i32 %28, -1403630843
  %31 = add i32 %30, 1
  %32 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !17
  %33 = mul i32 %31, -1403630843
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 9
  %36 = mul i32 %34, -1403630843
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 10
  %39 = mul i32 %37, -1403630843
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 11
  %42 = mul i32 %40, -1403630843
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 12
  %45 = mul i32 %43, -1403630843
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 13
  %48 = mul i32 %46, -1403630843
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 14
  %51 = mul i32 %49, -1403630843
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 15
  %54 = mul i32 %52, -1403630843
  %55 = add i32 %54, 1
  %56 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 16
  %57 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 9)
  %58 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 13)
  %59 = add i32 %58, %57
  store i32 %59, ptr %8, align 4, !tbaa !17
  %60 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 9)
  %61 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 13)
  %62 = add i32 %60, %61
  store i32 %62, ptr %56, align 4, !tbaa !17
  %63 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 9)
  %64 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 13)
  %65 = add i32 %63, %64
  store i32 %65, ptr %53, align 4, !tbaa !17
  %66 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 9)
  %67 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 13)
  %68 = add i32 %66, %67
  store i32 %68, ptr %50, align 4, !tbaa !17
  %69 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 9)
  %70 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 13)
  %71 = add i32 %69, %70
  store i32 %71, ptr %47, align 4, !tbaa !17
  %72 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 9)
  %73 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 13)
  %74 = add i32 %72, %73
  store i32 %74, ptr %44, align 4, !tbaa !17
  %75 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 9)
  %76 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 13)
  %77 = add i32 %75, %76
  store i32 %77, ptr %41, align 4, !tbaa !17
  %78 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 9)
  %79 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 13)
  %80 = add i32 %78, %79
  store i32 %80, ptr %38, align 4, !tbaa !17
  %81 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 9)
  %82 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 13)
  %83 = add i32 %81, %82
  store i32 %83, ptr %35, align 4, !tbaa !17
  %84 = icmp eq i32 %1, 0
  br i1 %84, label %139, label %85

85:                                               ; preds = %3, %85
  %86 = phi ptr [ %135, %85 ], [ %0, %3 ]
  %87 = phi i32 [ %90, %85 ], [ %1, %3 ]
  %88 = phi i32 [ %117, %85 ], [ 8, %3 ]
  %89 = phi i32 [ %120, %85 ], [ 1, %3 ]
  %90 = add i32 %87, -1
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = tail call i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 9)
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 13)
  %99 = add i32 %98, %94
  store i32 %99, ptr %92, align 4, !tbaa !17
  %100 = add i32 %88, -1
  %101 = icmp eq i32 %88, 0
  %102 = select i1 %101, i32 16, i32 %100
  %103 = add i32 %89, -1
  %104 = icmp eq i32 %89, 0
  %105 = select i1 %104, i32 16, i32 %103
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 9)
  %110 = zext i32 %105 to i64
  %111 = getelementptr inbounds %struct.LAME, ptr %4, i64 0, i32 2, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 13)
  %114 = add i32 %113, %109
  store i32 %114, ptr %107, align 4, !tbaa !17
  %115 = add i32 %102, -1
  %116 = icmp eq i32 %102, 0
  %117 = select i1 %116, i32 16, i32 %115
  %118 = add i32 %105, -1
  %119 = icmp eq i32 %105, 0
  %120 = select i1 %119, i32 16, i32 %118
  %121 = shl i32 %114, 20
  %122 = zext i32 %121 to i64
  %123 = lshr i32 %114, 12
  %124 = or i32 %123, 1072693248
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 32
  %127 = or i64 %126, %122
  %128 = bitcast i64 %127 to double
  %129 = fadd double %128, -1.000000e+00
  %130 = fmul double %129, 2.560000e+02
  %131 = fptosi double %130 to i32
  %132 = icmp slt i32 %131, 256
  %133 = fptoui double %130 to i8
  %134 = select i1 %132, i8 %133, i8 -1
  %135 = getelementptr inbounds i8, ptr %86, i64 1
  %136 = load i8, ptr %86, align 1, !tbaa !5
  %137 = xor i8 %134, %136
  store i8 %137, ptr %86, align 1, !tbaa !5
  %138 = icmp eq i32 %90, 0
  br i1 %138, label %139, label %85, !llvm.loop !48

139:                                              ; preds = %85, %3
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %4) #13
  ret void
}

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !10, i64 32}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !10, i64 56}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"short", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !15, i64 24}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !19, !22}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !22, !23}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !19, !22}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !11, i64 2496}
!44 = !{!"MT", !6, i64 0, !11, i64 2496, !10, i64 2504}
!45 = distinct !{!45, !19, !22, !23}
!46 = distinct !{!46, !19, !22, !23}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
