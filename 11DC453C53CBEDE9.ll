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
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cinfo = alloca %struct.jpeg_decompress_struct, align 8
  %jerr = alloca %struct.jpeg_error_mgr, align 8
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %cinfo) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %jerr) #8
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store ptr %0, ptr @progname, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !9
  %cmp2 = icmp eq i8 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str, ptr @progname, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %call = call ptr @jpeg_std_error(ptr noundef nonnull %jerr) #8
  store ptr %call, ptr %cinfo, align 8, !tbaa !10
  call void @jpeg_CreateDecompress(ptr noundef nonnull %cinfo, i32 noundef 61, i64 noundef 616) #8
  %addon_message_table = getelementptr inbounds %struct.jpeg_error_mgr, ptr %jerr, i64 0, i32 11
  store ptr @cdjpeg_message_table, ptr %addon_message_table, align 8, !tbaa !15
  %first_addon_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %jerr, i64 0, i32 12
  store i32 1000, ptr %first_addon_message, align 8, !tbaa !18
  %last_addon_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %jerr, i64 0, i32 13
  store i32 1043, ptr %last_addon_message, align 4, !tbaa !19
  call void @jpeg_set_marker_processor(ptr noundef nonnull %cinfo, i32 noundef 254, ptr noundef nonnull @COM_handler) #8
  %call4 = call fastcc i32 @parse_switches(ptr noundef nonnull %cinfo, i32 noundef %argc, ptr noundef nonnull %argv, i32 noundef 0)
  %sub = add nsw i32 %argc, -1
  %cmp5 = icmp slt i32 %call4, %sub
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @progname, align 8, !tbaa !5
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %3) #9
  call fastcc void @usage()
  unreachable

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp slt i32 %call4, %argc
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %idxprom = sext i32 %call4 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %4 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %call14 = call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.2)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then12
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = load ptr, ptr @progname, align 8, !tbaa !5
  %7 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef %7) #9
  call void @exit(i32 noundef 1) #10
  unreachable

if.else:                                          ; preds = %if.end9
  %call22 = call ptr @read_stdin() #8
  br label %if.end23

if.end23:                                         ; preds = %if.then12, %if.else
  %input_file.0 = phi ptr [ %call14, %if.then12 ], [ %call22, %if.else ]
  %8 = load ptr, ptr @outfilename, align 8, !tbaa !5
  %cmp24.not = icmp eq ptr %8, null
  br i1 %cmp24.not, label %if.else33, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.4)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.then26
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = load ptr, ptr @progname, align 8, !tbaa !5
  %11 = load ptr, ptr @outfilename, align 8, !tbaa !5
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %10, ptr noundef %11) #9
  call void @exit(i32 noundef 1) #10
  unreachable

if.else33:                                        ; preds = %if.end23
  %call34 = call ptr @write_stdout() #8
  br label %if.end35

