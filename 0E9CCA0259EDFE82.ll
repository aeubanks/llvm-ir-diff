; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/cjpeg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/cjpeg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@progname = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"cjpeg\00", align 1
@cdjpeg_message_table = internal constant [44 x ptr] [ptr null, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@outfilename = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
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
@is_targa = internal unnamed_addr global i1 false, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"arithmetic\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"%s: sorry, arithmetic coding not supported\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@parse_switches.printed_version = internal unnamed_addr global i1 false, align 4
@.str.56 = private unnamed_addr constant [47 x i8] c"Independent JPEG Group's CJPEG, version %s\0A%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"6a  7-Feb-96\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Copyright (C) 1996, Thomas G. Lane\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"grayscale\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"greyscale\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"maxmemory\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"optimise\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"qslots\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"qtables\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"scans\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"targa\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"usage: %s [switches] \00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"[inputfile]\0A\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.79 = private unnamed_addr constant [69 x i8] c"  -quality N     Compression quality (0..100; 5-95 is useful range)\0A\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"  -grayscale     Create monochrome JPEG file\0A\00", align 1
@.str.81 = private unnamed_addr constant [78 x i8] c"  -optimize      Optimize Huffman table (smaller file, but slow compression)\0A\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"  -progressive   Create progressive JPEG file\0A\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"  -targa         Input file is Targa format (usually not needed)\0A\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Switches for advanced users:\0A\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"  -dct int       Use integer DCT method%s\0A\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.87 = private unnamed_addr constant [57 x i8] c"  -dct fast      Use fast integer DCT (less accurate)%s\0A\00", align 1
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"  -dct float     Use floating-point DCT method%s\0A\00", align 1
@.str.90 = private unnamed_addr constant [68 x i8] c"  -restart N     Set restart interval in rows, or in blocks with B\0A\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"  -smooth N      Smooth dithered input (N=1..100 is strength)\0A\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"  -maxmemory N   Maximum memory to use (in kbytes)\0A\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"  -outfile name  Specify name for output file\0A\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"  -verbose  or  -debug   Emit debug output\0A\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Switches for wizards:\0A\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"  -baseline      Force baseline output\0A\00", align 1
@.str.97 = private unnamed_addr constant [56 x i8] c"  -qtables file  Use quantization tables given in file\0A\00", align 1
@.str.98 = private unnamed_addr constant [56 x i8] c"  -qslots N[,...]    Set component quantization tables\0A\00", align 1
@.str.99 = private unnamed_addr constant [53 x i8] c"  -sample HxV[,...]  Set component sampling factors\0A\00", align 1
@.str.100 = private unnamed_addr constant [57 x i8] c"  -scans file    Create multi-scan JPEG per script file\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jpeg_compress_struct, align 8
  %4 = alloca %struct.jpeg_error_mgr, align 8
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #7
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
  %12 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #7
  store ptr %12, ptr %3, align 8, !tbaa !10
  call void @jpeg_CreateCompress(ptr noundef nonnull %3, i32 noundef 61, i64 noundef 496) #7
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 11
  store ptr @cdjpeg_message_table, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 12
  store i32 1000, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 13
  store i32 1043, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 9
  store i32 2, ptr %16, align 4, !tbaa !20
  call void @jpeg_set_defaults(ptr noundef nonnull %3) #7
  %17 = call fastcc i32 @parse_switches(ptr noundef nonnull %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %18 = add nsw i32 %0, -1
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = load ptr, ptr @progname, align 8, !tbaa !5
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, ptr noundef %22) #8
  call fastcc void @usage()
  unreachable

24:                                               ; preds = %11
  %25 = icmp slt i32 %17, %0
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds ptr, ptr %1, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef nonnull @.str.2)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = load ptr, ptr @progname, align 8, !tbaa !5
  %35 = load ptr, ptr %28, align 8, !tbaa !5
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.3, ptr noundef %34, ptr noundef %35) #8
  call void @exit(i32 noundef 1) #9
  unreachable

37:                                               ; preds = %24
  %38 = call ptr @read_stdin() #7
  br label %39

