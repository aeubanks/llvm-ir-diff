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
define dso_local i32 @scanmanager(ptr noundef %opt) local_unnamed_addr #0 {
entry:
  %engine = alloca ptr, align 8
  %limits = alloca %struct.cl_limits, align 8
  %sb = alloca %struct.stat, align 8
  %cwd = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %engine) #18
  store ptr null, ptr %engine, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %limits) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %cwd) #18
  %call = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.1) #18
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %land.lhs.true

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.2) #18
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %land.lhs.true

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.3) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %lor.lhs.false9, label %land.lhs.true

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.4) #18
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %lor.lhs.false12, label %land.lhs.true

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.5) #18
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %lor.lhs.false15, label %land.lhs.true

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.6) #18
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %land.lhs.true

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.7) #18
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %lor.lhs.false21, label %land.lhs.true

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.8) #18
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %call25 = tail call i32 @geteuid() #18
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end32

if.then27:                                        ; preds = %land.lhs.true
  %call28 = tail call ptr @getpwnam(ptr noundef nonnull @.str.9)
  %cmp = icmp eq ptr %call28, null
  br i1 %cmp, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then27
  %call30 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.10) #18
  tail call void @exit(i32 noundef 60) #19
  unreachable

if.end32:                                         ; preds = %lor.lhs.false21, %if.then27, %land.lhs.true
  %tobool24.not527 = phi i1 [ false, %land.lhs.true ], [ false, %if.then27 ], [ true, %lor.lhs.false21 ]
  %user.0 = phi ptr [ null, %land.lhs.true ], [ %call28, %if.then27 ], [ null, %lor.lhs.false21 ]
  %call33 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.11) #18
  %tobool34.not = icmp eq i32 %call33, 0
  %spec.select = select i1 %tobool34.not, i32 2, i32 0
  %call37 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.12) #18
  %tobool38.not = icmp eq i32 %call37, 0
  %or40 = or i32 %spec.select, 8
  %dboptions.1 = select i1 %tobool38.not, i32 %or40, i32 %spec.select
  %call42 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.13) #18
  %tobool43.not = icmp eq i32 %call42, 0
  %options.0 = select i1 %tobool43.not, i32 1024, i32 0
  %call47 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.14) #18
  %tobool48.not = icmp eq i32 %call47, 0
  %or50 = or i32 %options.0, 2048
  %options.1 = select i1 %tobool48.not, i32 %options.0, i32 %or50
  %call52 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.15) #18
  %tobool53.not = icmp eq i32 %call52, 0
  %or55 = or i32 %options.1, 4096
  %options.2 = select i1 %tobool53.not, i32 %options.1, i32 %or55
  %call57 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.16) #18
  %tobool58.not = icmp eq i32 %call57, 0
  %or60 = or i32 %dboptions.1, 4
  %dboptions.2 = select i1 %tobool58.not, i32 %dboptions.1, i32 %or60
  %call62 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.17) #18
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.end32
  %call65 = tail call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.17) #18
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %call65, ptr noundef null, i32 noundef 10) #18
  %conv = trunc i64 %call.i to i8
  tail call void @cli_ac_setdepth(i8 noundef zeroext 2, i8 noundef zeroext %conv) #18
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end32
  %call68 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.18) #18
  %tobool69.not = icmp eq i32 %call68, 0
  %or71 = or i32 %dboptions.2, 16
  %spec.select523 = select i1 %tobool69.not, i32 %dboptions.2, i32 %or71
  %call73 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.19) #18
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.else, label %if.then75

if.then75:                                        ; preds = %if.end67
  %call76 = tail call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.19) #18
  %call77 = call i32 @cl_load(ptr noundef %call76, ptr noundef nonnull %engine, ptr noundef nonnull @info, i32 noundef %spec.select523) #18
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.end90, label %if.then79

if.then79:                                        ; preds = %if.then75
  %call80 = call ptr @cl_strerror(i32 noundef %call77) #18
  %call81 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.20, ptr noundef %call80) #18
  br label %cleanup370

if.else:                                          ; preds = %if.end67
  %call83 = tail call ptr @freshdbdir() #18
  %call84 = call i32 @cl_load(ptr noundef %call83, ptr noundef nonnull %engine, ptr noundef nonnull @info, i32 noundef %spec.select523) #18
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.else
  call void @free(ptr noundef %call83) #18
  br label %if.end90

cleanup:                                          ; preds = %if.else
  %call87 = call ptr @cl_strerror(i32 noundef %call84) #18
  %call88 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.20, ptr noundef %call87) #18
  call void @free(ptr noundef %call83) #18
  br label %cleanup370

if.end90:                                         ; preds = %cleanup.thread, %if.then75
  %0 = load ptr, ptr %engine, align 8, !tbaa !5
  %tobool91.not = icmp eq ptr %0, null
  br i1 %tobool91.not, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end90
  %call93 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.21) #18
  br label %cleanup370

if.end94:                                         ; preds = %if.end90
  %call95 = call i32 @cl_build(ptr noundef nonnull %0) #18
  %cmp96.not = icmp eq i32 %call95, 0
  br i1 %cmp96.not, label %if.end101, label %if.then98

if.then98:                                        ; preds = %if.end94
  %call99 = call ptr @cl_strerror(i32 noundef %call95) #18
  %call100 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.22, ptr noundef %call99) #18
  br label %cleanup370

if.end101:                                        ; preds = %if.end94
  %1 = getelementptr inbounds i8, ptr %limits, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  %call102 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.23) #18
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.else127, label %if.then104

if.then104:                                       ; preds = %if.end101
  %call105 = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.23) #18
  %call106 = tail call ptr @__ctype_tolower_loc() #20
  %2 = load ptr, ptr %call106, align 8, !tbaa !5
  %call107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call105) #21
  %sub = add i64 %call107, -1
  %arrayidx = getelementptr inbounds i8, ptr %call105, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %idxprom = sext i8 %3 to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx109, align 4, !tbaa !10
  %cmp110 = icmp eq i32 %4, 109
  br i1 %cmp110, label %if.then112, label %if.else121

if.then112:                                       ; preds = %if.then104
  %call114 = call noalias ptr @calloc(i64 noundef %call107, i64 noundef 1) #22
  %call117 = call ptr @strncpy(ptr noundef %call114, ptr noundef nonnull %call105, i64 noundef %sub) #18
  %call.i509 = call i64 @strtol(ptr nocapture noundef nonnull %call114, ptr noundef null, i32 noundef 10) #18
  %conv.i510 = trunc i64 %call.i509 to i32
  %mul119 = shl nsw i32 %conv.i510, 20
  %conv120 = sext i32 %mul119 to i64
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %limits, i64 0, i32 5
  store i64 %conv120, ptr %maxfilesize, align 8, !tbaa !12
  call void @free(ptr noundef %call114) #18
  br label %if.end129

if.else121:                                       ; preds = %if.then104
  %call.i511 = call i64 @strtol(ptr nocapture noundef nonnull %call105, ptr noundef null, i32 noundef 10) #18
  %conv.i512 = trunc i64 %call.i511 to i32
  %mul123 = shl nsw i32 %conv.i512, 10
  %conv124 = sext i32 %mul123 to i64
  %maxfilesize125 = getelementptr inbounds %struct.cl_limits, ptr %limits, i64 0, i32 5
  store i64 %conv124, ptr %maxfilesize125, align 8, !tbaa !12
  br label %if.end129

if.else127:                                       ; preds = %if.end101
  %maxfilesize128 = getelementptr inbounds %struct.cl_limits, ptr %limits, i64 0, i32 5
  store i64 10485760, ptr %maxfilesize128, align 8, !tbaa !12
  br label %if.end129

if.end129:                                        ; preds = %if.then112, %if.else121, %if.else127
  %call130 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.24) #18
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.end137, label %if.then132

if.then132:                                       ; preds = %if.end129
  %call133 = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.24) #18
  %call.i513 = call i64 @strtol(ptr nocapture noundef nonnull %call133, ptr noundef null, i32 noundef 10) #18
  %conv.i514 = trunc i64 %call.i513 to i32
  br label %if.end137

if.end137:                                        ; preds = %if.end129, %if.then132
  %conv.i514.sink = phi i32 [ %conv.i514, %if.then132 ], [ 500, %if.end129 ]
  %5 = getelementptr inbounds %struct.cl_limits, ptr %limits, i64 0, i32 1
  store i32 %conv.i514.sink, ptr %5, align 4
  %call138 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.25) #18
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.end145, label %if.then140

if.then140:                                       ; preds = %if.end137
  %call141 = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.25) #18
  %call.i515 = call i64 @strtol(ptr nocapture noundef nonnull %call141, ptr noundef null, i32 noundef 10) #18
  %conv.i516 = trunc i64 %call.i515 to i32
  br label %if.end145

if.end145:                                        ; preds = %if.end137, %if.then140
  %storemerge = phi i32 [ %conv.i516, %if.then140 ], [ 8, %if.end137 ]
  store i32 %storemerge, ptr %limits, align 8, !tbaa !16
  %call146 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.26) #18
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.end153, label %if.then148

if.then148:                                       ; preds = %if.end145
  %call149 = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.26) #18
  %call.i517 = call i64 @strtol(ptr nocapture noundef nonnull %call149, ptr noundef null, i32 noundef 10) #18
  %conv.i518 = trunc i64 %call.i517 to i32
  br label %if.end153

if.end153:                                        ; preds = %if.end145, %if.then148
  %conv.i518.sink = phi i32 [ %conv.i518, %if.then148 ], [ 64, %if.end145 ]
  %6 = getelementptr inbounds %struct.cl_limits, ptr %limits, i64 0, i32 2
  store i32 %conv.i518.sink, ptr %6, align 8
  %call154 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.27) #18
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %if.end161, label %if.then156

if.then156:                                       ; preds = %if.end153
  %call157 = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.27) #18
  %call.i519 = call i64 @strtol(ptr nocapture noundef nonnull %call157, ptr noundef null, i32 noundef 10) #18
  %conv.i520 = trunc i64 %call.i519 to i32
  br label %if.end161

if.end161:                                        ; preds = %if.end153, %if.then156
  %conv.i520.sink = phi i32 [ %conv.i520, %if.then156 ], [ 250, %if.end153 ]
  %7 = getelementptr inbounds %struct.cl_limits, ptr %limits, i64 0, i32 3
  store i32 %conv.i520.sink, ptr %7, align 4
  %call162 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.28) #18
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %lor.lhs.false164, label %if.end170

lor.lhs.false164:                                 ; preds = %if.end161
  %call165 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.29) #18
  %tobool166.not = icmp eq i32 %call165, 0
  %or169 = zext i1 %tobool166.not to i32
  %spec.select550 = or i32 %options.2, %or169
  br label %if.end170

