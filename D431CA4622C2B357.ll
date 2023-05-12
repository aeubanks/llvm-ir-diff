; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/siod/slibu.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/siod/slibu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.obj = type { i16, i16, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utimbuf = type { i64, i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.catch_frame = type { ptr, ptr, [1 x %struct.__jmp_buf_tag], ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@sym_channels = dso_local global ptr null, align 8
@tc_opendir = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@ld_library_path_env = dso_local local_unnamed_addr global ptr @.str, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Cannot execute system calls!\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"passwd\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"gecos\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"seteuid\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"bad access mode\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"contains undefined options\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"WCONTINUED\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"WNOWAIT\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"WNOHANG\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"WUNTRACED\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"setpgid\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"wta to trunc\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"putenv\00", align 1
@nointerrupt = external local_unnamed_addr global i64, align 8
@handle_sigalrm_flag = internal unnamed_addr global i32 0, align 4
@interrupt_differed = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"alarm signal\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"not an opendir\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"opendir not open\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"closedir\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"#<OPENDIR %p>\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"SUID\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"SGID\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"RUSR\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"WUSR\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"XUSR\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"RGRP\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"WGRP\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"XGRP\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"ROTH\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"WOTH\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"XOTH\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DIR\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"CHR\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"BLK\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"REG\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"LNK\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"SOCK\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"utime\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"fchmod\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"NONBLOCK\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"RDONLY\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"WRONLY\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"RDWR\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"CREAT\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"TRUNC\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"EXCL\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"%04d%02d%02d%02d%02d%02d%02d\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"%s, %02d %s %04d %02d:%02d:%02d GMT\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Sun\00Mon\00Tue\00Wed\00Thu\00Fri\00Sat\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"Jan\00Feb\00Mar\00Apr\00May\00Jun\00Jul\00Aug\00Sep\00Oct\00Nov\00Dec\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"*-._@\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [18 x i8] c"size must be >= 0\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"not handling buffer of size\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"chown\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"pclose\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"init_\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"so-loading \00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"did not load function\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
@siod_lib = external local_unnamed_addr global ptr, align 8
@catch_framep = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"mday\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"gmtime\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"fchdir\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.115 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"index too large\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"negative index\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"unknown CTYPE\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"sdatref\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c",-\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"*args*\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"*env*\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"__cgi-main\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"(__cgi-main (*catch 'errobj (main))))\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"(main)\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c" \09\0D\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"siod.exe\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"*channels*\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"getgid\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"getuid\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"getpwuid\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"getpwnam\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"getpwent\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"setpwent\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"endpwent\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"geteuid\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"access-problem?\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"srandom\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"getpgrp\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"getgrgid\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"%%%memref\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"getpid\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"getppid\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"delete-file\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"file-times\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"unix-time->strtime\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"unix-time\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"unix-ctime\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"url-encode\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"url-decode\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"html-encode\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"html-decode\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"decode-file-mode\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"encode-file-mode\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"encode-open-flags\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"http-date\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"load-so\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"require-so\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"so-ext\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"F_RDLCK\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"F_WRLCK\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"F_UNLCK\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"F_SETLK\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"F_SETLKW\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"F_GETLK\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"siod-lib\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"%s=%s%s%s\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"tzset\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"mktime\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"getpass\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"CTYPE_FLOAT\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"CTYPE_DOUBLE\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"CTYPE_LONG\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"CTYPE_SHORT\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"CTYPE_CHAR\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"CTYPE_INT\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"CTYPE_ULONG\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"CTYPE_USHORT\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"CTYPE_UCHAR\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"CTYPE_UINT\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"datref\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"mkdatref\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"datlength\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"position-script\00", align 1
@.str.216 = private unnamed_addr constant [40 x i8] c"Status: 500 Server Error (Application)\0A\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"Content-type: text/html\0A\0A\00", align 1
@.str.218 = private unnamed_addr constant [62 x i8] c"<HTML><HEAD><TITLE>Server Error (Application)</TITLE></HEAD>\0A\00", align 1
@.str.219 = private unnamed_addr constant [43 x i8] c"<BODY><H1>Server Error (Application)</H1>\0A\00", align 1
@.str.220 = private unnamed_addr constant [56 x i8] c"An application on this server has encountered an error\0A\00", align 1
@.str.221 = private unnamed_addr constant [48 x i8] c"which prevents it from fulfilling your request.\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"<P><PRE><B>Error Message:</B> \00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"</PRE></BODY></HTML>\0A\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"cgi-main\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"(repl)\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"repl\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"(require \22\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"*slibu-version*\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"$Id$\00", align 1
@str = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@str.232 = private unnamed_addr constant [28 x i8] c"Content-type: text/plain\0D\0A\0D\00", align 1
@reltable.decode_st_moden = private unnamed_addr constant [12 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.decode_st_moden to i64)) to i32)], align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @lsystem(ptr nocapture readnone %args) #0 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %0) #25
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @no_interrupt(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetuid() #4 {
entry:
  %call = tail call i32 @getuid() #24
  %conv = uitofp i32 %call to double
  %call1 = tail call ptr @flocons(double noundef %conv) #24
  ret ptr %call1
}

declare ptr @flocons(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetgid() #4 {
entry:
  %call = tail call i32 @getgid() #24
  %conv = uitofp i32 %call to double
  %call1 = tail call ptr @flocons(double noundef %conv) #24
  ret ptr %call1
}

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetcwd() #4 {
entry:
  %path = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %path) #24
  %call = call ptr @getcwd(ptr noundef nonnull %path, i64 noundef 4097) #24
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  %call4 = call ptr @strcons(i64 noundef %call2, ptr noundef nonnull %path) #24
  br label %cleanup

if.else:                                          ; preds = %entry
  %call5 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call6 = call ptr @err(ptr noundef nonnull @.str.2, ptr noundef %call5) #24
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call6, %if.else ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %path) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @strcons(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @err(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @llast_c_errmsg(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ldecode_pwent(ptr nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !9
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %call2 = tail call ptr @strcons(i64 noundef %call, ptr noundef %0) #24
  %pw_passwd = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %pw_passwd, align 8, !tbaa !12
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %call5 = tail call ptr @strcons(i64 noundef %call3, ptr noundef %1) #24
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %pw_uid, align 8, !tbaa !13
  %conv = uitofp i32 %2 to double
  %call6 = tail call ptr @flocons(double noundef %conv) #24
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 3
  %3 = load i32, ptr %pw_gid, align 4, !tbaa !14
  %conv7 = uitofp i32 %3 to double
  %call8 = tail call ptr @flocons(double noundef %conv7) #24
  %pw_dir = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 5
  %4 = load ptr, ptr %pw_dir, align 8, !tbaa !15
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %call11 = tail call ptr @strcons(i64 noundef %call9, ptr noundef %4) #24
  %pw_gecos = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 4
  %5 = load ptr, ptr %pw_gecos, align 8, !tbaa !16
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %call14 = tail call ptr @strcons(i64 noundef %call12, ptr noundef %5) #24
  %pw_shell = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 6
  %6 = load ptr, ptr %pw_shell, align 8, !tbaa !17
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %call17 = tail call ptr @strcons(i64 noundef %call15, ptr noundef %6) #24
  %call18 = tail call ptr (ptr, ...) @symalist(ptr noundef nonnull @.str.3, ptr noundef %call2, ptr noundef nonnull @.str.4, ptr noundef %call5, ptr noundef nonnull @.str.5, ptr noundef %call6, ptr noundef nonnull @.str.6, ptr noundef %call8, ptr noundef nonnull @.str.7, ptr noundef %call11, ptr noundef nonnull @.str.8, ptr noundef %call14, ptr noundef nonnull @.str.9, ptr noundef %call17, ptr noundef null)
  ret ptr %call18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @symalist(ptr noundef %arg, ...) local_unnamed_addr #4 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #24
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.end
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.end
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %call = call ptr @cintern(ptr noundef nonnull %arg) #24
  %call2 = call ptr @cons(ptr noundef %call, ptr noundef %4) #24
  %call3 = call ptr @cons(ptr noundef %call2, ptr noundef null) #24
  %overflow_arg_area_p11 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %vaarg.end27, %vaarg.end
  %l.0 = phi ptr [ %call3, %vaarg.end ], [ %call31, %vaarg.end27 ]
  %gp_offset6 = load i32, ptr %args, align 16
  %fits_in_gp7 = icmp ult i32 %gp_offset6, 41
  br i1 %fits_in_gp7, label %vaarg.in_reg8, label %vaarg.in_mem10

vaarg.in_reg8:                                    ; preds = %while.cond
  %reg_save_area9 = load ptr, ptr %5, align 16
  %6 = zext i32 %gp_offset6 to i64
  %7 = getelementptr i8, ptr %reg_save_area9, i64 %6
  %8 = add nuw nsw i32 %gp_offset6, 8
  store i32 %8, ptr %args, align 16
  br label %vaarg.end14

vaarg.in_mem10:                                   ; preds = %while.cond
  %overflow_arg_area12 = load ptr, ptr %overflow_arg_area_p11, align 8
  %overflow_arg_area.next13 = getelementptr i8, ptr %overflow_arg_area12, i64 8
  store ptr %overflow_arg_area.next13, ptr %overflow_arg_area_p11, align 8
  br label %vaarg.end14

vaarg.end14:                                      ; preds = %vaarg.in_mem10, %vaarg.in_reg8
  %gp_offset19 = phi i32 [ %8, %vaarg.in_reg8 ], [ %gp_offset6, %vaarg.in_mem10 ]
  %vaarg.addr15 = phi ptr [ %7, %vaarg.in_reg8 ], [ %overflow_arg_area12, %vaarg.in_mem10 ]
  %9 = load ptr, ptr %vaarg.addr15, align 8
  %tobool16.not = icmp eq ptr %9, null
  br i1 %tobool16.not, label %while.end, label %while.body

while.body:                                       ; preds = %vaarg.end14
  %fits_in_gp20 = icmp ult i32 %gp_offset19, 41
  br i1 %fits_in_gp20, label %vaarg.in_reg21, label %vaarg.in_mem23

vaarg.in_reg21:                                   ; preds = %while.body
  %reg_save_area22 = load ptr, ptr %5, align 16
  %10 = zext i32 %gp_offset19 to i64
  %11 = getelementptr i8, ptr %reg_save_area22, i64 %10
  %12 = add nuw nsw i32 %gp_offset19, 8
  store i32 %12, ptr %args, align 16
  br label %vaarg.end27

vaarg.in_mem23:                                   ; preds = %while.body
  %overflow_arg_area25 = load ptr, ptr %overflow_arg_area_p11, align 8
  %overflow_arg_area.next26 = getelementptr i8, ptr %overflow_arg_area25, i64 8
  store ptr %overflow_arg_area.next26, ptr %overflow_arg_area_p11, align 8
  br label %vaarg.end27

vaarg.end27:                                      ; preds = %vaarg.in_mem23, %vaarg.in_reg21
  %vaarg.addr28 = phi ptr [ %11, %vaarg.in_reg21 ], [ %overflow_arg_area25, %vaarg.in_mem23 ]
  %13 = load ptr, ptr %vaarg.addr28, align 8
  %call29 = call ptr @cintern(ptr noundef nonnull %9) #24
  %call30 = call ptr @cons(ptr noundef %call29, ptr noundef %13) #24
  %call31 = call ptr @cons(ptr noundef %call30, ptr noundef null) #24
  %cdr = getelementptr inbounds %struct.obj, ptr %l.0, i64 0, i32 2, i32 0, i32 1
  store ptr %call31, ptr %cdr, align 8, !tbaa !18
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %vaarg.end14
  call void @llvm.va_end(ptr nonnull %args)
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  %retval.0 = phi ptr [ %call3, %while.end ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lencode_pwent(ptr noundef %alist, ptr nocapture noundef writeonly %p) local_unnamed_addr #4 {
entry:
  %call.i = tail call ptr @rintern(ptr noundef nonnull @.str.3) #24
  %call1.i = tail call ptr @assq(ptr noundef %call.i, ptr noundef %alist) #24
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %strfield.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @cdr(ptr noundef nonnull %call1.i) #24
  %call3.i = tail call ptr @get_c_string(ptr noundef %call2.i) #24
  br label %strfield.exit

strfield.exit:                                    ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call3.i, %if.end.i ], [ @.str.115, %entry ]
  store ptr %retval.0.i, ptr %p, align 8, !tbaa !9
  %call.i20 = tail call ptr @rintern(ptr noundef nonnull @.str.4) #24
  %call1.i21 = tail call ptr @assq(ptr noundef %call.i20, ptr noundef %alist) #24
  %cmp.i22 = icmp eq ptr %call1.i21, null
  br i1 %cmp.i22, label %strfield.exit27, label %if.end.i25

if.end.i25:                                       ; preds = %strfield.exit
  %call2.i23 = tail call ptr @cdr(ptr noundef nonnull %call1.i21) #24
  %call3.i24 = tail call ptr @get_c_string(ptr noundef %call2.i23) #24
  br label %strfield.exit27

strfield.exit27:                                  ; preds = %strfield.exit, %if.end.i25
  %retval.0.i26 = phi ptr [ %call3.i24, %if.end.i25 ], [ @.str.115, %strfield.exit ]
  %pw_passwd = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 1
  store ptr %retval.0.i26, ptr %pw_passwd, align 8, !tbaa !12
  %call.i28 = tail call ptr @rintern(ptr noundef nonnull @.str.5) #24
  %call1.i29 = tail call ptr @assq(ptr noundef %call.i28, ptr noundef %alist) #24
  %cmp.i30 = icmp eq ptr %call1.i29, null
  br i1 %cmp.i30, label %longfield.exit, label %if.end.i33

if.end.i33:                                       ; preds = %strfield.exit27
  %call2.i31 = tail call ptr @cdr(ptr noundef nonnull %call1.i29) #24
  %call3.i32 = tail call i64 @get_c_long(ptr noundef %call2.i31) #24
  %0 = trunc i64 %call3.i32 to i32
  br label %longfield.exit

longfield.exit:                                   ; preds = %strfield.exit27, %if.end.i33
  %retval.0.i34 = phi i32 [ %0, %if.end.i33 ], [ 0, %strfield.exit27 ]
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 2
  store i32 %retval.0.i34, ptr %pw_uid, align 8, !tbaa !13
  %call.i35 = tail call ptr @rintern(ptr noundef nonnull @.str.6) #24
  %call1.i36 = tail call ptr @assq(ptr noundef %call.i35, ptr noundef %alist) #24
  %cmp.i37 = icmp eq ptr %call1.i36, null
  br i1 %cmp.i37, label %longfield.exit42, label %if.end.i40

if.end.i40:                                       ; preds = %longfield.exit
  %call2.i38 = tail call ptr @cdr(ptr noundef nonnull %call1.i36) #24
  %call3.i39 = tail call i64 @get_c_long(ptr noundef %call2.i38) #24
  %1 = trunc i64 %call3.i39 to i32
  br label %longfield.exit42

longfield.exit42:                                 ; preds = %longfield.exit, %if.end.i40
  %retval.0.i41 = phi i32 [ %1, %if.end.i40 ], [ 0, %longfield.exit ]
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 3
  store i32 %retval.0.i41, ptr %pw_gid, align 4, !tbaa !14
  %call.i43 = tail call ptr @rintern(ptr noundef nonnull @.str.7) #24
  %call1.i44 = tail call ptr @assq(ptr noundef %call.i43, ptr noundef %alist) #24
  %cmp.i45 = icmp eq ptr %call1.i44, null
  br i1 %cmp.i45, label %strfield.exit50, label %if.end.i48

if.end.i48:                                       ; preds = %longfield.exit42
  %call2.i46 = tail call ptr @cdr(ptr noundef nonnull %call1.i44) #24
  %call3.i47 = tail call ptr @get_c_string(ptr noundef %call2.i46) #24
  br label %strfield.exit50

strfield.exit50:                                  ; preds = %longfield.exit42, %if.end.i48
  %retval.0.i49 = phi ptr [ %call3.i47, %if.end.i48 ], [ @.str.115, %longfield.exit42 ]
  %pw_dir = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 5
  store ptr %retval.0.i49, ptr %pw_dir, align 8, !tbaa !15
  %call.i51 = tail call ptr @rintern(ptr noundef nonnull @.str.8) #24
  %call1.i52 = tail call ptr @assq(ptr noundef %call.i51, ptr noundef %alist) #24
  %cmp.i53 = icmp eq ptr %call1.i52, null
  br i1 %cmp.i53, label %strfield.exit58, label %if.end.i56

if.end.i56:                                       ; preds = %strfield.exit50
  %call2.i54 = tail call ptr @cdr(ptr noundef nonnull %call1.i52) #24
  %call3.i55 = tail call ptr @get_c_string(ptr noundef %call2.i54) #24
  br label %strfield.exit58

strfield.exit58:                                  ; preds = %strfield.exit50, %if.end.i56
  %retval.0.i57 = phi ptr [ %call3.i55, %if.end.i56 ], [ @.str.115, %strfield.exit50 ]
  %pw_gecos = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 4
  store ptr %retval.0.i57, ptr %pw_gecos, align 8, !tbaa !16
  %call.i59 = tail call ptr @rintern(ptr noundef nonnull @.str.9) #24
  %call1.i60 = tail call ptr @assq(ptr noundef %call.i59, ptr noundef %alist) #24
  %cmp.i61 = icmp eq ptr %call1.i60, null
  br i1 %cmp.i61, label %strfield.exit66, label %if.end.i64

if.end.i64:                                       ; preds = %strfield.exit58
  %call2.i62 = tail call ptr @cdr(ptr noundef nonnull %call1.i60) #24
  %call3.i63 = tail call ptr @get_c_string(ptr noundef %call2.i62) #24
  br label %strfield.exit66

strfield.exit66:                                  ; preds = %strfield.exit58, %if.end.i64
  %retval.0.i65 = phi ptr [ %call3.i63, %if.end.i64 ], [ @.str.115, %strfield.exit58 ]
  %pw_shell = getelementptr inbounds %struct.passwd, ptr %p, i64 0, i32 6
  store ptr %retval.0.i65, ptr %pw_shell, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpwuid(ptr noundef %luid) #4 {
entry:
  %call = tail call i64 @get_c_long(ptr noundef %luid) #24
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call3 = tail call ptr @getpwuid(i32 noundef %conv) #24
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @ldecode_pwent(ptr noundef nonnull %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi ptr [ %call4, %if.then ], [ null, %entry ]
  %sext = shl i64 %call1, 32
  %conv5 = ashr exact i64 %sext, 32
  %call6 = tail call i64 @no_interrupt(i64 noundef %conv5) #24
  ret ptr %result.0
}

declare i64 @get_c_long(ptr noundef) local_unnamed_addr #2

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpwnam(ptr noundef %nam) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %nam) #24
  %call2 = tail call ptr @getpwnam(ptr noundef %call1)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @ldecode_pwent(ptr noundef nonnull %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  %sext = shl i64 %call, 32
  %conv4 = ashr exact i64 %sext, 32
  %call5 = tail call i64 @no_interrupt(i64 noundef %conv4) #24
  ret ptr %result.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @get_c_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpwent() #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @getpwent() #24
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @ldecode_pwent(ptr noundef nonnull %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  %sext = shl i64 %call, 32
  %conv3 = ashr exact i64 %sext, 32
  %call4 = tail call i64 @no_interrupt(i64 noundef %conv3) #24
  ret ptr %result.0
}

declare ptr @getpwent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lsetpwent() #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  tail call void @setpwent() #24
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call i64 @no_interrupt(i64 noundef %conv1) #24
  ret ptr null
}

declare void @setpwent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lendpwent() #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  tail call void @endpwent() #24
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call i64 @no_interrupt(i64 noundef %conv1) #24
  ret ptr null
}

declare void @endpwent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lsetuid(ptr noundef %n) #4 {
entry:
  %call = tail call i64 @get_c_long(ptr noundef %n) #24
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @setuid(i32 noundef %conv) #24
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call3 = tail call ptr @err(ptr noundef nonnull @.str.10, ptr noundef %call2) #24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lseteuid(ptr noundef %n) #4 {
entry:
  %call = tail call i64 @get_c_long(ptr noundef %n) #24
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @seteuid(i32 noundef %conv) #24
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call3 = tail call ptr @err(ptr noundef nonnull @.str.11, ptr noundef %call2) #24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgeteuid() #4 {
entry:
  %call = tail call i32 @geteuid() #24
  %conv = uitofp i32 %call to double
  %call1 = tail call ptr @flocons(double noundef %conv) #24
  ret ptr %call1
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @laccess_problem(ptr noundef %lfname, ptr noundef %lacc) #4 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %lfname) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %lacc) #24
  %call2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %0 = load i8, ptr %call1, align 1, !tbaa !18
  %tobool.not29 = icmp eq i8 %0, 0
  br i1 %tobool.not29, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i8 [ %2, %for.inc ], [ %0, %entry ]
  %p.031 = phi ptr [ %incdec.ptr, %for.inc ], [ %call1, %entry ]
  %amode.030 = phi i32 [ %amode.1, %for.inc ], [ 0, %entry ]
  %conv4 = sext i8 %1 to i32
  switch i32 %conv4, label %sw.default [
    i32 114, label %sw.bb
    i32 119, label %sw.bb5
    i32 120, label %sw.bb7
    i32 102, label %for.inc
  ]

sw.bb:                                            ; preds = %for.body
  %or = or i32 %amode.030, 4
  br label %for.inc

sw.bb5:                                           ; preds = %for.body
  %or6 = or i32 %amode.030, 2
  br label %for.inc

sw.bb7:                                           ; preds = %for.body
  %or8 = or i32 %amode.030, 1
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %call11 = tail call ptr @err(ptr noundef nonnull @.str.12, ptr noundef %lacc) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb, %sw.bb5, %sw.bb7, %sw.default
  %amode.1 = phi i32 [ %amode.030, %sw.default ], [ %or8, %sw.bb7 ], [ %or6, %sw.bb5 ], [ %or, %sw.bb ], [ %amode.030, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.031, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !18
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  %amode.0.lcssa = phi i32 [ 0, %entry ], [ %amode.1, %for.inc ]
  %call12 = tail call i32 @access(ptr noundef %call, i32 noundef %amode.0.lcssa) #24
  %sext = shl i64 %call2, 32
  %conv13 = ashr exact i64 %sext, 32
  %call14 = tail call i64 @no_interrupt(i64 noundef %conv13) #24
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %for.end
  %call16 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ %call16, %if.then ], [ null, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lsymlink(ptr noundef %p1, ptr noundef %p2) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %p1) #24
  %call2 = tail call ptr @get_c_string(ptr noundef %p2) #24
  %call3 = tail call i32 @symlink(ptr noundef %call1, ptr noundef %call2) #24
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call5 = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %call4) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %call6 = tail call i64 @no_interrupt(i64 noundef %call) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @llink(ptr noundef %p1, ptr noundef %p2) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %p1) #24
  %call2 = tail call ptr @get_c_string(ptr noundef %p2) #24
  %call3 = tail call i32 @link(ptr noundef %call1, ptr noundef %call2) #24
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call5 = tail call ptr @err(ptr noundef nonnull @.str.14, ptr noundef %call4) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %call6 = tail call i64 @no_interrupt(i64 noundef %call) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lunlink(ptr noundef %p) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %p) #24
  %call2 = tail call i32 @unlink(ptr noundef %call1) #24
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call4 = tail call ptr @err(ptr noundef nonnull @.str.15, ptr noundef %call3) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %call5 = tail call i64 @no_interrupt(i64 noundef %call) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lrmdir(ptr noundef %p) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %p) #24
  %call2 = tail call i32 @rmdir(ptr noundef %call1) #24
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call4 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef %call3) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %call5 = tail call i64 @no_interrupt(i64 noundef %call) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lmkdir(ptr noundef %p, ptr noundef %m) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %p) #24
  %call2 = tail call i64 @get_c_long(ptr noundef %m) #24
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i32 @mkdir(ptr noundef %call1, i32 noundef %conv) #24
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call5 = tail call ptr @err(ptr noundef nonnull @.str.17, ptr noundef %call4) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %call6 = tail call i64 @no_interrupt(i64 noundef %call) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lreadlink(ptr noundef %p) #4 {
entry:
  %buff = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %buff) #24
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %p) #24
  %call2 = call i64 @readlink(ptr noundef %call1, ptr noundef nonnull %buff, i64 noundef 4097) #24
  %0 = and i64 %call2, 2147483648
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call5 = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef %call4) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %call6 = tail call i64 @no_interrupt(i64 noundef %call) #24
  %conv7 = and i64 %call2, 4294967295
  %call9 = call ptr @strcons(i64 noundef %conv7, ptr noundef nonnull %buff) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ %call9, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %buff) #24
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lrename(ptr noundef %p1, ptr noundef %p2) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %p1) #24
  %call2 = tail call ptr @get_c_string(ptr noundef %p2) #24
  %call3 = tail call i32 @rename(ptr noundef %call1, ptr noundef %call2) #24
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call5 = tail call ptr @err(ptr noundef nonnull @.str.19, ptr noundef %call4) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %call6 = tail call i64 @no_interrupt(i64 noundef %call) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lrandom(ptr noundef %n) #4 {
entry:
  %call = tail call i64 @random() #24
  %cmp.not = icmp eq ptr %n, null
  %sext = shl i64 %call, 32
  %conv4 = ashr exact i64 %sext, 32
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call3 = tail call i64 @get_c_long(ptr noundef nonnull %n) #24
  %rem = srem i64 %conv4, %call3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %rem, %cond.true ], [ %conv4, %entry ]
  %conv5 = sitofp i64 %cond to double
  %call6 = tail call ptr @flocons(double noundef %conv5) #24
  ret ptr %call6
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lsrandom(ptr noundef %n) #4 {
entry:
  %call = tail call i64 @get_c_long(ptr noundef %n) #24
  %conv = trunc i64 %call to i32
  tail call void @srandom(i32 noundef %conv) #24
  ret ptr null
}

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lfork() #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call i32 @fork() #24
  switch i32 %call1, label %if.end10 [
    i32 0, label %if.then
    i32 -1, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %sext19 = shl i64 %call, 32
  %conv3 = ashr exact i64 %sext19, 32
  %call4 = tail call i64 @no_interrupt(i64 noundef %conv3) #24
  br label %cleanup

if.then7:                                         ; preds = %entry
  %call8 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call9 = tail call ptr @err(ptr noundef nonnull @.str.20, ptr noundef %call8) #24
  br label %cleanup

if.end10:                                         ; preds = %entry
  %sext = shl i64 %call, 32
  %conv11 = ashr exact i64 %sext, 32
  %call12 = tail call i64 @no_interrupt(i64 noundef %conv11) #24
  %conv13 = sitofp i32 %call1 to double
  %call14 = tail call ptr @flocons(double noundef %conv13) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call9, %if.then7 ], [ %call14, %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @list2char(ptr nocapture noundef %safe, ptr noundef %v) local_unnamed_addr #4 {
entry:
  %x = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #24
  %call = tail call ptr @llength(ptr noundef %v) #24
  %call1 = tail call i64 @get_c_long(ptr noundef %call) #24
  %add = shl i64 %call1, 3
  %mul = add i64 %add, 8
  %call2 = call ptr @mallocl(ptr noundef nonnull %x, i64 noundef %mul) #24
  %0 = load ptr, ptr %safe, align 8, !tbaa !5
  %call3 = call ptr @cons(ptr noundef %call2, ptr noundef %0) #24
  store ptr %call3, ptr %safe, align 8, !tbaa !5
  %cmp25 = icmp sgt i64 %call1, 0
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %l.027 = phi ptr [ %call12, %for.body ], [ %v, %entry ]
  %j.026 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call4 = call ptr @car(ptr noundef %l.027) #24
  %call5 = call ptr @get_c_string(ptr noundef %call4) #24
  %1 = load ptr, ptr %x, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %j.026
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #27
  %add7 = add i64 %call6, 1
  %call8 = call ptr @mallocl(ptr noundef %arrayidx, i64 noundef %add7) #24
  %2 = load ptr, ptr %safe, align 8, !tbaa !5
  %call9 = call ptr @cons(ptr noundef %call8, ptr noundef %2) #24
  store ptr %call9, ptr %safe, align 8, !tbaa !5
  %3 = load ptr, ptr %x, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds ptr, ptr %3, i64 %j.026
  %4 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %call11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %call5) #24
  %call12 = call ptr @cdr(ptr noundef %l.027) #24
  %inc = add nuw nsw i64 %j.026, 1
  %exitcond.not = icmp eq i64 %inc, %call1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %5 = load ptr, ptr %x, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds ptr, ptr %5, i64 %call1
  store ptr null, ptr %arrayidx13, align 8, !tbaa !5
  %6 = load ptr, ptr %x, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #24
  ret ptr %6
}

