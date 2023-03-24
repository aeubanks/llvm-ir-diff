; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_mspack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_mspack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mszip_stream = type { i32, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [288 x i8], [32 x i8], [1152 x i16], [128 x i16], [32768 x i8], ptr, ptr }
%struct.lzx_stream = type { i32, i32, i8, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [84 x i8], [720 x i8], [314 x i8], [72 x i8], [104 x i16], [5408 x i16], [4596 x i16], [144 x i16], [51 x i32], [51 x i8], [32768 x i8], ptr, ptr }
%struct.qtm_stream = type { i32, i32, i8, ptr, i32, i32, i32, i16, i16, i16, i8, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, [42 x i32], [42 x i8], [27 x i8], [27 x i8], %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, [65 x %struct.qtm_modelsym], [65 x %struct.qtm_modelsym], [65 x %struct.qtm_modelsym], [65 x %struct.qtm_modelsym], [25 x %struct.qtm_modelsym], [37 x %struct.qtm_modelsym], [43 x %struct.qtm_modelsym], [28 x %struct.qtm_modelsym], [8 x %struct.qtm_modelsym], ptr, ptr }
%struct.qtm_model = type { i32, i32, ptr }
%struct.qtm_modelsym = type { i16, i16 }

@.str = private unnamed_addr constant [36 x i8] c"mszip_decompress: inflate error %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"mszip_decompress: MSZIP error, %u bytes of data lost\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"mszip_decompress: bytes left to output\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"lzx_decompress: %d bytes remaining at reset interval\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"lzx: failed to build %s table\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ALIGNED\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MAINTREE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"lzx_decompress: bad block type (0x%x)\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"lzx: out of bits in huffman decode\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"lzx: index out of table\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"lzx_decompress: match ran over window wrap\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"lzx_decompress: match offset beyond window boundaries\0A\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"lzx_decompress: overrun went past end of block by %d (%d remaining)\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"lzx_decompress: decode beyond output frame limits! %d != %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"lzx_decompress: %d avail bytes, new %d frame\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"lzx_decompress: bytes left to output\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"qtm_decompress: match offset beyond window boundaries\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"qtm_decompress: overshot frame alignment\0A\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"mszip_flush_window: overflow: %u bytes flushed, total is now %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"mszip_read_input: out of input bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"zip_inflate: out of bits in huffman decode\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"zip_inflate: index out of table\0A\00", align 1
@mszip_lit_extrabits = internal unnamed_addr constant [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@mszip_bit_mask_tab = internal unnamed_addr constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@mszip_lit_lengths = internal unnamed_addr constant [29 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258], align 16
@mszip_dist_extrabits = internal unnamed_addr constant [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@mszip_dist_offsets = internal unnamed_addr constant [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@mszip_bitlen_order = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@.str.23 = private unnamed_addr constant [30 x i8] c"zip_read_lens: bad code!: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"lzx_read_input: out of input bytes\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"PRETREE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @mszip_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = add nsw i32 %2, 1
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @cli_malloc(i64 noundef 35760) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = sext i32 %8 to i64
  %15 = tail call ptr @cli_malloc(i64 noundef %14) #11
  %16 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !5
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %11) #11
  br label %32

19:                                               ; preds = %13
  store i32 %0, ptr %11, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 1
  store i32 %1, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 2
  store i8 1, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 16
  store i32 %8, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 6
  store i32 %3, ptr %24, align 4, !tbaa !16
  %25 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 4
  store ptr @mszip_flush_window, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 8
  store i32 0, ptr %26, align 4, !tbaa !18
  %27 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 11
  store ptr %15, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 10
  store ptr %15, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 12
  %30 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr %4, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.mszip_stream, ptr %11, i64 0, i32 23
  store ptr %5, ptr %31, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %10, %6, %19, %18
  %33 = phi ptr [ %11, %19 ], [ null, %18 ], [ null, %6 ], [ null, %10 ]
  ret ptr %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @mszip_flush_window(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = add i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !23
  %6 = icmp sgt i32 %5, 32768
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %1, i32 noundef %5) #11
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mszip_decompress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %184, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %184

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp sgt i64 %19, %1
  %21 = select i1 %20, i64 %1, i64 %17
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = tail call i32 @cli_writen(i32 noundef %30, ptr noundef %14, i32 noundef %22) #11
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %33, label %182

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi ptr [ %34, %33 ], [ %14, %24 ]
  %37 = shl i64 %21, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !25
  %40 = sub nsw i64 %1, %38
  br label %41

41:                                               ; preds = %35, %10
  %42 = phi i64 [ %40, %35 ], [ %1, %10 ]
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %184, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i64 %42, 0
  br i1 %45, label %46, label %181

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 10
  %48 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 11
  %49 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 14
  %50 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 15
  %51 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 23
  %52 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 22
  %53 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 9
  %54 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 16
  %55 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 8
  %56 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 3
  %57 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 7
  %58 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 6
  %59 = getelementptr %struct.mszip_stream, ptr %0, i64 0, i32 21
  %60 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 2
  %61 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 1
  br label %62

62:                                               ; preds = %46, %173
  %63 = phi i64 [ %42, %46 ], [ %177, %173 ]
  %64 = load ptr, ptr %47, align 8, !tbaa !20
  %65 = load ptr, ptr %48, align 8, !tbaa !19
  %66 = load i32, ptr %49, align 8, !tbaa !26
  %67 = load i32, ptr %50, align 4, !tbaa !27
  %68 = and i32 %67, 7
  %69 = lshr i32 %66, %68
  %70 = and i32 %67, -8
  br label %71

71:                                               ; preds = %121, %62
  %72 = phi i32 [ %69, %62 ], [ %127, %121 ]
  %73 = phi i32 [ %70, %62 ], [ %128, %121 ]
  %74 = phi ptr [ %64, %62 ], [ %124, %121 ]
  %75 = phi ptr [ %65, %62 ], [ %125, %121 ]
  %76 = phi i1 [ false, %62 ], [ %129, %121 ]
  %77 = icmp slt i32 %73, 8
  br i1 %77, label %78, label %121

78:                                               ; preds = %71, %111
  %79 = phi ptr [ %113, %111 ], [ %75, %71 ]
  %80 = phi ptr [ %114, %111 ], [ %74, %71 ]
  %81 = phi i32 [ %119, %111 ], [ %73, %71 ]
  %82 = phi i32 [ %118, %111 ], [ %72, %71 ]
  %83 = icmp ult ptr %80, %79
  br i1 %83, label %111, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %51, align 8, !tbaa !22
  %86 = icmp eq ptr %85, null
  %87 = load ptr, ptr %53, align 8, !tbaa !5
  %88 = load i32, ptr %54, align 8, !tbaa !14
  br i1 %86, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %52, align 8, !tbaa !21
  %91 = tail call i32 %85(ptr noundef %90, ptr noundef %87, i32 noundef %88) #11
  br label %95

92:                                               ; preds = %84
  %93 = load i32, ptr %0, align 8, !tbaa !11
  %94 = tail call i32 @cli_readn(i32 noundef %93, ptr noundef %87, i32 noundef %88) #11
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %182, label %98

98:                                               ; preds = %95
  %99 = icmp eq i32 %96, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = load i32, ptr %55, align 4, !tbaa !18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %182

104:                                              ; preds = %100
  %105 = load ptr, ptr %53, align 8, !tbaa !5
  store i8 0, ptr %105, align 1, !tbaa !28
  store i32 1, ptr %55, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i32 [ 1, %104 ], [ %96, %98 ]
  %108 = load ptr, ptr %53, align 8, !tbaa !5
  store ptr %108, ptr %47, align 8, !tbaa !20
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %48, align 8, !tbaa !19
  br label %111

111:                                              ; preds = %106, %78
  %112 = phi ptr [ %108, %106 ], [ %80, %78 ]
  %113 = phi ptr [ %110, %106 ], [ %79, %78 ]
  %114 = getelementptr inbounds i8, ptr %112, i64 1
  %115 = load i8, ptr %112, align 1, !tbaa !28
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, %81
  %118 = or i32 %117, %82
  %119 = add nsw i32 %81, 8
  %120 = icmp slt i32 %81, 0
  br i1 %120, label %78, label %121, !llvm.loop !29

121:                                              ; preds = %111, %71
  %122 = phi i32 [ %72, %71 ], [ %118, %111 ]
  %123 = phi i32 [ %73, %71 ], [ %119, %111 ]
  %124 = phi ptr [ %74, %71 ], [ %114, %111 ]
  %125 = phi ptr [ %75, %71 ], [ %113, %111 ]
  %126 = and i32 %122, 255
  %127 = lshr i32 %122, 8
  %128 = add nsw i32 %123, -8
  %129 = icmp eq i32 %126, 67
  %130 = icmp eq i32 %126, 75
  %131 = select i1 %76, i1 %130, i1 false
  br i1 %131, label %132, label %71, !llvm.loop !31

132:                                              ; preds = %121
  store i32 0, ptr %56, align 4, !tbaa !32
  store i32 0, ptr %57, align 8, !tbaa !23
  store ptr %124, ptr %47, align 8, !tbaa !20
  store ptr %125, ptr %48, align 8, !tbaa !19
  store i32 %127, ptr %49, align 8, !tbaa !26
  store i32 %128, ptr %50, align 4, !tbaa !27
  %133 = tail call fastcc i32 @mszip_inflate(ptr noundef %0)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %57, align 8, !tbaa !23
  br label %155

137:                                              ; preds = %132
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %133) #11
  %138 = load i32, ptr %58, align 4, !tbaa !16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %57, align 8, !tbaa !23
  %142 = sub nsw i32 32768, %141
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %142) #11
  %143 = load i32, ptr %57, align 8, !tbaa !23
  %144 = icmp slt i32 %143, 32768
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = sext i32 %143 to i64
  %147 = getelementptr i8, ptr %59, i64 %146
  %148 = sub i32 32767, %143
  %149 = zext i32 %148 to i64
  %150 = add nuw nsw i64 %149, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %147, i8 0, i64 %150, i1 false), !tbaa !28
  br label %151

151:                                              ; preds = %145, %140
  store i32 32768, ptr %57, align 8, !tbaa !23
  br label %155

152:                                              ; preds = %137
  %153 = icmp sgt i32 %133, 0
  %154 = select i1 %153, i32 %133, i32 -124
  br label %182

155:                                              ; preds = %135, %151
  %156 = phi i32 [ %136, %135 ], [ 32768, %151 ]
  store ptr %59, ptr %13, align 8, !tbaa !25
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %59, i64 %157
  store ptr %158, ptr %11, align 8, !tbaa !24
  %159 = icmp slt i64 %63, %157
  %160 = trunc i64 %63 to i32
  %161 = select i1 %159, i32 %160, i32 %156
  %162 = load i8, ptr %60, align 8, !tbaa !13
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %61, align 4, !tbaa !12
  %166 = tail call i32 @cli_writen(i32 noundef %165, ptr noundef nonnull %59, i32 noundef %161) #11
  %167 = icmp eq i32 %166, %161
  br i1 %167, label %168, label %182

168:                                              ; preds = %164, %155
  %169 = icmp sgt i32 %133, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load i32, ptr %58, align 4, !tbaa !16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %170, %168
  %174 = load ptr, ptr %13, align 8, !tbaa !25
  %175 = sext i32 %161 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %13, align 8, !tbaa !25
  %177 = sub nsw i64 %63, %175
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %62, label %179, !llvm.loop !33

179:                                              ; preds = %173
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %44, %179
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %182

182:                                              ; preds = %164, %95, %103, %28, %152, %181
  %183 = phi i32 [ -124, %181 ], [ %154, %152 ], [ -123, %28 ], [ -123, %103 ], [ -123, %95 ], [ -123, %164 ]
  store i32 %183, ptr %7, align 8, !tbaa !15
  br label %184

184:                                              ; preds = %170, %182, %179, %41, %6, %2
  %185 = phi i32 [ -111, %2 ], [ %8, %6 ], [ 0, %41 ], [ 0, %179 ], [ %183, %182 ], [ %133, %170 ]
  ret i32 %185
}

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mszip_inflate(ptr noundef %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = alloca [128 x i16], align 16
  %4 = alloca [19 x i8], align 16
  %5 = alloca [320 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 23
  %16 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 22
  %17 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 9
  %18 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 16
  %19 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 8
  %20 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %21 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %22 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 3
  %23 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 4
  %24 = getelementptr %struct.mszip_stream, ptr %0, i64 0, i32 17
  %25 = getelementptr %struct.mszip_stream, ptr %0, i64 0, i32 18
  %26 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 19
  %27 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20
  %28 = getelementptr i8, ptr %0, i64 236
  %29 = getelementptr i8, ptr %0, i64 348
  %30 = getelementptr i8, ptr %0, i64 372
  %31 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %32 = add i64 %2, 2972
  %33 = add i64 %2, 2972
  br label %34

34:                                               ; preds = %1733, %1
  %35 = phi i32 [ %12, %1 ], [ %1734, %1733 ]
  %36 = phi i32 [ %14, %1 ], [ %1735, %1733 ]
  %37 = phi ptr [ %8, %1 ], [ %1736, %1733 ]
  %38 = phi ptr [ %10, %1 ], [ %1737, %1733 ]
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %40, label %86

40:                                               ; preds = %34, %76
  %41 = phi ptr [ %78, %76 ], [ %38, %34 ]
  %42 = phi ptr [ %79, %76 ], [ %37, %34 ]
  %43 = phi i32 [ %84, %76 ], [ %36, %34 ]
  %44 = phi i32 [ %83, %76 ], [ %35, %34 ]
  %45 = icmp ult ptr %42, %41
  br i1 %45, label %76, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %15, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  %49 = load ptr, ptr %17, align 8, !tbaa !5
  %50 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %48, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8, !tbaa !21
  %53 = tail call i32 %47(ptr noundef %52, ptr noundef %49, i32 noundef %50) #11
  br label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %0, align 8, !tbaa !11
  %56 = tail call i32 @cli_readn(i32 noundef %55, ptr noundef %49, i32 noundef %50) #11
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %61, align 8, !tbaa !15
  br label %1747

62:                                               ; preds = %57
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load i32, ptr %19, align 4, !tbaa !18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %68 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %68, align 8, !tbaa !15
  br label %1747

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %70, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi i32 [ 1, %69 ], [ %58, %62 ]
  %73 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %73, ptr %7, align 8, !tbaa !20
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %9, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %71, %40
  %77 = phi ptr [ %73, %71 ], [ %42, %40 ]
  %78 = phi ptr [ %75, %71 ], [ %41, %40 ]
  %79 = getelementptr inbounds i8, ptr %77, i64 1
  %80 = load i8, ptr %77, align 1, !tbaa !28
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, %43
  %83 = or i32 %82, %44
  %84 = add nsw i32 %43, 8
  %85 = icmp slt i32 %43, -7
  br i1 %85, label %40, label %86, !llvm.loop !34

86:                                               ; preds = %76, %34
  %87 = phi i32 [ %35, %34 ], [ %83, %76 ]
  %88 = phi i32 [ %36, %34 ], [ %84, %76 ]
  %89 = phi ptr [ %37, %34 ], [ %79, %76 ]
  %90 = phi ptr [ %38, %34 ], [ %78, %76 ]
  %91 = and i32 %87, 1
  %92 = lshr i32 %87, 1
  %93 = add nsw i32 %88, -1
  %94 = icmp ult i32 %88, 3
  br i1 %94, label %95, label %141

95:                                               ; preds = %86, %131
  %96 = phi ptr [ %133, %131 ], [ %90, %86 ]
  %97 = phi ptr [ %134, %131 ], [ %89, %86 ]
  %98 = phi i32 [ %139, %131 ], [ %93, %86 ]
  %99 = phi i32 [ %138, %131 ], [ %92, %86 ]
  %100 = icmp ult ptr %97, %96
  br i1 %100, label %131, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %15, align 8, !tbaa !22
  %103 = icmp eq ptr %102, null
  %104 = load ptr, ptr %17, align 8, !tbaa !5
  %105 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %103, label %109, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8, !tbaa !21
  %108 = tail call i32 %102(ptr noundef %107, ptr noundef %104, i32 noundef %105) #11
  br label %112

109:                                              ; preds = %101
  %110 = load i32, ptr %0, align 8, !tbaa !11
  %111 = tail call i32 @cli_readn(i32 noundef %110, ptr noundef %104, i32 noundef %105) #11
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i32 [ %108, %106 ], [ %111, %109 ]
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %116, align 8, !tbaa !15
  br label %1747

117:                                              ; preds = %112
  %118 = icmp eq i32 %113, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load i32, ptr %19, align 4, !tbaa !18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %123 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %123, align 8, !tbaa !15
  br label %1747

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %125, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi i32 [ 1, %124 ], [ %113, %117 ]
  %128 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %128, ptr %7, align 8, !tbaa !20
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %9, align 8, !tbaa !19
  br label %131

131:                                              ; preds = %126, %95
  %132 = phi ptr [ %128, %126 ], [ %97, %95 ]
  %133 = phi ptr [ %130, %126 ], [ %96, %95 ]
  %134 = getelementptr inbounds i8, ptr %132, i64 1
  %135 = load i8, ptr %132, align 1, !tbaa !28
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, %98
  %138 = or i32 %137, %99
  %139 = add nuw nsw i32 %98, 8
  %140 = icmp slt i32 %98, -6
  br i1 %140, label %95, label %141, !llvm.loop !35

141:                                              ; preds = %131, %86
  %142 = phi i32 [ %92, %86 ], [ %138, %131 ]
  %143 = phi i32 [ %93, %86 ], [ %139, %131 ]
  %144 = phi ptr [ %89, %86 ], [ %134, %131 ]
  %145 = phi ptr [ %90, %86 ], [ %133, %131 ]
  %146 = and i32 %142, 3
  %147 = lshr i32 %142, 2
  %148 = add nsw i32 %143, -2
  switch i32 %146, label %295 [
    i32 0, label %149
    i32 3, label %1747
    i32 1, label %294
  ]

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %150 = and i32 %148, 7
  %151 = lshr i32 %147, %150
  %152 = and i32 %148, -8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = trunc i32 %151 to i8
  store i8 %155, ptr %6, align 1, !tbaa !28
  %156 = lshr i32 %151, 8
  %157 = icmp eq i32 %152, 8
  br i1 %157, label %158, label %161, !llvm.loop !36

158:                                              ; preds = %149, %154, %161, %165
  %159 = phi i64 [ 3, %165 ], [ 2, %161 ], [ 1, %154 ], [ 0, %149 ]
  %160 = phi i32 [ %167, %165 ], [ %163, %161 ], [ %156, %154 ], [ %151, %149 ]
  br label %172

161:                                              ; preds = %154
  %162 = trunc i32 %156 to i8
  store i8 %162, ptr %20, align 1, !tbaa !28
  %163 = lshr i32 %151, 16
  %164 = icmp eq i32 %152, 16
  br i1 %164, label %158, label %165, !llvm.loop !36

165:                                              ; preds = %161
  %166 = trunc i32 %163 to i8
  store i8 %166, ptr %21, align 1, !tbaa !28
  %167 = lshr i32 %151, 24
  %168 = icmp eq i32 %152, 24
  br i1 %168, label %158, label %169, !llvm.loop !36

169:                                              ; preds = %165
  %170 = trunc i32 %167 to i8
  store i8 %170, ptr %31, align 1, !tbaa !28
  %171 = icmp eq i32 %152, 32
  br i1 %171, label %213, label %289, !llvm.loop !36

172:                                              ; preds = %158, %203
  %173 = phi i64 [ %159, %158 ], [ %208, %203 ]
  %174 = phi ptr [ %145, %158 ], [ %205, %203 ]
  %175 = phi ptr [ %144, %158 ], [ %206, %203 ]
  %176 = icmp ult ptr %175, %174
  br i1 %176, label %203, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %15, align 8, !tbaa !22
  %179 = icmp eq ptr %178, null
  %180 = load ptr, ptr %17, align 8, !tbaa !5
  %181 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %179, label %185, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %16, align 8, !tbaa !21
  %184 = tail call i32 %178(ptr noundef %183, ptr noundef %180, i32 noundef %181) #11
  br label %188

185:                                              ; preds = %177
  %186 = load i32, ptr %0, align 8, !tbaa !11
  %187 = tail call i32 @cli_readn(i32 noundef %186, ptr noundef %180, i32 noundef %181) #11
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i32 [ %184, %182 ], [ %187, %185 ]
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %287, label %191

191:                                              ; preds = %188
  %192 = icmp eq i32 %189, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = load i32, ptr %19, align 4, !tbaa !18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %286

196:                                              ; preds = %193
  %197 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %197, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi i32 [ 1, %196 ], [ %189, %191 ]
  %200 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %200, ptr %7, align 8, !tbaa !20
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %9, align 8, !tbaa !19
  br label %203

203:                                              ; preds = %198, %172
  %204 = phi ptr [ %200, %198 ], [ %175, %172 ]
  %205 = phi ptr [ %202, %198 ], [ %174, %172 ]
  %206 = getelementptr inbounds i8, ptr %204, i64 1
  %207 = load i8, ptr %204, align 1, !tbaa !28
  %208 = add nuw nsw i64 %173, 1
  %209 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %173
  store i8 %207, ptr %209, align 1, !tbaa !28
  %210 = icmp eq i64 %208, 4
  br i1 %210, label %211, label %172, !llvm.loop !37

211:                                              ; preds = %203
  %212 = load i8, ptr %6, align 1, !tbaa !28
  br label %213

213:                                              ; preds = %169, %211
  %214 = phi i32 [ %160, %211 ], [ 0, %169 ]
  %215 = phi i8 [ %212, %211 ], [ %155, %169 ]
  %216 = phi ptr [ %206, %211 ], [ %144, %169 ]
  %217 = phi ptr [ %205, %211 ], [ %145, %169 ]
  %218 = zext i8 %215 to i32
  %219 = load i8, ptr %20, align 1, !tbaa !28
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 8
  %222 = or i32 %221, %218
  %223 = load i16, ptr %21, align 1
  %224 = xor i16 %223, -1
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %289

227:                                              ; preds = %213
  %228 = icmp eq i32 %222, 0
  br i1 %228, label %291, label %229

229:                                              ; preds = %227, %284
  %230 = phi ptr [ %262, %284 ], [ %217, %227 ]
  %231 = phi ptr [ %276, %284 ], [ %216, %227 ]
  %232 = phi i32 [ %277, %284 ], [ %222, %227 ]
  %233 = icmp ult ptr %231, %230
  br i1 %233, label %260, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %15, align 8, !tbaa !22
  %236 = icmp eq ptr %235, null
  %237 = load ptr, ptr %17, align 8, !tbaa !5
  %238 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %236, label %242, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %16, align 8, !tbaa !21
  %241 = tail call i32 %235(ptr noundef %240, ptr noundef %237, i32 noundef %238) #11
  br label %245

242:                                              ; preds = %234
  %243 = load i32, ptr %0, align 8, !tbaa !11
  %244 = tail call i32 @cli_readn(i32 noundef %243, ptr noundef %237, i32 noundef %238) #11
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi i32 [ %241, %239 ], [ %244, %242 ]
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %287, label %248

248:                                              ; preds = %245
  %249 = icmp eq i32 %246, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = load i32, ptr %19, align 4, !tbaa !18
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %286

253:                                              ; preds = %250
  %254 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %254, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi i32 [ 1, %253 ], [ %246, %248 ]
  %257 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %257, ptr %7, align 8, !tbaa !20
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  store ptr %259, ptr %9, align 8, !tbaa !19
  br label %260

260:                                              ; preds = %255, %229
  %261 = phi ptr [ %257, %255 ], [ %231, %229 ]
  %262 = phi ptr [ %259, %255 ], [ %230, %229 ]
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %261 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  %267 = tail call i32 @llvm.umin.i32(i32 %232, i32 %266)
  %268 = load i32, ptr %22, align 4, !tbaa !32
  %269 = sub i32 32768, %268
  %270 = tail call i32 @llvm.umin.i32(i32 %267, i32 %269)
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 21, i64 %271
  %273 = zext i32 %270 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %272, ptr align 1 %261, i64 %273, i1 false)
  %274 = load i32, ptr %22, align 4, !tbaa !32
  %275 = add i32 %270, %274
  store i32 %275, ptr %22, align 4, !tbaa !32
  %276 = getelementptr inbounds i8, ptr %261, i64 %273
  %277 = sub i32 %232, %270
  %278 = icmp eq i32 %275, 32768
  br i1 %278, label %279, label %284

279:                                              ; preds = %260
  %280 = load ptr, ptr %23, align 8, !tbaa !17
  %281 = tail call i32 %280(ptr noundef nonnull %0, i32 noundef 32768) #11
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %284

284:                                              ; preds = %283, %260
  %285 = icmp eq i32 %277, 0
  br i1 %285, label %291, label %229, !llvm.loop !38

286:                                              ; preds = %193, %250
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %287

287:                                              ; preds = %188, %245, %286
  %288 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %288, align 8, !tbaa !15
  br label %289

289:                                              ; preds = %213, %169, %279, %287
  %290 = phi i32 [ -123, %287 ], [ -3, %279 ], [ -2, %213 ], [ -4, %169 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %1747

291:                                              ; preds = %284, %227
  %292 = phi ptr [ %216, %227 ], [ %276, %284 ]
  %293 = phi ptr [ %217, %227 ], [ %262, %284 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %1733

294:                                              ; preds = %141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %24, i8 8, i64 144, i1 false), !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %28, i8 9, i64 112, i1 false), !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %29, i8 7, i64 24, i1 false), !tbaa !28
  store i64 578721382704613384, ptr %30, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, i8 5, i64 32, i1 false), !tbaa !28
  br label %948

295:                                              ; preds = %141
  store ptr %144, ptr %7, align 8, !tbaa !20
  store ptr %145, ptr %9, align 8, !tbaa !19
  store i32 %147, ptr %11, align 8, !tbaa !26
  store i32 %148, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %5) #11
  %296 = icmp ult i32 %148, 5
  br i1 %296, label %297, label %343

297:                                              ; preds = %295, %333
  %298 = phi ptr [ %335, %333 ], [ %145, %295 ]
  %299 = phi ptr [ %336, %333 ], [ %144, %295 ]
  %300 = phi i32 [ %341, %333 ], [ %148, %295 ]
  %301 = phi i32 [ %340, %333 ], [ %147, %295 ]
  %302 = icmp ult ptr %299, %298
  br i1 %302, label %333, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %15, align 8, !tbaa !22
  %305 = icmp eq ptr %304, null
  %306 = load ptr, ptr %17, align 8, !tbaa !5
  %307 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %305, label %311, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %16, align 8, !tbaa !21
  %310 = tail call i32 %304(ptr noundef %309, ptr noundef %306, i32 noundef %307) #11
  br label %314

311:                                              ; preds = %303
  %312 = load i32, ptr %0, align 8, !tbaa !11
  %313 = tail call i32 @cli_readn(i32 noundef %312, ptr noundef %306, i32 noundef %307) #11
  br label %314

314:                                              ; preds = %311, %308
  %315 = phi i32 [ %310, %308 ], [ %313, %311 ]
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %318, align 8, !tbaa !15
  br label %945

319:                                              ; preds = %314
  %320 = icmp eq i32 %315, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load i32, ptr %19, align 4, !tbaa !18
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %325 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %325, align 8, !tbaa !15
  br label %945

326:                                              ; preds = %321
  %327 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %327, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %328

328:                                              ; preds = %326, %319
  %329 = phi i32 [ 1, %326 ], [ %315, %319 ]
  %330 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %330, ptr %7, align 8, !tbaa !20
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  store ptr %332, ptr %9, align 8, !tbaa !19
  br label %333

333:                                              ; preds = %328, %297
  %334 = phi ptr [ %330, %328 ], [ %299, %297 ]
  %335 = phi ptr [ %332, %328 ], [ %298, %297 ]
  %336 = getelementptr inbounds i8, ptr %334, i64 1
  %337 = load i8, ptr %334, align 1, !tbaa !28
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, %300
  %340 = or i32 %339, %301
  %341 = add nsw i32 %300, 8
  %342 = icmp slt i32 %300, -3
  br i1 %342, label %297, label %343, !llvm.loop !39

343:                                              ; preds = %333, %295
  %344 = phi i32 [ %147, %295 ], [ %340, %333 ]
  %345 = phi i32 [ %148, %295 ], [ %341, %333 ]
  %346 = phi ptr [ %144, %295 ], [ %336, %333 ]
  %347 = phi ptr [ %145, %295 ], [ %335, %333 ]
  %348 = and i32 %344, 31
  %349 = lshr i32 %344, 5
  %350 = add nsw i32 %345, -5
  %351 = add nuw nsw i32 %348, 257
  %352 = icmp ult i32 %345, 10
  br i1 %352, label %353, label %399

353:                                              ; preds = %343, %389
  %354 = phi ptr [ %391, %389 ], [ %347, %343 ]
  %355 = phi ptr [ %392, %389 ], [ %346, %343 ]
  %356 = phi i32 [ %397, %389 ], [ %350, %343 ]
  %357 = phi i32 [ %396, %389 ], [ %349, %343 ]
  %358 = icmp ult ptr %355, %354
  br i1 %358, label %389, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %15, align 8, !tbaa !22
  %361 = icmp eq ptr %360, null
  %362 = load ptr, ptr %17, align 8, !tbaa !5
  %363 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %361, label %367, label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %16, align 8, !tbaa !21
  %366 = tail call i32 %360(ptr noundef %365, ptr noundef %362, i32 noundef %363) #11
  br label %370

367:                                              ; preds = %359
  %368 = load i32, ptr %0, align 8, !tbaa !11
  %369 = tail call i32 @cli_readn(i32 noundef %368, ptr noundef %362, i32 noundef %363) #11
  br label %370

370:                                              ; preds = %367, %364
  %371 = phi i32 [ %366, %364 ], [ %369, %367 ]
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %374, align 8, !tbaa !15
  br label %945

375:                                              ; preds = %370
  %376 = icmp eq i32 %371, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %375
  %378 = load i32, ptr %19, align 4, !tbaa !18
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %381 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %381, align 8, !tbaa !15
  br label %945

382:                                              ; preds = %377
  %383 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %383, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %384

384:                                              ; preds = %382, %375
  %385 = phi i32 [ 1, %382 ], [ %371, %375 ]
  %386 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %386, ptr %7, align 8, !tbaa !20
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  store ptr %388, ptr %9, align 8, !tbaa !19
  br label %389

389:                                              ; preds = %384, %353
  %390 = phi ptr [ %386, %384 ], [ %355, %353 ]
  %391 = phi ptr [ %388, %384 ], [ %354, %353 ]
  %392 = getelementptr inbounds i8, ptr %390, i64 1
  %393 = load i8, ptr %390, align 1, !tbaa !28
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %394, %356
  %396 = or i32 %395, %357
  %397 = add nuw nsw i32 %356, 8
  %398 = icmp slt i32 %356, -3
  br i1 %398, label %353, label %399, !llvm.loop !40

399:                                              ; preds = %389, %343
  %400 = phi i32 [ %349, %343 ], [ %396, %389 ]
  %401 = phi i32 [ %350, %343 ], [ %397, %389 ]
  %402 = phi ptr [ %346, %343 ], [ %392, %389 ]
  %403 = phi ptr [ %347, %343 ], [ %391, %389 ]
  %404 = and i32 %400, 31
  %405 = lshr i32 %400, 5
  %406 = add nsw i32 %401, -5
  %407 = add nuw nsw i32 %404, 1
  %408 = icmp slt i32 %401, 9
  br i1 %408, label %409, label %455

409:                                              ; preds = %399, %445
  %410 = phi ptr [ %447, %445 ], [ %403, %399 ]
  %411 = phi ptr [ %448, %445 ], [ %402, %399 ]
  %412 = phi i32 [ %453, %445 ], [ %406, %399 ]
  %413 = phi i32 [ %452, %445 ], [ %405, %399 ]
  %414 = icmp ult ptr %411, %410
  br i1 %414, label %445, label %415

415:                                              ; preds = %409
  %416 = load ptr, ptr %15, align 8, !tbaa !22
  %417 = icmp eq ptr %416, null
  %418 = load ptr, ptr %17, align 8, !tbaa !5
  %419 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %417, label %423, label %420

420:                                              ; preds = %415
  %421 = load ptr, ptr %16, align 8, !tbaa !21
  %422 = tail call i32 %416(ptr noundef %421, ptr noundef %418, i32 noundef %419) #11
  br label %426

423:                                              ; preds = %415
  %424 = load i32, ptr %0, align 8, !tbaa !11
  %425 = tail call i32 @cli_readn(i32 noundef %424, ptr noundef %418, i32 noundef %419) #11
  br label %426

426:                                              ; preds = %423, %420
  %427 = phi i32 [ %422, %420 ], [ %425, %423 ]
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %430, align 8, !tbaa !15
  br label %945

431:                                              ; preds = %426
  %432 = icmp eq i32 %427, 0
  br i1 %432, label %433, label %440

433:                                              ; preds = %431
  %434 = load i32, ptr %19, align 4, !tbaa !18
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %437 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %437, align 8, !tbaa !15
  br label %945

438:                                              ; preds = %433
  %439 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %439, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %440

440:                                              ; preds = %438, %431
  %441 = phi i32 [ 1, %438 ], [ %427, %431 ]
  %442 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %442, ptr %7, align 8, !tbaa !20
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  store ptr %444, ptr %9, align 8, !tbaa !19
  br label %445

445:                                              ; preds = %440, %409
  %446 = phi ptr [ %442, %440 ], [ %411, %409 ]
  %447 = phi ptr [ %444, %440 ], [ %410, %409 ]
  %448 = getelementptr inbounds i8, ptr %446, i64 1
  %449 = load i8, ptr %446, align 1, !tbaa !28
  %450 = zext i8 %449 to i32
  %451 = shl nuw nsw i32 %450, %412
  %452 = or i32 %451, %413
  %453 = add nuw nsw i32 %412, 8
  %454 = icmp slt i32 %412, -4
  br i1 %454, label %409, label %455, !llvm.loop !41

455:                                              ; preds = %445, %399
  %456 = phi i32 [ %405, %399 ], [ %452, %445 ]
  %457 = phi i32 [ %406, %399 ], [ %453, %445 ]
  %458 = phi ptr [ %402, %399 ], [ %448, %445 ]
  %459 = phi ptr [ %403, %399 ], [ %447, %445 ]
  %460 = and i32 %456, 15
  %461 = lshr i32 %456, 4
  %462 = add nsw i32 %457, -4
  %463 = add nuw nsw i32 %460, 4
  %464 = zext i32 %463 to i64
  br label %465

465:                                              ; preds = %540, %455
  %466 = phi i64 [ 0, %455 ], [ %553, %540 ]
  %467 = phi ptr [ %459, %455 ], [ %544, %540 ]
  %468 = phi ptr [ %458, %455 ], [ %543, %540 ]
  %469 = phi i32 [ %462, %455 ], [ %552, %540 ]
  %470 = phi i32 [ %461, %455 ], [ %551, %540 ]
  %471 = icmp slt i32 %469, 3
  br i1 %471, label %494, label %540

472:                                              ; preds = %540
  %473 = icmp eq i32 %460, 15
  br i1 %473, label %578, label %474

474:                                              ; preds = %472
  %475 = and i32 %456, 15
  %476 = zext i32 %475 to i64
  %477 = and i64 %476, 3
  %478 = xor i64 %477, 3
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %490, label %480

480:                                              ; preds = %474, %480
  %481 = phi i64 [ %483, %480 ], [ %464, %474 ]
  %482 = phi i64 [ %488, %480 ], [ 0, %474 ]
  %483 = add nuw nsw i64 %481, 1
  %484 = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %481
  %485 = load i8, ptr %484, align 1, !tbaa !28
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 %486
  store i8 0, ptr %487, align 1, !tbaa !28
  %488 = add i64 %482, 1
  %489 = icmp eq i64 %488, %478
  br i1 %489, label %490, label %480, !llvm.loop !42

490:                                              ; preds = %480, %474
  %491 = phi i64 [ %464, %474 ], [ %483, %480 ]
  %492 = add nsw i64 %476, -12
  %493 = icmp ult i64 %492, 3
  br i1 %493, label %578, label %555

494:                                              ; preds = %465, %530
  %495 = phi ptr [ %532, %530 ], [ %467, %465 ]
  %496 = phi ptr [ %533, %530 ], [ %468, %465 ]
  %497 = phi i32 [ %538, %530 ], [ %469, %465 ]
  %498 = phi i32 [ %537, %530 ], [ %470, %465 ]
  %499 = icmp ult ptr %496, %495
  br i1 %499, label %530, label %500

500:                                              ; preds = %494
  %501 = load ptr, ptr %15, align 8, !tbaa !22
  %502 = icmp eq ptr %501, null
  %503 = load ptr, ptr %17, align 8, !tbaa !5
  %504 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %502, label %508, label %505

505:                                              ; preds = %500
  %506 = load ptr, ptr %16, align 8, !tbaa !21
  %507 = tail call i32 %501(ptr noundef %506, ptr noundef %503, i32 noundef %504) #11
  br label %511

508:                                              ; preds = %500
  %509 = load i32, ptr %0, align 8, !tbaa !11
  %510 = tail call i32 @cli_readn(i32 noundef %509, ptr noundef %503, i32 noundef %504) #11
  br label %511

511:                                              ; preds = %508, %505
  %512 = phi i32 [ %507, %505 ], [ %510, %508 ]
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %515, align 8, !tbaa !15
  br label %945

516:                                              ; preds = %511
  %517 = icmp eq i32 %512, 0
  br i1 %517, label %518, label %525

518:                                              ; preds = %516
  %519 = load i32, ptr %19, align 4, !tbaa !18
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %522 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %522, align 8, !tbaa !15
  br label %945

523:                                              ; preds = %518
  %524 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %524, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %525

525:                                              ; preds = %523, %516
  %526 = phi i32 [ 1, %523 ], [ %512, %516 ]
  %527 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %527, ptr %7, align 8, !tbaa !20
  %528 = zext i32 %526 to i64
  %529 = getelementptr inbounds i8, ptr %527, i64 %528
  store ptr %529, ptr %9, align 8, !tbaa !19
  br label %530

530:                                              ; preds = %525, %494
  %531 = phi ptr [ %527, %525 ], [ %496, %494 ]
  %532 = phi ptr [ %529, %525 ], [ %495, %494 ]
  %533 = getelementptr inbounds i8, ptr %531, i64 1
  %534 = load i8, ptr %531, align 1, !tbaa !28
  %535 = zext i8 %534 to i32
  %536 = shl nuw nsw i32 %535, %497
  %537 = or i32 %536, %498
  %538 = add nuw nsw i32 %497, 8
  %539 = icmp slt i32 %497, -5
  br i1 %539, label %494, label %540, !llvm.loop !44

540:                                              ; preds = %530, %465
  %541 = phi i32 [ %470, %465 ], [ %537, %530 ]
  %542 = phi i32 [ %469, %465 ], [ %538, %530 ]
  %543 = phi ptr [ %468, %465 ], [ %533, %530 ]
  %544 = phi ptr [ %467, %465 ], [ %532, %530 ]
  %545 = trunc i32 %541 to i8
  %546 = and i8 %545, 7
  %547 = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %466
  %548 = load i8, ptr %547, align 1, !tbaa !28
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 %549
  store i8 %546, ptr %550, align 1, !tbaa !28
  %551 = lshr i32 %541, 3
  %552 = add nsw i32 %542, -3
  %553 = add nuw nsw i64 %466, 1
  %554 = icmp eq i64 %553, %464
  br i1 %554, label %472, label %465, !llvm.loop !45

555:                                              ; preds = %490, %555
  %556 = phi i64 [ %572, %555 ], [ %491, %490 ]
  %557 = add nuw nsw i64 %556, 1
  %558 = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %556
  %559 = load i8, ptr %558, align 1, !tbaa !28
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 %560
  store i8 0, ptr %561, align 1, !tbaa !28
  %562 = add nuw nsw i64 %556, 2
  %563 = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %557
  %564 = load i8, ptr %563, align 1, !tbaa !28
  %565 = zext i8 %564 to i64
  %566 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 %565
  store i8 0, ptr %566, align 1, !tbaa !28
  %567 = add nuw nsw i64 %556, 3
  %568 = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %562
  %569 = load i8, ptr %568, align 1, !tbaa !28
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 %570
  store i8 0, ptr %571, align 1, !tbaa !28
  %572 = add nuw nsw i64 %556, 4
  %573 = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %567
  %574 = load i8, ptr %573, align 1, !tbaa !28
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 %575
  store i8 0, ptr %576, align 1, !tbaa !28
  %577 = icmp eq i64 %572, 19
  br i1 %577, label %578, label %555, !llvm.loop !46

578:                                              ; preds = %490, %555, %472
  %579 = call fastcc i32 @mszip_make_decode_table(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !47
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %945

581:                                              ; preds = %578
  %582 = add nuw nsw i32 %407, %351
  br label %583

583:                                              ; preds = %916, %581
  %584 = phi i32 [ 0, %581 ], [ %917, %916 ]
  %585 = phi i8 [ 0, %581 ], [ %922, %916 ]
  %586 = phi ptr [ %544, %581 ], [ %921, %916 ]
  %587 = phi ptr [ %543, %581 ], [ %920, %916 ]
  %588 = phi i32 [ %552, %581 ], [ %919, %916 ]
  %589 = phi i32 [ %551, %581 ], [ %918, %916 ]
  %590 = icmp slt i32 %588, 7
  br i1 %590, label %591, label %637

591:                                              ; preds = %583, %627
  %592 = phi ptr [ %629, %627 ], [ %586, %583 ]
  %593 = phi ptr [ %630, %627 ], [ %587, %583 ]
  %594 = phi i32 [ %635, %627 ], [ %588, %583 ]
  %595 = phi i32 [ %634, %627 ], [ %589, %583 ]
  %596 = icmp ult ptr %593, %592
  br i1 %596, label %627, label %597

597:                                              ; preds = %591
  %598 = load ptr, ptr %15, align 8, !tbaa !22
  %599 = icmp eq ptr %598, null
  %600 = load ptr, ptr %17, align 8, !tbaa !5
  %601 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %599, label %605, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %16, align 8, !tbaa !21
  %604 = tail call i32 %598(ptr noundef %603, ptr noundef %600, i32 noundef %601) #11
  br label %608

605:                                              ; preds = %597
  %606 = load i32, ptr %0, align 8, !tbaa !11
  %607 = tail call i32 @cli_readn(i32 noundef %606, ptr noundef %600, i32 noundef %601) #11
  br label %608

608:                                              ; preds = %605, %602
  %609 = phi i32 [ %604, %602 ], [ %607, %605 ]
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %612, align 8, !tbaa !15
  br label %945

613:                                              ; preds = %608
  %614 = icmp eq i32 %609, 0
  br i1 %614, label %615, label %622

615:                                              ; preds = %613
  %616 = load i32, ptr %19, align 4, !tbaa !18
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %620, label %618

618:                                              ; preds = %615
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %619 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %619, align 8, !tbaa !15
  br label %945

620:                                              ; preds = %615
  %621 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %621, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %622

622:                                              ; preds = %620, %613
  %623 = phi i32 [ 1, %620 ], [ %609, %613 ]
  %624 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %624, ptr %7, align 8, !tbaa !20
  %625 = zext i32 %623 to i64
  %626 = getelementptr inbounds i8, ptr %624, i64 %625
  store ptr %626, ptr %9, align 8, !tbaa !19
  br label %627

627:                                              ; preds = %622, %591
  %628 = phi ptr [ %624, %622 ], [ %593, %591 ]
  %629 = phi ptr [ %626, %622 ], [ %592, %591 ]
  %630 = getelementptr inbounds i8, ptr %628, i64 1
  %631 = load i8, ptr %628, align 1, !tbaa !28
  %632 = zext i8 %631 to i32
  %633 = shl nuw nsw i32 %632, %594
  %634 = or i32 %633, %595
  %635 = add nsw i32 %594, 8
  %636 = icmp slt i32 %594, -1
  br i1 %636, label %591, label %637, !llvm.loop !48

637:                                              ; preds = %627, %583
  %638 = phi i32 [ %589, %583 ], [ %634, %627 ]
  %639 = phi i32 [ %588, %583 ], [ %635, %627 ]
  %640 = phi ptr [ %587, %583 ], [ %630, %627 ]
  %641 = phi ptr [ %586, %583 ], [ %629, %627 ]
  %642 = and i32 %638, 127
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds [128 x i16], ptr %3, i64 0, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !49
  %646 = zext i16 %645 to i64
  %647 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !28
  %649 = zext i8 %648 to i32
  %650 = lshr i32 %638, %649
  %651 = sub nsw i32 %639, %649
  %652 = icmp ult i16 %645, 16
  br i1 %652, label %653, label %658

653:                                              ; preds = %637
  %654 = trunc i16 %645 to i8
  %655 = zext i32 %584 to i64
  %656 = getelementptr inbounds [320 x i8], ptr %5, i64 0, i64 %655
  store i8 %654, ptr %656, align 1, !tbaa !28
  %657 = add i32 %584, 1
  br label %916

658:                                              ; preds = %637
  switch i16 %645, label %830 [
    i16 16, label %663
    i16 17, label %661
    i16 18, label %659
  ]

659:                                              ; preds = %658
  %660 = icmp slt i32 %651, 7
  br i1 %660, label %775, label %821

661:                                              ; preds = %658
  %662 = icmp slt i32 %651, 3
  br i1 %662, label %720, label %766

663:                                              ; preds = %658
  %664 = icmp slt i32 %651, 2
  br i1 %664, label %665, label %711

665:                                              ; preds = %663, %701
  %666 = phi ptr [ %703, %701 ], [ %641, %663 ]
  %667 = phi ptr [ %704, %701 ], [ %640, %663 ]
  %668 = phi i32 [ %709, %701 ], [ %651, %663 ]
  %669 = phi i32 [ %708, %701 ], [ %650, %663 ]
  %670 = icmp ult ptr %667, %666
  br i1 %670, label %701, label %671

671:                                              ; preds = %665
  %672 = load ptr, ptr %15, align 8, !tbaa !22
  %673 = icmp eq ptr %672, null
  %674 = load ptr, ptr %17, align 8, !tbaa !5
  %675 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %673, label %679, label %676

676:                                              ; preds = %671
  %677 = load ptr, ptr %16, align 8, !tbaa !21
  %678 = tail call i32 %672(ptr noundef %677, ptr noundef %674, i32 noundef %675) #11
  br label %682

679:                                              ; preds = %671
  %680 = load i32, ptr %0, align 8, !tbaa !11
  %681 = tail call i32 @cli_readn(i32 noundef %680, ptr noundef %674, i32 noundef %675) #11
  br label %682

682:                                              ; preds = %679, %676
  %683 = phi i32 [ %678, %676 ], [ %681, %679 ]
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %686, align 8, !tbaa !15
  br label %945

687:                                              ; preds = %682
  %688 = icmp eq i32 %683, 0
  br i1 %688, label %689, label %696

689:                                              ; preds = %687
  %690 = load i32, ptr %19, align 4, !tbaa !18
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %694, label %692

692:                                              ; preds = %689
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %693 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %693, align 8, !tbaa !15
  br label %945

694:                                              ; preds = %689
  %695 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %695, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %696

696:                                              ; preds = %694, %687
  %697 = phi i32 [ 1, %694 ], [ %683, %687 ]
  %698 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %698, ptr %7, align 8, !tbaa !20
  %699 = zext i32 %697 to i64
  %700 = getelementptr inbounds i8, ptr %698, i64 %699
  store ptr %700, ptr %9, align 8, !tbaa !19
  br label %701

701:                                              ; preds = %696, %665
  %702 = phi ptr [ %698, %696 ], [ %667, %665 ]
  %703 = phi ptr [ %700, %696 ], [ %666, %665 ]
  %704 = getelementptr inbounds i8, ptr %702, i64 1
  %705 = load i8, ptr %702, align 1, !tbaa !28
  %706 = zext i8 %705 to i32
  %707 = shl nuw nsw i32 %706, %668
  %708 = or i32 %707, %669
  %709 = add nsw i32 %668, 8
  %710 = icmp slt i32 %668, -6
  br i1 %710, label %665, label %711, !llvm.loop !51

711:                                              ; preds = %701, %663
  %712 = phi i32 [ %650, %663 ], [ %708, %701 ]
  %713 = phi i32 [ %651, %663 ], [ %709, %701 ]
  %714 = phi ptr [ %640, %663 ], [ %704, %701 ]
  %715 = phi ptr [ %641, %663 ], [ %703, %701 ]
  %716 = and i32 %712, 3
  %717 = lshr i32 %712, 2
  %718 = add nsw i32 %713, -2
  %719 = add nuw nsw i32 %716, 3
  br label %832

720:                                              ; preds = %661, %756
  %721 = phi ptr [ %758, %756 ], [ %641, %661 ]
  %722 = phi ptr [ %759, %756 ], [ %640, %661 ]
  %723 = phi i32 [ %764, %756 ], [ %651, %661 ]
  %724 = phi i32 [ %763, %756 ], [ %650, %661 ]
  %725 = icmp ult ptr %722, %721
  br i1 %725, label %756, label %726

726:                                              ; preds = %720
  %727 = load ptr, ptr %15, align 8, !tbaa !22
  %728 = icmp eq ptr %727, null
  %729 = load ptr, ptr %17, align 8, !tbaa !5
  %730 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %728, label %734, label %731

731:                                              ; preds = %726
  %732 = load ptr, ptr %16, align 8, !tbaa !21
  %733 = tail call i32 %727(ptr noundef %732, ptr noundef %729, i32 noundef %730) #11
  br label %737

734:                                              ; preds = %726
  %735 = load i32, ptr %0, align 8, !tbaa !11
  %736 = tail call i32 @cli_readn(i32 noundef %735, ptr noundef %729, i32 noundef %730) #11
  br label %737

737:                                              ; preds = %734, %731
  %738 = phi i32 [ %733, %731 ], [ %736, %734 ]
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %741, align 8, !tbaa !15
  br label %945

742:                                              ; preds = %737
  %743 = icmp eq i32 %738, 0
  br i1 %743, label %744, label %751

744:                                              ; preds = %742
  %745 = load i32, ptr %19, align 4, !tbaa !18
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %749, label %747

747:                                              ; preds = %744
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %748 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %748, align 8, !tbaa !15
  br label %945

749:                                              ; preds = %744
  %750 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %750, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %751

751:                                              ; preds = %749, %742
  %752 = phi i32 [ 1, %749 ], [ %738, %742 ]
  %753 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %753, ptr %7, align 8, !tbaa !20
  %754 = zext i32 %752 to i64
  %755 = getelementptr inbounds i8, ptr %753, i64 %754
  store ptr %755, ptr %9, align 8, !tbaa !19
  br label %756

756:                                              ; preds = %751, %720
  %757 = phi ptr [ %753, %751 ], [ %722, %720 ]
  %758 = phi ptr [ %755, %751 ], [ %721, %720 ]
  %759 = getelementptr inbounds i8, ptr %757, i64 1
  %760 = load i8, ptr %757, align 1, !tbaa !28
  %761 = zext i8 %760 to i32
  %762 = shl nuw nsw i32 %761, %723
  %763 = or i32 %762, %724
  %764 = add nsw i32 %723, 8
  %765 = icmp slt i32 %723, -5
  br i1 %765, label %720, label %766, !llvm.loop !52

766:                                              ; preds = %756, %661
  %767 = phi i32 [ %650, %661 ], [ %763, %756 ]
  %768 = phi i32 [ %651, %661 ], [ %764, %756 ]
  %769 = phi ptr [ %640, %661 ], [ %759, %756 ]
  %770 = phi ptr [ %641, %661 ], [ %758, %756 ]
  %771 = and i32 %767, 7
  %772 = lshr i32 %767, 3
  %773 = add nsw i32 %768, -3
  %774 = add nuw nsw i32 %771, 3
  br label %832

775:                                              ; preds = %659, %811
  %776 = phi ptr [ %813, %811 ], [ %641, %659 ]
  %777 = phi ptr [ %814, %811 ], [ %640, %659 ]
  %778 = phi i32 [ %819, %811 ], [ %651, %659 ]
  %779 = phi i32 [ %818, %811 ], [ %650, %659 ]
  %780 = icmp ult ptr %777, %776
  br i1 %780, label %811, label %781

781:                                              ; preds = %775
  %782 = load ptr, ptr %15, align 8, !tbaa !22
  %783 = icmp eq ptr %782, null
  %784 = load ptr, ptr %17, align 8, !tbaa !5
  %785 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %783, label %789, label %786

786:                                              ; preds = %781
  %787 = load ptr, ptr %16, align 8, !tbaa !21
  %788 = tail call i32 %782(ptr noundef %787, ptr noundef %784, i32 noundef %785) #11
  br label %792

789:                                              ; preds = %781
  %790 = load i32, ptr %0, align 8, !tbaa !11
  %791 = tail call i32 @cli_readn(i32 noundef %790, ptr noundef %784, i32 noundef %785) #11
  br label %792

792:                                              ; preds = %789, %786
  %793 = phi i32 [ %788, %786 ], [ %791, %789 ]
  %794 = icmp slt i32 %793, 0
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %796, align 8, !tbaa !15
  br label %945

797:                                              ; preds = %792
  %798 = icmp eq i32 %793, 0
  br i1 %798, label %799, label %806

799:                                              ; preds = %797
  %800 = load i32, ptr %19, align 4, !tbaa !18
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %804, label %802

802:                                              ; preds = %799
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %803 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %803, align 8, !tbaa !15
  br label %945

804:                                              ; preds = %799
  %805 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %805, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %806

806:                                              ; preds = %804, %797
  %807 = phi i32 [ 1, %804 ], [ %793, %797 ]
  %808 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %808, ptr %7, align 8, !tbaa !20
  %809 = zext i32 %807 to i64
  %810 = getelementptr inbounds i8, ptr %808, i64 %809
  store ptr %810, ptr %9, align 8, !tbaa !19
  br label %811

811:                                              ; preds = %806, %775
  %812 = phi ptr [ %808, %806 ], [ %777, %775 ]
  %813 = phi ptr [ %810, %806 ], [ %776, %775 ]
  %814 = getelementptr inbounds i8, ptr %812, i64 1
  %815 = load i8, ptr %812, align 1, !tbaa !28
  %816 = zext i8 %815 to i32
  %817 = shl nuw nsw i32 %816, %778
  %818 = or i32 %817, %779
  %819 = add nsw i32 %778, 8
  %820 = icmp slt i32 %778, -1
  br i1 %820, label %775, label %821, !llvm.loop !53

821:                                              ; preds = %811, %659
  %822 = phi i32 [ %650, %659 ], [ %818, %811 ]
  %823 = phi i32 [ %651, %659 ], [ %819, %811 ]
  %824 = phi ptr [ %640, %659 ], [ %814, %811 ]
  %825 = phi ptr [ %641, %659 ], [ %813, %811 ]
  %826 = and i32 %822, 127
  %827 = lshr i32 %822, 7
  %828 = add nsw i32 %823, -7
  %829 = add nuw nsw i32 %826, 11
  br label %832

830:                                              ; preds = %658
  %831 = zext i16 %645 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %831) #11
  br label %945

832:                                              ; preds = %821, %766, %711
  %833 = phi i32 [ %827, %821 ], [ %772, %766 ], [ %717, %711 ]
  %834 = phi i32 [ %828, %821 ], [ %773, %766 ], [ %718, %711 ]
  %835 = phi ptr [ %824, %821 ], [ %769, %766 ], [ %714, %711 ]
  %836 = phi ptr [ %825, %821 ], [ %770, %766 ], [ %715, %711 ]
  %837 = phi i8 [ 0, %821 ], [ 0, %766 ], [ %585, %711 ]
  %838 = phi i32 [ %829, %821 ], [ %774, %766 ], [ %719, %711 ]
  %839 = add i32 %838, %584
  %840 = icmp ugt i32 %839, %582
  br i1 %840, label %945, label %841

841:                                              ; preds = %832
  %842 = icmp ult i32 %838, 32
  br i1 %842, label %878, label %843

843:                                              ; preds = %841
  %844 = add nsw i32 %838, -1
  %845 = xor i32 %584, -1
  %846 = icmp ugt i32 %844, %845
  br i1 %846, label %878, label %847

847:                                              ; preds = %843
  %848 = and i32 %838, -32
  %849 = and i32 %838, 31
  %850 = add i32 %584, %848
  %851 = insertelement <16 x i8> poison, i8 %837, i64 0
  %852 = shufflevector <16 x i8> %851, <16 x i8> poison, <16 x i32> zeroinitializer
  %853 = insertelement <16 x i8> poison, i8 %837, i64 0
  %854 = shufflevector <16 x i8> %853, <16 x i8> poison, <16 x i32> zeroinitializer
  %855 = zext i32 %584 to i64
  %856 = getelementptr inbounds [320 x i8], ptr %5, i64 0, i64 %855
  store <16 x i8> %852, ptr %856, align 1, !tbaa !28
  %857 = getelementptr inbounds i8, ptr %856, i64 16
  store <16 x i8> %854, ptr %857, align 1, !tbaa !28
  %858 = icmp eq i32 %848, 32
  br i1 %858, label %876, label %859, !llvm.loop !54

859:                                              ; preds = %847
  %860 = add i32 %584, 32
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds [320 x i8], ptr %5, i64 0, i64 %861
  store <16 x i8> %852, ptr %862, align 1, !tbaa !28
  %863 = getelementptr inbounds i8, ptr %862, i64 16
  store <16 x i8> %854, ptr %863, align 1, !tbaa !28
  %864 = icmp eq i32 %848, 64
  br i1 %864, label %876, label %865, !llvm.loop !54

865:                                              ; preds = %859
  %866 = add i32 %584, 64
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds [320 x i8], ptr %5, i64 0, i64 %867
  store <16 x i8> %852, ptr %868, align 1, !tbaa !28
  %869 = getelementptr inbounds i8, ptr %868, i64 16
  store <16 x i8> %854, ptr %869, align 1, !tbaa !28
  %870 = icmp eq i32 %848, 96
  br i1 %870, label %876, label %871, !llvm.loop !54

871:                                              ; preds = %865
  %872 = add i32 %584, 96
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds [320 x i8], ptr %5, i64 0, i64 %873
  store <16 x i8> %852, ptr %874, align 1, !tbaa !28
  %875 = getelementptr inbounds i8, ptr %874, i64 16
  store <16 x i8> %854, ptr %875, align 1, !tbaa !28
  br label %876

876:                                              ; preds = %871, %865, %859, %847
  %877 = icmp eq i32 %838, %848
  br i1 %877, label %916, label %878

878:                                              ; preds = %843, %841, %876
  %879 = phi i32 [ %838, %843 ], [ %838, %841 ], [ %849, %876 ]
  %880 = phi i32 [ %584, %843 ], [ %584, %841 ], [ %850, %876 ]
  %881 = add nsw i32 %879, -1
  %882 = and i32 %879, 3
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %894, label %884

884:                                              ; preds = %878, %884
  %885 = phi i32 [ %888, %884 ], [ %879, %878 ]
  %886 = phi i32 [ %889, %884 ], [ %880, %878 ]
  %887 = phi i32 [ %892, %884 ], [ 0, %878 ]
  %888 = add nsw i32 %885, -1
  %889 = add i32 %886, 1
  %890 = zext i32 %886 to i64
  %891 = getelementptr inbounds [320 x i8], ptr %5, i64 0, i64 %890
  store i8 %837, ptr %891, align 1, !tbaa !28
  %892 = add i32 %887, 1
  %893 = icmp eq i32 %892, %882
  br i1 %893, label %894, label %884, !llvm.loop !57

894:                                              ; preds = %884, %878
  %895 = phi i32 [ undef, %878 ], [ %889, %884 ]
  %896 = phi i32 [ %879, %878 ], [ %888, %884 ]
  %897 = phi i32 [ %880, %878 ], [ %889, %884 ]
  %898 = icmp ult i32 %881, 3
  br i1 %898, label %916, label %899

899:                                              ; preds = %894, %899
  %900 = phi i32 [ %911, %899 ], [ %896, %894 ]
  %901 = phi i32 [ %912, %899 ], [ %897, %894 ]
  %902 = add i32 %901, 1
  %903 = zext i32 %901 to i64
  %904 = getelementptr inbounds [320 x i8], ptr %5, i64 0, i64 %903
  store i8 %837, ptr %904, align 1, !tbaa !28
  %905 = add i32 %901, 2
  %906 = zext i32 %902 to i64
  %907 = getelementptr inbounds [320 x i8], ptr %5, i64 0, i64 %906
  store i8 %837, ptr %907, align 1, !tbaa !28
  %908 = add i32 %901, 3
  %909 = zext i32 %905 to i64
  %910 = getelementptr inbounds [320 x i8], ptr %5, i64 0, i64 %909
  store i8 %837, ptr %910, align 1, !tbaa !28
  %911 = add nsw i32 %900, -4
  %912 = add i32 %901, 4
  %913 = zext i32 %908 to i64
  %914 = getelementptr inbounds [320 x i8], ptr %5, i64 0, i64 %913
  store i8 %837, ptr %914, align 1, !tbaa !28
  %915 = icmp eq i32 %911, 0
  br i1 %915, label %916, label %899, !llvm.loop !58

916:                                              ; preds = %894, %899, %876, %653
  %917 = phi i32 [ %657, %653 ], [ %850, %876 ], [ %895, %894 ], [ %912, %899 ]
  %918 = phi i32 [ %650, %653 ], [ %833, %876 ], [ %833, %899 ], [ %833, %894 ]
  %919 = phi i32 [ %651, %653 ], [ %834, %876 ], [ %834, %899 ], [ %834, %894 ]
  %920 = phi ptr [ %640, %653 ], [ %835, %876 ], [ %835, %899 ], [ %835, %894 ]
  %921 = phi ptr [ %641, %653 ], [ %836, %876 ], [ %836, %899 ], [ %836, %894 ]
  %922 = phi i8 [ %654, %653 ], [ %585, %876 ], [ %585, %899 ], [ %585, %894 ]
  %923 = icmp ult i32 %917, %582
  br i1 %923, label %583, label %924, !llvm.loop !59

924:                                              ; preds = %916
  %925 = zext i32 %351 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %24, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %925, i1 false)
  %926 = icmp eq i32 %348, 31
  br i1 %926, label %934, label %927

927:                                              ; preds = %924
  %928 = add nuw nsw i32 %348, 349
  %929 = zext i32 %928 to i64
  %930 = getelementptr i8, ptr %0, i64 %929
  %931 = sub nsw i32 30, %348
  %932 = zext i32 %931 to i64
  %933 = add nuw nsw i64 %932, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %930, i8 0, i64 %933, i1 false), !tbaa !28
  br label %934

934:                                              ; preds = %927, %924
  %935 = getelementptr inbounds [320 x i8], ptr %5, i64 0, i64 %925
  %936 = zext i32 %407 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %935, i64 %936, i1 false)
  %937 = icmp eq i32 %404, 31
  br i1 %937, label %947, label %938

938:                                              ; preds = %934
  %939 = add nuw nsw i32 %404, 381
  %940 = zext i32 %939 to i64
  %941 = getelementptr i8, ptr %0, i64 %940
  %942 = sub nsw i32 30, %404
  %943 = zext i32 %942 to i64
  %944 = add nuw nsw i64 %943, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %941, i8 0, i64 %944, i1 false), !tbaa !28
  br label %947

945:                                              ; preds = %578, %832, %830, %317, %324, %373, %380, %429, %436, %514, %521, %611, %618, %685, %692, %740, %747, %795, %802
  %946 = phi i32 [ -123, %802 ], [ -123, %795 ], [ -123, %747 ], [ -123, %740 ], [ -123, %692 ], [ -123, %685 ], [ -123, %618 ], [ -123, %611 ], [ -123, %521 ], [ -123, %514 ], [ -123, %436 ], [ -123, %429 ], [ -123, %380 ], [ -123, %373 ], [ -123, %324 ], [ -123, %317 ], [ -10, %830 ], [ -9, %832 ], [ -6, %578 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  br label %1747

947:                                              ; preds = %938, %934
  store ptr %920, ptr %7, align 8, !tbaa !20
  store ptr %921, ptr %9, align 8, !tbaa !19
  store i32 %918, ptr %11, align 8, !tbaa !26
  store i32 %919, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  br label %948

948:                                              ; preds = %294, %947
  %949 = phi i32 [ %918, %947 ], [ %147, %294 ]
  %950 = phi i32 [ %919, %947 ], [ %148, %294 ]
  %951 = phi ptr [ %920, %947 ], [ %144, %294 ]
  %952 = phi ptr [ %921, %947 ], [ %145, %294 ]
  %953 = tail call fastcc i32 @mszip_make_decode_table(i32 noundef 288, i32 noundef 9, ptr noundef nonnull %24, ptr noundef nonnull %26), !range !47
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %1747

955:                                              ; preds = %948
  %956 = tail call fastcc i32 @mszip_make_decode_table(i32 noundef 32, i32 noundef 6, ptr noundef nonnull %25, ptr noundef nonnull %27), !range !47
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %1747

958:                                              ; preds = %955
  %959 = load i32, ptr %22, align 4, !tbaa !32
  br label %960

960:                                              ; preds = %1172, %958
  %961 = phi i32 [ %949, %958 ], [ %1173, %1172 ]
  %962 = phi i32 [ %950, %958 ], [ %1174, %1172 ]
  %963 = phi ptr [ %951, %958 ], [ %1175, %1172 ]
  %964 = phi ptr [ %952, %958 ], [ %1176, %1172 ]
  %965 = phi i32 [ %959, %958 ], [ %1177, %1172 ]
  br label %966

966:                                              ; preds = %960, %1564
  %967 = phi i32 [ %1547, %1564 ], [ %961, %960 ]
  %968 = phi i32 [ %1548, %1564 ], [ %962, %960 ]
  %969 = phi ptr [ %1545, %1564 ], [ %963, %960 ]
  %970 = phi ptr [ %1546, %1564 ], [ %964, %960 ]
  %971 = icmp slt i32 %968, 16
  br i1 %971, label %972, label %1018

972:                                              ; preds = %966, %1008
  %973 = phi ptr [ %1010, %1008 ], [ %970, %966 ]
  %974 = phi ptr [ %1011, %1008 ], [ %969, %966 ]
  %975 = phi i32 [ %1016, %1008 ], [ %968, %966 ]
  %976 = phi i32 [ %1015, %1008 ], [ %967, %966 ]
  %977 = icmp ult ptr %974, %973
  br i1 %977, label %1008, label %978

978:                                              ; preds = %972
  %979 = load ptr, ptr %15, align 8, !tbaa !22
  %980 = icmp eq ptr %979, null
  %981 = load ptr, ptr %17, align 8, !tbaa !5
  %982 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %980, label %986, label %983

983:                                              ; preds = %978
  %984 = load ptr, ptr %16, align 8, !tbaa !21
  %985 = tail call i32 %979(ptr noundef %984, ptr noundef %981, i32 noundef %982) #11
  br label %989

986:                                              ; preds = %978
  %987 = load i32, ptr %0, align 8, !tbaa !11
  %988 = tail call i32 @cli_readn(i32 noundef %987, ptr noundef %981, i32 noundef %982) #11
  br label %989

989:                                              ; preds = %986, %983
  %990 = phi i32 [ %985, %983 ], [ %988, %986 ]
  %991 = icmp slt i32 %990, 0
  br i1 %991, label %992, label %994

992:                                              ; preds = %989
  %993 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %993, align 8, !tbaa !15
  br label %1747

994:                                              ; preds = %989
  %995 = icmp eq i32 %990, 0
  br i1 %995, label %996, label %1003

996:                                              ; preds = %994
  %997 = load i32, ptr %19, align 4, !tbaa !18
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1001, label %999

999:                                              ; preds = %996
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %1000 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %1000, align 8, !tbaa !15
  br label %1747

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %1002, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %1003

1003:                                             ; preds = %1001, %994
  %1004 = phi i32 [ 1, %1001 ], [ %990, %994 ]
  %1005 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %1005, ptr %7, align 8, !tbaa !20
  %1006 = zext i32 %1004 to i64
  %1007 = getelementptr inbounds i8, ptr %1005, i64 %1006
  store ptr %1007, ptr %9, align 8, !tbaa !19
  br label %1008

1008:                                             ; preds = %1003, %972
  %1009 = phi ptr [ %1005, %1003 ], [ %974, %972 ]
  %1010 = phi ptr [ %1007, %1003 ], [ %973, %972 ]
  %1011 = getelementptr inbounds i8, ptr %1009, i64 1
  %1012 = load i8, ptr %1009, align 1, !tbaa !28
  %1013 = zext i8 %1012 to i32
  %1014 = shl nuw nsw i32 %1013, %975
  %1015 = or i32 %1014, %976
  %1016 = add nsw i32 %975, 8
  %1017 = icmp slt i32 %975, 8
  br i1 %1017, label %972, label %1018, !llvm.loop !60

1018:                                             ; preds = %1008, %966
  %1019 = phi i32 [ %967, %966 ], [ %1015, %1008 ]
  %1020 = phi i32 [ %968, %966 ], [ %1016, %1008 ]
  %1021 = phi ptr [ %969, %966 ], [ %1011, %1008 ]
  %1022 = phi ptr [ %970, %966 ], [ %1010, %1008 ]
  %1023 = and i32 %1019, 511
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 19, i64 %1024
  %1026 = load i16, ptr %1025, align 2, !tbaa !49
  %1027 = icmp ugt i16 %1026, 287
  br i1 %1027, label %1028, label %1156

1028:                                             ; preds = %1018
  %1029 = zext i16 %1026 to i32
  %1030 = shl nuw nsw i32 %1029, 1
  %1031 = and i32 %1030, 65408
  %1032 = icmp ugt i32 %1031, 1151
  br i1 %1032, label %1034, label %1035

1033:                                             ; preds = %1147
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #11
  br label %1747

1034:                                             ; preds = %1142, %1128, %1114, %1100, %1086, %1072, %1058, %1044, %1028
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #11
  br label %1747

1035:                                             ; preds = %1028
  %1036 = lshr i32 %1019, 9
  %1037 = and i32 %1036, 1
  %1038 = and i32 %1030, 65534
  %1039 = or i32 %1038, %1037
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 19, i64 %1040
  %1042 = load i16, ptr %1041, align 2, !tbaa !49
  %1043 = icmp ugt i16 %1042, 287
  br i1 %1043, label %1044, label %1156, !llvm.loop !61

1044:                                             ; preds = %1035
  %1045 = zext i16 %1042 to i32
  %1046 = shl nuw nsw i32 %1045, 1
  %1047 = and i32 %1046, 65408
  %1048 = icmp ugt i32 %1047, 1151
  br i1 %1048, label %1034, label %1049

1049:                                             ; preds = %1044
  %1050 = lshr i32 %1019, 10
  %1051 = and i32 %1050, 1
  %1052 = and i32 %1046, 65534
  %1053 = or i32 %1052, %1051
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 19, i64 %1054
  %1056 = load i16, ptr %1055, align 2, !tbaa !49
  %1057 = icmp ugt i16 %1056, 287
  br i1 %1057, label %1058, label %1156, !llvm.loop !61

1058:                                             ; preds = %1049
  %1059 = zext i16 %1056 to i32
  %1060 = shl nuw nsw i32 %1059, 1
  %1061 = and i32 %1060, 65408
  %1062 = icmp ugt i32 %1061, 1151
  br i1 %1062, label %1034, label %1063

1063:                                             ; preds = %1058
  %1064 = lshr i32 %1019, 11
  %1065 = and i32 %1064, 1
  %1066 = and i32 %1060, 65534
  %1067 = or i32 %1066, %1065
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 19, i64 %1068
  %1070 = load i16, ptr %1069, align 2, !tbaa !49
  %1071 = icmp ugt i16 %1070, 287
  br i1 %1071, label %1072, label %1156, !llvm.loop !61

1072:                                             ; preds = %1063
  %1073 = zext i16 %1070 to i32
  %1074 = shl nuw nsw i32 %1073, 1
  %1075 = and i32 %1074, 65408
  %1076 = icmp ugt i32 %1075, 1151
  br i1 %1076, label %1034, label %1077

1077:                                             ; preds = %1072
  %1078 = lshr i32 %1019, 12
  %1079 = and i32 %1078, 1
  %1080 = and i32 %1074, 65534
  %1081 = or i32 %1080, %1079
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 19, i64 %1082
  %1084 = load i16, ptr %1083, align 2, !tbaa !49
  %1085 = icmp ugt i16 %1084, 287
  br i1 %1085, label %1086, label %1156, !llvm.loop !61

1086:                                             ; preds = %1077
  %1087 = zext i16 %1084 to i32
  %1088 = shl nuw nsw i32 %1087, 1
  %1089 = and i32 %1088, 65408
  %1090 = icmp ugt i32 %1089, 1151
  br i1 %1090, label %1034, label %1091

1091:                                             ; preds = %1086
  %1092 = lshr i32 %1019, 13
  %1093 = and i32 %1092, 1
  %1094 = and i32 %1088, 65534
  %1095 = or i32 %1094, %1093
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 19, i64 %1096
  %1098 = load i16, ptr %1097, align 2, !tbaa !49
  %1099 = icmp ugt i16 %1098, 287
  br i1 %1099, label %1100, label %1156, !llvm.loop !61

1100:                                             ; preds = %1091
  %1101 = zext i16 %1098 to i32
  %1102 = shl nuw nsw i32 %1101, 1
  %1103 = and i32 %1102, 65408
  %1104 = icmp ugt i32 %1103, 1151
  br i1 %1104, label %1034, label %1105

1105:                                             ; preds = %1100
  %1106 = lshr i32 %1019, 14
  %1107 = and i32 %1106, 1
  %1108 = and i32 %1102, 65534
  %1109 = or i32 %1108, %1107
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 19, i64 %1110
  %1112 = load i16, ptr %1111, align 2, !tbaa !49
  %1113 = icmp ugt i16 %1112, 287
  br i1 %1113, label %1114, label %1156, !llvm.loop !61

1114:                                             ; preds = %1105
  %1115 = zext i16 %1112 to i32
  %1116 = shl nuw nsw i32 %1115, 1
  %1117 = and i32 %1116, 65408
  %1118 = icmp ugt i32 %1117, 1151
  br i1 %1118, label %1034, label %1119

1119:                                             ; preds = %1114
  %1120 = lshr i32 %1019, 15
  %1121 = and i32 %1120, 1
  %1122 = and i32 %1116, 65534
  %1123 = or i32 %1122, %1121
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 19, i64 %1124
  %1126 = load i16, ptr %1125, align 2, !tbaa !49
  %1127 = icmp ugt i16 %1126, 287
  br i1 %1127, label %1128, label %1156, !llvm.loop !61

1128:                                             ; preds = %1119
  %1129 = zext i16 %1126 to i32
  %1130 = shl nuw nsw i32 %1129, 1
  %1131 = and i32 %1130, 65408
  %1132 = icmp ugt i32 %1131, 1151
  br i1 %1132, label %1034, label %1133

1133:                                             ; preds = %1128
  %1134 = lshr i32 %1019, 16
  %1135 = and i32 %1134, 1
  %1136 = and i32 %1130, 65534
  %1137 = or i32 %1136, %1135
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 19, i64 %1138
  %1140 = load i16, ptr %1139, align 2, !tbaa !49
  %1141 = icmp ugt i16 %1140, 287
  br i1 %1141, label %1142, label %1156, !llvm.loop !61

1142:                                             ; preds = %1133
  %1143 = zext i16 %1140 to i32
  %1144 = shl nuw nsw i32 %1143, 1
  %1145 = and i32 %1144, 65408
  %1146 = icmp ugt i32 %1145, 1151
  br i1 %1146, label %1034, label %1147

1147:                                             ; preds = %1142
  %1148 = lshr i32 %1019, 17
  %1149 = and i32 %1148, 1
  %1150 = and i32 %1144, 65534
  %1151 = or i32 %1150, %1149
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 19, i64 %1152
  %1154 = load i16, ptr %1153, align 2, !tbaa !49
  %1155 = icmp ugt i16 %1154, 287
  br i1 %1155, label %1033, label %1156, !llvm.loop !61

1156:                                             ; preds = %1035, %1049, %1063, %1077, %1091, %1105, %1119, %1133, %1147, %1018
  %1157 = phi i16 [ %1026, %1018 ], [ %1042, %1035 ], [ %1056, %1049 ], [ %1070, %1063 ], [ %1084, %1077 ], [ %1098, %1091 ], [ %1112, %1105 ], [ %1126, %1119 ], [ %1140, %1133 ], [ %1154, %1147 ]
  %1158 = zext i16 %1157 to i32
  %1159 = zext i16 %1157 to i64
  %1160 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 17, i64 %1159
  %1161 = load i8, ptr %1160, align 1, !tbaa !28
  %1162 = zext i8 %1161 to i32
  %1163 = lshr i32 %1019, %1162
  %1164 = sub nsw i32 %1020, %1162
  %1165 = icmp ult i16 %1157, 256
  br i1 %1165, label %1166, label %1182

1166:                                             ; preds = %1156
  %1167 = trunc i16 %1157 to i8
  %1168 = add i32 %965, 1
  %1169 = zext i32 %965 to i64
  %1170 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 21, i64 %1169
  store i8 %1167, ptr %1170, align 1, !tbaa !28
  %1171 = icmp eq i32 %1168, 32768
  br i1 %1171, label %1178, label %1172

1172:                                             ; preds = %1727, %1598, %1166, %1178
  %1173 = phi i32 [ %1163, %1178 ], [ %1163, %1166 ], [ %1547, %1598 ], [ %1547, %1727 ]
  %1174 = phi i32 [ %1164, %1178 ], [ %1164, %1166 ], [ %1548, %1598 ], [ %1548, %1727 ]
  %1175 = phi ptr [ %1021, %1178 ], [ %1021, %1166 ], [ %1545, %1598 ], [ %1545, %1727 ]
  %1176 = phi ptr [ %1022, %1178 ], [ %1022, %1166 ], [ %1546, %1598 ], [ %1546, %1727 ]
  %1177 = phi i32 [ 0, %1178 ], [ %1168, %1166 ], [ %1599, %1598 ], [ %1728, %1727 ]
  br label %960

1178:                                             ; preds = %1166
  %1179 = load ptr, ptr %23, align 8, !tbaa !17
  %1180 = tail call i32 %1179(ptr noundef nonnull %0, i32 noundef 32768) #11
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1172, label %1747

1182:                                             ; preds = %1156
  %1183 = icmp eq i16 %1157, 256
  br i1 %1183, label %1732, label %1184

1184:                                             ; preds = %1182
  %1185 = add nsw i32 %1158, -257
  %1186 = icmp ugt i32 %1185, 29
  br i1 %1186, label %1747, label %1187

1187:                                             ; preds = %1184
  %1188 = zext i32 %1185 to i64
  %1189 = getelementptr inbounds [29 x i8], ptr @mszip_lit_extrabits, i64 0, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !28
  %1191 = zext i8 %1190 to i32
  %1192 = icmp slt i32 %1164, %1191
  br i1 %1192, label %1193, label %1239

1193:                                             ; preds = %1187, %1229
  %1194 = phi ptr [ %1231, %1229 ], [ %1022, %1187 ]
  %1195 = phi ptr [ %1232, %1229 ], [ %1021, %1187 ]
  %1196 = phi i32 [ %1237, %1229 ], [ %1164, %1187 ]
  %1197 = phi i32 [ %1236, %1229 ], [ %1163, %1187 ]
  %1198 = icmp ult ptr %1195, %1194
  br i1 %1198, label %1229, label %1199

1199:                                             ; preds = %1193
  %1200 = load ptr, ptr %15, align 8, !tbaa !22
  %1201 = icmp eq ptr %1200, null
  %1202 = load ptr, ptr %17, align 8, !tbaa !5
  %1203 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %1201, label %1207, label %1204

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %16, align 8, !tbaa !21
  %1206 = tail call i32 %1200(ptr noundef %1205, ptr noundef %1202, i32 noundef %1203) #11
  br label %1210

1207:                                             ; preds = %1199
  %1208 = load i32, ptr %0, align 8, !tbaa !11
  %1209 = tail call i32 @cli_readn(i32 noundef %1208, ptr noundef %1202, i32 noundef %1203) #11
  br label %1210

1210:                                             ; preds = %1207, %1204
  %1211 = phi i32 [ %1206, %1204 ], [ %1209, %1207 ]
  %1212 = icmp slt i32 %1211, 0
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1210
  %1214 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %1214, align 8, !tbaa !15
  br label %1747

1215:                                             ; preds = %1210
  %1216 = icmp eq i32 %1211, 0
  br i1 %1216, label %1217, label %1224

1217:                                             ; preds = %1215
  %1218 = load i32, ptr %19, align 4, !tbaa !18
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1222, label %1220

1220:                                             ; preds = %1217
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %1221 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %1221, align 8, !tbaa !15
  br label %1747

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %1223, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %1224

1224:                                             ; preds = %1222, %1215
  %1225 = phi i32 [ 1, %1222 ], [ %1211, %1215 ]
  %1226 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %1226, ptr %7, align 8, !tbaa !20
  %1227 = zext i32 %1225 to i64
  %1228 = getelementptr inbounds i8, ptr %1226, i64 %1227
  store ptr %1228, ptr %9, align 8, !tbaa !19
  br label %1229

1229:                                             ; preds = %1224, %1193
  %1230 = phi ptr [ %1226, %1224 ], [ %1195, %1193 ]
  %1231 = phi ptr [ %1228, %1224 ], [ %1194, %1193 ]
  %1232 = getelementptr inbounds i8, ptr %1230, i64 1
  %1233 = load i8, ptr %1230, align 1, !tbaa !28
  %1234 = zext i8 %1233 to i32
  %1235 = shl i32 %1234, %1196
  %1236 = or i32 %1235, %1197
  %1237 = add nsw i32 %1196, 8
  %1238 = icmp slt i32 %1237, %1191
  br i1 %1238, label %1193, label %1239, !llvm.loop !62

1239:                                             ; preds = %1229, %1187
  %1240 = phi i32 [ %1163, %1187 ], [ %1236, %1229 ]
  %1241 = phi i32 [ %1164, %1187 ], [ %1237, %1229 ]
  %1242 = phi ptr [ %1021, %1187 ], [ %1232, %1229 ]
  %1243 = phi ptr [ %1022, %1187 ], [ %1231, %1229 ]
  %1244 = zext i8 %1190 to i64
  %1245 = getelementptr inbounds [17 x i16], ptr @mszip_bit_mask_tab, i64 0, i64 %1244
  %1246 = load i16, ptr %1245, align 2, !tbaa !49
  %1247 = zext i16 %1246 to i32
  %1248 = and i32 %1240, %1247
  %1249 = lshr i32 %1240, %1191
  %1250 = sub nsw i32 %1241, %1191
  %1251 = getelementptr inbounds [29 x i16], ptr @mszip_lit_lengths, i64 0, i64 %1188
  %1252 = load i16, ptr %1251, align 2, !tbaa !49
  %1253 = zext i16 %1252 to i32
  %1254 = add nuw nsw i32 %1248, %1253
  %1255 = icmp slt i32 %1250, 16
  br i1 %1255, label %1256, label %1302

1256:                                             ; preds = %1239, %1292
  %1257 = phi ptr [ %1294, %1292 ], [ %1243, %1239 ]
  %1258 = phi ptr [ %1295, %1292 ], [ %1242, %1239 ]
  %1259 = phi i32 [ %1300, %1292 ], [ %1250, %1239 ]
  %1260 = phi i32 [ %1299, %1292 ], [ %1249, %1239 ]
  %1261 = icmp ult ptr %1258, %1257
  br i1 %1261, label %1292, label %1262

1262:                                             ; preds = %1256
  %1263 = load ptr, ptr %15, align 8, !tbaa !22
  %1264 = icmp eq ptr %1263, null
  %1265 = load ptr, ptr %17, align 8, !tbaa !5
  %1266 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %1264, label %1270, label %1267

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %16, align 8, !tbaa !21
  %1269 = tail call i32 %1263(ptr noundef %1268, ptr noundef %1265, i32 noundef %1266) #11
  br label %1273

1270:                                             ; preds = %1262
  %1271 = load i32, ptr %0, align 8, !tbaa !11
  %1272 = tail call i32 @cli_readn(i32 noundef %1271, ptr noundef %1265, i32 noundef %1266) #11
  br label %1273

1273:                                             ; preds = %1270, %1267
  %1274 = phi i32 [ %1269, %1267 ], [ %1272, %1270 ]
  %1275 = icmp slt i32 %1274, 0
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %1277, align 8, !tbaa !15
  br label %1747

1278:                                             ; preds = %1273
  %1279 = icmp eq i32 %1274, 0
  br i1 %1279, label %1280, label %1287

1280:                                             ; preds = %1278
  %1281 = load i32, ptr %19, align 4, !tbaa !18
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1285, label %1283

1283:                                             ; preds = %1280
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %1284 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %1284, align 8, !tbaa !15
  br label %1747

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %1286, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %1287

1287:                                             ; preds = %1285, %1278
  %1288 = phi i32 [ 1, %1285 ], [ %1274, %1278 ]
  %1289 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %1289, ptr %7, align 8, !tbaa !20
  %1290 = zext i32 %1288 to i64
  %1291 = getelementptr inbounds i8, ptr %1289, i64 %1290
  store ptr %1291, ptr %9, align 8, !tbaa !19
  br label %1292

1292:                                             ; preds = %1287, %1256
  %1293 = phi ptr [ %1289, %1287 ], [ %1258, %1256 ]
  %1294 = phi ptr [ %1291, %1287 ], [ %1257, %1256 ]
  %1295 = getelementptr inbounds i8, ptr %1293, i64 1
  %1296 = load i8, ptr %1293, align 1, !tbaa !28
  %1297 = zext i8 %1296 to i32
  %1298 = shl nuw nsw i32 %1297, %1259
  %1299 = or i32 %1298, %1260
  %1300 = add nsw i32 %1259, 8
  %1301 = icmp slt i32 %1259, 8
  br i1 %1301, label %1256, label %1302, !llvm.loop !63

1302:                                             ; preds = %1292, %1239
  %1303 = phi i32 [ %1249, %1239 ], [ %1299, %1292 ]
  %1304 = phi i32 [ %1250, %1239 ], [ %1300, %1292 ]
  %1305 = phi ptr [ %1242, %1239 ], [ %1295, %1292 ]
  %1306 = phi ptr [ %1243, %1239 ], [ %1294, %1292 ]
  %1307 = and i32 %1303, 63
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1308
  %1310 = load i16, ptr %1309, align 2, !tbaa !49
  %1311 = icmp ugt i16 %1310, 31
  br i1 %1311, label %1312, label %1482

1312:                                             ; preds = %1302
  %1313 = zext i16 %1310 to i32
  %1314 = and i32 %1313, 32704
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1318, label %1317

1316:                                             ; preds = %1472
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #11
  br label %1747

1317:                                             ; preds = %1468, %1454, %1440, %1426, %1412, %1398, %1384, %1370, %1356, %1342, %1328, %1312
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #11
  br label %1747

1318:                                             ; preds = %1312
  %1319 = shl nuw nsw i32 %1313, 1
  %1320 = lshr i32 %1303, 6
  %1321 = and i32 %1320, 1
  %1322 = and i32 %1319, 65534
  %1323 = or i32 %1322, %1321
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1324
  %1326 = load i16, ptr %1325, align 2, !tbaa !49
  %1327 = icmp ugt i16 %1326, 31
  br i1 %1327, label %1328, label %1482, !llvm.loop !64

1328:                                             ; preds = %1318
  %1329 = zext i16 %1326 to i32
  %1330 = and i32 %1329, 32704
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1317

1332:                                             ; preds = %1328
  %1333 = shl nuw nsw i32 %1329, 1
  %1334 = lshr i32 %1303, 7
  %1335 = and i32 %1334, 1
  %1336 = and i32 %1333, 65534
  %1337 = or i32 %1336, %1335
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1338
  %1340 = load i16, ptr %1339, align 2, !tbaa !49
  %1341 = icmp ugt i16 %1340, 31
  br i1 %1341, label %1342, label %1482, !llvm.loop !64

1342:                                             ; preds = %1332
  %1343 = zext i16 %1340 to i32
  %1344 = and i32 %1343, 32704
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1317

1346:                                             ; preds = %1342
  %1347 = shl nuw nsw i32 %1343, 1
  %1348 = lshr i32 %1303, 8
  %1349 = and i32 %1348, 1
  %1350 = and i32 %1347, 65534
  %1351 = or i32 %1350, %1349
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1352
  %1354 = load i16, ptr %1353, align 2, !tbaa !49
  %1355 = icmp ugt i16 %1354, 31
  br i1 %1355, label %1356, label %1482, !llvm.loop !64

1356:                                             ; preds = %1346
  %1357 = zext i16 %1354 to i32
  %1358 = and i32 %1357, 32704
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1317

1360:                                             ; preds = %1356
  %1361 = shl nuw nsw i32 %1357, 1
  %1362 = lshr i32 %1303, 9
  %1363 = and i32 %1362, 1
  %1364 = and i32 %1361, 65534
  %1365 = or i32 %1364, %1363
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1366
  %1368 = load i16, ptr %1367, align 2, !tbaa !49
  %1369 = icmp ugt i16 %1368, 31
  br i1 %1369, label %1370, label %1482, !llvm.loop !64

1370:                                             ; preds = %1360
  %1371 = zext i16 %1368 to i32
  %1372 = and i32 %1371, 32704
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1317

1374:                                             ; preds = %1370
  %1375 = shl nuw nsw i32 %1371, 1
  %1376 = lshr i32 %1303, 10
  %1377 = and i32 %1376, 1
  %1378 = and i32 %1375, 65534
  %1379 = or i32 %1378, %1377
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1380
  %1382 = load i16, ptr %1381, align 2, !tbaa !49
  %1383 = icmp ugt i16 %1382, 31
  br i1 %1383, label %1384, label %1482, !llvm.loop !64

1384:                                             ; preds = %1374
  %1385 = zext i16 %1382 to i32
  %1386 = and i32 %1385, 32704
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %1317

1388:                                             ; preds = %1384
  %1389 = shl nuw nsw i32 %1385, 1
  %1390 = lshr i32 %1303, 11
  %1391 = and i32 %1390, 1
  %1392 = and i32 %1389, 65534
  %1393 = or i32 %1392, %1391
  %1394 = zext i32 %1393 to i64
  %1395 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1394
  %1396 = load i16, ptr %1395, align 2, !tbaa !49
  %1397 = icmp ugt i16 %1396, 31
  br i1 %1397, label %1398, label %1482, !llvm.loop !64

1398:                                             ; preds = %1388
  %1399 = zext i16 %1396 to i32
  %1400 = and i32 %1399, 32704
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1317

1402:                                             ; preds = %1398
  %1403 = shl nuw nsw i32 %1399, 1
  %1404 = lshr i32 %1303, 12
  %1405 = and i32 %1404, 1
  %1406 = and i32 %1403, 65534
  %1407 = or i32 %1406, %1405
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1408
  %1410 = load i16, ptr %1409, align 2, !tbaa !49
  %1411 = icmp ugt i16 %1410, 31
  br i1 %1411, label %1412, label %1482, !llvm.loop !64

1412:                                             ; preds = %1402
  %1413 = zext i16 %1410 to i32
  %1414 = and i32 %1413, 32704
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %1317

1416:                                             ; preds = %1412
  %1417 = shl nuw nsw i32 %1413, 1
  %1418 = lshr i32 %1303, 13
  %1419 = and i32 %1418, 1
  %1420 = and i32 %1417, 65534
  %1421 = or i32 %1420, %1419
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1422
  %1424 = load i16, ptr %1423, align 2, !tbaa !49
  %1425 = icmp ugt i16 %1424, 31
  br i1 %1425, label %1426, label %1482, !llvm.loop !64

1426:                                             ; preds = %1416
  %1427 = zext i16 %1424 to i32
  %1428 = and i32 %1427, 32704
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1430, label %1317

1430:                                             ; preds = %1426
  %1431 = shl nuw nsw i32 %1427, 1
  %1432 = lshr i32 %1303, 14
  %1433 = and i32 %1432, 1
  %1434 = and i32 %1431, 65534
  %1435 = or i32 %1434, %1433
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1436
  %1438 = load i16, ptr %1437, align 2, !tbaa !49
  %1439 = icmp ugt i16 %1438, 31
  br i1 %1439, label %1440, label %1482, !llvm.loop !64

1440:                                             ; preds = %1430
  %1441 = zext i16 %1438 to i32
  %1442 = and i32 %1441, 32704
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1317

1444:                                             ; preds = %1440
  %1445 = shl nuw nsw i32 %1441, 1
  %1446 = lshr i32 %1303, 15
  %1447 = and i32 %1446, 1
  %1448 = and i32 %1445, 65534
  %1449 = or i32 %1448, %1447
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1450
  %1452 = load i16, ptr %1451, align 2, !tbaa !49
  %1453 = icmp ugt i16 %1452, 31
  br i1 %1453, label %1454, label %1482, !llvm.loop !64

1454:                                             ; preds = %1444
  %1455 = zext i16 %1452 to i32
  %1456 = and i32 %1455, 32704
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %1317

1458:                                             ; preds = %1454
  %1459 = shl nuw nsw i32 %1455, 1
  %1460 = lshr i32 %1303, 16
  %1461 = and i32 %1460, 1
  %1462 = and i32 %1459, 65534
  %1463 = or i32 %1462, %1461
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1464
  %1466 = load i16, ptr %1465, align 2, !tbaa !49
  %1467 = icmp ugt i16 %1466, 31
  br i1 %1467, label %1468, label %1482, !llvm.loop !64

1468:                                             ; preds = %1458
  %1469 = zext i16 %1466 to i32
  %1470 = and i32 %1469, 32704
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %1317

1472:                                             ; preds = %1468
  %1473 = shl nuw nsw i32 %1469, 1
  %1474 = lshr i32 %1303, 17
  %1475 = and i32 %1474, 1
  %1476 = and i32 %1473, 65534
  %1477 = or i32 %1476, %1475
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 20, i64 %1478
  %1480 = load i16, ptr %1479, align 2, !tbaa !49
  %1481 = icmp ugt i16 %1480, 31
  br i1 %1481, label %1316, label %1482, !llvm.loop !64

1482:                                             ; preds = %1318, %1332, %1346, %1360, %1374, %1388, %1402, %1416, %1430, %1444, %1458, %1472, %1302
  %1483 = phi i16 [ %1310, %1302 ], [ %1326, %1318 ], [ %1340, %1332 ], [ %1354, %1346 ], [ %1368, %1360 ], [ %1382, %1374 ], [ %1396, %1388 ], [ %1410, %1402 ], [ %1424, %1416 ], [ %1438, %1430 ], [ %1452, %1444 ], [ %1466, %1458 ], [ %1480, %1472 ]
  %1484 = zext i16 %1483 to i64
  %1485 = icmp eq i16 %1483, 31
  br i1 %1485, label %1747, label %1486

1486:                                             ; preds = %1482
  %1487 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 18, i64 %1484
  %1488 = load i8, ptr %1487, align 1, !tbaa !28
  %1489 = zext i8 %1488 to i32
  %1490 = sub nsw i32 %1304, %1489
  %1491 = lshr i32 %1303, %1489
  %1492 = getelementptr inbounds [30 x i8], ptr @mszip_dist_extrabits, i64 0, i64 %1484
  %1493 = load i8, ptr %1492, align 1, !tbaa !28
  %1494 = zext i8 %1493 to i32
  %1495 = icmp slt i32 %1490, %1494
  br i1 %1495, label %1496, label %1542

1496:                                             ; preds = %1486, %1532
  %1497 = phi ptr [ %1534, %1532 ], [ %1306, %1486 ]
  %1498 = phi ptr [ %1535, %1532 ], [ %1305, %1486 ]
  %1499 = phi i32 [ %1540, %1532 ], [ %1490, %1486 ]
  %1500 = phi i32 [ %1539, %1532 ], [ %1491, %1486 ]
  %1501 = icmp ult ptr %1498, %1497
  br i1 %1501, label %1532, label %1502

1502:                                             ; preds = %1496
  %1503 = load ptr, ptr %15, align 8, !tbaa !22
  %1504 = icmp eq ptr %1503, null
  %1505 = load ptr, ptr %17, align 8, !tbaa !5
  %1506 = load i32, ptr %18, align 8, !tbaa !14
  br i1 %1504, label %1510, label %1507

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %16, align 8, !tbaa !21
  %1509 = tail call i32 %1503(ptr noundef %1508, ptr noundef %1505, i32 noundef %1506) #11
  br label %1513

1510:                                             ; preds = %1502
  %1511 = load i32, ptr %0, align 8, !tbaa !11
  %1512 = tail call i32 @cli_readn(i32 noundef %1511, ptr noundef %1505, i32 noundef %1506) #11
  br label %1513

1513:                                             ; preds = %1510, %1507
  %1514 = phi i32 [ %1509, %1507 ], [ %1512, %1510 ]
  %1515 = icmp slt i32 %1514, 0
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1513
  %1517 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %1517, align 8, !tbaa !15
  br label %1747

1518:                                             ; preds = %1513
  %1519 = icmp eq i32 %1514, 0
  br i1 %1519, label %1520, label %1527

1520:                                             ; preds = %1518
  %1521 = load i32, ptr %19, align 4, !tbaa !18
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1525, label %1523

1523:                                             ; preds = %1520
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %1524 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 5
  store i32 -123, ptr %1524, align 8, !tbaa !15
  br label %1747

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %17, align 8, !tbaa !5
  store i8 0, ptr %1526, align 1, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %1527

1527:                                             ; preds = %1525, %1518
  %1528 = phi i32 [ 1, %1525 ], [ %1514, %1518 ]
  %1529 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %1529, ptr %7, align 8, !tbaa !20
  %1530 = zext i32 %1528 to i64
  %1531 = getelementptr inbounds i8, ptr %1529, i64 %1530
  store ptr %1531, ptr %9, align 8, !tbaa !19
  br label %1532

1532:                                             ; preds = %1527, %1496
  %1533 = phi ptr [ %1529, %1527 ], [ %1498, %1496 ]
  %1534 = phi ptr [ %1531, %1527 ], [ %1497, %1496 ]
  %1535 = getelementptr inbounds i8, ptr %1533, i64 1
  %1536 = load i8, ptr %1533, align 1, !tbaa !28
  %1537 = zext i8 %1536 to i32
  %1538 = shl i32 %1537, %1499
  %1539 = or i32 %1538, %1500
  %1540 = add nsw i32 %1499, 8
  %1541 = icmp slt i32 %1540, %1494
  br i1 %1541, label %1496, label %1542, !llvm.loop !65

1542:                                             ; preds = %1532, %1486
  %1543 = phi i32 [ %1491, %1486 ], [ %1539, %1532 ]
  %1544 = phi i32 [ %1490, %1486 ], [ %1540, %1532 ]
  %1545 = phi ptr [ %1305, %1486 ], [ %1535, %1532 ]
  %1546 = phi ptr [ %1306, %1486 ], [ %1534, %1532 ]
  %1547 = lshr i32 %1543, %1494
  %1548 = sub nsw i32 %1544, %1494
  %1549 = icmp ult i32 %1254, 12
  br i1 %1549, label %1564, label %1550

1550:                                             ; preds = %1542
  %1551 = zext i8 %1493 to i64
  %1552 = getelementptr inbounds [17 x i16], ptr @mszip_bit_mask_tab, i64 0, i64 %1551
  %1553 = load i16, ptr %1552, align 2, !tbaa !49
  %1554 = zext i16 %1553 to i32
  %1555 = and i32 %1543, %1554
  %1556 = getelementptr inbounds [30 x i16], ptr @mszip_dist_offsets, i64 0, i64 %1484
  %1557 = load i16, ptr %1556, align 2, !tbaa !49
  %1558 = zext i16 %1557 to i32
  %1559 = add nuw nsw i32 %1555, %1558
  %1560 = icmp ult i32 %965, %1559
  %1561 = select i1 %1560, i32 32768, i32 0
  %1562 = sub i32 %965, %1559
  %1563 = add i32 %1562, %1561
  br label %1601

1564:                                             ; preds = %1542
  %1565 = icmp eq i32 %1254, 0
  br i1 %1565, label %966, label %1566

1566:                                             ; preds = %1564
  %1567 = zext i8 %1493 to i64
  %1568 = getelementptr inbounds [17 x i16], ptr @mszip_bit_mask_tab, i64 0, i64 %1567
  %1569 = load i16, ptr %1568, align 2, !tbaa !49
  %1570 = zext i16 %1569 to i32
  %1571 = and i32 %1543, %1570
  %1572 = getelementptr inbounds [30 x i16], ptr @mszip_dist_offsets, i64 0, i64 %1484
  %1573 = load i16, ptr %1572, align 2, !tbaa !49
  %1574 = zext i16 %1573 to i32
  %1575 = add nuw nsw i32 %1571, %1574
  %1576 = icmp ult i32 %965, %1575
  %1577 = select i1 %1576, i32 32768, i32 0
  %1578 = sub i32 %965, %1575
  %1579 = add i32 %1578, %1577
  br label %1580

1580:                                             ; preds = %1566, %1598
  %1581 = phi i32 [ %1584, %1598 ], [ %1254, %1566 ]
  %1582 = phi i32 [ %1592, %1598 ], [ %1579, %1566 ]
  %1583 = phi i32 [ %1599, %1598 ], [ %965, %1566 ]
  %1584 = add nsw i32 %1581, -1
  %1585 = add i32 %1582, 1
  %1586 = zext i32 %1582 to i64
  %1587 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 21, i64 %1586
  %1588 = load i8, ptr %1587, align 1, !tbaa !28
  %1589 = add i32 %1583, 1
  %1590 = zext i32 %1583 to i64
  %1591 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 21, i64 %1590
  store i8 %1588, ptr %1591, align 1, !tbaa !28
  %1592 = and i32 %1585, 32767
  %1593 = icmp eq i32 %1589, 32768
  br i1 %1593, label %1594, label %1598

1594:                                             ; preds = %1580
  %1595 = load ptr, ptr %23, align 8, !tbaa !17
  %1596 = tail call i32 %1595(ptr noundef nonnull %0, i32 noundef 32768) #11
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1747

1598:                                             ; preds = %1594, %1580
  %1599 = phi i32 [ %1589, %1580 ], [ 0, %1594 ]
  %1600 = icmp eq i32 %1584, 0
  br i1 %1600, label %1172, label %1580, !llvm.loop !66

1601:                                             ; preds = %1550, %1727
  %1602 = phi i32 [ %1615, %1727 ], [ %1254, %1550 ]
  %1603 = phi i32 [ %1728, %1727 ], [ %965, %1550 ]
  %1604 = phi i32 [ %1730, %1727 ], [ %1563, %1550 ]
  %1605 = add i32 %1604, %1602
  %1606 = icmp ugt i32 %1605, 32768
  %1607 = sub i32 32768, %1604
  %1608 = select i1 %1606, i32 %1607, i32 %1602
  %1609 = add i32 %1608, %1603
  %1610 = icmp ugt i32 %1609, 32768
  %1611 = sub i32 32768, %1603
  %1612 = select i1 %1610, i32 %1611, i32 %1608
  %1613 = add i32 %1612, %1603
  %1614 = add i32 %1612, %1604
  %1615 = sub i32 %1602, %1612
  %1616 = icmp eq i32 %1612, 0
  br i1 %1616, label %1721, label %1617

1617:                                             ; preds = %1601
  %1618 = zext i32 %1604 to i64
  %1619 = getelementptr %struct.mszip_stream, ptr %0, i64 0, i32 21, i64 %1618
  %1620 = zext i32 %1603 to i64
  %1621 = getelementptr %struct.mszip_stream, ptr %0, i64 0, i32 21, i64 %1620
  %1622 = zext i32 %1612 to i64
  %1623 = icmp ult i32 %1612, 8
  br i1 %1623, label %1668, label %1624

1624:                                             ; preds = %1617
  %1625 = add i64 %32, %1620
  %1626 = add i64 %33, %1618
  %1627 = sub i64 %1625, %1626
  %1628 = icmp ult i64 %1627, 32
  br i1 %1628, label %1668, label %1629

1629:                                             ; preds = %1624
  %1630 = icmp ult i32 %1612, 32
  br i1 %1630, label %1652, label %1631

1631:                                             ; preds = %1629
  %1632 = and i64 %1622, 4294967264
  br label %1633

1633:                                             ; preds = %1633, %1631
  %1634 = phi i64 [ 0, %1631 ], [ %1641, %1633 ]
  %1635 = getelementptr i8, ptr %1621, i64 %1634
  %1636 = getelementptr i8, ptr %1619, i64 %1634
  %1637 = load <16 x i8>, ptr %1636, align 1, !tbaa !28
  %1638 = getelementptr i8, ptr %1636, i64 16
  %1639 = load <16 x i8>, ptr %1638, align 1, !tbaa !28
  store <16 x i8> %1637, ptr %1635, align 1, !tbaa !28
  %1640 = getelementptr i8, ptr %1635, i64 16
  store <16 x i8> %1639, ptr %1640, align 1, !tbaa !28
  %1641 = add nuw i64 %1634, 32
  %1642 = icmp eq i64 %1641, %1632
  br i1 %1642, label %1643, label %1633, !llvm.loop !67

1643:                                             ; preds = %1633
  %1644 = icmp eq i64 %1632, %1622
  br i1 %1644, label %1721, label %1645

1645:                                             ; preds = %1643
  %1646 = trunc i64 %1632 to i32
  %1647 = sub i32 %1612, %1646
  %1648 = getelementptr i8, ptr %1619, i64 %1632
  %1649 = getelementptr i8, ptr %1621, i64 %1632
  %1650 = and i64 %1622, 24
  %1651 = icmp eq i64 %1650, 0
  br i1 %1651, label %1668, label %1652

1652:                                             ; preds = %1629, %1645
  %1653 = phi i64 [ %1632, %1645 ], [ 0, %1629 ]
  %1654 = and i64 %1622, 4294967288
  %1655 = getelementptr i8, ptr %1621, i64 %1654
  %1656 = getelementptr i8, ptr %1619, i64 %1654
  %1657 = trunc i64 %1654 to i32
  %1658 = sub i32 %1612, %1657
  br label %1659

1659:                                             ; preds = %1659, %1652
  %1660 = phi i64 [ %1653, %1652 ], [ %1664, %1659 ]
  %1661 = getelementptr i8, ptr %1621, i64 %1660
  %1662 = getelementptr i8, ptr %1619, i64 %1660
  %1663 = load <8 x i8>, ptr %1662, align 1, !tbaa !28
  store <8 x i8> %1663, ptr %1661, align 1, !tbaa !28
  %1664 = add nuw i64 %1660, 8
  %1665 = icmp eq i64 %1664, %1654
  br i1 %1665, label %1666, label %1659, !llvm.loop !68

1666:                                             ; preds = %1659
  %1667 = icmp eq i64 %1654, %1622
  br i1 %1667, label %1721, label %1668

1668:                                             ; preds = %1624, %1617, %1645, %1666
  %1669 = phi ptr [ %1621, %1617 ], [ %1621, %1624 ], [ %1649, %1645 ], [ %1655, %1666 ]
  %1670 = phi ptr [ %1619, %1617 ], [ %1619, %1624 ], [ %1648, %1645 ], [ %1656, %1666 ]
  %1671 = phi i32 [ %1612, %1617 ], [ %1612, %1624 ], [ %1647, %1645 ], [ %1658, %1666 ]
  %1672 = add i32 %1671, -1
  %1673 = and i32 %1671, 7
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1686, label %1675

1675:                                             ; preds = %1668, %1675
  %1676 = phi ptr [ %1683, %1675 ], [ %1669, %1668 ]
  %1677 = phi ptr [ %1681, %1675 ], [ %1670, %1668 ]
  %1678 = phi i32 [ %1680, %1675 ], [ %1671, %1668 ]
  %1679 = phi i32 [ %1684, %1675 ], [ 0, %1668 ]
  %1680 = add i32 %1678, -1
  %1681 = getelementptr inbounds i8, ptr %1677, i64 1
  %1682 = load i8, ptr %1677, align 1, !tbaa !28
  %1683 = getelementptr inbounds i8, ptr %1676, i64 1
  store i8 %1682, ptr %1676, align 1, !tbaa !28
  %1684 = add i32 %1679, 1
  %1685 = icmp eq i32 %1684, %1673
  br i1 %1685, label %1686, label %1675, !llvm.loop !69

1686:                                             ; preds = %1675, %1668
  %1687 = phi ptr [ %1669, %1668 ], [ %1683, %1675 ]
  %1688 = phi ptr [ %1670, %1668 ], [ %1681, %1675 ]
  %1689 = phi i32 [ %1671, %1668 ], [ %1680, %1675 ]
  %1690 = icmp ult i32 %1672, 7
  br i1 %1690, label %1721, label %1691

1691:                                             ; preds = %1686, %1691
  %1692 = phi ptr [ %1719, %1691 ], [ %1687, %1686 ]
  %1693 = phi ptr [ %1717, %1691 ], [ %1688, %1686 ]
  %1694 = phi i32 [ %1716, %1691 ], [ %1689, %1686 ]
  %1695 = getelementptr inbounds i8, ptr %1693, i64 1
  %1696 = load i8, ptr %1693, align 1, !tbaa !28
  %1697 = getelementptr inbounds i8, ptr %1692, i64 1
  store i8 %1696, ptr %1692, align 1, !tbaa !28
  %1698 = getelementptr inbounds i8, ptr %1693, i64 2
  %1699 = load i8, ptr %1695, align 1, !tbaa !28
  %1700 = getelementptr inbounds i8, ptr %1692, i64 2
  store i8 %1699, ptr %1697, align 1, !tbaa !28
  %1701 = getelementptr inbounds i8, ptr %1693, i64 3
  %1702 = load i8, ptr %1698, align 1, !tbaa !28
  %1703 = getelementptr inbounds i8, ptr %1692, i64 3
  store i8 %1702, ptr %1700, align 1, !tbaa !28
  %1704 = getelementptr inbounds i8, ptr %1693, i64 4
  %1705 = load i8, ptr %1701, align 1, !tbaa !28
  %1706 = getelementptr inbounds i8, ptr %1692, i64 4
  store i8 %1705, ptr %1703, align 1, !tbaa !28
  %1707 = getelementptr inbounds i8, ptr %1693, i64 5
  %1708 = load i8, ptr %1704, align 1, !tbaa !28
  %1709 = getelementptr inbounds i8, ptr %1692, i64 5
  store i8 %1708, ptr %1706, align 1, !tbaa !28
  %1710 = getelementptr inbounds i8, ptr %1693, i64 6
  %1711 = load i8, ptr %1707, align 1, !tbaa !28
  %1712 = getelementptr inbounds i8, ptr %1692, i64 6
  store i8 %1711, ptr %1709, align 1, !tbaa !28
  %1713 = getelementptr inbounds i8, ptr %1693, i64 7
  %1714 = load i8, ptr %1710, align 1, !tbaa !28
  %1715 = getelementptr inbounds i8, ptr %1692, i64 7
  store i8 %1714, ptr %1712, align 1, !tbaa !28
  %1716 = add i32 %1694, -8
  %1717 = getelementptr inbounds i8, ptr %1693, i64 8
  %1718 = load i8, ptr %1713, align 1, !tbaa !28
  %1719 = getelementptr inbounds i8, ptr %1692, i64 8
  store i8 %1718, ptr %1715, align 1, !tbaa !28
  %1720 = icmp eq i32 %1716, 0
  br i1 %1720, label %1721, label %1691, !llvm.loop !70

1721:                                             ; preds = %1686, %1691, %1643, %1666, %1601
  %1722 = icmp eq i32 %1613, 32768
  br i1 %1722, label %1723, label %1727

1723:                                             ; preds = %1721
  %1724 = load ptr, ptr %23, align 8, !tbaa !17
  %1725 = tail call i32 %1724(ptr noundef %0, i32 noundef 32768) #11
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1727, label %1747

1727:                                             ; preds = %1723, %1721
  %1728 = phi i32 [ %1613, %1721 ], [ 0, %1723 ]
  %1729 = icmp eq i32 %1614, 32768
  %1730 = select i1 %1729, i32 0, i32 %1614
  %1731 = icmp eq i32 %1615, 0
  br i1 %1731, label %1172, label %1601, !llvm.loop !71

1732:                                             ; preds = %1182
  store i32 %965, ptr %22, align 4, !tbaa !32
  br label %1733

1733:                                             ; preds = %1732, %291
  %1734 = phi i32 [ %214, %291 ], [ %1163, %1732 ]
  %1735 = phi i32 [ 0, %291 ], [ %1164, %1732 ]
  %1736 = phi ptr [ %292, %291 ], [ %1021, %1732 ]
  %1737 = phi ptr [ %293, %291 ], [ %1022, %1732 ]
  %1738 = icmp eq i32 %91, 0
  br i1 %1738, label %34, label %1739, !llvm.loop !72

1739:                                             ; preds = %1733
  %1740 = load i32, ptr %22, align 4, !tbaa !32
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1746, label %1742

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %23, align 8, !tbaa !17
  %1744 = tail call i32 %1743(ptr noundef nonnull %0, i32 noundef %1740) #11
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1746, label %1747

1746:                                             ; preds = %1739, %1742
  store ptr %1736, ptr %7, align 8, !tbaa !20
  store ptr %1737, ptr %9, align 8, !tbaa !19
  store i32 %1734, ptr %11, align 8, !tbaa !26
  store i32 %1735, ptr %13, align 4, !tbaa !27
  br label %1747

1747:                                             ; preds = %955, %948, %141, %1482, %1184, %1178, %1723, %1594, %1523, %1516, %1283, %1276, %1220, %1213, %999, %992, %122, %115, %67, %60, %945, %1317, %1316, %1034, %1033, %289, %1742, %1746
  %1748 = phi i32 [ 0, %1746 ], [ -3, %1742 ], [ %290, %289 ], [ %946, %945 ], [ -14, %1317 ], [ -14, %1316 ], [ -14, %1034 ], [ -14, %1033 ], [ -123, %60 ], [ -123, %67 ], [ -123, %115 ], [ -123, %122 ], [ -123, %992 ], [ -123, %999 ], [ -123, %1213 ], [ -123, %1220 ], [ -123, %1276 ], [ -123, %1283 ], [ -123, %1516 ], [ -123, %1523 ], [ -3, %1594 ], [ -3, %1723 ], [ -12, %1482 ], [ -11, %1184 ], [ -3, %1178 ], [ -7, %948 ], [ -8, %955 ], [ -1, %141 ]
  ret i32 %1748
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @mszip_free(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.mszip_stream, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @free(ptr noundef %5) #11
  tail call void @free(ptr noundef nonnull %0) #11
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lzx_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = shl nuw i32 1, %2
  %10 = add i32 %2, -22
  %11 = icmp ult i32 %10, -7
  br i1 %11, label %114, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %4, 1
  %14 = and i32 %13, -2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %114, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 54896) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %114, label %19

19:                                               ; preds = %16, %28
  %20 = phi i64 [ %34, %28 ], [ 0, %16 ]
  %21 = phi i32 [ %33, %28 ], [ 0, %16 ]
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 41, i64 %20
  store i8 %22, ptr %23, align 1, !tbaa !28
  %24 = icmp eq i64 %20, 50
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = or i64 %20, 1
  %27 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 41, i64 %26
  store i8 %22, ptr %27, align 1, !tbaa !28
  br label %28

28:                                               ; preds = %25, %19
  %29 = icmp ne i64 %20, 0
  %30 = icmp ult i32 %21, 17
  %31 = select i1 %29, i1 %30, i1 false
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %21, %32
  %34 = add nuw nsw i64 %20, 2
  %35 = icmp ult i64 %20, 49
  br i1 %35, label %19, label %36, !llvm.loop !73

36:                                               ; preds = %28, %36
  %37 = phi i64 [ %59, %36 ], [ 0, %28 ]
  %38 = phi i32 [ %58, %36 ], [ 0, %28 ]
  %39 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 40, i64 %37
  store i32 %38, ptr %39, align 4, !tbaa !74
  %40 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 41, i64 %37
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 1, %42
  %44 = add nsw i32 %43, %38
  %45 = add nuw nsw i64 %37, 1
  %46 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 40, i64 %45
  store i32 %44, ptr %46, align 4, !tbaa !74
  %47 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 41, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !28
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 1, %49
  %51 = add nsw i32 %50, %44
  %52 = add nuw nsw i64 %37, 2
  %53 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 40, i64 %52
  store i32 %51, ptr %53, align 4, !tbaa !74
  %54 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 41, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %56 = zext i8 %55 to i32
  %57 = shl nuw i32 1, %56
  %58 = add nsw i32 %57, %51
  %59 = add nuw nsw i64 %37, 3
  %60 = icmp eq i64 %59, 51
  br i1 %60, label %61, label %36, !llvm.loop !75

61:                                               ; preds = %36
  %62 = zext i32 %9 to i64
  %63 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef %62) #11
  %64 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 5
  store ptr %63, ptr %64, align 8, !tbaa !76
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %17) #11
  br label %114

67:                                               ; preds = %61
  %68 = sext i32 %14 to i64
  %69 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef %68) #11
  %70 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 24
  store ptr %69, ptr %70, align 8, !tbaa !79
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %64, align 8, !tbaa !76
  tail call void @free(ptr noundef %73) #11
  tail call void @free(ptr noundef nonnull %17) #11
  br label %114

74:                                               ; preds = %67
  store i32 %0, ptr %17, align 8, !tbaa !80
  %75 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 1
  store i32 %1, ptr %75, align 4, !tbaa !81
  %76 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 2
  store i8 1, ptr %76, align 8, !tbaa !82
  %77 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 3
  store i64 0, ptr %77, align 8, !tbaa !83
  %78 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 4
  store i64 %5, ptr %78, align 8, !tbaa !84
  %79 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 43
  store ptr %6, ptr %79, align 8, !tbaa !85
  %80 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 44
  store ptr %7, ptr %80, align 8, !tbaa !86
  %81 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 31
  store i32 %14, ptr %81, align 8, !tbaa !87
  %82 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 6
  store i32 %9, ptr %82, align 8, !tbaa !88
  %83 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 7
  store i32 0, ptr %83, align 4, !tbaa !89
  %84 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 8
  store i32 0, ptr %84, align 8, !tbaa !90
  %85 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 9
  store i32 0, ptr %85, align 4, !tbaa !91
  %86 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 10
  store i32 %3, ptr %86, align 8, !tbaa !92
  %87 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 16
  store i32 0, ptr %87, align 8, !tbaa !93
  %88 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 17
  store i32 0, ptr %88, align 4, !tbaa !94
  %89 = icmp eq i32 %2, 21
  %90 = icmp eq i32 %2, 20
  %91 = trunc i32 %2 to i8
  %92 = shl i8 %91, 1
  %93 = select i1 %90, i8 42, i8 %92
  %94 = select i1 %89, i8 50, i8 %93
  %95 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 21
  store i8 %94, ptr %95, align 1, !tbaa !95
  %96 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 18
  store i8 0, ptr %96, align 8, !tbaa !96
  %97 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 22
  store i8 0, ptr %97, align 4, !tbaa !97
  %98 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 23
  store i32 0, ptr %98, align 8, !tbaa !98
  %99 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 26
  store ptr %69, ptr %99, align 8, !tbaa !99
  %100 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 25
  store ptr %69, ptr %100, align 8, !tbaa !100
  %101 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 42
  %102 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 28
  store ptr %101, ptr %102, align 8, !tbaa !101
  %103 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 27
  store ptr %101, ptr %103, align 8, !tbaa !102
  %104 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 30
  store i32 0, ptr %104, align 4, !tbaa !103
  %105 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 29
  store i32 0, ptr %105, align 8, !tbaa !104
  %106 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 11
  store i32 1, ptr %106, align 4, !tbaa !105
  %107 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 12
  store i32 1, ptr %107, align 8, !tbaa !106
  %108 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 13
  store i32 1, ptr %108, align 4, !tbaa !107
  %109 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 20
  store i8 0, ptr %109, align 2, !tbaa !108
  %110 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 15
  store i32 0, ptr %110, align 4, !tbaa !109
  %111 = getelementptr inbounds %struct.lzx_stream, ptr %17, i64 0, i32 19
  store i8 0, ptr %111, align 1, !tbaa !110
  %112 = getelementptr i8, ptr %17, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(656) %112, i8 0, i64 656, i1 false), !tbaa !28
  %113 = getelementptr i8, ptr %17, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(250) %113, i8 0, i64 250, i1 false), !tbaa !28
  br label %114

114:                                              ; preds = %16, %12, %8, %74, %72, %66
  %115 = phi ptr [ %17, %74 ], [ null, %72 ], [ null, %66 ], [ null, %8 ], [ null, %12 ], [ null, %16 ]
  ret ptr %115
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzx_set_output_length(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 4
  store i64 %1, ptr %5, align 8, !tbaa !84
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzx_decompress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %3276, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3276

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 27
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp sgt i64 %19, %1
  %21 = select i1 %20, i64 %1, i64 %17
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !82
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = tail call i32 @cli_writen(i32 noundef %30, ptr noundef %14, i32 noundef %22) #11
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !102
  br label %36

35:                                               ; preds = %28
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

36:                                               ; preds = %33, %24
  %37 = phi ptr [ %34, %33 ], [ %14, %24 ]
  %38 = shl i64 %21, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !102
  %41 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !83
  %43 = add nsw i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !83
  %44 = sub nsw i64 %1, %39
  br label %45

45:                                               ; preds = %36, %10
  %46 = phi i64 [ %44, %36 ], [ %1, %10 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %3276, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 25
  %50 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 26
  %51 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 29
  %52 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 30
  %53 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 7
  %57 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 11
  %58 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 12
  %59 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 13
  %60 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !83
  %62 = add nsw i64 %61, %46
  %63 = sdiv i64 %62, 32768
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !91
  %68 = icmp ult i32 %67, %65
  br i1 %68, label %69, label %3274

69:                                               ; preds = %48
  %70 = load i32, ptr %59, align 4, !tbaa !107
  %71 = load i32, ptr %58, align 8, !tbaa !106
  %72 = load i32, ptr %57, align 4, !tbaa !105
  %73 = load i32, ptr %56, align 4, !tbaa !89
  %74 = load i32, ptr %52, align 4, !tbaa !103
  %75 = load i32, ptr %51, align 8, !tbaa !104
  %76 = load ptr, ptr %50, align 8, !tbaa !99
  %77 = load ptr, ptr %49, align 8, !tbaa !100
  %78 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 10
  %79 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 15
  %80 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 20
  %81 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 19
  %82 = getelementptr i8, ptr %0, i64 240
  %83 = getelementptr i8, ptr %0, i64 960
  %84 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 44
  %85 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 43
  %86 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 24
  %87 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 31
  %88 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 22
  %89 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 16
  %90 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 4
  %91 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 8
  %92 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 14
  %93 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 18
  %94 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 35
  %95 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 39
  %96 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 21
  %97 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37
  %98 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 33, i64 232
  %99 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38
  %100 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 6
  %101 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 42
  %102 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 17
  %103 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 2
  %104 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 1
  br label %105

105:                                              ; preds = %69, %3270
  %106 = phi i32 [ %67, %69 ], [ %3264, %3270 ]
  %107 = phi i64 [ %46, %69 ], [ %3260, %3270 ]
  %108 = phi i32 [ %75, %69 ], [ %3138, %3270 ]
  %109 = phi i32 [ %74, %69 ], [ %3139, %3270 ]
  %110 = phi i32 [ %70, %69 ], [ %3097, %3270 ]
  %111 = phi i32 [ %71, %69 ], [ %3096, %3270 ]
  %112 = phi i32 [ %72, %69 ], [ %3095, %3270 ]
  %113 = phi i32 [ %73, %69 ], [ %3267, %3270 ]
  %114 = phi ptr [ %76, %69 ], [ %3134, %3270 ]
  %115 = phi ptr [ %77, %69 ], [ %3133, %3270 ]
  %116 = load i32, ptr %78, align 8, !tbaa !92
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %105
  %119 = urem i32 %106, %116
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %79, align 4, !tbaa !109
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %122) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

125:                                              ; preds = %121
  store i32 1, ptr %57, align 4, !tbaa !105
  store i32 1, ptr %58, align 8, !tbaa !106
  store i32 1, ptr %59, align 4, !tbaa !107
  store i8 0, ptr %80, align 2, !tbaa !108
  store i32 0, ptr %79, align 4, !tbaa !109
  store i8 0, ptr %81, align 1, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(656) %82, i8 0, i64 656, i1 false), !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(250) %83, i8 0, i64 250, i1 false), !tbaa !28
  br label %129

126:                                              ; preds = %118, %105
  %127 = load i8, ptr %80, align 2, !tbaa !108
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %309

129:                                              ; preds = %125, %126
  %130 = icmp slt i32 %109, 1
  br i1 %130, label %131, label %179

131:                                              ; preds = %129, %168
  %132 = phi i32 [ %175, %168 ], [ %108, %129 ]
  %133 = phi i32 [ %176, %168 ], [ %109, %129 ]
  %134 = phi ptr [ %170, %168 ], [ %114, %129 ]
  %135 = phi ptr [ %177, %168 ], [ %115, %129 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = icmp ult ptr %136, %134
  br i1 %137, label %168, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %84, align 8, !tbaa !86
  %140 = icmp eq ptr %139, null
  %141 = load ptr, ptr %86, align 8, !tbaa !79
  %142 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %140, label %146, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %85, align 8, !tbaa !85
  %145 = tail call i32 %139(ptr noundef %144, ptr noundef %141, i32 noundef %142) #11
  br label %149

146:                                              ; preds = %138
  %147 = load i32, ptr %0, align 8, !tbaa !80
  %148 = tail call i32 @cli_readn(i32 noundef %147, ptr noundef %141, i32 noundef %142) #11
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi i32 [ %145, %143 ], [ %148, %146 ]
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %152
  %155 = load i8, ptr %88, align 4, !tbaa !97
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %86, align 8, !tbaa !79
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 0, ptr %160, align 1, !tbaa !28
  %161 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %161, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %163

162:                                              ; preds = %149, %157
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

163:                                              ; preds = %158, %152
  %164 = phi i32 [ 2, %158 ], [ %150, %152 ]
  %165 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %165, ptr %49, align 8, !tbaa !100
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %50, align 8, !tbaa !99
  br label %168

168:                                              ; preds = %163, %131
  %169 = phi ptr [ %165, %163 ], [ %135, %131 ]
  %170 = phi ptr [ %167, %163 ], [ %134, %131 ]
  %171 = load i16, ptr %169, align 1
  %172 = zext i16 %171 to i32
  %173 = sub i32 16, %133
  %174 = shl i32 %172, %173
  %175 = or i32 %174, %132
  %176 = add nsw i32 %133, 16
  %177 = getelementptr inbounds i8, ptr %169, i64 2
  %178 = icmp slt i32 %133, -15
  br i1 %178, label %131, label %179, !llvm.loop !111

179:                                              ; preds = %168, %129
  %180 = phi ptr [ %115, %129 ], [ %177, %168 ]
  %181 = phi ptr [ %114, %129 ], [ %170, %168 ]
  %182 = phi i32 [ %109, %129 ], [ %176, %168 ]
  %183 = phi i32 [ %108, %129 ], [ %175, %168 ]
  %184 = shl i32 %183, 1
  %185 = add nsw i32 %182, -1
  %186 = icmp sgt i32 %183, -1
  br i1 %186, label %303, label %187

187:                                              ; preds = %179
  %188 = icmp ult i32 %182, 17
  br i1 %188, label %189, label %237

189:                                              ; preds = %187, %226
  %190 = phi i32 [ %233, %226 ], [ %184, %187 ]
  %191 = phi i32 [ %234, %226 ], [ %185, %187 ]
  %192 = phi ptr [ %228, %226 ], [ %181, %187 ]
  %193 = phi ptr [ %235, %226 ], [ %180, %187 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = icmp ult ptr %194, %192
  br i1 %195, label %226, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %84, align 8, !tbaa !86
  %198 = icmp eq ptr %197, null
  %199 = load ptr, ptr %86, align 8, !tbaa !79
  %200 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %198, label %204, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %85, align 8, !tbaa !85
  %203 = tail call i32 %197(ptr noundef %202, ptr noundef %199, i32 noundef %200) #11
  br label %207

204:                                              ; preds = %196
  %205 = load i32, ptr %0, align 8, !tbaa !80
  %206 = tail call i32 @cli_readn(i32 noundef %205, ptr noundef %199, i32 noundef %200) #11
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi i32 [ %203, %201 ], [ %206, %204 ]
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %207
  %211 = icmp eq i32 %208, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %210
  %213 = load i8, ptr %88, align 4, !tbaa !97
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %220

216:                                              ; preds = %212
  %217 = load ptr, ptr %86, align 8, !tbaa !79
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  store i8 0, ptr %218, align 1, !tbaa !28
  %219 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %219, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %221

220:                                              ; preds = %207, %215
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

221:                                              ; preds = %216, %210
  %222 = phi i32 [ 2, %216 ], [ %208, %210 ]
  %223 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %223, ptr %49, align 8, !tbaa !100
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %50, align 8, !tbaa !99
  br label %226

226:                                              ; preds = %221, %189
  %227 = phi ptr [ %223, %221 ], [ %193, %189 ]
  %228 = phi ptr [ %225, %221 ], [ %192, %189 ]
  %229 = load i16, ptr %227, align 1
  %230 = zext i16 %229 to i32
  %231 = sub i32 16, %191
  %232 = shl nuw i32 %230, %231
  %233 = or i32 %232, %190
  %234 = add nuw nsw i32 %191, 16
  %235 = getelementptr inbounds i8, ptr %227, i64 2
  %236 = icmp slt i32 %191, 0
  br i1 %236, label %189, label %237, !llvm.loop !112

237:                                              ; preds = %226, %187
  %238 = phi ptr [ %180, %187 ], [ %235, %226 ]
  %239 = phi ptr [ %181, %187 ], [ %228, %226 ]
  %240 = phi i32 [ %185, %187 ], [ %234, %226 ]
  %241 = phi i32 [ %184, %187 ], [ %233, %226 ]
  %242 = and i32 %241, -65536
  %243 = shl i32 %241, 16
  %244 = add nsw i32 %240, -16
  %245 = icmp slt i32 %240, 32
  br i1 %245, label %246, label %294

246:                                              ; preds = %237, %283
  %247 = phi i32 [ %290, %283 ], [ %243, %237 ]
  %248 = phi i32 [ %291, %283 ], [ %244, %237 ]
  %249 = phi ptr [ %285, %283 ], [ %239, %237 ]
  %250 = phi ptr [ %292, %283 ], [ %238, %237 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  %252 = icmp ult ptr %251, %249
  br i1 %252, label %283, label %253

253:                                              ; preds = %246
  %254 = load ptr, ptr %84, align 8, !tbaa !86
  %255 = icmp eq ptr %254, null
  %256 = load ptr, ptr %86, align 8, !tbaa !79
  %257 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %255, label %261, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %85, align 8, !tbaa !85
  %260 = tail call i32 %254(ptr noundef %259, ptr noundef %256, i32 noundef %257) #11
  br label %264

261:                                              ; preds = %253
  %262 = load i32, ptr %0, align 8, !tbaa !80
  %263 = tail call i32 @cli_readn(i32 noundef %262, ptr noundef %256, i32 noundef %257) #11
  br label %264

264:                                              ; preds = %261, %258
  %265 = phi i32 [ %260, %258 ], [ %263, %261 ]
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %264
  %268 = icmp eq i32 %265, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %267
  %270 = load i8, ptr %88, align 4, !tbaa !97
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %277

273:                                              ; preds = %269
  %274 = load ptr, ptr %86, align 8, !tbaa !79
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store i8 0, ptr %275, align 1, !tbaa !28
  %276 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %276, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %278

277:                                              ; preds = %264, %272
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

278:                                              ; preds = %273, %267
  %279 = phi i32 [ 2, %273 ], [ %265, %267 ]
  %280 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %280, ptr %49, align 8, !tbaa !100
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %50, align 8, !tbaa !99
  br label %283

283:                                              ; preds = %278, %246
  %284 = phi ptr [ %280, %278 ], [ %250, %246 ]
  %285 = phi ptr [ %282, %278 ], [ %249, %246 ]
  %286 = load i16, ptr %284, align 1
  %287 = zext i16 %286 to i32
  %288 = sub i32 16, %248
  %289 = shl nuw i32 %287, %288
  %290 = or i32 %289, %247
  %291 = add nuw nsw i32 %248, 16
  %292 = getelementptr inbounds i8, ptr %284, i64 2
  %293 = icmp slt i32 %248, 0
  br i1 %293, label %246, label %294, !llvm.loop !113

294:                                              ; preds = %283, %237
  %295 = phi ptr [ %238, %237 ], [ %292, %283 ]
  %296 = phi ptr [ %239, %237 ], [ %285, %283 ]
  %297 = phi i32 [ %244, %237 ], [ %291, %283 ]
  %298 = phi i32 [ %243, %237 ], [ %290, %283 ]
  %299 = lshr i32 %298, 16
  %300 = shl i32 %298, 16
  %301 = add nsw i32 %297, -16
  %302 = or i32 %299, %242
  br label %303

303:                                              ; preds = %294, %179
  %304 = phi ptr [ %295, %294 ], [ %180, %179 ]
  %305 = phi ptr [ %296, %294 ], [ %181, %179 ]
  %306 = phi i32 [ %301, %294 ], [ %185, %179 ]
  %307 = phi i32 [ %300, %294 ], [ %184, %179 ]
  %308 = phi i32 [ %302, %294 ], [ 0, %179 ]
  store i32 %308, ptr %89, align 8, !tbaa !93
  store i8 1, ptr %80, align 2, !tbaa !108
  br label %309

309:                                              ; preds = %303, %126
  %310 = phi ptr [ %115, %126 ], [ %304, %303 ]
  %311 = phi ptr [ %114, %126 ], [ %305, %303 ]
  %312 = phi i32 [ %109, %126 ], [ %306, %303 ]
  %313 = phi i32 [ %108, %126 ], [ %307, %303 ]
  %314 = load i64, ptr %90, align 8, !tbaa !84
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %309
  %317 = load i64, ptr %60, align 8, !tbaa !83
  %318 = sub nsw i64 %314, %317
  %319 = tail call i64 @llvm.smin.i64(i64 %318, i64 32768)
  %320 = trunc i64 %319 to i32
  br label %321

321:                                              ; preds = %316, %309
  %322 = phi i32 [ 32768, %309 ], [ %320, %316 ]
  %323 = load i32, ptr %91, align 8, !tbaa !90
  %324 = sub i32 %322, %113
  %325 = add i32 %324, %323
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %3090

327:                                              ; preds = %321, %3086
  %328 = phi i32 [ %3077, %3086 ], [ %313, %321 ]
  %329 = phi i32 [ %3076, %3086 ], [ %312, %321 ]
  %330 = phi i32 [ %3075, %3086 ], [ %110, %321 ]
  %331 = phi i32 [ %3074, %3086 ], [ %111, %321 ]
  %332 = phi i32 [ %3073, %3086 ], [ %112, %321 ]
  %333 = phi i32 [ %3072, %3086 ], [ %113, %321 ]
  %334 = phi i32 [ %889, %3086 ], [ %325, %321 ]
  %335 = phi ptr [ %3070, %3086 ], [ %311, %321 ]
  %336 = phi ptr [ %3069, %3086 ], [ %310, %321 ]
  %337 = load i32, ptr %79, align 4, !tbaa !109
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %879

339:                                              ; preds = %327
  %340 = load i8, ptr %81, align 1, !tbaa !110
  %341 = icmp eq i8 %340, 3
  br i1 %341, label %342, label %360

342:                                              ; preds = %339
  %343 = load i32, ptr %92, align 8, !tbaa !114
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %360, label %346

346:                                              ; preds = %342
  %347 = icmp eq ptr %336, %335
  br i1 %347, label %348, label %356

348:                                              ; preds = %346
  %349 = tail call fastcc i32 @lzx_read_input(ptr noundef nonnull %0), !range !115
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %7, align 8, !tbaa !98
  br label %3276

353:                                              ; preds = %348
  %354 = load ptr, ptr %49, align 8, !tbaa !100
  %355 = load ptr, ptr %50, align 8, !tbaa !99
  br label %356

356:                                              ; preds = %353, %346
  %357 = phi ptr [ %354, %353 ], [ %336, %346 ]
  %358 = phi ptr [ %355, %353 ], [ %335, %346 ]
  %359 = getelementptr inbounds i8, ptr %357, i64 1
  br label %360

360:                                              ; preds = %339, %342, %356
  %361 = phi ptr [ %359, %356 ], [ %336, %342 ], [ %336, %339 ]
  %362 = phi ptr [ %358, %356 ], [ %335, %342 ], [ %335, %339 ]
  %363 = icmp slt i32 %329, 3
  br i1 %363, label %364, label %412

364:                                              ; preds = %360, %401
  %365 = phi i32 [ %408, %401 ], [ %328, %360 ]
  %366 = phi i32 [ %409, %401 ], [ %329, %360 ]
  %367 = phi ptr [ %403, %401 ], [ %362, %360 ]
  %368 = phi ptr [ %410, %401 ], [ %361, %360 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = icmp ult ptr %369, %367
  br i1 %370, label %401, label %371

371:                                              ; preds = %364
  %372 = load ptr, ptr %84, align 8, !tbaa !86
  %373 = icmp eq ptr %372, null
  %374 = load ptr, ptr %86, align 8, !tbaa !79
  %375 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %373, label %379, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %85, align 8, !tbaa !85
  %378 = tail call i32 %372(ptr noundef %377, ptr noundef %374, i32 noundef %375) #11
  br label %382

379:                                              ; preds = %371
  %380 = load i32, ptr %0, align 8, !tbaa !80
  %381 = tail call i32 @cli_readn(i32 noundef %380, ptr noundef %374, i32 noundef %375) #11
  br label %382

382:                                              ; preds = %379, %376
  %383 = phi i32 [ %378, %376 ], [ %381, %379 ]
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %395, label %385

385:                                              ; preds = %382
  %386 = icmp eq i32 %383, 0
  br i1 %386, label %387, label %396

387:                                              ; preds = %385
  %388 = load i8, ptr %88, align 4, !tbaa !97
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %395

391:                                              ; preds = %387
  %392 = load ptr, ptr %86, align 8, !tbaa !79
  %393 = getelementptr inbounds i8, ptr %392, i64 1
  store i8 0, ptr %393, align 1, !tbaa !28
  %394 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %394, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %396

395:                                              ; preds = %382, %390
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

396:                                              ; preds = %391, %385
  %397 = phi i32 [ 2, %391 ], [ %383, %385 ]
  %398 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %398, ptr %49, align 8, !tbaa !100
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  store ptr %400, ptr %50, align 8, !tbaa !99
  br label %401

401:                                              ; preds = %396, %364
  %402 = phi ptr [ %398, %396 ], [ %368, %364 ]
  %403 = phi ptr [ %400, %396 ], [ %367, %364 ]
  %404 = load i16, ptr %402, align 1
  %405 = zext i16 %404 to i32
  %406 = sub i32 16, %366
  %407 = shl i32 %405, %406
  %408 = or i32 %407, %365
  %409 = add nsw i32 %366, 16
  %410 = getelementptr inbounds i8, ptr %402, i64 2
  %411 = icmp slt i32 %366, -13
  br i1 %411, label %364, label %412, !llvm.loop !116

412:                                              ; preds = %401, %360
  %413 = phi ptr [ %361, %360 ], [ %410, %401 ]
  %414 = phi ptr [ %362, %360 ], [ %403, %401 ]
  %415 = phi i32 [ %329, %360 ], [ %409, %401 ]
  %416 = phi i32 [ %328, %360 ], [ %408, %401 ]
  %417 = lshr i32 %416, 29
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %81, align 1, !tbaa !110
  %419 = shl i32 %416, 3
  %420 = add nsw i32 %415, -3
  %421 = icmp ult i32 %415, 19
  br i1 %421, label %422, label %470

422:                                              ; preds = %412, %459
  %423 = phi i32 [ %466, %459 ], [ %419, %412 ]
  %424 = phi i32 [ %467, %459 ], [ %420, %412 ]
  %425 = phi ptr [ %461, %459 ], [ %414, %412 ]
  %426 = phi ptr [ %468, %459 ], [ %413, %412 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 1
  %428 = icmp ult ptr %427, %425
  br i1 %428, label %459, label %429

429:                                              ; preds = %422
  %430 = load ptr, ptr %84, align 8, !tbaa !86
  %431 = icmp eq ptr %430, null
  %432 = load ptr, ptr %86, align 8, !tbaa !79
  %433 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %431, label %437, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %85, align 8, !tbaa !85
  %436 = tail call i32 %430(ptr noundef %435, ptr noundef %432, i32 noundef %433) #11
  br label %440

437:                                              ; preds = %429
  %438 = load i32, ptr %0, align 8, !tbaa !80
  %439 = tail call i32 @cli_readn(i32 noundef %438, ptr noundef %432, i32 noundef %433) #11
  br label %440

440:                                              ; preds = %437, %434
  %441 = phi i32 [ %436, %434 ], [ %439, %437 ]
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %453, label %443

443:                                              ; preds = %440
  %444 = icmp eq i32 %441, 0
  br i1 %444, label %445, label %454

445:                                              ; preds = %443
  %446 = load i8, ptr %88, align 4, !tbaa !97
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %453

449:                                              ; preds = %445
  %450 = load ptr, ptr %86, align 8, !tbaa !79
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  store i8 0, ptr %451, align 1, !tbaa !28
  %452 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %452, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %454

453:                                              ; preds = %440, %448
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

454:                                              ; preds = %449, %443
  %455 = phi i32 [ 2, %449 ], [ %441, %443 ]
  %456 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %456, ptr %49, align 8, !tbaa !100
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  store ptr %458, ptr %50, align 8, !tbaa !99
  br label %459

459:                                              ; preds = %454, %422
  %460 = phi ptr [ %456, %454 ], [ %426, %422 ]
  %461 = phi ptr [ %458, %454 ], [ %425, %422 ]
  %462 = load i16, ptr %460, align 1
  %463 = zext i16 %462 to i32
  %464 = sub i32 16, %424
  %465 = shl nuw i32 %463, %464
  %466 = or i32 %465, %423
  %467 = add nuw nsw i32 %424, 16
  %468 = getelementptr inbounds i8, ptr %460, i64 2
  %469 = icmp slt i32 %424, 0
  br i1 %469, label %422, label %470, !llvm.loop !117

470:                                              ; preds = %459, %412
  %471 = phi ptr [ %413, %412 ], [ %468, %459 ]
  %472 = phi ptr [ %414, %412 ], [ %461, %459 ]
  %473 = phi i32 [ %420, %412 ], [ %467, %459 ]
  %474 = phi i32 [ %419, %412 ], [ %466, %459 ]
  %475 = shl i32 %474, 16
  %476 = add nsw i32 %473, -16
  %477 = icmp slt i32 %473, 24
  br i1 %477, label %478, label %526

478:                                              ; preds = %470, %515
  %479 = phi i32 [ %522, %515 ], [ %475, %470 ]
  %480 = phi i32 [ %523, %515 ], [ %476, %470 ]
  %481 = phi ptr [ %517, %515 ], [ %472, %470 ]
  %482 = phi ptr [ %524, %515 ], [ %471, %470 ]
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  %484 = icmp ult ptr %483, %481
  br i1 %484, label %515, label %485

485:                                              ; preds = %478
  %486 = load ptr, ptr %84, align 8, !tbaa !86
  %487 = icmp eq ptr %486, null
  %488 = load ptr, ptr %86, align 8, !tbaa !79
  %489 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %487, label %493, label %490

490:                                              ; preds = %485
  %491 = load ptr, ptr %85, align 8, !tbaa !85
  %492 = tail call i32 %486(ptr noundef %491, ptr noundef %488, i32 noundef %489) #11
  br label %496

493:                                              ; preds = %485
  %494 = load i32, ptr %0, align 8, !tbaa !80
  %495 = tail call i32 @cli_readn(i32 noundef %494, ptr noundef %488, i32 noundef %489) #11
  br label %496

496:                                              ; preds = %493, %490
  %497 = phi i32 [ %492, %490 ], [ %495, %493 ]
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %509, label %499

499:                                              ; preds = %496
  %500 = icmp eq i32 %497, 0
  br i1 %500, label %501, label %510

501:                                              ; preds = %499
  %502 = load i8, ptr %88, align 4, !tbaa !97
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %509

505:                                              ; preds = %501
  %506 = load ptr, ptr %86, align 8, !tbaa !79
  %507 = getelementptr inbounds i8, ptr %506, i64 1
  store i8 0, ptr %507, align 1, !tbaa !28
  %508 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %508, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %510

509:                                              ; preds = %496, %504
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

510:                                              ; preds = %505, %499
  %511 = phi i32 [ 2, %505 ], [ %497, %499 ]
  %512 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %512, ptr %49, align 8, !tbaa !100
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds i8, ptr %512, i64 %513
  store ptr %514, ptr %50, align 8, !tbaa !99
  br label %515

515:                                              ; preds = %510, %478
  %516 = phi ptr [ %512, %510 ], [ %482, %478 ]
  %517 = phi ptr [ %514, %510 ], [ %481, %478 ]
  %518 = load i16, ptr %516, align 1
  %519 = zext i16 %518 to i32
  %520 = sub i32 16, %480
  %521 = shl nuw i32 %519, %520
  %522 = or i32 %521, %479
  %523 = add nuw nsw i32 %480, 16
  %524 = getelementptr inbounds i8, ptr %516, i64 2
  %525 = icmp slt i32 %480, -8
  br i1 %525, label %478, label %526, !llvm.loop !118

526:                                              ; preds = %515, %470
  %527 = phi ptr [ %471, %470 ], [ %524, %515 ]
  %528 = phi ptr [ %472, %470 ], [ %517, %515 ]
  %529 = phi i32 [ %476, %470 ], [ %523, %515 ]
  %530 = phi i32 [ %475, %470 ], [ %522, %515 ]
  %531 = lshr i32 %530, 24
  %532 = shl i32 %530, 8
  %533 = add nsw i32 %529, -8
  %534 = lshr i32 %474, 8
  %535 = and i32 %534, 16776960
  %536 = or i32 %531, %535
  store i32 %536, ptr %92, align 8, !tbaa !114
  store i32 %536, ptr %79, align 4, !tbaa !109
  %537 = load i8, ptr %81, align 1, !tbaa !110
  switch i8 %537, label %877 [
    i8 2, label %538
    i8 1, label %609
    i8 3, label %650
  ]

538:                                              ; preds = %526, %593
  %539 = phi i64 [ %603, %593 ], [ 0, %526 ]
  %540 = phi i32 [ %599, %593 ], [ %532, %526 ]
  %541 = phi i32 [ %600, %593 ], [ %533, %526 ]
  %542 = phi ptr [ %595, %593 ], [ %528, %526 ]
  %543 = phi ptr [ %594, %593 ], [ %527, %526 ]
  %544 = icmp slt i32 %541, 3
  br i1 %544, label %545, label %593

545:                                              ; preds = %538, %582
  %546 = phi i32 [ %589, %582 ], [ %540, %538 ]
  %547 = phi i32 [ %590, %582 ], [ %541, %538 ]
  %548 = phi ptr [ %584, %582 ], [ %542, %538 ]
  %549 = phi ptr [ %591, %582 ], [ %543, %538 ]
  %550 = getelementptr inbounds i8, ptr %549, i64 1
  %551 = icmp ult ptr %550, %548
  br i1 %551, label %582, label %552

552:                                              ; preds = %545
  %553 = load ptr, ptr %84, align 8, !tbaa !86
  %554 = icmp eq ptr %553, null
  %555 = load ptr, ptr %86, align 8, !tbaa !79
  %556 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %554, label %560, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %85, align 8, !tbaa !85
  %559 = tail call i32 %553(ptr noundef %558, ptr noundef %555, i32 noundef %556) #11
  br label %563

560:                                              ; preds = %552
  %561 = load i32, ptr %0, align 8, !tbaa !80
  %562 = tail call i32 @cli_readn(i32 noundef %561, ptr noundef %555, i32 noundef %556) #11
  br label %563

563:                                              ; preds = %560, %557
  %564 = phi i32 [ %559, %557 ], [ %562, %560 ]
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %576, label %566

566:                                              ; preds = %563
  %567 = icmp eq i32 %564, 0
  br i1 %567, label %568, label %577

568:                                              ; preds = %566
  %569 = load i8, ptr %88, align 4, !tbaa !97
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %568
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %576

572:                                              ; preds = %568
  %573 = load ptr, ptr %86, align 8, !tbaa !79
  %574 = getelementptr inbounds i8, ptr %573, i64 1
  store i8 0, ptr %574, align 1, !tbaa !28
  %575 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %575, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %577

576:                                              ; preds = %563, %571
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

577:                                              ; preds = %572, %566
  %578 = phi i32 [ 2, %572 ], [ %564, %566 ]
  %579 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %579, ptr %49, align 8, !tbaa !100
  %580 = zext i32 %578 to i64
  %581 = getelementptr inbounds i8, ptr %579, i64 %580
  store ptr %581, ptr %50, align 8, !tbaa !99
  br label %582

582:                                              ; preds = %577, %545
  %583 = phi ptr [ %579, %577 ], [ %549, %545 ]
  %584 = phi ptr [ %581, %577 ], [ %548, %545 ]
  %585 = load i16, ptr %583, align 1
  %586 = zext i16 %585 to i32
  %587 = sub i32 16, %547
  %588 = shl nuw i32 %586, %587
  %589 = or i32 %588, %546
  %590 = add nuw nsw i32 %547, 16
  %591 = getelementptr inbounds i8, ptr %583, i64 2
  %592 = icmp slt i32 %547, -13
  br i1 %592, label %545, label %593, !llvm.loop !119

593:                                              ; preds = %582, %538
  %594 = phi ptr [ %543, %538 ], [ %591, %582 ]
  %595 = phi ptr [ %542, %538 ], [ %584, %582 ]
  %596 = phi i32 [ %541, %538 ], [ %590, %582 ]
  %597 = phi i32 [ %540, %538 ], [ %589, %582 ]
  %598 = lshr i32 %597, 29
  %599 = shl i32 %597, 3
  %600 = add nsw i32 %596, -3
  %601 = trunc i32 %598 to i8
  %602 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 35, i64 %539
  store i8 %601, ptr %602, align 1, !tbaa !28
  %603 = add nuw nsw i64 %539, 1
  %604 = icmp eq i64 %603, 8
  br i1 %604, label %605, label %538, !llvm.loop !120

605:                                              ; preds = %593
  %606 = tail call fastcc i32 @lzx_make_decode_table(i32 noundef 8, i32 noundef 7, ptr noundef nonnull %94, ptr noundef nonnull %95), !range !47
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %609, label %608

608:                                              ; preds = %605
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

609:                                              ; preds = %605, %526
  %610 = phi ptr [ %527, %526 ], [ %594, %605 ]
  %611 = phi ptr [ %528, %526 ], [ %595, %605 ]
  %612 = phi i32 [ %533, %526 ], [ %600, %605 ]
  %613 = phi i32 [ %532, %526 ], [ %599, %605 ]
  store ptr %610, ptr %49, align 8, !tbaa !100
  store ptr %611, ptr %50, align 8, !tbaa !99
  store i32 %613, ptr %51, align 8, !tbaa !104
  store i32 %612, ptr %52, align 4, !tbaa !103
  %614 = tail call fastcc i32 @lzx_read_lens(ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef 0, i32 noundef 256)
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %609
  %617 = load i32, ptr %7, align 8, !tbaa !98
  br label %3276

618:                                              ; preds = %609
  %619 = load i8, ptr %96, align 1, !tbaa !95
  %620 = zext i8 %619 to i32
  %621 = shl nuw nsw i32 %620, 3
  %622 = add nuw nsw i32 %621, 256
  %623 = tail call fastcc i32 @lzx_read_lens(ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef 256, i32 noundef %622)
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %627, label %625

625:                                              ; preds = %618
  %626 = load i32, ptr %7, align 8, !tbaa !98
  br label %3276

627:                                              ; preds = %618
  %628 = load <2 x ptr>, ptr %49, align 8, !tbaa !121
  %629 = load <2 x i32>, ptr %51, align 8, !tbaa !74
  %630 = tail call fastcc i32 @lzx_make_decode_table(i32 noundef 656, i32 noundef 12, ptr noundef nonnull %82, ptr noundef nonnull %97), !range !47
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %627
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

633:                                              ; preds = %627
  %634 = load i8, ptr %98, align 8, !tbaa !28
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  store i8 1, ptr %93, align 8, !tbaa !96
  br label %637

637:                                              ; preds = %636, %633
  store <2 x ptr> %628, ptr %49, align 8, !tbaa !121
  store <2 x i32> %629, ptr %51, align 8, !tbaa !74
  %638 = tail call fastcc i32 @lzx_read_lens(ptr noundef nonnull %0, ptr noundef nonnull %83, i32 noundef 0, i32 noundef 249)
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %642, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %7, align 8, !tbaa !98
  br label %3276

642:                                              ; preds = %637
  %643 = load ptr, ptr %49, align 8, !tbaa !100
  %644 = load ptr, ptr %50, align 8, !tbaa !99
  %645 = load i32, ptr %51, align 8, !tbaa !104
  %646 = load i32, ptr %52, align 4, !tbaa !103
  %647 = tail call fastcc i32 @lzx_make_decode_table(i32 noundef 250, i32 noundef 12, ptr noundef nonnull %83, ptr noundef nonnull %99), !range !47
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %879, label %649

649:                                              ; preds = %642
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

650:                                              ; preds = %526
  store i8 1, ptr %93, align 8, !tbaa !96
  %651 = icmp slt i32 %529, 24
  br i1 %651, label %652, label %694

652:                                              ; preds = %650, %688
  %653 = phi i32 [ %691, %688 ], [ %533, %650 ]
  %654 = phi ptr [ %690, %688 ], [ %528, %650 ]
  %655 = phi ptr [ %692, %688 ], [ %527, %650 ]
  %656 = getelementptr inbounds i8, ptr %655, i64 1
  %657 = icmp ult ptr %656, %654
  br i1 %657, label %688, label %658

658:                                              ; preds = %652
  %659 = load ptr, ptr %84, align 8, !tbaa !86
  %660 = icmp eq ptr %659, null
  %661 = load ptr, ptr %86, align 8, !tbaa !79
  %662 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %660, label %666, label %663

663:                                              ; preds = %658
  %664 = load ptr, ptr %85, align 8, !tbaa !85
  %665 = tail call i32 %659(ptr noundef %664, ptr noundef %661, i32 noundef %662) #11
  br label %669

666:                                              ; preds = %658
  %667 = load i32, ptr %0, align 8, !tbaa !80
  %668 = tail call i32 @cli_readn(i32 noundef %667, ptr noundef %661, i32 noundef %662) #11
  br label %669

669:                                              ; preds = %666, %663
  %670 = phi i32 [ %665, %663 ], [ %668, %666 ]
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %682, label %672

672:                                              ; preds = %669
  %673 = icmp eq i32 %670, 0
  br i1 %673, label %674, label %683

674:                                              ; preds = %672
  %675 = load i8, ptr %88, align 4, !tbaa !97
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %678, label %677

677:                                              ; preds = %674
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %682

678:                                              ; preds = %674
  %679 = load ptr, ptr %86, align 8, !tbaa !79
  %680 = getelementptr inbounds i8, ptr %679, i64 1
  store i8 0, ptr %680, align 1, !tbaa !28
  %681 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %681, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %683

682:                                              ; preds = %669, %677
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

683:                                              ; preds = %678, %672
  %684 = phi i32 [ 2, %678 ], [ %670, %672 ]
  %685 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %685, ptr %49, align 8, !tbaa !100
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds i8, ptr %685, i64 %686
  store ptr %687, ptr %50, align 8, !tbaa !99
  br label %688

688:                                              ; preds = %683, %652
  %689 = phi ptr [ %685, %683 ], [ %655, %652 ]
  %690 = phi ptr [ %687, %683 ], [ %654, %652 ]
  %691 = add nuw nsw i32 %653, 16
  %692 = getelementptr inbounds i8, ptr %689, i64 2
  %693 = icmp slt i32 %653, 0
  br i1 %693, label %652, label %694, !llvm.loop !122

694:                                              ; preds = %688, %650
  %695 = phi ptr [ %527, %650 ], [ %692, %688 ]
  %696 = phi ptr [ %528, %650 ], [ %690, %688 ]
  %697 = phi i32 [ %533, %650 ], [ %691, %688 ]
  %698 = icmp eq i32 %697, 16
  %699 = select i1 %698, i64 0, i64 -2
  %700 = getelementptr i8, ptr %695, i64 %699
  %701 = icmp eq ptr %700, %696
  br i1 %701, label %702, label %710

702:                                              ; preds = %694
  %703 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %707, label %705

705:                                              ; preds = %863, %848, %833, %820, %805, %790, %775, %762, %747, %732, %717, %702
  %706 = load i32, ptr %7, align 8, !tbaa !98
  br label %3276

707:                                              ; preds = %702
  %708 = load ptr, ptr %49, align 8, !tbaa !100
  %709 = load ptr, ptr %50, align 8, !tbaa !99
  br label %710

710:                                              ; preds = %707, %694
  %711 = phi ptr [ %708, %707 ], [ %700, %694 ]
  %712 = phi ptr [ %709, %707 ], [ %696, %694 ]
  %713 = getelementptr inbounds i8, ptr %711, i64 1
  %714 = load i8, ptr %711, align 1, !tbaa !28
  %715 = zext i8 %714 to i32
  %716 = icmp eq ptr %713, %712
  br i1 %716, label %717, label %723

717:                                              ; preds = %710
  %718 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %705

720:                                              ; preds = %717
  %721 = load ptr, ptr %49, align 8, !tbaa !100
  %722 = load ptr, ptr %50, align 8, !tbaa !99
  br label %723

723:                                              ; preds = %720, %710
  %724 = phi ptr [ %721, %720 ], [ %713, %710 ]
  %725 = phi ptr [ %722, %720 ], [ %712, %710 ]
  %726 = getelementptr inbounds i8, ptr %724, i64 1
  %727 = load i8, ptr %724, align 1, !tbaa !28
  %728 = zext i8 %727 to i32
  %729 = shl nuw nsw i32 %728, 8
  %730 = or i32 %729, %715
  %731 = icmp eq ptr %726, %725
  br i1 %731, label %732, label %738

732:                                              ; preds = %723
  %733 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %705

735:                                              ; preds = %732
  %736 = load ptr, ptr %49, align 8, !tbaa !100
  %737 = load ptr, ptr %50, align 8, !tbaa !99
  br label %738

738:                                              ; preds = %735, %723
  %739 = phi ptr [ %736, %735 ], [ %726, %723 ]
  %740 = phi ptr [ %737, %735 ], [ %725, %723 ]
  %741 = getelementptr inbounds i8, ptr %739, i64 1
  %742 = load i8, ptr %739, align 1, !tbaa !28
  %743 = zext i8 %742 to i32
  %744 = shl nuw nsw i32 %743, 16
  %745 = or i32 %730, %744
  %746 = icmp eq ptr %741, %740
  br i1 %746, label %747, label %753

747:                                              ; preds = %738
  %748 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %705

750:                                              ; preds = %747
  %751 = load ptr, ptr %49, align 8, !tbaa !100
  %752 = load ptr, ptr %50, align 8, !tbaa !99
  br label %753

753:                                              ; preds = %750, %738
  %754 = phi ptr [ %751, %750 ], [ %741, %738 ]
  %755 = phi ptr [ %752, %750 ], [ %740, %738 ]
  %756 = getelementptr inbounds i8, ptr %754, i64 1
  %757 = load i8, ptr %754, align 1, !tbaa !28
  %758 = zext i8 %757 to i32
  %759 = shl nuw i32 %758, 24
  %760 = or i32 %745, %759
  %761 = icmp eq ptr %756, %755
  br i1 %761, label %762, label %768

762:                                              ; preds = %753
  %763 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %705

765:                                              ; preds = %762
  %766 = load ptr, ptr %49, align 8, !tbaa !100
  %767 = load ptr, ptr %50, align 8, !tbaa !99
  br label %768

768:                                              ; preds = %765, %753
  %769 = phi ptr [ %766, %765 ], [ %756, %753 ]
  %770 = phi ptr [ %767, %765 ], [ %755, %753 ]
  %771 = getelementptr inbounds i8, ptr %769, i64 1
  %772 = load i8, ptr %769, align 1, !tbaa !28
  %773 = zext i8 %772 to i32
  %774 = icmp eq ptr %771, %770
  br i1 %774, label %775, label %781

775:                                              ; preds = %768
  %776 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %705

778:                                              ; preds = %775
  %779 = load ptr, ptr %49, align 8, !tbaa !100
  %780 = load ptr, ptr %50, align 8, !tbaa !99
  br label %781

781:                                              ; preds = %778, %768
  %782 = phi ptr [ %779, %778 ], [ %771, %768 ]
  %783 = phi ptr [ %780, %778 ], [ %770, %768 ]
  %784 = getelementptr inbounds i8, ptr %782, i64 1
  %785 = load i8, ptr %782, align 1, !tbaa !28
  %786 = zext i8 %785 to i32
  %787 = shl nuw nsw i32 %786, 8
  %788 = or i32 %787, %773
  %789 = icmp eq ptr %784, %783
  br i1 %789, label %790, label %796

790:                                              ; preds = %781
  %791 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %705

793:                                              ; preds = %790
  %794 = load ptr, ptr %49, align 8, !tbaa !100
  %795 = load ptr, ptr %50, align 8, !tbaa !99
  br label %796

796:                                              ; preds = %793, %781
  %797 = phi ptr [ %794, %793 ], [ %784, %781 ]
  %798 = phi ptr [ %795, %793 ], [ %783, %781 ]
  %799 = getelementptr inbounds i8, ptr %797, i64 1
  %800 = load i8, ptr %797, align 1, !tbaa !28
  %801 = zext i8 %800 to i32
  %802 = shl nuw nsw i32 %801, 16
  %803 = or i32 %788, %802
  %804 = icmp eq ptr %799, %798
  br i1 %804, label %805, label %811

805:                                              ; preds = %796
  %806 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %705

808:                                              ; preds = %805
  %809 = load ptr, ptr %49, align 8, !tbaa !100
  %810 = load ptr, ptr %50, align 8, !tbaa !99
  br label %811

811:                                              ; preds = %808, %796
  %812 = phi ptr [ %809, %808 ], [ %799, %796 ]
  %813 = phi ptr [ %810, %808 ], [ %798, %796 ]
  %814 = getelementptr inbounds i8, ptr %812, i64 1
  %815 = load i8, ptr %812, align 1, !tbaa !28
  %816 = zext i8 %815 to i32
  %817 = shl nuw i32 %816, 24
  %818 = or i32 %803, %817
  %819 = icmp eq ptr %814, %813
  br i1 %819, label %820, label %826

820:                                              ; preds = %811
  %821 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %705

823:                                              ; preds = %820
  %824 = load ptr, ptr %49, align 8, !tbaa !100
  %825 = load ptr, ptr %50, align 8, !tbaa !99
  br label %826

826:                                              ; preds = %823, %811
  %827 = phi ptr [ %824, %823 ], [ %814, %811 ]
  %828 = phi ptr [ %825, %823 ], [ %813, %811 ]
  %829 = getelementptr inbounds i8, ptr %827, i64 1
  %830 = load i8, ptr %827, align 1, !tbaa !28
  %831 = zext i8 %830 to i32
  %832 = icmp eq ptr %829, %828
  br i1 %832, label %833, label %839

833:                                              ; preds = %826
  %834 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %705

836:                                              ; preds = %833
  %837 = load ptr, ptr %49, align 8, !tbaa !100
  %838 = load ptr, ptr %50, align 8, !tbaa !99
  br label %839

839:                                              ; preds = %836, %826
  %840 = phi ptr [ %837, %836 ], [ %829, %826 ]
  %841 = phi ptr [ %838, %836 ], [ %828, %826 ]
  %842 = getelementptr inbounds i8, ptr %840, i64 1
  %843 = load i8, ptr %840, align 1, !tbaa !28
  %844 = zext i8 %843 to i32
  %845 = shl nuw nsw i32 %844, 8
  %846 = or i32 %845, %831
  %847 = icmp eq ptr %842, %841
  br i1 %847, label %848, label %854

848:                                              ; preds = %839
  %849 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %705

851:                                              ; preds = %848
  %852 = load ptr, ptr %49, align 8, !tbaa !100
  %853 = load ptr, ptr %50, align 8, !tbaa !99
  br label %854

854:                                              ; preds = %851, %839
  %855 = phi ptr [ %852, %851 ], [ %842, %839 ]
  %856 = phi ptr [ %853, %851 ], [ %841, %839 ]
  %857 = getelementptr inbounds i8, ptr %855, i64 1
  %858 = load i8, ptr %855, align 1, !tbaa !28
  %859 = zext i8 %858 to i32
  %860 = shl nuw nsw i32 %859, 16
  %861 = or i32 %846, %860
  %862 = icmp eq ptr %857, %856
  br i1 %862, label %863, label %869

863:                                              ; preds = %854
  %864 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %705

866:                                              ; preds = %863
  %867 = load ptr, ptr %49, align 8, !tbaa !100
  %868 = load ptr, ptr %50, align 8, !tbaa !99
  br label %869

869:                                              ; preds = %866, %854
  %870 = phi ptr [ %867, %866 ], [ %857, %854 ]
  %871 = phi ptr [ %868, %866 ], [ %856, %854 ]
  %872 = getelementptr inbounds i8, ptr %870, i64 1
  %873 = load i8, ptr %870, align 1, !tbaa !28
  %874 = zext i8 %873 to i32
  %875 = shl nuw i32 %874, 24
  %876 = or i32 %861, %875
  br label %879

877:                                              ; preds = %526
  %878 = zext i8 %537 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %878) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

879:                                              ; preds = %869, %642, %327
  %880 = phi ptr [ %872, %869 ], [ %643, %642 ], [ %336, %327 ]
  %881 = phi ptr [ %871, %869 ], [ %644, %642 ], [ %335, %327 ]
  %882 = phi i32 [ %760, %869 ], [ %332, %642 ], [ %332, %327 ]
  %883 = phi i32 [ %818, %869 ], [ %331, %642 ], [ %331, %327 ]
  %884 = phi i32 [ %876, %869 ], [ %330, %642 ], [ %330, %327 ]
  %885 = phi i32 [ 0, %869 ], [ %646, %642 ], [ %329, %327 ]
  %886 = phi i32 [ 0, %869 ], [ %645, %642 ], [ %328, %327 ]
  %887 = load i32, ptr %79, align 4, !tbaa !109
  %888 = tail call i32 @llvm.smin.i32(i32 %887, i32 %334)
  %889 = sub nsw i32 %334, %888
  %890 = sub i32 %887, %888
  store i32 %890, ptr %79, align 4, !tbaa !109
  %891 = load i8, ptr %81, align 1, !tbaa !110
  switch i8 %891, label %3067 [
    i8 1, label %894
    i8 2, label %892
    i8 3, label %3009
  ]

892:                                              ; preds = %879
  %893 = icmp sgt i32 %888, 0
  br i1 %893, label %1852, label %3068

894:                                              ; preds = %879
  %895 = icmp sgt i32 %888, 0
  br i1 %895, label %896, label %3068

896:                                              ; preds = %894, %1841
  %897 = phi i32 [ %1850, %1841 ], [ %886, %894 ]
  %898 = phi i32 [ %1849, %1841 ], [ %885, %894 ]
  %899 = phi i32 [ %1848, %1841 ], [ %884, %894 ]
  %900 = phi i32 [ %1847, %1841 ], [ %883, %894 ]
  %901 = phi i32 [ %1846, %1841 ], [ %882, %894 ]
  %902 = phi i32 [ %1845, %1841 ], [ %333, %894 ]
  %903 = phi i32 [ %1844, %1841 ], [ %888, %894 ]
  %904 = phi ptr [ %1843, %1841 ], [ %881, %894 ]
  %905 = phi ptr [ %1842, %1841 ], [ %880, %894 ]
  %906 = icmp slt i32 %898, 16
  br i1 %906, label %907, label %955

907:                                              ; preds = %896, %944
  %908 = phi i32 [ %951, %944 ], [ %897, %896 ]
  %909 = phi i32 [ %952, %944 ], [ %898, %896 ]
  %910 = phi ptr [ %946, %944 ], [ %904, %896 ]
  %911 = phi ptr [ %953, %944 ], [ %905, %896 ]
  %912 = getelementptr inbounds i8, ptr %911, i64 1
  %913 = icmp ult ptr %912, %910
  br i1 %913, label %944, label %914

914:                                              ; preds = %907
  %915 = load ptr, ptr %84, align 8, !tbaa !86
  %916 = icmp eq ptr %915, null
  %917 = load ptr, ptr %86, align 8, !tbaa !79
  %918 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %916, label %922, label %919

919:                                              ; preds = %914
  %920 = load ptr, ptr %85, align 8, !tbaa !85
  %921 = tail call i32 %915(ptr noundef %920, ptr noundef %917, i32 noundef %918) #11
  br label %925

922:                                              ; preds = %914
  %923 = load i32, ptr %0, align 8, !tbaa !80
  %924 = tail call i32 @cli_readn(i32 noundef %923, ptr noundef %917, i32 noundef %918) #11
  br label %925

925:                                              ; preds = %922, %919
  %926 = phi i32 [ %921, %919 ], [ %924, %922 ]
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %938, label %928

928:                                              ; preds = %925
  %929 = icmp eq i32 %926, 0
  br i1 %929, label %930, label %939

930:                                              ; preds = %928
  %931 = load i8, ptr %88, align 4, !tbaa !97
  %932 = icmp eq i8 %931, 0
  br i1 %932, label %934, label %933

933:                                              ; preds = %930
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %938

934:                                              ; preds = %930
  %935 = load ptr, ptr %86, align 8, !tbaa !79
  %936 = getelementptr inbounds i8, ptr %935, i64 1
  store i8 0, ptr %936, align 1, !tbaa !28
  %937 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %937, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %939

938:                                              ; preds = %925, %933
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

939:                                              ; preds = %934, %928
  %940 = phi i32 [ 2, %934 ], [ %926, %928 ]
  %941 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %941, ptr %49, align 8, !tbaa !100
  %942 = zext i32 %940 to i64
  %943 = getelementptr inbounds i8, ptr %941, i64 %942
  store ptr %943, ptr %50, align 8, !tbaa !99
  br label %944

944:                                              ; preds = %939, %907
  %945 = phi ptr [ %941, %939 ], [ %911, %907 ]
  %946 = phi ptr [ %943, %939 ], [ %910, %907 ]
  %947 = load i16, ptr %945, align 1
  %948 = zext i16 %947 to i32
  %949 = sub i32 16, %909
  %950 = shl i32 %948, %949
  %951 = or i32 %950, %908
  %952 = add nsw i32 %909, 16
  %953 = getelementptr inbounds i8, ptr %945, i64 2
  %954 = icmp slt i32 %909, 0
  br i1 %954, label %907, label %955, !llvm.loop !123

955:                                              ; preds = %944, %896
  %956 = phi ptr [ %905, %896 ], [ %953, %944 ]
  %957 = phi ptr [ %904, %896 ], [ %946, %944 ]
  %958 = phi i32 [ %898, %896 ], [ %952, %944 ]
  %959 = phi i32 [ %897, %896 ], [ %951, %944 ]
  %960 = lshr i32 %959, 20
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %961
  %963 = load i16, ptr %962, align 2, !tbaa !49
  %964 = icmp ugt i16 %963, 655
  br i1 %964, label %965, label %1206

965:                                              ; preds = %955
  %966 = shl i16 %963, 1
  %967 = icmp ugt i16 %966, 5407
  br i1 %967, label %969, label %970

968:                                              ; preds = %1198
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

969:                                              ; preds = %1195, %1183, %1171, %1159, %1147, %1135, %1123, %1111, %1099, %1087, %1075, %1063, %1051, %1039, %1027, %1015, %1003, %991, %979, %965
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

970:                                              ; preds = %965
  %971 = lshr i32 %959, 19
  %972 = trunc i32 %971 to i16
  %973 = and i16 %972, 1
  %974 = or i16 %966, %973
  %975 = zext i16 %974 to i64
  %976 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %975
  %977 = load i16, ptr %976, align 2, !tbaa !49
  %978 = icmp ugt i16 %977, 655
  br i1 %978, label %979, label %1206, !llvm.loop !124

979:                                              ; preds = %970
  %980 = shl i16 %977, 1
  %981 = icmp ugt i16 %980, 5407
  br i1 %981, label %969, label %982

982:                                              ; preds = %979
  %983 = lshr i32 %959, 18
  %984 = trunc i32 %983 to i16
  %985 = and i16 %984, 1
  %986 = or i16 %980, %985
  %987 = zext i16 %986 to i64
  %988 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %987
  %989 = load i16, ptr %988, align 2, !tbaa !49
  %990 = icmp ugt i16 %989, 655
  br i1 %990, label %991, label %1206, !llvm.loop !124

991:                                              ; preds = %982
  %992 = shl i16 %989, 1
  %993 = icmp ugt i16 %992, 5407
  br i1 %993, label %969, label %994

994:                                              ; preds = %991
  %995 = lshr i32 %959, 17
  %996 = trunc i32 %995 to i16
  %997 = and i16 %996, 1
  %998 = or i16 %992, %997
  %999 = zext i16 %998 to i64
  %1000 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %999
  %1001 = load i16, ptr %1000, align 2, !tbaa !49
  %1002 = icmp ugt i16 %1001, 655
  br i1 %1002, label %1003, label %1206, !llvm.loop !124

1003:                                             ; preds = %994
  %1004 = shl i16 %1001, 1
  %1005 = icmp ugt i16 %1004, 5407
  br i1 %1005, label %969, label %1006

1006:                                             ; preds = %1003
  %1007 = lshr i32 %959, 16
  %1008 = trunc i32 %1007 to i16
  %1009 = and i16 %1008, 1
  %1010 = or i16 %1004, %1009
  %1011 = zext i16 %1010 to i64
  %1012 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1011
  %1013 = load i16, ptr %1012, align 2, !tbaa !49
  %1014 = icmp ugt i16 %1013, 655
  br i1 %1014, label %1015, label %1206, !llvm.loop !124

1015:                                             ; preds = %1006
  %1016 = shl i16 %1013, 1
  %1017 = icmp ugt i16 %1016, 5407
  br i1 %1017, label %969, label %1018

1018:                                             ; preds = %1015
  %1019 = and i32 %959, 32768
  %1020 = icmp ne i32 %1019, 0
  %1021 = zext i1 %1020 to i16
  %1022 = or i16 %1016, %1021
  %1023 = zext i16 %1022 to i64
  %1024 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1023
  %1025 = load i16, ptr %1024, align 2, !tbaa !49
  %1026 = icmp ugt i16 %1025, 655
  br i1 %1026, label %1027, label %1206, !llvm.loop !124

1027:                                             ; preds = %1018
  %1028 = shl i16 %1025, 1
  %1029 = icmp ugt i16 %1028, 5407
  br i1 %1029, label %969, label %1030

1030:                                             ; preds = %1027
  %1031 = trunc i32 %959 to i16
  %1032 = lshr i16 %1031, 14
  %1033 = and i16 %1032, 1
  %1034 = or i16 %1028, %1033
  %1035 = zext i16 %1034 to i64
  %1036 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1035
  %1037 = load i16, ptr %1036, align 2, !tbaa !49
  %1038 = icmp ugt i16 %1037, 655
  br i1 %1038, label %1039, label %1206, !llvm.loop !124

1039:                                             ; preds = %1030
  %1040 = shl i16 %1037, 1
  %1041 = icmp ugt i16 %1040, 5407
  br i1 %1041, label %969, label %1042

1042:                                             ; preds = %1039
  %1043 = trunc i32 %959 to i16
  %1044 = lshr i16 %1043, 13
  %1045 = and i16 %1044, 1
  %1046 = or i16 %1040, %1045
  %1047 = zext i16 %1046 to i64
  %1048 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1047
  %1049 = load i16, ptr %1048, align 2, !tbaa !49
  %1050 = icmp ugt i16 %1049, 655
  br i1 %1050, label %1051, label %1206, !llvm.loop !124

1051:                                             ; preds = %1042
  %1052 = shl i16 %1049, 1
  %1053 = icmp ugt i16 %1052, 5407
  br i1 %1053, label %969, label %1054

1054:                                             ; preds = %1051
  %1055 = trunc i32 %959 to i16
  %1056 = lshr i16 %1055, 12
  %1057 = and i16 %1056, 1
  %1058 = or i16 %1052, %1057
  %1059 = zext i16 %1058 to i64
  %1060 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1059
  %1061 = load i16, ptr %1060, align 2, !tbaa !49
  %1062 = icmp ugt i16 %1061, 655
  br i1 %1062, label %1063, label %1206, !llvm.loop !124

1063:                                             ; preds = %1054
  %1064 = shl i16 %1061, 1
  %1065 = icmp ugt i16 %1064, 5407
  br i1 %1065, label %969, label %1066

1066:                                             ; preds = %1063
  %1067 = trunc i32 %959 to i16
  %1068 = lshr i16 %1067, 11
  %1069 = and i16 %1068, 1
  %1070 = or i16 %1064, %1069
  %1071 = zext i16 %1070 to i64
  %1072 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1071
  %1073 = load i16, ptr %1072, align 2, !tbaa !49
  %1074 = icmp ugt i16 %1073, 655
  br i1 %1074, label %1075, label %1206, !llvm.loop !124

1075:                                             ; preds = %1066
  %1076 = shl i16 %1073, 1
  %1077 = icmp ugt i16 %1076, 5407
  br i1 %1077, label %969, label %1078

1078:                                             ; preds = %1075
  %1079 = trunc i32 %959 to i16
  %1080 = lshr i16 %1079, 10
  %1081 = and i16 %1080, 1
  %1082 = or i16 %1076, %1081
  %1083 = zext i16 %1082 to i64
  %1084 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1083
  %1085 = load i16, ptr %1084, align 2, !tbaa !49
  %1086 = icmp ugt i16 %1085, 655
  br i1 %1086, label %1087, label %1206, !llvm.loop !124

1087:                                             ; preds = %1078
  %1088 = shl i16 %1085, 1
  %1089 = icmp ugt i16 %1088, 5407
  br i1 %1089, label %969, label %1090

1090:                                             ; preds = %1087
  %1091 = trunc i32 %959 to i16
  %1092 = lshr i16 %1091, 9
  %1093 = and i16 %1092, 1
  %1094 = or i16 %1088, %1093
  %1095 = zext i16 %1094 to i64
  %1096 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1095
  %1097 = load i16, ptr %1096, align 2, !tbaa !49
  %1098 = icmp ugt i16 %1097, 655
  br i1 %1098, label %1099, label %1206, !llvm.loop !124

1099:                                             ; preds = %1090
  %1100 = shl i16 %1097, 1
  %1101 = icmp ugt i16 %1100, 5407
  br i1 %1101, label %969, label %1102

1102:                                             ; preds = %1099
  %1103 = trunc i32 %959 to i16
  %1104 = lshr i16 %1103, 8
  %1105 = and i16 %1104, 1
  %1106 = or i16 %1100, %1105
  %1107 = zext i16 %1106 to i64
  %1108 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1107
  %1109 = load i16, ptr %1108, align 2, !tbaa !49
  %1110 = icmp ugt i16 %1109, 655
  br i1 %1110, label %1111, label %1206, !llvm.loop !124

1111:                                             ; preds = %1102
  %1112 = shl i16 %1109, 1
  %1113 = icmp ugt i16 %1112, 5407
  br i1 %1113, label %969, label %1114

1114:                                             ; preds = %1111
  %1115 = trunc i32 %959 to i16
  %1116 = lshr i16 %1115, 7
  %1117 = and i16 %1116, 1
  %1118 = or i16 %1112, %1117
  %1119 = zext i16 %1118 to i64
  %1120 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1119
  %1121 = load i16, ptr %1120, align 2, !tbaa !49
  %1122 = icmp ugt i16 %1121, 655
  br i1 %1122, label %1123, label %1206, !llvm.loop !124

1123:                                             ; preds = %1114
  %1124 = shl i16 %1121, 1
  %1125 = icmp ugt i16 %1124, 5407
  br i1 %1125, label %969, label %1126

1126:                                             ; preds = %1123
  %1127 = trunc i32 %959 to i16
  %1128 = lshr i16 %1127, 6
  %1129 = and i16 %1128, 1
  %1130 = or i16 %1124, %1129
  %1131 = zext i16 %1130 to i64
  %1132 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1131
  %1133 = load i16, ptr %1132, align 2, !tbaa !49
  %1134 = icmp ugt i16 %1133, 655
  br i1 %1134, label %1135, label %1206, !llvm.loop !124

1135:                                             ; preds = %1126
  %1136 = shl i16 %1133, 1
  %1137 = icmp ugt i16 %1136, 5407
  br i1 %1137, label %969, label %1138

1138:                                             ; preds = %1135
  %1139 = trunc i32 %959 to i16
  %1140 = lshr i16 %1139, 5
  %1141 = and i16 %1140, 1
  %1142 = or i16 %1136, %1141
  %1143 = zext i16 %1142 to i64
  %1144 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1143
  %1145 = load i16, ptr %1144, align 2, !tbaa !49
  %1146 = icmp ugt i16 %1145, 655
  br i1 %1146, label %1147, label %1206, !llvm.loop !124

1147:                                             ; preds = %1138
  %1148 = shl i16 %1145, 1
  %1149 = icmp ugt i16 %1148, 5407
  br i1 %1149, label %969, label %1150

1150:                                             ; preds = %1147
  %1151 = trunc i32 %959 to i16
  %1152 = lshr i16 %1151, 4
  %1153 = and i16 %1152, 1
  %1154 = or i16 %1148, %1153
  %1155 = zext i16 %1154 to i64
  %1156 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1155
  %1157 = load i16, ptr %1156, align 2, !tbaa !49
  %1158 = icmp ugt i16 %1157, 655
  br i1 %1158, label %1159, label %1206, !llvm.loop !124

1159:                                             ; preds = %1150
  %1160 = shl i16 %1157, 1
  %1161 = icmp ugt i16 %1160, 5407
  br i1 %1161, label %969, label %1162

1162:                                             ; preds = %1159
  %1163 = trunc i32 %959 to i16
  %1164 = lshr i16 %1163, 3
  %1165 = and i16 %1164, 1
  %1166 = or i16 %1160, %1165
  %1167 = zext i16 %1166 to i64
  %1168 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1167
  %1169 = load i16, ptr %1168, align 2, !tbaa !49
  %1170 = icmp ugt i16 %1169, 655
  br i1 %1170, label %1171, label %1206, !llvm.loop !124

1171:                                             ; preds = %1162
  %1172 = shl i16 %1169, 1
  %1173 = icmp ugt i16 %1172, 5407
  br i1 %1173, label %969, label %1174

1174:                                             ; preds = %1171
  %1175 = trunc i32 %959 to i16
  %1176 = lshr i16 %1175, 2
  %1177 = and i16 %1176, 1
  %1178 = or i16 %1172, %1177
  %1179 = zext i16 %1178 to i64
  %1180 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1179
  %1181 = load i16, ptr %1180, align 2, !tbaa !49
  %1182 = icmp ugt i16 %1181, 655
  br i1 %1182, label %1183, label %1206, !llvm.loop !124

1183:                                             ; preds = %1174
  %1184 = shl i16 %1181, 1
  %1185 = icmp ugt i16 %1184, 5407
  br i1 %1185, label %969, label %1186

1186:                                             ; preds = %1183
  %1187 = trunc i32 %959 to i16
  %1188 = lshr i16 %1187, 1
  %1189 = and i16 %1188, 1
  %1190 = or i16 %1184, %1189
  %1191 = zext i16 %1190 to i64
  %1192 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1191
  %1193 = load i16, ptr %1192, align 2, !tbaa !49
  %1194 = icmp ugt i16 %1193, 655
  br i1 %1194, label %1195, label %1206, !llvm.loop !124

1195:                                             ; preds = %1186
  %1196 = shl i16 %1193, 1
  %1197 = icmp ugt i16 %1196, 5407
  br i1 %1197, label %969, label %1198

1198:                                             ; preds = %1195
  %1199 = trunc i32 %959 to i16
  %1200 = and i16 %1199, 1
  %1201 = or i16 %1196, %1200
  %1202 = zext i16 %1201 to i64
  %1203 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1202
  %1204 = load i16, ptr %1203, align 2, !tbaa !49
  %1205 = icmp ugt i16 %1204, 655
  br i1 %1205, label %968, label %1206, !llvm.loop !124

1206:                                             ; preds = %970, %982, %994, %1006, %1018, %1030, %1042, %1054, %1066, %1078, %1090, %1102, %1114, %1126, %1138, %1150, %1162, %1174, %1186, %1198, %955
  %1207 = phi i16 [ %963, %955 ], [ %977, %970 ], [ %989, %982 ], [ %1001, %994 ], [ %1013, %1006 ], [ %1025, %1018 ], [ %1037, %1030 ], [ %1049, %1042 ], [ %1061, %1054 ], [ %1073, %1066 ], [ %1085, %1078 ], [ %1097, %1090 ], [ %1109, %1102 ], [ %1121, %1114 ], [ %1133, %1126 ], [ %1145, %1138 ], [ %1157, %1150 ], [ %1169, %1162 ], [ %1181, %1174 ], [ %1193, %1186 ], [ %1204, %1198 ]
  %1208 = zext i16 %1207 to i64
  %1209 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 33, i64 %1208
  %1210 = load i8, ptr %1209, align 1, !tbaa !28
  %1211 = zext i8 %1210 to i32
  %1212 = shl i32 %959, %1211
  %1213 = sub nsw i32 %958, %1211
  %1214 = icmp ult i16 %1207, 256
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1206
  %1216 = trunc i16 %1207 to i8
  %1217 = add i32 %902, 1
  %1218 = zext i32 %902 to i64
  %1219 = getelementptr inbounds i8, ptr %54, i64 %1218
  store i8 %1216, ptr %1219, align 1, !tbaa !28
  %1220 = add nsw i32 %903, -1
  br label %1841

1221:                                             ; preds = %1206
  %1222 = zext i16 %1207 to i32
  %1223 = add nsw i32 %1222, -256
  %1224 = and i32 %1222, 7
  %1225 = icmp eq i32 %1224, 7
  br i1 %1225, label %1226, label %1537

1226:                                             ; preds = %1221
  %1227 = icmp slt i32 %1213, 16
  br i1 %1227, label %1228, label %1276

1228:                                             ; preds = %1226, %1265
  %1229 = phi i32 [ %1272, %1265 ], [ %1212, %1226 ]
  %1230 = phi i32 [ %1273, %1265 ], [ %1213, %1226 ]
  %1231 = phi ptr [ %1267, %1265 ], [ %957, %1226 ]
  %1232 = phi ptr [ %1274, %1265 ], [ %956, %1226 ]
  %1233 = getelementptr inbounds i8, ptr %1232, i64 1
  %1234 = icmp ult ptr %1233, %1231
  br i1 %1234, label %1265, label %1235

1235:                                             ; preds = %1228
  %1236 = load ptr, ptr %84, align 8, !tbaa !86
  %1237 = icmp eq ptr %1236, null
  %1238 = load ptr, ptr %86, align 8, !tbaa !79
  %1239 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %1237, label %1243, label %1240

1240:                                             ; preds = %1235
  %1241 = load ptr, ptr %85, align 8, !tbaa !85
  %1242 = tail call i32 %1236(ptr noundef %1241, ptr noundef %1238, i32 noundef %1239) #11
  br label %1246

1243:                                             ; preds = %1235
  %1244 = load i32, ptr %0, align 8, !tbaa !80
  %1245 = tail call i32 @cli_readn(i32 noundef %1244, ptr noundef %1238, i32 noundef %1239) #11
  br label %1246

1246:                                             ; preds = %1243, %1240
  %1247 = phi i32 [ %1242, %1240 ], [ %1245, %1243 ]
  %1248 = icmp slt i32 %1247, 0
  br i1 %1248, label %1259, label %1249

1249:                                             ; preds = %1246
  %1250 = icmp eq i32 %1247, 0
  br i1 %1250, label %1251, label %1260

1251:                                             ; preds = %1249
  %1252 = load i8, ptr %88, align 4, !tbaa !97
  %1253 = icmp eq i8 %1252, 0
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1251
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %1259

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %86, align 8, !tbaa !79
  %1257 = getelementptr inbounds i8, ptr %1256, i64 1
  store i8 0, ptr %1257, align 1, !tbaa !28
  %1258 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %1258, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %1260

1259:                                             ; preds = %1246, %1254
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

1260:                                             ; preds = %1255, %1249
  %1261 = phi i32 [ 2, %1255 ], [ %1247, %1249 ]
  %1262 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %1262, ptr %49, align 8, !tbaa !100
  %1263 = zext i32 %1261 to i64
  %1264 = getelementptr inbounds i8, ptr %1262, i64 %1263
  store ptr %1264, ptr %50, align 8, !tbaa !99
  br label %1265

1265:                                             ; preds = %1260, %1228
  %1266 = phi ptr [ %1262, %1260 ], [ %1232, %1228 ]
  %1267 = phi ptr [ %1264, %1260 ], [ %1231, %1228 ]
  %1268 = load i16, ptr %1266, align 1
  %1269 = zext i16 %1268 to i32
  %1270 = sub i32 16, %1230
  %1271 = shl i32 %1269, %1270
  %1272 = or i32 %1271, %1229
  %1273 = add nsw i32 %1230, 16
  %1274 = getelementptr inbounds i8, ptr %1266, i64 2
  %1275 = icmp slt i32 %1230, 0
  br i1 %1275, label %1228, label %1276, !llvm.loop !125

1276:                                             ; preds = %1265, %1226
  %1277 = phi ptr [ %956, %1226 ], [ %1274, %1265 ]
  %1278 = phi ptr [ %957, %1226 ], [ %1267, %1265 ]
  %1279 = phi i32 [ %1213, %1226 ], [ %1273, %1265 ]
  %1280 = phi i32 [ %1212, %1226 ], [ %1272, %1265 ]
  %1281 = lshr i32 %1280, 20
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1282
  %1284 = load i16, ptr %1283, align 2, !tbaa !49
  %1285 = icmp ugt i16 %1284, 249
  br i1 %1285, label %1286, label %1527

1286:                                             ; preds = %1276
  %1287 = shl i16 %1284, 1
  %1288 = icmp ugt i16 %1287, 4595
  br i1 %1288, label %1290, label %1291

1289:                                             ; preds = %1519
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

1290:                                             ; preds = %1516, %1504, %1492, %1480, %1468, %1456, %1444, %1432, %1420, %1408, %1396, %1384, %1372, %1360, %1348, %1336, %1324, %1312, %1300, %1286
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

1291:                                             ; preds = %1286
  %1292 = lshr i32 %1280, 19
  %1293 = trunc i32 %1292 to i16
  %1294 = and i16 %1293, 1
  %1295 = or i16 %1287, %1294
  %1296 = zext i16 %1295 to i64
  %1297 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1296
  %1298 = load i16, ptr %1297, align 2, !tbaa !49
  %1299 = icmp ugt i16 %1298, 249
  br i1 %1299, label %1300, label %1527, !llvm.loop !126

1300:                                             ; preds = %1291
  %1301 = shl i16 %1298, 1
  %1302 = icmp ugt i16 %1301, 4595
  br i1 %1302, label %1290, label %1303

1303:                                             ; preds = %1300
  %1304 = lshr i32 %1280, 18
  %1305 = trunc i32 %1304 to i16
  %1306 = and i16 %1305, 1
  %1307 = or i16 %1301, %1306
  %1308 = zext i16 %1307 to i64
  %1309 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1308
  %1310 = load i16, ptr %1309, align 2, !tbaa !49
  %1311 = icmp ugt i16 %1310, 249
  br i1 %1311, label %1312, label %1527, !llvm.loop !126

1312:                                             ; preds = %1303
  %1313 = shl i16 %1310, 1
  %1314 = icmp ugt i16 %1313, 4595
  br i1 %1314, label %1290, label %1315

1315:                                             ; preds = %1312
  %1316 = lshr i32 %1280, 17
  %1317 = trunc i32 %1316 to i16
  %1318 = and i16 %1317, 1
  %1319 = or i16 %1313, %1318
  %1320 = zext i16 %1319 to i64
  %1321 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1320
  %1322 = load i16, ptr %1321, align 2, !tbaa !49
  %1323 = icmp ugt i16 %1322, 249
  br i1 %1323, label %1324, label %1527, !llvm.loop !126

1324:                                             ; preds = %1315
  %1325 = shl i16 %1322, 1
  %1326 = icmp ugt i16 %1325, 4595
  br i1 %1326, label %1290, label %1327

1327:                                             ; preds = %1324
  %1328 = lshr i32 %1280, 16
  %1329 = trunc i32 %1328 to i16
  %1330 = and i16 %1329, 1
  %1331 = or i16 %1325, %1330
  %1332 = zext i16 %1331 to i64
  %1333 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1332
  %1334 = load i16, ptr %1333, align 2, !tbaa !49
  %1335 = icmp ugt i16 %1334, 249
  br i1 %1335, label %1336, label %1527, !llvm.loop !126

1336:                                             ; preds = %1327
  %1337 = shl i16 %1334, 1
  %1338 = icmp ugt i16 %1337, 4595
  br i1 %1338, label %1290, label %1339

1339:                                             ; preds = %1336
  %1340 = and i32 %1280, 32768
  %1341 = icmp ne i32 %1340, 0
  %1342 = zext i1 %1341 to i16
  %1343 = or i16 %1337, %1342
  %1344 = zext i16 %1343 to i64
  %1345 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1344
  %1346 = load i16, ptr %1345, align 2, !tbaa !49
  %1347 = icmp ugt i16 %1346, 249
  br i1 %1347, label %1348, label %1527, !llvm.loop !126

1348:                                             ; preds = %1339
  %1349 = shl i16 %1346, 1
  %1350 = icmp ugt i16 %1349, 4595
  br i1 %1350, label %1290, label %1351

1351:                                             ; preds = %1348
  %1352 = trunc i32 %1280 to i16
  %1353 = lshr i16 %1352, 14
  %1354 = and i16 %1353, 1
  %1355 = or i16 %1349, %1354
  %1356 = zext i16 %1355 to i64
  %1357 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1356
  %1358 = load i16, ptr %1357, align 2, !tbaa !49
  %1359 = icmp ugt i16 %1358, 249
  br i1 %1359, label %1360, label %1527, !llvm.loop !126

1360:                                             ; preds = %1351
  %1361 = shl i16 %1358, 1
  %1362 = icmp ugt i16 %1361, 4595
  br i1 %1362, label %1290, label %1363

1363:                                             ; preds = %1360
  %1364 = trunc i32 %1280 to i16
  %1365 = lshr i16 %1364, 13
  %1366 = and i16 %1365, 1
  %1367 = or i16 %1361, %1366
  %1368 = zext i16 %1367 to i64
  %1369 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1368
  %1370 = load i16, ptr %1369, align 2, !tbaa !49
  %1371 = icmp ugt i16 %1370, 249
  br i1 %1371, label %1372, label %1527, !llvm.loop !126

1372:                                             ; preds = %1363
  %1373 = shl i16 %1370, 1
  %1374 = icmp ugt i16 %1373, 4595
  br i1 %1374, label %1290, label %1375

1375:                                             ; preds = %1372
  %1376 = trunc i32 %1280 to i16
  %1377 = lshr i16 %1376, 12
  %1378 = and i16 %1377, 1
  %1379 = or i16 %1373, %1378
  %1380 = zext i16 %1379 to i64
  %1381 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1380
  %1382 = load i16, ptr %1381, align 2, !tbaa !49
  %1383 = icmp ugt i16 %1382, 249
  br i1 %1383, label %1384, label %1527, !llvm.loop !126

1384:                                             ; preds = %1375
  %1385 = shl i16 %1382, 1
  %1386 = icmp ugt i16 %1385, 4595
  br i1 %1386, label %1290, label %1387

1387:                                             ; preds = %1384
  %1388 = trunc i32 %1280 to i16
  %1389 = lshr i16 %1388, 11
  %1390 = and i16 %1389, 1
  %1391 = or i16 %1385, %1390
  %1392 = zext i16 %1391 to i64
  %1393 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1392
  %1394 = load i16, ptr %1393, align 2, !tbaa !49
  %1395 = icmp ugt i16 %1394, 249
  br i1 %1395, label %1396, label %1527, !llvm.loop !126

1396:                                             ; preds = %1387
  %1397 = shl i16 %1394, 1
  %1398 = icmp ugt i16 %1397, 4595
  br i1 %1398, label %1290, label %1399

1399:                                             ; preds = %1396
  %1400 = trunc i32 %1280 to i16
  %1401 = lshr i16 %1400, 10
  %1402 = and i16 %1401, 1
  %1403 = or i16 %1397, %1402
  %1404 = zext i16 %1403 to i64
  %1405 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1404
  %1406 = load i16, ptr %1405, align 2, !tbaa !49
  %1407 = icmp ugt i16 %1406, 249
  br i1 %1407, label %1408, label %1527, !llvm.loop !126

1408:                                             ; preds = %1399
  %1409 = shl i16 %1406, 1
  %1410 = icmp ugt i16 %1409, 4595
  br i1 %1410, label %1290, label %1411

1411:                                             ; preds = %1408
  %1412 = trunc i32 %1280 to i16
  %1413 = lshr i16 %1412, 9
  %1414 = and i16 %1413, 1
  %1415 = or i16 %1409, %1414
  %1416 = zext i16 %1415 to i64
  %1417 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1416
  %1418 = load i16, ptr %1417, align 2, !tbaa !49
  %1419 = icmp ugt i16 %1418, 249
  br i1 %1419, label %1420, label %1527, !llvm.loop !126

1420:                                             ; preds = %1411
  %1421 = shl i16 %1418, 1
  %1422 = icmp ugt i16 %1421, 4595
  br i1 %1422, label %1290, label %1423

1423:                                             ; preds = %1420
  %1424 = trunc i32 %1280 to i16
  %1425 = lshr i16 %1424, 8
  %1426 = and i16 %1425, 1
  %1427 = or i16 %1421, %1426
  %1428 = zext i16 %1427 to i64
  %1429 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1428
  %1430 = load i16, ptr %1429, align 2, !tbaa !49
  %1431 = icmp ugt i16 %1430, 249
  br i1 %1431, label %1432, label %1527, !llvm.loop !126

1432:                                             ; preds = %1423
  %1433 = shl i16 %1430, 1
  %1434 = icmp ugt i16 %1433, 4595
  br i1 %1434, label %1290, label %1435

1435:                                             ; preds = %1432
  %1436 = trunc i32 %1280 to i16
  %1437 = lshr i16 %1436, 7
  %1438 = and i16 %1437, 1
  %1439 = or i16 %1433, %1438
  %1440 = zext i16 %1439 to i64
  %1441 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1440
  %1442 = load i16, ptr %1441, align 2, !tbaa !49
  %1443 = icmp ugt i16 %1442, 249
  br i1 %1443, label %1444, label %1527, !llvm.loop !126

1444:                                             ; preds = %1435
  %1445 = shl i16 %1442, 1
  %1446 = icmp ugt i16 %1445, 4595
  br i1 %1446, label %1290, label %1447

1447:                                             ; preds = %1444
  %1448 = trunc i32 %1280 to i16
  %1449 = lshr i16 %1448, 6
  %1450 = and i16 %1449, 1
  %1451 = or i16 %1445, %1450
  %1452 = zext i16 %1451 to i64
  %1453 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1452
  %1454 = load i16, ptr %1453, align 2, !tbaa !49
  %1455 = icmp ugt i16 %1454, 249
  br i1 %1455, label %1456, label %1527, !llvm.loop !126

1456:                                             ; preds = %1447
  %1457 = shl i16 %1454, 1
  %1458 = icmp ugt i16 %1457, 4595
  br i1 %1458, label %1290, label %1459

1459:                                             ; preds = %1456
  %1460 = trunc i32 %1280 to i16
  %1461 = lshr i16 %1460, 5
  %1462 = and i16 %1461, 1
  %1463 = or i16 %1457, %1462
  %1464 = zext i16 %1463 to i64
  %1465 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1464
  %1466 = load i16, ptr %1465, align 2, !tbaa !49
  %1467 = icmp ugt i16 %1466, 249
  br i1 %1467, label %1468, label %1527, !llvm.loop !126

1468:                                             ; preds = %1459
  %1469 = shl i16 %1466, 1
  %1470 = icmp ugt i16 %1469, 4595
  br i1 %1470, label %1290, label %1471

1471:                                             ; preds = %1468
  %1472 = trunc i32 %1280 to i16
  %1473 = lshr i16 %1472, 4
  %1474 = and i16 %1473, 1
  %1475 = or i16 %1469, %1474
  %1476 = zext i16 %1475 to i64
  %1477 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1476
  %1478 = load i16, ptr %1477, align 2, !tbaa !49
  %1479 = icmp ugt i16 %1478, 249
  br i1 %1479, label %1480, label %1527, !llvm.loop !126

1480:                                             ; preds = %1471
  %1481 = shl i16 %1478, 1
  %1482 = icmp ugt i16 %1481, 4595
  br i1 %1482, label %1290, label %1483

1483:                                             ; preds = %1480
  %1484 = trunc i32 %1280 to i16
  %1485 = lshr i16 %1484, 3
  %1486 = and i16 %1485, 1
  %1487 = or i16 %1481, %1486
  %1488 = zext i16 %1487 to i64
  %1489 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1488
  %1490 = load i16, ptr %1489, align 2, !tbaa !49
  %1491 = icmp ugt i16 %1490, 249
  br i1 %1491, label %1492, label %1527, !llvm.loop !126

1492:                                             ; preds = %1483
  %1493 = shl i16 %1490, 1
  %1494 = icmp ugt i16 %1493, 4595
  br i1 %1494, label %1290, label %1495

1495:                                             ; preds = %1492
  %1496 = trunc i32 %1280 to i16
  %1497 = lshr i16 %1496, 2
  %1498 = and i16 %1497, 1
  %1499 = or i16 %1493, %1498
  %1500 = zext i16 %1499 to i64
  %1501 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1500
  %1502 = load i16, ptr %1501, align 2, !tbaa !49
  %1503 = icmp ugt i16 %1502, 249
  br i1 %1503, label %1504, label %1527, !llvm.loop !126

1504:                                             ; preds = %1495
  %1505 = shl i16 %1502, 1
  %1506 = icmp ugt i16 %1505, 4595
  br i1 %1506, label %1290, label %1507

1507:                                             ; preds = %1504
  %1508 = trunc i32 %1280 to i16
  %1509 = lshr i16 %1508, 1
  %1510 = and i16 %1509, 1
  %1511 = or i16 %1505, %1510
  %1512 = zext i16 %1511 to i64
  %1513 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1512
  %1514 = load i16, ptr %1513, align 2, !tbaa !49
  %1515 = icmp ugt i16 %1514, 249
  br i1 %1515, label %1516, label %1527, !llvm.loop !126

1516:                                             ; preds = %1507
  %1517 = shl i16 %1514, 1
  %1518 = icmp ugt i16 %1517, 4595
  br i1 %1518, label %1290, label %1519

1519:                                             ; preds = %1516
  %1520 = trunc i32 %1280 to i16
  %1521 = and i16 %1520, 1
  %1522 = or i16 %1517, %1521
  %1523 = zext i16 %1522 to i64
  %1524 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %1523
  %1525 = load i16, ptr %1524, align 2, !tbaa !49
  %1526 = icmp ugt i16 %1525, 249
  br i1 %1526, label %1289, label %1527, !llvm.loop !126

1527:                                             ; preds = %1291, %1303, %1315, %1327, %1339, %1351, %1363, %1375, %1387, %1399, %1411, %1423, %1435, %1447, %1459, %1471, %1483, %1495, %1507, %1519, %1276
  %1528 = phi i16 [ %1284, %1276 ], [ %1298, %1291 ], [ %1310, %1303 ], [ %1322, %1315 ], [ %1334, %1327 ], [ %1346, %1339 ], [ %1358, %1351 ], [ %1370, %1363 ], [ %1382, %1375 ], [ %1394, %1387 ], [ %1406, %1399 ], [ %1418, %1411 ], [ %1430, %1423 ], [ %1442, %1435 ], [ %1454, %1447 ], [ %1466, %1459 ], [ %1478, %1471 ], [ %1490, %1483 ], [ %1502, %1495 ], [ %1514, %1507 ], [ %1525, %1519 ]
  %1529 = zext i16 %1528 to i64
  %1530 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 34, i64 %1529
  %1531 = load i8, ptr %1530, align 1, !tbaa !28
  %1532 = zext i8 %1531 to i32
  %1533 = shl i32 %1280, %1532
  %1534 = sub nsw i32 %1279, %1532
  %1535 = add nuw nsw i16 %1528, 7
  %1536 = zext i16 %1535 to i32
  br label %1537

1537:                                             ; preds = %1527, %1221
  %1538 = phi ptr [ %1277, %1527 ], [ %956, %1221 ]
  %1539 = phi ptr [ %1278, %1527 ], [ %957, %1221 ]
  %1540 = phi i32 [ %1536, %1527 ], [ %1224, %1221 ]
  %1541 = phi i32 [ %1534, %1527 ], [ %1213, %1221 ]
  %1542 = phi i32 [ %1533, %1527 ], [ %1212, %1221 ]
  %1543 = add nuw nsw i32 %1540, 2
  %1544 = lshr i32 %1223, 3
  switch i32 %1544, label %1548 [
    i32 0, label %1593
    i32 1, label %1545
    i32 2, label %1546
    i32 3, label %1547
  ]

1545:                                             ; preds = %1537
  br label %1593

1546:                                             ; preds = %1537
  br label %1593

1547:                                             ; preds = %1537
  br label %1593

1548:                                             ; preds = %1537
  %1549 = zext i32 %1544 to i64
  %1550 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 41, i64 %1549
  %1551 = load i8, ptr %1550, align 1, !tbaa !28
  %1552 = zext i8 %1551 to i32
  %1553 = icmp slt i32 %1541, %1552
  br i1 %1553, label %1554, label %1580

1554:                                             ; preds = %1548, %1569
  %1555 = phi i32 [ %1576, %1569 ], [ %1542, %1548 ]
  %1556 = phi i32 [ %1577, %1569 ], [ %1541, %1548 ]
  %1557 = phi ptr [ %1571, %1569 ], [ %1539, %1548 ]
  %1558 = phi ptr [ %1578, %1569 ], [ %1538, %1548 ]
  %1559 = getelementptr inbounds i8, ptr %1558, i64 1
  %1560 = icmp ult ptr %1559, %1557
  br i1 %1560, label %1569, label %1561

1561:                                             ; preds = %1554
  %1562 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1566, label %1564

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %7, align 8, !tbaa !98
  br label %3276

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %49, align 8, !tbaa !100
  %1568 = load ptr, ptr %50, align 8, !tbaa !99
  br label %1569

1569:                                             ; preds = %1566, %1554
  %1570 = phi ptr [ %1567, %1566 ], [ %1558, %1554 ]
  %1571 = phi ptr [ %1568, %1566 ], [ %1557, %1554 ]
  %1572 = load i16, ptr %1570, align 1
  %1573 = zext i16 %1572 to i32
  %1574 = sub i32 16, %1556
  %1575 = shl i32 %1573, %1574
  %1576 = or i32 %1575, %1555
  %1577 = add nsw i32 %1556, 16
  %1578 = getelementptr inbounds i8, ptr %1570, i64 2
  %1579 = icmp slt i32 %1577, %1552
  br i1 %1579, label %1554, label %1580, !llvm.loop !127

1580:                                             ; preds = %1569, %1548
  %1581 = phi ptr [ %1538, %1548 ], [ %1578, %1569 ]
  %1582 = phi ptr [ %1539, %1548 ], [ %1571, %1569 ]
  %1583 = phi i32 [ %1541, %1548 ], [ %1577, %1569 ]
  %1584 = phi i32 [ %1542, %1548 ], [ %1576, %1569 ]
  %1585 = sub nsw i32 32, %1552
  %1586 = lshr i32 %1584, %1585
  %1587 = shl i32 %1584, %1552
  %1588 = sub nsw i32 %1583, %1552
  %1589 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 40, i64 %1549
  %1590 = load i32, ptr %1589, align 4, !tbaa !74
  %1591 = add i32 %1586, -2
  %1592 = add i32 %1591, %1590
  br label %1593

1593:                                             ; preds = %1537, %1580, %1547, %1546, %1545
  %1594 = phi ptr [ %1581, %1580 ], [ %1538, %1547 ], [ %1538, %1546 ], [ %1538, %1545 ], [ %1538, %1537 ]
  %1595 = phi ptr [ %1582, %1580 ], [ %1539, %1547 ], [ %1539, %1546 ], [ %1539, %1545 ], [ %1539, %1537 ]
  %1596 = phi i32 [ %1592, %1580 ], [ 1, %1547 ], [ %899, %1546 ], [ %900, %1545 ], [ %901, %1537 ]
  %1597 = phi i32 [ %901, %1580 ], [ %901, %1547 ], [ %900, %1546 ], [ %901, %1545 ], [ %900, %1537 ]
  %1598 = phi i32 [ %900, %1580 ], [ %900, %1547 ], [ %901, %1546 ], [ %899, %1545 ], [ %899, %1537 ]
  %1599 = phi i32 [ %1588, %1580 ], [ %1541, %1547 ], [ %1541, %1546 ], [ %1541, %1545 ], [ %1541, %1537 ]
  %1600 = phi i32 [ %1587, %1580 ], [ %1542, %1547 ], [ %1542, %1546 ], [ %1542, %1545 ], [ %1542, %1537 ]
  %1601 = add i32 %1543, %902
  %1602 = load i32, ptr %100, align 8, !tbaa !88
  %1603 = icmp ugt i32 %1601, %1602
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1593
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

1605:                                             ; preds = %1593
  %1606 = zext i32 %902 to i64
  %1607 = getelementptr i8, ptr %54, i64 %1606
  %1608 = icmp ugt i32 %1596, %902
  br i1 %1608, label %1609, label %1728

1609:                                             ; preds = %1605
  %1610 = sub i32 %1596, %902
  %1611 = icmp slt i32 %1602, %1610
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1609
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

1613:                                             ; preds = %1609
  %1614 = sub i32 %1602, %1610
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr i8, ptr %54, i64 %1615
  %1617 = icmp sgt i32 %1543, %1610
  br i1 %1617, label %1618, label %1663

1618:                                             ; preds = %1613
  %1619 = sub nsw i32 %1543, %1610
  %1620 = icmp sgt i32 %1610, 0
  br i1 %1620, label %1621, label %1663

1621:                                             ; preds = %1618
  %1622 = xor i32 %902, -1
  %1623 = add i32 %1596, %1622
  %1624 = zext i32 %1623 to i64
  %1625 = add nuw nsw i64 %1624, 1
  %1626 = icmp ult i32 %1623, 31
  br i1 %1626, label %1650, label %1627

1627:                                             ; preds = %1621
  %1628 = add i64 %55, %1606
  %1629 = add i64 %55, %1615
  %1630 = sub i64 %1628, %1629
  %1631 = icmp ult i64 %1630, 32
  br i1 %1631, label %1650, label %1632

1632:                                             ; preds = %1627
  %1633 = and i64 %1625, -32
  %1634 = getelementptr i8, ptr %1607, i64 %1633
  %1635 = getelementptr i8, ptr %1616, i64 %1633
  %1636 = trunc i64 %1633 to i32
  %1637 = sub i32 %1610, %1636
  br label %1638

1638:                                             ; preds = %1638, %1632
  %1639 = phi i64 [ 0, %1632 ], [ %1646, %1638 ]
  %1640 = getelementptr i8, ptr %1607, i64 %1639
  %1641 = getelementptr i8, ptr %1616, i64 %1639
  %1642 = load <16 x i8>, ptr %1641, align 1, !tbaa !28
  %1643 = getelementptr i8, ptr %1641, i64 16
  %1644 = load <16 x i8>, ptr %1643, align 1, !tbaa !28
  store <16 x i8> %1642, ptr %1640, align 1, !tbaa !28
  %1645 = getelementptr i8, ptr %1640, i64 16
  store <16 x i8> %1644, ptr %1645, align 1, !tbaa !28
  %1646 = add nuw i64 %1639, 32
  %1647 = icmp eq i64 %1646, %1633
  br i1 %1647, label %1648, label %1638, !llvm.loop !128

1648:                                             ; preds = %1638
  %1649 = icmp eq i64 %1625, %1633
  br i1 %1649, label %1663, label %1650

1650:                                             ; preds = %1627, %1621, %1648
  %1651 = phi ptr [ %1607, %1627 ], [ %1607, %1621 ], [ %1634, %1648 ]
  %1652 = phi ptr [ %1616, %1627 ], [ %1616, %1621 ], [ %1635, %1648 ]
  %1653 = phi i32 [ %1610, %1627 ], [ %1610, %1621 ], [ %1637, %1648 ]
  br label %1654

1654:                                             ; preds = %1650, %1654
  %1655 = phi ptr [ %1661, %1654 ], [ %1651, %1650 ]
  %1656 = phi ptr [ %1659, %1654 ], [ %1652, %1650 ]
  %1657 = phi i32 [ %1658, %1654 ], [ %1653, %1650 ]
  %1658 = add nsw i32 %1657, -1
  %1659 = getelementptr inbounds i8, ptr %1656, i64 1
  %1660 = load i8, ptr %1656, align 1, !tbaa !28
  %1661 = getelementptr inbounds i8, ptr %1655, i64 1
  store i8 %1660, ptr %1655, align 1, !tbaa !28
  %1662 = icmp ugt i32 %1657, 1
  br i1 %1662, label %1654, label %1663, !llvm.loop !129

1663:                                             ; preds = %1654, %1648, %1618, %1613
  %1664 = phi ptr [ %1616, %1613 ], [ %54, %1618 ], [ %54, %1648 ], [ %54, %1654 ]
  %1665 = phi ptr [ %1607, %1613 ], [ %1607, %1618 ], [ %1634, %1648 ], [ %1661, %1654 ]
  %1666 = phi i32 [ %1543, %1613 ], [ %1619, %1618 ], [ %1619, %1648 ], [ %1619, %1654 ]
  %1667 = icmp sgt i32 %1666, 0
  br i1 %1667, label %1668, label %1839

1668:                                             ; preds = %1663
  %1669 = ptrtoint ptr %1664 to i64
  %1670 = ptrtoint ptr %1665 to i64
  %1671 = zext i32 %1666 to i64
  %1672 = icmp ult i32 %1666, 8
  %1673 = sub i64 %1670, %1669
  %1674 = icmp ult i64 %1673, 32
  %1675 = select i1 %1672, i1 true, i1 %1674
  br i1 %1675, label %1715, label %1676

1676:                                             ; preds = %1668
  %1677 = icmp ult i32 %1666, 32
  br i1 %1677, label %1699, label %1678

1678:                                             ; preds = %1676
  %1679 = and i64 %1671, 4294967264
  br label %1680

1680:                                             ; preds = %1680, %1678
  %1681 = phi i64 [ 0, %1678 ], [ %1688, %1680 ]
  %1682 = getelementptr i8, ptr %1665, i64 %1681
  %1683 = getelementptr i8, ptr %1664, i64 %1681
  %1684 = load <16 x i8>, ptr %1683, align 1, !tbaa !28
  %1685 = getelementptr i8, ptr %1683, i64 16
  %1686 = load <16 x i8>, ptr %1685, align 1, !tbaa !28
  store <16 x i8> %1684, ptr %1682, align 1, !tbaa !28
  %1687 = getelementptr i8, ptr %1682, i64 16
  store <16 x i8> %1686, ptr %1687, align 1, !tbaa !28
  %1688 = add nuw i64 %1681, 32
  %1689 = icmp eq i64 %1688, %1679
  br i1 %1689, label %1690, label %1680, !llvm.loop !130

1690:                                             ; preds = %1680
  %1691 = icmp eq i64 %1679, %1671
  br i1 %1691, label %1839, label %1692

1692:                                             ; preds = %1690
  %1693 = getelementptr i8, ptr %1664, i64 %1679
  %1694 = getelementptr i8, ptr %1665, i64 %1679
  %1695 = trunc i64 %1679 to i32
  %1696 = sub i32 %1666, %1695
  %1697 = and i64 %1671, 24
  %1698 = icmp eq i64 %1697, 0
  br i1 %1698, label %1715, label %1699

1699:                                             ; preds = %1676, %1692
  %1700 = phi i64 [ %1679, %1692 ], [ 0, %1676 ]
  %1701 = and i64 %1671, 4294967288
  %1702 = trunc i64 %1701 to i32
  %1703 = sub i32 %1666, %1702
  %1704 = getelementptr i8, ptr %1665, i64 %1701
  %1705 = getelementptr i8, ptr %1664, i64 %1701
  br label %1706

1706:                                             ; preds = %1706, %1699
  %1707 = phi i64 [ %1700, %1699 ], [ %1711, %1706 ]
  %1708 = getelementptr i8, ptr %1665, i64 %1707
  %1709 = getelementptr i8, ptr %1664, i64 %1707
  %1710 = load <8 x i8>, ptr %1709, align 1, !tbaa !28
  store <8 x i8> %1710, ptr %1708, align 1, !tbaa !28
  %1711 = add nuw i64 %1707, 8
  %1712 = icmp eq i64 %1711, %1701
  br i1 %1712, label %1713, label %1706, !llvm.loop !131

1713:                                             ; preds = %1706
  %1714 = icmp eq i64 %1701, %1671
  br i1 %1714, label %1839, label %1715

1715:                                             ; preds = %1668, %1692, %1713
  %1716 = phi i32 [ %1666, %1668 ], [ %1696, %1692 ], [ %1703, %1713 ]
  %1717 = phi ptr [ %1665, %1668 ], [ %1694, %1692 ], [ %1704, %1713 ]
  %1718 = phi ptr [ %1664, %1668 ], [ %1693, %1692 ], [ %1705, %1713 ]
  br label %1719

1719:                                             ; preds = %1715, %1719
  %1720 = phi i32 [ %1723, %1719 ], [ %1716, %1715 ]
  %1721 = phi ptr [ %1726, %1719 ], [ %1717, %1715 ]
  %1722 = phi ptr [ %1724, %1719 ], [ %1718, %1715 ]
  %1723 = add nsw i32 %1720, -1
  %1724 = getelementptr inbounds i8, ptr %1722, i64 1
  %1725 = load i8, ptr %1722, align 1, !tbaa !28
  %1726 = getelementptr inbounds i8, ptr %1721, i64 1
  store i8 %1725, ptr %1721, align 1, !tbaa !28
  %1727 = icmp ugt i32 %1720, 1
  br i1 %1727, label %1719, label %1839, !llvm.loop !132

1728:                                             ; preds = %1605
  %1729 = zext i32 %1596 to i64
  %1730 = sub nsw i64 0, %1729
  %1731 = getelementptr i8, ptr %1607, i64 %1730
  %1732 = add nuw nsw i32 %1540, 2
  %1733 = zext i32 %1732 to i64
  %1734 = icmp ult i32 %1540, 6
  %1735 = icmp ult i32 %1596, 32
  %1736 = select i1 %1734, i1 true, i1 %1735
  br i1 %1736, label %1826, label %1737

1737:                                             ; preds = %1728
  %1738 = icmp ult i32 %1540, 30
  br i1 %1738, label %1810, label %1739

1739:                                             ; preds = %1737
  %1740 = and i64 %1733, 131040
  %1741 = load <16 x i8>, ptr %1731, align 1, !tbaa !28
  %1742 = getelementptr i8, ptr %1731, i64 16
  %1743 = load <16 x i8>, ptr %1742, align 1, !tbaa !28
  store <16 x i8> %1741, ptr %1607, align 1, !tbaa !28
  %1744 = getelementptr i8, ptr %1607, i64 16
  store <16 x i8> %1743, ptr %1744, align 1, !tbaa !28
  %1745 = icmp eq i64 %1740, 32
  br i1 %1745, label %1801, label %1746, !llvm.loop !133

1746:                                             ; preds = %1739
  %1747 = getelementptr i8, ptr %1607, i64 32
  %1748 = getelementptr i8, ptr %1731, i64 32
  %1749 = load <16 x i8>, ptr %1748, align 1, !tbaa !28
  %1750 = getelementptr i8, ptr %1748, i64 16
  %1751 = load <16 x i8>, ptr %1750, align 1, !tbaa !28
  store <16 x i8> %1749, ptr %1747, align 1, !tbaa !28
  %1752 = getelementptr i8, ptr %1747, i64 16
  store <16 x i8> %1751, ptr %1752, align 1, !tbaa !28
  %1753 = icmp eq i64 %1740, 64
  br i1 %1753, label %1801, label %1754, !llvm.loop !133

1754:                                             ; preds = %1746
  %1755 = getelementptr i8, ptr %1607, i64 64
  %1756 = getelementptr i8, ptr %1731, i64 64
  %1757 = load <16 x i8>, ptr %1756, align 1, !tbaa !28
  %1758 = getelementptr i8, ptr %1756, i64 16
  %1759 = load <16 x i8>, ptr %1758, align 1, !tbaa !28
  store <16 x i8> %1757, ptr %1755, align 1, !tbaa !28
  %1760 = getelementptr i8, ptr %1755, i64 16
  store <16 x i8> %1759, ptr %1760, align 1, !tbaa !28
  %1761 = icmp eq i64 %1740, 96
  br i1 %1761, label %1801, label %1762, !llvm.loop !133

1762:                                             ; preds = %1754
  %1763 = getelementptr i8, ptr %1607, i64 96
  %1764 = getelementptr i8, ptr %1731, i64 96
  %1765 = load <16 x i8>, ptr %1764, align 1, !tbaa !28
  %1766 = getelementptr i8, ptr %1764, i64 16
  %1767 = load <16 x i8>, ptr %1766, align 1, !tbaa !28
  store <16 x i8> %1765, ptr %1763, align 1, !tbaa !28
  %1768 = getelementptr i8, ptr %1763, i64 16
  store <16 x i8> %1767, ptr %1768, align 1, !tbaa !28
  %1769 = icmp eq i64 %1740, 128
  br i1 %1769, label %1801, label %1770, !llvm.loop !133

1770:                                             ; preds = %1762
  %1771 = getelementptr i8, ptr %1607, i64 128
  %1772 = getelementptr i8, ptr %1731, i64 128
  %1773 = load <16 x i8>, ptr %1772, align 1, !tbaa !28
  %1774 = getelementptr i8, ptr %1772, i64 16
  %1775 = load <16 x i8>, ptr %1774, align 1, !tbaa !28
  store <16 x i8> %1773, ptr %1771, align 1, !tbaa !28
  %1776 = getelementptr i8, ptr %1771, i64 16
  store <16 x i8> %1775, ptr %1776, align 1, !tbaa !28
  %1777 = icmp eq i64 %1740, 160
  br i1 %1777, label %1801, label %1778, !llvm.loop !133

1778:                                             ; preds = %1770
  %1779 = getelementptr i8, ptr %1607, i64 160
  %1780 = getelementptr i8, ptr %1731, i64 160
  %1781 = load <16 x i8>, ptr %1780, align 1, !tbaa !28
  %1782 = getelementptr i8, ptr %1780, i64 16
  %1783 = load <16 x i8>, ptr %1782, align 1, !tbaa !28
  store <16 x i8> %1781, ptr %1779, align 1, !tbaa !28
  %1784 = getelementptr i8, ptr %1779, i64 16
  store <16 x i8> %1783, ptr %1784, align 1, !tbaa !28
  %1785 = icmp eq i64 %1740, 192
  br i1 %1785, label %1801, label %1786, !llvm.loop !133

1786:                                             ; preds = %1778
  %1787 = getelementptr i8, ptr %1607, i64 192
  %1788 = getelementptr i8, ptr %1731, i64 192
  %1789 = load <16 x i8>, ptr %1788, align 1, !tbaa !28
  %1790 = getelementptr i8, ptr %1788, i64 16
  %1791 = load <16 x i8>, ptr %1790, align 1, !tbaa !28
  store <16 x i8> %1789, ptr %1787, align 1, !tbaa !28
  %1792 = getelementptr i8, ptr %1787, i64 16
  store <16 x i8> %1791, ptr %1792, align 1, !tbaa !28
  %1793 = icmp eq i64 %1740, 224
  br i1 %1793, label %1801, label %1794, !llvm.loop !133

1794:                                             ; preds = %1786
  %1795 = getelementptr i8, ptr %1607, i64 224
  %1796 = getelementptr i8, ptr %1731, i64 224
  %1797 = load <16 x i8>, ptr %1796, align 1, !tbaa !28
  %1798 = getelementptr i8, ptr %1796, i64 16
  %1799 = load <16 x i8>, ptr %1798, align 1, !tbaa !28
  store <16 x i8> %1797, ptr %1795, align 1, !tbaa !28
  %1800 = getelementptr i8, ptr %1795, i64 16
  store <16 x i8> %1799, ptr %1800, align 1, !tbaa !28
  br label %1801

1801:                                             ; preds = %1794, %1786, %1778, %1770, %1762, %1754, %1746, %1739
  %1802 = icmp eq i64 %1740, %1733
  br i1 %1802, label %1839, label %1803

1803:                                             ; preds = %1801
  %1804 = getelementptr i8, ptr %1731, i64 %1740
  %1805 = getelementptr i8, ptr %1607, i64 %1740
  %1806 = trunc i64 %1740 to i32
  %1807 = sub nsw i32 %1543, %1806
  %1808 = and i64 %1733, 24
  %1809 = icmp eq i64 %1808, 0
  br i1 %1809, label %1826, label %1810

1810:                                             ; preds = %1737, %1803
  %1811 = phi i64 [ %1740, %1803 ], [ 0, %1737 ]
  %1812 = and i64 %1733, 131064
  %1813 = trunc i64 %1812 to i32
  %1814 = sub nsw i32 %1543, %1813
  %1815 = getelementptr i8, ptr %1607, i64 %1812
  %1816 = getelementptr i8, ptr %1731, i64 %1812
  br label %1817

1817:                                             ; preds = %1817, %1810
  %1818 = phi i64 [ %1811, %1810 ], [ %1822, %1817 ]
  %1819 = getelementptr i8, ptr %1607, i64 %1818
  %1820 = getelementptr i8, ptr %1731, i64 %1818
  %1821 = load <8 x i8>, ptr %1820, align 1, !tbaa !28
  store <8 x i8> %1821, ptr %1819, align 1, !tbaa !28
  %1822 = add nuw i64 %1818, 8
  %1823 = icmp eq i64 %1822, %1812
  br i1 %1823, label %1824, label %1817, !llvm.loop !134

1824:                                             ; preds = %1817
  %1825 = icmp eq i64 %1812, %1733
  br i1 %1825, label %1839, label %1826

1826:                                             ; preds = %1728, %1803, %1824
  %1827 = phi i32 [ %1543, %1728 ], [ %1807, %1803 ], [ %1814, %1824 ]
  %1828 = phi ptr [ %1607, %1728 ], [ %1805, %1803 ], [ %1815, %1824 ]
  %1829 = phi ptr [ %1731, %1728 ], [ %1804, %1803 ], [ %1816, %1824 ]
  br label %1830

1830:                                             ; preds = %1826, %1830
  %1831 = phi i32 [ %1834, %1830 ], [ %1827, %1826 ]
  %1832 = phi ptr [ %1837, %1830 ], [ %1828, %1826 ]
  %1833 = phi ptr [ %1835, %1830 ], [ %1829, %1826 ]
  %1834 = add nsw i32 %1831, -1
  %1835 = getelementptr inbounds i8, ptr %1833, i64 1
  %1836 = load i8, ptr %1833, align 1, !tbaa !28
  %1837 = getelementptr inbounds i8, ptr %1832, i64 1
  store i8 %1836, ptr %1832, align 1, !tbaa !28
  %1838 = icmp sgt i32 %1831, 1
  br i1 %1838, label %1830, label %1839, !llvm.loop !135

1839:                                             ; preds = %1830, %1719, %1801, %1824, %1690, %1713, %1663
  %1840 = sub nsw i32 %903, %1543
  br label %1841

1841:                                             ; preds = %1839, %1215
  %1842 = phi ptr [ %956, %1215 ], [ %1594, %1839 ]
  %1843 = phi ptr [ %957, %1215 ], [ %1595, %1839 ]
  %1844 = phi i32 [ %1220, %1215 ], [ %1840, %1839 ]
  %1845 = phi i32 [ %1217, %1215 ], [ %1601, %1839 ]
  %1846 = phi i32 [ %901, %1215 ], [ %1596, %1839 ]
  %1847 = phi i32 [ %900, %1215 ], [ %1597, %1839 ]
  %1848 = phi i32 [ %899, %1215 ], [ %1598, %1839 ]
  %1849 = phi i32 [ %1213, %1215 ], [ %1599, %1839 ]
  %1850 = phi i32 [ %1212, %1215 ], [ %1600, %1839 ]
  %1851 = icmp sgt i32 %1844, 0
  br i1 %1851, label %896, label %3068, !llvm.loop !136

1852:                                             ; preds = %892, %2998
  %1853 = phi i32 [ %3007, %2998 ], [ %886, %892 ]
  %1854 = phi i32 [ %3006, %2998 ], [ %885, %892 ]
  %1855 = phi i32 [ %3005, %2998 ], [ %884, %892 ]
  %1856 = phi i32 [ %3004, %2998 ], [ %883, %892 ]
  %1857 = phi i32 [ %3003, %2998 ], [ %882, %892 ]
  %1858 = phi i32 [ %3002, %2998 ], [ %333, %892 ]
  %1859 = phi i32 [ %3001, %2998 ], [ %888, %892 ]
  %1860 = phi ptr [ %3000, %2998 ], [ %881, %892 ]
  %1861 = phi ptr [ %2999, %2998 ], [ %880, %892 ]
  %1862 = icmp slt i32 %1854, 16
  br i1 %1862, label %1863, label %1911

1863:                                             ; preds = %1852, %1900
  %1864 = phi i32 [ %1907, %1900 ], [ %1853, %1852 ]
  %1865 = phi i32 [ %1908, %1900 ], [ %1854, %1852 ]
  %1866 = phi ptr [ %1902, %1900 ], [ %1860, %1852 ]
  %1867 = phi ptr [ %1909, %1900 ], [ %1861, %1852 ]
  %1868 = getelementptr inbounds i8, ptr %1867, i64 1
  %1869 = icmp ult ptr %1868, %1866
  br i1 %1869, label %1900, label %1870

1870:                                             ; preds = %1863
  %1871 = load ptr, ptr %84, align 8, !tbaa !86
  %1872 = icmp eq ptr %1871, null
  %1873 = load ptr, ptr %86, align 8, !tbaa !79
  %1874 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %1872, label %1878, label %1875

1875:                                             ; preds = %1870
  %1876 = load ptr, ptr %85, align 8, !tbaa !85
  %1877 = tail call i32 %1871(ptr noundef %1876, ptr noundef %1873, i32 noundef %1874) #11
  br label %1881

1878:                                             ; preds = %1870
  %1879 = load i32, ptr %0, align 8, !tbaa !80
  %1880 = tail call i32 @cli_readn(i32 noundef %1879, ptr noundef %1873, i32 noundef %1874) #11
  br label %1881

1881:                                             ; preds = %1878, %1875
  %1882 = phi i32 [ %1877, %1875 ], [ %1880, %1878 ]
  %1883 = icmp slt i32 %1882, 0
  br i1 %1883, label %1894, label %1884

1884:                                             ; preds = %1881
  %1885 = icmp eq i32 %1882, 0
  br i1 %1885, label %1886, label %1895

1886:                                             ; preds = %1884
  %1887 = load i8, ptr %88, align 4, !tbaa !97
  %1888 = icmp eq i8 %1887, 0
  br i1 %1888, label %1890, label %1889

1889:                                             ; preds = %1886
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %1894

1890:                                             ; preds = %1886
  %1891 = load ptr, ptr %86, align 8, !tbaa !79
  %1892 = getelementptr inbounds i8, ptr %1891, i64 1
  store i8 0, ptr %1892, align 1, !tbaa !28
  %1893 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %1893, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %1895

1894:                                             ; preds = %1881, %1889
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

1895:                                             ; preds = %1890, %1884
  %1896 = phi i32 [ 2, %1890 ], [ %1882, %1884 ]
  %1897 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %1897, ptr %49, align 8, !tbaa !100
  %1898 = zext i32 %1896 to i64
  %1899 = getelementptr inbounds i8, ptr %1897, i64 %1898
  store ptr %1899, ptr %50, align 8, !tbaa !99
  br label %1900

1900:                                             ; preds = %1895, %1863
  %1901 = phi ptr [ %1897, %1895 ], [ %1867, %1863 ]
  %1902 = phi ptr [ %1899, %1895 ], [ %1866, %1863 ]
  %1903 = load i16, ptr %1901, align 1
  %1904 = zext i16 %1903 to i32
  %1905 = sub i32 16, %1865
  %1906 = shl i32 %1904, %1905
  %1907 = or i32 %1906, %1864
  %1908 = add nsw i32 %1865, 16
  %1909 = getelementptr inbounds i8, ptr %1901, i64 2
  %1910 = icmp slt i32 %1865, 0
  br i1 %1910, label %1863, label %1911, !llvm.loop !137

1911:                                             ; preds = %1900, %1852
  %1912 = phi ptr [ %1861, %1852 ], [ %1909, %1900 ]
  %1913 = phi ptr [ %1860, %1852 ], [ %1902, %1900 ]
  %1914 = phi i32 [ %1854, %1852 ], [ %1908, %1900 ]
  %1915 = phi i32 [ %1853, %1852 ], [ %1907, %1900 ]
  %1916 = lshr i32 %1915, 20
  %1917 = zext i32 %1916 to i64
  %1918 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1917
  %1919 = load i16, ptr %1918, align 2, !tbaa !49
  %1920 = icmp ugt i16 %1919, 655
  br i1 %1920, label %1921, label %2162

1921:                                             ; preds = %1911
  %1922 = shl i16 %1919, 1
  %1923 = icmp ugt i16 %1922, 5407
  br i1 %1923, label %1925, label %1926

1924:                                             ; preds = %2154
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

1925:                                             ; preds = %2151, %2139, %2127, %2115, %2103, %2091, %2079, %2067, %2055, %2043, %2031, %2019, %2007, %1995, %1983, %1971, %1959, %1947, %1935, %1921
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

1926:                                             ; preds = %1921
  %1927 = lshr i32 %1915, 19
  %1928 = trunc i32 %1927 to i16
  %1929 = and i16 %1928, 1
  %1930 = or i16 %1922, %1929
  %1931 = zext i16 %1930 to i64
  %1932 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1931
  %1933 = load i16, ptr %1932, align 2, !tbaa !49
  %1934 = icmp ugt i16 %1933, 655
  br i1 %1934, label %1935, label %2162, !llvm.loop !138

1935:                                             ; preds = %1926
  %1936 = shl i16 %1933, 1
  %1937 = icmp ugt i16 %1936, 5407
  br i1 %1937, label %1925, label %1938

1938:                                             ; preds = %1935
  %1939 = lshr i32 %1915, 18
  %1940 = trunc i32 %1939 to i16
  %1941 = and i16 %1940, 1
  %1942 = or i16 %1936, %1941
  %1943 = zext i16 %1942 to i64
  %1944 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1943
  %1945 = load i16, ptr %1944, align 2, !tbaa !49
  %1946 = icmp ugt i16 %1945, 655
  br i1 %1946, label %1947, label %2162, !llvm.loop !138

1947:                                             ; preds = %1938
  %1948 = shl i16 %1945, 1
  %1949 = icmp ugt i16 %1948, 5407
  br i1 %1949, label %1925, label %1950

1950:                                             ; preds = %1947
  %1951 = lshr i32 %1915, 17
  %1952 = trunc i32 %1951 to i16
  %1953 = and i16 %1952, 1
  %1954 = or i16 %1948, %1953
  %1955 = zext i16 %1954 to i64
  %1956 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1955
  %1957 = load i16, ptr %1956, align 2, !tbaa !49
  %1958 = icmp ugt i16 %1957, 655
  br i1 %1958, label %1959, label %2162, !llvm.loop !138

1959:                                             ; preds = %1950
  %1960 = shl i16 %1957, 1
  %1961 = icmp ugt i16 %1960, 5407
  br i1 %1961, label %1925, label %1962

1962:                                             ; preds = %1959
  %1963 = lshr i32 %1915, 16
  %1964 = trunc i32 %1963 to i16
  %1965 = and i16 %1964, 1
  %1966 = or i16 %1960, %1965
  %1967 = zext i16 %1966 to i64
  %1968 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1967
  %1969 = load i16, ptr %1968, align 2, !tbaa !49
  %1970 = icmp ugt i16 %1969, 655
  br i1 %1970, label %1971, label %2162, !llvm.loop !138

1971:                                             ; preds = %1962
  %1972 = shl i16 %1969, 1
  %1973 = icmp ugt i16 %1972, 5407
  br i1 %1973, label %1925, label %1974

1974:                                             ; preds = %1971
  %1975 = and i32 %1915, 32768
  %1976 = icmp ne i32 %1975, 0
  %1977 = zext i1 %1976 to i16
  %1978 = or i16 %1972, %1977
  %1979 = zext i16 %1978 to i64
  %1980 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1979
  %1981 = load i16, ptr %1980, align 2, !tbaa !49
  %1982 = icmp ugt i16 %1981, 655
  br i1 %1982, label %1983, label %2162, !llvm.loop !138

1983:                                             ; preds = %1974
  %1984 = shl i16 %1981, 1
  %1985 = icmp ugt i16 %1984, 5407
  br i1 %1985, label %1925, label %1986

1986:                                             ; preds = %1983
  %1987 = trunc i32 %1915 to i16
  %1988 = lshr i16 %1987, 14
  %1989 = and i16 %1988, 1
  %1990 = or i16 %1984, %1989
  %1991 = zext i16 %1990 to i64
  %1992 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %1991
  %1993 = load i16, ptr %1992, align 2, !tbaa !49
  %1994 = icmp ugt i16 %1993, 655
  br i1 %1994, label %1995, label %2162, !llvm.loop !138

1995:                                             ; preds = %1986
  %1996 = shl i16 %1993, 1
  %1997 = icmp ugt i16 %1996, 5407
  br i1 %1997, label %1925, label %1998

1998:                                             ; preds = %1995
  %1999 = trunc i32 %1915 to i16
  %2000 = lshr i16 %1999, 13
  %2001 = and i16 %2000, 1
  %2002 = or i16 %1996, %2001
  %2003 = zext i16 %2002 to i64
  %2004 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2003
  %2005 = load i16, ptr %2004, align 2, !tbaa !49
  %2006 = icmp ugt i16 %2005, 655
  br i1 %2006, label %2007, label %2162, !llvm.loop !138

2007:                                             ; preds = %1998
  %2008 = shl i16 %2005, 1
  %2009 = icmp ugt i16 %2008, 5407
  br i1 %2009, label %1925, label %2010

2010:                                             ; preds = %2007
  %2011 = trunc i32 %1915 to i16
  %2012 = lshr i16 %2011, 12
  %2013 = and i16 %2012, 1
  %2014 = or i16 %2008, %2013
  %2015 = zext i16 %2014 to i64
  %2016 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2015
  %2017 = load i16, ptr %2016, align 2, !tbaa !49
  %2018 = icmp ugt i16 %2017, 655
  br i1 %2018, label %2019, label %2162, !llvm.loop !138

2019:                                             ; preds = %2010
  %2020 = shl i16 %2017, 1
  %2021 = icmp ugt i16 %2020, 5407
  br i1 %2021, label %1925, label %2022

2022:                                             ; preds = %2019
  %2023 = trunc i32 %1915 to i16
  %2024 = lshr i16 %2023, 11
  %2025 = and i16 %2024, 1
  %2026 = or i16 %2020, %2025
  %2027 = zext i16 %2026 to i64
  %2028 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2027
  %2029 = load i16, ptr %2028, align 2, !tbaa !49
  %2030 = icmp ugt i16 %2029, 655
  br i1 %2030, label %2031, label %2162, !llvm.loop !138

2031:                                             ; preds = %2022
  %2032 = shl i16 %2029, 1
  %2033 = icmp ugt i16 %2032, 5407
  br i1 %2033, label %1925, label %2034

2034:                                             ; preds = %2031
  %2035 = trunc i32 %1915 to i16
  %2036 = lshr i16 %2035, 10
  %2037 = and i16 %2036, 1
  %2038 = or i16 %2032, %2037
  %2039 = zext i16 %2038 to i64
  %2040 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2039
  %2041 = load i16, ptr %2040, align 2, !tbaa !49
  %2042 = icmp ugt i16 %2041, 655
  br i1 %2042, label %2043, label %2162, !llvm.loop !138

2043:                                             ; preds = %2034
  %2044 = shl i16 %2041, 1
  %2045 = icmp ugt i16 %2044, 5407
  br i1 %2045, label %1925, label %2046

2046:                                             ; preds = %2043
  %2047 = trunc i32 %1915 to i16
  %2048 = lshr i16 %2047, 9
  %2049 = and i16 %2048, 1
  %2050 = or i16 %2044, %2049
  %2051 = zext i16 %2050 to i64
  %2052 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2051
  %2053 = load i16, ptr %2052, align 2, !tbaa !49
  %2054 = icmp ugt i16 %2053, 655
  br i1 %2054, label %2055, label %2162, !llvm.loop !138

2055:                                             ; preds = %2046
  %2056 = shl i16 %2053, 1
  %2057 = icmp ugt i16 %2056, 5407
  br i1 %2057, label %1925, label %2058

2058:                                             ; preds = %2055
  %2059 = trunc i32 %1915 to i16
  %2060 = lshr i16 %2059, 8
  %2061 = and i16 %2060, 1
  %2062 = or i16 %2056, %2061
  %2063 = zext i16 %2062 to i64
  %2064 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2063
  %2065 = load i16, ptr %2064, align 2, !tbaa !49
  %2066 = icmp ugt i16 %2065, 655
  br i1 %2066, label %2067, label %2162, !llvm.loop !138

2067:                                             ; preds = %2058
  %2068 = shl i16 %2065, 1
  %2069 = icmp ugt i16 %2068, 5407
  br i1 %2069, label %1925, label %2070

2070:                                             ; preds = %2067
  %2071 = trunc i32 %1915 to i16
  %2072 = lshr i16 %2071, 7
  %2073 = and i16 %2072, 1
  %2074 = or i16 %2068, %2073
  %2075 = zext i16 %2074 to i64
  %2076 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2075
  %2077 = load i16, ptr %2076, align 2, !tbaa !49
  %2078 = icmp ugt i16 %2077, 655
  br i1 %2078, label %2079, label %2162, !llvm.loop !138

2079:                                             ; preds = %2070
  %2080 = shl i16 %2077, 1
  %2081 = icmp ugt i16 %2080, 5407
  br i1 %2081, label %1925, label %2082

2082:                                             ; preds = %2079
  %2083 = trunc i32 %1915 to i16
  %2084 = lshr i16 %2083, 6
  %2085 = and i16 %2084, 1
  %2086 = or i16 %2080, %2085
  %2087 = zext i16 %2086 to i64
  %2088 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2087
  %2089 = load i16, ptr %2088, align 2, !tbaa !49
  %2090 = icmp ugt i16 %2089, 655
  br i1 %2090, label %2091, label %2162, !llvm.loop !138

2091:                                             ; preds = %2082
  %2092 = shl i16 %2089, 1
  %2093 = icmp ugt i16 %2092, 5407
  br i1 %2093, label %1925, label %2094

2094:                                             ; preds = %2091
  %2095 = trunc i32 %1915 to i16
  %2096 = lshr i16 %2095, 5
  %2097 = and i16 %2096, 1
  %2098 = or i16 %2092, %2097
  %2099 = zext i16 %2098 to i64
  %2100 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2099
  %2101 = load i16, ptr %2100, align 2, !tbaa !49
  %2102 = icmp ugt i16 %2101, 655
  br i1 %2102, label %2103, label %2162, !llvm.loop !138

2103:                                             ; preds = %2094
  %2104 = shl i16 %2101, 1
  %2105 = icmp ugt i16 %2104, 5407
  br i1 %2105, label %1925, label %2106

2106:                                             ; preds = %2103
  %2107 = trunc i32 %1915 to i16
  %2108 = lshr i16 %2107, 4
  %2109 = and i16 %2108, 1
  %2110 = or i16 %2104, %2109
  %2111 = zext i16 %2110 to i64
  %2112 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2111
  %2113 = load i16, ptr %2112, align 2, !tbaa !49
  %2114 = icmp ugt i16 %2113, 655
  br i1 %2114, label %2115, label %2162, !llvm.loop !138

2115:                                             ; preds = %2106
  %2116 = shl i16 %2113, 1
  %2117 = icmp ugt i16 %2116, 5407
  br i1 %2117, label %1925, label %2118

2118:                                             ; preds = %2115
  %2119 = trunc i32 %1915 to i16
  %2120 = lshr i16 %2119, 3
  %2121 = and i16 %2120, 1
  %2122 = or i16 %2116, %2121
  %2123 = zext i16 %2122 to i64
  %2124 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2123
  %2125 = load i16, ptr %2124, align 2, !tbaa !49
  %2126 = icmp ugt i16 %2125, 655
  br i1 %2126, label %2127, label %2162, !llvm.loop !138

2127:                                             ; preds = %2118
  %2128 = shl i16 %2125, 1
  %2129 = icmp ugt i16 %2128, 5407
  br i1 %2129, label %1925, label %2130

2130:                                             ; preds = %2127
  %2131 = trunc i32 %1915 to i16
  %2132 = lshr i16 %2131, 2
  %2133 = and i16 %2132, 1
  %2134 = or i16 %2128, %2133
  %2135 = zext i16 %2134 to i64
  %2136 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2135
  %2137 = load i16, ptr %2136, align 2, !tbaa !49
  %2138 = icmp ugt i16 %2137, 655
  br i1 %2138, label %2139, label %2162, !llvm.loop !138

2139:                                             ; preds = %2130
  %2140 = shl i16 %2137, 1
  %2141 = icmp ugt i16 %2140, 5407
  br i1 %2141, label %1925, label %2142

2142:                                             ; preds = %2139
  %2143 = trunc i32 %1915 to i16
  %2144 = lshr i16 %2143, 1
  %2145 = and i16 %2144, 1
  %2146 = or i16 %2140, %2145
  %2147 = zext i16 %2146 to i64
  %2148 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2147
  %2149 = load i16, ptr %2148, align 2, !tbaa !49
  %2150 = icmp ugt i16 %2149, 655
  br i1 %2150, label %2151, label %2162, !llvm.loop !138

2151:                                             ; preds = %2142
  %2152 = shl i16 %2149, 1
  %2153 = icmp ugt i16 %2152, 5407
  br i1 %2153, label %1925, label %2154

2154:                                             ; preds = %2151
  %2155 = trunc i32 %1915 to i16
  %2156 = and i16 %2155, 1
  %2157 = or i16 %2152, %2156
  %2158 = zext i16 %2157 to i64
  %2159 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 37, i64 %2158
  %2160 = load i16, ptr %2159, align 2, !tbaa !49
  %2161 = icmp ugt i16 %2160, 655
  br i1 %2161, label %1924, label %2162, !llvm.loop !138

2162:                                             ; preds = %1926, %1938, %1950, %1962, %1974, %1986, %1998, %2010, %2022, %2034, %2046, %2058, %2070, %2082, %2094, %2106, %2118, %2130, %2142, %2154, %1911
  %2163 = phi i16 [ %1919, %1911 ], [ %1933, %1926 ], [ %1945, %1938 ], [ %1957, %1950 ], [ %1969, %1962 ], [ %1981, %1974 ], [ %1993, %1986 ], [ %2005, %1998 ], [ %2017, %2010 ], [ %2029, %2022 ], [ %2041, %2034 ], [ %2053, %2046 ], [ %2065, %2058 ], [ %2077, %2070 ], [ %2089, %2082 ], [ %2101, %2094 ], [ %2113, %2106 ], [ %2125, %2118 ], [ %2137, %2130 ], [ %2149, %2142 ], [ %2160, %2154 ]
  %2164 = zext i16 %2163 to i64
  %2165 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 33, i64 %2164
  %2166 = load i8, ptr %2165, align 1, !tbaa !28
  %2167 = zext i8 %2166 to i32
  %2168 = shl i32 %1915, %2167
  %2169 = sub nsw i32 %1914, %2167
  %2170 = icmp ult i16 %2163, 256
  br i1 %2170, label %2171, label %2177

2171:                                             ; preds = %2162
  %2172 = trunc i16 %2163 to i8
  %2173 = add i32 %1858, 1
  %2174 = zext i32 %1858 to i64
  %2175 = getelementptr inbounds i8, ptr %54, i64 %2174
  store i8 %2172, ptr %2175, align 1, !tbaa !28
  %2176 = add nsw i32 %1859, -1
  br label %2998

2177:                                             ; preds = %2162
  %2178 = zext i16 %2163 to i32
  %2179 = add nsw i32 %2178, -256
  %2180 = and i32 %2178, 7
  %2181 = icmp eq i32 %2180, 7
  br i1 %2181, label %2182, label %2493

2182:                                             ; preds = %2177
  %2183 = icmp slt i32 %2169, 16
  br i1 %2183, label %2184, label %2232

2184:                                             ; preds = %2182, %2221
  %2185 = phi i32 [ %2228, %2221 ], [ %2168, %2182 ]
  %2186 = phi i32 [ %2229, %2221 ], [ %2169, %2182 ]
  %2187 = phi ptr [ %2223, %2221 ], [ %1913, %2182 ]
  %2188 = phi ptr [ %2230, %2221 ], [ %1912, %2182 ]
  %2189 = getelementptr inbounds i8, ptr %2188, i64 1
  %2190 = icmp ult ptr %2189, %2187
  br i1 %2190, label %2221, label %2191

2191:                                             ; preds = %2184
  %2192 = load ptr, ptr %84, align 8, !tbaa !86
  %2193 = icmp eq ptr %2192, null
  %2194 = load ptr, ptr %86, align 8, !tbaa !79
  %2195 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %2193, label %2199, label %2196

2196:                                             ; preds = %2191
  %2197 = load ptr, ptr %85, align 8, !tbaa !85
  %2198 = tail call i32 %2192(ptr noundef %2197, ptr noundef %2194, i32 noundef %2195) #11
  br label %2202

2199:                                             ; preds = %2191
  %2200 = load i32, ptr %0, align 8, !tbaa !80
  %2201 = tail call i32 @cli_readn(i32 noundef %2200, ptr noundef %2194, i32 noundef %2195) #11
  br label %2202

2202:                                             ; preds = %2199, %2196
  %2203 = phi i32 [ %2198, %2196 ], [ %2201, %2199 ]
  %2204 = icmp slt i32 %2203, 0
  br i1 %2204, label %2215, label %2205

2205:                                             ; preds = %2202
  %2206 = icmp eq i32 %2203, 0
  br i1 %2206, label %2207, label %2216

2207:                                             ; preds = %2205
  %2208 = load i8, ptr %88, align 4, !tbaa !97
  %2209 = icmp eq i8 %2208, 0
  br i1 %2209, label %2211, label %2210

2210:                                             ; preds = %2207
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %2215

2211:                                             ; preds = %2207
  %2212 = load ptr, ptr %86, align 8, !tbaa !79
  %2213 = getelementptr inbounds i8, ptr %2212, i64 1
  store i8 0, ptr %2213, align 1, !tbaa !28
  %2214 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %2214, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %2216

2215:                                             ; preds = %2202, %2210
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

2216:                                             ; preds = %2211, %2205
  %2217 = phi i32 [ 2, %2211 ], [ %2203, %2205 ]
  %2218 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %2218, ptr %49, align 8, !tbaa !100
  %2219 = zext i32 %2217 to i64
  %2220 = getelementptr inbounds i8, ptr %2218, i64 %2219
  store ptr %2220, ptr %50, align 8, !tbaa !99
  br label %2221

2221:                                             ; preds = %2216, %2184
  %2222 = phi ptr [ %2218, %2216 ], [ %2188, %2184 ]
  %2223 = phi ptr [ %2220, %2216 ], [ %2187, %2184 ]
  %2224 = load i16, ptr %2222, align 1
  %2225 = zext i16 %2224 to i32
  %2226 = sub i32 16, %2186
  %2227 = shl i32 %2225, %2226
  %2228 = or i32 %2227, %2185
  %2229 = add nsw i32 %2186, 16
  %2230 = getelementptr inbounds i8, ptr %2222, i64 2
  %2231 = icmp slt i32 %2186, 0
  br i1 %2231, label %2184, label %2232, !llvm.loop !139

2232:                                             ; preds = %2221, %2182
  %2233 = phi ptr [ %1912, %2182 ], [ %2230, %2221 ]
  %2234 = phi ptr [ %1913, %2182 ], [ %2223, %2221 ]
  %2235 = phi i32 [ %2169, %2182 ], [ %2229, %2221 ]
  %2236 = phi i32 [ %2168, %2182 ], [ %2228, %2221 ]
  %2237 = lshr i32 %2236, 20
  %2238 = zext i32 %2237 to i64
  %2239 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2238
  %2240 = load i16, ptr %2239, align 2, !tbaa !49
  %2241 = icmp ugt i16 %2240, 249
  br i1 %2241, label %2242, label %2483

2242:                                             ; preds = %2232
  %2243 = shl i16 %2240, 1
  %2244 = icmp ugt i16 %2243, 4595
  br i1 %2244, label %2246, label %2247

2245:                                             ; preds = %2475
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

2246:                                             ; preds = %2472, %2460, %2448, %2436, %2424, %2412, %2400, %2388, %2376, %2364, %2352, %2340, %2328, %2316, %2304, %2292, %2280, %2268, %2256, %2242
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

2247:                                             ; preds = %2242
  %2248 = lshr i32 %2236, 19
  %2249 = trunc i32 %2248 to i16
  %2250 = and i16 %2249, 1
  %2251 = or i16 %2243, %2250
  %2252 = zext i16 %2251 to i64
  %2253 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2252
  %2254 = load i16, ptr %2253, align 2, !tbaa !49
  %2255 = icmp ugt i16 %2254, 249
  br i1 %2255, label %2256, label %2483, !llvm.loop !140

2256:                                             ; preds = %2247
  %2257 = shl i16 %2254, 1
  %2258 = icmp ugt i16 %2257, 4595
  br i1 %2258, label %2246, label %2259

2259:                                             ; preds = %2256
  %2260 = lshr i32 %2236, 18
  %2261 = trunc i32 %2260 to i16
  %2262 = and i16 %2261, 1
  %2263 = or i16 %2257, %2262
  %2264 = zext i16 %2263 to i64
  %2265 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2264
  %2266 = load i16, ptr %2265, align 2, !tbaa !49
  %2267 = icmp ugt i16 %2266, 249
  br i1 %2267, label %2268, label %2483, !llvm.loop !140

2268:                                             ; preds = %2259
  %2269 = shl i16 %2266, 1
  %2270 = icmp ugt i16 %2269, 4595
  br i1 %2270, label %2246, label %2271

2271:                                             ; preds = %2268
  %2272 = lshr i32 %2236, 17
  %2273 = trunc i32 %2272 to i16
  %2274 = and i16 %2273, 1
  %2275 = or i16 %2269, %2274
  %2276 = zext i16 %2275 to i64
  %2277 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2276
  %2278 = load i16, ptr %2277, align 2, !tbaa !49
  %2279 = icmp ugt i16 %2278, 249
  br i1 %2279, label %2280, label %2483, !llvm.loop !140

2280:                                             ; preds = %2271
  %2281 = shl i16 %2278, 1
  %2282 = icmp ugt i16 %2281, 4595
  br i1 %2282, label %2246, label %2283

2283:                                             ; preds = %2280
  %2284 = lshr i32 %2236, 16
  %2285 = trunc i32 %2284 to i16
  %2286 = and i16 %2285, 1
  %2287 = or i16 %2281, %2286
  %2288 = zext i16 %2287 to i64
  %2289 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2288
  %2290 = load i16, ptr %2289, align 2, !tbaa !49
  %2291 = icmp ugt i16 %2290, 249
  br i1 %2291, label %2292, label %2483, !llvm.loop !140

2292:                                             ; preds = %2283
  %2293 = shl i16 %2290, 1
  %2294 = icmp ugt i16 %2293, 4595
  br i1 %2294, label %2246, label %2295

2295:                                             ; preds = %2292
  %2296 = and i32 %2236, 32768
  %2297 = icmp ne i32 %2296, 0
  %2298 = zext i1 %2297 to i16
  %2299 = or i16 %2293, %2298
  %2300 = zext i16 %2299 to i64
  %2301 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2300
  %2302 = load i16, ptr %2301, align 2, !tbaa !49
  %2303 = icmp ugt i16 %2302, 249
  br i1 %2303, label %2304, label %2483, !llvm.loop !140

2304:                                             ; preds = %2295
  %2305 = shl i16 %2302, 1
  %2306 = icmp ugt i16 %2305, 4595
  br i1 %2306, label %2246, label %2307

2307:                                             ; preds = %2304
  %2308 = trunc i32 %2236 to i16
  %2309 = lshr i16 %2308, 14
  %2310 = and i16 %2309, 1
  %2311 = or i16 %2305, %2310
  %2312 = zext i16 %2311 to i64
  %2313 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2312
  %2314 = load i16, ptr %2313, align 2, !tbaa !49
  %2315 = icmp ugt i16 %2314, 249
  br i1 %2315, label %2316, label %2483, !llvm.loop !140

2316:                                             ; preds = %2307
  %2317 = shl i16 %2314, 1
  %2318 = icmp ugt i16 %2317, 4595
  br i1 %2318, label %2246, label %2319

2319:                                             ; preds = %2316
  %2320 = trunc i32 %2236 to i16
  %2321 = lshr i16 %2320, 13
  %2322 = and i16 %2321, 1
  %2323 = or i16 %2317, %2322
  %2324 = zext i16 %2323 to i64
  %2325 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2324
  %2326 = load i16, ptr %2325, align 2, !tbaa !49
  %2327 = icmp ugt i16 %2326, 249
  br i1 %2327, label %2328, label %2483, !llvm.loop !140

2328:                                             ; preds = %2319
  %2329 = shl i16 %2326, 1
  %2330 = icmp ugt i16 %2329, 4595
  br i1 %2330, label %2246, label %2331

2331:                                             ; preds = %2328
  %2332 = trunc i32 %2236 to i16
  %2333 = lshr i16 %2332, 12
  %2334 = and i16 %2333, 1
  %2335 = or i16 %2329, %2334
  %2336 = zext i16 %2335 to i64
  %2337 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2336
  %2338 = load i16, ptr %2337, align 2, !tbaa !49
  %2339 = icmp ugt i16 %2338, 249
  br i1 %2339, label %2340, label %2483, !llvm.loop !140

2340:                                             ; preds = %2331
  %2341 = shl i16 %2338, 1
  %2342 = icmp ugt i16 %2341, 4595
  br i1 %2342, label %2246, label %2343

2343:                                             ; preds = %2340
  %2344 = trunc i32 %2236 to i16
  %2345 = lshr i16 %2344, 11
  %2346 = and i16 %2345, 1
  %2347 = or i16 %2341, %2346
  %2348 = zext i16 %2347 to i64
  %2349 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2348
  %2350 = load i16, ptr %2349, align 2, !tbaa !49
  %2351 = icmp ugt i16 %2350, 249
  br i1 %2351, label %2352, label %2483, !llvm.loop !140

2352:                                             ; preds = %2343
  %2353 = shl i16 %2350, 1
  %2354 = icmp ugt i16 %2353, 4595
  br i1 %2354, label %2246, label %2355

2355:                                             ; preds = %2352
  %2356 = trunc i32 %2236 to i16
  %2357 = lshr i16 %2356, 10
  %2358 = and i16 %2357, 1
  %2359 = or i16 %2353, %2358
  %2360 = zext i16 %2359 to i64
  %2361 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2360
  %2362 = load i16, ptr %2361, align 2, !tbaa !49
  %2363 = icmp ugt i16 %2362, 249
  br i1 %2363, label %2364, label %2483, !llvm.loop !140

2364:                                             ; preds = %2355
  %2365 = shl i16 %2362, 1
  %2366 = icmp ugt i16 %2365, 4595
  br i1 %2366, label %2246, label %2367

2367:                                             ; preds = %2364
  %2368 = trunc i32 %2236 to i16
  %2369 = lshr i16 %2368, 9
  %2370 = and i16 %2369, 1
  %2371 = or i16 %2365, %2370
  %2372 = zext i16 %2371 to i64
  %2373 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2372
  %2374 = load i16, ptr %2373, align 2, !tbaa !49
  %2375 = icmp ugt i16 %2374, 249
  br i1 %2375, label %2376, label %2483, !llvm.loop !140

2376:                                             ; preds = %2367
  %2377 = shl i16 %2374, 1
  %2378 = icmp ugt i16 %2377, 4595
  br i1 %2378, label %2246, label %2379

2379:                                             ; preds = %2376
  %2380 = trunc i32 %2236 to i16
  %2381 = lshr i16 %2380, 8
  %2382 = and i16 %2381, 1
  %2383 = or i16 %2377, %2382
  %2384 = zext i16 %2383 to i64
  %2385 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2384
  %2386 = load i16, ptr %2385, align 2, !tbaa !49
  %2387 = icmp ugt i16 %2386, 249
  br i1 %2387, label %2388, label %2483, !llvm.loop !140

2388:                                             ; preds = %2379
  %2389 = shl i16 %2386, 1
  %2390 = icmp ugt i16 %2389, 4595
  br i1 %2390, label %2246, label %2391

2391:                                             ; preds = %2388
  %2392 = trunc i32 %2236 to i16
  %2393 = lshr i16 %2392, 7
  %2394 = and i16 %2393, 1
  %2395 = or i16 %2389, %2394
  %2396 = zext i16 %2395 to i64
  %2397 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2396
  %2398 = load i16, ptr %2397, align 2, !tbaa !49
  %2399 = icmp ugt i16 %2398, 249
  br i1 %2399, label %2400, label %2483, !llvm.loop !140

2400:                                             ; preds = %2391
  %2401 = shl i16 %2398, 1
  %2402 = icmp ugt i16 %2401, 4595
  br i1 %2402, label %2246, label %2403

2403:                                             ; preds = %2400
  %2404 = trunc i32 %2236 to i16
  %2405 = lshr i16 %2404, 6
  %2406 = and i16 %2405, 1
  %2407 = or i16 %2401, %2406
  %2408 = zext i16 %2407 to i64
  %2409 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2408
  %2410 = load i16, ptr %2409, align 2, !tbaa !49
  %2411 = icmp ugt i16 %2410, 249
  br i1 %2411, label %2412, label %2483, !llvm.loop !140

2412:                                             ; preds = %2403
  %2413 = shl i16 %2410, 1
  %2414 = icmp ugt i16 %2413, 4595
  br i1 %2414, label %2246, label %2415

2415:                                             ; preds = %2412
  %2416 = trunc i32 %2236 to i16
  %2417 = lshr i16 %2416, 5
  %2418 = and i16 %2417, 1
  %2419 = or i16 %2413, %2418
  %2420 = zext i16 %2419 to i64
  %2421 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2420
  %2422 = load i16, ptr %2421, align 2, !tbaa !49
  %2423 = icmp ugt i16 %2422, 249
  br i1 %2423, label %2424, label %2483, !llvm.loop !140

2424:                                             ; preds = %2415
  %2425 = shl i16 %2422, 1
  %2426 = icmp ugt i16 %2425, 4595
  br i1 %2426, label %2246, label %2427

2427:                                             ; preds = %2424
  %2428 = trunc i32 %2236 to i16
  %2429 = lshr i16 %2428, 4
  %2430 = and i16 %2429, 1
  %2431 = or i16 %2425, %2430
  %2432 = zext i16 %2431 to i64
  %2433 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2432
  %2434 = load i16, ptr %2433, align 2, !tbaa !49
  %2435 = icmp ugt i16 %2434, 249
  br i1 %2435, label %2436, label %2483, !llvm.loop !140

2436:                                             ; preds = %2427
  %2437 = shl i16 %2434, 1
  %2438 = icmp ugt i16 %2437, 4595
  br i1 %2438, label %2246, label %2439

2439:                                             ; preds = %2436
  %2440 = trunc i32 %2236 to i16
  %2441 = lshr i16 %2440, 3
  %2442 = and i16 %2441, 1
  %2443 = or i16 %2437, %2442
  %2444 = zext i16 %2443 to i64
  %2445 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2444
  %2446 = load i16, ptr %2445, align 2, !tbaa !49
  %2447 = icmp ugt i16 %2446, 249
  br i1 %2447, label %2448, label %2483, !llvm.loop !140

2448:                                             ; preds = %2439
  %2449 = shl i16 %2446, 1
  %2450 = icmp ugt i16 %2449, 4595
  br i1 %2450, label %2246, label %2451

2451:                                             ; preds = %2448
  %2452 = trunc i32 %2236 to i16
  %2453 = lshr i16 %2452, 2
  %2454 = and i16 %2453, 1
  %2455 = or i16 %2449, %2454
  %2456 = zext i16 %2455 to i64
  %2457 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2456
  %2458 = load i16, ptr %2457, align 2, !tbaa !49
  %2459 = icmp ugt i16 %2458, 249
  br i1 %2459, label %2460, label %2483, !llvm.loop !140

2460:                                             ; preds = %2451
  %2461 = shl i16 %2458, 1
  %2462 = icmp ugt i16 %2461, 4595
  br i1 %2462, label %2246, label %2463

2463:                                             ; preds = %2460
  %2464 = trunc i32 %2236 to i16
  %2465 = lshr i16 %2464, 1
  %2466 = and i16 %2465, 1
  %2467 = or i16 %2461, %2466
  %2468 = zext i16 %2467 to i64
  %2469 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2468
  %2470 = load i16, ptr %2469, align 2, !tbaa !49
  %2471 = icmp ugt i16 %2470, 249
  br i1 %2471, label %2472, label %2483, !llvm.loop !140

2472:                                             ; preds = %2463
  %2473 = shl i16 %2470, 1
  %2474 = icmp ugt i16 %2473, 4595
  br i1 %2474, label %2246, label %2475

2475:                                             ; preds = %2472
  %2476 = trunc i32 %2236 to i16
  %2477 = and i16 %2476, 1
  %2478 = or i16 %2473, %2477
  %2479 = zext i16 %2478 to i64
  %2480 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 38, i64 %2479
  %2481 = load i16, ptr %2480, align 2, !tbaa !49
  %2482 = icmp ugt i16 %2481, 249
  br i1 %2482, label %2245, label %2483, !llvm.loop !140

2483:                                             ; preds = %2247, %2259, %2271, %2283, %2295, %2307, %2319, %2331, %2343, %2355, %2367, %2379, %2391, %2403, %2415, %2427, %2439, %2451, %2463, %2475, %2232
  %2484 = phi i16 [ %2240, %2232 ], [ %2254, %2247 ], [ %2266, %2259 ], [ %2278, %2271 ], [ %2290, %2283 ], [ %2302, %2295 ], [ %2314, %2307 ], [ %2326, %2319 ], [ %2338, %2331 ], [ %2350, %2343 ], [ %2362, %2355 ], [ %2374, %2367 ], [ %2386, %2379 ], [ %2398, %2391 ], [ %2410, %2403 ], [ %2422, %2415 ], [ %2434, %2427 ], [ %2446, %2439 ], [ %2458, %2451 ], [ %2470, %2463 ], [ %2481, %2475 ]
  %2485 = zext i16 %2484 to i64
  %2486 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 34, i64 %2485
  %2487 = load i8, ptr %2486, align 1, !tbaa !28
  %2488 = zext i8 %2487 to i32
  %2489 = shl i32 %2236, %2488
  %2490 = sub nsw i32 %2235, %2488
  %2491 = add nuw nsw i16 %2484, 7
  %2492 = zext i16 %2491 to i32
  br label %2493

2493:                                             ; preds = %2483, %2177
  %2494 = phi ptr [ %2233, %2483 ], [ %1912, %2177 ]
  %2495 = phi ptr [ %2234, %2483 ], [ %1913, %2177 ]
  %2496 = phi i32 [ %2492, %2483 ], [ %2180, %2177 ]
  %2497 = phi i32 [ %2490, %2483 ], [ %2169, %2177 ]
  %2498 = phi i32 [ %2489, %2483 ], [ %2168, %2177 ]
  %2499 = add nuw nsw i32 %2496, 2
  %2500 = lshr i32 %2179, 3
  switch i32 %2500, label %2503 [
    i32 0, label %2750
    i32 1, label %2501
    i32 2, label %2502
  ]

2501:                                             ; preds = %2493
  br label %2750

2502:                                             ; preds = %2493
  br label %2750

2503:                                             ; preds = %2493
  %2504 = zext i32 %2500 to i64
  %2505 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 41, i64 %2504
  %2506 = load i8, ptr %2505, align 1, !tbaa !28
  %2507 = zext i8 %2506 to i32
  %2508 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 40, i64 %2504
  %2509 = load i32, ptr %2508, align 4, !tbaa !74
  %2510 = add i32 %2509, -2
  %2511 = icmp ugt i8 %2506, 3
  br i1 %2511, label %2512, label %2631

2512:                                             ; preds = %2503
  %2513 = add nsw i32 %2507, -3
  %2514 = icmp slt i32 %2497, %2513
  br i1 %2514, label %2515, label %2541

2515:                                             ; preds = %2512, %2530
  %2516 = phi i32 [ %2537, %2530 ], [ %2498, %2512 ]
  %2517 = phi i32 [ %2538, %2530 ], [ %2497, %2512 ]
  %2518 = phi ptr [ %2532, %2530 ], [ %2495, %2512 ]
  %2519 = phi ptr [ %2539, %2530 ], [ %2494, %2512 ]
  %2520 = getelementptr inbounds i8, ptr %2519, i64 1
  %2521 = icmp ult ptr %2520, %2518
  br i1 %2521, label %2530, label %2522

2522:                                             ; preds = %2515
  %2523 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %2527, label %2525

2525:                                             ; preds = %2522
  %2526 = load i32, ptr %7, align 8, !tbaa !98
  br label %3276

2527:                                             ; preds = %2522
  %2528 = load ptr, ptr %49, align 8, !tbaa !100
  %2529 = load ptr, ptr %50, align 8, !tbaa !99
  br label %2530

2530:                                             ; preds = %2527, %2515
  %2531 = phi ptr [ %2528, %2527 ], [ %2519, %2515 ]
  %2532 = phi ptr [ %2529, %2527 ], [ %2518, %2515 ]
  %2533 = load i16, ptr %2531, align 1
  %2534 = zext i16 %2533 to i32
  %2535 = sub i32 16, %2517
  %2536 = shl i32 %2534, %2535
  %2537 = or i32 %2536, %2516
  %2538 = add nsw i32 %2517, 16
  %2539 = getelementptr inbounds i8, ptr %2531, i64 2
  %2540 = icmp slt i32 %2538, %2513
  br i1 %2540, label %2515, label %2541, !llvm.loop !141

2541:                                             ; preds = %2530, %2512
  %2542 = phi ptr [ %2494, %2512 ], [ %2539, %2530 ]
  %2543 = phi ptr [ %2495, %2512 ], [ %2532, %2530 ]
  %2544 = phi i32 [ %2497, %2512 ], [ %2538, %2530 ]
  %2545 = phi i32 [ %2498, %2512 ], [ %2537, %2530 ]
  %2546 = sub nsw i32 35, %2507
  %2547 = lshr i32 %2545, %2546
  %2548 = shl i32 %2545, %2513
  %2549 = sub nsw i32 %2544, %2513
  %2550 = shl i32 %2547, 3
  %2551 = add i32 %2550, %2510
  %2552 = icmp slt i32 %2549, 16
  br i1 %2552, label %2553, label %2579

2553:                                             ; preds = %2541, %2568
  %2554 = phi i32 [ %2575, %2568 ], [ %2548, %2541 ]
  %2555 = phi i32 [ %2576, %2568 ], [ %2549, %2541 ]
  %2556 = phi ptr [ %2570, %2568 ], [ %2543, %2541 ]
  %2557 = phi ptr [ %2577, %2568 ], [ %2542, %2541 ]
  %2558 = getelementptr inbounds i8, ptr %2557, i64 1
  %2559 = icmp ult ptr %2558, %2556
  br i1 %2559, label %2568, label %2560

2560:                                             ; preds = %2553
  %2561 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %2562 = icmp eq i32 %2561, 0
  br i1 %2562, label %2565, label %2563

2563:                                             ; preds = %2560
  %2564 = load i32, ptr %7, align 8, !tbaa !98
  br label %3276

2565:                                             ; preds = %2560
  %2566 = load ptr, ptr %49, align 8, !tbaa !100
  %2567 = load ptr, ptr %50, align 8, !tbaa !99
  br label %2568

2568:                                             ; preds = %2565, %2553
  %2569 = phi ptr [ %2566, %2565 ], [ %2557, %2553 ]
  %2570 = phi ptr [ %2567, %2565 ], [ %2556, %2553 ]
  %2571 = load i16, ptr %2569, align 1
  %2572 = zext i16 %2571 to i32
  %2573 = sub i32 16, %2555
  %2574 = shl i32 %2572, %2573
  %2575 = or i32 %2574, %2554
  %2576 = add nsw i32 %2555, 16
  %2577 = getelementptr inbounds i8, ptr %2569, i64 2
  %2578 = icmp slt i32 %2555, 0
  br i1 %2578, label %2553, label %2579, !llvm.loop !142

2579:                                             ; preds = %2568, %2541
  %2580 = phi ptr [ %2542, %2541 ], [ %2577, %2568 ]
  %2581 = phi ptr [ %2543, %2541 ], [ %2570, %2568 ]
  %2582 = phi i32 [ %2549, %2541 ], [ %2576, %2568 ]
  %2583 = phi i32 [ %2548, %2541 ], [ %2575, %2568 ]
  %2584 = lshr i32 %2583, 25
  %2585 = zext i32 %2584 to i64
  %2586 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 39, i64 %2585
  %2587 = load i16, ptr %2586, align 2, !tbaa !49
  %2588 = icmp ugt i16 %2587, 7
  br i1 %2588, label %2589, label %2621

2589:                                             ; preds = %2579, %2612
  %2590 = phi i16 [ %2619, %2612 ], [ %2587, %2579 ]
  %2591 = phi i32 [ %2607, %2612 ], [ 33554432, %2579 ]
  %2592 = lshr i32 %2591, 1
  %2593 = shl i16 %2590, 1
  %2594 = icmp ugt i16 %2593, 143
  br i1 %2594, label %2596, label %2597

2595:                                             ; preds = %2606
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

2596:                                             ; preds = %2609, %2589
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

2597:                                             ; preds = %2589
  %2598 = and i32 %2592, %2583
  %2599 = icmp ne i32 %2598, 0
  %2600 = zext i1 %2599 to i16
  %2601 = or i16 %2593, %2600
  %2602 = zext i16 %2601 to i64
  %2603 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 39, i64 %2602
  %2604 = load i16, ptr %2603, align 2, !tbaa !49
  %2605 = icmp ugt i16 %2604, 7
  br i1 %2605, label %2606, label %2621, !llvm.loop !143

2606:                                             ; preds = %2597
  %2607 = lshr i32 %2591, 2
  %2608 = icmp ult i32 %2591, 4
  br i1 %2608, label %2595, label %2609

2609:                                             ; preds = %2606
  %2610 = shl i16 %2604, 1
  %2611 = icmp ugt i16 %2610, 143
  br i1 %2611, label %2596, label %2612

2612:                                             ; preds = %2609
  %2613 = and i32 %2607, %2583
  %2614 = icmp ne i32 %2613, 0
  %2615 = zext i1 %2614 to i16
  %2616 = or i16 %2610, %2615
  %2617 = zext i16 %2616 to i64
  %2618 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 39, i64 %2617
  %2619 = load i16, ptr %2618, align 2, !tbaa !49
  %2620 = icmp ugt i16 %2619, 7
  br i1 %2620, label %2589, label %2621, !llvm.loop !143

2621:                                             ; preds = %2597, %2612, %2579
  %2622 = phi i16 [ %2587, %2579 ], [ %2604, %2597 ], [ %2619, %2612 ]
  %2623 = zext i16 %2622 to i32
  %2624 = zext i16 %2622 to i64
  %2625 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 35, i64 %2624
  %2626 = load i8, ptr %2625, align 1, !tbaa !28
  %2627 = zext i8 %2626 to i32
  %2628 = shl i32 %2583, %2627
  %2629 = sub nsw i32 %2582, %2627
  %2630 = add i32 %2551, %2623
  br label %2750

2631:                                             ; preds = %2503
  switch i8 %2506, label %2634 [
    i8 3, label %2632
    i8 0, label %2750
  ]

2632:                                             ; preds = %2631
  %2633 = icmp slt i32 %2497, 16
  br i1 %2633, label %2636, label %2662

2634:                                             ; preds = %2631
  %2635 = icmp slt i32 %2497, %2507
  br i1 %2635, label %2714, label %2740

2636:                                             ; preds = %2632, %2651
  %2637 = phi i32 [ %2658, %2651 ], [ %2498, %2632 ]
  %2638 = phi i32 [ %2659, %2651 ], [ %2497, %2632 ]
  %2639 = phi ptr [ %2653, %2651 ], [ %2495, %2632 ]
  %2640 = phi ptr [ %2660, %2651 ], [ %2494, %2632 ]
  %2641 = getelementptr inbounds i8, ptr %2640, i64 1
  %2642 = icmp ult ptr %2641, %2639
  br i1 %2642, label %2651, label %2643

2643:                                             ; preds = %2636
  %2644 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %2648, label %2646

2646:                                             ; preds = %2643
  %2647 = load i32, ptr %7, align 8, !tbaa !98
  br label %3276

2648:                                             ; preds = %2643
  %2649 = load ptr, ptr %49, align 8, !tbaa !100
  %2650 = load ptr, ptr %50, align 8, !tbaa !99
  br label %2651

2651:                                             ; preds = %2648, %2636
  %2652 = phi ptr [ %2649, %2648 ], [ %2640, %2636 ]
  %2653 = phi ptr [ %2650, %2648 ], [ %2639, %2636 ]
  %2654 = load i16, ptr %2652, align 1
  %2655 = zext i16 %2654 to i32
  %2656 = sub i32 16, %2638
  %2657 = shl i32 %2655, %2656
  %2658 = or i32 %2657, %2637
  %2659 = add nsw i32 %2638, 16
  %2660 = getelementptr inbounds i8, ptr %2652, i64 2
  %2661 = icmp slt i32 %2638, 0
  br i1 %2661, label %2636, label %2662, !llvm.loop !144

2662:                                             ; preds = %2651, %2632
  %2663 = phi ptr [ %2494, %2632 ], [ %2660, %2651 ]
  %2664 = phi ptr [ %2495, %2632 ], [ %2653, %2651 ]
  %2665 = phi i32 [ %2497, %2632 ], [ %2659, %2651 ]
  %2666 = phi i32 [ %2498, %2632 ], [ %2658, %2651 ]
  %2667 = lshr i32 %2666, 25
  %2668 = zext i32 %2667 to i64
  %2669 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 39, i64 %2668
  %2670 = load i16, ptr %2669, align 2, !tbaa !49
  %2671 = icmp ugt i16 %2670, 7
  br i1 %2671, label %2672, label %2704

2672:                                             ; preds = %2662, %2695
  %2673 = phi i16 [ %2702, %2695 ], [ %2670, %2662 ]
  %2674 = phi i32 [ %2690, %2695 ], [ 33554432, %2662 ]
  %2675 = lshr i32 %2674, 1
  %2676 = shl i16 %2673, 1
  %2677 = icmp ugt i16 %2676, 143
  br i1 %2677, label %2679, label %2680

2678:                                             ; preds = %2689
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

2679:                                             ; preds = %2692, %2672
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

2680:                                             ; preds = %2672
  %2681 = and i32 %2675, %2666
  %2682 = icmp ne i32 %2681, 0
  %2683 = zext i1 %2682 to i16
  %2684 = or i16 %2676, %2683
  %2685 = zext i16 %2684 to i64
  %2686 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 39, i64 %2685
  %2687 = load i16, ptr %2686, align 2, !tbaa !49
  %2688 = icmp ugt i16 %2687, 7
  br i1 %2688, label %2689, label %2704, !llvm.loop !145

2689:                                             ; preds = %2680
  %2690 = lshr i32 %2674, 2
  %2691 = icmp ult i32 %2674, 4
  br i1 %2691, label %2678, label %2692

2692:                                             ; preds = %2689
  %2693 = shl i16 %2687, 1
  %2694 = icmp ugt i16 %2693, 143
  br i1 %2694, label %2679, label %2695

2695:                                             ; preds = %2692
  %2696 = and i32 %2690, %2666
  %2697 = icmp ne i32 %2696, 0
  %2698 = zext i1 %2697 to i16
  %2699 = or i16 %2693, %2698
  %2700 = zext i16 %2699 to i64
  %2701 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 39, i64 %2700
  %2702 = load i16, ptr %2701, align 2, !tbaa !49
  %2703 = icmp ugt i16 %2702, 7
  br i1 %2703, label %2672, label %2704, !llvm.loop !145

2704:                                             ; preds = %2680, %2695, %2662
  %2705 = phi i16 [ %2670, %2662 ], [ %2687, %2680 ], [ %2702, %2695 ]
  %2706 = zext i16 %2705 to i32
  %2707 = zext i16 %2705 to i64
  %2708 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 35, i64 %2707
  %2709 = load i8, ptr %2708, align 1, !tbaa !28
  %2710 = zext i8 %2709 to i32
  %2711 = shl i32 %2666, %2710
  %2712 = sub nsw i32 %2665, %2710
  %2713 = add i32 %2510, %2706
  br label %2750

2714:                                             ; preds = %2634, %2729
  %2715 = phi i32 [ %2736, %2729 ], [ %2498, %2634 ]
  %2716 = phi i32 [ %2737, %2729 ], [ %2497, %2634 ]
  %2717 = phi ptr [ %2731, %2729 ], [ %2495, %2634 ]
  %2718 = phi ptr [ %2738, %2729 ], [ %2494, %2634 ]
  %2719 = getelementptr inbounds i8, ptr %2718, i64 1
  %2720 = icmp ult ptr %2719, %2717
  br i1 %2720, label %2729, label %2721

2721:                                             ; preds = %2714
  %2722 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %2723 = icmp eq i32 %2722, 0
  br i1 %2723, label %2726, label %2724

2724:                                             ; preds = %2721
  %2725 = load i32, ptr %7, align 8, !tbaa !98
  br label %3276

2726:                                             ; preds = %2721
  %2727 = load ptr, ptr %49, align 8, !tbaa !100
  %2728 = load ptr, ptr %50, align 8, !tbaa !99
  br label %2729

2729:                                             ; preds = %2726, %2714
  %2730 = phi ptr [ %2727, %2726 ], [ %2718, %2714 ]
  %2731 = phi ptr [ %2728, %2726 ], [ %2717, %2714 ]
  %2732 = load i16, ptr %2730, align 1
  %2733 = zext i16 %2732 to i32
  %2734 = sub i32 16, %2716
  %2735 = shl i32 %2733, %2734
  %2736 = or i32 %2735, %2715
  %2737 = add nsw i32 %2716, 16
  %2738 = getelementptr inbounds i8, ptr %2730, i64 2
  %2739 = icmp slt i32 %2737, %2507
  br i1 %2739, label %2714, label %2740, !llvm.loop !146

2740:                                             ; preds = %2729, %2634
  %2741 = phi ptr [ %2494, %2634 ], [ %2738, %2729 ]
  %2742 = phi ptr [ %2495, %2634 ], [ %2731, %2729 ]
  %2743 = phi i32 [ %2497, %2634 ], [ %2737, %2729 ]
  %2744 = phi i32 [ %2498, %2634 ], [ %2736, %2729 ]
  %2745 = sub nsw i32 32, %2507
  %2746 = lshr i32 %2744, %2745
  %2747 = shl i32 %2744, %2507
  %2748 = sub nsw i32 %2743, %2507
  %2749 = add i32 %2746, %2510
  br label %2750

2750:                                             ; preds = %2621, %2740, %2704, %2631, %2493, %2502, %2501
  %2751 = phi ptr [ %2494, %2502 ], [ %2494, %2501 ], [ %2494, %2493 ], [ %2580, %2621 ], [ %2663, %2704 ], [ %2741, %2740 ], [ %2494, %2631 ]
  %2752 = phi ptr [ %2495, %2502 ], [ %2495, %2501 ], [ %2495, %2493 ], [ %2581, %2621 ], [ %2664, %2704 ], [ %2742, %2740 ], [ %2495, %2631 ]
  %2753 = phi i32 [ %1855, %2502 ], [ %1856, %2501 ], [ %1857, %2493 ], [ %2630, %2621 ], [ %2713, %2704 ], [ %2749, %2740 ], [ 1, %2631 ]
  %2754 = phi i32 [ %1856, %2502 ], [ %1857, %2501 ], [ %1856, %2493 ], [ %1857, %2621 ], [ %1857, %2704 ], [ %1857, %2740 ], [ %1857, %2631 ]
  %2755 = phi i32 [ %1857, %2502 ], [ %1855, %2501 ], [ %1855, %2493 ], [ %1856, %2621 ], [ %1856, %2704 ], [ %1856, %2740 ], [ %1856, %2631 ]
  %2756 = phi i32 [ %2497, %2502 ], [ %2497, %2501 ], [ %2497, %2493 ], [ %2629, %2621 ], [ %2712, %2704 ], [ %2748, %2740 ], [ %2497, %2631 ]
  %2757 = phi i32 [ %2498, %2502 ], [ %2498, %2501 ], [ %2498, %2493 ], [ %2628, %2621 ], [ %2711, %2704 ], [ %2747, %2740 ], [ %2498, %2631 ]
  %2758 = add i32 %2499, %1858
  %2759 = load i32, ptr %100, align 8, !tbaa !88
  %2760 = icmp ugt i32 %2758, %2759
  br i1 %2760, label %2761, label %2762

2761:                                             ; preds = %2750
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

2762:                                             ; preds = %2750
  %2763 = zext i32 %1858 to i64
  %2764 = getelementptr i8, ptr %54, i64 %2763
  %2765 = icmp ugt i32 %2753, %1858
  br i1 %2765, label %2766, label %2885

2766:                                             ; preds = %2762
  %2767 = sub i32 %2753, %1858
  %2768 = icmp slt i32 %2759, %2767
  br i1 %2768, label %2769, label %2770

2769:                                             ; preds = %2766
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

2770:                                             ; preds = %2766
  %2771 = sub i32 %2759, %2767
  %2772 = zext i32 %2771 to i64
  %2773 = getelementptr i8, ptr %54, i64 %2772
  %2774 = icmp sgt i32 %2499, %2767
  br i1 %2774, label %2775, label %2820

2775:                                             ; preds = %2770
  %2776 = sub nsw i32 %2499, %2767
  %2777 = icmp sgt i32 %2767, 0
  br i1 %2777, label %2778, label %2820

2778:                                             ; preds = %2775
  %2779 = xor i32 %1858, -1
  %2780 = add i32 %2753, %2779
  %2781 = zext i32 %2780 to i64
  %2782 = add nuw nsw i64 %2781, 1
  %2783 = icmp ult i32 %2780, 31
  br i1 %2783, label %2807, label %2784

2784:                                             ; preds = %2778
  %2785 = add i64 %55, %2763
  %2786 = add i64 %55, %2772
  %2787 = sub i64 %2785, %2786
  %2788 = icmp ult i64 %2787, 32
  br i1 %2788, label %2807, label %2789

2789:                                             ; preds = %2784
  %2790 = and i64 %2782, -32
  %2791 = getelementptr i8, ptr %2764, i64 %2790
  %2792 = getelementptr i8, ptr %2773, i64 %2790
  %2793 = trunc i64 %2790 to i32
  %2794 = sub i32 %2767, %2793
  br label %2795

2795:                                             ; preds = %2795, %2789
  %2796 = phi i64 [ 0, %2789 ], [ %2803, %2795 ]
  %2797 = getelementptr i8, ptr %2764, i64 %2796
  %2798 = getelementptr i8, ptr %2773, i64 %2796
  %2799 = load <16 x i8>, ptr %2798, align 1, !tbaa !28
  %2800 = getelementptr i8, ptr %2798, i64 16
  %2801 = load <16 x i8>, ptr %2800, align 1, !tbaa !28
  store <16 x i8> %2799, ptr %2797, align 1, !tbaa !28
  %2802 = getelementptr i8, ptr %2797, i64 16
  store <16 x i8> %2801, ptr %2802, align 1, !tbaa !28
  %2803 = add nuw i64 %2796, 32
  %2804 = icmp eq i64 %2803, %2790
  br i1 %2804, label %2805, label %2795, !llvm.loop !147

2805:                                             ; preds = %2795
  %2806 = icmp eq i64 %2782, %2790
  br i1 %2806, label %2820, label %2807

2807:                                             ; preds = %2784, %2778, %2805
  %2808 = phi ptr [ %2764, %2784 ], [ %2764, %2778 ], [ %2791, %2805 ]
  %2809 = phi ptr [ %2773, %2784 ], [ %2773, %2778 ], [ %2792, %2805 ]
  %2810 = phi i32 [ %2767, %2784 ], [ %2767, %2778 ], [ %2794, %2805 ]
  br label %2811

2811:                                             ; preds = %2807, %2811
  %2812 = phi ptr [ %2818, %2811 ], [ %2808, %2807 ]
  %2813 = phi ptr [ %2816, %2811 ], [ %2809, %2807 ]
  %2814 = phi i32 [ %2815, %2811 ], [ %2810, %2807 ]
  %2815 = add nsw i32 %2814, -1
  %2816 = getelementptr inbounds i8, ptr %2813, i64 1
  %2817 = load i8, ptr %2813, align 1, !tbaa !28
  %2818 = getelementptr inbounds i8, ptr %2812, i64 1
  store i8 %2817, ptr %2812, align 1, !tbaa !28
  %2819 = icmp ugt i32 %2814, 1
  br i1 %2819, label %2811, label %2820, !llvm.loop !148

2820:                                             ; preds = %2811, %2805, %2775, %2770
  %2821 = phi ptr [ %2773, %2770 ], [ %54, %2775 ], [ %54, %2805 ], [ %54, %2811 ]
  %2822 = phi ptr [ %2764, %2770 ], [ %2764, %2775 ], [ %2791, %2805 ], [ %2818, %2811 ]
  %2823 = phi i32 [ %2499, %2770 ], [ %2776, %2775 ], [ %2776, %2805 ], [ %2776, %2811 ]
  %2824 = icmp sgt i32 %2823, 0
  br i1 %2824, label %2825, label %2996

2825:                                             ; preds = %2820
  %2826 = ptrtoint ptr %2821 to i64
  %2827 = ptrtoint ptr %2822 to i64
  %2828 = zext i32 %2823 to i64
  %2829 = icmp ult i32 %2823, 8
  %2830 = sub i64 %2827, %2826
  %2831 = icmp ult i64 %2830, 32
  %2832 = select i1 %2829, i1 true, i1 %2831
  br i1 %2832, label %2872, label %2833

2833:                                             ; preds = %2825
  %2834 = icmp ult i32 %2823, 32
  br i1 %2834, label %2856, label %2835

2835:                                             ; preds = %2833
  %2836 = and i64 %2828, 4294967264
  br label %2837

2837:                                             ; preds = %2837, %2835
  %2838 = phi i64 [ 0, %2835 ], [ %2845, %2837 ]
  %2839 = getelementptr i8, ptr %2822, i64 %2838
  %2840 = getelementptr i8, ptr %2821, i64 %2838
  %2841 = load <16 x i8>, ptr %2840, align 1, !tbaa !28
  %2842 = getelementptr i8, ptr %2840, i64 16
  %2843 = load <16 x i8>, ptr %2842, align 1, !tbaa !28
  store <16 x i8> %2841, ptr %2839, align 1, !tbaa !28
  %2844 = getelementptr i8, ptr %2839, i64 16
  store <16 x i8> %2843, ptr %2844, align 1, !tbaa !28
  %2845 = add nuw i64 %2838, 32
  %2846 = icmp eq i64 %2845, %2836
  br i1 %2846, label %2847, label %2837, !llvm.loop !149

2847:                                             ; preds = %2837
  %2848 = icmp eq i64 %2836, %2828
  br i1 %2848, label %2996, label %2849

2849:                                             ; preds = %2847
  %2850 = getelementptr i8, ptr %2821, i64 %2836
  %2851 = getelementptr i8, ptr %2822, i64 %2836
  %2852 = trunc i64 %2836 to i32
  %2853 = sub i32 %2823, %2852
  %2854 = and i64 %2828, 24
  %2855 = icmp eq i64 %2854, 0
  br i1 %2855, label %2872, label %2856

2856:                                             ; preds = %2833, %2849
  %2857 = phi i64 [ %2836, %2849 ], [ 0, %2833 ]
  %2858 = and i64 %2828, 4294967288
  %2859 = trunc i64 %2858 to i32
  %2860 = sub i32 %2823, %2859
  %2861 = getelementptr i8, ptr %2822, i64 %2858
  %2862 = getelementptr i8, ptr %2821, i64 %2858
  br label %2863

2863:                                             ; preds = %2863, %2856
  %2864 = phi i64 [ %2857, %2856 ], [ %2868, %2863 ]
  %2865 = getelementptr i8, ptr %2822, i64 %2864
  %2866 = getelementptr i8, ptr %2821, i64 %2864
  %2867 = load <8 x i8>, ptr %2866, align 1, !tbaa !28
  store <8 x i8> %2867, ptr %2865, align 1, !tbaa !28
  %2868 = add nuw i64 %2864, 8
  %2869 = icmp eq i64 %2868, %2858
  br i1 %2869, label %2870, label %2863, !llvm.loop !150

2870:                                             ; preds = %2863
  %2871 = icmp eq i64 %2858, %2828
  br i1 %2871, label %2996, label %2872

2872:                                             ; preds = %2825, %2849, %2870
  %2873 = phi i32 [ %2823, %2825 ], [ %2853, %2849 ], [ %2860, %2870 ]
  %2874 = phi ptr [ %2822, %2825 ], [ %2851, %2849 ], [ %2861, %2870 ]
  %2875 = phi ptr [ %2821, %2825 ], [ %2850, %2849 ], [ %2862, %2870 ]
  br label %2876

2876:                                             ; preds = %2872, %2876
  %2877 = phi i32 [ %2880, %2876 ], [ %2873, %2872 ]
  %2878 = phi ptr [ %2883, %2876 ], [ %2874, %2872 ]
  %2879 = phi ptr [ %2881, %2876 ], [ %2875, %2872 ]
  %2880 = add nsw i32 %2877, -1
  %2881 = getelementptr inbounds i8, ptr %2879, i64 1
  %2882 = load i8, ptr %2879, align 1, !tbaa !28
  %2883 = getelementptr inbounds i8, ptr %2878, i64 1
  store i8 %2882, ptr %2878, align 1, !tbaa !28
  %2884 = icmp ugt i32 %2877, 1
  br i1 %2884, label %2876, label %2996, !llvm.loop !151

2885:                                             ; preds = %2762
  %2886 = zext i32 %2753 to i64
  %2887 = sub nsw i64 0, %2886
  %2888 = getelementptr i8, ptr %2764, i64 %2887
  %2889 = add nuw nsw i32 %2496, 2
  %2890 = zext i32 %2889 to i64
  %2891 = icmp ult i32 %2496, 6
  %2892 = icmp ult i32 %2753, 32
  %2893 = select i1 %2891, i1 true, i1 %2892
  br i1 %2893, label %2983, label %2894

2894:                                             ; preds = %2885
  %2895 = icmp ult i32 %2496, 30
  br i1 %2895, label %2967, label %2896

2896:                                             ; preds = %2894
  %2897 = and i64 %2890, 131040
  %2898 = load <16 x i8>, ptr %2888, align 1, !tbaa !28
  %2899 = getelementptr i8, ptr %2888, i64 16
  %2900 = load <16 x i8>, ptr %2899, align 1, !tbaa !28
  store <16 x i8> %2898, ptr %2764, align 1, !tbaa !28
  %2901 = getelementptr i8, ptr %2764, i64 16
  store <16 x i8> %2900, ptr %2901, align 1, !tbaa !28
  %2902 = icmp eq i64 %2897, 32
  br i1 %2902, label %2958, label %2903, !llvm.loop !152

2903:                                             ; preds = %2896
  %2904 = getelementptr i8, ptr %2764, i64 32
  %2905 = getelementptr i8, ptr %2888, i64 32
  %2906 = load <16 x i8>, ptr %2905, align 1, !tbaa !28
  %2907 = getelementptr i8, ptr %2905, i64 16
  %2908 = load <16 x i8>, ptr %2907, align 1, !tbaa !28
  store <16 x i8> %2906, ptr %2904, align 1, !tbaa !28
  %2909 = getelementptr i8, ptr %2904, i64 16
  store <16 x i8> %2908, ptr %2909, align 1, !tbaa !28
  %2910 = icmp eq i64 %2897, 64
  br i1 %2910, label %2958, label %2911, !llvm.loop !152

2911:                                             ; preds = %2903
  %2912 = getelementptr i8, ptr %2764, i64 64
  %2913 = getelementptr i8, ptr %2888, i64 64
  %2914 = load <16 x i8>, ptr %2913, align 1, !tbaa !28
  %2915 = getelementptr i8, ptr %2913, i64 16
  %2916 = load <16 x i8>, ptr %2915, align 1, !tbaa !28
  store <16 x i8> %2914, ptr %2912, align 1, !tbaa !28
  %2917 = getelementptr i8, ptr %2912, i64 16
  store <16 x i8> %2916, ptr %2917, align 1, !tbaa !28
  %2918 = icmp eq i64 %2897, 96
  br i1 %2918, label %2958, label %2919, !llvm.loop !152

2919:                                             ; preds = %2911
  %2920 = getelementptr i8, ptr %2764, i64 96
  %2921 = getelementptr i8, ptr %2888, i64 96
  %2922 = load <16 x i8>, ptr %2921, align 1, !tbaa !28
  %2923 = getelementptr i8, ptr %2921, i64 16
  %2924 = load <16 x i8>, ptr %2923, align 1, !tbaa !28
  store <16 x i8> %2922, ptr %2920, align 1, !tbaa !28
  %2925 = getelementptr i8, ptr %2920, i64 16
  store <16 x i8> %2924, ptr %2925, align 1, !tbaa !28
  %2926 = icmp eq i64 %2897, 128
  br i1 %2926, label %2958, label %2927, !llvm.loop !152

2927:                                             ; preds = %2919
  %2928 = getelementptr i8, ptr %2764, i64 128
  %2929 = getelementptr i8, ptr %2888, i64 128
  %2930 = load <16 x i8>, ptr %2929, align 1, !tbaa !28
  %2931 = getelementptr i8, ptr %2929, i64 16
  %2932 = load <16 x i8>, ptr %2931, align 1, !tbaa !28
  store <16 x i8> %2930, ptr %2928, align 1, !tbaa !28
  %2933 = getelementptr i8, ptr %2928, i64 16
  store <16 x i8> %2932, ptr %2933, align 1, !tbaa !28
  %2934 = icmp eq i64 %2897, 160
  br i1 %2934, label %2958, label %2935, !llvm.loop !152

2935:                                             ; preds = %2927
  %2936 = getelementptr i8, ptr %2764, i64 160
  %2937 = getelementptr i8, ptr %2888, i64 160
  %2938 = load <16 x i8>, ptr %2937, align 1, !tbaa !28
  %2939 = getelementptr i8, ptr %2937, i64 16
  %2940 = load <16 x i8>, ptr %2939, align 1, !tbaa !28
  store <16 x i8> %2938, ptr %2936, align 1, !tbaa !28
  %2941 = getelementptr i8, ptr %2936, i64 16
  store <16 x i8> %2940, ptr %2941, align 1, !tbaa !28
  %2942 = icmp eq i64 %2897, 192
  br i1 %2942, label %2958, label %2943, !llvm.loop !152

2943:                                             ; preds = %2935
  %2944 = getelementptr i8, ptr %2764, i64 192
  %2945 = getelementptr i8, ptr %2888, i64 192
  %2946 = load <16 x i8>, ptr %2945, align 1, !tbaa !28
  %2947 = getelementptr i8, ptr %2945, i64 16
  %2948 = load <16 x i8>, ptr %2947, align 1, !tbaa !28
  store <16 x i8> %2946, ptr %2944, align 1, !tbaa !28
  %2949 = getelementptr i8, ptr %2944, i64 16
  store <16 x i8> %2948, ptr %2949, align 1, !tbaa !28
  %2950 = icmp eq i64 %2897, 224
  br i1 %2950, label %2958, label %2951, !llvm.loop !152

2951:                                             ; preds = %2943
  %2952 = getelementptr i8, ptr %2764, i64 224
  %2953 = getelementptr i8, ptr %2888, i64 224
  %2954 = load <16 x i8>, ptr %2953, align 1, !tbaa !28
  %2955 = getelementptr i8, ptr %2953, i64 16
  %2956 = load <16 x i8>, ptr %2955, align 1, !tbaa !28
  store <16 x i8> %2954, ptr %2952, align 1, !tbaa !28
  %2957 = getelementptr i8, ptr %2952, i64 16
  store <16 x i8> %2956, ptr %2957, align 1, !tbaa !28
  br label %2958

2958:                                             ; preds = %2951, %2943, %2935, %2927, %2919, %2911, %2903, %2896
  %2959 = icmp eq i64 %2897, %2890
  br i1 %2959, label %2996, label %2960

2960:                                             ; preds = %2958
  %2961 = getelementptr i8, ptr %2888, i64 %2897
  %2962 = getelementptr i8, ptr %2764, i64 %2897
  %2963 = trunc i64 %2897 to i32
  %2964 = sub nsw i32 %2499, %2963
  %2965 = and i64 %2890, 24
  %2966 = icmp eq i64 %2965, 0
  br i1 %2966, label %2983, label %2967

2967:                                             ; preds = %2894, %2960
  %2968 = phi i64 [ %2897, %2960 ], [ 0, %2894 ]
  %2969 = and i64 %2890, 131064
  %2970 = trunc i64 %2969 to i32
  %2971 = sub nsw i32 %2499, %2970
  %2972 = getelementptr i8, ptr %2764, i64 %2969
  %2973 = getelementptr i8, ptr %2888, i64 %2969
  br label %2974

2974:                                             ; preds = %2974, %2967
  %2975 = phi i64 [ %2968, %2967 ], [ %2979, %2974 ]
  %2976 = getelementptr i8, ptr %2764, i64 %2975
  %2977 = getelementptr i8, ptr %2888, i64 %2975
  %2978 = load <8 x i8>, ptr %2977, align 1, !tbaa !28
  store <8 x i8> %2978, ptr %2976, align 1, !tbaa !28
  %2979 = add nuw i64 %2975, 8
  %2980 = icmp eq i64 %2979, %2969
  br i1 %2980, label %2981, label %2974, !llvm.loop !153

2981:                                             ; preds = %2974
  %2982 = icmp eq i64 %2969, %2890
  br i1 %2982, label %2996, label %2983

2983:                                             ; preds = %2885, %2960, %2981
  %2984 = phi i32 [ %2499, %2885 ], [ %2964, %2960 ], [ %2971, %2981 ]
  %2985 = phi ptr [ %2764, %2885 ], [ %2962, %2960 ], [ %2972, %2981 ]
  %2986 = phi ptr [ %2888, %2885 ], [ %2961, %2960 ], [ %2973, %2981 ]
  br label %2987

2987:                                             ; preds = %2983, %2987
  %2988 = phi i32 [ %2991, %2987 ], [ %2984, %2983 ]
  %2989 = phi ptr [ %2994, %2987 ], [ %2985, %2983 ]
  %2990 = phi ptr [ %2992, %2987 ], [ %2986, %2983 ]
  %2991 = add nsw i32 %2988, -1
  %2992 = getelementptr inbounds i8, ptr %2990, i64 1
  %2993 = load i8, ptr %2990, align 1, !tbaa !28
  %2994 = getelementptr inbounds i8, ptr %2989, i64 1
  store i8 %2993, ptr %2989, align 1, !tbaa !28
  %2995 = icmp sgt i32 %2988, 1
  br i1 %2995, label %2987, label %2996, !llvm.loop !154

2996:                                             ; preds = %2987, %2876, %2958, %2981, %2847, %2870, %2820
  %2997 = sub nsw i32 %1859, %2499
  br label %2998

2998:                                             ; preds = %2996, %2171
  %2999 = phi ptr [ %1912, %2171 ], [ %2751, %2996 ]
  %3000 = phi ptr [ %1913, %2171 ], [ %2752, %2996 ]
  %3001 = phi i32 [ %2176, %2171 ], [ %2997, %2996 ]
  %3002 = phi i32 [ %2173, %2171 ], [ %2758, %2996 ]
  %3003 = phi i32 [ %1857, %2171 ], [ %2753, %2996 ]
  %3004 = phi i32 [ %1856, %2171 ], [ %2754, %2996 ]
  %3005 = phi i32 [ %1855, %2171 ], [ %2755, %2996 ]
  %3006 = phi i32 [ %2169, %2171 ], [ %2756, %2996 ]
  %3007 = phi i32 [ %2168, %2171 ], [ %2757, %2996 ]
  %3008 = icmp sgt i32 %3001, 0
  br i1 %3008, label %1852, label %3068, !llvm.loop !155

3009:                                             ; preds = %879
  %3010 = add i32 %888, %333
  %3011 = icmp sgt i32 %888, 0
  br i1 %3011, label %3012, label %3068

3012:                                             ; preds = %3009
  %3013 = zext i32 %333 to i64
  %3014 = getelementptr inbounds i8, ptr %54, i64 %3013
  br label %3015

3015:                                             ; preds = %3012, %3061
  %3016 = phi ptr [ %3065, %3061 ], [ %3014, %3012 ]
  %3017 = phi i32 [ %3064, %3061 ], [ %888, %3012 ]
  %3018 = phi ptr [ %3063, %3061 ], [ %881, %3012 ]
  %3019 = phi ptr [ %3062, %3061 ], [ %880, %3012 ]
  %3020 = ptrtoint ptr %3018 to i64
  %3021 = ptrtoint ptr %3019 to i64
  %3022 = sub i64 %3020, %3021
  %3023 = trunc i64 %3022 to i32
  %3024 = icmp eq i32 %3023, 0
  br i1 %3024, label %3031, label %3025

3025:                                             ; preds = %3015
  %3026 = tail call i32 @llvm.smin.i32(i32 %3017, i32 %3023)
  %3027 = sext i32 %3026 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3016, ptr align 1 %3019, i64 %3027, i1 false)
  %3028 = getelementptr inbounds i8, ptr %3016, i64 %3027
  %3029 = getelementptr inbounds i8, ptr %3019, i64 %3027
  %3030 = sub nsw i32 %3017, %3026
  br label %3061

3031:                                             ; preds = %3015
  %3032 = load ptr, ptr %84, align 8, !tbaa !86
  %3033 = icmp eq ptr %3032, null
  %3034 = load ptr, ptr %86, align 8, !tbaa !79
  %3035 = load i32, ptr %87, align 8, !tbaa !87
  br i1 %3033, label %3039, label %3036

3036:                                             ; preds = %3031
  %3037 = load ptr, ptr %85, align 8, !tbaa !85
  %3038 = tail call i32 %3032(ptr noundef %3037, ptr noundef %3034, i32 noundef %3035) #11
  br label %3042

3039:                                             ; preds = %3031
  %3040 = load i32, ptr %0, align 8, !tbaa !80
  %3041 = tail call i32 @cli_readn(i32 noundef %3040, ptr noundef %3034, i32 noundef %3035) #11
  br label %3042

3042:                                             ; preds = %3039, %3036
  %3043 = phi i32 [ %3038, %3036 ], [ %3041, %3039 ]
  %3044 = icmp slt i32 %3043, 0
  br i1 %3044, label %3055, label %3045

3045:                                             ; preds = %3042
  %3046 = icmp eq i32 %3043, 0
  br i1 %3046, label %3047, label %3056

3047:                                             ; preds = %3045
  %3048 = load i8, ptr %88, align 4, !tbaa !97
  %3049 = icmp eq i8 %3048, 0
  br i1 %3049, label %3051, label %3050

3050:                                             ; preds = %3047
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %3055

3051:                                             ; preds = %3047
  %3052 = load ptr, ptr %86, align 8, !tbaa !79
  %3053 = getelementptr inbounds i8, ptr %3052, i64 1
  store i8 0, ptr %3053, align 1, !tbaa !28
  %3054 = load ptr, ptr %86, align 8, !tbaa !79
  store i8 0, ptr %3054, align 1, !tbaa !28
  store i8 1, ptr %88, align 4, !tbaa !97
  br label %3056

3055:                                             ; preds = %3042, %3050
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

3056:                                             ; preds = %3051, %3045
  %3057 = phi i32 [ 2, %3051 ], [ %3043, %3045 ]
  %3058 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %3058, ptr %49, align 8, !tbaa !100
  %3059 = zext i32 %3057 to i64
  %3060 = getelementptr inbounds i8, ptr %3058, i64 %3059
  store ptr %3060, ptr %50, align 8, !tbaa !99
  br label %3061

3061:                                             ; preds = %3056, %3025
  %3062 = phi ptr [ %3029, %3025 ], [ %3058, %3056 ]
  %3063 = phi ptr [ %3018, %3025 ], [ %3060, %3056 ]
  %3064 = phi i32 [ %3030, %3025 ], [ %3017, %3056 ]
  %3065 = phi ptr [ %3028, %3025 ], [ %3016, %3056 ]
  %3066 = icmp sgt i32 %3064, 0
  br i1 %3066, label %3015, label %3068, !llvm.loop !156

3067:                                             ; preds = %879
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

3068:                                             ; preds = %3061, %2998, %1841, %3009, %892, %894
  %3069 = phi ptr [ %880, %894 ], [ %880, %892 ], [ %880, %3009 ], [ %1842, %1841 ], [ %2999, %2998 ], [ %3062, %3061 ]
  %3070 = phi ptr [ %881, %894 ], [ %881, %892 ], [ %881, %3009 ], [ %1843, %1841 ], [ %3000, %2998 ], [ %3063, %3061 ]
  %3071 = phi i32 [ %888, %894 ], [ %888, %892 ], [ %888, %3009 ], [ %1844, %1841 ], [ %3001, %2998 ], [ %3064, %3061 ]
  %3072 = phi i32 [ %333, %894 ], [ %333, %892 ], [ %3010, %3009 ], [ %1845, %1841 ], [ %3002, %2998 ], [ %3010, %3061 ]
  %3073 = phi i32 [ %882, %894 ], [ %882, %892 ], [ %882, %3009 ], [ %1846, %1841 ], [ %3003, %2998 ], [ %882, %3061 ]
  %3074 = phi i32 [ %883, %894 ], [ %883, %892 ], [ %883, %3009 ], [ %1847, %1841 ], [ %3004, %2998 ], [ %883, %3061 ]
  %3075 = phi i32 [ %884, %894 ], [ %884, %892 ], [ %884, %3009 ], [ %1848, %1841 ], [ %3005, %2998 ], [ %884, %3061 ]
  %3076 = phi i32 [ %885, %894 ], [ %885, %892 ], [ %885, %3009 ], [ %1849, %1841 ], [ %3006, %2998 ], [ %885, %3061 ]
  %3077 = phi i32 [ %886, %894 ], [ %886, %892 ], [ %886, %3009 ], [ %1850, %1841 ], [ %3007, %2998 ], [ %886, %3061 ]
  %3078 = icmp slt i32 %3071, 0
  br i1 %3078, label %3079, label %3086

3079:                                             ; preds = %3068
  %3080 = sub nsw i32 0, %3071
  %3081 = load i32, ptr %79, align 4, !tbaa !109
  %3082 = icmp ult i32 %3081, %3080
  br i1 %3082, label %3083, label %3084

3083:                                             ; preds = %3079
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %3080, i32 noundef %3081) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

3084:                                             ; preds = %3079
  %3085 = add i32 %3081, %3071
  store i32 %3085, ptr %79, align 4, !tbaa !109
  br label %3086

3086:                                             ; preds = %3084, %3068
  %3087 = icmp sgt i32 %889, 0
  br i1 %3087, label %327, label %3088, !llvm.loop !157

3088:                                             ; preds = %3086
  %3089 = load i32, ptr %91, align 8, !tbaa !90
  br label %3090

3090:                                             ; preds = %3088, %321
  %3091 = phi i32 [ %3089, %3088 ], [ %323, %321 ]
  %3092 = phi ptr [ %3069, %3088 ], [ %310, %321 ]
  %3093 = phi ptr [ %3070, %3088 ], [ %311, %321 ]
  %3094 = phi i32 [ %3072, %3088 ], [ %113, %321 ]
  %3095 = phi i32 [ %3073, %3088 ], [ %112, %321 ]
  %3096 = phi i32 [ %3074, %3088 ], [ %111, %321 ]
  %3097 = phi i32 [ %3075, %3088 ], [ %110, %321 ]
  %3098 = phi i32 [ %3076, %3088 ], [ %312, %321 ]
  %3099 = phi i32 [ %3077, %3088 ], [ %313, %321 ]
  %3100 = sub i32 %3094, %3091
  %3101 = icmp eq i32 %3100, %322
  br i1 %3101, label %3103, label %3102

3102:                                             ; preds = %3090
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %3100, i32 noundef %322) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

3103:                                             ; preds = %3090
  %3104 = add i32 %3098, -1
  %3105 = icmp ult i32 %3104, 15
  br i1 %3105, label %3106, label %3132

3106:                                             ; preds = %3103, %3121
  %3107 = phi ptr [ %3130, %3121 ], [ %3092, %3103 ]
  %3108 = phi ptr [ %3123, %3121 ], [ %3093, %3103 ]
  %3109 = phi i32 [ %3129, %3121 ], [ %3098, %3103 ]
  %3110 = phi i32 [ %3128, %3121 ], [ %3099, %3103 ]
  %3111 = getelementptr inbounds i8, ptr %3107, i64 1
  %3112 = icmp ult ptr %3111, %3108
  br i1 %3112, label %3121, label %3113

3113:                                             ; preds = %3106
  %3114 = tail call fastcc i32 @lzx_read_input(ptr noundef %0), !range !115
  %3115 = icmp eq i32 %3114, 0
  br i1 %3115, label %3118, label %3116

3116:                                             ; preds = %3113
  %3117 = load i32, ptr %7, align 8, !tbaa !98
  br label %3276

3118:                                             ; preds = %3113
  %3119 = load ptr, ptr %49, align 8, !tbaa !100
  %3120 = load ptr, ptr %50, align 8, !tbaa !99
  br label %3121

3121:                                             ; preds = %3118, %3106
  %3122 = phi ptr [ %3119, %3118 ], [ %3107, %3106 ]
  %3123 = phi ptr [ %3120, %3118 ], [ %3108, %3106 ]
  %3124 = load i16, ptr %3122, align 1
  %3125 = zext i16 %3124 to i32
  %3126 = sub i32 16, %3109
  %3127 = shl i32 %3125, %3126
  %3128 = or i32 %3127, %3110
  %3129 = add nsw i32 %3109, 16
  %3130 = getelementptr inbounds i8, ptr %3122, i64 2
  %3131 = icmp slt i32 %3109, 0
  br i1 %3131, label %3106, label %3132

3132:                                             ; preds = %3121, %3103
  %3133 = phi ptr [ %3092, %3103 ], [ %3130, %3121 ]
  %3134 = phi ptr [ %3093, %3103 ], [ %3123, %3121 ]
  %3135 = phi i32 [ %3098, %3103 ], [ %3129, %3121 ]
  %3136 = phi i32 [ %3099, %3103 ], [ %3128, %3121 ]
  %3137 = and i32 %3135, 15
  %3138 = shl i32 %3136, %3137
  %3139 = and i32 %3135, -16
  %3140 = load ptr, ptr %13, align 8, !tbaa !102
  %3141 = load ptr, ptr %11, align 8, !tbaa !101
  %3142 = icmp eq ptr %3140, %3141
  br i1 %3142, label %3147, label %3143

3143:                                             ; preds = %3132
  %3144 = ptrtoint ptr %3141 to i64
  %3145 = ptrtoint ptr %3140 to i64
  %3146 = sub i64 %3144, %3145
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %3146, i32 noundef %322) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

3147:                                             ; preds = %3132
  %3148 = load i8, ptr %93, align 8, !tbaa !96
  %3149 = icmp eq i8 %3148, 0
  %3150 = load i32, ptr %89, align 8, !tbaa !93
  br i1 %3149, label %3228, label %3151

3151:                                             ; preds = %3147
  %3152 = icmp eq i32 %3150, 0
  br i1 %3152, label %3153, label %3158

3153:                                             ; preds = %3151
  %3154 = load ptr, ptr %53, align 8, !tbaa !76
  %3155 = load i32, ptr %91, align 8, !tbaa !90
  %3156 = zext i32 %3155 to i64
  %3157 = getelementptr inbounds i8, ptr %3154, i64 %3156
  store ptr %3157, ptr %13, align 8, !tbaa !102
  br label %3238

3158:                                             ; preds = %3151
  %3159 = load i32, ptr %66, align 4, !tbaa !91
  %3160 = icmp ult i32 %3159, 32769
  %3161 = icmp ugt i32 %322, 10
  %3162 = select i1 %3160, i1 %3161, i1 false
  br i1 %3162, label %3168, label %3163

3163:                                             ; preds = %3158
  %3164 = load ptr, ptr %53, align 8, !tbaa !76
  %3165 = load i32, ptr %91, align 8, !tbaa !90
  %3166 = zext i32 %3165 to i64
  %3167 = getelementptr inbounds i8, ptr %3164, i64 %3166
  store ptr %3167, ptr %13, align 8, !tbaa !102
  br label %3234

3168:                                             ; preds = %3158
  %3169 = add i32 %322, -10
  %3170 = zext i32 %3169 to i64
  %3171 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 42, i64 %3170
  %3172 = load i32, ptr %102, align 4, !tbaa !94
  store ptr %101, ptr %13, align 8, !tbaa !102
  %3173 = load ptr, ptr %53, align 8, !tbaa !76
  %3174 = load i32, ptr %91, align 8, !tbaa !90
  %3175 = zext i32 %3174 to i64
  %3176 = getelementptr inbounds i8, ptr %3173, i64 %3175
  %3177 = zext i32 %322 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %3176, i64 %3177, i1 false)
  %3178 = icmp ult ptr %101, %3171
  br i1 %3178, label %3179, label %3224

3179:                                             ; preds = %3168, %3185
  %3180 = phi i32 [ %3188, %3185 ], [ %3172, %3168 ]
  %3181 = phi ptr [ %3187, %3185 ], [ %101, %3168 ]
  %3182 = getelementptr inbounds i8, ptr %3181, i64 1
  %3183 = load i8, ptr %3181, align 1, !tbaa !28
  %3184 = icmp eq i8 %3183, -24
  br i1 %3184, label %3190, label %3185

3185:                                             ; preds = %3179, %3219
  %3186 = phi i32 [ 5, %3219 ], [ 1, %3179 ]
  %3187 = phi ptr [ %3220, %3219 ], [ %3182, %3179 ]
  %3188 = add nsw i32 %3180, %3186
  %3189 = icmp ult ptr %3187, %3171
  br i1 %3189, label %3179, label %3221, !llvm.loop !158

3190:                                             ; preds = %3179
  %3191 = load i16, ptr %3182, align 1
  %3192 = zext i16 %3191 to i32
  %3193 = getelementptr inbounds i8, ptr %3181, i64 3
  %3194 = load i8, ptr %3193, align 1, !tbaa !28
  %3195 = zext i8 %3194 to i32
  %3196 = shl nuw nsw i32 %3195, 16
  %3197 = or i32 %3196, %3192
  %3198 = getelementptr inbounds i8, ptr %3181, i64 4
  %3199 = load i8, ptr %3198, align 1, !tbaa !28
  %3200 = zext i8 %3199 to i32
  %3201 = shl nuw i32 %3200, 24
  %3202 = or i32 %3197, %3201
  %3203 = sub i32 0, %3180
  %3204 = icmp sge i32 %3202, %3203
  %3205 = icmp slt i32 %3202, %3150
  %3206 = select i1 %3204, i1 %3205, i1 false
  br i1 %3206, label %3207, label %3219

3207:                                             ; preds = %3190
  %3208 = getelementptr inbounds i8, ptr %3181, i64 2
  %3209 = icmp slt i32 %3202, 0
  %3210 = select i1 %3209, i32 %3150, i32 %3203
  %3211 = add i32 %3210, %3202
  %3212 = trunc i32 %3211 to i8
  store i8 %3212, ptr %3182, align 1, !tbaa !28
  %3213 = lshr i32 %3211, 8
  %3214 = trunc i32 %3213 to i8
  store i8 %3214, ptr %3208, align 1, !tbaa !28
  %3215 = lshr i32 %3211, 16
  %3216 = trunc i32 %3215 to i8
  store i8 %3216, ptr %3193, align 1, !tbaa !28
  %3217 = lshr i32 %3211, 24
  %3218 = trunc i32 %3217 to i8
  store i8 %3218, ptr %3198, align 1, !tbaa !28
  br label %3219

3219:                                             ; preds = %3207, %3190
  %3220 = getelementptr inbounds i8, ptr %3181, i64 5
  br label %3185

3221:                                             ; preds = %3185
  %3222 = load i32, ptr %102, align 4, !tbaa !94
  %3223 = load ptr, ptr %13, align 8, !tbaa !102
  br label %3224

3224:                                             ; preds = %3221, %3168
  %3225 = phi ptr [ %3223, %3221 ], [ %101, %3168 ]
  %3226 = phi i32 [ %3222, %3221 ], [ %3172, %3168 ]
  %3227 = add i32 %3226, %322
  store i32 %3227, ptr %102, align 4, !tbaa !94
  br label %3238

3228:                                             ; preds = %3147
  %3229 = load ptr, ptr %53, align 8, !tbaa !76
  %3230 = load i32, ptr %91, align 8, !tbaa !90
  %3231 = zext i32 %3230 to i64
  %3232 = getelementptr inbounds i8, ptr %3229, i64 %3231
  store ptr %3232, ptr %13, align 8, !tbaa !102
  %3233 = icmp eq i32 %3150, 0
  br i1 %3233, label %3238, label %3234

3234:                                             ; preds = %3163, %3228
  %3235 = phi ptr [ %3167, %3163 ], [ %3232, %3228 ]
  %3236 = load i32, ptr %102, align 4, !tbaa !94
  %3237 = add i32 %3236, %322
  store i32 %3237, ptr %102, align 4, !tbaa !94
  br label %3238

3238:                                             ; preds = %3153, %3228, %3234, %3224
  %3239 = phi ptr [ %3232, %3228 ], [ %3235, %3234 ], [ %3225, %3224 ], [ %3157, %3153 ]
  %3240 = zext i32 %322 to i64
  %3241 = getelementptr inbounds i8, ptr %3239, i64 %3240
  store ptr %3241, ptr %11, align 8, !tbaa !101
  %3242 = icmp slt i64 %107, %3240
  %3243 = trunc i64 %107 to i32
  %3244 = select i1 %3242, i32 %3243, i32 %322
  %3245 = load i8, ptr %103, align 8, !tbaa !82
  %3246 = icmp eq i8 %3245, 0
  br i1 %3246, label %3254, label %3247

3247:                                             ; preds = %3238
  %3248 = load i32, ptr %104, align 4, !tbaa !81
  %3249 = tail call i32 @cli_writen(i32 noundef %3248, ptr noundef %3239, i32 noundef %3244) #11
  %3250 = icmp eq i32 %3249, %3244
  br i1 %3250, label %3251, label %3253

3251:                                             ; preds = %3247
  %3252 = load ptr, ptr %13, align 8, !tbaa !102
  br label %3254

3253:                                             ; preds = %3247
  store i32 -123, ptr %7, align 8, !tbaa !98
  br label %3276

3254:                                             ; preds = %3251, %3238
  %3255 = phi ptr [ %3252, %3251 ], [ %3239, %3238 ]
  %3256 = sext i32 %3244 to i64
  %3257 = getelementptr inbounds i8, ptr %3255, i64 %3256
  store ptr %3257, ptr %13, align 8, !tbaa !102
  %3258 = load i64, ptr %60, align 8, !tbaa !83
  %3259 = add nsw i64 %3258, %3256
  store i64 %3259, ptr %60, align 8, !tbaa !83
  %3260 = sub nsw i64 %107, %3256
  %3261 = load i32, ptr %91, align 8, !tbaa !90
  %3262 = add i32 %3261, %322
  store i32 %3262, ptr %91, align 8, !tbaa !90
  %3263 = load i32, ptr %66, align 4, !tbaa !91
  %3264 = add i32 %3263, 1
  store i32 %3264, ptr %66, align 4, !tbaa !91
  %3265 = load i32, ptr %100, align 8, !tbaa !88
  %3266 = icmp eq i32 %3094, %3265
  %3267 = select i1 %3266, i32 0, i32 %3094
  %3268 = icmp eq i32 %3262, %3265
  br i1 %3268, label %3269, label %3270

3269:                                             ; preds = %3254
  store i32 0, ptr %91, align 8, !tbaa !90
  br label %3270

3270:                                             ; preds = %3269, %3254
  %3271 = icmp ult i32 %3264, %65
  br i1 %3271, label %105, label %3272, !llvm.loop !159

3272:                                             ; preds = %3270
  %3273 = icmp eq i64 %3260, 0
  br i1 %3273, label %3275, label %3274

3274:                                             ; preds = %48, %3272
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #11
  store i32 -124, ptr %7, align 8, !tbaa !98
  br label %3276

3275:                                             ; preds = %3272
  store ptr %3133, ptr %49, align 8, !tbaa !100
  store ptr %3134, ptr %50, align 8, !tbaa !99
  store i32 %3138, ptr %51, align 8, !tbaa !104
  store i32 %3139, ptr %52, align 4, !tbaa !103
  store i32 %3267, ptr %56, align 4, !tbaa !89
  store i32 %3095, ptr %57, align 4, !tbaa !105
  store i32 %3096, ptr %58, align 8, !tbaa !106
  store i32 %3097, ptr %59, align 4, !tbaa !107
  br label %3276

3276:                                             ; preds = %45, %6, %2, %3275, %3274, %3253, %3143, %3116, %3102, %3083, %3067, %3055, %2769, %2761, %2724, %2679, %2678, %2646, %2596, %2595, %2563, %2525, %2246, %2245, %2215, %1925, %1924, %1894, %1612, %1604, %1564, %1290, %1289, %1259, %969, %968, %938, %877, %705, %682, %649, %640, %632, %625, %616, %608, %576, %509, %453, %395, %351, %277, %220, %162, %124, %35
  %3277 = phi i32 [ -123, %35 ], [ -124, %124 ], [ %352, %351 ], [ -123, %395 ], [ -123, %453 ], [ -123, %509 ], [ -124, %877 ], [ -123, %682 ], [ %706, %705 ], [ -124, %3067 ], [ -123, %3055 ], [ -124, %3083 ], [ -123, %1894 ], [ -124, %1924 ], [ -124, %1925 ], [ -123, %2215 ], [ -124, %2245 ], [ -124, %2246 ], [ %2526, %2525 ], [ %2564, %2563 ], [ -124, %2595 ], [ -124, %2596 ], [ -124, %2761 ], [ -124, %2769 ], [ %2647, %2646 ], [ -124, %2678 ], [ -124, %2679 ], [ %2725, %2724 ], [ -123, %938 ], [ -124, %968 ], [ -124, %969 ], [ -123, %1259 ], [ -124, %1289 ], [ -124, %1290 ], [ %1565, %1564 ], [ -124, %1604 ], [ -124, %1612 ], [ %617, %616 ], [ %626, %625 ], [ -124, %632 ], [ %641, %640 ], [ -124, %649 ], [ -123, %576 ], [ -124, %608 ], [ -124, %3102 ], [ %3117, %3116 ], [ -124, %3143 ], [ -123, %3253 ], [ -123, %162 ], [ -123, %220 ], [ -123, %277 ], [ -124, %3274 ], [ 0, %3275 ], [ -111, %2 ], [ %8, %6 ], [ 0, %45 ]
  ret i32 %3277
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lzx_read_input(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 44
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 43
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 31
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = tail call i32 %3(ptr noundef %7, ptr noundef %9, i32 noundef %11) #11
  br label %20

13:                                               ; preds = %1
  %14 = load i32, ptr %0, align 8, !tbaa !80
  %15 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 31
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %19 = tail call i32 @cli_readn(i32 noundef %14, ptr noundef %16, i32 noundef %18) #11
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i32 [ %12, %5 ], [ %19, %13 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %24, align 8, !tbaa !98
  br label %46

25:                                               ; preds = %20
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 22
  %29 = load i8, ptr %28, align 4, !tbaa !97
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %32 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %32, align 8, !tbaa !98
  br label %46

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 0, ptr %36, align 1, !tbaa !28
  %37 = load ptr, ptr %34, align 8, !tbaa !79
  store i8 0, ptr %37, align 1, !tbaa !28
  store i8 1, ptr %28, align 4, !tbaa !97
  br label %38

38:                                               ; preds = %33, %25
  %39 = phi i32 [ 2, %33 ], [ %21, %25 ]
  %40 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 24
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 25
  store ptr %41, ptr %42, align 8, !tbaa !100
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 26
  store ptr %44, ptr %45, align 8, !tbaa !99
  br label %46

46:                                               ; preds = %38, %31, %23
  %47 = phi i32 [ -123, %23 ], [ -123, %31 ], [ 0, %38 ]
  ret i32 %47
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @lzx_make_decode_table(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #6 {
  %5 = shl nuw nsw i32 1, %1
  %6 = freeze i32 %5
  %7 = lshr i32 %6, 1
  %8 = icmp eq i32 %1, 0
  %9 = icmp eq i32 %0, 0
  %10 = or i1 %8, %9
  br i1 %10, label %112, label %11

11:                                               ; preds = %4, %95
  %12 = phi i32 [ %97, %95 ], [ %7, %4 ]
  %13 = phi i32 [ %96, %95 ], [ 0, %4 ]
  %14 = phi i8 [ %98, %95 ], [ 1, %4 ]
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %12, -1
  %18 = icmp ult i32 %12, 16
  %19 = and i32 %12, 2147483632
  %20 = and i32 %12, 15
  %21 = icmp eq i32 %12, %19
  br label %24

22:                                               ; preds = %11
  %23 = icmp ule i32 %13, %6
  br label %101

24:                                               ; preds = %16, %90
  %25 = phi i32 [ %91, %90 ], [ %13, %16 ]
  %26 = phi i16 [ %92, %90 ], [ 0, %16 ]
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = icmp eq i8 %29, %14
  br i1 %30, label %31, label %90

31:                                               ; preds = %24
  %32 = add i32 %25, %12
  %33 = icmp ugt i32 %32, %6
  br i1 %33, label %274, label %34

34:                                               ; preds = %31
  %35 = xor i32 %25, -1
  %36 = icmp ugt i32 %17, %35
  %37 = select i1 %18, i1 true, i1 %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = add i32 %25, %19
  %40 = insertelement <8 x i16> poison, i16 %26, i64 0
  %41 = shufflevector <8 x i16> %40, <8 x i16> poison, <8 x i32> zeroinitializer
  %42 = insertelement <8 x i16> poison, i16 %26, i64 0
  %43 = shufflevector <8 x i16> %42, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %38
  %45 = phi i32 [ 0, %38 ], [ %50, %44 ]
  %46 = add i32 %25, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %3, i64 %47
  store <8 x i16> %41, ptr %48, align 2, !tbaa !49
  %49 = getelementptr inbounds i16, ptr %48, i64 8
  store <8 x i16> %43, ptr %49, align 2, !tbaa !49
  %50 = add nuw i32 %45, 16
  %51 = icmp eq i32 %50, %19
  br i1 %51, label %52, label %44, !llvm.loop !160

52:                                               ; preds = %44
  br i1 %21, label %90, label %53

53:                                               ; preds = %34, %52
  %54 = phi i32 [ %12, %34 ], [ %20, %52 ]
  %55 = phi i32 [ %25, %34 ], [ %39, %52 ]
  %56 = add nsw i32 %54, -1
  %57 = and i32 %54, 3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %53, %59
  %60 = phi i32 [ %63, %59 ], [ %54, %53 ]
  %61 = phi i32 [ %64, %59 ], [ %55, %53 ]
  %62 = phi i32 [ %67, %59 ], [ 0, %53 ]
  %63 = add nsw i32 %60, -1
  %64 = add i32 %61, 1
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds i16, ptr %3, i64 %65
  store i16 %26, ptr %66, align 2, !tbaa !49
  %67 = add i32 %62, 1
  %68 = icmp eq i32 %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !161

69:                                               ; preds = %59, %53
  %70 = phi i32 [ %54, %53 ], [ %63, %59 ]
  %71 = phi i32 [ %55, %53 ], [ %64, %59 ]
  %72 = icmp ult i32 %56, 3
  br i1 %72, label %90, label %73

73:                                               ; preds = %69, %73
  %74 = phi i32 [ %85, %73 ], [ %70, %69 ]
  %75 = phi i32 [ %86, %73 ], [ %71, %69 ]
  %76 = add i32 %75, 1
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds i16, ptr %3, i64 %77
  store i16 %26, ptr %78, align 2, !tbaa !49
  %79 = add i32 %75, 2
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds i16, ptr %3, i64 %80
  store i16 %26, ptr %81, align 2, !tbaa !49
  %82 = add i32 %75, 3
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds i16, ptr %3, i64 %83
  store i16 %26, ptr %84, align 2, !tbaa !49
  %85 = add nsw i32 %74, -4
  %86 = add i32 %75, 4
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds i16, ptr %3, i64 %87
  store i16 %26, ptr %88, align 2, !tbaa !49
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %90, label %73, !llvm.loop !162

90:                                               ; preds = %69, %73, %52, %24
  %91 = phi i32 [ %25, %24 ], [ %32, %52 ], [ %32, %73 ], [ %32, %69 ]
  %92 = add i16 %26, 1
  %93 = zext i16 %92 to i32
  %94 = icmp ult i32 %93, %0
  br i1 %94, label %24, label %95, !llvm.loop !163

95:                                               ; preds = %90, %108
  %96 = phi i32 [ %13, %108 ], [ %91, %90 ]
  %97 = lshr i32 %12, 1
  %98 = add i8 %14, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ugt i32 %99, %1
  br i1 %100, label %112, label %11, !llvm.loop !164

101:                                              ; preds = %22, %108
  %102 = phi i16 [ %109, %108 ], [ 0, %22 ]
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds i8, ptr %2, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !28
  %106 = icmp ne i8 %105, %14
  %107 = select i1 %106, i1 true, i1 %23
  br i1 %107, label %108, label %274

108:                                              ; preds = %101
  %109 = add i16 %102, 1
  %110 = zext i16 %109 to i32
  %111 = icmp ult i32 %110, %0
  br i1 %111, label %101, label %95, !llvm.loop !163

112:                                              ; preds = %95, %4
  %113 = phi i32 [ 0, %4 ], [ %96, %95 ]
  %114 = icmp eq i32 %113, %6
  br i1 %114, label %274, label %115

115:                                              ; preds = %112
  %116 = and i32 %113, 65535
  %117 = icmp ugt i32 %6, %116
  br i1 %117, label %118, label %163

118:                                              ; preds = %115
  %119 = trunc i32 %113 to i16
  %120 = add i32 %113, 1
  %121 = and i32 %120, 65535
  %122 = tail call i32 @llvm.umax.i32(i32 %6, i32 %121)
  %123 = add i32 %122, 1
  %124 = sub i32 %123, %121
  %125 = icmp ult i32 %124, 32
  br i1 %125, label %154, label %126

126:                                              ; preds = %118
  %127 = add i32 %113, 1
  %128 = and i32 %127, 65535
  %129 = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %128)
  %130 = trunc i32 %129 to i16
  %131 = sub i16 -2, %119
  %132 = icmp ult i16 %131, %130
  %133 = trunc i32 %129 to i16
  %134 = xor i16 %119, -1
  %135 = icmp ult i16 %134, %133
  %136 = icmp ugt i32 %129, 65535
  %137 = or i1 %135, %136
  %138 = or i1 %132, %137
  br i1 %138, label %154, label %139

139:                                              ; preds = %126
  %140 = and i32 %124, -16
  %141 = trunc i32 %140 to i16
  %142 = add i16 %119, %141
  br label %143

143:                                              ; preds = %143, %139
  %144 = phi i32 [ 0, %139 ], [ %150, %143 ]
  %145 = trunc i32 %144 to i16
  %146 = add i16 %119, %145
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds i16, ptr %3, i64 %147
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, ptr %148, align 2, !tbaa !49
  %149 = getelementptr inbounds i16, ptr %148, i64 8
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, ptr %149, align 2, !tbaa !49
  %150 = add nuw i32 %144, 16
  %151 = icmp eq i32 %150, %140
  br i1 %151, label %152, label %143, !llvm.loop !165

152:                                              ; preds = %143
  %153 = icmp eq i32 %124, %140
  br i1 %153, label %163, label %154

154:                                              ; preds = %126, %118, %152
  %155 = phi i16 [ %119, %126 ], [ %119, %118 ], [ %142, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i16 [ %160, %156 ], [ %155, %154 ]
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds i16, ptr %3, i64 %158
  store i16 -1, ptr %159, align 2, !tbaa !49
  %160 = add i16 %157, 1
  %161 = zext i16 %160 to i32
  %162 = icmp ugt i32 %6, %161
  br i1 %162, label %156, label %163, !llvm.loop !166

163:                                              ; preds = %156, %152, %115
  %164 = shl i32 %113, 16
  %165 = shl i32 65536, %1
  %166 = trunc i32 %1 to i8
  %167 = add i8 %166, 1
  %168 = icmp ult i8 %167, 17
  br i1 %168, label %169, label %259

169:                                              ; preds = %163
  %170 = icmp eq i32 %0, 0
  br i1 %170, label %274, label %171

171:                                              ; preds = %169
  %172 = zext i8 %167 to i32
  %173 = sub i32 %172, %1
  br label %174

174:                                              ; preds = %171, %201
  %175 = phi i32 [ %172, %171 ], [ %205, %201 ]
  %176 = phi i32 [ %173, %171 ], [ %206, %201 ]
  %177 = phi i32 [ %7, %171 ], [ %203, %201 ]
  %178 = phi i32 [ 32768, %171 ], [ %204, %201 ]
  %179 = phi i32 [ %164, %171 ], [ %202, %201 ]
  %180 = tail call i32 @llvm.umax.i32(i32 %176, i32 1)
  %181 = icmp eq i32 %175, %1
  br i1 %181, label %182, label %209

182:                                              ; preds = %174, %196
  %183 = phi i32 [ %197, %196 ], [ %179, %174 ]
  %184 = phi i16 [ %198, %196 ], [ 0, %174 ]
  %185 = zext i16 %184 to i64
  %186 = getelementptr inbounds i8, ptr %2, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !28
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, %1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = lshr i32 %183, 16
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %3, i64 %192
  store i16 %184, ptr %193, align 2, !tbaa !49
  %194 = add i32 %183, %178
  %195 = icmp ugt i32 %194, %165
  br i1 %195, label %274, label %196

196:                                              ; preds = %190, %182
  %197 = phi i32 [ %183, %182 ], [ %194, %190 ]
  %198 = add i16 %184, 1
  %199 = zext i16 %198 to i32
  %200 = icmp ult i32 %199, %0
  br i1 %200, label %182, label %201, !llvm.loop !167

201:                                              ; preds = %220, %196
  %202 = phi i32 [ %197, %196 ], [ %221, %220 ]
  %203 = phi i32 [ %177, %196 ], [ %222, %220 ]
  %204 = lshr i32 %178, 1
  %205 = add nuw nsw i32 %175, 1
  %206 = add i32 %176, 1
  %207 = and i32 %205, 255
  %208 = icmp eq i32 %207, 17
  br i1 %208, label %259, label %174, !llvm.loop !168

209:                                              ; preds = %174, %220
  %210 = phi i32 [ %222, %220 ], [ %177, %174 ]
  %211 = phi i32 [ %221, %220 ], [ %179, %174 ]
  %212 = phi i16 [ %223, %220 ], [ 0, %174 ]
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds i8, ptr %2, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !28
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %175, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = lshr i32 %211, 16
  br label %226

220:                                              ; preds = %254, %209
  %221 = phi i32 [ %211, %209 ], [ %257, %254 ]
  %222 = phi i32 [ %210, %209 ], [ %245, %254 ]
  %223 = add i16 %212, 1
  %224 = zext i16 %223 to i32
  %225 = icmp ult i32 %224, %0
  br i1 %225, label %209, label %201, !llvm.loop !167

226:                                              ; preds = %243, %218
  %227 = phi i32 [ %210, %218 ], [ %245, %243 ]
  %228 = phi i32 [ 0, %218 ], [ %252, %243 ]
  %229 = phi i32 [ %219, %218 ], [ %251, %243 ]
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %3, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !49
  %233 = icmp eq i16 %232, -1
  br i1 %233, label %234, label %243

234:                                              ; preds = %226
  %235 = shl i32 %227, 1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %3, i64 %236
  store i16 -1, ptr %237, align 2, !tbaa !49
  %238 = or i32 %235, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %3, i64 %239
  store i16 -1, ptr %240, align 2, !tbaa !49
  %241 = add i32 %227, 1
  %242 = trunc i32 %227 to i16
  store i16 %242, ptr %231, align 2, !tbaa !49
  br label %243

243:                                              ; preds = %234, %226
  %244 = phi i16 [ %242, %234 ], [ %232, %226 ]
  %245 = phi i32 [ %241, %234 ], [ %227, %226 ]
  %246 = zext i16 %244 to i32
  %247 = shl nuw nsw i32 %246, 1
  %248 = sub i32 15, %228
  %249 = lshr i32 %211, %248
  %250 = and i32 %249, 1
  %251 = or i32 %247, %250
  %252 = add nuw i32 %228, 1
  %253 = icmp eq i32 %252, %180
  br i1 %253, label %254, label %226, !llvm.loop !169

254:                                              ; preds = %243
  %255 = zext i32 %251 to i64
  %256 = getelementptr inbounds i16, ptr %3, i64 %255
  store i16 %212, ptr %256, align 2, !tbaa !49
  %257 = add i32 %211, %178
  %258 = icmp ugt i32 %257, %165
  br i1 %258, label %274, label %220

259:                                              ; preds = %201, %163
  %260 = phi i32 [ %164, %163 ], [ %202, %201 ]
  %261 = icmp ne i32 %260, %165
  %262 = icmp ne i32 %0, 0
  %263 = and i1 %261, %262
  br i1 %263, label %268, label %274

264:                                              ; preds = %268
  %265 = add i16 %269, 1
  %266 = zext i16 %265 to i32
  %267 = icmp ult i32 %266, %0
  br i1 %267, label %268, label %274, !llvm.loop !170

268:                                              ; preds = %259, %264
  %269 = phi i16 [ %265, %264 ], [ 0, %259 ]
  %270 = zext i16 %269 to i64
  %271 = getelementptr inbounds i8, ptr %2, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !28
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %264, label %274

274:                                              ; preds = %31, %101, %254, %190, %268, %264, %169, %259, %112
  %275 = phi i32 [ 0, %112 ], [ 0, %259 ], [ 0, %169 ], [ 1, %268 ], [ 0, %264 ], [ 1, %190 ], [ 1, %254 ], [ 1, %101 ], [ 1, %31 ]
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lzx_read_lens(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 29
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 30
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 44
  %14 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 43
  %15 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 24
  %16 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 31
  %17 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 22
  br label %18

18:                                               ; preds = %4, %75
  %19 = phi i64 [ 0, %4 ], [ %85, %75 ]
  %20 = phi ptr [ %8, %4 ], [ %79, %75 ]
  %21 = phi ptr [ %6, %4 ], [ %78, %75 ]
  %22 = phi i32 [ %12, %4 ], [ %82, %75 ]
  %23 = phi i32 [ %10, %4 ], [ %81, %75 ]
  %24 = icmp slt i32 %22, 4
  br i1 %24, label %25, label %75

25:                                               ; preds = %18, %64
  %26 = phi ptr [ %66, %64 ], [ %20, %18 ]
  %27 = phi ptr [ %73, %64 ], [ %21, %18 ]
  %28 = phi i32 [ %72, %64 ], [ %22, %18 ]
  %29 = phi i32 [ %71, %64 ], [ %23, %18 ]
  %30 = getelementptr inbounds i8, ptr %27, i64 1
  %31 = icmp ult ptr %30, %26
  br i1 %31, label %64, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8, !tbaa !86
  %34 = icmp eq ptr %33, null
  %35 = load ptr, ptr %15, align 8, !tbaa !79
  %36 = load i32, ptr %16, align 8, !tbaa !87
  br i1 %34, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8, !tbaa !85
  %39 = tail call i32 %33(ptr noundef %38, ptr noundef %35, i32 noundef %36) #11
  br label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %0, align 8, !tbaa !80
  %42 = tail call i32 @cli_readn(i32 noundef %41, ptr noundef %35, i32 noundef %36) #11
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %47, align 8, !tbaa !98
  br label %655

48:                                               ; preds = %43
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = load i8, ptr %17, align 4, !tbaa !97
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %54 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %54, align 8, !tbaa !98
  br label %655

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !79
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 0, ptr %57, align 1, !tbaa !28
  %58 = load ptr, ptr %15, align 8, !tbaa !79
  store i8 0, ptr %58, align 1, !tbaa !28
  store i8 1, ptr %17, align 4, !tbaa !97
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i32 [ 2, %55 ], [ %44, %48 ]
  %61 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %61, ptr %5, align 8, !tbaa !100
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !99
  br label %64

64:                                               ; preds = %59, %25
  %65 = phi ptr [ %61, %59 ], [ %27, %25 ]
  %66 = phi ptr [ %63, %59 ], [ %26, %25 ]
  %67 = load i16, ptr %65, align 1
  %68 = zext i16 %67 to i32
  %69 = sub i32 16, %28
  %70 = shl i32 %68, %69
  %71 = or i32 %70, %29
  %72 = add nsw i32 %28, 16
  %73 = getelementptr inbounds i8, ptr %65, i64 2
  %74 = icmp slt i32 %28, -12
  br i1 %74, label %25, label %75, !llvm.loop !171

75:                                               ; preds = %64, %18
  %76 = phi i32 [ %23, %18 ], [ %71, %64 ]
  %77 = phi i32 [ %22, %18 ], [ %72, %64 ]
  %78 = phi ptr [ %21, %18 ], [ %73, %64 ]
  %79 = phi ptr [ %20, %18 ], [ %66, %64 ]
  %80 = lshr i32 %76, 28
  %81 = shl i32 %76, 4
  %82 = add nsw i32 %77, -4
  %83 = trunc i32 %80 to i8
  %84 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 32, i64 %19
  store i8 %83, ptr %84, align 1, !tbaa !28
  %85 = add nuw nsw i64 %19, 1
  %86 = icmp eq i64 %85, 20
  br i1 %86, label %87, label %18, !llvm.loop !172

87:                                               ; preds = %75
  %88 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 32
  %89 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 36
  %90 = tail call fastcc i32 @lzx_make_decode_table(i32 noundef 20, i32 noundef 6, ptr noundef nonnull %88, ptr noundef nonnull %89), !range !47
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = icmp ult i32 %2, %3
  br i1 %93, label %96, label %650

94:                                               ; preds = %87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25) #11
  %95 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -124, ptr %95, align 8, !tbaa !98
  br label %655

96:                                               ; preds = %92, %643
  %97 = phi i32 [ %648, %643 ], [ %2, %92 ]
  %98 = phi ptr [ %647, %643 ], [ %79, %92 ]
  %99 = phi ptr [ %646, %643 ], [ %78, %92 ]
  %100 = phi i32 [ %645, %643 ], [ %82, %92 ]
  %101 = phi i32 [ %644, %643 ], [ %81, %92 ]
  %102 = icmp slt i32 %100, 16
  br i1 %102, label %103, label %153

103:                                              ; preds = %96, %142
  %104 = phi ptr [ %144, %142 ], [ %98, %96 ]
  %105 = phi ptr [ %151, %142 ], [ %99, %96 ]
  %106 = phi i32 [ %150, %142 ], [ %100, %96 ]
  %107 = phi i32 [ %149, %142 ], [ %101, %96 ]
  %108 = getelementptr inbounds i8, ptr %105, i64 1
  %109 = icmp ult ptr %108, %104
  br i1 %109, label %142, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8, !tbaa !86
  %112 = icmp eq ptr %111, null
  %113 = load ptr, ptr %15, align 8, !tbaa !79
  %114 = load i32, ptr %16, align 8, !tbaa !87
  br i1 %112, label %118, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8, !tbaa !85
  %117 = tail call i32 %111(ptr noundef %116, ptr noundef %113, i32 noundef %114) #11
  br label %121

118:                                              ; preds = %110
  %119 = load i32, ptr %0, align 8, !tbaa !80
  %120 = tail call i32 @cli_readn(i32 noundef %119, ptr noundef %113, i32 noundef %114) #11
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i32 [ %117, %115 ], [ %120, %118 ]
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %125, align 8, !tbaa !98
  br label %655

126:                                              ; preds = %121
  %127 = icmp eq i32 %122, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %126
  %129 = load i8, ptr %17, align 4, !tbaa !97
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %132 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %132, align 8, !tbaa !98
  br label %655

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8, !tbaa !79
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 0, ptr %135, align 1, !tbaa !28
  %136 = load ptr, ptr %15, align 8, !tbaa !79
  store i8 0, ptr %136, align 1, !tbaa !28
  store i8 1, ptr %17, align 4, !tbaa !97
  br label %137

137:                                              ; preds = %133, %126
  %138 = phi i32 [ 2, %133 ], [ %122, %126 ]
  %139 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %139, ptr %5, align 8, !tbaa !100
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !99
  br label %142

142:                                              ; preds = %137, %103
  %143 = phi ptr [ %139, %137 ], [ %105, %103 ]
  %144 = phi ptr [ %141, %137 ], [ %104, %103 ]
  %145 = load i16, ptr %143, align 1
  %146 = zext i16 %145 to i32
  %147 = sub i32 16, %106
  %148 = shl i32 %146, %147
  %149 = or i32 %148, %107
  %150 = add nsw i32 %106, 16
  %151 = getelementptr inbounds i8, ptr %143, i64 2
  %152 = icmp slt i32 %106, 0
  br i1 %152, label %103, label %153, !llvm.loop !173

153:                                              ; preds = %142, %96
  %154 = phi i32 [ %101, %96 ], [ %149, %142 ]
  %155 = phi i32 [ %100, %96 ], [ %150, %142 ]
  %156 = phi ptr [ %99, %96 ], [ %151, %142 ]
  %157 = phi ptr [ %98, %96 ], [ %144, %142 ]
  %158 = lshr i32 %154, 26
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 36, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !49
  %162 = icmp ugt i16 %161, 19
  br i1 %162, label %163, label %197

163:                                              ; preds = %153, %188
  %164 = phi i32 [ %185, %188 ], [ 67108864, %153 ]
  %165 = phi i16 [ %195, %188 ], [ %161, %153 ]
  %166 = lshr i32 %164, 1
  %167 = icmp ult i32 %164, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  %169 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -124, ptr %169, align 8, !tbaa !98
  br label %655

170:                                              ; preds = %163
  %171 = shl i16 %165, 1
  %172 = icmp ugt i16 %171, 103
  br i1 %172, label %173, label %175

173:                                              ; preds = %184, %170
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  %174 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -124, ptr %174, align 8, !tbaa !98
  br label %655

175:                                              ; preds = %170
  %176 = and i32 %166, %154
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i16
  %179 = or i16 %171, %178
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 36, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !49
  %183 = icmp ugt i16 %182, 19
  br i1 %183, label %184, label %197, !llvm.loop !174

184:                                              ; preds = %175
  %185 = lshr i32 %164, 2
  %186 = shl i16 %182, 1
  %187 = icmp ugt i16 %186, 103
  br i1 %187, label %173, label %188

188:                                              ; preds = %184
  %189 = and i32 %185, %154
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i16
  %192 = or i16 %186, %191
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 36, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !49
  %196 = icmp ugt i16 %195, 19
  br i1 %196, label %163, label %197, !llvm.loop !174

197:                                              ; preds = %175, %188, %153
  %198 = phi i16 [ %161, %153 ], [ %182, %175 ], [ %195, %188 ]
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 32, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !28
  %202 = zext i8 %201 to i32
  %203 = shl i32 %154, %202
  %204 = sub nsw i32 %155, %202
  switch i16 %198, label %622 [
    i16 17, label %209
    i16 18, label %207
    i16 19, label %205
  ]

205:                                              ; preds = %197
  %206 = icmp slt i32 %204, 1
  br i1 %206, label %436, label %486

207:                                              ; preds = %197
  %208 = icmp slt i32 %204, 5
  br i1 %208, label %319, label %369

209:                                              ; preds = %197
  %210 = icmp slt i32 %204, 4
  br i1 %210, label %211, label %261

211:                                              ; preds = %209, %250
  %212 = phi ptr [ %252, %250 ], [ %157, %209 ]
  %213 = phi ptr [ %259, %250 ], [ %156, %209 ]
  %214 = phi i32 [ %258, %250 ], [ %204, %209 ]
  %215 = phi i32 [ %257, %250 ], [ %203, %209 ]
  %216 = getelementptr inbounds i8, ptr %213, i64 1
  %217 = icmp ult ptr %216, %212
  br i1 %217, label %250, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %13, align 8, !tbaa !86
  %220 = icmp eq ptr %219, null
  %221 = load ptr, ptr %15, align 8, !tbaa !79
  %222 = load i32, ptr %16, align 8, !tbaa !87
  br i1 %220, label %226, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %14, align 8, !tbaa !85
  %225 = tail call i32 %219(ptr noundef %224, ptr noundef %221, i32 noundef %222) #11
  br label %229

226:                                              ; preds = %218
  %227 = load i32, ptr %0, align 8, !tbaa !80
  %228 = tail call i32 @cli_readn(i32 noundef %227, ptr noundef %221, i32 noundef %222) #11
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi i32 [ %225, %223 ], [ %228, %226 ]
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %233, align 8, !tbaa !98
  br label %655

234:                                              ; preds = %229
  %235 = icmp eq i32 %230, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %234
  %237 = load i8, ptr %17, align 4, !tbaa !97
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %240 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %240, align 8, !tbaa !98
  br label %655

241:                                              ; preds = %236
  %242 = load ptr, ptr %15, align 8, !tbaa !79
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  store i8 0, ptr %243, align 1, !tbaa !28
  %244 = load ptr, ptr %15, align 8, !tbaa !79
  store i8 0, ptr %244, align 1, !tbaa !28
  store i8 1, ptr %17, align 4, !tbaa !97
  br label %245

245:                                              ; preds = %241, %234
  %246 = phi i32 [ 2, %241 ], [ %230, %234 ]
  %247 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %247, ptr %5, align 8, !tbaa !100
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %7, align 8, !tbaa !99
  br label %250

250:                                              ; preds = %245, %211
  %251 = phi ptr [ %247, %245 ], [ %213, %211 ]
  %252 = phi ptr [ %249, %245 ], [ %212, %211 ]
  %253 = load i16, ptr %251, align 1
  %254 = zext i16 %253 to i32
  %255 = sub i32 16, %214
  %256 = shl i32 %254, %255
  %257 = or i32 %256, %215
  %258 = add nsw i32 %214, 16
  %259 = getelementptr inbounds i8, ptr %251, i64 2
  %260 = icmp slt i32 %214, -12
  br i1 %260, label %211, label %261, !llvm.loop !175

261:                                              ; preds = %250, %209
  %262 = phi i32 [ %203, %209 ], [ %257, %250 ]
  %263 = phi i32 [ %204, %209 ], [ %258, %250 ]
  %264 = phi ptr [ %156, %209 ], [ %259, %250 ]
  %265 = phi ptr [ %157, %209 ], [ %252, %250 ]
  %266 = lshr i32 %262, 28
  %267 = shl i32 %262, 4
  %268 = add nuw nsw i32 %266, 4
  %269 = icmp ult i32 %262, -1073741824
  br i1 %269, label %281, label %270

270:                                              ; preds = %261
  %271 = add nuw nsw i32 %266, 3
  %272 = xor i32 %97, -1
  %273 = icmp ugt i32 %271, %272
  br i1 %273, label %281, label %274

274:                                              ; preds = %270
  %275 = and i32 %268, -16
  %276 = add i32 %97, %275
  %277 = and i32 %268, 15
  %278 = zext i32 %97 to i64
  %279 = getelementptr inbounds i8, ptr %1, i64 %278
  store <16 x i8> zeroinitializer, ptr %279, align 1, !tbaa !28
  %280 = icmp eq i32 %268, %275
  br i1 %280, label %634, label %281

281:                                              ; preds = %270, %261, %274
  %282 = phi i32 [ %268, %270 ], [ %268, %261 ], [ %277, %274 ]
  %283 = phi i32 [ %97, %270 ], [ %97, %261 ], [ %276, %274 ]
  %284 = add nsw i32 %282, -1
  %285 = and i32 %282, 3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %297, label %287

287:                                              ; preds = %281, %287
  %288 = phi i32 [ %291, %287 ], [ %282, %281 ]
  %289 = phi i32 [ %292, %287 ], [ %283, %281 ]
  %290 = phi i32 [ %295, %287 ], [ 0, %281 ]
  %291 = add nsw i32 %288, -1
  %292 = add i32 %289, 1
  %293 = zext i32 %289 to i64
  %294 = getelementptr inbounds i8, ptr %1, i64 %293
  store i8 0, ptr %294, align 1, !tbaa !28
  %295 = add i32 %290, 1
  %296 = icmp eq i32 %295, %285
  br i1 %296, label %297, label %287, !llvm.loop !176

297:                                              ; preds = %287, %281
  %298 = phi i32 [ undef, %281 ], [ %292, %287 ]
  %299 = phi i32 [ %282, %281 ], [ %291, %287 ]
  %300 = phi i32 [ %283, %281 ], [ %292, %287 ]
  %301 = icmp ult i32 %284, 3
  br i1 %301, label %634, label %302

302:                                              ; preds = %297, %302
  %303 = phi i32 [ %314, %302 ], [ %299, %297 ]
  %304 = phi i32 [ %315, %302 ], [ %300, %297 ]
  %305 = add i32 %304, 1
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %1, i64 %306
  store i8 0, ptr %307, align 1, !tbaa !28
  %308 = add i32 %304, 2
  %309 = zext i32 %305 to i64
  %310 = getelementptr inbounds i8, ptr %1, i64 %309
  store i8 0, ptr %310, align 1, !tbaa !28
  %311 = add i32 %304, 3
  %312 = zext i32 %308 to i64
  %313 = getelementptr inbounds i8, ptr %1, i64 %312
  store i8 0, ptr %313, align 1, !tbaa !28
  %314 = add nsw i32 %303, -4
  %315 = add i32 %304, 4
  %316 = zext i32 %311 to i64
  %317 = getelementptr inbounds i8, ptr %1, i64 %316
  store i8 0, ptr %317, align 1, !tbaa !28
  %318 = icmp eq i32 %314, 0
  br i1 %318, label %634, label %302, !llvm.loop !177

319:                                              ; preds = %207, %358
  %320 = phi ptr [ %360, %358 ], [ %157, %207 ]
  %321 = phi ptr [ %367, %358 ], [ %156, %207 ]
  %322 = phi i32 [ %366, %358 ], [ %204, %207 ]
  %323 = phi i32 [ %365, %358 ], [ %203, %207 ]
  %324 = getelementptr inbounds i8, ptr %321, i64 1
  %325 = icmp ult ptr %324, %320
  br i1 %325, label %358, label %326

326:                                              ; preds = %319
  %327 = load ptr, ptr %13, align 8, !tbaa !86
  %328 = icmp eq ptr %327, null
  %329 = load ptr, ptr %15, align 8, !tbaa !79
  %330 = load i32, ptr %16, align 8, !tbaa !87
  br i1 %328, label %334, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %14, align 8, !tbaa !85
  %333 = tail call i32 %327(ptr noundef %332, ptr noundef %329, i32 noundef %330) #11
  br label %337

334:                                              ; preds = %326
  %335 = load i32, ptr %0, align 8, !tbaa !80
  %336 = tail call i32 @cli_readn(i32 noundef %335, ptr noundef %329, i32 noundef %330) #11
  br label %337

337:                                              ; preds = %334, %331
  %338 = phi i32 [ %333, %331 ], [ %336, %334 ]
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %341, align 8, !tbaa !98
  br label %655

342:                                              ; preds = %337
  %343 = icmp eq i32 %338, 0
  br i1 %343, label %344, label %353

344:                                              ; preds = %342
  %345 = load i8, ptr %17, align 4, !tbaa !97
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %348 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %348, align 8, !tbaa !98
  br label %655

349:                                              ; preds = %344
  %350 = load ptr, ptr %15, align 8, !tbaa !79
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  store i8 0, ptr %351, align 1, !tbaa !28
  %352 = load ptr, ptr %15, align 8, !tbaa !79
  store i8 0, ptr %352, align 1, !tbaa !28
  store i8 1, ptr %17, align 4, !tbaa !97
  br label %353

353:                                              ; preds = %349, %342
  %354 = phi i32 [ 2, %349 ], [ %338, %342 ]
  %355 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %355, ptr %5, align 8, !tbaa !100
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  store ptr %357, ptr %7, align 8, !tbaa !99
  br label %358

358:                                              ; preds = %353, %319
  %359 = phi ptr [ %355, %353 ], [ %321, %319 ]
  %360 = phi ptr [ %357, %353 ], [ %320, %319 ]
  %361 = load i16, ptr %359, align 1
  %362 = zext i16 %361 to i32
  %363 = sub i32 16, %322
  %364 = shl i32 %362, %363
  %365 = or i32 %364, %323
  %366 = add nsw i32 %322, 16
  %367 = getelementptr inbounds i8, ptr %359, i64 2
  %368 = icmp slt i32 %322, -11
  br i1 %368, label %319, label %369, !llvm.loop !178

369:                                              ; preds = %358, %207
  %370 = phi i32 [ %203, %207 ], [ %365, %358 ]
  %371 = phi i32 [ %204, %207 ], [ %366, %358 ]
  %372 = phi ptr [ %156, %207 ], [ %367, %358 ]
  %373 = phi ptr [ %157, %207 ], [ %360, %358 ]
  %374 = lshr i32 %370, 27
  %375 = shl i32 %370, 5
  %376 = add nuw nsw i32 %374, 20
  %377 = add nuw nsw i32 %374, 19
  %378 = xor i32 %97, -1
  %379 = icmp ugt i32 %377, %378
  br i1 %379, label %398, label %380

380:                                              ; preds = %369
  %381 = and i32 %376, -16
  %382 = and i32 %376, 15
  %383 = add i32 %97, %381
  %384 = zext i32 %97 to i64
  %385 = getelementptr inbounds i8, ptr %1, i64 %384
  store <16 x i8> zeroinitializer, ptr %385, align 1, !tbaa !28
  %386 = icmp eq i32 %381, 16
  br i1 %386, label %396, label %387, !llvm.loop !179

387:                                              ; preds = %380
  %388 = add i32 %97, 16
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %1, i64 %389
  store <16 x i8> zeroinitializer, ptr %390, align 1, !tbaa !28
  %391 = icmp eq i32 %381, 32
  br i1 %391, label %396, label %392, !llvm.loop !179

392:                                              ; preds = %387
  %393 = add i32 %97, 32
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %1, i64 %394
  store <16 x i8> zeroinitializer, ptr %395, align 1, !tbaa !28
  br label %396

396:                                              ; preds = %392, %387, %380
  %397 = icmp eq i32 %376, %381
  br i1 %397, label %637, label %398

398:                                              ; preds = %369, %396
  %399 = phi i32 [ %376, %369 ], [ %382, %396 ]
  %400 = phi i32 [ %97, %369 ], [ %383, %396 ]
  %401 = add nsw i32 %399, -1
  %402 = and i32 %399, 3
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %414, label %404

404:                                              ; preds = %398, %404
  %405 = phi i32 [ %408, %404 ], [ %399, %398 ]
  %406 = phi i32 [ %409, %404 ], [ %400, %398 ]
  %407 = phi i32 [ %412, %404 ], [ 0, %398 ]
  %408 = add nsw i32 %405, -1
  %409 = add i32 %406, 1
  %410 = zext i32 %406 to i64
  %411 = getelementptr inbounds i8, ptr %1, i64 %410
  store i8 0, ptr %411, align 1, !tbaa !28
  %412 = add i32 %407, 1
  %413 = icmp eq i32 %412, %402
  br i1 %413, label %414, label %404, !llvm.loop !180

414:                                              ; preds = %404, %398
  %415 = phi i32 [ undef, %398 ], [ %409, %404 ]
  %416 = phi i32 [ %399, %398 ], [ %408, %404 ]
  %417 = phi i32 [ %400, %398 ], [ %409, %404 ]
  %418 = icmp ult i32 %401, 3
  br i1 %418, label %637, label %419

419:                                              ; preds = %414, %419
  %420 = phi i32 [ %431, %419 ], [ %416, %414 ]
  %421 = phi i32 [ %432, %419 ], [ %417, %414 ]
  %422 = add i32 %421, 1
  %423 = zext i32 %421 to i64
  %424 = getelementptr inbounds i8, ptr %1, i64 %423
  store i8 0, ptr %424, align 1, !tbaa !28
  %425 = add i32 %421, 2
  %426 = zext i32 %422 to i64
  %427 = getelementptr inbounds i8, ptr %1, i64 %426
  store i8 0, ptr %427, align 1, !tbaa !28
  %428 = add i32 %421, 3
  %429 = zext i32 %425 to i64
  %430 = getelementptr inbounds i8, ptr %1, i64 %429
  store i8 0, ptr %430, align 1, !tbaa !28
  %431 = add nsw i32 %420, -4
  %432 = add i32 %421, 4
  %433 = zext i32 %428 to i64
  %434 = getelementptr inbounds i8, ptr %1, i64 %433
  store i8 0, ptr %434, align 1, !tbaa !28
  %435 = icmp eq i32 %431, 0
  br i1 %435, label %637, label %419, !llvm.loop !181

436:                                              ; preds = %205, %475
  %437 = phi ptr [ %477, %475 ], [ %157, %205 ]
  %438 = phi ptr [ %484, %475 ], [ %156, %205 ]
  %439 = phi i32 [ %483, %475 ], [ %204, %205 ]
  %440 = phi i32 [ %482, %475 ], [ %203, %205 ]
  %441 = getelementptr inbounds i8, ptr %438, i64 1
  %442 = icmp ult ptr %441, %437
  br i1 %442, label %475, label %443

443:                                              ; preds = %436
  %444 = load ptr, ptr %13, align 8, !tbaa !86
  %445 = icmp eq ptr %444, null
  %446 = load ptr, ptr %15, align 8, !tbaa !79
  %447 = load i32, ptr %16, align 8, !tbaa !87
  br i1 %445, label %451, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %14, align 8, !tbaa !85
  %450 = tail call i32 %444(ptr noundef %449, ptr noundef %446, i32 noundef %447) #11
  br label %454

451:                                              ; preds = %443
  %452 = load i32, ptr %0, align 8, !tbaa !80
  %453 = tail call i32 @cli_readn(i32 noundef %452, ptr noundef %446, i32 noundef %447) #11
  br label %454

454:                                              ; preds = %451, %448
  %455 = phi i32 [ %450, %448 ], [ %453, %451 ]
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %458, align 8, !tbaa !98
  br label %655

459:                                              ; preds = %454
  %460 = icmp eq i32 %455, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %459
  %462 = load i8, ptr %17, align 4, !tbaa !97
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %466, label %464

464:                                              ; preds = %461
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %465 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %465, align 8, !tbaa !98
  br label %655

466:                                              ; preds = %461
  %467 = load ptr, ptr %15, align 8, !tbaa !79
  %468 = getelementptr inbounds i8, ptr %467, i64 1
  store i8 0, ptr %468, align 1, !tbaa !28
  %469 = load ptr, ptr %15, align 8, !tbaa !79
  store i8 0, ptr %469, align 1, !tbaa !28
  store i8 1, ptr %17, align 4, !tbaa !97
  br label %470

470:                                              ; preds = %466, %459
  %471 = phi i32 [ 2, %466 ], [ %455, %459 ]
  %472 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %472, ptr %5, align 8, !tbaa !100
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  store ptr %474, ptr %7, align 8, !tbaa !99
  br label %475

475:                                              ; preds = %470, %436
  %476 = phi ptr [ %472, %470 ], [ %438, %436 ]
  %477 = phi ptr [ %474, %470 ], [ %437, %436 ]
  %478 = load i16, ptr %476, align 1
  %479 = zext i16 %478 to i32
  %480 = sub i32 16, %439
  %481 = shl i32 %479, %480
  %482 = or i32 %481, %440
  %483 = add nsw i32 %439, 16
  %484 = getelementptr inbounds i8, ptr %476, i64 2
  %485 = icmp slt i32 %439, -15
  br i1 %485, label %436, label %486, !llvm.loop !182

486:                                              ; preds = %475, %205
  %487 = phi i32 [ %203, %205 ], [ %482, %475 ]
  %488 = phi i32 [ %204, %205 ], [ %483, %475 ]
  %489 = phi ptr [ %156, %205 ], [ %484, %475 ]
  %490 = phi ptr [ %157, %205 ], [ %477, %475 ]
  %491 = shl i32 %487, 1
  %492 = add nsw i32 %488, -1
  %493 = icmp ult i32 %488, 17
  br i1 %493, label %494, label %544

494:                                              ; preds = %486, %533
  %495 = phi ptr [ %535, %533 ], [ %490, %486 ]
  %496 = phi ptr [ %542, %533 ], [ %489, %486 ]
  %497 = phi i32 [ %541, %533 ], [ %492, %486 ]
  %498 = phi i32 [ %540, %533 ], [ %491, %486 ]
  %499 = getelementptr inbounds i8, ptr %496, i64 1
  %500 = icmp ult ptr %499, %495
  br i1 %500, label %533, label %501

501:                                              ; preds = %494
  %502 = load ptr, ptr %13, align 8, !tbaa !86
  %503 = icmp eq ptr %502, null
  %504 = load ptr, ptr %15, align 8, !tbaa !79
  %505 = load i32, ptr %16, align 8, !tbaa !87
  br i1 %503, label %509, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %14, align 8, !tbaa !85
  %508 = tail call i32 %502(ptr noundef %507, ptr noundef %504, i32 noundef %505) #11
  br label %512

509:                                              ; preds = %501
  %510 = load i32, ptr %0, align 8, !tbaa !80
  %511 = tail call i32 @cli_readn(i32 noundef %510, ptr noundef %504, i32 noundef %505) #11
  br label %512

512:                                              ; preds = %509, %506
  %513 = phi i32 [ %508, %506 ], [ %511, %509 ]
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %516, align 8, !tbaa !98
  br label %655

517:                                              ; preds = %512
  %518 = icmp eq i32 %513, 0
  br i1 %518, label %519, label %528

519:                                              ; preds = %517
  %520 = load i8, ptr %17, align 4, !tbaa !97
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %524, label %522

522:                                              ; preds = %519
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %523 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -123, ptr %523, align 8, !tbaa !98
  br label %655

524:                                              ; preds = %519
  %525 = load ptr, ptr %15, align 8, !tbaa !79
  %526 = getelementptr inbounds i8, ptr %525, i64 1
  store i8 0, ptr %526, align 1, !tbaa !28
  %527 = load ptr, ptr %15, align 8, !tbaa !79
  store i8 0, ptr %527, align 1, !tbaa !28
  store i8 1, ptr %17, align 4, !tbaa !97
  br label %528

528:                                              ; preds = %524, %517
  %529 = phi i32 [ 2, %524 ], [ %513, %517 ]
  %530 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %530, ptr %5, align 8, !tbaa !100
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds i8, ptr %530, i64 %531
  store ptr %532, ptr %7, align 8, !tbaa !99
  br label %533

533:                                              ; preds = %528, %494
  %534 = phi ptr [ %530, %528 ], [ %496, %494 ]
  %535 = phi ptr [ %532, %528 ], [ %495, %494 ]
  %536 = load i16, ptr %534, align 1
  %537 = zext i16 %536 to i32
  %538 = sub i32 16, %497
  %539 = shl nuw i32 %537, %538
  %540 = or i32 %539, %498
  %541 = add nuw nsw i32 %497, 16
  %542 = getelementptr inbounds i8, ptr %534, i64 2
  %543 = icmp slt i32 %497, 0
  br i1 %543, label %494, label %544, !llvm.loop !183

544:                                              ; preds = %533, %486
  %545 = phi i32 [ %491, %486 ], [ %540, %533 ]
  %546 = phi i32 [ %492, %486 ], [ %541, %533 ]
  %547 = phi ptr [ %489, %486 ], [ %542, %533 ]
  %548 = phi ptr [ %490, %486 ], [ %535, %533 ]
  %549 = lshr i32 %545, 26
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 36, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !49
  %553 = icmp ugt i16 %552, 19
  br i1 %553, label %554, label %588

554:                                              ; preds = %544, %579
  %555 = phi i32 [ %576, %579 ], [ 67108864, %544 ]
  %556 = phi i16 [ %586, %579 ], [ %552, %544 ]
  %557 = lshr i32 %555, 1
  %558 = icmp ult i32 %555, 2
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  %560 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -124, ptr %560, align 8, !tbaa !98
  br label %655

561:                                              ; preds = %554
  %562 = shl i16 %556, 1
  %563 = icmp ugt i16 %562, 103
  br i1 %563, label %564, label %566

564:                                              ; preds = %575, %561
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  %565 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 23
  store i32 -124, ptr %565, align 8, !tbaa !98
  br label %655

566:                                              ; preds = %561
  %567 = and i32 %557, %545
  %568 = icmp ne i32 %567, 0
  %569 = zext i1 %568 to i16
  %570 = or i16 %562, %569
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 36, i64 %571
  %573 = load i16, ptr %572, align 2, !tbaa !49
  %574 = icmp ugt i16 %573, 19
  br i1 %574, label %575, label %588, !llvm.loop !184

575:                                              ; preds = %566
  %576 = lshr i32 %555, 2
  %577 = shl i16 %573, 1
  %578 = icmp ugt i16 %577, 103
  br i1 %578, label %564, label %579

579:                                              ; preds = %575
  %580 = and i32 %576, %545
  %581 = icmp ne i32 %580, 0
  %582 = zext i1 %581 to i16
  %583 = or i16 %577, %582
  %584 = zext i16 %583 to i64
  %585 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 36, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !49
  %587 = icmp ugt i16 %586, 19
  br i1 %587, label %554, label %588, !llvm.loop !184

588:                                              ; preds = %566, %579, %544
  %589 = phi i16 [ %552, %544 ], [ %573, %566 ], [ %586, %579 ]
  %590 = zext i16 %589 to i32
  %591 = zext i16 %589 to i64
  %592 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 32, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !28
  %594 = zext i8 %593 to i32
  %595 = shl i32 %545, %594
  %596 = zext i32 %97 to i64
  %597 = getelementptr inbounds i8, ptr %1, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !28
  %599 = zext i8 %598 to i32
  %600 = sub nsw i32 %599, %590
  %601 = icmp slt i32 %600, 0
  %602 = add nsw i32 %600, 17
  %603 = select i1 %601, i32 %602, i32 %600
  %604 = trunc i32 %603 to i8
  %605 = add i32 %97, 1
  %606 = zext i32 %97 to i64
  %607 = getelementptr inbounds i8, ptr %1, i64 %606
  store i8 %604, ptr %607, align 1, !tbaa !28
  %608 = add i32 %97, 2
  %609 = zext i32 %605 to i64
  %610 = getelementptr inbounds i8, ptr %1, i64 %609
  store i8 %604, ptr %610, align 1, !tbaa !28
  %611 = add i32 %97, 3
  %612 = zext i32 %608 to i64
  %613 = getelementptr inbounds i8, ptr %1, i64 %612
  store i8 %604, ptr %613, align 1, !tbaa !28
  %614 = add i32 %97, 4
  %615 = zext i32 %611 to i64
  %616 = getelementptr inbounds i8, ptr %1, i64 %615
  store i8 %604, ptr %616, align 1, !tbaa !28
  %617 = icmp sgt i32 %487, -1
  br i1 %617, label %640, label %618, !llvm.loop !185

618:                                              ; preds = %588
  %619 = add i32 %97, 5
  %620 = zext i32 %614 to i64
  %621 = getelementptr inbounds i8, ptr %1, i64 %620
  store i8 %604, ptr %621, align 1, !tbaa !28
  br label %640

622:                                              ; preds = %197
  %623 = zext i16 %198 to i32
  %624 = zext i32 %97 to i64
  %625 = getelementptr inbounds i8, ptr %1, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !28
  %627 = zext i8 %626 to i32
  %628 = sub nsw i32 %627, %623
  %629 = icmp slt i32 %628, 0
  %630 = add nsw i32 %628, 17
  %631 = select i1 %629, i32 %630, i32 %628
  %632 = trunc i32 %631 to i8
  %633 = add i32 %97, 1
  store i8 %632, ptr %625, align 1, !tbaa !28
  br label %643

634:                                              ; preds = %297, %302, %274
  %635 = phi i32 [ %276, %274 ], [ %298, %297 ], [ %315, %302 ]
  %636 = add nsw i32 %263, -4
  br label %643

637:                                              ; preds = %414, %419, %396
  %638 = phi i32 [ %383, %396 ], [ %415, %414 ], [ %432, %419 ]
  %639 = add nsw i32 %371, -5
  br label %643

640:                                              ; preds = %618, %588
  %641 = phi i32 [ %614, %588 ], [ %619, %618 ]
  %642 = sub nsw i32 %546, %594
  br label %643

643:                                              ; preds = %640, %637, %634, %622
  %644 = phi i32 [ %203, %622 ], [ %267, %634 ], [ %375, %637 ], [ %595, %640 ]
  %645 = phi i32 [ %204, %622 ], [ %636, %634 ], [ %639, %637 ], [ %642, %640 ]
  %646 = phi ptr [ %156, %622 ], [ %264, %634 ], [ %372, %637 ], [ %547, %640 ]
  %647 = phi ptr [ %157, %622 ], [ %265, %634 ], [ %373, %637 ], [ %548, %640 ]
  %648 = phi i32 [ %633, %622 ], [ %635, %634 ], [ %638, %637 ], [ %641, %640 ]
  %649 = icmp ult i32 %648, %3
  br i1 %649, label %96, label %650, !llvm.loop !186

650:                                              ; preds = %643, %92
  %651 = phi i32 [ %81, %92 ], [ %644, %643 ]
  %652 = phi i32 [ %82, %92 ], [ %645, %643 ]
  %653 = phi ptr [ %78, %92 ], [ %646, %643 ]
  %654 = phi ptr [ %79, %92 ], [ %647, %643 ]
  store ptr %653, ptr %5, align 8, !tbaa !100
  store ptr %654, ptr %7, align 8, !tbaa !99
  store i32 %651, ptr %9, align 8, !tbaa !104
  store i32 %652, ptr %11, align 4, !tbaa !103
  br label %655

655:                                              ; preds = %522, %515, %464, %457, %347, %340, %239, %232, %131, %124, %53, %46, %650, %564, %559, %173, %168, %94
  %656 = phi i32 [ -124, %94 ], [ -124, %168 ], [ -124, %173 ], [ -124, %559 ], [ -124, %564 ], [ 0, %650 ], [ -123, %46 ], [ -123, %53 ], [ -123, %124 ], [ -123, %131 ], [ -123, %232 ], [ -123, %239 ], [ -123, %340 ], [ -123, %347 ], [ -123, %457 ], [ -123, %464 ], [ -123, %515 ], [ -123, %522 ]
  ret i32 %656
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @lzx_free(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  tail call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds %struct.lzx_stream, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  tail call void @free(ptr noundef %7) #11
  tail call void @free(ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @qtm_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = shl nuw i32 1, %2
  %8 = add i32 %2, -22
  %9 = icmp ult i32 %8, -7
  br i1 %9, label %277, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %3, 1
  %12 = and i32 %11, -2
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %277, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @cli_malloc(i64 noundef 2136) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %277, label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %37, %17 ], [ 0, %14 ]
  %19 = phi i32 [ %36, %17 ], [ 0, %14 ]
  %20 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 20, i64 %18
  store i32 %19, ptr %20, align 4, !tbaa !74
  %21 = trunc i64 %18 to i32
  %22 = tail call i32 @llvm.usub.sat.i32(i32 %21, i32 2)
  %23 = lshr exact i32 %22, 1
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 21, i64 %18
  store i8 %24, ptr %25, align 1, !tbaa !28
  %26 = shl nuw nsw i32 1, %23
  %27 = add i32 %26, %19
  %28 = or i64 %18, 1
  %29 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 20, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !74
  %30 = trunc i64 %28 to i32
  %31 = tail call i32 @llvm.usub.sat.i32(i32 %30, i32 2)
  %32 = lshr i32 %31, 1
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 21, i64 %28
  store i8 %33, ptr %34, align 1, !tbaa !28
  %35 = shl nuw nsw i32 1, %32
  %36 = add i32 %35, %27
  %37 = add nuw nsw i64 %18, 2
  %38 = icmp eq i64 %37, 42
  br i1 %38, label %39, label %17, !llvm.loop !187

39:                                               ; preds = %17
  %40 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 22, i64 0
  %41 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 23, i64 0
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 8, i8 10, i8 12, i8 14, i8 18, i8 22, i8 26, i8 30, i8 38>, ptr %40, align 1, !tbaa !28
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 2, i8 2, i8 2, i8 2, i8 3, i8 3>, ptr %41, align 1, !tbaa !28
  %42 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 22, i64 16
  %43 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 23, i64 16
  store <8 x i8> <i8 46, i8 54, i8 62, i8 78, i8 94, i8 110, i8 126, i8 -98>, ptr %42, align 1, !tbaa !28
  store <8 x i8> <i8 3, i8 3, i8 4, i8 4, i8 4, i8 4, i8 5, i8 5>, ptr %43, align 1, !tbaa !28
  %44 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 22, i64 24
  store i8 -66, ptr %44, align 1, !tbaa !28
  %45 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 23, i64 24
  store i8 5, ptr %45, align 1, !tbaa !28
  %46 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 22, i64 25
  store i8 -34, ptr %46, align 1, !tbaa !28
  %47 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 23, i64 25
  store i8 5, ptr %47, align 1, !tbaa !28
  %48 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 22, i64 26
  store i8 -2, ptr %48, align 2, !tbaa !28
  %49 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 23, i64 26
  store i8 0, ptr %49, align 1, !tbaa !28
  %50 = zext i32 %7 to i64
  %51 = tail call ptr @cli_malloc(i64 noundef %50) #11
  %52 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 3
  store ptr %51, ptr %52, align 8, !tbaa !188
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %15) #11
  br label %277

55:                                               ; preds = %39
  %56 = zext i32 %12 to i64
  %57 = tail call ptr @cli_malloc(i64 noundef %56) #11
  %58 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 12
  store ptr %57, ptr %58, align 8, !tbaa !191
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %52, align 8, !tbaa !188
  tail call void @free(ptr noundef %61) #11
  tail call void @free(ptr noundef nonnull %15) #11
  br label %277

62:                                               ; preds = %55
  store i32 %0, ptr %15, align 8, !tbaa !192
  %63 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 1
  store i32 %1, ptr %63, align 4, !tbaa !193
  %64 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 2
  store i8 1, ptr %64, align 8, !tbaa !194
  %65 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 18
  store i32 %12, ptr %65, align 4, !tbaa !195
  %66 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 4
  store i32 %7, ptr %66, align 8, !tbaa !196
  %67 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 5
  store i32 0, ptr %67, align 4, !tbaa !197
  %68 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 6
  store i32 0, ptr %68, align 8, !tbaa !198
  %69 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 10
  store i8 0, ptr %69, align 2, !tbaa !199
  %70 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 11
  store i32 0, ptr %70, align 4, !tbaa !200
  %71 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 14
  store ptr %57, ptr %71, align 8, !tbaa !201
  %72 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 13
  store ptr %57, ptr %72, align 8, !tbaa !202
  %73 = load ptr, ptr %52, align 8, !tbaa !188
  %74 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 16
  store ptr %73, ptr %74, align 8, !tbaa !203
  %75 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 15
  store ptr %73, ptr %75, align 8, !tbaa !204
  %76 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 19
  store i8 0, ptr %76, align 8, !tbaa !205
  %77 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 17
  store i32 0, ptr %77, align 8, !tbaa !206
  %78 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 24
  %79 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33
  store i32 4, ptr %78, align 8, !tbaa !207
  %80 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 24, i32 1
  store i32 64, ptr %80, align 4, !tbaa !208
  %81 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 24, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !209
  store <8 x i16> <i16 0, i16 64, i16 1, i16 63, i16 2, i16 62, i16 3, i16 61>, ptr %79, align 2, !tbaa !49
  %82 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 4
  store <8 x i16> <i16 4, i16 60, i16 5, i16 59, i16 6, i16 58, i16 7, i16 57>, ptr %82, align 2, !tbaa !49
  %83 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 8
  store <8 x i16> <i16 8, i16 56, i16 9, i16 55, i16 10, i16 54, i16 11, i16 53>, ptr %83, align 2, !tbaa !49
  %84 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 12
  store <8 x i16> <i16 12, i16 52, i16 13, i16 51, i16 14, i16 50, i16 15, i16 49>, ptr %84, align 2, !tbaa !49
  %85 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 16
  store <8 x i16> <i16 16, i16 48, i16 17, i16 47, i16 18, i16 46, i16 19, i16 45>, ptr %85, align 2, !tbaa !49
  %86 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 20
  store <8 x i16> <i16 20, i16 44, i16 21, i16 43, i16 22, i16 42, i16 23, i16 41>, ptr %86, align 2, !tbaa !49
  %87 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 24
  store <8 x i16> <i16 24, i16 40, i16 25, i16 39, i16 26, i16 38, i16 27, i16 37>, ptr %87, align 2, !tbaa !49
  %88 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 28
  store <8 x i16> <i16 28, i16 36, i16 29, i16 35, i16 30, i16 34, i16 31, i16 33>, ptr %88, align 2, !tbaa !49
  %89 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 32
  store <8 x i16> <i16 32, i16 32, i16 33, i16 31, i16 34, i16 30, i16 35, i16 29>, ptr %89, align 2, !tbaa !49
  %90 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 36
  store <8 x i16> <i16 36, i16 28, i16 37, i16 27, i16 38, i16 26, i16 39, i16 25>, ptr %90, align 2, !tbaa !49
  %91 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 40
  store <8 x i16> <i16 40, i16 24, i16 41, i16 23, i16 42, i16 22, i16 43, i16 21>, ptr %91, align 2, !tbaa !49
  %92 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 44
  store <8 x i16> <i16 44, i16 20, i16 45, i16 19, i16 46, i16 18, i16 47, i16 17>, ptr %92, align 2, !tbaa !49
  %93 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 48
  store <8 x i16> <i16 48, i16 16, i16 49, i16 15, i16 50, i16 14, i16 51, i16 13>, ptr %93, align 2, !tbaa !49
  %94 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 52
  store <8 x i16> <i16 52, i16 12, i16 53, i16 11, i16 54, i16 10, i16 55, i16 9>, ptr %94, align 2, !tbaa !49
  %95 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 56
  store <8 x i16> <i16 56, i16 8, i16 57, i16 7, i16 58, i16 6, i16 59, i16 5>, ptr %95, align 2, !tbaa !49
  %96 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 60
  store <8 x i16> <i16 60, i16 4, i16 61, i16 3, i16 62, i16 2, i16 63, i16 1>, ptr %96, align 2, !tbaa !49
  %97 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 64
  store i16 64, ptr %97, align 2, !tbaa !210
  %98 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 33, i64 64, i32 1
  store i16 0, ptr %98, align 2, !tbaa !212
  %99 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 25
  %100 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34
  store i32 4, ptr %99, align 8, !tbaa !207
  %101 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 25, i32 1
  store i32 64, ptr %101, align 4, !tbaa !208
  %102 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 25, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !209
  store <8 x i16> <i16 64, i16 64, i16 65, i16 63, i16 66, i16 62, i16 67, i16 61>, ptr %100, align 2, !tbaa !49
  %103 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 4
  store <8 x i16> <i16 68, i16 60, i16 69, i16 59, i16 70, i16 58, i16 71, i16 57>, ptr %103, align 2, !tbaa !49
  %104 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 8
  store <8 x i16> <i16 72, i16 56, i16 73, i16 55, i16 74, i16 54, i16 75, i16 53>, ptr %104, align 2, !tbaa !49
  %105 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 12
  store <8 x i16> <i16 76, i16 52, i16 77, i16 51, i16 78, i16 50, i16 79, i16 49>, ptr %105, align 2, !tbaa !49
  %106 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 16
  store <8 x i16> <i16 80, i16 48, i16 81, i16 47, i16 82, i16 46, i16 83, i16 45>, ptr %106, align 2, !tbaa !49
  %107 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 20
  store <8 x i16> <i16 84, i16 44, i16 85, i16 43, i16 86, i16 42, i16 87, i16 41>, ptr %107, align 2, !tbaa !49
  %108 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 24
  store <8 x i16> <i16 88, i16 40, i16 89, i16 39, i16 90, i16 38, i16 91, i16 37>, ptr %108, align 2, !tbaa !49
  %109 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 28
  store <8 x i16> <i16 92, i16 36, i16 93, i16 35, i16 94, i16 34, i16 95, i16 33>, ptr %109, align 2, !tbaa !49
  %110 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 32
  store <8 x i16> <i16 96, i16 32, i16 97, i16 31, i16 98, i16 30, i16 99, i16 29>, ptr %110, align 2, !tbaa !49
  %111 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 36
  store <8 x i16> <i16 100, i16 28, i16 101, i16 27, i16 102, i16 26, i16 103, i16 25>, ptr %111, align 2, !tbaa !49
  %112 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 40
  store <8 x i16> <i16 104, i16 24, i16 105, i16 23, i16 106, i16 22, i16 107, i16 21>, ptr %112, align 2, !tbaa !49
  %113 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 44
  store <8 x i16> <i16 108, i16 20, i16 109, i16 19, i16 110, i16 18, i16 111, i16 17>, ptr %113, align 2, !tbaa !49
  %114 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 48
  store <8 x i16> <i16 112, i16 16, i16 113, i16 15, i16 114, i16 14, i16 115, i16 13>, ptr %114, align 2, !tbaa !49
  %115 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 52
  store <8 x i16> <i16 116, i16 12, i16 117, i16 11, i16 118, i16 10, i16 119, i16 9>, ptr %115, align 2, !tbaa !49
  %116 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 56
  store <8 x i16> <i16 120, i16 8, i16 121, i16 7, i16 122, i16 6, i16 123, i16 5>, ptr %116, align 2, !tbaa !49
  %117 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 60
  store <8 x i16> <i16 124, i16 4, i16 125, i16 3, i16 126, i16 2, i16 127, i16 1>, ptr %117, align 2, !tbaa !49
  %118 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 64
  store i16 128, ptr %118, align 2, !tbaa !210
  %119 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 34, i64 64, i32 1
  store i16 0, ptr %119, align 2, !tbaa !212
  %120 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 26
  %121 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35
  store i32 4, ptr %120, align 8, !tbaa !207
  %122 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 26, i32 1
  store i32 64, ptr %122, align 4, !tbaa !208
  %123 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 26, i32 2
  store ptr %121, ptr %123, align 8, !tbaa !209
  store <8 x i16> <i16 128, i16 64, i16 129, i16 63, i16 130, i16 62, i16 131, i16 61>, ptr %121, align 2, !tbaa !49
  %124 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 4
  store <8 x i16> <i16 132, i16 60, i16 133, i16 59, i16 134, i16 58, i16 135, i16 57>, ptr %124, align 2, !tbaa !49
  %125 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 8
  store <8 x i16> <i16 136, i16 56, i16 137, i16 55, i16 138, i16 54, i16 139, i16 53>, ptr %125, align 2, !tbaa !49
  %126 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 12
  store <8 x i16> <i16 140, i16 52, i16 141, i16 51, i16 142, i16 50, i16 143, i16 49>, ptr %126, align 2, !tbaa !49
  %127 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 16
  store <8 x i16> <i16 144, i16 48, i16 145, i16 47, i16 146, i16 46, i16 147, i16 45>, ptr %127, align 2, !tbaa !49
  %128 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 20
  store <8 x i16> <i16 148, i16 44, i16 149, i16 43, i16 150, i16 42, i16 151, i16 41>, ptr %128, align 2, !tbaa !49
  %129 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 24
  store <8 x i16> <i16 152, i16 40, i16 153, i16 39, i16 154, i16 38, i16 155, i16 37>, ptr %129, align 2, !tbaa !49
  %130 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 28
  store <8 x i16> <i16 156, i16 36, i16 157, i16 35, i16 158, i16 34, i16 159, i16 33>, ptr %130, align 2, !tbaa !49
  %131 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 32
  store <8 x i16> <i16 160, i16 32, i16 161, i16 31, i16 162, i16 30, i16 163, i16 29>, ptr %131, align 2, !tbaa !49
  %132 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 36
  store <8 x i16> <i16 164, i16 28, i16 165, i16 27, i16 166, i16 26, i16 167, i16 25>, ptr %132, align 2, !tbaa !49
  %133 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 40
  store <8 x i16> <i16 168, i16 24, i16 169, i16 23, i16 170, i16 22, i16 171, i16 21>, ptr %133, align 2, !tbaa !49
  %134 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 44
  store <8 x i16> <i16 172, i16 20, i16 173, i16 19, i16 174, i16 18, i16 175, i16 17>, ptr %134, align 2, !tbaa !49
  %135 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 48
  store <8 x i16> <i16 176, i16 16, i16 177, i16 15, i16 178, i16 14, i16 179, i16 13>, ptr %135, align 2, !tbaa !49
  %136 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 52
  store <8 x i16> <i16 180, i16 12, i16 181, i16 11, i16 182, i16 10, i16 183, i16 9>, ptr %136, align 2, !tbaa !49
  %137 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 56
  store <8 x i16> <i16 184, i16 8, i16 185, i16 7, i16 186, i16 6, i16 187, i16 5>, ptr %137, align 2, !tbaa !49
  %138 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 60
  store <8 x i16> <i16 188, i16 4, i16 189, i16 3, i16 190, i16 2, i16 191, i16 1>, ptr %138, align 2, !tbaa !49
  %139 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 64
  store i16 192, ptr %139, align 2, !tbaa !210
  %140 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 35, i64 64, i32 1
  store i16 0, ptr %140, align 2, !tbaa !212
  %141 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 27
  %142 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36
  store i32 4, ptr %141, align 8, !tbaa !207
  %143 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 27, i32 1
  store i32 64, ptr %143, align 4, !tbaa !208
  %144 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 27, i32 2
  store ptr %142, ptr %144, align 8, !tbaa !209
  store <8 x i16> <i16 192, i16 64, i16 193, i16 63, i16 194, i16 62, i16 195, i16 61>, ptr %142, align 2, !tbaa !49
  %145 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 4
  store <8 x i16> <i16 196, i16 60, i16 197, i16 59, i16 198, i16 58, i16 199, i16 57>, ptr %145, align 2, !tbaa !49
  %146 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 8
  store <8 x i16> <i16 200, i16 56, i16 201, i16 55, i16 202, i16 54, i16 203, i16 53>, ptr %146, align 2, !tbaa !49
  %147 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 12
  store <8 x i16> <i16 204, i16 52, i16 205, i16 51, i16 206, i16 50, i16 207, i16 49>, ptr %147, align 2, !tbaa !49
  %148 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 16
  store <8 x i16> <i16 208, i16 48, i16 209, i16 47, i16 210, i16 46, i16 211, i16 45>, ptr %148, align 2, !tbaa !49
  %149 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 20
  store <8 x i16> <i16 212, i16 44, i16 213, i16 43, i16 214, i16 42, i16 215, i16 41>, ptr %149, align 2, !tbaa !49
  %150 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 24
  store <8 x i16> <i16 216, i16 40, i16 217, i16 39, i16 218, i16 38, i16 219, i16 37>, ptr %150, align 2, !tbaa !49
  %151 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 28
  store <8 x i16> <i16 220, i16 36, i16 221, i16 35, i16 222, i16 34, i16 223, i16 33>, ptr %151, align 2, !tbaa !49
  %152 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 32
  store <8 x i16> <i16 224, i16 32, i16 225, i16 31, i16 226, i16 30, i16 227, i16 29>, ptr %152, align 2, !tbaa !49
  %153 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 36
  store <8 x i16> <i16 228, i16 28, i16 229, i16 27, i16 230, i16 26, i16 231, i16 25>, ptr %153, align 2, !tbaa !49
  %154 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 40
  store <8 x i16> <i16 232, i16 24, i16 233, i16 23, i16 234, i16 22, i16 235, i16 21>, ptr %154, align 2, !tbaa !49
  %155 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 44
  store <8 x i16> <i16 236, i16 20, i16 237, i16 19, i16 238, i16 18, i16 239, i16 17>, ptr %155, align 2, !tbaa !49
  %156 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 48
  store <8 x i16> <i16 240, i16 16, i16 241, i16 15, i16 242, i16 14, i16 243, i16 13>, ptr %156, align 2, !tbaa !49
  %157 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 52
  store <8 x i16> <i16 244, i16 12, i16 245, i16 11, i16 246, i16 10, i16 247, i16 9>, ptr %157, align 2, !tbaa !49
  %158 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 56
  store <8 x i16> <i16 248, i16 8, i16 249, i16 7, i16 250, i16 6, i16 251, i16 5>, ptr %158, align 2, !tbaa !49
  %159 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 60
  store <8 x i16> <i16 252, i16 4, i16 253, i16 3, i16 254, i16 2, i16 255, i16 1>, ptr %159, align 2, !tbaa !49
  %160 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 64
  store i16 256, ptr %160, align 2, !tbaa !210
  %161 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 36, i64 64, i32 1
  store i16 0, ptr %161, align 2, !tbaa !212
  %162 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 28
  %163 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 37
  store i32 4, ptr %162, align 8, !tbaa !207
  %164 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 28, i32 1
  store i32 24, ptr %164, align 4, !tbaa !208
  %165 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 28, i32 2
  store ptr %163, ptr %165, align 8, !tbaa !209
  store <8 x i16> <i16 0, i16 24, i16 1, i16 23, i16 2, i16 22, i16 3, i16 21>, ptr %163, align 2, !tbaa !49
  %166 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 37, i64 4
  store <8 x i16> <i16 4, i16 20, i16 5, i16 19, i16 6, i16 18, i16 7, i16 17>, ptr %166, align 2, !tbaa !49
  %167 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 37, i64 8
  store <8 x i16> <i16 8, i16 16, i16 9, i16 15, i16 10, i16 14, i16 11, i16 13>, ptr %167, align 2, !tbaa !49
  %168 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 37, i64 12
  store <8 x i16> <i16 12, i16 12, i16 13, i16 11, i16 14, i16 10, i16 15, i16 9>, ptr %168, align 2, !tbaa !49
  %169 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 37, i64 16
  store <8 x i16> <i16 16, i16 8, i16 17, i16 7, i16 18, i16 6, i16 19, i16 5>, ptr %169, align 2, !tbaa !49
  %170 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 37, i64 20
  store <8 x i16> <i16 20, i16 4, i16 21, i16 3, i16 22, i16 2, i16 23, i16 1>, ptr %170, align 2, !tbaa !49
  %171 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 37, i64 24
  store i16 24, ptr %171, align 2, !tbaa !210
  %172 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 37, i64 24, i32 1
  store i16 0, ptr %172, align 2, !tbaa !212
  %173 = shl nuw nsw i32 %2, 1
  %174 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 29
  %175 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 38
  %176 = tail call i32 @llvm.smin.i32(i32 %173, i32 36)
  store i32 4, ptr %174, align 8, !tbaa !207
  %177 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 29, i32 1
  store i32 %176, ptr %177, align 4, !tbaa !208
  %178 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 29, i32 2
  store ptr %175, ptr %178, align 8, !tbaa !209
  %179 = icmp slt i32 %176, 0
  br i1 %179, label %212, label %180

180:                                              ; preds = %62
  %181 = or i32 %176, 1
  %182 = zext i32 %181 to i64
  %183 = icmp ult i32 %181, 4
  br i1 %183, label %200, label %184

184:                                              ; preds = %180
  %185 = and i64 %182, 4294967292
  %186 = insertelement <4 x i32> poison, i32 %176, i64 0
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %188

188:                                              ; preds = %188, %184
  %189 = phi i64 [ 0, %184 ], [ %196, %188 ]
  %190 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %184 ], [ %197, %188 ]
  %191 = phi <4 x i16> [ <i16 0, i16 1, i16 2, i16 3>, %184 ], [ %198, %188 ]
  %192 = sub nsw <4 x i32> %187, %190
  %193 = trunc <4 x i32> %192 to <4 x i16>
  %194 = getelementptr inbounds %struct.qtm_modelsym, ptr %175, i64 %189
  %195 = shufflevector <4 x i16> %191, <4 x i16> %193, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %195, ptr %194, align 2, !tbaa !49
  %196 = add nuw i64 %189, 4
  %197 = add <4 x i32> %190, <i32 4, i32 4, i32 4, i32 4>
  %198 = add <4 x i16> %191, <i16 4, i16 4, i16 4, i16 4>
  %199 = icmp eq i64 %196, %185
  br i1 %199, label %200, label %188, !llvm.loop !213

200:                                              ; preds = %188, %180
  %201 = phi i64 [ 0, %180 ], [ %185, %188 ]
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %210, %202 ], [ %201, %200 ]
  %204 = trunc i64 %203 to i32
  %205 = trunc i64 %203 to i16
  %206 = getelementptr inbounds %struct.qtm_modelsym, ptr %175, i64 %203
  store i16 %205, ptr %206, align 2, !tbaa !210
  %207 = sub nsw i32 %176, %204
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds %struct.qtm_modelsym, ptr %175, i64 %203, i32 1
  store i16 %208, ptr %209, align 2, !tbaa !212
  %210 = add nuw nsw i64 %203, 1
  %211 = icmp eq i64 %210, %182
  br i1 %211, label %212, label %202, !llvm.loop !214

212:                                              ; preds = %202, %62
  %213 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 30
  %214 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 39
  store i32 4, ptr %213, align 8, !tbaa !207
  %215 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 30, i32 1
  store i32 %173, ptr %215, align 4, !tbaa !208
  %216 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 30, i32 2
  store ptr %214, ptr %216, align 8, !tbaa !209
  %217 = icmp slt i32 %2, 0
  br i1 %217, label %259, label %218

218:                                              ; preds = %212
  %219 = or i32 %173, 1
  %220 = zext i32 %219 to i64
  %221 = icmp ult i32 %219, 8
  br i1 %221, label %247, label %222

222:                                              ; preds = %218
  %223 = and i64 %220, 4294967288
  %224 = insertelement <4 x i32> poison, i32 %173, i64 0
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> zeroinitializer
  %226 = insertelement <4 x i32> poison, i32 %173, i64 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %228

228:                                              ; preds = %228, %222
  %229 = phi i64 [ 0, %222 ], [ %243, %228 ]
  %230 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %222 ], [ %244, %228 ]
  %231 = phi <4 x i16> [ <i16 0, i16 1, i16 2, i16 3>, %222 ], [ %245, %228 ]
  %232 = add <4 x i32> %230, <i32 4, i32 4, i32 4, i32 4>
  %233 = add <4 x i16> %231, <i16 4, i16 4, i16 4, i16 4>
  %234 = or i64 %229, 4
  %235 = sub nsw <4 x i32> %225, %230
  %236 = sub nsw <4 x i32> %227, %232
  %237 = trunc <4 x i32> %235 to <4 x i16>
  %238 = trunc <4 x i32> %236 to <4 x i16>
  %239 = getelementptr inbounds %struct.qtm_modelsym, ptr %214, i64 %229
  %240 = getelementptr inbounds %struct.qtm_modelsym, ptr %214, i64 %234
  %241 = shufflevector <4 x i16> %231, <4 x i16> %237, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %241, ptr %239, align 2, !tbaa !49
  %242 = shufflevector <4 x i16> %233, <4 x i16> %238, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %242, ptr %240, align 2, !tbaa !49
  %243 = add nuw i64 %229, 8
  %244 = add <4 x i32> %230, <i32 8, i32 8, i32 8, i32 8>
  %245 = add <4 x i16> %231, <i16 8, i16 8, i16 8, i16 8>
  %246 = icmp eq i64 %243, %223
  br i1 %246, label %247, label %228, !llvm.loop !215

247:                                              ; preds = %228, %218
  %248 = phi i64 [ 0, %218 ], [ %223, %228 ]
  br label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %257, %249 ], [ %248, %247 ]
  %251 = trunc i64 %250 to i32
  %252 = trunc i64 %250 to i16
  %253 = getelementptr inbounds %struct.qtm_modelsym, ptr %214, i64 %250
  store i16 %252, ptr %253, align 2, !tbaa !210
  %254 = sub nsw i32 %173, %251
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds %struct.qtm_modelsym, ptr %214, i64 %250, i32 1
  store i16 %255, ptr %256, align 2, !tbaa !212
  %257 = add nuw nsw i64 %250, 1
  %258 = icmp eq i64 %257, %220
  br i1 %258, label %259, label %249, !llvm.loop !216

259:                                              ; preds = %249, %212
  %260 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 31
  %261 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 40
  store i32 4, ptr %260, align 8, !tbaa !207
  %262 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 31, i32 1
  store i32 27, ptr %262, align 4, !tbaa !208
  %263 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 31, i32 2
  store ptr %261, ptr %263, align 8, !tbaa !209
  store <8 x i16> <i16 0, i16 27, i16 1, i16 26, i16 2, i16 25, i16 3, i16 24>, ptr %261, align 2, !tbaa !49
  %264 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 40, i64 4
  store <8 x i16> <i16 4, i16 23, i16 5, i16 22, i16 6, i16 21, i16 7, i16 20>, ptr %264, align 2, !tbaa !49
  %265 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 40, i64 8
  store <8 x i16> <i16 8, i16 19, i16 9, i16 18, i16 10, i16 17, i16 11, i16 16>, ptr %265, align 2, !tbaa !49
  %266 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 40, i64 12
  store <8 x i16> <i16 12, i16 15, i16 13, i16 14, i16 14, i16 13, i16 15, i16 12>, ptr %266, align 2, !tbaa !49
  %267 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 40, i64 16
  store <8 x i16> <i16 16, i16 11, i16 17, i16 10, i16 18, i16 9, i16 19, i16 8>, ptr %267, align 2, !tbaa !49
  %268 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 40, i64 20
  store <8 x i16> <i16 20, i16 7, i16 21, i16 6, i16 22, i16 5, i16 23, i16 4>, ptr %268, align 2, !tbaa !49
  %269 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 40, i64 24
  store <8 x i16> <i16 24, i16 3, i16 25, i16 2, i16 26, i16 1, i16 27, i16 0>, ptr %269, align 2, !tbaa !49
  %270 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 32
  %271 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 41
  store i32 4, ptr %270, align 8, !tbaa !207
  %272 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 32, i32 1
  store i32 7, ptr %272, align 4, !tbaa !208
  %273 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 32, i32 2
  store ptr %271, ptr %273, align 8, !tbaa !209
  store <8 x i16> <i16 0, i16 7, i16 1, i16 6, i16 2, i16 5, i16 3, i16 4>, ptr %271, align 2, !tbaa !49
  %274 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 41, i64 4
  store <8 x i16> <i16 4, i16 3, i16 5, i16 2, i16 6, i16 1, i16 7, i16 0>, ptr %274, align 2, !tbaa !49
  %275 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 42
  store ptr %4, ptr %275, align 8, !tbaa !217
  %276 = getelementptr inbounds %struct.qtm_stream, ptr %15, i64 0, i32 43
  store ptr %5, ptr %276, align 8, !tbaa !218
  br label %277

277:                                              ; preds = %14, %10, %6, %259, %60, %54
  %278 = phi ptr [ %15, %259 ], [ null, %60 ], [ null, %54 ], [ null, %6 ], [ null, %10 ], [ null, %14 ]
  ret ptr %278
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtm_decompress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %1718, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !200
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %1718

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp sgt i64 %19, %1
  %21 = select i1 %20, i64 %1, i64 %17
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !194
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !193
  %31 = tail call i32 @cli_writen(i32 noundef %30, ptr noundef %14, i32 noundef %22) #11
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !204
  br label %36

35:                                               ; preds = %28
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

36:                                               ; preds = %33, %24
  %37 = phi ptr [ %34, %33 ], [ %14, %24 ]
  %38 = shl i64 %21, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !204
  %41 = sub nsw i64 %1, %39
  br label %42

42:                                               ; preds = %36, %10
  %43 = phi ptr [ %40, %36 ], [ %14, %10 ]
  %44 = phi i64 [ %41, %36 ], [ %1, %10 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %1718, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !201
  %51 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 17
  %52 = load i32, ptr %51, align 8, !tbaa !206
  %53 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 19
  %54 = load i8, ptr %53, align 8, !tbaa !205
  %55 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !188
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !197
  %60 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !198
  %62 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 7
  %63 = load i16, ptr %62, align 4, !tbaa !219
  %64 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 8
  %65 = load i16, ptr %64, align 2, !tbaa !220
  %66 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 9
  %67 = load i16, ptr %66, align 8, !tbaa !221
  %68 = load ptr, ptr %11, align 8, !tbaa !203
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %43 to i64
  %71 = sub i64 %69, %70
  %72 = icmp slt i64 %71, %44
  br i1 %72, label %73, label %1686

73:                                               ; preds = %46
  %74 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 10
  %75 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 43
  %76 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 42
  %77 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 12
  %78 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 18
  %79 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 32
  %80 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 32, i32 2
  %81 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 32, i32 1
  %82 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 31
  %83 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 31, i32 2
  %84 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 31, i32 1
  %85 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 30
  %86 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 30, i32 2
  %87 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 30, i32 1
  %88 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 29
  %89 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 29, i32 2
  %90 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 29, i32 1
  %91 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 28
  %92 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 28, i32 2
  %93 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 28, i32 1
  %94 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 4
  %95 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 25
  %96 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 24
  %97 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 26
  %98 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 27
  %99 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 2
  %100 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 1
  br label %101

101:                                              ; preds = %73, %1672
  %102 = phi ptr [ %43, %73 ], [ %1681, %1672 ]
  %103 = phi ptr [ %68, %73 ], [ %1673, %1672 ]
  %104 = phi i8 [ %54, %73 ], [ %1680, %1672 ]
  %105 = phi i32 [ %52, %73 ], [ %1679, %1672 ]
  %106 = phi i16 [ %67, %73 ], [ %1568, %1672 ]
  %107 = phi i16 [ %65, %73 ], [ %1567, %1672 ]
  %108 = phi i16 [ %63, %73 ], [ %1566, %1672 ]
  %109 = phi i64 [ %44, %73 ], [ %1678, %1672 ]
  %110 = phi ptr [ %50, %73 ], [ %1677, %1672 ]
  %111 = phi ptr [ %48, %73 ], [ %1676, %1672 ]
  %112 = phi i32 [ %61, %73 ], [ %1675, %1672 ]
  %113 = phi i32 [ %59, %73 ], [ %1674, %1672 ]
  %114 = load i8, ptr %74, align 2, !tbaa !199
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %184

116:                                              ; preds = %101, %162
  %117 = phi i32 [ %178, %162 ], [ 16, %101 ]
  %118 = phi i8 [ %176, %162 ], [ %104, %101 ]
  %119 = phi i32 [ %174, %162 ], [ %105, %101 ]
  %120 = phi i32 [ %173, %162 ], [ 0, %101 ]
  %121 = phi ptr [ %165, %162 ], [ %110, %101 ]
  %122 = phi ptr [ %164, %162 ], [ %111, %101 ]
  %123 = zext i8 %118 to i32
  %124 = icmp ult i8 %118, 17
  br i1 %124, label %125, label %162

125:                                              ; preds = %116
  %126 = icmp ult ptr %122, %121
  br i1 %126, label %146, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %75, align 8, !tbaa !218
  %129 = icmp eq ptr %128, null
  %130 = load ptr, ptr %77, align 8, !tbaa !191
  %131 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %129, label %135, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %76, align 8, !tbaa !217
  %134 = tail call i32 %128(ptr noundef %133, ptr noundef %130, i32 noundef %131) #11
  br label %138

135:                                              ; preds = %127
  %136 = load i32, ptr %0, align 8, !tbaa !192
  %137 = tail call i32 @cli_readn(i32 noundef %136, ptr noundef %130, i32 noundef %131) #11
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i32 [ %134, %132 ], [ %137, %135 ]
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

142:                                              ; preds = %138
  %143 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %143, ptr %47, align 8, !tbaa !202
  %144 = zext i32 %139 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %49, align 8, !tbaa !201
  br label %146

146:                                              ; preds = %142, %125
  %147 = phi ptr [ %143, %142 ], [ %122, %125 ]
  %148 = phi ptr [ %145, %142 ], [ %121, %125 ]
  %149 = load i8, ptr %147, align 1, !tbaa !28
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = getelementptr inbounds i8, ptr %147, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !28
  %154 = zext i8 %153 to i32
  %155 = or i32 %151, %154
  %156 = sub nsw i32 16, %123
  %157 = shl nuw i32 %155, %156
  %158 = or i32 %157, %119
  %159 = add nuw nsw i8 %118, 16
  %160 = getelementptr inbounds i8, ptr %147, i64 2
  %161 = zext i8 %159 to i32
  br label %162

162:                                              ; preds = %146, %116
  %163 = phi i32 [ %161, %146 ], [ %123, %116 ]
  %164 = phi ptr [ %160, %146 ], [ %122, %116 ]
  %165 = phi ptr [ %148, %146 ], [ %121, %116 ]
  %166 = phi i32 [ %158, %146 ], [ %119, %116 ]
  %167 = phi i8 [ %159, %146 ], [ %118, %116 ]
  %168 = tail call i32 @llvm.umin.i32(i32 %117, i32 %163)
  %169 = and i32 %120, 65535
  %170 = shl i32 %169, %168
  %171 = sub nsw i32 32, %168
  %172 = lshr i32 %166, %171
  %173 = or i32 %172, %170
  %174 = shl i32 %166, %168
  %175 = trunc i32 %168 to i8
  %176 = sub i8 %167, %175
  %177 = sub nsw i32 %117, %168
  %178 = and i32 %177, 255
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %116, !llvm.loop !222

180:                                              ; preds = %162
  %181 = trunc i32 %173 to i16
  store i8 1, ptr %74, align 2, !tbaa !199
  %182 = load ptr, ptr %11, align 8, !tbaa !203
  %183 = load ptr, ptr %13, align 8, !tbaa !204
  br label %184

184:                                              ; preds = %180, %101
  %185 = phi ptr [ %102, %101 ], [ %183, %180 ]
  %186 = phi ptr [ %103, %101 ], [ %182, %180 ]
  %187 = phi ptr [ %111, %101 ], [ %164, %180 ]
  %188 = phi ptr [ %110, %101 ], [ %165, %180 ]
  %189 = phi i16 [ %108, %101 ], [ -1, %180 ]
  %190 = phi i16 [ %107, %101 ], [ 0, %180 ]
  %191 = phi i16 [ %106, %101 ], [ %181, %180 ]
  %192 = phi i32 [ %105, %101 ], [ %174, %180 ]
  %193 = phi i8 [ %104, %101 ], [ %176, %180 ]
  %194 = ptrtoint ptr %186 to i64
  %195 = ptrtoint ptr %185 to i64
  %196 = sub i64 %109, %194
  %197 = add i64 %196, %195
  %198 = trunc i64 %197 to i32
  %199 = add i32 %113, %198
  %200 = add i32 %112, 32768
  %201 = tail call i32 @llvm.umin.i32(i32 %200, i32 %199)
  %202 = icmp ult i32 %113, %201
  br i1 %202, label %203, label %1562

203:                                              ; preds = %184, %1551
  %204 = phi i8 [ %1559, %1551 ], [ %193, %184 ]
  %205 = phi i32 [ %1558, %1551 ], [ %192, %184 ]
  %206 = phi i16 [ %1557, %1551 ], [ %191, %184 ]
  %207 = phi i16 [ %1556, %1551 ], [ %190, %184 ]
  %208 = phi i16 [ %1555, %1551 ], [ %189, %184 ]
  %209 = phi ptr [ %1554, %1551 ], [ %188, %184 ]
  %210 = phi ptr [ %1553, %1551 ], [ %187, %184 ]
  %211 = phi i32 [ %1560, %1551 ], [ %113, %184 ]
  %212 = zext i16 %208 to i32
  %213 = zext i16 %207 to i32
  %214 = sub nsw i32 %212, %213
  %215 = load ptr, ptr %80, align 8, !tbaa !223
  %216 = getelementptr inbounds %struct.qtm_modelsym, ptr %215, i64 0, i32 1
  %217 = load i16, ptr %216, align 2, !tbaa !212
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %81, align 4, !tbaa !224
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %242

221:                                              ; preds = %203
  %222 = zext i16 %206 to i32
  %223 = sub nsw i32 %222, %213
  %224 = add nsw i32 %223, 1
  %225 = mul nsw i32 %224, %218
  %226 = add nsw i32 %225, -1
  %227 = and i32 %214, 65535
  %228 = add nuw nsw i32 %227, 1
  %229 = udiv i32 %226, %228
  %230 = trunc i32 %229 to i16
  %231 = zext i32 %219 to i64
  br label %232

232:                                              ; preds = %221, %237
  %233 = phi i64 [ 1, %221 ], [ %238, %237 ]
  %234 = getelementptr inbounds %struct.qtm_modelsym, ptr %215, i64 %233, i32 1
  %235 = load i16, ptr %234, align 2, !tbaa !212
  %236 = icmp ugt i16 %235, %230
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %231
  br i1 %239, label %242, label %232, !llvm.loop !225

240:                                              ; preds = %232
  %241 = trunc i64 %233 to i32
  br label %242

242:                                              ; preds = %237, %240, %203
  %243 = phi i32 [ 1, %203 ], [ %241, %240 ], [ %219, %237 ]
  %244 = add nsw i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.qtm_modelsym, ptr %215, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !210
  %248 = add nsw i32 %214, 1
  %249 = getelementptr inbounds %struct.qtm_modelsym, ptr %215, i64 %245, i32 1
  %250 = load i16, ptr %249, align 2, !tbaa !212
  %251 = zext i16 %250 to i32
  %252 = mul i32 %248, %251
  %253 = udiv i32 %252, %218
  %254 = add i16 %207, -1
  %255 = zext i32 %243 to i64
  %256 = getelementptr inbounds %struct.qtm_modelsym, ptr %215, i64 %255, i32 1
  %257 = load i16, ptr %256, align 2, !tbaa !212
  %258 = zext i16 %257 to i32
  %259 = mul i32 %248, %258
  %260 = udiv i32 %259, %218
  %261 = trunc i32 %260 to i16
  %262 = sext i32 %243 to i64
  br label %263

263:                                              ; preds = %263, %242
  %264 = phi i64 [ %265, %263 ], [ %262, %242 ]
  %265 = add nsw i64 %264, -1
  %266 = getelementptr inbounds %struct.qtm_modelsym, ptr %215, i64 %265, i32 1
  %267 = load i16, ptr %266, align 2, !tbaa !212
  %268 = add i16 %267, 8
  store i16 %268, ptr %266, align 2, !tbaa !212
  %269 = icmp sgt i64 %264, 1
  br i1 %269, label %263, label %270, !llvm.loop !226

270:                                              ; preds = %263
  %271 = trunc i32 %253 to i16
  %272 = add i16 %254, %271
  %273 = add i16 %207, %261
  %274 = load i16, ptr %216, align 2, !tbaa !212
  %275 = icmp ugt i16 %274, 3800
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  tail call fastcc void @qtm_update_model(ptr noundef nonnull %79)
  br label %277

277:                                              ; preds = %276, %270
  br label %278

278:                                              ; preds = %277, %345
  %279 = phi ptr [ %346, %345 ], [ %210, %277 ]
  %280 = phi ptr [ %347, %345 ], [ %209, %277 ]
  %281 = phi i16 [ %306, %345 ], [ %272, %277 ]
  %282 = phi i16 [ %304, %345 ], [ %273, %277 ]
  %283 = phi i16 [ %352, %345 ], [ %206, %277 ]
  %284 = phi i32 [ %353, %345 ], [ %205, %277 ]
  %285 = phi i8 [ %354, %345 ], [ %204, %277 ]
  %286 = zext i16 %282 to i32
  %287 = zext i16 %281 to i32
  %288 = xor i32 %286, %287
  %289 = icmp ult i32 %288, 32768
  br i1 %289, label %300, label %290

290:                                              ; preds = %278
  %291 = and i32 %286, 16384
  %292 = icmp ne i32 %291, 0
  %293 = and i32 %287, 16384
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %296, label %355

296:                                              ; preds = %290
  %297 = xor i16 %283, 16384
  %298 = and i16 %282, 16383
  %299 = or i16 %281, 16384
  br label %300

300:                                              ; preds = %296, %278
  %301 = phi i16 [ %299, %296 ], [ %281, %278 ]
  %302 = phi i16 [ %298, %296 ], [ %282, %278 ]
  %303 = phi i16 [ %297, %296 ], [ %283, %278 ]
  %304 = shl i16 %302, 1
  %305 = shl i16 %301, 1
  %306 = or i16 %305, 1
  %307 = zext i8 %285 to i32
  %308 = icmp ult i8 %285, 17
  br i1 %308, label %309, label %345

309:                                              ; preds = %300
  %310 = icmp ult ptr %279, %280
  br i1 %310, label %330, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %75, align 8, !tbaa !218
  %313 = icmp eq ptr %312, null
  %314 = load ptr, ptr %77, align 8, !tbaa !191
  %315 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %313, label %319, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %76, align 8, !tbaa !217
  %318 = tail call i32 %312(ptr noundef %317, ptr noundef %314, i32 noundef %315) #11
  br label %322

319:                                              ; preds = %311
  %320 = load i32, ptr %0, align 8, !tbaa !192
  %321 = tail call i32 @cli_readn(i32 noundef %320, ptr noundef %314, i32 noundef %315) #11
  br label %322

322:                                              ; preds = %319, %316
  %323 = phi i32 [ %318, %316 ], [ %321, %319 ]
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

326:                                              ; preds = %322
  %327 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %327, ptr %47, align 8, !tbaa !202
  %328 = zext i32 %323 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %49, align 8, !tbaa !201
  br label %330

330:                                              ; preds = %326, %309
  %331 = phi ptr [ %327, %326 ], [ %279, %309 ]
  %332 = phi ptr [ %329, %326 ], [ %280, %309 ]
  %333 = load i8, ptr %331, align 1, !tbaa !28
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, 8
  %336 = getelementptr inbounds i8, ptr %331, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !28
  %338 = zext i8 %337 to i32
  %339 = or i32 %335, %338
  %340 = sub nsw i32 16, %307
  %341 = shl nuw i32 %339, %340
  %342 = or i32 %341, %284
  %343 = add nuw nsw i8 %285, 16
  %344 = getelementptr inbounds i8, ptr %331, i64 2
  br label %345

345:                                              ; preds = %330, %300
  %346 = phi ptr [ %344, %330 ], [ %279, %300 ]
  %347 = phi ptr [ %332, %330 ], [ %280, %300 ]
  %348 = phi i32 [ %342, %330 ], [ %284, %300 ]
  %349 = phi i8 [ %343, %330 ], [ %285, %300 ]
  %350 = zext i16 %303 to i32
  %351 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %348, i32 1)
  %352 = trunc i32 %351 to i16
  %353 = shl i32 %348, 1
  %354 = add i8 %349, -1
  br label %278

355:                                              ; preds = %290
  %356 = icmp ult i16 %247, 4
  br i1 %356, label %357, label %511

357:                                              ; preds = %355
  switch i16 %247, label %359 [
    i16 0, label %362
    i16 1, label %358
  ]

358:                                              ; preds = %357
  br label %362

359:                                              ; preds = %357
  %360 = icmp eq i16 %247, 2
  %361 = select i1 %360, ptr %97, ptr %98
  br label %362

362:                                              ; preds = %357, %358, %359
  %363 = phi ptr [ %95, %358 ], [ %361, %359 ], [ %96, %357 ]
  %364 = sub nsw i32 %287, %286
  %365 = getelementptr inbounds %struct.qtm_model, ptr %363, i64 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !209
  %367 = getelementptr inbounds %struct.qtm_modelsym, ptr %366, i64 0, i32 1
  %368 = load i16, ptr %367, align 2, !tbaa !212
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds %struct.qtm_model, ptr %363, i64 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !208
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %394

373:                                              ; preds = %362
  %374 = zext i16 %283 to i32
  %375 = sub nsw i32 %374, %286
  %376 = add nsw i32 %375, 1
  %377 = mul nsw i32 %376, %369
  %378 = add nsw i32 %377, -1
  %379 = and i32 %364, 65535
  %380 = add nuw nsw i32 %379, 1
  %381 = udiv i32 %378, %380
  %382 = trunc i32 %381 to i16
  %383 = zext i32 %371 to i64
  br label %384

384:                                              ; preds = %373, %389
  %385 = phi i64 [ 1, %373 ], [ %390, %389 ]
  %386 = getelementptr inbounds %struct.qtm_modelsym, ptr %366, i64 %385, i32 1
  %387 = load i16, ptr %386, align 2, !tbaa !212
  %388 = icmp ugt i16 %387, %382
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = add nuw nsw i64 %385, 1
  %391 = icmp eq i64 %390, %383
  br i1 %391, label %394, label %384, !llvm.loop !227

392:                                              ; preds = %384
  %393 = trunc i64 %385 to i32
  br label %394

394:                                              ; preds = %389, %392, %362
  %395 = phi i32 [ 1, %362 ], [ %393, %392 ], [ %371, %389 ]
  %396 = add nsw i32 %395, -1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.qtm_modelsym, ptr %366, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !210
  %400 = add nsw i32 %364, 1
  %401 = getelementptr inbounds %struct.qtm_modelsym, ptr %366, i64 %397, i32 1
  %402 = load i16, ptr %401, align 2, !tbaa !212
  %403 = zext i16 %402 to i32
  %404 = mul i32 %400, %403
  %405 = udiv i32 %404, %369
  %406 = add i16 %282, -1
  %407 = zext i32 %395 to i64
  %408 = getelementptr inbounds %struct.qtm_modelsym, ptr %366, i64 %407, i32 1
  %409 = load i16, ptr %408, align 2, !tbaa !212
  %410 = zext i16 %409 to i32
  %411 = mul i32 %400, %410
  %412 = udiv i32 %411, %369
  %413 = trunc i32 %412 to i16
  %414 = sext i32 %395 to i64
  br label %415

415:                                              ; preds = %415, %394
  %416 = phi i64 [ %417, %415 ], [ %414, %394 ]
  %417 = add nsw i64 %416, -1
  %418 = getelementptr inbounds %struct.qtm_modelsym, ptr %366, i64 %417, i32 1
  %419 = load i16, ptr %418, align 2, !tbaa !212
  %420 = add i16 %419, 8
  store i16 %420, ptr %418, align 2, !tbaa !212
  %421 = icmp sgt i64 %416, 1
  br i1 %421, label %415, label %422, !llvm.loop !228

422:                                              ; preds = %415
  %423 = trunc i32 %405 to i16
  %424 = add i16 %406, %423
  %425 = add i16 %282, %413
  %426 = load i16, ptr %367, align 2, !tbaa !212
  %427 = icmp ugt i16 %426, 3800
  br i1 %427, label %428, label %429

428:                                              ; preds = %422
  tail call fastcc void @qtm_update_model(ptr noundef %363)
  br label %429

429:                                              ; preds = %428, %422
  br label %430

430:                                              ; preds = %429, %496
  %431 = phi ptr [ %497, %496 ], [ %279, %429 ]
  %432 = phi ptr [ %498, %496 ], [ %280, %429 ]
  %433 = phi i16 [ %458, %496 ], [ %424, %429 ]
  %434 = phi i16 [ %456, %496 ], [ %425, %429 ]
  %435 = phi i16 [ %503, %496 ], [ %283, %429 ]
  %436 = phi i32 [ %504, %496 ], [ %284, %429 ]
  %437 = phi i8 [ %505, %496 ], [ %285, %429 ]
  %438 = zext i16 %434 to i32
  %439 = zext i16 %433 to i32
  %440 = xor i32 %438, %439
  %441 = icmp ult i32 %440, 32768
  br i1 %441, label %452, label %442

442:                                              ; preds = %430
  %443 = and i32 %438, 16384
  %444 = icmp ne i32 %443, 0
  %445 = and i32 %439, 16384
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %444, i1 %446, i1 false
  br i1 %447, label %448, label %506

448:                                              ; preds = %442
  %449 = xor i16 %435, 16384
  %450 = and i16 %434, 16383
  %451 = or i16 %433, 16384
  br label %452

452:                                              ; preds = %448, %430
  %453 = phi i16 [ %451, %448 ], [ %433, %430 ]
  %454 = phi i16 [ %450, %448 ], [ %434, %430 ]
  %455 = phi i16 [ %449, %448 ], [ %435, %430 ]
  %456 = shl i16 %454, 1
  %457 = shl i16 %453, 1
  %458 = or i16 %457, 1
  %459 = zext i8 %437 to i32
  %460 = icmp ult i8 %437, 17
  br i1 %460, label %461, label %496

461:                                              ; preds = %452
  %462 = icmp ult ptr %431, %432
  br i1 %462, label %481, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %75, align 8, !tbaa !218
  %465 = icmp eq ptr %464, null
  %466 = load ptr, ptr %77, align 8, !tbaa !191
  %467 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %465, label %471, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %76, align 8, !tbaa !217
  %470 = tail call i32 %464(ptr noundef %469, ptr noundef %466, i32 noundef %467) #11
  br label %474

471:                                              ; preds = %463
  %472 = load i32, ptr %0, align 8, !tbaa !192
  %473 = tail call i32 @cli_readn(i32 noundef %472, ptr noundef %466, i32 noundef %467) #11
  br label %474

474:                                              ; preds = %471, %468
  %475 = phi i32 [ %470, %468 ], [ %473, %471 ]
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %510, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %478, ptr %47, align 8, !tbaa !202
  %479 = zext i32 %475 to i64
  %480 = getelementptr inbounds i8, ptr %478, i64 %479
  store ptr %480, ptr %49, align 8, !tbaa !201
  br label %481

481:                                              ; preds = %477, %461
  %482 = phi ptr [ %478, %477 ], [ %431, %461 ]
  %483 = phi ptr [ %480, %477 ], [ %432, %461 ]
  %484 = load i8, ptr %482, align 1, !tbaa !28
  %485 = zext i8 %484 to i32
  %486 = shl nuw nsw i32 %485, 8
  %487 = getelementptr inbounds i8, ptr %482, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !28
  %489 = zext i8 %488 to i32
  %490 = or i32 %486, %489
  %491 = sub nsw i32 16, %459
  %492 = shl nuw i32 %490, %491
  %493 = or i32 %492, %436
  %494 = add nuw nsw i8 %437, 16
  %495 = getelementptr inbounds i8, ptr %482, i64 2
  br label %496

496:                                              ; preds = %481, %452
  %497 = phi ptr [ %495, %481 ], [ %431, %452 ]
  %498 = phi ptr [ %483, %481 ], [ %432, %452 ]
  %499 = phi i32 [ %493, %481 ], [ %436, %452 ]
  %500 = phi i8 [ %494, %481 ], [ %437, %452 ]
  %501 = zext i16 %455 to i32
  %502 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %499, i32 1)
  %503 = trunc i32 %502 to i16
  %504 = shl i32 %499, 1
  %505 = add i8 %500, -1
  br label %430

506:                                              ; preds = %442
  %507 = trunc i16 %399 to i8
  %508 = zext i32 %211 to i64
  %509 = getelementptr inbounds i8, ptr %56, i64 %508
  store i8 %507, ptr %509, align 1, !tbaa !28
  br label %1551

510:                                              ; preds = %474
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

511:                                              ; preds = %355
  switch i16 %247, label %1350 [
    i16 4, label %512
    i16 5, label %719
    i16 6, label %926
  ]

512:                                              ; preds = %511
  %513 = sub nsw i32 %287, %286
  %514 = load ptr, ptr %92, align 8, !tbaa !229
  %515 = getelementptr inbounds %struct.qtm_modelsym, ptr %514, i64 0, i32 1
  %516 = load i16, ptr %515, align 2, !tbaa !212
  %517 = zext i16 %516 to i32
  %518 = load i32, ptr %93, align 4, !tbaa !230
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %541

520:                                              ; preds = %512
  %521 = zext i16 %283 to i32
  %522 = sub nsw i32 %521, %286
  %523 = add nsw i32 %522, 1
  %524 = mul nsw i32 %523, %517
  %525 = add nsw i32 %524, -1
  %526 = and i32 %513, 65535
  %527 = add nuw nsw i32 %526, 1
  %528 = udiv i32 %525, %527
  %529 = trunc i32 %528 to i16
  %530 = zext i32 %518 to i64
  br label %531

531:                                              ; preds = %520, %536
  %532 = phi i64 [ 1, %520 ], [ %537, %536 ]
  %533 = getelementptr inbounds %struct.qtm_modelsym, ptr %514, i64 %532, i32 1
  %534 = load i16, ptr %533, align 2, !tbaa !212
  %535 = icmp ugt i16 %534, %529
  br i1 %535, label %536, label %539

536:                                              ; preds = %531
  %537 = add nuw nsw i64 %532, 1
  %538 = icmp eq i64 %537, %530
  br i1 %538, label %541, label %531, !llvm.loop !231

539:                                              ; preds = %531
  %540 = trunc i64 %532 to i32
  br label %541

541:                                              ; preds = %536, %539, %512
  %542 = phi i32 [ 1, %512 ], [ %540, %539 ], [ %518, %536 ]
  %543 = add nsw i32 %542, -1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.qtm_modelsym, ptr %514, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !210
  %547 = add nsw i32 %513, 1
  %548 = getelementptr inbounds %struct.qtm_modelsym, ptr %514, i64 %544, i32 1
  %549 = load i16, ptr %548, align 2, !tbaa !212
  %550 = zext i16 %549 to i32
  %551 = mul i32 %547, %550
  %552 = udiv i32 %551, %517
  %553 = add i16 %282, -1
  %554 = zext i32 %542 to i64
  %555 = getelementptr inbounds %struct.qtm_modelsym, ptr %514, i64 %554, i32 1
  %556 = load i16, ptr %555, align 2, !tbaa !212
  %557 = zext i16 %556 to i32
  %558 = mul i32 %547, %557
  %559 = udiv i32 %558, %517
  %560 = trunc i32 %559 to i16
  %561 = sext i32 %542 to i64
  br label %562

562:                                              ; preds = %562, %541
  %563 = phi i64 [ %564, %562 ], [ %561, %541 ]
  %564 = add nsw i64 %563, -1
  %565 = getelementptr inbounds %struct.qtm_modelsym, ptr %514, i64 %564, i32 1
  %566 = load i16, ptr %565, align 2, !tbaa !212
  %567 = add i16 %566, 8
  store i16 %567, ptr %565, align 2, !tbaa !212
  %568 = icmp sgt i64 %563, 1
  br i1 %568, label %562, label %569, !llvm.loop !232

569:                                              ; preds = %562
  %570 = trunc i32 %552 to i16
  %571 = add i16 %553, %570
  %572 = add i16 %282, %560
  %573 = load i16, ptr %515, align 2, !tbaa !212
  %574 = icmp ugt i16 %573, 3800
  br i1 %574, label %575, label %576

575:                                              ; preds = %569
  tail call fastcc void @qtm_update_model(ptr noundef nonnull %91)
  br label %576

576:                                              ; preds = %575, %569
  br label %577

577:                                              ; preds = %576, %644
  %578 = phi ptr [ %645, %644 ], [ %279, %576 ]
  %579 = phi ptr [ %646, %644 ], [ %280, %576 ]
  %580 = phi i16 [ %605, %644 ], [ %571, %576 ]
  %581 = phi i16 [ %603, %644 ], [ %572, %576 ]
  %582 = phi i16 [ %651, %644 ], [ %283, %576 ]
  %583 = phi i32 [ %652, %644 ], [ %284, %576 ]
  %584 = phi i8 [ %653, %644 ], [ %285, %576 ]
  %585 = zext i16 %581 to i32
  %586 = zext i16 %580 to i32
  %587 = xor i32 %585, %586
  %588 = icmp ult i32 %587, 32768
  br i1 %588, label %599, label %589

589:                                              ; preds = %577
  %590 = and i32 %585, 16384
  %591 = icmp ne i32 %590, 0
  %592 = and i32 %586, 16384
  %593 = icmp eq i32 %592, 0
  %594 = select i1 %591, i1 %593, i1 false
  br i1 %594, label %595, label %654

595:                                              ; preds = %589
  %596 = xor i16 %582, 16384
  %597 = and i16 %581, 16383
  %598 = or i16 %580, 16384
  br label %599

599:                                              ; preds = %595, %577
  %600 = phi i16 [ %598, %595 ], [ %580, %577 ]
  %601 = phi i16 [ %597, %595 ], [ %581, %577 ]
  %602 = phi i16 [ %596, %595 ], [ %582, %577 ]
  %603 = shl i16 %601, 1
  %604 = shl i16 %600, 1
  %605 = or i16 %604, 1
  %606 = zext i8 %584 to i32
  %607 = icmp ult i8 %584, 17
  br i1 %607, label %608, label %644

608:                                              ; preds = %599
  %609 = icmp ult ptr %578, %579
  br i1 %609, label %629, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %75, align 8, !tbaa !218
  %612 = icmp eq ptr %611, null
  %613 = load ptr, ptr %77, align 8, !tbaa !191
  %614 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %612, label %618, label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr %76, align 8, !tbaa !217
  %617 = tail call i32 %611(ptr noundef %616, ptr noundef %613, i32 noundef %614) #11
  br label %621

618:                                              ; preds = %610
  %619 = load i32, ptr %0, align 8, !tbaa !192
  %620 = tail call i32 @cli_readn(i32 noundef %619, ptr noundef %613, i32 noundef %614) #11
  br label %621

621:                                              ; preds = %618, %615
  %622 = phi i32 [ %617, %615 ], [ %620, %618 ]
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

625:                                              ; preds = %621
  %626 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %626, ptr %47, align 8, !tbaa !202
  %627 = zext i32 %622 to i64
  %628 = getelementptr inbounds i8, ptr %626, i64 %627
  store ptr %628, ptr %49, align 8, !tbaa !201
  br label %629

629:                                              ; preds = %625, %608
  %630 = phi ptr [ %626, %625 ], [ %578, %608 ]
  %631 = phi ptr [ %628, %625 ], [ %579, %608 ]
  %632 = load i8, ptr %630, align 1, !tbaa !28
  %633 = zext i8 %632 to i32
  %634 = shl nuw nsw i32 %633, 8
  %635 = getelementptr inbounds i8, ptr %630, i64 1
  %636 = load i8, ptr %635, align 1, !tbaa !28
  %637 = zext i8 %636 to i32
  %638 = or i32 %634, %637
  %639 = sub nsw i32 16, %606
  %640 = shl nuw i32 %638, %639
  %641 = or i32 %640, %583
  %642 = add nuw nsw i8 %584, 16
  %643 = getelementptr inbounds i8, ptr %630, i64 2
  br label %644

644:                                              ; preds = %629, %599
  %645 = phi ptr [ %643, %629 ], [ %578, %599 ]
  %646 = phi ptr [ %631, %629 ], [ %579, %599 ]
  %647 = phi i32 [ %641, %629 ], [ %583, %599 ]
  %648 = phi i8 [ %642, %629 ], [ %584, %599 ]
  %649 = zext i16 %602 to i32
  %650 = tail call i32 @llvm.fshl.i32(i32 %649, i32 %647, i32 1)
  %651 = trunc i32 %650 to i16
  %652 = shl i32 %647, 1
  %653 = add i8 %648, -1
  br label %577

654:                                              ; preds = %589
  %655 = zext i16 %546 to i64
  %656 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 21, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !28
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %1351, label %659

659:                                              ; preds = %654, %704
  %660 = phi i8 [ %717, %704 ], [ %657, %654 ]
  %661 = phi i8 [ %716, %704 ], [ %584, %654 ]
  %662 = phi i32 [ %715, %704 ], [ %583, %654 ]
  %663 = phi i32 [ %714, %704 ], [ 0, %654 ]
  %664 = phi ptr [ %706, %704 ], [ %579, %654 ]
  %665 = phi ptr [ %705, %704 ], [ %578, %654 ]
  %666 = zext i8 %661 to i32
  %667 = icmp ult i8 %661, 17
  br i1 %667, label %668, label %704

668:                                              ; preds = %659
  %669 = icmp ult ptr %665, %664
  br i1 %669, label %689, label %670

670:                                              ; preds = %668
  %671 = load ptr, ptr %75, align 8, !tbaa !218
  %672 = icmp eq ptr %671, null
  %673 = load ptr, ptr %77, align 8, !tbaa !191
  %674 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %672, label %678, label %675

675:                                              ; preds = %670
  %676 = load ptr, ptr %76, align 8, !tbaa !217
  %677 = tail call i32 %671(ptr noundef %676, ptr noundef %673, i32 noundef %674) #11
  br label %681

678:                                              ; preds = %670
  %679 = load i32, ptr %0, align 8, !tbaa !192
  %680 = tail call i32 @cli_readn(i32 noundef %679, ptr noundef %673, i32 noundef %674) #11
  br label %681

681:                                              ; preds = %678, %675
  %682 = phi i32 [ %677, %675 ], [ %680, %678 ]
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

685:                                              ; preds = %681
  %686 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %686, ptr %47, align 8, !tbaa !202
  %687 = zext i32 %682 to i64
  %688 = getelementptr inbounds i8, ptr %686, i64 %687
  store ptr %688, ptr %49, align 8, !tbaa !201
  br label %689

689:                                              ; preds = %685, %668
  %690 = phi ptr [ %686, %685 ], [ %665, %668 ]
  %691 = phi ptr [ %688, %685 ], [ %664, %668 ]
  %692 = load i8, ptr %690, align 1, !tbaa !28
  %693 = zext i8 %692 to i32
  %694 = shl nuw nsw i32 %693, 8
  %695 = getelementptr inbounds i8, ptr %690, i64 1
  %696 = load i8, ptr %695, align 1, !tbaa !28
  %697 = zext i8 %696 to i32
  %698 = or i32 %694, %697
  %699 = sub nsw i32 16, %666
  %700 = shl nuw i32 %698, %699
  %701 = or i32 %700, %662
  %702 = add nuw nsw i8 %661, 16
  %703 = getelementptr inbounds i8, ptr %690, i64 2
  br label %704

704:                                              ; preds = %689, %659
  %705 = phi ptr [ %703, %689 ], [ %665, %659 ]
  %706 = phi ptr [ %691, %689 ], [ %664, %659 ]
  %707 = phi i32 [ %701, %689 ], [ %662, %659 ]
  %708 = phi i8 [ %702, %689 ], [ %661, %659 ]
  %709 = tail call i8 @llvm.umin.i8(i8 %708, i8 %660)
  %710 = zext i8 %709 to i32
  %711 = shl i32 %663, %710
  %712 = sub nsw i32 32, %710
  %713 = lshr i32 %707, %712
  %714 = or i32 %713, %711
  %715 = shl i32 %707, %710
  %716 = sub i8 %708, %709
  %717 = sub i8 %660, %709
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %1351, label %659, !llvm.loop !233

719:                                              ; preds = %511
  %720 = sub nsw i32 %287, %286
  %721 = load ptr, ptr %89, align 8, !tbaa !234
  %722 = getelementptr inbounds %struct.qtm_modelsym, ptr %721, i64 0, i32 1
  %723 = load i16, ptr %722, align 2, !tbaa !212
  %724 = zext i16 %723 to i32
  %725 = load i32, ptr %90, align 4, !tbaa !235
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %748

727:                                              ; preds = %719
  %728 = zext i16 %283 to i32
  %729 = sub nsw i32 %728, %286
  %730 = add nsw i32 %729, 1
  %731 = mul nsw i32 %730, %724
  %732 = add nsw i32 %731, -1
  %733 = and i32 %720, 65535
  %734 = add nuw nsw i32 %733, 1
  %735 = udiv i32 %732, %734
  %736 = trunc i32 %735 to i16
  %737 = zext i32 %725 to i64
  br label %738

738:                                              ; preds = %727, %743
  %739 = phi i64 [ 1, %727 ], [ %744, %743 ]
  %740 = getelementptr inbounds %struct.qtm_modelsym, ptr %721, i64 %739, i32 1
  %741 = load i16, ptr %740, align 2, !tbaa !212
  %742 = icmp ugt i16 %741, %736
  br i1 %742, label %743, label %746

743:                                              ; preds = %738
  %744 = add nuw nsw i64 %739, 1
  %745 = icmp eq i64 %744, %737
  br i1 %745, label %748, label %738, !llvm.loop !236

746:                                              ; preds = %738
  %747 = trunc i64 %739 to i32
  br label %748

748:                                              ; preds = %743, %746, %719
  %749 = phi i32 [ 1, %719 ], [ %747, %746 ], [ %725, %743 ]
  %750 = add nsw i32 %749, -1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.qtm_modelsym, ptr %721, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !210
  %754 = add nsw i32 %720, 1
  %755 = getelementptr inbounds %struct.qtm_modelsym, ptr %721, i64 %751, i32 1
  %756 = load i16, ptr %755, align 2, !tbaa !212
  %757 = zext i16 %756 to i32
  %758 = mul i32 %754, %757
  %759 = udiv i32 %758, %724
  %760 = add i16 %282, -1
  %761 = zext i32 %749 to i64
  %762 = getelementptr inbounds %struct.qtm_modelsym, ptr %721, i64 %761, i32 1
  %763 = load i16, ptr %762, align 2, !tbaa !212
  %764 = zext i16 %763 to i32
  %765 = mul i32 %754, %764
  %766 = udiv i32 %765, %724
  %767 = trunc i32 %766 to i16
  %768 = sext i32 %749 to i64
  br label %769

769:                                              ; preds = %769, %748
  %770 = phi i64 [ %771, %769 ], [ %768, %748 ]
  %771 = add nsw i64 %770, -1
  %772 = getelementptr inbounds %struct.qtm_modelsym, ptr %721, i64 %771, i32 1
  %773 = load i16, ptr %772, align 2, !tbaa !212
  %774 = add i16 %773, 8
  store i16 %774, ptr %772, align 2, !tbaa !212
  %775 = icmp sgt i64 %770, 1
  br i1 %775, label %769, label %776, !llvm.loop !237

776:                                              ; preds = %769
  %777 = trunc i32 %759 to i16
  %778 = add i16 %760, %777
  %779 = add i16 %282, %767
  %780 = load i16, ptr %722, align 2, !tbaa !212
  %781 = icmp ugt i16 %780, 3800
  br i1 %781, label %782, label %783

782:                                              ; preds = %776
  tail call fastcc void @qtm_update_model(ptr noundef nonnull %88)
  br label %783

783:                                              ; preds = %782, %776
  br label %784

784:                                              ; preds = %783, %851
  %785 = phi ptr [ %852, %851 ], [ %279, %783 ]
  %786 = phi ptr [ %853, %851 ], [ %280, %783 ]
  %787 = phi i16 [ %812, %851 ], [ %778, %783 ]
  %788 = phi i16 [ %810, %851 ], [ %779, %783 ]
  %789 = phi i16 [ %858, %851 ], [ %283, %783 ]
  %790 = phi i32 [ %859, %851 ], [ %284, %783 ]
  %791 = phi i8 [ %860, %851 ], [ %285, %783 ]
  %792 = zext i16 %788 to i32
  %793 = zext i16 %787 to i32
  %794 = xor i32 %792, %793
  %795 = icmp ult i32 %794, 32768
  br i1 %795, label %806, label %796

796:                                              ; preds = %784
  %797 = and i32 %792, 16384
  %798 = icmp ne i32 %797, 0
  %799 = and i32 %793, 16384
  %800 = icmp eq i32 %799, 0
  %801 = select i1 %798, i1 %800, i1 false
  br i1 %801, label %802, label %861

802:                                              ; preds = %796
  %803 = xor i16 %789, 16384
  %804 = and i16 %788, 16383
  %805 = or i16 %787, 16384
  br label %806

806:                                              ; preds = %802, %784
  %807 = phi i16 [ %805, %802 ], [ %787, %784 ]
  %808 = phi i16 [ %804, %802 ], [ %788, %784 ]
  %809 = phi i16 [ %803, %802 ], [ %789, %784 ]
  %810 = shl i16 %808, 1
  %811 = shl i16 %807, 1
  %812 = or i16 %811, 1
  %813 = zext i8 %791 to i32
  %814 = icmp ult i8 %791, 17
  br i1 %814, label %815, label %851

815:                                              ; preds = %806
  %816 = icmp ult ptr %785, %786
  br i1 %816, label %836, label %817

817:                                              ; preds = %815
  %818 = load ptr, ptr %75, align 8, !tbaa !218
  %819 = icmp eq ptr %818, null
  %820 = load ptr, ptr %77, align 8, !tbaa !191
  %821 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %819, label %825, label %822

822:                                              ; preds = %817
  %823 = load ptr, ptr %76, align 8, !tbaa !217
  %824 = tail call i32 %818(ptr noundef %823, ptr noundef %820, i32 noundef %821) #11
  br label %828

825:                                              ; preds = %817
  %826 = load i32, ptr %0, align 8, !tbaa !192
  %827 = tail call i32 @cli_readn(i32 noundef %826, ptr noundef %820, i32 noundef %821) #11
  br label %828

828:                                              ; preds = %825, %822
  %829 = phi i32 [ %824, %822 ], [ %827, %825 ]
  %830 = icmp slt i32 %829, 0
  br i1 %830, label %831, label %832

831:                                              ; preds = %828
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

832:                                              ; preds = %828
  %833 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %833, ptr %47, align 8, !tbaa !202
  %834 = zext i32 %829 to i64
  %835 = getelementptr inbounds i8, ptr %833, i64 %834
  store ptr %835, ptr %49, align 8, !tbaa !201
  br label %836

836:                                              ; preds = %832, %815
  %837 = phi ptr [ %833, %832 ], [ %785, %815 ]
  %838 = phi ptr [ %835, %832 ], [ %786, %815 ]
  %839 = load i8, ptr %837, align 1, !tbaa !28
  %840 = zext i8 %839 to i32
  %841 = shl nuw nsw i32 %840, 8
  %842 = getelementptr inbounds i8, ptr %837, i64 1
  %843 = load i8, ptr %842, align 1, !tbaa !28
  %844 = zext i8 %843 to i32
  %845 = or i32 %841, %844
  %846 = sub nsw i32 16, %813
  %847 = shl nuw i32 %845, %846
  %848 = or i32 %847, %790
  %849 = add nuw nsw i8 %791, 16
  %850 = getelementptr inbounds i8, ptr %837, i64 2
  br label %851

851:                                              ; preds = %836, %806
  %852 = phi ptr [ %850, %836 ], [ %785, %806 ]
  %853 = phi ptr [ %838, %836 ], [ %786, %806 ]
  %854 = phi i32 [ %848, %836 ], [ %790, %806 ]
  %855 = phi i8 [ %849, %836 ], [ %791, %806 ]
  %856 = zext i16 %809 to i32
  %857 = tail call i32 @llvm.fshl.i32(i32 %856, i32 %854, i32 1)
  %858 = trunc i32 %857 to i16
  %859 = shl i32 %854, 1
  %860 = add i8 %855, -1
  br label %784

861:                                              ; preds = %796
  %862 = zext i16 %753 to i64
  %863 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 21, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !28
  %865 = icmp eq i8 %864, 0
  br i1 %865, label %1351, label %866

866:                                              ; preds = %861, %911
  %867 = phi i8 [ %924, %911 ], [ %864, %861 ]
  %868 = phi i8 [ %923, %911 ], [ %791, %861 ]
  %869 = phi i32 [ %922, %911 ], [ %790, %861 ]
  %870 = phi i32 [ %921, %911 ], [ 0, %861 ]
  %871 = phi ptr [ %913, %911 ], [ %786, %861 ]
  %872 = phi ptr [ %912, %911 ], [ %785, %861 ]
  %873 = zext i8 %868 to i32
  %874 = icmp ult i8 %868, 17
  br i1 %874, label %875, label %911

875:                                              ; preds = %866
  %876 = icmp ult ptr %872, %871
  br i1 %876, label %896, label %877

877:                                              ; preds = %875
  %878 = load ptr, ptr %75, align 8, !tbaa !218
  %879 = icmp eq ptr %878, null
  %880 = load ptr, ptr %77, align 8, !tbaa !191
  %881 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %879, label %885, label %882

882:                                              ; preds = %877
  %883 = load ptr, ptr %76, align 8, !tbaa !217
  %884 = tail call i32 %878(ptr noundef %883, ptr noundef %880, i32 noundef %881) #11
  br label %888

885:                                              ; preds = %877
  %886 = load i32, ptr %0, align 8, !tbaa !192
  %887 = tail call i32 @cli_readn(i32 noundef %886, ptr noundef %880, i32 noundef %881) #11
  br label %888

888:                                              ; preds = %885, %882
  %889 = phi i32 [ %884, %882 ], [ %887, %885 ]
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %888
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

892:                                              ; preds = %888
  %893 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %893, ptr %47, align 8, !tbaa !202
  %894 = zext i32 %889 to i64
  %895 = getelementptr inbounds i8, ptr %893, i64 %894
  store ptr %895, ptr %49, align 8, !tbaa !201
  br label %896

896:                                              ; preds = %892, %875
  %897 = phi ptr [ %893, %892 ], [ %872, %875 ]
  %898 = phi ptr [ %895, %892 ], [ %871, %875 ]
  %899 = load i8, ptr %897, align 1, !tbaa !28
  %900 = zext i8 %899 to i32
  %901 = shl nuw nsw i32 %900, 8
  %902 = getelementptr inbounds i8, ptr %897, i64 1
  %903 = load i8, ptr %902, align 1, !tbaa !28
  %904 = zext i8 %903 to i32
  %905 = or i32 %901, %904
  %906 = sub nsw i32 16, %873
  %907 = shl nuw i32 %905, %906
  %908 = or i32 %907, %869
  %909 = add nuw nsw i8 %868, 16
  %910 = getelementptr inbounds i8, ptr %897, i64 2
  br label %911

911:                                              ; preds = %896, %866
  %912 = phi ptr [ %910, %896 ], [ %872, %866 ]
  %913 = phi ptr [ %898, %896 ], [ %871, %866 ]
  %914 = phi i32 [ %908, %896 ], [ %869, %866 ]
  %915 = phi i8 [ %909, %896 ], [ %868, %866 ]
  %916 = tail call i8 @llvm.umin.i8(i8 %915, i8 %867)
  %917 = zext i8 %916 to i32
  %918 = shl i32 %870, %917
  %919 = sub nsw i32 32, %917
  %920 = lshr i32 %914, %919
  %921 = or i32 %920, %918
  %922 = shl i32 %914, %917
  %923 = sub i8 %915, %916
  %924 = sub i8 %867, %916
  %925 = icmp eq i8 %924, 0
  br i1 %925, label %1351, label %866, !llvm.loop !238

926:                                              ; preds = %511
  %927 = sub nsw i32 %287, %286
  %928 = load ptr, ptr %83, align 8, !tbaa !239
  %929 = getelementptr inbounds %struct.qtm_modelsym, ptr %928, i64 0, i32 1
  %930 = load i16, ptr %929, align 2, !tbaa !212
  %931 = zext i16 %930 to i32
  %932 = load i32, ptr %84, align 4, !tbaa !240
  %933 = icmp sgt i32 %932, 1
  br i1 %933, label %934, label %955

934:                                              ; preds = %926
  %935 = zext i16 %283 to i32
  %936 = sub nsw i32 %935, %286
  %937 = add nsw i32 %936, 1
  %938 = mul nsw i32 %937, %931
  %939 = add nsw i32 %938, -1
  %940 = and i32 %927, 65535
  %941 = add nuw nsw i32 %940, 1
  %942 = udiv i32 %939, %941
  %943 = trunc i32 %942 to i16
  %944 = zext i32 %932 to i64
  br label %945

945:                                              ; preds = %934, %950
  %946 = phi i64 [ 1, %934 ], [ %951, %950 ]
  %947 = getelementptr inbounds %struct.qtm_modelsym, ptr %928, i64 %946, i32 1
  %948 = load i16, ptr %947, align 2, !tbaa !212
  %949 = icmp ugt i16 %948, %943
  br i1 %949, label %950, label %953

950:                                              ; preds = %945
  %951 = add nuw nsw i64 %946, 1
  %952 = icmp eq i64 %951, %944
  br i1 %952, label %955, label %945, !llvm.loop !241

953:                                              ; preds = %945
  %954 = trunc i64 %946 to i32
  br label %955

955:                                              ; preds = %950, %953, %926
  %956 = phi i32 [ 1, %926 ], [ %954, %953 ], [ %932, %950 ]
  %957 = add nsw i32 %956, -1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.qtm_modelsym, ptr %928, i64 %958
  %960 = load i16, ptr %959, align 2, !tbaa !210
  %961 = add nsw i32 %927, 1
  %962 = getelementptr inbounds %struct.qtm_modelsym, ptr %928, i64 %958, i32 1
  %963 = load i16, ptr %962, align 2, !tbaa !212
  %964 = zext i16 %963 to i32
  %965 = mul i32 %961, %964
  %966 = udiv i32 %965, %931
  %967 = add i16 %282, -1
  %968 = zext i32 %956 to i64
  %969 = getelementptr inbounds %struct.qtm_modelsym, ptr %928, i64 %968, i32 1
  %970 = load i16, ptr %969, align 2, !tbaa !212
  %971 = zext i16 %970 to i32
  %972 = mul i32 %961, %971
  %973 = udiv i32 %972, %931
  %974 = trunc i32 %973 to i16
  %975 = sext i32 %956 to i64
  br label %976

976:                                              ; preds = %976, %955
  %977 = phi i64 [ %978, %976 ], [ %975, %955 ]
  %978 = add nsw i64 %977, -1
  %979 = getelementptr inbounds %struct.qtm_modelsym, ptr %928, i64 %978, i32 1
  %980 = load i16, ptr %979, align 2, !tbaa !212
  %981 = add i16 %980, 8
  store i16 %981, ptr %979, align 2, !tbaa !212
  %982 = icmp sgt i64 %977, 1
  br i1 %982, label %976, label %983, !llvm.loop !242

983:                                              ; preds = %976
  %984 = trunc i32 %966 to i16
  %985 = add i16 %967, %984
  %986 = add i16 %282, %974
  %987 = load i16, ptr %929, align 2, !tbaa !212
  %988 = icmp ugt i16 %987, 3800
  br i1 %988, label %989, label %990

989:                                              ; preds = %983
  tail call fastcc void @qtm_update_model(ptr noundef nonnull %82)
  br label %990

990:                                              ; preds = %989, %983
  br label %991

991:                                              ; preds = %990, %1058
  %992 = phi ptr [ %1059, %1058 ], [ %279, %990 ]
  %993 = phi ptr [ %1060, %1058 ], [ %280, %990 ]
  %994 = phi i16 [ %1019, %1058 ], [ %985, %990 ]
  %995 = phi i16 [ %1017, %1058 ], [ %986, %990 ]
  %996 = phi i16 [ %1065, %1058 ], [ %283, %990 ]
  %997 = phi i32 [ %1066, %1058 ], [ %284, %990 ]
  %998 = phi i8 [ %1067, %1058 ], [ %285, %990 ]
  %999 = zext i16 %995 to i32
  %1000 = zext i16 %994 to i32
  %1001 = xor i32 %999, %1000
  %1002 = icmp ult i32 %1001, 32768
  br i1 %1002, label %1013, label %1003

1003:                                             ; preds = %991
  %1004 = and i32 %999, 16384
  %1005 = icmp ne i32 %1004, 0
  %1006 = and i32 %1000, 16384
  %1007 = icmp eq i32 %1006, 0
  %1008 = select i1 %1005, i1 %1007, i1 false
  br i1 %1008, label %1009, label %1068

1009:                                             ; preds = %1003
  %1010 = xor i16 %996, 16384
  %1011 = and i16 %995, 16383
  %1012 = or i16 %994, 16384
  br label %1013

1013:                                             ; preds = %1009, %991
  %1014 = phi i16 [ %1012, %1009 ], [ %994, %991 ]
  %1015 = phi i16 [ %1011, %1009 ], [ %995, %991 ]
  %1016 = phi i16 [ %1010, %1009 ], [ %996, %991 ]
  %1017 = shl i16 %1015, 1
  %1018 = shl i16 %1014, 1
  %1019 = or i16 %1018, 1
  %1020 = zext i8 %998 to i32
  %1021 = icmp ult i8 %998, 17
  br i1 %1021, label %1022, label %1058

1022:                                             ; preds = %1013
  %1023 = icmp ult ptr %992, %993
  br i1 %1023, label %1043, label %1024

1024:                                             ; preds = %1022
  %1025 = load ptr, ptr %75, align 8, !tbaa !218
  %1026 = icmp eq ptr %1025, null
  %1027 = load ptr, ptr %77, align 8, !tbaa !191
  %1028 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %1026, label %1032, label %1029

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %76, align 8, !tbaa !217
  %1031 = tail call i32 %1025(ptr noundef %1030, ptr noundef %1027, i32 noundef %1028) #11
  br label %1035

1032:                                             ; preds = %1024
  %1033 = load i32, ptr %0, align 8, !tbaa !192
  %1034 = tail call i32 @cli_readn(i32 noundef %1033, ptr noundef %1027, i32 noundef %1028) #11
  br label %1035

1035:                                             ; preds = %1032, %1029
  %1036 = phi i32 [ %1031, %1029 ], [ %1034, %1032 ]
  %1037 = icmp slt i32 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1035
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %1040, ptr %47, align 8, !tbaa !202
  %1041 = zext i32 %1036 to i64
  %1042 = getelementptr inbounds i8, ptr %1040, i64 %1041
  store ptr %1042, ptr %49, align 8, !tbaa !201
  br label %1043

1043:                                             ; preds = %1039, %1022
  %1044 = phi ptr [ %1040, %1039 ], [ %992, %1022 ]
  %1045 = phi ptr [ %1042, %1039 ], [ %993, %1022 ]
  %1046 = load i8, ptr %1044, align 1, !tbaa !28
  %1047 = zext i8 %1046 to i32
  %1048 = shl nuw nsw i32 %1047, 8
  %1049 = getelementptr inbounds i8, ptr %1044, i64 1
  %1050 = load i8, ptr %1049, align 1, !tbaa !28
  %1051 = zext i8 %1050 to i32
  %1052 = or i32 %1048, %1051
  %1053 = sub nsw i32 16, %1020
  %1054 = shl nuw i32 %1052, %1053
  %1055 = or i32 %1054, %997
  %1056 = add nuw nsw i8 %998, 16
  %1057 = getelementptr inbounds i8, ptr %1044, i64 2
  br label %1058

1058:                                             ; preds = %1043, %1013
  %1059 = phi ptr [ %1057, %1043 ], [ %992, %1013 ]
  %1060 = phi ptr [ %1045, %1043 ], [ %993, %1013 ]
  %1061 = phi i32 [ %1055, %1043 ], [ %997, %1013 ]
  %1062 = phi i8 [ %1056, %1043 ], [ %998, %1013 ]
  %1063 = zext i16 %1016 to i32
  %1064 = tail call i32 @llvm.fshl.i32(i32 %1063, i32 %1061, i32 1)
  %1065 = trunc i32 %1064 to i16
  %1066 = shl i32 %1061, 1
  %1067 = add i8 %1062, -1
  br label %991

1068:                                             ; preds = %1003
  %1069 = zext i16 %960 to i64
  %1070 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 23, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !28
  %1072 = icmp eq i8 %1071, 0
  br i1 %1072, label %1133, label %1073

1073:                                             ; preds = %1068, %1118
  %1074 = phi i8 [ %1131, %1118 ], [ %1071, %1068 ]
  %1075 = phi i8 [ %1130, %1118 ], [ %998, %1068 ]
  %1076 = phi i32 [ %1129, %1118 ], [ %997, %1068 ]
  %1077 = phi i32 [ %1128, %1118 ], [ 0, %1068 ]
  %1078 = phi ptr [ %1120, %1118 ], [ %993, %1068 ]
  %1079 = phi ptr [ %1119, %1118 ], [ %992, %1068 ]
  %1080 = zext i8 %1075 to i32
  %1081 = icmp ult i8 %1075, 17
  br i1 %1081, label %1082, label %1118

1082:                                             ; preds = %1073
  %1083 = icmp ult ptr %1079, %1078
  br i1 %1083, label %1103, label %1084

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %75, align 8, !tbaa !218
  %1086 = icmp eq ptr %1085, null
  %1087 = load ptr, ptr %77, align 8, !tbaa !191
  %1088 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %1086, label %1092, label %1089

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %76, align 8, !tbaa !217
  %1091 = tail call i32 %1085(ptr noundef %1090, ptr noundef %1087, i32 noundef %1088) #11
  br label %1095

1092:                                             ; preds = %1084
  %1093 = load i32, ptr %0, align 8, !tbaa !192
  %1094 = tail call i32 @cli_readn(i32 noundef %1093, ptr noundef %1087, i32 noundef %1088) #11
  br label %1095

1095:                                             ; preds = %1092, %1089
  %1096 = phi i32 [ %1091, %1089 ], [ %1094, %1092 ]
  %1097 = icmp slt i32 %1096, 0
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1095
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %1100, ptr %47, align 8, !tbaa !202
  %1101 = zext i32 %1096 to i64
  %1102 = getelementptr inbounds i8, ptr %1100, i64 %1101
  store ptr %1102, ptr %49, align 8, !tbaa !201
  br label %1103

1103:                                             ; preds = %1099, %1082
  %1104 = phi ptr [ %1100, %1099 ], [ %1079, %1082 ]
  %1105 = phi ptr [ %1102, %1099 ], [ %1078, %1082 ]
  %1106 = load i8, ptr %1104, align 1, !tbaa !28
  %1107 = zext i8 %1106 to i32
  %1108 = shl nuw nsw i32 %1107, 8
  %1109 = getelementptr inbounds i8, ptr %1104, i64 1
  %1110 = load i8, ptr %1109, align 1, !tbaa !28
  %1111 = zext i8 %1110 to i32
  %1112 = or i32 %1108, %1111
  %1113 = sub nsw i32 16, %1080
  %1114 = shl nuw i32 %1112, %1113
  %1115 = or i32 %1114, %1076
  %1116 = add nuw nsw i8 %1075, 16
  %1117 = getelementptr inbounds i8, ptr %1104, i64 2
  br label %1118

1118:                                             ; preds = %1103, %1073
  %1119 = phi ptr [ %1117, %1103 ], [ %1079, %1073 ]
  %1120 = phi ptr [ %1105, %1103 ], [ %1078, %1073 ]
  %1121 = phi i32 [ %1115, %1103 ], [ %1076, %1073 ]
  %1122 = phi i8 [ %1116, %1103 ], [ %1075, %1073 ]
  %1123 = tail call i8 @llvm.umin.i8(i8 %1122, i8 %1074)
  %1124 = zext i8 %1123 to i32
  %1125 = shl i32 %1077, %1124
  %1126 = sub nsw i32 32, %1124
  %1127 = lshr i32 %1121, %1126
  %1128 = or i32 %1127, %1125
  %1129 = shl i32 %1121, %1124
  %1130 = sub i8 %1122, %1123
  %1131 = sub i8 %1074, %1123
  %1132 = icmp eq i8 %1131, 0
  br i1 %1132, label %1133, label %1073, !llvm.loop !243

1133:                                             ; preds = %1118, %1068
  %1134 = phi ptr [ %992, %1068 ], [ %1119, %1118 ]
  %1135 = phi ptr [ %993, %1068 ], [ %1120, %1118 ]
  %1136 = phi i32 [ 0, %1068 ], [ %1128, %1118 ]
  %1137 = phi i32 [ %997, %1068 ], [ %1129, %1118 ]
  %1138 = phi i8 [ %998, %1068 ], [ %1130, %1118 ]
  %1139 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 22, i64 %1069
  %1140 = load i8, ptr %1139, align 1, !tbaa !28
  %1141 = zext i8 %1140 to i32
  %1142 = add i32 %1136, 5
  %1143 = add i32 %1142, %1141
  %1144 = sub nsw i32 %1000, %999
  %1145 = load ptr, ptr %86, align 8, !tbaa !244
  %1146 = getelementptr inbounds %struct.qtm_modelsym, ptr %1145, i64 0, i32 1
  %1147 = load i16, ptr %1146, align 2, !tbaa !212
  %1148 = zext i16 %1147 to i32
  %1149 = load i32, ptr %87, align 4, !tbaa !245
  %1150 = icmp sgt i32 %1149, 1
  br i1 %1150, label %1151, label %1172

1151:                                             ; preds = %1133
  %1152 = zext i16 %996 to i32
  %1153 = sub nsw i32 %1152, %999
  %1154 = add nsw i32 %1153, 1
  %1155 = mul nsw i32 %1154, %1148
  %1156 = add nsw i32 %1155, -1
  %1157 = and i32 %1144, 65535
  %1158 = add nuw nsw i32 %1157, 1
  %1159 = udiv i32 %1156, %1158
  %1160 = trunc i32 %1159 to i16
  %1161 = zext i32 %1149 to i64
  br label %1162

1162:                                             ; preds = %1151, %1167
  %1163 = phi i64 [ 1, %1151 ], [ %1168, %1167 ]
  %1164 = getelementptr inbounds %struct.qtm_modelsym, ptr %1145, i64 %1163, i32 1
  %1165 = load i16, ptr %1164, align 2, !tbaa !212
  %1166 = icmp ugt i16 %1165, %1160
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1162
  %1168 = add nuw nsw i64 %1163, 1
  %1169 = icmp eq i64 %1168, %1161
  br i1 %1169, label %1172, label %1162, !llvm.loop !246

1170:                                             ; preds = %1162
  %1171 = trunc i64 %1163 to i32
  br label %1172

1172:                                             ; preds = %1167, %1170, %1133
  %1173 = phi i32 [ 1, %1133 ], [ %1171, %1170 ], [ %1149, %1167 ]
  %1174 = add nsw i32 %1173, -1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds %struct.qtm_modelsym, ptr %1145, i64 %1175
  %1177 = load i16, ptr %1176, align 2, !tbaa !210
  %1178 = add nsw i32 %1144, 1
  %1179 = getelementptr inbounds %struct.qtm_modelsym, ptr %1145, i64 %1175, i32 1
  %1180 = load i16, ptr %1179, align 2, !tbaa !212
  %1181 = zext i16 %1180 to i32
  %1182 = mul i32 %1178, %1181
  %1183 = udiv i32 %1182, %1148
  %1184 = add i16 %995, -1
  %1185 = zext i32 %1173 to i64
  %1186 = getelementptr inbounds %struct.qtm_modelsym, ptr %1145, i64 %1185, i32 1
  %1187 = load i16, ptr %1186, align 2, !tbaa !212
  %1188 = zext i16 %1187 to i32
  %1189 = mul i32 %1178, %1188
  %1190 = udiv i32 %1189, %1148
  %1191 = trunc i32 %1190 to i16
  %1192 = sext i32 %1173 to i64
  br label %1193

1193:                                             ; preds = %1193, %1172
  %1194 = phi i64 [ %1195, %1193 ], [ %1192, %1172 ]
  %1195 = add nsw i64 %1194, -1
  %1196 = getelementptr inbounds %struct.qtm_modelsym, ptr %1145, i64 %1195, i32 1
  %1197 = load i16, ptr %1196, align 2, !tbaa !212
  %1198 = add i16 %1197, 8
  store i16 %1198, ptr %1196, align 2, !tbaa !212
  %1199 = icmp sgt i64 %1194, 1
  br i1 %1199, label %1193, label %1200, !llvm.loop !247

1200:                                             ; preds = %1193
  %1201 = trunc i32 %1183 to i16
  %1202 = add i16 %1184, %1201
  %1203 = add i16 %995, %1191
  %1204 = load i16, ptr %1146, align 2, !tbaa !212
  %1205 = icmp ugt i16 %1204, 3800
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1200
  tail call fastcc void @qtm_update_model(ptr noundef nonnull %85)
  br label %1207

1207:                                             ; preds = %1206, %1200
  br label %1208

1208:                                             ; preds = %1207, %1275
  %1209 = phi ptr [ %1276, %1275 ], [ %1134, %1207 ]
  %1210 = phi ptr [ %1277, %1275 ], [ %1135, %1207 ]
  %1211 = phi i16 [ %1236, %1275 ], [ %1202, %1207 ]
  %1212 = phi i16 [ %1234, %1275 ], [ %1203, %1207 ]
  %1213 = phi i16 [ %1282, %1275 ], [ %996, %1207 ]
  %1214 = phi i32 [ %1283, %1275 ], [ %1137, %1207 ]
  %1215 = phi i8 [ %1284, %1275 ], [ %1138, %1207 ]
  %1216 = zext i16 %1212 to i32
  %1217 = zext i16 %1211 to i32
  %1218 = xor i32 %1216, %1217
  %1219 = icmp ult i32 %1218, 32768
  br i1 %1219, label %1230, label %1220

1220:                                             ; preds = %1208
  %1221 = and i32 %1216, 16384
  %1222 = icmp ne i32 %1221, 0
  %1223 = and i32 %1217, 16384
  %1224 = icmp eq i32 %1223, 0
  %1225 = select i1 %1222, i1 %1224, i1 false
  br i1 %1225, label %1226, label %1285

1226:                                             ; preds = %1220
  %1227 = xor i16 %1213, 16384
  %1228 = and i16 %1212, 16383
  %1229 = or i16 %1211, 16384
  br label %1230

1230:                                             ; preds = %1226, %1208
  %1231 = phi i16 [ %1229, %1226 ], [ %1211, %1208 ]
  %1232 = phi i16 [ %1228, %1226 ], [ %1212, %1208 ]
  %1233 = phi i16 [ %1227, %1226 ], [ %1213, %1208 ]
  %1234 = shl i16 %1232, 1
  %1235 = shl i16 %1231, 1
  %1236 = or i16 %1235, 1
  %1237 = zext i8 %1215 to i32
  %1238 = icmp ult i8 %1215, 17
  br i1 %1238, label %1239, label %1275

1239:                                             ; preds = %1230
  %1240 = icmp ult ptr %1209, %1210
  br i1 %1240, label %1260, label %1241

1241:                                             ; preds = %1239
  %1242 = load ptr, ptr %75, align 8, !tbaa !218
  %1243 = icmp eq ptr %1242, null
  %1244 = load ptr, ptr %77, align 8, !tbaa !191
  %1245 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %1243, label %1249, label %1246

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %76, align 8, !tbaa !217
  %1248 = tail call i32 %1242(ptr noundef %1247, ptr noundef %1244, i32 noundef %1245) #11
  br label %1252

1249:                                             ; preds = %1241
  %1250 = load i32, ptr %0, align 8, !tbaa !192
  %1251 = tail call i32 @cli_readn(i32 noundef %1250, ptr noundef %1244, i32 noundef %1245) #11
  br label %1252

1252:                                             ; preds = %1249, %1246
  %1253 = phi i32 [ %1248, %1246 ], [ %1251, %1249 ]
  %1254 = icmp slt i32 %1253, 0
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1252
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %1257, ptr %47, align 8, !tbaa !202
  %1258 = zext i32 %1253 to i64
  %1259 = getelementptr inbounds i8, ptr %1257, i64 %1258
  store ptr %1259, ptr %49, align 8, !tbaa !201
  br label %1260

1260:                                             ; preds = %1256, %1239
  %1261 = phi ptr [ %1257, %1256 ], [ %1209, %1239 ]
  %1262 = phi ptr [ %1259, %1256 ], [ %1210, %1239 ]
  %1263 = load i8, ptr %1261, align 1, !tbaa !28
  %1264 = zext i8 %1263 to i32
  %1265 = shl nuw nsw i32 %1264, 8
  %1266 = getelementptr inbounds i8, ptr %1261, i64 1
  %1267 = load i8, ptr %1266, align 1, !tbaa !28
  %1268 = zext i8 %1267 to i32
  %1269 = or i32 %1265, %1268
  %1270 = sub nsw i32 16, %1237
  %1271 = shl nuw i32 %1269, %1270
  %1272 = or i32 %1271, %1214
  %1273 = add nuw nsw i8 %1215, 16
  %1274 = getelementptr inbounds i8, ptr %1261, i64 2
  br label %1275

1275:                                             ; preds = %1260, %1230
  %1276 = phi ptr [ %1274, %1260 ], [ %1209, %1230 ]
  %1277 = phi ptr [ %1262, %1260 ], [ %1210, %1230 ]
  %1278 = phi i32 [ %1272, %1260 ], [ %1214, %1230 ]
  %1279 = phi i8 [ %1273, %1260 ], [ %1215, %1230 ]
  %1280 = zext i16 %1233 to i32
  %1281 = tail call i32 @llvm.fshl.i32(i32 %1280, i32 %1278, i32 1)
  %1282 = trunc i32 %1281 to i16
  %1283 = shl i32 %1278, 1
  %1284 = add i8 %1279, -1
  br label %1208

1285:                                             ; preds = %1220
  %1286 = zext i16 %1177 to i64
  %1287 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 21, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !28
  %1289 = icmp eq i8 %1288, 0
  br i1 %1289, label %1351, label %1290

1290:                                             ; preds = %1285, %1335
  %1291 = phi i8 [ %1348, %1335 ], [ %1288, %1285 ]
  %1292 = phi i8 [ %1347, %1335 ], [ %1215, %1285 ]
  %1293 = phi i32 [ %1346, %1335 ], [ %1214, %1285 ]
  %1294 = phi i32 [ %1345, %1335 ], [ 0, %1285 ]
  %1295 = phi ptr [ %1337, %1335 ], [ %1210, %1285 ]
  %1296 = phi ptr [ %1336, %1335 ], [ %1209, %1285 ]
  %1297 = zext i8 %1292 to i32
  %1298 = icmp ult i8 %1292, 17
  br i1 %1298, label %1299, label %1335

1299:                                             ; preds = %1290
  %1300 = icmp ult ptr %1296, %1295
  br i1 %1300, label %1320, label %1301

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %75, align 8, !tbaa !218
  %1303 = icmp eq ptr %1302, null
  %1304 = load ptr, ptr %77, align 8, !tbaa !191
  %1305 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %1303, label %1309, label %1306

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %76, align 8, !tbaa !217
  %1308 = tail call i32 %1302(ptr noundef %1307, ptr noundef %1304, i32 noundef %1305) #11
  br label %1312

1309:                                             ; preds = %1301
  %1310 = load i32, ptr %0, align 8, !tbaa !192
  %1311 = tail call i32 @cli_readn(i32 noundef %1310, ptr noundef %1304, i32 noundef %1305) #11
  br label %1312

1312:                                             ; preds = %1309, %1306
  %1313 = phi i32 [ %1308, %1306 ], [ %1311, %1309 ]
  %1314 = icmp slt i32 %1313, 0
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1312
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

1316:                                             ; preds = %1312
  %1317 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %1317, ptr %47, align 8, !tbaa !202
  %1318 = zext i32 %1313 to i64
  %1319 = getelementptr inbounds i8, ptr %1317, i64 %1318
  store ptr %1319, ptr %49, align 8, !tbaa !201
  br label %1320

1320:                                             ; preds = %1316, %1299
  %1321 = phi ptr [ %1317, %1316 ], [ %1296, %1299 ]
  %1322 = phi ptr [ %1319, %1316 ], [ %1295, %1299 ]
  %1323 = load i8, ptr %1321, align 1, !tbaa !28
  %1324 = zext i8 %1323 to i32
  %1325 = shl nuw nsw i32 %1324, 8
  %1326 = getelementptr inbounds i8, ptr %1321, i64 1
  %1327 = load i8, ptr %1326, align 1, !tbaa !28
  %1328 = zext i8 %1327 to i32
  %1329 = or i32 %1325, %1328
  %1330 = sub nsw i32 16, %1297
  %1331 = shl nuw i32 %1329, %1330
  %1332 = or i32 %1331, %1293
  %1333 = add nuw nsw i8 %1292, 16
  %1334 = getelementptr inbounds i8, ptr %1321, i64 2
  br label %1335

1335:                                             ; preds = %1320, %1290
  %1336 = phi ptr [ %1334, %1320 ], [ %1296, %1290 ]
  %1337 = phi ptr [ %1322, %1320 ], [ %1295, %1290 ]
  %1338 = phi i32 [ %1332, %1320 ], [ %1293, %1290 ]
  %1339 = phi i8 [ %1333, %1320 ], [ %1292, %1290 ]
  %1340 = tail call i8 @llvm.umin.i8(i8 %1339, i8 %1291)
  %1341 = zext i8 %1340 to i32
  %1342 = shl i32 %1294, %1341
  %1343 = sub nsw i32 32, %1341
  %1344 = lshr i32 %1338, %1343
  %1345 = or i32 %1344, %1342
  %1346 = shl i32 %1338, %1341
  %1347 = sub i8 %1339, %1340
  %1348 = sub i8 %1291, %1340
  %1349 = icmp eq i8 %1348, 0
  br i1 %1349, label %1351, label %1290, !llvm.loop !248

1350:                                             ; preds = %511
  store i32 -124, ptr %7, align 4, !tbaa !200
  br label %1718

1351:                                             ; preds = %1335, %911, %704, %1285, %861, %654
  %1352 = phi i64 [ %655, %654 ], [ %862, %861 ], [ %1286, %1285 ], [ %655, %704 ], [ %862, %911 ], [ %1286, %1335 ]
  %1353 = phi i32 [ 0, %654 ], [ 0, %861 ], [ 0, %1285 ], [ %714, %704 ], [ %921, %911 ], [ %1345, %1335 ]
  %1354 = phi ptr [ %578, %654 ], [ %785, %861 ], [ %1209, %1285 ], [ %705, %704 ], [ %912, %911 ], [ %1336, %1335 ]
  %1355 = phi ptr [ %579, %654 ], [ %786, %861 ], [ %1210, %1285 ], [ %706, %704 ], [ %913, %911 ], [ %1337, %1335 ]
  %1356 = phi i32 [ 3, %654 ], [ 4, %861 ], [ %1143, %1285 ], [ 3, %704 ], [ 4, %911 ], [ %1143, %1335 ]
  %1357 = phi i16 [ %580, %654 ], [ %787, %861 ], [ %1211, %1285 ], [ %580, %704 ], [ %787, %911 ], [ %1211, %1335 ]
  %1358 = phi i16 [ %581, %654 ], [ %788, %861 ], [ %1212, %1285 ], [ %581, %704 ], [ %788, %911 ], [ %1212, %1335 ]
  %1359 = phi i16 [ %582, %654 ], [ %789, %861 ], [ %1213, %1285 ], [ %582, %704 ], [ %789, %911 ], [ %1213, %1335 ]
  %1360 = phi i32 [ %583, %654 ], [ %790, %861 ], [ %1214, %1285 ], [ %715, %704 ], [ %922, %911 ], [ %1346, %1335 ]
  %1361 = phi i8 [ %584, %654 ], [ %791, %861 ], [ %1215, %1285 ], [ %716, %704 ], [ %923, %911 ], [ %1347, %1335 ]
  %1362 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 20, i64 %1352
  %1363 = load i32, ptr %1362, align 4, !tbaa !74
  %1364 = add i32 %1363, %1353
  %1365 = add i32 %1364, 1
  %1366 = zext i32 %211 to i64
  %1367 = getelementptr i8, ptr %56, i64 %1366
  %1368 = icmp ugt i32 %1365, %211
  br i1 %1368, label %1369, label %1489

1369:                                             ; preds = %1351
  %1370 = sub i32 %1365, %211
  %1371 = load i32, ptr %94, align 8, !tbaa !196
  %1372 = icmp slt i32 %1371, %1370
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1369
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #11
  store i32 -124, ptr %7, align 4, !tbaa !200
  br label %1718

1374:                                             ; preds = %1369
  %1375 = sub i32 %1371, %1370
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr i8, ptr %56, i64 %1376
  %1378 = icmp sgt i32 %1356, %1370
  br i1 %1378, label %1379, label %1424

1379:                                             ; preds = %1374
  %1380 = sub nsw i32 %1356, %1370
  %1381 = icmp sgt i32 %1370, 0
  br i1 %1381, label %1382, label %1424

1382:                                             ; preds = %1379
  %1383 = add i32 %1353, %1363
  %1384 = sub i32 %1383, %211
  %1385 = zext i32 %1384 to i64
  %1386 = add nuw nsw i64 %1385, 1
  %1387 = icmp ult i32 %1384, 31
  br i1 %1387, label %1411, label %1388

1388:                                             ; preds = %1382
  %1389 = add i64 %57, %1366
  %1390 = add i64 %57, %1376
  %1391 = sub i64 %1389, %1390
  %1392 = icmp ult i64 %1391, 32
  br i1 %1392, label %1411, label %1393

1393:                                             ; preds = %1388
  %1394 = and i64 %1386, -32
  %1395 = trunc i64 %1394 to i32
  %1396 = sub i32 %1370, %1395
  %1397 = getelementptr i8, ptr %1367, i64 %1394
  %1398 = getelementptr i8, ptr %1377, i64 %1394
  br label %1399

1399:                                             ; preds = %1399, %1393
  %1400 = phi i64 [ 0, %1393 ], [ %1407, %1399 ]
  %1401 = getelementptr i8, ptr %1367, i64 %1400
  %1402 = getelementptr i8, ptr %1377, i64 %1400
  %1403 = load <16 x i8>, ptr %1402, align 1, !tbaa !28
  %1404 = getelementptr i8, ptr %1402, i64 16
  %1405 = load <16 x i8>, ptr %1404, align 1, !tbaa !28
  store <16 x i8> %1403, ptr %1401, align 1, !tbaa !28
  %1406 = getelementptr i8, ptr %1401, i64 16
  store <16 x i8> %1405, ptr %1406, align 1, !tbaa !28
  %1407 = add nuw i64 %1400, 32
  %1408 = icmp eq i64 %1407, %1394
  br i1 %1408, label %1409, label %1399, !llvm.loop !249

1409:                                             ; preds = %1399
  %1410 = icmp eq i64 %1386, %1394
  br i1 %1410, label %1424, label %1411

1411:                                             ; preds = %1388, %1382, %1409
  %1412 = phi i32 [ %1370, %1388 ], [ %1370, %1382 ], [ %1396, %1409 ]
  %1413 = phi ptr [ %1367, %1388 ], [ %1367, %1382 ], [ %1397, %1409 ]
  %1414 = phi ptr [ %1377, %1388 ], [ %1377, %1382 ], [ %1398, %1409 ]
  br label %1415

1415:                                             ; preds = %1411, %1415
  %1416 = phi i32 [ %1419, %1415 ], [ %1412, %1411 ]
  %1417 = phi ptr [ %1422, %1415 ], [ %1413, %1411 ]
  %1418 = phi ptr [ %1420, %1415 ], [ %1414, %1411 ]
  %1419 = add nsw i32 %1416, -1
  %1420 = getelementptr inbounds i8, ptr %1418, i64 1
  %1421 = load i8, ptr %1418, align 1, !tbaa !28
  %1422 = getelementptr inbounds i8, ptr %1417, i64 1
  store i8 %1421, ptr %1417, align 1, !tbaa !28
  %1423 = icmp ugt i32 %1416, 1
  br i1 %1423, label %1415, label %1424, !llvm.loop !250

1424:                                             ; preds = %1415, %1409, %1379, %1374
  %1425 = phi ptr [ %1377, %1374 ], [ %56, %1379 ], [ %56, %1409 ], [ %56, %1415 ]
  %1426 = phi ptr [ %1367, %1374 ], [ %1367, %1379 ], [ %1397, %1409 ], [ %1422, %1415 ]
  %1427 = phi i32 [ %1356, %1374 ], [ %1380, %1379 ], [ %1380, %1409 ], [ %1380, %1415 ]
  %1428 = icmp sgt i32 %1427, 0
  br i1 %1428, label %1429, label %1551

1429:                                             ; preds = %1424
  %1430 = ptrtoint ptr %1425 to i64
  %1431 = ptrtoint ptr %1426 to i64
  %1432 = zext i32 %1427 to i64
  %1433 = icmp ult i32 %1427, 8
  %1434 = sub i64 %1431, %1430
  %1435 = icmp ult i64 %1434, 32
  %1436 = select i1 %1433, i1 true, i1 %1435
  br i1 %1436, label %1476, label %1437

1437:                                             ; preds = %1429
  %1438 = icmp ult i32 %1427, 32
  br i1 %1438, label %1460, label %1439

1439:                                             ; preds = %1437
  %1440 = and i64 %1432, 4294967264
  br label %1441

1441:                                             ; preds = %1441, %1439
  %1442 = phi i64 [ 0, %1439 ], [ %1449, %1441 ]
  %1443 = getelementptr i8, ptr %1426, i64 %1442
  %1444 = getelementptr i8, ptr %1425, i64 %1442
  %1445 = load <16 x i8>, ptr %1444, align 1, !tbaa !28
  %1446 = getelementptr i8, ptr %1444, i64 16
  %1447 = load <16 x i8>, ptr %1446, align 1, !tbaa !28
  store <16 x i8> %1445, ptr %1443, align 1, !tbaa !28
  %1448 = getelementptr i8, ptr %1443, i64 16
  store <16 x i8> %1447, ptr %1448, align 1, !tbaa !28
  %1449 = add nuw i64 %1442, 32
  %1450 = icmp eq i64 %1449, %1440
  br i1 %1450, label %1451, label %1441, !llvm.loop !251

1451:                                             ; preds = %1441
  %1452 = icmp eq i64 %1440, %1432
  br i1 %1452, label %1551, label %1453

1453:                                             ; preds = %1451
  %1454 = getelementptr i8, ptr %1425, i64 %1440
  %1455 = getelementptr i8, ptr %1426, i64 %1440
  %1456 = trunc i64 %1440 to i32
  %1457 = sub i32 %1427, %1456
  %1458 = and i64 %1432, 24
  %1459 = icmp eq i64 %1458, 0
  br i1 %1459, label %1476, label %1460

1460:                                             ; preds = %1437, %1453
  %1461 = phi i64 [ %1440, %1453 ], [ 0, %1437 ]
  %1462 = and i64 %1432, 4294967288
  %1463 = trunc i64 %1462 to i32
  %1464 = sub i32 %1427, %1463
  %1465 = getelementptr i8, ptr %1426, i64 %1462
  %1466 = getelementptr i8, ptr %1425, i64 %1462
  br label %1467

1467:                                             ; preds = %1467, %1460
  %1468 = phi i64 [ %1461, %1460 ], [ %1472, %1467 ]
  %1469 = getelementptr i8, ptr %1426, i64 %1468
  %1470 = getelementptr i8, ptr %1425, i64 %1468
  %1471 = load <8 x i8>, ptr %1470, align 1, !tbaa !28
  store <8 x i8> %1471, ptr %1469, align 1, !tbaa !28
  %1472 = add nuw i64 %1468, 8
  %1473 = icmp eq i64 %1472, %1462
  br i1 %1473, label %1474, label %1467, !llvm.loop !252

1474:                                             ; preds = %1467
  %1475 = icmp eq i64 %1462, %1432
  br i1 %1475, label %1551, label %1476

1476:                                             ; preds = %1429, %1453, %1474
  %1477 = phi i32 [ %1427, %1429 ], [ %1457, %1453 ], [ %1464, %1474 ]
  %1478 = phi ptr [ %1426, %1429 ], [ %1455, %1453 ], [ %1465, %1474 ]
  %1479 = phi ptr [ %1425, %1429 ], [ %1454, %1453 ], [ %1466, %1474 ]
  br label %1480

1480:                                             ; preds = %1476, %1480
  %1481 = phi i32 [ %1484, %1480 ], [ %1477, %1476 ]
  %1482 = phi ptr [ %1487, %1480 ], [ %1478, %1476 ]
  %1483 = phi ptr [ %1485, %1480 ], [ %1479, %1476 ]
  %1484 = add nsw i32 %1481, -1
  %1485 = getelementptr inbounds i8, ptr %1483, i64 1
  %1486 = load i8, ptr %1483, align 1, !tbaa !28
  %1487 = getelementptr inbounds i8, ptr %1482, i64 1
  store i8 %1486, ptr %1482, align 1, !tbaa !28
  %1488 = icmp ugt i32 %1481, 1
  br i1 %1488, label %1480, label %1551, !llvm.loop !253

1489:                                             ; preds = %1351
  %1490 = icmp sgt i32 %1356, 0
  br i1 %1490, label %1491, label %1551

1491:                                             ; preds = %1489
  %1492 = zext i32 %1365 to i64
  %1493 = sub nsw i64 0, %1492
  %1494 = getelementptr i8, ptr %1367, i64 %1493
  %1495 = zext i32 %1356 to i64
  %1496 = icmp ult i32 %1356, 8
  %1497 = icmp ult i32 %1365, 32
  %1498 = select i1 %1496, i1 true, i1 %1497
  br i1 %1498, label %1538, label %1499

1499:                                             ; preds = %1491
  %1500 = icmp ult i32 %1356, 32
  br i1 %1500, label %1522, label %1501

1501:                                             ; preds = %1499
  %1502 = and i64 %1495, 4294967264
  br label %1503

1503:                                             ; preds = %1503, %1501
  %1504 = phi i64 [ 0, %1501 ], [ %1511, %1503 ]
  %1505 = getelementptr i8, ptr %1367, i64 %1504
  %1506 = getelementptr i8, ptr %1494, i64 %1504
  %1507 = load <16 x i8>, ptr %1506, align 1, !tbaa !28
  %1508 = getelementptr i8, ptr %1506, i64 16
  %1509 = load <16 x i8>, ptr %1508, align 1, !tbaa !28
  store <16 x i8> %1507, ptr %1505, align 1, !tbaa !28
  %1510 = getelementptr i8, ptr %1505, i64 16
  store <16 x i8> %1509, ptr %1510, align 1, !tbaa !28
  %1511 = add nuw i64 %1504, 32
  %1512 = icmp eq i64 %1511, %1502
  br i1 %1512, label %1513, label %1503, !llvm.loop !254

1513:                                             ; preds = %1503
  %1514 = icmp eq i64 %1502, %1495
  br i1 %1514, label %1551, label %1515

1515:                                             ; preds = %1513
  %1516 = getelementptr i8, ptr %1494, i64 %1502
  %1517 = getelementptr i8, ptr %1367, i64 %1502
  %1518 = trunc i64 %1502 to i32
  %1519 = sub i32 %1356, %1518
  %1520 = and i64 %1495, 24
  %1521 = icmp eq i64 %1520, 0
  br i1 %1521, label %1538, label %1522

1522:                                             ; preds = %1499, %1515
  %1523 = phi i64 [ %1502, %1515 ], [ 0, %1499 ]
  %1524 = and i64 %1495, 4294967288
  %1525 = trunc i64 %1524 to i32
  %1526 = sub i32 %1356, %1525
  %1527 = getelementptr i8, ptr %1367, i64 %1524
  %1528 = getelementptr i8, ptr %1494, i64 %1524
  br label %1529

1529:                                             ; preds = %1529, %1522
  %1530 = phi i64 [ %1523, %1522 ], [ %1534, %1529 ]
  %1531 = getelementptr i8, ptr %1367, i64 %1530
  %1532 = getelementptr i8, ptr %1494, i64 %1530
  %1533 = load <8 x i8>, ptr %1532, align 1, !tbaa !28
  store <8 x i8> %1533, ptr %1531, align 1, !tbaa !28
  %1534 = add nuw i64 %1530, 8
  %1535 = icmp eq i64 %1534, %1524
  br i1 %1535, label %1536, label %1529, !llvm.loop !255

1536:                                             ; preds = %1529
  %1537 = icmp eq i64 %1524, %1495
  br i1 %1537, label %1551, label %1538

1538:                                             ; preds = %1491, %1515, %1536
  %1539 = phi i32 [ %1356, %1491 ], [ %1519, %1515 ], [ %1526, %1536 ]
  %1540 = phi ptr [ %1367, %1491 ], [ %1517, %1515 ], [ %1527, %1536 ]
  %1541 = phi ptr [ %1494, %1491 ], [ %1516, %1515 ], [ %1528, %1536 ]
  br label %1542

1542:                                             ; preds = %1538, %1542
  %1543 = phi i32 [ %1546, %1542 ], [ %1539, %1538 ]
  %1544 = phi ptr [ %1549, %1542 ], [ %1540, %1538 ]
  %1545 = phi ptr [ %1547, %1542 ], [ %1541, %1538 ]
  %1546 = add nsw i32 %1543, -1
  %1547 = getelementptr inbounds i8, ptr %1545, i64 1
  %1548 = load i8, ptr %1545, align 1, !tbaa !28
  %1549 = getelementptr inbounds i8, ptr %1544, i64 1
  store i8 %1548, ptr %1544, align 1, !tbaa !28
  %1550 = icmp ugt i32 %1543, 1
  br i1 %1550, label %1542, label %1551, !llvm.loop !256

1551:                                             ; preds = %1542, %1480, %1513, %1536, %1451, %1474, %1489, %1424, %506
  %1552 = phi i32 [ 1, %506 ], [ %1356, %1424 ], [ %1356, %1489 ], [ %1356, %1474 ], [ %1356, %1451 ], [ %1356, %1536 ], [ %1356, %1513 ], [ %1356, %1480 ], [ %1356, %1542 ]
  %1553 = phi ptr [ %431, %506 ], [ %1354, %1424 ], [ %1354, %1489 ], [ %1354, %1474 ], [ %1354, %1451 ], [ %1354, %1536 ], [ %1354, %1513 ], [ %1354, %1480 ], [ %1354, %1542 ]
  %1554 = phi ptr [ %432, %506 ], [ %1355, %1424 ], [ %1355, %1489 ], [ %1355, %1474 ], [ %1355, %1451 ], [ %1355, %1536 ], [ %1355, %1513 ], [ %1355, %1480 ], [ %1355, %1542 ]
  %1555 = phi i16 [ %433, %506 ], [ %1357, %1424 ], [ %1357, %1489 ], [ %1357, %1474 ], [ %1357, %1451 ], [ %1357, %1536 ], [ %1357, %1513 ], [ %1357, %1480 ], [ %1357, %1542 ]
  %1556 = phi i16 [ %434, %506 ], [ %1358, %1424 ], [ %1358, %1489 ], [ %1358, %1474 ], [ %1358, %1451 ], [ %1358, %1536 ], [ %1358, %1513 ], [ %1358, %1480 ], [ %1358, %1542 ]
  %1557 = phi i16 [ %435, %506 ], [ %1359, %1424 ], [ %1359, %1489 ], [ %1359, %1474 ], [ %1359, %1451 ], [ %1359, %1536 ], [ %1359, %1513 ], [ %1359, %1480 ], [ %1359, %1542 ]
  %1558 = phi i32 [ %436, %506 ], [ %1360, %1424 ], [ %1360, %1489 ], [ %1360, %1474 ], [ %1360, %1451 ], [ %1360, %1536 ], [ %1360, %1513 ], [ %1360, %1480 ], [ %1360, %1542 ]
  %1559 = phi i8 [ %437, %506 ], [ %1361, %1424 ], [ %1361, %1489 ], [ %1361, %1474 ], [ %1361, %1451 ], [ %1361, %1536 ], [ %1361, %1513 ], [ %1361, %1480 ], [ %1361, %1542 ]
  %1560 = add i32 %1552, %211
  %1561 = icmp ult i32 %1560, %201
  br i1 %1561, label %203, label %1562, !llvm.loop !257

1562:                                             ; preds = %1551, %184
  %1563 = phi i32 [ %113, %184 ], [ %1560, %1551 ]
  %1564 = phi ptr [ %187, %184 ], [ %1553, %1551 ]
  %1565 = phi ptr [ %188, %184 ], [ %1554, %1551 ]
  %1566 = phi i16 [ %189, %184 ], [ %1555, %1551 ]
  %1567 = phi i16 [ %190, %184 ], [ %1556, %1551 ]
  %1568 = phi i16 [ %191, %184 ], [ %1557, %1551 ]
  %1569 = phi i32 [ %192, %184 ], [ %1558, %1551 ]
  %1570 = phi i8 [ %193, %184 ], [ %1559, %1551 ]
  %1571 = zext i32 %1563 to i64
  %1572 = getelementptr inbounds i8, ptr %56, i64 %1571
  store ptr %1572, ptr %11, align 8, !tbaa !203
  %1573 = sub i32 %1563, %112
  %1574 = icmp ugt i32 %1573, 32767
  br i1 %1574, label %1575, label %1672

1575:                                             ; preds = %1562
  %1576 = icmp eq i32 %1573, 32768
  br i1 %1576, label %1578, label %1577

1577:                                             ; preds = %1575
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #11
  store i32 -124, ptr %7, align 4, !tbaa !200
  br label %1718

1578:                                             ; preds = %1575
  %1579 = and i8 %1570, 7
  %1580 = zext i8 %1579 to i32
  %1581 = and i8 %1570, -8
  %1582 = shl i32 %1569, %1580
  br label %1583

1583:                                             ; preds = %1646, %1578
  %1584 = phi i32 [ 8, %1578 ], [ %1647, %1646 ]
  %1585 = phi i8 [ %1581, %1578 ], [ %1642, %1646 ]
  %1586 = phi i32 [ %1582, %1578 ], [ %1640, %1646 ]
  %1587 = phi i32 [ 0, %1578 ], [ %1648, %1646 ]
  %1588 = phi ptr [ %1565, %1578 ], [ %1632, %1646 ]
  %1589 = phi ptr [ %1564, %1578 ], [ %1631, %1646 ]
  %1590 = zext i8 %1585 to i32
  %1591 = icmp ult i8 %1585, 17
  br i1 %1591, label %1592, label %1629

1592:                                             ; preds = %1583
  %1593 = icmp ult ptr %1589, %1588
  br i1 %1593, label %1613, label %1594

1594:                                             ; preds = %1592
  %1595 = load ptr, ptr %75, align 8, !tbaa !218
  %1596 = icmp eq ptr %1595, null
  %1597 = load ptr, ptr %77, align 8, !tbaa !191
  %1598 = load i32, ptr %78, align 4, !tbaa !195
  br i1 %1596, label %1602, label %1599

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %76, align 8, !tbaa !217
  %1601 = tail call i32 %1595(ptr noundef %1600, ptr noundef %1597, i32 noundef %1598) #11
  br label %1605

1602:                                             ; preds = %1594
  %1603 = load i32, ptr %0, align 8, !tbaa !192
  %1604 = tail call i32 @cli_readn(i32 noundef %1603, ptr noundef %1597, i32 noundef %1598) #11
  br label %1605

1605:                                             ; preds = %1602, %1599
  %1606 = phi i32 [ %1601, %1599 ], [ %1604, %1602 ]
  %1607 = icmp slt i32 %1606, 0
  br i1 %1607, label %1608, label %1609

1608:                                             ; preds = %1605
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %77, align 8, !tbaa !191
  store ptr %1610, ptr %47, align 8, !tbaa !202
  %1611 = zext i32 %1606 to i64
  %1612 = getelementptr inbounds i8, ptr %1610, i64 %1611
  store ptr %1612, ptr %49, align 8, !tbaa !201
  br label %1613

1613:                                             ; preds = %1609, %1592
  %1614 = phi ptr [ %1610, %1609 ], [ %1589, %1592 ]
  %1615 = phi ptr [ %1612, %1609 ], [ %1588, %1592 ]
  %1616 = load i8, ptr %1614, align 1, !tbaa !28
  %1617 = zext i8 %1616 to i32
  %1618 = shl nuw nsw i32 %1617, 8
  %1619 = getelementptr inbounds i8, ptr %1614, i64 1
  %1620 = load i8, ptr %1619, align 1, !tbaa !28
  %1621 = zext i8 %1620 to i32
  %1622 = or i32 %1618, %1621
  %1623 = sub nsw i32 16, %1590
  %1624 = shl nuw i32 %1622, %1623
  %1625 = or i32 %1624, %1586
  %1626 = add nuw nsw i8 %1585, 16
  %1627 = getelementptr inbounds i8, ptr %1614, i64 2
  %1628 = zext i8 %1626 to i32
  br label %1629

1629:                                             ; preds = %1613, %1583
  %1630 = phi i32 [ %1628, %1613 ], [ %1590, %1583 ]
  %1631 = phi ptr [ %1627, %1613 ], [ %1589, %1583 ]
  %1632 = phi ptr [ %1615, %1613 ], [ %1588, %1583 ]
  %1633 = phi i32 [ %1625, %1613 ], [ %1586, %1583 ]
  %1634 = phi i8 [ %1626, %1613 ], [ %1585, %1583 ]
  %1635 = tail call i32 @llvm.umin.i32(i32 %1584, i32 %1630)
  %1636 = shl i32 %1587, %1635
  %1637 = sub nsw i32 32, %1635
  %1638 = lshr i32 %1633, %1637
  %1639 = or i32 %1638, %1636
  %1640 = shl i32 %1633, %1635
  %1641 = trunc i32 %1635 to i8
  %1642 = sub i8 %1634, %1641
  %1643 = sub nsw i32 %1584, %1635
  %1644 = and i32 %1643, 255
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1649, label %1646

1646:                                             ; preds = %1629, %1649
  %1647 = phi i32 [ %1644, %1629 ], [ 8, %1649 ]
  %1648 = phi i32 [ %1639, %1629 ], [ 0, %1649 ]
  br label %1583, !llvm.loop !258

1649:                                             ; preds = %1629
  %1650 = icmp eq i32 %1639, 255
  br i1 %1650, label %1651, label %1646

1651:                                             ; preds = %1649
  store i8 0, ptr %74, align 2, !tbaa !199
  %1652 = load i32, ptr %94, align 8, !tbaa !196
  %1653 = icmp eq i32 %1563, %1652
  %1654 = load ptr, ptr %11, align 8, !tbaa !203
  br i1 %1653, label %1655, label %1672

1655:                                             ; preds = %1651
  %1656 = load ptr, ptr %13, align 8, !tbaa !204
  %1657 = ptrtoint ptr %1654 to i64
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = sub i64 %1657, %1658
  %1660 = load i8, ptr %99, align 8, !tbaa !194
  %1661 = icmp eq i8 %1660, 0
  br i1 %1661, label %1668, label %1662

1662:                                             ; preds = %1655
  %1663 = trunc i64 %1659 to i32
  %1664 = load i32, ptr %100, align 4, !tbaa !193
  %1665 = tail call i32 @cli_writen(i32 noundef %1664, ptr noundef %1656, i32 noundef %1663) #11
  %1666 = icmp eq i32 %1665, %1663
  br i1 %1666, label %1668, label %1667

1667:                                             ; preds = %1662
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

1668:                                             ; preds = %1662, %1655
  %1669 = shl i64 %1659, 32
  %1670 = ashr exact i64 %1669, 32
  %1671 = sub nsw i64 %109, %1670
  store ptr %56, ptr %13, align 8, !tbaa !204
  store ptr %56, ptr %11, align 8, !tbaa !203
  br label %1672

1672:                                             ; preds = %1651, %1668, %1562
  %1673 = phi ptr [ %1572, %1562 ], [ %56, %1668 ], [ %1654, %1651 ]
  %1674 = phi i32 [ %1563, %1562 ], [ 0, %1668 ], [ %1563, %1651 ]
  %1675 = phi i32 [ %112, %1562 ], [ 0, %1668 ], [ %1563, %1651 ]
  %1676 = phi ptr [ %1564, %1562 ], [ %1631, %1668 ], [ %1631, %1651 ]
  %1677 = phi ptr [ %1565, %1562 ], [ %1632, %1668 ], [ %1632, %1651 ]
  %1678 = phi i64 [ %109, %1562 ], [ %1671, %1668 ], [ %109, %1651 ]
  %1679 = phi i32 [ %1569, %1562 ], [ %1640, %1668 ], [ %1640, %1651 ]
  %1680 = phi i8 [ %1570, %1562 ], [ %1642, %1668 ], [ %1642, %1651 ]
  %1681 = load ptr, ptr %13, align 8, !tbaa !204
  %1682 = ptrtoint ptr %1673 to i64
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = icmp slt i64 %1684, %1678
  br i1 %1685, label %101, label %1686, !llvm.loop !259

1686:                                             ; preds = %1672, %46
  %1687 = phi i32 [ %59, %46 ], [ %1674, %1672 ]
  %1688 = phi i32 [ %61, %46 ], [ %1675, %1672 ]
  %1689 = phi ptr [ %48, %46 ], [ %1676, %1672 ]
  %1690 = phi ptr [ %50, %46 ], [ %1677, %1672 ]
  %1691 = phi i64 [ %44, %46 ], [ %1678, %1672 ]
  %1692 = phi i16 [ %63, %46 ], [ %1566, %1672 ]
  %1693 = phi i16 [ %65, %46 ], [ %1567, %1672 ]
  %1694 = phi i16 [ %67, %46 ], [ %1568, %1672 ]
  %1695 = phi i32 [ %52, %46 ], [ %1679, %1672 ]
  %1696 = phi i8 [ %54, %46 ], [ %1680, %1672 ]
  %1697 = phi ptr [ %43, %46 ], [ %1681, %1672 ]
  %1698 = icmp eq i64 %1691, 0
  br i1 %1698, label %1717, label %1699

1699:                                             ; preds = %1686
  %1700 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 2
  %1701 = load i8, ptr %1700, align 8, !tbaa !194
  %1702 = icmp eq i8 %1701, 0
  br i1 %1702, label %1712, label %1703

1703:                                             ; preds = %1699
  %1704 = trunc i64 %1691 to i32
  %1705 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 1
  %1706 = load i32, ptr %1705, align 4, !tbaa !193
  %1707 = tail call i32 @cli_writen(i32 noundef %1706, ptr noundef %1697, i32 noundef %1704) #11
  %1708 = icmp eq i32 %1707, %1704
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1703
  %1710 = load ptr, ptr %13, align 8, !tbaa !204
  br label %1712

1711:                                             ; preds = %1703
  store i32 -123, ptr %7, align 4, !tbaa !200
  br label %1718

1712:                                             ; preds = %1709, %1699
  %1713 = phi ptr [ %1710, %1709 ], [ %1697, %1699 ]
  %1714 = shl i64 %1691, 32
  %1715 = ashr exact i64 %1714, 32
  %1716 = getelementptr inbounds i8, ptr %1713, i64 %1715
  store ptr %1716, ptr %13, align 8, !tbaa !204
  br label %1717

1717:                                             ; preds = %1686, %1712
  store ptr %1689, ptr %47, align 8, !tbaa !202
  store ptr %1690, ptr %49, align 8, !tbaa !201
  store i32 %1695, ptr %51, align 8, !tbaa !206
  store i8 %1696, ptr %53, align 8, !tbaa !205
  store i32 %1687, ptr %58, align 4, !tbaa !197
  store i32 %1688, ptr %60, align 8, !tbaa !198
  store i16 %1692, ptr %62, align 4, !tbaa !219
  store i16 %1693, ptr %64, align 2, !tbaa !220
  store i16 %1694, ptr %66, align 8, !tbaa !221
  br label %1718

1718:                                             ; preds = %510, %42, %6, %2, %1717, %1711, %1667, %1608, %1577, %1373, %1350, %1315, %1255, %1098, %1038, %891, %831, %684, %624, %325, %141, %35
  %1719 = phi i32 [ -123, %35 ], [ -123, %510 ], [ -124, %1350 ], [ -123, %1098 ], [ -123, %1315 ], [ -124, %1373 ], [ -123, %1255 ], [ -123, %1038 ], [ -123, %891 ], [ -123, %831 ], [ -123, %684 ], [ -123, %624 ], [ -123, %325 ], [ -124, %1577 ], [ -123, %1608 ], [ -123, %1667 ], [ -123, %141 ], [ -123, %1711 ], [ 0, %1717 ], [ -111, %2 ], [ %8, %6 ], [ 0, %42 ]
  ret i32 %1719
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @qtm_update_model(ptr nocapture noundef %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8, !tbaa !207
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !207
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.qtm_model, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !208
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %176

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.qtm_model, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = zext i32 %7 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = add nsw i64 %12, -1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds %struct.qtm_modelsym, ptr %11, i64 %17, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !212
  %20 = lshr i16 %19, 1
  store i16 %20, ptr %18, align 2, !tbaa !212
  %21 = getelementptr inbounds %struct.qtm_modelsym, ptr %11, i64 %12, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !212
  %23 = icmp ugt i16 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = add i16 %22, 1
  store i16 %25, ptr %18, align 2, !tbaa !212
  br label %26

26:                                               ; preds = %15, %24, %9
  %27 = phi i64 [ %12, %9 ], [ %16, %24 ], [ %16, %15 ]
  %28 = icmp eq i32 %7, 1
  br i1 %28, label %176, label %29

29:                                               ; preds = %26, %52
  %30 = phi i64 [ %42, %52 ], [ %27, %26 ]
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds %struct.qtm_modelsym, ptr %11, i64 %32, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !212
  %35 = lshr i16 %34, 1
  store i16 %35, ptr %33, align 2, !tbaa !212
  %36 = getelementptr inbounds %struct.qtm_modelsym, ptr %11, i64 %30, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !212
  %38 = icmp ugt i16 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = add i16 %37, 1
  store i16 %40, ptr %33, align 2, !tbaa !212
  br label %41

41:                                               ; preds = %29, %39
  %42 = add nsw i64 %30, -2
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds %struct.qtm_modelsym, ptr %11, i64 %43, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !212
  %46 = lshr i16 %45, 1
  store i16 %46, ptr %44, align 2, !tbaa !212
  %47 = getelementptr inbounds %struct.qtm_modelsym, ptr %11, i64 %31, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !212
  %49 = icmp ugt i16 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = add i16 %48, 1
  store i16 %51, ptr %44, align 2, !tbaa !212
  br label %52

52:                                               ; preds = %50, %41
  %53 = icmp ugt i64 %31, 1
  br i1 %53, label %29, label %176, !llvm.loop !260

54:                                               ; preds = %1
  store i32 50, ptr %0, align 8, !tbaa !207
  %55 = getelementptr inbounds %struct.qtm_model, ptr %0, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !208
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %176

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.qtm_model, ptr %0, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !209
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds %struct.qtm_modelsym, ptr %60, i64 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !212
  %64 = and i64 %61, 1
  %65 = icmp eq i32 %56, 1
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = and i64 %61, 4294967294
  br label %85

68:                                               ; preds = %85, %58
  %69 = phi i16 [ %63, %58 ], [ %98, %85 ]
  %70 = phi i64 [ 0, %58 ], [ %96, %85 ]
  %71 = icmp eq i64 %64, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds %struct.qtm_modelsym, ptr %60, i64 %73, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !212
  %76 = getelementptr inbounds %struct.qtm_modelsym, ptr %60, i64 %70, i32 1
  %77 = sub i16 %69, %75
  %78 = add i16 %77, 1
  %79 = lshr i16 %78, 1
  store i16 %79, ptr %76, align 2, !tbaa !212
  br label %80

80:                                               ; preds = %68, %72
  %81 = add nsw i32 %56, -1
  %82 = icmp sgt i32 %56, 1
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.qtm_model, ptr %0, i64 0, i32 2
  br label %131

85:                                               ; preds = %85, %66
  %86 = phi i16 [ %63, %66 ], [ %98, %85 ]
  %87 = phi i64 [ 0, %66 ], [ %96, %85 ]
  %88 = phi i64 [ 0, %66 ], [ %103, %85 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds %struct.qtm_modelsym, ptr %60, i64 %89, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !212
  %92 = getelementptr inbounds %struct.qtm_modelsym, ptr %60, i64 %87, i32 1
  %93 = sub i16 %86, %91
  %94 = add i16 %93, 1
  %95 = lshr i16 %94, 1
  store i16 %95, ptr %92, align 2, !tbaa !212
  %96 = add nuw nsw i64 %87, 2
  %97 = getelementptr inbounds %struct.qtm_modelsym, ptr %60, i64 %96, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !212
  %99 = getelementptr inbounds %struct.qtm_modelsym, ptr %60, i64 %89, i32 1
  %100 = sub i16 %91, %98
  %101 = add i16 %100, 1
  %102 = lshr i16 %101, 1
  store i16 %102, ptr %99, align 2, !tbaa !212
  %103 = add i64 %88, 2
  %104 = icmp eq i64 %103, %67
  br i1 %104, label %68, label %85, !llvm.loop !261

105:                                              ; preds = %156, %131
  %106 = phi i32 [ %132, %131 ], [ %157, %156 ]
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %135, %108
  %110 = add nuw nsw i64 %134, 1
  br i1 %109, label %131, label %111, !llvm.loop !262

111:                                              ; preds = %105, %80
  %112 = phi i32 [ %81, %80 ], [ %107, %105 ]
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %176

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.qtm_model, ptr %0, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !209
  %117 = zext i32 %112 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr inbounds %struct.qtm_modelsym, ptr %116, i64 %121, i32 1
  %123 = load i16, ptr %122, align 2, !tbaa !212
  %124 = getelementptr inbounds %struct.qtm_modelsym, ptr %116, i64 %117, i32 1
  %125 = load i16, ptr %124, align 2, !tbaa !212
  %126 = add i16 %125, %123
  store i16 %126, ptr %124, align 2, !tbaa !212
  %127 = add nsw i64 %117, -1
  br label %128

128:                                              ; preds = %120, %114
  %129 = phi i64 [ %117, %114 ], [ %127, %120 ]
  %130 = icmp eq i32 %112, 0
  br i1 %130, label %176, label %162

131:                                              ; preds = %83, %105
  %132 = phi i32 [ %56, %83 ], [ %106, %105 ]
  %133 = phi i64 [ 0, %83 ], [ %135, %105 ]
  %134 = phi i64 [ 1, %83 ], [ %110, %105 ]
  %135 = add nuw nsw i64 %133, 1
  %136 = sext i32 %132 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %105

138:                                              ; preds = %131, %156
  %139 = phi i32 [ %157, %156 ], [ %132, %131 ]
  %140 = phi i32 [ %158, %156 ], [ %132, %131 ]
  %141 = phi i64 [ %159, %156 ], [ %134, %131 ]
  %142 = load ptr, ptr %84, align 8, !tbaa !209
  %143 = getelementptr inbounds %struct.qtm_modelsym, ptr %142, i64 %133, i32 1
  %144 = load i16, ptr %143, align 2, !tbaa !212
  %145 = getelementptr inbounds %struct.qtm_modelsym, ptr %142, i64 %141, i32 1
  %146 = load i16, ptr %145, align 2, !tbaa !212
  %147 = icmp ult i16 %144, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = getelementptr inbounds %struct.qtm_modelsym, ptr %142, i64 %133
  %150 = load i32, ptr %149, align 2
  %151 = getelementptr inbounds %struct.qtm_modelsym, ptr %142, i64 %141
  %152 = load i32, ptr %151, align 2
  store i32 %152, ptr %149, align 2
  %153 = load ptr, ptr %84, align 8, !tbaa !209
  %154 = getelementptr inbounds %struct.qtm_modelsym, ptr %153, i64 %141
  store i32 %150, ptr %154, align 2
  %155 = load i32, ptr %55, align 4, !tbaa !208
  br label %156

156:                                              ; preds = %138, %148
  %157 = phi i32 [ %139, %138 ], [ %155, %148 ]
  %158 = phi i32 [ %140, %138 ], [ %155, %148 ]
  %159 = add nuw nsw i64 %141, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %138, label %105, !llvm.loop !263

162:                                              ; preds = %128, %162
  %163 = phi i64 [ %174, %162 ], [ %129, %128 ]
  %164 = add nuw nsw i64 %163, 1
  %165 = getelementptr inbounds %struct.qtm_modelsym, ptr %116, i64 %164, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !212
  %167 = getelementptr inbounds %struct.qtm_modelsym, ptr %116, i64 %163, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !212
  %169 = add i16 %168, %166
  store i16 %169, ptr %167, align 2, !tbaa !212
  %170 = add nsw i64 %163, -1
  %171 = getelementptr inbounds %struct.qtm_modelsym, ptr %116, i64 %170, i32 1
  %172 = load i16, ptr %171, align 2, !tbaa !212
  %173 = add i16 %172, %169
  store i16 %173, ptr %171, align 2, !tbaa !212
  %174 = add nsw i64 %163, -2
  %175 = icmp eq i64 %170, 0
  br i1 %175, label %176, label %162, !llvm.loop !264

176:                                              ; preds = %26, %52, %128, %162, %54, %5, %111
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @qtm_free(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  tail call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds %struct.qtm_stream, ptr %0, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  tail call void @free(ptr noundef %7) #11
  tail call void @free(ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @mszip_make_decode_table(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #6 {
  %5 = shl nuw nsw i32 1, %1
  %6 = lshr i32 %5, 1
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %0, 0
  %9 = or i1 %7, %8
  br i1 %9, label %117, label %10

10:                                               ; preds = %4, %110
  %11 = phi i32 [ %113, %110 ], [ 1, %4 ]
  %12 = phi i32 [ %111, %110 ], [ %6, %4 ]
  %13 = phi i32 [ %106, %110 ], [ 0, %4 ]
  %14 = trunc i32 %11 to i8
  %15 = shl nuw nsw i32 1, %11
  %16 = and i32 %15, 65535
  %17 = sub nsw i32 %1, %11
  %18 = add nsw i32 %11, -1
  %19 = add nsw i32 %12, -1
  %20 = and i32 %11, 3
  %21 = icmp ult i32 %18, 3
  %22 = and i32 %11, 252
  %23 = icmp eq i32 %20, 0
  %24 = and i32 %12, 3
  %25 = icmp eq i32 %24, 0
  %26 = icmp ult i32 %19, 3
  br label %27

27:                                               ; preds = %10, %105
  %28 = phi i32 [ %13, %10 ], [ %106, %105 ]
  %29 = phi i16 [ 0, %10 ], [ %107, %105 ]
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = icmp eq i8 %32, %14
  br i1 %33, label %34, label %105

34:                                               ; preds = %27
  %35 = lshr i32 %28, %17
  br i1 %21, label %56, label %36

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %52, %36 ], [ 0, %34 ]
  %38 = phi i32 [ %53, %36 ], [ %35, %34 ]
  %39 = phi i32 [ %54, %36 ], [ 0, %34 ]
  %40 = shl i32 %37, 3
  %41 = shl i32 %38, 2
  %42 = and i32 %41, 4
  %43 = or i32 %40, %42
  %44 = and i32 %38, 2
  %45 = or i32 %44, %43
  %46 = lshr i32 %38, 2
  %47 = and i32 %46, 1
  %48 = or i32 %47, %45
  %49 = lshr i32 %38, 3
  %50 = shl i32 %48, 1
  %51 = and i32 %49, 1
  %52 = or i32 %51, %50
  %53 = lshr i32 %38, 4
  %54 = add i32 %39, 4
  %55 = icmp eq i32 %54, %22
  br i1 %55, label %56, label %36, !llvm.loop !265

56:                                               ; preds = %36, %34
  %57 = phi i32 [ undef, %34 ], [ %52, %36 ]
  %58 = phi i32 [ 0, %34 ], [ %52, %36 ]
  %59 = phi i32 [ %35, %34 ], [ %53, %36 ]
  br i1 %23, label %70, label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %66, %60 ], [ %58, %56 ]
  %62 = phi i32 [ %67, %60 ], [ %59, %56 ]
  %63 = phi i32 [ %68, %60 ], [ 0, %56 ]
  %64 = shl i32 %61, 1
  %65 = and i32 %62, 1
  %66 = or i32 %65, %64
  %67 = lshr i32 %62, 1
  %68 = add i32 %63, 1
  %69 = icmp eq i32 %68, %20
  br i1 %69, label %70, label %60, !llvm.loop !266

70:                                               ; preds = %60, %56
  %71 = phi i32 [ %57, %56 ], [ %66, %60 ]
  %72 = add i32 %28, %12
  %73 = icmp ugt i32 %72, %5
  br i1 %73, label %354, label %74

74:                                               ; preds = %70
  br i1 %25, label %85, label %75

75:                                               ; preds = %74, %75
  %76 = phi i32 [ %81, %75 ], [ %71, %74 ]
  %77 = phi i32 [ %82, %75 ], [ %12, %74 ]
  %78 = phi i32 [ %83, %75 ], [ 0, %74 ]
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds i16, ptr %3, i64 %79
  store i16 %29, ptr %80, align 2, !tbaa !49
  %81 = add i32 %76, %16
  %82 = add i32 %77, -1
  %83 = add i32 %78, 1
  %84 = icmp eq i32 %83, %24
  br i1 %84, label %85, label %75, !llvm.loop !267

85:                                               ; preds = %75, %74
  %86 = phi i32 [ %71, %74 ], [ %81, %75 ]
  %87 = phi i32 [ %12, %74 ], [ %82, %75 ]
  br i1 %26, label %105, label %88

88:                                               ; preds = %85, %88
  %89 = phi i32 [ %102, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %103, %88 ], [ %87, %85 ]
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds i16, ptr %3, i64 %91
  store i16 %29, ptr %92, align 2, !tbaa !49
  %93 = add i32 %89, %16
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %3, i64 %94
  store i16 %29, ptr %95, align 2, !tbaa !49
  %96 = add i32 %93, %16
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %3, i64 %97
  store i16 %29, ptr %98, align 2, !tbaa !49
  %99 = add i32 %96, %16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %3, i64 %100
  store i16 %29, ptr %101, align 2, !tbaa !49
  %102 = add i32 %99, %16
  %103 = add i32 %90, -4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %88, !llvm.loop !268

105:                                              ; preds = %85, %88, %27
  %106 = phi i32 [ %28, %27 ], [ %72, %88 ], [ %72, %85 ]
  %107 = add i16 %29, 1
  %108 = zext i16 %107 to i32
  %109 = icmp ult i32 %108, %0
  br i1 %109, label %27, label %110, !llvm.loop !269

110:                                              ; preds = %105
  %111 = lshr i32 %12, 1
  %112 = add nuw nsw i32 %11, 1
  %113 = and i32 %112, 255
  %114 = icmp ugt i32 %113, %1
  br i1 %114, label %115, label %10, !llvm.loop !270

115:                                              ; preds = %110
  %116 = icmp eq i32 %106, %5
  br i1 %116, label %354, label %117

117:                                              ; preds = %4, %115
  %118 = phi i32 [ %106, %115 ], [ 0, %4 ]
  %119 = and i32 %118, 65535
  %120 = icmp ugt i32 %5, %119
  br i1 %120, label %121, label %170

121:                                              ; preds = %117
  %122 = add i32 %1, -1
  %123 = and i32 %1, 3
  %124 = icmp ult i32 %122, 3
  %125 = and i32 %1, -4
  %126 = icmp eq i32 %123, 0
  br label %127

127:                                              ; preds = %121, %163
  %128 = phi i32 [ %168, %163 ], [ %119, %121 ]
  br i1 %124, label %149, label %129

129:                                              ; preds = %127, %129
  %130 = phi i32 [ %145, %129 ], [ 0, %127 ]
  %131 = phi i32 [ %146, %129 ], [ %128, %127 ]
  %132 = phi i32 [ %147, %129 ], [ 0, %127 ]
  %133 = shl i32 %130, 3
  %134 = shl nuw nsw i32 %131, 2
  %135 = and i32 %134, 4
  %136 = or i32 %133, %135
  %137 = and i32 %131, 2
  %138 = or i32 %137, %136
  %139 = lshr i32 %131, 2
  %140 = and i32 %139, 1
  %141 = or i32 %140, %138
  %142 = lshr i32 %131, 3
  %143 = shl i32 %141, 1
  %144 = and i32 %142, 1
  %145 = or i32 %144, %143
  %146 = lshr i32 %131, 4
  %147 = add i32 %132, 4
  %148 = icmp eq i32 %147, %125
  br i1 %148, label %149, label %129, !llvm.loop !271

149:                                              ; preds = %129, %127
  %150 = phi i32 [ undef, %127 ], [ %145, %129 ]
  %151 = phi i32 [ 0, %127 ], [ %145, %129 ]
  %152 = phi i32 [ %128, %127 ], [ %146, %129 ]
  br i1 %126, label %163, label %153

153:                                              ; preds = %149, %153
  %154 = phi i32 [ %159, %153 ], [ %151, %149 ]
  %155 = phi i32 [ %160, %153 ], [ %152, %149 ]
  %156 = phi i32 [ %161, %153 ], [ 0, %149 ]
  %157 = shl i32 %154, 1
  %158 = and i32 %155, 1
  %159 = or i32 %158, %157
  %160 = lshr i32 %155, 1
  %161 = add i32 %156, 1
  %162 = icmp eq i32 %161, %123
  br i1 %162, label %163, label %153, !llvm.loop !272

163:                                              ; preds = %153, %149
  %164 = phi i32 [ %150, %149 ], [ %159, %153 ]
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %3, i64 %165
  store i16 -1, ptr %166, align 2, !tbaa !49
  %167 = add nuw nsw i32 %128, 1
  %168 = and i32 %167, 65535
  %169 = icmp ugt i32 %5, %168
  br i1 %169, label %127, label %170, !llvm.loop !273

170:                                              ; preds = %163, %117
  %171 = shl i32 %118, 16
  %172 = shl i32 65536, %1
  %173 = trunc i32 %1 to i8
  %174 = add i8 %173, 1
  %175 = icmp ugt i8 %174, 16
  %176 = icmp eq i32 %0, 0
  %177 = or i1 %175, %176
  br i1 %177, label %350, label %178

178:                                              ; preds = %170
  %179 = tail call i32 @llvm.umax.i32(i32 %6, i32 %0)
  %180 = trunc i32 %179 to i16
  %181 = zext i8 %174 to i32
  %182 = sub i32 %181, %1
  %183 = add i32 %1, -1
  %184 = and i32 %1, 3
  %185 = icmp ult i32 %183, 3
  %186 = and i32 %1, -4
  %187 = icmp eq i32 %184, 0
  %188 = and i32 %1, 3
  %189 = icmp ult i32 %183, 3
  %190 = and i32 %1, -4
  %191 = icmp eq i32 %188, 0
  br label %192

192:                                              ; preds = %178, %255
  %193 = phi i32 [ %181, %178 ], [ %259, %255 ]
  %194 = phi i32 [ %182, %178 ], [ %260, %255 ]
  %195 = phi i32 [ 32768, %178 ], [ %258, %255 ]
  %196 = phi i32 [ %171, %178 ], [ %257, %255 ]
  %197 = phi i16 [ %180, %178 ], [ %256, %255 ]
  %198 = tail call i32 @llvm.umax.i32(i32 %194, i32 1)
  %199 = icmp eq i32 %193, %1
  br i1 %199, label %200, label %263

200:                                              ; preds = %192, %230
  %201 = phi i32 [ %231, %230 ], [ %196, %192 ]
  %202 = phi i16 [ %232, %230 ], [ 0, %192 ]
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds i8, ptr %2, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !28
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, %1
  br i1 %207, label %208, label %230

208:                                              ; preds = %200
  %209 = lshr i32 %201, 16
  br i1 %189, label %235, label %210

210:                                              ; preds = %208, %210
  %211 = phi i32 [ %226, %210 ], [ 0, %208 ]
  %212 = phi i32 [ %227, %210 ], [ %209, %208 ]
  %213 = phi i32 [ %228, %210 ], [ 0, %208 ]
  %214 = shl i32 %211, 3
  %215 = shl nuw nsw i32 %212, 2
  %216 = and i32 %215, 4
  %217 = or i32 %214, %216
  %218 = and i32 %212, 2
  %219 = or i32 %218, %217
  %220 = lshr i32 %212, 2
  %221 = and i32 %220, 1
  %222 = or i32 %221, %219
  %223 = lshr i32 %212, 3
  %224 = shl i32 %222, 1
  %225 = and i32 %223, 1
  %226 = or i32 %225, %224
  %227 = lshr i32 %212, 4
  %228 = add i32 %213, 4
  %229 = icmp eq i32 %228, %190
  br i1 %229, label %235, label %210, !llvm.loop !274

230:                                              ; preds = %249, %200
  %231 = phi i32 [ %201, %200 ], [ %253, %249 ]
  %232 = add i16 %202, 1
  %233 = zext i16 %232 to i32
  %234 = icmp ult i32 %233, %0
  br i1 %234, label %200, label %255, !llvm.loop !275

235:                                              ; preds = %210, %208
  %236 = phi i32 [ undef, %208 ], [ %226, %210 ]
  %237 = phi i32 [ 0, %208 ], [ %226, %210 ]
  %238 = phi i32 [ %209, %208 ], [ %227, %210 ]
  br i1 %191, label %249, label %239

239:                                              ; preds = %235, %239
  %240 = phi i32 [ %245, %239 ], [ %237, %235 ]
  %241 = phi i32 [ %246, %239 ], [ %238, %235 ]
  %242 = phi i32 [ %247, %239 ], [ 0, %235 ]
  %243 = shl i32 %240, 1
  %244 = and i32 %241, 1
  %245 = or i32 %244, %243
  %246 = lshr i32 %241, 1
  %247 = add i32 %242, 1
  %248 = icmp eq i32 %247, %188
  br i1 %248, label %249, label %239, !llvm.loop !276

249:                                              ; preds = %239, %235
  %250 = phi i32 [ %236, %235 ], [ %245, %239 ]
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %3, i64 %251
  store i16 %202, ptr %252, align 2, !tbaa !49
  %253 = add i32 %201, %195
  %254 = icmp ugt i32 %253, %172
  br i1 %254, label %354, label %230

255:                                              ; preds = %310, %230
  %256 = phi i16 [ %197, %230 ], [ %311, %310 ]
  %257 = phi i32 [ %231, %230 ], [ %312, %310 ]
  %258 = lshr i32 %195, 1
  %259 = add nuw nsw i32 %193, 1
  %260 = add i32 %194, 1
  %261 = and i32 %259, 255
  %262 = icmp eq i32 %261, 17
  br i1 %262, label %350, label %192, !llvm.loop !277

263:                                              ; preds = %192, %310
  %264 = phi i32 [ %312, %310 ], [ %196, %192 ]
  %265 = phi i16 [ %311, %310 ], [ %197, %192 ]
  %266 = phi i16 [ %313, %310 ], [ 0, %192 ]
  %267 = zext i16 %266 to i64
  %268 = getelementptr inbounds i8, ptr %2, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !28
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %193, %270
  br i1 %271, label %272, label %310

272:                                              ; preds = %263
  %273 = lshr i32 %264, 16
  br i1 %185, label %294, label %274

274:                                              ; preds = %272, %274
  %275 = phi i32 [ %290, %274 ], [ 0, %272 ]
  %276 = phi i32 [ %291, %274 ], [ %273, %272 ]
  %277 = phi i32 [ %292, %274 ], [ 0, %272 ]
  %278 = shl i32 %275, 3
  %279 = shl nuw nsw i32 %276, 2
  %280 = and i32 %279, 4
  %281 = or i32 %278, %280
  %282 = and i32 %276, 2
  %283 = or i32 %282, %281
  %284 = lshr i32 %276, 2
  %285 = and i32 %284, 1
  %286 = or i32 %285, %283
  %287 = lshr i32 %276, 3
  %288 = shl i32 %286, 1
  %289 = and i32 %287, 1
  %290 = or i32 %289, %288
  %291 = lshr i32 %276, 4
  %292 = add i32 %277, 4
  %293 = icmp eq i32 %292, %186
  br i1 %293, label %294, label %274, !llvm.loop !274

294:                                              ; preds = %274, %272
  %295 = phi i32 [ undef, %272 ], [ %290, %274 ]
  %296 = phi i32 [ 0, %272 ], [ %290, %274 ]
  %297 = phi i32 [ %273, %272 ], [ %291, %274 ]
  br i1 %187, label %308, label %298

298:                                              ; preds = %294, %298
  %299 = phi i32 [ %304, %298 ], [ %296, %294 ]
  %300 = phi i32 [ %305, %298 ], [ %297, %294 ]
  %301 = phi i32 [ %306, %298 ], [ 0, %294 ]
  %302 = shl i32 %299, 1
  %303 = and i32 %300, 1
  %304 = or i32 %303, %302
  %305 = lshr i32 %300, 1
  %306 = add i32 %301, 1
  %307 = icmp eq i32 %306, %184
  br i1 %307, label %308, label %298, !llvm.loop !278

308:                                              ; preds = %298, %294
  %309 = phi i32 [ %295, %294 ], [ %304, %298 ]
  br label %316

310:                                              ; preds = %345, %263
  %311 = phi i16 [ %265, %263 ], [ %338, %345 ]
  %312 = phi i32 [ %264, %263 ], [ %348, %345 ]
  %313 = add i16 %266, 1
  %314 = zext i16 %313 to i32
  %315 = icmp ult i32 %314, %0
  br i1 %315, label %263, label %255, !llvm.loop !275

316:                                              ; preds = %308, %336
  %317 = phi i16 [ %338, %336 ], [ %265, %308 ]
  %318 = phi i32 [ %343, %336 ], [ 0, %308 ]
  %319 = phi i32 [ %342, %336 ], [ %309, %308 ]
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %3, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !49
  %323 = icmp eq i16 %322, -1
  br i1 %323, label %327, label %324

324:                                              ; preds = %316
  %325 = zext i16 %322 to i32
  %326 = shl nuw nsw i32 %325, 1
  br label %336

327:                                              ; preds = %316
  %328 = zext i16 %317 to i32
  %329 = shl nuw nsw i32 %328, 1
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %3, i64 %330
  store i16 -1, ptr %331, align 2, !tbaa !49
  %332 = or i32 %329, 1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i16, ptr %3, i64 %333
  store i16 -1, ptr %334, align 2, !tbaa !49
  %335 = add i16 %317, 1
  store i16 %317, ptr %321, align 2, !tbaa !49
  br label %336

336:                                              ; preds = %324, %327
  %337 = phi i32 [ %326, %324 ], [ %329, %327 ]
  %338 = phi i16 [ %317, %324 ], [ %335, %327 ]
  %339 = sub i32 15, %318
  %340 = lshr i32 %264, %339
  %341 = and i32 %340, 1
  %342 = or i32 %337, %341
  %343 = add nuw i32 %318, 1
  %344 = icmp eq i32 %343, %198
  br i1 %344, label %345, label %316, !llvm.loop !279

345:                                              ; preds = %336
  %346 = zext i32 %342 to i64
  %347 = getelementptr inbounds i16, ptr %3, i64 %346
  store i16 %266, ptr %347, align 2, !tbaa !49
  %348 = add i32 %264, %195
  %349 = icmp ugt i32 %348, %172
  br i1 %349, label %354, label %310

350:                                              ; preds = %255, %170
  %351 = phi i32 [ %171, %170 ], [ %257, %255 ]
  %352 = icmp ne i32 %351, %172
  %353 = zext i1 %352 to i32
  br label %354

354:                                              ; preds = %70, %345, %249, %115, %350
  %355 = phi i32 [ %353, %350 ], [ 0, %115 ], [ 1, %249 ], [ 1, %345 ], [ 1, %70 ]
  ret i32 %355
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"mszip_stream", !7, i64 0, !7, i64 4, !8, i64 8, !7, i64 12, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !8, i64 92, !8, i64 380, !8, i64 412, !8, i64 2716, !8, i64 2972, !10, i64 35744, !10, i64 35752}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !8, i64 8}
!14 = !{!6, !7, i64 88}
!15 = !{!6, !7, i64 24}
!16 = !{!6, !7, i64 28}
!17 = !{!6, !10, i64 16}
!18 = !{!6, !7, i64 36}
!19 = !{!6, !10, i64 56}
!20 = !{!6, !10, i64 48}
!21 = !{!6, !10, i64 35744}
!22 = !{!6, !10, i64 35752}
!23 = !{!6, !7, i64 32}
!24 = !{!6, !10, i64 72}
!25 = !{!6, !10, i64 64}
!26 = !{!6, !7, i64 80}
!27 = !{!6, !7, i64 84}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!6, !7, i64 12}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{i32 0, i32 2}
!48 = distinct !{!48, !30}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !30, !55}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30, !55, !56}
!68 = distinct !{!68, !30, !55, !56}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !30, !55}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !30}
!76 = !{!77, !10, i64 32}
!77 = !{!"lzx_stream", !7, i64 0, !7, i64 4, !8, i64 8, !78, i64 16, !78, i64 24, !10, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !7, i64 144, !7, i64 148, !7, i64 152, !8, i64 156, !8, i64 240, !8, i64 960, !8, i64 1274, !8, i64 1346, !8, i64 1554, !8, i64 12370, !8, i64 21562, !8, i64 21852, !8, i64 22056, !8, i64 22107, !10, i64 54880, !10, i64 54888}
!78 = !{!"long", !8, i64 0}
!79 = !{!77, !10, i64 104}
!80 = !{!77, !7, i64 0}
!81 = !{!77, !7, i64 4}
!82 = !{!77, !8, i64 8}
!83 = !{!77, !78, i64 16}
!84 = !{!77, !78, i64 24}
!85 = !{!77, !10, i64 54880}
!86 = !{!77, !10, i64 54888}
!87 = !{!77, !7, i64 152}
!88 = !{!77, !7, i64 40}
!89 = !{!77, !7, i64 44}
!90 = !{!77, !7, i64 48}
!91 = !{!77, !7, i64 52}
!92 = !{!77, !7, i64 56}
!93 = !{!77, !7, i64 80}
!94 = !{!77, !7, i64 84}
!95 = !{!77, !8, i64 91}
!96 = !{!77, !8, i64 88}
!97 = !{!77, !8, i64 92}
!98 = !{!77, !7, i64 96}
!99 = !{!77, !10, i64 120}
!100 = !{!77, !10, i64 112}
!101 = !{!77, !10, i64 136}
!102 = !{!77, !10, i64 128}
!103 = !{!77, !7, i64 148}
!104 = !{!77, !7, i64 144}
!105 = !{!77, !7, i64 60}
!106 = !{!77, !7, i64 64}
!107 = !{!77, !7, i64 68}
!108 = !{!77, !8, i64 90}
!109 = !{!77, !7, i64 76}
!110 = !{!77, !8, i64 89}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = !{!77, !7, i64 72}
!115 = !{i32 -123, i32 1}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = !{!10, !10, i64 0}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30, !55, !56}
!129 = distinct !{!129, !30, !55}
!130 = distinct !{!130, !30, !55, !56}
!131 = distinct !{!131, !30, !55, !56}
!132 = distinct !{!132, !30, !55}
!133 = distinct !{!133, !30, !55, !56}
!134 = distinct !{!134, !30, !55, !56}
!135 = distinct !{!135, !30, !55}
!136 = distinct !{!136, !30}
!137 = distinct !{!137, !30}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30, !55, !56}
!148 = distinct !{!148, !30, !55}
!149 = distinct !{!149, !30, !55, !56}
!150 = distinct !{!150, !30, !55, !56}
!151 = distinct !{!151, !30, !55}
!152 = distinct !{!152, !30, !55, !56}
!153 = distinct !{!153, !30, !55, !56}
!154 = distinct !{!154, !30, !55}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30, !55, !56}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !30, !55}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30, !55, !56}
!166 = distinct !{!166, !30, !55}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}
!169 = distinct !{!169, !30}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !43}
!177 = distinct !{!177, !30, !55}
!178 = distinct !{!178, !30}
!179 = distinct !{!179, !30, !55, !56}
!180 = distinct !{!180, !43}
!181 = distinct !{!181, !30, !55}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
!184 = distinct !{!184, !30}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = !{!189, !10, i64 16}
!189 = !{!"qtm_stream", !7, i64 0, !7, i64 4, !8, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !50, i64 36, !50, i64 38, !50, i64 40, !8, i64 42, !7, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !8, i64 96, !8, i64 100, !8, i64 268, !8, i64 310, !8, i64 337, !190, i64 368, !190, i64 384, !190, i64 400, !190, i64 416, !190, i64 432, !190, i64 448, !190, i64 464, !190, i64 480, !190, i64 496, !8, i64 512, !8, i64 772, !8, i64 1032, !8, i64 1292, !8, i64 1552, !8, i64 1652, !8, i64 1800, !8, i64 1972, !8, i64 2084, !10, i64 2120, !10, i64 2128}
!190 = !{!"qtm_model", !7, i64 0, !7, i64 4, !10, i64 8}
!191 = !{!189, !10, i64 48}
!192 = !{!189, !7, i64 0}
!193 = !{!189, !7, i64 4}
!194 = !{!189, !8, i64 8}
!195 = !{!189, !7, i64 92}
!196 = !{!189, !7, i64 24}
!197 = !{!189, !7, i64 28}
!198 = !{!189, !7, i64 32}
!199 = !{!189, !8, i64 42}
!200 = !{!189, !7, i64 44}
!201 = !{!189, !10, i64 64}
!202 = !{!189, !10, i64 56}
!203 = !{!189, !10, i64 80}
!204 = !{!189, !10, i64 72}
!205 = !{!189, !8, i64 96}
!206 = !{!189, !7, i64 88}
!207 = !{!190, !7, i64 0}
!208 = !{!190, !7, i64 4}
!209 = !{!190, !10, i64 8}
!210 = !{!211, !50, i64 0}
!211 = !{!"qtm_modelsym", !50, i64 0, !50, i64 2}
!212 = !{!211, !50, i64 2}
!213 = distinct !{!213, !30, !55, !56}
!214 = distinct !{!214, !30, !56, !55}
!215 = distinct !{!215, !30, !55, !56}
!216 = distinct !{!216, !30, !56, !55}
!217 = !{!189, !10, i64 2120}
!218 = !{!189, !10, i64 2128}
!219 = !{!189, !50, i64 36}
!220 = !{!189, !50, i64 38}
!221 = !{!189, !50, i64 40}
!222 = distinct !{!222, !30}
!223 = !{!189, !10, i64 504}
!224 = !{!189, !7, i64 500}
!225 = distinct !{!225, !30}
!226 = distinct !{!226, !30}
!227 = distinct !{!227, !30}
!228 = distinct !{!228, !30}
!229 = !{!189, !10, i64 440}
!230 = !{!189, !7, i64 436}
!231 = distinct !{!231, !30}
!232 = distinct !{!232, !30}
!233 = distinct !{!233, !30}
!234 = !{!189, !10, i64 456}
!235 = !{!189, !7, i64 452}
!236 = distinct !{!236, !30}
!237 = distinct !{!237, !30}
!238 = distinct !{!238, !30}
!239 = !{!189, !10, i64 488}
!240 = !{!189, !7, i64 484}
!241 = distinct !{!241, !30}
!242 = distinct !{!242, !30}
!243 = distinct !{!243, !30}
!244 = !{!189, !10, i64 472}
!245 = !{!189, !7, i64 468}
!246 = distinct !{!246, !30}
!247 = distinct !{!247, !30}
!248 = distinct !{!248, !30}
!249 = distinct !{!249, !30, !55, !56}
!250 = distinct !{!250, !30, !55}
!251 = distinct !{!251, !30, !55, !56}
!252 = distinct !{!252, !30, !55, !56}
!253 = distinct !{!253, !30, !55}
!254 = distinct !{!254, !30, !55, !56}
!255 = distinct !{!255, !30, !55, !56}
!256 = distinct !{!256, !30, !55}
!257 = distinct !{!257, !30}
!258 = distinct !{!258, !30}
!259 = distinct !{!259, !30}
!260 = distinct !{!260, !30}
!261 = distinct !{!261, !30}
!262 = distinct !{!262, !30}
!263 = distinct !{!263, !30}
!264 = distinct !{!264, !30}
!265 = distinct !{!265, !30}
!266 = distinct !{!266, !43}
!267 = distinct !{!267, !43}
!268 = distinct !{!268, !30}
!269 = distinct !{!269, !30}
!270 = distinct !{!270, !30}
!271 = distinct !{!271, !30}
!272 = distinct !{!272, !43}
!273 = distinct !{!273, !30}
!274 = distinct !{!274, !30}
!275 = distinct !{!275, !30}
!276 = distinct !{!276, !43}
!277 = distinct !{!277, !30}
!278 = distinct !{!278, !43}
!279 = distinct !{!279, !30}
