; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jerror.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jerror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

@.str = private unnamed_addr constant [22 x i8] c"Bogus message code %d\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Sorry, there are legal restrictions on arithmetic coding\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"ALIGN_TYPE is wrong, please fix\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"MAX_ALLOC_CHUNK is wrong, please fix\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Bogus buffer control mode\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid component ID %d in SOS\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"IDCT output block size %d not supported\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Bogus input colorspace\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Bogus JPEG colorspace\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Bogus marker length\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Wrong JPEG library version: library is %d, caller expects %d\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Sampling factors too large for interleaved scan\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Invalid memory pool code %d\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Unsupported JPEG data precision %d\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Invalid progressive parameters Ss=%d Se=%d Ah=%d Al=%d\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Invalid progressive parameters at scan script entry %d\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Bogus sampling factors\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Invalid scan script at entry %d\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Improper call to JPEG library in state %d\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"JPEG parameter struct mismatch: library thinks size is %u, caller expects %u\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Bogus virtual array access\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Buffer passed to JPEG library is too small\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Suspension not allowed here\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"CCIR601 sampling not implemented yet\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Too many color components: %d, max %d\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Unsupported color conversion request\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Bogus DAC index %d\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Bogus DAC value 0x%x\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Bogus DHT counts\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Bogus DHT index %d\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Bogus DQT index %d\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Empty JPEG image (DNL not supported)\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Read from EMS failed\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Write to EMS failed\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Didn't expect more than one scan\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Input file read error\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Output file write error --- out of disk space?\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Fractional sampling not implemented yet\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Huffman code size table overflow\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Missing Huffman code table entry\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"Maximum supported image dimension is %u pixels\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Empty input file\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Premature end of input file\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"Cannot transcode due to multiple use of quantization table %d\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Scan script does not transmit all data\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Invalid color quantization mode change\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Not implemented yet\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Requested feature was omitted at compile time\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Backing store not supported\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Huffman table 0x%02x was not defined\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"JPEG datastream contains no image\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Quantization table 0x%02x was not defined\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Not a JPEG file: starts with 0x%02x 0x%02x\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Insufficient memory (case %d)\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"Cannot quantize more than %d color components\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Cannot quantize to fewer than %d colors\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Cannot quantize to more than %d colors\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Invalid JPEG file structure: two SOF markers\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Invalid JPEG file structure: missing SOS marker\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"Unsupported JPEG process: SOF type 0x%02x\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Invalid JPEG file structure: two SOI markers\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Invalid JPEG file structure: SOS before SOF\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Failed to create temporary file %s\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Read failed on temporary file\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Seek failed on temporary file\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"Write failed on temporary file --- out of disk space?\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Application transferred too few scanlines\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Unsupported marker type 0x%02x\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Virtual array controller messed up\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"Image too wide for this implementation\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Read from XMS failed\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Write to XMS failed\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Copyright (C) 1996, Thomas G. Lane\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"6a  7-Feb-96\00", align 1
@.str.74 = private unnamed_addr constant [62 x i8] c"Caution: quantization tables are too coarse for baseline JPEG\00", align 1
@.str.75 = private unnamed_addr constant [66 x i8] c"Adobe APP14 marker: version %d, flags 0x%04x 0x%04x, transform %d\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Unknown APP0 marker (not JFIF), length %u\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"Unknown APP14 marker (not Adobe), length %u\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Define Arithmetic Table 0x%02x: 0x%02x\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Define Huffman Table 0x%02x\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"Define Quantization Table %d  precision %d\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Define Restart Interval %u\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Freed EMS handle %u\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"Obtained EMS handle %u\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"End Of Image\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"        %3d %3d %3d %3d %3d %3d %3d %3d\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"JFIF APP0 marker, density %dx%d  %d\00", align 1
@.str.87 = private unnamed_addr constant [60 x i8] c"Warning: thumbnail image size does not match data length %u\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"Unknown JFIF minor revision number %d.%02d\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"    with %d x %d thumbnail image\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"Skipping marker 0x%02x, length %u\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Unexpected marker 0x%02x\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"        %4u %4u %4u %4u %4u %4u %4u %4u\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"Quantizing to %d = %d*%d*%d colors\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Quantizing to %d colors\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"Selected %d colors for quantization\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"At marker 0x%02x, recovery action %d\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"RST%d\00", align 1
@.str.98 = private unnamed_addr constant [57 x i8] c"Smoothing not supported with nonstandard sampling ratios\00", align 1
@.str.99 = private unnamed_addr constant [58 x i8] c"Start Of Frame 0x%02x: width=%u, height=%u, components=%d\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"    Component %d: %dhx%dv q=%d\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Start of Image\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"Start Of Scan: %d components\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"    Component %d: dc=%d ac=%d\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"  Ss=%d, Se=%d, Ah=%d, Al=%d\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"Closed temporary file %s\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"Opened temporary file %s\00", align 1
@.str.107 = private unnamed_addr constant [52 x i8] c"Unrecognized component IDs %d %d %d, assuming YCbCr\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"Freed XMS handle %u\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Obtained XMS handle %u\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"Unknown Adobe color transform code %d\00", align 1
@.str.111 = private unnamed_addr constant [66 x i8] c"Inconsistent progression sequence for component %d coefficient %d\00", align 1
@.str.112 = private unnamed_addr constant [60 x i8] c"Corrupt JPEG data: %u extraneous bytes before marker 0x%02x\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"Corrupt JPEG data: premature end of data segment\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"Corrupt JPEG data: bad Huffman code\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"Warning: unknown JFIF revision number %d.%02d\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"Premature end of JPEG file\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"Corrupt JPEG data: found marker 0x%02x instead of RST%d\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"Invalid SOS parameters for sequential JPEG\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"Application transferred too many scanlines\00", align 1
@jpeg_std_message_table = dso_local constant [121 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr null], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.120 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local ptr @jpeg_std_error(ptr noundef returned writeonly %0) local_unnamed_addr #0 {
  store ptr @error_exit, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 1
  store ptr @emit_message, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 2
  store ptr @output_message, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 3
  store ptr @format_message, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 4
  store ptr @reset_error_mgr, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 7
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 8
  store i64 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 5
  store i32 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 9
  store ptr @jpeg_std_message_table, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 10
  store i32 119, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define internal void @error_exit(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void %4(ptr noundef nonnull %0) #10
  tail call void @jpeg_destroy(ptr noundef nonnull %0) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @emit_message(ptr noundef %0, i32 noundef %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  tail call void %15(ptr noundef nonnull %0) #10
  %16 = load i64, ptr %6, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ %16, %13 ], [ %7, %9 ]
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %6, align 8, !tbaa !17
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  tail call void %26(ptr noundef nonnull %0) #10
  br label %27

27:                                               ; preds = %20, %24, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_message(ptr noundef %0) #2 {
  %2 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #10
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void %5(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.120, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @format_message(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  br label %32

16:                                               ; preds = %7, %2
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = icmp slt i32 %5, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp sgt i32 %5, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %5, %22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %18, i64 %30
  br label %32

32:                                               ; preds = %28, %11
  %33 = phi ptr [ %15, %11 ], [ %31, %28 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %16, %20, %24, %32
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6
  store i32 %5, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi ptr [ %40, %36 ], [ %34, %32 ]
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %44, align 1, !tbaa !27
  switch i8 %46, label %43 [
    i8 0, label %53
    i8 37, label %47
  ]

47:                                               ; preds = %43
  %48 = load i8, ptr %45, align 1, !tbaa !27
  %49 = icmp eq i8 %48, 115
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6
  %52 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull %51) #10
  br label %71

53:                                               ; preds = %43, %47
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6, i32 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6, i32 0, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6, i32 0, i64 3
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6, i32 0, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6, i32 0, i64 5
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6, i32 0, i64 6
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6, i32 0, i64 7
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %42, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69) #10
  br label %71

71:                                               ; preds = %53, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @reset_error_mgr(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 8
  store i64 0, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 0, ptr %4, align 8, !tbaa !18
  ret void
}

declare void @jpeg_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !11, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !10, i64 124}
!17 = !{!6, !11, i64 128}
!18 = !{!6, !10, i64 40}
!19 = !{!6, !7, i64 136}
!20 = !{!6, !10, i64 144}
!21 = !{!22, !7, i64 0}
!22 = !{!"jpeg_common_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!23 = !{!7, !7, i64 0}
!24 = !{!6, !7, i64 152}
!25 = !{!6, !10, i64 160}
!26 = !{!6, !10, i64 164}
!27 = !{!8, !8, i64 0}