declare ptr @llength(ptr noundef) local_unnamed_addr #2

declare ptr @cons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mallocl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @car(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare ptr @cdr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lexec(ptr noundef %path, ptr noundef %args, ptr noundef %env) #4 {
entry:
  %gcsafe = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gcsafe) #24
  store ptr null, ptr %gcsafe, align 8, !tbaa !5
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = call ptr @list2char(ptr noundef nonnull %gcsafe, ptr noundef %args)
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %if.else, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call ptr @list2char(ptr noundef nonnull %gcsafe, ptr noundef nonnull %env)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @get_c_string(ptr noundef %path) #24
  %call6 = tail call i32 @execve(ptr noundef %call5, ptr noundef %call1, ptr noundef nonnull %call3) #24
  br label %if.end9

if.else:                                          ; preds = %entry, %if.end
  %call7 = tail call ptr @get_c_string(ptr noundef %path) #24
  %call8 = tail call i32 @execv(ptr noundef %call7, ptr noundef %call1) #24
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %sext = shl i64 %call, 32
  %conv10 = ashr exact i64 %sext, 32
  %call11 = tail call i64 @no_interrupt(i64 noundef %conv10) #24
  %call12 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call13 = tail call ptr @err(ptr noundef nonnull @.str.21, ptr noundef %call12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gcsafe) #24
  ret ptr %call13
}

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lnice(ptr noundef %val) #4 {
entry:
  %call = tail call i64 @get_c_long(ptr noundef %val) #24
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call3 = tail call i32 @nice(i32 noundef %conv) #24
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call6 = tail call ptr @err(ptr noundef nonnull @.str.22, ptr noundef %call5) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sext = shl i64 %call1, 32
  %conv7 = ashr exact i64 %sext, 32
  %call8 = tail call i64 @no_interrupt(i64 noundef %conv7) #24
  %conv9 = sitofp i32 %call3 to double
  %call10 = tail call ptr @flocons(double noundef %conv9) #24
  ret ptr %call10
}

; Function Attrs: nounwind
declare i32 @nice(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @assemble_options(ptr noundef %l, ...) local_unnamed_addr #4 {
entry:
  %syms = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %syms) #24
  %cmp = icmp eq ptr %l, null
  br i1 %cmp, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %l, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !23
  %cmp2 = icmp eq i16 %0, 1
  br i1 %cmp2, label %cond.true4, label %cond.end7

cond.true4:                                       ; preds = %cond.end
  %call = tail call ptr @llength(ptr noundef nonnull %l) #24
  %call5 = tail call i64 @get_c_long(ptr noundef %call) #24
  %1 = trunc i64 %call5 to i32
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.true4
  %cond8 = phi i32 [ %1, %cond.true4 ], [ -1, %cond.end ]
  call void @llvm.va_start(ptr nonnull %syms)
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %syms, i64 0, i32 2
  %2 = getelementptr inbounds %struct.__va_list_tag, ptr %syms, i64 0, i32 3
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then39, %cond.end7
  %noptions.0.ph = phi i32 [ %cond8, %cond.end7 ], [ -2, %if.then39 ]
  %nmask.0.ph = phi i32 [ 0, %cond.end7 ], [ %nmask.0.ph87, %if.then39 ]
  %result.0.ph = phi i32 [ 0, %cond.end7 ], [ %or, %if.then39 ]
  %lp.0.ph = phi ptr [ null, %cond.end7 ], [ %lp.1, %if.then39 ]
  %cmp40 = icmp sgt i32 %noptions.0.ph, 0
  br label %while.cond.outer86

while.cond.outer86:                               ; preds = %while.cond.outer, %if.then42
  %nmask.0.ph87 = phi i32 [ %nmask.0.ph, %while.cond.outer ], [ %or46, %if.then42 ]
  %result.0.ph88 = phi i32 [ %result.0.ph, %while.cond.outer ], [ %or, %if.then42 ]
  %lp.0.ph89 = phi ptr [ %lp.0.ph, %while.cond.outer ], [ %lp.1, %if.then42 ]
  br label %while.cond.outer90

while.cond.outer90:                               ; preds = %while.cond.outer86, %land.lhs.true
  %lp.0.ph91 = phi ptr [ %lp.0.ph89, %while.cond.outer86 ], [ null, %land.lhs.true ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer90, %cond.end32
  %gp_offset = load i32, ptr %syms, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %reg_save_area = load ptr, ptr %2, align 16
  %3 = zext i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %syms, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset13 = phi i32 [ %5, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load ptr, ptr %vaarg.addr, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %vaarg.end
  %fits_in_gp14 = icmp ult i32 %gp_offset13, 41
  br i1 %fits_in_gp14, label %vaarg.in_reg15, label %vaarg.in_mem17

vaarg.in_reg15:                                   ; preds = %while.body
  %reg_save_area16 = load ptr, ptr %2, align 16
  %7 = zext i32 %gp_offset13 to i64
  %8 = getelementptr i8, ptr %reg_save_area16, i64 %7
  %9 = add nuw nsw i32 %gp_offset13, 8
  store i32 %9, ptr %syms, align 16
  br label %vaarg.end21

vaarg.in_mem17:                                   ; preds = %while.body
  %overflow_arg_area19 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next20 = getelementptr i8, ptr %overflow_arg_area19, i64 8
  store ptr %overflow_arg_area.next20, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end21

vaarg.end21:                                      ; preds = %vaarg.in_mem17, %vaarg.in_reg15
  %vaarg.addr22 = phi ptr [ %8, %vaarg.in_reg15 ], [ %overflow_arg_area19, %vaarg.in_mem17 ]
  %10 = load i32, ptr %vaarg.addr22, align 4
  %call23 = call ptr @cintern(ptr noundef nonnull %6) #24
  %cmp24 = icmp eq ptr %call23, %l
  br i1 %cmp24, label %if.then39, label %cond.end32

cond.end32:                                       ; preds = %vaarg.end21
  %11 = load i16, ptr %type, align 2, !tbaa !23
  %cmp34 = icmp eq i16 %11, 1
  br i1 %cmp34, label %land.lhs.true, label %while.cond, !llvm.loop !26

land.lhs.true:                                    ; preds = %cond.end32
  %call36 = call ptr @memq(ptr noundef %call23, ptr noundef nonnull %l) #24
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %while.cond.outer90, label %if.then39, !llvm.loop !26

if.then39:                                        ; preds = %land.lhs.true, %vaarg.end21
  %lp.1 = phi ptr [ %lp.0.ph91, %vaarg.end21 ], [ %call36, %land.lhs.true ]
  %or = or i32 %10, %result.0.ph88
  br i1 %cmp40, label %if.then42, label %while.cond.outer, !llvm.loop !26

if.then42:                                        ; preds = %if.then39
  %call44 = call ptr @llength(ptr noundef %lp.1) #24
  %call45 = call i64 @get_c_long(ptr noundef %call44) #24
  %12 = trunc i64 %call45 to i32
  %sh_prom = sub i32 %noptions.0.ph, %12
  %shl = shl nuw i32 1, %sh_prom
  %or46 = or i32 %shl, %nmask.0.ph87
  br label %while.cond.outer86, !llvm.loop !26

while.end:                                        ; preds = %vaarg.end
  call void @llvm.va_end(ptr nonnull %syms)
  %cmp50 = icmp eq i32 %noptions.0.ph, -1
  br i1 %cmp50, label %if.then60, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %while.end
  %cmp53 = icmp sgt i32 %noptions.0.ph, 0
  br i1 %cmp53, label %land.lhs.true55, label %cleanup

land.lhs.true55:                                  ; preds = %lor.lhs.false52
  %notmask = shl nsw i32 -1, %noptions.0.ph
  %sub57 = xor i32 %notmask, -1
  %cmp58.not = icmp eq i32 %nmask.0.ph87, %sub57
  br i1 %cmp58.not, label %cleanup, label %if.then60

if.then60:                                        ; preds = %land.lhs.true55, %while.end
  %call61 = call ptr @err(ptr noundef nonnull @.str.23, ptr noundef nonnull %l) #24
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false52, %land.lhs.true55, %if.then60, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %result.0.ph88, %if.then60 ], [ %result.0.ph88, %land.lhs.true55 ], [ %result.0.ph88, %lor.lhs.false52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %syms) #24
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @cintern(ptr noundef) local_unnamed_addr #2

declare ptr @memq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @lwait(ptr noundef %lpid, ptr noundef %loptions) #4 {
entry:
  %status = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #24
  store i32 0, ptr %status, align 4, !tbaa !27
  %cmp = icmp eq ptr %lpid, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i64 @get_c_long(ptr noundef nonnull %lpid) #24
  %0 = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %0, %cond.false ], [ -1, %entry ]
  %call1 = tail call i32 (ptr, ...) @assemble_options(ptr noundef %loptions, ptr noundef nonnull @.str.24, i32 noundef 8, ptr noundef nonnull @.str.25, i32 noundef 16777216, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef null)
  %call2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call4 = call i32 @waitpid(i32 noundef %cond, ptr noundef nonnull %status, i32 noundef %call1) #24
  %sext = shl i64 %call2, 32
  %conv5 = ashr exact i64 %sext, 32
  %call6 = call i64 @no_interrupt(i64 noundef %conv5) #24
  switch i32 %call4, label %if.else14 [
    i32 0, label %cleanup
    i32 -1, label %if.then11
  ]

if.then11:                                        ; preds = %cond.end
  %call12 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call13 = call ptr @err(ptr noundef nonnull @.str.28, ptr noundef %call12) #24
  br label %cleanup

if.else14:                                        ; preds = %cond.end
  %conv15 = sitofp i32 %call4 to double
  %call16 = call ptr @flocons(double noundef %conv15) #24
  %1 = load i32, ptr %status, align 4, !tbaa !27
  %conv17 = sitofp i32 %1 to double
  %call18 = call ptr @flocons(double noundef %conv17) #24
  %call19 = call ptr @cons(ptr noundef %call18, ptr noundef null) #24
  %call20 = call ptr @cons(ptr noundef %call16, ptr noundef %call19) #24
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.else14, %if.then11
  %retval.0 = phi ptr [ %call13, %if.then11 ], [ %call20, %if.else14 ], [ null, %cond.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #24
  ret ptr %retval.0
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lkill(ptr noundef %pid, ptr noundef %sig) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call i64 @get_c_long(ptr noundef %pid) #24
  %conv = trunc i64 %call1 to i32
  %cmp = icmp eq ptr %sig, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call3 = tail call i64 @get_c_long(ptr noundef nonnull %sig) #24
  %0 = trunc i64 %call3 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %0, %cond.false ], [ 9, %entry ]
  %call5 = tail call i32 @kill(i32 noundef %conv, i32 noundef %cond) #24
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %call6 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call7 = tail call ptr @err(ptr noundef nonnull @.str.29, ptr noundef %call6) #24
  br label %if.end

if.else:                                          ; preds = %cond.end
  %call8 = tail call i64 @no_interrupt(i64 noundef %call) #24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpid() #4 {
entry:
  %call = tail call i32 @getpid() #24
  %conv = sitofp i32 %call to double
  %call1 = tail call ptr @flocons(double noundef %conv) #24
  ret ptr %call1
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpgrp() #4 {
entry:
  %call = tail call i32 @getpgrp() #24
  %conv = sitofp i32 %call to double
  %call1 = tail call ptr @flocons(double noundef %conv) #24
  ret ptr %call1
}

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lsetpgid(ptr noundef %pid, ptr noundef %pgid) #4 {
entry:
  %call = tail call i64 @get_c_long(ptr noundef %pid) #24
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @get_c_long(ptr noundef %pgid) #24
  %conv2 = trunc i64 %call1 to i32
  %call3 = tail call i32 @setpgid(i32 noundef %conv, i32 noundef %conv2) #24
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call5 = tail call ptr @err(ptr noundef nonnull @.str.30, ptr noundef %call4) #24
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetgrgid(ptr noundef %n) #4 {
entry:
  %call = tail call i64 @get_c_long(ptr noundef %n) #24
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call2 = tail call ptr @getgrgid(i32 noundef %conv) #24
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %call2, align 8, !tbaa !28
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %call5 = tail call ptr @strcons(i64 noundef %call3, ptr noundef %0) #24
  %call6 = tail call ptr @cons(ptr noundef %call5, ptr noundef null) #24
  %gr_mem = getelementptr inbounds %struct.group, ptr %call2, i64 0, i32 3
  %1 = load ptr, ptr %gr_mem, align 8, !tbaa !30
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %tobool7.not27 = icmp eq ptr %2, null
  br i1 %tobool7.not27, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %3 = phi ptr [ %5, %for.body ], [ %2, %if.then ]
  %result.029 = phi ptr [ %call14, %for.body ], [ %call6, %if.then ]
  %j.028 = phi i64 [ %inc, %for.body ], [ 0, %if.then ]
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %call13 = tail call ptr @strcons(i64 noundef %call10, ptr noundef nonnull %3) #24
  %call14 = tail call ptr @cons(ptr noundef %call13, ptr noundef %result.029) #24
  %inc = add nuw nsw i64 %j.028, 1
  %4 = load ptr, ptr %gr_mem, align 8, !tbaa !30
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %inc
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %if.then
  %result.0.lcssa = phi ptr [ %call6, %if.then ], [ %call14, %for.body ]
  %call15 = tail call ptr @nreverse(ptr noundef %result.0.lcssa) #24
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %result.1 = phi ptr [ %call15, %for.end ], [ null, %entry ]
  %call16 = tail call i64 @no_interrupt(i64 noundef %call1) #24
  ret ptr %result.1
}

declare ptr @getgrgid(i32 noundef) local_unnamed_addr #2

declare ptr @nreverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetppid() #4 {
entry:
  %call = tail call i32 @getppid() #24
  %conv = sitofp i32 %call to double
  %call1 = tail call ptr @flocons(double noundef %conv) #24
  ret ptr %call1
}

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lmemref_byte(ptr noundef %addr) #4 {
entry:
  %call = tail call i64 @get_c_long(ptr noundef %addr) #24
  %0 = inttoptr i64 %call to ptr
  %1 = load i8, ptr %0, align 1, !tbaa !18
  %conv = uitofp i8 %1 to double
  %call1 = tail call ptr @flocons(double noundef %conv) #24
  ret ptr %call1
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @lexit(ptr noundef %val) #0 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call i64 @get_c_long(ptr noundef %val) #24
  %conv2 = trunc i64 %call1 to i32
  tail call void @exit(i32 noundef %conv2) #26
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ltrunc(ptr noundef %x) #4 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !23
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.false
  %call = tail call ptr @err(ptr noundef nonnull @.str.31, ptr noundef %x) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as, align 8, !tbaa !18
  %conv3 = fptosi double %2 to i64
  %conv4 = sitofp i64 %conv3 to double
  %call5 = tail call ptr @flocons(double noundef %conv4) #24
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lputenv(ptr noundef %lstr) #4 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %lstr) #24
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #27
  %add = add i64 %call1, 1
  %call2 = tail call ptr @must_malloc(i64 noundef %add) #24
  %call3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %call) #24
  %call4 = tail call i32 @putenv(ptr noundef %call2) #24
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call6 = tail call ptr @err(ptr noundef nonnull @.str.32, ptr noundef %call5) #24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @must_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @handle_sigalrm(i32 %sig) #4 {
entry:
  %0 = load i64, ptr @nointerrupt, align 8, !tbaa !32
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @handle_sigalrm_flag, align 4, !tbaa !27
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.then
  store i64 1, ptr @interrupt_differed, align 8, !tbaa !32
  br label %if.end2

if.else:                                          ; preds = %entry
  %call = tail call ptr @err(ptr noundef nonnull @.str.33, ptr noundef null) #24
  br label %if.end2

if.end2:                                          ; preds = %if.then, %if.then1, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lalarm(ptr noundef %seconds, ptr noundef readnone %flag) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call2 = tail call ptr @signal(i32 noundef 14, ptr noundef nonnull @handle_sigalrm) #24
  %cmp = icmp ne ptr %flag, null
  %cond = zext i1 %cmp to i32
  store i32 %cond, ptr @handle_sigalrm_flag, align 4, !tbaa !27
  %call3 = tail call i64 @get_c_long(ptr noundef %seconds) #24
  %conv = trunc i64 %call3 to i32
  %call4 = tail call i32 @alarm(i32 noundef %conv) #24
  %call5 = tail call i64 @no_interrupt(i64 noundef %call) #24
  %conv6 = sitofp i32 %call4 to double
  %call7 = tail call ptr @flocons(double noundef %conv6) #24
  ret ptr %call7
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @l_opendir(ptr noundef %name) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @cons(ptr noundef null, ptr noundef null) #24
  %call2 = tail call ptr @get_c_string(ptr noundef %name) #24
  %call3 = tail call noalias ptr @opendir(ptr noundef %call2)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call5 = tail call ptr @err(ptr noundef nonnull @.str.34, ptr noundef %call4) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %conv = trunc i64 %0 to i16
  %type = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 1
  store i16 %conv, ptr %type, align 2, !tbaa !23
  %storage_as = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2
  store ptr %call3, ptr %storage_as, align 8, !tbaa !18
  %call6 = tail call i64 @no_interrupt(i64 noundef %call) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ %call5, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @get_opendir(ptr noundef %v, i64 noundef %oflag) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !23
  %1 = sext i16 %0 to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %1, %cond.false ], [ 0, %entry ]
  %2 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %cmp2.not = icmp eq i64 %cond, %2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef %v) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 2
  %3 = load ptr, ptr %storage_as, align 8, !tbaa !18
  %cmp4 = icmp ne ptr %3, null
  %tobool.not = icmp eq i64 %oflag, 0
  %or.cond = or i1 %tobool.not, %cmp4
  br i1 %or.cond, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @err(ptr noundef nonnull @.str.36, ptr noundef nonnull %v) #24
  br label %return

return:                                           ; preds = %if.end, %if.then7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @l_closedir(ptr noundef %v) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %cmp.i = icmp eq ptr %v, null
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !23
  %1 = sext i16 %0 to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %entry
  %cond.i = phi i64 [ %1, %cond.false.i ], [ 0, %entry ]
  %2 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %cmp2.not.i = icmp eq i64 %cond.i, %2
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef %v) #24
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.end.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 2
  %3 = load ptr, ptr %storage_as.i, align 8, !tbaa !18
  %cmp4.i.not = icmp eq ptr %3, null
  br i1 %cmp4.i.not, label %if.then7.i, label %get_opendir.exit