if.end170:                                        ; preds = %lor.lhs.false164, %if.end161
  %options.3 = phi i32 [ %options.2, %if.end161 ], [ %spec.select550, %lor.lhs.false164 ]
  %call171 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.30) #18
  %tobool172.not = icmp eq i32 %call171, 0
  %or174 = or i32 %options.3, 64
  %spec.select524 = select i1 %tobool172.not, i32 %options.3, i32 %or174
  %call176 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.31) #18
  %tobool177.not = icmp eq i32 %call176, 0
  %or179 = or i32 %spec.select524, 8
  %options.5 = select i1 %tobool177.not, i32 %spec.select524, i32 %or179
  %call181 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.32) #18
  %tobool182.not = icmp eq i32 %call181, 0
  %or184 = or i32 %options.5, 256
  %options.6 = select i1 %tobool182.not, i32 %options.5, i32 %or184
  %call186 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.33) #18
  %tobool187.not = icmp eq i32 %call186, 0
  %and189 = and i32 %options.6, -24629
  %masksel = select i1 %tobool187.not, i32 32, i32 0
  %options.7 = or i32 %and189, %masksel
  %call193 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.34) #18
  %tobool194.not = icmp eq i32 %call193, 0
  %masksel543 = select i1 %tobool194.not, i32 8192, i32 0
  %options.8 = or i32 %options.7, %masksel543
  %call200 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.35) #18
  %tobool201.not = icmp eq i32 %call200, 0
  %masksel544 = select i1 %tobool201.not, i32 4, i32 0
  %options.9 = or i32 %options.8, %masksel544
  %call207 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.36) #18
  %tobool208.not = icmp eq i32 %call207, 0
  %masksel545 = select i1 %tobool208.not, i32 16384, i32 0
  %options.10 = or i32 %options.9, %masksel545
  %call214 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.37) #18
  %tobool215.not = icmp eq i32 %call214, 0
  %masksel546 = select i1 %tobool215.not, i32 16, i32 0
  %options.11 = or i32 %options.10, %masksel546
  %call221 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.38) #18
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %if.else225, label %if.then223

if.then223:                                       ; preds = %if.end170
  %and224 = and i32 %options.11, -3
  br label %if.end232

if.else225:                                       ; preds = %if.end170
  %call227 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.39) #18
  %tobool228.not = icmp eq i32 %call227, 0
  %spec.select525.v = select i1 %tobool228.not, i32 2, i32 130
  %spec.select525 = or i32 %options.11, %spec.select525.v
  br label %if.end232

if.end232:                                        ; preds = %if.else225, %if.then223
  %options.12 = phi i32 [ %and224, %if.then223 ], [ %spec.select525, %if.else225 ]
  %call233 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.40) #18
  %tobool234.not = icmp eq i32 %call233, 0
  %and236 = and i32 %options.12, -513
  %masksel547 = select i1 %tobool234.not, i32 512, i32 0
  %options.13 = or i32 %and236, %masksel547
  store i64 0, ptr @procdev, align 8, !tbaa !17
  %call240 = call i32 @stat(ptr noundef nonnull @.str.41, ptr noundef nonnull %sb) #18
  %cmp241 = icmp eq i32 %call240, -1
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %8 = load i64, ptr %st_size, align 8
  %tobool244 = icmp ne i64 %8, 0
  %or.cond = select i1 %cmp241, i1 true, i1 %tobool244
  br i1 %or.cond, label %if.end246, label %if.then245

if.then245:                                       ; preds = %if.end232
  %9 = load i64, ptr %sb, align 8, !tbaa !18
  store i64 %9, ptr @procdev, align 8, !tbaa !17
  br label %if.end246

if.end246:                                        ; preds = %if.then245, %if.end232
  %filename = getelementptr inbounds %struct.optstruct, ptr %opt, i64 0, i32 1
  %10 = load ptr, ptr %filename, align 8, !tbaa !21
  %cmp247 = icmp eq ptr %10, null
  br i1 %cmp247, label %if.then254, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %if.end246
  %char0 = load i8, ptr %10, align 1
  %cmp252 = icmp eq i8 %char0, 0
  br i1 %cmp252, label %if.then254, label %if.else263

if.then254:                                       ; preds = %lor.lhs.false249, %if.end246
  %call255 = call ptr @getcwd(ptr noundef nonnull %cwd, i64 noundef 1024) #18
  %tobool256.not = icmp eq ptr %call255, null
  br i1 %tobool256.not, label %if.then257, label %if.else259

if.then257:                                       ; preds = %if.then254
  %call258 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.42) #18
  br label %if.end361

if.else259:                                       ; preds = %if.then254
  %11 = load ptr, ptr %engine, align 8, !tbaa !5
  %call.i521 = call i32 @treewalk(ptr noundef nonnull %cwd, ptr noundef %11, ptr noundef %user.0, ptr noundef nonnull %opt, ptr noundef nonnull %limits, i32 noundef %options.13, i32 noundef 1) #18
  br label %if.end361

if.else263:                                       ; preds = %lor.lhs.false249
  %call265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.43) #21
  %tobool266.not = icmp eq i32 %call265, 0
  br i1 %tobool266.not, label %if.then267, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else263
  %call271538 = call ptr @cli_strtok(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @.str.44) #18
  %cmp272.not539 = icmp eq ptr %call271538, null
  br i1 %cmp272.not539, label %if.end361, label %for.body

if.then267:                                       ; preds = %if.else263
  %12 = load ptr, ptr %engine, align 8, !tbaa !5
  %call268 = call fastcc i32 @scanstdin(ptr noundef %12, ptr noundef nonnull %limits, i32 noundef %options.13)
  br label %if.end361

for.body:                                         ; preds = %for.cond.preheader, %if.end354
  %call271541 = phi ptr [ %call271, %if.end354 ], [ %call271538, %for.cond.preheader ]
  %x.0540 = phi i32 [ %inc, %if.end354 ], [ 0, %for.cond.preheader ]
  %call274 = call i32 @fileinfo(ptr noundef nonnull %call271541, i16 noundef signext 2) #18
  %cmp275 = icmp eq i32 %call274, -1
  br i1 %cmp275, label %if.then277, label %if.else279

if.then277:                                       ; preds = %for.body
  %call278 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.45, ptr noundef nonnull %call271541) #18
  call void @perror(ptr noundef nonnull %call271541) #23
  br label %if.end354

if.else279:                                       ; preds = %for.body
  %call280 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call271541) #21
  %13 = trunc i64 %call280 to i32
  %i.0535 = add i32 %13, -1
  %cmp284536 = icmp sgt i32 %i.0535, 0
  br i1 %cmp284536, label %for.body287, label %for.end

for.body287:                                      ; preds = %if.else279, %for.inc
  %i.0537 = phi i32 [ %i.0, %for.inc ], [ %i.0535, %if.else279 ]
  %idxprom288 = zext i32 %i.0537 to i64
  %arrayidx289 = getelementptr inbounds i8, ptr %call271541, i64 %idxprom288
  %14 = load i8, ptr %arrayidx289, align 1, !tbaa !9
  %cmp291 = icmp eq i8 %14, 47
  br i1 %cmp291, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body287
  store i8 0, ptr %arrayidx289, align 1, !tbaa !9
  %i.0 = add nsw i32 %i.0537, -1
  %cmp284 = icmp ugt i32 %i.0537, 1
  %15 = and i1 %cmp284, %cmp291
  br i1 %15, label %for.body287, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body287, %for.inc, %if.else279
  br i1 %tobool24.not527, label %if.end327, label %land.lhs.true299

land.lhs.true299:                                 ; preds = %for.end
  %16 = load i8, ptr %call271541, align 1, !tbaa !9
  switch i8 %16, label %land.lhs.true309 [
    i8 47, label %if.end327
    i8 92, label %if.end327
  ]

land.lhs.true309:                                 ; preds = %land.lhs.true299
  %arrayidx310 = getelementptr inbounds i8, ptr %call271541, i64 1
  %17 = load i8, ptr %arrayidx310, align 1, !tbaa !9
  %cmp312.not = icmp eq i8 %17, 58
  br i1 %cmp312.not, label %if.end327, label %if.then314

if.then314:                                       ; preds = %land.lhs.true309
  %call316 = call ptr @getcwd(ptr noundef nonnull %cwd, i64 noundef 1024) #18
  %tobool317.not = icmp eq ptr %call316, null
  br i1 %tobool317.not, label %cleanup357, label %if.else320

if.else320:                                       ; preds = %if.then314
  %call321 = call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #24
  %call323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call321, i64 noundef 512, ptr noundef nonnull @.str.46, ptr noundef nonnull %cwd, ptr noundef nonnull %call271541) #18
  %call324 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.47, ptr noundef %call321) #18
  br label %if.end327

if.end327:                                        ; preds = %for.end, %land.lhs.true309, %land.lhs.true299, %land.lhs.true299, %if.else320
  %fullpath.0 = phi ptr [ %call321, %if.else320 ], [ %call271541, %land.lhs.true299 ], [ %call271541, %land.lhs.true299 ], [ %call271541, %land.lhs.true309 ], [ %call271541, %for.end ]
  %18 = trunc i32 %call274 to i16
  %trunc = and i16 %18, -4096
  switch i16 %trunc, label %sw.default [
    i16 -32768, label %sw.bb
    i16 16384, label %sw.bb330
  ]

sw.bb:                                            ; preds = %if.end327
  %19 = load ptr, ptr %engine, align 8, !tbaa !5
  %call329 = call i32 @scanfile(ptr noundef %fullpath.0, ptr noundef %19, ptr noundef %user.0, ptr noundef %opt, ptr noundef nonnull %limits, i32 noundef %options.13)
  br label %sw.epilog

sw.bb330:                                         ; preds = %if.end327
  %20 = load ptr, ptr %engine, align 8, !tbaa !5
  %call.i522 = call i32 @treewalk(ptr noundef %fullpath.0, ptr noundef %20, ptr noundef %user.0, ptr noundef %opt, ptr noundef nonnull %limits, i32 noundef %options.13, i32 noundef 1) #18
  br label %sw.epilog

sw.default:                                       ; preds = %if.end327
  %call332 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.48, ptr noundef nonnull %call271541) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb330, %sw.bb
  %ret.1 = phi i32 [ 52, %sw.default ], [ %call.i522, %sw.bb330 ], [ %call329, %sw.bb ]
  br i1 %tobool24.not527, label %if.end354, label %land.lhs.true334

land.lhs.true334:                                 ; preds = %sw.epilog
  %21 = load i8, ptr %call271541, align 1, !tbaa !9
  switch i8 %21, label %land.lhs.true344 [
    i8 47, label %if.end354
    i8 92, label %if.end354
  ]

land.lhs.true344:                                 ; preds = %land.lhs.true334
  %arrayidx345 = getelementptr inbounds i8, ptr %call271541, i64 1
  %22 = load i8, ptr %arrayidx345, align 1, !tbaa !9
  %cmp347.not = icmp eq i8 %22, 58
  br i1 %cmp347.not, label %if.end354, label %if.then349

if.then349:                                       ; preds = %land.lhs.true344
  call void @free(ptr noundef %fullpath.0) #18
  br label %if.end354

if.end354:                                        ; preds = %sw.epilog, %land.lhs.true344, %if.then349, %land.lhs.true334, %land.lhs.true334, %if.then277
  %ret.3 = phi i32 [ 56, %if.then277 ], [ %ret.1, %land.lhs.true334 ], [ %ret.1, %land.lhs.true334 ], [ %ret.1, %if.then349 ], [ %ret.1, %land.lhs.true344 ], [ %ret.1, %sw.epilog ]
  call void @free(ptr noundef nonnull %call271541) #18
  %inc = add nuw nsw i32 %x.0540, 1
  %23 = load ptr, ptr %filename, align 8, !tbaa !21
  %call271 = call ptr @cli_strtok(ptr noundef %23, i32 noundef %inc, ptr noundef nonnull @.str.44) #18
  %cmp272.not = icmp eq ptr %call271, null
  br i1 %cmp272.not, label %if.end361, label %for.body, !llvm.loop !25

cleanup357:                                       ; preds = %if.then314
  %call319 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.42) #18
  br label %cleanup370

if.end361:                                        ; preds = %if.end354, %for.cond.preheader, %if.then267, %if.then257, %if.else259
  %ret.5 = phi i32 [ %call.i521, %if.else259 ], [ 57, %if.then257 ], [ %call268, %if.then267 ], [ 0, %for.cond.preheader ], [ %ret.3, %if.end354 ]
  %ret.5.fr = freeze i32 %ret.5
  %24 = load ptr, ptr %engine, align 8, !tbaa !5
  call void @cl_free(ptr noundef %24) #18
  %25 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !26
  %tobool362.not = icmp eq i32 %25, 0
  %cmp365 = icmp slt i32 %ret.5.fr, 50
  %spec.select533 = select i1 %cmp365, i32 0, i32 %ret.5.fr
  %ret.6 = select i1 %tobool362.not, i32 %spec.select533, i32 1
  br label %cleanup370

