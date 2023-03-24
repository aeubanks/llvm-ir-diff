; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/parse.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID3TAGDATA = type { i32, i32, [31 x i8], [31 x i8], [31 x i8], [5 x i8], [31 x i8], [128 x i8], [1 x i8], i8 }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"USAGE   :  %s [options] <infile> [outfile]\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"\0A<infile> and/or <outfile> can be \22-\22, which means stdin/stdout.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"OPTIONS :\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"  Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"    -r              input is raw pcm\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"    -x              force byte-swapping of input\0A\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"    -s sfreq        sampling frequency of input file(kHz) - default 44.1kHz\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"    --mp3input      input file is a MP3 file\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"  Filter options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"    -k              keep ALL frequencies (disables all filters)\0A\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"  --lowpass freq         frequency(kHz), lowpass filter cutoff above freq\0A\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"  --lowpass-width freq   frequency(kHz) - default 15%% of lowpass freq\0A\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"  --highpass freq        frequency(kHz), highpass filter cutoff below freq\0A\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"  --highpass-width freq  frequency(kHz) - default 15%% of highpass freq\0A\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"  --resample sfreq  sampling frequency of output file(kHz)- default=input sfreq\0A\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"  --cwlimit freq    compute tonality up to freq (in kHz) default 8.8717\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"  Operational options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"    -m mode         (s)tereo, (j)oint, (f)orce or (m)ono  (default j)\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"                    force = force ms_stereo on all frames. Faster\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"    -a              downmix from stereo to mono file for mono encoding\0A\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"    -d              allow channels to have different blocktypes\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"    -S              don't print progress report, VBR histograms\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"    --athonly       only use the ATH for masking\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"    --noath         disable the ATH for masking\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"    --noshort       do not use short blocks\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"    --voice         experimental voice mode\0A\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"    --preset type   type must be phone, voice, fm, tape, hifi, cd or studio\0A\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"                    help gives some more infos on these\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"  CBR (constant bitrate, the default) options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"    -h              higher quality, but a little slower.  Recommended.\0A\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"    -f              fast mode (very low quality)\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"    -b bitrate      set the bitrate, default 128kbps\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"  VBR options:\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"    -v              use variable bitrate (VBR)\0A\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"    -V n            quality setting for VBR.  default n=%i\0A\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"                    0=high quality,bigger files. 9=smaller files\0A\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"    -b bitrate      specify minimum allowed bitrate, default 32kbs\0A\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"    -B bitrate      specify maximum allowed bitrate, default 256kbs\0A\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"    -t              disable Xing VBR informational tag\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"    --nohist        disable VBR histogram display\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"  MP3 header/stream options:\0A\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"    -e emp          de-emphasis n/5/c  (obsolete)\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"    -c              mark as copyright\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"    -o              mark as non-original\0A\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"    -p              error protection.  adds 16bit checksum to every frame\0A\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"                    (the checksum is computed correctly)\0A\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"    --nores         disable the bit reservoir\0A\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"  Specifying any of the following options will add an ID3 tag:\0A\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"     --tt \22title\22     title of song (max 30 chars)\0A\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"     --ta \22artist\22    artist who did the song (max 30 chars)\0A\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"     --tl \22album\22     album where it came from (max 30 chars)\0A\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"     --ty \22year\22      year in which the song/album was made (max 4 chars)\0A\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"     --tc \22comment\22   additional info (max 30 chars)\0A\00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"                      (or max 28 chars if using the \22track\22 option)\0A\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"     --tn \22track\22     track number of the song on the CD (1 to 99)\0A\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"                      (using this option will add an ID3v1.1 tag)\0A\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"     --tg \22genre\22     genre of song (name or number)\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"Presets are some shortcuts for common settings.\0A\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"They can be combined with -v if you want VBR MP3s.\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"  --preset phone    =>  --resample      16\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"                        --highpass       0.260\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"                        --highpasswidth  0.040\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"                        --lowpass        3.700\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"                        --lowpasswidth   0.300\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"                        --noshort\0A\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"                        -m   m\0A\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"                        -b  16\0A\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"                  plus  -b   8  \\\0A\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"                        -B  56   > in combination with -v\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"                        -V   5  /\0A\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"  --preset voice:   =>  --resample      24\0A\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"                        --highpass       0.100\0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"                        --highpasswidth  0.020\0A\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"                        --lowpass       11\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"                        --lowpasswidth   2\0A\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"                        -b  32\0A\00", align 1
@.str.78 = private unnamed_addr constant [59 x i8] c"                        -B  96   > in combination with -v\0A\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"                        -V   4  /\0A\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"  --preset fm:      =>  --resample      32\0A\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"                        --highpass       0.030\0A\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"                        --highpasswidth  0\0A\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"                        --lowpass       11.4\0A\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"                        --lowpasswidth   0\0A\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"                        -m   j\0A\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"                        -b  96\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"                  plus  -b  32  \\\0A\00", align 1
@.str.88 = private unnamed_addr constant [59 x i8] c"                        -B 192   > in combination with -v\0A\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"  --preset tape:    =>  --lowpass       17\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"                        --highpass       0.015\0A\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"                        --highpasswidth  0.015\0A\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"                        -b 128\0A\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"  --preset hifi:    =>  --lowpass       20\0A\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"                        --lowpasswidth   3\0A\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"                        -h\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"                        -b 160\0A\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"                        -B 224   > in combination with -v\0A\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"                        -V   3  /\0A\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"  --preset cd:      =>  -k\0A\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"                        -m   s\0A\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"                        -b 192\0A\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"                  plus  -b  80  \\\0A\00", align 1
@.str.103 = private unnamed_addr constant [59 x i8] c"                        -B 256   > in combination with -v\0A\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"                        -V   2  /\0A\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"  --preset studio:  =>  -k\0A\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"                        -b 256\0A\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"                  plus  -b 112  \\\0A\00", align 1
@.str.108 = private unnamed_addr constant [59 x i8] c"                        -B 320   > in combination with -v\0A\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"                        -V   0  /\0A\00", align 1
@inPath = dso_local global [300 x i8] zeroinitializer, align 16
@outPath = dso_local global [300 x i8] zeroinitializer, align 16
@id3tag = external global %struct.ID3TAGDATA, align 4
@.str.110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"resample\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"Must specify a samplerate with --resample\0A\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"mp3input\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"voice\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"noshort\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"noath\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"nores\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"athonly\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"nohist\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"tg\00", align 1
@genre_last = external local_unnamed_addr global i32, align 4
@genre_list = external local_unnamed_addr global [0 x ptr], align 8
@.str.127 = private unnamed_addr constant [44 x i8] c"Unknown genre: %s.  Specifiy genre number \0A\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.129 = private unnamed_addr constant [61 x i8] c"Must specify lowpass with --lowpass freq, freq >= 0.001 kHz\0A\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"lowpass-width\00", align 1
@.str.131 = private unnamed_addr constant [69 x i8] c"Must specify lowpass width with --lowpass-width freq, freq >= 0 kHz\0A\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.133 = private unnamed_addr constant [63 x i8] c"Must specify highpass with --highpass freq, freq >= 0.001 kHz\0A\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"highpass-width\00", align 1
@.str.135 = private unnamed_addr constant [71 x i8] c"Must specify highpass width with --highpass-width freq, freq >= 0 kHz\0A\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"cwlimit\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"Must specify cwlimit in kHz\0A\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"phone\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"fm\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"tape\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"hifi\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"studio\00", align 1
@.str.147 = private unnamed_addr constant [84 x i8] c"%s: --preset type, type must be phone, voice, fm, tape, hifi, cd or studio, not %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"%s: unrec option --%s\0A\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"%s: -m mode must be s/d/j/f/m not %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"%s: -X n must be 0-6, not %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [55 x i8] c"LAME not compiled with GTK support, -g not supported.\0A\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"%s: -e emp must be n/5/c not %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"%s: unrec option %c\0A\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"%s: excess arg %s\0A\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c".mp3\00", align 1
@.str.157 = private unnamed_addr constant [55 x i8] c"id3tag ignored: id3 tagging not supported for stdout.\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @lame_usage(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %3) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 @fputc(i32 10, ptr %4)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %1) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %8) #14
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 @fputc(i32 10, ptr %10)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef %1) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

