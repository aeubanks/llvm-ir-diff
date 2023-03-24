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
  br i1 %11, label %12, label %3609

12:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #13
  %13 = call ptr @cli_gentemp(ptr noundef null) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %3609, label %15

15:                                               ; preds = %12
  %16 = call i32 @mkdir(ptr noundef nonnull %13, i32 noundef 448) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #13
  call void @free(ptr noundef nonnull %13) #13
  br label %3609

19:                                               ; preds = %15
  %20 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #13
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8, ptr %8, align 1, !tbaa !5
  switch i8 %24, label %3601 [
    i8 53, label %25
    i8 54, label %1620
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #13
  %26 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 16) #13
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %1618

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
  br label %1615

94:                                               ; preds = %210, %1615
  %95 = load ptr, ptr %76, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.cl_limits, ptr %95, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = add i32 %99, -1
  %101 = icmp ult i32 %100, %1616
  br i1 %101, label %1617, label %102

102:                                              ; preds = %97, %94
  %103 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 8) #13
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %1618

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 16
  %107 = icmp eq i32 %106, -827298305
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #13
  br label %1618

109:                                              ; preds = %105
  %110 = load i32, ptr %40, align 4
  %111 = xor i32 %110, 10684
  %112 = icmp slt i32 %110, 0
  br i1 %112, label %1618, label %113

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
  br i1 %121, label %122, label %1618

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
  br i1 %129, label %130, label %1618

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 16
  %132 = xor i32 %131, 10668
  %133 = icmp slt i32 %131, 0
  br i1 %133, label %1618, label %134

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
  br i1 %142, label %143, label %1618

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
  br i1 %150, label %151, label %1618

151:                                              ; preds = %148
  %152 = load i8, ptr %6, align 16, !tbaa !5
  %153 = load i32, ptr %31, align 1
  %154 = xor i32 %153, 17834
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %1618

157:                                              ; preds = %151
  %158 = call i64 @lseek(i32 noundef %0, i64 noundef 16, i32 noundef 1) #13
  %159 = icmp eq i32 %154, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %210

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
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = zext i32 %154 to i64
  br label %179

170:                                              ; preds = %161
  %171 = getelementptr inbounds %struct.cl_limits, ptr %166, i64 0, i32 5
  %172 = load i64, ptr %171, align 8, !tbaa !16
  %173 = icmp ne i64 %172, 0
  %174 = zext i32 %154 to i64
  %175 = icmp ult i64 %172, %174
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %154, i64 noundef %172) #13
  %178 = call i64 @lseek(i32 noundef %0, i64 noundef %174, i32 noundef 1) #13
  br label %210

179:                                              ; preds = %170, %168
  %180 = phi i64 [ %169, %168 ], [ %174, %170 ]
  %181 = call ptr @cli_malloc(i64 noundef %180) #13
  %182 = icmp eq ptr %181, null
  br i1 %182, label %1618, label %183

183:                                              ; preds = %179
  %184 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %181, i32 noundef %154) #13
  %185 = icmp eq i32 %184, %154
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  call void @free(ptr noundef nonnull %181) #13
  br label %1618

187:                                              ; preds = %183
  call fastcc void @MT_decrypt(ptr noundef nonnull %181, i32 noundef %154, i32 noundef %92)
  %188 = icmp eq i8 %152, 1
  br i1 %188, label %189, label %1475

189:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  %190 = load i32, ptr %181, align 1
  %191 = icmp eq i32 %190, 892354885
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef nonnull %181) #13
  br label %210

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %181, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = call i32 @llvm.bswap.i32(i32 %195)
  %197 = icmp eq i32 %195, 0
  %198 = select i1 %197, i32 %154, i32 %196
  %199 = freeze i32 %198
  %200 = load ptr, ptr %76, align 8, !tbaa !8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %211, label %202

202:                                              ; preds = %193
  %203 = getelementptr inbounds %struct.cl_limits, ptr %200, i64 0, i32 5
  %204 = load i64, ptr %203, align 8, !tbaa !16
  %205 = icmp ne i64 %204, 0
  %206 = zext i32 %199 to i64
  %207 = icmp ult i64 %204, %206
  %208 = and i1 %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %154, i64 noundef %204) #13
  call void @free(ptr noundef nonnull %181) #13
  br label %210

210:                                              ; preds = %209, %192, %177, %160
  br label %94, !llvm.loop !18

211:                                              ; preds = %202, %193
  %212 = freeze i32 %198
  %213 = zext i32 %212 to i64
  %214 = call ptr @cli_malloc(i64 noundef %213) #13
  %215 = ptrtoint ptr %214 to i64
  %216 = icmp eq ptr %214, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  call void @free(ptr noundef nonnull %181) #13
  br label %1618

218:                                              ; preds = %211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %212) #13
  %219 = icmp eq i32 %212, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  call void @free(ptr noundef nonnull %181) #13
  br label %1582

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %214, i64 %213
  br label %223

223:                                              ; preds = %1465, %221
  %224 = phi i32 [ 0, %221 ], [ %1469, %1465 ]
  %225 = phi i32 [ 8, %221 ], [ %1468, %1465 ]
  %226 = phi i32 [ 0, %221 ], [ %1467, %1465 ]
  %227 = phi i32 [ 0, %221 ], [ %1466, %1465 ]
  %228 = and i32 %226, 65535
  %229 = icmp eq i32 %227, 0
  %230 = sub i32 %154, %225
  %231 = icmp ult i32 %230, 2
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %234, label %233

233:                                              ; preds = %223
  br i1 %229, label %235, label %249

234:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %1289

235:                                              ; preds = %233
  %236 = add i32 %225, 1
  %237 = zext i32 %225 to i64
  %238 = getelementptr inbounds i8, ptr %181, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !5
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 8
  %242 = add i32 %225, 2
  %243 = zext i32 %236 to i64
  %244 = getelementptr inbounds i8, ptr %181, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !5
  %246 = zext i8 %245 to i32
  %247 = or i32 %241, %246
  %248 = or i32 %247, %228
  br label %249

249:                                              ; preds = %235, %233
  %250 = phi i32 [ %248, %235 ], [ %228, %233 ]
  %251 = phi i32 [ %242, %235 ], [ %225, %233 ]
  %252 = phi i32 [ 16, %235 ], [ %227, %233 ]
  %253 = shl nuw nsw i32 %250, 1
  %254 = add i32 %252, -1
  %255 = icmp ult i32 %250, 32768
  %256 = and i32 %253, 65534
  br i1 %255, label %1281, label %257

257:                                              ; preds = %249
  %258 = icmp ult i32 %254, 15
  br i1 %258, label %262, label %259

259:                                              ; preds = %257
  %260 = shl nuw nsw i32 %256, 2
  %261 = add i32 %252, -3
  br label %343

262:                                              ; preds = %257
  %263 = sub nuw nsw i32 15, %252
  %264 = lshr i32 %263, 3
  %265 = and i32 %264, 536870910
  %266 = add nuw nsw i32 %265, 2
  %267 = sub i32 %154, %251
  %268 = icmp ugt i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %566

270:                                              ; preds = %262
  %271 = icmp eq i32 %254, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %270
  %273 = add i32 %251, 1
  %274 = zext i32 %251 to i64
  %275 = getelementptr inbounds i8, ptr %181, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !5
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 8
  %279 = zext i32 %273 to i64
  %280 = getelementptr inbounds i8, ptr %181, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !5
  %282 = zext i8 %281 to i32
  %283 = or i32 %278, %282
  %284 = or i32 %283, %256
  %285 = shl nuw nsw i32 %284, 1
  br label %302

286:                                              ; preds = %270
  %287 = icmp eq i32 %252, 2
  br i1 %287, label %288, label %307

288:                                              ; preds = %286
  %289 = shl nuw nsw i32 %256, 1
  %290 = add i32 %251, 1
  %291 = zext i32 %251 to i64
  %292 = getelementptr inbounds i8, ptr %181, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !5
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 8
  %296 = zext i32 %290 to i64
  %297 = getelementptr inbounds i8, ptr %181, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !5
  %299 = zext i8 %298 to i32
  %300 = or i32 %289, %299
  %301 = or i32 %300, %295
  br label %302

302:                                              ; preds = %288, %272
  %303 = phi i32 [ %285, %272 ], [ %301, %288 ]
  %304 = phi i32 [ 14, %272 ], [ 15, %288 ]
  %305 = add i32 %251, 2
  %306 = shl nuw nsw i32 %303, 1
  br label %343

307:                                              ; preds = %286
  %308 = shl nuw nsw i32 %256, 2
  %309 = add nsw i32 %252, -3
  switch i32 %252, label %343 [
    i32 3, label %310
    i32 4, label %324
  ]

310:                                              ; preds = %307
  %311 = add i32 %251, 1
  %312 = zext i32 %251 to i64
  %313 = getelementptr inbounds i8, ptr %181, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !5
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 8
  %317 = zext i32 %311 to i64
  %318 = getelementptr inbounds i8, ptr %181, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !5
  %320 = zext i8 %319 to i32
  %321 = or i32 %316, %320
  %322 = or i32 %321, %308
  %323 = shl nuw nsw i32 %322, 1
  br label %338

324:                                              ; preds = %307
  %325 = shl nuw nsw i32 %256, 3
  %326 = add i32 %251, 1
  %327 = zext i32 %251 to i64
  %328 = getelementptr inbounds i8, ptr %181, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !5
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 8
  %332 = zext i32 %326 to i64
  %333 = getelementptr inbounds i8, ptr %181, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !5
  %335 = zext i8 %334 to i32
  %336 = or i32 %325, %335
  %337 = or i32 %336, %331
  br label %338

338:                                              ; preds = %310, %324
  %339 = phi i32 [ %323, %310 ], [ %337, %324 ]
  %340 = phi i32 [ 14, %310 ], [ 15, %324 ]
  %341 = add i32 %251, 2
  %342 = shl nuw nsw i32 %339, 1
  br label %382

343:                                              ; preds = %307, %259, %302
  %344 = phi i32 [ %261, %259 ], [ %304, %302 ], [ %309, %307 ]
  %345 = phi i32 [ %251, %259 ], [ %305, %302 ], [ %251, %307 ]
  %346 = phi i32 [ %260, %259 ], [ %306, %302 ], [ %308, %307 ]
  %347 = shl nuw nsw i32 %346, 2
  %348 = add i32 %344, -2
  switch i32 %344, label %382 [
    i32 2, label %349
    i32 3, label %363
  ]

349:                                              ; preds = %343
  %350 = add i32 %345, 1
  %351 = zext i32 %345 to i64
  %352 = getelementptr inbounds i8, ptr %181, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !5
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 8
  %356 = zext i32 %350 to i64
  %357 = getelementptr inbounds i8, ptr %181, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !5
  %359 = zext i8 %358 to i32
  %360 = or i32 %355, %359
  %361 = or i32 %360, %347
  %362 = shl nuw nsw i32 %361, 1
  br label %377

363:                                              ; preds = %343
  %364 = shl nuw nsw i32 %346, 3
  %365 = add i32 %345, 1
  %366 = zext i32 %345 to i64
  %367 = getelementptr inbounds i8, ptr %181, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !5
  %369 = zext i8 %368 to i32
  %370 = shl nuw nsw i32 %369, 8
  %371 = zext i32 %365 to i64
  %372 = getelementptr inbounds i8, ptr %181, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !5
  %374 = zext i8 %373 to i32
  %375 = or i32 %364, %374
  %376 = or i32 %375, %370
  br label %377

377:                                              ; preds = %349, %363
  %378 = phi i32 [ %362, %349 ], [ %376, %363 ]
  %379 = phi i32 [ 14, %349 ], [ 15, %363 ]
  %380 = add i32 %345, 2
  %381 = shl nuw nsw i32 %378, 1
  br label %421

382:                                              ; preds = %343, %338
  %383 = phi i32 [ %340, %338 ], [ %348, %343 ]
  %384 = phi i32 [ %341, %338 ], [ %345, %343 ]
  %385 = phi i32 [ %342, %338 ], [ %347, %343 ]
  %386 = shl nuw nsw i32 %385, 2
  %387 = add i32 %383, -2
  switch i32 %383, label %421 [
    i32 2, label %388
    i32 3, label %402
  ]

388:                                              ; preds = %382
  %389 = add i32 %384, 1
  %390 = zext i32 %384 to i64
  %391 = getelementptr inbounds i8, ptr %181, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !5
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 8
  %395 = zext i32 %389 to i64
  %396 = getelementptr inbounds i8, ptr %181, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !5
  %398 = zext i8 %397 to i32
  %399 = or i32 %394, %398
  %400 = or i32 %399, %386
  %401 = shl nuw nsw i32 %400, 1
  br label %416

402:                                              ; preds = %382
  %403 = shl nuw nsw i32 %385, 3
  %404 = add i32 %384, 1
  %405 = zext i32 %384 to i64
  %406 = getelementptr inbounds i8, ptr %181, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !5
  %408 = zext i8 %407 to i32
  %409 = shl nuw nsw i32 %408, 8
  %410 = zext i32 %404 to i64
  %411 = getelementptr inbounds i8, ptr %181, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !5
  %413 = zext i8 %412 to i32
  %414 = or i32 %403, %413
  %415 = or i32 %414, %409
  br label %416

416:                                              ; preds = %388, %402
  %417 = phi i32 [ %401, %388 ], [ %415, %402 ]
  %418 = phi i32 [ 14, %388 ], [ 15, %402 ]
  %419 = add i32 %384, 2
  %420 = shl nuw nsw i32 %417, 1
  br label %460

421:                                              ; preds = %382, %377
  %422 = phi i32 [ %379, %377 ], [ %387, %382 ]
  %423 = phi i32 [ %380, %377 ], [ %384, %382 ]
  %424 = phi i32 [ %381, %377 ], [ %386, %382 ]
  %425 = shl nuw nsw i32 %424, 2
  %426 = add i32 %422, -2
  switch i32 %422, label %460 [
    i32 2, label %427
    i32 3, label %441
  ]

427:                                              ; preds = %421
  %428 = add i32 %423, 1
  %429 = zext i32 %423 to i64
  %430 = getelementptr inbounds i8, ptr %181, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !5
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 8
  %434 = zext i32 %428 to i64
  %435 = getelementptr inbounds i8, ptr %181, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !5
  %437 = zext i8 %436 to i32
  %438 = or i32 %433, %437
  %439 = or i32 %438, %425
  %440 = shl nuw nsw i32 %439, 1
  br label %455

441:                                              ; preds = %421
  %442 = shl nuw nsw i32 %424, 3
  %443 = add i32 %423, 1
  %444 = zext i32 %423 to i64
  %445 = getelementptr inbounds i8, ptr %181, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !5
  %447 = zext i8 %446 to i32
  %448 = shl nuw nsw i32 %447, 8
  %449 = zext i32 %443 to i64
  %450 = getelementptr inbounds i8, ptr %181, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !5
  %452 = zext i8 %451 to i32
  %453 = or i32 %442, %452
  %454 = or i32 %453, %448
  br label %455

455:                                              ; preds = %427, %441
  %456 = phi i32 [ %440, %427 ], [ %454, %441 ]
  %457 = phi i32 [ 14, %427 ], [ 15, %441 ]
  %458 = add i32 %423, 2
  %459 = shl nuw nsw i32 %456, 1
  br label %499

460:                                              ; preds = %421, %416
  %461 = phi i32 [ %418, %416 ], [ %426, %421 ]
  %462 = phi i32 [ %419, %416 ], [ %423, %421 ]
  %463 = phi i32 [ %420, %416 ], [ %425, %421 ]
  %464 = shl nuw nsw i32 %463, 2
  %465 = add i32 %461, -2
  switch i32 %461, label %499 [
    i32 2, label %466
    i32 3, label %480
  ]

466:                                              ; preds = %460
  %467 = add i32 %462, 1
  %468 = zext i32 %462 to i64
  %469 = getelementptr inbounds i8, ptr %181, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !5
  %471 = zext i8 %470 to i32
  %472 = shl nuw nsw i32 %471, 8
  %473 = zext i32 %467 to i64
  %474 = getelementptr inbounds i8, ptr %181, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !5
  %476 = zext i8 %475 to i32
  %477 = or i32 %472, %476
  %478 = or i32 %477, %464
  %479 = shl nuw nsw i32 %478, 1
  br label %494

480:                                              ; preds = %460
  %481 = shl nuw nsw i32 %463, 3
  %482 = add i32 %462, 1
  %483 = zext i32 %462 to i64
  %484 = getelementptr inbounds i8, ptr %181, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !5
  %486 = zext i8 %485 to i32
  %487 = shl nuw nsw i32 %486, 8
  %488 = zext i32 %482 to i64
  %489 = getelementptr inbounds i8, ptr %181, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !5
  %491 = zext i8 %490 to i32
  %492 = or i32 %481, %491
  %493 = or i32 %492, %487
  br label %494

494:                                              ; preds = %466, %480
  %495 = phi i32 [ %479, %466 ], [ %493, %480 ]
  %496 = phi i32 [ 14, %466 ], [ 15, %480 ]
  %497 = add i32 %462, 2
  %498 = shl nuw nsw i32 %495, 1
  br label %538

499:                                              ; preds = %460, %455
  %500 = phi i32 [ %457, %455 ], [ %465, %460 ]
  %501 = phi i32 [ %458, %455 ], [ %462, %460 ]
  %502 = phi i32 [ %459, %455 ], [ %464, %460 ]
  %503 = shl nuw nsw i32 %502, 2
  %504 = add i32 %500, -2
  switch i32 %500, label %538 [
    i32 2, label %505
    i32 3, label %519
  ]

505:                                              ; preds = %499
  %506 = add i32 %501, 1
  %507 = zext i32 %501 to i64
  %508 = getelementptr inbounds i8, ptr %181, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !5
  %510 = zext i8 %509 to i32
  %511 = shl nuw nsw i32 %510, 8
  %512 = zext i32 %506 to i64
  %513 = getelementptr inbounds i8, ptr %181, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !5
  %515 = zext i8 %514 to i32
  %516 = or i32 %511, %515
  %517 = or i32 %516, %503
  %518 = shl nuw nsw i32 %517, 1
  br label %533

519:                                              ; preds = %499
  %520 = shl nuw nsw i32 %502, 3
  %521 = add i32 %501, 1
  %522 = zext i32 %501 to i64
  %523 = getelementptr inbounds i8, ptr %181, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !5
  %525 = zext i8 %524 to i32
  %526 = shl nuw nsw i32 %525, 8
  %527 = zext i32 %521 to i64
  %528 = getelementptr inbounds i8, ptr %181, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !5
  %530 = zext i8 %529 to i32
  %531 = or i32 %520, %530
  %532 = or i32 %531, %526
  br label %533

533:                                              ; preds = %519, %505
  %534 = phi i32 [ %518, %505 ], [ %532, %519 ]
  %535 = phi i32 [ 14, %505 ], [ 15, %519 ]
  %536 = add i32 %501, 2
  %537 = shl nuw nsw i32 %534, 1
  br label %559

538:                                              ; preds = %499, %494
  %539 = phi i32 [ %496, %494 ], [ %504, %499 ]
  %540 = phi i32 [ %497, %494 ], [ %501, %499 ]
  %541 = phi i32 [ %498, %494 ], [ %503, %499 ]
  %542 = shl nuw nsw i32 %541, 2
  %543 = add i32 %539, -2
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %559

545:                                              ; preds = %538
  %546 = add i32 %540, 1
  %547 = zext i32 %540 to i64
  %548 = getelementptr inbounds i8, ptr %181, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !5
  %550 = zext i8 %549 to i32
  %551 = shl nuw nsw i32 %550, 8
  %552 = add i32 %540, 2
  %553 = zext i32 %546 to i64
  %554 = getelementptr inbounds i8, ptr %181, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !5
  %556 = zext i8 %555 to i32
  %557 = or i32 %551, %556
  %558 = or i32 %557, %542
  br label %559

559:                                              ; preds = %545, %538, %533
  %560 = phi i32 [ %558, %545 ], [ %542, %538 ], [ %537, %533 ]
  %561 = phi i32 [ %552, %545 ], [ %540, %538 ], [ %536, %533 ]
  %562 = phi i32 [ 16, %545 ], [ %543, %538 ], [ %535, %533 ]
  %563 = shl nuw nsw i32 %560, 1
  %564 = add i32 %562, -1
  %565 = lshr i32 %560, 15
  br label %566

566:                                              ; preds = %559, %269
  %567 = phi i32 [ %254, %269 ], [ %564, %559 ]
  %568 = phi i32 [ %256, %269 ], [ %563, %559 ]
  %569 = phi i32 [ %251, %269 ], [ %561, %559 ]
  %570 = phi i32 [ 1, %269 ], [ 0, %559 ]
  %571 = phi i32 [ 0, %269 ], [ %565, %559 ]
  %572 = and i32 %568, 65534
  %573 = icmp ult i32 %567, 2
  br i1 %573, label %574, label %598

574:                                              ; preds = %566
  %575 = sub nuw nsw i32 1, %567
  %576 = lshr i32 %575, 3
  %577 = and i32 %576, 536870910
  %578 = add nuw nsw i32 %577, 2
  %579 = sub i32 %154, %569
  %580 = icmp ugt i32 %578, %579
  br i1 %580, label %1157, label %581

581:                                              ; preds = %574
  %582 = icmp eq i32 %567, 0
  br i1 %582, label %583, label %601

583:                                              ; preds = %581
  %584 = add i32 %569, 1
  %585 = zext i32 %569 to i64
  %586 = getelementptr inbounds i8, ptr %181, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !5
  %588 = zext i8 %587 to i32
  %589 = shl nuw nsw i32 %588, 8
  %590 = add i32 %569, 2
  %591 = zext i32 %584 to i64
  %592 = getelementptr inbounds i8, ptr %181, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !5
  %594 = zext i8 %593 to i32
  %595 = or i32 %589, %594
  %596 = or i32 %595, %572
  %597 = shl nuw nsw i32 %596, 1
  br label %616

598:                                              ; preds = %566
  %599 = shl nuw nsw i32 %572, 1
  %600 = add i32 %567, -1
  br label %616

601:                                              ; preds = %581
  %602 = shl nuw nsw i32 %572, 1
  %603 = add i32 %569, 1
  %604 = zext i32 %569 to i64
  %605 = getelementptr inbounds i8, ptr %181, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !5
  %607 = zext i8 %606 to i32
  %608 = shl nuw nsw i32 %607, 8
  %609 = add i32 %569, 2
  %610 = zext i32 %603 to i64
  %611 = getelementptr inbounds i8, ptr %181, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !5
  %613 = zext i8 %612 to i32
  %614 = or i32 %602, %613
  %615 = or i32 %614, %608
  br label %616

616:                                              ; preds = %598, %601, %583
  %617 = phi i32 [ %615, %601 ], [ %599, %598 ], [ %597, %583 ]
  %618 = phi i32 [ %609, %601 ], [ %569, %598 ], [ %590, %583 ]
  %619 = phi i32 [ 16, %601 ], [ %600, %598 ], [ 15, %583 ]
  %620 = shl nuw nsw i32 %617, 1
  %621 = add i32 %619, -1
  %622 = lshr i32 %617, 15
  %623 = icmp eq i32 %622, 3
  br i1 %623, label %624, label %1162

624:                                              ; preds = %616
  %625 = and i32 %620, 65534
  %626 = icmp ult i32 %621, 3
  br i1 %626, label %627, label %671

627:                                              ; preds = %624
  %628 = sub nuw nsw i32 3, %619
  %629 = lshr i32 %628, 3
  %630 = and i32 %629, 536870910
  %631 = add nuw nsw i32 %630, 2
  %632 = sub i32 %154, %618
  %633 = icmp ugt i32 %631, %632
  br i1 %633, label %1157, label %634

634:                                              ; preds = %627
  %635 = icmp eq i32 %621, 0
  br i1 %635, label %636, label %650

636:                                              ; preds = %634
  %637 = add i32 %618, 1
  %638 = zext i32 %618 to i64
  %639 = getelementptr inbounds i8, ptr %181, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !5
  %641 = zext i8 %640 to i32
  %642 = shl nuw nsw i32 %641, 8
  %643 = zext i32 %637 to i64
  %644 = getelementptr inbounds i8, ptr %181, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !5
  %646 = zext i8 %645 to i32
  %647 = or i32 %642, %646
  %648 = or i32 %647, %625
  %649 = shl nuw nsw i32 %648, 1
  br label %666

650:                                              ; preds = %634
  %651 = icmp eq i32 %619, 2
  %652 = add i32 %618, 1
  %653 = zext i32 %618 to i64
  %654 = getelementptr inbounds i8, ptr %181, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !5
  %656 = zext i8 %655 to i32
  %657 = shl nuw nsw i32 %656, 8
  br i1 %651, label %658, label %674

658:                                              ; preds = %650
  %659 = shl nuw nsw i32 %625, 1
  %660 = zext i32 %652 to i64
  %661 = getelementptr inbounds i8, ptr %181, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !5
  %663 = zext i8 %662 to i32
  %664 = or i32 %659, %663
  %665 = or i32 %664, %657
  br label %666

666:                                              ; preds = %658, %636
  %667 = phi i32 [ %649, %636 ], [ %665, %658 ]
  %668 = phi i32 [ 14, %636 ], [ 15, %658 ]
  %669 = add i32 %618, 2
  %670 = shl nuw nsw i32 %667, 1
  br label %683

671:                                              ; preds = %624
  %672 = shl nuw nsw i32 %625, 2
  %673 = add i32 %619, -3
  br label %683

674:                                              ; preds = %650
  %675 = shl nuw nsw i32 %625, 2
  %676 = add i32 %618, 2
  %677 = zext i32 %652 to i64
  %678 = getelementptr inbounds i8, ptr %181, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !5
  %680 = zext i8 %679 to i32
  %681 = or i32 %675, %680
  %682 = or i32 %681, %657
  br label %683

683:                                              ; preds = %671, %674, %666
  %684 = phi i32 [ %682, %674 ], [ %672, %671 ], [ %670, %666 ]
  %685 = phi i32 [ %676, %674 ], [ %618, %671 ], [ %669, %666 ]
  %686 = phi i32 [ 16, %674 ], [ %673, %671 ], [ %668, %666 ]
  %687 = shl nuw nsw i32 %684, 1
  %688 = add i32 %686, -1
  %689 = lshr i32 %684, 15
  %690 = icmp eq i32 %689, 7
  br i1 %690, label %691, label %1162

691:                                              ; preds = %683
  %692 = and i32 %687, 65534
  %693 = icmp ult i32 %688, 5
  br i1 %693, label %697, label %694

694:                                              ; preds = %691
  %695 = shl nuw nsw i32 %692, 4
  %696 = add i32 %686, -3
  br label %789

697:                                              ; preds = %691
  %698 = sub nuw nsw i32 5, %686
  %699 = lshr i32 %698, 3
  %700 = and i32 %699, 536870910
  %701 = add nuw nsw i32 %700, 2
  %702 = sub i32 %154, %685
  %703 = icmp ugt i32 %701, %702
  br i1 %703, label %1157, label %704