39:                                               ; preds = %26, %37
  %40 = phi ptr [ %30, %26 ], [ %38, %37 ]
  %41 = load ptr, ptr @outfilename, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = call noalias ptr @fopen(ptr noundef nonnull %41, ptr noundef nonnull @.str.4)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !5
  %48 = load ptr, ptr @progname, align 8, !tbaa !5
  %49 = load ptr, ptr @outfilename, align 8, !tbaa !5
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.3, ptr noundef %48, ptr noundef %49) #8
  call void @exit(i32 noundef 1) #9
  unreachable

51:                                               ; preds = %39
  %52 = call ptr @write_stdout() #7
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi ptr [ %44, %43 ], [ %52, %51 ]
  %55 = load i1, ptr @is_targa, align 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @jinit_read_targa(ptr noundef nonnull %3) #7
  br label %85

58:                                               ; preds = %53
  %59 = call i32 @getc(ptr noundef %40)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %62, i64 0, i32 5
  store i32 41, ptr %63, align 8, !tbaa !21
  %64 = load ptr, ptr %62, align 8, !tbaa !22
  call void %64(ptr noundef nonnull %3) #7
  br label %65

65:                                               ; preds = %61, %58
  %66 = call i32 @ungetc(i32 noundef %59, ptr noundef %40)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i64 0, i32 5
  store i32 1040, ptr %70, align 8, !tbaa !21
  %71 = load ptr, ptr %69, align 8, !tbaa !22
  call void %71(ptr noundef nonnull %3) #7
  br label %72

72:                                               ; preds = %68, %65
  switch i32 %59, label %81 [
    i32 66, label %73
    i32 71, label %75
    i32 80, label %77
    i32 0, label %79
  ]

73:                                               ; preds = %72
  %74 = call ptr @jinit_read_bmp(ptr noundef nonnull %3) #7
  br label %85

75:                                               ; preds = %72
  %76 = call ptr @jinit_read_gif(ptr noundef nonnull %3) #7
  br label %85

77:                                               ; preds = %72
  %78 = call ptr @jinit_read_ppm(ptr noundef nonnull %3) #7
  br label %85

79:                                               ; preds = %72
  %80 = call ptr @jinit_read_targa(ptr noundef nonnull %3) #7
  br label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i64 0, i32 5
  store i32 1041, ptr %83, align 8, !tbaa !21
  %84 = load ptr, ptr %82, align 8, !tbaa !22
  call void %84(ptr noundef nonnull %3) #7
  br label %85

85:                                               ; preds = %56, %73, %75, %77, %79, %81
  %86 = phi ptr [ %57, %56 ], [ null, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ]
  %87 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %86, i64 0, i32 3
  store ptr %40, ptr %87, align 8, !tbaa !23
  %88 = load ptr, ptr %86, align 8, !tbaa !25
  call void %88(ptr noundef nonnull %3, ptr noundef nonnull %86) #7
  call void @jpeg_default_colorspace(ptr noundef nonnull %3) #7
  %89 = call fastcc i32 @parse_switches(ptr noundef nonnull %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  call void @jpeg_stdio_dest(ptr noundef nonnull %3, ptr noundef %54) #7
  call void @jpeg_start_compress(ptr noundef nonnull %3, i32 noundef 1) #7
  %90 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 36
  %91 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 7
  %92 = load i32, ptr %90, align 8, !tbaa !26
  %93 = load i32, ptr %91, align 4, !tbaa !27
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %86, i64 0, i32 1
  %97 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %86, i64 0, i32 4
  br label %98

98:                                               ; preds = %95, %98
  %99 = load ptr, ptr %96, align 8, !tbaa !28
  %100 = call i32 %99(ptr noundef nonnull %3, ptr noundef nonnull %86) #7
  %101 = load ptr, ptr %97, align 8, !tbaa !29
  %102 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %3, ptr noundef %101, i32 noundef %100) #7
  %103 = load i32, ptr %90, align 8, !tbaa !26
  %104 = load i32, ptr %91, align 4, !tbaa !27
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %98, label %106, !llvm.loop !30

