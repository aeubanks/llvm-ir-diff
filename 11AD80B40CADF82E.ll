; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/clamscan_manager.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/clamscan_manager.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_info = type { i32, i32, i32, i32, i32, i32, i64 }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.optstruct = type { ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.utimbuf = type { i64, i64 }
%struct.s_du = type { i32, i64 }

@.str = private unnamed_addr constant [6 x i8] c"unzip\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"unrar\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"arj\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"unzoo\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"jar\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lha\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tgz\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"deb\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"clamav\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"!Can't get information about user clamav (required to run external unpackers)\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"no-phishing-sigs\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"no-phishing-scan-urls\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"no-phishing-restrictedscan\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"phishing-ssl\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"phishing-cloak\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"dev-ac-only\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"dev-ac-depth\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"detect-pua\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@info = external global %struct.s_info, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"!%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"!Can't initialize the virus database\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"!Database initialization error: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"max-space\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"max-files\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"max-recursion\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"max-mail-recursion\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"max-ratio\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"disable-archive\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"no-archive\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"detect-broken\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"block-encrypted\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"block-max\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"no-pe\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"no-elf\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"no-ole2\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"no-pdf\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"no-html\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"no-mail\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"mail-follow-urls\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"no-algorithmic\00", align 1
@procdev = dso_local local_unnamed_addr global i64 0, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"!Can't get absolute pathname of current working directory\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"^Can't access file %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"*Full path: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"!Not supported file type (%s)\0A\00", align 1
@printinfected = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [22 x i8] c"%s: Excluded (/proc)\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"%s: Excluded\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"%s: Empty file\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"%s: Access denied\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c".rar\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"^%s: Can't remove\0A\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"%s: Removed\0A\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c".arj\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c".zoo\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".jar\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c".lzh\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c".deb\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".tgz\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"^Can't get information about user clamav\0A\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"^Can't fork\0A\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"^%s: Access denied to archive\0A\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"^%s: Archive too big\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"!Can't write to temporary directory\0A\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"!Can't open %s for writing\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [20 x i8] c"!Can't write to %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"*Checking %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"stdin: %s FOUND\0A\00", align 1
@bell = external local_unnamed_addr global i16, align 2
@stderr = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [11 x i8] c"stdin: OK\0A\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"stdin: %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"*Scanning %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"^Can't open file %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"%s: %s FOUND\0A\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"!opt_arg() returned NULL\0A\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"!Can't %s file '%s': cannot write to '%s': %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"!malloc() failed\0A\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"!cli_strrcpy() returned NULL\0A\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"File excluded '%s'\0A\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c".%03d\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"!Can't %s '%s' to '%s': %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"!Can't unlink '%s': %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"%s: %s to '%s'\0A\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"moved\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"copied\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"^Suspect archive %s (not a regular file)\0A\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"!Can't write to the temporary directory %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"^Can't create the temporary directory %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"!I/O error\0A\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"copyfile()\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"(Real infected archive: %s)\0A\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"!Can't write to the temporary directory\0A\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"!Can't create the temporary directory %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"clam\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"-p-\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"-y\00", align 1
@__const.scancompressed.args.117 = private unnamed_addr constant [6 x ptr] [ptr @.str.1, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr null, ptr null], align 16
@__const.scancompressed.args.118 = private unnamed_addr constant [5 x ptr] [ptr @.str.2, ptr @.str.114, ptr @.str.116, ptr null, ptr null], align 16
@.str.119 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"-j\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@__const.scancompressed.args.122 = private unnamed_addr constant [6 x ptr] [ptr @.str.3, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr null, ptr null], align 16
@__const.scancompressed.args.123 = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr null, ptr null], align 16
@.str.124 = private unnamed_addr constant [3 x i8] c"xf\00", align 1
@__const.scancompressed.args.125 = private unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.124, ptr null, ptr null], align 16
@.str.126 = private unnamed_addr constant [6 x i8] c"-xpvf\00", align 1
@__const.scancompressed.args.127 = private unnamed_addr constant [4 x ptr] [ptr @.str.6, ptr @.str.126, ptr null, ptr null], align 16
@.str.128 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@__const.scancompressed.args.129 = private unnamed_addr constant [4 x ptr] [ptr @.str.128, ptr @.str.114, ptr null, ptr null], align 16
@.str.130 = private unnamed_addr constant [7 x i8] c"-zxpvf\00", align 1
@__const.scancompressed.args.131 = private unnamed_addr constant [4 x ptr] [ptr @.str.6, ptr @.str.130, ptr null, ptr null], align 16
@recursion = external local_unnamed_addr global i16, align 2
@.str.132 = private unnamed_addr constant [12 x i8] c"leave-temps\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"!Can't fork()\0A\00", align 1
@.str.134 = private unnamed_addr constant [86 x i8] c"^Can't execute some unpacker. Check paths and permissions on the temporary directory\0A\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"%s: Infected.Archive FOUND\0A\00", align 1
@.str.136 = private unnamed_addr constant [50 x i8] c"^Strange value (%d) returned in scancompressed()\0A\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"ERROR: setgid(%d) failed\0A\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"ERROR: setuid(%d) failed\0A\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"ERROR: chdir(%s) failed\0A\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.141 = private unnamed_addr constant [69 x i8] c"Non fatal error: cannot open /dev/null. Continuing with full output\0A\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"execv(p)\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"*n.files: %u, n.space: %lu\0A\00", align 1
@.str.144 = private unnamed_addr constant [53 x i8] c"\0AUnpacker process %d stopped due to exceeded limits\0A\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"^Can't run %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"^\0AUnpacker stopped with external signal %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scanmanager(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cl_limits, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  %6 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.1) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.2) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.3) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.4) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.5) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.6) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.8) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29, %26, %23, %20, %17, %14, %11, %8, %1
  %33 = tail call i32 @geteuid() #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = tail call ptr @getpwnam(ptr noundef nonnull @.str.9)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.10) #18
  tail call void @exit(i32 noundef 60) #19
  unreachable

40:                                               ; preds = %29, %35, %32
  %41 = phi i1 [ false, %32 ], [ false, %35 ], [ true, %29 ]
  %42 = phi ptr [ null, %32 ], [ %36, %35 ], [ null, %29 ]
  %43 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2, i32 0
  %46 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  %47 = icmp eq i32 %46, 0
  %48 = or i32 %45, 8
  %49 = select i1 %47, i32 %48, i32 %45
  %50 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1024, i32 0
  %53 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.14) #18
  %54 = icmp eq i32 %53, 0
  %55 = or i32 %52, 2048
  %56 = select i1 %54, i32 %52, i32 %55
  %57 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.15) #18
  %58 = icmp eq i32 %57, 0
  %59 = or i32 %56, 4096
  %60 = select i1 %58, i32 %56, i32 %59
  %61 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.16) #18
  %62 = icmp eq i32 %61, 0
  %63 = or i32 %49, 4
  %64 = select i1 %62, i32 %49, i32 %63
  %65 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.17) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %40
  %68 = tail call ptr @opt_arg(ptr noundef %0, ptr noundef nonnull @.str.17) #18
  %69 = tail call i64 @strtol(ptr nocapture noundef nonnull %68, ptr noundef null, i32 noundef 10) #18
  %70 = trunc i64 %69 to i8
  tail call void @cli_ac_setdepth(i8 noundef zeroext 2, i8 noundef zeroext %70) #18
  br label %71

71:                                               ; preds = %67, %40
  %72 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.18) #18
  %73 = icmp eq i32 %72, 0
  %74 = or i32 %64, 16
  %75 = select i1 %73, i32 %64, i32 %74
  %76 = tail call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %71
  %79 = tail call ptr @opt_arg(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  %80 = call i32 @cl_load(ptr noundef %79, ptr noundef nonnull %2, ptr noundef nonnull @info, i32 noundef %75) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = call ptr @cl_strerror(i32 noundef %80) #18
  %84 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.20, ptr noundef %83) #18
  br label %336