704:                                              ; preds = %697
  %705 = icmp eq i32 %688, 0
  br i1 %705, label %706, label %720

706:                                              ; preds = %704
  %707 = add i32 %685, 1
  %708 = zext i32 %685 to i64
  %709 = getelementptr inbounds i8, ptr %181, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !5
  %711 = zext i8 %710 to i32
  %712 = shl nuw nsw i32 %711, 8
  %713 = zext i32 %707 to i64
  %714 = getelementptr inbounds i8, ptr %181, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !5
  %716 = zext i8 %715 to i32
  %717 = or i32 %712, %716
  %718 = or i32 %717, %692
  %719 = shl nuw nsw i32 %718, 1
  br label %735

720:                                              ; preds = %704
  switch i32 %686, label %755 [
    i32 2, label %721
    i32 3, label %740
    i32 4, label %770
  ]

721:                                              ; preds = %720
  %722 = shl nuw nsw i32 %692, 1
  %723 = add i32 %685, 1
  %724 = zext i32 %685 to i64
  %725 = getelementptr inbounds i8, ptr %181, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !5
  %727 = zext i8 %726 to i32
  %728 = shl nuw nsw i32 %727, 8
  %729 = zext i32 %723 to i64
  %730 = getelementptr inbounds i8, ptr %181, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !5
  %732 = zext i8 %731 to i32
  %733 = or i32 %722, %732
  %734 = or i32 %733, %728
  br label %735

735:                                              ; preds = %721, %706
  %736 = phi i32 [ %719, %706 ], [ %734, %721 ]
  %737 = phi i32 [ 14, %706 ], [ 15, %721 ]
  %738 = add i32 %685, 2
  %739 = shl nuw nsw i32 %736, 3
  br label %789

740:                                              ; preds = %720
  %741 = add i32 %685, 1
  %742 = zext i32 %685 to i64
  %743 = getelementptr inbounds i8, ptr %181, i64 %742
  %744 = load i8, ptr %743, align 1, !tbaa !5
  %745 = zext i8 %744 to i32
  %746 = zext i32 %741 to i64
  %747 = getelementptr inbounds i8, ptr %181, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !5
  %749 = zext i8 %748 to i32
  %750 = shl nuw nsw i32 %692, 3
  %751 = shl nuw nsw i32 %745, 9
  %752 = shl nuw nsw i32 %749, 1
  %753 = or i32 %751, %752
  %754 = or i32 %750, %753
  br label %784

755:                                              ; preds = %720
  %756 = shl nuw nsw i32 %692, 4
  %757 = add i32 %685, 1
  %758 = zext i32 %685 to i64
  %759 = getelementptr inbounds i8, ptr %181, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !5
  %761 = zext i8 %760 to i32
  %762 = shl nuw nsw i32 %761, 8
  %763 = add i32 %685, 2
  %764 = zext i32 %757 to i64
  %765 = getelementptr inbounds i8, ptr %181, i64 %764
  %766 = load i8, ptr %765, align 1, !tbaa !5
  %767 = zext i8 %766 to i32
  %768 = or i32 %756, %767
  %769 = or i32 %768, %762
  br label %794

770:                                              ; preds = %720
  %771 = shl nuw nsw i32 %692, 3
  %772 = add i32 %685, 1
  %773 = zext i32 %685 to i64
  %774 = getelementptr inbounds i8, ptr %181, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !5
  %776 = zext i8 %775 to i32
  %777 = shl nuw nsw i32 %776, 8
  %778 = zext i32 %772 to i64
  %779 = getelementptr inbounds i8, ptr %181, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !5
  %781 = zext i8 %780 to i32
  %782 = or i32 %771, %781
  %783 = or i32 %782, %777
  br label %784

784:                                              ; preds = %770, %740
  %785 = phi i32 [ %754, %740 ], [ %783, %770 ]
  %786 = phi i32 [ 14, %740 ], [ 15, %770 ]
  %787 = add i32 %685, 2
  %788 = shl nuw nsw i32 %785, 1
  br label %794

789:                                              ; preds = %735, %694
  %790 = phi i32 [ %695, %694 ], [ %739, %735 ]
  %791 = phi i32 [ %685, %694 ], [ %738, %735 ]
  %792 = phi i32 [ %696, %694 ], [ %737, %735 ]
  %793 = add i32 %792, -2
  br label %794

794:                                              ; preds = %789, %755, %784
  %795 = phi i32 [ %769, %755 ], [ %790, %789 ], [ %788, %784 ]
  %796 = phi i32 [ %763, %755 ], [ %791, %789 ], [ %787, %784 ]
  %797 = phi i32 [ 16, %755 ], [ %793, %789 ], [ %786, %784 ]
  %798 = shl nuw nsw i32 %795, 1
  %799 = add i32 %797, -1
  %800 = lshr i32 %795, 15
  %801 = icmp eq i32 %800, 31
  br i1 %801, label %802, label %1162

802:                                              ; preds = %794
  %803 = and i32 %798, 65534
  %804 = icmp ult i32 %799, 8
  br i1 %804, label %808, label %805

805:                                              ; preds = %802
  %806 = shl nuw nsw i32 %803, 2
  %807 = add i32 %797, -3
  br label %888

808:                                              ; preds = %802
  %809 = sub nuw nsw i32 8, %797
  %810 = lshr i32 %809, 3
  %811 = and i32 %810, 536870910
  %812 = add nuw nsw i32 %811, 2
  %813 = sub i32 %154, %796
  %814 = icmp ugt i32 %812, %813
  br i1 %814, label %1157, label %815

815:                                              ; preds = %808
  %816 = icmp eq i32 %799, 0
  br i1 %816, label %817, label %831

817:                                              ; preds = %815
  %818 = add i32 %796, 1
  %819 = zext i32 %796 to i64
  %820 = getelementptr inbounds i8, ptr %181, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !5
  %822 = zext i8 %821 to i32
  %823 = shl nuw nsw i32 %822, 8
  %824 = zext i32 %818 to i64
  %825 = getelementptr inbounds i8, ptr %181, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !5
  %827 = zext i8 %826 to i32
  %828 = or i32 %823, %827
  %829 = or i32 %828, %803
  %830 = shl nuw nsw i32 %829, 1
  br label %847

831:                                              ; preds = %815
  %832 = icmp eq i32 %797, 2
  br i1 %832, label %833, label %852

833:                                              ; preds = %831
  %834 = shl nuw nsw i32 %803, 1
  %835 = add i32 %796, 1
  %836 = zext i32 %796 to i64
  %837 = getelementptr inbounds i8, ptr %181, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !5
  %839 = zext i8 %838 to i32
  %840 = shl nuw nsw i32 %839, 8
  %841 = zext i32 %835 to i64
  %842 = getelementptr inbounds i8, ptr %181, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !5
  %844 = zext i8 %843 to i32
  %845 = or i32 %834, %844
  %846 = or i32 %845, %840
  br label %847

847:                                              ; preds = %833, %817
  %848 = phi i32 [ %830, %817 ], [ %846, %833 ]
  %849 = phi i32 [ 14, %817 ], [ 15, %833 ]
  %850 = add i32 %796, 2
  %851 = shl nuw nsw i32 %848, 1
  br label %888

852:                                              ; preds = %831
  %853 = shl nuw nsw i32 %803, 2
  %854 = add nsw i32 %797, -3
  switch i32 %797, label %888 [
    i32 3, label %855
    i32 4, label %869
  ]

855:                                              ; preds = %852
  %856 = add i32 %796, 1
  %857 = zext i32 %796 to i64
  %858 = getelementptr inbounds i8, ptr %181, i64 %857
  %859 = load i8, ptr %858, align 1, !tbaa !5
  %860 = zext i8 %859 to i32
  %861 = shl nuw nsw i32 %860, 8
  %862 = zext i32 %856 to i64
  %863 = getelementptr inbounds i8, ptr %181, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !5
  %865 = zext i8 %864 to i32
  %866 = or i32 %861, %865
  %867 = or i32 %866, %853
  %868 = shl nuw nsw i32 %867, 1
  br label %883

869:                                              ; preds = %852
  %870 = shl nuw nsw i32 %803, 3
  %871 = add i32 %796, 1
  %872 = zext i32 %796 to i64
  %873 = getelementptr inbounds i8, ptr %181, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !5
  %875 = zext i8 %874 to i32
  %876 = shl nuw nsw i32 %875, 8
  %877 = zext i32 %871 to i64
  %878 = getelementptr inbounds i8, ptr %181, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !5
  %880 = zext i8 %879 to i32
  %881 = or i32 %870, %880
  %882 = or i32 %881, %876
  br label %883

883:                                              ; preds = %855, %869
  %884 = phi i32 [ %868, %855 ], [ %882, %869 ]
  %885 = phi i32 [ 14, %855 ], [ 15, %869 ]
  %886 = add i32 %796, 2
  %887 = shl nuw nsw i32 %884, 1
  br label %927

888:                                              ; preds = %852, %805, %847
  %889 = phi i32 [ %807, %805 ], [ %849, %847 ], [ %854, %852 ]
  %890 = phi i32 [ %796, %805 ], [ %850, %847 ], [ %796, %852 ]
  %891 = phi i32 [ %806, %805 ], [ %851, %847 ], [ %853, %852 ]
  %892 = shl nuw nsw i32 %891, 2
  %893 = add i32 %889, -2
  switch i32 %889, label %927 [
    i32 2, label %894
    i32 3, label %908
  ]

894:                                              ; preds = %888
  %895 = add i32 %890, 1
  %896 = zext i32 %890 to i64
  %897 = getelementptr inbounds i8, ptr %181, i64 %896
  %898 = load i8, ptr %897, align 1, !tbaa !5
  %899 = zext i8 %898 to i32
  %900 = shl nuw nsw i32 %899, 8
  %901 = zext i32 %895 to i64
  %902 = getelementptr inbounds i8, ptr %181, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !5
  %904 = zext i8 %903 to i32
  %905 = or i32 %900, %904
  %906 = or i32 %905, %892
  %907 = shl nuw nsw i32 %906, 1
  br label %922

908:                                              ; preds = %888
  %909 = shl nuw nsw i32 %891, 3
  %910 = add i32 %890, 1
  %911 = zext i32 %890 to i64
  %912 = getelementptr inbounds i8, ptr %181, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !5
  %914 = zext i8 %913 to i32
  %915 = shl nuw nsw i32 %914, 8
  %916 = zext i32 %910 to i64
  %917 = getelementptr inbounds i8, ptr %181, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !5
  %919 = zext i8 %918 to i32
  %920 = or i32 %909, %919
  %921 = or i32 %920, %915
  br label %922

922:                                              ; preds = %908, %894
  %923 = phi i32 [ %907, %894 ], [ %921, %908 ]
  %924 = phi i32 [ 14, %894 ], [ 15, %908 ]
  %925 = add i32 %890, 2
  %926 = shl nuw nsw i32 %923, 1
  br label %949

927:                                              ; preds = %888, %883
  %928 = phi i32 [ %885, %883 ], [ %893, %888 ]
  %929 = phi i32 [ %886, %883 ], [ %890, %888 ]
  %930 = phi i32 [ %887, %883 ], [ %892, %888 ]
  %931 = shl nuw nsw i32 %930, 2
  %932 = add i32 %928, -2
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %949

934:                                              ; preds = %927
  %935 = add i32 %929, 1
  %936 = zext i32 %929 to i64
  %937 = getelementptr inbounds i8, ptr %181, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !5
  %939 = zext i8 %938 to i32
  %940 = shl nuw nsw i32 %939, 8
  %941 = add i32 %929, 2
  %942 = zext i32 %935 to i64
  %943 = getelementptr inbounds i8, ptr %181, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !5
  %945 = zext i8 %944 to i32
  %946 = or i32 %940, %945
  %947 = or i32 %946, %931
  %948 = shl nuw nsw i32 %947, 1
  br label %970

949:                                              ; preds = %927, %922
  %950 = phi i32 [ %931, %927 ], [ %926, %922 ]
  %951 = phi i32 [ %929, %927 ], [ %925, %922 ]
  %952 = phi i32 [ %932, %927 ], [ %924, %922 ]
  %953 = shl nuw nsw i32 %950, 1
  %954 = add i32 %952, -1
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %970

956:                                              ; preds = %949
  %957 = add i32 %951, 1
  %958 = zext i32 %951 to i64
  %959 = getelementptr inbounds i8, ptr %181, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !5
  %961 = zext i8 %960 to i32
  %962 = shl nuw nsw i32 %961, 8
  %963 = add i32 %951, 2
  %964 = zext i32 %957 to i64
  %965 = getelementptr inbounds i8, ptr %181, i64 %964
  %966 = load i8, ptr %965, align 1, !tbaa !5
  %967 = zext i8 %966 to i32
  %968 = or i32 %962, %967
  %969 = or i32 %968, %953
  br label %970

970:                                              ; preds = %956, %949, %934
  %971 = phi i32 [ %969, %956 ], [ %953, %949 ], [ %948, %934 ]
  %972 = phi i32 [ %963, %956 ], [ %951, %949 ], [ %941, %934 ]
  %973 = phi i32 [ 16, %956 ], [ %954, %949 ], [ 15, %934 ]
  %974 = shl nuw nsw i32 %971, 1
  %975 = add i32 %973, -1
  %976 = lshr i32 %971, 15
  %977 = icmp eq i32 %976, 255
  br i1 %977, label %978, label %1162

978:                                              ; preds = %970, %1155
  %979 = phi i32 [ %1152, %1155 ], [ %975, %970 ]
  %980 = phi i32 [ %1151, %1155 ], [ %974, %970 ]
  %981 = phi i32 [ %1149, %1155 ], [ %972, %970 ]
  %982 = phi i32 [ %1156, %1155 ], [ 296, %970 ]
  %983 = and i32 %980, 65534
  %984 = icmp ult i32 %979, 8
  br i1 %984, label %988, label %985

985:                                              ; preds = %978
  %986 = shl nuw nsw i32 %983, 2
  %987 = add i32 %979, -2
  br label %1065

988:                                              ; preds = %978
  %989 = sub nuw nsw i32 7, %979
  %990 = lshr i32 %989, 3
  %991 = and i32 %990, 536870910
  %992 = add nuw nsw i32 %991, 2
  %993 = sub i32 %154, %981
  %994 = icmp ugt i32 %992, %993
  br i1 %994, label %1157, label %995

995:                                              ; preds = %988
  switch i32 %979, label %1029 [
    i32 0, label %996
    i32 1, label %1010
  ]

996:                                              ; preds = %995
  %997 = add i32 %981, 1
  %998 = zext i32 %981 to i64
  %999 = getelementptr inbounds i8, ptr %181, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !5
  %1001 = zext i8 %1000 to i32
  %1002 = shl nuw nsw i32 %1001, 8
  %1003 = zext i32 %997 to i64
  %1004 = getelementptr inbounds i8, ptr %181, i64 %1003
  %1005 = load i8, ptr %1004, align 1, !tbaa !5
  %1006 = zext i8 %1005 to i32
  %1007 = or i32 %1002, %1006
  %1008 = or i32 %1007, %983
  %1009 = shl nuw nsw i32 %1008, 1
  br label %1024

1010:                                             ; preds = %995
  %1011 = shl nuw nsw i32 %983, 1
  %1012 = add i32 %981, 1
  %1013 = zext i32 %981 to i64
  %1014 = getelementptr inbounds i8, ptr %181, i64 %1013
  %1015 = load i8, ptr %1014, align 1, !tbaa !5
  %1016 = zext i8 %1015 to i32
  %1017 = shl nuw nsw i32 %1016, 8
  %1018 = zext i32 %1012 to i64
  %1019 = getelementptr inbounds i8, ptr %181, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !5
  %1021 = zext i8 %1020 to i32
  %1022 = or i32 %1011, %1021
  %1023 = or i32 %1022, %1017
  br label %1024

1024:                                             ; preds = %1010, %996
  %1025 = phi i32 [ %1009, %996 ], [ %1023, %1010 ]
  %1026 = phi i32 [ 14, %996 ], [ 15, %1010 ]
  %1027 = add i32 %981, 2
  %1028 = shl nuw nsw i32 %1025, 1
  br label %1065

1029:                                             ; preds = %995
  %1030 = shl nuw nsw i32 %983, 2
  %1031 = add nsw i32 %979, -2
  switch i32 %979, label %1065 [
    i32 2, label %1032
    i32 3, label %1046
  ]

1032:                                             ; preds = %1029
  %1033 = add i32 %981, 1
  %1034 = zext i32 %981 to i64
  %1035 = getelementptr inbounds i8, ptr %181, i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !5
  %1037 = zext i8 %1036 to i32
  %1038 = shl nuw nsw i32 %1037, 8
  %1039 = zext i32 %1033 to i64
  %1040 = getelementptr inbounds i8, ptr %181, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !5
  %1042 = zext i8 %1041 to i32
  %1043 = or i32 %1038, %1042
  %1044 = or i32 %1043, %1030
  %1045 = shl nuw nsw i32 %1044, 1
  br label %1060

1046:                                             ; preds = %1029
  %1047 = shl nuw nsw i32 %983, 3
  %1048 = add i32 %981, 1
  %1049 = zext i32 %981 to i64
  %1050 = getelementptr inbounds i8, ptr %181, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !5
  %1052 = zext i8 %1051 to i32
  %1053 = shl nuw nsw i32 %1052, 8
  %1054 = zext i32 %1048 to i64
  %1055 = getelementptr inbounds i8, ptr %181, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !5
  %1057 = zext i8 %1056 to i32
  %1058 = or i32 %1047, %1057
  %1059 = or i32 %1058, %1053
  br label %1060

1060:                                             ; preds = %1032, %1046
  %1061 = phi i32 [ %1045, %1032 ], [ %1059, %1046 ]
  %1062 = phi i32 [ 14, %1032 ], [ 15, %1046 ]
  %1063 = add i32 %981, 2
  %1064 = shl nuw nsw i32 %1061, 1
  br label %1104

1065:                                             ; preds = %1029, %985, %1024
  %1066 = phi i32 [ %987, %985 ], [ %1026, %1024 ], [ %1031, %1029 ]
  %1067 = phi i32 [ %981, %985 ], [ %1027, %1024 ], [ %981, %1029 ]
  %1068 = phi i32 [ %986, %985 ], [ %1028, %1024 ], [ %1030, %1029 ]
  %1069 = shl nuw nsw i32 %1068, 2
  %1070 = add i32 %1066, -2
  switch i32 %1066, label %1104 [
    i32 2, label %1071
    i32 3, label %1085
  ]

1071:                                             ; preds = %1065
  %1072 = add i32 %1067, 1
  %1073 = zext i32 %1067 to i64
  %1074 = getelementptr inbounds i8, ptr %181, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !5
  %1076 = zext i8 %1075 to i32
  %1077 = shl nuw nsw i32 %1076, 8
  %1078 = zext i32 %1072 to i64
  %1079 = getelementptr inbounds i8, ptr %181, i64 %1078
  %1080 = load i8, ptr %1079, align 1, !tbaa !5
  %1081 = zext i8 %1080 to i32
  %1082 = or i32 %1077, %1081
  %1083 = or i32 %1082, %1069
  %1084 = shl nuw nsw i32 %1083, 1
  br label %1099

1085:                                             ; preds = %1065
  %1086 = shl nuw nsw i32 %1068, 3
  %1087 = add i32 %1067, 1
  %1088 = zext i32 %1067 to i64
  %1089 = getelementptr inbounds i8, ptr %181, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !5
  %1091 = zext i8 %1090 to i32
  %1092 = shl nuw nsw i32 %1091, 8
  %1093 = zext i32 %1087 to i64
  %1094 = getelementptr inbounds i8, ptr %181, i64 %1093
  %1095 = load i8, ptr %1094, align 1, !tbaa !5
  %1096 = zext i8 %1095 to i32
  %1097 = or i32 %1086, %1096
  %1098 = or i32 %1097, %1092
  br label %1099

1099:                                             ; preds = %1085, %1071
  %1100 = phi i32 [ %1084, %1071 ], [ %1098, %1085 ]
  %1101 = phi i32 [ 14, %1071 ], [ 15, %1085 ]
  %1102 = add i32 %1067, 2
  %1103 = shl nuw nsw i32 %1100, 1
  br label %1126

1104:                                             ; preds = %1065, %1060
  %1105 = phi i32 [ %1062, %1060 ], [ %1070, %1065 ]
  %1106 = phi i32 [ %1063, %1060 ], [ %1067, %1065 ]
  %1107 = phi i32 [ %1064, %1060 ], [ %1069, %1065 ]
  %1108 = shl nuw nsw i32 %1107, 2
  %1109 = add i32 %1105, -2
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1126

1111:                                             ; preds = %1104
  %1112 = add i32 %1106, 1
  %1113 = zext i32 %1106 to i64
  %1114 = getelementptr inbounds i8, ptr %181, i64 %1113
  %1115 = load i8, ptr %1114, align 1, !tbaa !5
  %1116 = zext i8 %1115 to i32
  %1117 = shl nuw nsw i32 %1116, 8
  %1118 = add i32 %1106, 2
  %1119 = zext i32 %1112 to i64
  %1120 = getelementptr inbounds i8, ptr %181, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !5
  %1122 = zext i8 %1121 to i32
  %1123 = or i32 %1117, %1122
  %1124 = or i32 %1123, %1108
  %1125 = shl nuw nsw i32 %1124, 1
  br label %1147

1126:                                             ; preds = %1104, %1099
  %1127 = phi i32 [ %1108, %1104 ], [ %1103, %1099 ]
  %1128 = phi i32 [ %1106, %1104 ], [ %1102, %1099 ]
  %1129 = phi i32 [ %1109, %1104 ], [ %1101, %1099 ]
  %1130 = shl nuw nsw i32 %1127, 1
  %1131 = add i32 %1129, -1
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1147

1133:                                             ; preds = %1126
  %1134 = add i32 %1128, 1
  %1135 = zext i32 %1128 to i64
  %1136 = getelementptr inbounds i8, ptr %181, i64 %1135
  %1137 = load i8, ptr %1136, align 1, !tbaa !5
  %1138 = zext i8 %1137 to i32
  %1139 = shl nuw nsw i32 %1138, 8
  %1140 = add i32 %1128, 2
  %1141 = zext i32 %1134 to i64
  %1142 = getelementptr inbounds i8, ptr %181, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !5
  %1144 = zext i8 %1143 to i32
  %1145 = or i32 %1139, %1144
  %1146 = or i32 %1145, %1130
  br label %1147

1147:                                             ; preds = %1133, %1126, %1111
  %1148 = phi i32 [ %1146, %1133 ], [ %1130, %1126 ], [ %1125, %1111 ]
  %1149 = phi i32 [ %1140, %1133 ], [ %1128, %1126 ], [ %1118, %1111 ]
  %1150 = phi i32 [ 16, %1133 ], [ %1131, %1126 ], [ 15, %1111 ]
  %1151 = shl nuw nsw i32 %1148, 1
  %1152 = add i32 %1150, -1
  %1153 = lshr i32 %1148, 15
  %1154 = icmp eq i32 %1153, 255
  br i1 %1154, label %1155, label %1162

1155:                                             ; preds = %1147
  %1156 = add i32 %982, 255
  br label %978, !llvm.loop !20

