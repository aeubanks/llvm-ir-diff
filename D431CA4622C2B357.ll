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
define dso_local noalias nonnull ptr @lsystem(ptr nocapture readnone %0) #0 {
  %2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %3) #25
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
  %1 = tail call i32 @getuid() #24
  %2 = uitofp i32 %1 to double
  %3 = tail call ptr @flocons(double noundef %2) #24
  ret ptr %3
}

declare ptr @flocons(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetgid() #4 {
  %1 = tail call i32 @getgid() #24
  %2 = uitofp i32 %1 to double
  %3 = tail call ptr @flocons(double noundef %2) #24
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetcwd() #4 {
  %1 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %1) #24
  %2 = call ptr @getcwd(ptr noundef nonnull %1, i64 noundef 4097) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %6 = call ptr @strcons(i64 noundef %5, ptr noundef nonnull %1) #24
  br label %10

7:                                                ; preds = %0
  %8 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  %9 = call ptr @err(ptr noundef nonnull @.str.2, ptr noundef %8) #24
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %6, %4 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %1) #24
  ret ptr %11
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
define dso_local ptr @ldecode_pwent(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %4 = tail call ptr @strcons(i64 noundef %3, ptr noundef %2) #24
  %5 = getelementptr inbounds %struct.passwd, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %8 = tail call ptr @strcons(i64 noundef %7, ptr noundef %6) #24
  %9 = getelementptr inbounds %struct.passwd, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = uitofp i32 %10 to double
  %12 = tail call ptr @flocons(double noundef %11) #24
  %13 = getelementptr inbounds %struct.passwd, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = uitofp i32 %14 to double
  %16 = tail call ptr @flocons(double noundef %15) #24
  %17 = getelementptr inbounds %struct.passwd, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  %20 = tail call ptr @strcons(i64 noundef %19, ptr noundef %18) #24
  %21 = getelementptr inbounds %struct.passwd, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #27
  %24 = tail call ptr @strcons(i64 noundef %23, ptr noundef %22) #24
  %25 = getelementptr inbounds %struct.passwd, ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #27
  %28 = tail call ptr @strcons(i64 noundef %27, ptr noundef %26) #24
  %29 = tail call ptr (ptr, ...) @symalist(ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef %20, ptr noundef nonnull @.str.8, ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef %28, ptr noundef null)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @symalist(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  %3 = icmp eq ptr %0, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %1
  call void @llvm.va_start(ptr nonnull %2)
  %5 = load i32, ptr %2, align 16
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = zext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %2, align 16
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @cintern(ptr noundef nonnull %0) #24
  %21 = call ptr @cons(ptr noundef %20, ptr noundef %19) #24
  %22 = call ptr @cons(ptr noundef %21, ptr noundef null) #24
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %25

25:                                               ; preds = %52, %17
  %26 = phi ptr [ %22, %17 ], [ %57, %52 ]
  %27 = load i32, ptr %2, align 16
  %28 = icmp ult i32 %27, 41
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 16
  %31 = zext i32 %27 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = add nuw nsw i32 %27, 8
  store i32 %33, ptr %2, align 16
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %36, ptr %23, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %33, %29 ], [ %27, %34 ]
  %39 = phi ptr [ %32, %29 ], [ %35, %34 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  %43 = icmp ult i32 %38, 41
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load ptr, ptr %24, align 16
  %46 = zext i32 %38 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = add nuw nsw i32 %38, 8
  store i32 %48, ptr %2, align 16
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %23, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %47, %44 ], [ %50, %49 ]
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @cintern(ptr noundef nonnull %40) #24
  %56 = call ptr @cons(ptr noundef %55, ptr noundef %54) #24
  %57 = call ptr @cons(ptr noundef %56, ptr noundef null) #24
  %58 = getelementptr inbounds %struct.obj, ptr %26, i64 0, i32 2, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !18
  br label %25, !llvm.loop !19

59:                                               ; preds = %37
  call void @llvm.va_end(ptr nonnull %2)
  br label %60

60:                                               ; preds = %1, %59
  %61 = phi ptr [ %22, %59 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local void @lencode_pwent(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = tail call ptr @rintern(ptr noundef nonnull @.str.3) #24
  %4 = tail call ptr @assq(ptr noundef %3, ptr noundef %0) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @cdr(ptr noundef nonnull %4) #24
  %8 = tail call ptr @get_c_string(ptr noundef %7) #24
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ @.str.115, %2 ]
  store ptr %10, ptr %1, align 8, !tbaa !9
  %11 = tail call ptr @rintern(ptr noundef nonnull @.str.4) #24
  %12 = tail call ptr @assq(ptr noundef %11, ptr noundef %0) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @cdr(ptr noundef nonnull %12) #24
  %16 = tail call ptr @get_c_string(ptr noundef %15) #24
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi ptr [ %16, %14 ], [ @.str.115, %9 ]
  %19 = getelementptr inbounds %struct.passwd, ptr %1, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !12
  %20 = tail call ptr @rintern(ptr noundef nonnull @.str.5) #24
  %21 = tail call ptr @assq(ptr noundef %20, ptr noundef %0) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @cdr(ptr noundef nonnull %21) #24
  %25 = tail call i64 @get_c_long(ptr noundef %24) #24
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi i32 [ %26, %23 ], [ 0, %17 ]
  %29 = getelementptr inbounds %struct.passwd, ptr %1, i64 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !13
  %30 = tail call ptr @rintern(ptr noundef nonnull @.str.6) #24
  %31 = tail call ptr @assq(ptr noundef %30, ptr noundef %0) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @cdr(ptr noundef nonnull %31) #24
  %35 = tail call i64 @get_c_long(ptr noundef %34) #24
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %27, %33
  %38 = phi i32 [ %36, %33 ], [ 0, %27 ]
  %39 = getelementptr inbounds %struct.passwd, ptr %1, i64 0, i32 3
  store i32 %38, ptr %39, align 4, !tbaa !14
  %40 = tail call ptr @rintern(ptr noundef nonnull @.str.7) #24
  %41 = tail call ptr @assq(ptr noundef %40, ptr noundef %0) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @cdr(ptr noundef nonnull %41) #24
  %45 = tail call ptr @get_c_string(ptr noundef %44) #24
  br label %46

46:                                               ; preds = %37, %43
  %47 = phi ptr [ %45, %43 ], [ @.str.115, %37 ]
  %48 = getelementptr inbounds %struct.passwd, ptr %1, i64 0, i32 5
  store ptr %47, ptr %48, align 8, !tbaa !15
  %49 = tail call ptr @rintern(ptr noundef nonnull @.str.8) #24
  %50 = tail call ptr @assq(ptr noundef %49, ptr noundef %0) #24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @cdr(ptr noundef nonnull %50) #24
  %54 = tail call ptr @get_c_string(ptr noundef %53) #24
  br label %55

55:                                               ; preds = %46, %52
  %56 = phi ptr [ %54, %52 ], [ @.str.115, %46 ]
  %57 = getelementptr inbounds %struct.passwd, ptr %1, i64 0, i32 4
  store ptr %56, ptr %57, align 8, !tbaa !16
  %58 = tail call ptr @rintern(ptr noundef nonnull @.str.9) #24
  %59 = tail call ptr @assq(ptr noundef %58, ptr noundef %0) #24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @cdr(ptr noundef nonnull %59) #24
  %63 = tail call ptr @get_c_string(ptr noundef %62) #24
  br label %64

64:                                               ; preds = %55, %61
  %65 = phi ptr [ %63, %61 ], [ @.str.115, %55 ]
  %66 = getelementptr inbounds %struct.passwd, ptr %1, i64 0, i32 6
  store ptr %65, ptr %66, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpwuid(ptr noundef %0) #4 {
  %2 = tail call i64 @get_c_long(ptr noundef %0) #24
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %5 = tail call ptr @getpwuid(i32 noundef %3) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @ldecode_pwent(ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %8, %7 ], [ null, %1 ]
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  %13 = tail call i64 @no_interrupt(i64 noundef %12) #24
  ret ptr %10
}

declare i64 @get_c_long(ptr noundef) local_unnamed_addr #2

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpwnam(ptr noundef %0) #4 {
  %2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %3 = tail call ptr @get_c_string(ptr noundef %0) #24
  %4 = tail call ptr @getpwnam(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @ldecode_pwent(ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ null, %1 ]
  %10 = shl i64 %2, 32
  %11 = ashr exact i64 %10, 32
  %12 = tail call i64 @no_interrupt(i64 noundef %11) #24
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @get_c_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpwent() #4 {
  %1 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %2 = tail call ptr @getpwent() #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @ldecode_pwent(ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi ptr [ %5, %4 ], [ null, %0 ]
  %8 = shl i64 %1, 32
  %9 = ashr exact i64 %8, 32
  %10 = tail call i64 @no_interrupt(i64 noundef %9) #24
  ret ptr %7
}

declare ptr @getpwent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lsetpwent() #4 {
  %1 = tail call i64 @no_interrupt(i64 noundef 1) #24
  tail call void @setpwent() #24
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = tail call i64 @no_interrupt(i64 noundef %3) #24
  ret ptr null
}

declare void @setpwent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lendpwent() #4 {
  %1 = tail call i64 @no_interrupt(i64 noundef 1) #24
  tail call void @endpwent() #24
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = tail call i64 @no_interrupt(i64 noundef %3) #24
  ret ptr null
}

declare void @endpwent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lsetuid(ptr noundef %0) #4 {
  %2 = tail call i64 @get_c_long(ptr noundef %0) #24
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @setuid(i32 noundef %3) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %8 = tail call ptr @err(ptr noundef nonnull @.str.10, ptr noundef %7) #24
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lseteuid(ptr noundef %0) #4 {
  %2 = tail call i64 @get_c_long(ptr noundef %0) #24
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @seteuid(i32 noundef %3) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %8 = tail call ptr @err(ptr noundef nonnull @.str.11, ptr noundef %7) #24
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgeteuid() #4 {
  %1 = tail call i32 @geteuid() #24
  %2 = uitofp i32 %1 to double
  %3 = tail call ptr @flocons(double noundef %2) #24
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @laccess_problem(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call ptr @get_c_string(ptr noundef %0) #24
  %4 = tail call ptr @get_c_string(ptr noundef %1) #24
  %5 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %6 = load i8, ptr %4, align 1, !tbaa !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2, %21
  %9 = phi i8 [ %24, %21 ], [ %6, %2 ]
  %10 = phi ptr [ %23, %21 ], [ %4, %2 ]
  %11 = phi i32 [ %22, %21 ], [ 0, %2 ]
  %12 = sext i8 %9 to i32
  switch i32 %12, label %19 [
    i32 114, label %13
    i32 119, label %15
    i32 120, label %17
    i32 102, label %21
  ]

13:                                               ; preds = %8
  %14 = or i32 %11, 4
  br label %21

15:                                               ; preds = %8
  %16 = or i32 %11, 2
  br label %21

17:                                               ; preds = %8
  %18 = or i32 %11, 1
  br label %21

19:                                               ; preds = %8
  %20 = tail call ptr @err(ptr noundef nonnull @.str.12, ptr noundef %1) #24
  br label %21

21:                                               ; preds = %8, %13, %15, %17, %19
  %22 = phi i32 [ %11, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %11, %8 ]
  %23 = getelementptr inbounds i8, ptr %10, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %8, !llvm.loop !21

26:                                               ; preds = %21, %2
  %27 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %28 = tail call i32 @access(ptr noundef %3, i32 noundef %27) #24
  %29 = shl i64 %5, 32
  %30 = ashr exact i64 %29, 32
  %31 = tail call i64 @no_interrupt(i64 noundef %30) #24
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  br label %35

35:                                               ; preds = %26, %33
  %36 = phi ptr [ %34, %33 ], [ null, %26 ]
  ret ptr %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lsymlink(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %4 = tail call ptr @get_c_string(ptr noundef %0) #24
  %5 = tail call ptr @get_c_string(ptr noundef %1) #24
  %6 = tail call i32 @symlink(ptr noundef %4, ptr noundef %5) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %10 = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %9) #24
  br label %13

11:                                               ; preds = %2
  %12 = tail call i64 @no_interrupt(i64 noundef %3) #24
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @llink(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %4 = tail call ptr @get_c_string(ptr noundef %0) #24
  %5 = tail call ptr @get_c_string(ptr noundef %1) #24
  %6 = tail call i32 @link(ptr noundef %4, ptr noundef %5) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %10 = tail call ptr @err(ptr noundef nonnull @.str.14, ptr noundef %9) #24
  br label %13

11:                                               ; preds = %2
  %12 = tail call i64 @no_interrupt(i64 noundef %3) #24
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lunlink(ptr noundef %0) #4 {
  %2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %3 = tail call ptr @get_c_string(ptr noundef %0) #24
  %4 = tail call i32 @unlink(ptr noundef %3) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %8 = tail call ptr @err(ptr noundef nonnull @.str.15, ptr noundef %7) #24
  br label %11

9:                                                ; preds = %1
  %10 = tail call i64 @no_interrupt(i64 noundef %2) #24
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lrmdir(ptr noundef %0) #4 {
  %2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %3 = tail call ptr @get_c_string(ptr noundef %0) #24
  %4 = tail call i32 @rmdir(ptr noundef %3) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %8 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef %7) #24
  br label %11

9:                                                ; preds = %1
  %10 = tail call i64 @no_interrupt(i64 noundef %2) #24
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lmkdir(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %4 = tail call ptr @get_c_string(ptr noundef %0) #24
  %5 = tail call i64 @get_c_long(ptr noundef %1) #24
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @mkdir(ptr noundef %4, i32 noundef %6) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %11 = tail call ptr @err(ptr noundef nonnull @.str.17, ptr noundef %10) #24
  br label %14

12:                                               ; preds = %2
  %13 = tail call i64 @no_interrupt(i64 noundef %3) #24
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lreadlink(ptr noundef %0) #4 {
  %2 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %2) #24
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %4 = tail call ptr @get_c_string(ptr noundef %0) #24
  %5 = call i64 @readlink(ptr noundef %4, ptr noundef nonnull %2, i64 noundef 4097) #24
  %6 = and i64 %5, 2147483648
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %10 = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef %9) #24
  br label %15