if.end35:                                         ; preds = %if.then26, %if.else33
  %output_file.0 = phi ptr [ %call27, %if.then26 ], [ %call34, %if.else33 ]
  call void @jpeg_stdio_src(ptr noundef nonnull %cinfo, ptr noundef %input_file.0) #8
  %call36 = call i32 @jpeg_read_header(ptr noundef nonnull %cinfo, i32 noundef 1) #8
  %12 = call fastcc i32 @parse_switches(ptr noundef nonnull %cinfo, i32 noundef %argc, ptr noundef nonnull %argv, i32 noundef 1)
  %13 = load i32, ptr @requested_fmt, align 4, !tbaa !9
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb39
    i32 1, label %sw.bb41
    i32 3, label %sw.bb43
    i32 5, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end35
  %call38 = call ptr @jinit_write_bmp(ptr noundef nonnull %cinfo, i32 noundef 0) #8
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end35
  %call40 = call ptr @jinit_write_bmp(ptr noundef nonnull %cinfo, i32 noundef 1) #8
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end35
  %call42 = call ptr @jinit_write_gif(ptr noundef nonnull %cinfo) #8
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end35
  %call44 = call ptr @jinit_write_ppm(ptr noundef nonnull %cinfo) #8
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end35
  %call46 = call ptr @jinit_write_targa(ptr noundef nonnull %cinfo) #8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end35
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 1042, ptr %msg_code, align 8, !tbaa !20
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  call void %15(ptr noundef nonnull %cinfo) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb
  %dest_mgr.0 = phi ptr [ null, %sw.default ], [ %call46, %sw.bb45 ], [ %call44, %sw.bb43 ], [ %call42, %sw.bb41 ], [ %call40, %sw.bb39 ], [ %call38, %sw.bb ]
  %output_file49 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dest_mgr.0, i64 0, i32 3
  store ptr %output_file.0, ptr %output_file49, align 8, !tbaa !22
  %call50 = call i32 @jpeg_start_decompress(ptr noundef nonnull %cinfo) #8
  %16 = load ptr, ptr %dest_mgr.0, align 8, !tbaa !24
  call void %16(ptr noundef nonnull %cinfo, ptr noundef nonnull %dest_mgr.0) #8
  %output_scanline = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 33
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %17 = load i32, ptr %output_scanline, align 8, !tbaa !25
  %18 = load i32, ptr %output_height, align 4, !tbaa !26
  %cmp5188 = icmp ult i32 %17, %18
  br i1 %cmp5188, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %sw.epilog
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dest_mgr.0, i64 0, i32 4
  %buffer_height = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dest_mgr.0, i64 0, i32 5
  %put_pixel_rows = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dest_mgr.0, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %19 = load ptr, ptr %buffer, align 8, !tbaa !27
  %20 = load i32, ptr %buffer_height, align 8, !tbaa !28
  %call53 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %cinfo, ptr noundef %19, i32 noundef %20) #8
  %21 = load ptr, ptr %put_pixel_rows, align 8, !tbaa !29
  call void %21(ptr noundef nonnull %cinfo, ptr noundef nonnull %dest_mgr.0, i32 noundef %call53) #8
  %22 = load i32, ptr %output_scanline, align 8, !tbaa !25
  %23 = load i32, ptr %output_height, align 4, !tbaa !26
  %cmp51 = icmp ult i32 %22, %23
  br i1 %cmp51, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %while.body, %sw.epilog
  %finish_output = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dest_mgr.0, i64 0, i32 2
  %24 = load ptr, ptr %finish_output, align 8, !tbaa !32
  call void %24(ptr noundef nonnull %cinfo, ptr noundef nonnull %dest_mgr.0) #8
  %call54 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %cinfo) #8
  call void @jpeg_destroy_decompress(ptr noundef nonnull %cinfo) #8
  %25 = load ptr, ptr @stdin, align 8, !tbaa !5
  %cmp55.not = icmp eq ptr %input_file.0, %25
  br i1 %cmp55.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %while.end
  %call58 = call i32 @fclose(ptr noundef %input_file.0)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %while.end
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp60.not = icmp eq ptr %output_file.0, %26
  br i1 %cmp60.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end59
  %call63 = call i32 @fclose(ptr noundef %output_file.0)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end59
  %num_warnings = getelementptr inbounds %struct.jpeg_error_mgr, ptr %jerr, i64 0, i32 8
  %27 = load i64, ptr %num_warnings, align 8, !tbaa !33
  %tobool.not = icmp eq i64 %27, 0
  %cond = select i1 %tobool.not, i32 0, i32 2
  call void @exit(i32 noundef %cond) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #2

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_set_marker_processor(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @COM_handler(ptr noundef %cinfo) #3 {
entry:
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %trace_level = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %trace_level, align 4, !tbaa !34
  %cmp = icmp sgt i32 %1, 0
  %src.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %2 = load ptr, ptr %src.i, align 8, !tbaa !35
  %bytes_in_buffer.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %bytes_in_buffer.i, align 8, !tbaa !36
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %jpeg_getc.exit

if.then.i:                                        ; preds = %entry
  %fill_input_buffer.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %fill_input_buffer.i, align 8, !tbaa !38
  %call.i = tail call i32 %4(ptr noundef nonnull %cinfo) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then1.i, label %jpeg_getc.exit

if.then1.i:                                       ; preds = %if.then.i
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 22, ptr %msg_code.i, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  tail call void %6(ptr noundef nonnull %cinfo) #8
  br label %jpeg_getc.exit

jpeg_getc.exit:                                   ; preds = %entry, %if.then.i, %if.then1.i
  %7 = load i64, ptr %bytes_in_buffer.i, align 8, !tbaa !36
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %bytes_in_buffer.i, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %2, align 8, !tbaa !39
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %conv.i = zext i8 %9 to i64
  %shl = shl nuw nsw i64 %conv.i, 8
  %10 = load ptr, ptr %src.i, align 8, !tbaa !35
  %bytes_in_buffer.i62 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %bytes_in_buffer.i62, align 8, !tbaa !36
  %cmp.i63 = icmp eq i64 %11, 0
  br i1 %cmp.i63, label %if.then.i67, label %jpeg_getc.exit73

if.then.i67:                                      ; preds = %jpeg_getc.exit
  %fill_input_buffer.i64 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %fill_input_buffer.i64, align 8, !tbaa !38
  %call.i65 = tail call i32 %12(ptr noundef nonnull %cinfo) #8
  %tobool.not.i66 = icmp eq i32 %call.i65, 0
  br i1 %tobool.not.i66, label %if.then1.i69, label %jpeg_getc.exit73

if.then1.i69:                                     ; preds = %if.then.i67
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %msg_code.i68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 22, ptr %msg_code.i68, align 8, !tbaa !20
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void %14(ptr noundef nonnull %cinfo) #8
  br label %jpeg_getc.exit73

jpeg_getc.exit73:                                 ; preds = %jpeg_getc.exit, %if.then.i67, %if.then1.i69
  %15 = load i64, ptr %bytes_in_buffer.i62, align 8, !tbaa !36
  %dec.i70 = add i64 %15, -1
  store i64 %dec.i70, ptr %bytes_in_buffer.i62, align 8, !tbaa !36
  %16 = load ptr, ptr %10, align 8, !tbaa !39
  %incdec.ptr.i71 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr.i71, ptr %10, align 8, !tbaa !39
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %conv.i72 = zext i8 %17 to i64
  %add58 = or i64 %shl, %conv.i72
  br i1 %cmp, label %if.end, label %if.end.thread

if.end:                                           ; preds = %jpeg_getc.exit73
  %sub = add nsw i64 %add58, -2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.47, i64 noundef %sub) #9
  %cmp588 = icmp ugt i64 %add58, 2
  br i1 %cmp588, label %while.body.us.preheader, label %if.then41