if.then7.i:                                       ; preds = %if.end.i
  %call8.i = tail call ptr @err(ptr noundef nonnull @.str.36, ptr noundef nonnull %v) #24
  br label %get_opendir.exit

get_opendir.exit:                                 ; preds = %if.end.i, %if.then7.i
  %call2 = tail call ptr @__errno_location() #28
  %4 = load i32, ptr %call2, align 4, !tbaa !27
  store ptr null, ptr %storage_as.i, align 8, !tbaa !18
  %call3 = tail call i32 @closedir(ptr noundef %3)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_opendir.exit
  %call5 = tail call ptr @llast_c_errmsg(i32 noundef %4) #24
  %call6 = tail call ptr @err(ptr noundef nonnull @.str.37, ptr noundef %call5) #24
  br label %cleanup

if.end:                                           ; preds = %get_opendir.exit
  %call7 = tail call i64 @no_interrupt(i64 noundef %call) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @opendir_gc_free(ptr noundef %v) #4 {
entry:
  %cmp.i = icmp eq ptr %v, null
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !23
  %1 = sext i16 %0 to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %entry
  %cond.i = phi i64 [ %1, %cond.false.i ], [ 0, %entry ]
  %2 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %cmp2.not.i = icmp eq i64 %cond.i, %2
  br i1 %cmp2.not.i, label %get_opendir.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef %v) #24
  br label %get_opendir.exit

get_opendir.exit:                                 ; preds = %cond.end.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 2
  %3 = load ptr, ptr %storage_as.i, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_opendir.exit
  %call1 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %get_opendir.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @l_readdir(ptr noundef %v) #4 {
entry:
  %cmp.i = icmp eq ptr %v, null
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !23
  %1 = sext i16 %0 to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %entry
  %cond.i = phi i64 [ %1, %cond.false.i ], [ 0, %entry ]
  %2 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %cmp2.not.i = icmp eq i64 %cond.i, %2
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef %v) #24
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.end.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 2
  %3 = load ptr, ptr %storage_as.i, align 8, !tbaa !18
  %cmp4.i.not = icmp eq ptr %3, null
  br i1 %cmp4.i.not, label %if.then7.i, label %get_opendir.exit

if.then7.i:                                       ; preds = %if.end.i
  %call8.i = tail call ptr @err(ptr noundef nonnull @.str.36, ptr noundef nonnull %v) #24
  br label %get_opendir.exit

get_opendir.exit:                                 ; preds = %if.end.i, %if.then7.i
  %call1 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call2 = tail call ptr @readdir(ptr noundef %3) #24
  %call3 = tail call i64 @no_interrupt(i64 noundef %call1) #24
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %get_opendir.exit
  %d_name = getelementptr inbounds %struct.dirent, ptr %call2, i64 0, i32 4
  %d_reclen = getelementptr inbounds %struct.dirent, ptr %call2, i64 0, i32 2
  %4 = load i16, ptr %d_reclen, align 8, !tbaa !34
  %conv = zext i16 %4 to i64
  %call4 = tail call i64 @safe_strlen(ptr noundef nonnull %d_name, i64 noundef %conv) #24
  %call7 = tail call ptr @strcons(i64 noundef %call4, ptr noundef nonnull %d_name) #24
  br label %cleanup

cleanup:                                          ; preds = %get_opendir.exit, %if.end
  %retval.0 = phi ptr [ %call7, %if.end ], [ null, %get_opendir.exit ]
  ret ptr %retval.0
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

declare i64 @safe_strlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @opendir_prin1(ptr noundef %ptr, ptr noundef %f) #4 {
entry:
  %buffer = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer) #24
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !23
  %1 = sext i16 %0 to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %entry
  %cond.i = phi i64 [ %1, %cond.false.i ], [ 0, %entry ]
  %2 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %cmp2.not.i = icmp eq i64 %cond.i, %2
  br i1 %cmp2.not.i, label %get_opendir.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef %ptr) #24
  br label %get_opendir.exit

get_opendir.exit:                                 ; preds = %cond.end.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %3 = load ptr, ptr %storage_as.i, align 8, !tbaa !18
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %3) #24
  call void @gput_st(ptr noundef %f, ptr noundef nonnull %buffer) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @gput_st(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @file_times(ptr noundef %fname) #4 {
entry:
  %st = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #24
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %fname) #24
  %call2 = call i32 @stat(ptr noundef %call1, ptr noundef nonnull %st) #24
  %sext = shl i64 %call, 32
  %conv3 = ashr exact i64 %sext, 32
  %call4 = tail call i64 @no_interrupt(i64 noundef %conv3) #24
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.else, label %cleanup

if.else:                                          ; preds = %entry
  %st_ctim = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 13
  %0 = load i64, ptr %st_ctim, align 8, !tbaa !36
  %conv5 = sitofp i64 %0 to double
  %call6 = tail call ptr @flocons(double noundef %conv5) #24
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 12
  %1 = load i64, ptr %st_mtim, align 8, !tbaa !39
  %conv8 = sitofp i64 %1 to double
  %call9 = tail call ptr @flocons(double noundef %conv8) #24
  %call10 = tail call ptr @cons(ptr noundef %call9, ptr noundef null) #24
  %call11 = tail call ptr @cons(ptr noundef %call6, ptr noundef %call10) #24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call11, %if.else ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #24
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @decode_st_moden(i32 noundef %mode) local_unnamed_addr #4 {
entry:
  %and = and i32 %mode, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @cintern(ptr noundef nonnull @.str.39) #24
  %call1 = tail call ptr @cons(ptr noundef %call, ptr noundef null) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  %and2 = and i32 %mode, 1024
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @cintern(ptr noundef nonnull @.str.40) #24
  %call6 = tail call ptr @cons(ptr noundef %call5, ptr noundef %ret.0) #24
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %ret.1 = phi ptr [ %call6, %if.then4 ], [ %ret.0, %if.end ]
  %and8 = and i32 %mode, 256
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr @cintern(ptr noundef nonnull @.str.41) #24
  %call12 = tail call ptr @cons(ptr noundef %call11, ptr noundef %ret.1) #24
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %ret.2 = phi ptr [ %call12, %if.then10 ], [ %ret.1, %if.end7 ]
  %and14 = and i32 %mode, 128
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call ptr @cintern(ptr noundef nonnull @.str.42) #24
  %call18 = tail call ptr @cons(ptr noundef %call17, ptr noundef %ret.2) #24
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %ret.3 = phi ptr [ %call18, %if.then16 ], [ %ret.2, %if.end13 ]
  %and20 = and i32 %mode, 64
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = tail call ptr @cintern(ptr noundef nonnull @.str.43) #24
  %call24 = tail call ptr @cons(ptr noundef %call23, ptr noundef %ret.3) #24
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %ret.4 = phi ptr [ %call24, %if.then22 ], [ %ret.3, %if.end19 ]
  %and26 = and i32 %mode, 32
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call29 = tail call ptr @cintern(ptr noundef nonnull @.str.44) #24
  %call30 = tail call ptr @cons(ptr noundef %call29, ptr noundef %ret.4) #24
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %ret.5 = phi ptr [ %call30, %if.then28 ], [ %ret.4, %if.end25 ]
  %and32 = and i32 %mode, 16
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %call35 = tail call ptr @cintern(ptr noundef nonnull @.str.45) #24
  %call36 = tail call ptr @cons(ptr noundef %call35, ptr noundef %ret.5) #24
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  %ret.6 = phi ptr [ %call36, %if.then34 ], [ %ret.5, %if.end31 ]
  %and38 = and i32 %mode, 8
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end37
  %call41 = tail call ptr @cintern(ptr noundef nonnull @.str.46) #24
  %call42 = tail call ptr @cons(ptr noundef %call41, ptr noundef %ret.6) #24
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %ret.7 = phi ptr [ %call42, %if.then40 ], [ %ret.6, %if.end37 ]
  %and44 = and i32 %mode, 4
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end43
  %call47 = tail call ptr @cintern(ptr noundef nonnull @.str.47) #24
  %call48 = tail call ptr @cons(ptr noundef %call47, ptr noundef %ret.7) #24
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end43
  %ret.8 = phi ptr [ %call48, %if.then46 ], [ %ret.7, %if.end43 ]
  %and50 = and i32 %mode, 2
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end49
  %call53 = tail call ptr @cintern(ptr noundef nonnull @.str.48) #24
  %call54 = tail call ptr @cons(ptr noundef %call53, ptr noundef %ret.8) #24
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end49
  %ret.9 = phi ptr [ %call54, %if.then52 ], [ %ret.8, %if.end49 ]
  %and56 = and i32 %mode, 1
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.end55
  %call59 = tail call ptr @cintern(ptr noundef nonnull @.str.49) #24
  %call60 = tail call ptr @cons(ptr noundef %call59, ptr noundef %ret.9) #24
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %ret.10 = phi ptr [ %call60, %if.then58 ], [ %ret.9, %if.end55 ]
  %and62 = and i32 %mode, 61440
  %0 = add nsw i32 %and62, -4096
  %1 = lshr exact i32 %0, 12
  %2 = icmp ult i32 %0, 49152
  br i1 %2, label %switch.hole_check, label %if.end102

switch.hole_check:                                ; preds = %if.end61
  %switch.maskindex = trunc i32 %1 to i16
  %switch.shifted = lshr i16 2731, %switch.maskindex
  %3 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %3, 0
  br i1 %switch.lobit.not, label %if.end102, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext i32 %1 to i64
  %reltable.shift = shl i64 %4, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.decode_st_moden, i64 %reltable.shift)
  %call70 = tail call ptr @cintern(ptr noundef nonnull %reltable.intrinsic) #24
  %call71 = tail call ptr @cons(ptr noundef %call70, ptr noundef %ret.10) #24
  br label %if.end102

if.end102:                                        ; preds = %switch.hole_check, %if.end61, %switch.lookup
  %ret.17 = phi ptr [ %ret.10, %if.end61 ], [ %call71, %switch.lookup ], [ %ret.10, %switch.hole_check ]
  ret ptr %ret.17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @encode_st_mode(ptr noundef %l) #4 {
entry:
  %call = tail call i32 (ptr, ...) @assemble_options(ptr noundef %l, ptr noundef nonnull @.str.39, i32 noundef 2048, ptr noundef nonnull @.str.40, i32 noundef 1024, ptr noundef nonnull @.str.41, i32 noundef 256, ptr noundef nonnull @.str.42, i32 noundef 128, ptr noundef nonnull @.str.43, i32 noundef 64, ptr noundef nonnull @.str.44, i32 noundef 32, ptr noundef nonnull @.str.45, i32 noundef 16, ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull @.str.47, i32 noundef 4, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef null)
  %conv = sitofp i32 %call to double
  %call1 = tail call ptr @flocons(double noundef %conv) #24
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decode_st_mode(ptr noundef %value) #4 {
entry:
  %call = tail call i64 @get_c_long(ptr noundef %value) #24
  %conv = trunc i64 %call to i32
  %call1 = tail call ptr @decode_st_moden(i32 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decode_stat(ptr nocapture noundef readonly %s) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %s, align 8, !tbaa !40
  %conv = uitofp i64 %0 to double
  %call = tail call ptr @flocons(double noundef %conv) #24
  %st_ino = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 1
  %1 = load i64, ptr %st_ino, align 8, !tbaa !41
  %conv1 = uitofp i64 %1 to double
  %call2 = tail call ptr @flocons(double noundef %conv1) #24
  %st_mode = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 3
  %2 = load i32, ptr %st_mode, align 8, !tbaa !42
  %call3 = tail call ptr @decode_st_moden(i32 noundef %2)
  %st_nlink = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 2
  %3 = load i64, ptr %st_nlink, align 8, !tbaa !43
  %conv4 = uitofp i64 %3 to double
  %call5 = tail call ptr @flocons(double noundef %conv4) #24
  %st_uid = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 4
  %4 = load i32, ptr %st_uid, align 4, !tbaa !44
  %conv6 = uitofp i32 %4 to double
  %call7 = tail call ptr @flocons(double noundef %conv6) #24
  %st_gid = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 5
  %5 = load i32, ptr %st_gid, align 8, !tbaa !45
  %conv8 = uitofp i32 %5 to double
  %call9 = tail call ptr @flocons(double noundef %conv8) #24
  %st_rdev = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 7
  %6 = load i64, ptr %st_rdev, align 8, !tbaa !46
  %conv10 = uitofp i64 %6 to double
  %call11 = tail call ptr @flocons(double noundef %conv10) #24
  %st_size = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 8
  %7 = load i64, ptr %st_size, align 8, !tbaa !47
  %conv12 = sitofp i64 %7 to double
  %call13 = tail call ptr @flocons(double noundef %conv12) #24
  %st_atim = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 11
  %8 = load i64, ptr %st_atim, align 8, !tbaa !48
  %conv14 = sitofp i64 %8 to double
  %call15 = tail call ptr @flocons(double noundef %conv14) #24
  %st_mtim = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 12
  %9 = load i64, ptr %st_mtim, align 8, !tbaa !39
  %conv17 = sitofp i64 %9 to double
  %call18 = tail call ptr @flocons(double noundef %conv17) #24
  %st_ctim = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 13
  %10 = load i64, ptr %st_ctim, align 8, !tbaa !36
  %conv20 = sitofp i64 %10 to double
  %call21 = tail call ptr @flocons(double noundef %conv20) #24
  %st_blksize = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 9
  %11 = load i64, ptr %st_blksize, align 8, !tbaa !49
  %conv22 = sitofp i64 %11 to double
  %call23 = tail call ptr @flocons(double noundef %conv22) #24
  %st_blocks = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 10
  %12 = load i64, ptr %st_blocks, align 8, !tbaa !50
  %conv24 = sitofp i64 %12 to double
  %call25 = tail call ptr @flocons(double noundef %conv24) #24
  %call26 = tail call ptr (ptr, ...) @symalist(ptr noundef nonnull @.str.57, ptr noundef %call, ptr noundef nonnull @.str.58, ptr noundef %call2, ptr noundef nonnull @.str.59, ptr noundef %call3, ptr noundef nonnull @.str.60, ptr noundef %call5, ptr noundef nonnull @.str.5, ptr noundef %call7, ptr noundef nonnull @.str.6, ptr noundef %call9, ptr noundef nonnull @.str.61, ptr noundef %call11, ptr noundef nonnull @.str.62, ptr noundef %call13, ptr noundef nonnull @.str.63, ptr noundef %call15, ptr noundef nonnull @.str.64, ptr noundef %call18, ptr noundef nonnull @.str.65, ptr noundef %call21, ptr noundef nonnull @.str.66, ptr noundef %call23, ptr noundef nonnull @.str.67, ptr noundef %call25, ptr noundef null)
  ret ptr %call26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @g_stat(ptr noundef %fname, ptr nocapture noundef readonly %fcn) local_unnamed_addr #4 {
entry:
  %st = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #24
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st, i8 0, i64 144, i1 false)
  %call1 = tail call ptr @get_c_string(ptr noundef %fname) #24
  %call2 = call i32 %fcn(ptr noundef %call1, ptr noundef nonnull %st) #24
  %sext = shl i64 %call, 32
  %conv3 = ashr exact i64 %sext, 32
  %call4 = call i64 @no_interrupt(i64 noundef %conv3) #24
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.else, label %cleanup

if.else:                                          ; preds = %entry
  %call5 = call ptr @decode_stat(ptr noundef nonnull %st)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call5, %if.else ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #24
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local ptr @l_stat(ptr noundef %fname) #4 {
entry:
  %st.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i) #24
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st.i, i8 0, i64 144, i1 false)
  %call1.i = tail call ptr @get_c_string(ptr noundef %fname) #24
  %call2.i = call i32 @stat(ptr noundef %call1.i, ptr noundef nonnull %st.i) #24
  %sext.i = shl i64 %call.i, 32
  %conv3.i = ashr exact i64 %sext.i, 32
  %call4.i = tail call i64 @no_interrupt(i64 noundef %conv3.i) #24
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %g_stat.exit

if.else.i:                                        ; preds = %entry
  %call5.i = call ptr @decode_stat(ptr noundef nonnull %st.i)
  br label %g_stat.exit

g_stat.exit:                                      ; preds = %entry, %if.else.i
  %retval.0.i = phi ptr [ %call5.i, %if.else.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i) #24
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @l_fstat(ptr noundef %f) #4 {
entry:
  %st = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #24
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_file(ptr noundef %f, ptr noundef null) #24
  %call2 = tail call i32 @fileno(ptr noundef %call1) #24
  %call3 = call i32 @fstat(i32 noundef %call2, ptr noundef nonnull %st) #24
  %sext = shl i64 %call, 32
  %conv4 = ashr exact i64 %sext, 32
  %call5 = tail call i64 @no_interrupt(i64 noundef %conv4) #24
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %cleanup

if.else:                                          ; preds = %entry
  %call6 = call ptr @decode_stat(ptr noundef nonnull %st)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call6, %if.else ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #24
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @get_c_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @l_lstat(ptr noundef %fname) #4 {
entry:
  %st.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i) #24
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st.i, i8 0, i64 144, i1 false)
  %call1.i = tail call ptr @get_c_string(ptr noundef %fname) #24
  %call2.i = call i32 @lstat(ptr noundef %call1.i, ptr noundef nonnull %st.i) #24
  %sext.i = shl i64 %call.i, 32
  %conv3.i = ashr exact i64 %sext.i, 32
  %call4.i = tail call i64 @no_interrupt(i64 noundef %conv3.i) #24
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %g_stat.exit

if.else.i:                                        ; preds = %entry
  %call5.i = call ptr @decode_stat(ptr noundef nonnull %st.i)
  br label %g_stat.exit

g_stat.exit:                                      ; preds = %entry, %if.else.i
  %retval.0.i = phi ptr [ %call5.i, %if.else.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i) #24
  ret ptr %retval.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @l_chmod(ptr noundef %path, ptr noundef %mode) #4 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %path) #24
  %call1 = tail call i64 @get_c_long(ptr noundef %mode) #24
  %conv = trunc i64 %call1 to i32
  %call2 = tail call i32 @chmod(ptr noundef %call, i32 noundef %conv) #24
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call4 = tail call ptr @err(ptr noundef nonnull @.str.68, ptr noundef %call3) #24
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lutime(ptr noundef %fname, ptr noundef %mod, ptr noundef %ac) #4 {
entry:
  %x = alloca %struct.utimbuf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %x) #24
  %call = tail call i64 @get_c_long(ptr noundef %mod) #24
  %modtime = getelementptr inbounds %struct.utimbuf, ptr %x, i64 0, i32 1
  store i64 %call, ptr %modtime, align 8, !tbaa !51
  %cmp.not = icmp eq ptr %ac, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call i64 @get_c_long(ptr noundef nonnull %ac) #24
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call i64 @time(ptr noundef null) #24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %x, align 8, !tbaa !53
  %call3 = tail call ptr @get_c_string(ptr noundef %fname) #24
  %call4 = call i32 @utime(ptr noundef %call3, ptr noundef nonnull %x) #24
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %cond.end
  %call5 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call6 = tail call ptr @err(ptr noundef nonnull @.str.69, ptr noundef %call5) #24
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ null, %cond.end ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lfchmod(ptr noundef %file, ptr noundef %mode) #4 {
entry:
  %call = tail call ptr @get_c_file(ptr noundef %file, ptr noundef null) #24
  %call1 = tail call i32 @fileno(ptr noundef %call) #24
  %call2 = tail call i64 @get_c_long(ptr noundef %mode) #24
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i32 @fchmod(i32 noundef %call1, i32 noundef %conv) #24
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call5 = tail call ptr @err(ptr noundef nonnull @.str.70, ptr noundef %call4) #24
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @encode_open_flags(ptr noundef %l) #4 {
entry:
  %call = tail call i32 (ptr, ...) @assemble_options(ptr noundef %l, ptr noundef nonnull @.str.71, i32 noundef 2048, ptr noundef nonnull @.str.72, i32 noundef 1024, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef nonnull @.str.74, i32 noundef 1, ptr noundef nonnull @.str.75, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef 64, ptr noundef nonnull @.str.77, i32 noundef 512, ptr noundef nonnull @.str.78, i32 noundef 128, ptr noundef null)
  %conv = sitofp i32 %call to double
  %call1 = tail call ptr @flocons(double noundef %conv) #24
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_fd(ptr noundef %ptr) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %if.else, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !23
  %1 = icmp eq i16 %0, 17
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false
  %call = tail call ptr @get_c_file(ptr noundef nonnull %ptr, ptr noundef null) #24
  %call3 = tail call i32 @fileno(ptr noundef %call) #24
  br label %return

if.else:                                          ; preds = %entry, %cond.false
  %call4 = tail call i64 @get_c_long(ptr noundef %ptr) #24
  %conv5 = trunc i64 %call4 to i32
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %conv5, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gsetlk(i32 noundef %op, ptr noundef %lfd, ptr noundef %ltype, ptr noundef %whence, ptr noundef %start, ptr noundef %len) local_unnamed_addr #4 {
entry:
  %f = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %f) #24
  %cmp.i = icmp eq ptr %lfd, null
  br i1 %cmp.i, label %if.else.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %lfd, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !23
  %1 = icmp eq i16 %0, 17
  br i1 %1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.false.i
  %call.i = tail call ptr @get_c_file(ptr noundef nonnull %lfd, ptr noundef null) #24
  %call3.i = tail call i32 @fileno(ptr noundef %call.i) #24
  br label %get_fd.exit

if.else.i:                                        ; preds = %cond.false.i, %entry
  %call4.i = tail call i64 @get_c_long(ptr noundef %lfd) #24
  %conv5.i = trunc i64 %call4.i to i32
  br label %get_fd.exit

get_fd.exit:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ %conv5.i, %if.else.i ]
  %call1 = tail call i64 @get_c_long(ptr noundef %ltype) #24
  %conv = trunc i64 %call1 to i16
  store i16 %conv, ptr %f, align 8, !tbaa !54
  %cmp.not = icmp eq ptr %whence, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %get_fd.exit
  %call3 = tail call i64 @get_c_long(ptr noundef nonnull %whence) #24
  %2 = trunc i64 %call3 to i16
  br label %cond.end

cond.end:                                         ; preds = %get_fd.exit, %cond.true
  %cond = phi i16 [ %2, %cond.true ], [ 0, %get_fd.exit ]
  %l_whence = getelementptr inbounds %struct.flock, ptr %f, i64 0, i32 1
  store i16 %cond, ptr %l_whence, align 2, !tbaa !56
  %cmp5.not = icmp eq ptr %start, null
  br i1 %cmp5.not, label %cond.end10, label %cond.true7

cond.true7:                                       ; preds = %cond.end
  %call8 = tail call i64 @get_c_long(ptr noundef nonnull %start) #24
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.true7
  %cond11 = phi i64 [ %call8, %cond.true7 ], [ 0, %cond.end ]
  %l_start = getelementptr inbounds %struct.flock, ptr %f, i64 0, i32 2
  store i64 %cond11, ptr %l_start, align 8, !tbaa !57
  %cmp12.not = icmp eq ptr %len, null
  br i1 %cmp12.not, label %cond.end17, label %cond.true14

