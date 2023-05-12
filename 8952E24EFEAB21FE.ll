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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %t1 = alloca %struct.timeval, align 8
  %t2 = alloca %struct.timeval, align 8
  %tz = alloca %struct.timezone, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz) #6
  %0 = load ptr, ptr @clamscan_shortopt, align 8, !tbaa !5
  %call = tail call ptr @opt_parse(i32 noundef %argc, ptr noundef %argv, ptr noundef %0, ptr noundef nonnull @clamscan_longopt, ptr noundef null) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.1) #6
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.2) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i16 1, ptr @mprintf_verbose, align 2, !tbaa !9
  store i16 1, ptr @logg_verbose, align 2, !tbaa !9
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.3) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i16 1, ptr @mprintf_quiet, align 2, !tbaa !9
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %call9 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.4) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !9
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %call13 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.5) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @cl_debug() #6
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %call17 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.6) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void @opt_free(ptr noundef nonnull %call) #6
  tail call void @print_version() #6
  br label %cleanup

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.7) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  tail call void @opt_free(ptr noundef nonnull %call) #6
  tail call void @help()
  br label %cleanup

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.8) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  store i16 1, ptr @recursion, align 2, !tbaa !9
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %call29 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.9) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  store i16 1, ptr @printinfected, align 2, !tbaa !9
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  %call33 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.10) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  store i16 1, ptr @bell, align 2, !tbaa !9
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %call37 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.11) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %call40 = tail call ptr @opt_arg(ptr noundef nonnull %call, ptr noundef nonnull @.str.11) #6
  tail call void @cl_settempdir(ptr noundef %call40, i16 noundef signext 0) #6
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  %call42 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.12) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  tail call void @cl_settempdir(ptr noundef null, i16 noundef signext 1) #6
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  %call46 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.13) #6
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.end45
  %call49 = tail call ptr @opt_arg(ptr noundef nonnull %call, ptr noundef nonnull @.str.13) #6
  store ptr %call49, ptr @logg_file, align 8, !tbaa !5
  %call50 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.14) #6
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.then48
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.15) #6
  tail call void @opt_free(ptr noundef nonnull %call) #6
  br label %cleanup

if.else:                                          ; preds = %if.end45
  store ptr null, ptr @logg_file, align 8, !tbaa !5
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %if.else
  %call55 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.16) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end70, label %if.then57

if.then57:                                        ; preds = %if.end54
  %call58 = tail call ptr @opt_arg(ptr noundef nonnull %call, ptr noundef nonnull @.str.16) #6
  %call59 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call58, i32 noundef 77) #7
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.then57
  %call61 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call58, i32 noundef 109) #7
  %tobool62.not = icmp eq ptr %call61, null
  br i1 %tobool62.not, label %if.then63, label %if.end70

if.then63:                                        ; preds = %land.lhs.true
  %call64 = tail call i32 @isnumb(ptr noundef %call58) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.then63
  %call67 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.17) #6
  tail call void @opt_free(ptr noundef nonnull %call) #6
  br label %cleanup

if.end70:                                         ; preds = %if.then57, %land.lhs.true, %if.then63, %if.end54
  %call71 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.18) #6
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end80, label %if.then73

if.then73:                                        ; preds = %if.end70
  %call74 = tail call ptr @opt_arg(ptr noundef nonnull %call, ptr noundef nonnull @.str.18) #6
  %call75 = tail call i32 @isnumb(ptr noundef %call74) #6
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.then73
  %call78 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.19) #6
  tail call void @opt_free(ptr noundef nonnull %call) #6
  br label %cleanup

if.end80:                                         ; preds = %if.then73, %if.end70
  %call81 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.20) #6
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.end90, label %if.then83

if.then83:                                        ; preds = %if.end80
  %call84 = tail call ptr @opt_arg(ptr noundef nonnull %call, ptr noundef nonnull @.str.20) #6
  %call85 = tail call i32 @isnumb(ptr noundef %call84) #6
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.then83
  %call88 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.21) #6
  tail call void @opt_free(ptr noundef nonnull %call) #6
  br label %cleanup

if.end90:                                         ; preds = %if.then83, %if.end80
  %call91 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.22) #6
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.end100, label %if.then93

