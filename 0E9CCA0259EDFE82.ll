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
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cinfo = alloca %struct.jpeg_compress_struct, align 8
  %jerr = alloca %struct.jpeg_error_mgr, align 8
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %cinfo) #7
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %jerr) #7
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
  %call = call ptr @jpeg_std_error(ptr noundef nonnull %jerr) #7
  store ptr %call, ptr %cinfo, align 8, !tbaa !10
  call void @jpeg_CreateCompress(ptr noundef nonnull %cinfo, i32 noundef 61, i64 noundef 496) #7
  %addon_message_table = getelementptr inbounds %struct.jpeg_error_mgr, ptr %jerr, i64 0, i32 11
  store ptr @cdjpeg_message_table, ptr %addon_message_table, align 8, !tbaa !15
  %first_addon_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %jerr, i64 0, i32 12
  store i32 1000, ptr %first_addon_message, align 8, !tbaa !18
  %last_addon_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %jerr, i64 0, i32 13
  store i32 1043, ptr %last_addon_message, align 4, !tbaa !19
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 9
  store i32 2, ptr %in_color_space, align 4, !tbaa !20
  call void @jpeg_set_defaults(ptr noundef nonnull %cinfo) #7
  %call4 = call fastcc i32 @parse_switches(ptr noundef nonnull %cinfo, i32 noundef %argc, ptr noundef nonnull %argv, i32 noundef 0)
  %sub = add nsw i32 %argc, -1
  %cmp5 = icmp slt i32 %call4, %sub
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @progname, align 8, !tbaa !5
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %3) #8
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
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef %7) #8
  call void @exit(i32 noundef 1) #9
  unreachable

if.else:                                          ; preds = %if.end9
  %call22 = call ptr @read_stdin() #7
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
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %10, ptr noundef %11) #8
  call void @exit(i32 noundef 1) #9
  unreachable

if.else33:                                        ; preds = %if.end23
  %call34 = call ptr @write_stdout() #7
  br label %if.end35

if.end35:                                         ; preds = %if.then26, %if.else33
  %output_file.0 = phi ptr [ %call27, %if.then26 ], [ %call34, %if.else33 ]
  %.b.i = load i1, ptr @is_targa, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end35
  %call.i = call ptr @jinit_read_targa(ptr noundef nonnull %cinfo) #7
  br label %select_file_type.exit

if.end.i:                                         ; preds = %if.end35
  %call1.i = call i32 @getc(ptr noundef %input_file.0)
  %cmp.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 41, ptr %msg_code.i, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void %13(ptr noundef nonnull %cinfo) #7
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %call5.i = call i32 @ungetc(i32 noundef %call1.i, ptr noundef %input_file.0)
  %cmp6.i = icmp eq i32 %call5.i, -1
  br i1 %cmp6.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end4.i
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %msg_code9.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 1040, ptr %msg_code9.i, align 8, !tbaa !21
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void %15(ptr noundef nonnull %cinfo) #7
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.i, %if.end4.i
  switch i32 %call1.i, label %sw.default.i [
    i32 66, label %sw.bb.i
    i32 71, label %sw.bb14.i
    i32 80, label %sw.bb16.i
    i32 0, label %sw.bb18.i
  ]

sw.bb.i:                                          ; preds = %if.end12.i
  %call13.i = call ptr @jinit_read_bmp(ptr noundef nonnull %cinfo) #7
  br label %select_file_type.exit

sw.bb14.i:                                        ; preds = %if.end12.i
  %call15.i = call ptr @jinit_read_gif(ptr noundef nonnull %cinfo) #7
  br label %select_file_type.exit

sw.bb16.i:                                        ; preds = %if.end12.i
  %call17.i = call ptr @jinit_read_ppm(ptr noundef nonnull %cinfo) #7
  br label %select_file_type.exit

sw.bb18.i:                                        ; preds = %if.end12.i
  %call19.i = call ptr @jinit_read_targa(ptr noundef nonnull %cinfo) #7
  br label %select_file_type.exit

sw.default.i:                                     ; preds = %if.end12.i
  %16 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %msg_code21.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 1041, ptr %msg_code21.i, align 8, !tbaa !21
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void %17(ptr noundef nonnull %cinfo) #7
  br label %select_file_type.exit