if.end.thread:                                    ; preds = %jpeg_getc.exit73
  %cmp58892 = icmp ugt i64 %add58, 2
  br i1 %cmp58892, label %while.body.preheader, label %if.end43

while.body.preheader:                             ; preds = %if.end.thread
  %dec8793 = add nsw i64 %add58, -3
  br label %while.body

while.body.us.preheader:                          ; preds = %if.end
  %dec87 = add nsw i64 %add58, -3
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %if.end39.us
  %dec90.us = phi i64 [ %dec.us, %if.end39.us ], [ %dec87, %while.body.us.preheader ]
  %lastch.089.us = phi i32 [ %conv.i85.us, %if.end39.us ], [ 0, %while.body.us.preheader ]
  %19 = load ptr, ptr %src.i, align 8, !tbaa !35
  %bytes_in_buffer.i75.us = getelementptr inbounds %struct.jpeg_source_mgr, ptr %19, i64 0, i32 1
  %20 = load i64, ptr %bytes_in_buffer.i75.us, align 8, !tbaa !36
  %cmp.i76.us = icmp eq i64 %20, 0
  br i1 %cmp.i76.us, label %if.then.i80.us, label %jpeg_getc.exit86.us

if.then.i80.us:                                   ; preds = %while.body.us
  %fill_input_buffer.i77.us = getelementptr inbounds %struct.jpeg_source_mgr, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %fill_input_buffer.i77.us, align 8, !tbaa !38
  %call.i78.us = tail call i32 %21(ptr noundef nonnull %cinfo) #8
  %tobool.not.i79.us = icmp eq i32 %call.i78.us, 0
  br i1 %tobool.not.i79.us, label %if.then1.i82.us, label %jpeg_getc.exit86.us

if.then1.i82.us:                                  ; preds = %if.then.i80.us
  %22 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %msg_code.i81.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 5
  store i32 22, ptr %msg_code.i81.us, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  tail call void %23(ptr noundef nonnull %cinfo) #8
  br label %jpeg_getc.exit86.us

jpeg_getc.exit86.us:                              ; preds = %if.then1.i82.us, %if.then.i80.us, %while.body.us
  %24 = load i64, ptr %bytes_in_buffer.i75.us, align 8, !tbaa !36
  %dec.i83.us = add i64 %24, -1
  store i64 %dec.i83.us, ptr %bytes_in_buffer.i75.us, align 8, !tbaa !36
  %25 = load ptr, ptr %19, align 8, !tbaa !39
  %incdec.ptr.i84.us = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i84.us, ptr %19, align 8, !tbaa !39
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %conv.i85.us = zext i8 %26 to i32
  switch i8 %26, label %if.else27.us [
    i8 13, label %if.then12.us
    i8 10, label %if.then16.us
    i8 92, label %if.then25.us
  ]

