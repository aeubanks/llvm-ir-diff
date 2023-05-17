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
define dso_local void @lame_usage(ptr nocapture noundef readnone %gfp, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %0) #13
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %name) #14
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %3) #14
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc6 = tail call i32 @fputc(i32 10, ptr %5)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %name) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

declare void @lame_print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @lame_help(ptr nocapture noundef readonly %gfp, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %0) #13
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %name)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc66 = tail call i32 @fputc(i32 10, ptr %5)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 10, i64 1, ptr %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 17, i64 1, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 37, i64 1, ptr %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 49, i64 1, ptr %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 76, i64 1, ptr %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc67 = tail call i32 @fputc(i32 10, ptr %18)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 64, i64 1, ptr %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 74, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.13)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 75, i64 1, ptr %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.15)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 80, i64 1, ptr %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 72, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc68 = tail call i32 @fputc(i32 10, ptr %33)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 23, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 70, i64 1, ptr %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 66, i64 1, ptr %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 71, i64 1, ptr %40)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 64, i64 1, ptr %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 64, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 49, i64 1, ptr %46)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 48, i64 1, ptr %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 44, i64 1, ptr %50)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %53 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 44, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 76, i64 1, ptr %54)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5
  %57 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 56, i64 1, ptr %56)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc69 = tail call i32 @fputc(i32 10, ptr %58)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %60 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 47, i64 1, ptr %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %62 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 71, i64 1, ptr %61)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %64 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 49, i64 1, ptr %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %66 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 53, i64 1, ptr %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc70 = tail call i32 @fputc(i32 10, ptr %67)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5
  %69 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 15, i64 1, ptr %68)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %71 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 47, i64 1, ptr %70)
  %72 = load ptr, ptr @stdout, align 8, !tbaa !5
  %VBR_q = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 22
  %73 = load i32, ptr %VBR_q, align 4, !tbaa !9
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.36, i32 noundef %73)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 65, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %77 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 67, i64 1, ptr %76)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !5
  %79 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 68, i64 1, ptr %78)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  %81 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 55, i64 1, ptr %80)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 50, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc71 = tail call i32 @fputc(i32 10, ptr %84)
  %85 = load ptr, ptr @stdout, align 8, !tbaa !5
  %86 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 29, i64 1, ptr %85)
  %87 = load ptr, ptr @stdout, align 8, !tbaa !5
  %88 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 50, i64 1, ptr %87)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !5
  %90 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 38, i64 1, ptr %89)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !5
  %92 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 41, i64 1, ptr %91)
  %93 = load ptr, ptr @stdout, align 8, !tbaa !5
  %94 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 74, i64 1, ptr %93)
  %95 = load ptr, ptr @stdout, align 8, !tbaa !5
  %96 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 57, i64 1, ptr %95)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !5
  %98 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 46, i64 1, ptr %97)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc72 = tail call i32 @fputc(i32 10, ptr %99)
  %100 = load ptr, ptr @stdout, align 8, !tbaa !5
  %101 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 63, i64 1, ptr %100)
  %102 = load ptr, ptr @stdout, align 8, !tbaa !5
  %103 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 51, i64 1, ptr %102)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !5
  %105 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 61, i64 1, ptr %104)
  %106 = load ptr, ptr @stdout, align 8, !tbaa !5
  %107 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 62, i64 1, ptr %106)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !5
  %109 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 74, i64 1, ptr %108)
  %110 = load ptr, ptr @stdout, align 8, !tbaa !5
  %111 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 53, i64 1, ptr %110)
  %112 = load ptr, ptr @stdout, align 8, !tbaa !5
  %113 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 68, i64 1, ptr %112)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %115 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 67, i64 1, ptr %114)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !5
  %117 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 66, i64 1, ptr %116)
  %118 = load ptr, ptr @stdout, align 8, !tbaa !5
  %119 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 53, i64 1, ptr %118)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc73 = tail call i32 @fputc(i32 10, ptr %120)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @display_bitrates(ptr noundef %121) #13
  tail call void @exit(i32 noundef 0) #15
  unreachable
}