select_file_type.exit:                            ; preds = %if.then.i, %sw.bb.i, %sw.bb14.i, %sw.bb16.i, %sw.bb18.i, %sw.default.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ null, %sw.default.i ], [ %call19.i, %sw.bb18.i ], [ %call17.i, %sw.bb16.i ], [ %call15.i, %sw.bb14.i ], [ %call13.i, %sw.bb.i ]
  %input_file37 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %retval.0.i, i64 0, i32 3
  store ptr %input_file.0, ptr %input_file37, align 8, !tbaa !23
  %18 = load ptr, ptr %retval.0.i, align 8, !tbaa !25
  call void %18(ptr noundef nonnull %cinfo, ptr noundef nonnull %retval.0.i) #7
  call void @jpeg_default_colorspace(ptr noundef nonnull %cinfo) #7
  %19 = call fastcc i32 @parse_switches(ptr noundef nonnull %cinfo, i32 noundef %argc, ptr noundef nonnull %argv, i32 noundef 1)
  call void @jpeg_stdio_dest(ptr noundef nonnull %cinfo, ptr noundef %output_file.0) #7
  call void @jpeg_start_compress(ptr noundef nonnull %cinfo, i32 noundef 1) #7
  %next_scanline = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 36
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %20 = load i32, ptr %next_scanline, align 8, !tbaa !26
  %21 = load i32, ptr %image_height, align 4, !tbaa !27
  %cmp3976 = icmp ult i32 %20, %21
  br i1 %cmp3976, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %select_file_type.exit
  %get_pixel_rows = getelementptr inbounds %struct.cjpeg_source_struct, ptr %retval.0.i, i64 0, i32 1
  %buffer = getelementptr inbounds %struct.cjpeg_source_struct, ptr %retval.0.i, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %22 = load ptr, ptr %get_pixel_rows, align 8, !tbaa !28
  %call41 = call i32 %22(ptr noundef nonnull %cinfo, ptr noundef nonnull %retval.0.i) #7
  %23 = load ptr, ptr %buffer, align 8, !tbaa !29
  %call42 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %cinfo, ptr noundef %23, i32 noundef %call41) #7
  %24 = load i32, ptr %next_scanline, align 8, !tbaa !26
  %25 = load i32, ptr %image_height, align 4, !tbaa !27
  %cmp39 = icmp ult i32 %24, %25
  br i1 %cmp39, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %while.body, %select_file_type.exit
  %finish_input = getelementptr inbounds %struct.cjpeg_source_struct, ptr %retval.0.i, i64 0, i32 2
  %26 = load ptr, ptr %finish_input, align 8, !tbaa !32
  call void %26(ptr noundef nonnull %cinfo, ptr noundef nonnull %retval.0.i) #7
  call void @jpeg_finish_compress(ptr noundef nonnull %cinfo) #7
  call void @jpeg_destroy_compress(ptr noundef nonnull %cinfo) #7
  %27 = load ptr, ptr @stdin, align 8, !tbaa !5
  %cmp43.not = icmp eq ptr %input_file.0, %27
  br i1 %cmp43.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %while.end
  %call46 = call i32 @fclose(ptr noundef %input_file.0)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %while.end
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp48.not = icmp eq ptr %output_file.0, %28
  br i1 %cmp48.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %call51 = call i32 @fclose(ptr noundef %output_file.0)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %num_warnings = getelementptr inbounds %struct.jpeg_error_mgr, ptr %jerr, i64 0, i32 8
  %29 = load i64, ptr %num_warnings, align 8, !tbaa !33
  %tobool.not = icmp eq i64 %29, 0
  %cond = select i1 %tobool.not, i32 0, i32 2
  call void @exit(i32 noundef %cond) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #2

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_switches(ptr noundef %cinfo, i32 noundef %argc, ptr nocapture noundef readonly %argv, i32 noundef %for_real) unnamed_addr #3 {
entry:
  %quality = alloca i32, align 4
  %lval = alloca i64, align 8
  %ch = alloca i8, align 1
  %lval154 = alloca i64, align 8
  %ch155 = alloca i8, align 1
  %val = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %quality) #7
  store i32 75, ptr %quality, align 4, !tbaa !34
  store i1 false, ptr @is_targa, align 4
  store ptr null, ptr @outfilename, align 8, !tbaa !5
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %trace_level = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 7
  store i32 0, ptr %trace_level, align 4, !tbaa !35
  %cmp540 = icmp sgt i32 %argc, 1
  br i1 %cmp540, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %dct_method = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 28
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %optimize_coding = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 25
  %restart_in_rows186 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 30
  %restart_interval = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 29
  %smoothing_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 27
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %scansarg.0548 = phi ptr [ null, %for.body.lr.ph ], [ %scansarg.1, %for.inc ]
  %samplearg.0547 = phi ptr [ null, %for.body.lr.ph ], [ %samplearg.1, %for.inc ]
  %qslotsarg.0546 = phi ptr [ null, %for.body.lr.ph ], [ %qslotsarg.1, %for.inc ]
  %qtablefile.0545 = phi ptr [ null, %for.body.lr.ph ], [ %qtablefile.1, %for.inc ]
  %simple_progressive.0544 = phi i32 [ 0, %for.body.lr.ph ], [ %simple_progressive.1, %for.inc ]
  %force_baseline.0543 = phi i32 [ 0, %for.body.lr.ph ], [ %force_baseline.1, %for.inc ]
  %q_scale_factor.0542 = phi i32 [ 100, %for.body.lr.ph ], [ %q_scale_factor.1, %for.inc ]
  %argn.0541 = phi i32 [ 1, %for.body.lr.ph ], [ %inc255, %for.inc ]
  %idxprom = sext i32 %argn.0541 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %cmp1.not = icmp eq i8 %2, 45
  br i1 %cmp1.not, label %if.end6, label %if.then

