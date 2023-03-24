; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/clamscan_clamscan.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/clamscan_clamscan.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.s_info = type { i32, i32, i32, i32, i32, i32, i64 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"hvd:wriVl:m\00", align 1
@clamscan_shortopt = dso_local local_unnamed_addr global ptr @.str, align 8
@recursion = dso_local local_unnamed_addr global i16 0, align 2
@printinfected = dso_local local_unnamed_addr global i16 0, align 2
@bell = dso_local local_unnamed_addr global i16 0, align 2
@clamscan_longopt = internal global [62 x %struct.option] [%struct.option { ptr @.str.7, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.12, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.102, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.103, i32 0, ptr null, i32 109 }, %struct.option { ptr @.str.104, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.105, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 114 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.28, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.29, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 108 }, %struct.option { ptr @.str.106, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.38, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.107, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.108, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.109, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.110, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.111, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.20, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.24, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.22, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.112, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.113, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.114, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.115, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.116, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.117, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.118, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.119, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.120, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.121, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.122, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.123, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.124, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.125, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.126, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.127, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.128, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.129, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.130, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.131, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.132, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.133, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.134, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.135, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.136, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.137, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.138, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.139, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.140, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.141, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"!Can't parse the command line\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@mprintf_verbose = external local_unnamed_addr global i16, align 2
@logg_verbose = external local_unnamed_addr global i16, align 2
@.str.3 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@mprintf_quiet = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@mprintf_stdout = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"infected\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bell\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"tempdir\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"leave-temps\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@logg_file = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [84 x i8] c"#\0A-------------------------------------------------------------------------------\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"!Problem with internal logger.\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"max-space\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"!--max-space requires a natural number\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"max-files\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"!--max-files requires a natural number\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"max-recursion\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"!--max-recursion requires a natural number\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"max-mail-recursion\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"!--max-mail-recursion requires a natural number\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"max-dir-recursion\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"!--max-dir-recursion requires a natural number\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"max-ratio\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"!--max-ratio requires a natural number\0A\00", align 1
@info = dso_local local_unnamed_addr global %struct.s_info zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"disable-summary\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"no-summary\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"\0A----------- SCAN SUMMARY -----------\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Known viruses: %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Engine version: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Scanned directories: %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Scanned files: %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Infected files: %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Not removed: %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Not %s: %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"moved\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"copied\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Data scanned: %2.2lf MB\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"                       Clam AntiVirus Scanner devel-20071218\0A\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"      (C) 2002 - 2007 ClamAV Team - http://www.clamav.net/team\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"    --help                -h             Print this help screen\0A\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"    --version             -V             Print version number\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"    --verbose             -v             Be verbose\0A\00", align 1
@.str.48 = private unnamed_addr constant [76 x i8] c"    --debug                              Enable libclamav's debug messages\0A\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"    --quiet                              Only output error messages\0A\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"    --stdout                             Write to stdout instead of stderr\0A\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"    --no-summary                         Disable summary at end of scanning\0A\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"    --infected            -i             Only print infected files\0A\00", align 1
@.str.53 = private unnamed_addr constant [72 x i8] c"    --bell                               Sound bell on virus detection\0A\00", align 1
@.str.54 = private unnamed_addr constant [78 x i8] c"    --tempdir=DIRECTORY                  Create temporary files in DIRECTORY\0A\00", align 1
@.str.55 = private unnamed_addr constant [72 x i8] c"    --leave-temps                        Do not remove temporary files\0A\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"    --database=FILE/DIR   -d FILE/DIR    Load virus database from FILE or load\0A\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"                                         all .cvd and .db[2] files from DIR\0A\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"    --log=FILE            -l FILE        Save scan report to FILE\0A\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"    --recursive           -r             Scan subdirectories recursively\0A\00", align 1
@.str.60 = private unnamed_addr constant [77 x i8] c"    --remove                             Remove infected files. Be careful!\0A\00", align 1
@.str.61 = private unnamed_addr constant [77 x i8] c"    --move=DIRECTORY                     Move infected files into DIRECTORY\0A\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"    --copy=DIRECTORY                     Copy infected files into DIRECTORY\0A\00", align 1
@.str.63 = private unnamed_addr constant [80 x i8] c"    --exclude=PATT                       Don't scan file names containing PATT\0A\00", align 1
@.str.64 = private unnamed_addr constant [81 x i8] c"    --exclude-dir=PATT                   Don't scan directories containing PATT\0A\00", align 1
@.str.65 = private unnamed_addr constant [79 x i8] c"    --include=PATT                       Only scan file names containing PATT\0A\00", align 1
@.str.66 = private unnamed_addr constant [80 x i8] c"    --include-dir=PATT                   Only scan directories containing PATT\0A\00", align 1
@.str.67 = private unnamed_addr constant [80 x i8] c"    --detect-pua                         Detect Possibly Unwanted Applications\0A\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"    --no-mail                            Disable mail file support\0A\00", align 1
@.str.69 = private unnamed_addr constant [85 x i8] c"    --no-phishing-sigs                   Disable signature-based phishing detection\0A\00", align 1
@.str.70 = private unnamed_addr constant [79 x i8] c"    --no-phishing-scan-urls              Disable url-based phishing detection\0A\00", align 1
@.str.71 = private unnamed_addr constant [117 x i8] c"    --no-phishing-restrictedscan         Enable phishing detection for all domains (might lead to false positives!)\0A\00", align 1
@.str.72 = private unnamed_addr constant [96 x i8] c"    --phishing-ssl                       Always block SSL mismatches in URLs (phishing module)\0A\00", align 1
@.str.73 = private unnamed_addr constant [86 x i8] c"    --phishing-cloak                     Always block cloaked URLs (phishing module)\0A\00", align 1
@.str.74 = private unnamed_addr constant [72 x i8] c"    --no-algorithmic                     Disable algorithmic detection\0A\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"    --no-pe                              Disable PE analysis\0A\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"    --no-elf                             Disable ELF support\0A\00", align 1
@.str.77 = private unnamed_addr constant [63 x i8] c"    --no-ole2                            Disable OLE2 support\0A\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"    --no-pdf                             Disable PDF support\0A\00", align 1
@.str.79 = private unnamed_addr constant [63 x i8] c"    --no-html                            Disable HTML support\0A\00", align 1
@.str.80 = private unnamed_addr constant [76 x i8] c"    --no-archive                         Disable libclamav archive support\0A\00", align 1
@.str.81 = private unnamed_addr constant [80 x i8] c"    --detect-broken                      Try to detect broken executable files\0A\00", align 1
@.str.82 = private unnamed_addr constant [67 x i8] c"    --block-encrypted                    Block encrypted archives\0A\00", align 1
@.str.83 = private unnamed_addr constant [76 x i8] c"    --block-max                          Block archives that exceed limits\0A\00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"    --mail-follow-urls                   Download and scan URLs\0A\00", align 1
@.str.85 = private unnamed_addr constant [79 x i8] c"    --max-space=#n                       Only extract first #n kilobytes from\0A\00", align 1
@.str.86 = private unnamed_addr constant [57 x i8] c"                                         archived files\0A\00", align 1
@.str.87 = private unnamed_addr constant [75 x i8] c"    --max-files=#n                       Only extract first #n files from\0A\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"                                         archives\0A\00", align 1
@.str.89 = private unnamed_addr constant [74 x i8] c"    --max-ratio=#n                       Maximum compression ratio limit\0A\00", align 1
@.str.90 = private unnamed_addr constant [74 x i8] c"    --max-recursion=#n                   Maximum archive recursion level\0A\00", align 1
@.str.91 = private unnamed_addr constant [76 x i8] c"    --max-dir-recursion=#n               Maximum directory recursion level\0A\00", align 1
@.str.92 = private unnamed_addr constant [71 x i8] c"    --max-mail-recursion=#n              Maximum mail recursion level\0A\00", align 1
@.str.93 = private unnamed_addr constant [72 x i8] c"    --unzip[=FULLPATH]                   Enable support for .zip files\0A\00", align 1
@.str.94 = private unnamed_addr constant [72 x i8] c"    --unrar[=FULLPATH]                   Enable support for .rar files\0A\00", align 1
@.str.95 = private unnamed_addr constant [72 x i8] c"    --arj[=FULLPATH]                     Enable support for .arj files\0A\00", align 1
@.str.96 = private unnamed_addr constant [72 x i8] c"    --unzoo[=FULLPATH]                   Enable support for .zoo files\0A\00", align 1
@.str.97 = private unnamed_addr constant [72 x i8] c"    --lha[=FULLPATH]                     Enable support for .lha files\0A\00", align 1
@.str.98 = private unnamed_addr constant [72 x i8] c"    --jar[=FULLPATH]                     Enable support for .jar files\0A\00", align 1
@.str.99 = private unnamed_addr constant [72 x i8] c"    --tar[=FULLPATH]                     Enable support for .tar files\0A\00", align 1
@.str.100 = private unnamed_addr constant [72 x i8] c"    --deb[=FULLPATH to ar]               Enable support for .deb files\0A\00", align 1
@.str.101 = private unnamed_addr constant [82 x i8] c"    --tgz[=FULLPATH]                     Enable support for .tar.gz, .tgz files\0A\0A\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"multiscan\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"exclude-dir\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"include-dir\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"detect-pua\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"disable-archive\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"no-archive\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"detect-broken\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"block-encrypted\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"block-max\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"no-pe\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"no-elf\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"no-ole2\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"no-pdf\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"no-html\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"no-mail\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"mail-follow-urls\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"no-phishing-sigs\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"no-phishing-scan-urls\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"no-phishing-restrictedscan\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"phishing-ssl\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"phishing-cloak\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"no-algorithmic\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"unzip\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"unrar\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"arj\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"unzoo\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"lha\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"jar\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"tgz\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"deb\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"dev-ac-only\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"dev-ac-depth\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timezone, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = load ptr, ptr @clamscan_shortopt, align 8, !tbaa !5
  %7 = tail call ptr @opt_parse(i32 noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef nonnull @clamscan_longopt, ptr noundef null) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.1) #6
  br label %165

10:                                               ; preds = %2
  %11 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.2) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i16 1, ptr @mprintf_verbose, align 2, !tbaa !9
  store i16 1, ptr @logg_verbose, align 2, !tbaa !9
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i16 1, ptr @mprintf_quiet, align 2, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !9
  br label %22

22:                                               ; preds = %21, %18
  %23 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @cl_debug() #6
  br label %26

26:                                               ; preds = %25, %22
  %27 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @opt_free(ptr noundef nonnull %7) #6
  tail call void @print_version() #6
  br label %165

30:                                               ; preds = %26
  %31 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @opt_free(ptr noundef nonnull %7) #6
  tail call void @help()
  br label %165

34:                                               ; preds = %30
  %35 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i16 1, ptr @recursion, align 2, !tbaa !9
  br label %38

38:                                               ; preds = %37, %34
  %39 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.9) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i16 1, ptr @printinfected, align 2, !tbaa !9
  br label %42