85:                                               ; preds = %71
  %86 = tail call ptr @freshdbdir() #18
  %87 = call i32 @cl_load(ptr noundef %86, ptr noundef nonnull %2, ptr noundef nonnull @info, i32 noundef %75) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @free(ptr noundef %86) #18
  br label %93

90:                                               ; preds = %85
  %91 = call ptr @cl_strerror(i32 noundef %87) #18
  %92 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.20, ptr noundef %91) #18
  call void @free(ptr noundef %86) #18
  br label %336

93:                                               ; preds = %89, %78
  %94 = load ptr, ptr %2, align 8, !tbaa !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.21) #18
  br label %336

98:                                               ; preds = %93
  %99 = call i32 @cl_build(ptr noundef nonnull %94) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call ptr @cl_strerror(i32 noundef %99) #18
  %103 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.22, ptr noundef %102) #18
  br label %336

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 24, i1 false)
  %106 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.23) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %134, label %108

108:                                              ; preds = %104
  %109 = call ptr @opt_arg(ptr noundef %0, ptr noundef nonnull @.str.23) #18
  %110 = tail call ptr @__ctype_tolower_loc() #20
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #21
  %113 = add i64 %112, -1
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds i32, ptr %111, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = icmp eq i32 %118, 109
  br i1 %119, label %120, label %128

120:                                              ; preds = %108
  %121 = call noalias ptr @calloc(i64 noundef %112, i64 noundef 1) #22
  %122 = call ptr @strncpy(ptr noundef %121, ptr noundef nonnull %109, i64 noundef %113) #18
  %123 = call i64 @strtol(ptr nocapture noundef nonnull %121, ptr noundef null, i32 noundef 10) #18
  %124 = trunc i64 %123 to i32
  %125 = shl nsw i32 %124, 20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.cl_limits, ptr %3, i64 0, i32 5
  store i64 %126, ptr %127, align 8, !tbaa !12
  call void @free(ptr noundef %121) #18
  br label %136

128:                                              ; preds = %108
  %129 = call i64 @strtol(ptr nocapture noundef nonnull %109, ptr noundef null, i32 noundef 10) #18
  %130 = trunc i64 %129 to i32
  %131 = shl nsw i32 %130, 10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.cl_limits, ptr %3, i64 0, i32 5
  store i64 %132, ptr %133, align 8, !tbaa !12
  br label %136

134:                                              ; preds = %104
  %135 = getelementptr inbounds %struct.cl_limits, ptr %3, i64 0, i32 5
  store i64 10485760, ptr %135, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %120, %128, %134
  %137 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.24) #18
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = call ptr @opt_arg(ptr noundef %0, ptr noundef nonnull @.str.24) #18
  %141 = call i64 @strtol(ptr nocapture noundef nonnull %140, ptr noundef null, i32 noundef 10) #18
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %136, %139
  %144 = phi i32 [ %142, %139 ], [ 500, %136 ]
  %145 = getelementptr inbounds %struct.cl_limits, ptr %3, i64 0, i32 1
  store i32 %144, ptr %145, align 4
  %146 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.25) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = call ptr @opt_arg(ptr noundef %0, ptr noundef nonnull @.str.25) #18
  %150 = call i64 @strtol(ptr nocapture noundef nonnull %149, ptr noundef null, i32 noundef 10) #18
  %151 = trunc i64 %150 to i32
  br label %152

152:                                              ; preds = %143, %148
  %153 = phi i32 [ %151, %148 ], [ 8, %143 ]
  store i32 %153, ptr %3, align 8, !tbaa !16
  %154 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.26) #18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = call ptr @opt_arg(ptr noundef %0, ptr noundef nonnull @.str.26) #18
  %158 = call i64 @strtol(ptr nocapture noundef nonnull %157, ptr noundef null, i32 noundef 10) #18
  %159 = trunc i64 %158 to i32
  br label %160

160:                                              ; preds = %152, %156
  %161 = phi i32 [ %159, %156 ], [ 64, %152 ]
  %162 = getelementptr inbounds %struct.cl_limits, ptr %3, i64 0, i32 2
  store i32 %161, ptr %162, align 8
  %163 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.27) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = call ptr @opt_arg(ptr noundef %0, ptr noundef nonnull @.str.27) #18
  %167 = call i64 @strtol(ptr nocapture noundef nonnull %166, ptr noundef null, i32 noundef 10) #18
  %168 = trunc i64 %167 to i32
  br label %169

169:                                              ; preds = %160, %165
  %170 = phi i32 [ %168, %165 ], [ 250, %160 ]
  %171 = getelementptr inbounds %struct.cl_limits, ptr %3, i64 0, i32 3
  store i32 %170, ptr %171, align 4
  %172 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.29) #18
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = or i32 %60, %177
  br label %179

179:                                              ; preds = %174, %169
  %180 = phi i32 [ %60, %169 ], [ %178, %174 ]
  %181 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.30) #18
  %182 = icmp eq i32 %181, 0
  %183 = or i32 %180, 64
  %184 = select i1 %182, i32 %180, i32 %183
  %185 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.31) #18
  %186 = icmp eq i32 %185, 0
  %187 = or i32 %184, 8
  %188 = select i1 %186, i32 %184, i32 %187
  %189 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.32) #18
  %190 = icmp eq i32 %189, 0
  %191 = or i32 %188, 256
  %192 = select i1 %190, i32 %188, i32 %191
  %193 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.33) #18
  %194 = icmp eq i32 %193, 0
  %195 = and i32 %192, -24629
  %196 = select i1 %194, i32 32, i32 0
  %197 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.34) #18
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 8192, i32 0
  %200 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.35) #18
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 4, i32 0
  %203 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.36) #18
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 16384, i32 0
  %206 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.37) #18
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 16, i32 0
  %209 = or i32 %199, %196
  %210 = or i32 %209, %195
  %211 = or i32 %210, %202
  %212 = or i32 %211, %205
  %213 = or i32 %212, %208
  %214 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.38) #18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %179
  %217 = and i32 %213, -3
  br label %223

218:                                              ; preds = %179
  %219 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.39) #18
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 2, i32 130
  %222 = or i32 %221, %213
  br label %223

223:                                              ; preds = %218, %216
  %224 = phi i32 [ %217, %216 ], [ %222, %218 ]
  %225 = call i32 @opt_check(ptr noundef %0, ptr noundef nonnull @.str.40) #18
  %226 = icmp eq i32 %225, 0
  %227 = and i32 %224, -513
  %228 = select i1 %226, i32 512, i32 0
  %229 = or i32 %228, %227
  store i64 0, ptr @procdev, align 8, !tbaa !17
  %230 = call i32 @stat(ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #18
  %231 = icmp eq i32 %230, -1
  %232 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 8
  %233 = load i64, ptr %232, align 8
  %234 = icmp ne i64 %233, 0
  %235 = select i1 %231, i1 true, i1 %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %223
  %237 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %237, ptr @procdev, align 8, !tbaa !17
  br label %238

238:                                              ; preds = %236, %223
  %239 = getelementptr inbounds %struct.optstruct, ptr %0, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !21
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = load i8, ptr %240, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %242, %238
  %246 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 1024) #18
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.42) #18
  br label %327

250:                                              ; preds = %245
  %251 = load ptr, ptr %2, align 8, !tbaa !5
  %252 = call i32 @treewalk(ptr noundef nonnull %5, ptr noundef %251, ptr noundef %42, ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %229, i32 noundef 1) #18
  br label %327

253:                                              ; preds = %242
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(2) @.str.43) #21
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = call ptr @cli_strtok(ptr noundef nonnull %240, i32 noundef 0, ptr noundef nonnull @.str.44) #18
  %258 = icmp eq ptr %257, null
  br i1 %258, label %327, label %262