declare void @lame_print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @lame_help(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %3) #13
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %5 = tail call i32 @fputc(i32 10, ptr %4)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %1)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %11 = tail call i32 @fputc(i32 10, ptr %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 10, i64 1, ptr %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 17, i64 1, ptr %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 37, i64 1, ptr %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 49, i64 1, ptr %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 76, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %25 = tail call i32 @fputc(i32 10, ptr %24)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 64, i64 1, ptr %28)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 74, i64 1, ptr %30)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.13)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 75, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.15)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 80, i64 1, ptr %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 72, i64 1, ptr %40)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = tail call i32 @fputc(i32 10, ptr %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 23, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 70, i64 1, ptr %46)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 66, i64 1, ptr %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 71, i64 1, ptr %50)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %53 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 64, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 64, i64 1, ptr %54)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5
  %57 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 49, i64 1, ptr %56)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !5
  %59 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 48, i64 1, ptr %58)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !5
  %61 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 44, i64 1, ptr %60)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !5
  %63 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 44, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !5
  %65 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 76, i64 1, ptr %64)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !5
  %67 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 56, i64 1, ptr %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5
  %69 = tail call i32 @fputc(i32 10, ptr %68)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %71 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 47, i64 1, ptr %70)
  %72 = load ptr, ptr @stdout, align 8, !tbaa !5
  %73 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 71, i64 1, ptr %72)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 49, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %77 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 53, i64 1, ptr %76)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !5
  %79 = tail call i32 @fputc(i32 10, ptr %78)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  %81 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 15, i64 1, ptr %80)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 47, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 22
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.36, i32 noundef %86)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !5
  %89 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 65, i64 1, ptr %88)
  %90 = load ptr, ptr @stdout, align 8, !tbaa !5
  %91 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 67, i64 1, ptr %90)
  %92 = load ptr, ptr @stdout, align 8, !tbaa !5
  %93 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 68, i64 1, ptr %92)
  %94 = load ptr, ptr @stdout, align 8, !tbaa !5
  %95 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 55, i64 1, ptr %94)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !5
  %97 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 50, i64 1, ptr %96)
  %98 = load ptr, ptr @stdout, align 8, !tbaa !5
  %99 = tail call i32 @fputc(i32 10, ptr %98)
  %100 = load ptr, ptr @stdout, align 8, !tbaa !5
  %101 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 29, i64 1, ptr %100)
  %102 = load ptr, ptr @stdout, align 8, !tbaa !5
  %103 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 50, i64 1, ptr %102)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !5
  %105 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 38, i64 1, ptr %104)
  %106 = load ptr, ptr @stdout, align 8, !tbaa !5
  %107 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 41, i64 1, ptr %106)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !5
  %109 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 74, i64 1, ptr %108)
  %110 = load ptr, ptr @stdout, align 8, !tbaa !5
  %111 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 57, i64 1, ptr %110)
  %112 = load ptr, ptr @stdout, align 8, !tbaa !5
  %113 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 46, i64 1, ptr %112)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %115 = tail call i32 @fputc(i32 10, ptr %114)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !5
  %117 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 63, i64 1, ptr %116)
  %118 = load ptr, ptr @stdout, align 8, !tbaa !5
  %119 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 51, i64 1, ptr %118)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !5
  %121 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 61, i64 1, ptr %120)
  %122 = load ptr, ptr @stdout, align 8, !tbaa !5
  %123 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 62, i64 1, ptr %122)
  %124 = load ptr, ptr @stdout, align 8, !tbaa !5
  %125 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 74, i64 1, ptr %124)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !5
  %127 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 53, i64 1, ptr %126)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !5
  %129 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 68, i64 1, ptr %128)
  %130 = load ptr, ptr @stdout, align 8, !tbaa !5
  %131 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 67, i64 1, ptr %130)
  %132 = load ptr, ptr @stdout, align 8, !tbaa !5
  %133 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 66, i64 1, ptr %132)
  %134 = load ptr, ptr @stdout, align 8, !tbaa !5
  %135 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 53, i64 1, ptr %134)
  %136 = load ptr, ptr @stdout, align 8, !tbaa !5
  %137 = tail call i32 @fputc(i32 10, ptr %136)
  %138 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @display_bitrates(ptr noundef %138) #13
  tail call void @exit(i32 noundef 0) #15
  unreachable
}