declare void @display_bitrates(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @lame_presets_info(ptr nocapture readnone %gfp, ptr nocapture readnone %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %0) #13
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 48, i64 1, ptr %2)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 51, i64 1, ptr %4)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc76 = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 43, i64 1, ptr %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 47, i64 1, ptr %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 47, i64 1, ptr %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 47, i64 1, ptr %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 47, i64 1, ptr %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 34, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 31, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 31, i64 1, ptr %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 34, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 58, i64 1, ptr %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 34, i64 1, ptr %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc77 = tail call i32 @fputc(i32 10, ptr %29)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 43, i64 1, ptr %30)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 47, i64 1, ptr %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 47, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 43, i64 1, ptr %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 43, i64 1, ptr %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 34, i64 1, ptr %40)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 31, i64 1, ptr %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 31, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 34, i64 1, ptr %46)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 58, i64 1, ptr %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 34, i64 1, ptr %50)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc78 = tail call i32 @fputc(i32 10, ptr %52)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %54 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 43, i64 1, ptr %53)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !5
  %56 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 47, i64 1, ptr %55)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !5
  %58 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 43, i64 1, ptr %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %60 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 45, i64 1, ptr %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %62 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 43, i64 1, ptr %61)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %64 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 31, i64 1, ptr %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %66 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 31, i64 1, ptr %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %68 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %70 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 58, i64 1, ptr %69)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !5
  %72 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 34, i64 1, ptr %71)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc79 = tail call i32 @fputc(i32 10, ptr %73)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 43, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %77 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 43, i64 1, ptr %76)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !5
  %79 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 47, i64 1, ptr %78)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  %81 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 47, i64 1, ptr %80)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 31, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !5
  %85 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 31, i64 1, ptr %84)
  %86 = load ptr, ptr @stdout, align 8, !tbaa !5
  %87 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr %86)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !5
  %89 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 58, i64 1, ptr %88)
  %90 = load ptr, ptr @stdout, align 8, !tbaa !5
  %91 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 34, i64 1, ptr %90)
  %92 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc80 = tail call i32 @fputc(i32 10, ptr %92)
  %93 = load ptr, ptr @stdout, align 8, !tbaa !5
  %94 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 43, i64 1, ptr %93)
  %95 = load ptr, ptr @stdout, align 8, !tbaa !5
  %96 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 43, i64 1, ptr %95)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !5
  %98 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 47, i64 1, ptr %97)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !5
  %100 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 47, i64 1, ptr %99)
  %101 = load ptr, ptr @stdout, align 8, !tbaa !5
  %102 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 27, i64 1, ptr %101)
  %103 = load ptr, ptr @stdout, align 8, !tbaa !5
  %104 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 31, i64 1, ptr %103)
  %105 = load ptr, ptr @stdout, align 8, !tbaa !5
  %106 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %105)
  %107 = load ptr, ptr @stdout, align 8, !tbaa !5
  %108 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr %107)
  %109 = load ptr, ptr @stdout, align 8, !tbaa !5
  %110 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 58, i64 1, ptr %109)
  %111 = load ptr, ptr @stdout, align 8, !tbaa !5
  %112 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 34, i64 1, ptr %111)
  %113 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc81 = tail call i32 @fputc(i32 10, ptr %113)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %115 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 27, i64 1, ptr %114)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !5
  %117 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 27, i64 1, ptr %116)
  %118 = load ptr, ptr @stdout, align 8, !tbaa !5
  %119 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 31, i64 1, ptr %118)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !5
  %121 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 31, i64 1, ptr %120)
  %122 = load ptr, ptr @stdout, align 8, !tbaa !5
  %123 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 34, i64 1, ptr %122)
  %124 = load ptr, ptr @stdout, align 8, !tbaa !5
  %125 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 58, i64 1, ptr %124)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !5
  %127 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 34, i64 1, ptr %126)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc82 = tail call i32 @fputc(i32 10, ptr %128)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !5
  %130 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 27, i64 1, ptr %129)
  %131 = load ptr, ptr @stdout, align 8, !tbaa !5
  %132 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 27, i64 1, ptr %131)
  %133 = load ptr, ptr @stdout, align 8, !tbaa !5
  %134 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 31, i64 1, ptr %133)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !5
  %136 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 31, i64 1, ptr %135)
  %137 = load ptr, ptr @stdout, align 8, !tbaa !5
  %138 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 34, i64 1, ptr %137)
  %139 = load ptr, ptr @stdout, align 8, !tbaa !5
  %140 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 58, i64 1, ptr %139)
  %141 = load ptr, ptr @stdout, align 8, !tbaa !5
  %142 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 34, i64 1, ptr %141)
  %143 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc83 = tail call i32 @fputc(i32 10, ptr %143)
  tail call void @exit(i32 noundef 0) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lame_parse_args(ptr noundef %gfp, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #4 {
entry:
  %token = alloca ptr, align 8
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store i8 0, ptr @inPath, align 16, !tbaa !14
  store i8 0, ptr @outPath, align 16, !tbaa !14
  %inPath = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 31
  store ptr @inPath, ptr %inPath, align 8, !tbaa !15
  %outPath = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 32
  store ptr @outPath, ptr %outPath, align 8, !tbaa !16
  tail call void @id3_inittag(ptr noundef nonnull @id3tag) #13
  store i32 0, ptr @id3tag, align 4, !tbaa !17
  %cmp1002 = icmp sgt i32 %argc, 1
  br i1 %cmp1002, label %while.body.lr.ph, label %while.end598

while.body.lr.ph:                                 ; preds = %entry
  %original = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 13
  %copyright = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 12
  %emphasis554 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 38
  %quality535 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 6
  %experimentalZ = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 20
  %experimentalY = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 19
  %experimentalX = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 18
  %silent = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 7
  %VBR479 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 21
  %allow_diff_short = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 36
  %lowpassfreq475 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 25
  %highpassfreq476 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 26
  %mode470 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  %mode_fixed471 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 9
  %error_protection = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 14
  %swapbytes = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 30
  %input_format466 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 29
  %bWriteVbrTag = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 5
  %VBR_max_bitrate_kbps463 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 24
  %brate458 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 11
  %VBR_min_bitrate_kbps460 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 23
  %in_samplerate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 2
  %VBR_q428 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 22
  %force_ms = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 10
  %highpasswidth302 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 28
  %lowpasswidth304 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 27
  %no_short_blocks258 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 37
  %out_samplerate261 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 3
  %cwlimit = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 35
  %ATHonly = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 33
  %disable_reservoir = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 17
  %padding = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  %noATH = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 34
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end597
  %inc1006 = phi i32 [ 1, %while.body.lr.ph ], [ %inc, %if.end597 ]
  %user_quality.01005 = phi i32 [ 0, %while.body.lr.ph ], [ %user_quality.3, %if.end597 ]
  %autoconvert.01004 = phi i32 [ 0, %while.body.lr.ph ], [ %autoconvert.3, %if.end597 ]
  %i.01003 = phi i32 [ 0, %while.body.lr.ph ], [ %i.4, %if.end597 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %token) #13
  %idxprom = sext i32 %inc1006 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %token, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !14
  %cmp3 = icmp eq i8 %2, 45
  br i1 %cmp3, label %if.then, label %if.else575

if.then:                                          ; preds = %while.body
  %add = add nsw i32 %i.01003, 2
  %cmp5 = icmp slt i32 %add, %argc
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom9
  %3 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then7
  %nextArg.0 = phi ptr [ %3, %if.then7 ], [ @.str.110, %if.then ]
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !14
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then11, label %if.end28

if.then11:                                        ; preds = %if.end
  %5 = load i8, ptr @inPath, align 16, !tbaa !14
  %cmp13 = icmp eq i8 %5, 0
  br i1 %cmp13, label %if.end28thread-pre-split.sink.split, label %if.else18

if.else18:                                        ; preds = %if.then11
  %6 = load i8, ptr @outPath, align 16, !tbaa !14
  %cmp20 = icmp eq i8 %6, 0
  br i1 %cmp20, label %if.end28thread-pre-split.sink.split, label %if.end28thread-pre-split

if.end28thread-pre-split.sink.split:              ; preds = %if.else18, %if.then11
  %outPath.sink = phi ptr [ @inPath, %if.then11 ], [ @outPath, %if.else18 ]
  %call25 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %outPath.sink, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 300) #13
  br label %if.end28thread-pre-split

if.end28thread-pre-split:                         ; preds = %if.end28thread-pre-split.sink.split, %if.else18
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !14
  br label %if.end28

if.end28:                                         ; preds = %if.end28thread-pre-split, %if.end
  %7 = phi i8 [ %.pr, %if.end28thread-pre-split ], [ %4, %if.end ]
  %incdec.ptr33 = getelementptr inbounds i8, ptr %1, i64 2
  switch i8 %7, label %while.body383 [
    i8 45, label %if.then32
    i8 0, label %if.end597
  ]

if.then32:                                        ; preds = %if.end28
  store ptr %incdec.ptr33, ptr %token, align 8, !tbaa !5
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(9) @.str.111) #16
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.else47

if.then37:                                        ; preds = %if.then32
  %call.i = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %conv39 = fptrunc double %call.i to float
  %conv40 = fpext float %conv39 to double
  %8 = tail call double @llvm.fmuladd.f64(double %conv40, double 1.000000e+03, double 5.000000e-01)
  %conv41 = fptosi double %8 to i32
  store i32 %conv41, ptr %out_samplerate261, align 8, !tbaa !19
  %cmp42 = fcmp olt float %conv39, 1.000000e+00
  br i1 %cmp42, label %if.then44, label %if.end377

if.then44:                                        ; preds = %if.then37
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 42, i64 1, ptr %9) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else47:                                        ; preds = %if.then32
  %call48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(9) @.str.113) #16
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else47
  store i32 3, ptr %input_format466, align 8, !tbaa !20
  br label %if.end377

if.else52:                                        ; preds = %if.else47
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(6) @.str.114) #16
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else52
  store i32 12000, ptr %lowpassfreq475, align 8, !tbaa !21
  store i32 160, ptr %VBR_max_bitrate_kbps463, align 4, !tbaa !22
  store i32 1, ptr %no_short_blocks258, align 8, !tbaa !23
  br label %if.end377

if.else57:                                        ; preds = %if.else52
  %call58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(8) @.str.115) #16
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else57
  store i32 1, ptr %no_short_blocks258, align 8, !tbaa !23
  br label %if.end377

if.else63:                                        ; preds = %if.else57
  %call64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(6) @.str.116) #16
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else63
  store i32 1, ptr %noATH, align 4, !tbaa !24
  br label %if.end377