106:                                              ; preds = %98, %85
  %107 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %86, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  call void %108(ptr noundef nonnull %3, ptr noundef nonnull %86) #7
  call void @jpeg_finish_compress(ptr noundef nonnull %3) #7
  call void @jpeg_destroy_compress(ptr noundef nonnull %3) #7
  %109 = load ptr, ptr @stdin, align 8, !tbaa !5
  %110 = icmp eq ptr %40, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call i32 @fclose(ptr noundef %40)
  br label %113

113:                                              ; preds = %111, %106
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %115 = icmp eq ptr %54, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 @fclose(ptr noundef %54)
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 8
  %120 = load i64, ptr %119, align 8, !tbaa !33
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 0, i32 2
  call void @exit(i32 noundef %122) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #2

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_switches(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 75, ptr %5, align 4, !tbaa !34
  store i1 false, ptr @is_targa, align 4
  store ptr null, ptr @outfilename, align 8, !tbaa !5
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 7
  store i32 0, ptr %12, align 4, !tbaa !35
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %14, label %264

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 28
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 25
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 30
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 29
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 27
  br label %21

21:                                               ; preds = %14, %253
  %22 = phi ptr [ null, %14 ], [ %261, %253 ]
  %23 = phi ptr [ null, %14 ], [ %260, %253 ]
  %24 = phi ptr [ null, %14 ], [ %259, %253 ]
  %25 = phi ptr [ null, %14 ], [ %258, %253 ]
  %26 = phi i32 [ 0, %14 ], [ %257, %253 ]
  %27 = phi i32 [ 0, %14 ], [ %256, %253 ]
  %28 = phi i32 [ 100, %14 ], [ %255, %253 ]
  %29 = phi i32 [ 1, %14 ], [ %262, %253 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %38, label %35

35:                                               ; preds = %21
  %36 = icmp slt i32 %29, 1
  br i1 %36, label %37, label %264

37:                                               ; preds = %35
  store ptr null, ptr @outfilename, align 8, !tbaa !5
  br label %253

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %32, i64 1
  %40 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.47, i32 noundef 1) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %44 = load ptr, ptr @progname, align 8, !tbaa !5
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.48, ptr noundef %44) #8
  call void @exit(i32 noundef 1) #9
  unreachable

46:                                               ; preds = %38
  %47 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.49, i32 noundef 1) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %253

49:                                               ; preds = %46
  %50 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.50, i32 noundef 2) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %29, 1
  %54 = icmp slt i32 %53, %1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call fastcc void @usage()
  unreachable

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds ptr, ptr %2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = call i32 @keymatch(ptr noundef %59, ptr noundef nonnull @.str.51, i32 noundef 1) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %253

63:                                               ; preds = %56
  %64 = load ptr, ptr %58, align 8, !tbaa !5
  %65 = call i32 @keymatch(ptr noundef %64, ptr noundef nonnull @.str.52, i32 noundef 2) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 1, ptr %15, align 4, !tbaa !36
  br label %253

68:                                               ; preds = %63
  %69 = load ptr, ptr %58, align 8, !tbaa !5
  %70 = call i32 @keymatch(ptr noundef %69, ptr noundef nonnull @.str.53, i32 noundef 2) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 2, ptr %15, align 4, !tbaa !36
  br label %253

73:                                               ; preds = %68
  call fastcc void @usage()
  unreachable

74:                                               ; preds = %49
  %75 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.54, i32 noundef 1) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.55, i32 noundef 1) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %74
  %81 = load i1, ptr @parse_switches.printed_version, align 4
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !5
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #8
  store i1 true, ptr @parse_switches.printed_version, align 4
  br label %85

85:                                               ; preds = %82, %80
  %86 = load ptr, ptr %0, align 8, !tbaa !10
  %87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %86, i64 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !35
  br label %253