259:                                              ; preds = %253
  %260 = load ptr, ptr %2, align 8, !tbaa !5
  %261 = call fastcc i32 @scanstdin(ptr noundef %260, ptr noundef nonnull %3, i32 noundef %229)
  br label %327

262:                                              ; preds = %256, %319
  %263 = phi ptr [ %323, %319 ], [ %257, %256 ]
  %264 = phi i32 [ %321, %319 ], [ 0, %256 ]
  %265 = call i32 @fileinfo(ptr noundef nonnull %263, i16 noundef signext 2) #18
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.45, ptr noundef nonnull %263) #18
  call void @perror(ptr noundef nonnull %263) #23
  br label %319

269:                                              ; preds = %262
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #21
  %271 = trunc i64 %270 to i32
  %272 = add i32 %271, -1
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %269, %280
  %275 = phi i32 [ %281, %280 ], [ %272, %269 ]
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %263, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !9
  %279 = icmp eq i8 %278, 47
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  store i8 0, ptr %277, align 1, !tbaa !9
  %281 = add nsw i32 %275, -1
  %282 = icmp ne i32 %281, 0
  %283 = and i1 %282, %279
  br i1 %283, label %274, label %284, !llvm.loop !23

284:                                              ; preds = %274, %280, %269
  br i1 %41, label %298, label %285

285:                                              ; preds = %284
  %286 = load i8, ptr %263, align 1, !tbaa !9
  switch i8 %286, label %287 [
    i8 47, label %298
    i8 92, label %298
  ]

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %263, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !9
  %290 = icmp eq i8 %289, 58
  br i1 %290, label %298, label %291

291:                                              ; preds = %287
  %292 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 1024) #18
  %293 = icmp eq ptr %292, null
  br i1 %293, label %325, label %294

294:                                              ; preds = %291
  %295 = call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #24
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %295, i64 noundef 512, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef nonnull %263) #18
  %297 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.47, ptr noundef %295) #18
  br label %298

298:                                              ; preds = %284, %287, %285, %285, %294
  %299 = phi ptr [ %295, %294 ], [ %263, %285 ], [ %263, %285 ], [ %263, %287 ], [ %263, %284 ]
  %300 = trunc i32 %265 to i16
  %301 = and i16 %300, -4096
  switch i16 %301, label %308 [
    i16 -32768, label %302
    i16 16384, label %305
  ]

302:                                              ; preds = %298
  %303 = load ptr, ptr %2, align 8, !tbaa !5
  %304 = call i32 @scanfile(ptr noundef %299, ptr noundef %303, ptr noundef %42, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %229)
  br label %310

305:                                              ; preds = %298
  %306 = load ptr, ptr %2, align 8, !tbaa !5
  %307 = call i32 @treewalk(ptr noundef %299, ptr noundef %306, ptr noundef %42, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %229, i32 noundef 1) #18
  br label %310

308:                                              ; preds = %298
  %309 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.48, ptr noundef nonnull %263) #18
  br label %310

310:                                              ; preds = %308, %305, %302
  %311 = phi i32 [ 52, %308 ], [ %307, %305 ], [ %304, %302 ]
  br i1 %41, label %319, label %312

312:                                              ; preds = %310
  %313 = load i8, ptr %263, align 1, !tbaa !9
  switch i8 %313, label %314 [
    i8 47, label %319
    i8 92, label %319
  ]

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %263, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !9
  %317 = icmp eq i8 %316, 58
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @free(ptr noundef %299) #18
  br label %319

319:                                              ; preds = %310, %314, %318, %312, %312, %267
  %320 = phi i32 [ 56, %267 ], [ %311, %312 ], [ %311, %312 ], [ %311, %318 ], [ %311, %314 ], [ %311, %310 ]
  call void @free(ptr noundef nonnull %263) #18
  %321 = add nuw nsw i32 %264, 1
  %322 = load ptr, ptr %239, align 8, !tbaa !21
  %323 = call ptr @cli_strtok(ptr noundef %322, i32 noundef %321, ptr noundef nonnull @.str.44) #18
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %262, !llvm.loop !25

325:                                              ; preds = %291
  %326 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.42) #18
  br label %336

327:                                              ; preds = %319, %256, %259, %248, %250
  %328 = phi i32 [ %252, %250 ], [ 57, %248 ], [ %261, %259 ], [ 0, %256 ], [ %320, %319 ]
  %329 = freeze i32 %328
  %330 = load ptr, ptr %2, align 8, !tbaa !5
  call void @cl_free(ptr noundef %330) #18
  %331 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !26
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %329, 50
  %334 = select i1 %333, i32 0, i32 %329
  %335 = select i1 %332, i32 %334, i32 1
  br label %336

336:                                              ; preds = %325, %90, %327, %101, %96, %82
  %337 = phi i32 [ 50, %82 ], [ 50, %101 ], [ %335, %327 ], [ 57, %325 ], [ 50, %96 ], [ 50, %90 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 %337
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @opt_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @logg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @cli_ac_setdepth(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @opt_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @freshdbdir() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @cl_build(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scanstdin(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #18
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.74) #18
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @.str.75, ptr %6
  %9 = tail call i32 @checkaccess(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef 2) #18
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.76) #18
  br label %59

13:                                               ; preds = %3
  %14 = tail call ptr @cli_gentemp(ptr noundef %8) #18
  %15 = tail call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.77)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.78, ptr noundef %14) #18
  tail call void @free(ptr noundef %14) #18
  br label %59

19:                                               ; preds = %13, %24
  %20 = load ptr, ptr @stdin, align 8, !tbaa !5
  %21 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8192, ptr noundef %20)
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = shl i64 %21, 32
  %26 = ashr exact i64 %25, 32
  %27 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %26, ptr noundef nonnull %15)
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %19, !llvm.loop !28

29:                                               ; preds = %24
  %30 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.79, ptr noundef %14) #18
  tail call void @free(ptr noundef %14) #18
  br label %59

31:                                               ; preds = %19
  %32 = tail call i32 @fclose(ptr noundef nonnull %15)
  %33 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.80, ptr noundef %14) #18
  %34 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8, !tbaa !29
  %35 = add i32 %34, 1
  store i32 %35, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8, !tbaa !29
  %36 = call i32 @cl_scanfile(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), ptr noundef %0, ptr noundef %1, i32 noundef %2) #18
  switch i32 %36, label %51 [
    i32 1, label %37
    i32 0, label %47
  ]

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !5
  %39 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.81, ptr noundef %38) #18
  %40 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !26
  %41 = add i32 %40, 1
  store i32 %41, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !26
  %42 = load i16, ptr @bell, align 2, !tbaa !30
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr @stderr, align 8, !tbaa !5
  %46 = call i32 @fputc(i32 7, ptr %45)
  br label %57

47:                                               ; preds = %31
  %48 = load i16, ptr @printinfected, align 2, !tbaa !30
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.83) #18
  br label %57

51:                                               ; preds = %31
  %52 = load i16, ptr @printinfected, align 2, !tbaa !30
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call ptr @cl_strerror(i32 noundef %36) #18
  %56 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.84, ptr noundef %55) #18
  br label %57

57:                                               ; preds = %50, %47, %54, %51, %37, %44
  %58 = call i32 @unlink(ptr noundef %14) #18
  call void @free(ptr noundef %14) #18
  br label %59