if.else68:                                        ; preds = %if.else63
  %call69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(6) @.str.117) #16
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else68
  store i32 1, ptr %disable_reservoir, align 8, !tbaa !25
  store i32 0, ptr %padding, align 4, !tbaa !26
  br label %if.end377

if.else73:                                        ; preds = %if.else68
  %call74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(8) @.str.118) #16
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.else73
  store i32 1, ptr %ATHonly, align 8, !tbaa !27
  br label %if.end377

if.else78:                                        ; preds = %if.else73
  %call79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(7) @.str.119) #16
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.end377, label %if.else83

if.else83:                                        ; preds = %if.else78
  %call84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(3) @.str.120) #16
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.else83
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call88 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 2), ptr noundef nonnull dereferenceable(1) %nextArg.0, i64 noundef 30) #13
  br label %if.end377

if.else89:                                        ; preds = %if.else83
  %call90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(3) @.str.121) #16
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.else89
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call94 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 3), ptr noundef nonnull dereferenceable(1) %nextArg.0, i64 noundef 30) #13
  br label %if.end377

if.else95:                                        ; preds = %if.else89
  %call96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(3) @.str.122) #16
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.else101

if.then99:                                        ; preds = %if.else95
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call100 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 4), ptr noundef nonnull dereferenceable(1) %nextArg.0, i64 noundef 30) #13
  br label %if.end377

if.else101:                                       ; preds = %if.else95
  %call102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(3) @.str.123) #16
  %cmp103 = icmp eq i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.else101
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call106 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 5), ptr noundef nonnull dereferenceable(1) %nextArg.0, i64 noundef 4) #13
  br label %if.end377

if.else107:                                       ; preds = %if.else101
  %call108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(3) @.str.124) #16
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else107
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call112 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 6), ptr noundef nonnull dereferenceable(1) %nextArg.0, i64 noundef 30) #13
  br label %if.end377

if.else113:                                       ; preds = %if.else107
  %call114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(3) @.str.125) #16
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.else128

if.then117:                                       ; preds = %if.else113
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call.i917 = tail call i64 @strtol(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i917 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %conv.i, i32 1)
  %spec.store.select665 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 99)
  %conv127 = trunc i32 %spec.store.select665 to i8
  store i8 %conv127, ptr getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 9), align 2, !tbaa !28
  br label %if.end377

if.else128:                                       ; preds = %if.else113
  %call129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(3) @.str.126) #16
  %cmp130 = icmp eq i32 %call129, 0
  br i1 %cmp130, label %if.then132, label %if.else155

if.then132:                                       ; preds = %if.else128
  %call133 = call i64 @strtol(ptr noundef %nextArg.0, ptr noundef nonnull %token, i32 noundef 10) #13
  %11 = load ptr, ptr %token, align 8, !tbaa !5
  %cmp135 = icmp eq ptr %nextArg.0, %11
  br i1 %cmp135, label %for.cond.preheader, label %if.then132.if.end147_crit_edge

if.then132.if.end147_crit_edge:                   ; preds = %if.then132
  %conv134 = trunc i64 %call133 to i32
  %.pre = load i32, ptr @genre_last, align 4, !tbaa !29
  br label %if.end147

for.cond.preheader:                               ; preds = %if.then132
  %12 = load i32, ptr @genre_last, align 4, !tbaa !29
  %cmp138.not998 = icmp slt i32 %12, 0
  br i1 %cmp138.not998, label %if.end147, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %13 = add nuw i32 %12, 1
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx141 = getelementptr inbounds [0 x ptr], ptr @genre_list, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx141, align 8, !tbaa !5
  %call142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %nextArg.0) #16
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.end147.loopexit.split.loop.exit1057, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end147, label %for.body, !llvm.loop !30

if.end147.loopexit.split.loop.exit1057:           ; preds = %for.body
  %15 = trunc i64 %indvars.iv to i32
  br label %if.end147

if.end147:                                        ; preds = %for.inc, %if.end147.loopexit.split.loop.exit1057, %if.then132.if.end147_crit_edge, %for.cond.preheader
  %16 = phi i32 [ %.pre, %if.then132.if.end147_crit_edge ], [ %12, %for.cond.preheader ], [ %12, %if.end147.loopexit.split.loop.exit1057 ], [ %12, %for.inc ]
  %argUsed.1 = phi i32 [ %conv134, %if.then132.if.end147_crit_edge ], [ 0, %for.cond.preheader ], [ %15, %if.end147.loopexit.split.loop.exit1057 ], [ %13, %for.inc ]
  %cmp148 = icmp sgt i32 %argUsed.1, %16
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end147
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.127, ptr noundef %nextArg.0) #14
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %if.end147
  %argUsed.2 = phi i32 [ 255, %if.then150 ], [ %argUsed.1, %if.end147 ]
  %conv153 = trunc i32 %argUsed.2 to i8
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  store i8 %conv153, ptr getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 8), align 1
  br label %if.end377

if.else155:                                       ; preds = %if.else128
  %call156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(8) @.str.128) #16
  %cmp157 = icmp eq i32 %call156, 0
  br i1 %cmp157, label %if.then159, label %if.else169

if.then159:                                       ; preds = %if.else155
  %call.i918 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %18 = tail call double @llvm.fmuladd.f64(double %call.i918, double 1.000000e+03, double 5.000000e-01)
  %conv161 = fptosi double %18 to i32
  store i32 %conv161, ptr %lowpassfreq475, align 8, !tbaa !21
  %cmp164 = icmp slt i32 %conv161, 1
  br i1 %cmp164, label %if.then166, label %if.end377

if.then166:                                       ; preds = %if.then159
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 60, i64 1, ptr %19) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else169:                                       ; preds = %if.else155
  %call170 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(14) @.str.130) #16
  %cmp171 = icmp eq i32 %call170, 0
  br i1 %cmp171, label %if.then173, label %if.else182

if.then173:                                       ; preds = %if.else169
  %call.i919 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %21 = tail call double @llvm.fmuladd.f64(double %call.i919, double 1.000000e+03, double 5.000000e-01)
  %conv175 = fptosi double %21 to i32
  store i32 %conv175, ptr %lowpasswidth304, align 8, !tbaa !32
  %cmp177 = icmp slt i32 %conv175, 0
  br i1 %cmp177, label %if.then179, label %if.end377

if.then179:                                       ; preds = %if.then173
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 68, i64 1, ptr %22) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else182:                                       ; preds = %if.else169
  %call183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(9) @.str.132) #16
  %cmp184 = icmp eq i32 %call183, 0
  br i1 %cmp184, label %if.then186, label %if.else195

if.then186:                                       ; preds = %if.else182
  %call.i920 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %24 = tail call double @llvm.fmuladd.f64(double %call.i920, double 1.000000e+03, double 5.000000e-01)
  %conv188 = fptosi double %24 to i32
  store i32 %conv188, ptr %highpassfreq476, align 4, !tbaa !33
  %cmp190 = icmp slt i32 %conv188, 1
  br i1 %cmp190, label %if.then192, label %if.end377

if.then192:                                       ; preds = %if.then186
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 62, i64 1, ptr %25) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else195:                                       ; preds = %if.else182
  %call196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(15) @.str.134) #16
  %cmp197 = icmp eq i32 %call196, 0
  br i1 %cmp197, label %if.then199, label %if.else208

