; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/djpeg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/djpeg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@progname = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"djpeg\00", align 1
@cdjpeg_message_table = internal constant [44 x ptr] [ptr null, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@outfilename = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@requested_fmt = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"Unsupported BMP colormap format\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Only 8- and 24-bit BMP files are supported\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Invalid BMP file: bad header length\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid BMP file: biPlanes not equal to 1\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"BMP output must be grayscale or RGB\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Sorry, compressed BMPs not yet supported\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Not a BMP file - does not start with BM\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"%ux%u 24-bit BMP image\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"%ux%u 8-bit colormapped BMP image\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"%ux%u 24-bit OS2 BMP image\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"%ux%u 8-bit colormapped OS2 BMP image\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"GIF output got confused\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Bogus GIF codesize %d\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"GIF output must be grayscale or RGB\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Too few images in GIF file\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Not a GIF file\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"%ux%ux%d GIF image\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Warning: unexpected GIF version number '%c%c%c'\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Ignoring GIF extension block of type 0x%02x\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Caution: nonsquare pixels in input\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Corrupt data in GIF file\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Bogus char 0x%02x in GIF file, ignoring\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Premature end of GIF image\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Ran out of GIF bits\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"PPM output must be grayscale or RGB\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Nonnumeric data in PPM file\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Not a PPM file\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%ux%u PGM image\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"%ux%u text PGM image\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"%ux%u PPM image\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"%ux%u text PPM image\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Unsupported Targa colormap format\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Invalid or unsupported Targa file\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Targa output must be grayscale or RGB\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"%ux%u RGB Targa image\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"%ux%u grayscale Targa image\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"%ux%u colormapped Targa image\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Color map file is invalid or of unsupported format\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Output file format cannot handle %d colormap entries\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"ungetc failed\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Unrecognized input file format --- perhaps you need -targa\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Unsupported output file format\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Comment, length %ld:\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"colours\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"quantize\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"quantise\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@parse_switches.printed_version = internal unnamed_addr global i1 false, align 4
@.str.67 = private unnamed_addr constant [47 x i8] c"Independent JPEG Group's DJPEG, version %s\0A%s\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"6a  7-Feb-96\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"Copyright (C) 1996, Thomas G. Lane\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"grayscale\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"greyscale\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"maxmemory\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"nosmooth\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"onepass\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"os2\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"pnm\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"targa\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"usage: %s [switches] \00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"[inputfile]\0A\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"  -colors N      Reduce image to no more than N colors\0A\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"  -fast          Fast, low-quality processing\0A\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"  -grayscale     Force grayscale output\0A\00", align 1
@.str.92 = private unnamed_addr constant [62 x i8] c"  -scale M/N     Scale output image by fraction M/N, eg, 1/8\0A\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"  -bmp           Select BMP output format (Windows style)%s\0A\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"  -gif           Select GIF output format%s\0A\00", align 1
@.str.96 = private unnamed_addr constant [58 x i8] c"  -os2           Select BMP output format (OS/2 style)%s\0A\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"  -pnm           Select PBMPLUS (PPM/PGM) output format%s\0A\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"  -targa         Select Targa output format%s\0A\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Switches for advanced users:\0A\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"  -dct int       Use integer DCT method%s\0A\00", align 1
@.str.102 = private unnamed_addr constant [57 x i8] c"  -dct fast      Use fast integer DCT (less accurate)%s\0A\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"  -dct float     Use floating-point DCT method%s\0A\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"  -dither fs     Use F-S dithering (default)\0A\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"  -dither none   Don't use dithering in quantization\0A\00", align 1
@.str.106 = private unnamed_addr constant [63 x i8] c"  -dither ordered  Use ordered dither (medium speed, quality)\0A\00", align 1
@.str.107 = private unnamed_addr constant [57 x i8] c"  -map FILE      Map to colors used in named image file\0A\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"  -nosmooth      Don't use high-quality upsampling\0A\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"  -onepass       Use 1-pass quantization (fast, low quality)\0A\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"  -maxmemory N   Maximum memory to use (in kbytes)\0A\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"  -outfile name  Specify name for output file\0A\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"  -verbose  or  -debug   Emit debug output\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jpeg_decompress_struct, align 8
  %4 = alloca %struct.jpeg_error_mgr, align 8
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #8
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %5, ptr @progname, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  store ptr @.str, ptr @progname, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %10, %7
  %12 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #8
  store ptr %12, ptr %3, align 8, !tbaa !10
  call void @jpeg_CreateDecompress(ptr noundef nonnull %3, i32 noundef 61, i64 noundef 616) #8
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 11
  store ptr @cdjpeg_message_table, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 12
  store i32 1000, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 13
  store i32 1043, ptr %15, align 4, !tbaa !19
  call void @jpeg_set_marker_processor(ptr noundef nonnull %3, i32 noundef 254, ptr noundef nonnull @COM_handler) #8
  %16 = call fastcc i32 @parse_switches(ptr noundef nonnull %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %17 = add nsw i32 %0, -1
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = load ptr, ptr @progname, align 8, !tbaa !5
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef %21) #9
  call fastcc void @usage()
  unreachable

23:                                               ; preds = %11
  %24 = icmp slt i32 %16, %0
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef nonnull @.str.2)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = load ptr, ptr @progname, align 8, !tbaa !5
  %34 = load ptr, ptr %27, align 8, !tbaa !5
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef %33, ptr noundef %34) #9
  call void @exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %23
  %37 = call ptr @read_stdin() #8
  br label %38