cleanup370:                                       ; preds = %cleanup357, %cleanup, %if.end361, %if.then98, %if.then92, %if.then79
  %retval.6 = phi i32 [ 50, %if.then79 ], [ 50, %if.then98 ], [ %ret.6, %if.end361 ], [ 57, %cleanup357 ], [ 50, %if.then92 ], [ 50, %cleanup ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %cwd) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %limits) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %engine) #18
  ret i32 %retval.6
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
define internal fastcc i32 @scanstdin(ptr noundef %engine, ptr noundef %limits, i32 noundef %options) unnamed_addr #0 {
entry:
  %virname = alloca ptr, align 8
  %buff = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %virname) #18
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buff) #18
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.74) #18
  %cmp = icmp eq ptr %call, null
  %spec.store.select = select i1 %cmp, ptr @.str.75, ptr %call
  %call1 = tail call i32 @checkaccess(ptr noundef %spec.store.select, ptr noundef nonnull @.str.9, i32 noundef 2) #18
  %cmp2.not = icmp eq i32 %call1, 1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %entry
  %call4 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.76) #18
  br label %cleanup

if.end5:                                          ; preds = %entry
  %call6 = tail call ptr @cli_gentemp(ptr noundef %spec.store.select) #18
  %call7 = tail call noalias ptr @fopen(ptr noundef %call6, ptr noundef nonnull @.str.77)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.then8, label %while.cond

if.then8:                                         ; preds = %if.end5
  %call9 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.78, ptr noundef %call6) #18
  tail call void @free(ptr noundef %call6) #18
  br label %cleanup

while.cond:                                       ; preds = %if.end5, %while.body
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call11 = call i64 @fread(ptr noundef nonnull %buff, i64 noundef 1, i64 noundef 8192, ptr noundef %0)
  %1 = and i64 %call11, 4294967295
  %tobool12.not = icmp eq i64 %1, 0
  br i1 %tobool12.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %sext = shl i64 %call11, 32
  %conv14 = ashr exact i64 %sext, 32
  %call15 = call i64 @fwrite(ptr noundef nonnull %buff, i64 noundef 1, i64 noundef %conv14, ptr noundef nonnull %call7)
  %cmp17 = icmp ult i64 %call15, %conv14
  br i1 %cmp17, label %if.then19, label %while.cond, !llvm.loop !28

if.then19:                                        ; preds = %while.body
  %call20 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.79, ptr noundef %call6) #18
  tail call void @free(ptr noundef %call6) #18
  br label %cleanup

while.end:                                        ; preds = %while.cond
  %call22 = tail call i32 @fclose(ptr noundef nonnull %call7)
  %call23 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.80, ptr noundef %call6) #18
  %2 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8, !tbaa !29
  %inc = add i32 %2, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8, !tbaa !29
  %call24 = call i32 @cl_scanfile(ptr noundef %call6, ptr noundef nonnull %virname, ptr noundef nonnull getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), ptr noundef %engine, ptr noundef %limits, i32 noundef %options) #18
  switch i32 %call24, label %if.else40 [
    i32 1, label %if.then27
    i32 0, label %if.then36
  ]

if.then27:                                        ; preds = %while.end
  %3 = load ptr, ptr %virname, align 8, !tbaa !5
  %call28 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.81, ptr noundef %3) #18
  %4 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !26
  %inc29 = add i32 %4, 1
  store i32 %inc29, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !26
  %5 = load i16, ptr @bell, align 2, !tbaa !30
  %tobool30.not = icmp eq i16 %5, 0
  br i1 %tobool30.not, label %if.end47, label %if.then31

if.then31:                                        ; preds = %if.then27
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = call i32 @fputc(i32 7, ptr %6)
  br label %if.end47

if.then36:                                        ; preds = %while.end
  %7 = load i16, ptr @printinfected, align 2, !tbaa !30
  %tobool37.not = icmp eq i16 %7, 0
  br i1 %tobool37.not, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.then36
  call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.83) #18
  br label %if.end47

if.else40:                                        ; preds = %while.end
  %8 = load i16, ptr @printinfected, align 2, !tbaa !30
  %tobool41.not = icmp eq i16 %8, 0
  br i1 %tobool41.not, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.else40
  %call43 = call ptr @cl_strerror(i32 noundef %call24) #18
  %call44 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.84, ptr noundef %call43) #18
  br label %if.end47

if.end47:                                         ; preds = %if.then38, %if.then36, %if.then42, %if.else40, %if.then27, %if.then31
  %call48 = call i32 @unlink(ptr noundef %call6) #18
  call void @free(ptr noundef %call6) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %if.then19, %if.then8, %if.then3
  %retval.0 = phi i32 [ 64, %if.then3 ], [ 58, %if.then19 ], [ %call24, %if.end47 ], [ 63, %if.then8 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buff) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %virname) #18
  ret i32 %retval.0
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
define dso_local i32 @scanfile(ptr noundef %filename, ptr noundef %engine, ptr noundef %user, ptr noundef %opt, ptr noundef %limits, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %statbuf.i = alloca %struct.stat, align 8
  %args.i = alloca [6 x ptr], align 16
  %args34.i = alloca [6 x ptr], align 16
  %args49.i = alloca [5 x ptr], align 16
  %args64.i = alloca [6 x ptr], align 16
  %args79.i = alloca [6 x ptr], align 16
  %args94.i = alloca [4 x ptr], align 16
  %args109.i = alloca [4 x ptr], align 16
  %args124.i = alloca [4 x ptr], align 16
  %args141.i = alloca [4 x ptr], align 16
  %optnode = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %optnode) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #18
  %0 = load i64, ptr @procdev, align 8, !tbaa !17
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @stat(ptr noundef %filename, ptr noundef nonnull %sb) #18
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end9, label %if.then1

if.then1:                                         ; preds = %if.then
  %1 = load i64, ptr %sb, align 8, !tbaa !18
  %2 = load i64, ptr @procdev, align 8, !tbaa !17
  %cmp2 = icmp eq i64 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then1
  %3 = load i16, ptr @printinfected, align 2, !tbaa !30
  %tobool4.not = icmp eq i16 %3, 0
  br i1 %tobool4.not, label %if.then5, label %cleanup

if.then5:                                         ; preds = %if.then3
  %call6 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.49, ptr noundef %filename) #18
  br label %cleanup

if.end9:                                          ; preds = %if.then, %if.then1, %entry
  %call10 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.50) #18
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @opt_firstarg(ptr noundef %opt, ptr noundef nonnull @.str.50, ptr noundef nonnull %optnode) #18
  %tobool14.not308 = icmp eq ptr %call13, null
  br i1 %tobool14.not308, label %if.end20, label %while.body

while.body:                                       ; preds = %if.then12, %if.end18
  %argument.0309 = phi ptr [ %call19, %if.end18 ], [ %call13, %if.then12 ]
  %call15 = call i32 @match_regex(ptr noundef %filename, ptr noundef nonnull %argument.0309) #18
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %cleanup, label %if.end18

if.end18:                                         ; preds = %while.body
  %call19 = call ptr @opt_nextarg(ptr noundef nonnull %optnode, ptr noundef nonnull @.str.50) #18
  %tobool14.not = icmp eq ptr %call19, null
  br i1 %tobool14.not, label %if.end20, label %while.body, !llvm.loop !31

if.end20:                                         ; preds = %if.end18, %if.then12, %if.end9
  %call21 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.51) #18
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end42, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call24 = call ptr @opt_firstarg(ptr noundef %opt, ptr noundef nonnull @.str.51, ptr noundef nonnull %optnode) #18
  %tobool26.not310 = icmp eq ptr %call24, null
  br i1 %tobool26.not310, label %if.then36, label %while.body28

while.body28:                                     ; preds = %if.then23, %if.end32
  %argument.1311 = phi ptr [ %call33, %if.end32 ], [ %call24, %if.then23 ]
  %call29 = call i32 @match_regex(ptr noundef %filename, ptr noundef nonnull %argument.1311) #18
  %cmp30 = icmp eq i32 %call29, 1
  br i1 %cmp30, label %if.end42, label %if.end32

if.end32:                                         ; preds = %while.body28
  %call33 = call ptr @opt_nextarg(ptr noundef nonnull %optnode, ptr noundef nonnull @.str.51) #18
  %tobool26.not = icmp eq ptr %call33, null
  br i1 %tobool26.not, label %if.then36, label %while.body28, !llvm.loop !32

if.then36:                                        ; preds = %if.end32, %if.then23
  %4 = load i16, ptr @printinfected, align 2, !tbaa !30
  %tobool37.not = icmp eq i16 %4, 0
  br i1 %tobool37.not, label %if.then38, label %cleanup

if.then38:                                        ; preds = %if.then36
  %call39 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.52, ptr noundef %filename) #18
  br label %cleanup

if.end42:                                         ; preds = %while.body28, %if.end20
  %call43 = call i32 @fileinfo(ptr noundef %filename, i16 noundef signext 1) #18
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end42
  %5 = load i16, ptr @printinfected, align 2, !tbaa !30
  %tobool46.not = icmp eq i16 %5, 0
  br i1 %tobool46.not, label %if.then47, label %cleanup

if.then47:                                        ; preds = %if.then45
  %call48 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.53, ptr noundef %filename) #18
  br label %cleanup

if.end50:                                         ; preds = %if.end42
  %call51 = call i32 @geteuid() #18
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end62, label %if.then53

if.then53:                                        ; preds = %if.end50
  %call54 = call i32 @checkaccess(ptr noundef %filename, ptr noundef null, i32 noundef 4) #18
  %cmp55.not = icmp eq i32 %call54, 1
  br i1 %cmp55.not, label %if.end62, label %if.then56

if.then56:                                        ; preds = %if.then53
  %6 = load i16, ptr @printinfected, align 2, !tbaa !30
  %tobool57.not = icmp eq i16 %6, 0
  br i1 %tobool57.not, label %if.then58, label %cleanup

if.then58:                                        ; preds = %if.then56
  %call59 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.54, ptr noundef %filename) #18
  br label %cleanup

if.end62:                                         ; preds = %if.then53, %if.end50
  %7 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8, !tbaa !29
  %inc = add i32 %7, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8, !tbaa !29
  %call63 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.55) #18
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end62
  %call65 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.56) #18
  %tobool66.not = icmp eq i32 %call65, 0
  %and = and i32 %options, 1
  %tobool67.not = icmp eq i32 %and, 0
  %or.cond = or i1 %tobool67.not, %tobool66.not
  br i1 %or.cond, label %if.end101, label %if.then68

land.lhs.true:                                    ; preds = %if.end62
  %and.old = and i32 %options, 1
  %tobool67.not.old = icmp eq i32 %and.old, 0
  br i1 %tobool67.not.old, label %if.end101, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call69 = call fastcc i32 @checkfile(ptr noundef %filename, ptr noundef %engine, ptr noundef %limits, i32 noundef %options, i16 noundef signext 1)
  switch i32 %call69, label %if.end99 [
    i32 1, label %if.then71
    i32 0, label %cleanup
    i32 54, label %if.then96
  ]

if.then71:                                        ; preds = %if.then68
  %call72 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.57) #18
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.else82, label %if.then74

if.then74:                                        ; preds = %if.then71
  %call75 = call i32 @unlink(ptr noundef %filename) #18
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.else, label %if.then77