if.then25.us:                                     ; preds = %jpeg_getc.exit86.us
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 2, i64 1, ptr %27) #9
  br label %if.end39.us

if.then16.us:                                     ; preds = %jpeg_getc.exit86.us
  %cmp17.not.us = icmp eq i32 %lastch.089.us, 13
  br i1 %cmp17.not.us, label %if.end39.us, label %if.then19.us

if.then19.us:                                     ; preds = %if.then16.us
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc59.us = tail call i32 @fputc(i32 10, ptr %29)
  br label %if.end39.us

if.then12.us:                                     ; preds = %jpeg_getc.exit86.us
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc60.us = tail call i32 @fputc(i32 10, ptr %30)
  br label %if.end39.us

if.else27.us:                                     ; preds = %jpeg_getc.exit86.us
  %call28.us = tail call ptr @__ctype_b_loc() #11
  %31 = load ptr, ptr %call28.us, align 8, !tbaa !5
  %idxprom.us = zext i8 %26 to i64
  %arrayidx.us = getelementptr inbounds i16, ptr %31, i64 %idxprom.us
  %32 = load i16, ptr %arrayidx.us, align 2, !tbaa !40
  %33 = and i16 %32, 16384
  %tobool30.not.us = icmp eq i16 %33, 0
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %tobool30.not.us, label %if.else33.us, label %if.then31.us

if.then31.us:                                     ; preds = %if.else27.us
  %call32.us = tail call i32 @putc(i32 noundef %conv.i85.us, ptr noundef %34)
  br label %if.end39.us

if.else33.us:                                     ; preds = %if.else27.us
  %call34.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.50, i32 noundef %conv.i85.us) #9
  br label %if.end39.us

if.end39.us:                                      ; preds = %if.else33.us, %if.then31.us, %if.then12.us, %if.then19.us, %if.then16.us, %if.then25.us
  %dec.us = add nsw i64 %dec90.us, -1
  %cmp5.us = icmp sgt i64 %dec90.us, 0
  br i1 %cmp5.us, label %while.body.us, label %while.end, !llvm.loop !41

while.body:                                       ; preds = %while.body.preheader, %jpeg_getc.exit86
  %dec90 = phi i64 [ %dec, %jpeg_getc.exit86 ], [ %dec8793, %while.body.preheader ]
  %35 = load ptr, ptr %src.i, align 8, !tbaa !35
  %bytes_in_buffer.i75 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %35, i64 0, i32 1
  %36 = load i64, ptr %bytes_in_buffer.i75, align 8, !tbaa !36
  %cmp.i76 = icmp eq i64 %36, 0
  br i1 %cmp.i76, label %if.then.i80, label %jpeg_getc.exit86

if.then.i80:                                      ; preds = %while.body
  %fill_input_buffer.i77 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %fill_input_buffer.i77, align 8, !tbaa !38
  %call.i78 = tail call i32 %37(ptr noundef nonnull %cinfo) #8
  %tobool.not.i79 = icmp eq i32 %call.i78, 0
  br i1 %tobool.not.i79, label %if.then1.i82, label %jpeg_getc.exit86

if.then1.i82:                                     ; preds = %if.then.i80
  %38 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %msg_code.i81 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i64 0, i32 5
  store i32 22, ptr %msg_code.i81, align 8, !tbaa !20
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  tail call void %39(ptr noundef nonnull %cinfo) #8
  br label %jpeg_getc.exit86

jpeg_getc.exit86:                                 ; preds = %while.body, %if.then.i80, %if.then1.i82
  %40 = load i64, ptr %bytes_in_buffer.i75, align 8, !tbaa !36
  %dec.i83 = add i64 %40, -1
  store i64 %dec.i83, ptr %bytes_in_buffer.i75, align 8, !tbaa !36
  %41 = load ptr, ptr %35, align 8, !tbaa !39
  %incdec.ptr.i84 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr.i84, ptr %35, align 8, !tbaa !39
  %dec = add nsw i64 %dec90, -1
  %cmp5 = icmp sgt i64 %dec90, 0
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %jpeg_getc.exit86, %if.end39.us
  br i1 %cmp, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end, %while.end
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %42)
  br label %if.end43