declare void @display_bitrates(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @lame_presets_info(ptr nocapture readnone %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %3) #13
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %5 = tail call i32 @fputc(i32 10, ptr %4)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 48, i64 1, ptr %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 51, i64 1, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %11 = tail call i32 @fputc(i32 10, ptr %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 43, i64 1, ptr %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 47, i64 1, ptr %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 47, i64 1, ptr %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 47, i64 1, ptr %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 47, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 34, i64 1, ptr %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %25 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 31, i64 1, ptr %24)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 31, i64 1, ptr %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 34, i64 1, ptr %28)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 58, i64 1, ptr %30)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 34, i64 1, ptr %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i32 @fputc(i32 10, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 43, i64 1, ptr %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 47, i64 1, ptr %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 47, i64 1, ptr %40)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 43, i64 1, ptr %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 43, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 34, i64 1, ptr %46)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 31, i64 1, ptr %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 31, i64 1, ptr %50)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %53 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 34, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 58, i64 1, ptr %54)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5
  %57 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 34, i64 1, ptr %56)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !5
  %59 = tail call i32 @fputc(i32 10, ptr %58)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !5
  %61 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 43, i64 1, ptr %60)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !5
  %63 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 47, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !5
  %65 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 43, i64 1, ptr %64)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !5
  %67 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 45, i64 1, ptr %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5
  %69 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 43, i64 1, ptr %68)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %71 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 31, i64 1, ptr %70)
  %72 = load ptr, ptr @stdout, align 8, !tbaa !5
  %73 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 31, i64 1, ptr %72)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %77 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 58, i64 1, ptr %76)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !5
  %79 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 34, i64 1, ptr %78)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  %81 = tail call i32 @fputc(i32 10, ptr %80)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 43, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !5
  %85 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 43, i64 1, ptr %84)
  %86 = load ptr, ptr @stdout, align 8, !tbaa !5
  %87 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 47, i64 1, ptr %86)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !5
  %89 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 47, i64 1, ptr %88)
  %90 = load ptr, ptr @stdout, align 8, !tbaa !5
  %91 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 31, i64 1, ptr %90)
  %92 = load ptr, ptr @stdout, align 8, !tbaa !5
  %93 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 31, i64 1, ptr %92)
  %94 = load ptr, ptr @stdout, align 8, !tbaa !5
  %95 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr %94)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !5
  %97 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 58, i64 1, ptr %96)
  %98 = load ptr, ptr @stdout, align 8, !tbaa !5
  %99 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 34, i64 1, ptr %98)
  %100 = load ptr, ptr @stdout, align 8, !tbaa !5
  %101 = tail call i32 @fputc(i32 10, ptr %100)
  %102 = load ptr, ptr @stdout, align 8, !tbaa !5
  %103 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 43, i64 1, ptr %102)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !5
  %105 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 43, i64 1, ptr %104)
  %106 = load ptr, ptr @stdout, align 8, !tbaa !5
  %107 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 47, i64 1, ptr %106)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !5
  %109 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 47, i64 1, ptr %108)
  %110 = load ptr, ptr @stdout, align 8, !tbaa !5
  %111 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 27, i64 1, ptr %110)
  %112 = load ptr, ptr @stdout, align 8, !tbaa !5
  %113 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 31, i64 1, ptr %112)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %115 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %114)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !5
  %117 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr %116)
  %118 = load ptr, ptr @stdout, align 8, !tbaa !5
  %119 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 58, i64 1, ptr %118)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !5
  %121 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 34, i64 1, ptr %120)
  %122 = load ptr, ptr @stdout, align 8, !tbaa !5
  %123 = tail call i32 @fputc(i32 10, ptr %122)
  %124 = load ptr, ptr @stdout, align 8, !tbaa !5
  %125 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 27, i64 1, ptr %124)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !5
  %127 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 27, i64 1, ptr %126)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !5
  %129 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 31, i64 1, ptr %128)
  %130 = load ptr, ptr @stdout, align 8, !tbaa !5
  %131 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 31, i64 1, ptr %130)
  %132 = load ptr, ptr @stdout, align 8, !tbaa !5
  %133 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 34, i64 1, ptr %132)
  %134 = load ptr, ptr @stdout, align 8, !tbaa !5
  %135 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 58, i64 1, ptr %134)
  %136 = load ptr, ptr @stdout, align 8, !tbaa !5
  %137 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 34, i64 1, ptr %136)
  %138 = load ptr, ptr @stdout, align 8, !tbaa !5
  %139 = tail call i32 @fputc(i32 10, ptr %138)
  %140 = load ptr, ptr @stdout, align 8, !tbaa !5
  %141 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 27, i64 1, ptr %140)
  %142 = load ptr, ptr @stdout, align 8, !tbaa !5
  %143 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 27, i64 1, ptr %142)
  %144 = load ptr, ptr @stdout, align 8, !tbaa !5
  %145 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 31, i64 1, ptr %144)
  %146 = load ptr, ptr @stdout, align 8, !tbaa !5
  %147 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 31, i64 1, ptr %146)
  %148 = load ptr, ptr @stdout, align 8, !tbaa !5
  %149 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 34, i64 1, ptr %148)
  %150 = load ptr, ptr @stdout, align 8, !tbaa !5
  %151 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 58, i64 1, ptr %150)
  %152 = load ptr, ptr @stdout, align 8, !tbaa !5
  %153 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 34, i64 1, ptr %152)
  %154 = load ptr, ptr @stdout, align 8, !tbaa !5
  %155 = tail call i32 @fputc(i32 10, ptr %154)
  tail call void @exit(i32 noundef 0) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lame_parse_args(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  store i8 0, ptr @inPath, align 16, !tbaa !14
  store i8 0, ptr @outPath, align 16, !tbaa !14
  %6 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 31
  store ptr @inPath, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 32
  store ptr @outPath, ptr %7, align 8, !tbaa !16
  tail call void @id3_inittag(ptr noundef nonnull @id3tag) #13
  store i32 0, ptr @id3tag, align 4, !tbaa !17
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %417

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 13
  %11 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 12
  %12 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 38
  %13 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 20
  %15 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 19
  %16 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 18
  %17 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 7
  %18 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 21
  %19 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 36
  %20 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 25
  %21 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 26
  %22 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 8
  %23 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 9
  %24 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 14
  %25 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 30
  %26 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 29
  %27 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 24
  %29 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 11
  %30 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 23
  %31 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 22
  %33 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 10
  %34 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 28
  %35 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 27
  %36 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 37
  %37 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 3
  %38 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 35
  %39 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 33
  %40 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 17
  %41 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 44
  %42 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 34
  br label %43

43:                                               ; preds = %9, %408
  %44 = phi i32 [ 1, %9 ], [ %413, %408 ]
  %45 = phi i32 [ 0, %9 ], [ %412, %408 ]
  %46 = phi i32 [ 0, %9 ], [ %411, %408 ]
  %47 = phi i32 [ 0, %9 ], [ %410, %408 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds ptr, ptr %2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %4, align 8, !tbaa !5
  %52 = load i8, ptr %50, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %54, label %395

54:                                               ; preds = %43
  %55 = add nsw i32 %47, 2
  %56 = icmp slt i32 %55, %1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds ptr, ptr %2, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %54, %57
  %62 = phi ptr [ %60, %57 ], [ @.str.110, %54 ]
  %63 = load i8, ptr %51, align 1, !tbaa !14
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load i8, ptr @inPath, align 16, !tbaa !14
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @outPath, align 16, !tbaa !14
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %65
  %72 = phi ptr [ @inPath, %65 ], [ @outPath, %68 ]
  %73 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 300) #13
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i8, ptr %51, align 1, !tbaa !14
  br label %76

76:                                               ; preds = %74, %61
  %77 = phi i8 [ %75, %74 ], [ %63, %61 ]
  %78 = getelementptr inbounds i8, ptr %50, i64 2
  switch i8 %77, label %295 [
    i8 45, label %79
    i8 0, label %408
  ]

79:                                               ; preds = %76
  store ptr %78, ptr %4, align 8, !tbaa !5
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(9) @.str.111) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = tail call double @strtod(ptr nocapture noundef nonnull %62, ptr noundef null) #13
  %84 = fptrunc double %83 to float
  %85 = fpext float %84 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 1.000000e+03, double 5.000000e-01)
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %37, align 8, !tbaa !19
  %88 = fcmp olt float %84, 1.000000e+00
  br i1 %88, label %89, label %292