11:                                               ; preds = %1
  %12 = tail call i64 @no_interrupt(i64 noundef %3) #24
  %13 = and i64 %5, 4294967295
  %14 = call ptr @strcons(i64 noundef %13, ptr noundef nonnull %2) #24
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %10, %8 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2) #24
  ret ptr %16
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lrename(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %4 = tail call ptr @get_c_string(ptr noundef %0) #24
  %5 = tail call ptr @get_c_string(ptr noundef %1) #24
  %6 = tail call i32 @rename(ptr noundef %4, ptr noundef %5) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %10 = tail call ptr @err(ptr noundef nonnull @.str.19, ptr noundef %9) #24
  br label %13

11:                                               ; preds = %2
  %12 = tail call i64 @no_interrupt(i64 noundef %3) #24
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lrandom(ptr noundef %0) #4 {
  %2 = tail call i64 @random() #24
  %3 = icmp eq ptr %0, null
  %4 = shl i64 %2, 32
  %5 = ashr exact i64 %4, 32
  br i1 %3, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @get_c_long(ptr noundef nonnull %0) #24
  %8 = srem i64 %5, %7
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i64 [ %8, %6 ], [ %5, %1 ]
  %11 = sitofp i64 %10 to double
  %12 = tail call ptr @flocons(double noundef %11) #24
  ret ptr %12
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lsrandom(ptr noundef %0) #4 {
  %2 = tail call i64 @get_c_long(ptr noundef %0) #24
  %3 = trunc i64 %2 to i32
  tail call void @srandom(i32 noundef %3) #24
  ret ptr null
}

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lfork() #4 {
  %1 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %2 = tail call i32 @fork() #24
  switch i32 %2, label %10 [
    i32 0, label %3
    i32 -1, label %7
  ]

3:                                                ; preds = %0
  %4 = shl i64 %1, 32
  %5 = ashr exact i64 %4, 32
  %6 = tail call i64 @no_interrupt(i64 noundef %5) #24
  br label %16

7:                                                ; preds = %0
  %8 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %9 = tail call ptr @err(ptr noundef nonnull @.str.20, ptr noundef %8) #24
  br label %16

10:                                               ; preds = %0
  %11 = shl i64 %1, 32
  %12 = ashr exact i64 %11, 32
  %13 = tail call i64 @no_interrupt(i64 noundef %12) #24
  %14 = sitofp i32 %2 to double
  %15 = tail call ptr @flocons(double noundef %14) #24
  br label %16

16:                                               ; preds = %10, %7, %3
  %17 = phi ptr [ null, %3 ], [ %9, %7 ], [ %15, %10 ]
  ret ptr %17
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @list2char(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = tail call ptr @llength(ptr noundef %1) #24
  %5 = tail call i64 @get_c_long(ptr noundef %4) #24
  %6 = shl i64 %5, 3
  %7 = add i64 %6, 8
  %8 = call ptr @mallocl(ptr noundef nonnull %3, i64 noundef %7) #24
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = call ptr @cons(ptr noundef %8, ptr noundef %9) #24
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = icmp sgt i64 %5, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2, %12
  %13 = phi ptr [ %28, %12 ], [ %1, %2 ]
  %14 = phi i64 [ %29, %12 ], [ 0, %2 ]
  %15 = call ptr @car(ptr noundef %13) #24
  %16 = call ptr @get_c_string(ptr noundef %15) #24
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %14
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %20 = add i64 %19, 1
  %21 = call ptr @mallocl(ptr noundef %18, i64 noundef %20) #24
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = call ptr @cons(ptr noundef %21, ptr noundef %22) #24
  store ptr %23, ptr %0, align 8, !tbaa !5
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %16) #24
  %28 = call ptr @cdr(ptr noundef %13) #24
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, %5
  br i1 %30, label %31, label %12, !llvm.loop !22

31:                                               ; preds = %12, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %5
  store ptr null, ptr %33, align 8, !tbaa !5
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret ptr %34
}

declare ptr @llength(ptr noundef) local_unnamed_addr #2

declare ptr @cons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mallocl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @car(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare ptr @cdr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lexec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %6 = call ptr @list2char(ptr noundef nonnull %4, ptr noundef %1)
  %7 = icmp eq ptr %2, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = call ptr @list2char(ptr noundef nonnull %4, ptr noundef nonnull %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @get_c_string(ptr noundef %0) #24
  %13 = tail call i32 @execve(ptr noundef %12, ptr noundef %6, ptr noundef nonnull %9) #24
  br label %17

14:                                               ; preds = %3, %8
  %15 = tail call ptr @get_c_string(ptr noundef %0) #24
  %16 = tail call i32 @execv(ptr noundef %15, ptr noundef %6) #24
  br label %17

17:                                               ; preds = %14, %11
  %18 = shl i64 %5, 32
  %19 = ashr exact i64 %18, 32
  %20 = tail call i64 @no_interrupt(i64 noundef %19) #24
  %21 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %22 = tail call ptr @err(ptr noundef nonnull @.str.21, ptr noundef %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret ptr %22
}

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lnice(ptr noundef %0) #4 {
  %2 = tail call i64 @get_c_long(ptr noundef %0) #24
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %5 = tail call i32 @nice(i32 noundef %3) #24
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %9 = tail call ptr @err(ptr noundef nonnull @.str.22, ptr noundef %8) #24
  br label %10

10:                                               ; preds = %7, %1
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  %13 = tail call i64 @no_interrupt(i64 noundef %12) #24
  %14 = sitofp i32 %5 to double
  %15 = tail call ptr @flocons(double noundef %14) #24
  ret ptr %15
}

; Function Attrs: nounwind
declare i32 @nice(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @assemble_options(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  %3 = icmp eq ptr %0, null
  br i1 %3, label %85, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !23
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call ptr @llength(ptr noundef nonnull %0) #24
  %10 = tail call i64 @get_c_long(ptr noundef %9) #24
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %11, %8 ], [ -1, %4 ]
  call void @llvm.va_start(ptr nonnull %2)
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %16

16:                                               ; preds = %65, %12
  %17 = phi i32 [ %13, %12 ], [ -2, %65 ]
  %18 = phi i32 [ 0, %12 ], [ %23, %65 ]
  %19 = phi i32 [ 0, %12 ], [ %67, %65 ]
  %20 = phi ptr [ null, %12 ], [ %66, %65 ]
  %21 = icmp sgt i32 %17, 0
  br label %22

22:                                               ; preds = %16, %68
  %23 = phi i32 [ %18, %16 ], [ %74, %68 ]
  %24 = phi i32 [ %19, %16 ], [ %67, %68 ]
  %25 = phi ptr [ %20, %16 ], [ %66, %68 ]
  br label %26

26:                                               ; preds = %22, %62
  %27 = phi ptr [ %25, %22 ], [ null, %62 ]
  br label %28

28:                                               ; preds = %26, %59
  %29 = load i32, ptr %2, align 16
  %30 = icmp ult i32 %29, 41
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 16
  %33 = zext i32 %29 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = add nuw nsw i32 %29, 8
  store i32 %35, ptr %2, align 16
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  store ptr %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %35, %31 ], [ %29, %36 ]
  %41 = phi ptr [ %34, %31 ], [ %37, %36 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %75, label %44

44:                                               ; preds = %39
  %45 = icmp ult i32 %40, 41
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %15, align 16
  %48 = zext i32 %40 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = add nuw nsw i32 %40, 8
  store i32 %50, ptr %2, align 16
  br label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi ptr [ %49, %46 ], [ %52, %51 ]
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @cintern(ptr noundef nonnull %42) #24
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load i16, ptr %5, align 2, !tbaa !23
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %62, label %28, !llvm.loop !26

62:                                               ; preds = %59
  %63 = call ptr @memq(ptr noundef %57, ptr noundef nonnull %0) #24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %26, label %65, !llvm.loop !26

65:                                               ; preds = %62, %54
  %66 = phi ptr [ %27, %54 ], [ %63, %62 ]
  %67 = or i32 %56, %24
  br i1 %21, label %68, label %16, !llvm.loop !26

68:                                               ; preds = %65
  %69 = call ptr @llength(ptr noundef %66) #24
  %70 = call i64 @get_c_long(ptr noundef %69) #24
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %17, %71
  %73 = shl nuw i32 1, %72
  %74 = or i32 %73, %23
  br label %22, !llvm.loop !26

75:                                               ; preds = %39
  call void @llvm.va_end(ptr nonnull %2)
  %76 = icmp eq i32 %17, -1
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = icmp sgt i32 %17, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = shl nsw i32 -1, %17
  %81 = xor i32 %80, -1
  %82 = icmp eq i32 %23, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79, %75
  %84 = call ptr @err(ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #24
  br label %85

85:                                               ; preds = %77, %79, %83, %1
  %86 = phi i32 [ 0, %1 ], [ %24, %83 ], [ %24, %79 ], [ %24, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret i32 %86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @cintern(ptr noundef) local_unnamed_addr #2

declare ptr @memq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @lwait(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !tbaa !27
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @get_c_long(ptr noundef nonnull %0) #24
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %7, %5 ], [ -1, %2 ]
  %10 = tail call i32 (ptr, ...) @assemble_options(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef 8, ptr noundef nonnull @.str.25, i32 noundef 16777216, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef null)
  %11 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %12 = call i32 @waitpid(i32 noundef %9, ptr noundef nonnull %3, i32 noundef %10) #24
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = call i64 @no_interrupt(i64 noundef %14) #24
  switch i32 %12, label %19 [
    i32 0, label %27
    i32 -1, label %16
  ]

16:                                               ; preds = %8
  %17 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  %18 = call ptr @err(ptr noundef nonnull @.str.28, ptr noundef %17) #24
  br label %27

19:                                               ; preds = %8
  %20 = sitofp i32 %12 to double
  %21 = call ptr @flocons(double noundef %20) #24
  %22 = load i32, ptr %3, align 4, !tbaa !27
  %23 = sitofp i32 %22 to double
  %24 = call ptr @flocons(double noundef %23) #24
  %25 = call ptr @cons(ptr noundef %24, ptr noundef null) #24
  %26 = call ptr @cons(ptr noundef %21, ptr noundef %25) #24
  br label %27

27:                                               ; preds = %8, %19, %16
  %28 = phi ptr [ %18, %16 ], [ %26, %19 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret ptr %28
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lkill(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %4 = tail call i64 @get_c_long(ptr noundef %0) #24
  %5 = trunc i64 %4 to i32
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @get_c_long(ptr noundef nonnull %1) #24
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %9, %7 ], [ 9, %2 ]
  %12 = tail call i32 @kill(i32 noundef %5, i32 noundef %11) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %16 = tail call ptr @err(ptr noundef nonnull @.str.29, ptr noundef %15) #24
  br label %19

17:                                               ; preds = %10
  %18 = tail call i64 @no_interrupt(i64 noundef %3) #24
  br label %19

19:                                               ; preds = %17, %14
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpid() #4 {
  %1 = tail call i32 @getpid() #24
  %2 = sitofp i32 %1 to double
  %3 = tail call ptr @flocons(double noundef %2) #24
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpgrp() #4 {
  %1 = tail call i32 @getpgrp() #24
  %2 = sitofp i32 %1 to double
  %3 = tail call ptr @flocons(double noundef %2) #24
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lsetpgid(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call i64 @get_c_long(ptr noundef %0) #24
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @get_c_long(ptr noundef %1) #24
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @setpgid(i32 noundef %4, i32 noundef %6) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %11 = tail call ptr @err(ptr noundef nonnull @.str.30, ptr noundef %10) #24
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetgrgid(ptr noundef %0) #4 {
  %2 = tail call i64 @get_c_long(ptr noundef %0) #24
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %5 = tail call ptr @getgrgid(i32 noundef %3) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %10 = tail call ptr @strcons(i64 noundef %9, ptr noundef %8) #24
  %11 = tail call ptr @cons(ptr noundef %10, ptr noundef null) #24
  %12 = getelementptr inbounds %struct.group, ptr %5, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %7, %16
  %17 = phi ptr [ %26, %16 ], [ %14, %7 ]
  %18 = phi ptr [ %22, %16 ], [ %11, %7 ]
  %19 = phi i64 [ %23, %16 ], [ 0, %7 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #27
  %21 = tail call ptr @strcons(i64 noundef %20, ptr noundef nonnull %17) #24
  %22 = tail call ptr @cons(ptr noundef %21, ptr noundef %18) #24
  %23 = add nuw nsw i64 %19, 1
  %24 = load ptr, ptr %12, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %16, !llvm.loop !31

28:                                               ; preds = %16, %7
  %29 = phi ptr [ %11, %7 ], [ %22, %16 ]
  %30 = tail call ptr @nreverse(ptr noundef %29) #24
  br label %31

31:                                               ; preds = %28, %1
  %32 = phi ptr [ %30, %28 ], [ null, %1 ]
  %33 = tail call i64 @no_interrupt(i64 noundef %4) #24
  ret ptr %32
}

declare ptr @getgrgid(i32 noundef) local_unnamed_addr #2

declare ptr @nreverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetppid() #4 {
  %1 = tail call i32 @getppid() #24
  %2 = sitofp i32 %1 to double
  %3 = tail call ptr @flocons(double noundef %2) #24
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lmemref_byte(ptr noundef %0) #4 {
  %2 = tail call i64 @get_c_long(ptr noundef %0) #24
  %3 = inttoptr i64 %2 to ptr
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = uitofp i8 %4 to double
  %6 = tail call ptr @flocons(double noundef %5) #24
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @lexit(ptr noundef %0) #0 {
  %2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %3 = tail call i64 @get_c_long(ptr noundef %0) #24
  %4 = trunc i64 %3 to i32
  tail call void @exit(i32 noundef %4) #26
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ltrunc(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3
  %8 = tail call ptr @err(ptr noundef nonnull @.str.31, ptr noundef %0) #24
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = fptosi double %11 to i64
  %13 = sitofp i64 %12 to double
  %14 = tail call ptr @flocons(double noundef %13) #24
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lputenv(ptr noundef %0) #4 {
  %2 = tail call ptr @get_c_string(ptr noundef %0) #24
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %4 = add i64 %3, 1
  %5 = tail call ptr @must_malloc(i64 noundef %4) #24
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2) #24
  %7 = tail call i32 @putenv(ptr noundef %5) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %11 = tail call ptr @err(ptr noundef nonnull @.str.32, ptr noundef %10) #24
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  ret ptr %13
}

declare ptr @must_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @handle_sigalrm(i32 %0) #4 {
  %2 = load i64, ptr @nointerrupt, align 8, !tbaa !32
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i32, ptr @handle_sigalrm_flag, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  store i64 1, ptr @interrupt_differed, align 8, !tbaa !32
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr @err(ptr noundef nonnull @.str.33, ptr noundef null) #24
  br label %10

10:                                               ; preds = %4, %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lalarm(ptr noundef %0, ptr noundef readnone %1) #4 {
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %4 = tail call ptr @signal(i32 noundef 14, ptr noundef nonnull @handle_sigalrm) #24
  %5 = icmp ne ptr %1, null
  %6 = zext i1 %5 to i32
  store i32 %6, ptr @handle_sigalrm_flag, align 4, !tbaa !27
  %7 = tail call i64 @get_c_long(ptr noundef %0) #24
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @alarm(i32 noundef %8) #24
  %10 = tail call i64 @no_interrupt(i64 noundef %3) #24
  %11 = sitofp i32 %9 to double
  %12 = tail call ptr @flocons(double noundef %11) #24
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @l_opendir(ptr noundef %0) #4 {
  %2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %3 = tail call ptr @cons(ptr noundef null, ptr noundef null) #24
  %4 = tail call ptr @get_c_string(ptr noundef %0) #24
  %5 = tail call noalias ptr @opendir(ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %9 = tail call ptr @err(ptr noundef nonnull @.str.34, ptr noundef %8) #24
  br label %16

10:                                               ; preds = %1
  %11 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %12 = trunc i64 %11 to i16
  %13 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 1
  store i16 %12, ptr %13, align 2, !tbaa !23
  %14 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2
  store ptr %5, ptr %14, align 8, !tbaa !18
  %15 = tail call i64 @no_interrupt(i64 noundef %2) #24
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi ptr [ %3, %10 ], [ %9, %7 ]
  ret ptr %17
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @get_opendir(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !23
  %7 = sext i16 %6 to i64
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i64 [ %7, %4 ], [ 0, %2 ]
  %10 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef %0) #24
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  %18 = icmp eq i64 %1, 0
  %19 = or i1 %18, %17
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @err(ptr noundef nonnull @.str.36, ptr noundef nonnull %0) #24
  br label %22

22:                                               ; preds = %14, %20
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @l_closedir(ptr noundef %0) #4 {
  %2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !23
  %7 = sext i16 %6 to i64
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %10 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef %0) #24
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @err(ptr noundef nonnull @.str.36, ptr noundef nonnull %0) #24
  br label %20

20:                                               ; preds = %14, %18
  %21 = tail call ptr @__errno_location() #28
  %22 = load i32, ptr %21, align 4, !tbaa !27
  store ptr null, ptr %15, align 8, !tbaa !18
  %23 = tail call i32 @closedir(ptr noundef %16)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @llast_c_errmsg(i32 noundef %22) #24
  %27 = tail call ptr @err(ptr noundef nonnull @.str.37, ptr noundef %26) #24
  br label %30

28:                                               ; preds = %20
  %29 = tail call i64 @no_interrupt(i64 noundef %2) #24
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ null, %28 ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @opendir_gc_free(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = sext i16 %5 to i64
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ 0, %1 ]
  %9 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef %0) #24
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @closedir(ptr noundef nonnull %15)
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @l_readdir(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = sext i16 %5 to i64
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ 0, %1 ]
  %9 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef %0) #24
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @err(ptr noundef nonnull @.str.36, ptr noundef nonnull %0) #24
  br label %19

19:                                               ; preds = %13, %17
  %20 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %21 = tail call ptr @readdir(ptr noundef %15) #24
  %22 = tail call i64 @no_interrupt(i64 noundef %20) #24
  %23 = icmp eq ptr %21, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.dirent, ptr %21, i64 0, i32 4
  %26 = getelementptr inbounds %struct.dirent, ptr %21, i64 0, i32 2
  %27 = load i16, ptr %26, align 8, !tbaa !34
  %28 = zext i16 %27 to i64
  %29 = tail call i64 @safe_strlen(ptr noundef nonnull %25, i64 noundef %28) #24
  %30 = tail call ptr @strcons(i64 noundef %29, ptr noundef nonnull %25) #24
  br label %31

31:                                               ; preds = %19, %24
  %32 = phi ptr [ %30, %24 ], [ null, %19 ]
  ret ptr %32
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

declare i64 @safe_strlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @opendir_prin1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #24
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !23
  %8 = sext i16 %7 to i64
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ %8, %5 ], [ 0, %2 ]
  %11 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef %0) #24
  br label %15

15:                                               ; preds = %9, %13
  %16 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %17) #24
  call void @gput_st(ptr noundef %1, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @gput_st(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @file_times(ptr noundef %0) #4 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %4 = tail call ptr @get_c_string(ptr noundef %0) #24
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %2) #24
  %6 = shl i64 %3, 32
  %7 = ashr exact i64 %6, 32
  %8 = tail call i64 @no_interrupt(i64 noundef %7) #24
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 13
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = sitofp i64 %12 to double
  %14 = tail call ptr @flocons(double noundef %13) #24
  %15 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 12
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = sitofp i64 %16 to double
  %18 = tail call ptr @flocons(double noundef %17) #24
  %19 = tail call ptr @cons(ptr noundef %18, ptr noundef null) #24
  %20 = tail call ptr @cons(ptr noundef %14, ptr noundef %19) #24
  br label %21

21:                                               ; preds = %1, %10
  %22 = phi ptr [ %20, %10 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  ret ptr %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @decode_st_moden(i32 noundef %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 2048
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @cintern(ptr noundef nonnull @.str.39) #24
  %6 = tail call ptr @cons(ptr noundef %5, ptr noundef null) #24
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = and i32 %0, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @cintern(ptr noundef nonnull @.str.40) #24
  %13 = tail call ptr @cons(ptr noundef %12, ptr noundef %8) #24
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %8, %7 ]
  %16 = and i32 %0, 256
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @cintern(ptr noundef nonnull @.str.41) #24
  %20 = tail call ptr @cons(ptr noundef %19, ptr noundef %15) #24
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %20, %18 ], [ %15, %14 ]
  %23 = and i32 %0, 128
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @cintern(ptr noundef nonnull @.str.42) #24
  %27 = tail call ptr @cons(ptr noundef %26, ptr noundef %22) #24
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %27, %25 ], [ %22, %21 ]
  %30 = and i32 %0, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @cintern(ptr noundef nonnull @.str.43) #24
  %34 = tail call ptr @cons(ptr noundef %33, ptr noundef %29) #24
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi ptr [ %34, %32 ], [ %29, %28 ]
  %37 = and i32 %0, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @cintern(ptr noundef nonnull @.str.44) #24
  %41 = tail call ptr @cons(ptr noundef %40, ptr noundef %36) #24
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %41, %39 ], [ %36, %35 ]
  %44 = and i32 %0, 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @cintern(ptr noundef nonnull @.str.45) #24
  %48 = tail call ptr @cons(ptr noundef %47, ptr noundef %43) #24
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi ptr [ %48, %46 ], [ %43, %42 ]
  %51 = and i32 %0, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @cintern(ptr noundef nonnull @.str.46) #24
  %55 = tail call ptr @cons(ptr noundef %54, ptr noundef %50) #24
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi ptr [ %55, %53 ], [ %50, %49 ]
  %58 = and i32 %0, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @cintern(ptr noundef nonnull @.str.47) #24
  %62 = tail call ptr @cons(ptr noundef %61, ptr noundef %57) #24
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi ptr [ %62, %60 ], [ %57, %56 ]
  %65 = and i32 %0, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @cintern(ptr noundef nonnull @.str.48) #24
  %69 = tail call ptr @cons(ptr noundef %68, ptr noundef %64) #24
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi ptr [ %69, %67 ], [ %64, %63 ]
  %72 = and i32 %0, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @cintern(ptr noundef nonnull @.str.49) #24
  %76 = tail call ptr @cons(ptr noundef %75, ptr noundef %71) #24
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi ptr [ %76, %74 ], [ %71, %70 ]
  %79 = and i32 %0, 61440
  %80 = add nsw i32 %79, -4096
  %81 = lshr exact i32 %80, 12
  %82 = icmp ult i32 %80, 49152
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = trunc i32 %81 to i16
  %85 = lshr i16 2731, %84
  %86 = and i16 %85, 1
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = zext i32 %81 to i64
  %90 = shl i64 %89, 2
  %91 = call ptr @llvm.load.relative.i64(ptr @reltable.decode_st_moden, i64 %90)
  %92 = tail call ptr @cintern(ptr noundef nonnull %91) #24
  %93 = tail call ptr @cons(ptr noundef %92, ptr noundef %78) #24
  br label %94