if.end43:                                         ; preds = %if.end.thread, %if.then41, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_switches(ptr noundef %cinfo, i32 noundef %argc, ptr nocapture noundef readonly %argv, i32 noundef %for_real) unnamed_addr #3 {
entry:
  %val = alloca i32, align 4
  %lval = alloca i64, align 8
  %ch = alloca i8, align 1
  store i32 3, ptr @requested_fmt, align 4, !tbaa !9
  store ptr null, ptr @outfilename, align 8, !tbaa !5
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %trace_level = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 7
  store i32 0, ptr %trace_level, align 4, !tbaa !34
  %cmp361 = icmp sgt i32 %argc, 1
  br i1 %cmp361, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %desired_number_of_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 22
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %dct_method = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 16
  %dither_mode = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 20
  %two_pass_quantize = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 21
  %do_fancy_upsampling = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 17
  %out_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  %tobool139.not = icmp eq i32 %for_real, 0
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %scale_num = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 11
  %scale_denom = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %argn.0362 = phi i32 [ 1, %for.body.lr.ph ], [ %inc255, %for.inc ]
  %idxprom = sext i32 %argn.0362 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %cmp1.not = icmp eq i8 %2, 45
  br i1 %cmp1.not, label %if.end6, label %if.then

if.then:                                          ; preds = %for.body
  %cmp3 = icmp slt i32 %argn.0362, 1
  br i1 %cmp3, label %if.then5, label %for.end

if.then5:                                         ; preds = %if.then
  store ptr null, ptr @outfilename, align 8, !tbaa !5
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %call = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.51, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end6
  store i32 0, ptr @requested_fmt, align 4, !tbaa !9
  br label %for.inc

if.else:                                          ; preds = %if.end6
  %call8 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.52, i32 noundef 1) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.else
  %call10 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.53, i32 noundef 1) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %lor.lhs.false12, label %if.then18

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.54, i32 noundef 1) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.55, i32 noundef 1) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else30, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false, %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #8
  %inc = add nsw i32 %argn.0362, 1
  %cmp19.not = icmp slt i32 %inc, %argc
  br i1 %cmp19.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  call fastcc void @usage()
  unreachable

if.end22:                                         ; preds = %if.then18
  %idxprom23 = sext i32 %inc to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom23
  %3 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %call25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.56, ptr noundef nonnull %val) #8
  %cmp26.not = icmp eq i32 %call25, 1
  br i1 %cmp26.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  call fastcc void @usage()
  unreachable

if.end29:                                         ; preds = %if.end22
  %4 = load i32, ptr %val, align 4, !tbaa !42
  store i32 %4, ptr %desired_number_of_colors, align 8, !tbaa !43
  store i32 1, ptr %quantize_colors, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #8
  br label %for.inc

if.else30:                                        ; preds = %lor.lhs.false15
  %call31 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.57, i32 noundef 2) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.else62, label %if.then33

if.then33:                                        ; preds = %if.else30
  %inc34 = add nsw i32 %argn.0362, 1
  %cmp35.not = icmp slt i32 %inc34, %argc
  br i1 %cmp35.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then33
  call fastcc void @usage()
  unreachable

if.end38:                                         ; preds = %if.then33
  %idxprom39 = sext i32 %inc34 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom39
  %5 = load ptr, ptr %arrayidx40, align 8, !tbaa !5
  %call41 = call i32 @keymatch(ptr noundef %5, ptr noundef nonnull @.str.58, i32 noundef 1) #8
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.else44, label %if.then43

if.then43:                                        ; preds = %if.end38
  store i32 0, ptr %dct_method, align 8, !tbaa !45
  br label %for.inc

if.else44:                                        ; preds = %if.end38
  %6 = load ptr, ptr %arrayidx40, align 8, !tbaa !5
  %call47 = call i32 @keymatch(ptr noundef %6, ptr noundef nonnull @.str.59, i32 noundef 2) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.else51, label %if.then49

if.then49:                                        ; preds = %if.else44
  store i32 1, ptr %dct_method, align 8, !tbaa !45
  br label %for.inc

if.else51:                                        ; preds = %if.else44
  %7 = load ptr, ptr %arrayidx40, align 8, !tbaa !5
  %call54 = call i32 @keymatch(ptr noundef %7, ptr noundef nonnull @.str.60, i32 noundef 2) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.else58, label %if.then56

if.then56:                                        ; preds = %if.else51
  store i32 2, ptr %dct_method, align 8, !tbaa !45
  br label %for.inc

if.else58:                                        ; preds = %if.else51
  call fastcc void @usage()
  unreachable

if.else62:                                        ; preds = %if.else30
  %call63 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.61, i32 noundef 2) #8
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.else94, label %if.then65