90:                                               ; preds = %77
  %91 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.59, i32 noundef 2) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.60, i32 noundef 2) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93, %90
  call void @jpeg_set_colorspace(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %253

97:                                               ; preds = %93
  %98 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.61, i32 noundef 3) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  store i8 120, ptr %7, align 1, !tbaa !9
  %101 = add nsw i32 %29, 1
  %102 = icmp slt i32 %101, %1
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call fastcc void @usage()
  unreachable

104:                                              ; preds = %100
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds ptr, ptr %2, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %107, ptr noundef nonnull @.str.62, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call fastcc void @usage()
  unreachable

111:                                              ; preds = %104
  %112 = load i8, ptr %7, align 1, !tbaa !9
  %113 = and i8 %112, -33
  %114 = icmp eq i8 %113, 77
  %115 = load i64, ptr %6, align 8, !tbaa !37
  %116 = mul nsw i64 %115, 1000
  %117 = select i1 %114, i64 %116, i64 %115
  %118 = mul nsw i64 %117, 1000
  %119 = load ptr, ptr %16, align 8, !tbaa !38
  %120 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %119, i64 0, i32 11
  store i64 %118, ptr %120, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %253

121:                                              ; preds = %97
  %122 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.63, i32 noundef 1) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.64, i32 noundef 1) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124, %121
  store i32 1, ptr %17, align 8, !tbaa !41
  br label %253

128:                                              ; preds = %124
  %129 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.65, i32 noundef 4) #7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = add nsw i32 %29, 1
  %133 = icmp slt i32 %132, %1
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call fastcc void @usage()
  unreachable

135:                                              ; preds = %131
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds ptr, ptr %2, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  store ptr %138, ptr @outfilename, align 8, !tbaa !5
  br label %253

139:                                              ; preds = %128
  %140 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.66, i32 noundef 1) #7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %253

142:                                              ; preds = %139
  %143 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.67, i32 noundef 1) #7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %142
  %146 = add nsw i32 %29, 1
  %147 = icmp slt i32 %146, %1
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call fastcc void @usage()
  unreachable

149:                                              ; preds = %145
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds ptr, ptr %2, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %152, ptr noundef nonnull @.str.68, ptr noundef nonnull %5) #7
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  call fastcc void @usage()
  unreachable

156:                                              ; preds = %149
  %157 = load i32, ptr %5, align 4, !tbaa !34
  %158 = call i32 @jpeg_quality_scaling(i32 noundef %157) #7
  br label %253

159:                                              ; preds = %142
  %160 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.69, i32 noundef 2) #7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %159
  %163 = add nsw i32 %29, 1
  %164 = icmp slt i32 %163, %1
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call fastcc void @usage()
  unreachable

166:                                              ; preds = %162
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds ptr, ptr %2, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  br label %253

170:                                              ; preds = %159
  %171 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.70, i32 noundef 2) #7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = add nsw i32 %29, 1
  %175 = icmp slt i32 %174, %1
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call fastcc void @usage()
  unreachable

177:                                              ; preds = %173
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds ptr, ptr %2, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  br label %253

181:                                              ; preds = %170
  %182 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.71, i32 noundef 1) #7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %207, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  store i8 120, ptr %9, align 1, !tbaa !9
  %185 = add nsw i32 %29, 1
  %186 = icmp slt i32 %185, %1
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call fastcc void @usage()
  unreachable

188:                                              ; preds = %184
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds ptr, ptr %2, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %191, ptr noundef nonnull @.str.62, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  call fastcc void @usage()
  unreachable

195:                                              ; preds = %188
  %196 = load i64, ptr %8, align 8, !tbaa !37
  %197 = icmp ugt i64 %196, 65535
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call fastcc void @usage()
  unreachable

199:                                              ; preds = %195
  %200 = load i8, ptr %9, align 1, !tbaa !9
  %201 = and i8 %200, -33
  %202 = icmp eq i8 %201, 66
  %203 = trunc i64 %196 to i32
  br i1 %202, label %204, label %205

204:                                              ; preds = %199
  store i32 %203, ptr %19, align 8, !tbaa !42
  br label %205

205:                                              ; preds = %199, %204
  %206 = phi i32 [ 0, %204 ], [ %203, %199 ]
  store i32 %206, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %253