if.then93:                                        ; preds = %if.end90
  %call94 = tail call ptr @opt_arg(ptr noundef nonnull %call, ptr noundef nonnull @.str.22) #6
  %call95 = tail call i32 @isnumb(ptr noundef %call94) #6
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.then93
  %call98 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.23) #6
  tail call void @opt_free(ptr noundef nonnull %call) #6
  br label %cleanup

if.end100:                                        ; preds = %if.then93, %if.end90
  %call101 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.24) #6
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.end110, label %if.then103

if.then103:                                       ; preds = %if.end100
  %call104 = tail call ptr @opt_arg(ptr noundef nonnull %call, ptr noundef nonnull @.str.24) #6
  %call105 = tail call i32 @isnumb(ptr noundef %call104) #6
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.then103
  %call108 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.25) #6
  tail call void @opt_free(ptr noundef nonnull %call) #6
  br label %cleanup

if.end110:                                        ; preds = %if.then103, %if.end100
  %call111 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.26) #6
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.end120, label %if.then113

if.then113:                                       ; preds = %if.end110
  %call114 = tail call ptr @opt_arg(ptr noundef nonnull %call, ptr noundef nonnull @.str.26) #6
  %call115 = tail call i32 @isnumb(ptr noundef %call114) #6
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.then113
  %call118 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.27) #6
  tail call void @opt_free(ptr noundef nonnull %call) #6
  br label %cleanup

if.end120:                                        ; preds = %if.then113, %if.end110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @info, i8 0, i64 32, i1 false)
  %call121 = call i32 @gettimeofday(ptr noundef nonnull %t1, ptr noundef nonnull %tz) #6
  %call122 = tail call i32 @scanmanager(ptr noundef nonnull %call) #6
  %call123 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.28) #6
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %land.lhs.true125, label %if.end159

land.lhs.true125:                                 ; preds = %if.end120
  %call126 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.29) #6
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then128, label %if.end159

if.then128:                                       ; preds = %land.lhs.true125
  %call129 = call i32 @gettimeofday(ptr noundef nonnull %t2, ptr noundef nonnull %tz) #6
  %call139 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.30) #6
  %1 = load i32, ptr @info, align 8, !tbaa !11
  %call140 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.31, i32 noundef %1) #6
  %call141 = tail call ptr @cl_retver() #6
  %call142 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.32, ptr noundef %call141) #6
  %2 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 1), align 4, !tbaa !15
  %call143 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.33, i32 noundef %2) #6
  %3 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8, !tbaa !16
  %call144 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.34, i32 noundef %3) #6
  %4 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !17
  %call145 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.35, i32 noundef %4) #6
  %5 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !18
  %tobool146.not = icmp eq i32 %5, 0
  br i1 %tobool146.not, label %if.end149, label %if.then147

if.then147:                                       ; preds = %if.then128
  %call148 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.36, i32 noundef %5) #6
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %if.then128
  %6 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !19
  %tobool150.not = icmp eq i32 %6, 0
  br i1 %tobool150.not, label %if.end156, label %if.then151

if.then151:                                       ; preds = %if.end149
  %call152 = tail call i32 @opt_check(ptr noundef nonnull %call, ptr noundef nonnull @.str.38) #6
  %tobool153.not = icmp eq i32 %call152, 0
  %cond154 = select i1 %tobool153.not, ptr @.str.40, ptr @.str.39
  %7 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !19
  %call155 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.37, ptr noundef nonnull %cond154, i32 noundef %7) #6
  br label %if.end156

if.end156:                                        ; preds = %if.then151, %if.end149
  %8 = load i64, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), align 8, !tbaa !20
  %mul = shl i64 %8, 2
  %conv157 = uitofp i64 %mul to double
  %div = fmul double %conv157, 0x3F50000000000000
  %call158 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.41, double noundef %div) #6
  br label %if.end159

if.end159:                                        ; preds = %if.end156, %land.lhs.true125, %if.end120
  tail call void @opt_free(ptr noundef nonnull %call) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end159, %if.then117, %if.then107, %if.then97, %if.then87, %if.then77, %if.then66, %if.then52, %if.then23, %if.then19, %if.then
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 0, %if.then23 ], [ 62, %if.then52 ], [ %call122, %if.end159 ], [ 40, %if.then117 ], [ 40, %if.then107 ], [ 40, %if.then97 ], [ 40, %if.then87 ], [ 40, %if.then77 ], [ 40, %if.then66 ], [ 40, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1) #6
  ret i32 %retval.0
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
entry:
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