59:                                               ; preds = %57, %29, %17, %11
  %60 = phi i32 [ 64, %11 ], [ 58, %29 ], [ %36, %57 ], [ 63, %17 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i32 %60
}

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fileinfo(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca [6 x ptr], align 16
  %9 = alloca [6 x ptr], align 16
  %10 = alloca [5 x ptr], align 16
  %11 = alloca [6 x ptr], align 16
  %12 = alloca [6 x ptr], align 16
  %13 = alloca [4 x ptr], align 16
  %14 = alloca [4 x ptr], align 16
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [4 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #18
  %19 = load i64, ptr @procdev, align 8, !tbaa !17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %6
  %22 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %18) #18
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %18, align 8, !tbaa !18
  %26 = load i64, ptr @procdev, align 8, !tbaa !17
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i16, ptr @printinfected, align 2, !tbaa !30
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %445

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.49, ptr noundef %0) #18
  br label %445

33:                                               ; preds = %21, %24, %6
  %34 = tail call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.50) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = call ptr @opt_firstarg(ptr noundef %3, ptr noundef nonnull @.str.50, ptr noundef nonnull %17) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %36, %43
  %40 = phi ptr [ %44, %43 ], [ %37, %36 ]
  %41 = call i32 @match_regex(ptr noundef %0, ptr noundef nonnull %40) #18
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %445, label %43

43:                                               ; preds = %39
  %44 = call ptr @opt_nextarg(ptr noundef nonnull %17, ptr noundef nonnull @.str.50) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %39, !llvm.loop !31

46:                                               ; preds = %43, %36, %33
  %47 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.51) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = call ptr @opt_firstarg(ptr noundef %3, ptr noundef nonnull @.str.51, ptr noundef nonnull %17) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %49, %56
  %53 = phi ptr [ %57, %56 ], [ %50, %49 ]
  %54 = call i32 @match_regex(ptr noundef %0, ptr noundef nonnull %53) #18
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = call ptr @opt_nextarg(ptr noundef nonnull %17, ptr noundef nonnull @.str.51) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %52, !llvm.loop !32

59:                                               ; preds = %56, %49
  %60 = load i16, ptr @printinfected, align 2, !tbaa !30
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %445

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.52, ptr noundef %0) #18
  br label %445

64:                                               ; preds = %52, %46
  %65 = call i32 @fileinfo(ptr noundef %0, i16 noundef signext 1) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i16, ptr @printinfected, align 2, !tbaa !30
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %445

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.53, ptr noundef %0) #18
  br label %445

72:                                               ; preds = %64
  %73 = call i32 @geteuid() #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = call i32 @checkaccess(ptr noundef %0, ptr noundef null, i32 noundef 4) #18
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load i16, ptr @printinfected, align 2, !tbaa !30
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %445

81:                                               ; preds = %78
  %82 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.54, ptr noundef %0) #18
  br label %445

83:                                               ; preds = %75, %72
  %84 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8, !tbaa !29
  %85 = add i32 %84, 1
  store i32 %85, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8, !tbaa !29
  %86 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.55) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.56) #18
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %5, 1
  %92 = icmp eq i32 %91, 0
  %93 = or i1 %92, %90
  br i1 %93, label %121, label %97

94:                                               ; preds = %83
  %95 = and i32 %5, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %121, label %97

97:                                               ; preds = %88, %94
  %98 = call fastcc i32 @checkfile(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef %5, i16 noundef signext 1)
  switch i32 %98, label %119 [
    i32 1, label %99
    i32 0, label %445
    i32 54, label %118
  ]

99:                                               ; preds = %97
  %100 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.57) #18
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = call i32 @unlink(ptr noundef %0) #18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %0) #18
  %107 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %108 = add i32 %107, 1
  store i32 %108, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %445

109:                                              ; preds = %102
  %110 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %0) #18
  br label %445

111:                                              ; preds = %99
  %112 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.60) #18
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.61) #18
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %445, label %117

117:                                              ; preds = %114, %111
  call fastcc void @move_infected(ptr noundef %0, ptr noundef %3)
  br label %445

118:                                              ; preds = %97
  br label %445

119:                                              ; preds = %97
  %120 = and i32 %5, -2
  br label %121

121:                                              ; preds = %119, %94, %88
  %122 = phi i32 [ %120, %119 ], [ %5, %94 ], [ %5, %88 ]
  %123 = phi i16 [ 0, %119 ], [ 1, %94 ], [ 1, %88 ]
  %124 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.55) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str) #18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %183

129:                                              ; preds = %126, %121
  %130 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.56) #18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.1) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %183

135:                                              ; preds = %132, %129
  %136 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.62) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.2) #18
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %183

141:                                              ; preds = %138, %135
  %142 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.63) #18
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.3) #18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %183

147:                                              ; preds = %144, %141
  %148 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.64) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.4) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %183

153:                                              ; preds = %150, %147
  %154 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.65) #18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.5) #18
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %156, %153
  %160 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.66) #18
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.6) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %162, %159
  %166 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.67) #18
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.8) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %168, %165
  %172 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.68) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.69) #18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %423, label %177

177:                                              ; preds = %174, %171
  %178 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.7) #18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.8) #18
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %423, label %183

183:                                              ; preds = %180, %177, %168, %162, %156, %150, %144, %138, %132, %126
  %184 = call i32 @checkaccess(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 4) #18
  switch i32 %184, label %423 [
    i32 -1, label %185
    i32 -2, label %187
    i32 0, label %189
    i32 1, label %216
  ]

185:                                              ; preds = %183
  %186 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.70) #18
  call void @exit(i32 noundef 60) #19
  unreachable

187:                                              ; preds = %183
  %188 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.71) #18
  call void @exit(i32 noundef 61) #19
  unreachable

189:                                              ; preds = %183
  %190 = call i32 @geteuid() #18
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = load i16, ptr @printinfected, align 2, !tbaa !30
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %195, label %445

195:                                              ; preds = %192
  %196 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.72, ptr noundef %0) #18
  br label %445

197:                                              ; preds = %189
  %198 = icmp eq ptr %4, null
  br i1 %198, label %214, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %struct.cl_limits, ptr %4, i64 0, i32 5
  %201 = load i64, ptr %200, align 8, !tbaa !12
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %199
  %204 = call i32 @fileinfo(ptr noundef %0, i16 noundef signext 1) #18
  %205 = lshr i32 %204, 10
  %206 = zext i32 %205 to i64
  %207 = load i64, ptr %200, align 8, !tbaa !12
  %208 = icmp ult i64 %207, %206
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = load i16, ptr @printinfected, align 2, !tbaa !30
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %212, label %445

212:                                              ; preds = %209
  %213 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.73, ptr noundef %0) #18
  br label %445

214:                                              ; preds = %203, %199, %197
  %215 = call fastcc i32 @scandenied(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %122)
  br label %445

216:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #18
  %217 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %7) #18
  %218 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !34
  %220 = and i32 %219, 61440
  %221 = icmp eq i32 %220, 32768
  br i1 %221, label %224, label %222

222:                                              ; preds = %216
  %223 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.103, ptr noundef %0) #18
  br label %421

224:                                              ; preds = %216
  %225 = call ptr @getenv(ptr noundef nonnull @.str.74) #18
  %226 = icmp eq ptr %225, null
  %227 = select i1 %226, ptr @.str.75, ptr %225
  %228 = call i32 @checkaccess(ptr noundef %227, ptr noundef nonnull @.str.9, i32 noundef 2) #18
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %232, label %230

230:                                              ; preds = %224
  %231 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.109) #18
  call void @exit(i32 noundef 64) #19
  unreachable

232:                                              ; preds = %224
  %233 = call ptr @cli_gentemp(ptr noundef %227) #18
  %234 = call i32 @mkdir(ptr noundef %233, i32 noundef 448) #18
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.110, ptr noundef %233) #18
  call void @exit(i32 noundef 63) #19
  unreachable

238:                                              ; preds = %232
  %239 = icmp eq ptr %2, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %struct.passwd, ptr %2, i64 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !35
  %243 = getelementptr inbounds %struct.passwd, ptr %2, i64 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !37
  %245 = call i32 @chown(ptr noundef %233, i32 noundef %242, i32 noundef %244) #18
  br label %246