1157:                                             ; preds = %988, %808, %697, %627, %574
  %1158 = phi i32 [ %567, %574 ], [ %621, %627 ], [ %688, %697 ], [ %799, %808 ], [ %979, %988 ]
  %1159 = phi i32 [ %572, %574 ], [ %625, %627 ], [ %692, %697 ], [ %803, %808 ], [ %983, %988 ]
  %1160 = phi i32 [ %569, %574 ], [ %618, %627 ], [ %685, %697 ], [ %796, %808 ], [ %981, %988 ]
  %1161 = phi i32 [ 0, %574 ], [ 3, %627 ], [ 10, %697 ], [ 41, %808 ], [ %982, %988 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %1162

1162:                                             ; preds = %1147, %1157, %970, %794, %683, %616
  %1163 = phi i32 [ %975, %970 ], [ %799, %794 ], [ %688, %683 ], [ %621, %616 ], [ %1158, %1157 ], [ %1152, %1147 ]
  %1164 = phi i32 [ %974, %970 ], [ %798, %794 ], [ %687, %683 ], [ %620, %616 ], [ %1159, %1157 ], [ %1151, %1147 ]
  %1165 = phi i32 [ %972, %970 ], [ %796, %794 ], [ %685, %683 ], [ %618, %616 ], [ %1160, %1157 ], [ %1149, %1147 ]
  %1166 = phi i32 [ %570, %970 ], [ %570, %794 ], [ %570, %683 ], [ %570, %616 ], [ 1, %1157 ], [ %570, %1147 ]
  %1167 = phi i32 [ %976, %970 ], [ %800, %794 ], [ %689, %683 ], [ %622, %616 ], [ 0, %1157 ], [ %1153, %1147 ]
  %1168 = phi i32 [ 41, %970 ], [ 10, %794 ], [ 3, %683 ], [ 0, %616 ], [ %1161, %1157 ], [ %982, %1147 ]
  %1169 = add nuw nsw i32 %1167, 3
  %1170 = add i32 %1169, %1168
  %1171 = add i32 %1170, -1
  %1172 = icmp ult i32 %1171, %212
  br i1 %1172, label %1173, label %1280

1173:                                             ; preds = %1162
  %1174 = zext i32 %224 to i64
  %1175 = getelementptr inbounds i8, ptr %214, i64 %1174
  %1176 = zext i32 %1170 to i64
  %1177 = getelementptr inbounds i8, ptr %1175, i64 %1176
  %1178 = icmp ule ptr %1177, %222
  %1179 = icmp ugt ptr %1177, %214
  %1180 = and i1 %1178, %1179
  br i1 %1180, label %1181, label %1280

1181:                                             ; preds = %1173
  %1182 = sub i32 %224, %571
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds i8, ptr %214, i64 %1183
  %1185 = getelementptr inbounds i8, ptr %1184, i64 %1176
  %1186 = icmp ule ptr %1185, %222
  %1187 = icmp ugt ptr %1185, %214
  %1188 = and i1 %1186, %1187
  br i1 %1188, label %1189, label %1280

1189:                                             ; preds = %1181
  %1190 = icmp ult i32 %1170, 32
  br i1 %1190, label %1222, label %1191

1191:                                             ; preds = %1189
  %1192 = xor i32 %224, -1
  %1193 = icmp ugt i32 %1171, %1192
  %1194 = xor i32 %1182, -1
  %1195 = icmp ugt i32 %1171, %1194
  %1196 = or i1 %1193, %1195
  br i1 %1196, label %1222, label %1197

1197:                                             ; preds = %1191
  %1198 = add i64 %215, %1174
  %1199 = add i64 %215, %1183
  %1200 = sub i64 %1198, %1199
  %1201 = icmp ult i64 %1200, 32
  br i1 %1201, label %1222, label %1202

1202:                                             ; preds = %1197
  %1203 = and i32 %1170, -32
  %1204 = and i32 %1170, 31
  %1205 = add i32 %224, %1203
  br label %1206

1206:                                             ; preds = %1206, %1202
  %1207 = phi i32 [ 0, %1202 ], [ %1218, %1206 ]
  %1208 = add i32 %224, %1207
  %1209 = sub i32 %1208, %571
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds i8, ptr %214, i64 %1210
  %1212 = load <16 x i8>, ptr %1211, align 1, !tbaa !5
  %1213 = getelementptr inbounds i8, ptr %1211, i64 16
  %1214 = load <16 x i8>, ptr %1213, align 1, !tbaa !5
  %1215 = zext i32 %1208 to i64
  %1216 = getelementptr inbounds i8, ptr %214, i64 %1215
  store <16 x i8> %1212, ptr %1216, align 1, !tbaa !5
  %1217 = getelementptr inbounds i8, ptr %1216, i64 16
  store <16 x i8> %1214, ptr %1217, align 1, !tbaa !5
  %1218 = add nuw i32 %1207, 32
  %1219 = icmp eq i32 %1218, %1203
  br i1 %1219, label %1220, label %1206, !llvm.loop !21

1220:                                             ; preds = %1206
  %1221 = icmp eq i32 %1170, %1203
  br i1 %1221, label %1465, label %1222

1222:                                             ; preds = %1197, %1191, %1189, %1220
  %1223 = phi i32 [ %1170, %1197 ], [ %1170, %1191 ], [ %1170, %1189 ], [ %1204, %1220 ]
  %1224 = phi i32 [ %224, %1197 ], [ %224, %1191 ], [ %224, %1189 ], [ %1205, %1220 ]
  %1225 = add i32 %1223, -1
  %1226 = and i32 %1223, 3
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1242, label %1228

1228:                                             ; preds = %1222, %1228
  %1229 = phi i32 [ %1232, %1228 ], [ %1223, %1222 ]
  %1230 = phi i32 [ %1239, %1228 ], [ %1224, %1222 ]
  %1231 = phi i32 [ %1240, %1228 ], [ 0, %1222 ]
  %1232 = add i32 %1229, -1
  %1233 = sub i32 %1230, %571
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %214, i64 %1234
  %1236 = load i8, ptr %1235, align 1, !tbaa !5
  %1237 = zext i32 %1230 to i64
  %1238 = getelementptr inbounds i8, ptr %214, i64 %1237
  store i8 %1236, ptr %1238, align 1, !tbaa !5
  %1239 = add i32 %1230, 1
  %1240 = add i32 %1231, 1
  %1241 = icmp eq i32 %1240, %1226
  br i1 %1241, label %1242, label %1228, !llvm.loop !24

1242:                                             ; preds = %1228, %1222
  %1243 = phi i32 [ undef, %1222 ], [ %1239, %1228 ]
  %1244 = phi i32 [ %1223, %1222 ], [ %1232, %1228 ]
  %1245 = phi i32 [ %1224, %1222 ], [ %1239, %1228 ]
  %1246 = icmp ult i32 %1225, 3
  br i1 %1246, label %1465, label %1247

1247:                                             ; preds = %1242, %1247
  %1248 = phi i32 [ %1271, %1247 ], [ %1244, %1242 ]
  %1249 = phi i32 [ %1278, %1247 ], [ %1245, %1242 ]
  %1250 = sub i32 %1249, %571
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr %214, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !5
  %1254 = zext i32 %1249 to i64
  %1255 = getelementptr inbounds i8, ptr %214, i64 %1254
  store i8 %1253, ptr %1255, align 1, !tbaa !5
  %1256 = add i32 %1249, 1
  %1257 = sub i32 %1256, %571
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds i8, ptr %214, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !5
  %1261 = zext i32 %1256 to i64
  %1262 = getelementptr inbounds i8, ptr %214, i64 %1261
  store i8 %1260, ptr %1262, align 1, !tbaa !5
  %1263 = add i32 %1249, 2
  %1264 = sub i32 %1263, %571
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds i8, ptr %214, i64 %1265
  %1267 = load i8, ptr %1266, align 1, !tbaa !5
  %1268 = zext i32 %1263 to i64
  %1269 = getelementptr inbounds i8, ptr %214, i64 %1268
  store i8 %1267, ptr %1269, align 1, !tbaa !5
  %1270 = add i32 %1249, 3
  %1271 = add i32 %1248, -4
  %1272 = sub i32 %1270, %571
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %214, i64 %1273
  %1275 = load i8, ptr %1274, align 1, !tbaa !5
  %1276 = zext i32 %1270 to i64
  %1277 = getelementptr inbounds i8, ptr %214, i64 %1276
  store i8 %1275, ptr %1277, align 1, !tbaa !5
  %1278 = add i32 %1249, 4
  %1279 = icmp eq i32 %1271, 0
  br i1 %1279, label %1465, label %1247, !llvm.loop !26

1280:                                             ; preds = %1181, %1173, %1162
  call void @free(ptr noundef %181) #13
  br label %1475

1281:                                             ; preds = %249
  %1282 = icmp ult i32 %254, 8
  br i1 %1282, label %1286, label %1283

1283:                                             ; preds = %1281
  %1284 = shl nuw nsw i32 %256, 2
  %1285 = add i32 %252, -3
  br label %1366

1286:                                             ; preds = %1281
  %1287 = sub i32 %154, %251
  %1288 = icmp ult i32 %1287, 2
  br i1 %1288, label %1289, label %1293

1289:                                             ; preds = %1286, %234
  %1290 = phi i32 [ %225, %234 ], [ %251, %1286 ]
  %1291 = phi i32 [ 0, %234 ], [ %254, %1286 ]
  %1292 = phi i32 [ %228, %234 ], [ %256, %1286 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %1455

1293:                                             ; preds = %1286
  %1294 = icmp eq i32 %254, 0
  br i1 %1294, label %1295, label %1309

1295:                                             ; preds = %1293
  %1296 = add i32 %251, 1
  %1297 = zext i32 %251 to i64
  %1298 = getelementptr inbounds i8, ptr %181, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !5
  %1300 = zext i8 %1299 to i32
  %1301 = shl nuw nsw i32 %1300, 8
  %1302 = zext i32 %1296 to i64
  %1303 = getelementptr inbounds i8, ptr %181, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !5
  %1305 = zext i8 %1304 to i32
  %1306 = or i32 %1301, %1305
  %1307 = or i32 %1306, %256
  %1308 = shl nuw nsw i32 %1307, 1
  br label %1325

1309:                                             ; preds = %1293
  %1310 = icmp eq i32 %252, 2
  br i1 %1310, label %1311, label %1330

1311:                                             ; preds = %1309
  %1312 = shl nuw nsw i32 %256, 1
  %1313 = add i32 %251, 1
  %1314 = zext i32 %251 to i64
  %1315 = getelementptr inbounds i8, ptr %181, i64 %1314
  %1316 = load i8, ptr %1315, align 1, !tbaa !5
  %1317 = zext i8 %1316 to i32
  %1318 = shl nuw nsw i32 %1317, 8
  %1319 = zext i32 %1313 to i64
  %1320 = getelementptr inbounds i8, ptr %181, i64 %1319
  %1321 = load i8, ptr %1320, align 1, !tbaa !5
  %1322 = zext i8 %1321 to i32
  %1323 = or i32 %1312, %1322
  %1324 = or i32 %1323, %1318
  br label %1325

1325:                                             ; preds = %1311, %1295
  %1326 = phi i32 [ %1308, %1295 ], [ %1324, %1311 ]
  %1327 = phi i32 [ 14, %1295 ], [ 15, %1311 ]
  %1328 = add i32 %251, 2
  %1329 = shl nuw nsw i32 %1326, 1
  br label %1366

1330:                                             ; preds = %1309
  %1331 = shl nuw nsw i32 %256, 2
  %1332 = add nsw i32 %252, -3
  switch i32 %252, label %1366 [
    i32 3, label %1333
    i32 4, label %1347
  ]

1333:                                             ; preds = %1330
  %1334 = add i32 %251, 1
  %1335 = zext i32 %251 to i64
  %1336 = getelementptr inbounds i8, ptr %181, i64 %1335
  %1337 = load i8, ptr %1336, align 1, !tbaa !5
  %1338 = zext i8 %1337 to i32
  %1339 = shl nuw nsw i32 %1338, 8
  %1340 = zext i32 %1334 to i64
  %1341 = getelementptr inbounds i8, ptr %181, i64 %1340
  %1342 = load i8, ptr %1341, align 1, !tbaa !5
  %1343 = zext i8 %1342 to i32
  %1344 = or i32 %1339, %1343
  %1345 = or i32 %1344, %1331
  %1346 = shl nuw nsw i32 %1345, 1
  br label %1361

1347:                                             ; preds = %1330
  %1348 = shl nuw nsw i32 %256, 3
  %1349 = add i32 %251, 1
  %1350 = zext i32 %251 to i64
  %1351 = getelementptr inbounds i8, ptr %181, i64 %1350
  %1352 = load i8, ptr %1351, align 1, !tbaa !5
  %1353 = zext i8 %1352 to i32
  %1354 = shl nuw nsw i32 %1353, 8
  %1355 = zext i32 %1349 to i64
  %1356 = getelementptr inbounds i8, ptr %181, i64 %1355
  %1357 = load i8, ptr %1356, align 1, !tbaa !5
  %1358 = zext i8 %1357 to i32
  %1359 = or i32 %1348, %1358
  %1360 = or i32 %1359, %1354
  br label %1361

1361:                                             ; preds = %1333, %1347
  %1362 = phi i32 [ %1346, %1333 ], [ %1360, %1347 ]
  %1363 = phi i32 [ 14, %1333 ], [ 15, %1347 ]
  %1364 = add i32 %251, 2
  %1365 = shl nuw nsw i32 %1362, 1
  br label %1405

1366:                                             ; preds = %1330, %1283, %1325
  %1367 = phi i32 [ %1285, %1283 ], [ %1327, %1325 ], [ %1332, %1330 ]
  %1368 = phi i32 [ %251, %1283 ], [ %1328, %1325 ], [ %251, %1330 ]
  %1369 = phi i32 [ %1284, %1283 ], [ %1329, %1325 ], [ %1331, %1330 ]
  %1370 = shl nuw nsw i32 %1369, 2
  %1371 = add i32 %1367, -2
  switch i32 %1367, label %1405 [
    i32 2, label %1372
    i32 3, label %1386
  ]

1372:                                             ; preds = %1366
  %1373 = add i32 %1368, 1
  %1374 = zext i32 %1368 to i64
  %1375 = getelementptr inbounds i8, ptr %181, i64 %1374
  %1376 = load i8, ptr %1375, align 1, !tbaa !5
  %1377 = zext i8 %1376 to i32
  %1378 = shl nuw nsw i32 %1377, 8
  %1379 = zext i32 %1373 to i64
  %1380 = getelementptr inbounds i8, ptr %181, i64 %1379
  %1381 = load i8, ptr %1380, align 1, !tbaa !5
  %1382 = zext i8 %1381 to i32
  %1383 = or i32 %1378, %1382
  %1384 = or i32 %1383, %1370
  %1385 = shl nuw nsw i32 %1384, 1
  br label %1400

1386:                                             ; preds = %1366
  %1387 = shl nuw nsw i32 %1369, 3
  %1388 = add i32 %1368, 1
  %1389 = zext i32 %1368 to i64
  %1390 = getelementptr inbounds i8, ptr %181, i64 %1389
  %1391 = load i8, ptr %1390, align 1, !tbaa !5
  %1392 = zext i8 %1391 to i32
  %1393 = shl nuw nsw i32 %1392, 8
  %1394 = zext i32 %1388 to i64
  %1395 = getelementptr inbounds i8, ptr %181, i64 %1394
  %1396 = load i8, ptr %1395, align 1, !tbaa !5
  %1397 = zext i8 %1396 to i32
  %1398 = or i32 %1387, %1397
  %1399 = or i32 %1398, %1393
  br label %1400

1400:                                             ; preds = %1386, %1372
  %1401 = phi i32 [ %1385, %1372 ], [ %1399, %1386 ]
  %1402 = phi i32 [ 14, %1372 ], [ 15, %1386 ]
  %1403 = add i32 %1368, 2
  %1404 = shl nuw nsw i32 %1401, 1
  br label %1427

1405:                                             ; preds = %1366, %1361
  %1406 = phi i32 [ %1363, %1361 ], [ %1371, %1366 ]
  %1407 = phi i32 [ %1364, %1361 ], [ %1368, %1366 ]
  %1408 = phi i32 [ %1365, %1361 ], [ %1370, %1366 ]
  %1409 = shl nuw nsw i32 %1408, 2
  %1410 = add i32 %1406, -2
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %1427

1412:                                             ; preds = %1405
  %1413 = add i32 %1407, 1
  %1414 = zext i32 %1407 to i64
  %1415 = getelementptr inbounds i8, ptr %181, i64 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !5
  %1417 = zext i8 %1416 to i32
  %1418 = shl nuw nsw i32 %1417, 8
  %1419 = add i32 %1407, 2
  %1420 = zext i32 %1413 to i64
  %1421 = getelementptr inbounds i8, ptr %181, i64 %1420
  %1422 = load i8, ptr %1421, align 1, !tbaa !5
  %1423 = zext i8 %1422 to i32
  %1424 = or i32 %1418, %1423
  %1425 = or i32 %1424, %1409
  %1426 = shl nuw nsw i32 %1425, 1
  br label %1448

1427:                                             ; preds = %1405, %1400
  %1428 = phi i32 [ %1409, %1405 ], [ %1404, %1400 ]
  %1429 = phi i32 [ %1407, %1405 ], [ %1403, %1400 ]
  %1430 = phi i32 [ %1410, %1405 ], [ %1402, %1400 ]
  %1431 = shl nuw nsw i32 %1428, 1
  %1432 = add i32 %1430, -1
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %1448

1434:                                             ; preds = %1427
  %1435 = add i32 %1429, 1
  %1436 = zext i32 %1429 to i64
  %1437 = getelementptr inbounds i8, ptr %181, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !5
  %1439 = zext i8 %1438 to i32
  %1440 = shl nuw nsw i32 %1439, 8
  %1441 = add i32 %1429, 2
  %1442 = zext i32 %1435 to i64
  %1443 = getelementptr inbounds i8, ptr %181, i64 %1442
  %1444 = load i8, ptr %1443, align 1, !tbaa !5
  %1445 = zext i8 %1444 to i32
  %1446 = or i32 %1440, %1445
  %1447 = or i32 %1446, %1431
  br label %1448

1448:                                             ; preds = %1434, %1427, %1412
  %1449 = phi i32 [ %1447, %1434 ], [ %1431, %1427 ], [ %1426, %1412 ]
  %1450 = phi i32 [ %1441, %1434 ], [ %1429, %1427 ], [ %1419, %1412 ]
  %1451 = phi i32 [ 16, %1434 ], [ %1432, %1427 ], [ 15, %1412 ]
  %1452 = shl nuw nsw i32 %1449, 1
  %1453 = add i32 %1451, -1
  %1454 = lshr i32 %1449, 15
  br label %1455

1455:                                             ; preds = %1448, %1289
  %1456 = phi i32 [ %1291, %1289 ], [ %1453, %1448 ]
  %1457 = phi i32 [ %1292, %1289 ], [ %1452, %1448 ]
  %1458 = phi i32 [ %1290, %1289 ], [ %1450, %1448 ]
  %1459 = phi i32 [ 1, %1289 ], [ 0, %1448 ]
  %1460 = phi i32 [ 0, %1289 ], [ %1454, %1448 ]
  %1461 = trunc i32 %1460 to i8
  %1462 = zext i32 %224 to i64
  %1463 = getelementptr inbounds i8, ptr %214, i64 %1462
  store i8 %1461, ptr %1463, align 1, !tbaa !5
  %1464 = add nuw i32 %224, 1
  br label %1465

1465:                                             ; preds = %1242, %1247, %1220, %1455
  %1466 = phi i32 [ %1456, %1455 ], [ %1163, %1220 ], [ %1163, %1247 ], [ %1163, %1242 ]
  %1467 = phi i32 [ %1457, %1455 ], [ %1164, %1220 ], [ %1164, %1247 ], [ %1164, %1242 ]
  %1468 = phi i32 [ %1458, %1455 ], [ %1165, %1220 ], [ %1165, %1247 ], [ %1165, %1242 ]
  %1469 = phi i32 [ %1464, %1455 ], [ %1205, %1220 ], [ %1243, %1242 ], [ %1278, %1247 ]
  %1470 = phi i32 [ %1459, %1455 ], [ %1166, %1220 ], [ %1166, %1247 ], [ %1166, %1242 ]
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp ult i32 %1469, %212
  %1473 = select i1 %1471, i1 %1472, i1 false
  br i1 %1473, label %223, label %1474, !llvm.loop !27

1474:                                             ; preds = %1465
  call void @free(ptr noundef %181) #13
  br i1 %1471, label %1479, label %1475

1475:                                             ; preds = %187, %1474, %1280
  %1476 = phi ptr [ @.str.17, %1280 ], [ @.str.17, %1474 ], [ @.str.18, %187 ]
  %1477 = phi i32 [ %212, %1280 ], [ %212, %1474 ], [ %154, %187 ]
  %1478 = phi ptr [ %214, %1280 ], [ %214, %1474 ], [ %181, %187 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %1476) #13
  br label %1479

1479:                                             ; preds = %1475, %1474
  %1480 = phi i32 [ %212, %1474 ], [ %1477, %1475 ]
  %1481 = phi ptr [ %214, %1474 ], [ %1478, %1475 ]
  %1482 = icmp ult i32 %1480, 2
  br i1 %1482, label %1582, label %1483

1483:                                             ; preds = %1479
  %1484 = icmp ugt i32 %1480, 4
  br i1 %1484, label %1485, label %1498

1485:                                             ; preds = %1483
  %1486 = load i8, ptr %1481, align 1, !tbaa !5
  %1487 = icmp eq i8 %1486, -1
  br i1 %1487, label %1488, label %1498

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds i8, ptr %1481, i64 1
  %1490 = load i8, ptr %1489, align 1, !tbaa !5
  %1491 = icmp eq i8 %1490, -2
  br i1 %1491, label %1492, label %1498

1492:                                             ; preds = %1488
  %1493 = getelementptr inbounds i8, ptr %1481, i64 2
  %1494 = load i8, ptr %1493, align 1, !tbaa !5
  %1495 = icmp eq i8 %1494, 0
  br i1 %1495, label %1498, label %1496

1496:                                             ; preds = %1492
  %1497 = add i32 %1480, -2
  br label %1568

1498:                                             ; preds = %1492, %1488, %1485, %1483
  %1499 = icmp ugt i32 %1480, 20
  %1500 = and i32 %1480, -2
  %1501 = select i1 %1499, i32 20, i32 %1500
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1565, label %1503

1503:                                             ; preds = %1498
  %1504 = zext i32 %1501 to i64
  %1505 = add nsw i64 %1504, -1
  %1506 = lshr i64 %1505, 1
  %1507 = add nuw i64 %1506, 1
  %1508 = and i64 %1507, 1
  %1509 = icmp eq i64 %1505, 1
  br i1 %1509, label %1544, label %1510

1510:                                             ; preds = %1503
  %1511 = and i64 %1507, -2
  br label %1512

1512:                                             ; preds = %1537, %1510
  %1513 = phi i64 [ 0, %1510 ], [ %1541, %1537 ]
  %1514 = phi i32 [ 0, %1510 ], [ %1540, %1537 ]
  %1515 = phi i64 [ 0, %1510 ], [ %1542, %1537 ]
  %1516 = getelementptr inbounds i8, ptr %1481, i64 %1513
  %1517 = load i8, ptr %1516, align 1, !tbaa !5
  %1518 = icmp eq i8 %1517, 0
  br i1 %1518, label %1524, label %1519

1519:                                             ; preds = %1512
  %1520 = or i64 %1513, 1
  %1521 = getelementptr inbounds i8, ptr %1481, i64 %1520
  %1522 = load i8, ptr %1521, align 1, !tbaa !5
  %1523 = icmp eq i8 %1522, 0
  br label %1524

1524:                                             ; preds = %1519, %1512
  %1525 = phi i1 [ false, %1512 ], [ %1523, %1519 ]
  %1526 = zext i1 %1525 to i32
  %1527 = add i32 %1514, %1526
  %1528 = or i64 %1513, 2
  %1529 = getelementptr inbounds i8, ptr %1481, i64 %1528
  %1530 = load i8, ptr %1529, align 1, !tbaa !5
  %1531 = icmp eq i8 %1530, 0
  br i1 %1531, label %1537, label %1532

1532:                                             ; preds = %1524
  %1533 = or i64 %1513, 3
  %1534 = getelementptr inbounds i8, ptr %1481, i64 %1533
  %1535 = load i8, ptr %1534, align 1, !tbaa !5
  %1536 = icmp eq i8 %1535, 0
  br label %1537

1537:                                             ; preds = %1532, %1524
  %1538 = phi i1 [ false, %1524 ], [ %1536, %1532 ]
  %1539 = zext i1 %1538 to i32
  %1540 = add i32 %1527, %1539
  %1541 = add nuw nsw i64 %1513, 4
  %1542 = add nuw nsw i64 %1515, 2
  %1543 = icmp eq i64 %1542, %1511
  br i1 %1543, label %1544, label %1512, !llvm.loop !28

1544:                                             ; preds = %1537, %1503
  %1545 = phi i32 [ undef, %1503 ], [ %1540, %1537 ]
  %1546 = phi i64 [ 0, %1503 ], [ %1541, %1537 ]
  %1547 = phi i32 [ 0, %1503 ], [ %1540, %1537 ]
  %1548 = icmp eq i64 %1508, 0
  br i1 %1548, label %1562, label %1549

1549:                                             ; preds = %1544
  %1550 = getelementptr inbounds i8, ptr %1481, i64 %1546
  %1551 = load i8, ptr %1550, align 1, !tbaa !5
  %1552 = icmp eq i8 %1551, 0
  br i1 %1552, label %1558, label %1553

1553:                                             ; preds = %1549
  %1554 = or i64 %1546, 1
  %1555 = getelementptr inbounds i8, ptr %1481, i64 %1554
  %1556 = load i8, ptr %1555, align 1, !tbaa !5
  %1557 = icmp eq i8 %1556, 0
  br label %1558

1558:                                             ; preds = %1553, %1549
  %1559 = phi i1 [ false, %1549 ], [ %1557, %1553 ]
  %1560 = zext i1 %1559 to i32
  %1561 = add i32 %1547, %1560
  br label %1562

1562:                                             ; preds = %1544, %1558
  %1563 = phi i32 [ %1545, %1544 ], [ %1561, %1558 ]
  %1564 = shl i32 %1563, 2
  br label %1565

1565:                                             ; preds = %1562, %1498
  %1566 = phi i32 [ 0, %1498 ], [ %1564, %1562 ]
  %1567 = icmp ult i32 %1566, %1501
  br i1 %1567, label %1582, label %1568

1568:                                             ; preds = %1565, %1496
  %1569 = phi ptr [ %1493, %1496 ], [ %1481, %1565 ]
  %1570 = phi i32 [ %1497, %1496 ], [ %1480, %1565 ]
  %1571 = zext i32 %1570 to i64
  br label %1572

1572:                                             ; preds = %1572, %1568
  %1573 = phi i64 [ 0, %1568 ], [ %1578, %1572 ]
  %1574 = phi ptr [ %1481, %1568 ], [ %1577, %1572 ]
  %1575 = getelementptr inbounds i8, ptr %1569, i64 %1573
  %1576 = load i8, ptr %1575, align 1, !tbaa !5
  %1577 = getelementptr inbounds i8, ptr %1574, i64 1
  store i8 %1576, ptr %1574, align 1, !tbaa !5
  %1578 = add nuw nsw i64 %1573, 2
  %1579 = icmp ult i64 %1578, %1571
  br i1 %1579, label %1572, label %1580, !llvm.loop !29

1580:                                             ; preds = %1572
  %1581 = lshr i32 %1570, 1
  br label %1582

1582:                                             ; preds = %1580, %1565, %1479, %220
  %1583 = phi ptr [ %1481, %1565 ], [ %1481, %1479 ], [ %1481, %1580 ], [ %214, %220 ]
  %1584 = phi i32 [ %1480, %1565 ], [ %1480, %1479 ], [ %1581, %1580 ], [ 0, %220 ]
  %1585 = add i32 %1616, 1
  %1586 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.19, ptr noundef nonnull %13, i32 noundef %1585) #13
  store i8 0, ptr %93, align 1, !tbaa !5
  %1587 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 578, i32 noundef 448) #13
  %1588 = icmp slt i32 %1587, 0
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1582
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #13
  call void @free(ptr noundef %1583) #13
  br label %1618

1590:                                             ; preds = %1582
  %1591 = call i32 @cli_writen(i32 noundef %1587, ptr noundef nonnull %1583, i32 noundef %1584) #13
  %1592 = icmp eq i32 %1591, %1584
  br i1 %1592, label %1595, label %1593

1593:                                             ; preds = %1590
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %1584) #13
  %1594 = call i32 @close(i32 noundef %1587) #13
  call void @free(ptr noundef %1583) #13
  br label %1618

1595:                                             ; preds = %1590
  call void @free(ptr noundef %1583) #13
  %1596 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %1597 = icmp eq i8 %1596, 0
  br i1 %1597, label %1599, label %1598

1598:                                             ; preds = %1595
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %7) #13
  br label %1600

1599:                                             ; preds = %1595
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  br label %1600

1600:                                             ; preds = %1599, %1598
  %1601 = call i32 @fsync(i32 noundef %1587) #13
  %1602 = call i64 @lseek(i32 noundef %1587, i64 noundef 0, i32 noundef 0) #13
  %1603 = call i32 @cli_magic_scandesc(i32 noundef %1587, ptr noundef %1) #13
  %1604 = icmp eq i32 %1603, 1
  %1605 = call i32 @close(i32 noundef %1587) #13
  %1606 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %1607 = icmp eq i8 %1606, 0
  br i1 %1604, label %1608, label %1611

1608:                                             ; preds = %1600
  br i1 %1607, label %1609, label %1618

1609:                                             ; preds = %1608
  %1610 = call i32 @unlink(ptr noundef nonnull %7) #13
  br label %1618

1611:                                             ; preds = %1600
  br i1 %1607, label %1612, label %1614

1612:                                             ; preds = %1611
  %1613 = call i32 @unlink(ptr noundef nonnull %7) #13
  br label %1614

1614:                                             ; preds = %1612, %1611
  br label %1615, !llvm.loop !18

1615:                                             ; preds = %1614, %28
  %1616 = phi i32 [ 0, %28 ], [ %1585, %1614 ]
  br label %94

1617:                                             ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %99) #13
  br label %1618