if.then65:                                        ; preds = %if.else62
  %inc66 = add nsw i32 %argn.0362, 1
  %cmp67.not = icmp slt i32 %inc66, %argc
  br i1 %cmp67.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then65
  call fastcc void @usage()
  unreachable

if.end70:                                         ; preds = %if.then65
  %idxprom71 = sext i32 %inc66 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom71
  %8 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  %call73 = call i32 @keymatch(ptr noundef %8, ptr noundef nonnull @.str.62, i32 noundef 2) #8
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.else76, label %if.then75

if.then75:                                        ; preds = %if.end70
  store i32 2, ptr %dither_mode, align 8, !tbaa !46
  br label %for.inc

if.else76:                                        ; preds = %if.end70
  %9 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  %call79 = call i32 @keymatch(ptr noundef %9, ptr noundef nonnull @.str.63, i32 noundef 2) #8
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.else83, label %if.then81

if.then81:                                        ; preds = %if.else76
  store i32 0, ptr %dither_mode, align 8, !tbaa !46
  br label %for.inc

if.else83:                                        ; preds = %if.else76
  %10 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  %call86 = call i32 @keymatch(ptr noundef %10, ptr noundef nonnull @.str.64, i32 noundef 2) #8
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.else90, label %if.then88

if.then88:                                        ; preds = %if.else83
  store i32 1, ptr %dither_mode, align 8, !tbaa !46
  br label %for.inc

if.else90:                                        ; preds = %if.else83
  call fastcc void @usage()
  unreachable

if.else94:                                        ; preds = %if.else62
  %call95 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.65, i32 noundef 1) #8
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %lor.lhs.false97, label %if.then100

lor.lhs.false97:                                  ; preds = %if.else94
  %call98 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.66, i32 noundef 1) #8
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.else108, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false97, %if.else94
  %.b = load i1, ptr @parse_switches.printed_version, align 4
  br i1 %.b, label %if.end104, label %if.then102

if.then102:                                       ; preds = %if.then100
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #9
  store i1 true, ptr @parse_switches.printed_version, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.then100
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %trace_level106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 7
  %13 = load i32, ptr %trace_level106, align 4, !tbaa !34
  %inc107 = add nsw i32 %13, 1
  store i32 %inc107, ptr %trace_level106, align 4, !tbaa !34
  br label %for.inc

if.else108:                                       ; preds = %lor.lhs.false97
  %call109 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.59, i32 noundef 1) #8
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.else119, label %if.then111

if.then111:                                       ; preds = %if.else108
  store i32 0, ptr %two_pass_quantize, align 4, !tbaa !47
  store i32 1, ptr %dither_mode, align 8, !tbaa !46
  %14 = load i32, ptr %quantize_colors, align 4, !tbaa !44
  %tobool114.not = icmp eq i32 %14, 0
  br i1 %tobool114.not, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.then111
  store i32 216, ptr %desired_number_of_colors, align 8, !tbaa !43
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.then111
  store i32 1, ptr %dct_method, align 8, !tbaa !45
  store i32 0, ptr %do_fancy_upsampling, align 4, !tbaa !48
  br label %for.inc

if.else119:                                       ; preds = %if.else108
  %call120 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.70, i32 noundef 1) #8
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.else123, label %if.then122

if.then122:                                       ; preds = %if.else119
  store i32 1, ptr @requested_fmt, align 4, !tbaa !9
  br label %for.inc

if.else123:                                       ; preds = %if.else119
  %call124 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.71, i32 noundef 2) #8
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %lor.lhs.false126, label %if.then129

lor.lhs.false126:                                 ; preds = %if.else123
  %call127 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.72, i32 noundef 2) #8
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.else130, label %if.then129

if.then129:                                       ; preds = %lor.lhs.false126, %if.else123
  store i32 1, ptr %out_color_space, align 8, !tbaa !49
  br label %for.inc

if.else130:                                       ; preds = %lor.lhs.false126
  %call131 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.73, i32 noundef 3) #8
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.else154, label %if.then133

if.then133:                                       ; preds = %if.else130
  %inc134 = add nsw i32 %argn.0362, 1
  %cmp135.not = icmp slt i32 %inc134, %argc
  br i1 %cmp135.not, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.then133
  call fastcc void @usage()
  unreachable

if.end138:                                        ; preds = %if.then133
  br i1 %tobool139.not, label %for.inc, label %if.then140