38:                                               ; preds = %25, %36
  %39 = phi ptr [ %29, %25 ], [ %37, %36 ]
  %40 = load ptr, ptr @outfilename, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = call noalias ptr @fopen(ptr noundef nonnull %40, ptr noundef nonnull @.str.4)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !5
  %47 = load ptr, ptr @progname, align 8, !tbaa !5
  %48 = load ptr, ptr @outfilename, align 8, !tbaa !5
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.3, ptr noundef %47, ptr noundef %48) #9
  call void @exit(i32 noundef 1) #10
  unreachable

50:                                               ; preds = %38
  %51 = call ptr @write_stdout() #8
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi ptr [ %43, %42 ], [ %51, %50 ]
  call void @jpeg_stdio_src(ptr noundef nonnull %3, ptr noundef %39) #8
  %54 = call i32 @jpeg_read_header(ptr noundef nonnull %3, i32 noundef 1) #8
  %55 = call fastcc i32 @parse_switches(ptr noundef nonnull %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %56 = load i32, ptr @requested_fmt, align 4, !tbaa !9
  switch i32 %56, label %67 [
    i32 0, label %57
    i32 2, label %59
    i32 1, label %61
    i32 3, label %63
    i32 5, label %65
  ]

57:                                               ; preds = %52
  %58 = call ptr @jinit_write_bmp(ptr noundef nonnull %3, i32 noundef 0) #8
  br label %71

59:                                               ; preds = %52
  %60 = call ptr @jinit_write_bmp(ptr noundef nonnull %3, i32 noundef 1) #8
  br label %71

61:                                               ; preds = %52
  %62 = call ptr @jinit_write_gif(ptr noundef nonnull %3) #8
  br label %71

63:                                               ; preds = %52
  %64 = call ptr @jinit_write_ppm(ptr noundef nonnull %3) #8
  br label %71

65:                                               ; preds = %52
  %66 = call ptr @jinit_write_targa(ptr noundef nonnull %3) #8
  br label %71

67:                                               ; preds = %52
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i64 0, i32 5
  store i32 1042, ptr %69, align 8, !tbaa !20
  %70 = load ptr, ptr %68, align 8, !tbaa !21
  call void %70(ptr noundef nonnull %3) #8
  br label %71

71:                                               ; preds = %67, %65, %63, %61, %59, %57
  %72 = phi ptr [ null, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ]
  %73 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %72, i64 0, i32 3
  store ptr %53, ptr %73, align 8, !tbaa !22
  %74 = call i32 @jpeg_start_decompress(ptr noundef nonnull %3) #8
  %75 = load ptr, ptr %72, align 8, !tbaa !24
  call void %75(ptr noundef nonnull %3, ptr noundef nonnull %72) #8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %3, i64 0, i32 33
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %3, i64 0, i32 27
  %78 = load i32, ptr %76, align 8, !tbaa !25
  %79 = load i32, ptr %77, align 4, !tbaa !26
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %72, i64 0, i32 4
  %83 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %72, i64 0, i32 5
  %84 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %72, i64 0, i32 1
  br label %85

85:                                               ; preds = %81, %85
  %86 = load ptr, ptr %82, align 8, !tbaa !27
  %87 = load i32, ptr %83, align 8, !tbaa !28
  %88 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %3, ptr noundef %86, i32 noundef %87) #8
  %89 = load ptr, ptr %84, align 8, !tbaa !29
  call void %89(ptr noundef nonnull %3, ptr noundef nonnull %72, i32 noundef %88) #8
  %90 = load i32, ptr %76, align 8, !tbaa !25
  %91 = load i32, ptr %77, align 4, !tbaa !26
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %85, label %93, !llvm.loop !30