89:                                               ; preds = %82
  %90 = load ptr, ptr @stderr, align 8, !tbaa !5
  %91 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 42, i64 1, ptr %90) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

92:                                               ; preds = %79
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(9) @.str.113) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 3, ptr %26, align 8, !tbaa !20
  br label %292

96:                                               ; preds = %92
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.114) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 12000, ptr %20, align 8, !tbaa !21
  store i32 160, ptr %28, align 4, !tbaa !22
  store i32 1, ptr %36, align 8, !tbaa !23
  br label %292

100:                                              ; preds = %96
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(8) @.str.115) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr %36, align 8, !tbaa !23
  br label %292

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.116) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 1, ptr %42, align 4, !tbaa !24
  br label %292

108:                                              ; preds = %104
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.117) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %40, align 8, !tbaa !25
  store i32 0, ptr %41, align 4, !tbaa !26
  br label %292

112:                                              ; preds = %108
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(8) @.str.118) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %39, align 8, !tbaa !27
  br label %292

116:                                              ; preds = %112
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(7) @.str.119) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %292, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(3) @.str.120) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %123 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 2), ptr noundef nonnull dereferenceable(1) %62, i64 noundef 30) #13
  br label %292

124:                                              ; preds = %119
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(3) @.str.121) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %128 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 3), ptr noundef nonnull dereferenceable(1) %62, i64 noundef 30) #13
  br label %292

129:                                              ; preds = %124
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(3) @.str.122) #16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %133 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 4), ptr noundef nonnull dereferenceable(1) %62, i64 noundef 30) #13
  br label %292

134:                                              ; preds = %129
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(3) @.str.123) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %138 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 5), ptr noundef nonnull dereferenceable(1) %62, i64 noundef 4) #13
  br label %292

139:                                              ; preds = %134
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(3) @.str.124) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %143 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 6), ptr noundef nonnull dereferenceable(1) %62, i64 noundef 30) #13
  br label %292

144:                                              ; preds = %139
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(3) @.str.125) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %148 = tail call i64 @strtol(ptr nocapture noundef nonnull %62, ptr noundef null, i32 noundef 10) #13
  %149 = trunc i64 %148 to i32
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 1)
  %151 = tail call i32 @llvm.umin.i32(i32 %150, i32 99)
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 9), align 2, !tbaa !28
  br label %292

153:                                              ; preds = %144
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(3) @.str.126) #16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %190

156:                                              ; preds = %153
  %157 = call i64 @strtol(ptr noundef %62, ptr noundef nonnull %4, i32 noundef 10) #13
  %158 = load ptr, ptr %4, align 8, !tbaa !5
  %159 = icmp eq ptr %62, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = trunc i64 %157 to i32
  %162 = load i32, ptr @genre_last, align 4, !tbaa !29
  br label %180

163:                                              ; preds = %156
  %164 = load i32, ptr @genre_last, align 4, !tbaa !29
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %163
  %167 = add nuw i32 %164, 1
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %166, %175
  %170 = phi i64 [ 0, %166 ], [ %176, %175 ]
  %171 = getelementptr inbounds [0 x ptr], ptr @genre_list, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %62) #16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %169
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %168
  br i1 %177, label %180, label %169, !llvm.loop !30

178:                                              ; preds = %169
  %179 = trunc i64 %170 to i32
  br label %180

180:                                              ; preds = %175, %178, %160, %163
  %181 = phi i32 [ %162, %160 ], [ %164, %163 ], [ %164, %178 ], [ %164, %175 ]
  %182 = phi i32 [ %161, %160 ], [ 0, %163 ], [ %179, %178 ], [ %167, %175 ]
  %183 = icmp sgt i32 %182, %181
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr @stderr, align 8, !tbaa !5
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.127, ptr noundef %62) #14
  br label %187

187:                                              ; preds = %184, %180
  %188 = phi i32 [ 255, %184 ], [ %182, %180 ]
  %189 = trunc i32 %188 to i8
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  store i8 %189, ptr getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 8), align 1
  br label %292

190:                                              ; preds = %153
  %191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(8) @.str.128) #16
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = tail call double @strtod(ptr nocapture noundef nonnull %62, ptr noundef null) #13
  %195 = tail call double @llvm.fmuladd.f64(double %194, double 1.000000e+03, double 5.000000e-01)
  %196 = fptosi double %195 to i32
  store i32 %196, ptr %20, align 8, !tbaa !21
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %198, label %292

198:                                              ; preds = %193
  %199 = load ptr, ptr @stderr, align 8, !tbaa !5
  %200 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 60, i64 1, ptr %199) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

201:                                              ; preds = %190
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(14) @.str.130) #16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = tail call double @strtod(ptr nocapture noundef nonnull %62, ptr noundef null) #13
  %206 = tail call double @llvm.fmuladd.f64(double %205, double 1.000000e+03, double 5.000000e-01)
  %207 = fptosi double %206 to i32
  store i32 %207, ptr %35, align 8, !tbaa !32
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %292

209:                                              ; preds = %204
  %210 = load ptr, ptr @stderr, align 8, !tbaa !5
  %211 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 68, i64 1, ptr %210) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

212:                                              ; preds = %201
  %213 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(9) @.str.132) #16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = tail call double @strtod(ptr nocapture noundef nonnull %62, ptr noundef null) #13
  %217 = tail call double @llvm.fmuladd.f64(double %216, double 1.000000e+03, double 5.000000e-01)
  %218 = fptosi double %217 to i32
  store i32 %218, ptr %21, align 4, !tbaa !33
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %220, label %292

220:                                              ; preds = %215
  %221 = load ptr, ptr @stderr, align 8, !tbaa !5
  %222 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 62, i64 1, ptr %221) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

223:                                              ; preds = %212
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(15) @.str.134) #16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = tail call double @strtod(ptr nocapture noundef nonnull %62, ptr noundef null) #13
  %228 = tail call double @llvm.fmuladd.f64(double %227, double 1.000000e+03, double 5.000000e-01)
  %229 = fptosi double %228 to i32
  store i32 %229, ptr %34, align 4, !tbaa !34
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %292