if.then199:                                       ; preds = %if.else195
  %call.i921 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %27 = tail call double @llvm.fmuladd.f64(double %call.i921, double 1.000000e+03, double 5.000000e-01)
  %conv201 = fptosi double %27 to i32
  store i32 %conv201, ptr %highpasswidth302, align 4, !tbaa !34
  %cmp203 = icmp slt i32 %conv201, 0
  br i1 %cmp203, label %if.then205, label %if.end377

if.then205:                                       ; preds = %if.then199
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 70, i64 1, ptr %28) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else208:                                       ; preds = %if.else195
  %call209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(8) @.str.136) #16
  %cmp210 = icmp eq i32 %call209, 0
  br i1 %cmp210, label %if.then212, label %if.else221

if.then212:                                       ; preds = %if.else208
  %call.i922 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %conv214 = fptrunc double %call.i922 to float
  store float %conv214, ptr %cwlimit, align 8, !tbaa !35
  %cmp216 = fcmp ugt float %conv214, 0.000000e+00
  br i1 %cmp216, label %if.end377, label %if.then218

if.then218:                                       ; preds = %if.then212
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 28, i64 1, ptr %30) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else221:                                       ; preds = %if.else208
  %call222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(5) @.str.138) #16
  %cmp223 = icmp eq i32 %call222, 0
  br i1 %cmp223, label %if.then228, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else221
  %call225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(6) @.str.139) #16
  %cmp226 = icmp eq i32 %call225, 0
  br i1 %cmp226, label %if.then228, label %if.else229

if.then228:                                       ; preds = %lor.lhs.false, %if.else221
  tail call void @lame_help(ptr noundef %gfp, ptr noundef %0)
  unreachable

if.else229:                                       ; preds = %lor.lhs.false
  %call230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(7) @.str.140) #16
  %cmp231 = icmp eq i32 %call230, 0
  br i1 %cmp231, label %if.then233, label %if.else354

if.then233:                                       ; preds = %if.else229
  %call234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(6) @.str.141) #16
  %cmp235 = icmp eq i32 %call234, 0
  br i1 %cmp235, label %if.then237, label %if.else245

if.then237:                                       ; preds = %if.then233
  store i32 16, ptr %brate458, align 8, !tbaa !36
  store i32 260, ptr %highpassfreq476, align 4, !tbaa !33
  store i32 40, ptr %highpasswidth302, align 4, !tbaa !34
  store i32 300, ptr %lowpasswidth304, align 8, !tbaa !32
  store <4 x i32> <i32 5, i32 8, i32 56, i32 3700>, ptr %VBR_q428, align 4, !tbaa !29
  store i32 1, ptr %no_short_blocks258, align 8, !tbaa !23
  store i32 16000, ptr %out_samplerate261, align 8, !tbaa !19
  store i32 3, ptr %mode470, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed471, align 8, !tbaa !38
  store i32 5, ptr %quality535, align 4, !tbaa !39
  br label %if.end377

if.else245:                                       ; preds = %if.then233
  %call246 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(6) @.str.114) #16
  %cmp247 = icmp eq i32 %call246, 0
  br i1 %cmp247, label %if.then249, label %if.else263

if.then249:                                       ; preds = %if.else245
  store i32 56, ptr %brate458, align 8, !tbaa !36
  store i32 100, ptr %highpassfreq476, align 4, !tbaa !33
  store i32 20, ptr %highpasswidth302, align 4, !tbaa !34
  store i32 2000, ptr %lowpasswidth304, align 8, !tbaa !32
  store <4 x i32> <i32 4, i32 8, i32 96, i32 11000>, ptr %VBR_q428, align 4, !tbaa !29
  store i32 1, ptr %no_short_blocks258, align 8, !tbaa !23
  store i32 3, ptr %mode470, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed471, align 8, !tbaa !38
  store i32 24000, ptr %out_samplerate261, align 8, !tbaa !19
  store i32 5, ptr %quality535, align 4, !tbaa !39
  br label %if.end377

if.else263:                                       ; preds = %if.else245
  %call264 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(3) @.str.142) #16
  %cmp265 = icmp eq i32 %call264, 0
  br i1 %cmp265, label %if.then267, label %if.else279

if.then267:                                       ; preds = %if.else263
  store i32 96, ptr %brate458, align 8, !tbaa !36
  store i32 30, ptr %highpassfreq476, align 4, !tbaa !33
  store i32 0, ptr %highpasswidth302, align 4, !tbaa !34
  store i32 0, ptr %lowpasswidth304, align 8, !tbaa !32
  store <4 x i32> <i32 4, i32 32, i32 192, i32 15000>, ptr %VBR_q428, align 4, !tbaa !29
  store i32 1, ptr %mode470, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed471, align 8, !tbaa !38
  store i32 5, ptr %quality535, align 4, !tbaa !39
  br label %if.end377

if.else279:                                       ; preds = %if.else263
  %call280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(5) @.str.143) #16
  %cmp281 = icmp eq i32 %call280, 0
  br i1 %cmp281, label %if.then283, label %if.else295

if.then283:                                       ; preds = %if.else279
  store i32 128, ptr %brate458, align 8, !tbaa !36
  store i32 15, ptr %highpassfreq476, align 4, !tbaa !33
  store i32 15, ptr %highpasswidth302, align 4, !tbaa !34
  store i32 2000, ptr %lowpasswidth304, align 8, !tbaa !32
  store <4 x i32> <i32 4, i32 32, i32 192, i32 17000>, ptr %VBR_q428, align 4, !tbaa !29
  store i32 1, ptr %mode470, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed471, align 8, !tbaa !38
  store i32 5, ptr %quality535, align 4, !tbaa !39
  br label %if.end377

if.else295:                                       ; preds = %if.else279
  %call296 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(5) @.str.144) #16
  %cmp297 = icmp eq i32 %call296, 0
  br i1 %cmp297, label %if.then299, label %if.else311

if.then299:                                       ; preds = %if.else295
  store i32 160, ptr %brate458, align 8, !tbaa !36
  store i32 15, ptr %highpassfreq476, align 4, !tbaa !33
  store i32 15, ptr %highpasswidth302, align 4, !tbaa !34
  store i32 3000, ptr %lowpasswidth304, align 8, !tbaa !32
  store <4 x i32> <i32 3, i32 32, i32 224, i32 20000>, ptr %VBR_q428, align 4, !tbaa !29
  store i32 1, ptr %mode470, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed471, align 8, !tbaa !38
  store i32 2, ptr %quality535, align 4, !tbaa !39
  br label %if.end377

if.else311:                                       ; preds = %if.else295
  %call312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(3) @.str.145) #16
  %cmp313 = icmp eq i32 %call312, 0
  br i1 %cmp313, label %if.then315, label %if.else325

if.then315:                                       ; preds = %if.else311
  store i32 192, ptr %brate458, align 8, !tbaa !36
  store i32 -1, ptr %highpassfreq476, align 4, !tbaa !33
  store <4 x i32> <i32 2, i32 80, i32 256, i32 -1>, ptr %VBR_q428, align 4, !tbaa !29
  store i32 0, ptr %mode470, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed471, align 8, !tbaa !38
  store i32 2, ptr %quality535, align 4, !tbaa !39
  br label %if.end377

if.else325:                                       ; preds = %if.else311
  %call326 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(7) @.str.146) #16
  %cmp327 = icmp eq i32 %call326, 0
  br i1 %cmp327, label %if.then329, label %if.else339