cond.true14:                                      ; preds = %cond.end10
  %call15 = tail call i64 @get_c_long(ptr noundef nonnull %len) #24
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end10, %cond.true14
  %cond18 = phi i64 [ %call15, %cond.true14 ], [ 0, %cond.end10 ]
  %l_len = getelementptr inbounds %struct.flock, ptr %f, i64 0, i32 3
  store i64 %cond18, ptr %l_len, align 8, !tbaa !58
  %l_pid = getelementptr inbounds %struct.flock, ptr %f, i64 0, i32 4
  store i32 0, ptr %l_pid, align 8, !tbaa !59
  %call19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %retval.0.i, i32 noundef %op, ptr noundef nonnull %f) #24
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end17
  %call22 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  br label %cleanup

if.else:                                          ; preds = %cond.end17
  %cmp23.not = icmp eq i32 %op, 5
  br i1 %cmp23.not, label %if.else26, label %cleanup

if.else26:                                        ; preds = %if.else
  %3 = load i16, ptr %f, align 8, !tbaa !54
  %cmp29 = icmp eq i16 %3, 2
  br i1 %cmp29, label %cleanup, label %if.else32

if.else32:                                        ; preds = %if.else26
  %conv34 = sitofp i16 %3 to double
  %call35 = call ptr @flocons(double noundef %conv34) #24
  %4 = load i32, ptr %l_pid, align 8, !tbaa !59
  %conv37 = sitofp i32 %4 to double
  %call38 = call ptr @flocons(double noundef %conv37) #24
  %call39 = call ptr (i64, ...) @listn(i64 noundef 2, ptr noundef %call35, ptr noundef %call38) #24
  br label %cleanup

cleanup:                                          ; preds = %if.else26, %if.else, %if.else32, %if.then
  %retval.0 = phi ptr [ %call22, %if.then ], [ %call39, %if.else32 ], [ null, %if.else ], [ null, %if.else26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %f) #24
  ret ptr %retval.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @listn(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lF_SETLK(ptr noundef %fd, ptr noundef %ltype, ptr noundef %whence, ptr noundef %start, ptr noundef %len) #4 {
entry:
  %call = tail call ptr @gsetlk(i32 noundef 6, ptr noundef %fd, ptr noundef %ltype, ptr noundef %whence, ptr noundef %start, ptr noundef %len)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lF_SETLKW(ptr noundef %fd, ptr noundef %ltype, ptr noundef %whence, ptr noundef %start, ptr noundef %len) #4 {
entry:
  %call = tail call ptr @gsetlk(i32 noundef 7, ptr noundef %fd, ptr noundef %ltype, ptr noundef %whence, ptr noundef %start, ptr noundef %len)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lF_GETLK(ptr noundef %fd, ptr noundef %ltype, ptr noundef %whence, ptr noundef %start, ptr noundef %len) #4 {
entry:
  %call = tail call ptr @gsetlk(i32 noundef 5, ptr noundef %fd, ptr noundef %ltype, ptr noundef %whence, ptr noundef %start, ptr noundef %len)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @delete_file(ptr noundef %fname) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %fname) #24
  %call2 = tail call i32 @unlink(ptr noundef %call1) #24
  %sext = shl i64 %call, 32
  %conv3 = ashr exact i64 %sext, 32
  %call4 = tail call i64 @no_interrupt(i64 noundef %conv3) #24
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call ptr @last_c_errmsg(i32 noundef -1) #24
  %call6 = tail call ptr @strcons(i64 noundef -1, ptr noundef %call5) #24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @last_c_errmsg(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @utime2str(ptr noundef %u) #4 {
entry:
  %bt = alloca i64, align 8
  %sbuff = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bt) #24
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %sbuff) #24
  %call = tail call i64 @get_c_long(ptr noundef %u) #24
  store i64 %call, ptr %bt, align 8, !tbaa !32
  %call1 = call ptr @localtime(ptr noundef nonnull %bt) #24
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %tm_year = getelementptr inbounds %struct.tm, ptr %call1, i64 0, i32 5
  %0 = load i32, ptr %tm_year, align 4, !tbaa !60
  %add = add nsw i32 %0, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %call1, i64 0, i32 4
  %1 = load i32, ptr %tm_mon, align 8, !tbaa !62
  %add2 = add nsw i32 %1, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %call1, i64 0, i32 3
  %2 = load i32, ptr %tm_mday, align 4, !tbaa !63
  %tm_hour = getelementptr inbounds %struct.tm, ptr %call1, i64 0, i32 2
  %3 = load i32, ptr %tm_hour, align 8, !tbaa !64
  %tm_min = getelementptr inbounds %struct.tm, ptr %call1, i64 0, i32 1
  %4 = load i32, ptr %tm_min, align 4, !tbaa !65
  %5 = load i32, ptr %call1, align 8, !tbaa !66
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %sbuff, ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %add, i32 noundef %add2, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0) #24
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sbuff) #27
  %call7 = call ptr @strcons(i64 noundef %call5, ptr noundef nonnull %sbuff) #24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call7, %if.then ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %sbuff) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bt) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetenv(ptr noundef %var) #4 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %var) #24
  %call1 = tail call ptr @getenv(ptr noundef %call) #24
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #27
  %call3 = tail call ptr @strcons(i64 noundef %call2, ptr noundef nonnull %call1) #24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @unix_time() #4 {
entry:
  %call = tail call i64 @time(ptr noundef null) #24
  %conv = sitofp i64 %call to double
  %call1 = tail call ptr @flocons(double noundef %conv) #24
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @unix_ctime(ptr noundef %value) #4 {
entry:
  %b = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #24
  %cmp.not = icmp eq ptr %value, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @get_c_long(ptr noundef nonnull %value) #24
  store i64 %call, ptr %b, align 8, !tbaa !32
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i64 @time(ptr noundef nonnull %b) #24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = call ptr @ctime(ptr noundef nonnull %b) #24
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call2, i32 noundef 10) #27
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i8 0, ptr %call4, align 1, !tbaa !18
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #27
  %call9 = call ptr @strcons(i64 noundef %call8, ptr noundef nonnull %call2) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end7
  %retval.0 = phi ptr [ %call9, %if.end7 ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @http_date(ptr noundef %value) #4 {
entry:
  %b = alloca i64, align 8
  %buff = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buff) #24
  %cmp.not = icmp eq ptr %value, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @get_c_long(ptr noundef nonnull %value) #24
  store i64 %call, ptr %b, align 8, !tbaa !32
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i64 @time(ptr noundef nonnull %b) #24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = call ptr @gmtime(ptr noundef nonnull %b) #24
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %tm_wday = getelementptr inbounds %struct.tm, ptr %call2, i64 0, i32 6
  %0 = load i32, ptr %tm_wday, align 8, !tbaa !67
  %mul = shl nsw i32 %0, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [28 x i8], ptr @.str.81, i64 0, i64 %idxprom
  %tm_mday = getelementptr inbounds %struct.tm, ptr %call2, i64 0, i32 3
  %1 = load i32, ptr %tm_mday, align 4, !tbaa !63
  %tm_mon = getelementptr inbounds %struct.tm, ptr %call2, i64 0, i32 4
  %2 = load i32, ptr %tm_mon, align 8, !tbaa !62
  %mul5 = shl nsw i32 %2, 2
  %idxprom6 = sext i32 %mul5 to i64
  %arrayidx7 = getelementptr inbounds [48 x i8], ptr @.str.82, i64 0, i64 %idxprom6
  %tm_year = getelementptr inbounds %struct.tm, ptr %call2, i64 0, i32 5
  %3 = load i32, ptr %tm_year, align 4, !tbaa !60
  %add = add nsw i32 %3, 1900
  %tm_hour = getelementptr inbounds %struct.tm, ptr %call2, i64 0, i32 2
  %4 = load i32, ptr %tm_hour, align 8, !tbaa !64
  %tm_min = getelementptr inbounds %struct.tm, ptr %call2, i64 0, i32 1
  %5 = load i32, ptr %tm_min, align 4, !tbaa !65
  %6 = load i32, ptr %call2, align 8, !tbaa !66
  %call8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %arrayidx, i32 noundef %1, ptr noundef nonnull %arrayidx7, i32 noundef %add, i32 noundef %4, i32 noundef %5, i32 noundef %6) #24
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #27
  %call12 = call ptr @strcons(i64 noundef %call10, ptr noundef nonnull %buff) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end4
  %retval.0 = phi ptr [ %call12, %if.end4 ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buff) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lsleep(ptr noundef %ns) #4 {
entry:
  %call = tail call double @get_c_double(ptr noundef %ns) #24
  %mul = fmul double %call, 1.000000e+06
  %conv = fptoui double %mul to i32
  %call1 = tail call i32 @usleep(i32 noundef %conv) #24
  ret ptr null
}

declare double @get_c_double(ptr noundef) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @url_encode(ptr noundef %in) #4 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %in) #24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %specials.0 = phi i32 [ 0, %entry ], [ %specials.1, %for.inc ]
  %regulars.0 = phi i32 [ 0, %entry ], [ %regulars.1, %for.inc ]
  %spaces.0 = phi i32 [ 0, %entry ], [ %spaces.1, %for.inc ]
  %p.0 = phi ptr [ %call, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i8, ptr %p.0, align 1, !tbaa !18
  %conv = sext i8 %0 to i32
  switch i8 %0, label %if.else [
    i8 0, label %for.end
    i8 32, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %inc = add nsw i32 %spaces.0, 1
  br label %for.inc

if.else:                                          ; preds = %for.cond
  %call2 = tail call ptr @__ctype_b_loc() #28
  %1 = load ptr, ptr %call2, align 8, !tbaa !5
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !68
  %3 = and i16 %2, 8
  %tobool4.not = icmp eq i16 %3, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %if.else9

lor.lhs.false:                                    ; preds = %if.else
  %memchr80 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.83, i32 %conv, i64 6)
  %tobool6.not = icmp eq ptr %memchr80, null
  br i1 %tobool6.not, label %if.then7, label %if.else9

if.then7:                                         ; preds = %lor.lhs.false
  %inc8 = add nsw i32 %specials.0, 1
  br label %for.inc

if.else9:                                         ; preds = %lor.lhs.false, %if.else
  %inc10 = add nsw i32 %regulars.0, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else9, %if.then7
  %specials.1 = phi i32 [ %specials.0, %if.then ], [ %specials.0, %if.else9 ], [ %inc8, %if.then7 ]
  %regulars.1 = phi i32 [ %regulars.0, %if.then ], [ %inc10, %if.else9 ], [ %regulars.0, %if.then7 ]
  %spaces.1 = phi i32 [ %inc, %if.then ], [ %spaces.0, %if.else9 ], [ %spaces.0, %if.then7 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  %cmp12 = icmp eq i32 %spaces.0, 0
  %cmp14 = icmp eq i32 %specials.0, 0
  %or.cond = select i1 %cmp12, i1 %cmp14, i1 false
  br i1 %or.cond, label %cleanup, label %if.end17

if.end17:                                         ; preds = %for.end
  %mul = mul nsw i32 %specials.0, 3
  %add = add i32 %mul, %regulars.0
  %add18 = add i32 %add, %spaces.0
  %conv19 = sext i32 %add18 to i64
  %call20 = tail call ptr @strcons(i64 noundef %conv19, ptr noundef null) #24
  %call21 = tail call ptr @get_c_string(ptr noundef %call20) #24
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc48, %if.end17
  %p.1 = phi ptr [ %call, %if.end17 ], [ %incdec.ptr49, %for.inc48 ]
  %r.0 = phi ptr [ %call21, %if.end17 ], [ %r.1, %for.inc48 ]
  %4 = load i8, ptr %p.1, align 1, !tbaa !18
  %conv23 = sext i8 %4 to i32
  switch i8 %4, label %if.else30 [
    i8 0, label %for.end50
    i8 32, label %if.then28
  ]

if.then28:                                        ; preds = %for.cond22
  %incdec.ptr29 = getelementptr inbounds i8, ptr %r.0, i64 1
  store i8 43, ptr %r.0, align 1, !tbaa !18
  br label %for.inc48

if.else30:                                        ; preds = %for.cond22
  %call31 = tail call ptr @__ctype_b_loc() #28
  %5 = load ptr, ptr %call31, align 8, !tbaa !5
  %idxprom32 = sext i8 %4 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %5, i64 %idxprom32
  %6 = load i16, ptr %arrayidx33, align 2, !tbaa !68
  %7 = and i16 %6, 8
  %tobool36.not = icmp eq i16 %7, 0
  br i1 %tobool36.not, label %lor.lhs.false37, label %if.else43

lor.lhs.false37:                                  ; preds = %if.else30
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.83, i32 %conv23, i64 6)
  %tobool39.not = icmp eq ptr %memchr, null
  br i1 %tobool39.not, label %if.then40, label %if.else43

if.then40:                                        ; preds = %lor.lhs.false37
  %and41 = and i32 %conv23, 255
  %call42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %r.0, ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %and41) #24
  %add.ptr = getelementptr inbounds i8, ptr %r.0, i64 3
  br label %for.inc48

if.else43:                                        ; preds = %lor.lhs.false37, %if.else30
  %incdec.ptr45 = getelementptr inbounds i8, ptr %r.0, i64 1
  store i8 %4, ptr %r.0, align 1, !tbaa !18
  br label %for.inc48

for.inc48:                                        ; preds = %if.then28, %if.else43, %if.then40
  %r.1 = phi ptr [ %incdec.ptr29, %if.then28 ], [ %incdec.ptr45, %if.else43 ], [ %add.ptr, %if.then40 ]
  %incdec.ptr49 = getelementptr inbounds i8, ptr %p.1, i64 1
  br label %for.cond22, !llvm.loop !70

for.end50:                                        ; preds = %for.cond22
  store i8 0, ptr %r.0, align 1, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %for.end, %for.end50
  %retval.0 = phi ptr [ %call20, %for.end50 ], [ %in, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode(ptr noundef %in) #4 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %in) #24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %regulars.0 = phi i32 [ 0, %entry ], [ %regulars.1, %for.inc ]
  %p.0 = phi ptr [ %call, %entry ], [ %incdec.ptr, %for.inc ]
  %specials.0 = phi i32 [ 0, %entry ], [ %specials.1, %for.inc ]
  %pluses.0 = phi i32 [ 0, %entry ], [ %pluses.1, %for.inc ]
  %0 = load i8, ptr %p.0, align 1, !tbaa !18
  switch i8 %0, label %if.else21 [
    i8 0, label %for.end
    i8 43, label %if.then
    i8 37, label %if.then4
  ]

if.then:                                          ; preds = %for.cond
  %inc = add nsw i32 %pluses.0, 1
  br label %for.inc

if.then4:                                         ; preds = %for.cond
  %call5 = tail call ptr @__ctype_b_loc() #28
  %1 = load ptr, ptr %call5, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i8, ptr %p.0, i64 1
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %idxprom = sext i8 %2 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx7, align 2, !tbaa !68
  %4 = and i16 %3, 4096
  %tobool9.not = icmp eq i16 %4, 0
  br i1 %tobool9.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %arrayidx11 = getelementptr inbounds i8, ptr %p.0, i64 2
  %5 = load i8, ptr %arrayidx11, align 1, !tbaa !18
  %idxprom13 = sext i8 %5 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %1, i64 %idxprom13
  %6 = load i16, ptr %arrayidx14, align 2, !tbaa !68
  %7 = and i16 %6, 4096
  %tobool17.not = icmp eq i16 %7, 0
  br i1 %tobool17.not, label %cleanup, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %inc19 = add nsw i32 %specials.0, 1
  br label %for.inc

if.else21:                                        ; preds = %for.cond
  %inc22 = add nsw i32 %regulars.0, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else21, %if.then18
  %regulars.1 = phi i32 [ %regulars.0, %if.then ], [ %regulars.0, %if.then18 ], [ %inc22, %if.else21 ]
  %specials.1 = phi i32 [ %specials.0, %if.then ], [ %inc19, %if.then18 ], [ %specials.0, %if.else21 ]
  %pluses.1 = phi i32 [ %inc, %if.then ], [ %pluses.0, %if.then18 ], [ %pluses.0, %if.else21 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %cmp25 = icmp eq i32 %pluses.0, 0
  %cmp28 = icmp eq i32 %specials.0, 0
  %or.cond = select i1 %cmp25, i1 %cmp28, i1 false
  br i1 %or.cond, label %cleanup, label %if.end31

if.end31:                                         ; preds = %for.end
  %add = add i32 %specials.0, %regulars.0
  %add32 = add i32 %add, %pluses.0
  %conv33 = sext i32 %add32 to i64
  %call34 = tail call ptr @strcons(i64 noundef %conv33, ptr noundef null) #24
  %call35 = tail call ptr @get_c_string(ptr noundef %call34) #24
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc84, %if.end31
  %p.1 = phi ptr [ %call, %if.end31 ], [ %incdec.ptr85, %for.inc84 ]
  %r.0 = phi ptr [ %call35, %if.end31 ], [ %r.1, %for.inc84 ]
  %8 = load i8, ptr %p.1, align 1, !tbaa !18
  switch i8 %8, label %if.else79 [
    i8 0, label %for.end86
    i8 43, label %for.inc84
    i8 37, label %if.then47
  ]

if.then47:                                        ; preds = %for.cond36
  store i8 0, ptr %r.0, align 1, !tbaa !18
  %call53 = tail call ptr @__ctype_b_loc() #28
  %9 = load ptr, ptr %call53, align 8, !tbaa !5
  %arrayidx55 = getelementptr inbounds i8, ptr %p.1, i64 1
  %10 = load i8, ptr %arrayidx55, align 1, !tbaa !18
  %idxprom57 = sext i8 %10 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %9, i64 %idxprom57
  %11 = load i16, ptr %arrayidx58, align 2, !tbaa !68
  %12 = and i16 %11, 2048
  %tobool61.not = icmp eq i16 %12, 0
  br i1 %tobool61.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then47
  %conv56134 = zext i8 %10 to i32
  %sub = add nsw i32 %conv56134, -48
  br label %cond.end

cond.false:                                       ; preds = %if.then47
  %call65 = tail call ptr @__ctype_toupper_loc() #28
  %13 = load ptr, ptr %call65, align 8, !tbaa !5
  %arrayidx70 = getelementptr inbounds i32, ptr %13, i64 %idxprom57
  %14 = load i32, ptr %arrayidx70, align 4, !tbaa !27
  %add72 = add nsw i32 %14, -55
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add72, %cond.false ]
  %conv74 = trunc i32 %cond to i8
  store i8 %conv74, ptr %r.0, align 1, !tbaa !18
  %15 = shl i32 %cond, 4
  %16 = load ptr, ptr %call53, align 8, !tbaa !5
  %arrayidx55.1 = getelementptr inbounds i8, ptr %p.1, i64 2
  %17 = load i8, ptr %arrayidx55.1, align 1, !tbaa !18
  %idxprom57.1 = sext i8 %17 to i64
  %arrayidx58.1 = getelementptr inbounds i16, ptr %16, i64 %idxprom57.1
  %18 = load i16, ptr %arrayidx58.1, align 2, !tbaa !68
  %19 = and i16 %18, 2048
  %tobool61.not.1 = icmp eq i16 %19, 0
  br i1 %tobool61.not.1, label %cond.false.1, label %cond.true.1

cond.true.1:                                      ; preds = %cond.end
  %conv56.1135 = zext i8 %17 to i32
  %sub.1 = add nsw i32 %conv56.1135, -48
  br label %cond.end.1

cond.false.1:                                     ; preds = %cond.end
  %call65.1 = tail call ptr @__ctype_toupper_loc() #28
  %20 = load ptr, ptr %call65.1, align 8, !tbaa !5
  %arrayidx70.1 = getelementptr inbounds i32, ptr %20, i64 %idxprom57.1
  %21 = load i32, ptr %arrayidx70.1, align 4, !tbaa !27
  %add72.1 = add nsw i32 %21, -55
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.false.1, %cond.true.1
  %cond.1 = phi i32 [ %sub.1, %cond.true.1 ], [ %add72.1, %cond.false.1 ]
  %add73.1 = add i32 %cond.1, %15
  %conv74.1 = trunc i32 %add73.1 to i8
  br label %for.inc84

if.else79:                                        ; preds = %for.cond36
  br label %for.inc84

for.inc84:                                        ; preds = %for.cond36, %if.else79, %cond.end.1
  %.sink = phi i8 [ %8, %if.else79 ], [ %conv74.1, %cond.end.1 ], [ 32, %for.cond36 ]
  %p.2 = phi ptr [ %p.1, %if.else79 ], [ %arrayidx55.1, %cond.end.1 ], [ %p.1, %for.cond36 ]
  store i8 %.sink, ptr %r.0, align 1, !tbaa !18
  %r.1 = getelementptr inbounds i8, ptr %r.0, i64 1
  %incdec.ptr85 = getelementptr inbounds i8, ptr %p.2, i64 1
  br label %for.cond36, !llvm.loop !72

for.end86:                                        ; preds = %for.cond36
  store i8 0, ptr %r.0, align 1, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %if.then4, %land.lhs.true, %for.end, %for.end86
  %retval.0 = phi ptr [ %call34, %for.end86 ], [ %in, %for.end ], [ null, %land.lhs.true ], [ null, %if.then4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @html_encode(ptr noundef %in) #4 {
entry:
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %in, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !23
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %cleanup [
    i32 13, label %sw.epilog
    i32 3, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %cond.end, %cond.end
  %call = tail call ptr @get_c_string(ptr noundef nonnull %in) #24
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #27
  %cmp283 = icmp sgt i64 %call1, 0
  br i1 %cmp283, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %sw.epilog
  %xtraiter = and i64 %call1, 1
  %1 = icmp eq i64 %call1, 1
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %call1, -2
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %j.085 = phi i64 [ 0, %for.body.preheader.new ], [ %inc12.1, %for.inc.1 ]
  %m.084 = phi i64 [ 0, %for.body.preheader.new ], [ %add.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %j.085
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %conv4 = sext i8 %2 to i32
  switch i32 %conv4, label %sw.default10 [
    i32 62, label %for.inc
    i32 60, label %for.inc
    i32 38, label %sw.bb6
    i32 34, label %sw.bb8
  ]

sw.bb6:                                           ; preds = %for.body
  br label %for.inc

sw.bb8:                                           ; preds = %for.body
  br label %for.inc

sw.default10:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %sw.bb6, %sw.bb8, %sw.default10
  %.sink = phi i64 [ 5, %sw.bb6 ], [ 6, %sw.bb8 ], [ 1, %sw.default10 ], [ 4, %for.body ], [ 4, %for.body ]
  %add = add nuw nsw i64 %m.084, %.sink
  %inc12 = or i64 %j.085, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %call, i64 %inc12
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !18
  %conv4.1 = sext i8 %3 to i32
  switch i32 %conv4.1, label %sw.default10.1 [
    i32 62, label %for.inc.1
    i32 60, label %for.inc.1
    i32 38, label %sw.bb6.1
    i32 34, label %sw.bb8.1
  ]

sw.bb8.1:                                         ; preds = %for.inc
  br label %for.inc.1

sw.bb6.1:                                         ; preds = %for.inc
  br label %for.inc.1

sw.default10.1:                                   ; preds = %for.inc
  br label %for.inc.1

for.inc.1:                                        ; preds = %sw.default10.1, %sw.bb6.1, %sw.bb8.1, %for.inc, %for.inc
  %.sink.1 = phi i64 [ 5, %sw.bb6.1 ], [ 6, %sw.bb8.1 ], [ 1, %sw.default10.1 ], [ 4, %for.inc ], [ 4, %for.inc ]
  %add.1 = add nuw nsw i64 %add, %.sink.1
  %inc12.1 = add nuw nsw i64 %j.085, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !73

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %add.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %add.1, %for.inc.1 ]
  %j.085.unr = phi i64 [ 0, %for.body.preheader ], [ %inc12.1, %for.inc.1 ]
  %m.084.unr = phi i64 [ 0, %for.body.preheader ], [ %add.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i8, ptr %call, i64 %j.085.unr
  %4 = load i8, ptr %arrayidx.epil, align 1, !tbaa !18
  %conv4.epil = sext i8 %4 to i32
  switch i32 %conv4.epil, label %sw.default10.epil [
    i32 62, label %for.inc.epil
    i32 60, label %for.inc.epil
    i32 38, label %sw.bb6.epil
    i32 34, label %sw.bb8.epil
  ]

sw.bb8.epil:                                      ; preds = %for.body.epil
  br label %for.inc.epil

sw.bb6.epil:                                      ; preds = %for.body.epil
  br label %for.inc.epil

sw.default10.epil:                                ; preds = %for.body.epil
  br label %for.inc.epil

for.inc.epil:                                     ; preds = %sw.default10.epil, %sw.bb6.epil, %sw.bb8.epil, %for.body.epil, %for.body.epil
  %.sink.epil = phi i64 [ 5, %sw.bb6.epil ], [ 6, %sw.bb8.epil ], [ 1, %sw.default10.epil ], [ 4, %for.body.epil ], [ 4, %for.body.epil ]
  %add.epil = add nuw nsw i64 %m.084.unr, %.sink.epil
  br label %for.end

for.end:                                          ; preds = %for.inc.epil, %for.end.loopexit.unr-lcssa, %sw.epilog
  %m.0.lcssa = phi i64 [ 0, %sw.epilog ], [ %add.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.epil, %for.inc.epil ]
  %cmp13 = icmp eq i64 %call1, %m.0.lcssa
  br i1 %cmp13, label %cleanup, label %if.end

if.end:                                           ; preds = %for.end
  %call15 = tail call ptr @strcons(i64 noundef %m.0.lcssa, ptr noundef null) #24
  %call16 = tail call ptr @get_c_string(ptr noundef %call15) #24
  br i1 %cmp283, label %for.body20, label %cleanup

for.body20:                                       ; preds = %if.end, %for.inc41
  %ptr.088 = phi ptr [ %ptr.1, %for.inc41 ], [ %call16, %if.end ]
  %j.187 = phi i64 [ %inc42, %for.inc41 ], [ 0, %if.end ]
  %arrayidx21 = getelementptr inbounds i8, ptr %call, i64 %j.187
  %5 = load i8, ptr %arrayidx21, align 1, !tbaa !18
  %conv22 = sext i8 %5 to i32
  switch i32 %conv22, label %sw.default38 [
    i32 62, label %sw.bb23
    i32 60, label %sw.bb26
    i32 38, label %sw.bb30
    i32 34, label %sw.bb34
  ]

sw.bb23:                                          ; preds = %for.body20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %ptr.088, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false) #24
  %call25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.088) #27
  %add.ptr = getelementptr inbounds i8, ptr %ptr.088, i64 %call25
  br label %for.inc41

sw.bb26:                                          ; preds = %for.body20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %ptr.088, ptr noundef nonnull align 1 dereferenceable(5) @.str.86, i64 5, i1 false) #24
  %call28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.088) #27
  %add.ptr29 = getelementptr inbounds i8, ptr %ptr.088, i64 %call28
  br label %for.inc41