93:                                               ; preds = %85, %71
  %94 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %72, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  call void %95(ptr noundef nonnull %3, ptr noundef nonnull %72) #8
  %96 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %3) #8
  call void @jpeg_destroy_decompress(ptr noundef nonnull %3) #8
  %97 = load ptr, ptr @stdin, align 8, !tbaa !5
  %98 = icmp eq ptr %39, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = call i32 @fclose(ptr noundef %39)
  br label %101

101:                                              ; preds = %99, %93
  %102 = load ptr, ptr @stdout, align 8, !tbaa !5
  %103 = icmp eq ptr %53, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = call i32 @fclose(ptr noundef %53)
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 8
  %108 = load i64, ptr %107, align 8, !tbaa !33
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 0, i32 2
  call void @exit(i32 noundef %110) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #2

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_set_marker_processor(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @COM_handler(ptr noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 7
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %7, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call i32 %13(ptr noundef nonnull %0) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 22, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %17, align 8, !tbaa !21
  tail call void %19(ptr noundef nonnull %0) #8
  br label %20

20:                                               ; preds = %1, %11, %16
  %21 = load i64, ptr %8, align 8, !tbaa !36
  %22 = add i64 %21, -1
  store i64 %22, ptr %8, align 8, !tbaa !36
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %7, align 8, !tbaa !39
  %25 = load i8, ptr %23, align 1, !tbaa !9
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %28, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %28, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = tail call i32 %34(ptr noundef nonnull %0) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !10
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i64 0, i32 5
  store i32 22, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %38, align 8, !tbaa !21
  tail call void %40(ptr noundef nonnull %0) #8
  br label %41

41:                                               ; preds = %20, %32, %37
  %42 = load i64, ptr %29, align 8, !tbaa !36
  %43 = add i64 %42, -1
  store i64 %43, ptr %29, align 8, !tbaa !36
  %44 = load ptr, ptr %28, align 8, !tbaa !39
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %28, align 8, !tbaa !39
  %46 = load i8, ptr %44, align 1, !tbaa !9
  %47 = zext i8 %46 to i64
  %48 = or i64 %27, %47
  br i1 %5, label %49, label %54

49:                                               ; preds = %41
  %50 = add nsw i64 %48, -2
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.47, i64 noundef %50) #9
  %53 = icmp ugt i64 %48, 2
  br i1 %53, label %58, label %133

54:                                               ; preds = %41
  %55 = icmp ugt i64 %48, 2
  br i1 %55, label %56, label %136

56:                                               ; preds = %54
  %57 = add nsw i64 %48, -3
  br label %110

58:                                               ; preds = %49
  %59 = add nsw i64 %48, -3
  br label %60

60:                                               ; preds = %58, %107
  %61 = phi i64 [ %108, %107 ], [ %59, %58 ]
  %62 = phi i32 [ %82, %107 ], [ 0, %58 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %63, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %63, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = tail call i32 %69(ptr noundef nonnull %0) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %0, align 8, !tbaa !10
  %74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i64 0, i32 5
  store i32 22, ptr %74, align 8, !tbaa !20
  %75 = load ptr, ptr %73, align 8, !tbaa !21
  tail call void %75(ptr noundef nonnull %0) #8
  br label %76

76:                                               ; preds = %72, %67, %60
  %77 = load i64, ptr %64, align 8, !tbaa !36
  %78 = add i64 %77, -1
  store i64 %78, ptr %64, align 8, !tbaa !36
  %79 = load ptr, ptr %63, align 8, !tbaa !39
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %63, align 8, !tbaa !39
  %81 = load i8, ptr %79, align 1, !tbaa !9
  %82 = zext i8 %81 to i32
  switch i8 %81, label %94 [
    i8 13, label %91
    i8 10, label %86
    i8 92, label %83
  ]

83:                                               ; preds = %76
  %84 = load ptr, ptr @stderr, align 8, !tbaa !5
  %85 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 2, i64 1, ptr %84) #9
  br label %107

86:                                               ; preds = %76
  %87 = icmp eq i32 %62, 13
  br i1 %87, label %107, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !5
  %90 = tail call i32 @fputc(i32 10, ptr %89)
  br label %107

91:                                               ; preds = %76
  %92 = load ptr, ptr @stderr, align 8, !tbaa !5
  %93 = tail call i32 @fputc(i32 10, ptr %92)
  br label %107

94:                                               ; preds = %76
  %95 = tail call ptr @__ctype_b_loc() #11
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = zext i8 %81 to i64
  %98 = getelementptr inbounds i16, ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !40
  %100 = and i16 %99, 16384
  %101 = icmp eq i16 %100, 0
  %102 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %101, label %105, label %103

103:                                              ; preds = %94
  %104 = tail call i32 @putc(i32 noundef %82, ptr noundef %102)
  br label %107

105:                                              ; preds = %94
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.50, i32 noundef %82) #9
  br label %107