if.then140:                                       ; preds = %if.end138
  %idxprom141 = sext i32 %inc134 to i64
  %arrayidx142 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom141
  %15 = load ptr, ptr %arrayidx142, align 8, !tbaa !5
  %call143 = call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.2)
  %cmp144 = icmp eq ptr %call143, null
  br i1 %cmp144, label %if.then146, label %if.end150

if.then146:                                       ; preds = %if.then140
  %arrayidx142.le = getelementptr inbounds ptr, ptr %argv, i64 %idxprom141
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = load ptr, ptr @progname, align 8, !tbaa !5
  %18 = load ptr, ptr %arrayidx142.le, align 8, !tbaa !5
  %call149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef %17, ptr noundef %18) #9
  call void @exit(i32 noundef 1) #10
  unreachable

if.end150:                                        ; preds = %if.then140
  call void @read_color_map(ptr noundef nonnull %cinfo, ptr noundef nonnull %call143) #8
  %call151 = call i32 @fclose(ptr noundef nonnull %call143)
  store i32 1, ptr %quantize_colors, align 4, !tbaa !44
  br label %for.inc

if.else154:                                       ; preds = %if.else130
  %call155 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.74, i32 noundef 3) #8
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %if.else180, label %if.then157

if.then157:                                       ; preds = %if.else154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lval) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch) #8
  store i8 120, ptr %ch, align 1, !tbaa !9
  %inc158 = add nsw i32 %argn.0362, 1
  %cmp159.not = icmp slt i32 %inc158, %argc
  br i1 %cmp159.not, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.then157
  call fastcc void @usage()
  unreachable

if.end162:                                        ; preds = %if.then157
  %idxprom163 = sext i32 %inc158 to i64
  %arrayidx164 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom163
  %19 = load ptr, ptr %arrayidx164, align 8, !tbaa !5
  %call165 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.75, ptr noundef nonnull %lval, ptr noundef nonnull %ch) #8
  %cmp166 = icmp slt i32 %call165, 1
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end162
  call fastcc void @usage()
  unreachable

if.end169:                                        ; preds = %if.end162
  %20 = load i8, ptr %ch, align 1
  %21 = and i8 %20, -33
  %or.cond = icmp eq i8 %21, 77
  %22 = load i64, ptr %lval, align 8, !tbaa !50
  %mul = mul nsw i64 %22, 1000
  %23 = select i1 %or.cond, i64 %mul, i64 %22
  %mul179 = mul nsw i64 %23, 1000
  %24 = load ptr, ptr %mem, align 8, !tbaa !51
  %max_memory_to_use = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %24, i64 0, i32 11
  store i64 %mul179, ptr %max_memory_to_use, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lval) #8
  br label %for.inc

if.else180:                                       ; preds = %if.else154
  %call181 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.76, i32 noundef 3) #8
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.else185, label %if.then183

if.then183:                                       ; preds = %if.else180
  store i32 0, ptr %do_fancy_upsampling, align 4, !tbaa !48
  br label %for.inc

if.else185:                                       ; preds = %if.else180
  %call186 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.77, i32 noundef 3) #8
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %if.else190, label %if.then188

if.then188:                                       ; preds = %if.else185
  store i32 0, ptr %two_pass_quantize, align 4, !tbaa !47
  br label %for.inc

if.else190:                                       ; preds = %if.else185
  %call191 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.78, i32 noundef 3) #8
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %if.else194, label %if.then193

if.then193:                                       ; preds = %if.else190
  store i32 2, ptr @requested_fmt, align 4, !tbaa !9
  br label %for.inc

if.else194:                                       ; preds = %if.else190
  %call195 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.79, i32 noundef 4) #8
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %if.else205, label %if.then197

if.then197:                                       ; preds = %if.else194
  %inc198 = add nsw i32 %argn.0362, 1
  %cmp199.not = icmp slt i32 %inc198, %argc
  br i1 %cmp199.not, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.then197
  call fastcc void @usage()
  unreachable

if.end202:                                        ; preds = %if.then197
  %idxprom203 = sext i32 %inc198 to i64
  %arrayidx204 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom203
  %25 = load ptr, ptr %arrayidx204, align 8, !tbaa !5
  store ptr %25, ptr @outfilename, align 8, !tbaa !5
  br label %for.inc

if.else205:                                       ; preds = %if.else194
  %call206 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.80, i32 noundef 1) #8
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %lor.lhs.false208, label %if.then211

lor.lhs.false208:                                 ; preds = %if.else205
  %call209 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.81, i32 noundef 1) #8
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %if.else212, label %if.then211