if.then329:                                       ; preds = %if.else325
  store i32 256, ptr %brate458, align 8, !tbaa !36
  store i32 -1, ptr %highpassfreq476, align 4, !tbaa !33
  store <4 x i32> <i32 0, i32 112, i32 320, i32 -1>, ptr %VBR_q428, align 4, !tbaa !29
  store i32 0, ptr %mode470, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed471, align 8, !tbaa !38
  store i32 2, ptr %quality535, align 4, !tbaa !39
  br label %if.end377

if.else339:                                       ; preds = %if.else325
  %call340 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(5) @.str.138) #16
  %cmp341 = icmp eq i32 %call340, 0
  br i1 %cmp341, label %if.then343, label %if.else344

if.then343:                                       ; preds = %if.else339
  tail call void @lame_presets_info(ptr poison, ptr poison)
  unreachable

if.else344:                                       ; preds = %if.else339
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.147, ptr noundef %0, ptr noundef %nextArg.0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else354:                                       ; preds = %if.else229
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call355 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.148, ptr noundef %0, ptr noundef nonnull %incdec.ptr33) #14
  br label %if.end377

if.end377:                                        ; preds = %if.then51, %if.then61, %if.then72, %if.else78, %if.then93, %if.then105, %if.then117, %if.then159, %if.then186, %if.then212, %if.else354, %if.then249, %if.then283, %if.then315, %if.then329, %if.then299, %if.then267, %if.then237, %if.then199, %if.then173, %if.end152, %if.then111, %if.then99, %if.then87, %if.then77, %if.then67, %if.then56, %if.then37
  %argUsed.3 = phi i32 [ 1, %if.then37 ], [ 0, %if.then51 ], [ 0, %if.then56 ], [ 0, %if.then61 ], [ 0, %if.then67 ], [ 0, %if.then72 ], [ 0, %if.then77 ], [ 0, %if.else78 ], [ 1, %if.then87 ], [ 1, %if.then93 ], [ 1, %if.then99 ], [ 1, %if.then105 ], [ 1, %if.then111 ], [ 1, %if.then117 ], [ 1, %if.end152 ], [ 1, %if.then159 ], [ 1, %if.then173 ], [ 1, %if.then186 ], [ 1, %if.then199 ], [ 1, %if.then212 ], [ 1, %if.then237 ], [ 1, %if.then249 ], [ 1, %if.then267 ], [ 1, %if.then283 ], [ 1, %if.then299 ], [ 1, %if.then315 ], [ 1, %if.then329 ], [ 0, %if.else354 ]
  %add378 = add nsw i32 %argUsed.3, %inc1006
  br label %if.end597

while.body383:                                    ; preds = %if.end28, %if.end573
  %34 = phi i8 [ %45, %if.end573 ], [ %7, %if.end28 ]
  %incdec.ptr381993 = phi ptr [ %incdec.ptr381, %if.end573 ], [ %incdec.ptr33, %if.end28 ]
  %user_quality.1992 = phi i32 [ %user_quality.2942, %if.end573 ], [ %user_quality.01005, %if.end28 ]
  %autoconvert.1991 = phi i32 [ %autoconvert.2940, %if.end573 ], [ %autoconvert.01004, %if.end28 ]
  %i.1990 = phi i32 [ %i.3, %if.end573 ], [ %inc1006, %if.end28 ]
  %err.1989 = phi i32 [ %err.2938, %if.end573 ], [ 0, %if.end28 ]
  %35 = load i8, ptr %incdec.ptr381993, align 1, !tbaa !14
  %tobool384.not = icmp eq i8 %35, 0
  %nextArg.0.incdec.ptr381 = select i1 %tobool384.not, ptr %nextArg.0, ptr %incdec.ptr381993
  %conv388 = sext i8 %34 to i32
  switch i32 %conv388, label %sw.default [
    i32 109, label %sw.bb
    i32 86, label %sw.bb426
    i32 113, label %sw.bb441
    i32 115, label %sw.bb451
    i32 98, label %sw.bb456
    i32 66, label %sw.bb461
    i32 116, label %sw.bb464
    i32 114, label %sw.bb465
    i32 120, label %sw.bb467
    i32 112, label %sw.bb468
    i32 97, label %sw.bb469
    i32 104, label %sw.bb472
    i32 107, label %sw.bb474
    i32 100, label %sw.bb477
    i32 118, label %sw.bb478
    i32 83, label %sw.bb480
    i32 88, label %sw.bb481
    i32 89, label %sw.bb532
    i32 90, label %sw.bb533
    i32 102, label %sw.bb534
    i32 103, label %sw.bb536
    i32 101, label %sw.bb538
    i32 99, label %sw.bb560
    i32 111, label %sw.bb561
    i32 63, label %sw.bb562
  ]

sw.bb:                                            ; preds = %while.body383
  store i32 1, ptr %mode_fixed471, align 8, !tbaa !38
  %36 = load i8, ptr %nextArg.0.incdec.ptr381, align 1, !tbaa !14
  switch i8 %36, label %if.else419 [
    i8 115, label %if.then393
    i8 100, label %if.then399
    i8 106, label %if.then405
    i8 102, label %if.then411
    i8 109, label %if.then417
  ]

if.then393:                                       ; preds = %sw.bb
  store i32 0, ptr %mode470, align 4, !tbaa !37
  br label %if.then566

if.then399:                                       ; preds = %sw.bb
  store i32 2, ptr %mode470, align 4, !tbaa !37
  br label %if.then566

if.then405:                                       ; preds = %sw.bb
  store i32 1, ptr %mode470, align 4, !tbaa !37
  br label %if.then566

if.then411:                                       ; preds = %sw.bb
  store i32 1, ptr %mode470, align 4, !tbaa !37
  store i32 1, ptr %force_ms, align 4, !tbaa !40
  br label %if.then566

if.then417:                                       ; preds = %sw.bb
  store i32 3, ptr %mode470, align 4, !tbaa !37
  br label %if.then566

if.else419:                                       ; preds = %sw.bb
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.149, ptr noundef %0, ptr noundef nonnull %nextArg.0.incdec.ptr381) #14
  br label %if.then566

sw.bb426:                                         ; preds = %while.body383
  store i32 1, ptr %VBR479, align 8, !tbaa !41
  %call.i923 = tail call i64 @strtol(ptr nocapture noundef nonnull %nextArg.0.incdec.ptr381, ptr noundef null, i32 noundef 10) #13
  %conv.i924 = trunc i64 %call.i923 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %conv.i924, i32 0)
  %spec.store.select932 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 9)
  store i32 %spec.store.select932, ptr %VBR_q428, align 4
  br label %if.then566

sw.bb441:                                         ; preds = %while.body383
  %call.i925 = tail call i64 @strtol(ptr nocapture noundef nonnull %nextArg.0.incdec.ptr381, ptr noundef null, i32 noundef 10) #13
  %conv.i926 = trunc i64 %call.i925 to i32
  %spec.store.select664 = tail call i32 @llvm.smax.i32(i32 %conv.i926, i32 0)
  %spec.store.select666 = tail call i32 @llvm.umin.i32(i32 %spec.store.select664, i32 9)
  br label %if.then566