107:                                              ; preds = %105, %103, %91, %88, %86, %83
  %108 = add nsw i64 %61, -1
  %109 = icmp sgt i64 %61, 0
  br i1 %109, label %60, label %132, !llvm.loop !41

110:                                              ; preds = %56, %125
  %111 = phi i64 [ %130, %125 ], [ %57, %56 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !35
  %113 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %112, i64 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !36
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %112, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = tail call i32 %118(ptr noundef nonnull %0) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %0, align 8, !tbaa !10
  %123 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %122, i64 0, i32 5
  store i32 22, ptr %123, align 8, !tbaa !20
  %124 = load ptr, ptr %122, align 8, !tbaa !21
  tail call void %124(ptr noundef nonnull %0) #8
  br label %125

125:                                              ; preds = %110, %116, %121
  %126 = load i64, ptr %113, align 8, !tbaa !36
  %127 = add i64 %126, -1
  store i64 %127, ptr %113, align 8, !tbaa !36
  %128 = load ptr, ptr %112, align 8, !tbaa !39
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %112, align 8, !tbaa !39
  %130 = add nsw i64 %111, -1
  %131 = icmp sgt i64 %111, 0
  br i1 %131, label %110, label %132, !llvm.loop !41

132:                                              ; preds = %125, %107
  br i1 %5, label %133, label %136

133:                                              ; preds = %49, %132
  %134 = load ptr, ptr @stderr, align 8, !tbaa !5
  %135 = tail call i32 @fputc(i32 10, ptr %134)
  br label %136

136:                                              ; preds = %54, %133, %132
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_switches(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i32 3, ptr @requested_fmt, align 4, !tbaa !9
  store ptr null, ptr @outfilename, align 8, !tbaa !5
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 7
  store i32 0, ptr %9, align 4, !tbaa !34
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %11, label %251

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 22
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 16
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 20
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 21
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 17
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 10
  %19 = icmp eq i32 %3, 0
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 11
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 12
  br label %23

23:                                               ; preds = %11, %247
  %24 = phi i32 [ 1, %11 ], [ %249, %247 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = icmp slt i32 %24, 1
  br i1 %31, label %32, label %251

32:                                               ; preds = %30
  store ptr null, ptr @outfilename, align 8, !tbaa !5
  br label %247

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %27, i64 1
  %35 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.51, i32 noundef 1) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr @requested_fmt, align 4, !tbaa !9
  br label %247

38:                                               ; preds = %33
  %39 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.52, i32 noundef 1) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.53, i32 noundef 1) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.54, i32 noundef 1) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.55, i32 noundef 1) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47, %44, %41, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %51 = add nsw i32 %24, 1
  %52 = icmp slt i32 %51, %1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call fastcc void @usage()
  unreachable

54:                                               ; preds = %50
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds ptr, ptr %2, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %57, ptr noundef nonnull @.str.56, ptr noundef nonnull %5) #8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call fastcc void @usage()
  unreachable