1618:                                             ; preds = %102, %109, %119, %127, %130, %140, %148, %179, %25, %108, %156, %186, %217, %1589, %1593, %1608, %1609, %1617
  %1619 = phi i32 [ 0, %108 ], [ 0, %156 ], [ 0, %186 ], [ -123, %1589 ], [ -123, %1593 ], [ -114, %217 ], [ -102, %1617 ], [ 0, %25 ], [ 1, %1609 ], [ 1, %1608 ], [ 0, %102 ], [ 0, %109 ], [ 0, %119 ], [ 0, %127 ], [ 0, %130 ], [ 0, %140 ], [ 0, %148 ], [ -114, %179 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6) #13
  br label %3602

1620:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #13
  %1621 = call i64 @lseek(i32 noundef %0, i64 noundef 16, i32 noundef 1) #13
  %1622 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %1623 = getelementptr inbounds i8, ptr %4, i64 4
  %1624 = getelementptr inbounds i8, ptr %4, i64 1
  %1625 = getelementptr inbounds i8, ptr %4, i64 2
  %1626 = getelementptr inbounds i8, ptr %4, i64 5
  %1627 = getelementptr inbounds i8, ptr %4, i64 9
  %1628 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 1023
  br label %1629

1629:                                             ; preds = %3597, %1620
  %1630 = phi i32 [ 0, %1620 ], [ %1930, %3597 ]
  br label %1631

1631:                                             ; preds = %1927, %1629
  %1632 = load ptr, ptr %1622, align 8, !tbaa !8
  %1633 = icmp eq ptr %1632, null
  br i1 %1633, label %1639, label %1634

1634:                                             ; preds = %1631
  %1635 = getelementptr inbounds %struct.cl_limits, ptr %1632, i64 0, i32 1
  %1636 = load i32, ptr %1635, align 4, !tbaa !12
  %1637 = add i32 %1636, -1
  %1638 = icmp ult i32 %1637, %1630
  br i1 %1638, label %3598, label %1639

1639:                                             ; preds = %1634, %1631
  %1640 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 8) #13
  %1641 = icmp eq i32 %1640, 8
  br i1 %1641, label %1642, label %3599

1642:                                             ; preds = %1639
  %1643 = load i32, ptr %4, align 16
  %1644 = icmp eq i32 %1643, 1388987243
  br i1 %1644, label %1646, label %1645

1645:                                             ; preds = %1642
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %3599

1646:                                             ; preds = %1642
  %1647 = load i32, ptr %1623, align 4
  %1648 = xor i32 %1647, 44476
  %1649 = shl i32 %1648, 1
  %1650 = icmp slt i32 %1649, 0
  br i1 %1650, label %3599, label %1651

1651:                                             ; preds = %1646
  %1652 = icmp ult i32 %1648, 300
  br i1 %1652, label %1653, label %1765

1653:                                             ; preds = %1651
  %1654 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef %1649) #13
  %1655 = icmp eq i32 %1654, %1649
  br i1 %1655, label %1656, label %3599

1656:                                             ; preds = %1653
  %1657 = trunc i32 %1648 to i16
  %1658 = add nuw nsw i16 %1657, -19649
  call fastcc void @LAME_decrypt(ptr noundef nonnull %4, i32 noundef %1649, i16 noundef zeroext %1658)
  %1659 = icmp eq i32 %1649, 0
  br i1 %1659, label %1760, label %1660

1660:                                             ; preds = %1656
  %1661 = icmp ult i32 %1649, 5
  %1662 = load i8, ptr %4, align 16
  %1663 = icmp ne i8 %1662, -1
  %1664 = select i1 %1661, i1 true, i1 %1663
  %1665 = load i8, ptr %1624, align 1
  %1666 = icmp ne i8 %1665, -2
  %1667 = select i1 %1664, i1 true, i1 %1666
  %1668 = load i8, ptr %1625, align 2
  %1669 = icmp eq i8 %1668, 0
  %1670 = select i1 %1667, i1 true, i1 %1669
  br i1 %1670, label %1673, label %1671

1671:                                             ; preds = %1660
  %1672 = add nsw i32 %1649, -2
  br label %1696

1673:                                             ; preds = %1660
  %1674 = call i32 @llvm.umin.i32(i32 %1649, i32 20)
  %1675 = zext i32 %1674 to i64
  br label %1676

1676:                                             ; preds = %1687, %1673
  %1677 = phi i64 [ 0, %1673 ], [ %1691, %1687 ]
  %1678 = phi i32 [ 0, %1673 ], [ %1690, %1687 ]
  %1679 = getelementptr inbounds i8, ptr %4, i64 %1677
  %1680 = load i8, ptr %1679, align 2, !tbaa !5
  %1681 = icmp eq i8 %1680, 0
  br i1 %1681, label %1687, label %1682

1682:                                             ; preds = %1676
  %1683 = or i64 %1677, 1
  %1684 = getelementptr inbounds i8, ptr %4, i64 %1683
  %1685 = load i8, ptr %1684, align 1, !tbaa !5
  %1686 = icmp eq i8 %1685, 0
  br label %1687

1687:                                             ; preds = %1682, %1676
  %1688 = phi i1 [ false, %1676 ], [ %1686, %1682 ]
  %1689 = zext i1 %1688 to i32
  %1690 = add i32 %1678, %1689
  %1691 = add nuw nsw i64 %1677, 2
  %1692 = icmp ult i64 %1691, %1675
  br i1 %1692, label %1676, label %1693, !llvm.loop !28

1693:                                             ; preds = %1687
  %1694 = shl i32 %1690, 2
  %1695 = icmp ult i32 %1694, %1674
  br i1 %1695, label %1760, label %1696

1696:                                             ; preds = %1693, %1671
  %1697 = phi ptr [ %1625, %1671 ], [ %4, %1693 ]
  %1698 = phi i32 [ %1672, %1671 ], [ %1649, %1693 ]
  %1699 = call i32 @llvm.umax.i32(i32 %1698, i32 2)
  %1700 = zext i32 %1699 to i64
  %1701 = add nsw i64 %1700, -1
  %1702 = lshr i64 %1701, 1
  %1703 = add nuw nsw i64 %1702, 1
  %1704 = and i64 %1703, 7
  %1705 = icmp ult i64 %1701, 14
  br i1 %1705, label %1746, label %1706

1706:                                             ; preds = %1696
  %1707 = and i64 %1703, -8
  br label %1708

1708:                                             ; preds = %1708, %1706
  %1709 = phi i64 [ 0, %1706 ], [ %1743, %1708 ]
  %1710 = phi ptr [ %4, %1706 ], [ %1742, %1708 ]
  %1711 = phi i64 [ 0, %1706 ], [ %1744, %1708 ]
  %1712 = getelementptr inbounds i8, ptr %1697, i64 %1709
  %1713 = load i8, ptr %1712, align 1, !tbaa !5
  %1714 = getelementptr inbounds i8, ptr %1710, i64 1
  store i8 %1713, ptr %1710, align 1, !tbaa !5
  %1715 = or i64 %1709, 2
  %1716 = getelementptr inbounds i8, ptr %1697, i64 %1715
  %1717 = load i8, ptr %1716, align 1, !tbaa !5
  %1718 = getelementptr inbounds i8, ptr %1710, i64 2
  store i8 %1717, ptr %1714, align 1, !tbaa !5
  %1719 = or i64 %1709, 4
  %1720 = getelementptr inbounds i8, ptr %1697, i64 %1719
  %1721 = load i8, ptr %1720, align 1, !tbaa !5
  %1722 = getelementptr inbounds i8, ptr %1710, i64 3
  store i8 %1721, ptr %1718, align 1, !tbaa !5
  %1723 = or i64 %1709, 6
  %1724 = getelementptr inbounds i8, ptr %1697, i64 %1723
  %1725 = load i8, ptr %1724, align 1, !tbaa !5
  %1726 = getelementptr inbounds i8, ptr %1710, i64 4
  store i8 %1725, ptr %1722, align 1, !tbaa !5
  %1727 = or i64 %1709, 8
  %1728 = getelementptr inbounds i8, ptr %1697, i64 %1727
  %1729 = load i8, ptr %1728, align 1, !tbaa !5
  %1730 = getelementptr inbounds i8, ptr %1710, i64 5
  store i8 %1729, ptr %1726, align 1, !tbaa !5
  %1731 = or i64 %1709, 10
  %1732 = getelementptr inbounds i8, ptr %1697, i64 %1731
  %1733 = load i8, ptr %1732, align 1, !tbaa !5
  %1734 = getelementptr inbounds i8, ptr %1710, i64 6
  store i8 %1733, ptr %1730, align 1, !tbaa !5
  %1735 = or i64 %1709, 12
  %1736 = getelementptr inbounds i8, ptr %1697, i64 %1735
  %1737 = load i8, ptr %1736, align 1, !tbaa !5
  %1738 = getelementptr inbounds i8, ptr %1710, i64 7
  store i8 %1737, ptr %1734, align 1, !tbaa !5
  %1739 = or i64 %1709, 14
  %1740 = getelementptr inbounds i8, ptr %1697, i64 %1739
  %1741 = load i8, ptr %1740, align 1, !tbaa !5
  %1742 = getelementptr inbounds i8, ptr %1710, i64 8
  store i8 %1741, ptr %1738, align 1, !tbaa !5
  %1743 = add nuw nsw i64 %1709, 16
  %1744 = add i64 %1711, 8
  %1745 = icmp eq i64 %1744, %1707
  br i1 %1745, label %1746, label %1708, !llvm.loop !29

1746:                                             ; preds = %1708, %1696
  %1747 = phi i64 [ 0, %1696 ], [ %1743, %1708 ]
  %1748 = phi ptr [ %4, %1696 ], [ %1742, %1708 ]
  %1749 = icmp eq i64 %1704, 0
  br i1 %1749, label %1760, label %1750

1750:                                             ; preds = %1746, %1750
  %1751 = phi i64 [ %1757, %1750 ], [ %1747, %1746 ]
  %1752 = phi ptr [ %1756, %1750 ], [ %1748, %1746 ]
  %1753 = phi i64 [ %1758, %1750 ], [ 0, %1746 ]
  %1754 = getelementptr inbounds i8, ptr %1697, i64 %1751
  %1755 = load i8, ptr %1754, align 1, !tbaa !5
  %1756 = getelementptr inbounds i8, ptr %1752, i64 1
  store i8 %1755, ptr %1752, align 1, !tbaa !5
  %1757 = add nuw nsw i64 %1751, 2
  %1758 = add i64 %1753, 1
  %1759 = icmp eq i64 %1758, %1704
  br i1 %1759, label %1760, label %1750, !llvm.loop !30

1760:                                             ; preds = %1746, %1750, %1693, %1656
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #13
  %1761 = icmp eq i32 %1648, 19
  br i1 %1761, label %1762, label %1768

1762:                                             ; preds = %1760
  %1763 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.50, ptr noundef nonnull dereferenceable(19) %4, i64 19)
  %1764 = icmp ne i32 %1763, 0
  br label %1768

1765:                                             ; preds = %1651
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #13
  %1766 = zext i32 %1649 to i64
  %1767 = call i64 @lseek(i32 noundef %0, i64 noundef %1766, i32 noundef 1) #13
  br label %1768

1768:                                             ; preds = %1765, %1762, %1760
  %1769 = phi i1 [ true, %1760 ], [ true, %1765 ], [ %1764, %1762 ]
  %1770 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 4) #13
  %1771 = icmp eq i32 %1770, 4
  br i1 %1771, label %1772, label %3599

1772:                                             ; preds = %1768
  %1773 = load i32, ptr %4, align 16
  %1774 = xor i32 %1773, 63520
  %1775 = shl i32 %1774, 1
  %1776 = icmp slt i32 %1775, 0
  br i1 %1776, label %3599, label %1777

1777:                                             ; preds = %1772
  %1778 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %1779 = icmp ne i8 %1778, 0
  %1780 = icmp ult i32 %1774, 300
  %1781 = select i1 %1779, i1 %1780, i1 false
  br i1 %1781, label %1782, label %1895

1782:                                             ; preds = %1777
  %1783 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef %1775) #13
  %1784 = icmp eq i32 %1783, %1775
  br i1 %1784, label %1785, label %3599

1785:                                             ; preds = %1782
  %1786 = trunc i32 %1774 to i16
  %1787 = add nuw nsw i16 %1786, -2951
  call fastcc void @LAME_decrypt(ptr noundef nonnull %4, i32 noundef %1775, i16 noundef zeroext %1787)
  %1788 = zext i32 %1775 to i64
  %1789 = getelementptr inbounds i8, ptr %4, i64 %1788
  store i8 0, ptr %1789, align 2, !tbaa !5
  %1790 = or i32 %1775, 1
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds i8, ptr %4, i64 %1791
  store i8 0, ptr %1792, align 1, !tbaa !5
  %1793 = icmp eq i32 %1775, 0
  br i1 %1793, label %1894, label %1794

1794:                                             ; preds = %1785
  %1795 = icmp ult i32 %1775, 5
  %1796 = load i8, ptr %4, align 16
  %1797 = icmp ne i8 %1796, -1
  %1798 = select i1 %1795, i1 true, i1 %1797
  %1799 = load i8, ptr %1624, align 1
  %1800 = icmp ne i8 %1799, -2
  %1801 = select i1 %1798, i1 true, i1 %1800
  %1802 = load i8, ptr %1625, align 2
  %1803 = icmp eq i8 %1802, 0
  %1804 = select i1 %1801, i1 true, i1 %1803
  br i1 %1804, label %1808, label %1805

1805:                                             ; preds = %1794
  %1806 = add nsw i32 %1775, -2
  %1807 = zext i32 %1806 to i64
  br label %1831

1808:                                             ; preds = %1794
  %1809 = call i32 @llvm.umin.i32(i32 %1775, i32 20)
  %1810 = zext i32 %1809 to i64
  br label %1811

1811:                                             ; preds = %1822, %1808
  %1812 = phi i64 [ 0, %1808 ], [ %1826, %1822 ]
  %1813 = phi i32 [ 0, %1808 ], [ %1825, %1822 ]
  %1814 = getelementptr inbounds i8, ptr %4, i64 %1812
  %1815 = load i8, ptr %1814, align 2, !tbaa !5
  %1816 = icmp eq i8 %1815, 0
  br i1 %1816, label %1822, label %1817

1817:                                             ; preds = %1811
  %1818 = or i64 %1812, 1
  %1819 = getelementptr inbounds i8, ptr %4, i64 %1818
  %1820 = load i8, ptr %1819, align 1, !tbaa !5
  %1821 = icmp eq i8 %1820, 0
  br label %1822

1822:                                             ; preds = %1817, %1811
  %1823 = phi i1 [ false, %1811 ], [ %1821, %1817 ]
  %1824 = zext i1 %1823 to i32
  %1825 = add i32 %1813, %1824
  %1826 = add nuw nsw i64 %1812, 2
  %1827 = icmp ult i64 %1826, %1810
  br i1 %1827, label %1811, label %1828, !llvm.loop !28

1828:                                             ; preds = %1822
  %1829 = shl i32 %1825, 2
  %1830 = icmp ult i32 %1829, %1809
  br i1 %1830, label %1894, label %1831

1831:                                             ; preds = %1828, %1805
  %1832 = phi i64 [ %1788, %1828 ], [ %1807, %1805 ]
  %1833 = phi ptr [ %4, %1828 ], [ %1625, %1805 ]
  %1834 = call i64 @llvm.umax.i64(i64 %1832, i64 2)
  %1835 = add nsw i64 %1834, -1
  %1836 = lshr i64 %1835, 1
  %1837 = add nuw nsw i64 %1836, 1
  %1838 = and i64 %1837, 7
  %1839 = icmp ult i64 %1835, 14
  br i1 %1839, label %1880, label %1840

1840:                                             ; preds = %1831
  %1841 = and i64 %1837, -8
  br label %1842

1842:                                             ; preds = %1842, %1840
  %1843 = phi i64 [ 0, %1840 ], [ %1877, %1842 ]
  %1844 = phi ptr [ %4, %1840 ], [ %1876, %1842 ]
  %1845 = phi i64 [ 0, %1840 ], [ %1878, %1842 ]
  %1846 = getelementptr inbounds i8, ptr %1833, i64 %1843
  %1847 = load i8, ptr %1846, align 1, !tbaa !5
  %1848 = getelementptr inbounds i8, ptr %1844, i64 1
  store i8 %1847, ptr %1844, align 1, !tbaa !5
  %1849 = or i64 %1843, 2
  %1850 = getelementptr inbounds i8, ptr %1833, i64 %1849
  %1851 = load i8, ptr %1850, align 1, !tbaa !5
  %1852 = getelementptr inbounds i8, ptr %1844, i64 2
  store i8 %1851, ptr %1848, align 1, !tbaa !5
  %1853 = or i64 %1843, 4
  %1854 = getelementptr inbounds i8, ptr %1833, i64 %1853
  %1855 = load i8, ptr %1854, align 1, !tbaa !5
  %1856 = getelementptr inbounds i8, ptr %1844, i64 3
  store i8 %1855, ptr %1852, align 1, !tbaa !5
  %1857 = or i64 %1843, 6
  %1858 = getelementptr inbounds i8, ptr %1833, i64 %1857
  %1859 = load i8, ptr %1858, align 1, !tbaa !5
  %1860 = getelementptr inbounds i8, ptr %1844, i64 4
  store i8 %1859, ptr %1856, align 1, !tbaa !5
  %1861 = or i64 %1843, 8
  %1862 = getelementptr inbounds i8, ptr %1833, i64 %1861
  %1863 = load i8, ptr %1862, align 1, !tbaa !5
  %1864 = getelementptr inbounds i8, ptr %1844, i64 5
  store i8 %1863, ptr %1860, align 1, !tbaa !5
  %1865 = or i64 %1843, 10
  %1866 = getelementptr inbounds i8, ptr %1833, i64 %1865
  %1867 = load i8, ptr %1866, align 1, !tbaa !5
  %1868 = getelementptr inbounds i8, ptr %1844, i64 6
  store i8 %1867, ptr %1864, align 1, !tbaa !5
  %1869 = or i64 %1843, 12
  %1870 = getelementptr inbounds i8, ptr %1833, i64 %1869
  %1871 = load i8, ptr %1870, align 1, !tbaa !5
  %1872 = getelementptr inbounds i8, ptr %1844, i64 7
  store i8 %1871, ptr %1868, align 1, !tbaa !5
  %1873 = or i64 %1843, 14
  %1874 = getelementptr inbounds i8, ptr %1833, i64 %1873
  %1875 = load i8, ptr %1874, align 1, !tbaa !5
  %1876 = getelementptr inbounds i8, ptr %1844, i64 8
  store i8 %1875, ptr %1872, align 1, !tbaa !5
  %1877 = add nuw nsw i64 %1843, 16
  %1878 = add i64 %1845, 8
  %1879 = icmp eq i64 %1878, %1841
  br i1 %1879, label %1880, label %1842, !llvm.loop !29

1880:                                             ; preds = %1842, %1831
  %1881 = phi i64 [ 0, %1831 ], [ %1877, %1842 ]
  %1882 = phi ptr [ %4, %1831 ], [ %1876, %1842 ]
  %1883 = icmp eq i64 %1838, 0
  br i1 %1883, label %1894, label %1884

1884:                                             ; preds = %1880, %1884
  %1885 = phi i64 [ %1891, %1884 ], [ %1881, %1880 ]
  %1886 = phi ptr [ %1890, %1884 ], [ %1882, %1880 ]
  %1887 = phi i64 [ %1892, %1884 ], [ 0, %1880 ]
  %1888 = getelementptr inbounds i8, ptr %1833, i64 %1885
  %1889 = load i8, ptr %1888, align 1, !tbaa !5
  %1890 = getelementptr inbounds i8, ptr %1886, i64 1
  store i8 %1889, ptr %1886, align 1, !tbaa !5
  %1891 = add nuw nsw i64 %1885, 2
  %1892 = add i64 %1887, 1
  %1893 = icmp eq i64 %1892, %1838
  br i1 %1893, label %1894, label %1884, !llvm.loop !31

1894:                                             ; preds = %1880, %1884, %1828, %1785
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #13
  br label %1898

1895:                                             ; preds = %1777
  %1896 = zext i32 %1775 to i64
  %1897 = call i64 @lseek(i32 noundef %0, i64 noundef %1896, i32 noundef 1) #13
  br label %1898

1898:                                             ; preds = %1895, %1894
  %1899 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 13) #13
  %1900 = icmp eq i32 %1899, 13
  br i1 %1900, label %1901, label %3599

1901:                                             ; preds = %1898
  %1902 = load i8, ptr %4, align 16, !tbaa !5
  %1903 = load i32, ptr %1624, align 1
  %1904 = xor i32 %1903, 34748
  %1905 = icmp slt i32 %1903, 0
  br i1 %1905, label %1906, label %1907

1906:                                             ; preds = %1901
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %3599

1907:                                             ; preds = %1901
  %1908 = call i64 @lseek(i32 noundef %0, i64 noundef 16, i32 noundef 1) #13
  %1909 = icmp eq i32 %1904, 0
  br i1 %1909, label %1910, label %1911

1910:                                             ; preds = %1907
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %1927

1911:                                             ; preds = %1907
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %1904) #13
  %1912 = load i32, ptr %1626, align 1
  %1913 = xor i32 %1912, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %1913) #13
  %1914 = load i32, ptr %1627, align 1
  %1915 = xor i32 %1914, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %1915) #13
  %1916 = load ptr, ptr %1622, align 8, !tbaa !8
  %1917 = icmp eq ptr %1916, null
  br i1 %1917, label %1928, label %1918

1918:                                             ; preds = %1911
  %1919 = getelementptr inbounds %struct.cl_limits, ptr %1916, i64 0, i32 5
  %1920 = load i64, ptr %1919, align 8, !tbaa !16
  %1921 = icmp ne i64 %1920, 0
  %1922 = zext i32 %1904 to i64
  %1923 = icmp ult i64 %1920, %1922
  %1924 = select i1 %1921, i1 %1923, i1 false
  br i1 %1924, label %1925, label %1928

1925:                                             ; preds = %1918
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %1904, i64 noundef %1920) #13
  %1926 = call i64 @lseek(i32 noundef %0, i64 noundef %1922, i32 noundef 1) #13
  br label %1927

1927:                                             ; preds = %1925, %1910
  br label %1631, !llvm.loop !32

1928:                                             ; preds = %1918, %1911
  %1929 = zext i32 %1904 to i64
  %1930 = add i32 %1630, 1
  %1931 = call ptr @cli_malloc(i64 noundef %1929) #13
  %1932 = icmp eq ptr %1931, null
  br i1 %1932, label %3599, label %1933

1933:                                             ; preds = %1928
  %1934 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %1931, i32 noundef %1904) #13
  %1935 = icmp eq i32 %1934, %1904
  br i1 %1935, label %1937, label %1936

1936:                                             ; preds = %1933
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  call void @free(ptr noundef nonnull %1931) #13
  br label %3599

1937:                                             ; preds = %1933
  call fastcc void @LAME_decrypt(ptr noundef nonnull %1931, i32 noundef %1904, i16 noundef zeroext 9335)
  %1938 = icmp eq i8 %1902, 1
  br i1 %1938, label %1939, label %3223

1939:                                             ; preds = %1937
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  %1940 = load i32, ptr %1931, align 1
  %1941 = icmp eq i32 %1940, 909132101
  br i1 %1941, label %1943, label %1942

1942:                                             ; preds = %1939
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef nonnull %1931) #13
  br label %3597

1943:                                             ; preds = %1939
  %1944 = getelementptr inbounds i8, ptr %1931, i64 4
  %1945 = load i32, ptr %1944, align 4, !tbaa !17
  %1946 = call i32 @llvm.bswap.i32(i32 %1945)
  %1947 = icmp eq i32 %1945, 0
  %1948 = select i1 %1947, i32 %1904, i32 %1946
  %1949 = freeze i32 %1948
  %1950 = load ptr, ptr %1622, align 8, !tbaa !8
  %1951 = icmp eq ptr %1950, null
  br i1 %1951, label %1952, label %1954

1952:                                             ; preds = %1943
  %1953 = zext i32 %1949 to i64
  br label %1962

1954:                                             ; preds = %1943
  %1955 = getelementptr inbounds %struct.cl_limits, ptr %1950, i64 0, i32 5
  %1956 = load i64, ptr %1955, align 8, !tbaa !16
  %1957 = icmp ne i64 %1956, 0
  %1958 = zext i32 %1949 to i64
  %1959 = icmp ult i64 %1956, %1958
  %1960 = and i1 %1957, %1959
  br i1 %1960, label %1961, label %1962

1961:                                             ; preds = %1954
  call void @free(ptr noundef nonnull %1931) #13
  br label %3597

1962:                                             ; preds = %1954, %1952
  %1963 = phi i64 [ %1953, %1952 ], [ %1958, %1954 ]
  %1964 = call ptr @cli_malloc(i64 noundef %1963) #13
  %1965 = ptrtoint ptr %1964 to i64
  %1966 = icmp eq ptr %1964, null
  br i1 %1966, label %1967, label %1968

1967:                                             ; preds = %1962
  call void @free(ptr noundef nonnull %1931) #13
  br label %3599

1968:                                             ; preds = %1962
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %1949) #13
  %1969 = icmp eq i32 %1949, 0
  br i1 %1969, label %1970, label %1971

1970:                                             ; preds = %1968
  call void @free(ptr noundef nonnull %1931) #13
  br label %3231

1971:                                             ; preds = %1968
  %1972 = getelementptr inbounds i8, ptr %1964, i64 %1963
  br label %1973

1973:                                             ; preds = %3213, %1971
  %1974 = phi i32 [ 0, %1971 ], [ %3217, %3213 ]
  %1975 = phi i32 [ 8, %1971 ], [ %3216, %3213 ]
  %1976 = phi i32 [ 0, %1971 ], [ %3215, %3213 ]
  %1977 = phi i32 [ 0, %1971 ], [ %3214, %3213 ]
  %1978 = and i32 %1977, 65535
  %1979 = icmp eq i32 %1976, 0
  %1980 = sub i32 %1904, %1975
  %1981 = icmp ult i32 %1980, 2
  %1982 = select i1 %1979, i1 %1981, i1 false
  br i1 %1982, label %2015, label %1983

1983:                                             ; preds = %1973
  br i1 %1979, label %1984, label %1998

1984:                                             ; preds = %1983
  %1985 = add i32 %1975, 1
  %1986 = zext i32 %1975 to i64
  %1987 = getelementptr inbounds i8, ptr %1931, i64 %1986
  %1988 = load i8, ptr %1987, align 1, !tbaa !5
  %1989 = zext i8 %1988 to i32
  %1990 = shl nuw nsw i32 %1989, 8
  %1991 = add i32 %1975, 2
  %1992 = zext i32 %1985 to i64
  %1993 = getelementptr inbounds i8, ptr %1931, i64 %1992
  %1994 = load i8, ptr %1993, align 1, !tbaa !5
  %1995 = zext i8 %1994 to i32
  %1996 = or i32 %1990, %1995
  %1997 = or i32 %1996, %1978
  br label %1998