94:                                               ; preds = %83, %77, %88
  %95 = phi ptr [ %78, %77 ], [ %93, %88 ], [ %78, %83 ]
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local ptr @encode_st_mode(ptr noundef %0) #4 {
  %2 = tail call i32 (ptr, ...) @assemble_options(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef 2048, ptr noundef nonnull @.str.40, i32 noundef 1024, ptr noundef nonnull @.str.41, i32 noundef 256, ptr noundef nonnull @.str.42, i32 noundef 128, ptr noundef nonnull @.str.43, i32 noundef 64, ptr noundef nonnull @.str.44, i32 noundef 32, ptr noundef nonnull @.str.45, i32 noundef 16, ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull @.str.47, i32 noundef 4, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef null)
  %3 = sitofp i32 %2 to double
  %4 = tail call ptr @flocons(double noundef %3) #24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decode_st_mode(ptr noundef %0) #4 {
  %2 = tail call i64 @get_c_long(ptr noundef %0) #24
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @decode_st_moden(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decode_stat(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !tbaa !40
  %3 = uitofp i64 %2 to double
  %4 = tail call ptr @flocons(double noundef %3) #24
  %5 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = uitofp i64 %6 to double
  %8 = tail call ptr @flocons(double noundef %7) #24
  %9 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = tail call ptr @decode_st_moden(i32 noundef %10)
  %12 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = uitofp i64 %13 to double
  %15 = tail call ptr @flocons(double noundef %14) #24
  %16 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = uitofp i32 %17 to double
  %19 = tail call ptr @flocons(double noundef %18) #24
  %20 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = uitofp i32 %21 to double
  %23 = tail call ptr @flocons(double noundef %22) #24
  %24 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = uitofp i64 %25 to double
  %27 = tail call ptr @flocons(double noundef %26) #24
  %28 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = sitofp i64 %29 to double
  %31 = tail call ptr @flocons(double noundef %30) #24
  %32 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 11
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = sitofp i64 %33 to double
  %35 = tail call ptr @flocons(double noundef %34) #24
  %36 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 12
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = sitofp i64 %37 to double
  %39 = tail call ptr @flocons(double noundef %38) #24
  %40 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 13
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = sitofp i64 %41 to double
  %43 = tail call ptr @flocons(double noundef %42) #24
  %44 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = sitofp i64 %45 to double
  %47 = tail call ptr @flocons(double noundef %46) #24
  %48 = getelementptr inbounds %struct.stat, ptr %0, i64 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = sitofp i64 %49 to double
  %51 = tail call ptr @flocons(double noundef %50) #24
  %52 = tail call ptr (ptr, ...) @symalist(ptr noundef nonnull @.str.57, ptr noundef %4, ptr noundef nonnull @.str.58, ptr noundef %8, ptr noundef nonnull @.str.59, ptr noundef %11, ptr noundef nonnull @.str.60, ptr noundef %15, ptr noundef nonnull @.str.5, ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef %23, ptr noundef nonnull @.str.61, ptr noundef %27, ptr noundef nonnull @.str.62, ptr noundef %31, ptr noundef nonnull @.str.63, ptr noundef %35, ptr noundef nonnull @.str.64, ptr noundef %39, ptr noundef nonnull @.str.65, ptr noundef %43, ptr noundef nonnull @.str.66, ptr noundef %47, ptr noundef nonnull @.str.67, ptr noundef %51, ptr noundef null)
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @g_stat(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #24
  %4 = tail call i64 @no_interrupt(i64 noundef 1) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %5 = tail call ptr @get_c_string(ptr noundef %0) #24
  %6 = call i32 %1(ptr noundef %5, ptr noundef nonnull %3) #24
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  %9 = call i64 @no_interrupt(i64 noundef %8) #24
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @decode_stat(ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local ptr @l_stat(ptr noundef %0) #4 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %4 = tail call ptr @get_c_string(ptr noundef %0) #24
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %2) #24
  %6 = shl i64 %3, 32
  %7 = ashr exact i64 %6, 32
  %8 = tail call i64 @no_interrupt(i64 noundef %7) #24
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @decode_stat(ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi ptr [ %11, %10 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @l_fstat(ptr noundef %0) #4 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %4 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef null) #24
  %5 = tail call i32 @fileno(ptr noundef %4) #24
  %6 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %2) #24
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  %9 = tail call i64 @no_interrupt(i64 noundef %8) #24
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @decode_stat(ptr noundef nonnull %2)
  br label %13

13:                                               ; preds = %1, %11
  %14 = phi ptr [ %12, %11 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  ret ptr %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @get_c_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @l_lstat(ptr noundef %0) #4 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %4 = tail call ptr @get_c_string(ptr noundef %0) #24
  %5 = call i32 @lstat(ptr noundef %4, ptr noundef nonnull %2) #24
  %6 = shl i64 %3, 32
  %7 = ashr exact i64 %6, 32
  %8 = tail call i64 @no_interrupt(i64 noundef %7) #24
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @decode_stat(ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi ptr [ %11, %10 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @l_chmod(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call ptr @get_c_string(ptr noundef %0) #24
  %4 = tail call i64 @get_c_long(ptr noundef %1) #24
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @chmod(ptr noundef %3, i32 noundef %5) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %10 = tail call ptr @err(ptr noundef nonnull @.str.68, ptr noundef %9) #24
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lutime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %struct.utimbuf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %5 = tail call i64 @get_c_long(ptr noundef %1) #24
  %6 = getelementptr inbounds %struct.utimbuf, ptr %4, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !51
  %7 = icmp eq ptr %2, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @get_c_long(ptr noundef nonnull %2) #24
  br label %12

10:                                               ; preds = %3
  %11 = tail call i64 @time(ptr noundef null) #24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %13, ptr %4, align 8, !tbaa !53
  %14 = tail call ptr @get_c_string(ptr noundef %0) #24
  %15 = call i32 @utime(ptr noundef %14, ptr noundef nonnull %4) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %19 = tail call ptr @err(ptr noundef nonnull @.str.69, ptr noundef %18) #24
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi ptr [ %19, %17 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret ptr %21
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lfchmod(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef null) #24
  %4 = tail call i32 @fileno(ptr noundef %3) #24
  %5 = tail call i64 @get_c_long(ptr noundef %1) #24
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @fchmod(i32 noundef %4, i32 noundef %6) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %11 = tail call ptr @err(ptr noundef nonnull @.str.70, ptr noundef %10) #24
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @encode_open_flags(ptr noundef %0) #4 {
  %2 = tail call i32 (ptr, ...) @assemble_options(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef 2048, ptr noundef nonnull @.str.72, i32 noundef 1024, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef nonnull @.str.74, i32 noundef 1, ptr noundef nonnull @.str.75, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef 64, ptr noundef nonnull @.str.77, i32 noundef 512, ptr noundef nonnull @.str.78, i32 noundef 128, ptr noundef null)
  %3 = sitofp i32 %2 to double
  %4 = tail call ptr @flocons(double noundef %3) #24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_fd(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = icmp eq i16 %5, 17
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @get_c_file(ptr noundef nonnull %0, ptr noundef null) #24
  %9 = tail call i32 @fileno(ptr noundef %8) #24
  br label %13

10:                                               ; preds = %1, %3
  %11 = tail call i64 @get_c_long(ptr noundef %0) #24
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gsetlk(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = icmp eq ptr %1, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !23
  %12 = icmp eq i16 %11, 17
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call ptr @get_c_file(ptr noundef nonnull %1, ptr noundef null) #24
  %15 = tail call i32 @fileno(ptr noundef %14) #24
  br label %19

16:                                               ; preds = %9, %6
  %17 = tail call i64 @get_c_long(ptr noundef %1) #24
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  %21 = tail call i64 @get_c_long(ptr noundef %2) #24
  %22 = trunc i64 %21 to i16
  store i16 %22, ptr %7, align 8, !tbaa !54
  %23 = icmp eq ptr %3, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @get_c_long(ptr noundef nonnull %3) #24
  %26 = trunc i64 %25 to i16
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi i16 [ %26, %24 ], [ 0, %19 ]
  %29 = getelementptr inbounds %struct.flock, ptr %7, i64 0, i32 1
  store i16 %28, ptr %29, align 2, !tbaa !56
  %30 = icmp eq ptr %4, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i64 @get_c_long(ptr noundef nonnull %4) #24
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi i64 [ %32, %31 ], [ 0, %27 ]
  %35 = getelementptr inbounds %struct.flock, ptr %7, i64 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !57
  %36 = icmp eq ptr %5, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @get_c_long(ptr noundef nonnull %5) #24
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i64 [ %38, %37 ], [ 0, %33 ]
  %41 = getelementptr inbounds %struct.flock, ptr %7, i64 0, i32 3
  store i64 %40, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds %struct.flock, ptr %7, i64 0, i32 4
  store i32 0, ptr %42, align 8, !tbaa !59
  %43 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef %0, ptr noundef nonnull %7) #24
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  br label %59

47:                                               ; preds = %39
  %48 = icmp eq i32 %0, 5
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load i16, ptr %7, align 8, !tbaa !54
  %51 = icmp eq i16 %50, 2
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = sitofp i16 %50 to double
  %54 = call ptr @flocons(double noundef %53) #24
  %55 = load i32, ptr %42, align 8, !tbaa !59
  %56 = sitofp i32 %55 to double
  %57 = call ptr @flocons(double noundef %56) #24
  %58 = call ptr (i64, ...) @listn(i64 noundef 2, ptr noundef %54, ptr noundef %57) #24
  br label %59

59:                                               ; preds = %49, %47, %52, %45
  %60 = phi ptr [ %46, %45 ], [ %58, %52 ], [ null, %47 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret ptr %60
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @listn(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lF_SETLK(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = tail call ptr @gsetlk(i32 noundef 6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lF_SETLKW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = tail call ptr @gsetlk(i32 noundef 7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lF_GETLK(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = tail call ptr @gsetlk(i32 noundef 5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @delete_file(ptr noundef %0) #4 {
  %2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %3 = tail call ptr @get_c_string(ptr noundef %0) #24
  %4 = tail call i32 @unlink(ptr noundef %3) #24
  %5 = shl i64 %2, 32
  %6 = ashr exact i64 %5, 32
  %7 = tail call i64 @no_interrupt(i64 noundef %6) #24
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @last_c_errmsg(i32 noundef -1) #24
  %11 = tail call ptr @strcons(i64 noundef -1, ptr noundef %10) #24
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  ret ptr %13
}

declare ptr @last_c_errmsg(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @utime2str(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #24
  %4 = tail call i64 @get_c_long(ptr noundef %0) #24
  store i64 %4, ptr %2, align 8, !tbaa !32
  %5 = call ptr @localtime(ptr noundef nonnull %2) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = add nsw i32 %9, 1900
  %11 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = load i32, ptr %5, align 8, !tbaa !66
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20, i32 noundef 0) #24
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %23 = call ptr @strcons(i64 noundef %22, ptr noundef nonnull %3) #24
  br label %24

24:                                               ; preds = %1, %7
  %25 = phi ptr [ %23, %7 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret ptr %25
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetenv(ptr noundef %0) #4 {
  %2 = tail call ptr @get_c_string(ptr noundef %0) #24
  %3 = tail call ptr @getenv(ptr noundef %2) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %7 = tail call ptr @strcons(i64 noundef %6, ptr noundef nonnull %3) #24
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @unix_time() #4 {
  %1 = tail call i64 @time(ptr noundef null) #24
  %2 = sitofp i64 %1 to double
  %3 = tail call ptr @flocons(double noundef %2) #24
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @unix_ctime(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @get_c_long(ptr noundef nonnull %0) #24
  store i64 %5, ptr %2, align 8, !tbaa !32
  br label %8

6:                                                ; preds = %1
  %7 = call i64 @time(ptr noundef nonnull %2) #24
  br label %8

8:                                                ; preds = %6, %4
  %9 = call ptr @ctime(ptr noundef nonnull %2) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i8 0, ptr %12, align 1, !tbaa !18
  br label %15

15:                                               ; preds = %14, %11
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %17 = call ptr @strcons(i64 noundef %16, ptr noundef nonnull %9) #24
  br label %18

18:                                               ; preds = %8, %15
  %19 = phi ptr [ %17, %15 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @http_date(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #24
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @get_c_long(ptr noundef nonnull %0) #24
  store i64 %6, ptr %2, align 8, !tbaa !32
  br label %9

7:                                                ; preds = %1
  %8 = call i64 @time(ptr noundef nonnull %2) #24
  br label %9

9:                                                ; preds = %7, %5
  %10 = call ptr @gmtime(ptr noundef nonnull %2) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.tm, ptr %10, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = shl nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [28 x i8], ptr @.str.81, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.tm, ptr %10, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = getelementptr inbounds %struct.tm, ptr %10, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = shl nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [48 x i8], ptr @.str.82, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.tm, ptr %10, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = add nsw i32 %26, 1900
  %28 = getelementptr inbounds %struct.tm, ptr %10, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds %struct.tm, ptr %10, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = load i32, ptr %10, align 8, !tbaa !66
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %17, i32 noundef %19, ptr noundef nonnull %24, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %32) #24
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %35 = call ptr @strcons(i64 noundef %34, ptr noundef nonnull %3) #24
  br label %36

36:                                               ; preds = %9, %12
  %37 = phi ptr [ %35, %12 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret ptr %37
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lsleep(ptr noundef %0) #4 {
  %2 = tail call double @get_c_double(ptr noundef %0) #24
  %3 = fmul double %2, 1.000000e+06
  %4 = fptoui double %3 to i32
  %5 = tail call i32 @usleep(i32 noundef %4) #24
  ret ptr null
}

declare double @get_c_double(ptr noundef) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @url_encode(ptr noundef %0) #4 {
  %2 = tail call ptr @get_c_string(ptr noundef %0) #24
  br label %3

3:                                                ; preds = %27, %1
  %4 = phi i32 [ 0, %1 ], [ %28, %27 ]
  %5 = phi i32 [ 0, %1 ], [ %29, %27 ]
  %6 = phi i32 [ 0, %1 ], [ %30, %27 ]
  %7 = phi ptr [ %2, %1 ], [ %31, %27 ]
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  switch i8 %8, label %12 [
    i8 0, label %32
    i8 32, label %10
  ]

10:                                               ; preds = %3
  %11 = add nsw i32 %6, 1
  br label %27

12:                                               ; preds = %3
  %13 = tail call ptr @__ctype_b_loc() #28
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = sext i8 %8 to i64
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !68
  %18 = and i16 %17, 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.83, i32 %9, i64 6)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %4, 1
  br label %27

25:                                               ; preds = %20, %12
  %26 = add nsw i32 %5, 1
  br label %27

27:                                               ; preds = %10, %25, %23
  %28 = phi i32 [ %4, %10 ], [ %4, %25 ], [ %24, %23 ]
  %29 = phi i32 [ %5, %10 ], [ %26, %25 ], [ %5, %23 ]
  %30 = phi i32 [ %11, %10 ], [ %6, %25 ], [ %6, %23 ]
  %31 = getelementptr inbounds i8, ptr %7, i64 1
  br label %3, !llvm.loop !69

32:                                               ; preds = %3
  %33 = icmp eq i32 %6, 0
  %34 = icmp eq i32 %4, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %71, label %36

36:                                               ; preds = %32
  %37 = mul nsw i32 %4, 3
  %38 = add i32 %37, %5
  %39 = add i32 %38, %6
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @strcons(i64 noundef %40, ptr noundef null) #24
  %42 = tail call ptr @get_c_string(ptr noundef %41) #24
  br label %43

43:                                               ; preds = %67, %36
  %44 = phi ptr [ %2, %36 ], [ %69, %67 ]
  %45 = phi ptr [ %42, %36 ], [ %68, %67 ]
  %46 = load i8, ptr %44, align 1, !tbaa !18
  %47 = sext i8 %46 to i32
  switch i8 %46, label %50 [
    i8 0, label %70
    i8 32, label %48
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 43, ptr %45, align 1, !tbaa !18
  br label %67

50:                                               ; preds = %43
  %51 = tail call ptr @__ctype_b_loc() #28
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = sext i8 %46 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !68
  %56 = and i16 %55, 8
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.83, i32 %47, i64 6)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = and i32 %47, 255
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %62) #24
  %64 = getelementptr inbounds i8, ptr %45, i64 3
  br label %67

65:                                               ; preds = %58, %50
  %66 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %46, ptr %45, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %48, %65, %61
  %68 = phi ptr [ %49, %48 ], [ %66, %65 ], [ %64, %61 ]
  %69 = getelementptr inbounds i8, ptr %44, i64 1
  br label %43, !llvm.loop !70

70:                                               ; preds = %43
  store i8 0, ptr %45, align 1, !tbaa !18
  br label %71

71:                                               ; preds = %32, %70
  %72 = phi ptr [ %41, %70 ], [ %0, %32 ]
  ret ptr %72
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode(ptr noundef %0) #4 {
  %2 = tail call ptr @get_c_string(ptr noundef %0) #24
  br label %3

3:                                                ; preds = %33, %1
  %4 = phi i32 [ 0, %1 ], [ %34, %33 ]
  %5 = phi ptr [ %2, %1 ], [ %37, %33 ]
  %6 = phi i32 [ 0, %1 ], [ %35, %33 ]
  %7 = phi i32 [ 0, %1 ], [ %36, %33 ]
  %8 = load i8, ptr %5, align 1, !tbaa !18
  switch i8 %8, label %31 [
    i8 0, label %38
    i8 43, label %9
    i8 37, label %11
  ]

9:                                                ; preds = %3
  %10 = add nsw i32 %7, 1
  br label %33

11:                                               ; preds = %3
  %12 = tail call ptr @__ctype_b_loc() #28
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !68
  %19 = and i16 %18, 4096
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %103, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %5, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i16, ptr %13, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !68
  %27 = and i16 %26, 4096
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %103, label %29

29:                                               ; preds = %21
  %30 = add nsw i32 %6, 1
  br label %33

31:                                               ; preds = %3
  %32 = add nsw i32 %4, 1
  br label %33

33:                                               ; preds = %9, %31, %29
  %34 = phi i32 [ %4, %9 ], [ %4, %29 ], [ %32, %31 ]
  %35 = phi i32 [ %6, %9 ], [ %30, %29 ], [ %6, %31 ]
  %36 = phi i32 [ %10, %9 ], [ %7, %29 ], [ %7, %31 ]
  %37 = getelementptr inbounds i8, ptr %5, i64 1
  br label %3, !llvm.loop !71

38:                                               ; preds = %3
  %39 = icmp eq i32 %7, 0
  %40 = icmp eq i32 %6, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %103, label %42

42:                                               ; preds = %38
  %43 = add i32 %6, %4
  %44 = add i32 %43, %7
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @strcons(i64 noundef %45, ptr noundef null) #24
  %47 = tail call ptr @get_c_string(ptr noundef %46) #24
  br label %48

48:                                               ; preds = %97, %42
  %49 = phi ptr [ %2, %42 ], [ %101, %97 ]
  %50 = phi ptr [ %47, %42 ], [ %100, %97 ]
  %51 = load i8, ptr %49, align 1, !tbaa !18
  switch i8 %51, label %96 [
    i8 0, label %102
    i8 43, label %97
    i8 37, label %52
  ]

52:                                               ; preds = %48
  store i8 0, ptr %50, align 1, !tbaa !18
  %53 = tail call ptr @__ctype_b_loc() #28
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %49, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !68
  %60 = and i16 %59, 2048
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %52
  %63 = zext i8 %56 to i32
  %64 = add nsw i32 %63, -48
  br label %71

65:                                               ; preds = %52
  %66 = tail call ptr @__ctype_toupper_loc() #28
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %67, i64 %57
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = add nsw i32 %69, -55
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i32 [ %64, %62 ], [ %70, %65 ]
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %50, align 1, !tbaa !18
  %74 = shl i32 %72, 4
  %75 = load ptr, ptr %53, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %49, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !68
  %81 = and i16 %80, 2048
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %71
  %84 = zext i8 %77 to i32
  %85 = add nsw i32 %84, -48
  br label %92

86:                                               ; preds = %71
  %87 = tail call ptr @__ctype_toupper_loc() #28
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %88, i64 %78
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = add nsw i32 %90, -55
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi i32 [ %85, %83 ], [ %91, %86 ]
  %94 = add i32 %93, %74
  %95 = trunc i32 %94 to i8
  br label %97

96:                                               ; preds = %48
  br label %97

97:                                               ; preds = %48, %96, %92
  %98 = phi i8 [ %51, %96 ], [ %95, %92 ], [ 32, %48 ]
  %99 = phi ptr [ %49, %96 ], [ %76, %92 ], [ %49, %48 ]
  store i8 %98, ptr %50, align 1, !tbaa !18
  %100 = getelementptr inbounds i8, ptr %50, i64 1
  %101 = getelementptr inbounds i8, ptr %99, i64 1
  br label %48, !llvm.loop !72

102:                                              ; preds = %48
  store i8 0, ptr %50, align 1, !tbaa !18
  br label %103

103:                                              ; preds = %11, %21, %38, %102
  %104 = phi ptr [ %46, %102 ], [ %0, %38 ], [ null, %21 ], [ null, %11 ]
  ret ptr %104
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @html_encode(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %87, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = sext i16 %5 to i32
  switch i32 %6, label %87 [
    i32 13, label %7
    i32 3, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = tail call ptr @get_c_string(ptr noundef nonnull %0) #24
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %7
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %9, 1
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = and i64 %9, -2
  br label %16

16:                                               ; preds = %36, %14
  %17 = phi i64 [ 0, %14 ], [ %39, %36 ]
  %18 = phi i64 [ 0, %14 ], [ %38, %36 ]
  %19 = phi i64 [ 0, %14 ], [ %40, %36 ]
  %20 = getelementptr inbounds i8, ptr %8, i64 %17
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = sext i8 %21 to i32
  switch i32 %22, label %25 [
    i32 62, label %26
    i32 60, label %26
    i32 38, label %23
    i32 34, label %24
  ]

23:                                               ; preds = %16
  br label %26

24:                                               ; preds = %16
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %16, %16, %23, %24, %25
  %27 = phi i64 [ 5, %23 ], [ 6, %24 ], [ 1, %25 ], [ 4, %16 ], [ 4, %16 ]
  %28 = add nuw nsw i64 %18, %27
  %29 = or i64 %17, 1
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i32
  switch i32 %32, label %35 [
    i32 62, label %36
    i32 60, label %36
    i32 38, label %34
    i32 34, label %33
  ]

33:                                               ; preds = %26
  br label %36

34:                                               ; preds = %26
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %34, %33, %26, %26
  %37 = phi i64 [ 5, %34 ], [ 6, %33 ], [ 1, %35 ], [ 4, %26 ], [ 4, %26 ]
  %38 = add nuw nsw i64 %28, %37
  %39 = add nuw nsw i64 %17, 2
  %40 = add i64 %19, 2
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %42, label %16, !llvm.loop !73

42:                                               ; preds = %36, %11
  %43 = phi i64 [ undef, %11 ], [ %38, %36 ]
  %44 = phi i64 [ 0, %11 ], [ %39, %36 ]
  %45 = phi i64 [ 0, %11 ], [ %38, %36 ]
  %46 = icmp eq i64 %12, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %8, i64 %44
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = sext i8 %49 to i32
  switch i32 %50, label %53 [
    i32 62, label %54
    i32 60, label %54
    i32 38, label %52
    i32 34, label %51
  ]

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  br label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %52, %51, %47, %47
  %55 = phi i64 [ 5, %52 ], [ 6, %51 ], [ 1, %53 ], [ 4, %47 ], [ 4, %47 ]
  %56 = add nuw nsw i64 %45, %55
  br label %57

57:                                               ; preds = %54, %42, %7
  %58 = phi i64 [ 0, %7 ], [ %43, %42 ], [ %56, %54 ]
  %59 = icmp eq i64 %9, %58
  br i1 %59, label %87, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @strcons(i64 noundef %58, ptr noundef null) #24
  %62 = tail call ptr @get_c_string(ptr noundef %61) #24
  br i1 %10, label %63, label %87

63:                                               ; preds = %60, %83
  %64 = phi ptr [ %84, %83 ], [ %62, %60 ]
  %65 = phi i64 [ %85, %83 ], [ 0, %60 ]
  %66 = getelementptr inbounds i8, ptr %8, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = sext i8 %67 to i32
  switch i32 %68, label %81 [
    i32 62, label %69
    i32 60, label %72
    i32 38, label %75
    i32 34, label %78
  ]

69:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %64, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false) #24
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #27
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  br label %83

72:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %64, ptr noundef nonnull align 1 dereferenceable(5) @.str.86, i64 5, i1 false) #24
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #27
  %74 = getelementptr inbounds i8, ptr %64, i64 %73
  br label %83

75:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.87, i64 6, i1 false) #24
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #27
  %77 = getelementptr inbounds i8, ptr %64, i64 %76
  br label %83

78:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.88, i64 7, i1 false) #24
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #27
  %80 = getelementptr inbounds i8, ptr %64, i64 %79
  br label %83

81:                                               ; preds = %63
  %82 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %67, ptr %64, align 1, !tbaa !18
  br label %83

83:                                               ; preds = %69, %72, %75, %78, %81
  %84 = phi ptr [ %82, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ]
  %85 = add nuw nsw i64 %65, 1
  %86 = icmp eq i64 %85, %9
  br i1 %86, label %87, label %63, !llvm.loop !74

87:                                               ; preds = %83, %60, %1, %57, %3
  %88 = phi ptr [ %0, %3 ], [ %0, %57 ], [ null, %1 ], [ %61, %60 ], [ %61, %83 ]
  ret ptr %88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @html_decode(ptr noundef readnone returned %0) #13 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lgets(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #24
  %4 = load ptr, ptr @stdin, align 8, !tbaa !5
  %5 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef %4) #24
  %6 = icmp eq ptr %1, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @get_c_long(ptr noundef nonnull %1) #24
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @err(ptr noundef nonnull @.str.89, ptr noundef nonnull %1) #24
  br label %18

12:                                               ; preds = %7
  %13 = icmp ugt i64 %8, 2048
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call ptr @flocons(double noundef 2.048000e+03) #24
  %16 = tail call ptr (i64, ...) @listn(i64 noundef 2, ptr noundef nonnull %1, ptr noundef %15) #24
  %17 = tail call ptr @err(ptr noundef nonnull @.str.90, ptr noundef %16) #24
  br label %18

18:                                               ; preds = %2, %10, %14, %12
  %19 = phi i64 [ %8, %10 ], [ %8, %14 ], [ %8, %12 ], [ 2048, %2 ]
  %20 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %21 = trunc i64 %19 to i32
  %22 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef %21, ptr noundef %5)
  %23 = icmp eq ptr %22, null
  %24 = shl i64 %20, 32
  %25 = ashr exact i64 %24, 32
  %26 = call i64 @no_interrupt(i64 noundef %25) #24
  br i1 %23, label %30, label %27

27:                                               ; preds = %18
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %29 = call ptr @strcons(i64 noundef %28, ptr noundef nonnull %3) #24
  br label %30

30:                                               ; preds = %18, %27
  %31 = phi ptr [ %29, %27 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #24
  ret ptr %31
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @readline(ptr noundef %0) #4 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #24
  %3 = load ptr, ptr @stdin, align 8, !tbaa !5
  %4 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef %3) #24
  %5 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %6 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef %4)
  %7 = icmp eq ptr %6, null
  %8 = shl i64 %5, 32
  %9 = ashr exact i64 %8, 32
  %10 = call i64 @no_interrupt(i64 noundef %9) #24
  br i1 %7, label %11, label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #24
  br label %25

12:                                               ; preds = %1
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %14 = call ptr @strcons(i64 noundef %13, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = call ptr @get_c_string(ptr noundef nonnull %14) #24
  %18 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 10) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  store i8 0, ptr %18, align 1, !tbaa !18
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds %struct.obj, ptr %14, i64 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %11, %16, %12, %20
  %26 = phi ptr [ %14, %20 ], [ null, %12 ], [ %14, %16 ], [ null, %11 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @l_chown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %5 = tail call ptr @get_c_string(ptr noundef %0) #24
  %6 = tail call i64 @get_c_long(ptr noundef %1) #24
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @get_c_long(ptr noundef %2) #24
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @chown(ptr noundef %5, i32 noundef %7, i32 noundef %9) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %14 = tail call ptr @cons(ptr noundef %0, ptr noundef %13) #24
  %15 = tail call ptr @err(ptr noundef nonnull @.str.91, ptr noundef %14) #24
  br label %16

16:                                               ; preds = %12, %3
  %17 = tail call i64 @no_interrupt(i64 noundef %4) #24
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @popen_l(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call ptr @get_c_string(ptr noundef %0) #24
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @get_c_string(ptr noundef nonnull %1) #24
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ @.str.92, %2 ]
  %9 = tail call ptr @fopen_cg(ptr noundef nonnull @popen, ptr noundef %3, ptr noundef %8) #24
  ret ptr %9
}

declare ptr @fopen_cg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @pclose_l(ptr noundef %0) #4 {
  %2 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef null) #24
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %4 = tail call i32 @pclose(ptr noundef %2)
  %5 = tail call ptr @__errno_location() #28
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @free(ptr noundef %9) #24
  store ptr null, ptr %8, align 8, !tbaa !18
  %10 = tail call i64 @no_interrupt(i64 noundef %3) #24
  %11 = icmp slt i32 %4, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = tail call ptr @llast_c_errmsg(i32 noundef %6) #24
  %14 = tail call ptr @err(ptr noundef nonnull @.str.93, ptr noundef %13) #24
  br label %15

15:                                               ; preds = %12, %1
  %16 = sitofp i32 %4 to double
  %17 = tail call ptr @flocons(double noundef %16) #24
  ret ptr %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local ptr @so_init_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call ptr @cintern(ptr noundef nonnull @.str.94) #24
  %6 = tail call ptr @lstrbreakup(ptr noundef %0, ptr noundef %5) #24
  %7 = tail call ptr @last(ptr noundef %6) #24
  %8 = tail call ptr @car(ptr noundef %7) #24
  %9 = tail call ptr @cintern(ptr noundef nonnull @.str.95) #24
  %10 = tail call ptr @lstrbreakup(ptr noundef %8, ptr noundef %9) #24
  %11 = tail call ptr @butlast(ptr noundef %10) #24
  %12 = tail call ptr @cintern(ptr noundef nonnull @.str.95) #24
  %13 = tail call ptr @lstrunbreakup(ptr noundef %11, ptr noundef %12) #24
  %14 = tail call ptr @cintern(ptr noundef nonnull @.str.96) #24
  %15 = tail call ptr (i64, ...) @listn(i64 noundef 2, ptr noundef %14, ptr noundef %13) #24
  %16 = tail call ptr @string_append(ptr noundef %15) #24
  br label %17

17:                                               ; preds = %2, %4
  %18 = phi ptr [ %16, %4 ], [ %1, %2 ]
  %19 = tail call ptr @intern(ptr noundef %18) #24
  ret ptr %19
}

declare ptr @last(ptr noundef) local_unnamed_addr #2

declare ptr @lstrbreakup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lstrunbreakup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @butlast(ptr noundef) local_unnamed_addr #2

declare ptr @string_append(ptr noundef) local_unnamed_addr #2

declare ptr @intern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @so_ext(ptr noundef %0) #4 {
  %2 = tail call ptr @strcons(i64 noundef 3, ptr noundef nonnull @.str.97) #24
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr (i64, ...) @listn(i64 noundef 2, ptr noundef nonnull %0, ptr noundef %2) #24
  %6 = tail call ptr @string_append(ptr noundef %5) #24
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_so(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call ptr @so_init_name(ptr noundef %0, ptr noundef %1)
  %4 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %5 = tail call i32 @siod_verbose_check(i32 noundef 3) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @put_st(ptr noundef nonnull @.str.98) #24
  %8 = tail call ptr @get_c_string(ptr noundef %0) #24
  tail call void @put_st(ptr noundef %8) #24
  tail call void @put_st(ptr noundef nonnull @.str.99) #24
  br label %9

9:                                                ; preds = %2, %7
  %10 = tail call ptr @err(ptr noundef nonnull @.str.100, ptr noundef %3) #24
  %11 = tail call i64 @no_interrupt(i64 noundef %4) #24
  %12 = tail call i32 @siod_verbose_check(i32 noundef 3) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @put_st(ptr noundef nonnull @.str.101) #24
  br label %15

15:                                               ; preds = %14, %9
  ret ptr %3
}

declare i32 @siod_verbose_check(i32 noundef) local_unnamed_addr #2

declare void @put_st(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @require_so(ptr noundef %0) #4 {
  %2 = tail call ptr @so_init_name(ptr noundef %0, ptr noundef null)
  %3 = tail call ptr @symbol_boundp(ptr noundef %2, ptr noundef null) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @symbol_value(ptr noundef %2, ptr noundef null) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5, %1
  %9 = tail call ptr @load_so(ptr noundef %0, ptr noundef null)
  %10 = tail call ptr @a_true_value() #24
  %11 = tail call ptr @setvar(ptr noundef %2, ptr noundef %10, ptr noundef null) #24
  br label %12

12:                                               ; preds = %5, %8
  %13 = phi ptr [ %11, %8 ], [ null, %5 ]
  ret ptr %13
}

declare ptr @symbol_boundp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @symbol_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @setvar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @a_true_value() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @siod_lib_l() #4 {
  %1 = load ptr, ptr @siod_lib, align 8, !tbaa !5
  %2 = tail call ptr @rintern(ptr noundef %1) #24
  ret ptr %2
}

declare ptr @rintern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ccall_catch_1(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr %0(ptr noundef %1) #24
  %4 = load ptr, ptr @catch_framep, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.catch_frame, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %6, ptr @catch_framep, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ccall_catch(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.catch_frame, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #24
  store ptr %0, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr @catch_framep, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.catch_frame, ptr %4, i64 0, i32 3
  store ptr %5, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds %struct.catch_frame, ptr %4, i64 0, i32 2
  %8 = call i32 @_setjmp(ptr noundef nonnull %7) #29
  store ptr %4, ptr @catch_framep, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = getelementptr inbounds %struct.catch_frame, ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  br label %19

14:                                               ; preds = %3
  %15 = call ptr %1(ptr noundef %2) #24
  %16 = load ptr, ptr @catch_framep, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.catch_frame, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi ptr [ %11, %10 ], [ %18, %14 ]
  %21 = phi ptr [ %13, %10 ], [ %15, %14 ]
  store ptr %20, ptr @catch_framep, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #24
  ret ptr %21
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local ptr @decode_tm(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !66
  %3 = sitofp i32 %2 to double
  %4 = tail call ptr @flocons(double noundef %3) #24
  %5 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = sitofp i32 %6 to double
  %8 = tail call ptr @flocons(double noundef %7) #24
  %9 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = sitofp i32 %10 to double
  %12 = tail call ptr @flocons(double noundef %11) #24
  %13 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = sitofp i32 %14 to double
  %16 = tail call ptr @flocons(double noundef %15) #24
  %17 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = sitofp i32 %18 to double
  %20 = tail call ptr @flocons(double noundef %19) #24
  %21 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = sitofp i32 %22 to double
  %24 = tail call ptr @flocons(double noundef %23) #24
  %25 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = sitofp i32 %26 to double
  %28 = tail call ptr @flocons(double noundef %27) #24
  %29 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = sitofp i32 %30 to double
  %32 = tail call ptr @flocons(double noundef %31) #24
  %33 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = sitofp i32 %34 to double
  %36 = tail call ptr @flocons(double noundef %35) #24
  %37 = tail call ptr (ptr, ...) @symalist(ptr noundef nonnull @.str.102, ptr noundef %4, ptr noundef nonnull @.str.103, ptr noundef %8, ptr noundef nonnull @.str.104, ptr noundef %12, ptr noundef nonnull @.str.105, ptr noundef %16, ptr noundef nonnull @.str.106, ptr noundef %20, ptr noundef nonnull @.str.107, ptr noundef %24, ptr noundef nonnull @.str.108, ptr noundef %28, ptr noundef nonnull @.str.109, ptr noundef %32, ptr noundef nonnull @.str.110, ptr noundef %36, ptr noundef null)
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local void @encode_tm(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = tail call ptr @cintern(ptr noundef nonnull @.str.102) #24
  %4 = tail call ptr @assq(ptr noundef %3, ptr noundef %0) #24
  %5 = tail call ptr @cdr(ptr noundef %4) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @get_c_long(ptr noundef nonnull %5) #24
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %2 ]
  store i32 %11, ptr %1, align 8, !tbaa !66
  %12 = tail call ptr @cintern(ptr noundef nonnull @.str.103) #24
  %13 = tail call ptr @assq(ptr noundef %12, ptr noundef %0) #24
  %14 = tail call ptr @cdr(ptr noundef %13) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @get_c_long(ptr noundef nonnull %14) #24
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %10, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %10 ]
  %21 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !65
  %22 = tail call ptr @cintern(ptr noundef nonnull @.str.104) #24
  %23 = tail call ptr @assq(ptr noundef %22, ptr noundef %0) #24
  %24 = tail call ptr @cdr(ptr noundef %23) #24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @get_c_long(ptr noundef nonnull %24) #24
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %19, %26
  %30 = phi i32 [ %28, %26 ], [ 0, %19 ]
  %31 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !64
  %32 = tail call ptr @cintern(ptr noundef nonnull @.str.105) #24
  %33 = tail call ptr @assq(ptr noundef %32, ptr noundef %0) #24
  %34 = tail call ptr @cdr(ptr noundef %33) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = tail call i64 @get_c_long(ptr noundef nonnull %34) #24
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %29, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %29 ]
  %41 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 3
  store i32 %40, ptr %41, align 4, !tbaa !63
  %42 = tail call ptr @cintern(ptr noundef nonnull @.str.106) #24
  %43 = tail call ptr @assq(ptr noundef %42, ptr noundef %0) #24
  %44 = tail call ptr @cdr(ptr noundef %43) #24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = tail call i64 @get_c_long(ptr noundef nonnull %44) #24
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %39, %46
  %50 = phi i32 [ %48, %46 ], [ 0, %39 ]
  %51 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 4
  store i32 %50, ptr %51, align 8, !tbaa !62
  %52 = tail call ptr @cintern(ptr noundef nonnull @.str.107) #24
  %53 = tail call ptr @assq(ptr noundef %52, ptr noundef %0) #24
  %54 = tail call ptr @cdr(ptr noundef %53) #24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = tail call i64 @get_c_long(ptr noundef nonnull %54) #24
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %49, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %49 ]
  %61 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 5
  store i32 %60, ptr %61, align 4, !tbaa !60
  %62 = tail call ptr @cintern(ptr noundef nonnull @.str.108) #24
  %63 = tail call ptr @assq(ptr noundef %62, ptr noundef %0) #24
  %64 = tail call ptr @cdr(ptr noundef %63) #24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = tail call i64 @get_c_long(ptr noundef nonnull %64) #24
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %59, %66
  %70 = phi i32 [ %68, %66 ], [ 0, %59 ]
  %71 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 6
  store i32 %70, ptr %71, align 8, !tbaa !67
  %72 = tail call ptr @cintern(ptr noundef nonnull @.str.109) #24
  %73 = tail call ptr @assq(ptr noundef %72, ptr noundef %0) #24
  %74 = tail call ptr @cdr(ptr noundef %73) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = tail call i64 @get_c_long(ptr noundef nonnull %74) #24
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %69, %76
  %80 = phi i32 [ %78, %76 ], [ 0, %69 ]
  %81 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 7
  store i32 %80, ptr %81, align 4, !tbaa !79
  %82 = tail call ptr @cintern(ptr noundef nonnull @.str.110) #24
  %83 = tail call ptr @assq(ptr noundef %82, ptr noundef %0) #24
  %84 = tail call ptr @cdr(ptr noundef %83) #24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = tail call i64 @get_c_long(ptr noundef nonnull %84) #24
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %79, %86
  %90 = phi i32 [ %88, %86 ], [ -1, %79 ]
  %91 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 8
  store i32 %90, ptr %91, align 8, !tbaa !80
  ret void
}

declare ptr @assq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @llocaltime(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @get_c_long(ptr noundef nonnull %0) #24
  store i64 %5, ptr %2, align 8, !tbaa !32
  br label %8

6:                                                ; preds = %1
  %7 = call i64 @time(ptr noundef nonnull %2) #24
  br label %8

8:                                                ; preds = %6, %4
  %9 = call ptr @localtime(ptr noundef nonnull %2) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr @decode_tm(ptr noundef nonnull %9)
  br label %16

13:                                               ; preds = %8
  %14 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  %15 = call ptr @err(ptr noundef nonnull @.str.111, ptr noundef %14) #24
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lgmtime(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @get_c_long(ptr noundef nonnull %0) #24
  store i64 %5, ptr %2, align 8, !tbaa !32
  br label %8

6:                                                ; preds = %1
  %7 = call i64 @time(ptr noundef nonnull %2) #24
  br label %8

8:                                                ; preds = %6, %4
  %9 = call ptr @gmtime(ptr noundef nonnull %2) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr @decode_tm(ptr noundef nonnull %9)
  br label %16

13:                                               ; preds = %8
  %14 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  %15 = call ptr @err(ptr noundef nonnull @.str.112, ptr noundef %14) #24
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ltzset() #4 {
  tail call void @tzset() #24
  ret ptr null
}

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lmktime(ptr noundef %0) #4 {
  %2 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #24
  call void @encode_tm(ptr noundef %0, ptr noundef nonnull %2)
  %3 = call i64 @mktime(ptr noundef nonnull %2) #24
  %4 = sitofp i64 %3 to double
  %5 = tail call ptr @flocons(double noundef %4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #24
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrptime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  call void @encode_tm(ptr noundef %2, ptr noundef nonnull %4)
  %5 = tail call ptr @get_c_string(ptr noundef %0) #24
  %6 = tail call ptr @get_c_string(ptr noundef %1) #24
  %7 = call i32 (ptr, ptr, ptr, ...) @strptime(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %4) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call ptr @decode_tm(ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi ptr [ %10, %9 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  ret ptr %12
}

declare i32 @strptime(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrftime(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #24
  %6 = icmp eq ptr %1, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @encode_tm(ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %12

8:                                                ; preds = %2
  %9 = call i64 @time(ptr noundef nonnull %4) #24
  %10 = call ptr @gmtime(ptr noundef nonnull %4) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ %3, %7 ], [ %10, %8 ]
  %14 = call ptr @get_c_string(ptr noundef %0) #24
  %15 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %14, ptr noundef nonnull %13) #24
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call ptr @strcons(i64 noundef %15, ptr noundef nonnull %5) #24
  br label %19

19:                                               ; preds = %12, %8, %17
  %20 = phi ptr [ %18, %17 ], [ null, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  ret ptr %20
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lchdir(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = icmp eq i16 %5, 17
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = tail call ptr @get_c_file(ptr noundef nonnull %0, ptr noundef null) #24
  %9 = tail call i32 @fileno(ptr noundef %8) #24
  %10 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %11 = tail call i32 @fchdir(i32 noundef %9) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %15 = tail call ptr @err(ptr noundef nonnull @.str.113, ptr noundef %14) #24
  br label %28

16:                                               ; preds = %7
  %17 = tail call i64 @no_interrupt(i64 noundef %10) #24
  br label %28

18:                                               ; preds = %1, %3
  %19 = tail call ptr @get_c_string(ptr noundef %0) #24
  %20 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %21 = tail call i32 @chdir(ptr noundef %19) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @llast_c_errmsg(i32 noundef -1) #24
  %25 = tail call ptr @err(ptr noundef nonnull @.str.114, ptr noundef %24) #24
  br label %28

26:                                               ; preds = %18
  %27 = tail call i64 @no_interrupt(i64 noundef %20) #24
  br label %28

28:                                               ; preds = %26, %23, %16, %13
  %29 = phi ptr [ %15, %13 ], [ null, %16 ], [ %25, %23 ], [ null, %26 ]
  ret ptr %29
}

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lgetpass(ptr noundef %0) #4 {
  %2 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @get_c_string(ptr noundef nonnull %0) #24
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ @.str.115, %1 ]
  %8 = tail call ptr @getpass(ptr noundef %7) #24
  %9 = tail call i64 @no_interrupt(i64 noundef %2) #24
  %10 = icmp eq ptr %8, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %13 = tail call ptr @strcons(i64 noundef %12, ptr noundef nonnull %8) #24
  br label %14

14:                                               ; preds = %6, %11
  %15 = phi ptr [ %13, %11 ], [ null, %6 ]
  ret ptr %15
}

declare ptr @getpass(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lpipe() #4 {
  %1 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  %2 = tail call ptr @cons(ptr noundef null, ptr noundef null) #24
  %3 = tail call ptr @cons(ptr noundef null, ptr noundef null) #24
  %4 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %5 = call i32 @pipe(ptr noundef nonnull %1) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 1
  store i16 17, ptr %8, align 2, !tbaa !23
  %9 = load i32, ptr %1, align 4, !tbaa !27
  %10 = call noalias ptr @fdopen(i32 noundef %9, ptr noundef nonnull @.str.92) #24
  %11 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 1
  store i16 17, ptr %12, align 2, !tbaa !23
  %13 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = call noalias ptr @fdopen(i32 noundef %14, ptr noundef nonnull @.str.116) #24
  %16 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !18
  %17 = call i64 @no_interrupt(i64 noundef %4) #24
  %18 = call ptr (i64, ...) @listn(i64 noundef 2, ptr noundef %2, ptr noundef %3) #24
  br label %22

19:                                               ; preds = %0
  %20 = call ptr @llast_c_errmsg(i32 noundef -1) #24
  %21 = call ptr @err(ptr noundef nonnull @.str.117, ptr noundef %20) #24
  br label %22

22:                                               ; preds = %19, %7
  %23 = phi ptr [ %18, %7 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @err_large_index(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %0) #24
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @datref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %5 = call ptr @get_c_string_dim(ptr noundef %0, ptr noundef nonnull %4) #24
  %6 = call i64 @get_c_long(ptr noundef %2) #24
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call ptr @err(ptr noundef nonnull @.str.119, ptr noundef %2) #24
  br label %10

10:                                               ; preds = %8, %3
  %11 = call i64 @get_c_long(ptr noundef %1) #24
  switch i64 %11, label %127 [
    i64 1, label %12
    i64 2, label %24
    i64 9, label %35
    i64 5, label %47
    i64 3, label %59
    i64 7, label %69
    i64 10, label %81
    i64 6, label %93
    i64 4, label %105
    i64 8, label %115
  ]

12:                                               ; preds = %10
  %13 = shl i64 %6, 2
  %14 = add i64 %13, 4
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %2) #24
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds float, ptr %5, i64 %6
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fpext float %21 to double
  %23 = call ptr @flocons(double noundef %22) #24
  br label %129

24:                                               ; preds = %10
  %25 = shl i64 %6, 3
  %26 = add i64 %25, 8
  %27 = load i64, ptr %4, align 8, !tbaa !32
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %2) #24
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds double, ptr %5, i64 %6
  %33 = load double, ptr %32, align 8, !tbaa !83
  %34 = call ptr @flocons(double noundef %33) #24
  br label %129

35:                                               ; preds = %10
  %36 = shl i64 %6, 3
  %37 = add i64 %36, 8
  %38 = load i64, ptr %4, align 8, !tbaa !32
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %2) #24
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds i64, ptr %5, i64 %6
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = sitofp i64 %44 to double
  %46 = call ptr @flocons(double noundef %45) #24
  br label %129

47:                                               ; preds = %10
  %48 = shl i64 %6, 1
  %49 = add i64 %48, 2
  %50 = load i64, ptr %4, align 8, !tbaa !32
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %2) #24
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds i16, ptr %5, i64 %6
  %56 = load i16, ptr %55, align 2, !tbaa !68
  %57 = sitofp i16 %56 to double
  %58 = call ptr @flocons(double noundef %57) #24
  br label %129

59:                                               ; preds = %10
  %60 = load i64, ptr %4, align 8, !tbaa !32
  %61 = icmp slt i64 %6, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %2) #24
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds i8, ptr %5, i64 %6
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = sitofp i8 %66 to double
  %68 = call ptr @flocons(double noundef %67) #24
  br label %129

69:                                               ; preds = %10
  %70 = shl i64 %6, 2
  %71 = add i64 %70, 4
  %72 = load i64, ptr %4, align 8, !tbaa !32
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %2) #24
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds i32, ptr %5, i64 %6
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = sitofp i32 %78 to double
  %80 = call ptr @flocons(double noundef %79) #24
  br label %129

81:                                               ; preds = %10
  %82 = shl i64 %6, 3
  %83 = add i64 %82, 8
  %84 = load i64, ptr %4, align 8, !tbaa !32
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %2) #24
  br label %88

88:                                               ; preds = %86, %81
  %89 = getelementptr inbounds i64, ptr %5, i64 %6
  %90 = load i64, ptr %89, align 8, !tbaa !32
  %91 = uitofp i64 %90 to double
  %92 = call ptr @flocons(double noundef %91) #24
  br label %129

93:                                               ; preds = %10
  %94 = shl i64 %6, 1
  %95 = add i64 %94, 2
  %96 = load i64, ptr %4, align 8, !tbaa !32
  %97 = icmp sgt i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %2) #24
  br label %100

100:                                              ; preds = %98, %93
  %101 = getelementptr inbounds i16, ptr %5, i64 %6
  %102 = load i16, ptr %101, align 2, !tbaa !68
  %103 = uitofp i16 %102 to double
  %104 = call ptr @flocons(double noundef %103) #24
  br label %129

105:                                              ; preds = %10
  %106 = load i64, ptr %4, align 8, !tbaa !32
  %107 = icmp slt i64 %6, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %2) #24
  br label %110

110:                                              ; preds = %108, %105
  %111 = getelementptr inbounds i8, ptr %5, i64 %6
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = uitofp i8 %112 to double
  %114 = call ptr @flocons(double noundef %113) #24
  br label %129

115:                                              ; preds = %10
  %116 = shl i64 %6, 2
  %117 = add i64 %116, 4
  %118 = load i64, ptr %4, align 8, !tbaa !32
  %119 = icmp sgt i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call ptr @err(ptr noundef nonnull @.str.118, ptr noundef %2) #24
  br label %122

122:                                              ; preds = %120, %115
  %123 = getelementptr inbounds i32, ptr %5, i64 %6
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = uitofp i32 %124 to double
  %126 = call ptr @flocons(double noundef %125) #24
  br label %129

127:                                              ; preds = %10
  %128 = call ptr @err(ptr noundef nonnull @.str.120, ptr noundef %1) #24
  br label %129

129:                                              ; preds = %127, %122, %110, %100, %88, %76, %64, %54, %42, %31, %19
  %130 = phi ptr [ %128, %127 ], [ %126, %122 ], [ %114, %110 ], [ %104, %100 ], [ %92, %88 ], [ %80, %76 ], [ %68, %64 ], [ %58, %54 ], [ %46, %42 ], [ %34, %31 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret ptr %130
}

declare ptr @get_c_string_dim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sdatref(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call ptr @car(ptr noundef %0) #24
  %4 = tail call ptr @cdr(ptr noundef %0) #24
  %5 = tail call ptr @datref(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mkdatref(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call ptr @cons(ptr noundef %0, ptr noundef %1) #24
  %4 = tail call ptr @cintern(ptr noundef nonnull @.str.121) #24
  %5 = tail call ptr @leval(ptr noundef %4, ptr noundef null) #24
  %6 = tail call ptr @closure(ptr noundef %3, ptr noundef %5) #24
  ret ptr %6
}

declare ptr @closure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @leval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @datlength(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = call ptr @get_c_string_dim(ptr noundef %0, ptr noundef nonnull %3) #24
  %5 = call i64 @get_c_long(ptr noundef %1) #24
  switch i64 %5, label %54 [
    i64 1, label %6
    i64 2, label %11
    i64 9, label %16
    i64 5, label %21
    i64 3, label %26
    i64 7, label %30
    i64 10, label %35
    i64 6, label %40
    i64 4, label %45
    i64 8, label %49
  ]

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !32
  %8 = lshr i64 %7, 2
  %9 = uitofp i64 %8 to double
  %10 = call ptr @flocons(double noundef %9) #24
  br label %56

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !32
  %13 = lshr i64 %12, 3
  %14 = uitofp i64 %13 to double
  %15 = call ptr @flocons(double noundef %14) #24
  br label %56

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = lshr i64 %17, 3
  %19 = uitofp i64 %18 to double
  %20 = call ptr @flocons(double noundef %19) #24
  br label %56

21:                                               ; preds = %2
  %22 = load i64, ptr %3, align 8, !tbaa !32
  %23 = lshr i64 %22, 1
  %24 = uitofp i64 %23 to double
  %25 = call ptr @flocons(double noundef %24) #24
  br label %56

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !32
  %28 = uitofp i64 %27 to double
  %29 = call ptr @flocons(double noundef %28) #24
  br label %56

30:                                               ; preds = %2
  %31 = load i64, ptr %3, align 8, !tbaa !32
  %32 = lshr i64 %31, 2
  %33 = uitofp i64 %32 to double
  %34 = call ptr @flocons(double noundef %33) #24
  br label %56

35:                                               ; preds = %2
  %36 = load i64, ptr %3, align 8, !tbaa !32
  %37 = lshr i64 %36, 3
  %38 = uitofp i64 %37 to double
  %39 = call ptr @flocons(double noundef %38) #24
  br label %56

40:                                               ; preds = %2
  %41 = load i64, ptr %3, align 8, !tbaa !32
  %42 = lshr i64 %41, 1
  %43 = uitofp i64 %42 to double
  %44 = call ptr @flocons(double noundef %43) #24
  br label %56

45:                                               ; preds = %2
  %46 = load i64, ptr %3, align 8, !tbaa !32
  %47 = uitofp i64 %46 to double
  %48 = call ptr @flocons(double noundef %47) #24
  br label %56

49:                                               ; preds = %2
  %50 = load i64, ptr %3, align 8, !tbaa !32
  %51 = lshr i64 %50, 2
  %52 = uitofp i64 %51 to double
  %53 = call ptr @flocons(double noundef %52) #24
  br label %56

54:                                               ; preds = %2
  %55 = call ptr @err(ptr noundef nonnull @.str.120, ptr noundef %1) #24
  br label %56

56:                                               ; preds = %54, %49, %45, %40, %35, %30, %26, %21, %16, %11, %6
  %57 = phi ptr [ %55, %54 ], [ %53, %49 ], [ %48, %45 ], [ %44, %40 ], [ %39, %35 ], [ %34, %30 ], [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %11 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @siod_main(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr @.str.115, ptr %4, align 16, !tbaa !5
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %72

6:                                                ; preds = %3
  %7 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %6, %66
  %10 = phi i64 [ 1, %6 ], [ %70, %66 ]
  %11 = phi i32 [ 0, %6 ], [ %69, %66 ]
  %12 = phi i32 [ 0, %6 ], [ %68, %66 ]
  %13 = phi i32 [ 0, %6 ], [ %67, %66 ]
  %14 = getelementptr inbounds ptr, ptr %1, i64 %10
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %18, label %64

18:                                               ; preds = %9, %56
  %19 = phi ptr [ %61, %56 ], [ %15, %9 ]
  %20 = phi i32 [ %47, %56 ], [ %11, %9 ]
  %21 = phi i32 [ %57, %56 ], [ %12, %9 ]
  %22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.122) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi ptr [ %22, %18 ], [ %26, %24 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %19 to i64
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %31, 1
  %33 = call noalias ptr @malloc(i64 noundef %32) #30
  store ptr %33, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %19, i64 %31, i1 false)
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !18
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(3) @.str.123, i64 noundef 2) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %33, i64 2
  %39 = call i64 @strtol(ptr nocapture noundef nonnull %38, ptr noundef null, i32 noundef 10) #24
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i8, ptr %38, align 1, !tbaa !18
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 @puts(ptr nonnull dereferenceable(1) @str.232)
  br label %46

46:                                               ; preds = %44, %41, %37, %27
  %47 = phi i32 [ 1, %44 ], [ %20, %41 ], [ %20, %37 ], [ %20, %27 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !5
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(3) @.str.125, i64 noundef 2) #27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 2
  %53 = call i64 @strtol(ptr nocapture noundef nonnull %52, ptr noundef null, i32 noundef 10) #24
  %54 = trunc i64 %53 to i32
  br label %56

55:                                               ; preds = %46
  call void @process_cla(i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1) #24
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ %54, %51 ], [ %21, %55 ]
  %58 = load i8, ptr %28, align 1, !tbaa !18
  %59 = icmp ne i8 %58, 0
  %60 = zext i1 %59 to i64
  %61 = getelementptr i8, ptr %28, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %66, label %18, !llvm.loop !85

64:                                               ; preds = %9
  %65 = add nsw i32 %13, 1
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi i32 [ %65, %64 ], [ %13, %56 ]
  %68 = phi i32 [ %12, %64 ], [ %57, %56 ]
  %69 = phi i32 [ %11, %64 ], [ %47, %56 ]
  %70 = add nuw nsw i64 %10, 1
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %72, label %9, !llvm.loop !86

72:                                               ; preds = %66, %3
  %73 = phi i32 [ 0, %3 ], [ %67, %66 ]
  %74 = phi i32 [ 0, %3 ], [ %68, %66 ]
  %75 = phi i32 [ 0, %3 ], [ %69, %66 ]
  call void @print_welcome() #24
  call void @print_hs_1() #24
  call void @init_storage() #24
  %76 = icmp sgt i32 %0, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = zext i32 %0 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 0, %77 ], [ %87, %79 ]
  %81 = phi ptr [ null, %77 ], [ %86, %79 ]
  %82 = getelementptr inbounds ptr, ptr %1, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #27
  %85 = call ptr @strcons(i64 noundef %84, ptr noundef %83) #24
  %86 = call ptr @cons(ptr noundef %85, ptr noundef %81) #24
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %78
  br i1 %88, label %89, label %79, !llvm.loop !87

89:                                               ; preds = %79, %72
  %90 = phi ptr [ null, %72 ], [ %86, %79 ]
  %91 = call ptr @cintern(ptr noundef nonnull @.str.126) #24
  %92 = call ptr @nreverse(ptr noundef %90) #24
  %93 = call ptr @setvar(ptr noundef %91, ptr noundef %92, ptr noundef null) #24
  %94 = icmp eq ptr %2, null
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %109, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ 0, %95 ]
  %100 = phi ptr [ %107, %98 ], [ %96, %95 ]
  %101 = phi ptr [ %104, %98 ], [ null, %95 ]
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #27
  %103 = call ptr @strcons(i64 noundef %102, ptr noundef nonnull %100) #24
  %104 = call ptr @cons(ptr noundef %103, ptr noundef %101) #24
  %105 = add nuw i64 %99, 1
  %106 = getelementptr inbounds ptr, ptr %2, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %98

109:                                              ; preds = %98, %95, %89
  %110 = phi ptr [ null, %89 ], [ null, %95 ], [ %104, %98 ]
  %111 = call ptr @cintern(ptr noundef nonnull @.str.127) #24
  %112 = call ptr @nreverse(ptr noundef %110) #24
  %113 = call ptr @setvar(ptr noundef %111, ptr noundef %112, ptr noundef null) #24
  call void @init_subrs() #24
  call void @init_trace() #24
  call void @init_slibu()
  call void @init_subr_1(ptr noundef nonnull @.str.128, ptr noundef nonnull @cgi_main) #24
  %114 = icmp eq i32 %73, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %109
  %116 = icmp sgt i32 %74, 1
  %117 = icmp sgt i32 %0, 3
  %118 = and i1 %117, %116
  %119 = select i1 %118, i32 3, i32 %0
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %138

121:                                              ; preds = %115
  %122 = zext i32 %119 to i64
  br label %126

123:                                              ; preds = %109
  %124 = call i64 @repl_driver(i64 noundef 1, i64 noundef 1, ptr noundef null) #24
  %125 = trunc i64 %124 to i32
  br label %147

126:                                              ; preds = %121, %135
  %127 = phi i64 [ 1, %121 ], [ %136, %135 ]
  %128 = getelementptr inbounds ptr, ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load i8, ptr %129, align 1, !tbaa !18
  %131 = icmp eq i8 %130, 45
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = call fastcc i32 @htqs_arg(ptr noundef nonnull %129)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %126, %132
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, %122
  br i1 %137, label %138, label %126, !llvm.loop !88

138:                                              ; preds = %135, %132, %115
  %139 = phi i32 [ 0, %115 ], [ %133, %132 ], [ 0, %135 ]
  %140 = icmp eq i32 %74, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = icmp sgt i32 %74, 2
  %143 = icmp eq i32 %75, 0
  %144 = select i1 %142, i1 %143, i1 false
  %145 = select i1 %144, ptr @.str.129, ptr @.str.130
  %146 = call fastcc i32 @htqs_arg(ptr noundef nonnull %145)
  br label %147

147:                                              ; preds = %138, %141, %123
  %148 = phi i32 [ %125, %123 ], [ %146, %141 ], [ %139, %138 ]
  %149 = call i32 @siod_verbose_check(i32 noundef 2) #24
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %153

153:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret i32 %148
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
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  %2 = tail call i64 @allocate_user_tc() #24
  store i64 %2, ptr @tc_opendir, align 8, !tbaa !32
  call void @set_gc_hooks(i64 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @opendir_gc_free, ptr noundef nonnull %1) #24
  %3 = load i64, ptr @tc_opendir, align 8, !tbaa !32
  call void @set_print_hooks(i64 noundef %3, ptr noundef nonnull @opendir_prin1) #24
  call void @init_subr_2(ptr noundef nonnull @.str.68, ptr noundef nonnull @l_chmod) #24
  call void @gc_protect_sym(ptr noundef nonnull @sym_channels, ptr noundef nonnull @.str.137) #24
  %4 = load ptr, ptr @sym_channels, align 8, !tbaa !5
  %5 = call ptr @setvar(ptr noundef %4, ptr noundef null, ptr noundef null) #24
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
  %6 = call ptr @cintern(ptr noundef nonnull @.str.184) #24
  %7 = call ptr @flocons(double noundef 0.000000e+00) #24
  %8 = call ptr @setvar(ptr noundef %6, ptr noundef %7, ptr noundef null) #24
  %9 = call ptr @cintern(ptr noundef nonnull @.str.185) #24
  %10 = call ptr @flocons(double noundef 1.000000e+00) #24
  %11 = call ptr @setvar(ptr noundef %9, ptr noundef %10, ptr noundef null) #24
  %12 = call ptr @cintern(ptr noundef nonnull @.str.186) #24
  %13 = call ptr @flocons(double noundef 2.000000e+00) #24
  %14 = call ptr @setvar(ptr noundef %12, ptr noundef %13, ptr noundef null) #24
  %15 = call ptr @cintern(ptr noundef nonnull @.str.187) #24
  %16 = call ptr @flocons(double noundef 0.000000e+00) #24
  %17 = call ptr @setvar(ptr noundef %15, ptr noundef %16, ptr noundef null) #24
  %18 = call ptr @cintern(ptr noundef nonnull @.str.188) #24
  %19 = call ptr @flocons(double noundef 1.000000e+00) #24
  %20 = call ptr @setvar(ptr noundef %18, ptr noundef %19, ptr noundef null) #24
  %21 = call ptr @cintern(ptr noundef nonnull @.str.189) #24
  %22 = call ptr @flocons(double noundef 2.000000e+00) #24
  %23 = call ptr @setvar(ptr noundef %21, ptr noundef %22, ptr noundef null) #24
  call void @init_subr_5(ptr noundef nonnull @.str.190, ptr noundef nonnull @lF_SETLK) #24
  call void @init_subr_5(ptr noundef nonnull @.str.191, ptr noundef nonnull @lF_SETLKW) #24
  call void @init_subr_5(ptr noundef nonnull @.str.192, ptr noundef nonnull @lF_GETLK) #24
  call void @init_subr_0(ptr noundef nonnull @.str.193, ptr noundef nonnull @siod_lib_l) #24
  %24 = load ptr, ptr @ld_library_path_env, align 8, !tbaa !5
  %25 = call ptr @getenv(ptr noundef %24) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %0
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #27
  %29 = load ptr, ptr @siod_lib, align 8, !tbaa !5
  br label %38

30:                                               ; preds = %0
  %31 = load ptr, ptr @siod_lib, align 8, !tbaa !5
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %31) #27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #27
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #27
  %37 = add i64 %36, 1
  br label %38

38:                                               ; preds = %27, %34
  %39 = phi ptr [ %31, %34 ], [ %29, %27 ]
  %40 = phi i64 [ %35, %34 ], [ %28, %27 ]
  %41 = phi ptr [ @.str.195, %34 ], [ @.str.115, %27 ]
  %42 = phi ptr [ %25, %34 ], [ @.str.115, %27 ]
  %43 = phi i64 [ %37, %34 ], [ 0, %27 ]
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #27
  %45 = add i64 %40, 2
  %46 = add i64 %45, %43
  %47 = add i64 %46, %44
  %48 = call ptr @must_malloc(i64 noundef %47) #24
  %49 = load ptr, ptr @ld_library_path_env, align 8, !tbaa !5
  %50 = load ptr, ptr @siod_lib, align 8, !tbaa !5
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef %49, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef %50) #24
  %52 = call i32 @putenv(ptr noundef %48) #24
  br label %53

53:                                               ; preds = %38, %30
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
  %54 = call ptr @cintern(ptr noundef nonnull @.str.202) #24
  %55 = call ptr @flocons(double noundef 1.000000e+00) #24
  %56 = call ptr @setvar(ptr noundef %54, ptr noundef %55, ptr noundef null) #24
  %57 = call ptr @cintern(ptr noundef nonnull @.str.203) #24
  %58 = call ptr @flocons(double noundef 2.000000e+00) #24
  %59 = call ptr @setvar(ptr noundef %57, ptr noundef %58, ptr noundef null) #24
  %60 = call ptr @cintern(ptr noundef nonnull @.str.204) #24
  %61 = call ptr @flocons(double noundef 9.000000e+00) #24
  %62 = call ptr @setvar(ptr noundef %60, ptr noundef %61, ptr noundef null) #24
  %63 = call ptr @cintern(ptr noundef nonnull @.str.205) #24
  %64 = call ptr @flocons(double noundef 5.000000e+00) #24
  %65 = call ptr @setvar(ptr noundef %63, ptr noundef %64, ptr noundef null) #24
  %66 = call ptr @cintern(ptr noundef nonnull @.str.206) #24
  %67 = call ptr @flocons(double noundef 3.000000e+00) #24
  %68 = call ptr @setvar(ptr noundef %66, ptr noundef %67, ptr noundef null) #24
  %69 = call ptr @cintern(ptr noundef nonnull @.str.207) #24
  %70 = call ptr @flocons(double noundef 7.000000e+00) #24
  %71 = call ptr @setvar(ptr noundef %69, ptr noundef %70, ptr noundef null) #24
  %72 = call ptr @cintern(ptr noundef nonnull @.str.208) #24
  %73 = call ptr @flocons(double noundef 1.000000e+01) #24
  %74 = call ptr @setvar(ptr noundef %72, ptr noundef %73, ptr noundef null) #24
  %75 = call ptr @cintern(ptr noundef nonnull @.str.209) #24
  %76 = call ptr @flocons(double noundef 6.000000e+00) #24
  %77 = call ptr @setvar(ptr noundef %75, ptr noundef %76, ptr noundef null) #24
  %78 = call ptr @cintern(ptr noundef nonnull @.str.210) #24
  %79 = call ptr @flocons(double noundef 4.000000e+00) #24
  %80 = call ptr @setvar(ptr noundef %78, ptr noundef %79, ptr noundef null) #24
  %81 = call ptr @cintern(ptr noundef nonnull @.str.211) #24
  %82 = call ptr @flocons(double noundef 8.000000e+00) #24
  %83 = call ptr @setvar(ptr noundef %81, ptr noundef %82, ptr noundef null) #24
  call void @init_subr_3(ptr noundef nonnull @.str.212, ptr noundef nonnull @datref) #24
  call void @init_subr_2(ptr noundef nonnull @.str.121, ptr noundef nonnull @sdatref) #24
  call void @init_subr_2(ptr noundef nonnull @.str.213, ptr noundef nonnull @mkdatref) #24
  call void @init_subr_2(ptr noundef nonnull @.str.214, ptr noundef nonnull @datlength) #24
  call void @init_subr_1(ptr noundef nonnull @.str.215, ptr noundef nonnull @lposition_script) #24
  %84 = call ptr @cintern(ptr noundef nonnull @.str.230) #24
  %85 = call ptr @cintern(ptr noundef nonnull @.str.231) #24
  %86 = call ptr @setvar(ptr noundef %84, ptr noundef %85, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  ret void
}

declare void @init_subr_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @cgi_main(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = tail call ptr @car(ptr noundef nonnull %0) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @car(ptr noundef nonnull %0) #24
  %12 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !23
  %14 = icmp eq i16 %13, 13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  tail call void @put_st(ptr noundef nonnull @.str.216) #24
  tail call void @put_st(ptr noundef nonnull @.str.217) #24
  tail call void @put_st(ptr noundef nonnull @.str.218) #24
  tail call void @put_st(ptr noundef nonnull @.str.219) #24
  tail call void @put_st(ptr noundef nonnull @.str.220) #24
  tail call void @put_st(ptr noundef nonnull @.str.221) #24
  tail call void @put_st(ptr noundef nonnull @.str.222) #24
  %16 = tail call ptr @car(ptr noundef nonnull %0) #24
  %17 = tail call ptr @lprint(ptr noundef %16, ptr noundef null) #24
  %18 = tail call ptr @cdr(ptr noundef nonnull %0) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void @put_st(ptr noundef nonnull @.str.99) #24
  %21 = tail call ptr @cdr(ptr noundef nonnull %0) #24
  %22 = tail call ptr @lprint(ptr noundef %21, ptr noundef null) #24
  br label %23

23:                                               ; preds = %20, %15
  tail call void @put_st(ptr noundef nonnull @.str.223) #24
  %24 = tail call ptr @err(ptr noundef nonnull @.str.224, ptr noundef null) #24
  br label %25

25:                                               ; preds = %7, %1, %23, %10, %3
  ret ptr null
}

declare i64 @repl_driver(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @htqs_arg(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #24
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.225) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.226) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = tail call i64 @repl_driver(i64 noundef 1, i64 noundef 1, ptr noundef null) #24
  br label %42

10:                                               ; preds = %5
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 40) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.227, i64 11, i1 false) #24
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %15 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %0, align 1, !tbaa !18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %13, %28
  %19 = phi i8 [ %33, %28 ], [ %16, %13 ]
  %20 = phi ptr [ %32, %28 ], [ %0, %13 ]
  %21 = phi ptr [ %31, %28 ], [ %15, %13 ]
  %22 = sext i8 %19 to i32
  %23 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.228, i32 %22, i64 3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 92, ptr %21, align 1, !tbaa !18
  %27 = load i8, ptr %20, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i8 [ %27, %25 ], [ %19, %18 ]
  %30 = phi ptr [ %26, %25 ], [ %21, %18 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %20, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %18, !llvm.loop !89

35:                                               ; preds = %28, %13
  %36 = phi ptr [ %15, %13 ], [ %31, %28 ]
  store i8 0, ptr %36, align 1, !tbaa !18
  %37 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.229, i64 3, i1 false)
  %39 = call i64 @repl_c_string(ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  br label %42

40:                                               ; preds = %10
  %41 = tail call i64 @repl_c_string(ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  br label %42

42:                                               ; preds = %40, %35, %8
  %43 = phi i64 [ %9, %8 ], [ %41, %40 ], [ %39, %35 ]
  %44 = trunc i64 %43 to i32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #24
  ret i32 %44
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @position_script(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #19 {
  store i8 0, ptr %1, align 1, !tbaa !18
  br label %4

4:                                                ; preds = %3, %33
  %5 = phi i64 [ 0, %3 ], [ %36, %33 ]
  %6 = phi i64 [ -1, %3 ], [ %35, %33 ]
  %7 = phi i32 [ 0, %3 ], [ %34, %33 ]
  %8 = tail call i32 @getc(ptr noundef %0)
  switch i32 %8, label %32 [
    i32 -1, label %38
    i32 35, label %33
    i32 33, label %9
    i32 47, label %12
  ]

9:                                                ; preds = %4
  %10 = icmp eq i32 %7, 35
  %11 = select i1 %10, i32 33, i32 0
  br label %33

12:                                               ; preds = %4
  %13 = icmp eq i32 %7, 33
  br i1 %13, label %14, label %33

14:                                               ; preds = %12, %14
  %15 = tail call i32 @getc(ptr noundef %0)
  switch i32 %15, label %14 [
    i32 -1, label %16
    i32 32, label %16
  ]

16:                                               ; preds = %14, %14
  br label %17

17:                                               ; preds = %16, %23
  %18 = phi i64 [ %21, %23 ], [ 0, %16 ]
  %19 = tail call i32 @getc(ptr noundef %0)
  switch i32 %19, label %20 [
    i32 -1, label %27
    i32 10, label %27
  ]

20:                                               ; preds = %17
  %21 = add i64 %18, 1
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = trunc i32 %19 to i8
  %25 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %24, ptr %25, align 1, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %1, i64 %21
  store i8 0, ptr %26, align 1, !tbaa !18
  br label %17, !llvm.loop !90

27:                                               ; preds = %17, %17, %20
  %28 = tail call i64 @strspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.132) #27
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  store i8 0, ptr %1, align 1, !tbaa !18
  br label %38

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %12, %4, %9, %32
  %34 = phi i32 [ 0, %32 ], [ %11, %9 ], [ %8, %4 ], [ 0, %12 ]
  %35 = phi i64 [ %6, %32 ], [ %6, %9 ], [ %5, %4 ], [ %6, %12 ]
  %36 = add nuw nsw i64 %5, 1
  %37 = icmp eq i64 %36, 250000
  br i1 %37, label %38, label %4, !llvm.loop !91

38:                                               ; preds = %33, %4, %27, %31
  %39 = phi i64 [ %6, %31 ], [ %6, %27 ], [ -1, %4 ], [ -1, %33 ]
  ret i64 %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @siod_shuffle_args(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #19 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #24
  %5 = load i32, ptr %0, align 4, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.133)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %119, label %11

11:                                               ; preds = %2
  %12 = call i64 @position_script(ptr noundef nonnull %9, ptr noundef nonnull %3, i64 noundef 100)
  %13 = tail call i32 @fclose(ptr noundef nonnull %9)
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %119, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 16, !tbaa !18
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i32 1, i32 2
  %19 = add nsw i32 %18, %5
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #30
  %23 = ptrtoint ptr %22 to i64
  store ptr @.str.134, ptr %22, align 8, !tbaa !5
  br i1 %17, label %27, label %24

24:                                               ; preds = %15
  %25 = call noalias ptr @strdup(ptr noundef nonnull %3) #24
  %26 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %25, ptr %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %15
  %28 = phi i32 [ 2, %24 ], [ 1, %15 ]
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.135, i64 noundef %12) #24
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #27
  %33 = add i64 %30, 2
  %34 = add i64 %33, %32
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #30
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds ptr, ptr %22, i64 %36
  store ptr %35, ptr %37, align 8, !tbaa !5
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef nonnull %4, i32 noundef 124, ptr noundef %38) #24
  %40 = icmp sgt i32 %5, 1
  br i1 %40, label %41, label %118