61:                                               ; preds = %54
  %62 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %62, ptr %12, align 8, !tbaa !43
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %247

63:                                               ; preds = %47
  %64 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.57, i32 noundef 2) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %24, 1
  %68 = icmp slt i32 %67, %1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call fastcc void @usage()
  unreachable

70:                                               ; preds = %66
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds ptr, ptr %2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = call i32 @keymatch(ptr noundef %73, ptr noundef nonnull @.str.58, i32 noundef 1) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 0, ptr %14, align 8, !tbaa !45
  br label %247

77:                                               ; preds = %70
  %78 = load ptr, ptr %72, align 8, !tbaa !5
  %79 = call i32 @keymatch(ptr noundef %78, ptr noundef nonnull @.str.59, i32 noundef 2) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 1, ptr %14, align 8, !tbaa !45
  br label %247

82:                                               ; preds = %77
  %83 = load ptr, ptr %72, align 8, !tbaa !5
  %84 = call i32 @keymatch(ptr noundef %83, ptr noundef nonnull @.str.60, i32 noundef 2) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 2, ptr %14, align 8, !tbaa !45
  br label %247

87:                                               ; preds = %82
  call fastcc void @usage()
  unreachable

88:                                               ; preds = %63
  %89 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.61, i32 noundef 2) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %88
  %92 = add nsw i32 %24, 1
  %93 = icmp slt i32 %92, %1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call fastcc void @usage()
  unreachable

95:                                               ; preds = %91
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds ptr, ptr %2, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = call i32 @keymatch(ptr noundef %98, ptr noundef nonnull @.str.62, i32 noundef 2) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 2, ptr %15, align 8, !tbaa !46
  br label %247

102:                                              ; preds = %95
  %103 = load ptr, ptr %97, align 8, !tbaa !5
  %104 = call i32 @keymatch(ptr noundef %103, ptr noundef nonnull @.str.63, i32 noundef 2) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 0, ptr %15, align 8, !tbaa !46
  br label %247

107:                                              ; preds = %102
  %108 = load ptr, ptr %97, align 8, !tbaa !5
  %109 = call i32 @keymatch(ptr noundef %108, ptr noundef nonnull @.str.64, i32 noundef 2) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 1, ptr %15, align 8, !tbaa !46
  br label %247

112:                                              ; preds = %107
  call fastcc void @usage()
  unreachable

113:                                              ; preds = %88
  %114 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.65, i32 noundef 1) #8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.66, i32 noundef 1) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116, %113
  %120 = load i1, ptr @parse_switches.printed_version, align 4
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8, !tbaa !5
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #9
  store i1 true, ptr @parse_switches.printed_version, align 4
  br label %124

124:                                              ; preds = %121, %119
  %125 = load ptr, ptr %0, align 8, !tbaa !10
  %126 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %125, i64 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !34
  br label %247

129:                                              ; preds = %116
  %130 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.59, i32 noundef 1) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  store i32 0, ptr %16, align 4, !tbaa !47
  store i32 1, ptr %15, align 8, !tbaa !46
  %133 = load i32, ptr %13, align 4, !tbaa !44
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 216, ptr %12, align 8, !tbaa !43
  br label %136

136:                                              ; preds = %135, %132
  store i32 1, ptr %14, align 8, !tbaa !45
  store i32 0, ptr %17, align 4, !tbaa !48
  br label %247

137:                                              ; preds = %129
  %138 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.70, i32 noundef 1) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 1, ptr @requested_fmt, align 4, !tbaa !9
  br label %247

141:                                              ; preds = %137
  %142 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.71, i32 noundef 2) #8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.72, i32 noundef 2) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144, %141
  store i32 1, ptr %18, align 8, !tbaa !49
  br label %247

148:                                              ; preds = %144
  %149 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.73, i32 noundef 3) #8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %24, 1
  %153 = icmp slt i32 %152, %1
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call fastcc void @usage()
  unreachable

155:                                              ; preds = %151
  br i1 %19, label %247, label %156