42:                                               ; preds = %41, %38
  %43 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i16 1, ptr @bell, align 2, !tbaa !9
  br label %46

46:                                               ; preds = %45, %42
  %47 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @opt_arg(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #6
  tail call void @cl_settempdir(ptr noundef %50, i16 noundef signext 0) #6
  br label %51

51:                                               ; preds = %49, %46
  %52 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.12) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @cl_settempdir(ptr noundef null, i16 noundef signext 1) #6
  br label %55

55:                                               ; preds = %54, %51
  %56 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.13) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @opt_arg(ptr noundef nonnull %7, ptr noundef nonnull @.str.13) #6
  store ptr %59, ptr @logg_file, align 8, !tbaa !5
  %60 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.14) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.15) #6
  tail call void @opt_free(ptr noundef nonnull %7) #6
  br label %165

63:                                               ; preds = %55
  store ptr null, ptr @logg_file, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %58, %63
  %65 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.16) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @opt_arg(ptr noundef nonnull %7, ptr noundef nonnull @.str.16) #6
  %69 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 77) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 109) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = tail call i32 @isnumb(ptr noundef %68) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.17) #6
  tail call void @opt_free(ptr noundef nonnull %7) #6
  br label %165

79:                                               ; preds = %67, %71, %74, %64
  %80 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.18) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @opt_arg(ptr noundef nonnull %7, ptr noundef nonnull @.str.18) #6
  %84 = tail call i32 @isnumb(ptr noundef %83) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.19) #6
  tail call void @opt_free(ptr noundef nonnull %7) #6
  br label %165