if.then:                                          ; preds = %for.body
  %cmp3 = icmp slt i32 %argn.0541, 1
  br i1 %cmp3, label %if.then5, label %for.end

if.then5:                                         ; preds = %if.then
  store ptr null, ptr @outfilename, align 8, !tbaa !5
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %call = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.47, i32 noundef 1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end6
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = load ptr, ptr @progname, align 8, !tbaa !5
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.48, ptr noundef %4) #8
  call void @exit(i32 noundef 1) #9
  unreachable

if.else:                                          ; preds = %if.end6
  %call9 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.49, i32 noundef 1) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else12, label %for.inc

if.else12:                                        ; preds = %if.else
  %call13 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.50, i32 noundef 2) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.else43, label %if.then15

if.then15:                                        ; preds = %if.else12
  %inc = add nsw i32 %argn.0541, 1
  %cmp16.not = icmp slt i32 %inc, %argc
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  call fastcc void @usage()
  unreachable

if.end19:                                         ; preds = %if.then15
  %idxprom20 = sext i32 %inc to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom20
  %5 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %call22 = call i32 @keymatch(ptr noundef %5, ptr noundef nonnull @.str.51, i32 noundef 1) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.end19
  store i32 0, ptr %dct_method, align 4, !tbaa !36
  br label %for.inc

if.else25:                                        ; preds = %if.end19
  %6 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %call28 = call i32 @keymatch(ptr noundef %6, ptr noundef nonnull @.str.52, i32 noundef 2) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.else32, label %if.then30

if.then30:                                        ; preds = %if.else25
  store i32 1, ptr %dct_method, align 4, !tbaa !36
  br label %for.inc

if.else32:                                        ; preds = %if.else25
  %7 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %call35 = call i32 @keymatch(ptr noundef %7, ptr noundef nonnull @.str.53, i32 noundef 2) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.else39, label %if.then37

if.then37:                                        ; preds = %if.else32
  store i32 2, ptr %dct_method, align 4, !tbaa !36
  br label %for.inc

if.else39:                                        ; preds = %if.else32
  call fastcc void @usage()
  unreachable

if.else43:                                        ; preds = %if.else12
  %call44 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.54, i32 noundef 1) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.else43
  %call46 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.55, i32 noundef 1) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.else56, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false, %if.else43
  %.b = load i1, ptr @parse_switches.printed_version, align 4
  br i1 %.b, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.then48
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #8
  store i1 true, ptr @parse_switches.printed_version, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.then48
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !10
  %trace_level54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 7
  %10 = load i32, ptr %trace_level54, align 4, !tbaa !35
  %inc55 = add nsw i32 %10, 1
  store i32 %inc55, ptr %trace_level54, align 4, !tbaa !35
  br label %for.inc

if.else56:                                        ; preds = %lor.lhs.false
  %call57 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.59, i32 noundef 2) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %lor.lhs.false59, label %if.then62

lor.lhs.false59:                                  ; preds = %if.else56
  %call60 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.60, i32 noundef 2) #7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %if.else56
  call void @jpeg_set_colorspace(ptr noundef nonnull %cinfo, i32 noundef 1) #7
  br label %for.inc

if.else63:                                        ; preds = %lor.lhs.false59
  %call64 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.61, i32 noundef 3) #7
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.else89, label %if.then66

if.then66:                                        ; preds = %if.else63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lval) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch) #7
  store i8 120, ptr %ch, align 1, !tbaa !9
  %inc67 = add nsw i32 %argn.0541, 1
  %cmp68.not = icmp slt i32 %inc67, %argc
  br i1 %cmp68.not, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then66
  call fastcc void @usage()
  unreachable