156:                                              ; preds = %155
  %157 = sext i32 %152 to i64
  %158 = getelementptr inbounds ptr, ptr %2, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = call noalias ptr @fopen(ptr noundef %159, ptr noundef nonnull @.str.2)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = getelementptr inbounds ptr, ptr %2, i64 %157
  %164 = load ptr, ptr @stderr, align 8, !tbaa !5
  %165 = load ptr, ptr @progname, align 8, !tbaa !5
  %166 = load ptr, ptr %163, align 8, !tbaa !5
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.3, ptr noundef %165, ptr noundef %166) #9
  call void @exit(i32 noundef 1) #10
  unreachable

168:                                              ; preds = %156
  call void @read_color_map(ptr noundef nonnull %0, ptr noundef nonnull %160) #8
  %169 = call i32 @fclose(ptr noundef nonnull %160)
  store i32 1, ptr %13, align 4, !tbaa !44
  br label %247

170:                                              ; preds = %148
  %171 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.74, i32 noundef 3) #8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 120, ptr %7, align 1, !tbaa !9
  %174 = add nsw i32 %24, 1
  %175 = icmp slt i32 %174, %1
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call fastcc void @usage()
  unreachable

177:                                              ; preds = %173
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds ptr, ptr %2, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %180, ptr noundef nonnull @.str.75, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  call fastcc void @usage()
  unreachable

184:                                              ; preds = %177
  %185 = load i8, ptr %7, align 1, !tbaa !9
  %186 = and i8 %185, -33
  %187 = icmp eq i8 %186, 77
  %188 = load i64, ptr %6, align 8, !tbaa !50
  %189 = mul nsw i64 %188, 1000
  %190 = select i1 %187, i64 %189, i64 %188
  %191 = mul nsw i64 %190, 1000
  %192 = load ptr, ptr %20, align 8, !tbaa !51
  %193 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %192, i64 0, i32 11
  store i64 %191, ptr %193, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %247

194:                                              ; preds = %170
  %195 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.76, i32 noundef 3) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 0, ptr %17, align 4, !tbaa !48
  br label %247

198:                                              ; preds = %194
  %199 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.77, i32 noundef 3) #8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %247

202:                                              ; preds = %198
  %203 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.78, i32 noundef 3) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 2, ptr @requested_fmt, align 4, !tbaa !9
  br label %247

206:                                              ; preds = %202
  %207 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.79, i32 noundef 4) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %206
  %210 = add nsw i32 %24, 1
  %211 = icmp slt i32 %210, %1
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call fastcc void @usage()
  unreachable

213:                                              ; preds = %209
  %214 = sext i32 %210 to i64
  %215 = getelementptr inbounds ptr, ptr %2, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  store ptr %216, ptr @outfilename, align 8, !tbaa !5
  br label %247

217:                                              ; preds = %206
  %218 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.80, i32 noundef 1) #8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.81, i32 noundef 1) #8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220, %217
  store i32 3, ptr @requested_fmt, align 4, !tbaa !9
  br label %247

224:                                              ; preds = %220
  %225 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.82, i32 noundef 1) #8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 4, ptr @requested_fmt, align 4, !tbaa !9
  br label %247

228:                                              ; preds = %224
  %229 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.83, i32 noundef 1) #8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %228
  %232 = add nsw i32 %24, 1
  %233 = icmp slt i32 %232, %1
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call fastcc void @usage()
  unreachable

235:                                              ; preds = %231
  %236 = sext i32 %232 to i64
  %237 = getelementptr inbounds ptr, ptr %2, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %238, ptr noundef nonnull @.str.84, ptr noundef nonnull %21, ptr noundef nonnull %22) #8
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %247, label %241

241:                                              ; preds = %235
  call fastcc void @usage()
  unreachable

242:                                              ; preds = %228
  %243 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.85, i32 noundef 1) #8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store i32 5, ptr @requested_fmt, align 4, !tbaa !9
  br label %247

246:                                              ; preds = %242
  call fastcc void @usage()
  unreachable

247:                                              ; preds = %37, %81, %86, %76, %124, %140, %168, %155, %197, %205, %223, %235, %245, %227, %213, %201, %184, %147, %136, %101, %111, %106, %61, %32
  %248 = phi i32 [ %24, %32 ], [ %24, %37 ], [ %51, %61 ], [ %67, %76 ], [ %67, %81 ], [ %67, %86 ], [ %92, %101 ], [ %92, %106 ], [ %92, %111 ], [ %24, %124 ], [ %24, %136 ], [ %24, %140 ], [ %24, %147 ], [ %152, %168 ], [ %152, %155 ], [ %174, %184 ], [ %24, %197 ], [ %24, %201 ], [ %24, %205 ], [ %210, %213 ], [ %24, %223 ], [ %24, %227 ], [ %232, %235 ], [ %24, %245 ]
  %249 = add nsw i32 %248, 1
  %250 = icmp slt i32 %249, %1
  br i1 %250, label %23, label %251, !llvm.loop !54