sw.bb451:                                         ; preds = %while.body383
  %call.i927 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0.incdec.ptr381, ptr noundef null) #13
  %conv453 = fptrunc double %call.i927 to float
  %conv454 = fpext float %conv453 to double
  %38 = tail call double @llvm.fmuladd.f64(double %conv454, double 1.000000e+03, double 5.000000e-01)
  %conv455 = fptosi double %38 to i32
  store i32 %conv455, ptr %in_samplerate, align 4, !tbaa !42
  br label %if.then566

sw.bb456:                                         ; preds = %while.body383
  %call.i928 = tail call i64 @strtol(ptr nocapture noundef nonnull %nextArg.0.incdec.ptr381, ptr noundef null, i32 noundef 10) #13
  %conv.i929 = trunc i64 %call.i928 to i32
  store i32 %conv.i929, ptr %brate458, align 8, !tbaa !36
  store i32 %conv.i929, ptr %VBR_min_bitrate_kbps460, align 8, !tbaa !43
  br label %if.then566

sw.bb461:                                         ; preds = %while.body383
  %call.i930 = tail call i64 @strtol(ptr nocapture noundef nonnull %nextArg.0.incdec.ptr381, ptr noundef null, i32 noundef 10) #13
  %conv.i931 = trunc i64 %call.i930 to i32
  store i32 %conv.i931, ptr %VBR_max_bitrate_kbps463, align 4, !tbaa !22
  br label %if.then566

sw.bb464:                                         ; preds = %while.body383
  store i32 0, ptr %bWriteVbrTag, align 8, !tbaa !44
  br label %if.end573

sw.bb465:                                         ; preds = %while.body383
  store i32 4, ptr %input_format466, align 8, !tbaa !20
  br label %if.end573

sw.bb467:                                         ; preds = %while.body383
  store i32 1, ptr %swapbytes, align 4, !tbaa !45
  br label %if.end573

sw.bb468:                                         ; preds = %while.body383
  store i32 1, ptr %error_protection, align 4, !tbaa !46
  br label %if.end573

sw.bb469:                                         ; preds = %while.body383
  store i32 3, ptr %mode470, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed471, align 8, !tbaa !38
  br label %if.end573

sw.bb472:                                         ; preds = %while.body383
  store i32 2, ptr %quality535, align 4, !tbaa !39
  br label %if.end573

sw.bb474:                                         ; preds = %while.body383
  store i32 -1, ptr %lowpassfreq475, align 8, !tbaa !21
  store i32 -1, ptr %highpassfreq476, align 4, !tbaa !33
  br label %if.end573

sw.bb477:                                         ; preds = %while.body383
  store i32 1, ptr %allow_diff_short, align 4, !tbaa !47
  br label %if.end573

sw.bb478:                                         ; preds = %while.body383
  store i32 1, ptr %VBR479, align 8, !tbaa !41
  br label %if.end573

sw.bb480:                                         ; preds = %while.body383
  store i32 1, ptr %silent, align 8, !tbaa !48
  br label %if.end573

sw.bb481:                                         ; preds = %while.body383
  store i32 0, ptr %experimentalX, align 4, !tbaa !49
  %39 = load i8, ptr %nextArg.0.incdec.ptr381, align 1, !tbaa !14
  switch i8 %39, label %if.else523 [
    i8 48, label %if.then566
    i8 49, label %if.then491
    i8 50, label %if.then497
    i8 51, label %if.then503
    i8 52, label %if.then509
    i8 53, label %if.then515
    i8 54, label %if.then521
  ]

if.then491:                                       ; preds = %sw.bb481
  store i32 1, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then566

if.then497:                                       ; preds = %sw.bb481
  store i32 2, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then566

if.then503:                                       ; preds = %sw.bb481
  store i32 3, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then566

if.then509:                                       ; preds = %sw.bb481
  store i32 4, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then566

if.then515:                                       ; preds = %sw.bb481
  store i32 5, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then566

if.then521:                                       ; preds = %sw.bb481
  store i32 6, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then566

if.else523:                                       ; preds = %sw.bb481
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call524 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.150, ptr noundef %0, ptr noundef nonnull %nextArg.0.incdec.ptr381) #14
  br label %if.then566

sw.bb532:                                         ; preds = %while.body383
  store i32 1, ptr %experimentalY, align 8, !tbaa !50
  br label %if.end573

sw.bb533:                                         ; preds = %while.body383
  store i32 1, ptr %experimentalZ, align 4, !tbaa !51
  br label %if.end573

sw.bb534:                                         ; preds = %while.body383
  store i32 9, ptr %quality535, align 4, !tbaa !39
  br label %if.end573

sw.bb536:                                         ; preds = %while.body383
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call537 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.151, ptr noundef %0, ptr noundef %nextArg.0.incdec.ptr381) #14
  br label %if.end573

sw.bb538:                                         ; preds = %while.body383
  %42 = load i8, ptr %nextArg.0.incdec.ptr381, align 1, !tbaa !14
  switch i8 %42, label %if.else555 [
    i8 110, label %if.then542
    i8 53, label %if.then547
    i8 99, label %if.then553
  ]

if.then542:                                       ; preds = %sw.bb538
  store i32 0, ptr %emphasis554, align 4, !tbaa !52
  br label %if.then566

if.then547:                                       ; preds = %sw.bb538
  store i32 1, ptr %emphasis554, align 4, !tbaa !52
  br label %if.then566

if.then553:                                       ; preds = %sw.bb538
  store i32 3, ptr %emphasis554, align 4, !tbaa !52
  br label %if.then566

if.else555:                                       ; preds = %sw.bb538
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call556 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.152, ptr noundef %0, ptr noundef nonnull %nextArg.0.incdec.ptr381) #14
  br label %if.then566

sw.bb560:                                         ; preds = %while.body383
  store i32 1, ptr %copyright, align 4, !tbaa !53
  br label %if.end573

sw.bb561:                                         ; preds = %while.body383
  store i32 0, ptr %original, align 8, !tbaa !54
  br label %if.end573

sw.bb562:                                         ; preds = %while.body383
  tail call void @lame_help(ptr noundef %gfp, ptr noundef %0)
  unreachable

sw.default:                                       ; preds = %while.body383
  %44 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call564 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.153, ptr noundef %0, i32 noundef %conv388) #14
  br label %if.end573