sw.bb30:                                          ; preds = %for.body20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %ptr.088, ptr noundef nonnull align 1 dereferenceable(6) @.str.87, i64 6, i1 false) #24
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.088) #27
  %add.ptr33 = getelementptr inbounds i8, ptr %ptr.088, i64 %call32
  br label %for.inc41

sw.bb34:                                          ; preds = %for.body20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %ptr.088, ptr noundef nonnull align 1 dereferenceable(7) @.str.88, i64 7, i1 false) #24
  %call36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.088) #27
  %add.ptr37 = getelementptr inbounds i8, ptr %ptr.088, i64 %call36
  br label %for.inc41

sw.default38:                                     ; preds = %for.body20
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.088, i64 1
  store i8 %5, ptr %ptr.088, align 1, !tbaa !18
  br label %for.inc41

for.inc41:                                        ; preds = %sw.bb23, %sw.bb26, %sw.bb30, %sw.bb34, %sw.default38
  %ptr.1 = phi ptr [ %incdec.ptr, %sw.default38 ], [ %add.ptr37, %sw.bb34 ], [ %add.ptr33, %sw.bb30 ], [ %add.ptr29, %sw.bb26 ], [ %add.ptr, %sw.bb23 ]
  %inc42 = add nuw nsw i64 %j.187, 1
  %exitcond89.not = icmp eq i64 %inc42, %call1
  br i1 %exitcond89.not, label %cleanup, label %for.body20, !llvm.loop !74

cleanup:                                          ; preds = %for.inc41, %if.end, %entry, %for.end, %cond.end
  %retval.0 = phi ptr [ %in, %cond.end ], [ %in, %for.end ], [ null, %entry ], [ %call15, %if.end ], [ %call15, %for.inc41 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @html_decode(ptr noundef readnone returned %in) #13 {
entry:
  ret ptr %in
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lgets(ptr noundef %file, ptr noundef %buffn) #4 {
entry:
  %buffer = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %buffer) #24
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call = tail call ptr @get_c_file(ptr noundef %file, ptr noundef %0) #24
  %cmp = icmp eq ptr %buffn, null
  br i1 %cmp, label %if.end12, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i64 @get_c_long(ptr noundef nonnull %buffn) #24
  %cmp2 = icmp slt i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %call4 = tail call ptr @err(ptr noundef nonnull @.str.89, ptr noundef nonnull %buffn) #24
  br label %if.end12

if.else5:                                         ; preds = %if.else
  %cmp6 = icmp ugt i64 %call1, 2048
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.else5
  %call8 = tail call ptr @flocons(double noundef 2.048000e+03) #24
  %call9 = tail call ptr (i64, ...) @listn(i64 noundef 2, ptr noundef nonnull %buffn, ptr noundef %call8) #24
  %call10 = tail call ptr @err(ptr noundef nonnull @.str.90, ptr noundef %call9) #24
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.then3, %if.then7, %if.else5
  %n.0 = phi i64 [ %call1, %if.then3 ], [ %call1, %if.then7 ], [ %call1, %if.else5 ], [ 2048, %entry ]
  %call13 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %conv14 = trunc i64 %n.0 to i32
  %call15 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef %conv14, ptr noundef %call)
  %tobool.not = icmp eq ptr %call15, null
  %sext = shl i64 %call13, 32
  %conv24 = ashr exact i64 %sext, 32
  %call25 = call i64 @no_interrupt(i64 noundef %conv24) #24
  br i1 %tobool.not, label %cleanup, label %if.then16

if.then16:                                        ; preds = %if.end12
  %call20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #27
  %call22 = call ptr @strcons(i64 noundef %call20, ptr noundef nonnull %buffer) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then16
  %retval.0 = phi ptr [ %call22, %if.then16 ], [ null, %if.end12 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %buffer) #24
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @readline(ptr noundef %file) #4 {
entry:
  %buffer.i = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %buffer.i) #24
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i = tail call ptr @get_c_file(ptr noundef %file, ptr noundef %0) #24
  %call13.i = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call15.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 2048, ptr noundef %call.i)
  %tobool.not.i = icmp eq ptr %call15.i, null
  %sext.i = shl i64 %call13.i, 32
  %conv24.i = ashr exact i64 %sext.i, 32
  %call25.i = call i64 @no_interrupt(i64 noundef %conv24.i) #24
  br i1 %tobool.not.i, label %lgets.exit.thread, label %lgets.exit

lgets.exit.thread:                                ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %buffer.i) #24
  br label %cleanup

lgets.exit:                                       ; preds = %entry
  %call20.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i) #27
  %call22.i = call ptr @strcons(i64 noundef %call20.i, ptr noundef nonnull %buffer.i) #24
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %buffer.i) #24
  %cmp = icmp eq ptr %call22.i, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %lgets.exit
  %call1 = call ptr @get_c_string(ptr noundef nonnull %call22.i) #24
  %call2 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call1, i32 noundef 10) #27
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup, label %if.then3

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %call2, align 1, !tbaa !18
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %storage_as = getelementptr inbounds %struct.obj, ptr %call22.i, i64 0, i32 2
  store i64 %sub.ptr.sub, ptr %storage_as, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %lgets.exit.thread, %if.end, %lgets.exit, %if.then3
  %retval.0 = phi ptr [ %call22.i, %if.then3 ], [ null, %lgets.exit ], [ %call22.i, %if.end ], [ null, %lgets.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @l_chown(ptr noundef %path, ptr noundef %uid, ptr noundef %gid) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %path) #24
  %call2 = tail call i64 @get_c_long(ptr noundef %uid) #24
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @get_c_long(ptr noundef %gid) #24
  %conv4 = trunc i64 %call3 to i32
  %call5 = tail call i32 @chown(ptr noundef %call1, i32 noundef %conv, i32 noundef %conv4) #24
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call7 = tail call ptr @cons(ptr noundef %path, ptr noundef %call6) #24
  %call8 = tail call ptr @err(ptr noundef nonnull @.str.91, ptr noundef %call7) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call9 = tail call i64 @no_interrupt(i64 noundef %call) #24
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @popen_l(ptr noundef %name, ptr noundef %how) #4 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %name) #24
  %cmp = icmp eq ptr %how, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @get_c_string(ptr noundef nonnull %how) #24
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call1, %cond.false ], [ @.str.92, %entry ]
  %call2 = tail call ptr @fopen_cg(ptr noundef nonnull @popen, ptr noundef %call, ptr noundef %cond) #24
  ret ptr %call2
}

declare ptr @fopen_cg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @pclose_l(ptr noundef %ptr) #4 {
entry:
  %call = tail call ptr @get_c_file(ptr noundef %ptr, ptr noundef null) #24
  %call1 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call3 = tail call i32 @pclose(ptr noundef %call)
  %call4 = tail call ptr @__errno_location() #28
  %0 = load i32, ptr %call4, align 4, !tbaa !27
  %storage_as = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  store ptr null, ptr %storage_as, align 8, !tbaa !18
  %name = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #24
  store ptr null, ptr %name, align 8, !tbaa !18
  %call9 = tail call i64 @no_interrupt(i64 noundef %call1) #24
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call10 = tail call ptr @llast_c_errmsg(i32 noundef %0) #24
  %call11 = tail call ptr @err(ptr noundef nonnull @.str.93, ptr noundef %call10) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = sitofp i32 %call3 to double
  %call12 = tail call ptr @flocons(double noundef %conv) #24
  ret ptr %call12
}

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local ptr @so_init_name(ptr noundef %fname, ptr noundef %iname) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %iname, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @cintern(ptr noundef nonnull @.str.94) #24
  %call1 = tail call ptr @lstrbreakup(ptr noundef %fname, ptr noundef %call) #24
  %call2 = tail call ptr @last(ptr noundef %call1) #24
  %call3 = tail call ptr @car(ptr noundef %call2) #24
  %call4 = tail call ptr @cintern(ptr noundef nonnull @.str.95) #24
  %call5 = tail call ptr @lstrbreakup(ptr noundef %call3, ptr noundef %call4) #24
  %call6 = tail call ptr @butlast(ptr noundef %call5) #24
  %call7 = tail call ptr @cintern(ptr noundef nonnull @.str.95) #24
  %call8 = tail call ptr @lstrunbreakup(ptr noundef %call6, ptr noundef %call7) #24
  %call9 = tail call ptr @cintern(ptr noundef nonnull @.str.96) #24
  %call10 = tail call ptr (i64, ...) @listn(i64 noundef 2, ptr noundef %call9, ptr noundef %call8) #24
  %call11 = tail call ptr @string_append(ptr noundef %call10) #24
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %init_name.0 = phi ptr [ %call11, %if.else ], [ %iname, %entry ]
  %call12 = tail call ptr @intern(ptr noundef %init_name.0) #24
  ret ptr %call12
}

declare ptr @last(ptr noundef) local_unnamed_addr #2

declare ptr @lstrbreakup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lstrunbreakup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @butlast(ptr noundef) local_unnamed_addr #2

declare ptr @string_append(ptr noundef) local_unnamed_addr #2

declare ptr @intern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @so_ext(ptr noundef %fname) #4 {
entry:
  %call1 = tail call ptr @strcons(i64 noundef 3, ptr noundef nonnull @.str.97) #24
  %cmp = icmp eq ptr %fname, null
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call ptr (i64, ...) @listn(i64 noundef 2, ptr noundef nonnull %fname, ptr noundef %call1) #24
  %call3 = tail call ptr @string_append(ptr noundef %call2) #24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %call1, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_so(ptr noundef %fname, ptr noundef %iname) #4 {
entry:
  %call = tail call ptr @so_init_name(ptr noundef %fname, ptr noundef %iname)
  %call1 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call2 = tail call i32 @siod_verbose_check(i32 noundef 3) #24
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @put_st(ptr noundef nonnull @.str.98) #24
  %call3 = tail call ptr @get_c_string(ptr noundef %fname) #24
  tail call void @put_st(ptr noundef %call3) #24
  tail call void @put_st(ptr noundef nonnull @.str.99) #24
  br label %if.else

if.else:                                          ; preds = %entry, %if.then
  %call6 = tail call ptr @err(ptr noundef nonnull @.str.100, ptr noundef %call) #24
  %call8 = tail call i64 @no_interrupt(i64 noundef %call1) #24
  %call9 = tail call i32 @siod_verbose_check(i32 noundef 3) #24
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  tail call void @put_st(ptr noundef nonnull @.str.101) #24
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  ret ptr %call
}

declare i32 @siod_verbose_check(i32 noundef) local_unnamed_addr #2

declare void @put_st(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @require_so(ptr noundef %fname) #4 {
entry:
  %call = tail call ptr @so_init_name(ptr noundef %fname, ptr noundef null)
  %call1 = tail call ptr @symbol_boundp(ptr noundef %call, ptr noundef null) #24
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @symbol_value(ptr noundef %call, ptr noundef null) #24
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then, label %cleanup

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = tail call ptr @load_so(ptr noundef %fname, ptr noundef null)
  %call5 = tail call ptr @a_true_value() #24
  %call6 = tail call ptr @setvar(ptr noundef %call, ptr noundef %call5, ptr noundef null) #24
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ null, %lor.lhs.false ]
  ret ptr %retval.0
}

declare ptr @symbol_boundp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @symbol_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @setvar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @a_true_value() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @siod_lib_l() #4 {
entry:
  %0 = load ptr, ptr @siod_lib, align 8, !tbaa !5
  %call = tail call ptr @rintern(ptr noundef %0) #24
  ret ptr %call
}

declare ptr @rintern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ccall_catch_1(ptr nocapture noundef readonly %fcn, ptr noundef %arg) local_unnamed_addr #4 {
entry:
  %call = tail call ptr %fcn(ptr noundef %arg) #24
  %0 = load ptr, ptr @catch_framep, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.catch_frame, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %next, align 8, !tbaa !75
  store ptr %1, ptr @catch_framep, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ccall_catch(ptr noundef %tag, ptr nocapture noundef readonly %fcn, ptr noundef %arg) local_unnamed_addr #4 {
entry:
  %frame = alloca %struct.catch_frame, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %frame) #24
  store ptr %tag, ptr %frame, align 8, !tbaa !77
  %0 = load ptr, ptr @catch_framep, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.catch_frame, ptr %frame, i64 0, i32 3
  store ptr %0, ptr %next, align 8, !tbaa !75
  %cframe = getelementptr inbounds %struct.catch_frame, ptr %frame, i64 0, i32 2
  %call = call i32 @_setjmp(ptr noundef nonnull %cframe) #29
  store ptr %frame, ptr @catch_framep, align 8, !tbaa !5
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %next, align 8, !tbaa !75
  %retval3 = getelementptr inbounds %struct.catch_frame, ptr %frame, i64 0, i32 1
  %2 = load ptr, ptr %retval3, align 8, !tbaa !78
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i = call ptr %fcn(ptr noundef %arg) #24
  %3 = load ptr, ptr @catch_framep, align 8, !tbaa !5
  %next.i = getelementptr inbounds %struct.catch_frame, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %next.i, align 8, !tbaa !75
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %.sink = phi ptr [ %1, %if.then ], [ %4, %if.end ]
  %retval.0 = phi ptr [ %2, %if.then ], [ %call.i, %if.end ]
  store ptr %.sink, ptr @catch_framep, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %frame) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local ptr @decode_tm(ptr nocapture noundef readonly %t) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %t, align 8, !tbaa !66
  %conv = sitofp i32 %0 to double
  %call = tail call ptr @flocons(double noundef %conv) #24
  %tm_min = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 1
  %1 = load i32, ptr %tm_min, align 4, !tbaa !65
  %conv1 = sitofp i32 %1 to double
  %call2 = tail call ptr @flocons(double noundef %conv1) #24
  %tm_hour = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 2
  %2 = load i32, ptr %tm_hour, align 8, !tbaa !64
  %conv3 = sitofp i32 %2 to double
  %call4 = tail call ptr @flocons(double noundef %conv3) #24
  %tm_mday = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 3
  %3 = load i32, ptr %tm_mday, align 4, !tbaa !63
  %conv5 = sitofp i32 %3 to double
  %call6 = tail call ptr @flocons(double noundef %conv5) #24
  %tm_mon = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 4
  %4 = load i32, ptr %tm_mon, align 8, !tbaa !62
  %conv7 = sitofp i32 %4 to double
  %call8 = tail call ptr @flocons(double noundef %conv7) #24
  %tm_year = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 5
  %5 = load i32, ptr %tm_year, align 4, !tbaa !60
  %conv9 = sitofp i32 %5 to double
  %call10 = tail call ptr @flocons(double noundef %conv9) #24
  %tm_wday = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 6
  %6 = load i32, ptr %tm_wday, align 8, !tbaa !67
  %conv11 = sitofp i32 %6 to double
  %call12 = tail call ptr @flocons(double noundef %conv11) #24
  %tm_yday = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 7
  %7 = load i32, ptr %tm_yday, align 4, !tbaa !79
  %conv13 = sitofp i32 %7 to double
  %call14 = tail call ptr @flocons(double noundef %conv13) #24
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 8
  %8 = load i32, ptr %tm_isdst, align 8, !tbaa !80
  %conv15 = sitofp i32 %8 to double
  %call16 = tail call ptr @flocons(double noundef %conv15) #24
  %call17 = tail call ptr (ptr, ...) @symalist(ptr noundef nonnull @.str.102, ptr noundef %call, ptr noundef nonnull @.str.103, ptr noundef %call2, ptr noundef nonnull @.str.104, ptr noundef %call4, ptr noundef nonnull @.str.105, ptr noundef %call6, ptr noundef nonnull @.str.106, ptr noundef %call8, ptr noundef nonnull @.str.107, ptr noundef %call10, ptr noundef nonnull @.str.108, ptr noundef %call12, ptr noundef nonnull @.str.109, ptr noundef %call14, ptr noundef nonnull @.str.110, ptr noundef %call16, ptr noundef null)
  ret ptr %call17
}

; Function Attrs: nounwind uwtable
define dso_local void @encode_tm(ptr noundef %alist, ptr nocapture noundef writeonly %t) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @cintern(ptr noundef nonnull @.str.102) #24
  %call1 = tail call ptr @assq(ptr noundef %call, ptr noundef %alist) #24
  %call2 = tail call ptr @cdr(ptr noundef %call1) #24
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call3 = tail call i64 @get_c_long(ptr noundef nonnull %call2) #24
  %0 = trunc i64 %call3 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %0, %cond.false ], [ 0, %entry ]
  store i32 %cond, ptr %t, align 8, !tbaa !66
  %call4 = tail call ptr @cintern(ptr noundef nonnull @.str.103) #24
  %call5 = tail call ptr @assq(ptr noundef %call4, ptr noundef %alist) #24
  %call6 = tail call ptr @cdr(ptr noundef %call5) #24
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %cond.end12, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  %call11 = tail call i64 @get_c_long(ptr noundef nonnull %call6) #24
  %1 = trunc i64 %call11 to i32
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.false10
  %cond13 = phi i32 [ %1, %cond.false10 ], [ 0, %cond.end ]
  %tm_min = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 1
  store i32 %cond13, ptr %tm_min, align 4, !tbaa !65
  %call15 = tail call ptr @cintern(ptr noundef nonnull @.str.104) #24
  %call16 = tail call ptr @assq(ptr noundef %call15, ptr noundef %alist) #24
  %call17 = tail call ptr @cdr(ptr noundef %call16) #24
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %cond.end23, label %cond.false21

cond.false21:                                     ; preds = %cond.end12
  %call22 = tail call i64 @get_c_long(ptr noundef nonnull %call17) #24
  %2 = trunc i64 %call22 to i32
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end12, %cond.false21
  %cond24 = phi i32 [ %2, %cond.false21 ], [ 0, %cond.end12 ]
  %tm_hour = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 2
  store i32 %cond24, ptr %tm_hour, align 8, !tbaa !64
  %call26 = tail call ptr @cintern(ptr noundef nonnull @.str.105) #24
  %call27 = tail call ptr @assq(ptr noundef %call26, ptr noundef %alist) #24
  %call28 = tail call ptr @cdr(ptr noundef %call27) #24
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %cond.end34, label %cond.false32

cond.false32:                                     ; preds = %cond.end23
  %call33 = tail call i64 @get_c_long(ptr noundef nonnull %call28) #24
  %3 = trunc i64 %call33 to i32
  br label %cond.end34

cond.end34:                                       ; preds = %cond.end23, %cond.false32
  %cond35 = phi i32 [ %3, %cond.false32 ], [ 0, %cond.end23 ]
  %tm_mday = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 3
  store i32 %cond35, ptr %tm_mday, align 4, !tbaa !63
  %call37 = tail call ptr @cintern(ptr noundef nonnull @.str.106) #24
  %call38 = tail call ptr @assq(ptr noundef %call37, ptr noundef %alist) #24
  %call39 = tail call ptr @cdr(ptr noundef %call38) #24
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %cond.end45, label %cond.false43

cond.false43:                                     ; preds = %cond.end34
  %call44 = tail call i64 @get_c_long(ptr noundef nonnull %call39) #24
  %4 = trunc i64 %call44 to i32
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end34, %cond.false43
  %cond46 = phi i32 [ %4, %cond.false43 ], [ 0, %cond.end34 ]
  %tm_mon = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 4
  store i32 %cond46, ptr %tm_mon, align 8, !tbaa !62
  %call48 = tail call ptr @cintern(ptr noundef nonnull @.str.107) #24
  %call49 = tail call ptr @assq(ptr noundef %call48, ptr noundef %alist) #24
  %call50 = tail call ptr @cdr(ptr noundef %call49) #24
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %cond.end56, label %cond.false54

cond.false54:                                     ; preds = %cond.end45
  %call55 = tail call i64 @get_c_long(ptr noundef nonnull %call50) #24
  %5 = trunc i64 %call55 to i32
  br label %cond.end56

cond.end56:                                       ; preds = %cond.end45, %cond.false54
  %cond57 = phi i32 [ %5, %cond.false54 ], [ 0, %cond.end45 ]
  %tm_year = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 5
  store i32 %cond57, ptr %tm_year, align 4, !tbaa !60
  %call59 = tail call ptr @cintern(ptr noundef nonnull @.str.108) #24
  %call60 = tail call ptr @assq(ptr noundef %call59, ptr noundef %alist) #24
  %call61 = tail call ptr @cdr(ptr noundef %call60) #24
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %cond.end67, label %cond.false65