251:                                              ; preds = %247, %30, %4
  %252 = phi i32 [ 1, %4 ], [ %24, %30 ], [ %249, %247 ]
  ret i32 %252
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = load ptr, ptr @progname, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.86, ptr noundef %2) #9
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 12, i64 1, ptr %4) #9
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 37, i64 1, ptr %6) #9
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 55, i64 1, ptr %8) #9
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 46, i64 1, ptr %10) #9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 40, i64 1, ptr %12) #9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 61, i64 1, ptr %14) #9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94) #9
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.94) #9
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #9
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.94) #9
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 29, i64 1, ptr %26) #9
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.98) #9
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.94) #9
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.94) #9
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 45, i64 1, ptr %34) #9
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 53, i64 1, ptr %36) #9
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %38) #9
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 56, i64 1, ptr %40) #9
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 51, i64 1, ptr %42) #9
  %44 = load ptr, ptr @stderr, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 61, i64 1, ptr %44) #9
  %46 = load ptr, ptr @stderr, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 51, i64 1, ptr %46) #9
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 46, i64 1, ptr %48) #9
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 43, i64 1, ptr %50) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @read_stdin() local_unnamed_addr #2

declare ptr @write_stdout() local_unnamed_addr #2

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @jinit_write_bmp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @jinit_write_gif(ptr noundef) local_unnamed_addr #2

declare ptr @jinit_write_ppm(ptr noundef) local_unnamed_addr #2

declare ptr @jinit_write_targa(ptr noundef) local_unnamed_addr #2

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #2

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #2

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @keymatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @read_color_map(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"jpeg_decompress_struct", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52, !7, i64 56, !12, i64 60, !12, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !7, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !7, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !6, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !7, i64 192, !7, i64 224, !7, i64 256, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 308, !7, i64 312, !7, i64 328, !7, i64 344, !12, i64 360, !12, i64 364, !7, i64 368, !14, i64 370, !14, i64 372, !12, i64 376, !7, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !6, i64 408, !12, i64 416, !7, i64 424, !12, i64 456, !12, i64 460, !12, i64 464, !7, i64 468, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608}
!12 = !{!"int", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !6, i64 152}
!16 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !7, i64 44, !12, i64 124, !17, i64 128, !6, i64 136, !12, i64 144, !6, i64 152, !12, i64 160, !12, i64 164}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !12, i64 160}
!19 = !{!16, !12, i64 164}
!20 = !{!16, !12, i64 40}
!21 = !{!16, !6, i64 0}
!22 = !{!23, !6, i64 24}
!23 = !{!"djpeg_dest_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!24 = !{!23, !6, i64 0}
!25 = !{!11, !12, i64 160}
!26 = !{!11, !12, i64 132}
!27 = !{!23, !6, i64 32}
!28 = !{!23, !12, i64 40}
!29 = !{!23, !6, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!23, !6, i64 16}
!33 = !{!16, !17, i64 128}
!34 = !{!16, !12, i64 124}
!35 = !{!11, !6, i64 32}
!36 = !{!37, !17, i64 8}
!37 = !{!"jpeg_source_mgr", !6, i64 0, !17, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!38 = !{!37, !6, i64 24}
!39 = !{!37, !6, i64 0}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !31}
!42 = !{!12, !12, i64 0}
!43 = !{!11, !12, i64 112}
!44 = !{!11, !12, i64 100}
!45 = !{!11, !7, i64 88}
!46 = !{!11, !7, i64 104}
!47 = !{!11, !12, i64 108}
!48 = !{!11, !12, i64 92}
!49 = !{!11, !7, i64 56}
!50 = !{!17, !17, i64 0}
!51 = !{!11, !6, i64 8}
!52 = !{!53, !17, i64 88}
!53 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !17, i64 88}
!54 = distinct !{!54, !31}