if.then77:                                        ; preds = %if.then74
  %call78 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %filename) #18
  %8 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %inc79 = add i32 %8, 1
  store i32 %inc79, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %cleanup

if.else:                                          ; preds = %if.then74
  %call80 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %filename) #18
  br label %cleanup

if.else82:                                        ; preds = %if.then71
  %call83 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.60) #18
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %lor.lhs.false85, label %if.then88

lor.lhs.false85:                                  ; preds = %if.else82
  %call86 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.61) #18
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %cleanup, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false85, %if.else82
  call fastcc void @move_infected(ptr noundef %filename, ptr noundef %opt)
  br label %cleanup

if.then96:                                        ; preds = %if.then68
  br label %cleanup

if.end99:                                         ; preds = %if.then68
  %and100 = and i32 %options, -2
  br label %if.end101

if.end101:                                        ; preds = %if.end99, %land.lhs.true, %lor.lhs.false
  %options.addr.0 = phi i32 [ %and100, %if.end99 ], [ %options, %land.lhs.true ], [ %options, %lor.lhs.false ]
  %printclean.0 = phi i16 [ 0, %if.end99 ], [ 1, %land.lhs.true ], [ 1, %lor.lhs.false ]
  %call102 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.55) #18
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %lor.lhs.false107, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.end101
  %call105 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str) #18
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %lor.lhs.false107, label %if.then161

lor.lhs.false107:                                 ; preds = %land.lhs.true104, %if.end101
  %call108 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.56) #18
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %lor.lhs.false113, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %lor.lhs.false107
  %call111 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.1) #18
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %lor.lhs.false113, label %if.then161

lor.lhs.false113:                                 ; preds = %land.lhs.true110, %lor.lhs.false107
  %call114 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.62) #18
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %lor.lhs.false119, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %lor.lhs.false113
  %call117 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.2) #18
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %lor.lhs.false119, label %if.then161

lor.lhs.false119:                                 ; preds = %land.lhs.true116, %lor.lhs.false113
  %call120 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.63) #18
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %lor.lhs.false125, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %lor.lhs.false119
  %call123 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.3) #18
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %lor.lhs.false125, label %if.then161

lor.lhs.false125:                                 ; preds = %land.lhs.true122, %lor.lhs.false119
  %call126 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.64) #18
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %lor.lhs.false131, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %lor.lhs.false125
  %call129 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.4) #18
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %lor.lhs.false131, label %if.then161

lor.lhs.false131:                                 ; preds = %land.lhs.true128, %lor.lhs.false125
  %call132 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.65) #18
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %lor.lhs.false137, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %lor.lhs.false131
  %call135 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.5) #18
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %lor.lhs.false137, label %if.then161

lor.lhs.false137:                                 ; preds = %land.lhs.true134, %lor.lhs.false131
  %call138 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.66) #18
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %lor.lhs.false143, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %lor.lhs.false137
  %call141 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.6) #18
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %lor.lhs.false143, label %if.then161

lor.lhs.false143:                                 ; preds = %land.lhs.true140, %lor.lhs.false137
  %call144 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.67) #18
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %lor.lhs.false149, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %lor.lhs.false143
  %call147 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.8) #18
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %lor.lhs.false149, label %if.then161

lor.lhs.false149:                                 ; preds = %land.lhs.true146, %lor.lhs.false143
  %call150 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.68) #18
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %lor.lhs.false152, label %land.lhs.true155

lor.lhs.false152:                                 ; preds = %lor.lhs.false149
  %call153 = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.69) #18
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.end194, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %lor.lhs.false152, %lor.lhs.false149
  %call156 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.7) #18
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %lor.lhs.false158, label %if.then161

lor.lhs.false158:                                 ; preds = %land.lhs.true155
  %call159 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.8) #18
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.end194, label %if.then161

if.then161:                                       ; preds = %lor.lhs.false158, %land.lhs.true155, %land.lhs.true146, %land.lhs.true140, %land.lhs.true134, %land.lhs.true128, %land.lhs.true122, %land.lhs.true116, %land.lhs.true110, %land.lhs.true104
  %call162 = call i32 @checkaccess(ptr noundef %filename, ptr noundef nonnull @.str.9, i32 noundef 4) #18
  switch i32 %call162, label %if.end194 [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb164
    i32 0, label %sw.bb166
    i32 1, label %sw.bb192
  ]

sw.bb:                                            ; preds = %if.then161
  %call163 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.70) #18
  call void @exit(i32 noundef 60) #19
  unreachable

sw.bb164:                                         ; preds = %if.then161
  %call165 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.71) #18
  call void @exit(i32 noundef 61) #19
  unreachable

sw.bb166:                                         ; preds = %if.then161
  %call167 = call i32 @geteuid() #18
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.else174, label %if.then169

if.then169:                                       ; preds = %sw.bb166
  %9 = load i16, ptr @printinfected, align 2, !tbaa !30
  %tobool170.not = icmp eq i16 %9, 0
  br i1 %tobool170.not, label %if.then171, label %cleanup

if.then171:                                       ; preds = %if.then169
  %call172 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.72, ptr noundef %filename) #18
  br label %cleanup

if.else174:                                       ; preds = %sw.bb166
  %tobool175.not = icmp eq ptr %limits, null
  br i1 %tobool175.not, label %if.end189, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %if.else174
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %limits, i64 0, i32 5
  %10 = load i64, ptr %maxfilesize, align 8, !tbaa !12
  %tobool177.not = icmp eq i64 %10, 0
  br i1 %tobool177.not, label %if.end189, label %if.then178

if.then178:                                       ; preds = %land.lhs.true176
  %call179 = call i32 @fileinfo(ptr noundef %filename, i16 noundef signext 1) #18
  %div307 = lshr i32 %call179, 10
  %conv = zext i32 %div307 to i64
  %11 = load i64, ptr %maxfilesize, align 8, !tbaa !12
  %cmp181 = icmp ult i64 %11, %conv
  br i1 %cmp181, label %if.then183, label %if.end189

if.then183:                                       ; preds = %if.then178
  %12 = load i16, ptr @printinfected, align 2, !tbaa !30
  %tobool184.not = icmp eq i16 %12, 0
  br i1 %tobool184.not, label %if.then185, label %cleanup

if.then185:                                       ; preds = %if.then183
  %call186 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.73, ptr noundef %filename) #18
  br label %cleanup

if.end189:                                        ; preds = %if.then178, %land.lhs.true176, %if.else174
  %call190 = call fastcc i32 @scandenied(ptr noundef %filename, ptr noundef %engine, ptr noundef %user, ptr noundef %opt, ptr noundef %limits, i32 noundef %options.addr.0)
  br label %cleanup

sw.bb192:                                         ; preds = %if.then161
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf.i) #18
  %call.i = call i32 @stat(ptr noundef %filename, ptr noundef nonnull %statbuf.i) #18
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %statbuf.i, i64 0, i32 3
  %13 = load i32, ptr %st_mode.i, align 8, !tbaa !34
  %and.i = and i32 %13, 61440
  %cmp.i = icmp eq i32 %and.i, 32768
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb192
  %call1.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.103, ptr noundef %filename) #18
  br label %scancompressed.exit

if.end.i:                                         ; preds = %sw.bb192
  %call2.i = call ptr @getenv(ptr noundef nonnull @.str.74) #18
  %cmp3.i = icmp eq ptr %call2.i, null
  %spec.store.select.i = select i1 %cmp3.i, ptr @.str.75, ptr %call2.i
  %call6.i = call i32 @checkaccess(ptr noundef %spec.store.select.i, ptr noundef nonnull @.str.9, i32 noundef 2) #18
  %cmp7.not.i = icmp eq i32 %call6.i, 1
  br i1 %cmp7.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %call9.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.109) #18
  call void @exit(i32 noundef 64) #19
  unreachable

if.end10.i:                                       ; preds = %if.end.i
  %call11.i = call ptr @cli_gentemp(ptr noundef %spec.store.select.i) #18
  %call12.i = call i32 @mkdir(ptr noundef %call11.i, i32 noundef 448) #18
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %call14.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.110, ptr noundef %call11.i) #18
  call void @exit(i32 noundef 63) #19
  unreachable

if.end15.i:                                       ; preds = %if.end10.i
  %tobool16.not.i = icmp eq ptr %user, null
  br i1 %tobool16.not.i, label %if.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %pw_uid.i = getelementptr inbounds %struct.passwd, ptr %user, i64 0, i32 2
  %14 = load i32, ptr %pw_uid.i, align 8, !tbaa !35
  %pw_gid.i = getelementptr inbounds %struct.passwd, ptr %user, i64 0, i32 3
  %15 = load i32, ptr %pw_gid.i, align 4, !tbaa !37
  %call18.i = call i32 @chown(ptr noundef %call11.i, i32 noundef %14, i32 noundef %15) #18
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %if.end15.i
  %call20.i = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.55) #18
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.else30.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end19.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %args.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %args.i, ptr noundef nonnull align 16 dereferenceable(48) @__const.scancompressed.args.123, i64 48, i1 false)
  %arrayidx.i = getelementptr inbounds [6 x ptr], ptr %args.i, i64 0, i64 4
  store ptr %filename, ptr %arrayidx.i, align 16, !tbaa !5
  %call23.i = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str) #18
  %tobool24.not.i = icmp eq ptr %call23.i, null
  %.str.call23.i = select i1 %tobool24.not.i, ptr @.str, ptr %call23.i
  %call28.i = call fastcc i32 @clamav_unpack(ptr noundef nonnull %.str.call23.i, ptr noundef nonnull %args.i, ptr noundef %call11.i, ptr noundef %user, ptr noundef %opt), !range !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %args.i) #18
  br label %if.end160.i

if.else30.i:                                      ; preds = %if.end19.i
  %call31.i = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.56) #18
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.else45.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.else30.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %args34.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %args34.i, ptr noundef nonnull align 16 dereferenceable(48) @__const.scancompressed.args.117, i64 48, i1 false)
  %arrayidx35.i = getelementptr inbounds [6 x ptr], ptr %args34.i, i64 0, i64 4
  store ptr %filename, ptr %arrayidx35.i, align 16, !tbaa !5
  %call36.i = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.1) #18
  %tobool37.not.i = icmp eq ptr %call36.i, null
  %.str.1.call36.i = select i1 %tobool37.not.i, ptr @.str.1, ptr %call36.i
  %call43.i = call fastcc i32 @clamav_unpack(ptr noundef nonnull %.str.1.call36.i, ptr noundef nonnull %args34.i, ptr noundef %call11.i, ptr noundef %user, ptr noundef %opt), !range !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %args34.i) #18
  br label %if.end160.i

if.else45.i:                                      ; preds = %if.else30.i
  %call46.i = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.62) #18
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.else60.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.else45.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %args49.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %args49.i, ptr noundef nonnull align 16 dereferenceable(40) @__const.scancompressed.args.118, i64 40, i1 false)
  %arrayidx50.i = getelementptr inbounds [5 x ptr], ptr %args49.i, i64 0, i64 3
  store ptr %filename, ptr %arrayidx50.i, align 8, !tbaa !5
  %call51.i = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.2) #18
  %tobool52.not.i = icmp eq ptr %call51.i, null
  %.str.2.call51.i = select i1 %tobool52.not.i, ptr @.str.2, ptr %call51.i
  %call58.i = call fastcc i32 @clamav_unpack(ptr noundef nonnull %.str.2.call51.i, ptr noundef nonnull %args49.i, ptr noundef %call11.i, ptr noundef %user, ptr noundef %opt), !range !38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %args49.i) #18
  br label %if.end160.i