if.end71:                                         ; preds = %if.then66
  %idxprom72 = sext i32 %inc67 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom72
  %11 = load ptr, ptr %arrayidx73, align 8, !tbaa !5
  %call74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef nonnull @.str.62, ptr noundef nonnull %lval, ptr noundef nonnull %ch) #7
  %cmp75 = icmp slt i32 %call74, 1
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end71
  call fastcc void @usage()
  unreachable

if.end78:                                         ; preds = %if.end71
  %12 = load i8, ptr %ch, align 1
  %13 = and i8 %12, -33
  %or.cond = icmp eq i8 %13, 77
  %14 = load i64, ptr %lval, align 8, !tbaa !37
  %mul = mul nsw i64 %14, 1000
  %15 = select i1 %or.cond, i64 %mul, i64 %14
  %mul88 = mul nsw i64 %15, 1000
  %16 = load ptr, ptr %mem, align 8, !tbaa !38
  %max_memory_to_use = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %16, i64 0, i32 11
  store i64 %mul88, ptr %max_memory_to_use, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lval) #7
  br label %for.inc

if.else89:                                        ; preds = %if.else63
  %call90 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.63, i32 noundef 1) #7
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %lor.lhs.false92, label %if.then95

lor.lhs.false92:                                  ; preds = %if.else89
  %call93 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.64, i32 noundef 1) #7
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.else96, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false92, %if.else89
  store i32 1, ptr %optimize_coding, align 8, !tbaa !41
  br label %for.inc

if.else96:                                        ; preds = %lor.lhs.false92
  %call97 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.65, i32 noundef 4) #7
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.else107, label %if.then99

if.then99:                                        ; preds = %if.else96
  %inc100 = add nsw i32 %argn.0541, 1
  %cmp101.not = icmp slt i32 %inc100, %argc
  br i1 %cmp101.not, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.then99
  call fastcc void @usage()
  unreachable

if.end104:                                        ; preds = %if.then99
  %idxprom105 = sext i32 %inc100 to i64
  %arrayidx106 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom105
  %17 = load ptr, ptr %arrayidx106, align 8, !tbaa !5
  store ptr %17, ptr @outfilename, align 8, !tbaa !5
  br label %for.inc

if.else107:                                       ; preds = %if.else96
  %call108 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.66, i32 noundef 1) #7
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.else111, label %for.inc

if.else111:                                       ; preds = %if.else107
  %call112 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.67, i32 noundef 1) #7
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.else128, label %if.then114

if.then114:                                       ; preds = %if.else111
  %inc115 = add nsw i32 %argn.0541, 1
  %cmp116.not = icmp slt i32 %inc115, %argc
  br i1 %cmp116.not, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.then114
  call fastcc void @usage()
  unreachable

if.end119:                                        ; preds = %if.then114
  %idxprom120 = sext i32 %inc115 to i64
  %arrayidx121 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom120
  %18 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %call122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef nonnull @.str.68, ptr noundef nonnull %quality) #7
  %cmp123.not = icmp eq i32 %call122, 1
  br i1 %cmp123.not, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end119
  call fastcc void @usage()
  unreachable

if.end126:                                        ; preds = %if.end119
  %19 = load i32, ptr %quality, align 4, !tbaa !34
  %call127 = call i32 @jpeg_quality_scaling(i32 noundef %19) #7
  br label %for.inc

if.else128:                                       ; preds = %if.else111
  %call129 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.69, i32 noundef 2) #7
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.else139, label %if.then131

if.then131:                                       ; preds = %if.else128
  %inc132 = add nsw i32 %argn.0541, 1
  %cmp133.not = icmp slt i32 %inc132, %argc
  br i1 %cmp133.not, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.then131
  call fastcc void @usage()
  unreachable

if.end136:                                        ; preds = %if.then131
  %idxprom137 = sext i32 %inc132 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom137
  %20 = load ptr, ptr %arrayidx138, align 8, !tbaa !5
  br label %for.inc

if.else139:                                       ; preds = %if.else128
  %call140 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.70, i32 noundef 2) #7
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.else150, label %if.then142

if.then142:                                       ; preds = %if.else139
  %inc143 = add nsw i32 %argn.0541, 1
  %cmp144.not = icmp slt i32 %inc143, %argc
  br i1 %cmp144.not, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.then142
  call fastcc void @usage()
  unreachable

if.end147:                                        ; preds = %if.then142
  %idxprom148 = sext i32 %inc143 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom148
  %21 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  br label %for.inc

if.else150:                                       ; preds = %if.else139
  %call151 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.71, i32 noundef 1) #7
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.else188, label %if.then153