1998:                                             ; preds = %1984, %1983
  %1999 = phi i32 [ %1997, %1984 ], [ %1978, %1983 ]
  %2000 = phi i32 [ %1991, %1984 ], [ %1975, %1983 ]
  %2001 = phi i32 [ 16, %1984 ], [ %1976, %1983 ]
  %2002 = shl nuw nsw i32 %1999, 1
  %2003 = add i32 %2001, -1
  %2004 = icmp ult i32 %1999, 32768
  %2005 = and i32 %2002, 65534
  br i1 %2004, label %2006, label %3028

2006:                                             ; preds = %1998
  %2007 = icmp ult i32 %2003, 15
  br i1 %2007, label %2008, label %2054

2008:                                             ; preds = %2006
  %2009 = sub i32 %1904, %2000
  %2010 = sub nuw nsw i32 15, %2001
  %2011 = lshr i32 %2010, 3
  %2012 = and i32 %2011, 536870910
  %2013 = add nuw nsw i32 %2012, 2
  %2014 = icmp ugt i32 %2013, %2009
  br i1 %2014, label %2016, label %2020

2015:                                             ; preds = %1973
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %2016

2016:                                             ; preds = %2015, %2008
  %2017 = phi i32 [ %1975, %2015 ], [ %2000, %2008 ]
  %2018 = phi i32 [ 0, %2015 ], [ %2003, %2008 ]
  %2019 = phi i32 [ %1978, %2015 ], [ %2005, %2008 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %2313

2020:                                             ; preds = %2008
  switch i32 %2001, label %2054 [
    i32 1, label %2021
    i32 2, label %2035
  ]

2021:                                             ; preds = %2020
  %2022 = add i32 %2000, 1
  %2023 = zext i32 %2000 to i64
  %2024 = getelementptr inbounds i8, ptr %1931, i64 %2023
  %2025 = load i8, ptr %2024, align 1, !tbaa !5
  %2026 = zext i8 %2025 to i32
  %2027 = shl nuw nsw i32 %2026, 8
  %2028 = zext i32 %2022 to i64
  %2029 = getelementptr inbounds i8, ptr %1931, i64 %2028
  %2030 = load i8, ptr %2029, align 1, !tbaa !5
  %2031 = zext i8 %2030 to i32
  %2032 = or i32 %2027, %2031
  %2033 = or i32 %2032, %2005
  %2034 = shl nuw nsw i32 %2033, 1
  br label %2049

2035:                                             ; preds = %2020
  %2036 = shl nuw nsw i32 %2005, 1
  %2037 = add i32 %2000, 1
  %2038 = zext i32 %2000 to i64
  %2039 = getelementptr inbounds i8, ptr %1931, i64 %2038
  %2040 = load i8, ptr %2039, align 1, !tbaa !5
  %2041 = zext i8 %2040 to i32
  %2042 = shl nuw nsw i32 %2041, 8
  %2043 = zext i32 %2037 to i64
  %2044 = getelementptr inbounds i8, ptr %1931, i64 %2043
  %2045 = load i8, ptr %2044, align 1, !tbaa !5
  %2046 = zext i8 %2045 to i32
  %2047 = or i32 %2036, %2046
  %2048 = or i32 %2047, %2042
  br label %2049

2049:                                             ; preds = %2021, %2035
  %2050 = phi i32 [ %2034, %2021 ], [ %2048, %2035 ]
  %2051 = phi i32 [ 14, %2021 ], [ 15, %2035 ]
  %2052 = add i32 %2000, 2
  %2053 = shl nuw nsw i32 %2050, 1
  br label %2090

2054:                                             ; preds = %2020, %2006
  %2055 = shl nuw nsw i32 %2005, 2
  %2056 = add i32 %2001, -3
  switch i32 %2001, label %2090 [
    i32 3, label %2057
    i32 4, label %2071
  ]

2057:                                             ; preds = %2054
  %2058 = add i32 %2000, 1
  %2059 = zext i32 %2000 to i64
  %2060 = getelementptr inbounds i8, ptr %1931, i64 %2059
  %2061 = load i8, ptr %2060, align 1, !tbaa !5
  %2062 = zext i8 %2061 to i32
  %2063 = shl nuw nsw i32 %2062, 8
  %2064 = zext i32 %2058 to i64
  %2065 = getelementptr inbounds i8, ptr %1931, i64 %2064
  %2066 = load i8, ptr %2065, align 1, !tbaa !5
  %2067 = zext i8 %2066 to i32
  %2068 = or i32 %2063, %2067
  %2069 = or i32 %2068, %2055
  %2070 = shl nuw nsw i32 %2069, 1
  br label %2085

2071:                                             ; preds = %2054
  %2072 = shl nuw nsw i32 %2005, 3
  %2073 = add i32 %2000, 1
  %2074 = zext i32 %2000 to i64
  %2075 = getelementptr inbounds i8, ptr %1931, i64 %2074
  %2076 = load i8, ptr %2075, align 1, !tbaa !5
  %2077 = zext i8 %2076 to i32
  %2078 = shl nuw nsw i32 %2077, 8
  %2079 = zext i32 %2073 to i64
  %2080 = getelementptr inbounds i8, ptr %1931, i64 %2079
  %2081 = load i8, ptr %2080, align 1, !tbaa !5
  %2082 = zext i8 %2081 to i32
  %2083 = or i32 %2072, %2082
  %2084 = or i32 %2083, %2078
  br label %2085

2085:                                             ; preds = %2057, %2071
  %2086 = phi i32 [ %2070, %2057 ], [ %2084, %2071 ]
  %2087 = phi i32 [ 14, %2057 ], [ 15, %2071 ]
  %2088 = add i32 %2000, 2
  %2089 = shl nuw nsw i32 %2086, 1
  br label %2129

2090:                                             ; preds = %2054, %2049
  %2091 = phi i32 [ %2051, %2049 ], [ %2056, %2054 ]
  %2092 = phi i32 [ %2052, %2049 ], [ %2000, %2054 ]
  %2093 = phi i32 [ %2053, %2049 ], [ %2055, %2054 ]
  %2094 = shl nuw nsw i32 %2093, 2
  %2095 = add i32 %2091, -2
  switch i32 %2091, label %2129 [
    i32 2, label %2096
    i32 3, label %2110
  ]

2096:                                             ; preds = %2090
  %2097 = add i32 %2092, 1
  %2098 = zext i32 %2092 to i64
  %2099 = getelementptr inbounds i8, ptr %1931, i64 %2098
  %2100 = load i8, ptr %2099, align 1, !tbaa !5
  %2101 = zext i8 %2100 to i32
  %2102 = shl nuw nsw i32 %2101, 8
  %2103 = zext i32 %2097 to i64
  %2104 = getelementptr inbounds i8, ptr %1931, i64 %2103
  %2105 = load i8, ptr %2104, align 1, !tbaa !5
  %2106 = zext i8 %2105 to i32
  %2107 = or i32 %2102, %2106
  %2108 = or i32 %2107, %2094
  %2109 = shl nuw nsw i32 %2108, 1
  br label %2124

2110:                                             ; preds = %2090
  %2111 = shl nuw nsw i32 %2093, 3
  %2112 = add i32 %2092, 1
  %2113 = zext i32 %2092 to i64
  %2114 = getelementptr inbounds i8, ptr %1931, i64 %2113
  %2115 = load i8, ptr %2114, align 1, !tbaa !5
  %2116 = zext i8 %2115 to i32
  %2117 = shl nuw nsw i32 %2116, 8
  %2118 = zext i32 %2112 to i64
  %2119 = getelementptr inbounds i8, ptr %1931, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !5
  %2121 = zext i8 %2120 to i32
  %2122 = or i32 %2111, %2121
  %2123 = or i32 %2122, %2117
  br label %2124

2124:                                             ; preds = %2096, %2110
  %2125 = phi i32 [ %2109, %2096 ], [ %2123, %2110 ]
  %2126 = phi i32 [ 14, %2096 ], [ 15, %2110 ]
  %2127 = add i32 %2092, 2
  %2128 = shl nuw nsw i32 %2125, 1
  br label %2168

2129:                                             ; preds = %2090, %2085
  %2130 = phi i32 [ %2087, %2085 ], [ %2095, %2090 ]
  %2131 = phi i32 [ %2088, %2085 ], [ %2092, %2090 ]
  %2132 = phi i32 [ %2089, %2085 ], [ %2094, %2090 ]
  %2133 = shl nuw nsw i32 %2132, 2
  %2134 = add i32 %2130, -2
  switch i32 %2130, label %2168 [
    i32 2, label %2135
    i32 3, label %2149
  ]

2135:                                             ; preds = %2129
  %2136 = add i32 %2131, 1
  %2137 = zext i32 %2131 to i64
  %2138 = getelementptr inbounds i8, ptr %1931, i64 %2137
  %2139 = load i8, ptr %2138, align 1, !tbaa !5
  %2140 = zext i8 %2139 to i32
  %2141 = shl nuw nsw i32 %2140, 8
  %2142 = zext i32 %2136 to i64
  %2143 = getelementptr inbounds i8, ptr %1931, i64 %2142
  %2144 = load i8, ptr %2143, align 1, !tbaa !5
  %2145 = zext i8 %2144 to i32
  %2146 = or i32 %2141, %2145
  %2147 = or i32 %2146, %2133
  %2148 = shl nuw nsw i32 %2147, 1
  br label %2163

2149:                                             ; preds = %2129
  %2150 = shl nuw nsw i32 %2132, 3
  %2151 = add i32 %2131, 1
  %2152 = zext i32 %2131 to i64
  %2153 = getelementptr inbounds i8, ptr %1931, i64 %2152
  %2154 = load i8, ptr %2153, align 1, !tbaa !5
  %2155 = zext i8 %2154 to i32
  %2156 = shl nuw nsw i32 %2155, 8
  %2157 = zext i32 %2151 to i64
  %2158 = getelementptr inbounds i8, ptr %1931, i64 %2157
  %2159 = load i8, ptr %2158, align 1, !tbaa !5
  %2160 = zext i8 %2159 to i32
  %2161 = or i32 %2150, %2160
  %2162 = or i32 %2161, %2156
  br label %2163

2163:                                             ; preds = %2135, %2149
  %2164 = phi i32 [ %2148, %2135 ], [ %2162, %2149 ]
  %2165 = phi i32 [ 14, %2135 ], [ 15, %2149 ]
  %2166 = add i32 %2131, 2
  %2167 = shl nuw nsw i32 %2164, 1
  br label %2207

2168:                                             ; preds = %2129, %2124
  %2169 = phi i32 [ %2126, %2124 ], [ %2134, %2129 ]
  %2170 = phi i32 [ %2127, %2124 ], [ %2131, %2129 ]
  %2171 = phi i32 [ %2128, %2124 ], [ %2133, %2129 ]
  %2172 = shl nuw nsw i32 %2171, 2
  %2173 = add i32 %2169, -2
  switch i32 %2169, label %2207 [
    i32 2, label %2174
    i32 3, label %2188
  ]

2174:                                             ; preds = %2168
  %2175 = add i32 %2170, 1
  %2176 = zext i32 %2170 to i64
  %2177 = getelementptr inbounds i8, ptr %1931, i64 %2176
  %2178 = load i8, ptr %2177, align 1, !tbaa !5
  %2179 = zext i8 %2178 to i32
  %2180 = shl nuw nsw i32 %2179, 8
  %2181 = zext i32 %2175 to i64
  %2182 = getelementptr inbounds i8, ptr %1931, i64 %2181
  %2183 = load i8, ptr %2182, align 1, !tbaa !5
  %2184 = zext i8 %2183 to i32
  %2185 = or i32 %2180, %2184
  %2186 = or i32 %2185, %2172
  %2187 = shl nuw nsw i32 %2186, 1
  br label %2202

2188:                                             ; preds = %2168
  %2189 = shl nuw nsw i32 %2171, 3
  %2190 = add i32 %2170, 1
  %2191 = zext i32 %2170 to i64
  %2192 = getelementptr inbounds i8, ptr %1931, i64 %2191
  %2193 = load i8, ptr %2192, align 1, !tbaa !5
  %2194 = zext i8 %2193 to i32
  %2195 = shl nuw nsw i32 %2194, 8
  %2196 = zext i32 %2190 to i64
  %2197 = getelementptr inbounds i8, ptr %1931, i64 %2196
  %2198 = load i8, ptr %2197, align 1, !tbaa !5
  %2199 = zext i8 %2198 to i32
  %2200 = or i32 %2189, %2199
  %2201 = or i32 %2200, %2195
  br label %2202

2202:                                             ; preds = %2174, %2188
  %2203 = phi i32 [ %2187, %2174 ], [ %2201, %2188 ]
  %2204 = phi i32 [ 14, %2174 ], [ 15, %2188 ]
  %2205 = add i32 %2170, 2
  %2206 = shl nuw nsw i32 %2203, 1
  br label %2246

2207:                                             ; preds = %2168, %2163
  %2208 = phi i32 [ %2165, %2163 ], [ %2173, %2168 ]
  %2209 = phi i32 [ %2166, %2163 ], [ %2170, %2168 ]
  %2210 = phi i32 [ %2167, %2163 ], [ %2172, %2168 ]
  %2211 = shl nuw nsw i32 %2210, 2
  %2212 = add i32 %2208, -2
  switch i32 %2208, label %2246 [
    i32 2, label %2213
    i32 3, label %2227
  ]

2213:                                             ; preds = %2207
  %2214 = add i32 %2209, 1
  %2215 = zext i32 %2209 to i64
  %2216 = getelementptr inbounds i8, ptr %1931, i64 %2215
  %2217 = load i8, ptr %2216, align 1, !tbaa !5
  %2218 = zext i8 %2217 to i32
  %2219 = shl nuw nsw i32 %2218, 8
  %2220 = zext i32 %2214 to i64
  %2221 = getelementptr inbounds i8, ptr %1931, i64 %2220
  %2222 = load i8, ptr %2221, align 1, !tbaa !5
  %2223 = zext i8 %2222 to i32
  %2224 = or i32 %2219, %2223
  %2225 = or i32 %2224, %2211
  %2226 = shl nuw nsw i32 %2225, 1
  br label %2241

2227:                                             ; preds = %2207
  %2228 = shl nuw nsw i32 %2210, 3
  %2229 = add i32 %2209, 1
  %2230 = zext i32 %2209 to i64
  %2231 = getelementptr inbounds i8, ptr %1931, i64 %2230
  %2232 = load i8, ptr %2231, align 1, !tbaa !5
  %2233 = zext i8 %2232 to i32
  %2234 = shl nuw nsw i32 %2233, 8
  %2235 = zext i32 %2229 to i64
  %2236 = getelementptr inbounds i8, ptr %1931, i64 %2235
  %2237 = load i8, ptr %2236, align 1, !tbaa !5
  %2238 = zext i8 %2237 to i32
  %2239 = or i32 %2228, %2238
  %2240 = or i32 %2239, %2234
  br label %2241

2241:                                             ; preds = %2213, %2227
  %2242 = phi i32 [ %2226, %2213 ], [ %2240, %2227 ]
  %2243 = phi i32 [ 14, %2213 ], [ 15, %2227 ]
  %2244 = add i32 %2209, 2
  %2245 = shl nuw nsw i32 %2242, 1
  br label %2285

2246:                                             ; preds = %2207, %2202
  %2247 = phi i32 [ %2204, %2202 ], [ %2212, %2207 ]
  %2248 = phi i32 [ %2205, %2202 ], [ %2209, %2207 ]
  %2249 = phi i32 [ %2206, %2202 ], [ %2211, %2207 ]
  %2250 = shl nuw nsw i32 %2249, 2
  %2251 = add i32 %2247, -2
  switch i32 %2247, label %2285 [
    i32 2, label %2252
    i32 3, label %2266
  ]

2252:                                             ; preds = %2246
  %2253 = add i32 %2248, 1
  %2254 = zext i32 %2248 to i64
  %2255 = getelementptr inbounds i8, ptr %1931, i64 %2254
  %2256 = load i8, ptr %2255, align 1, !tbaa !5
  %2257 = zext i8 %2256 to i32
  %2258 = shl nuw nsw i32 %2257, 8
  %2259 = zext i32 %2253 to i64
  %2260 = getelementptr inbounds i8, ptr %1931, i64 %2259
  %2261 = load i8, ptr %2260, align 1, !tbaa !5
  %2262 = zext i8 %2261 to i32
  %2263 = or i32 %2258, %2262
  %2264 = or i32 %2263, %2250
  %2265 = shl nuw nsw i32 %2264, 1
  br label %2280

2266:                                             ; preds = %2246
  %2267 = shl nuw nsw i32 %2249, 3
  %2268 = add i32 %2248, 1
  %2269 = zext i32 %2248 to i64
  %2270 = getelementptr inbounds i8, ptr %1931, i64 %2269
  %2271 = load i8, ptr %2270, align 1, !tbaa !5
  %2272 = zext i8 %2271 to i32
  %2273 = shl nuw nsw i32 %2272, 8
  %2274 = zext i32 %2268 to i64
  %2275 = getelementptr inbounds i8, ptr %1931, i64 %2274
  %2276 = load i8, ptr %2275, align 1, !tbaa !5
  %2277 = zext i8 %2276 to i32
  %2278 = or i32 %2267, %2277
  %2279 = or i32 %2278, %2273
  br label %2280

2280:                                             ; preds = %2266, %2252
  %2281 = phi i32 [ %2265, %2252 ], [ %2279, %2266 ]
  %2282 = phi i32 [ 14, %2252 ], [ 15, %2266 ]
  %2283 = add i32 %2248, 2
  %2284 = shl nuw nsw i32 %2281, 1
  br label %2306

2285:                                             ; preds = %2246, %2241
  %2286 = phi i32 [ %2243, %2241 ], [ %2251, %2246 ]
  %2287 = phi i32 [ %2244, %2241 ], [ %2248, %2246 ]
  %2288 = phi i32 [ %2245, %2241 ], [ %2250, %2246 ]
  %2289 = shl nuw nsw i32 %2288, 2
  %2290 = add i32 %2286, -2
  %2291 = icmp eq i32 %2290, 0
  br i1 %2291, label %2292, label %2306

2292:                                             ; preds = %2285
  %2293 = add i32 %2287, 1
  %2294 = zext i32 %2287 to i64
  %2295 = getelementptr inbounds i8, ptr %1931, i64 %2294
  %2296 = load i8, ptr %2295, align 1, !tbaa !5
  %2297 = zext i8 %2296 to i32
  %2298 = shl nuw nsw i32 %2297, 8
  %2299 = add i32 %2287, 2
  %2300 = zext i32 %2293 to i64
  %2301 = getelementptr inbounds i8, ptr %1931, i64 %2300
  %2302 = load i8, ptr %2301, align 1, !tbaa !5
  %2303 = zext i8 %2302 to i32
  %2304 = or i32 %2298, %2303
  %2305 = or i32 %2304, %2289
  br label %2306

2306:                                             ; preds = %2292, %2285, %2280
  %2307 = phi i32 [ %2305, %2292 ], [ %2289, %2285 ], [ %2284, %2280 ]
  %2308 = phi i32 [ %2299, %2292 ], [ %2287, %2285 ], [ %2283, %2280 ]
  %2309 = phi i32 [ 16, %2292 ], [ %2290, %2285 ], [ %2282, %2280 ]
  %2310 = shl nuw nsw i32 %2307, 1
  %2311 = add i32 %2309, -1
  %2312 = lshr i32 %2307, 15
  br label %2313

2313:                                             ; preds = %2306, %2016
  %2314 = phi i32 [ %2019, %2016 ], [ %2310, %2306 ]
  %2315 = phi i32 [ %2018, %2016 ], [ %2311, %2306 ]
  %2316 = phi i32 [ %2017, %2016 ], [ %2308, %2306 ]
  %2317 = phi i32 [ 1, %2016 ], [ 0, %2306 ]
  %2318 = phi i32 [ 0, %2016 ], [ %2312, %2306 ]
  %2319 = and i32 %2314, 65535
  %2320 = icmp ult i32 %2315, 2
  br i1 %2320, label %2321, label %2345

2321:                                             ; preds = %2313
  %2322 = sub nuw nsw i32 1, %2315
  %2323 = lshr i32 %2322, 3
  %2324 = and i32 %2323, 536870910
  %2325 = add nuw nsw i32 %2324, 2
  %2326 = sub i32 %1904, %2316
  %2327 = icmp ugt i32 %2325, %2326
  br i1 %2327, label %2904, label %2328

2328:                                             ; preds = %2321
  %2329 = icmp eq i32 %2315, 0
  br i1 %2329, label %2330, label %2348

2330:                                             ; preds = %2328
  %2331 = add i32 %2316, 1
  %2332 = zext i32 %2316 to i64
  %2333 = getelementptr inbounds i8, ptr %1931, i64 %2332
  %2334 = load i8, ptr %2333, align 1, !tbaa !5
  %2335 = zext i8 %2334 to i32
  %2336 = shl nuw nsw i32 %2335, 8
  %2337 = add i32 %2316, 2
  %2338 = zext i32 %2331 to i64
  %2339 = getelementptr inbounds i8, ptr %1931, i64 %2338
  %2340 = load i8, ptr %2339, align 1, !tbaa !5
  %2341 = zext i8 %2340 to i32
  %2342 = or i32 %2336, %2341
  %2343 = or i32 %2342, %2319
  %2344 = shl nuw nsw i32 %2343, 1
  br label %2363

2345:                                             ; preds = %2313
  %2346 = shl nuw nsw i32 %2319, 1
  %2347 = add i32 %2315, -1
  br label %2363

2348:                                             ; preds = %2328
  %2349 = shl nuw nsw i32 %2319, 1
  %2350 = add i32 %2316, 1
  %2351 = zext i32 %2316 to i64
  %2352 = getelementptr inbounds i8, ptr %1931, i64 %2351
  %2353 = load i8, ptr %2352, align 1, !tbaa !5
  %2354 = zext i8 %2353 to i32
  %2355 = shl nuw nsw i32 %2354, 8
  %2356 = add i32 %2316, 2
  %2357 = zext i32 %2350 to i64
  %2358 = getelementptr inbounds i8, ptr %1931, i64 %2357
  %2359 = load i8, ptr %2358, align 1, !tbaa !5
  %2360 = zext i8 %2359 to i32
  %2361 = or i32 %2349, %2360
  %2362 = or i32 %2361, %2355
  br label %2363

2363:                                             ; preds = %2345, %2348, %2330
  %2364 = phi i32 [ %2362, %2348 ], [ %2346, %2345 ], [ %2344, %2330 ]
  %2365 = phi i32 [ %2356, %2348 ], [ %2316, %2345 ], [ %2337, %2330 ]
  %2366 = phi i32 [ 16, %2348 ], [ %2347, %2345 ], [ 15, %2330 ]
  %2367 = shl nuw nsw i32 %2364, 1
  %2368 = add i32 %2366, -1
  %2369 = lshr i32 %2364, 15
  %2370 = icmp eq i32 %2369, 3
  br i1 %2370, label %2371, label %2909

2371:                                             ; preds = %2363
  %2372 = and i32 %2367, 65534
  %2373 = icmp ult i32 %2368, 3
  br i1 %2373, label %2374, label %2418

2374:                                             ; preds = %2371
  %2375 = sub nuw nsw i32 3, %2366
  %2376 = lshr i32 %2375, 3
  %2377 = and i32 %2376, 536870910
  %2378 = add nuw nsw i32 %2377, 2
  %2379 = sub i32 %1904, %2365
  %2380 = icmp ugt i32 %2378, %2379
  br i1 %2380, label %2904, label %2381

2381:                                             ; preds = %2374
  %2382 = icmp eq i32 %2368, 0
  br i1 %2382, label %2383, label %2397

2383:                                             ; preds = %2381
  %2384 = add i32 %2365, 1
  %2385 = zext i32 %2365 to i64
  %2386 = getelementptr inbounds i8, ptr %1931, i64 %2385
  %2387 = load i8, ptr %2386, align 1, !tbaa !5
  %2388 = zext i8 %2387 to i32
  %2389 = shl nuw nsw i32 %2388, 8
  %2390 = zext i32 %2384 to i64
  %2391 = getelementptr inbounds i8, ptr %1931, i64 %2390
  %2392 = load i8, ptr %2391, align 1, !tbaa !5
  %2393 = zext i8 %2392 to i32
  %2394 = or i32 %2389, %2393
  %2395 = or i32 %2394, %2372
  %2396 = shl nuw nsw i32 %2395, 1
  br label %2413

2397:                                             ; preds = %2381
  %2398 = icmp eq i32 %2366, 2
  %2399 = add i32 %2365, 1
  %2400 = zext i32 %2365 to i64
  %2401 = getelementptr inbounds i8, ptr %1931, i64 %2400
  %2402 = load i8, ptr %2401, align 1, !tbaa !5
  %2403 = zext i8 %2402 to i32
  %2404 = shl nuw nsw i32 %2403, 8
  br i1 %2398, label %2405, label %2421

2405:                                             ; preds = %2397
  %2406 = shl nuw nsw i32 %2372, 1
  %2407 = zext i32 %2399 to i64
  %2408 = getelementptr inbounds i8, ptr %1931, i64 %2407
  %2409 = load i8, ptr %2408, align 1, !tbaa !5
  %2410 = zext i8 %2409 to i32
  %2411 = or i32 %2406, %2410
  %2412 = or i32 %2411, %2404
  br label %2413

2413:                                             ; preds = %2405, %2383
  %2414 = phi i32 [ %2396, %2383 ], [ %2412, %2405 ]
  %2415 = phi i32 [ 14, %2383 ], [ 15, %2405 ]
  %2416 = add i32 %2365, 2
  %2417 = shl nuw nsw i32 %2414, 1
  br label %2430

2418:                                             ; preds = %2371
  %2419 = shl nuw nsw i32 %2372, 2
  %2420 = add i32 %2366, -3
  br label %2430

2421:                                             ; preds = %2397
  %2422 = shl nuw nsw i32 %2372, 2
  %2423 = add i32 %2365, 2
  %2424 = zext i32 %2399 to i64
  %2425 = getelementptr inbounds i8, ptr %1931, i64 %2424
  %2426 = load i8, ptr %2425, align 1, !tbaa !5
  %2427 = zext i8 %2426 to i32
  %2428 = or i32 %2422, %2427
  %2429 = or i32 %2428, %2404
  br label %2430

2430:                                             ; preds = %2418, %2421, %2413
  %2431 = phi i32 [ %2429, %2421 ], [ %2419, %2418 ], [ %2417, %2413 ]
  %2432 = phi i32 [ %2423, %2421 ], [ %2365, %2418 ], [ %2416, %2413 ]
  %2433 = phi i32 [ 16, %2421 ], [ %2420, %2418 ], [ %2415, %2413 ]
  %2434 = shl nuw nsw i32 %2431, 1
  %2435 = add i32 %2433, -1
  %2436 = lshr i32 %2431, 15
  %2437 = icmp eq i32 %2436, 7
  br i1 %2437, label %2438, label %2909

2438:                                             ; preds = %2430
  %2439 = and i32 %2434, 65534
  %2440 = icmp ult i32 %2435, 5
  br i1 %2440, label %2444, label %2441

2441:                                             ; preds = %2438
  %2442 = shl nuw nsw i32 %2439, 4
  %2443 = add i32 %2433, -3
  br label %2536

2444:                                             ; preds = %2438
  %2445 = sub nuw nsw i32 5, %2433
  %2446 = lshr i32 %2445, 3
  %2447 = and i32 %2446, 536870910
  %2448 = add nuw nsw i32 %2447, 2
  %2449 = sub i32 %1904, %2432
  %2450 = icmp ugt i32 %2448, %2449
  br i1 %2450, label %2904, label %2451

2451:                                             ; preds = %2444
  %2452 = icmp eq i32 %2435, 0
  br i1 %2452, label %2453, label %2467

2453:                                             ; preds = %2451
  %2454 = add i32 %2432, 1
  %2455 = zext i32 %2432 to i64
  %2456 = getelementptr inbounds i8, ptr %1931, i64 %2455
  %2457 = load i8, ptr %2456, align 1, !tbaa !5
  %2458 = zext i8 %2457 to i32
  %2459 = shl nuw nsw i32 %2458, 8
  %2460 = zext i32 %2454 to i64
  %2461 = getelementptr inbounds i8, ptr %1931, i64 %2460
  %2462 = load i8, ptr %2461, align 1, !tbaa !5
  %2463 = zext i8 %2462 to i32
  %2464 = or i32 %2459, %2463
  %2465 = or i32 %2464, %2439
  %2466 = shl nuw nsw i32 %2465, 1
  br label %2482

2467:                                             ; preds = %2451
  switch i32 %2433, label %2502 [
    i32 2, label %2468
    i32 3, label %2487
    i32 4, label %2517
  ]

2468:                                             ; preds = %2467
  %2469 = shl nuw nsw i32 %2439, 1
  %2470 = add i32 %2432, 1
  %2471 = zext i32 %2432 to i64
  %2472 = getelementptr inbounds i8, ptr %1931, i64 %2471
  %2473 = load i8, ptr %2472, align 1, !tbaa !5
  %2474 = zext i8 %2473 to i32
  %2475 = shl nuw nsw i32 %2474, 8
  %2476 = zext i32 %2470 to i64
  %2477 = getelementptr inbounds i8, ptr %1931, i64 %2476
  %2478 = load i8, ptr %2477, align 1, !tbaa !5
  %2479 = zext i8 %2478 to i32
  %2480 = or i32 %2469, %2479
  %2481 = or i32 %2480, %2475
  br label %2482

2482:                                             ; preds = %2468, %2453
  %2483 = phi i32 [ %2466, %2453 ], [ %2481, %2468 ]
  %2484 = phi i32 [ 14, %2453 ], [ 15, %2468 ]
  %2485 = add i32 %2432, 2
  %2486 = shl nuw nsw i32 %2483, 3
  br label %2536

2487:                                             ; preds = %2467
  %2488 = add i32 %2432, 1
  %2489 = zext i32 %2432 to i64
  %2490 = getelementptr inbounds i8, ptr %1931, i64 %2489
  %2491 = load i8, ptr %2490, align 1, !tbaa !5
  %2492 = zext i8 %2491 to i32
  %2493 = zext i32 %2488 to i64
  %2494 = getelementptr inbounds i8, ptr %1931, i64 %2493
  %2495 = load i8, ptr %2494, align 1, !tbaa !5
  %2496 = zext i8 %2495 to i32
  %2497 = shl nuw nsw i32 %2439, 3
  %2498 = shl nuw nsw i32 %2492, 9
  %2499 = shl nuw nsw i32 %2496, 1
  %2500 = or i32 %2498, %2499
  %2501 = or i32 %2497, %2500
  br label %2531

2502:                                             ; preds = %2467
  %2503 = shl nuw nsw i32 %2439, 4
  %2504 = add i32 %2432, 1
  %2505 = zext i32 %2432 to i64
  %2506 = getelementptr inbounds i8, ptr %1931, i64 %2505
  %2507 = load i8, ptr %2506, align 1, !tbaa !5
  %2508 = zext i8 %2507 to i32
  %2509 = shl nuw nsw i32 %2508, 8
  %2510 = add i32 %2432, 2
  %2511 = zext i32 %2504 to i64
  %2512 = getelementptr inbounds i8, ptr %1931, i64 %2511
  %2513 = load i8, ptr %2512, align 1, !tbaa !5
  %2514 = zext i8 %2513 to i32
  %2515 = or i32 %2503, %2514
  %2516 = or i32 %2515, %2509
  br label %2541

2517:                                             ; preds = %2467
  %2518 = shl nuw nsw i32 %2439, 3
  %2519 = add i32 %2432, 1
  %2520 = zext i32 %2432 to i64
  %2521 = getelementptr inbounds i8, ptr %1931, i64 %2520
  %2522 = load i8, ptr %2521, align 1, !tbaa !5
  %2523 = zext i8 %2522 to i32
  %2524 = shl nuw nsw i32 %2523, 8
  %2525 = zext i32 %2519 to i64
  %2526 = getelementptr inbounds i8, ptr %1931, i64 %2525
  %2527 = load i8, ptr %2526, align 1, !tbaa !5
  %2528 = zext i8 %2527 to i32
  %2529 = or i32 %2518, %2528
  %2530 = or i32 %2529, %2524
  br label %2531

2531:                                             ; preds = %2517, %2487
  %2532 = phi i32 [ %2501, %2487 ], [ %2530, %2517 ]
  %2533 = phi i32 [ 14, %2487 ], [ 15, %2517 ]
  %2534 = add i32 %2432, 2
  %2535 = shl nuw nsw i32 %2532, 1
  br label %2541

2536:                                             ; preds = %2482, %2441
  %2537 = phi i32 [ %2442, %2441 ], [ %2486, %2482 ]
  %2538 = phi i32 [ %2432, %2441 ], [ %2485, %2482 ]
  %2539 = phi i32 [ %2443, %2441 ], [ %2484, %2482 ]
  %2540 = add i32 %2539, -2
  br label %2541

2541:                                             ; preds = %2536, %2502, %2531
  %2542 = phi i32 [ %2516, %2502 ], [ %2537, %2536 ], [ %2535, %2531 ]
  %2543 = phi i32 [ %2510, %2502 ], [ %2538, %2536 ], [ %2534, %2531 ]
  %2544 = phi i32 [ 16, %2502 ], [ %2540, %2536 ], [ %2533, %2531 ]
  %2545 = shl nuw nsw i32 %2542, 1
  %2546 = add i32 %2544, -1
  %2547 = lshr i32 %2542, 15
  %2548 = icmp eq i32 %2547, 31
  br i1 %2548, label %2549, label %2909

2549:                                             ; preds = %2541
  %2550 = and i32 %2545, 65534
  %2551 = icmp ult i32 %2546, 8
  br i1 %2551, label %2555, label %2552

2552:                                             ; preds = %2549
  %2553 = shl nuw nsw i32 %2550, 2
  %2554 = add i32 %2544, -3
  br label %2635

2555:                                             ; preds = %2549
  %2556 = sub nuw nsw i32 8, %2544
  %2557 = lshr i32 %2556, 3
  %2558 = and i32 %2557, 536870910
  %2559 = add nuw nsw i32 %2558, 2
  %2560 = sub i32 %1904, %2543
  %2561 = icmp ugt i32 %2559, %2560
  br i1 %2561, label %2904, label %2562

2562:                                             ; preds = %2555
  %2563 = icmp eq i32 %2546, 0
  br i1 %2563, label %2564, label %2578

2564:                                             ; preds = %2562
  %2565 = add i32 %2543, 1
  %2566 = zext i32 %2543 to i64
  %2567 = getelementptr inbounds i8, ptr %1931, i64 %2566
  %2568 = load i8, ptr %2567, align 1, !tbaa !5
  %2569 = zext i8 %2568 to i32
  %2570 = shl nuw nsw i32 %2569, 8
  %2571 = zext i32 %2565 to i64
  %2572 = getelementptr inbounds i8, ptr %1931, i64 %2571
  %2573 = load i8, ptr %2572, align 1, !tbaa !5
  %2574 = zext i8 %2573 to i32
  %2575 = or i32 %2570, %2574
  %2576 = or i32 %2575, %2550
  %2577 = shl nuw nsw i32 %2576, 1
  br label %2594

2578:                                             ; preds = %2562
  %2579 = icmp eq i32 %2544, 2
  br i1 %2579, label %2580, label %2599

2580:                                             ; preds = %2578
  %2581 = shl nuw nsw i32 %2550, 1
  %2582 = add i32 %2543, 1
  %2583 = zext i32 %2543 to i64
  %2584 = getelementptr inbounds i8, ptr %1931, i64 %2583
  %2585 = load i8, ptr %2584, align 1, !tbaa !5
  %2586 = zext i8 %2585 to i32
  %2587 = shl nuw nsw i32 %2586, 8
  %2588 = zext i32 %2582 to i64
  %2589 = getelementptr inbounds i8, ptr %1931, i64 %2588
  %2590 = load i8, ptr %2589, align 1, !tbaa !5
  %2591 = zext i8 %2590 to i32
  %2592 = or i32 %2581, %2591
  %2593 = or i32 %2592, %2587
  br label %2594

2594:                                             ; preds = %2580, %2564
  %2595 = phi i32 [ %2577, %2564 ], [ %2593, %2580 ]
  %2596 = phi i32 [ 14, %2564 ], [ 15, %2580 ]
  %2597 = add i32 %2543, 2
  %2598 = shl nuw nsw i32 %2595, 1
  br label %2635

2599:                                             ; preds = %2578
  %2600 = shl nuw nsw i32 %2550, 2
  %2601 = add nsw i32 %2544, -3
  switch i32 %2544, label %2635 [
    i32 3, label %2602
    i32 4, label %2616
  ]

2602:                                             ; preds = %2599
  %2603 = add i32 %2543, 1
  %2604 = zext i32 %2543 to i64
  %2605 = getelementptr inbounds i8, ptr %1931, i64 %2604
  %2606 = load i8, ptr %2605, align 1, !tbaa !5
  %2607 = zext i8 %2606 to i32
  %2608 = shl nuw nsw i32 %2607, 8
  %2609 = zext i32 %2603 to i64
  %2610 = getelementptr inbounds i8, ptr %1931, i64 %2609
  %2611 = load i8, ptr %2610, align 1, !tbaa !5
  %2612 = zext i8 %2611 to i32
  %2613 = or i32 %2608, %2612
  %2614 = or i32 %2613, %2600
  %2615 = shl nuw nsw i32 %2614, 1
  br label %2630

2616:                                             ; preds = %2599
  %2617 = shl nuw nsw i32 %2550, 3
  %2618 = add i32 %2543, 1
  %2619 = zext i32 %2543 to i64
  %2620 = getelementptr inbounds i8, ptr %1931, i64 %2619
  %2621 = load i8, ptr %2620, align 1, !tbaa !5
  %2622 = zext i8 %2621 to i32
  %2623 = shl nuw nsw i32 %2622, 8
  %2624 = zext i32 %2618 to i64
  %2625 = getelementptr inbounds i8, ptr %1931, i64 %2624
  %2626 = load i8, ptr %2625, align 1, !tbaa !5
  %2627 = zext i8 %2626 to i32
  %2628 = or i32 %2617, %2627
  %2629 = or i32 %2628, %2623
  br label %2630

2630:                                             ; preds = %2602, %2616
  %2631 = phi i32 [ %2615, %2602 ], [ %2629, %2616 ]
  %2632 = phi i32 [ 14, %2602 ], [ 15, %2616 ]
  %2633 = add i32 %2543, 2
  %2634 = shl nuw nsw i32 %2631, 1
  br label %2674

2635:                                             ; preds = %2599, %2552, %2594
  %2636 = phi i32 [ %2554, %2552 ], [ %2596, %2594 ], [ %2601, %2599 ]
  %2637 = phi i32 [ %2543, %2552 ], [ %2597, %2594 ], [ %2543, %2599 ]
  %2638 = phi i32 [ %2553, %2552 ], [ %2598, %2594 ], [ %2600, %2599 ]
  %2639 = shl nuw nsw i32 %2638, 2
  %2640 = add i32 %2636, -2
  switch i32 %2636, label %2674 [
    i32 2, label %2641
    i32 3, label %2655
  ]

2641:                                             ; preds = %2635
  %2642 = add i32 %2637, 1
  %2643 = zext i32 %2637 to i64
  %2644 = getelementptr inbounds i8, ptr %1931, i64 %2643
  %2645 = load i8, ptr %2644, align 1, !tbaa !5
  %2646 = zext i8 %2645 to i32
  %2647 = shl nuw nsw i32 %2646, 8
  %2648 = zext i32 %2642 to i64
  %2649 = getelementptr inbounds i8, ptr %1931, i64 %2648
  %2650 = load i8, ptr %2649, align 1, !tbaa !5
  %2651 = zext i8 %2650 to i32
  %2652 = or i32 %2647, %2651
  %2653 = or i32 %2652, %2639
  %2654 = shl nuw nsw i32 %2653, 1
  br label %2669

2655:                                             ; preds = %2635
  %2656 = shl nuw nsw i32 %2638, 3
  %2657 = add i32 %2637, 1
  %2658 = zext i32 %2637 to i64
  %2659 = getelementptr inbounds i8, ptr %1931, i64 %2658
  %2660 = load i8, ptr %2659, align 1, !tbaa !5
  %2661 = zext i8 %2660 to i32
  %2662 = shl nuw nsw i32 %2661, 8
  %2663 = zext i32 %2657 to i64
  %2664 = getelementptr inbounds i8, ptr %1931, i64 %2663
  %2665 = load i8, ptr %2664, align 1, !tbaa !5
  %2666 = zext i8 %2665 to i32
  %2667 = or i32 %2656, %2666
  %2668 = or i32 %2667, %2662
  br label %2669

2669:                                             ; preds = %2655, %2641
  %2670 = phi i32 [ %2654, %2641 ], [ %2668, %2655 ]
  %2671 = phi i32 [ 14, %2641 ], [ 15, %2655 ]
  %2672 = add i32 %2637, 2
  %2673 = shl nuw nsw i32 %2670, 1
  br label %2696

2674:                                             ; preds = %2635, %2630
  %2675 = phi i32 [ %2632, %2630 ], [ %2640, %2635 ]
  %2676 = phi i32 [ %2633, %2630 ], [ %2637, %2635 ]
  %2677 = phi i32 [ %2634, %2630 ], [ %2639, %2635 ]
  %2678 = shl nuw nsw i32 %2677, 2
  %2679 = add i32 %2675, -2
  %2680 = icmp eq i32 %2679, 0
  br i1 %2680, label %2681, label %2696

2681:                                             ; preds = %2674
  %2682 = add i32 %2676, 1
  %2683 = zext i32 %2676 to i64
  %2684 = getelementptr inbounds i8, ptr %1931, i64 %2683
  %2685 = load i8, ptr %2684, align 1, !tbaa !5
  %2686 = zext i8 %2685 to i32
  %2687 = shl nuw nsw i32 %2686, 8
  %2688 = add i32 %2676, 2
  %2689 = zext i32 %2682 to i64
  %2690 = getelementptr inbounds i8, ptr %1931, i64 %2689
  %2691 = load i8, ptr %2690, align 1, !tbaa !5
  %2692 = zext i8 %2691 to i32
  %2693 = or i32 %2687, %2692
  %2694 = or i32 %2693, %2678
  %2695 = shl nuw nsw i32 %2694, 1
  br label %2717

2696:                                             ; preds = %2674, %2669
  %2697 = phi i32 [ %2678, %2674 ], [ %2673, %2669 ]
  %2698 = phi i32 [ %2676, %2674 ], [ %2672, %2669 ]
  %2699 = phi i32 [ %2679, %2674 ], [ %2671, %2669 ]
  %2700 = shl nuw nsw i32 %2697, 1
  %2701 = add i32 %2699, -1
  %2702 = icmp eq i32 %2701, 0
  br i1 %2702, label %2703, label %2717

2703:                                             ; preds = %2696
  %2704 = add i32 %2698, 1
  %2705 = zext i32 %2698 to i64
  %2706 = getelementptr inbounds i8, ptr %1931, i64 %2705
  %2707 = load i8, ptr %2706, align 1, !tbaa !5
  %2708 = zext i8 %2707 to i32
  %2709 = shl nuw nsw i32 %2708, 8
  %2710 = add i32 %2698, 2
  %2711 = zext i32 %2704 to i64
  %2712 = getelementptr inbounds i8, ptr %1931, i64 %2711
  %2713 = load i8, ptr %2712, align 1, !tbaa !5
  %2714 = zext i8 %2713 to i32
  %2715 = or i32 %2709, %2714
  %2716 = or i32 %2715, %2700
  br label %2717

2717:                                             ; preds = %2703, %2696, %2681
  %2718 = phi i32 [ %2716, %2703 ], [ %2700, %2696 ], [ %2695, %2681 ]
  %2719 = phi i32 [ %2710, %2703 ], [ %2698, %2696 ], [ %2688, %2681 ]
  %2720 = phi i32 [ 16, %2703 ], [ %2701, %2696 ], [ 15, %2681 ]
  %2721 = shl nuw nsw i32 %2718, 1
  %2722 = add i32 %2720, -1
  %2723 = lshr i32 %2718, 15
  %2724 = icmp eq i32 %2723, 255
  br i1 %2724, label %2725, label %2909

2725:                                             ; preds = %2717, %2902
  %2726 = phi i32 [ %2898, %2902 ], [ %2721, %2717 ]
  %2727 = phi i32 [ %2899, %2902 ], [ %2722, %2717 ]
  %2728 = phi i32 [ %2896, %2902 ], [ %2719, %2717 ]
  %2729 = phi i32 [ %2903, %2902 ], [ 296, %2717 ]
  %2730 = and i32 %2726, 65534
  %2731 = icmp ult i32 %2727, 8
  br i1 %2731, label %2735, label %2732

2732:                                             ; preds = %2725
  %2733 = shl nuw nsw i32 %2730, 2
  %2734 = add i32 %2727, -2
  br label %2812

2735:                                             ; preds = %2725
  %2736 = sub nuw nsw i32 7, %2727
  %2737 = lshr i32 %2736, 3
  %2738 = and i32 %2737, 536870910
  %2739 = add nuw nsw i32 %2738, 2
  %2740 = sub i32 %1904, %2728
  %2741 = icmp ugt i32 %2739, %2740
  br i1 %2741, label %2904, label %2742

2742:                                             ; preds = %2735
  switch i32 %2727, label %2776 [
    i32 0, label %2743
    i32 1, label %2757
  ]

2743:                                             ; preds = %2742
  %2744 = add i32 %2728, 1
  %2745 = zext i32 %2728 to i64
  %2746 = getelementptr inbounds i8, ptr %1931, i64 %2745
  %2747 = load i8, ptr %2746, align 1, !tbaa !5
  %2748 = zext i8 %2747 to i32
  %2749 = shl nuw nsw i32 %2748, 8
  %2750 = zext i32 %2744 to i64
  %2751 = getelementptr inbounds i8, ptr %1931, i64 %2750
  %2752 = load i8, ptr %2751, align 1, !tbaa !5
  %2753 = zext i8 %2752 to i32
  %2754 = or i32 %2749, %2753
  %2755 = or i32 %2754, %2730
  %2756 = shl nuw nsw i32 %2755, 1
  br label %2771

2757:                                             ; preds = %2742
  %2758 = shl nuw nsw i32 %2730, 1
  %2759 = add i32 %2728, 1
  %2760 = zext i32 %2728 to i64
  %2761 = getelementptr inbounds i8, ptr %1931, i64 %2760
  %2762 = load i8, ptr %2761, align 1, !tbaa !5
  %2763 = zext i8 %2762 to i32
  %2764 = shl nuw nsw i32 %2763, 8
  %2765 = zext i32 %2759 to i64
  %2766 = getelementptr inbounds i8, ptr %1931, i64 %2765
  %2767 = load i8, ptr %2766, align 1, !tbaa !5
  %2768 = zext i8 %2767 to i32
  %2769 = or i32 %2758, %2768
  %2770 = or i32 %2769, %2764
  br label %2771

2771:                                             ; preds = %2757, %2743
  %2772 = phi i32 [ %2756, %2743 ], [ %2770, %2757 ]
  %2773 = phi i32 [ 14, %2743 ], [ 15, %2757 ]
  %2774 = add i32 %2728, 2
  %2775 = shl nuw nsw i32 %2772, 1
  br label %2812

2776:                                             ; preds = %2742
  %2777 = shl nuw nsw i32 %2730, 2
  %2778 = add nsw i32 %2727, -2
  switch i32 %2727, label %2812 [
    i32 2, label %2779
    i32 3, label %2793
  ]

2779:                                             ; preds = %2776
  %2780 = add i32 %2728, 1
  %2781 = zext i32 %2728 to i64
  %2782 = getelementptr inbounds i8, ptr %1931, i64 %2781
  %2783 = load i8, ptr %2782, align 1, !tbaa !5
  %2784 = zext i8 %2783 to i32
  %2785 = shl nuw nsw i32 %2784, 8
  %2786 = zext i32 %2780 to i64
  %2787 = getelementptr inbounds i8, ptr %1931, i64 %2786
  %2788 = load i8, ptr %2787, align 1, !tbaa !5
  %2789 = zext i8 %2788 to i32
  %2790 = or i32 %2785, %2789
  %2791 = or i32 %2790, %2777
  %2792 = shl nuw nsw i32 %2791, 1
  br label %2807

2793:                                             ; preds = %2776
  %2794 = shl nuw nsw i32 %2730, 3
  %2795 = add i32 %2728, 1
  %2796 = zext i32 %2728 to i64
  %2797 = getelementptr inbounds i8, ptr %1931, i64 %2796
  %2798 = load i8, ptr %2797, align 1, !tbaa !5
  %2799 = zext i8 %2798 to i32
  %2800 = shl nuw nsw i32 %2799, 8
  %2801 = zext i32 %2795 to i64
  %2802 = getelementptr inbounds i8, ptr %1931, i64 %2801
  %2803 = load i8, ptr %2802, align 1, !tbaa !5
  %2804 = zext i8 %2803 to i32
  %2805 = or i32 %2794, %2804
  %2806 = or i32 %2805, %2800
  br label %2807

2807:                                             ; preds = %2779, %2793
  %2808 = phi i32 [ %2792, %2779 ], [ %2806, %2793 ]
  %2809 = phi i32 [ 14, %2779 ], [ 15, %2793 ]
  %2810 = add i32 %2728, 2
  %2811 = shl nuw nsw i32 %2808, 1
  br label %2851

2812:                                             ; preds = %2776, %2732, %2771
  %2813 = phi i32 [ %2734, %2732 ], [ %2773, %2771 ], [ %2778, %2776 ]
  %2814 = phi i32 [ %2728, %2732 ], [ %2774, %2771 ], [ %2728, %2776 ]
  %2815 = phi i32 [ %2733, %2732 ], [ %2775, %2771 ], [ %2777, %2776 ]
  %2816 = shl nuw nsw i32 %2815, 2
  %2817 = add i32 %2813, -2
  switch i32 %2813, label %2851 [
    i32 2, label %2818
    i32 3, label %2832
  ]

2818:                                             ; preds = %2812
  %2819 = add i32 %2814, 1
  %2820 = zext i32 %2814 to i64
  %2821 = getelementptr inbounds i8, ptr %1931, i64 %2820
  %2822 = load i8, ptr %2821, align 1, !tbaa !5
  %2823 = zext i8 %2822 to i32
  %2824 = shl nuw nsw i32 %2823, 8
  %2825 = zext i32 %2819 to i64
  %2826 = getelementptr inbounds i8, ptr %1931, i64 %2825
  %2827 = load i8, ptr %2826, align 1, !tbaa !5
  %2828 = zext i8 %2827 to i32
  %2829 = or i32 %2824, %2828
  %2830 = or i32 %2829, %2816
  %2831 = shl nuw nsw i32 %2830, 1
  br label %2846

2832:                                             ; preds = %2812
  %2833 = shl nuw nsw i32 %2815, 3
  %2834 = add i32 %2814, 1
  %2835 = zext i32 %2814 to i64
  %2836 = getelementptr inbounds i8, ptr %1931, i64 %2835
  %2837 = load i8, ptr %2836, align 1, !tbaa !5
  %2838 = zext i8 %2837 to i32
  %2839 = shl nuw nsw i32 %2838, 8
  %2840 = zext i32 %2834 to i64
  %2841 = getelementptr inbounds i8, ptr %1931, i64 %2840
  %2842 = load i8, ptr %2841, align 1, !tbaa !5
  %2843 = zext i8 %2842 to i32
  %2844 = or i32 %2833, %2843
  %2845 = or i32 %2844, %2839
  br label %2846

2846:                                             ; preds = %2832, %2818
  %2847 = phi i32 [ %2831, %2818 ], [ %2845, %2832 ]
  %2848 = phi i32 [ 14, %2818 ], [ 15, %2832 ]
  %2849 = add i32 %2814, 2
  %2850 = shl nuw nsw i32 %2847, 1
  br label %2873

2851:                                             ; preds = %2812, %2807
  %2852 = phi i32 [ %2809, %2807 ], [ %2817, %2812 ]
  %2853 = phi i32 [ %2810, %2807 ], [ %2814, %2812 ]
  %2854 = phi i32 [ %2811, %2807 ], [ %2816, %2812 ]
  %2855 = shl nuw nsw i32 %2854, 2
  %2856 = add i32 %2852, -2
  %2857 = icmp eq i32 %2856, 0
  br i1 %2857, label %2858, label %2873

2858:                                             ; preds = %2851
  %2859 = add i32 %2853, 1
  %2860 = zext i32 %2853 to i64
  %2861 = getelementptr inbounds i8, ptr %1931, i64 %2860
  %2862 = load i8, ptr %2861, align 1, !tbaa !5
  %2863 = zext i8 %2862 to i32
  %2864 = shl nuw nsw i32 %2863, 8
  %2865 = add i32 %2853, 2
  %2866 = zext i32 %2859 to i64
  %2867 = getelementptr inbounds i8, ptr %1931, i64 %2866
  %2868 = load i8, ptr %2867, align 1, !tbaa !5
  %2869 = zext i8 %2868 to i32
  %2870 = or i32 %2864, %2869
  %2871 = or i32 %2870, %2855
  %2872 = shl nuw nsw i32 %2871, 1
  br label %2894

2873:                                             ; preds = %2851, %2846
  %2874 = phi i32 [ %2855, %2851 ], [ %2850, %2846 ]
  %2875 = phi i32 [ %2853, %2851 ], [ %2849, %2846 ]
  %2876 = phi i32 [ %2856, %2851 ], [ %2848, %2846 ]
  %2877 = shl nuw nsw i32 %2874, 1
  %2878 = add i32 %2876, -1
  %2879 = icmp eq i32 %2878, 0
  br i1 %2879, label %2880, label %2894

2880:                                             ; preds = %2873
  %2881 = add i32 %2875, 1
  %2882 = zext i32 %2875 to i64
  %2883 = getelementptr inbounds i8, ptr %1931, i64 %2882
  %2884 = load i8, ptr %2883, align 1, !tbaa !5
  %2885 = zext i8 %2884 to i32
  %2886 = shl nuw nsw i32 %2885, 8
  %2887 = add i32 %2875, 2
  %2888 = zext i32 %2881 to i64
  %2889 = getelementptr inbounds i8, ptr %1931, i64 %2888
  %2890 = load i8, ptr %2889, align 1, !tbaa !5
  %2891 = zext i8 %2890 to i32
  %2892 = or i32 %2886, %2891
  %2893 = or i32 %2892, %2877
  br label %2894

2894:                                             ; preds = %2880, %2873, %2858
  %2895 = phi i32 [ %2893, %2880 ], [ %2877, %2873 ], [ %2872, %2858 ]
  %2896 = phi i32 [ %2887, %2880 ], [ %2875, %2873 ], [ %2865, %2858 ]
  %2897 = phi i32 [ 16, %2880 ], [ %2878, %2873 ], [ 15, %2858 ]
  %2898 = shl nuw nsw i32 %2895, 1
  %2899 = add i32 %2897, -1
  %2900 = lshr i32 %2895, 15
  %2901 = icmp eq i32 %2900, 255
  br i1 %2901, label %2902, label %2909

2902:                                             ; preds = %2894
  %2903 = add i32 %2729, 255
  br label %2725, !llvm.loop !33

2904:                                             ; preds = %2735, %2555, %2444, %2374, %2321
  %2905 = phi i32 [ %2319, %2321 ], [ %2372, %2374 ], [ %2439, %2444 ], [ %2550, %2555 ], [ %2730, %2735 ]
  %2906 = phi i32 [ %2315, %2321 ], [ %2368, %2374 ], [ %2435, %2444 ], [ %2546, %2555 ], [ %2727, %2735 ]
  %2907 = phi i32 [ %2316, %2321 ], [ %2365, %2374 ], [ %2432, %2444 ], [ %2543, %2555 ], [ %2728, %2735 ]
  %2908 = phi i32 [ 0, %2321 ], [ 3, %2374 ], [ 10, %2444 ], [ 41, %2555 ], [ %2729, %2735 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %2909

2909:                                             ; preds = %2894, %2904, %2717, %2541, %2430, %2363
  %2910 = phi i32 [ %2721, %2717 ], [ %2545, %2541 ], [ %2434, %2430 ], [ %2367, %2363 ], [ %2905, %2904 ], [ %2898, %2894 ]
  %2911 = phi i32 [ %2722, %2717 ], [ %2546, %2541 ], [ %2435, %2430 ], [ %2368, %2363 ], [ %2906, %2904 ], [ %2899, %2894 ]
  %2912 = phi i32 [ %2719, %2717 ], [ %2543, %2541 ], [ %2432, %2430 ], [ %2365, %2363 ], [ %2907, %2904 ], [ %2896, %2894 ]
  %2913 = phi i32 [ %2317, %2717 ], [ %2317, %2541 ], [ %2317, %2430 ], [ %2317, %2363 ], [ 1, %2904 ], [ %2317, %2894 ]
  %2914 = phi i32 [ 41, %2717 ], [ 10, %2541 ], [ 3, %2430 ], [ 0, %2363 ], [ %2908, %2904 ], [ %2729, %2894 ]
  %2915 = phi i32 [ %2723, %2717 ], [ %2547, %2541 ], [ %2436, %2430 ], [ %2369, %2363 ], [ 0, %2904 ], [ %2900, %2894 ]
  %2916 = add i32 %2914, 3
  %2917 = add i32 %2916, %2915
  %2918 = add i32 %2917, -1
  %2919 = icmp ult i32 %2918, %1949
  br i1 %2919, label %2920, label %3027

2920:                                             ; preds = %2909
  %2921 = zext i32 %1974 to i64
  %2922 = getelementptr inbounds i8, ptr %1964, i64 %2921
  %2923 = zext i32 %2917 to i64
  %2924 = getelementptr inbounds i8, ptr %2922, i64 %2923
  %2925 = icmp ule ptr %2924, %1972
  %2926 = icmp ugt ptr %2924, %1964
  %2927 = and i1 %2925, %2926
  br i1 %2927, label %2928, label %3027

2928:                                             ; preds = %2920
  %2929 = sub i32 %1974, %2318
  %2930 = zext i32 %2929 to i64
  %2931 = getelementptr inbounds i8, ptr %1964, i64 %2930
  %2932 = getelementptr inbounds i8, ptr %2931, i64 %2923
  %2933 = icmp ule ptr %2932, %1972
  %2934 = icmp ugt ptr %2932, %1964
  %2935 = and i1 %2933, %2934
  br i1 %2935, label %2936, label %3027

2936:                                             ; preds = %2928
  %2937 = icmp ult i32 %2917, 32
  br i1 %2937, label %2969, label %2938

2938:                                             ; preds = %2936
  %2939 = xor i32 %1974, -1
  %2940 = icmp ugt i32 %2918, %2939
  %2941 = xor i32 %2929, -1
  %2942 = icmp ugt i32 %2918, %2941
  %2943 = or i1 %2940, %2942
  br i1 %2943, label %2969, label %2944

2944:                                             ; preds = %2938
  %2945 = add i64 %1965, %2921
  %2946 = add i64 %1965, %2930
  %2947 = sub i64 %2945, %2946
  %2948 = icmp ult i64 %2947, 32
  br i1 %2948, label %2969, label %2949

2949:                                             ; preds = %2944
  %2950 = and i32 %2917, -32
  %2951 = and i32 %2917, 31
  %2952 = add i32 %1974, %2950
  br label %2953

2953:                                             ; preds = %2953, %2949
  %2954 = phi i32 [ 0, %2949 ], [ %2965, %2953 ]
  %2955 = add i32 %1974, %2954
  %2956 = sub i32 %2955, %2318
  %2957 = zext i32 %2956 to i64
  %2958 = getelementptr inbounds i8, ptr %1964, i64 %2957
  %2959 = load <16 x i8>, ptr %2958, align 1, !tbaa !5
  %2960 = getelementptr inbounds i8, ptr %2958, i64 16
  %2961 = load <16 x i8>, ptr %2960, align 1, !tbaa !5
  %2962 = zext i32 %2955 to i64
  %2963 = getelementptr inbounds i8, ptr %1964, i64 %2962
  store <16 x i8> %2959, ptr %2963, align 1, !tbaa !5
  %2964 = getelementptr inbounds i8, ptr %2963, i64 16
  store <16 x i8> %2961, ptr %2964, align 1, !tbaa !5
  %2965 = add nuw i32 %2954, 32
  %2966 = icmp eq i32 %2965, %2950
  br i1 %2966, label %2967, label %2953, !llvm.loop !34

2967:                                             ; preds = %2953
  %2968 = icmp eq i32 %2917, %2950
  br i1 %2968, label %3213, label %2969

2969:                                             ; preds = %2944, %2938, %2936, %2967
  %2970 = phi i32 [ %2917, %2944 ], [ %2917, %2938 ], [ %2917, %2936 ], [ %2951, %2967 ]
  %2971 = phi i32 [ %1974, %2944 ], [ %1974, %2938 ], [ %1974, %2936 ], [ %2952, %2967 ]
  %2972 = add i32 %2970, -1
  %2973 = and i32 %2970, 3
  %2974 = icmp eq i32 %2973, 0
  br i1 %2974, label %2989, label %2975

2975:                                             ; preds = %2969, %2975
  %2976 = phi i32 [ %2979, %2975 ], [ %2970, %2969 ]
  %2977 = phi i32 [ %2986, %2975 ], [ %2971, %2969 ]
  %2978 = phi i32 [ %2987, %2975 ], [ 0, %2969 ]
  %2979 = add i32 %2976, -1
  %2980 = sub i32 %2977, %2318
  %2981 = zext i32 %2980 to i64
  %2982 = getelementptr inbounds i8, ptr %1964, i64 %2981
  %2983 = load i8, ptr %2982, align 1, !tbaa !5
  %2984 = zext i32 %2977 to i64
  %2985 = getelementptr inbounds i8, ptr %1964, i64 %2984
  store i8 %2983, ptr %2985, align 1, !tbaa !5
  %2986 = add i32 %2977, 1
  %2987 = add i32 %2978, 1
  %2988 = icmp eq i32 %2987, %2973
  br i1 %2988, label %2989, label %2975, !llvm.loop !35

2989:                                             ; preds = %2975, %2969
  %2990 = phi i32 [ undef, %2969 ], [ %2986, %2975 ]
  %2991 = phi i32 [ %2970, %2969 ], [ %2979, %2975 ]
  %2992 = phi i32 [ %2971, %2969 ], [ %2986, %2975 ]
  %2993 = icmp ult i32 %2972, 3
  br i1 %2993, label %3213, label %2994

2994:                                             ; preds = %2989, %2994
  %2995 = phi i32 [ %3018, %2994 ], [ %2991, %2989 ]
  %2996 = phi i32 [ %3025, %2994 ], [ %2992, %2989 ]
  %2997 = sub i32 %2996, %2318
  %2998 = zext i32 %2997 to i64
  %2999 = getelementptr inbounds i8, ptr %1964, i64 %2998
  %3000 = load i8, ptr %2999, align 1, !tbaa !5
  %3001 = zext i32 %2996 to i64
  %3002 = getelementptr inbounds i8, ptr %1964, i64 %3001
  store i8 %3000, ptr %3002, align 1, !tbaa !5
  %3003 = add i32 %2996, 1
  %3004 = sub i32 %3003, %2318
  %3005 = zext i32 %3004 to i64
  %3006 = getelementptr inbounds i8, ptr %1964, i64 %3005
  %3007 = load i8, ptr %3006, align 1, !tbaa !5
  %3008 = zext i32 %3003 to i64
  %3009 = getelementptr inbounds i8, ptr %1964, i64 %3008
  store i8 %3007, ptr %3009, align 1, !tbaa !5
  %3010 = add i32 %2996, 2
  %3011 = sub i32 %3010, %2318
  %3012 = zext i32 %3011 to i64
  %3013 = getelementptr inbounds i8, ptr %1964, i64 %3012
  %3014 = load i8, ptr %3013, align 1, !tbaa !5
  %3015 = zext i32 %3010 to i64
  %3016 = getelementptr inbounds i8, ptr %1964, i64 %3015
  store i8 %3014, ptr %3016, align 1, !tbaa !5
  %3017 = add i32 %2996, 3
  %3018 = add i32 %2995, -4
  %3019 = sub i32 %3017, %2318
  %3020 = zext i32 %3019 to i64
  %3021 = getelementptr inbounds i8, ptr %1964, i64 %3020
  %3022 = load i8, ptr %3021, align 1, !tbaa !5
  %3023 = zext i32 %3017 to i64
  %3024 = getelementptr inbounds i8, ptr %1964, i64 %3023
  store i8 %3022, ptr %3024, align 1, !tbaa !5
  %3025 = add i32 %2996, 4
  %3026 = icmp eq i32 %3018, 0
  br i1 %3026, label %3213, label %2994, !llvm.loop !36

3027:                                             ; preds = %2928, %2920, %2909
  call void @free(ptr noundef %1931) #13
  br label %3223

3028:                                             ; preds = %1998
  %3029 = icmp ult i32 %2003, 8
  br i1 %3029, label %3033, label %3030

3030:                                             ; preds = %3028
  %3031 = shl nuw nsw i32 %2005, 2
  %3032 = add i32 %2001, -3
  br label %3114

3033:                                             ; preds = %3028
  %3034 = sub nuw nsw i32 8, %2001
  %3035 = lshr i32 %3034, 3
  %3036 = and i32 %3035, 536870910
  %3037 = add nuw nsw i32 %3036, 2
  %3038 = sub i32 %1904, %2000
  %3039 = icmp ugt i32 %3037, %3038
  br i1 %3039, label %3040, label %3041

3040:                                             ; preds = %3033
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %3203

3041:                                             ; preds = %3033
  %3042 = icmp eq i32 %2003, 0
  br i1 %3042, label %3043, label %3057

3043:                                             ; preds = %3041
  %3044 = add i32 %2000, 1
  %3045 = zext i32 %2000 to i64
  %3046 = getelementptr inbounds i8, ptr %1931, i64 %3045
  %3047 = load i8, ptr %3046, align 1, !tbaa !5
  %3048 = zext i8 %3047 to i32
  %3049 = shl nuw nsw i32 %3048, 8
  %3050 = zext i32 %3044 to i64
  %3051 = getelementptr inbounds i8, ptr %1931, i64 %3050
  %3052 = load i8, ptr %3051, align 1, !tbaa !5
  %3053 = zext i8 %3052 to i32
  %3054 = or i32 %3049, %3053
  %3055 = or i32 %3054, %2005
  %3056 = shl nuw nsw i32 %3055, 1
  br label %3073

3057:                                             ; preds = %3041
  %3058 = icmp eq i32 %2001, 2
  br i1 %3058, label %3059, label %3078

3059:                                             ; preds = %3057
  %3060 = shl nuw nsw i32 %2005, 1
  %3061 = add i32 %2000, 1
  %3062 = zext i32 %2000 to i64
  %3063 = getelementptr inbounds i8, ptr %1931, i64 %3062
  %3064 = load i8, ptr %3063, align 1, !tbaa !5
  %3065 = zext i8 %3064 to i32
  %3066 = shl nuw nsw i32 %3065, 8
  %3067 = zext i32 %3061 to i64
  %3068 = getelementptr inbounds i8, ptr %1931, i64 %3067
  %3069 = load i8, ptr %3068, align 1, !tbaa !5
  %3070 = zext i8 %3069 to i32
  %3071 = or i32 %3060, %3070
  %3072 = or i32 %3071, %3066
  br label %3073

3073:                                             ; preds = %3059, %3043
  %3074 = phi i32 [ %3056, %3043 ], [ %3072, %3059 ]
  %3075 = phi i32 [ 14, %3043 ], [ 15, %3059 ]
  %3076 = add i32 %2000, 2
  %3077 = shl nuw nsw i32 %3074, 1
  br label %3114

3078:                                             ; preds = %3057
  %3079 = shl nuw nsw i32 %2005, 2
  %3080 = add nsw i32 %2001, -3
  switch i32 %2001, label %3114 [
    i32 3, label %3081
    i32 4, label %3095
  ]

3081:                                             ; preds = %3078
  %3082 = add i32 %2000, 1
  %3083 = zext i32 %2000 to i64
  %3084 = getelementptr inbounds i8, ptr %1931, i64 %3083
  %3085 = load i8, ptr %3084, align 1, !tbaa !5
  %3086 = zext i8 %3085 to i32
  %3087 = shl nuw nsw i32 %3086, 8
  %3088 = zext i32 %3082 to i64
  %3089 = getelementptr inbounds i8, ptr %1931, i64 %3088
  %3090 = load i8, ptr %3089, align 1, !tbaa !5
  %3091 = zext i8 %3090 to i32
  %3092 = or i32 %3087, %3091
  %3093 = or i32 %3092, %3079
  %3094 = shl nuw nsw i32 %3093, 1
  br label %3109

3095:                                             ; preds = %3078
  %3096 = shl nuw nsw i32 %2005, 3
  %3097 = add i32 %2000, 1
  %3098 = zext i32 %2000 to i64
  %3099 = getelementptr inbounds i8, ptr %1931, i64 %3098
  %3100 = load i8, ptr %3099, align 1, !tbaa !5
  %3101 = zext i8 %3100 to i32
  %3102 = shl nuw nsw i32 %3101, 8
  %3103 = zext i32 %3097 to i64
  %3104 = getelementptr inbounds i8, ptr %1931, i64 %3103
  %3105 = load i8, ptr %3104, align 1, !tbaa !5
  %3106 = zext i8 %3105 to i32
  %3107 = or i32 %3096, %3106
  %3108 = or i32 %3107, %3102
  br label %3109

3109:                                             ; preds = %3081, %3095
  %3110 = phi i32 [ %3094, %3081 ], [ %3108, %3095 ]
  %3111 = phi i32 [ 14, %3081 ], [ 15, %3095 ]
  %3112 = add i32 %2000, 2
  %3113 = shl nuw nsw i32 %3110, 1
  br label %3153

3114:                                             ; preds = %3078, %3030, %3073
  %3115 = phi i32 [ %3032, %3030 ], [ %3075, %3073 ], [ %3080, %3078 ]
  %3116 = phi i32 [ %2000, %3030 ], [ %3076, %3073 ], [ %2000, %3078 ]
  %3117 = phi i32 [ %3031, %3030 ], [ %3077, %3073 ], [ %3079, %3078 ]
  %3118 = shl nuw nsw i32 %3117, 2
  %3119 = add i32 %3115, -2
  switch i32 %3115, label %3153 [
    i32 2, label %3120
    i32 3, label %3134
  ]

3120:                                             ; preds = %3114
  %3121 = add i32 %3116, 1
  %3122 = zext i32 %3116 to i64
  %3123 = getelementptr inbounds i8, ptr %1931, i64 %3122
  %3124 = load i8, ptr %3123, align 1, !tbaa !5
  %3125 = zext i8 %3124 to i32
  %3126 = shl nuw nsw i32 %3125, 8
  %3127 = zext i32 %3121 to i64
  %3128 = getelementptr inbounds i8, ptr %1931, i64 %3127
  %3129 = load i8, ptr %3128, align 1, !tbaa !5
  %3130 = zext i8 %3129 to i32
  %3131 = or i32 %3126, %3130
  %3132 = or i32 %3131, %3118
  %3133 = shl nuw nsw i32 %3132, 1
  br label %3148

3134:                                             ; preds = %3114
  %3135 = shl nuw nsw i32 %3117, 3
  %3136 = add i32 %3116, 1
  %3137 = zext i32 %3116 to i64
  %3138 = getelementptr inbounds i8, ptr %1931, i64 %3137
  %3139 = load i8, ptr %3138, align 1, !tbaa !5
  %3140 = zext i8 %3139 to i32
  %3141 = shl nuw nsw i32 %3140, 8
  %3142 = zext i32 %3136 to i64
  %3143 = getelementptr inbounds i8, ptr %1931, i64 %3142
  %3144 = load i8, ptr %3143, align 1, !tbaa !5
  %3145 = zext i8 %3144 to i32
  %3146 = or i32 %3135, %3145
  %3147 = or i32 %3146, %3141
  br label %3148

3148:                                             ; preds = %3134, %3120
  %3149 = phi i32 [ %3133, %3120 ], [ %3147, %3134 ]
  %3150 = phi i32 [ 14, %3120 ], [ 15, %3134 ]
  %3151 = add i32 %3116, 2
  %3152 = shl nuw nsw i32 %3149, 1
  br label %3175

3153:                                             ; preds = %3114, %3109
  %3154 = phi i32 [ %3111, %3109 ], [ %3119, %3114 ]
  %3155 = phi i32 [ %3112, %3109 ], [ %3116, %3114 ]
  %3156 = phi i32 [ %3113, %3109 ], [ %3118, %3114 ]
  %3157 = shl nuw nsw i32 %3156, 2
  %3158 = add i32 %3154, -2
  %3159 = icmp eq i32 %3158, 0
  br i1 %3159, label %3160, label %3175

3160:                                             ; preds = %3153
  %3161 = add i32 %3155, 1
  %3162 = zext i32 %3155 to i64
  %3163 = getelementptr inbounds i8, ptr %1931, i64 %3162
  %3164 = load i8, ptr %3163, align 1, !tbaa !5
  %3165 = zext i8 %3164 to i32
  %3166 = shl nuw nsw i32 %3165, 8
  %3167 = add i32 %3155, 2
  %3168 = zext i32 %3161 to i64
  %3169 = getelementptr inbounds i8, ptr %1931, i64 %3168
  %3170 = load i8, ptr %3169, align 1, !tbaa !5
  %3171 = zext i8 %3170 to i32
  %3172 = or i32 %3166, %3171
  %3173 = or i32 %3172, %3157
  %3174 = shl nuw nsw i32 %3173, 1
  br label %3196

3175:                                             ; preds = %3153, %3148
  %3176 = phi i32 [ %3157, %3153 ], [ %3152, %3148 ]
  %3177 = phi i32 [ %3155, %3153 ], [ %3151, %3148 ]
  %3178 = phi i32 [ %3158, %3153 ], [ %3150, %3148 ]
  %3179 = shl nuw nsw i32 %3176, 1
  %3180 = add i32 %3178, -1
  %3181 = icmp eq i32 %3180, 0
  br i1 %3181, label %3182, label %3196

3182:                                             ; preds = %3175
  %3183 = add i32 %3177, 1
  %3184 = zext i32 %3177 to i64
  %3185 = getelementptr inbounds i8, ptr %1931, i64 %3184
  %3186 = load i8, ptr %3185, align 1, !tbaa !5
  %3187 = zext i8 %3186 to i32
  %3188 = shl nuw nsw i32 %3187, 8
  %3189 = add i32 %3177, 2
  %3190 = zext i32 %3183 to i64
  %3191 = getelementptr inbounds i8, ptr %1931, i64 %3190
  %3192 = load i8, ptr %3191, align 1, !tbaa !5
  %3193 = zext i8 %3192 to i32
  %3194 = or i32 %3188, %3193
  %3195 = or i32 %3194, %3179
  br label %3196

3196:                                             ; preds = %3182, %3175, %3160
  %3197 = phi i32 [ %3195, %3182 ], [ %3179, %3175 ], [ %3174, %3160 ]
  %3198 = phi i32 [ %3189, %3182 ], [ %3177, %3175 ], [ %3167, %3160 ]
  %3199 = phi i32 [ 16, %3182 ], [ %3180, %3175 ], [ 15, %3160 ]
  %3200 = shl nuw nsw i32 %3197, 1
  %3201 = add i32 %3199, -1
  %3202 = lshr i32 %3197, 15
  br label %3203

3203:                                             ; preds = %3196, %3040
  %3204 = phi i32 [ %2005, %3040 ], [ %3200, %3196 ]
  %3205 = phi i32 [ %2003, %3040 ], [ %3201, %3196 ]
  %3206 = phi i32 [ %2000, %3040 ], [ %3198, %3196 ]
  %3207 = phi i32 [ 1, %3040 ], [ 0, %3196 ]
  %3208 = phi i32 [ 0, %3040 ], [ %3202, %3196 ]
  %3209 = trunc i32 %3208 to i8
  %3210 = zext i32 %1974 to i64
  %3211 = getelementptr inbounds i8, ptr %1964, i64 %3210
  store i8 %3209, ptr %3211, align 1, !tbaa !5
  %3212 = add nuw i32 %1974, 1
  br label %3213

3213:                                             ; preds = %2989, %2994, %2967, %3203
  %3214 = phi i32 [ %3204, %3203 ], [ %2910, %2967 ], [ %2910, %2994 ], [ %2910, %2989 ]
  %3215 = phi i32 [ %3205, %3203 ], [ %2911, %2967 ], [ %2911, %2994 ], [ %2911, %2989 ]
  %3216 = phi i32 [ %3206, %3203 ], [ %2912, %2967 ], [ %2912, %2994 ], [ %2912, %2989 ]
  %3217 = phi i32 [ %3212, %3203 ], [ %2952, %2967 ], [ %2990, %2989 ], [ %3025, %2994 ]
  %3218 = phi i32 [ %3207, %3203 ], [ %2913, %2967 ], [ %2913, %2994 ], [ %2913, %2989 ]
  %3219 = icmp eq i32 %3218, 0
  %3220 = icmp ult i32 %3217, %1949
  %3221 = select i1 %3219, i1 %3220, i1 false
  br i1 %3221, label %1973, label %3222, !llvm.loop !37

3222:                                             ; preds = %3213
  call void @free(ptr noundef %1931) #13
  br i1 %3219, label %3227, label %3223

3223:                                             ; preds = %3222, %3027, %1937
  %3224 = phi ptr [ @.str.17, %3027 ], [ @.str.17, %3222 ], [ @.str.18, %1937 ]
  %3225 = phi i32 [ %1949, %3027 ], [ %1949, %3222 ], [ %1904, %1937 ]
  %3226 = phi ptr [ %1964, %3027 ], [ %1964, %3222 ], [ %1931, %1937 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %3224) #13
  br label %3227

3227:                                             ; preds = %3223, %3222
  %3228 = phi i32 [ %1949, %3222 ], [ %3225, %3223 ]
  %3229 = phi ptr [ %1964, %3222 ], [ %3226, %3223 ]
  %3230 = icmp ult i32 %3228, 4
  br i1 %3230, label %3231, label %3233

3231:                                             ; preds = %3227, %1970
  %3232 = phi ptr [ %1964, %1970 ], [ %3229, %3227 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #13
  call void @free(ptr noundef %3232) #13
  br label %3597

3233:                                             ; preds = %3227
  br i1 %1769, label %3565, label %3234

3234:                                             ; preds = %3233
  %3235 = zext i32 %3228 to i64
  %3236 = call ptr @cli_malloc(i64 noundef %3235) #13
  %3237 = icmp eq ptr %3236, null
  br i1 %3237, label %3238, label %3239

3238:                                             ; preds = %3234
  call void @free(ptr noundef %3229) #13
  br label %3599

3239:                                             ; preds = %3234
  %3240 = load i32, ptr %3229, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %3240) #13
  %3241 = icmp ne i32 %3240, 0
  %3242 = icmp ugt i32 %3228, 4
  %3243 = select i1 %3241, i1 %3242, i1 false
  br i1 %3243, label %3244, label %3562

3244:                                             ; preds = %3239
  %3245 = add i32 %3228, -4
  %3246 = icmp ugt i32 %3228, 7
  %3247 = add i32 %3228, -8
  br label %3248

3248:                                             ; preds = %3552, %3244
  %3249 = phi ptr [ %3236, %3244 ], [ %3557, %3552 ]
  %3250 = phi i32 [ 0, %3244 ], [ %3556, %3552 ]
  %3251 = phi i32 [ 4, %3244 ], [ %3555, %3552 ]
  %3252 = phi i32 [ %3228, %3244 ], [ %3554, %3552 ]
  %3253 = phi i32 [ %3240, %3244 ], [ %3553, %3552 ]
  %3254 = add nuw i32 %3251, 1
  %3255 = zext i32 %3251 to i64
  %3256 = getelementptr inbounds i8, ptr %3229, i64 %3255
  %3257 = load i8, ptr %3256, align 1, !tbaa !5
  %3258 = zext i8 %3257 to i32
  switch i8 %3257, label %3550 [
    i8 5, label %3259
    i8 16, label %3281
    i8 32, label %3312
    i8 48, label %3343
    i8 49, label %3343
    i8 50, label %3343
    i8 51, label %3343
    i8 52, label %3343
    i8 53, label %3343
    i8 54, label %3343
    i8 55, label %3343
    i8 64, label %3517
    i8 65, label %3517
    i8 66, label %3517
    i8 67, label %3517
    i8 68, label %3517
    i8 69, label %3517
    i8 70, label %3517
    i8 71, label %3517
    i8 72, label %3517
    i8 73, label %3517
    i8 74, label %3517
    i8 75, label %3517
    i8 76, label %3517
    i8 77, label %3517
    i8 78, label %3517
    i8 79, label %3517
    i8 80, label %3517
    i8 81, label %3517
    i8 82, label %3517
    i8 83, label %3517
    i8 84, label %3517
    i8 85, label %3517
    i8 86, label %3517
    i8 127, label %3536
  ]

3259:                                             ; preds = %3248
  %3260 = icmp ult i32 %3254, %3245
  br i1 %3260, label %3262, label %3261

3261:                                             ; preds = %3259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #13
  br label %3561

3262:                                             ; preds = %3259
  %3263 = add i32 %3250, 12
  %3264 = icmp ult i32 %3263, %3252
  br i1 %3264, label %3270, label %3265

3265:                                             ; preds = %3262
  %3266 = add i32 %3252, 512
  %3267 = zext i32 %3266 to i64
  %3268 = call ptr @cli_realloc(ptr noundef %3249, i64 noundef %3267) #13
  %3269 = icmp eq ptr %3268, null
  br i1 %3269, label %3561, label %3270

3270:                                             ; preds = %3265, %3262
  %3271 = phi i32 [ %3266, %3265 ], [ %3252, %3262 ]
  %3272 = phi ptr [ %3268, %3265 ], [ %3249, %3262 ]
  %3273 = zext i32 %3250 to i64
  %3274 = getelementptr inbounds i8, ptr %3272, i64 %3273
  %3275 = zext i32 %3254 to i64
  %3276 = getelementptr inbounds i8, ptr %3229, i64 %3275
  %3277 = load i32, ptr %3276, align 1
  %3278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3274, i64 noundef 12, ptr noundef nonnull @.str.55, i32 noundef %3277) #13
  %3279 = add i32 %3250, 11
  %3280 = add i32 %3251, 5
  br label %3552

3281:                                             ; preds = %3248
  %3282 = icmp ult i32 %3254, %3247
  %3283 = select i1 %3246, i1 %3282, i1 false
  br i1 %3283, label %3285, label %3284

3284:                                             ; preds = %3281
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #13
  br label %3561

3285:                                             ; preds = %3281
  %3286 = add i32 %3250, 20
  %3287 = icmp ult i32 %3286, %3252
  br i1 %3287, label %3293, label %3288

3288:                                             ; preds = %3285
  %3289 = add i32 %3252, 512
  %3290 = zext i32 %3289 to i64
  %3291 = call ptr @cli_realloc(ptr noundef %3249, i64 noundef %3290) #13
  %3292 = icmp eq ptr %3291, null
  br i1 %3292, label %3561, label %3293

3293:                                             ; preds = %3288, %3285
  %3294 = phi i32 [ %3289, %3288 ], [ %3252, %3285 ]
  %3295 = phi ptr [ %3291, %3288 ], [ %3249, %3285 ]
  %3296 = add i32 %3251, 5
  %3297 = zext i32 %3296 to i64
  %3298 = getelementptr inbounds i8, ptr %3229, i64 %3297
  %3299 = load i32, ptr %3298, align 1
  %3300 = sext i32 %3299 to i64
  %3301 = shl nsw i64 %3300, 32
  %3302 = zext i32 %3254 to i64
  %3303 = getelementptr inbounds i8, ptr %3229, i64 %3302
  %3304 = load i32, ptr %3303, align 1
  %3305 = sext i32 %3304 to i64
  %3306 = add i64 %3301, %3305
  %3307 = zext i32 %3250 to i64
  %3308 = getelementptr inbounds i8, ptr %3295, i64 %3307
  %3309 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3308, i64 noundef 20, ptr noundef nonnull @.str.57, i64 noundef %3306) #13
  %3310 = add i32 %3250, 19
  %3311 = add i32 %3251, 9
  br label %3552