if.else60.i:                                      ; preds = %if.else45.i
  %call61.i = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.63) #18
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.else75.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.else60.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %args64.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %args64.i, ptr noundef nonnull align 16 dereferenceable(48) @__const.scancompressed.args.122, i64 48, i1 false)
  %arrayidx65.i = getelementptr inbounds [6 x ptr], ptr %args64.i, i64 0, i64 4
  store ptr %filename, ptr %arrayidx65.i, align 16, !tbaa !5
  %call66.i = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.3) #18
  %tobool67.not.i = icmp eq ptr %call66.i, null
  %.str.3.call66.i = select i1 %tobool67.not.i, ptr @.str.3, ptr %call66.i
  %call73.i = call fastcc i32 @clamav_unpack(ptr noundef nonnull %.str.3.call66.i, ptr noundef nonnull %args64.i, ptr noundef %call11.i, ptr noundef %user, ptr noundef %opt), !range !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %args64.i) #18
  br label %if.end160.i

if.else75.i:                                      ; preds = %if.else60.i
  %call76.i = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.64) #18
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %if.else90.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.else75.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %args79.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %args79.i, ptr noundef nonnull align 16 dereferenceable(48) @__const.scancompressed.args.123, i64 48, i1 false)
  %arrayidx80.i = getelementptr inbounds [6 x ptr], ptr %args79.i, i64 0, i64 4
  store ptr %filename, ptr %arrayidx80.i, align 16, !tbaa !5
  %call81.i = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.4) #18
  %tobool82.not.i = icmp eq ptr %call81.i, null
  %.str.call81.i = select i1 %tobool82.not.i, ptr @.str, ptr %call81.i
  %call88.i = call fastcc i32 @clamav_unpack(ptr noundef nonnull %.str.call81.i, ptr noundef nonnull %args79.i, ptr noundef %call11.i, ptr noundef %user, ptr noundef %opt), !range !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %args79.i) #18
  br label %if.end160.i

if.else90.i:                                      ; preds = %if.else75.i
  %call91.i = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.65) #18
  %tobool92.not.i = icmp eq i32 %call91.i, 0
  br i1 %tobool92.not.i, label %if.else105.i, label %if.then93.i

if.then93.i:                                      ; preds = %if.else90.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args94.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %args94.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.scancompressed.args.125, i64 32, i1 false)
  %arrayidx95.i = getelementptr inbounds [4 x ptr], ptr %args94.i, i64 0, i64 2
  store ptr %filename, ptr %arrayidx95.i, align 16, !tbaa !5
  %call96.i = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.5) #18
  %tobool97.not.i = icmp eq ptr %call96.i, null
  %.str.5.call96.i = select i1 %tobool97.not.i, ptr @.str.5, ptr %call96.i
  %call103.i = call fastcc i32 @clamav_unpack(ptr noundef nonnull %.str.5.call96.i, ptr noundef nonnull %args94.i, ptr noundef %call11.i, ptr noundef %user, ptr noundef %opt), !range !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args94.i) #18
  br label %if.end160.i

if.else105.i:                                     ; preds = %if.else90.i
  %call106.i = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.66) #18
  %tobool107.not.i = icmp eq i32 %call106.i, 0
  br i1 %tobool107.not.i, label %if.else120.i, label %if.then108.i

if.then108.i:                                     ; preds = %if.else105.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args109.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %args109.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.scancompressed.args.127, i64 32, i1 false)
  %arrayidx110.i = getelementptr inbounds [4 x ptr], ptr %args109.i, i64 0, i64 2
  store ptr %filename, ptr %arrayidx110.i, align 16, !tbaa !5
  %call111.i = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.6) #18
  %tobool112.not.i = icmp eq ptr %call111.i, null
  %.str.6.call111.i = select i1 %tobool112.not.i, ptr @.str.6, ptr %call111.i
  %call118.i = call fastcc i32 @clamav_unpack(ptr noundef nonnull %.str.6.call111.i, ptr noundef nonnull %args109.i, ptr noundef %call11.i, ptr noundef %user, ptr noundef %opt), !range !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args109.i) #18
  br label %if.end160.i

if.else120.i:                                     ; preds = %if.else105.i
  %call121.i = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.67) #18
  %tobool122.not.i = icmp eq i32 %call121.i, 0
  br i1 %tobool122.not.i, label %if.else135.i, label %if.then123.i

if.then123.i:                                     ; preds = %if.else120.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args124.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %args124.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.scancompressed.args.129, i64 32, i1 false)
  %arrayidx125.i = getelementptr inbounds [4 x ptr], ptr %args124.i, i64 0, i64 2
  store ptr %filename, ptr %arrayidx125.i, align 16, !tbaa !5
  %call126.i = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.8) #18
  %tobool127.not.i = icmp eq ptr %call126.i, null
  %.str.128.call126.i = select i1 %tobool127.not.i, ptr @.str.128, ptr %call126.i
  %call133.i = call fastcc i32 @clamav_unpack(ptr noundef nonnull %.str.128.call126.i, ptr noundef nonnull %args124.i, ptr noundef %call11.i, ptr noundef %user, ptr noundef %opt), !range !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args124.i) #18
  br label %if.end160.i

if.else135.i:                                     ; preds = %if.else120.i
  %call136.i = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.68) #18
  %tobool137.not.i = icmp eq i32 %call136.i, 0
  br i1 %tobool137.not.i, label %lor.lhs.false.i, label %if.then140.i

lor.lhs.false.i:                                  ; preds = %if.else135.i
  %call138.i = call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.69) #18
  %tobool139.not.i = icmp eq i32 %call138.i, 0
  br i1 %tobool139.not.i, label %if.end160.thread.i, label %if.then140.i

if.end160.thread.i:                               ; preds = %lor.lhs.false.i
  %call161393.i = call i32 @fixperms(ptr noundef %call11.i) #18
  br label %if.then163.i

if.then140.i:                                     ; preds = %lor.lhs.false.i, %if.else135.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args141.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %args141.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.scancompressed.args.131, i64 32, i1 false)
  %arrayidx142.i = getelementptr inbounds [4 x ptr], ptr %args141.i, i64 0, i64 2
  store ptr %filename, ptr %arrayidx142.i, align 16, !tbaa !5
  %call143.i = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.7) #18
  %tobool144.not.i = icmp eq ptr %call143.i, null
  %.str.6.call143.i = select i1 %tobool144.not.i, ptr @.str.6, ptr %call143.i
  %call150.i = call fastcc i32 @clamav_unpack(ptr noundef nonnull %.str.6.call143.i, ptr noundef nonnull %args141.i, ptr noundef %call11.i, ptr noundef %user, ptr noundef %opt), !range !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args141.i) #18
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.then140.i, %if.then123.i, %if.then108.i, %if.then93.i, %if.then78.i, %if.then63.i, %if.then48.i, %if.then33.i, %if.then22.i
  %ret.9.i = phi i32 [ %call28.i, %if.then22.i ], [ %call43.i, %if.then33.i ], [ %call58.i, %if.then48.i ], [ %call73.i, %if.then63.i ], [ %call88.i, %if.then78.i ], [ %call103.i, %if.then93.i ], [ %call118.i, %if.then108.i ], [ %call133.i, %if.then123.i ], [ %call150.i, %if.then140.i ]
  %call161.i = call i32 @fixperms(ptr noundef %call11.i) #18
  %tobool162.not.i = icmp eq i32 %ret.9.i, 0
  br i1 %tobool162.not.i, label %if.then163.i, label %if.end165.i

if.then163.i:                                     ; preds = %if.end160.i, %if.end160.thread.i
  %16 = load i16, ptr @recursion, align 2, !tbaa !30
  store i16 1, ptr @recursion, align 2, !tbaa !30
  %call164.i = call i32 @treewalk(ptr noundef %call11.i, ptr noundef %engine, ptr noundef %user, ptr noundef %opt, ptr noundef %limits, i32 noundef %options.addr.0, i32 noundef 1) #18
  store i16 %16, ptr @recursion, align 2, !tbaa !30
  br label %if.end165.i

if.end165.i:                                      ; preds = %if.then163.i, %if.end160.i
  %ret.10.i = phi i32 [ %ret.9.i, %if.end160.i ], [ %call164.i, %if.then163.i ]
  %call166.i = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.132) #18
  %tobool167.not.i = icmp eq i32 %call166.i, 0
  br i1 %tobool167.not.i, label %if.then168.i, label %if.end170.i

if.then168.i:                                     ; preds = %if.end165.i
  %call169.i = call i32 @clamav_rmdirs(ptr noundef %call11.i) #18
  br label %if.end170.i

if.end170.i:                                      ; preds = %if.then168.i, %if.end165.i
  call void @free(ptr noundef %call11.i) #18
  switch i32 %ret.10.i, label %sw.default.i [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb172.i
    i32 -3, label %scancompressed.exit
    i32 0, label %sw.bb198.i
    i32 1, label %sw.bb223.i
  ]

sw.bb.i:                                          ; preds = %if.end170.i
  %call171.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.133) #18
  call void @exit(i32 noundef 61) #19
  unreachable

sw.bb172.i:                                       ; preds = %if.end170.i
  %call173.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.134) #18
  %call174.i = call fastcc i32 @checkfile(ptr noundef %filename, ptr noundef %engine, ptr noundef %limits, i32 noundef 0, i16 noundef signext 0)
  %cmp175.i = icmp eq i32 %call174.i, 1
  br i1 %cmp175.i, label %if.then176.i, label %scancompressed.exit

if.then176.i:                                     ; preds = %sw.bb172.i
  %call177.i = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.57) #18
  %tobool178.not.i = icmp eq i32 %call177.i, 0
  br i1 %tobool178.not.i, label %if.else187.i, label %if.then179.i

if.then179.i:                                     ; preds = %if.then176.i
  %call180.i = call i32 @unlink(ptr noundef %filename) #18
  %tobool181.not.i = icmp eq i32 %call180.i, 0
  br i1 %tobool181.not.i, label %if.else184.i, label %if.then182.i

if.then182.i:                                     ; preds = %if.then179.i
  %call183.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %filename) #18
  %17 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %scancompressed.exit

if.else184.i:                                     ; preds = %if.then179.i
  %call185.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %filename) #18
  br label %scancompressed.exit

if.else187.i:                                     ; preds = %if.then176.i
  %call188.i = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.60) #18
  %tobool189.not.i = icmp eq i32 %call188.i, 0
  br i1 %tobool189.not.i, label %lor.lhs.false190.i, label %if.then193.i

lor.lhs.false190.i:                               ; preds = %if.else187.i
  %call191.i = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.61) #18
  %tobool192.not.i = icmp eq i32 %call191.i, 0
  br i1 %tobool192.not.i, label %scancompressed.exit, label %if.then193.i

if.then193.i:                                     ; preds = %lor.lhs.false190.i, %if.else187.i
  call fastcc void @move_infected(ptr noundef %filename, ptr noundef %opt)
  br label %scancompressed.exit

sw.bb198.i:                                       ; preds = %if.end170.i
  %call199.i = call fastcc i32 @checkfile(ptr noundef %filename, ptr noundef %engine, ptr noundef %limits, i32 noundef 0, i16 noundef signext 1)
  %cmp200.i = icmp eq i32 %call199.i, 1
  br i1 %cmp200.i, label %if.then201.i, label %scancompressed.exit

if.then201.i:                                     ; preds = %sw.bb198.i
  %call202.i = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.57) #18
  %tobool203.not.i = icmp eq i32 %call202.i, 0
  br i1 %tobool203.not.i, label %if.else213.i, label %if.then204.i

if.then204.i:                                     ; preds = %if.then201.i
  %call205.i = call i32 @unlink(ptr noundef %filename) #18
  %tobool206.not.i = icmp eq i32 %call205.i, 0
  br i1 %tobool206.not.i, label %if.else210.i, label %if.then207.i