cond.false65:                                     ; preds = %cond.end56
  %call66 = tail call i64 @get_c_long(ptr noundef nonnull %call61) #24
  %6 = trunc i64 %call66 to i32
  br label %cond.end67

cond.end67:                                       ; preds = %cond.end56, %cond.false65
  %cond68 = phi i32 [ %6, %cond.false65 ], [ 0, %cond.end56 ]
  %tm_wday = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 6
  store i32 %cond68, ptr %tm_wday, align 8, !tbaa !67
  %call70 = tail call ptr @cintern(ptr noundef nonnull @.str.109) #24
  %call71 = tail call ptr @assq(ptr noundef %call70, ptr noundef %alist) #24
  %call72 = tail call ptr @cdr(ptr noundef %call71) #24
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %cond.end78, label %cond.false76

cond.false76:                                     ; preds = %cond.end67
  %call77 = tail call i64 @get_c_long(ptr noundef nonnull %call72) #24
  %7 = trunc i64 %call77 to i32
  br label %cond.end78

cond.end78:                                       ; preds = %cond.end67, %cond.false76
  %cond79 = phi i32 [ %7, %cond.false76 ], [ 0, %cond.end67 ]
  %tm_yday = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 7
  store i32 %cond79, ptr %tm_yday, align 4, !tbaa !79
  %call81 = tail call ptr @cintern(ptr noundef nonnull @.str.110) #24
  %call82 = tail call ptr @assq(ptr noundef %call81, ptr noundef %alist) #24
  %call83 = tail call ptr @cdr(ptr noundef %call82) #24
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %cond.end89, label %cond.false87

cond.false87:                                     ; preds = %cond.end78
  %call88 = tail call i64 @get_c_long(ptr noundef nonnull %call83) #24
  %8 = trunc i64 %call88 to i32
  br label %cond.end89

cond.end89:                                       ; preds = %cond.end78, %cond.false87
  %cond90 = phi i32 [ %8, %cond.false87 ], [ -1, %cond.end78 ]
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 8
  store i32 %cond90, ptr %tm_isdst, align 8, !tbaa !80
  ret void
}

declare ptr @assq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @llocaltime(ptr noundef %value) #4 {
entry:
  %b = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #24
  %cmp.not = icmp eq ptr %value, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @get_c_long(ptr noundef nonnull %value) #24
  store i64 %call, ptr %b, align 8, !tbaa !32
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i64 @time(ptr noundef nonnull %b) #24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = call ptr @localtime(ptr noundef nonnull %b) #24
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @decode_tm(ptr noundef nonnull %call2)
  br label %cleanup

if.else5:                                         ; preds = %if.end
  %call6 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call7 = call ptr @err(ptr noundef nonnull @.str.111, ptr noundef %call6) #24
  br label %cleanup

cleanup:                                          ; preds = %if.else5, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ %call7, %if.else5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lgmtime(ptr noundef %value) #4 {
entry:
  %b = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #24
  %cmp.not = icmp eq ptr %value, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @get_c_long(ptr noundef nonnull %value) #24
  store i64 %call, ptr %b, align 8, !tbaa !32
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i64 @time(ptr noundef nonnull %b) #24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = call ptr @gmtime(ptr noundef nonnull %b) #24
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @decode_tm(ptr noundef nonnull %call2)
  br label %cleanup

if.else5:                                         ; preds = %if.end
  %call6 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call7 = call ptr @err(ptr noundef nonnull @.str.112, ptr noundef %call6) #24
  br label %cleanup

cleanup:                                          ; preds = %if.else5, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ %call7, %if.else5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ltzset() #4 {
entry:
  tail call void @tzset() #24
  ret ptr null
}

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lmktime(ptr noundef %alist) #4 {
entry:
  %tm = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm) #24
  call void @encode_tm(ptr noundef %alist, ptr noundef nonnull %tm)
  %call = call i64 @mktime(ptr noundef nonnull %tm) #24
  %conv = sitofp i64 %call to double
  %call1 = tail call ptr @flocons(double noundef %conv) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm) #24
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrptime(ptr noundef %str, ptr noundef %fmt, ptr noundef %in) #4 {
entry:
  %tm = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm) #24
  call void @encode_tm(ptr noundef %in, ptr noundef nonnull %tm)
  %call = tail call ptr @get_c_string(ptr noundef %str) #24
  %call1 = tail call ptr @get_c_string(ptr noundef %fmt) #24
  %call2 = call i32 (ptr, ptr, ptr, ...) @strptime(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %tm) #24
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @decode_tm(ptr noundef nonnull %tm)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm) #24
  ret ptr %retval.0
}

declare i32 @strptime(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrftime(ptr noundef %fmt, ptr noundef %in) #4 {
entry:
  %tm = alloca %struct.tm, align 8
  %b = alloca i64, align 8
  %buff = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buff) #24
  %cmp.not = icmp eq ptr %in, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @encode_tm(ptr noundef nonnull %in, ptr noundef nonnull %tm)
  br label %if.end3

if.else:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef nonnull %b) #24
  %call1 = call ptr @gmtime(ptr noundef nonnull %b) #24
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.else, %if.then
  %t.0 = phi ptr [ %tm, %if.then ], [ %call1, %if.else ]
  %call4 = call ptr @get_c_string(ptr noundef %fmt) #24
  %call5 = call i64 @strftime(ptr noundef nonnull %buff, i64 noundef 1024, ptr noundef %call4, ptr noundef nonnull %t.0) #24
  %tobool6.not = icmp eq i64 %call5, 0
  br i1 %tobool6.not, label %cleanup, label %if.then7

if.then7:                                         ; preds = %if.end3
  %call9 = call ptr @strcons(i64 noundef %call5, ptr noundef nonnull %buff) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.else, %if.then7
  %retval.0 = phi ptr [ %call9, %if.then7 ], [ null, %if.else ], [ null, %if.end3 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buff) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lchdir(ptr noundef %dir) #4 {
entry:
  %cmp = icmp eq ptr %dir, null
  br i1 %cmp, label %sw.default, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %dir, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !23
  %1 = icmp eq i16 %0, 17
  br i1 %1, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %cond.false
  %call = tail call ptr @get_c_file(ptr noundef nonnull %dir, ptr noundef null) #24
  %call1 = tail call i32 @fileno(ptr noundef %call) #24
  %call2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call3 = tail call i32 @fchdir(i32 noundef %call1) #24
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %call4 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call5 = tail call ptr @err(ptr noundef nonnull @.str.113, ptr noundef %call4) #24
  br label %cleanup

if.end:                                           ; preds = %sw.bb
  %call6 = tail call i64 @no_interrupt(i64 noundef %call2) #24
  br label %cleanup

sw.default:                                       ; preds = %entry, %cond.false
  %call7 = tail call ptr @get_c_string(ptr noundef %dir) #24
  %call8 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call9 = tail call i32 @chdir(ptr noundef %call7) #24
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %sw.default
  %call12 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call13 = tail call ptr @err(ptr noundef nonnull @.str.114, ptr noundef %call12) #24
  br label %cleanup

if.end14:                                         ; preds = %sw.default
  %call15 = tail call i64 @no_interrupt(i64 noundef %call8) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then11, %if.end, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %if.end ], [ %call13, %if.then11 ], [ null, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpass(ptr noundef %lprompt) #4 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #24
  %cmp = icmp eq ptr %lprompt, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @get_c_string(ptr noundef nonnull %lprompt) #24
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call1, %cond.false ], [ @.str.115, %entry ]
  %call2 = tail call ptr @getpass(ptr noundef %cond) #24
  %call3 = tail call i64 @no_interrupt(i64 noundef %call) #24
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %cond.end
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #27
  %call5 = tail call ptr @strcons(i64 noundef %call4, ptr noundef nonnull %call2) #24
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %cond.end ]
  ret ptr %retval.0
}

declare ptr @getpass(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lpipe() #4 {
entry:
  %filedes = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filedes) #24
  %call = tail call ptr @cons(ptr noundef null, ptr noundef null) #24
  %call1 = tail call ptr @cons(ptr noundef null, ptr noundef null) #24
  %call2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call3 = call i32 @pipe(ptr noundef nonnull %filedes) #24
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %call, i64 0, i32 1
  store i16 17, ptr %type, align 2, !tbaa !23
  %0 = load i32, ptr %filedes, align 4, !tbaa !27
  %call4 = call noalias ptr @fdopen(i32 noundef %0, ptr noundef nonnull @.str.92) #24
  %storage_as = getelementptr inbounds %struct.obj, ptr %call, i64 0, i32 2
  store ptr %call4, ptr %storage_as, align 8, !tbaa !18
  %type5 = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 1
  store i16 17, ptr %type5, align 2, !tbaa !23
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %filedes, i64 0, i64 1
  %1 = load i32, ptr %arrayidx6, align 4, !tbaa !27
  %call7 = call noalias ptr @fdopen(i32 noundef %1, ptr noundef nonnull @.str.116) #24
  %storage_as8 = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2
  store ptr %call7, ptr %storage_as8, align 8, !tbaa !18
  %call10 = call i64 @no_interrupt(i64 noundef %call2) #24
  %call11 = call ptr (i64, ...) @listn(i64 noundef 2, ptr noundef %call, ptr noundef %call1) #24
  br label %cleanup

if.else:                                          ; preds = %entry
  %call12 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  %call13 = call ptr @err(ptr noundef nonnull @.str.117, ptr noundef %call12) #24
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call11, %if.then ], [ %call13, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filedes) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @err_large_index(ptr noundef %ind) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %ind) #24
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @datref(ptr noundef %dat, ptr noundef %ctype, ptr noundef %ind) #4 {
entry:
  %size = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size) #24
  %call = call ptr @get_c_string_dim(ptr noundef %dat, ptr noundef nonnull %size) #24
  %call1 = call i64 @get_c_long(ptr noundef %ind) #24
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @err(ptr noundef nonnull @.str.119, ptr noundef %ind) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i64 @get_c_long(ptr noundef %ctype) #24
  switch i64 %call3, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb9
    i64 9, label %sw.bb19
    i64 5, label %sw.bb30
    i64 3, label %sw.bb41
    i64 7, label %sw.bb52
    i64 10, label %sw.bb63
    i64 6, label %sw.bb74
    i64 4, label %sw.bb85
    i64 8, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.end
  %add = shl i64 %call1, 2
  %mul = add i64 %add, 4
  %0 = load i64, ptr %size, align 8, !tbaa !32
  %cmp4 = icmp sgt i64 %mul, %0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %sw.bb
  %call.i = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %ind) #24
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %sw.bb
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %call1
  %1 = load float, ptr %arrayidx, align 4, !tbaa !81
  %conv = fpext float %1 to double
  %call8 = call ptr @flocons(double noundef %conv) #24
  br label %cleanup

sw.bb9:                                           ; preds = %if.end
  %add10 = shl i64 %call1, 3
  %mul11 = add i64 %add10, 8
  %2 = load i64, ptr %size, align 8, !tbaa !32
  %cmp12 = icmp sgt i64 %mul11, %2
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %sw.bb9
  %call.i151 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %ind) #24
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %sw.bb9
  %arrayidx17 = getelementptr inbounds double, ptr %call, i64 %call1
  %3 = load double, ptr %arrayidx17, align 8, !tbaa !83
  %call18 = call ptr @flocons(double noundef %3) #24
  br label %cleanup

sw.bb19:                                          ; preds = %if.end
  %add20 = shl i64 %call1, 3
  %mul21 = add i64 %add20, 8
  %4 = load i64, ptr %size, align 8, !tbaa !32
  %cmp22 = icmp sgt i64 %mul21, %4
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %sw.bb19
  %call.i152 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %ind) #24
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %sw.bb19
  %arrayidx27 = getelementptr inbounds i64, ptr %call, i64 %call1
  %5 = load i64, ptr %arrayidx27, align 8, !tbaa !32
  %conv28 = sitofp i64 %5 to double
  %call29 = call ptr @flocons(double noundef %conv28) #24
  br label %cleanup

sw.bb30:                                          ; preds = %if.end
  %add31 = shl i64 %call1, 1
  %mul32 = add i64 %add31, 2
  %6 = load i64, ptr %size, align 8, !tbaa !32
  %cmp33 = icmp sgt i64 %mul32, %6
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %sw.bb30
  %call.i153 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %ind) #24
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %sw.bb30
  %arrayidx38 = getelementptr inbounds i16, ptr %call, i64 %call1
  %7 = load i16, ptr %arrayidx38, align 2, !tbaa !68
  %conv39 = sitofp i16 %7 to double
  %call40 = call ptr @flocons(double noundef %conv39) #24
  br label %cleanup

sw.bb41:                                          ; preds = %if.end
  %8 = load i64, ptr %size, align 8, !tbaa !32
  %cmp44.not = icmp slt i64 %call1, %8
  br i1 %cmp44.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %sw.bb41
  %call.i154 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %ind) #24
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %sw.bb41
  %arrayidx49 = getelementptr inbounds i8, ptr %call, i64 %call1
  %9 = load i8, ptr %arrayidx49, align 1, !tbaa !18
  %conv50 = sitofp i8 %9 to double
  %call51 = call ptr @flocons(double noundef %conv50) #24
  br label %cleanup

sw.bb52:                                          ; preds = %if.end
  %add53 = shl i64 %call1, 2
  %mul54 = add i64 %add53, 4
  %10 = load i64, ptr %size, align 8, !tbaa !32
  %cmp55 = icmp sgt i64 %mul54, %10
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %sw.bb52
  %call.i155 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %ind) #24
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %sw.bb52
  %arrayidx60 = getelementptr inbounds i32, ptr %call, i64 %call1
  %11 = load i32, ptr %arrayidx60, align 4, !tbaa !27
  %conv61 = sitofp i32 %11 to double
  %call62 = call ptr @flocons(double noundef %conv61) #24
  br label %cleanup

sw.bb63:                                          ; preds = %if.end
  %add64 = shl i64 %call1, 3
  %mul65 = add i64 %add64, 8
  %12 = load i64, ptr %size, align 8, !tbaa !32
  %cmp66 = icmp sgt i64 %mul65, %12
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %sw.bb63
  %call.i156 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %ind) #24
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %sw.bb63
  %arrayidx71 = getelementptr inbounds i64, ptr %call, i64 %call1
  %13 = load i64, ptr %arrayidx71, align 8, !tbaa !32
  %conv72 = uitofp i64 %13 to double
  %call73 = call ptr @flocons(double noundef %conv72) #24
  br label %cleanup

sw.bb74:                                          ; preds = %if.end
  %add75 = shl i64 %call1, 1
  %mul76 = add i64 %add75, 2
  %14 = load i64, ptr %size, align 8, !tbaa !32
  %cmp77 = icmp sgt i64 %mul76, %14
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %sw.bb74
  %call.i157 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %ind) #24
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %sw.bb74
  %arrayidx82 = getelementptr inbounds i16, ptr %call, i64 %call1
  %15 = load i16, ptr %arrayidx82, align 2, !tbaa !68
  %conv83 = uitofp i16 %15 to double
  %call84 = call ptr @flocons(double noundef %conv83) #24
  br label %cleanup

sw.bb85:                                          ; preds = %if.end
  %16 = load i64, ptr %size, align 8, !tbaa !32
  %cmp88.not = icmp slt i64 %call1, %16
  br i1 %cmp88.not, label %if.end92, label %if.then90

if.then90:                                        ; preds = %sw.bb85
  %call.i158 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %ind) #24
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %sw.bb85
  %arrayidx93 = getelementptr inbounds i8, ptr %call, i64 %call1
  %17 = load i8, ptr %arrayidx93, align 1, !tbaa !18
  %conv94 = uitofp i8 %17 to double
  %call95 = call ptr @flocons(double noundef %conv94) #24
  br label %cleanup

sw.bb96:                                          ; preds = %if.end
  %add97 = shl i64 %call1, 2
  %mul98 = add i64 %add97, 4
  %18 = load i64, ptr %size, align 8, !tbaa !32
  %cmp99 = icmp sgt i64 %mul98, %18
  br i1 %cmp99, label %if.then101, label %if.end103

if.then101:                                       ; preds = %sw.bb96
  %call.i159 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %ind) #24
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %sw.bb96
  %arrayidx104 = getelementptr inbounds i32, ptr %call, i64 %call1
  %19 = load i32, ptr %arrayidx104, align 4, !tbaa !27
  %conv105 = uitofp i32 %19 to double
  %call106 = call ptr @flocons(double noundef %conv105) #24
  br label %cleanup

sw.default:                                       ; preds = %if.end
  %call107 = call ptr @err(ptr noundef nonnull @.str.120, ptr noundef %ctype) #24
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %if.end103, %if.end92, %if.end81, %if.end70, %if.end59, %if.end48, %if.end37, %if.end26, %if.end16, %if.end7
  %retval.0 = phi ptr [ %call107, %sw.default ], [ %call106, %if.end103 ], [ %call95, %if.end92 ], [ %call84, %if.end81 ], [ %call73, %if.end70 ], [ %call62, %if.end59 ], [ %call51, %if.end48 ], [ %call40, %if.end37 ], [ %call29, %if.end26 ], [ %call18, %if.end16 ], [ %call8, %if.end7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #24
  ret ptr %retval.0
}

declare ptr @get_c_string_dim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sdatref(ptr noundef %spec, ptr noundef %dat) #4 {
entry:
  %call = tail call ptr @car(ptr noundef %spec) #24
  %call1 = tail call ptr @cdr(ptr noundef %spec) #24
  %call2 = tail call ptr @datref(ptr noundef %dat, ptr noundef %call, ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mkdatref(ptr noundef %ctype, ptr noundef %ind) #4 {
entry:
  %call = tail call ptr @cons(ptr noundef %ctype, ptr noundef %ind) #24
  %call1 = tail call ptr @cintern(ptr noundef nonnull @.str.121) #24
  %call2 = tail call ptr @leval(ptr noundef %call1, ptr noundef null) #24
  %call3 = tail call ptr @closure(ptr noundef %call, ptr noundef %call2) #24
  ret ptr %call3
}

declare ptr @closure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @leval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @datlength(ptr noundef %dat, ptr noundef %ctype) #4 {
entry:
  %size = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size) #24
  %call = call ptr @get_c_string_dim(ptr noundef %dat, ptr noundef nonnull %size) #24
  %call1 = call i64 @get_c_long(ptr noundef %ctype) #24
  switch i64 %call1, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb3
    i64 9, label %sw.bb7
    i64 5, label %sw.bb11
    i64 3, label %sw.bb15
    i64 7, label %sw.bb19
    i64 10, label %sw.bb23
    i64 6, label %sw.bb27
    i64 4, label %sw.bb31
    i64 8, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %size, align 8, !tbaa !32
  %div49 = lshr i64 %0, 2
  %conv = uitofp i64 %div49 to double
  %call2 = call ptr @flocons(double noundef %conv) #24
  br label %cleanup

sw.bb3:                                           ; preds = %entry
  %1 = load i64, ptr %size, align 8, !tbaa !32
  %div448 = lshr i64 %1, 3
  %conv5 = uitofp i64 %div448 to double
  %call6 = call ptr @flocons(double noundef %conv5) #24
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %2 = load i64, ptr %size, align 8, !tbaa !32
  %div847 = lshr i64 %2, 3
  %conv9 = uitofp i64 %div847 to double
  %call10 = call ptr @flocons(double noundef %conv9) #24
  br label %cleanup

sw.bb11:                                          ; preds = %entry
  %3 = load i64, ptr %size, align 8, !tbaa !32
  %div1246 = lshr i64 %3, 1
  %conv13 = uitofp i64 %div1246 to double
  %call14 = call ptr @flocons(double noundef %conv13) #24
  br label %cleanup

sw.bb15:                                          ; preds = %entry
  %4 = load i64, ptr %size, align 8, !tbaa !32
  %conv17 = uitofp i64 %4 to double
  %call18 = call ptr @flocons(double noundef %conv17) #24
  br label %cleanup

sw.bb19:                                          ; preds = %entry
  %5 = load i64, ptr %size, align 8, !tbaa !32
  %div2045 = lshr i64 %5, 2
  %conv21 = uitofp i64 %div2045 to double
  %call22 = call ptr @flocons(double noundef %conv21) #24
  br label %cleanup

sw.bb23:                                          ; preds = %entry
  %6 = load i64, ptr %size, align 8, !tbaa !32
  %div2444 = lshr i64 %6, 3
  %conv25 = uitofp i64 %div2444 to double
  %call26 = call ptr @flocons(double noundef %conv25) #24
  br label %cleanup

sw.bb27:                                          ; preds = %entry
  %7 = load i64, ptr %size, align 8, !tbaa !32
  %div2843 = lshr i64 %7, 1
  %conv29 = uitofp i64 %div2843 to double
  %call30 = call ptr @flocons(double noundef %conv29) #24
  br label %cleanup

sw.bb31:                                          ; preds = %entry
  %8 = load i64, ptr %size, align 8, !tbaa !32
  %conv33 = uitofp i64 %8 to double
  %call34 = call ptr @flocons(double noundef %conv33) #24
  br label %cleanup

sw.bb35:                                          ; preds = %entry
  %9 = load i64, ptr %size, align 8, !tbaa !32
  %div3642 = lshr i64 %9, 2
  %conv37 = uitofp i64 %div3642 to double
  %call38 = call ptr @flocons(double noundef %conv37) #24
  br label %cleanup

sw.default:                                       ; preds = %entry
  %call39 = call ptr @err(ptr noundef nonnull @.str.120, ptr noundef %ctype) #24
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %sw.bb35, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %retval.0 = phi ptr [ %call39, %sw.default ], [ %call38, %sw.bb35 ], [ %call34, %sw.bb31 ], [ %call30, %sw.bb27 ], [ %call26, %sw.bb23 ], [ %call22, %sw.bb19 ], [ %call18, %sw.bb15 ], [ %call14, %sw.bb11 ], [ %call10, %sw.bb7 ], [ %call6, %sw.bb3 ], [ %call2, %sw.bb ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @siod_main(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef readonly %env) local_unnamed_addr #4 {
entry:
  %iargv = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iargv) #24
  store ptr @.str.115, ptr %iargv, align 16, !tbaa !5
  %cmp190 = icmp sgt i32 %argc, 1
  br i1 %cmp190, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr %iargv, i64 0, i64 1
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %text_plain_flag.0194 = phi i32 [ 0, %for.body.lr.ph ], [ %text_plain_flag.3, %for.inc ]
  %mainflag.0193 = phi i32 [ 0, %for.body.lr.ph ], [ %mainflag.3, %for.inc ]
  %iargc.0192 = phi i32 [ 0, %for.body.lr.ph ], [ %iargc.1, %for.inc ]
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !18
  %cmp3 = icmp eq i8 %1, 45
  br i1 %cmp3, label %while.body, label %if.else50

while.body:                                       ; preds = %for.body, %if.end47
  %start.0189 = phi ptr [ %cond, %if.end47 ], [ %0, %for.body ]
  %text_plain_flag.1188 = phi i32 [ %text_plain_flag.2, %if.end47 ], [ %text_plain_flag.0194, %for.body ]
  %mainflag.1187 = phi i32 [ %mainflag.2, %if.end47 ], [ %mainflag.0193, %for.body ]
  %call = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %start.0189, ptr noundef nonnull dereferenceable(1) @.str.122) #27
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %while.body
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start.0189) #27
  %arrayidx8 = getelementptr inbounds i8, ptr %start.0189, i64 %call7
  br label %if.end