3312:                                             ; preds = %3248
  %3313 = icmp ult i32 %3254, %3247
  %3314 = select i1 %3246, i1 %3313, i1 false
  br i1 %3314, label %3316, label %3315

3315:                                             ; preds = %3312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #13
  br label %3561

3316:                                             ; preds = %3312
  %3317 = add i32 %3250, 40
  %3318 = icmp ult i32 %3317, %3252
  br i1 %3318, label %3324, label %3319

3319:                                             ; preds = %3316
  %3320 = add i32 %3252, 512
  %3321 = zext i32 %3320 to i64
  %3322 = call ptr @cli_realloc(ptr noundef %3249, i64 noundef %3321) #13
  %3323 = icmp eq ptr %3322, null
  br i1 %3323, label %3561, label %3324

3324:                                             ; preds = %3319, %3316
  %3325 = phi i32 [ %3320, %3319 ], [ %3252, %3316 ]
  %3326 = phi ptr [ %3322, %3319 ], [ %3249, %3316 ]
  %3327 = zext i32 %3250 to i64
  %3328 = getelementptr inbounds i8, ptr %3326, i64 %3327
  %3329 = zext i32 %3254 to i64
  %3330 = getelementptr inbounds i8, ptr %3229, i64 %3329
  %3331 = load double, ptr %3330, align 8, !tbaa !38
  %3332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3328, i64 noundef 39, ptr noundef nonnull @.str.59, double noundef %3331) #13
  %3333 = add i32 %3250, 38
  %3334 = zext i32 %3333 to i64
  %3335 = getelementptr inbounds i8, ptr %3326, i64 %3334
  store i8 32, ptr %3335, align 1, !tbaa !5
  %3336 = add i32 %3250, 39
  %3337 = zext i32 %3336 to i64
  %3338 = getelementptr inbounds i8, ptr %3326, i64 %3337
  store i8 0, ptr %3338, align 1, !tbaa !5
  %3339 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3328) #14
  %3340 = trunc i64 %3339 to i32
  %3341 = add i32 %3250, %3340
  %3342 = add i32 %3251, 9
  br label %3552