207:                                              ; preds = %181
  %208 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.72, i32 noundef 2) #7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  %211 = add nsw i32 %29, 1
  %212 = icmp slt i32 %211, %1
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call fastcc void @usage()
  unreachable

214:                                              ; preds = %210
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds ptr, ptr %2, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  br label %253

218:                                              ; preds = %207
  %219 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.73, i32 noundef 2) #7
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %218
  %222 = add nsw i32 %29, 1
  %223 = icmp slt i32 %222, %1
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call fastcc void @usage()
  unreachable

225:                                              ; preds = %221
  %226 = sext i32 %222 to i64
  %227 = getelementptr inbounds ptr, ptr %2, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  br label %253

229:                                              ; preds = %218
  %230 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.74, i32 noundef 2) #7
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %248, label %232

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %233 = add nsw i32 %29, 1
  %234 = icmp slt i32 %233, %1
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call fastcc void @usage()
  unreachable

236:                                              ; preds = %232
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds ptr, ptr %2, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %239, ptr noundef nonnull @.str.68, ptr noundef nonnull %10) #7
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  call fastcc void @usage()
  unreachable

243:                                              ; preds = %236
  %244 = load i32, ptr %10, align 4, !tbaa !34
  %245 = icmp ugt i32 %244, 100
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call fastcc void @usage()
  unreachable

247:                                              ; preds = %243
  store i32 %244, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %253

248:                                              ; preds = %229
  %249 = call i32 @keymatch(ptr noundef nonnull %39, ptr noundef nonnull @.str.75, i32 noundef 1) #7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i1 true, ptr @is_targa, align 4
  br label %253

252:                                              ; preds = %248
  call fastcc void @usage()
  unreachable

253:                                              ; preds = %139, %46, %67, %72, %62, %96, %127, %166, %205, %225, %251, %247, %214, %177, %156, %135, %111, %85, %37
  %254 = phi i32 [ %29, %37 ], [ %53, %62 ], [ %53, %67 ], [ %53, %72 ], [ %29, %85 ], [ %29, %96 ], [ %101, %111 ], [ %29, %127 ], [ %132, %135 ], [ %146, %156 ], [ %163, %166 ], [ %174, %177 ], [ %185, %205 ], [ %211, %214 ], [ %222, %225 ], [ %233, %247 ], [ %29, %251 ], [ %29, %46 ], [ %29, %139 ]
  %255 = phi i32 [ %28, %37 ], [ %28, %62 ], [ %28, %67 ], [ %28, %72 ], [ %28, %85 ], [ %28, %96 ], [ %28, %111 ], [ %28, %127 ], [ %28, %135 ], [ %158, %156 ], [ %28, %166 ], [ %28, %177 ], [ %28, %205 ], [ %28, %214 ], [ %28, %225 ], [ %28, %247 ], [ %28, %251 ], [ %28, %46 ], [ %28, %139 ]
  %256 = phi i32 [ %27, %37 ], [ %27, %62 ], [ %27, %67 ], [ %27, %72 ], [ %27, %85 ], [ %27, %96 ], [ %27, %111 ], [ %27, %127 ], [ %27, %135 ], [ %27, %156 ], [ %27, %166 ], [ %27, %177 ], [ %27, %205 ], [ %27, %214 ], [ %27, %225 ], [ %27, %247 ], [ %27, %251 ], [ 1, %46 ], [ %27, %139 ]
  %257 = phi i32 [ %26, %37 ], [ %26, %62 ], [ %26, %67 ], [ %26, %72 ], [ %26, %85 ], [ %26, %96 ], [ %26, %111 ], [ %26, %127 ], [ %26, %135 ], [ %26, %156 ], [ %26, %166 ], [ %26, %177 ], [ %26, %205 ], [ %26, %214 ], [ %26, %225 ], [ %26, %247 ], [ %26, %251 ], [ %26, %46 ], [ 1, %139 ]
  %258 = phi ptr [ %25, %37 ], [ %25, %62 ], [ %25, %67 ], [ %25, %72 ], [ %25, %85 ], [ %25, %96 ], [ %25, %111 ], [ %25, %127 ], [ %25, %135 ], [ %25, %156 ], [ %25, %166 ], [ %180, %177 ], [ %25, %205 ], [ %25, %214 ], [ %25, %225 ], [ %25, %247 ], [ %25, %251 ], [ %25, %46 ], [ %25, %139 ]
  %259 = phi ptr [ %24, %37 ], [ %24, %62 ], [ %24, %67 ], [ %24, %72 ], [ %24, %85 ], [ %24, %96 ], [ %24, %111 ], [ %24, %127 ], [ %24, %135 ], [ %24, %156 ], [ %169, %166 ], [ %24, %177 ], [ %24, %205 ], [ %24, %214 ], [ %24, %225 ], [ %24, %247 ], [ %24, %251 ], [ %24, %46 ], [ %24, %139 ]
  %260 = phi ptr [ %23, %37 ], [ %23, %62 ], [ %23, %67 ], [ %23, %72 ], [ %23, %85 ], [ %23, %96 ], [ %23, %111 ], [ %23, %127 ], [ %23, %135 ], [ %23, %156 ], [ %23, %166 ], [ %23, %177 ], [ %23, %205 ], [ %217, %214 ], [ %23, %225 ], [ %23, %247 ], [ %23, %251 ], [ %23, %46 ], [ %23, %139 ]
  %261 = phi ptr [ %22, %37 ], [ %22, %62 ], [ %22, %67 ], [ %22, %72 ], [ %22, %85 ], [ %22, %96 ], [ %22, %111 ], [ %22, %127 ], [ %22, %135 ], [ %22, %156 ], [ %22, %166 ], [ %22, %177 ], [ %22, %205 ], [ %22, %214 ], [ %228, %225 ], [ %22, %247 ], [ %22, %251 ], [ %22, %46 ], [ %22, %139 ]
  %262 = add nsw i32 %254, 1
  %263 = icmp slt i32 %262, %1
  br i1 %263, label %21, label %264, !llvm.loop !45