246:                                              ; preds = %240, %238
  %247 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.55) #18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) @__const.scancompressed.args.123, i64 48, i1 false)
  %250 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 4
  store ptr %0, ptr %250, align 16, !tbaa !5
  %251 = call ptr @opt_arg(ptr noundef %3, ptr noundef nonnull @.str) #18
  %252 = icmp eq ptr %251, null
  %253 = select i1 %252, ptr @.str, ptr %251
  %254 = call fastcc i32 @clamav_unpack(ptr noundef nonnull %253, ptr noundef nonnull %8, ptr noundef %233, ptr noundef %2, ptr noundef %3), !range !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  br label %332

255:                                              ; preds = %246
  %256 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.56) #18
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) @__const.scancompressed.args.117, i64 48, i1 false)
  %259 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 4
  store ptr %0, ptr %259, align 16, !tbaa !5
  %260 = call ptr @opt_arg(ptr noundef %3, ptr noundef nonnull @.str.1) #18
  %261 = icmp eq ptr %260, null
  %262 = select i1 %261, ptr @.str.1, ptr %260
  %263 = call fastcc i32 @clamav_unpack(ptr noundef nonnull %262, ptr noundef nonnull %9, ptr noundef %233, ptr noundef %2, ptr noundef %3), !range !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  br label %332

264:                                              ; preds = %255
  %265 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.62) #18
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, ptr noundef nonnull align 16 dereferenceable(40) @__const.scancompressed.args.118, i64 40, i1 false)
  %268 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 3
  store ptr %0, ptr %268, align 8, !tbaa !5
  %269 = call ptr @opt_arg(ptr noundef %3, ptr noundef nonnull @.str.2) #18
  %270 = icmp eq ptr %269, null
  %271 = select i1 %270, ptr @.str.2, ptr %269
  %272 = call fastcc i32 @clamav_unpack(ptr noundef nonnull %271, ptr noundef nonnull %10, ptr noundef %233, ptr noundef %2, ptr noundef %3), !range !38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br label %332

273:                                              ; preds = %264
  %274 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.63) #18
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) @__const.scancompressed.args.122, i64 48, i1 false)
  %277 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 4
  store ptr %0, ptr %277, align 16, !tbaa !5
  %278 = call ptr @opt_arg(ptr noundef %3, ptr noundef nonnull @.str.3) #18
  %279 = icmp eq ptr %278, null
  %280 = select i1 %279, ptr @.str.3, ptr %278
  %281 = call fastcc i32 @clamav_unpack(ptr noundef nonnull %280, ptr noundef nonnull %11, ptr noundef %233, ptr noundef %2, ptr noundef %3), !range !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  br label %332

282:                                              ; preds = %273
  %283 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.64) #18
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 16 dereferenceable(48) @__const.scancompressed.args.123, i64 48, i1 false)
  %286 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 4
  store ptr %0, ptr %286, align 16, !tbaa !5
  %287 = call ptr @opt_arg(ptr noundef %3, ptr noundef nonnull @.str.4) #18
  %288 = icmp eq ptr %287, null
  %289 = select i1 %288, ptr @.str, ptr %287
  %290 = call fastcc i32 @clamav_unpack(ptr noundef nonnull %289, ptr noundef nonnull %12, ptr noundef %233, ptr noundef %2, ptr noundef %3), !range !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  br label %332

291:                                              ; preds = %282
  %292 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.65) #18
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) @__const.scancompressed.args.125, i64 32, i1 false)
  %295 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  store ptr %0, ptr %295, align 16, !tbaa !5
  %296 = call ptr @opt_arg(ptr noundef %3, ptr noundef nonnull @.str.5) #18
  %297 = icmp eq ptr %296, null
  %298 = select i1 %297, ptr @.str.5, ptr %296
  %299 = call fastcc i32 @clamav_unpack(ptr noundef nonnull %298, ptr noundef nonnull %13, ptr noundef %233, ptr noundef %2, ptr noundef %3), !range !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %332

300:                                              ; preds = %291
  %301 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.66) #18
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) @__const.scancompressed.args.127, i64 32, i1 false)
  %304 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 2
  store ptr %0, ptr %304, align 16, !tbaa !5
  %305 = call ptr @opt_arg(ptr noundef %3, ptr noundef nonnull @.str.6) #18
  %306 = icmp eq ptr %305, null
  %307 = select i1 %306, ptr @.str.6, ptr %305
  %308 = call fastcc i32 @clamav_unpack(ptr noundef nonnull %307, ptr noundef nonnull %14, ptr noundef %233, ptr noundef %2, ptr noundef %3), !range !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %332

309:                                              ; preds = %300
  %310 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.67) #18
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @__const.scancompressed.args.129, i64 32, i1 false)
  %313 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr %0, ptr %313, align 16, !tbaa !5
  %314 = call ptr @opt_arg(ptr noundef %3, ptr noundef nonnull @.str.8) #18
  %315 = icmp eq ptr %314, null
  %316 = select i1 %315, ptr @.str.128, ptr %314
  %317 = call fastcc i32 @clamav_unpack(ptr noundef nonnull %316, ptr noundef nonnull %15, ptr noundef %233, ptr noundef %2, ptr noundef %3), !range !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %332

318:                                              ; preds = %309
  %319 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.68) #18
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.69) #18
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call i32 @fixperms(ptr noundef %233) #18
  br label %336

326:                                              ; preds = %321, %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) @__const.scancompressed.args.131, i64 32, i1 false)
  %327 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  store ptr %0, ptr %327, align 16, !tbaa !5
  %328 = call ptr @opt_arg(ptr noundef %3, ptr noundef nonnull @.str.7) #18
  %329 = icmp eq ptr %328, null
  %330 = select i1 %329, ptr @.str.6, ptr %328
  %331 = call fastcc i32 @clamav_unpack(ptr noundef nonnull %330, ptr noundef nonnull %16, ptr noundef %233, ptr noundef %2, ptr noundef %3), !range !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %332

332:                                              ; preds = %326, %312, %303, %294, %285, %276, %267, %258, %249
  %333 = phi i32 [ %254, %249 ], [ %263, %258 ], [ %272, %267 ], [ %281, %276 ], [ %290, %285 ], [ %299, %294 ], [ %308, %303 ], [ %317, %312 ], [ %331, %326 ]
  %334 = call i32 @fixperms(ptr noundef %233) #18
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %332, %324
  %337 = load i16, ptr @recursion, align 2, !tbaa !30
  store i16 1, ptr @recursion, align 2, !tbaa !30
  %338 = call i32 @treewalk(ptr noundef %233, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %122, i32 noundef 1) #18
  store i16 %337, ptr @recursion, align 2, !tbaa !30
  br label %339

339:                                              ; preds = %336, %332
  %340 = phi i32 [ %333, %332 ], [ %338, %336 ]
  %341 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.132) #18
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = call i32 @clamav_rmdirs(ptr noundef %233) #18
  br label %345

345:                                              ; preds = %343, %339
  call void @free(ptr noundef %233) #18
  switch i32 %340, label %419 [
    i32 -1, label %346
    i32 -2, label %348
    i32 -3, label %421
    i32 0, label %371
    i32 1, label %393
  ]

346:                                              ; preds = %345
  %347 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.133) #18
  call void @exit(i32 noundef 61) #19
  unreachable

348:                                              ; preds = %345
  %349 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.134) #18
  %350 = call fastcc i32 @checkfile(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef 0, i16 noundef signext 0)
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %421

352:                                              ; preds = %348
  %353 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.57) #18
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %364, label %355

355:                                              ; preds = %352
  %356 = call i32 @unlink(ptr noundef %0) #18
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %0) #18
  %360 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %361 = add i32 %360, 1
  store i32 %361, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %421