88:                                               ; preds = %82, %79
  %89 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.20) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @opt_arg(ptr noundef nonnull %7, ptr noundef nonnull @.str.20) #6
  %93 = tail call i32 @isnumb(ptr noundef %92) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.21) #6
  tail call void @opt_free(ptr noundef nonnull %7) #6
  br label %165

97:                                               ; preds = %91, %88
  %98 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.22) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @opt_arg(ptr noundef nonnull %7, ptr noundef nonnull @.str.22) #6
  %102 = tail call i32 @isnumb(ptr noundef %101) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.23) #6
  tail call void @opt_free(ptr noundef nonnull %7) #6
  br label %165

106:                                              ; preds = %100, %97
  %107 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.24) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = tail call ptr @opt_arg(ptr noundef nonnull %7, ptr noundef nonnull @.str.24) #6
  %111 = tail call i32 @isnumb(ptr noundef %110) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.25) #6
  tail call void @opt_free(ptr noundef nonnull %7) #6
  br label %165

115:                                              ; preds = %109, %106
  %116 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.26) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @opt_arg(ptr noundef nonnull %7, ptr noundef nonnull @.str.26) #6
  %120 = tail call i32 @isnumb(ptr noundef %119) #6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.27) #6
  tail call void @opt_free(ptr noundef nonnull %7) #6
  br label %165