264:                                              ; preds = %253, %35, %4
  %265 = phi i32 [ 1, %4 ], [ %29, %35 ], [ %262, %253 ]
  %266 = phi i32 [ 100, %4 ], [ %28, %35 ], [ %255, %253 ]
  %267 = phi i32 [ 0, %4 ], [ %27, %35 ], [ %256, %253 ]
  %268 = phi i32 [ 0, %4 ], [ %26, %35 ], [ %257, %253 ]
  %269 = phi ptr [ null, %4 ], [ %25, %35 ], [ %258, %253 ]
  %270 = phi ptr [ null, %4 ], [ %24, %35 ], [ %259, %253 ]
  %271 = phi ptr [ null, %4 ], [ %23, %35 ], [ %260, %253 ]
  %272 = phi ptr [ null, %4 ], [ %22, %35 ], [ %261, %253 ]
  %273 = icmp eq i32 %3, 0
  br i1 %273, label %302, label %274

274:                                              ; preds = %264
  %275 = load i32, ptr %5, align 4, !tbaa !34
  call void @jpeg_set_quality(ptr noundef nonnull %0, i32 noundef %275, i32 noundef %267) #7
  %276 = icmp eq ptr %269, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = call i32 @read_quant_tables(ptr noundef nonnull %0, ptr noundef nonnull %269, i32 noundef %266, i32 noundef %267) #7
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call fastcc void @usage()
  unreachable

281:                                              ; preds = %277, %274
  %282 = icmp eq ptr %270, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %281
  %284 = call i32 @set_quant_slots(ptr noundef nonnull %0, ptr noundef nonnull %270) #7
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call fastcc void @usage()
  unreachable

287:                                              ; preds = %283, %281
  %288 = icmp eq ptr %271, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %287
  %290 = call i32 @set_sample_factors(ptr noundef nonnull %0, ptr noundef nonnull %271) #7
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call fastcc void @usage()
  unreachable