if.then153:                                       ; preds = %if.else150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lval154) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch155) #7
  store i8 120, ptr %ch155, align 1, !tbaa !9
  %inc156 = add nsw i32 %argn.0541, 1
  %cmp157.not = icmp slt i32 %inc156, %argc
  br i1 %cmp157.not, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.then153
  call fastcc void @usage()
  unreachable

if.end160:                                        ; preds = %if.then153
  %idxprom161 = sext i32 %inc156 to i64
  %arrayidx162 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom161
  %22 = load ptr, ptr %arrayidx162, align 8, !tbaa !5
  %call163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef nonnull @.str.62, ptr noundef nonnull %lval154, ptr noundef nonnull %ch155) #7
  %cmp164 = icmp slt i32 %call163, 1
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.end160
  call fastcc void @usage()
  unreachable

if.end167:                                        ; preds = %if.end160
  %23 = load i64, ptr %lval154, align 8
  %or.cond294 = icmp ugt i64 %23, 65535
  br i1 %or.cond294, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end167
  call fastcc void @usage()
  unreachable

if.end174:                                        ; preds = %if.end167
  %24 = load i8, ptr %ch155, align 1
  %25 = and i8 %24, -33
  %or.cond295 = icmp eq i8 %25, 66
  %conv183 = trunc i64 %23 to i32
  br i1 %or.cond295, label %if.then182, label %if.end187

if.then182:                                       ; preds = %if.end174
  store i32 %conv183, ptr %restart_interval, align 8, !tbaa !42
  br label %if.end187

if.end187:                                        ; preds = %if.end174, %if.then182
  %storemerge = phi i32 [ 0, %if.then182 ], [ %conv183, %if.end174 ]
  store i32 %storemerge, ptr %restart_in_rows186, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lval154) #7
  br label %for.inc

if.else188:                                       ; preds = %if.else150
  %call189 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.72, i32 noundef 2) #7
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %if.else199, label %if.then191

if.then191:                                       ; preds = %if.else188
  %inc192 = add nsw i32 %argn.0541, 1
  %cmp193.not = icmp slt i32 %inc192, %argc
  br i1 %cmp193.not, label %if.end196, label %if.then195

if.then195:                                       ; preds = %if.then191
  call fastcc void @usage()
  unreachable

if.end196:                                        ; preds = %if.then191
  %idxprom197 = sext i32 %inc192 to i64
  %arrayidx198 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom197
  %26 = load ptr, ptr %arrayidx198, align 8, !tbaa !5
  br label %for.inc

if.else199:                                       ; preds = %if.else188
  %call200 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.73, i32 noundef 2) #7
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %if.else210, label %if.then202

if.then202:                                       ; preds = %if.else199
  %inc203 = add nsw i32 %argn.0541, 1
  %cmp204.not = icmp slt i32 %inc203, %argc
  br i1 %cmp204.not, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.then202
  call fastcc void @usage()
  unreachable

if.end207:                                        ; preds = %if.then202
  %idxprom208 = sext i32 %inc203 to i64
  %arrayidx209 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom208
  %27 = load ptr, ptr %arrayidx209, align 8, !tbaa !5
  br label %for.inc

if.else210:                                       ; preds = %if.else199
  %call211 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.74, i32 noundef 2) #7
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %if.else233, label %if.then213

if.then213:                                       ; preds = %if.else210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #7
  %inc214 = add nsw i32 %argn.0541, 1
  %cmp215.not = icmp slt i32 %inc214, %argc
  br i1 %cmp215.not, label %if.end218, label %if.then217

if.then217:                                       ; preds = %if.then213
  call fastcc void @usage()
  unreachable

if.end218:                                        ; preds = %if.then213
  %idxprom219 = sext i32 %inc214 to i64
  %arrayidx220 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom219
  %28 = load ptr, ptr %arrayidx220, align 8, !tbaa !5
  %call221 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef nonnull @.str.68, ptr noundef nonnull %val) #7
  %cmp222.not = icmp eq i32 %call221, 1
  br i1 %cmp222.not, label %if.end225, label %if.then224

if.then224:                                       ; preds = %if.end218
  call fastcc void @usage()
  unreachable

if.end225:                                        ; preds = %if.end218
  %29 = load i32, ptr %val, align 4
  %or.cond296 = icmp ugt i32 %29, 100
  br i1 %or.cond296, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end225
  call fastcc void @usage()
  unreachable

if.end232:                                        ; preds = %if.end225
  store i32 %29, ptr %smoothing_factor, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #7
  br label %for.inc

if.else233:                                       ; preds = %if.else210
  %call234 = call i32 @keymatch(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.75, i32 noundef 1) #7
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %if.else237, label %if.then236