362:                                              ; preds = %355
  %363 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %0) #18
  br label %421

364:                                              ; preds = %352
  %365 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.60) #18
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.61) #18
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %421, label %370

370:                                              ; preds = %367, %364
  call fastcc void @move_infected(ptr noundef %0, ptr noundef %3)
  br label %421

371:                                              ; preds = %345
  %372 = call fastcc i32 @checkfile(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef 0, i16 noundef signext 1)
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %421

374:                                              ; preds = %371
  %375 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.57) #18
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %386, label %377

377:                                              ; preds = %374
  %378 = call i32 @unlink(ptr noundef %0) #18
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %377
  %381 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %0) #18
  %382 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %383 = add i32 %382, 1
  store i32 %383, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %421

384:                                              ; preds = %377
  %385 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %0) #18
  br label %421

386:                                              ; preds = %374
  %387 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.60) #18
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.61) #18
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %421, label %392

392:                                              ; preds = %389, %386
  call fastcc void @move_infected(ptr noundef %0, ptr noundef %3)
  br label %421

393:                                              ; preds = %345
  %394 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.135, ptr noundef %0) #18
  %395 = load i16, ptr @bell, align 2, !tbaa !30
  %396 = icmp eq i16 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr @stderr, align 8, !tbaa !5
  %399 = call i32 @fputc(i32 7, ptr %398)
  br label %400

400:                                              ; preds = %397, %393
  %401 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.57) #18
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %412, label %403

403:                                              ; preds = %400
  %404 = call i32 @unlink(ptr noundef %0) #18
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %410, label %406

406:                                              ; preds = %403
  %407 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %0) #18
  %408 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %409 = add i32 %408, 1
  store i32 %409, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %421

410:                                              ; preds = %403
  %411 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %0) #18
  br label %421

412:                                              ; preds = %400
  %413 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.60) #18
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.61) #18
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %415, %412
  call fastcc void @move_infected(ptr noundef %0, ptr noundef %3)
  br label %421

419:                                              ; preds = %345
  %420 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.136, i32 noundef %340) #18
  br label %421

421:                                              ; preds = %222, %345, %348, %358, %362, %367, %370, %371, %380, %384, %389, %392, %406, %410, %415, %418, %419
  %422 = phi i32 [ 0, %419 ], [ 0, %222 ], [ 1, %362 ], [ 1, %358 ], [ 1, %370 ], [ 1, %367 ], [ %350, %348 ], [ 0, %345 ], [ 1, %384 ], [ 1, %380 ], [ 1, %392 ], [ 1, %389 ], [ %372, %371 ], [ 1, %415 ], [ 1, %418 ], [ 1, %406 ], [ 1, %410 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #18
  br label %445

423:                                              ; preds = %183, %180, %174
  %424 = call fastcc i32 @checkfile(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef %122, i16 noundef signext %123)
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %445

426:                                              ; preds = %423
  %427 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.57) #18
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %438, label %429

429:                                              ; preds = %426
  %430 = call i32 @unlink(ptr noundef %0) #18
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %429
  %433 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %0) #18
  %434 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %435 = add i32 %434, 1
  store i32 %435, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %445

436:                                              ; preds = %429
  %437 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %0) #18
  br label %445

438:                                              ; preds = %426
  %439 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.60) #18
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.61) #18
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %441, %438
  call fastcc void @move_infected(ptr noundef %0, ptr noundef %3)
  br label %445

445:                                              ; preds = %39, %423, %441, %444, %432, %436, %195, %192, %209, %212, %97, %109, %105, %117, %114, %78, %81, %67, %70, %59, %62, %28, %31, %421, %214, %118
  %446 = phi i32 [ 54, %118 ], [ %422, %421 ], [ %215, %214 ], [ 0, %31 ], [ 0, %28 ], [ 0, %62 ], [ 0, %59 ], [ 0, %70 ], [ 0, %67 ], [ 0, %81 ], [ 0, %78 ], [ 1, %114 ], [ 1, %117 ], [ 1, %105 ], [ 1, %109 ], [ %98, %97 ], [ 0, %212 ], [ 0, %209 ], [ 0, %192 ], [ 0, %195 ], [ 1, %436 ], [ 1, %432 ], [ 1, %444 ], [ 1, %441 ], [ %424, %423 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  ret i32 %446
}

declare void @cl_free(ptr noundef) local_unnamed_addr #2

declare ptr @opt_firstarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @match_regex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_nextarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @checkaccess(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @checkfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #21
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = select i1 %8, ptr %0, ptr %9
  %11 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.85, ptr noundef %10) #18
  %12 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #18
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.86, ptr noundef %0) #18
  br label %46

16:                                               ; preds = %5
  %17 = call i32 @cl_scandesc(i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), ptr noundef %1, ptr noundef %2, i32 noundef %3) #18
  switch i32 %17, label %38 [
    i32 1, label %18
    i32 0, label %28
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !5
  %20 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.87, ptr noundef %0, ptr noundef %19) #18
  %21 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !26
  %22 = add i32 %21, 1
  store i32 %22, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !26
  %23 = load i16, ptr @bell, align 2, !tbaa !30
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = call i32 @fputc(i32 7, ptr %26)
  br label %44

28:                                               ; preds = %16
  %29 = load i16, ptr @printinfected, align 2, !tbaa !30
  %30 = icmp eq i16 %29, 0
  %31 = icmp ne i16 %4, 0
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #21
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  %37 = select i1 %35, ptr %0, ptr %36
  call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.88, ptr noundef %37) #18
  br label %44

38:                                               ; preds = %16
  %39 = load i16, ptr @printinfected, align 2, !tbaa !30
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call ptr @cl_strerror(i32 noundef %17) #18
  %43 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.89, ptr noundef %0, ptr noundef %42) #18
  br label %44

44:                                               ; preds = %33, %28, %41, %38, %18, %25
  %45 = call i32 @close(i32 noundef %12) #18
  br label %46

46:                                               ; preds = %44, %14
  %47 = phi i32 [ 54, %14 ], [ %17, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 %47
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @move_infected(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.utimbuf, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #18
  %7 = tail call i32 @opt_check(ptr noundef %1, ptr noundef nonnull @.str.60) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @opt_arg(ptr noundef %1, ptr noundef nonnull @.str.60) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %19

12:                                               ; preds = %2
  %13 = tail call ptr @opt_arg(ptr noundef %1, ptr noundef nonnull @.str.61) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %9
  %16 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.90) #18
  %17 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  %18 = add i32 %17, 1
  store i32 %18, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  br label %130

19:                                               ; preds = %9, %12
  %20 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %21 = tail call i32 @access(ptr noundef nonnull %20, i32 noundef 3) #18
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = select i1 %8, ptr @.str.61, ptr @.str.60
  %25 = tail call ptr @__errno_location() #20
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = tail call ptr @strerror(i32 noundef %26) #18
  %28 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.91, ptr noundef nonnull %24, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %27) #18
  %29 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  %30 = add i32 %29, 1
  store i32 %30, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  br label %130

31:                                               ; preds = %19
  %32 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #21
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr %0, ptr %32
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #21
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #21
  %37 = add i64 %36, %35
  %38 = shl i64 %37, 32
  %39 = add i64 %38, 30064771072
  %40 = ashr exact i64 %39, 32
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.92) #18
  tail call void @exit(i32 noundef 71) #19
  unreachable

45:                                               ; preds = %31
  %46 = tail call ptr @cli_strrcpy(ptr noundef nonnull %41, ptr noundef nonnull %20) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.93) #18
  %50 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  %51 = add i32 %50, 1
  store i32 %51, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  tail call void @free(ptr noundef nonnull %41) #18
  br label %130