3343:                                             ; preds = %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248
  %3344 = icmp ult i32 %3254, %3245
  br i1 %3344, label %3346, label %3345

3345:                                             ; preds = %3343
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #13
  br label %3561

3346:                                             ; preds = %3343
  %3347 = zext i32 %3254 to i64
  %3348 = getelementptr inbounds i8, ptr %3229, i64 %3347
  %3349 = load i32, ptr %3348, align 1
  %3350 = shl i32 %3349, 1
  %3351 = add i32 %3251, 5
  %3352 = icmp uge i32 %3228, %3350
  %3353 = sub i32 %3228, %3350
  %3354 = icmp ult i32 %3351, %3353
  %3355 = select i1 %3352, i1 %3354, i1 false
  br i1 %3355, label %3358, label %3356

3356:                                             ; preds = %3346
  %3357 = sub i32 %3228, %3351
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %3350, i32 noundef %3228, i32 noundef %3357) #13
  br label %3561

3358:                                             ; preds = %3346
  %3359 = add i32 %3250, 3
  %3360 = add i32 %3359, %3349
  %3361 = icmp ult i32 %3360, %3252
  br i1 %3361, label %3368, label %3362

3362:                                             ; preds = %3358
  %3363 = add i32 %3252, 512
  %3364 = add i32 %3363, %3349
  %3365 = zext i32 %3364 to i64
  %3366 = call ptr @cli_realloc(ptr noundef %3249, i64 noundef %3365) #13
  %3367 = icmp eq ptr %3366, null
  br i1 %3367, label %3561, label %3368