231:                                              ; preds = %226
  %232 = load ptr, ptr @stderr, align 8, !tbaa !5
  %233 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 70, i64 1, ptr %232) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

234:                                              ; preds = %223
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(8) @.str.136) #16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = tail call double @strtod(ptr nocapture noundef nonnull %62, ptr noundef null) #13
  %239 = fptrunc double %238 to float
  store float %239, ptr %38, align 8, !tbaa !35
  %240 = fcmp ugt float %239, 0.000000e+00
  br i1 %240, label %292, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr @stderr, align 8, !tbaa !5
  %243 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 28, i64 1, ptr %242) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

244:                                              ; preds = %234
  %245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.138) #16
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.139) #16
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247, %244
  tail call void @lame_help(ptr noundef %0, ptr noundef %5)
  unreachable

251:                                              ; preds = %247
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(7) @.str.140) #16
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %289

254:                                              ; preds = %251
  %255 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.141) #16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 16, ptr %29, align 8, !tbaa !36
  store i32 260, ptr %21, align 4, !tbaa !33
  store i32 40, ptr %34, align 4, !tbaa !34
  store i32 300, ptr %35, align 8, !tbaa !32
  store <4 x i32> <i32 5, i32 8, i32 56, i32 3700>, ptr %32, align 4, !tbaa !29
  store i32 1, ptr %36, align 8, !tbaa !23
  store i32 16000, ptr %37, align 8, !tbaa !19
  store i32 3, ptr %22, align 4, !tbaa !37
  store i32 1, ptr %23, align 8, !tbaa !38
  store i32 5, ptr %13, align 4, !tbaa !39
  br label %292

258:                                              ; preds = %254
  %259 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.114) #16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 56, ptr %29, align 8, !tbaa !36
  store i32 100, ptr %21, align 4, !tbaa !33
  store i32 20, ptr %34, align 4, !tbaa !34
  store i32 2000, ptr %35, align 8, !tbaa !32
  store <4 x i32> <i32 4, i32 8, i32 96, i32 11000>, ptr %32, align 4, !tbaa !29
  store i32 1, ptr %36, align 8, !tbaa !23
  store i32 3, ptr %22, align 4, !tbaa !37
  store i32 1, ptr %23, align 8, !tbaa !38
  store i32 24000, ptr %37, align 8, !tbaa !19
  store i32 5, ptr %13, align 4, !tbaa !39
  br label %292

262:                                              ; preds = %258
  %263 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(3) @.str.142) #16
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 96, ptr %29, align 8, !tbaa !36
  store i32 30, ptr %21, align 4, !tbaa !33
  store i32 0, ptr %34, align 4, !tbaa !34
  store i32 0, ptr %35, align 8, !tbaa !32
  store <4 x i32> <i32 4, i32 32, i32 192, i32 15000>, ptr %32, align 4, !tbaa !29
  store i32 1, ptr %22, align 4, !tbaa !37
  store i32 1, ptr %23, align 8, !tbaa !38
  store i32 5, ptr %13, align 4, !tbaa !39
  br label %292

266:                                              ; preds = %262
  %267 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.143) #16
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 128, ptr %29, align 8, !tbaa !36
  store i32 15, ptr %21, align 4, !tbaa !33
  store i32 15, ptr %34, align 4, !tbaa !34
  store i32 2000, ptr %35, align 8, !tbaa !32
  store <4 x i32> <i32 4, i32 32, i32 192, i32 17000>, ptr %32, align 4, !tbaa !29
  store i32 1, ptr %22, align 4, !tbaa !37
  store i32 1, ptr %23, align 8, !tbaa !38
  store i32 5, ptr %13, align 4, !tbaa !39
  br label %292

270:                                              ; preds = %266
  %271 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.144) #16
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i32 160, ptr %29, align 8, !tbaa !36
  store i32 15, ptr %21, align 4, !tbaa !33
  store i32 15, ptr %34, align 4, !tbaa !34
  store i32 3000, ptr %35, align 8, !tbaa !32
  store <4 x i32> <i32 3, i32 32, i32 224, i32 20000>, ptr %32, align 4, !tbaa !29
  store i32 1, ptr %22, align 4, !tbaa !37
  store i32 1, ptr %23, align 8, !tbaa !38
  store i32 2, ptr %13, align 4, !tbaa !39
  br label %292

274:                                              ; preds = %270
  %275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(3) @.str.145) #16
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 192, ptr %29, align 8, !tbaa !36
  store i32 -1, ptr %21, align 4, !tbaa !33
  store <4 x i32> <i32 2, i32 80, i32 256, i32 -1>, ptr %32, align 4, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !37
  store i32 1, ptr %23, align 8, !tbaa !38
  store i32 2, ptr %13, align 4, !tbaa !39
  br label %292

278:                                              ; preds = %274
  %279 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(7) @.str.146) #16
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 256, ptr %29, align 8, !tbaa !36
  store i32 -1, ptr %21, align 4, !tbaa !33
  store <4 x i32> <i32 0, i32 112, i32 320, i32 -1>, ptr %32, align 4, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !37
  store i32 1, ptr %23, align 8, !tbaa !38
  store i32 2, ptr %13, align 4, !tbaa !39
  br label %292

282:                                              ; preds = %278
  %283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.138) #16
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  tail call void @lame_presets_info(ptr poison, ptr poison)
  unreachable

286:                                              ; preds = %282
  %287 = load ptr, ptr @stderr, align 8, !tbaa !5
  %288 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.147, ptr noundef %5, ptr noundef %62) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

289:                                              ; preds = %251
  %290 = load ptr, ptr @stderr, align 8, !tbaa !5
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.148, ptr noundef %5, ptr noundef nonnull %78) #14
  br label %292

292:                                              ; preds = %95, %103, %111, %116, %127, %137, %147, %193, %215, %237, %289, %261, %269, %277, %281, %273, %265, %257, %226, %204, %187, %142, %132, %122, %115, %107, %99, %82
  %293 = phi i32 [ 1, %82 ], [ 0, %95 ], [ 0, %99 ], [ 0, %103 ], [ 0, %107 ], [ 0, %111 ], [ 0, %115 ], [ 0, %116 ], [ 1, %122 ], [ 1, %127 ], [ 1, %132 ], [ 1, %137 ], [ 1, %142 ], [ 1, %147 ], [ 1, %187 ], [ 1, %193 ], [ 1, %204 ], [ 1, %215 ], [ 1, %226 ], [ 1, %237 ], [ 1, %257 ], [ 1, %261 ], [ 1, %265 ], [ 1, %269 ], [ 1, %273 ], [ 1, %277 ], [ 1, %281 ], [ 0, %289 ]
  %294 = add nsw i32 %293, %44
  br label %408