if.then207.i:                                     ; preds = %if.then204.i
  %call208.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %filename) #18
  %18 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %inc209.i = add i32 %18, 1
  store i32 %inc209.i, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %scancompressed.exit

if.else210.i:                                     ; preds = %if.then204.i
  %call211.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %filename) #18
  br label %scancompressed.exit

if.else213.i:                                     ; preds = %if.then201.i
  %call214.i = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.60) #18
  %tobool215.not.i = icmp eq i32 %call214.i, 0
  br i1 %tobool215.not.i, label %lor.lhs.false216.i, label %if.then219.i

lor.lhs.false216.i:                               ; preds = %if.else213.i
  %call217.i = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.61) #18
  %tobool218.not.i = icmp eq i32 %call217.i, 0
  br i1 %tobool218.not.i, label %scancompressed.exit, label %if.then219.i

if.then219.i:                                     ; preds = %lor.lhs.false216.i, %if.else213.i
  call fastcc void @move_infected(ptr noundef %filename, ptr noundef %opt)
  br label %scancompressed.exit

sw.bb223.i:                                       ; preds = %if.end170.i
  %call224.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.135, ptr noundef %filename) #18
  %19 = load i16, ptr @bell, align 2, !tbaa !30
  %tobool225.not.i = icmp eq i16 %19, 0
  br i1 %tobool225.not.i, label %if.end228.i, label %if.then226.i

if.then226.i:                                     ; preds = %sw.bb223.i
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc.i = call i32 @fputc(i32 7, ptr %20)
  br label %if.end228.i

if.end228.i:                                      ; preds = %if.then226.i, %sw.bb223.i
  %call229.i = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.57) #18
  %tobool230.not.i = icmp eq i32 %call229.i, 0
  br i1 %tobool230.not.i, label %if.else240.i, label %if.then231.i

if.then231.i:                                     ; preds = %if.end228.i
  %call232.i = call i32 @unlink(ptr noundef %filename) #18
  %tobool233.not.i = icmp eq i32 %call232.i, 0
  br i1 %tobool233.not.i, label %if.else237.i, label %if.then234.i

if.then234.i:                                     ; preds = %if.then231.i
  %call235.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %filename) #18
  %21 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %inc236.i = add i32 %21, 1
  store i32 %inc236.i, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %scancompressed.exit

if.else237.i:                                     ; preds = %if.then231.i
  %call238.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %filename) #18
  br label %scancompressed.exit

if.else240.i:                                     ; preds = %if.end228.i
  %call241.i = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.60) #18
  %tobool242.not.i = icmp eq i32 %call241.i, 0
  br i1 %tobool242.not.i, label %lor.lhs.false243.i, label %if.then246.i

lor.lhs.false243.i:                               ; preds = %if.else240.i
  %call244.i = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.61) #18
  %tobool245.not.i = icmp eq i32 %call244.i, 0
  br i1 %tobool245.not.i, label %scancompressed.exit, label %if.then246.i

if.then246.i:                                     ; preds = %lor.lhs.false243.i, %if.else240.i
  call fastcc void @move_infected(ptr noundef %filename, ptr noundef %opt)
  br label %scancompressed.exit

sw.default.i:                                     ; preds = %if.end170.i
  %call249.i = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.136, i32 noundef %ret.10.i) #18
  br label %scancompressed.exit

scancompressed.exit:                              ; preds = %if.then.i, %if.end170.i, %sw.bb172.i, %if.then182.i, %if.else184.i, %lor.lhs.false190.i, %if.then193.i, %sw.bb198.i, %if.then207.i, %if.else210.i, %lor.lhs.false216.i, %if.then219.i, %if.then234.i, %if.else237.i, %lor.lhs.false243.i, %if.then246.i, %sw.default.i
  %retval.0.i = phi i32 [ 0, %sw.default.i ], [ 0, %if.then.i ], [ 1, %if.else184.i ], [ 1, %if.then182.i ], [ 1, %if.then193.i ], [ 1, %lor.lhs.false190.i ], [ %call174.i, %sw.bb172.i ], [ 0, %if.end170.i ], [ 1, %if.else210.i ], [ 1, %if.then207.i ], [ 1, %if.then219.i ], [ 1, %lor.lhs.false216.i ], [ %call199.i, %sw.bb198.i ], [ 1, %lor.lhs.false243.i ], [ 1, %if.then246.i ], [ 1, %if.then234.i ], [ 1, %if.else237.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf.i) #18
  br label %cleanup

if.end194:                                        ; preds = %if.then161, %lor.lhs.false158, %lor.lhs.false152
  %call196 = call fastcc i32 @checkfile(ptr noundef %filename, ptr noundef %engine, ptr noundef %limits, i32 noundef %options.addr.0, i16 noundef signext %printclean.0)
  %cmp197 = icmp eq i32 %call196, 1
  br i1 %cmp197, label %if.then199, label %cleanup

if.then199:                                       ; preds = %if.end194
  %call200 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.57) #18
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %if.else211, label %if.then202

if.then202:                                       ; preds = %if.then199
  %call203 = call i32 @unlink(ptr noundef %filename) #18
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %if.else208, label %if.then205

if.then205:                                       ; preds = %if.then202
  %call206 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %filename) #18
  %22 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %inc207 = add i32 %22, 1
  store i32 %inc207, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %cleanup

if.else208:                                       ; preds = %if.then202
  %call209 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %filename) #18
  br label %cleanup

if.else211:                                       ; preds = %if.then199
  %call212 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.60) #18
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %lor.lhs.false214, label %if.then217

lor.lhs.false214:                                 ; preds = %if.else211
  %call215 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.61) #18
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %cleanup, label %if.then217

if.then217:                                       ; preds = %lor.lhs.false214, %if.else211
  call fastcc void @move_infected(ptr noundef %filename, ptr noundef %opt)
  br label %cleanup

cleanup:                                          ; preds = %while.body, %if.end194, %lor.lhs.false214, %if.then217, %if.then205, %if.else208, %if.then171, %if.then169, %if.then183, %if.then185, %if.then68, %if.else, %if.then77, %if.then88, %lor.lhs.false85, %if.then56, %if.then58, %if.then45, %if.then47, %if.then36, %if.then38, %if.then3, %if.then5, %scancompressed.exit, %if.end189, %if.then96
  %retval.0 = phi i32 [ 54, %if.then96 ], [ %retval.0.i, %scancompressed.exit ], [ %call190, %if.end189 ], [ 0, %if.then5 ], [ 0, %if.then3 ], [ 0, %if.then38 ], [ 0, %if.then36 ], [ 0, %if.then47 ], [ 0, %if.then45 ], [ 0, %if.then58 ], [ 0, %if.then56 ], [ 1, %lor.lhs.false85 ], [ 1, %if.then88 ], [ 1, %if.then77 ], [ 1, %if.else ], [ %call69, %if.then68 ], [ 0, %if.then185 ], [ 0, %if.then183 ], [ 0, %if.then169 ], [ 0, %if.then171 ], [ 1, %if.else208 ], [ 1, %if.then205 ], [ 1, %if.then217 ], [ 1, %lor.lhs.false214 ], [ %call196, %if.end194 ], [ 0, %while.body ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %optnode) #18
  ret i32 %retval.0
}

declare void @cl_free(ptr noundef) local_unnamed_addr #2

declare ptr @opt_firstarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @match_regex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_nextarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @checkaccess(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @checkfile(ptr noundef %filename, ptr noundef %engine, ptr noundef %limits, i32 noundef %options, i16 noundef signext %printclean) unnamed_addr #0 {
entry:
  %virname = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %virname) #18
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %filename, ptr %add.ptr.i
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.85, ptr noundef %cond.i) #18
  %call2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %filename, i32 noundef 0) #18
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.86, ptr noundef %filename) #18
  br label %cleanup

if.end:                                           ; preds = %entry
  %call4 = call i32 @cl_scandesc(i32 noundef %call2, ptr noundef nonnull %virname, ptr noundef nonnull getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), ptr noundef %engine, ptr noundef %limits, i32 noundef %options) #18
  switch i32 %call4, label %if.else18 [
    i32 1, label %if.then6
    i32 0, label %if.then12
  ]

if.then6:                                         ; preds = %if.end
  %0 = load ptr, ptr %virname, align 8, !tbaa !5
  %call7 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.87, ptr noundef %filename, ptr noundef %0) #18
  %1 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !26
  %inc = add i32 %1, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4, !tbaa !26
  %2 = load i16, ptr @bell, align 2, !tbaa !30
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.end25, label %if.then8

if.then8:                                         ; preds = %if.then6
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = call i32 @fputc(i32 7, ptr %3)
  br label %if.end25

if.then12:                                        ; preds = %if.end
  %4 = load i16, ptr @printinfected, align 2, !tbaa !30
  %tobool13 = icmp eq i16 %4, 0
  %tobool14 = icmp ne i16 %printclean, 0
  %or.cond = and i1 %tobool14, %tobool13
  br i1 %or.cond, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.then12
  %call.i37 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #21
  %tobool.not.i38 = icmp eq ptr %call.i37, null
  %add.ptr.i39 = getelementptr inbounds i8, ptr %call.i37, i64 1
  %cond.i40 = select i1 %tobool.not.i38, ptr %filename, ptr %add.ptr.i39
  call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.88, ptr noundef %cond.i40) #18
  br label %if.end25

if.else18:                                        ; preds = %if.end
  %5 = load i16, ptr @printinfected, align 2, !tbaa !30
  %tobool19.not = icmp eq i16 %5, 0
  br i1 %tobool19.not, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.else18
  %call21 = call ptr @cl_strerror(i32 noundef %call4) #18
  %call22 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.89, ptr noundef %filename, ptr noundef %call21) #18
  br label %if.end25

if.end25:                                         ; preds = %if.then15, %if.then12, %if.then20, %if.else18, %if.then6, %if.then8
  %call26 = call i32 @close(i32 noundef %call2) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then
  %retval.0 = phi i32 [ 54, %if.then ], [ %call4, %if.end25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %virname) #18
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @move_infected(ptr noundef %filename, ptr noundef %opt) unnamed_addr #0 {
entry:
  %numext = alloca [5 x i8], align 1
  %ofstat = alloca %struct.stat, align 8
  %mfstat = alloca %struct.stat, align 8
  %ubuf = alloca %struct.utimbuf, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %numext) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ofstat) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %mfstat) #18
  %call = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.60) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ubuf) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.60) #18
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then, label %if.end

land.lhs.true4:                                   ; preds = %entry
  %call5 = tail call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.61) #18
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true
  %call7 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.90) #18
  %0 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  %inc = add i32 %0, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true4
  %movedir.1 = phi ptr [ %call5, %land.lhs.true4 ], [ %call1, %land.lhs.true ]
  %call8 = tail call i32 @access(ptr noundef nonnull %movedir.1, i32 noundef 3) #18
  %cmp = icmp eq i32 %call8, -1
  br i1 %cmp, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %cond = select i1 %tobool.not, ptr @.str.61, ptr @.str.60
  %call11 = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call11, align 4, !tbaa !10
  %call12 = tail call ptr @strerror(i32 noundef %1) #18
  %call13 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.91, ptr noundef nonnull %cond, ptr noundef %filename, ptr noundef nonnull %movedir.1, ptr noundef %call12) #18
  %2 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  %inc14 = add i32 %2, 1
  store i32 %inc14, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  br label %cleanup

if.end15:                                         ; preds = %if.end
  %call16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #21
  %tobool17.not = icmp eq ptr %call16, null
  %spec.select = select i1 %tobool17.not, ptr %filename, ptr %call16
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %movedir.1) #21
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #21
  %add = add i64 %call21, %call20
  %conv = shl i64 %add, 32
  %sext = add i64 %conv, 30064771072
  %conv24 = ashr exact i64 %sext, 32
  %call25 = tail call noalias ptr @malloc(i64 noundef %conv24) #24
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end15
  %call28 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.92) #18
  tail call void @exit(i32 noundef 71) #19
  unreachable