if.then236:                                       ; preds = %if.else233
  store i1 true, ptr @is_targa, align 4
  br label %for.inc

if.else237:                                       ; preds = %if.else233
  call fastcc void @usage()
  unreachable

for.inc:                                          ; preds = %if.else107, %if.else, %if.then30, %if.then37, %if.then24, %if.then62, %if.then95, %if.end136, %if.end187, %if.end207, %if.then236, %if.end232, %if.end196, %if.end147, %if.end126, %if.end104, %if.end78, %if.end52, %if.then5
  %argn.1 = phi i32 [ %argn.0541, %if.then5 ], [ %inc, %if.then24 ], [ %inc, %if.then30 ], [ %inc, %if.then37 ], [ %argn.0541, %if.end52 ], [ %argn.0541, %if.then62 ], [ %inc67, %if.end78 ], [ %argn.0541, %if.then95 ], [ %inc100, %if.end104 ], [ %inc115, %if.end126 ], [ %inc132, %if.end136 ], [ %inc143, %if.end147 ], [ %inc156, %if.end187 ], [ %inc192, %if.end196 ], [ %inc203, %if.end207 ], [ %inc214, %if.end232 ], [ %argn.0541, %if.then236 ], [ %argn.0541, %if.else ], [ %argn.0541, %if.else107 ]
  %q_scale_factor.1 = phi i32 [ %q_scale_factor.0542, %if.then5 ], [ %q_scale_factor.0542, %if.then24 ], [ %q_scale_factor.0542, %if.then30 ], [ %q_scale_factor.0542, %if.then37 ], [ %q_scale_factor.0542, %if.end52 ], [ %q_scale_factor.0542, %if.then62 ], [ %q_scale_factor.0542, %if.end78 ], [ %q_scale_factor.0542, %if.then95 ], [ %q_scale_factor.0542, %if.end104 ], [ %call127, %if.end126 ], [ %q_scale_factor.0542, %if.end136 ], [ %q_scale_factor.0542, %if.end147 ], [ %q_scale_factor.0542, %if.end187 ], [ %q_scale_factor.0542, %if.end196 ], [ %q_scale_factor.0542, %if.end207 ], [ %q_scale_factor.0542, %if.end232 ], [ %q_scale_factor.0542, %if.then236 ], [ %q_scale_factor.0542, %if.else ], [ %q_scale_factor.0542, %if.else107 ]
  %force_baseline.1 = phi i32 [ %force_baseline.0543, %if.then5 ], [ %force_baseline.0543, %if.then24 ], [ %force_baseline.0543, %if.then30 ], [ %force_baseline.0543, %if.then37 ], [ %force_baseline.0543, %if.end52 ], [ %force_baseline.0543, %if.then62 ], [ %force_baseline.0543, %if.end78 ], [ %force_baseline.0543, %if.then95 ], [ %force_baseline.0543, %if.end104 ], [ %force_baseline.0543, %if.end126 ], [ %force_baseline.0543, %if.end136 ], [ %force_baseline.0543, %if.end147 ], [ %force_baseline.0543, %if.end187 ], [ %force_baseline.0543, %if.end196 ], [ %force_baseline.0543, %if.end207 ], [ %force_baseline.0543, %if.end232 ], [ %force_baseline.0543, %if.then236 ], [ 1, %if.else ], [ %force_baseline.0543, %if.else107 ]
  %simple_progressive.1 = phi i32 [ %simple_progressive.0544, %if.then5 ], [ %simple_progressive.0544, %if.then24 ], [ %simple_progressive.0544, %if.then30 ], [ %simple_progressive.0544, %if.then37 ], [ %simple_progressive.0544, %if.end52 ], [ %simple_progressive.0544, %if.then62 ], [ %simple_progressive.0544, %if.end78 ], [ %simple_progressive.0544, %if.then95 ], [ %simple_progressive.0544, %if.end104 ], [ %simple_progressive.0544, %if.end126 ], [ %simple_progressive.0544, %if.end136 ], [ %simple_progressive.0544, %if.end147 ], [ %simple_progressive.0544, %if.end187 ], [ %simple_progressive.0544, %if.end196 ], [ %simple_progressive.0544, %if.end207 ], [ %simple_progressive.0544, %if.end232 ], [ %simple_progressive.0544, %if.then236 ], [ %simple_progressive.0544, %if.else ], [ 1, %if.else107 ]
  %qtablefile.1 = phi ptr [ %qtablefile.0545, %if.then5 ], [ %qtablefile.0545, %if.then24 ], [ %qtablefile.0545, %if.then30 ], [ %qtablefile.0545, %if.then37 ], [ %qtablefile.0545, %if.end52 ], [ %qtablefile.0545, %if.then62 ], [ %qtablefile.0545, %if.end78 ], [ %qtablefile.0545, %if.then95 ], [ %qtablefile.0545, %if.end104 ], [ %qtablefile.0545, %if.end126 ], [ %qtablefile.0545, %if.end136 ], [ %21, %if.end147 ], [ %qtablefile.0545, %if.end187 ], [ %qtablefile.0545, %if.end196 ], [ %qtablefile.0545, %if.end207 ], [ %qtablefile.0545, %if.end232 ], [ %qtablefile.0545, %if.then236 ], [ %qtablefile.0545, %if.else ], [ %qtablefile.0545, %if.else107 ]
  %qslotsarg.1 = phi ptr [ %qslotsarg.0546, %if.then5 ], [ %qslotsarg.0546, %if.then24 ], [ %qslotsarg.0546, %if.then30 ], [ %qslotsarg.0546, %if.then37 ], [ %qslotsarg.0546, %if.end52 ], [ %qslotsarg.0546, %if.then62 ], [ %qslotsarg.0546, %if.end78 ], [ %qslotsarg.0546, %if.then95 ], [ %qslotsarg.0546, %if.end104 ], [ %qslotsarg.0546, %if.end126 ], [ %20, %if.end136 ], [ %qslotsarg.0546, %if.end147 ], [ %qslotsarg.0546, %if.end187 ], [ %qslotsarg.0546, %if.end196 ], [ %qslotsarg.0546, %if.end207 ], [ %qslotsarg.0546, %if.end232 ], [ %qslotsarg.0546, %if.then236 ], [ %qslotsarg.0546, %if.else ], [ %qslotsarg.0546, %if.else107 ]
  %samplearg.1 = phi ptr [ %samplearg.0547, %if.then5 ], [ %samplearg.0547, %if.then24 ], [ %samplearg.0547, %if.then30 ], [ %samplearg.0547, %if.then37 ], [ %samplearg.0547, %if.end52 ], [ %samplearg.0547, %if.then62 ], [ %samplearg.0547, %if.end78 ], [ %samplearg.0547, %if.then95 ], [ %samplearg.0547, %if.end104 ], [ %samplearg.0547, %if.end126 ], [ %samplearg.0547, %if.end136 ], [ %samplearg.0547, %if.end147 ], [ %samplearg.0547, %if.end187 ], [ %26, %if.end196 ], [ %samplearg.0547, %if.end207 ], [ %samplearg.0547, %if.end232 ], [ %samplearg.0547, %if.then236 ], [ %samplearg.0547, %if.else ], [ %samplearg.0547, %if.else107 ]
  %scansarg.1 = phi ptr [ %scansarg.0548, %if.then5 ], [ %scansarg.0548, %if.then24 ], [ %scansarg.0548, %if.then30 ], [ %scansarg.0548, %if.then37 ], [ %scansarg.0548, %if.end52 ], [ %scansarg.0548, %if.then62 ], [ %scansarg.0548, %if.end78 ], [ %scansarg.0548, %if.then95 ], [ %scansarg.0548, %if.end104 ], [ %scansarg.0548, %if.end126 ], [ %scansarg.0548, %if.end136 ], [ %scansarg.0548, %if.end147 ], [ %scansarg.0548, %if.end187 ], [ %scansarg.0548, %if.end196 ], [ %27, %if.end207 ], [ %scansarg.0548, %if.end232 ], [ %scansarg.0548, %if.then236 ], [ %scansarg.0548, %if.else ], [ %scansarg.0548, %if.else107 ]
  %inc255 = add nsw i32 %argn.1, 1
  %cmp = icmp slt i32 %inc255, %argc
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %if.then, %entry
  %argn.0.lcssa = phi i32 [ 1, %entry ], [ %argn.0541, %if.then ], [ %inc255, %for.inc ]
  %q_scale_factor.0.lcssa = phi i32 [ 100, %entry ], [ %q_scale_factor.0542, %if.then ], [ %q_scale_factor.1, %for.inc ]
  %force_baseline.0.lcssa = phi i32 [ 0, %entry ], [ %force_baseline.0543, %if.then ], [ %force_baseline.1, %for.inc ]
  %simple_progressive.0.lcssa = phi i32 [ 0, %entry ], [ %simple_progressive.0544, %if.then ], [ %simple_progressive.1, %for.inc ]
  %qtablefile.0.lcssa = phi ptr [ null, %entry ], [ %qtablefile.0545, %if.then ], [ %qtablefile.1, %for.inc ]
  %qslotsarg.0.lcssa = phi ptr [ null, %entry ], [ %qslotsarg.0546, %if.then ], [ %qslotsarg.1, %for.inc ]
  %samplearg.0.lcssa = phi ptr [ null, %entry ], [ %samplearg.0547, %if.then ], [ %samplearg.1, %for.inc ]
  %scansarg.0.lcssa = phi ptr [ null, %entry ], [ %scansarg.0548, %if.then ], [ %scansarg.1, %for.inc ]
  %tobool256.not = icmp eq i32 %for_real, 0
  br i1 %tobool256.not, label %if.end293, label %if.then257