41:                                               ; preds = %27
  %42 = add nuw i32 %28, %5
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 %44, %36
  %46 = icmp ult i64 %45, 12
  br i1 %46, label %71, label %47

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %36, 3
  %49 = add i64 %48, %23
  %50 = sub i64 %49, %7
  %51 = icmp ult i64 %50, 32
  br i1 %51, label %71, label %52

52:                                               ; preds = %47
  %53 = and i64 %45, -4
  %54 = or i64 %53, %36
  %55 = or i64 %53, 1
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ 0, %52 ], [ %67, %56 ]
  %58 = or i64 %57, 1
  %59 = or i64 %57, %36
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds ptr, ptr %6, i64 %58
  %62 = load <2 x ptr>, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %61, i64 2
  %64 = load <2 x ptr>, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %22, i64 %60
  store <2 x ptr> %62, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  store <2 x ptr> %64, ptr %66, align 8, !tbaa !5
  %67 = add nuw i64 %57, 4
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %69, label %56, !llvm.loop !92

69:                                               ; preds = %56
  %70 = icmp eq i64 %45, %53
  br i1 %70, label %118, label %71

71:                                               ; preds = %47, %41, %69
  %72 = phi i64 [ %36, %47 ], [ %36, %41 ], [ %54, %69 ]
  %73 = phi i64 [ 1, %47 ], [ 1, %41 ], [ %55, %69 ]
  %74 = sub nsw i64 %44, %72
  %75 = xor i64 %72, -1
  %76 = add nsw i64 %75, %44
  %77 = and i64 %74, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %71, %79
  %80 = phi i64 [ %83, %79 ], [ %72, %71 ]
  %81 = phi i64 [ %87, %79 ], [ %73, %71 ]
  %82 = phi i64 [ %88, %79 ], [ 0, %71 ]
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds ptr, ptr %6, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %22, i64 %83
  store ptr %85, ptr %86, align 8, !tbaa !5
  %87 = add nuw nsw i64 %81, 1
  %88 = add i64 %82, 1
  %89 = icmp eq i64 %88, %77
  br i1 %89, label %90, label %79, !llvm.loop !95