if.then566:                                       ; preds = %sw.bb481, %if.then542, %if.then547, %if.then553, %if.else555, %if.then491, %if.then497, %if.then503, %if.then509, %if.then515, %if.then521, %if.else523, %sw.bb461, %sw.bb456, %sw.bb451, %sw.bb441, %if.then393, %if.then399, %if.then405, %if.then411, %if.then417, %if.else419, %sw.bb426
  %err.2.ph = phi i32 [ %err.1989, %sw.bb426 ], [ 1, %if.else419 ], [ %err.1989, %if.then417 ], [ %err.1989, %if.then411 ], [ %err.1989, %if.then405 ], [ %err.1989, %if.then399 ], [ %err.1989, %if.then393 ], [ %err.1989, %sw.bb441 ], [ %err.1989, %sw.bb451 ], [ %err.1989, %sw.bb456 ], [ %err.1989, %sw.bb461 ], [ 1, %if.else523 ], [ %err.1989, %if.then521 ], [ %err.1989, %if.then515 ], [ %err.1989, %if.then509 ], [ %err.1989, %if.then503 ], [ %err.1989, %if.then497 ], [ %err.1989, %if.then491 ], [ 1, %if.else555 ], [ %err.1989, %if.then553 ], [ %err.1989, %if.then547 ], [ %err.1989, %if.then542 ], [ %err.1989, %sw.bb481 ]
  %user_quality.2.ph = phi i32 [ %user_quality.1992, %sw.bb426 ], [ %user_quality.1992, %if.else419 ], [ %user_quality.1992, %if.then417 ], [ %user_quality.1992, %if.then411 ], [ %user_quality.1992, %if.then405 ], [ %user_quality.1992, %if.then399 ], [ %user_quality.1992, %if.then393 ], [ %spec.store.select666, %sw.bb441 ], [ %user_quality.1992, %sw.bb451 ], [ %user_quality.1992, %sw.bb456 ], [ %user_quality.1992, %sw.bb461 ], [ %user_quality.1992, %if.else523 ], [ %user_quality.1992, %if.then521 ], [ %user_quality.1992, %if.then515 ], [ %user_quality.1992, %if.then509 ], [ %user_quality.1992, %if.then503 ], [ %user_quality.1992, %if.then497 ], [ %user_quality.1992, %if.then491 ], [ %user_quality.1992, %if.else555 ], [ %user_quality.1992, %if.then553 ], [ %user_quality.1992, %if.then547 ], [ %user_quality.1992, %if.then542 ], [ %user_quality.1992, %sw.bb481 ]
  %cmp567 = icmp ne ptr %nextArg.0.incdec.ptr381, %incdec.ptr381993
  %spec.select1010 = select i1 %cmp567, ptr %incdec.ptr381993, ptr @.str.110
  %inc571 = zext i1 %cmp567 to i32
  %spec.select1011 = add nsw i32 %i.1990, %inc571
  br label %if.end573

if.end573:                                        ; preds = %if.then566, %sw.bb464, %sw.bb465, %sw.bb467, %sw.bb468, %sw.bb469, %sw.bb472, %sw.bb474, %sw.bb477, %sw.bb478, %sw.bb480, %sw.bb532, %sw.bb533, %sw.bb534, %sw.bb536, %sw.bb560, %sw.bb561, %sw.default
  %.str.110 = phi ptr [ %incdec.ptr381993, %sw.default ], [ %incdec.ptr381993, %sw.bb561 ], [ %incdec.ptr381993, %sw.bb560 ], [ %incdec.ptr381993, %sw.bb536 ], [ %incdec.ptr381993, %sw.bb534 ], [ %incdec.ptr381993, %sw.bb533 ], [ %incdec.ptr381993, %sw.bb532 ], [ %incdec.ptr381993, %sw.bb480 ], [ %incdec.ptr381993, %sw.bb478 ], [ %incdec.ptr381993, %sw.bb477 ], [ %incdec.ptr381993, %sw.bb474 ], [ %incdec.ptr381993, %sw.bb472 ], [ %incdec.ptr381993, %sw.bb469 ], [ %incdec.ptr381993, %sw.bb468 ], [ %incdec.ptr381993, %sw.bb467 ], [ %incdec.ptr381993, %sw.bb465 ], [ %incdec.ptr381993, %sw.bb464 ], [ %spec.select1010, %if.then566 ]
  %user_quality.2942 = phi i32 [ %user_quality.1992, %sw.default ], [ %user_quality.1992, %sw.bb561 ], [ %user_quality.1992, %sw.bb560 ], [ %user_quality.1992, %sw.bb536 ], [ %user_quality.1992, %sw.bb534 ], [ %user_quality.1992, %sw.bb533 ], [ %user_quality.1992, %sw.bb532 ], [ %user_quality.1992, %sw.bb480 ], [ %user_quality.1992, %sw.bb478 ], [ %user_quality.1992, %sw.bb477 ], [ %user_quality.1992, %sw.bb474 ], [ %user_quality.1992, %sw.bb472 ], [ %user_quality.1992, %sw.bb469 ], [ %user_quality.1992, %sw.bb468 ], [ %user_quality.1992, %sw.bb467 ], [ %user_quality.1992, %sw.bb465 ], [ %user_quality.1992, %sw.bb464 ], [ %user_quality.2.ph, %if.then566 ]
  %autoconvert.2940 = phi i32 [ %autoconvert.1991, %sw.default ], [ %autoconvert.1991, %sw.bb561 ], [ %autoconvert.1991, %sw.bb560 ], [ %autoconvert.1991, %sw.bb536 ], [ %autoconvert.1991, %sw.bb534 ], [ %autoconvert.1991, %sw.bb533 ], [ %autoconvert.1991, %sw.bb532 ], [ %autoconvert.1991, %sw.bb480 ], [ %autoconvert.1991, %sw.bb478 ], [ %autoconvert.1991, %sw.bb477 ], [ %autoconvert.1991, %sw.bb474 ], [ %autoconvert.1991, %sw.bb472 ], [ 1, %sw.bb469 ], [ %autoconvert.1991, %sw.bb468 ], [ %autoconvert.1991, %sw.bb467 ], [ %autoconvert.1991, %sw.bb465 ], [ %autoconvert.1991, %sw.bb464 ], [ %autoconvert.1991, %if.then566 ]
  %err.2938 = phi i32 [ 1, %sw.default ], [ %err.1989, %sw.bb561 ], [ %err.1989, %sw.bb560 ], [ %err.1989, %sw.bb536 ], [ %err.1989, %sw.bb534 ], [ %err.1989, %sw.bb533 ], [ %err.1989, %sw.bb532 ], [ %err.1989, %sw.bb480 ], [ %err.1989, %sw.bb478 ], [ %err.1989, %sw.bb477 ], [ %err.1989, %sw.bb474 ], [ %err.1989, %sw.bb472 ], [ %err.1989, %sw.bb469 ], [ %err.1989, %sw.bb468 ], [ %err.1989, %sw.bb467 ], [ %err.1989, %sw.bb465 ], [ %err.1989, %sw.bb464 ], [ %err.2.ph, %if.then566 ]
  %i.3 = phi i32 [ %i.1990, %sw.default ], [ %i.1990, %sw.bb561 ], [ %i.1990, %sw.bb560 ], [ %i.1990, %sw.bb536 ], [ %i.1990, %sw.bb534 ], [ %i.1990, %sw.bb533 ], [ %i.1990, %sw.bb532 ], [ %i.1990, %sw.bb480 ], [ %i.1990, %sw.bb478 ], [ %i.1990, %sw.bb477 ], [ %i.1990, %sw.bb474 ], [ %i.1990, %sw.bb472 ], [ %i.1990, %sw.bb469 ], [ %i.1990, %sw.bb468 ], [ %i.1990, %sw.bb467 ], [ %i.1990, %sw.bb465 ], [ %i.1990, %sw.bb464 ], [ %spec.select1011, %if.then566 ]
  %incdec.ptr381 = getelementptr inbounds i8, ptr %.str.110, i64 1
  %45 = load i8, ptr %.str.110, align 1, !tbaa !14
  %tobool382.not = icmp eq i8 %45, 0
  br i1 %tobool382.not, label %if.end597, label %while.body383, !llvm.loop !55

if.else575:                                       ; preds = %while.body
  %46 = load i8, ptr @inPath, align 16, !tbaa !14
  %cmp577 = icmp eq i8 %46, 0
  br i1 %cmp577, label %if.then579, label %if.else583

if.then579:                                       ; preds = %if.else575
  %call582 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @inPath, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 300) #13
  br label %if.end597