if.then257:                                       ; preds = %for.end
  %30 = load i32, ptr %quality, align 4, !tbaa !34
  call void @jpeg_set_quality(ptr noundef nonnull %cinfo, i32 noundef %30, i32 noundef %force_baseline.0.lcssa) #7
  %cmp258.not = icmp eq ptr %qtablefile.0.lcssa, null
  br i1 %cmp258.not, label %if.end265, label %if.then260

if.then260:                                       ; preds = %if.then257
  %call261 = call i32 @read_quant_tables(ptr noundef nonnull %cinfo, ptr noundef nonnull %qtablefile.0.lcssa, i32 noundef %q_scale_factor.0.lcssa, i32 noundef %force_baseline.0.lcssa) #7
  %tobool262.not = icmp eq i32 %call261, 0
  br i1 %tobool262.not, label %if.then263, label %if.end265

if.then263:                                       ; preds = %if.then260
  call fastcc void @usage()
  unreachable

if.end265:                                        ; preds = %if.then260, %if.then257
  %cmp266.not = icmp eq ptr %qslotsarg.0.lcssa, null
  br i1 %cmp266.not, label %if.end273, label %if.then268

if.then268:                                       ; preds = %if.end265
  %call269 = call i32 @set_quant_slots(ptr noundef nonnull %cinfo, ptr noundef nonnull %qslotsarg.0.lcssa) #7
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %if.then271, label %if.end273