295:                                              ; preds = %76, %386
  %296 = phi i8 [ %393, %386 ], [ %77, %76 ]
  %297 = phi ptr [ %392, %386 ], [ %78, %76 ]
  %298 = phi i32 [ %388, %386 ], [ %45, %76 ]
  %299 = phi i32 [ %389, %386 ], [ %46, %76 ]
  %300 = phi i32 [ %391, %386 ], [ %44, %76 ]
  %301 = phi i32 [ %390, %386 ], [ 0, %76 ]
  %302 = load i8, ptr %297, align 1, !tbaa !14
  %303 = icmp eq i8 %302, 0
  %304 = select i1 %303, ptr %62, ptr %297
  %305 = sext i8 %296 to i32
  switch i32 %305, label %376 [
    i32 109, label %306
    i32 86, label %316
    i32 113, label %321
    i32 115, label %326
    i32 98, label %332
    i32 66, label %335
    i32 116, label %338
    i32 114, label %339
    i32 120, label %340
    i32 112, label %341
    i32 97, label %342
    i32 104, label %343
    i32 107, label %344
    i32 100, label %345
    i32 118, label %346
    i32 83, label %347
    i32 88, label %348
    i32 89, label %359
    i32 90, label %360
    i32 102, label %361
    i32 103, label %362
    i32 101, label %365
    i32 99, label %373
    i32 111, label %374
    i32 63, label %375
  ]

306:                                              ; preds = %295
  store i32 1, ptr %23, align 8, !tbaa !38
  %307 = load i8, ptr %304, align 1, !tbaa !14
  switch i8 %307, label %313 [
    i8 115, label %308
    i8 100, label %309
    i8 106, label %310
    i8 102, label %311
    i8 109, label %312
  ]

308:                                              ; preds = %306
  store i32 0, ptr %22, align 4, !tbaa !37
  br label %379

309:                                              ; preds = %306
  store i32 2, ptr %22, align 4, !tbaa !37
  br label %379

310:                                              ; preds = %306
  store i32 1, ptr %22, align 4, !tbaa !37
  br label %379

311:                                              ; preds = %306
  store i32 1, ptr %22, align 4, !tbaa !37
  store i32 1, ptr %33, align 4, !tbaa !40
  br label %379

312:                                              ; preds = %306
  store i32 3, ptr %22, align 4, !tbaa !37
  br label %379

313:                                              ; preds = %306
  %314 = load ptr, ptr @stderr, align 8, !tbaa !5
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.149, ptr noundef %5, ptr noundef nonnull %304) #14
  br label %379

316:                                              ; preds = %295
  store i32 1, ptr %18, align 8, !tbaa !41
  %317 = tail call i64 @strtol(ptr nocapture noundef nonnull %304, ptr noundef null, i32 noundef 10) #13
  %318 = trunc i64 %317 to i32
  %319 = tail call i32 @llvm.smax.i32(i32 %318, i32 0)
  %320 = tail call i32 @llvm.umin.i32(i32 %319, i32 9)
  store i32 %320, ptr %32, align 4
  br label %379

321:                                              ; preds = %295
  %322 = tail call i64 @strtol(ptr nocapture noundef nonnull %304, ptr noundef null, i32 noundef 10) #13
  %323 = trunc i64 %322 to i32
  %324 = tail call i32 @llvm.smax.i32(i32 %323, i32 0)
  %325 = tail call i32 @llvm.umin.i32(i32 %324, i32 9)
  br label %379

326:                                              ; preds = %295
  %327 = tail call double @strtod(ptr nocapture noundef nonnull %304, ptr noundef null) #13
  %328 = fptrunc double %327 to float
  %329 = fpext float %328 to double
  %330 = tail call double @llvm.fmuladd.f64(double %329, double 1.000000e+03, double 5.000000e-01)
  %331 = fptosi double %330 to i32
  store i32 %331, ptr %31, align 4, !tbaa !42
  br label %379

332:                                              ; preds = %295
  %333 = tail call i64 @strtol(ptr nocapture noundef nonnull %304, ptr noundef null, i32 noundef 10) #13
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %29, align 8, !tbaa !36
  store i32 %334, ptr %30, align 8, !tbaa !43
  br label %379

335:                                              ; preds = %295
  %336 = tail call i64 @strtol(ptr nocapture noundef nonnull %304, ptr noundef null, i32 noundef 10) #13
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %28, align 4, !tbaa !22
  br label %379

338:                                              ; preds = %295
  store i32 0, ptr %27, align 8, !tbaa !44
  br label %386

339:                                              ; preds = %295
  store i32 4, ptr %26, align 8, !tbaa !20
  br label %386

340:                                              ; preds = %295
  store i32 1, ptr %25, align 4, !tbaa !45
  br label %386

341:                                              ; preds = %295
  store i32 1, ptr %24, align 4, !tbaa !46
  br label %386

342:                                              ; preds = %295
  store i32 3, ptr %22, align 4, !tbaa !37
  store i32 1, ptr %23, align 8, !tbaa !38
  br label %386

343:                                              ; preds = %295
  store i32 2, ptr %13, align 4, !tbaa !39
  br label %386

344:                                              ; preds = %295
  store i32 -1, ptr %20, align 8, !tbaa !21
  store i32 -1, ptr %21, align 4, !tbaa !33
  br label %386

345:                                              ; preds = %295
  store i32 1, ptr %19, align 4, !tbaa !47
  br label %386

346:                                              ; preds = %295
  store i32 1, ptr %18, align 8, !tbaa !41
  br label %386

347:                                              ; preds = %295
  store i32 1, ptr %17, align 8, !tbaa !48
  br label %386

348:                                              ; preds = %295
  store i32 0, ptr %16, align 4, !tbaa !49
  %349 = load i8, ptr %304, align 1, !tbaa !14
  switch i8 %349, label %356 [
    i8 48, label %379
    i8 49, label %350
    i8 50, label %351
    i8 51, label %352
    i8 52, label %353
    i8 53, label %354
    i8 54, label %355
  ]

350:                                              ; preds = %348
  store i32 1, ptr %16, align 4, !tbaa !49
  br label %379

351:                                              ; preds = %348
  store i32 2, ptr %16, align 4, !tbaa !49
  br label %379

352:                                              ; preds = %348
  store i32 3, ptr %16, align 4, !tbaa !49
  br label %379

353:                                              ; preds = %348
  store i32 4, ptr %16, align 4, !tbaa !49
  br label %379

354:                                              ; preds = %348
  store i32 5, ptr %16, align 4, !tbaa !49
  br label %379

355:                                              ; preds = %348
  store i32 6, ptr %16, align 4, !tbaa !49
  br label %379

356:                                              ; preds = %348
  %357 = load ptr, ptr @stderr, align 8, !tbaa !5
  %358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.150, ptr noundef %5, ptr noundef nonnull %304) #14
  br label %379