293:                                              ; preds = %289, %287
  %294 = icmp eq i32 %268, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %293
  call void @jpeg_simple_progression(ptr noundef nonnull %0) #7
  br label %296

296:                                              ; preds = %295, %293
  %297 = icmp eq ptr %272, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %296
  %299 = call i32 @read_scan_script(ptr noundef nonnull %0, ptr noundef nonnull %272) #7
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call fastcc void @usage()
  unreachable

302:                                              ; preds = %296, %298, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %265
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = load ptr, ptr @progname, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef %2) #8
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 12, i64 1, ptr %4) #8
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 37, i64 1, ptr %6) #8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 68, i64 1, ptr %8) #8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 45, i64 1, ptr %10) #8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 77, i64 1, ptr %12) #8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 46, i64 1, ptr %14) #8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 65, i64 1, ptr %16) #8
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 29, i64 1, ptr %18) #8
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #8
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #8
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.88) #8
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 67, i64 1, ptr %26) #8
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 62, i64 1, ptr %28) #8
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 51, i64 1, ptr %30) #8
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 46, i64 1, ptr %32) #8
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 43, i64 1, ptr %34) #8
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 22, i64 1, ptr %36) #8
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 39, i64 1, ptr %38) #8
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 55, i64 1, ptr %40) #8
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 55, i64 1, ptr %42) #8
  %44 = load ptr, ptr @stderr, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 52, i64 1, ptr %44) #8
  %46 = load ptr, ptr @stderr, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 56, i64 1, ptr %46) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @read_stdin() local_unnamed_addr #2

declare ptr @write_stdout() local_unnamed_addr #2

declare void @jpeg_default_colorspace(ptr noundef) local_unnamed_addr #2

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #2

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @keymatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @jpeg_quality_scaling(i32 noundef) local_unnamed_addr #2

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @read_quant_tables(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @set_quant_slots(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_sample_factors(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jpeg_simple_progression(ptr noundef) local_unnamed_addr #2

declare i32 @read_scan_script(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @jinit_read_targa(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @jinit_read_bmp(ptr noundef) local_unnamed_addr #2

declare ptr @jinit_read_gif(ptr noundef) local_unnamed_addr #2

declare ptr @jinit_read_ppm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

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
!11 = !{!"jpeg_compress_struct", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52, !13, i64 56, !12, i64 64, !12, i64 68, !7, i64 72, !6, i64 80, !7, i64 88, !7, i64 120, !7, i64 152, !7, i64 184, !7, i64 200, !7, i64 216, !12, i64 232, !6, i64 240, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !7, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !7, i64 284, !14, i64 286, !14, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !7, i64 320, !12, i64 352, !12, i64 356, !12, i64 360, !7, i64 364, !12, i64 404, !12, i64 408, !12, i64 412, !12, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488}
!12 = !{!"int", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !6, i64 152}
!16 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !7, i64 44, !12, i64 124, !17, i64 128, !6, i64 136, !12, i64 144, !6, i64 152, !12, i64 160, !12, i64 164}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !12, i64 160}
!19 = !{!16, !12, i64 164}
!20 = !{!11, !7, i64 52}
!21 = !{!16, !12, i64 40}
!22 = !{!16, !6, i64 0}
!23 = !{!24, !6, i64 24}
!24 = !{!"cjpeg_source_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!25 = !{!24, !6, i64 0}
!26 = !{!11, !12, i64 296}
!27 = !{!11, !12, i64 44}
!28 = !{!24, !6, i64 8}
!29 = !{!24, !6, i64 32}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!24, !6, i64 16}
!33 = !{!16, !17, i64 128}
!34 = !{!12, !12, i64 0}
!35 = !{!16, !12, i64 124}
!36 = !{!11, !7, i64 268}
!37 = !{!17, !17, i64 0}
!38 = !{!11, !6, i64 8}
!39 = !{!40, !17, i64 88}
!40 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !17, i64 88}
!41 = !{!11, !12, i64 256}
!42 = !{!11, !12, i64 272}
!43 = !{!11, !12, i64 276}
!44 = !{!11, !12, i64 264}
!45 = distinct !{!45, !31}