if.else583:                                       ; preds = %if.else575
  %47 = load i8, ptr @outPath, align 16, !tbaa !14
  %cmp585 = icmp eq i8 %47, 0
  br i1 %cmp585, label %if.then587, label %while.end598.thread

if.then587:                                       ; preds = %if.else583
  %call590 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outPath, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 300) #13
  br label %if.end597

while.end598.thread:                              ; preds = %if.else583
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call594 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.154, ptr noundef %0, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %token) #13
  br label %if.then604

if.end597:                                        ; preds = %if.end573, %if.end28, %if.then579, %if.then587, %if.end377
  %err.3 = phi i32 [ 0, %if.end377 ], [ 0, %if.then579 ], [ 0, %if.then587 ], [ 0, %if.end28 ], [ %err.2938, %if.end573 ]
  %i.4 = phi i32 [ %add378, %if.end377 ], [ %inc1006, %if.then579 ], [ %inc1006, %if.then587 ], [ %inc1006, %if.end28 ], [ %i.3, %if.end573 ]
  %autoconvert.3 = phi i32 [ %autoconvert.01004, %if.end377 ], [ %autoconvert.01004, %if.then579 ], [ %autoconvert.01004, %if.then587 ], [ %autoconvert.01004, %if.end28 ], [ %autoconvert.2940, %if.end573 ]
  %user_quality.3 = phi i32 [ %user_quality.01005, %if.end377 ], [ %user_quality.01005, %if.then579 ], [ %user_quality.01005, %if.then587 ], [ %user_quality.01005, %if.end28 ], [ %user_quality.2942, %if.end573 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %token) #13
  %inc = add nsw i32 %i.4, 1
  %cmp = icmp slt i32 %inc, %argc
  %cmp1 = icmp eq i32 %err.3, 0
  %49 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %49, label %while.body, label %while.end598, !llvm.loop !56

while.end598:                                     ; preds = %if.end597, %entry
  %err.0.lcssa = phi i32 [ 0, %entry ], [ %err.3, %if.end597 ]
  %autoconvert.0.lcssa = phi i32 [ 0, %entry ], [ %autoconvert.3, %if.end597 ]
  %user_quality.0.lcssa = phi i32 [ 0, %entry ], [ %user_quality.3, %if.end597 ]
  %tobool599 = icmp ne i32 %err.0.lcssa, 0
  %50 = load i8, ptr @inPath, align 16
  %cmp602 = icmp eq i8 %50, 0
  %or.cond = select i1 %tobool599, i1 true, i1 %cmp602
  br i1 %or.cond, label %if.then604, label %if.end605

if.then604:                                       ; preds = %while.end598.thread, %while.end598
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %51) #13
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %52)
  %53 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.1, ptr noundef %0) #14
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %54) #14
  %56 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc6.i = tail call i32 @fputc(i32 10, ptr %56)
  %57 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.3, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end605:                                        ; preds = %while.end598
  %cmp607 = icmp eq i8 %50, 45
  br i1 %cmp607, label %if.end611, label %if.end611.thread

if.end611:                                        ; preds = %if.end605
  %silent610 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 7
  store i32 1, ptr %silent610, align 8, !tbaa !48
  %58 = load i8, ptr @outPath, align 16, !tbaa !14
  %cmp613 = icmp eq i8 %58, 0
  br i1 %cmp613, label %if.end625.thread, label %if.end625

if.end611.thread:                                 ; preds = %if.end605
  %59 = load i8, ptr @outPath, align 16, !tbaa !14
  %cmp613943 = icmp eq i8 %59, 0
  br i1 %cmp613943, label %if.else621, label %if.end625

if.end625.thread:                                 ; preds = %if.end611
  store i16 45, ptr @outPath, align 16
  br label %if.then629

if.else621:                                       ; preds = %if.end611.thread
  %call622 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outPath, ptr noundef nonnull dereferenceable(1) @inPath, i64 noundef 296) #13
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outPath)
  %endptr = getelementptr inbounds i8, ptr @outPath, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.156, i64 5, i1 false)
  %.pr944 = load i8, ptr @outPath, align 16, !tbaa !14
  br label %if.end625

if.end625:                                        ; preds = %if.end611.thread, %if.else621, %if.end611
  %60 = phi i8 [ %59, %if.end611.thread ], [ %.pr944, %if.else621 ], [ %58, %if.end611 ]
  %cmp627 = icmp eq i8 %60, 45
  br i1 %cmp627, label %if.then629, label %if.end635

if.then629:                                       ; preds = %if.end625.thread, %if.end625
  %bWriteVbrTag630 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 5
  store i32 0, ptr %bWriteVbrTag630, align 8, !tbaa !44
  %61 = load i32, ptr @id3tag, align 4, !tbaa !17
  %tobool631.not = icmp eq i32 %61, 0
  br i1 %tobool631.not, label %if.end635, label %if.then632

if.then632:                                       ; preds = %if.then629
  store i32 0, ptr @id3tag, align 4, !tbaa !17
  %62 = load ptr, ptr @stderr, align 8, !tbaa !5
  %63 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 54, i64 1, ptr %62) #14
  br label %if.end635

if.end635:                                        ; preds = %if.then629, %if.then632, %if.end625
  %input_format636 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 29
  %64 = load i32, ptr %input_format636, align 8, !tbaa !20
  %cmp637.not = icmp eq i32 %64, 3
  br i1 %cmp637.not, label %if.end647, label %if.then639

if.then639:                                       ; preds = %if.end635
  %call640 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inPath) #16
  %sub = add i64 %call640, -4
  %arrayidx641 = getelementptr inbounds [300 x i8], ptr @inPath, i64 0, i64 %sub
  %call642 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx641, ptr noundef nonnull dereferenceable(5) @.str.156) #16
  %tobool643.not = icmp eq i32 %call642, 0
  br i1 %tobool643.not, label %if.then644, label %if.end647

if.then644:                                       ; preds = %if.then639
  store i32 3, ptr %input_format636, align 8, !tbaa !20
  br label %if.end647

if.end647:                                        ; preds = %if.then639, %if.then644, %if.end635
  %tobool648.not = icmp eq i32 %autoconvert.0.lcssa, 0
  br i1 %tobool648.not, label %if.else650, label %if.then649

if.then649:                                       ; preds = %if.end647
  %num_channels = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 1
  store i32 2, ptr %num_channels, align 8, !tbaa !57
  br label %if.end659

if.else650:                                       ; preds = %if.end647
  %mode651 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  %65 = load i32, ptr %mode651, align 4, !tbaa !37
  %cmp652 = icmp eq i32 %65, 3
  %num_channels655 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 1
  br i1 %cmp652, label %if.then654, label %if.else656

if.then654:                                       ; preds = %if.else650
  store i32 1, ptr %num_channels655, align 8, !tbaa !57
  br label %if.end659

if.else656:                                       ; preds = %if.else650
  store i32 2, ptr %num_channels655, align 8, !tbaa !57
  br label %if.end659

if.end659:                                        ; preds = %if.then654, %if.else656, %if.then649
  %tobool660.not = icmp eq i32 %user_quality.0.lcssa, 0
  br i1 %tobool660.not, label %if.end663, label %if.then661

if.then661:                                       ; preds = %if.end659
  %quality662 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 6
  store i32 %user_quality.0.lcssa, ptr %quality662, align 4, !tbaa !39
  br label %if.end663

if.end663:                                        ; preds = %if.then661, %if.end659
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