3368:                                             ; preds = %3362, %3358
  %3369 = phi i32 [ %3364, %3362 ], [ %3252, %3358 ]
  %3370 = phi ptr [ %3366, %3362 ], [ %3249, %3358 ]
  %3371 = add nsw i32 %3258, -48
  %3372 = zext i32 %3371 to i64
  %3373 = lshr i64 19, %3372
  %3374 = and i64 %3373, 1
  %3375 = icmp eq i64 %3374, 0
  br i1 %3375, label %3376, label %3382

3376:                                             ; preds = %3368
  %3377 = getelementptr inbounds [8 x i8], ptr @__const.ea06.prefixes, i64 0, i64 %3372
  %3378 = load i8, ptr %3377, align 1, !tbaa !5
  %3379 = add i32 %3250, 1
  %3380 = zext i32 %3250 to i64
  %3381 = getelementptr inbounds i8, ptr %3370, i64 %3380
  store i8 %3378, ptr %3381, align 1, !tbaa !5
  br label %3382

3382:                                             ; preds = %3376, %3368
  %3383 = phi i32 [ %3379, %3376 ], [ %3250, %3368 ]
  %3384 = icmp eq i32 %3349, 0
  br i1 %3384, label %3505, label %3385

3385:                                             ; preds = %3382
  %3386 = icmp eq i32 %3350, 0
  br i1 %3386, label %3387, label %3390

3387:                                             ; preds = %3385
  %3388 = zext i32 %3351 to i64
  %3389 = getelementptr inbounds i8, ptr %3229, i64 %3388
  br label %3498

3390:                                             ; preds = %3385
  %3391 = trunc i32 %3349 to i8
  %3392 = lshr i32 %3349, 8
  %3393 = trunc i32 %3392 to i8
  %3394 = zext i32 %3350 to i64
  %3395 = add nsw i64 %3394, -1
  %3396 = lshr i64 %3395, 1
  %3397 = add nuw i64 %3396, 1
  %3398 = and i64 %3397, 1
  %3399 = icmp eq i64 %3395, 1
  br i1 %3399, label %3431, label %3400

3400:                                             ; preds = %3390
  %3401 = and i64 %3397, -2
  br label %3402

3402:                                             ; preds = %3402, %3400
  %3403 = phi i64 [ 0, %3400 ], [ %3428, %3402 ]
  %3404 = phi i64 [ 0, %3400 ], [ %3429, %3402 ]
  %3405 = trunc i64 %3403 to i32
  %3406 = add i32 %3351, %3405
  %3407 = zext i32 %3406 to i64
  %3408 = getelementptr inbounds i8, ptr %3229, i64 %3407
  %3409 = load i8, ptr %3408, align 1, !tbaa !5
  %3410 = xor i8 %3409, %3391
  store i8 %3410, ptr %3408, align 1, !tbaa !5
  %3411 = add i32 %3406, 1
  %3412 = zext i32 %3411 to i64
  %3413 = getelementptr inbounds i8, ptr %3229, i64 %3412
  %3414 = load i8, ptr %3413, align 1, !tbaa !5
  %3415 = xor i8 %3414, %3393
  store i8 %3415, ptr %3413, align 1, !tbaa !5
  %3416 = trunc i64 %3403 to i32
  %3417 = or i32 %3416, 2
  %3418 = add i32 %3351, %3417
  %3419 = zext i32 %3418 to i64
  %3420 = getelementptr inbounds i8, ptr %3229, i64 %3419
  %3421 = load i8, ptr %3420, align 1, !tbaa !5
  %3422 = xor i8 %3421, %3391
  store i8 %3422, ptr %3420, align 1, !tbaa !5
  %3423 = add i32 %3418, 1
  %3424 = zext i32 %3423 to i64
  %3425 = getelementptr inbounds i8, ptr %3229, i64 %3424
  %3426 = load i8, ptr %3425, align 1, !tbaa !5
  %3427 = xor i8 %3426, %3393
  store i8 %3427, ptr %3425, align 1, !tbaa !5
  %3428 = add nuw nsw i64 %3403, 4
  %3429 = add nuw nsw i64 %3404, 2
  %3430 = icmp eq i64 %3429, %3401
  br i1 %3430, label %3431, label %3402, !llvm.loop !40

3431:                                             ; preds = %3402, %3390
  %3432 = phi i64 [ 0, %3390 ], [ %3428, %3402 ]
  %3433 = icmp eq i64 %3398, 0
  br i1 %3433, label %3446, label %3434

3434:                                             ; preds = %3431
  %3435 = trunc i64 %3432 to i32
  %3436 = add i32 %3351, %3435
  %3437 = zext i32 %3436 to i64
  %3438 = getelementptr inbounds i8, ptr %3229, i64 %3437
  %3439 = load i8, ptr %3438, align 1, !tbaa !5
  %3440 = xor i8 %3439, %3391
  store i8 %3440, ptr %3438, align 1, !tbaa !5
  %3441 = add i32 %3436, 1
  %3442 = zext i32 %3441 to i64
  %3443 = getelementptr inbounds i8, ptr %3229, i64 %3442
  %3444 = load i8, ptr %3443, align 1, !tbaa !5
  %3445 = xor i8 %3444, %3393
  store i8 %3445, ptr %3443, align 1, !tbaa !5
  br label %3446

3446:                                             ; preds = %3431, %3434
  %3447 = zext i32 %3351 to i64
  %3448 = getelementptr inbounds i8, ptr %3229, i64 %3447
  %3449 = icmp ugt i32 %3350, 4
  br i1 %3449, label %3450, label %3464

3450:                                             ; preds = %3446
  %3451 = load i8, ptr %3448, align 1, !tbaa !5
  %3452 = icmp eq i8 %3451, -1
  br i1 %3452, label %3453, label %3464

3453:                                             ; preds = %3450
  %3454 = getelementptr inbounds i8, ptr %3448, i64 1
  %3455 = load i8, ptr %3454, align 1, !tbaa !5
  %3456 = icmp eq i8 %3455, -2
  br i1 %3456, label %3457, label %3464

3457:                                             ; preds = %3453
  %3458 = getelementptr inbounds i8, ptr %3448, i64 2
  %3459 = load i8, ptr %3458, align 1, !tbaa !5
  %3460 = icmp eq i8 %3459, 0
  br i1 %3460, label %3464, label %3461

3461:                                             ; preds = %3457
  %3462 = add i32 %3350, -2
  %3463 = zext i32 %3462 to i64
  br label %3487

3464:                                             ; preds = %3457, %3453, %3450, %3446
  %3465 = call i32 @llvm.umin.i32(i32 %3350, i32 20)
  %3466 = zext i32 %3465 to i64
  br label %3467

3467:                                             ; preds = %3478, %3464
  %3468 = phi i64 [ 0, %3464 ], [ %3482, %3478 ]
  %3469 = phi i32 [ 0, %3464 ], [ %3481, %3478 ]
  %3470 = getelementptr inbounds i8, ptr %3448, i64 %3468
  %3471 = load i8, ptr %3470, align 1, !tbaa !5
  %3472 = icmp eq i8 %3471, 0
  br i1 %3472, label %3478, label %3473

3473:                                             ; preds = %3467
  %3474 = or i64 %3468, 1
  %3475 = getelementptr inbounds i8, ptr %3448, i64 %3474
  %3476 = load i8, ptr %3475, align 1, !tbaa !5
  %3477 = icmp eq i8 %3476, 0
  br label %3478

3478:                                             ; preds = %3473, %3467
  %3479 = phi i1 [ false, %3467 ], [ %3477, %3473 ]
  %3480 = zext i1 %3479 to i32
  %3481 = add i32 %3469, %3480
  %3482 = add nuw nsw i64 %3468, 2
  %3483 = icmp ult i64 %3482, %3466
  br i1 %3483, label %3467, label %3484, !llvm.loop !28

3484:                                             ; preds = %3478
  %3485 = shl i32 %3481, 2
  %3486 = icmp ult i32 %3485, %3465
  br i1 %3486, label %3498, label %3487

3487:                                             ; preds = %3484, %3461
  %3488 = phi i64 [ %3394, %3484 ], [ %3463, %3461 ]
  %3489 = phi ptr [ %3448, %3484 ], [ %3458, %3461 ]
  br label %3490

3490:                                             ; preds = %3490, %3487
  %3491 = phi i64 [ 0, %3487 ], [ %3496, %3490 ]
  %3492 = phi ptr [ %3448, %3487 ], [ %3495, %3490 ]
  %3493 = getelementptr inbounds i8, ptr %3489, i64 %3491
  %3494 = load i8, ptr %3493, align 1, !tbaa !5
  %3495 = getelementptr inbounds i8, ptr %3492, i64 1
  store i8 %3494, ptr %3492, align 1, !tbaa !5
  %3496 = add nuw nsw i64 %3491, 2
  %3497 = icmp ult i64 %3496, %3488
  br i1 %3497, label %3490, label %3498, !llvm.loop !29

3498:                                             ; preds = %3490, %3484, %3387
  %3499 = phi ptr [ %3389, %3387 ], [ %3448, %3484 ], [ %3448, %3490 ]
  %3500 = zext i32 %3383 to i64
  %3501 = getelementptr inbounds i8, ptr %3370, i64 %3500
  %3502 = zext i32 %3349 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3501, ptr nonnull align 1 %3499, i64 %3502, i1 false)
  %3503 = add i32 %3383, %3349
  %3504 = add i32 %3350, %3351
  br label %3505

3505:                                             ; preds = %3498, %3382
  %3506 = phi i32 [ %3504, %3498 ], [ %3351, %3382 ]
  %3507 = phi i32 [ %3503, %3498 ], [ %3383, %3382 ]
  switch i8 %3257, label %3512 [
    i8 54, label %3508
    i8 52, label %3552
  ]

3508:                                             ; preds = %3505
  %3509 = add i32 %3507, 1
  %3510 = zext i32 %3507 to i64
  %3511 = getelementptr inbounds i8, ptr %3370, i64 %3510
  store i8 34, ptr %3511, align 1, !tbaa !5
  br label %3512

3512:                                             ; preds = %3508, %3505
  %3513 = phi i32 [ %3509, %3508 ], [ %3507, %3505 ]
  %3514 = add i32 %3513, 1
  %3515 = zext i32 %3513 to i64
  %3516 = getelementptr inbounds i8, ptr %3370, i64 %3515
  store i8 32, ptr %3516, align 1, !tbaa !5
  br label %3552

3517:                                             ; preds = %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248, %3248
  %3518 = add i32 %3250, 4
  %3519 = icmp ult i32 %3518, %3252
  br i1 %3519, label %3525, label %3520

3520:                                             ; preds = %3517
  %3521 = add i32 %3252, 512
  %3522 = zext i32 %3521 to i64
  %3523 = call ptr @cli_realloc(ptr noundef %3249, i64 noundef %3522) #13
  %3524 = icmp eq ptr %3523, null
  br i1 %3524, label %3561, label %3525

3525:                                             ; preds = %3520, %3517
  %3526 = phi i32 [ %3521, %3520 ], [ %3252, %3517 ]
  %3527 = phi ptr [ %3523, %3520 ], [ %3249, %3517 ]
  %3528 = zext i32 %3250 to i64
  %3529 = getelementptr inbounds i8, ptr %3527, i64 %3528
  %3530 = add nsw i32 %3258, -64
  %3531 = zext i32 %3530 to i64
  %3532 = shl i64 %3531, 2
  %3533 = call ptr @llvm.load.relative.i64(ptr @reltable.cli_scanautoit, i64 %3532)
  %3534 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3529, i64 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %3533) #13
  %3535 = add i32 %3534, %3250
  br label %3552

3536:                                             ; preds = %3248
  %3537 = add i32 %3253, -1
  %3538 = add i32 %3250, 1
  %3539 = icmp ult i32 %3538, %3252
  br i1 %3539, label %3545, label %3540

3540:                                             ; preds = %3536
  %3541 = add i32 %3252, 512
  %3542 = zext i32 %3541 to i64
  %3543 = call ptr @cli_realloc(ptr noundef %3249, i64 noundef %3542) #13
  %3544 = icmp eq ptr %3543, null
  br i1 %3544, label %3561, label %3545

3545:                                             ; preds = %3540, %3536
  %3546 = phi i32 [ %3541, %3540 ], [ %3252, %3536 ]
  %3547 = phi ptr [ %3543, %3540 ], [ %3249, %3536 ]
  %3548 = zext i32 %3250 to i64
  %3549 = getelementptr inbounds i8, ptr %3547, i64 %3548
  store i8 10, ptr %3549, align 1, !tbaa !5
  br label %3552

3550:                                             ; preds = %3248
  %3551 = zext i8 %3257 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %3551) #13
  br label %3561

3552:                                             ; preds = %3545, %3525, %3512, %3505, %3324, %3293, %3270
  %3553 = phi i32 [ %3537, %3545 ], [ %3253, %3525 ], [ %3253, %3324 ], [ %3253, %3270 ], [ %3253, %3293 ], [ %3253, %3512 ], [ %3253, %3505 ]
  %3554 = phi i32 [ %3546, %3545 ], [ %3526, %3525 ], [ %3325, %3324 ], [ %3271, %3270 ], [ %3294, %3293 ], [ %3369, %3512 ], [ %3369, %3505 ]
  %3555 = phi i32 [ %3254, %3545 ], [ %3254, %3525 ], [ %3342, %3324 ], [ %3280, %3270 ], [ %3311, %3293 ], [ %3506, %3512 ], [ %3506, %3505 ]
  %3556 = phi i32 [ %3538, %3545 ], [ %3535, %3525 ], [ %3341, %3324 ], [ %3279, %3270 ], [ %3310, %3293 ], [ %3514, %3512 ], [ %3507, %3505 ]
  %3557 = phi ptr [ %3547, %3545 ], [ %3527, %3525 ], [ %3326, %3324 ], [ %3272, %3270 ], [ %3295, %3293 ], [ %3370, %3512 ], [ %3370, %3505 ]
  %3558 = icmp ne i32 %3553, 0
  %3559 = icmp ult i32 %3555, %3228
  %3560 = select i1 %3558, i1 %3559, i1 false
  br i1 %3560, label %3248, label %3562, !llvm.loop !41

3561:                                             ; preds = %3540, %3520, %3362, %3319, %3288, %3265, %3550, %3356, %3345, %3315, %3284, %3261
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #13
  br label %3562

3562:                                             ; preds = %3552, %3561, %3239
  %3563 = phi ptr [ %3249, %3561 ], [ %3236, %3239 ], [ %3557, %3552 ]
  %3564 = phi i32 [ %3250, %3561 ], [ 0, %3239 ], [ %3556, %3552 ]
  call void @free(ptr noundef %3229) #13
  br label %3565

3565:                                             ; preds = %3562, %3233
  %3566 = phi i32 [ %3564, %3562 ], [ %3228, %3233 ]
  %3567 = phi ptr [ %3563, %3562 ], [ %3229, %3233 ]
  %3568 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1023, ptr noundef nonnull @.str.19, ptr noundef nonnull %13, i32 noundef %1930) #13
  store i8 0, ptr %1628, align 1, !tbaa !5
  %3569 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 578, i32 noundef 448) #13
  %3570 = icmp slt i32 %3569, 0
  br i1 %3570, label %3571, label %3572

3571:                                             ; preds = %3565
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #13
  call void @free(ptr noundef %3567) #13
  br label %3599

3572:                                             ; preds = %3565
  %3573 = call i32 @cli_writen(i32 noundef %3569, ptr noundef %3567, i32 noundef %3566) #13
  %3574 = icmp eq i32 %3573, %3566
  br i1 %3574, label %3577, label %3575

3575:                                             ; preds = %3572
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %3228) #13
  %3576 = call i32 @close(i32 noundef %3569) #13
  call void @free(ptr noundef %3567) #13
  br label %3599

3577:                                             ; preds = %3572
  call void @free(ptr noundef %3567) #13
  %3578 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %3579 = icmp eq i8 %3578, 0
  %3580 = select i1 %1769, ptr @.str.67, ptr @.str.66
  br i1 %3579, label %3582, label %3581

3581:                                             ; preds = %3577
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %3580, ptr noundef nonnull %5) #13
  br label %3583

3582:                                             ; preds = %3577
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %3580) #13
  br label %3583

3583:                                             ; preds = %3582, %3581
  %3584 = call i32 @fsync(i32 noundef %3569) #13
  %3585 = call i64 @lseek(i32 noundef %3569, i64 noundef 0, i32 noundef 0) #13
  %3586 = call i32 @cli_magic_scandesc(i32 noundef %3569, ptr noundef %1) #13
  %3587 = icmp eq i32 %3586, 1
  %3588 = call i32 @close(i32 noundef %3569) #13
  %3589 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %3590 = icmp eq i8 %3589, 0
  br i1 %3587, label %3591, label %3594

3591:                                             ; preds = %3583
  br i1 %3590, label %3592, label %3599

3592:                                             ; preds = %3591
  %3593 = call i32 @unlink(ptr noundef nonnull %5) #13
  br label %3599

3594:                                             ; preds = %3583
  br i1 %3590, label %3595, label %3597

3595:                                             ; preds = %3594
  %3596 = call i32 @unlink(ptr noundef nonnull %5) #13
  br label %3597

3597:                                             ; preds = %3595, %3594, %3231, %1961, %1942
  br label %1629, !llvm.loop !32

3598:                                             ; preds = %1634
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %1636) #13
  br label %3599

3599:                                             ; preds = %1928, %1639, %1646, %1653, %1768, %1772, %1782, %1898, %1645, %1906, %1936, %1967, %3238, %3571, %3575, %3591, %3592, %3598
  %3600 = phi i32 [ 0, %1645 ], [ 0, %1906 ], [ 0, %1936 ], [ -123, %3571 ], [ -123, %3575 ], [ -114, %3238 ], [ -114, %1967 ], [ -102, %3598 ], [ 1, %3592 ], [ 1, %3591 ], [ 0, %1898 ], [ 0, %1782 ], [ 0, %1772 ], [ 0, %1768 ], [ 0, %1653 ], [ 0, %1646 ], [ 0, %1639 ], [ -114, %1928 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %4) #13
  br label %3602

3601:                                             ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  br label %3602

3602:                                             ; preds = %3601, %3599, %1618
  %3603 = phi i32 [ 0, %3601 ], [ %3600, %3599 ], [ %1619, %1618 ]
  %3604 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %3605 = icmp eq i8 %3604, 0
  br i1 %3605, label %3606, label %3608

3606:                                             ; preds = %3602
  %3607 = call i32 @cli_rmdirs(ptr noundef nonnull %13) #13
  br label %3608

3608:                                             ; preds = %3606, %3602
  call void @free(ptr noundef %13) #13
  br label %3609

3609:                                             ; preds = %12, %3, %3608, %18
  %3610 = phi i32 [ -118, %18 ], [ %3603, %3608 ], [ -123, %3 ], [ -118, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  ret i32 %3610
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
  %44 = phi i32 [ %1, %28 ], [ %46, %164 ]
  %45 = phi ptr [ %0, %28 ], [ %179, %164 ]
  %46 = add i32 %44, -1
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
  %179 = getelementptr inbounds i8, ptr %45, i64 1
  %180 = load i8, ptr %45, align 1, !tbaa !5
  %181 = trunc i32 %178 to i8
  %182 = xor i8 %180, %181
  store i8 %182, ptr %45, align 1, !tbaa !5
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
  %132 = fptoui double %130 to i8
  %133 = icmp sgt i32 %131, 255
  %134 = select i1 %133, i8 -1, i8 %132
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

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