124:                                              ; preds = %118, %115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @info, i8 0, i64 32, i1 false)
  %125 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %126 = tail call i32 @scanmanager(ptr noundef nonnull %7) #6
  %127 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.28) #6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %164

129:                                              ; preds = %124
  %130 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.29) #6
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %164

132:                                              ; preds = %129
  %133 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %134 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.30) #6
  %135 = load i32, ptr @info, align 8, !tbaa !11
  %136 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.31, i32 noundef %135) #6
  %137 = tail call ptr @cl_retver() #6
  %138 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.32, ptr noundef %137) #6
  %139 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 1), align 4, !tbaa !15
  %140 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.33, i32 noundef %139) #6
  %141 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8, !tbaa !16
  %142 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.34, i32 noundef %141) #6
  %143 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !17
  %144 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.35, i32 noundef %143) #6
  %145 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %132
  %148 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.36, i32 noundef %145) #6
  br label %149

149:                                              ; preds = %147, %132
  %150 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @opt_check(ptr noundef nonnull %7, ptr noundef nonnull @.str.38) #6
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, ptr @.str.40, ptr @.str.39
  %156 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !19
  %157 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.37, ptr noundef nonnull %155, i32 noundef %156) #6
  br label %158

158:                                              ; preds = %152, %149
  %159 = load i64, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), align 8, !tbaa !20
  %160 = shl i64 %159, 2
  %161 = uitofp i64 %160 to double
  %162 = fmul double %161, 0x3F50000000000000
  %163 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.41, double noundef %162) #6
  br label %164

164:                                              ; preds = %158, %129, %124
  tail call void @opt_free(ptr noundef nonnull %7) #6
  br label %165

165:                                              ; preds = %164, %122, %113, %104, %95, %86, %77, %62, %33, %29, %9
  %166 = phi i32 [ 0, %29 ], [ 0, %33 ], [ 62, %62 ], [ %126, %164 ], [ 40, %122 ], [ 40, %113 ], [ 40, %104 ], [ 40, %95 ], [ 40, %86 ], [ 40, %77 ], [ 40, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %166
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @opt_parse(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @opt_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cl_debug() local_unnamed_addr #2

declare void @opt_free(ptr noundef) local_unnamed_addr #2

declare void @print_version() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @help() local_unnamed_addr #0 {
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !9
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.42) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.43) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.44) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.45) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.46) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.47) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.48) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.49) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.50) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.51) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.52) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.53) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.42) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.54) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.55) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.56) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.57) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.58) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.59) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.60) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.61) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.62) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.63) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.64) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.65) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.66) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.42) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.67) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.68) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.69) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.70) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.71) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.72) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.73) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.74) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.75) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.76) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.77) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.78) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.79) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.80) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.81) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.82) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.83) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.84) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.42) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.85) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.86) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.87) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.88) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.89) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.90) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.91) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.92) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.93) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.94) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.95) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.96) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.97) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.98) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.99) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.100) #6
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.101) #6
  ret void
}

declare void @cl_settempdir(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @opt_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @logg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @isnumb(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @scanmanager(ptr noundef) local_unnamed_addr #2

declare ptr @cl_retver() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"s_info", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !13, i64 4}
!16 = !{!12, !13, i64 8}
!17 = !{!12, !13, i64 12}
!18 = !{!12, !13, i64 16}
!19 = !{!12, !13, i64 20}
!20 = !{!12, !14, i64 24}