359:                                              ; preds = %295
  store i32 1, ptr %15, align 8, !tbaa !50
  br label %386

360:                                              ; preds = %295
  store i32 1, ptr %14, align 4, !tbaa !51
  br label %386

361:                                              ; preds = %295
  store i32 9, ptr %13, align 4, !tbaa !39
  br label %386

362:                                              ; preds = %295
  %363 = load ptr, ptr @stderr, align 8, !tbaa !5
  %364 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.151, ptr noundef %5, ptr noundef %304) #14
  br label %386

365:                                              ; preds = %295
  %366 = load i8, ptr %304, align 1, !tbaa !14
  switch i8 %366, label %370 [
    i8 110, label %367
    i8 53, label %368
    i8 99, label %369
  ]

367:                                              ; preds = %365
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %379

368:                                              ; preds = %365
  store i32 1, ptr %12, align 4, !tbaa !52
  br label %379

369:                                              ; preds = %365
  store i32 3, ptr %12, align 4, !tbaa !52
  br label %379

370:                                              ; preds = %365
  %371 = load ptr, ptr @stderr, align 8, !tbaa !5
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.152, ptr noundef %5, ptr noundef nonnull %304) #14
  br label %379

373:                                              ; preds = %295
  store i32 1, ptr %11, align 4, !tbaa !53
  br label %386

374:                                              ; preds = %295
  store i32 0, ptr %10, align 8, !tbaa !54
  br label %386

375:                                              ; preds = %295
  tail call void @lame_help(ptr noundef %0, ptr noundef %5)
  unreachable

376:                                              ; preds = %295
  %377 = load ptr, ptr @stderr, align 8, !tbaa !5
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.153, ptr noundef %5, i32 noundef %305) #14
  br label %386

379:                                              ; preds = %348, %367, %368, %369, %370, %350, %351, %352, %353, %354, %355, %356, %335, %332, %326, %321, %308, %309, %310, %311, %312, %313, %316
  %380 = phi i32 [ %301, %316 ], [ 1, %313 ], [ %301, %312 ], [ %301, %311 ], [ %301, %310 ], [ %301, %309 ], [ %301, %308 ], [ %301, %321 ], [ %301, %326 ], [ %301, %332 ], [ %301, %335 ], [ 1, %356 ], [ %301, %355 ], [ %301, %354 ], [ %301, %353 ], [ %301, %352 ], [ %301, %351 ], [ %301, %350 ], [ 1, %370 ], [ %301, %369 ], [ %301, %368 ], [ %301, %367 ], [ %301, %348 ]
  %381 = phi i32 [ %298, %316 ], [ %298, %313 ], [ %298, %312 ], [ %298, %311 ], [ %298, %310 ], [ %298, %309 ], [ %298, %308 ], [ %325, %321 ], [ %298, %326 ], [ %298, %332 ], [ %298, %335 ], [ %298, %356 ], [ %298, %355 ], [ %298, %354 ], [ %298, %353 ], [ %298, %352 ], [ %298, %351 ], [ %298, %350 ], [ %298, %370 ], [ %298, %369 ], [ %298, %368 ], [ %298, %367 ], [ %298, %348 ]
  %382 = icmp ne ptr %304, %297
  %383 = select i1 %382, ptr %297, ptr @.str.110
  %384 = zext i1 %382 to i32
  %385 = add nsw i32 %300, %384
  br label %386

386:                                              ; preds = %379, %338, %339, %340, %341, %342, %343, %344, %345, %346, %347, %359, %360, %361, %362, %373, %374, %376
  %387 = phi ptr [ %297, %376 ], [ %297, %374 ], [ %297, %373 ], [ %297, %362 ], [ %297, %361 ], [ %297, %360 ], [ %297, %359 ], [ %297, %347 ], [ %297, %346 ], [ %297, %345 ], [ %297, %344 ], [ %297, %343 ], [ %297, %342 ], [ %297, %341 ], [ %297, %340 ], [ %297, %339 ], [ %297, %338 ], [ %383, %379 ]
  %388 = phi i32 [ %298, %376 ], [ %298, %374 ], [ %298, %373 ], [ %298, %362 ], [ %298, %361 ], [ %298, %360 ], [ %298, %359 ], [ %298, %347 ], [ %298, %346 ], [ %298, %345 ], [ %298, %344 ], [ %298, %343 ], [ %298, %342 ], [ %298, %341 ], [ %298, %340 ], [ %298, %339 ], [ %298, %338 ], [ %381, %379 ]
  %389 = phi i32 [ %299, %376 ], [ %299, %374 ], [ %299, %373 ], [ %299, %362 ], [ %299, %361 ], [ %299, %360 ], [ %299, %359 ], [ %299, %347 ], [ %299, %346 ], [ %299, %345 ], [ %299, %344 ], [ %299, %343 ], [ 1, %342 ], [ %299, %341 ], [ %299, %340 ], [ %299, %339 ], [ %299, %338 ], [ %299, %379 ]
  %390 = phi i32 [ 1, %376 ], [ %301, %374 ], [ %301, %373 ], [ %301, %362 ], [ %301, %361 ], [ %301, %360 ], [ %301, %359 ], [ %301, %347 ], [ %301, %346 ], [ %301, %345 ], [ %301, %344 ], [ %301, %343 ], [ %301, %342 ], [ %301, %341 ], [ %301, %340 ], [ %301, %339 ], [ %301, %338 ], [ %380, %379 ]
  %391 = phi i32 [ %300, %376 ], [ %300, %374 ], [ %300, %373 ], [ %300, %362 ], [ %300, %361 ], [ %300, %360 ], [ %300, %359 ], [ %300, %347 ], [ %300, %346 ], [ %300, %345 ], [ %300, %344 ], [ %300, %343 ], [ %300, %342 ], [ %300, %341 ], [ %300, %340 ], [ %300, %339 ], [ %300, %338 ], [ %385, %379 ]
  %392 = getelementptr inbounds i8, ptr %387, i64 1
  %393 = load i8, ptr %387, align 1, !tbaa !14
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %408, label %295, !llvm.loop !55

395:                                              ; preds = %43
  %396 = load i8, ptr @inPath, align 16, !tbaa !14
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @inPath, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 300) #13
  br label %408

400:                                              ; preds = %395
  %401 = load i8, ptr @outPath, align 16, !tbaa !14
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outPath, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 300) #13
  br label %408

405:                                              ; preds = %400
  %406 = load ptr, ptr @stderr, align 8, !tbaa !5
  %407 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.154, ptr noundef %5, ptr noundef nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %425