if.end29:                                         ; preds = %if.end15
  %call30 = tail call ptr @cli_strrcpy(ptr noundef nonnull %call25, ptr noundef nonnull %movedir.1) #18
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end29
  %call33 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.93) #18
  %3 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  %inc34 = add i32 %3, 1
  store i32 %inc34, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  tail call void @free(ptr noundef nonnull %call25) #18
  br label %cleanup

if.end42:                                         ; preds = %if.end29
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call25)
  %endptr = getelementptr inbounds i8, ptr %call25, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %call37 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call25, ptr noundef nonnull dereferenceable(1) %spec.select) #18
  %call43 = call i32 @stat(ptr noundef %filename, ptr noundef nonnull %ofstat) #18
  %call44 = call i32 @stat(ptr noundef nonnull %call25, ptr noundef nonnull %mfstat) #18
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end68

if.then46:                                        ; preds = %if.end42
  %4 = load i64, ptr %ofstat, align 8, !tbaa !18
  %5 = load i64, ptr %mfstat, align 8, !tbaa !18
  %cmp48 = icmp eq i64 %4, %5
  br i1 %cmp48, label %land.lhs.true50, label %if.else

land.lhs.true50:                                  ; preds = %if.then46
  %st_ino = getelementptr inbounds %struct.stat, ptr %ofstat, i64 0, i32 1
  %6 = load i64, ptr %st_ino, align 8, !tbaa !40
  %st_ino51 = getelementptr inbounds %struct.stat, ptr %mfstat, i64 0, i32 1
  %7 = load i64, ptr %st_ino51, align 8, !tbaa !40
  %cmp52 = icmp eq i64 %6, %7
  br i1 %cmp52, label %if.then54, label %if.else

if.then54:                                        ; preds = %land.lhs.true50
  %call55 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.96, ptr noundef %filename) #18
  %8 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  %inc56 = add i32 %8, 1
  store i32 %inc56, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  tail call void @free(ptr noundef nonnull %call25) #18
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true50, %if.then46
  %call57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call25) #21
  %sext157 = shl i64 %call57, 32
  %idxprom = ashr exact i64 %sext157, 32
  %arrayidx = getelementptr inbounds i8, ptr %call25, i64 %idxprom
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else
  %n.0 = phi i32 [ 0, %if.else ], [ %inc59, %do.body ]
  store i8 0, ptr %arrayidx, align 1, !tbaa !9
  %inc59 = add nuw nsw i32 %n.0, 1
  %call60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %numext, ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %n.0) #18
  %call62 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call25, ptr noundef nonnull dereferenceable(1) %numext) #18
  %call63 = call i32 @stat(ptr noundef nonnull %call25, ptr noundef nonnull %mfstat) #18
  %tobool64.not = icmp eq i32 %call63, 0
  %cmp65 = icmp ult i32 %n.0, 999
  %9 = and i1 %cmp65, %tobool64.not
  br i1 %9, label %do.body, label %if.end68, !llvm.loop !41

if.end68:                                         ; preds = %do.body, %if.end42
  br i1 %tobool.not, label %if.then74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end68
  %call71 = tail call i32 @rename(ptr noundef %filename, ptr noundef nonnull %call25) #18
  %cmp72 = icmp eq i32 %call71, -1
  br i1 %cmp72, label %if.then74, label %if.end100

if.then74:                                        ; preds = %lor.lhs.false70, %if.end68
  %call75 = tail call i32 @filecopy(ptr noundef %filename, ptr noundef nonnull %call25) #18
  %cmp76 = icmp eq i32 %call75, -1
  br i1 %cmp76, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.then74
  %cond80 = select i1 %tobool.not, ptr @.str.61, ptr @.str.60
  %call81 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %call81, align 4, !tbaa !10
  %call82 = tail call ptr @strerror(i32 noundef %10) #18
  %call83 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.98, ptr noundef nonnull %cond80, ptr noundef %filename, ptr noundef nonnull %call25, ptr noundef %call82) #18
  %11 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  %inc84 = add i32 %11, 1
  store i32 %inc84, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), align 4, !tbaa !39
  tail call void @free(ptr noundef nonnull %call25) #18
  br label %cleanup

if.end85:                                         ; preds = %if.then74
  %st_mode = getelementptr inbounds %struct.stat, ptr %ofstat, i64 0, i32 3
  %12 = load i32, ptr %st_mode, align 8, !tbaa !34
  %call86 = tail call i32 @chmod(ptr noundef nonnull %call25, i32 noundef %12) #18
  %st_uid = getelementptr inbounds %struct.stat, ptr %ofstat, i64 0, i32 4
  %13 = load i32, ptr %st_uid, align 4, !tbaa !42
  %st_gid = getelementptr inbounds %struct.stat, ptr %ofstat, i64 0, i32 5
  %14 = load i32, ptr %st_gid, align 8, !tbaa !43
  %call87 = tail call i32 @chown(ptr noundef nonnull %call25, i32 noundef %13, i32 noundef %14) #18
  %st_atim = getelementptr inbounds %struct.stat, ptr %ofstat, i64 0, i32 11
  %15 = load i64, ptr %st_atim, align 8, !tbaa !44
  store i64 %15, ptr %ubuf, align 8, !tbaa !45
  %st_mtim = getelementptr inbounds %struct.stat, ptr %ofstat, i64 0, i32 12
  %16 = load i64, ptr %st_mtim, align 8, !tbaa !47
  %modtime = getelementptr inbounds %struct.utimbuf, ptr %ubuf, i64 0, i32 1
  store i64 %16, ptr %modtime, align 8, !tbaa !48
  %call89 = call i32 @utime(ptr noundef nonnull %call25, ptr noundef nonnull %ubuf) #18
  br i1 %tobool.not, label %if.end100, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end85
  %call92 = tail call i32 @unlink(ptr noundef %filename) #18
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.end100, label %if.then94

if.then94:                                        ; preds = %land.lhs.true91
  %call95 = tail call ptr @__errno_location() #20
  %17 = load i32, ptr %call95, align 4, !tbaa !10
  %call96 = tail call ptr @strerror(i32 noundef %17) #18
  %call97 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.99, ptr noundef %filename, ptr noundef %call96) #18
  %18 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %inc98 = add i32 %18, 1
  store i32 %inc98, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  tail call void @free(ptr noundef nonnull %call25) #18
  br label %cleanup

if.end100:                                        ; preds = %if.end85, %land.lhs.true91, %lor.lhs.false70
  %cond102 = select i1 %tobool.not, ptr @.str.102, ptr @.str.101
  %call103 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.100, ptr noundef %filename, ptr noundef nonnull %cond102, ptr noundef nonnull %call25) #18
  tail call void @free(ptr noundef nonnull %call25) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end100, %if.then94, %if.then78, %if.then54, %if.then32, %if.then9, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ubuf) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %mfstat) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ofstat) #18
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %numext) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scandenied(ptr noundef %filename, ptr noundef %engine, ptr noundef %user, ptr noundef %opt, ptr noundef %limits, i32 noundef %options) unnamed_addr #0 {
entry:
  %statbuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #18
  %call = call i32 @stat(ptr noundef %filename, ptr noundef nonnull %statbuf) #18
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 3
  %0 = load i32, ptr %st_mode, align 8, !tbaa !34
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.103, ptr noundef %filename) #18
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @getenv(ptr noundef nonnull @.str.74) #18
  %cmp3 = icmp eq ptr %call2, null
  %spec.store.select = select i1 %cmp3, ptr @.str.75, ptr %call2
  %call6 = tail call i32 @checkaccess(ptr noundef %spec.store.select, ptr noundef nonnull @.str.9, i32 noundef 2) #18
  %cmp7.not = icmp eq i32 %call6, 1
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.104, ptr noundef %spec.store.select) #18
  tail call void @exit(i32 noundef 64) #19
  unreachable

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @cli_gentemp(ptr noundef %spec.store.select) #18
  %call12 = tail call i32 @mkdir(ptr noundef %call11, i32 noundef 448) #18
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.105, ptr noundef %call11) #18
  tail call void @exit(i32 noundef 63) #19
  unreachable

if.end15:                                         ; preds = %if.end10
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call11) #21
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #21
  %add = add i64 %call16, 10
  %add18 = add i64 %add, %call17
  %call19 = tail call noalias ptr @malloc(i64 noundef %add18) #24
  %call20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #21
  %tobool21.not = icmp eq ptr %call20, null
  %add.ptr = getelementptr inbounds i8, ptr %call20, i64 1
  %pt.0 = select i1 %tobool21.not, ptr %filename, ptr %add.ptr
  %call24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call19, ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %call11, ptr noundef %pt.0) #18
  %call25 = tail call i32 @filecopy(ptr noundef %filename, ptr noundef %call19) #18
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end15
  %call28 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.106) #18
  tail call void @perror(ptr noundef nonnull @.str.107) #23
  tail call void @exit(i32 noundef 58) #19
  unreachable

if.end29:                                         ; preds = %if.end15
  %call30 = tail call i32 @fixperms(ptr noundef %call11) #18
  %tobool31.not = icmp eq ptr %user, null
  br i1 %tobool31.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end29
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %user, i64 0, i32 2
  %1 = load i32, ptr %pw_uid, align 8, !tbaa !35
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %user, i64 0, i32 3
  %2 = load i32, ptr %pw_gid, align 4, !tbaa !37
  %call33 = tail call i32 @chown(ptr noundef %call11, i32 noundef %1, i32 noundef %2) #18
  %3 = load i32, ptr %pw_uid, align 8, !tbaa !35
  %4 = load i32, ptr %pw_gid, align 4, !tbaa !37
  %call36 = tail call i32 @chown(ptr noundef %call19, i32 noundef %3, i32 noundef %4) #18
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end29
  %call38 = tail call i32 @treewalk(ptr noundef %call11, ptr noundef %engine, ptr noundef %user, ptr noundef %opt, ptr noundef %limits, i32 noundef %options, i32 noundef 1) #18
  %cmp39 = icmp eq i32 %call38, 1
  br i1 %cmp39, label %if.then40, label %if.end60

if.then40:                                        ; preds = %if.end37
  %call41 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.108, ptr noundef %filename) #18
  %call42 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.57) #18
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.else52, label %if.then44

if.then44:                                        ; preds = %if.then40
  %call45 = tail call i32 @unlink(ptr noundef %filename) #18
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.else49, label %if.then47

if.then47:                                        ; preds = %if.then44
  %call48 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58, ptr noundef %filename) #18
  %5 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  %inc = add i32 %5, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8, !tbaa !33
  br label %if.end60

if.else49:                                        ; preds = %if.then44
  %call50 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59, ptr noundef %filename) #18
  br label %if.end60

if.else52:                                        ; preds = %if.then40
  %call53 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.60) #18
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %lor.lhs.false, label %if.then57

lor.lhs.false:                                    ; preds = %if.else52
  %call55 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.61) #18
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false, %if.else52
  tail call fastcc void @move_infected(ptr noundef %filename, ptr noundef %opt)
  br label %if.end60