if.end:                                           ; preds = %if.then6, %while.body
  %end.0 = phi ptr [ %call, %while.body ], [ %arrayidx8, %if.then6 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start.0189 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %call9 = call noalias ptr @malloc(i64 noundef %add) #30
  store ptr %call9, ptr %arrayidx10, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call9, ptr nonnull align 1 %start.0189, i64 %sub.ptr.sub, i1 false)
  %arrayidx19 = getelementptr inbounds i8, ptr %call9, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx19, align 1, !tbaa !18
  %call21 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call9, ptr noundef nonnull dereferenceable(3) @.str.123, i64 noundef 2) #27
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end
  %arrayidx25 = getelementptr inbounds i8, ptr %call9, i64 2
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %arrayidx25, ptr noundef null, i32 noundef 10) #24
  %cmp27 = icmp sgt i64 %call.i, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.end37

land.lhs.true29:                                  ; preds = %land.lhs.true
  %2 = load i8, ptr %arrayidx25, align 1, !tbaa !18
  %cmp33.not = icmp eq i8 %2, 48
  br i1 %cmp33.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %land.lhs.true29
  %puts186 = call i32 @puts(ptr nonnull dereferenceable(1) @str.232)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true29, %land.lhs.true, %if.end
  %text_plain_flag.2 = phi i32 [ 1, %if.then35 ], [ %text_plain_flag.1188, %land.lhs.true29 ], [ %text_plain_flag.1188, %land.lhs.true ], [ %text_plain_flag.1188, %if.end ]
  %3 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %call39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.125, i64 noundef 2) #27
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end37
  %arrayidx44 = getelementptr inbounds i8, ptr %3, i64 2
  %call.i185 = call i64 @strtol(ptr nocapture noundef nonnull %arrayidx44, ptr noundef null, i32 noundef 10) #24
  %conv46 = trunc i64 %call.i185 to i32
  br label %if.end47

if.else:                                          ; preds = %if.end37
  call void @process_cla(i32 noundef 2, ptr noundef nonnull %iargv, i32 noundef 1) #24
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then42
  %mainflag.2 = phi i32 [ %conv46, %if.then42 ], [ %mainflag.1187, %if.else ]
  %4 = load i8, ptr %end.0, align 1, !tbaa !18
  %tobool49.not = icmp ne i8 %4, 0
  %cond.idx = zext i1 %tobool49.not to i64
  %cond = getelementptr i8, ptr %end.0, i64 %cond.idx
  %.pr = load i8, ptr %cond, align 1, !tbaa !18
  %tobool.not = icmp eq i8 %.pr, 0
  br i1 %tobool.not, label %for.inc, label %while.body, !llvm.loop !85

if.else50:                                        ; preds = %for.body
  %inc = add nsw i32 %iargc.0192, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end47, %if.else50
  %iargc.1 = phi i32 [ %inc, %if.else50 ], [ %iargc.0192, %if.end47 ]
  %mainflag.3 = phi i32 [ %mainflag.0193, %if.else50 ], [ %mainflag.2, %if.end47 ]
  %text_plain_flag.3 = phi i32 [ %text_plain_flag.0194, %if.else50 ], [ %text_plain_flag.2, %if.end47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.inc, %entry
  %iargc.0.lcssa = phi i32 [ 0, %entry ], [ %iargc.1, %for.inc ]
  %mainflag.0.lcssa = phi i32 [ 0, %entry ], [ %mainflag.3, %for.inc ]
  %text_plain_flag.0.lcssa = phi i32 [ 0, %entry ], [ %text_plain_flag.3, %for.inc ]
  call void @print_welcome() #24
  call void @print_hs_1() #24
  call void @init_storage() #24
  %cmp54197 = icmp sgt i32 %argc, 0
  br i1 %cmp54197, label %for.body56.preheader, label %for.end66

for.body56.preheader:                             ; preds = %for.end
  %wide.trip.count218 = zext i32 %argc to i64
  br label %for.body56

for.body56:                                       ; preds = %for.body56.preheader, %for.body56
  %indvars.iv215 = phi i64 [ 0, %for.body56.preheader ], [ %indvars.iv.next216, %for.body56 ]
  %l.0199 = phi ptr [ null, %for.body56.preheader ], [ %call63, %for.body56 ]
  %arrayidx58 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv215
  %5 = load ptr, ptr %arrayidx58, align 8, !tbaa !5
  %call59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %call62 = call ptr @strcons(i64 noundef %call59, ptr noundef %5) #24
  %call63 = call ptr @cons(ptr noundef %call62, ptr noundef %l.0199) #24
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %for.end66, label %for.body56, !llvm.loop !87

for.end66:                                        ; preds = %for.body56, %for.end
  %l.0.lcssa = phi ptr [ null, %for.end ], [ %call63, %for.body56 ]
  %call67 = call ptr @cintern(ptr noundef nonnull @.str.126) #24
  %call68 = call ptr @nreverse(ptr noundef %l.0.lcssa) #24
  %call69 = call ptr @setvar(ptr noundef %call67, ptr noundef %call68, ptr noundef null) #24
  %tobool71.not = icmp eq ptr %env, null
  br i1 %tobool71.not, label %for.end85, label %land.rhs.lr.ph.split

land.rhs.lr.ph.split:                             ; preds = %for.end66
  %6 = load ptr, ptr %env, align 8, !tbaa !5
  %tobool74.not206 = icmp eq ptr %6, null
  br i1 %tobool74.not206, label %for.end85, label %for.body75

for.body75:                                       ; preds = %land.rhs.lr.ph.split, %for.body75
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %for.body75 ], [ 0, %land.rhs.lr.ph.split ]
  %7 = phi ptr [ %8, %for.body75 ], [ %6, %land.rhs.lr.ph.split ]
  %l.1202207 = phi ptr [ %call82, %for.body75 ], [ null, %land.rhs.lr.ph.split ]
  %call78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %call81 = call ptr @strcons(i64 noundef %call78, ptr noundef nonnull %7) #24
  %call82 = call ptr @cons(ptr noundef %call81, ptr noundef %l.1202207) #24
  %indvars.iv.next221 = add nuw i64 %indvars.iv220, 1
  %arrayidx73 = getelementptr inbounds ptr, ptr %env, i64 %indvars.iv.next221
  %8 = load ptr, ptr %arrayidx73, align 8, !tbaa !5
  %tobool74.not = icmp eq ptr %8, null
  br i1 %tobool74.not, label %for.end85, label %for.body75

for.end85:                                        ; preds = %for.body75, %land.rhs.lr.ph.split, %for.end66
  %l.1.lcssa = phi ptr [ null, %for.end66 ], [ null, %land.rhs.lr.ph.split ], [ %call82, %for.body75 ]
  %call86 = call ptr @cintern(ptr noundef nonnull @.str.127) #24
  %call87 = call ptr @nreverse(ptr noundef %l.1.lcssa) #24
  %call88 = call ptr @setvar(ptr noundef %call86, ptr noundef %call87, ptr noundef null) #24
  call void @init_subrs() #24
  call void @init_trace() #24
  call void @init_slibu()
  call void @init_subr_1(ptr noundef nonnull @.str.128, ptr noundef nonnull @cgi_main) #24
  %cmp89 = icmp eq i32 %iargc.0.lcssa, 0
  br i1 %cmp89, label %if.then91, label %for.cond95.preheader

for.cond95.preheader:                             ; preds = %for.end85
  %cmp96 = icmp sgt i32 %mainflag.0.lcssa, 1
  %cmp99 = icmp sgt i32 %argc, 3
  %or.cond = and i1 %cmp99, %cmp96
  %cond104 = select i1 %or.cond, i32 3, i32 %argc
  %cmp105210 = icmp sgt i32 %cond104, 1
  br i1 %cmp105210, label %for.body107.preheader, label %for.end125

for.body107.preheader:                            ; preds = %for.cond95.preheader
  %wide.trip.count226 = zext i32 %cond104 to i64
  br label %for.body107

if.then91:                                        ; preds = %for.end85
  %call92 = call i64 @repl_driver(i64 noundef 1, i64 noundef 1, ptr noundef null) #24
  %conv93 = trunc i64 %call92 to i32
  br label %if.end136

for.body107:                                      ; preds = %for.body107.preheader, %for.inc123
  %indvars.iv223 = phi i64 [ 1, %for.body107.preheader ], [ %indvars.iv.next224, %for.inc123 ]
  %arrayidx109 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv223
  %9 = load ptr, ptr %arrayidx109, align 8, !tbaa !5
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %cmp112.not = icmp eq i8 %10, 45
  br i1 %cmp112.not, label %for.inc123, label %if.then114

if.then114:                                       ; preds = %for.body107
  %call117 = call fastcc i32 @htqs_arg(ptr noundef nonnull %9)
  %cmp118.not = icmp eq i32 %call117, 0
  br i1 %cmp118.not, label %for.inc123, label %for.end125

for.inc123:                                       ; preds = %for.body107, %if.then114
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %for.end125, label %for.body107, !llvm.loop !88

for.end125:                                       ; preds = %for.inc123, %if.then114, %for.cond95.preheader
  %retval1.2 = phi i32 [ 0, %for.cond95.preheader ], [ %call117, %if.then114 ], [ 0, %for.inc123 ]
  %tobool126.not = icmp eq i32 %mainflag.0.lcssa, 0
  br i1 %tobool126.not, label %if.end136, label %if.then127

if.then127:                                       ; preds = %for.end125
  %cmp128 = icmp sgt i32 %mainflag.0.lcssa, 2
  %tobool131.not = icmp eq i32 %text_plain_flag.0.lcssa, 0
  %11 = select i1 %cmp128, i1 %tobool131.not, i1 false
  %cond133 = select i1 %11, ptr @.str.129, ptr @.str.130
  %call134 = call fastcc i32 @htqs_arg(ptr noundef nonnull %cond133)
  br label %if.end136

if.end136:                                        ; preds = %for.end125, %if.then127, %if.then91
  %retval1.3 = phi i32 [ %conv93, %if.then91 ], [ %call134, %if.then127 ], [ %retval1.2, %for.end125 ]
  %call137 = call i32 @siod_verbose_check(i32 noundef 2) #24
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.end141, label %if.then139

if.then139:                                       ; preds = %if.end136
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end141

if.end141:                                        ; preds = %if.then139, %if.end136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iargv) #24
  ret i32 %retval1.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @process_cla(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @print_welcome() local_unnamed_addr #2

declare void @print_hs_1() local_unnamed_addr #2

declare void @init_storage() local_unnamed_addr #2

declare void @init_subrs() local_unnamed_addr #2

declare void @init_trace() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @init_slibu() local_unnamed_addr #4 {
entry:
  %j = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %j) #24
  %call = tail call i64 @allocate_user_tc() #24
  store i64 %call, ptr @tc_opendir, align 8, !tbaa !32
  call void @set_gc_hooks(i64 noundef %call, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @opendir_gc_free, ptr noundef nonnull %j) #24
  %0 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  call void @set_print_hooks(i64 noundef %0, ptr noundef nonnull @opendir_prin1) #24
  call void @init_subr_2(ptr noundef nonnull @.str.68, ptr noundef nonnull @l_chmod) #24
  call void @gc_protect_sym(ptr noundef nonnull @sym_channels, ptr noundef nonnull @.str.137) #24
  %1 = load ptr, ptr @sym_channels, align 8, !tbaa !5
  %call1 = call ptr @setvar(ptr noundef %1, ptr noundef null, ptr noundef null) #24
  call void @init_lsubr(ptr noundef nonnull @.str.138, ptr noundef nonnull @lsystem) #24
  call void @init_subr_0(ptr noundef nonnull @.str.139, ptr noundef nonnull @lgetgid) #24
  call void @init_subr_0(ptr noundef nonnull @.str.140, ptr noundef nonnull @lgetuid) #24
  call void @init_subr_0(ptr noundef nonnull @.str.2, ptr noundef nonnull @lgetcwd) #24
  call void @init_subr_1(ptr noundef nonnull @.str.141, ptr noundef nonnull @lgetpwuid) #24
  call void @init_subr_1(ptr noundef nonnull @.str.142, ptr noundef nonnull @lgetpwnam) #24
  call void @init_subr_0(ptr noundef nonnull @.str.143, ptr noundef nonnull @lgetpwent) #24
  call void @init_subr_0(ptr noundef nonnull @.str.144, ptr noundef nonnull @lsetpwent) #24
  call void @init_subr_0(ptr noundef nonnull @.str.145, ptr noundef nonnull @lendpwent) #24
  call void @init_subr_1(ptr noundef nonnull @.str.10, ptr noundef nonnull @lsetuid) #24
  call void @init_subr_1(ptr noundef nonnull @.str.11, ptr noundef nonnull @lseteuid) #24
  call void @init_subr_0(ptr noundef nonnull @.str.146, ptr noundef nonnull @lgeteuid) #24
  call void @init_subr_2(ptr noundef nonnull @.str.147, ptr noundef nonnull @laccess_problem) #24
  call void @init_subr_3(ptr noundef nonnull @.str.69, ptr noundef nonnull @lutime) #24
  call void @init_subr_2(ptr noundef nonnull @.str.70, ptr noundef nonnull @lfchmod) #24
  call void @init_subr_1(ptr noundef nonnull @.str.148, ptr noundef nonnull @lrandom) #24
  call void @init_subr_1(ptr noundef nonnull @.str.149, ptr noundef nonnull @lsrandom) #24
  call void @init_subr_1(ptr noundef nonnull @.str.150, ptr noundef nonnull @car) #24
  call void @init_subr_1(ptr noundef nonnull @.str.151, ptr noundef nonnull @cdr) #24
  call void @init_subr_0(ptr noundef nonnull @.str.20, ptr noundef nonnull @lfork) #24
  call void @init_subr_3(ptr noundef nonnull @.str.21, ptr noundef nonnull @lexec) #24
  call void @init_subr_1(ptr noundef nonnull @.str.22, ptr noundef nonnull @lnice) #24
  call void @init_subr_2(ptr noundef nonnull @.str.28, ptr noundef nonnull @lwait) #24
  call void @init_subr_0(ptr noundef nonnull @.str.152, ptr noundef nonnull @lgetpgrp) #24
  call void @init_subr_1(ptr noundef nonnull @.str.153, ptr noundef nonnull @lgetgrgid) #24
  call void @init_subr_2(ptr noundef nonnull @.str.30, ptr noundef nonnull @lsetpgid) #24
  call void @init_subr_2(ptr noundef nonnull @.str.29, ptr noundef nonnull @lkill) #24
  call void @init_subr_1(ptr noundef nonnull @.str.154, ptr noundef nonnull @lmemref_byte) #24
  call void @init_subr_0(ptr noundef nonnull @.str.155, ptr noundef nonnull @lgetpid) #24
  call void @init_subr_0(ptr noundef nonnull @.str.156, ptr noundef nonnull @lgetppid) #24
  call void @init_subr_1(ptr noundef nonnull @.str.157, ptr noundef nonnull @lexit) #24
  call void @init_subr_1(ptr noundef nonnull @.str.158, ptr noundef nonnull @ltrunc) #24
  call void @init_subr_1(ptr noundef nonnull @.str.32, ptr noundef nonnull @lputenv) #24
  call void @init_subr_1(ptr noundef nonnull @.str.34, ptr noundef nonnull @l_opendir) #24
  call void @init_subr_1(ptr noundef nonnull @.str.37, ptr noundef nonnull @l_closedir) #24
  call void @init_subr_1(ptr noundef nonnull @.str.159, ptr noundef nonnull @l_readdir) #24
  call void @init_subr_1(ptr noundef nonnull @.str.160, ptr noundef nonnull @delete_file) #24
  call void @init_subr_1(ptr noundef nonnull @.str.161, ptr noundef nonnull @file_times) #24
  call void @init_subr_1(ptr noundef nonnull @.str.162, ptr noundef nonnull @utime2str) #24
  call void @init_subr_0(ptr noundef nonnull @.str.163, ptr noundef nonnull @unix_time) #24
  call void @init_subr_1(ptr noundef nonnull @.str.164, ptr noundef nonnull @unix_ctime) #24
  call void @init_subr_1(ptr noundef nonnull @.str.165, ptr noundef nonnull @lgetenv) #24
  call void @init_subr_1(ptr noundef nonnull @.str.166, ptr noundef nonnull @lsleep) #24
  call void @init_subr_1(ptr noundef nonnull @.str.167, ptr noundef nonnull @url_encode) #24
  call void @init_subr_1(ptr noundef nonnull @.str.168, ptr noundef nonnull @url_decode) #24
  call void @init_subr_2(ptr noundef nonnull @.str.169, ptr noundef nonnull @lgets) #24
  call void @init_subr_1(ptr noundef nonnull @.str.170, ptr noundef nonnull @readline) #24
  call void @init_subr_1(ptr noundef nonnull @.str.171, ptr noundef nonnull @html_encode) #24
  call void @init_subr_1(ptr noundef nonnull @.str.172, ptr noundef nonnull @html_decode) #24
  call void @init_subr_1(ptr noundef nonnull @.str.173, ptr noundef nonnull @decode_st_mode) #24
  call void @init_subr_1(ptr noundef nonnull @.str.174, ptr noundef nonnull @encode_st_mode) #24
  call void @init_subr_1(ptr noundef nonnull @.str.175, ptr noundef nonnull @l_stat) #24
  call void @init_subr_1(ptr noundef nonnull @.str.176, ptr noundef nonnull @l_fstat) #24
  call void @init_subr_1(ptr noundef nonnull @.str.177, ptr noundef nonnull @encode_open_flags) #24
  call void @init_subr_1(ptr noundef nonnull @.str.178, ptr noundef nonnull @l_lstat) #24
  call void @init_subr_2(ptr noundef nonnull @.str.13, ptr noundef nonnull @lsymlink) #24
  call void @init_subr_2(ptr noundef nonnull @.str.14, ptr noundef nonnull @llink) #24
  call void @init_subr_1(ptr noundef nonnull @.str.15, ptr noundef nonnull @lunlink) #24
  call void @init_subr_1(ptr noundef nonnull @.str.16, ptr noundef nonnull @lrmdir) #24
  call void @init_subr_2(ptr noundef nonnull @.str.17, ptr noundef nonnull @lmkdir) #24
  call void @init_subr_2(ptr noundef nonnull @.str.19, ptr noundef nonnull @lrename) #24
  call void @init_subr_1(ptr noundef nonnull @.str.18, ptr noundef nonnull @lreadlink) #24
  call void @init_subr_3(ptr noundef nonnull @.str.91, ptr noundef nonnull @l_chown) #24
  call void @init_subr_1(ptr noundef nonnull @.str.179, ptr noundef nonnull @http_date) #24
  call void @init_subr_2(ptr noundef nonnull @.str.180, ptr noundef nonnull @popen_l) #24
  call void @init_subr_1(ptr noundef nonnull @.str.93, ptr noundef nonnull @pclose_l) #24
  call void @init_subr_2(ptr noundef nonnull @.str.181, ptr noundef nonnull @load_so) #24
  call void @init_subr_1(ptr noundef nonnull @.str.182, ptr noundef nonnull @require_so) #24
  call void @init_subr_1(ptr noundef nonnull @.str.183, ptr noundef nonnull @so_ext) #24
  %call2 = call ptr @cintern(ptr noundef nonnull @.str.184) #24
  %call3 = call ptr @flocons(double noundef 0.000000e+00) #24
  %call4 = call ptr @setvar(ptr noundef %call2, ptr noundef %call3, ptr noundef null) #24
  %call5 = call ptr @cintern(ptr noundef nonnull @.str.185) #24
  %call6 = call ptr @flocons(double noundef 1.000000e+00) #24
  %call7 = call ptr @setvar(ptr noundef %call5, ptr noundef %call6, ptr noundef null) #24
  %call8 = call ptr @cintern(ptr noundef nonnull @.str.186) #24
  %call9 = call ptr @flocons(double noundef 2.000000e+00) #24
  %call10 = call ptr @setvar(ptr noundef %call8, ptr noundef %call9, ptr noundef null) #24
  %call11 = call ptr @cintern(ptr noundef nonnull @.str.187) #24
  %call12 = call ptr @flocons(double noundef 0.000000e+00) #24
  %call13 = call ptr @setvar(ptr noundef %call11, ptr noundef %call12, ptr noundef null) #24
  %call14 = call ptr @cintern(ptr noundef nonnull @.str.188) #24
  %call15 = call ptr @flocons(double noundef 1.000000e+00) #24
  %call16 = call ptr @setvar(ptr noundef %call14, ptr noundef %call15, ptr noundef null) #24
  %call17 = call ptr @cintern(ptr noundef nonnull @.str.189) #24
  %call18 = call ptr @flocons(double noundef 2.000000e+00) #24
  %call19 = call ptr @setvar(ptr noundef %call17, ptr noundef %call18, ptr noundef null) #24
  call void @init_subr_5(ptr noundef nonnull @.str.190, ptr noundef nonnull @lF_SETLK) #24
  call void @init_subr_5(ptr noundef nonnull @.str.191, ptr noundef nonnull @lF_SETLKW) #24
  call void @init_subr_5(ptr noundef nonnull @.str.192, ptr noundef nonnull @lF_GETLK) #24
  call void @init_subr_0(ptr noundef nonnull @.str.193, ptr noundef nonnull @siod_lib_l) #24
  %2 = load ptr, ptr @ld_library_path_env, align 8, !tbaa !5
  %call20 = call ptr @getenv(ptr noundef %2) #24
  %tobool.not = icmp eq ptr %call20, null
  br i1 %tobool.not, label %if.then.thread, label %lor.lhs.false

if.then.thread:                                   ; preds = %entry
  %call2377 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %.pre = load ptr, ptr @siod_lib, align 8, !tbaa !5
  br label %cond.end

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr @siod_lib, align 8, !tbaa !5
  %call21 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call20, ptr noundef nonnull dereferenceable(1) %3) #27
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %cond.true, label %if.end

cond.true:                                        ; preds = %lor.lhs.false
  %call23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call20) #27
  %add26 = add i64 %call25, 1
  br label %cond.end

cond.end:                                         ; preds = %if.then.thread, %cond.true
  %4 = phi ptr [ %3, %cond.true ], [ %.pre, %if.then.thread ]
  %add79.in = phi i64 [ %call23, %cond.true ], [ %call2377, %if.then.thread ]
  %cond38 = phi ptr [ @.str.195, %cond.true ], [ @.str.115, %if.then.thread ]
  %cond36 = phi ptr [ %call20, %cond.true ], [ @.str.115, %if.then.thread ]
  %cond = phi i64 [ %add26, %cond.true ], [ 0, %if.then.thread ]
  %call28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %add27 = add i64 %add79.in, 2
  %add29 = add i64 %add27, %cond
  %add30 = add i64 %add29, %call28
  %call31 = call ptr @must_malloc(i64 noundef %add30) #24
  %5 = load ptr, ptr @ld_library_path_env, align 8, !tbaa !5
  %6 = load ptr, ptr @siod_lib, align 8, !tbaa !5
  %call39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call31, ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef %5, ptr noundef nonnull %cond36, ptr noundef nonnull %cond38, ptr noundef %6) #24
  %call40 = call i32 @putenv(ptr noundef %call31) #24
  br label %if.end