if.then271:                                       ; preds = %if.then268
  call fastcc void @usage()
  unreachable

if.end273:                                        ; preds = %if.then268, %if.end265
  %cmp274.not = icmp eq ptr %samplearg.0.lcssa, null
  br i1 %cmp274.not, label %if.end281, label %if.then276

if.then276:                                       ; preds = %if.end273
  %call277 = call i32 @set_sample_factors(ptr noundef nonnull %cinfo, ptr noundef nonnull %samplearg.0.lcssa) #7
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %if.then279, label %if.end281

if.then279:                                       ; preds = %if.then276
  call fastcc void @usage()
  unreachable

if.end281:                                        ; preds = %if.then276, %if.end273
  %tobool282.not = icmp eq i32 %simple_progressive.0.lcssa, 0
  br i1 %tobool282.not, label %if.end284, label %if.then283

if.then283:                                       ; preds = %if.end281
  call void @jpeg_simple_progression(ptr noundef nonnull %cinfo) #7
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %if.end281
  %cmp285.not = icmp eq ptr %scansarg.0.lcssa, null
  br i1 %cmp285.not, label %if.end293, label %if.then287

if.then287:                                       ; preds = %if.end284
  %call288 = call i32 @read_scan_script(ptr noundef nonnull %cinfo, ptr noundef nonnull %scansarg.0.lcssa) #7
  %tobool289.not = icmp eq i32 %call288, 0
  br i1 %tobool289.not, label %if.then290, label %if.end293

if.then290:                                       ; preds = %if.then287
  call fastcc void @usage()
  unreachable

if.end293:                                        ; preds = %if.end284, %if.then287, %for.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %quality) #7
  ret i32 %argn.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @progname, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %1) #8
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 12, i64 1, ptr %2) #8
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 37, i64 1, ptr %4) #8
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 68, i64 1, ptr %6) #8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 45, i64 1, ptr %8) #8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 77, i64 1, ptr %10) #8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 46, i64 1, ptr %12) #8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 65, i64 1, ptr %14) #8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 29, i64 1, ptr %16) #8
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #8
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #8
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.88) #8
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 67, i64 1, ptr %21) #8
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 62, i64 1, ptr %23) #8
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 51, i64 1, ptr %25) #8
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 46, i64 1, ptr %27) #8
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 43, i64 1, ptr %29) #8
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 22, i64 1, ptr %31) #8
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 39, i64 1, ptr %33) #8
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 55, i64 1, ptr %35) #8
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 55, i64 1, ptr %37) #8
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 52, i64 1, ptr %39) #8
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 56, i64 1, ptr %41) #8
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