52:                                               ; preds = %45
  %53 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %41)
  %54 = getelementptr inbounds i8, ptr %41, i64 %53
  store i16 47, ptr %54, align 1
  %55 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %34) #18
  %56 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %4) #18
  %57 = call i32 @stat(ptr noundef nonnull %41, ptr noundef nonnull %5) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %52
  %60 = load i64, ptr %4, align 8, !tbaa !18
  %61 = load i64, ptr %5, align 8, !tbaa !18
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.96, ptr noundef %0) #18
  %71 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  %72 = add i32 %71, 1
  store i32 %72, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  tail call void @free(ptr noundef nonnull %41) #18
  br label %130

73:                                               ; preds = %63, %59
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #21
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds i8, ptr %41, i64 %76
  br label %78

78:                                               ; preds = %78, %73
  %79 = phi i32 [ 0, %73 ], [ %80, %78 ]
  store i8 0, ptr %77, align 1, !tbaa !9
  %80 = add nuw nsw i32 %79, 1
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %79) #18
  %82 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %3) #18
  %83 = call i32 @stat(ptr noundef nonnull %41, ptr noundef nonnull %5) #18
  %84 = icmp eq i32 %83, 0
  %85 = icmp ult i32 %79, 999
  %86 = and i1 %85, %84
  br i1 %86, label %78, label %87, !llvm.loop !41

87:                                               ; preds = %78, %52
  br i1 %8, label %91, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @rename(ptr noundef %0, ptr noundef nonnull %41) #18
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %127

91:                                               ; preds = %88, %87
  %92 = tail call i32 @filecopy(ptr noundef %0, ptr noundef nonnull %41) #18
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = select i1 %8, ptr @.str.61, ptr @.str.60
  %96 = tail call ptr @__errno_location() #20
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = tail call ptr @strerror(i32 noundef %97) #18
  %99 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.98, ptr noundef nonnull %95, ptr noundef %0, ptr noundef nonnull %41, ptr noundef %98) #18
  %100 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  %101 = add i32 %100, 1
  store i32 %101, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  tail call void @free(ptr noundef nonnull %41) #18
  br label %130

102:                                              ; preds = %91
  %103 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !34
  %105 = tail call i32 @chmod(ptr noundef nonnull %41, i32 noundef %104) #18
  %106 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !43
  %110 = tail call i32 @chown(ptr noundef nonnull %41, i32 noundef %107, i32 noundef %109) #18
  %111 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 11
  %112 = load i64, ptr %111, align 8, !tbaa !44
  store i64 %112, ptr %6, align 8, !tbaa !45
  %113 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 12
  %114 = load i64, ptr %113, align 8, !tbaa !47
  %115 = getelementptr inbounds %struct.utimbuf, ptr %6, i64 0, i32 1
  store i64 %114, ptr %115, align 8, !tbaa !48
  %116 = call i32 @utime(ptr noundef nonnull %41, ptr noundef nonnull %6) #18
  br i1 %8, label %127, label %117

117:                                              ; preds = %102
  %118 = tail call i32 @unlink(ptr noundef %0) #18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = tail call ptr @__errno_location() #20
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = tail call ptr @strerror(i32 noundef %122) #18
  %124 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.99, ptr noundef %0, ptr noundef %123) #18
  %125 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %126 = add i32 %125, 1
  store i32 %126, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  tail call void @free(ptr noundef nonnull %41) #18
  br label %130

127:                                              ; preds = %102, %117, %88
  %128 = select i1 %8, ptr @.str.102, ptr @.str.101
  %129 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.100, ptr noundef %0, ptr noundef nonnull %128, ptr noundef nonnull %41) #18
  tail call void @free(ptr noundef nonnull %41) #18
  br label %130

130:                                              ; preds = %127, %120, %94, %69, %48, %23, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scandenied(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #18
  %8 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %7) #18
  %9 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.103, ptr noundef %0) #18
  br label %81

15:                                               ; preds = %6
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.74) #18
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.75, ptr %16
  %19 = tail call i32 @checkaccess(ptr noundef %18, ptr noundef nonnull @.str.9, i32 noundef 2) #18
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.104, ptr noundef %18) #18
  tail call void @exit(i32 noundef 64) #19
  unreachable

23:                                               ; preds = %15
  %24 = tail call ptr @cli_gentemp(ptr noundef %18) #18
  %25 = tail call i32 @mkdir(ptr noundef %24, i32 noundef 448) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.105, ptr noundef %24) #18
  tail call void @exit(i32 noundef 63) #19
  unreachable

29:                                               ; preds = %23
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %32 = add i64 %30, 10
  %33 = add i64 %32, %31
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #24
  %35 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #21
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %35, i64 1
  %38 = select i1 %36, ptr %0, ptr %37
  %39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %24, ptr noundef %38) #18
  %40 = tail call i32 @filecopy(ptr noundef %0, ptr noundef %34) #18
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.106) #18
  tail call void @perror(ptr noundef nonnull @.str.107) #23
  tail call void @exit(i32 noundef 58) #19
  unreachable

44:                                               ; preds = %29
  %45 = tail call i32 @fixperms(ptr noundef %24) #18
  %46 = icmp eq ptr %2, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.passwd, ptr %2, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds %struct.passwd, ptr %2, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = tail call i32 @chown(ptr noundef %24, i32 noundef %49, i32 noundef %51) #18
  %53 = load i32, ptr %48, align 8, !tbaa !35
  %54 = load i32, ptr %50, align 4, !tbaa !37
  %55 = tail call i32 @chown(ptr noundef %34, i32 noundef %53, i32 noundef %54) #18
  br label %56

56:                                               ; preds = %47, %44
  %57 = tail call i32 @treewalk(ptr noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 1) #18
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.108, ptr noundef %0) #18
  %61 = tail call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.57) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @unlink(ptr noundef %0) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %0) #18
  %68 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %69 = add i32 %68, 1
  store i32 %69, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %79

70:                                               ; preds = %63
  %71 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %0) #18
  br label %79

72:                                               ; preds = %59
  %73 = tail call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.60) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.61) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %72
  tail call fastcc void @move_infected(ptr noundef %0, ptr noundef %3)
  br label %79

79:                                               ; preds = %70, %66, %78, %75, %56
  %80 = tail call i32 @clamav_rmdirs(ptr noundef %24) #18
  tail call void @free(ptr noundef %24) #18
  tail call void @free(ptr noundef %34) #18
  br label %81

81:                                               ; preds = %79, %13
  %82 = phi i32 [ %57, %79 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #18
  ret i32 %82
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare i32 @treewalk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #14

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @cl_scanfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @mprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #15

declare i32 @cl_scandesc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @cli_strrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @filecopy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

declare i32 @fixperms(ptr noundef) local_unnamed_addr #2

declare i32 @clamav_rmdirs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clamav_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.s_du, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %8 = tail call i32 @opt_check(ptr noundef %4, ptr noundef nonnull @.str.24) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @opt_arg(ptr noundef %4, ptr noundef nonnull @.str.24) #18
  %12 = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #18
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi i32 [ %13, %10 ], [ 0, %5 ]
  %16 = freeze i32 %15
  %17 = tail call i32 @opt_check(ptr noundef %4, ptr noundef nonnull @.str.23) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @opt_arg(ptr noundef %4, ptr noundef nonnull @.str.23) #18
  %21 = tail call ptr @__ctype_tolower_loc() #20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #21
  %24 = add i64 %23, -1
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i32, ptr %22, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 109
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 1) #22
  %33 = tail call ptr @strncpy(ptr noundef %32, ptr noundef nonnull %20, i64 noundef %24) #18
  %34 = tail call i64 @strtol(ptr nocapture noundef nonnull %32, ptr noundef null, i32 noundef 10) #18
  %35 = trunc i64 %34 to i32
  %36 = shl nsw i32 %35, 10
  tail call void @free(ptr noundef %32) #18
  br label %40