if.end60:                                         ; preds = %if.else49, %if.then47, %if.then57, %lor.lhs.false, %if.end37
  %call61 = tail call i32 @clamav_rmdirs(ptr noundef %call11) #18
  tail call void @free(ptr noundef %call11) #18
  tail call void @free(ptr noundef %call19) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end60, %if.then
  %retval.0 = phi i32 [ %call38, %if.end60 ], [ 0, %if.then ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #18
  ret i32 %retval.0
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
define internal fastcc i32 @clamav_unpack(ptr noundef %prog, ptr noundef %args, ptr noundef %tmpdir, ptr noundef readonly %user, ptr noundef %opt) unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  %n = alloca %struct.s_du, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %n) #18
  %call = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.24) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.24) #18
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %call1, ptr noundef null, i32 noundef 10) #18
  %conv.i = trunc i64 %call.i to i32
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %maxfiles.0 = phi i32 [ %conv.i, %if.then ], [ 0, %entry ]
  %maxfiles.0.fr = freeze i32 %maxfiles.0
  %call3 = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.23) #18
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end22, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.23) #18
  %call7 = tail call ptr @__ctype_tolower_loc() #20
  %0 = load ptr, ptr %call7, align 8, !tbaa !5
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6) #21
  %sub = add i64 %call8, -1
  %arrayidx = getelementptr inbounds i8, ptr %call6, i64 %sub
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %idxprom = sext i8 %1 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx9, align 4, !tbaa !10
  %cmp = icmp eq i32 %2, 109
  br i1 %cmp, label %if.then11, label %if.else18

if.then11:                                        ; preds = %if.then5
  %call13 = tail call noalias ptr @calloc(i64 noundef %call8, i64 noundef 1) #22
  %call16 = tail call ptr @strncpy(ptr noundef %call13, ptr noundef nonnull %call6, i64 noundef %sub) #18
  %call.i151 = tail call i64 @strtol(ptr nocapture noundef nonnull %call13, ptr noundef null, i32 noundef 10) #18
  %conv.i152 = trunc i64 %call.i151 to i32
  %mul = shl nsw i32 %conv.i152, 10
  tail call void @free(ptr noundef %call13) #18
  br label %if.end22

if.else18:                                        ; preds = %if.then5
  %call.i153 = tail call i64 @strtol(ptr nocapture noundef nonnull %call6, ptr noundef null, i32 noundef 10) #18
  %conv.i154 = trunc i64 %call.i153 to i32
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then11, %if.else18
  %maxspace.1 = phi i32 [ %mul, %if.then11 ], [ %conv.i154, %if.else18 ], [ 0, %if.end ]
  %maxspace.1.fr = freeze i32 %maxspace.1
  %call23 = tail call i32 @fork() #18
  switch i32 %call23, label %sw.default [
    i32 -1, label %cleanup
    i32 0, label %sw.bb24
  ]

sw.bb24:                                          ; preds = %if.end22
  %call25 = tail call i32 @geteuid() #18
  %tobool26 = icmp eq i32 %call25, 0
  %tobool27 = icmp ne ptr %user, null
  %or.cond = and i1 %tobool27, %tobool26
  br i1 %or.cond, label %if.then28, label %if.end41

if.then28:                                        ; preds = %sw.bb24
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %user, i64 0, i32 3
  %3 = load i32, ptr %pw_gid, align 4, !tbaa !37
  %call29 = tail call i32 @setgid(i32 noundef %3) #18
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.then28
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load i32, ptr %pw_gid, align 4, !tbaa !37
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.137, i32 noundef %5) #23
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end34:                                         ; preds = %if.then28
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %user, i64 0, i32 2
  %6 = load i32, ptr %pw_uid, align 8, !tbaa !35
  %call35 = tail call i32 @setuid(i32 noundef %6) #18
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end34
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = load i32, ptr %pw_uid, align 8, !tbaa !35
  %call39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.138, i32 noundef %8) #23
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end41:                                         ; preds = %if.end34, %sw.bb24
  %call42 = tail call i32 @chdir(ptr noundef %tmpdir) #18
  %cmp43 = icmp eq i32 %call42, -1
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end41
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.139, ptr noundef %tmpdir) #23
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end47:                                         ; preds = %if.end41
  %10 = load i16, ptr @printinfected, align 2, !tbaa !30
  %tobool48.not = icmp eq i16 %10, 0
  br i1 %tobool48.not, label %if.end59, label %if.then49

if.then49:                                        ; preds = %if.end47
  %call50 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.140, i32 noundef 1) #18
  %cmp51 = icmp eq i32 %call50, -1
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.then49
  %call54 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.141) #18
  store i16 0, ptr @printinfected, align 2, !tbaa !30
  br label %if.end59

if.else55:                                        ; preds = %if.then49
  %call56 = tail call i32 @dup2(i32 noundef %call50, i32 noundef 1) #18
  %call57 = tail call i32 @dup2(i32 noundef %call50, i32 noundef 2) #18
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %if.else55, %if.end47
  %call60 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %prog, i32 noundef 47) #21
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %if.else64, label %if.then62

if.then62:                                        ; preds = %if.end59
  %call63 = tail call i32 @execv(ptr noundef %prog, ptr noundef %args) #18
  br label %if.end66

if.else64:                                        ; preds = %if.end59
  %call65 = tail call i32 @execvp(ptr noundef %prog, ptr noundef %args) #18
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then62
  tail call void @perror(ptr noundef nonnull @.str.142) #23
  tail call void @abort() #19
  unreachable

sw.default:                                       ; preds = %if.end22
  %tobool67.not = icmp eq i32 %maxfiles.0.fr, 0
  %tobool68.not = icmp eq i32 %maxspace.1.fr, 0
  %11 = or i32 %maxfiles.0.fr, %maxspace.1.fr
  %or.cond121.not = icmp eq i32 %11, 0
  br i1 %or.cond121.not, label %if.else92, label %while.cond.preheader

while.cond.preheader:                             ; preds = %sw.default
  %call70157 = call i32 @waitpid(i32 noundef %call23, ptr noundef nonnull %status, i32 noundef 1) #18
  %tobool71.not158 = icmp eq i32 %call70157, 0
  br i1 %tobool71.not158, label %while.body.lr.ph, label %if.end94

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %space = getelementptr inbounds %struct.s_du, ptr %n, i64 0, i32 1
  %conv82 = zext i32 %maxspace.1.fr to i64
  br i1 %tobool67.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool68.not, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %while.body.us.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n, i8 0, i64 16, i1 false)
  %call72.us.us = call i32 @du(ptr noundef %tmpdir, ptr noundef nonnull %n) #18
  %call70.us.us = call i32 @waitpid(i32 noundef %call23, ptr noundef nonnull %status, i32 noundef 1) #18
  %tobool71.not.us.us = icmp eq i32 %call70.us.us, 0
  br i1 %tobool71.not.us.us, label %while.body.us.us, label %if.end94, !llvm.loop !49

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %if.end91.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n, i8 0, i64 16, i1 false)
  %call72.us = call i32 @du(ptr noundef %tmpdir, ptr noundef nonnull %n) #18
  %tobool73.not.us = icmp eq i32 %call72.us, 0
  br i1 %tobool73.not.us, label %if.then74.us, label %if.end91.us

if.then74.us:                                     ; preds = %while.body.us
  %12 = load i64, ptr %space, align 8
  %cmp83.us = icmp ugt i64 %12, %conv82
  br i1 %cmp83.us, label %if.then85.us, label %if.end91.us

if.then85.us:                                     ; preds = %if.then74.us
  %13 = load i32, ptr %n, align 8
  %call88.us = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.143, i32 noundef %13, i64 noundef %12) #18
  %call89.us = call i32 @kill(i32 noundef %call23, i32 noundef 9) #18
  br label %if.end91.us

if.end91.us:                                      ; preds = %if.then85.us, %if.then74.us, %while.body.us
  %call70.us = call i32 @waitpid(i32 noundef %call23, ptr noundef nonnull %status, i32 noundef 1) #18
  %tobool71.not.us = icmp eq i32 %call70.us, 0
  br i1 %tobool71.not.us, label %while.body.us, label %if.end94, !llvm.loop !49

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool68.not, label %while.body.us159, label %while.body

while.body.us159:                                 ; preds = %while.body.lr.ph.split, %if.end91.us169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n, i8 0, i64 16, i1 false)
  %call72.us160 = call i32 @du(ptr noundef %tmpdir, ptr noundef nonnull %n) #18
  %tobool73.not.us161 = icmp eq i32 %call72.us160, 0
  br i1 %tobool73.not.us161, label %if.then74.us162, label %if.end91.us169

if.then74.us162:                                  ; preds = %while.body.us159
  %14 = load i32, ptr %n, align 8
  %cmp77.us = icmp ugt i32 %14, %maxfiles.0.fr
  br i1 %cmp77.us, label %if.then85.us166, label %if.end91.us169

if.then85.us166:                                  ; preds = %if.then74.us162
  %15 = load i64, ptr %space, align 8, !tbaa !50
  %call88.us167 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.143, i32 noundef %14, i64 noundef %15) #18
  %call89.us168 = call i32 @kill(i32 noundef %call23, i32 noundef 9) #18
  br label %if.end91.us169

if.end91.us169:                                   ; preds = %if.then74.us162, %if.then85.us166, %while.body.us159
  %call70.us170 = call i32 @waitpid(i32 noundef %call23, ptr noundef nonnull %status, i32 noundef 1) #18
  %tobool71.not.us171 = icmp eq i32 %call70.us170, 0
  br i1 %tobool71.not.us171, label %while.body.us159, label %if.end94, !llvm.loop !49

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n, i8 0, i64 16, i1 false)
  %call72 = call i32 @du(ptr noundef %tmpdir, ptr noundef nonnull %n) #18
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then74, label %if.end91

if.then74:                                        ; preds = %while.body
  %16 = load i32, ptr %n, align 8
  %cmp77 = icmp ugt i32 %16, %maxfiles.0.fr
  %17 = load i64, ptr %space, align 8
  %cmp83 = icmp ugt i64 %17, %conv82
  %or.cond173 = select i1 %cmp77, i1 true, i1 %cmp83
  br i1 %or.cond173, label %if.then85, label %if.end91

if.then85:                                        ; preds = %if.then74
  %call88 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.143, i32 noundef %16, i64 noundef %17) #18
  %call89 = call i32 @kill(i32 noundef %call23, i32 noundef 9) #18
  br label %if.end91

if.end91:                                         ; preds = %if.then74, %if.then85, %while.body
  %call70 = call i32 @waitpid(i32 noundef %call23, ptr noundef nonnull %status, i32 noundef 1) #18
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %while.body, label %if.end94, !llvm.loop !49

if.else92:                                        ; preds = %sw.default
  %call93 = call i32 @waitpid(i32 noundef %call23, ptr noundef nonnull %status, i32 noundef 0) #18
  br label %if.end94

if.end94:                                         ; preds = %if.end91, %if.end91.us169, %if.end91.us, %while.body.us.us, %while.cond.preheader, %if.else92
  %18 = load i32, ptr %status, align 4, !tbaa !10
  %and = and i32 %18, 127
  %conv95 = shl nuw nsw i32 %and, 24
  %sext = add nuw i32 %conv95, 16777216
  %cmp97 = icmp sgt i32 %sext, 33554431
  br i1 %cmp97, label %if.then99, label %cleanup

if.then99:                                        ; preds = %if.end94
  switch i32 %and, label %sw.default105 [
    i32 9, label %sw.bb101
    i32 6, label %sw.bb103
  ]

sw.bb101:                                         ; preds = %if.then99
  %call102 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.144, i32 noundef %call23) #18
  br label %cleanup

sw.bb103:                                         ; preds = %if.then99
  %call104 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.145, ptr noundef %prog) #18
  br label %cleanup

sw.default105:                                    ; preds = %if.then99
  %call107 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.146, i32 noundef %and) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end94, %if.end22, %sw.default105, %sw.bb103, %sw.bb101
  %retval.0 = phi i32 [ -3, %sw.default105 ], [ -2, %sw.bb103 ], [ 0, %sw.bb101 ], [ %call23, %if.end22 ], [ 0, %if.end94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #18
  ret i32 %retval.0
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