408:                                              ; preds = %386, %76, %398, %403, %292
  %409 = phi i32 [ 0, %292 ], [ 0, %398 ], [ 0, %403 ], [ 0, %76 ], [ %390, %386 ]
  %410 = phi i32 [ %294, %292 ], [ %44, %398 ], [ %44, %403 ], [ %44, %76 ], [ %391, %386 ]
  %411 = phi i32 [ %46, %292 ], [ %46, %398 ], [ %46, %403 ], [ %46, %76 ], [ %389, %386 ]
  %412 = phi i32 [ %45, %292 ], [ %45, %398 ], [ %45, %403 ], [ %45, %76 ], [ %388, %386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %413 = add nsw i32 %410, 1
  %414 = icmp slt i32 %413, %1
  %415 = icmp eq i32 %409, 0
  %416 = select i1 %414, i1 %415, i1 false
  br i1 %416, label %43, label %417, !llvm.loop !56

417:                                              ; preds = %408, %3
  %418 = phi i32 [ 0, %3 ], [ %409, %408 ]
  %419 = phi i32 [ 0, %3 ], [ %411, %408 ]
  %420 = phi i32 [ 0, %3 ], [ %412, %408 ]
  %421 = icmp ne i32 %418, 0
  %422 = load i8, ptr @inPath, align 16
  %423 = icmp eq i8 %422, 0
  %424 = select i1 %421, i1 true, i1 %423
  br i1 %424, label %425, label %437

425:                                              ; preds = %405, %417
  %426 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %426) #13
  %427 = load ptr, ptr @stderr, align 8, !tbaa !5
  %428 = tail call i32 @fputc(i32 10, ptr %427)
  %429 = load ptr, ptr @stderr, align 8, !tbaa !5
  %430 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.1, ptr noundef %5) #14
  %431 = load ptr, ptr @stderr, align 8, !tbaa !5
  %432 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %431) #14
  %433 = load ptr, ptr @stderr, align 8, !tbaa !5
  %434 = tail call i32 @fputc(i32 10, ptr %433)
  %435 = load ptr, ptr @stderr, align 8, !tbaa !5
  %436 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.3, ptr noundef %5) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

437:                                              ; preds = %417
  %438 = icmp eq i8 %422, 45
  br i1 %438, label %439, label %443

439:                                              ; preds = %437
  %440 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 7
  store i32 1, ptr %440, align 8, !tbaa !48
  %441 = load i8, ptr @outPath, align 16, !tbaa !14
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %452

443:                                              ; preds = %437
  %444 = load i8, ptr @outPath, align 16, !tbaa !14
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %447, label %452

446:                                              ; preds = %439
  store i16 45, ptr @outPath, align 16
  br label %455

447:                                              ; preds = %443
  %448 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outPath, ptr noundef nonnull dereferenceable(1) @inPath, i64 noundef 296) #13
  %449 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outPath)
  %450 = getelementptr inbounds i8, ptr @outPath, i64 %449
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %450, ptr noundef nonnull align 1 dereferenceable(5) @.str.156, i64 5, i1 false)
  %451 = load i8, ptr @outPath, align 16, !tbaa !14
  br label %452

452:                                              ; preds = %443, %447, %439
  %453 = phi i8 [ %444, %443 ], [ %451, %447 ], [ %441, %439 ]
  %454 = icmp eq i8 %453, 45
  br i1 %454, label %455, label %462

455:                                              ; preds = %446, %452
  %456 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 5
  store i32 0, ptr %456, align 8, !tbaa !44
  %457 = load i32, ptr @id3tag, align 4, !tbaa !17
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  store i32 0, ptr @id3tag, align 4, !tbaa !17
  %460 = load ptr, ptr @stderr, align 8, !tbaa !5
  %461 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 54, i64 1, ptr %460) #14
  br label %462

462:                                              ; preds = %455, %459, %452
  %463 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 29
  %464 = load i32, ptr %463, align 8, !tbaa !20
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %473, label %466

466:                                              ; preds = %462
  %467 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inPath) #16
  %468 = add i64 %467, -4
  %469 = getelementptr inbounds [300 x i8], ptr @inPath, i64 0, i64 %468
  %470 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %469, ptr noundef nonnull dereferenceable(5) @.str.156) #16
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  store i32 3, ptr %463, align 8, !tbaa !20
  br label %473

473:                                              ; preds = %466, %472, %462
  %474 = icmp eq i32 %419, 0
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 1
  store i32 2, ptr %476, align 8, !tbaa !57
  br label %484

477:                                              ; preds = %473
  %478 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 8
  %479 = load i32, ptr %478, align 4, !tbaa !37
  %480 = icmp eq i32 %479, 3
  %481 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 1
  br i1 %480, label %482, label %483

482:                                              ; preds = %477
  store i32 1, ptr %481, align 8, !tbaa !57
  br label %484

483:                                              ; preds = %477
  store i32 2, ptr %481, align 8, !tbaa !57
  br label %484

484:                                              ; preds = %482, %483, %475
  %485 = icmp eq i32 %420, 0
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 6
  store i32 %420, ptr %487, align 4, !tbaa !39
  br label %488

488:                                              ; preds = %486, %484
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @id3_inittag(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !12, i64 92}
!10 = !{!"", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !7, i64 120, !12, i64 124, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !13, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !11, i64 168, !11, i64 176, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !13, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !6, i64 128}
!16 = !{!10, !6, i64 136}
!17 = !{!18, !12, i64 0}
!18 = !{!"", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 39, !7, i64 70, !7, i64 101, !7, i64 106, !7, i64 137, !7, i64 265, !7, i64 266}
!19 = !{!10, !12, i64 16}
!20 = !{!10, !7, i64 120}
!21 = !{!10, !12, i64 104}
!22 = !{!10, !12, i64 100}
!23 = !{!10, !12, i64 160}
!24 = !{!10, !12, i64 148}
!25 = !{!10, !12, i64 72}
!26 = !{!10, !12, i64 196}
!27 = !{!10, !12, i64 144}
!28 = !{!18, !7, i64 266}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 108}
!34 = !{!10, !12, i64 116}
!35 = !{!10, !13, i64 152}
!36 = !{!10, !12, i64 48}
!37 = !{!10, !12, i64 36}
!38 = !{!10, !12, i64 40}
!39 = !{!10, !12, i64 28}
!40 = !{!10, !12, i64 44}
!41 = !{!10, !12, i64 88}
!42 = !{!10, !12, i64 12}
!43 = !{!10, !12, i64 96}
!44 = !{!10, !12, i64 24}
!45 = !{!10, !12, i64 124}
!46 = !{!10, !12, i64 60}
!47 = !{!10, !12, i64 156}
!48 = !{!10, !12, i64 32}
!49 = !{!10, !12, i64 76}
!50 = !{!10, !12, i64 80}
!51 = !{!10, !12, i64 84}
!52 = !{!10, !12, i64 164}
!53 = !{!10, !12, i64 52}
!54 = !{!10, !12, i64 56}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = !{!10, !12, i64 8}