37:                                               ; preds = %19
  %38 = tail call i64 @strtol(ptr nocapture noundef nonnull %20, ptr noundef null, i32 noundef 10) #18
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %14, %31, %37
  %41 = phi i32 [ %36, %31 ], [ %39, %37 ], [ 0, %14 ]
  %42 = freeze i32 %41
  %43 = tail call i32 @fork() #18
  switch i32 %43, label %92 [
    i32 -1, label %165
    i32 0, label %44
  ]

44:                                               ; preds = %40
  %45 = tail call i32 @geteuid() #18
  %46 = icmp eq i32 %45, 0
  %47 = icmp ne ptr %3, null
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.passwd, ptr %3, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = tail call i32 @setgid(i32 noundef %51) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @stderr, align 8, !tbaa !5
  %56 = load i32, ptr %50, align 4, !tbaa !37
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.137, i32 noundef %56) #23
  tail call void @exit(i32 noundef 1) #19
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.passwd, ptr %3, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !35
  %61 = tail call i32 @setuid(i32 noundef %60) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @stderr, align 8, !tbaa !5
  %65 = load i32, ptr %59, align 8, !tbaa !35
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.138, i32 noundef %65) #23
  tail call void @exit(i32 noundef 1) #19
  unreachable

67:                                               ; preds = %58, %44
  %68 = tail call i32 @chdir(ptr noundef %2) #18
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !5
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.139, ptr noundef %2) #23
  tail call void @exit(i32 noundef 1) #19
  unreachable

73:                                               ; preds = %67
  %74 = load i16, ptr @printinfected, align 2, !tbaa !30
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.140, i32 noundef 1) #18
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.141) #18
  store i16 0, ptr @printinfected, align 2, !tbaa !30
  br label %84

81:                                               ; preds = %76
  %82 = tail call i32 @dup2(i32 noundef %77, i32 noundef 1) #18
  %83 = tail call i32 @dup2(i32 noundef %77, i32 noundef 2) #18
  br label %84

84:                                               ; preds = %79, %81, %73
  %85 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @execv(ptr noundef %0, ptr noundef %1) #18
  br label %91

89:                                               ; preds = %84
  %90 = tail call i32 @execvp(ptr noundef %0, ptr noundef %1) #18
  br label %91

91:                                               ; preds = %89, %87
  tail call void @perror(ptr noundef nonnull @.str.142) #23
  tail call void @abort() #19
  unreachable

92:                                               ; preds = %40
  %93 = icmp eq i32 %16, 0
  %94 = icmp eq i32 %42, 0
  %95 = or i32 %16, %42
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %150, label %97

97:                                               ; preds = %92
  %98 = call i32 @waitpid(i32 noundef %43, ptr noundef nonnull %6, i32 noundef 1) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %152

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.s_du, ptr %7, i64 0, i32 1
  %102 = zext i32 %42 to i64
  br i1 %93, label %103, label %121

103:                                              ; preds = %100
  br i1 %94, label %104, label %108

104:                                              ; preds = %103, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %105 = call i32 @du(ptr noundef %2, ptr noundef nonnull %7) #18
  %106 = call i32 @waitpid(i32 noundef %43, ptr noundef nonnull %6, i32 noundef 1) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %104, label %152, !llvm.loop !49

108:                                              ; preds = %103, %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %109 = call i32 @du(ptr noundef %2, ptr noundef nonnull %7) #18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i64, ptr %101, align 8
  %113 = icmp ugt i64 %112, %102
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 8
  %116 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.143, i32 noundef %115, i64 noundef %112) #18
  %117 = call i32 @kill(i32 noundef %43, i32 noundef 9) #18
  br label %118

118:                                              ; preds = %114, %111, %108
  %119 = call i32 @waitpid(i32 noundef %43, ptr noundef nonnull %6, i32 noundef 1) #18
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %108, label %152, !llvm.loop !49

121:                                              ; preds = %100
  br i1 %94, label %122, label %135

122:                                              ; preds = %121, %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %123 = call i32 @du(ptr noundef %2, ptr noundef nonnull %7) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, ptr %7, align 8
  %127 = icmp ugt i32 %126, %16
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr %101, align 8, !tbaa !50
  %130 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.143, i32 noundef %126, i64 noundef %129) #18
  %131 = call i32 @kill(i32 noundef %43, i32 noundef 9) #18
  br label %132

132:                                              ; preds = %125, %128, %122
  %133 = call i32 @waitpid(i32 noundef %43, ptr noundef nonnull %6, i32 noundef 1) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %122, label %152, !llvm.loop !49

135:                                              ; preds = %121, %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %136 = call i32 @du(ptr noundef %2, ptr noundef nonnull %7) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 8
  %140 = icmp ugt i32 %139, %16
  %141 = load i64, ptr %101, align 8
  %142 = icmp ugt i64 %141, %102
  %143 = select i1 %140, i1 true, i1 %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.143, i32 noundef %139, i64 noundef %141) #18
  %146 = call i32 @kill(i32 noundef %43, i32 noundef 9) #18
  br label %147

147:                                              ; preds = %138, %144, %135
  %148 = call i32 @waitpid(i32 noundef %43, ptr noundef nonnull %6, i32 noundef 1) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %135, label %152, !llvm.loop !49

150:                                              ; preds = %92
  %151 = call i32 @waitpid(i32 noundef %43, ptr noundef nonnull %6, i32 noundef 0) #18
  br label %152

152:                                              ; preds = %147, %132, %118, %104, %97, %150
  %153 = load i32, ptr %6, align 4, !tbaa !10
  %154 = and i32 %153, 127
  %155 = shl nuw nsw i32 %154, 24
  %156 = add nuw i32 %155, 16777216
  %157 = icmp sgt i32 %156, 33554431
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  switch i32 %154, label %163 [
    i32 9, label %159
    i32 6, label %161
  ]

159:                                              ; preds = %158
  %160 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.144, i32 noundef %43) #18
  br label %165

161:                                              ; preds = %158
  %162 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.145, ptr noundef %0) #18
  br label %165

163:                                              ; preds = %158
  %164 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.146, i32 noundef %154) #18
  br label %165

165:                                              ; preds = %152, %40, %163, %161, %159
  %166 = phi i32 [ -3, %163 ], [ -2, %161 ], [ 0, %159 ], [ %43, %40 ], [ 0, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret i32 %166
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @du(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"short", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !20, i64 72, !20, i64 88, !20, i64 104, !7, i64 120}
!20 = !{!"timespec", !15, i64 0, !15, i64 8}
!21 = !{!22, !6, i64 8}
!22 = !{!"optstruct", !6, i64 0, !6, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !11, i64 12}
!27 = !{!"s_info", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !15, i64 24}
!28 = distinct !{!28, !24}
!29 = !{!27, !11, i64 8}
!30 = !{!14, !14, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!27, !11, i64 16}
!34 = !{!19, !11, i64 24}
!35 = !{!36, !11, i64 16}
!36 = !{!"passwd", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!37 = !{!36, !11, i64 20}
!38 = !{i32 -3, i32 1}
!39 = !{!27, !11, i64 20}
!40 = !{!19, !15, i64 8}
!41 = distinct !{!41, !24}
!42 = !{!19, !11, i64 28}
!43 = !{!19, !11, i64 32}
!44 = !{!19, !15, i64 72}
!45 = !{!46, !15, i64 0}
!46 = !{!"utimbuf", !15, i64 0, !15, i64 8}
!47 = !{!19, !15, i64 88}
!48 = !{!46, !15, i64 8}
!49 = distinct !{!49, !24}
!50 = !{!51, !15, i64 8}
!51 = !{!"s_du", !11, i64 0, !15, i64 8}