90:                                               ; preds = %79, %71
  %91 = phi i64 [ %72, %71 ], [ %83, %79 ]
  %92 = phi i64 [ %73, %71 ], [ %87, %79 ]
  %93 = icmp ult i64 %76, 3
  br i1 %93, label %118, label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %112, %94 ], [ %91, %90 ]
  %96 = phi i64 [ %116, %94 ], [ %92, %90 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = getelementptr inbounds ptr, ptr %6, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %22, i64 %97
  store ptr %99, ptr %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %96, 1
  %102 = add nuw nsw i64 %95, 2
  %103 = getelementptr inbounds ptr, ptr %6, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %22, i64 %102
  store ptr %104, ptr %105, align 8, !tbaa !5
  %106 = add nuw nsw i64 %96, 2
  %107 = add nuw nsw i64 %95, 3
  %108 = getelementptr inbounds ptr, ptr %6, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %22, i64 %107
  store ptr %109, ptr %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %96, 3
  %112 = add nuw nsw i64 %95, 4
  %113 = getelementptr inbounds ptr, ptr %6, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %22, i64 %112
  store ptr %114, ptr %115, align 8, !tbaa !5
  %116 = add nuw nsw i64 %96, 4
  %117 = icmp eq i64 %112, %44
  br i1 %117, label %118, label %94, !llvm.loop !97

118:                                              ; preds = %90, %94, %69, %27
  store i32 %19, ptr %0, align 4, !tbaa !27
  store ptr %22, ptr %1, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %11, %2, %118
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local ptr @lposition_script(ptr noundef %0) #4 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #24
  %3 = load ptr, ptr @stdin, align 8, !tbaa !5
  %4 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef %3) #24
  %5 = tail call i64 @no_interrupt(i64 noundef 1) #24
  %6 = call i64 @position_script(ptr noundef %4, ptr noundef nonnull %2, i64 noundef 100)
  %7 = tail call i64 @no_interrupt(i64 noundef %5) #24
  %8 = icmp slt i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = sitofp i64 %6 to double
  %11 = tail call ptr @flocons(double noundef %10) #24
  %12 = call ptr @strcons(i64 noundef -1, ptr noundef nonnull %2) #24
  %13 = call ptr @cons(ptr noundef %11, ptr noundef %12) #24
  br label %14

14:                                               ; preds = %1, %9
  %15 = phi ptr [ %13, %9 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #24
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @siod_init(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call void @process_cla(i32 noundef %0, ptr noundef %1, i32 noundef 0) #24
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