if.then211:                                       ; preds = %lor.lhs.false208, %if.else205
  store i32 3, ptr @requested_fmt, align 4, !tbaa !9
  br label %for.inc

if.else212:                                       ; preds = %lor.lhs.false208
  %call213 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.82, i32 noundef 1) #8
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %if.else216, label %if.then215

if.then215:                                       ; preds = %if.else212
  store i32 4, ptr @requested_fmt, align 4, !tbaa !9
  br label %for.inc

if.else216:                                       ; preds = %if.else212
  %call217 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.83, i32 noundef 1) #8
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %if.else232, label %if.then219

if.then219:                                       ; preds = %if.else216
  %inc220 = add nsw i32 %argn.0362, 1
  %cmp221.not = icmp slt i32 %inc220, %argc
  br i1 %cmp221.not, label %if.end224, label %if.then223

if.then223:                                       ; preds = %if.then219
  call fastcc void @usage()
  unreachable

if.end224:                                        ; preds = %if.then219
  %idxprom225 = sext i32 %inc220 to i64
  %arrayidx226 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom225
  %26 = load ptr, ptr %arrayidx226, align 8, !tbaa !5
  %call227 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef nonnull @.str.84, ptr noundef nonnull %scale_num, ptr noundef nonnull %scale_denom) #8
  %cmp228.not = icmp eq i32 %call227, 2
  br i1 %cmp228.not, label %for.inc, label %if.then230

if.then230:                                       ; preds = %if.end224
  call fastcc void @usage()
  unreachable

if.else232:                                       ; preds = %if.else216
  %call233 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.85, i32 noundef 1) #8
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.else236, label %if.then235

if.then235:                                       ; preds = %if.else232
  store i32 5, ptr @requested_fmt, align 4, !tbaa !9
  br label %for.inc

if.else236:                                       ; preds = %if.else232
  call fastcc void @usage()
  unreachable

for.inc:                                          ; preds = %if.then7, %if.then49, %if.then56, %if.then43, %if.end104, %if.then122, %if.end150, %if.end138, %if.then183, %if.then193, %if.then211, %if.end224, %if.then235, %if.then215, %if.end202, %if.then188, %if.end169, %if.then129, %if.end117, %if.then75, %if.then88, %if.then81, %if.end29, %if.then5
  %argn.1 = phi i32 [ %argn.0362, %if.then5 ], [ %argn.0362, %if.then7 ], [ %inc, %if.end29 ], [ %inc34, %if.then43 ], [ %inc34, %if.then49 ], [ %inc34, %if.then56 ], [ %inc66, %if.then75 ], [ %inc66, %if.then81 ], [ %inc66, %if.then88 ], [ %argn.0362, %if.end104 ], [ %argn.0362, %if.end117 ], [ %argn.0362, %if.then122 ], [ %argn.0362, %if.then129 ], [ %inc134, %if.end150 ], [ %inc134, %if.end138 ], [ %inc158, %if.end169 ], [ %argn.0362, %if.then183 ], [ %argn.0362, %if.then188 ], [ %argn.0362, %if.then193 ], [ %inc198, %if.end202 ], [ %argn.0362, %if.then211 ], [ %argn.0362, %if.then215 ], [ %inc220, %if.end224 ], [ %argn.0362, %if.then235 ]
  %inc255 = add nsw i32 %argn.1, 1
  %cmp = icmp slt i32 %inc255, %argc
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.inc, %if.then, %entry
  %argn.0.lcssa = phi i32 [ 1, %entry ], [ %argn.0362, %if.then ], [ %inc255, %for.inc ]
  ret i32 %argn.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @progname, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %1) #9
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 12, i64 1, ptr %2) #9
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 37, i64 1, ptr %4) #9
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 55, i64 1, ptr %6) #9
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 46, i64 1, ptr %8) #9
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 40, i64 1, ptr %10) #9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 61, i64 1, ptr %12) #9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #9
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94) #9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.94) #9
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.94) #9
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 29, i64 1, ptr %19) #9
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.98) #9
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.94) #9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.94) #9
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 45, i64 1, ptr %24) #9
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 53, i64 1, ptr %26) #9
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %28) #9
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 56, i64 1, ptr %30) #9
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 51, i64 1, ptr %32) #9
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 61, i64 1, ptr %34) #9
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 51, i64 1, ptr %36) #9
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 46, i64 1, ptr %38) #9
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 43, i64 1, ptr %40) #9
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