if.end:                                           ; preds = %cond.end, %lor.lhs.false
  call void @init_subr_1(ptr noundef nonnull @.str.111, ptr noundef nonnull @llocaltime) #24
  call void @init_subr_1(ptr noundef nonnull @.str.112, ptr noundef nonnull @lgmtime) #24
  call void @init_subr_0(ptr noundef nonnull @.str.196, ptr noundef nonnull @ltzset) #24
  call void @init_subr_1(ptr noundef nonnull @.str.197, ptr noundef nonnull @lmktime) #24
  call void @init_subr_1(ptr noundef nonnull @.str.114, ptr noundef nonnull @lchdir) #24
  call void @init_subr_3(ptr noundef nonnull @.str.198, ptr noundef nonnull @lstrptime) #24
  call void @init_subr_2(ptr noundef nonnull @.str.199, ptr noundef nonnull @lstrftime) #24
  call void @init_subr_1(ptr noundef nonnull @.str.200, ptr noundef nonnull @lgetpass) #24
  call void @init_subr_0(ptr noundef nonnull @.str.117, ptr noundef nonnull @lpipe) #24
  call void @init_subr_2(ptr noundef nonnull @.str.201, ptr noundef nonnull @lalarm) #24
  %call41 = call ptr @cintern(ptr noundef nonnull @.str.202) #24
  %call42 = call ptr @flocons(double noundef 1.000000e+00) #24
  %call43 = call ptr @setvar(ptr noundef %call41, ptr noundef %call42, ptr noundef null) #24
  %call44 = call ptr @cintern(ptr noundef nonnull @.str.203) #24
  %call45 = call ptr @flocons(double noundef 2.000000e+00) #24
  %call46 = call ptr @setvar(ptr noundef %call44, ptr noundef %call45, ptr noundef null) #24
  %call47 = call ptr @cintern(ptr noundef nonnull @.str.204) #24
  %call48 = call ptr @flocons(double noundef 9.000000e+00) #24
  %call49 = call ptr @setvar(ptr noundef %call47, ptr noundef %call48, ptr noundef null) #24
  %call50 = call ptr @cintern(ptr noundef nonnull @.str.205) #24
  %call51 = call ptr @flocons(double noundef 5.000000e+00) #24
  %call52 = call ptr @setvar(ptr noundef %call50, ptr noundef %call51, ptr noundef null) #24
  %call53 = call ptr @cintern(ptr noundef nonnull @.str.206) #24
  %call54 = call ptr @flocons(double noundef 3.000000e+00) #24
  %call55 = call ptr @setvar(ptr noundef %call53, ptr noundef %call54, ptr noundef null) #24
  %call56 = call ptr @cintern(ptr noundef nonnull @.str.207) #24
  %call57 = call ptr @flocons(double noundef 7.000000e+00) #24
  %call58 = call ptr @setvar(ptr noundef %call56, ptr noundef %call57, ptr noundef null) #24
  %call59 = call ptr @cintern(ptr noundef nonnull @.str.208) #24
  %call60 = call ptr @flocons(double noundef 1.000000e+01) #24
  %call61 = call ptr @setvar(ptr noundef %call59, ptr noundef %call60, ptr noundef null) #24
  %call62 = call ptr @cintern(ptr noundef nonnull @.str.209) #24
  %call63 = call ptr @flocons(double noundef 6.000000e+00) #24
  %call64 = call ptr @setvar(ptr noundef %call62, ptr noundef %call63, ptr noundef null) #24
  %call65 = call ptr @cintern(ptr noundef nonnull @.str.210) #24
  %call66 = call ptr @flocons(double noundef 4.000000e+00) #24
  %call67 = call ptr @setvar(ptr noundef %call65, ptr noundef %call66, ptr noundef null) #24
  %call68 = call ptr @cintern(ptr noundef nonnull @.str.211) #24
  %call69 = call ptr @flocons(double noundef 8.000000e+00) #24
  %call70 = call ptr @setvar(ptr noundef %call68, ptr noundef %call69, ptr noundef null) #24
  call void @init_subr_3(ptr noundef nonnull @.str.212, ptr noundef nonnull @datref) #24
  call void @init_subr_2(ptr noundef nonnull @.str.121, ptr noundef nonnull @sdatref) #24
  call void @init_subr_2(ptr noundef nonnull @.str.213, ptr noundef nonnull @mkdatref) #24
  call void @init_subr_2(ptr noundef nonnull @.str.214, ptr noundef nonnull @datlength) #24
  call void @init_subr_1(ptr noundef nonnull @.str.215, ptr noundef nonnull @lposition_script) #24
  %call.i = call ptr @cintern(ptr noundef nonnull @.str.230) #24
  %call1.i = call ptr @cintern(ptr noundef nonnull @.str.231) #24
  %call2.i = call ptr @setvar(ptr noundef %call.i, ptr noundef %call1.i, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %j) #24
  ret void
}

declare void @init_subr_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @cgi_main(ptr noundef %result) #4 {
entry:
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %if.end23, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %result, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !23
  %1 = icmp eq i16 %0, 1
  br i1 %1, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %cond.false
  %call = tail call ptr @car(ptr noundef nonnull %result) #24
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.end23, label %cond.false6

cond.false6:                                      ; preds = %land.lhs.true
  %call7 = tail call ptr @car(ptr noundef nonnull %result) #24
  %type8 = getelementptr inbounds %struct.obj, ptr %call7, i64 0, i32 1
  %2 = load i16, ptr %type8, align 2, !tbaa !23
  %3 = icmp eq i16 %2, 13
  br i1 %3, label %if.then, label %if.end23

if.then:                                          ; preds = %cond.false6
  tail call void @put_st(ptr noundef nonnull @.str.216) #24
  tail call void @put_st(ptr noundef nonnull @.str.217) #24
  tail call void @put_st(ptr noundef nonnull @.str.218) #24
  tail call void @put_st(ptr noundef nonnull @.str.219) #24
  tail call void @put_st(ptr noundef nonnull @.str.220) #24
  tail call void @put_st(ptr noundef nonnull @.str.221) #24
  tail call void @put_st(ptr noundef nonnull @.str.222) #24
  %call14 = tail call ptr @car(ptr noundef nonnull %result) #24
  %call15 = tail call ptr @lprint(ptr noundef %call14, ptr noundef null) #24
  %call16 = tail call ptr @cdr(ptr noundef nonnull %result) #24
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end, label %if.then19

if.then19:                                        ; preds = %if.then
  tail call void @put_st(ptr noundef nonnull @.str.99) #24
  %call20 = tail call ptr @cdr(ptr noundef nonnull %result) #24
  %call21 = tail call ptr @lprint(ptr noundef %call20, ptr noundef null) #24
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  tail call void @put_st(ptr noundef nonnull @.str.223) #24
  %call22 = tail call ptr @err(ptr noundef nonnull @.str.224, ptr noundef null) #24
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %entry, %if.end, %cond.false6, %cond.false
  ret ptr null
}

declare i64 @repl_driver(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @htqs_arg(ptr noundef %value) unnamed_addr #4 {
entry:
  %tmpbuff = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tmpbuff) #24
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(7) @.str.225) #27
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.226) #27
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call i64 @repl_driver(i64 noundef 1, i64 noundef 1, ptr noundef null) #24
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %call4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %value, i32 noundef 40) #27
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.then5, label %if.else21

if.then5:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %tmpbuff, ptr noundef nonnull align 1 dereferenceable(11) @.str.227, i64 11, i1 false) #24
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmpbuff) #27
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %tmpbuff, i64 0, i64 %call8
  %0 = load i8, ptr %value, align 1, !tbaa !18
  %tobool9.not35 = icmp eq i8 %0, 0
  br i1 %tobool9.not35, label %for.end, label %for.body

for.body:                                         ; preds = %if.then5, %if.end
  %1 = phi i8 [ %3, %if.end ], [ %0, %if.then5 ]
  %p2.037 = phi ptr [ %incdec.ptr15, %if.end ], [ %value, %if.then5 ]
  %p1.036 = phi ptr [ %incdec.ptr14, %if.end ], [ %arrayidx, %if.then5 ]
  %conv10 = sext i8 %1 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.228, i32 %conv10, i64 3)
  %tobool12.not = icmp eq ptr %memchr, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p1.036, i64 1
  store i8 92, ptr %p1.036, align 1, !tbaa !18
  %.pre = load i8, ptr %p2.037, align 1, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then13, %for.body
  %2 = phi i8 [ %.pre, %if.then13 ], [ %1, %for.body ]
  %p1.1 = phi ptr [ %incdec.ptr, %if.then13 ], [ %p1.036, %for.body ]
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p1.1, i64 1
  store i8 %2, ptr %p1.1, align 1, !tbaa !18
  %incdec.ptr15 = getelementptr inbounds i8, ptr %p2.037, i64 1
  %3 = load i8, ptr %incdec.ptr15, align 1, !tbaa !18
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %for.end, label %for.body, !llvm.loop !89

for.end:                                          ; preds = %if.end, %if.then5
  %p1.0.lcssa = phi ptr [ %arrayidx, %if.then5 ], [ %incdec.ptr14, %if.end ]
  store i8 0, ptr %p1.0.lcssa, align 1, !tbaa !18
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %tmpbuff)
  %endptr = getelementptr inbounds i8, ptr %tmpbuff, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.229, i64 3, i1 false)
  %call19 = call i64 @repl_c_string(ptr noundef nonnull %tmpbuff, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  br label %cleanup

if.else21:                                        ; preds = %if.else
  %call22 = tail call i64 @repl_c_string(ptr noundef %value, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  br label %cleanup

cleanup:                                          ; preds = %if.else21, %for.end, %if.then
  %retval.0.in = phi i64 [ %call3, %if.then ], [ %call22, %if.else21 ], [ %call19, %for.end ]
  %retval.0 = trunc i64 %retval.0.in to i32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tmpbuff) #24
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @position_script(ptr nocapture noundef %f, ptr nocapture noundef %buff, i64 noundef %bufflen) local_unnamed_addr #19 {
entry:
  store i8 0, ptr %buff, align 1, !tbaa !18
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc27
  %offset.054 = phi i64 [ 0, %entry ], [ %inc28, %for.inc27 ]
  %pos.053 = phi i64 [ -1, %entry ], [ %pos.1, %for.inc27 ]
  %s.052 = phi i32 [ 0, %entry ], [ %s.1, %for.inc27 ]
  %call = tail call i32 @getc(ptr noundef %f)
  switch i32 %call, label %sw.default [
    i32 -1, label %cleanup
    i32 35, label %for.inc27
    i32 33, label %sw.bb2
    i32 47, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %for.body
  %cmp3 = icmp eq i32 %s.052, 35
  %cond = select i1 %cmp3, i32 33, i32 0
  br label %for.inc27

sw.bb4:                                           ; preds = %for.body
  %cmp5 = icmp eq i32 %s.052, 33
  br i1 %cmp5, label %while.cond, label %for.inc27

while.cond:                                       ; preds = %sw.bb4, %while.cond
  %call6 = tail call i32 @getc(ptr noundef %f)
  switch i32 %call6, label %while.cond [
    i32 -1, label %for.cond10.preheader
    i32 32, label %for.cond10.preheader
  ]

for.cond10.preheader:                             ; preds = %while.cond, %while.cond
  br label %for.cond10

for.cond10:                                       ; preds = %for.cond10.preheader, %for.body15
  %j.0 = phi i64 [ %add, %for.body15 ], [ 0, %for.cond10.preheader ]
  %call11 = tail call i32 @getc(ptr noundef %f)
  switch i32 %call11, label %land.rhs [
    i32 -1, label %for.end
    i32 10, label %for.end
  ]

land.rhs:                                         ; preds = %for.cond10
  %add = add i64 %j.0, 1
  %cmp14.not = icmp ugt i64 %add, %bufflen
  br i1 %cmp14.not, label %for.end, label %for.body15

for.body15:                                       ; preds = %land.rhs
  %conv = trunc i32 %call11 to i8
  %arrayidx16 = getelementptr inbounds i8, ptr %buff, i64 %j.0
  store i8 %conv, ptr %arrayidx16, align 1, !tbaa !18
  %arrayidx18 = getelementptr inbounds i8, ptr %buff, i64 %add
  store i8 0, ptr %arrayidx18, align 1, !tbaa !18
  br label %for.cond10, !llvm.loop !90

for.end:                                          ; preds = %for.cond10, %for.cond10, %land.rhs
  %call19 = tail call i64 @strspn(ptr noundef nonnull %buff, ptr noundef nonnull @.str.132) #27
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #27
  %cmp21 = icmp eq i64 %call19, %call20
  br i1 %cmp21, label %if.then23, label %cleanup

if.then23:                                        ; preds = %for.end
  store i8 0, ptr %buff, align 1, !tbaa !18
  br label %cleanup

sw.default:                                       ; preds = %for.body
  br label %for.inc27

for.inc27:                                        ; preds = %sw.bb4, %for.body, %sw.bb2, %sw.default
  %s.1 = phi i32 [ 0, %sw.default ], [ %cond, %sw.bb2 ], [ %call, %for.body ], [ 0, %sw.bb4 ]
  %pos.1 = phi i64 [ %pos.053, %sw.default ], [ %pos.053, %sw.bb2 ], [ %offset.054, %for.body ], [ %pos.053, %sw.bb4 ]
  %inc28 = add nuw nsw i64 %offset.054, 1
  %exitcond.not = icmp eq i64 %inc28, 250000
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !91

cleanup:                                          ; preds = %for.inc27, %for.body, %for.end, %if.then23
  %retval.0 = phi i64 [ %pos.053, %if.then23 ], [ %pos.053, %for.end ], [ -1, %for.body ], [ -1, %for.inc27 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @siod_shuffle_args(ptr nocapture noundef %pargc, ptr nocapture noundef %pargv) local_unnamed_addr #19 {
entry:
  %flagbuff = alloca [100 x i8], align 16
  %offbuff = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %flagbuff) #24
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %offbuff) #24
  %0 = load i32, ptr %pargc, align 4, !tbaa !27
  %1 = load ptr, ptr %pargv, align 8, !tbaa !5
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %call = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.133)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @position_script(ptr noundef nonnull %call, ptr noundef nonnull %flagbuff, i64 noundef 100)
  %call2 = tail call i32 @fclose(ptr noundef nonnull %call)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %4 = load i8, ptr %flagbuff, align 16, !tbaa !18
  %tobool6.not = icmp eq i8 %4, 0
  %cond = select i1 %tobool6.not, i32 1, i32 2
  %add = add nsw i32 %cond, %0
  %conv7 = sext i32 %add to i64
  %mul = shl nsw i64 %conv7, 3
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul) #30
  %call883 = ptrtoint ptr %call8 to i64
  store ptr @.str.134, ptr %call8, align 8, !tbaa !5
  br i1 %tobool6.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end4
  %call14 = call noalias ptr @strdup(ptr noundef nonnull %flagbuff) #24
  %arrayidx17 = getelementptr inbounds ptr, ptr %call8, i64 1
  store ptr %call14, ptr %arrayidx17, align 8, !tbaa !5
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.end4
  %j.0 = phi i32 [ 2, %if.then12 ], [ 1, %if.end4 ]
  %call20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %offbuff, ptr noundef nonnull dereferenceable(1) @.str.135, i64 noundef %call1) #24
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %offbuff) #27
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %call24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %add25 = add i64 %call22, 2
  %add26 = add i64 %add25, %call24
  %call27 = tail call noalias ptr @malloc(i64 noundef %add26) #30
  %idxprom28 = zext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %call8, i64 %idxprom28
  store ptr %call27, ptr %arrayidx29, align 8, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %call34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call27, ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef nonnull %offbuff, i32 noundef 124, ptr noundef %6) #24
  %cmp3674 = icmp sgt i32 %0, 1
  br i1 %cmp3674, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end18
  %7 = add nuw i32 %j.0, %0
  %8 = add i32 %7, -1
  %wide.trip.count = zext i32 %8 to i64
  %9 = sub nsw i64 %wide.trip.count, %idxprom28
  %min.iters.check = icmp ult i64 %9, 12
  br i1 %min.iters.check, label %for.body.preheader88, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %10 = shl nuw nsw i64 %idxprom28, 3
  %11 = add i64 %10, %call883
  %12 = sub i64 %11, %2
  %diff.check = icmp ult i64 %12, 32
  br i1 %diff.check, label %for.body.preheader88, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %9, -4
  %ind.end = or i64 %n.vec, %idxprom28
  %ind.end84 = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %offset.idx86 = or i64 %index, %idxprom28
  %13 = add nuw nsw i64 %offset.idx86, 1
  %14 = getelementptr inbounds ptr, ptr %1, i64 %offset.idx
  %wide.load = load <2 x ptr>, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %wide.load87 = load <2 x ptr>, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %call8, i64 %13
  store <2 x ptr> %wide.load, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  store <2 x ptr> %wide.load87, ptr %17, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !92

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader88

for.body.preheader88:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv78.ph = phi i64 [ %idxprom28, %vector.memcheck ], [ %idxprom28, %for.body.preheader ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body.preheader ], [ %ind.end84, %middle.block ]
  %19 = sub nsw i64 %wide.trip.count, %indvars.iv78.ph
  %20 = xor i64 %indvars.iv78.ph, -1
  %21 = add nsw i64 %20, %wide.trip.count
  %xtraiter = and i64 %19, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader88, %for.body.prol
  %indvars.iv78.prol = phi i64 [ %indvars.iv.next79.prol, %for.body.prol ], [ %indvars.iv78.ph, %for.body.preheader88 ]
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader88 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader88 ]
  %indvars.iv.next79.prol = add nuw nsw i64 %indvars.iv78.prol, 1
  %arrayidx39.prol = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.prol
  %22 = load ptr, ptr %arrayidx39.prol, align 8, !tbaa !5
  %arrayidx42.prol = getelementptr inbounds ptr, ptr %call8, i64 %indvars.iv.next79.prol
  store ptr %22, ptr %arrayidx42.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !95

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader88
  %indvars.iv78.unr = phi i64 [ %indvars.iv78.ph, %for.body.preheader88 ], [ %indvars.iv.next79.prol, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader88 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv78 = phi i64 [ %indvars.iv.next79.3, %for.body ], [ %indvars.iv78.unr, %for.body.prol.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %arrayidx39 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %arrayidx42 = getelementptr inbounds ptr, ptr %call8, i64 %indvars.iv.next79
  store ptr %24, ptr %arrayidx42, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next79.1 = add nuw nsw i64 %indvars.iv78, 2
  %arrayidx39.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %25 = load ptr, ptr %arrayidx39.1, align 8, !tbaa !5
  %arrayidx42.1 = getelementptr inbounds ptr, ptr %call8, i64 %indvars.iv.next79.1
  store ptr %25, ptr %arrayidx42.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next79.2 = add nuw nsw i64 %indvars.iv78, 3
  %arrayidx39.2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.1
  %26 = load ptr, ptr %arrayidx39.2, align 8, !tbaa !5
  %arrayidx42.2 = getelementptr inbounds ptr, ptr %call8, i64 %indvars.iv.next79.2
  store ptr %26, ptr %arrayidx42.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %indvars.iv.next79.3 = add nuw nsw i64 %indvars.iv78, 4
  %arrayidx39.3 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.2
  %27 = load ptr, ptr %arrayidx39.3, align 8, !tbaa !5
  %arrayidx42.3 = getelementptr inbounds ptr, ptr %call8, i64 %indvars.iv.next79.3
  store ptr %27, ptr %arrayidx42.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next79.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !97

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %if.end18
  store i32 %add, ptr %pargc, align 4, !tbaa !27
  store ptr %call8, ptr %pargv, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %for.end
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %offbuff) #24
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %flagbuff) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local ptr @lposition_script(ptr noundef %lfile) #4 {
entry:
  %flbuff = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %flbuff) #24
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call = tail call ptr @get_c_file(ptr noundef %lfile, ptr noundef %0) #24
  %call1 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %call2 = call i64 @position_script(ptr noundef %call, ptr noundef nonnull %flbuff, i64 noundef 100)
  %call3 = tail call i64 @no_interrupt(i64 noundef %call1) #24
  %cmp = icmp slt i64 %call2, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = sitofp i64 %call2 to double
  %call4 = tail call ptr @flocons(double noundef %conv) #24
  %call6 = call ptr @strcons(i64 noundef -1, ptr noundef nonnull %flbuff) #24
  %call7 = call ptr @cons(ptr noundef %call4, ptr noundef %call6) #24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call7, %if.end ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %flbuff) #24
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @siod_init(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  tail call void @process_cla(i32 noundef %argc, ptr noundef %argv, i32 noundef 0) #24
  tail call void @init_storage() #24
  tail call void @init_subrs() #24
  tail call void @init_trace() #24
  tail call void @init_slibu()
  ret void
}

declare i64 @allocate_user_tc() local_unnamed_addr #2

declare void @set_gc_hooks(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_print_hooks(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @init_subr_2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gc_protect_sym(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_lsubr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_subr_0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_subr_3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_subr_5(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

declare ptr @lprint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i64 @repl_c_string(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #23

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind returns_twice }
attributes #30 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"passwd", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !6, i64 40}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !25, i64 2}
!24 = !{!"obj", !25, i64 0, !25, i64 2, !7, i64 8}
!25 = !{!"short", !7, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"group", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!30 = !{!29, !6, i64 24}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !25, i64 16}
!35 = !{!"dirent", !33, i64 0, !33, i64 8, !25, i64 16, !7, i64 18, !7, i64 19}
!36 = !{!37, !33, i64 104}
!37 = !{!"stat", !33, i64 0, !33, i64 8, !33, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !38, i64 72, !38, i64 88, !38, i64 104, !7, i64 120}
!38 = !{!"timespec", !33, i64 0, !33, i64 8}
!39 = !{!37, !33, i64 88}
!40 = !{!37, !33, i64 0}
!41 = !{!37, !33, i64 8}
!42 = !{!37, !11, i64 24}
!43 = !{!37, !33, i64 16}
!44 = !{!37, !11, i64 28}
!45 = !{!37, !11, i64 32}
!46 = !{!37, !33, i64 40}
!47 = !{!37, !33, i64 48}
!48 = !{!37, !33, i64 72}
!49 = !{!37, !33, i64 56}
!50 = !{!37, !33, i64 64}
!51 = !{!52, !33, i64 8}
!52 = !{!"utimbuf", !33, i64 0, !33, i64 8}
!53 = !{!52, !33, i64 0}
!54 = !{!55, !25, i64 0}
!55 = !{!"flock", !25, i64 0, !25, i64 2, !33, i64 8, !33, i64 16, !11, i64 24}
!56 = !{!55, !25, i64 2}
!57 = !{!55, !33, i64 8}
!58 = !{!55, !33, i64 16}
!59 = !{!55, !11, i64 24}
!60 = !{!61, !11, i64 20}
!61 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !33, i64 40, !6, i64 48}
!62 = !{!61, !11, i64 16}
!63 = !{!61, !11, i64 12}
!64 = !{!61, !11, i64 8}
!65 = !{!61, !11, i64 4}
!66 = !{!61, !11, i64 0}
!67 = !{!61, !11, i64 24}
!68 = !{!25, !25, i64 0}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = !{!76, !6, i64 216}
!76 = !{!"catch_frame", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 216}
!77 = !{!76, !6, i64 0}
!78 = !{!76, !6, i64 8}
!79 = !{!61, !11, i64 28}
!80 = !{!61, !11, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !7, i64 0}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20, !93, !94}
!93 = !{!"llvm.loop.isvectorized", i32 1}
!94 = !{!"llvm.loop.unroll.runtime.disable"}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unroll.disable"}
!97 = distinct !{!97, !20, !93}
