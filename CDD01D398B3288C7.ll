; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_regcomp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_regcomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cclass = type { ptr, ptr, ptr }
%struct.cname = type { ptr, i8 }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.cset = type { ptr, i8, i8, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@cclasses = internal unnamed_addr constant [13 x %struct.cclass] [%struct.cclass { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, %struct.cclass { ptr @.str.5, ptr @.str.6, ptr @.str.4 }, %struct.cclass { ptr @.str.7, ptr @.str.8, ptr @.str.4 }, %struct.cclass { ptr @.str.9, ptr @.str.10, ptr @.str.4 }, %struct.cclass { ptr @.str.11, ptr @.str.12, ptr @.str.4 }, %struct.cclass { ptr @.str.13, ptr @.str.14, ptr @.str.4 }, %struct.cclass { ptr @.str.15, ptr @.str.16, ptr @.str.4 }, %struct.cclass { ptr @.str.17, ptr @.str.18, ptr @.str.4 }, %struct.cclass { ptr @.str.19, ptr @.str.20, ptr @.str.4 }, %struct.cclass { ptr @.str.21, ptr @.str.22, ptr @.str.4 }, %struct.cclass { ptr @.str.23, ptr @.str.24, ptr @.str.4 }, %struct.cclass { ptr @.str.25, ptr @.str.26, ptr @.str.4 }, %struct.cclass { ptr null, ptr null, ptr @.str.4 }], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"\07\08\09\0A\0B\0C\0D\01\02\03\04\05\06\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~ \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\09\0A\0B\0C\0D \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@cnames = internal unnamed_addr constant [96 x %struct.cname] [%struct.cname { ptr @.str.27, i8 0 }, %struct.cname { ptr @.str.28, i8 1 }, %struct.cname { ptr @.str.29, i8 2 }, %struct.cname { ptr @.str.30, i8 3 }, %struct.cname { ptr @.str.31, i8 4 }, %struct.cname { ptr @.str.32, i8 5 }, %struct.cname { ptr @.str.33, i8 6 }, %struct.cname { ptr @.str.34, i8 7 }, %struct.cname { ptr @.str.35, i8 7 }, %struct.cname { ptr @.str.36, i8 8 }, %struct.cname { ptr @.str.37, i8 8 }, %struct.cname { ptr @.str.38, i8 9 }, %struct.cname { ptr @.str.39, i8 9 }, %struct.cname { ptr @.str.40, i8 10 }, %struct.cname { ptr @.str.41, i8 10 }, %struct.cname { ptr @.str.42, i8 11 }, %struct.cname { ptr @.str.43, i8 11 }, %struct.cname { ptr @.str.44, i8 12 }, %struct.cname { ptr @.str.45, i8 12 }, %struct.cname { ptr @.str.46, i8 13 }, %struct.cname { ptr @.str.47, i8 13 }, %struct.cname { ptr @.str.48, i8 14 }, %struct.cname { ptr @.str.49, i8 15 }, %struct.cname { ptr @.str.50, i8 16 }, %struct.cname { ptr @.str.51, i8 17 }, %struct.cname { ptr @.str.52, i8 18 }, %struct.cname { ptr @.str.53, i8 19 }, %struct.cname { ptr @.str.54, i8 20 }, %struct.cname { ptr @.str.55, i8 21 }, %struct.cname { ptr @.str.56, i8 22 }, %struct.cname { ptr @.str.57, i8 23 }, %struct.cname { ptr @.str.58, i8 24 }, %struct.cname { ptr @.str.59, i8 25 }, %struct.cname { ptr @.str.60, i8 26 }, %struct.cname { ptr @.str.61, i8 27 }, %struct.cname { ptr @.str.62, i8 28 }, %struct.cname { ptr @.str.63, i8 28 }, %struct.cname { ptr @.str.64, i8 29 }, %struct.cname { ptr @.str.65, i8 29 }, %struct.cname { ptr @.str.66, i8 30 }, %struct.cname { ptr @.str.67, i8 30 }, %struct.cname { ptr @.str.68, i8 31 }, %struct.cname { ptr @.str.69, i8 31 }, %struct.cname { ptr @.str.21, i8 32 }, %struct.cname { ptr @.str.70, i8 33 }, %struct.cname { ptr @.str.71, i8 34 }, %struct.cname { ptr @.str.72, i8 35 }, %struct.cname { ptr @.str.73, i8 36 }, %struct.cname { ptr @.str.74, i8 37 }, %struct.cname { ptr @.str.75, i8 38 }, %struct.cname { ptr @.str.76, i8 39 }, %struct.cname { ptr @.str.77, i8 40 }, %struct.cname { ptr @.str.78, i8 41 }, %struct.cname { ptr @.str.79, i8 42 }, %struct.cname { ptr @.str.80, i8 43 }, %struct.cname { ptr @.str.81, i8 44 }, %struct.cname { ptr @.str.82, i8 45 }, %struct.cname { ptr @.str.83, i8 45 }, %struct.cname { ptr @.str.84, i8 46 }, %struct.cname { ptr @.str.85, i8 46 }, %struct.cname { ptr @.str.86, i8 47 }, %struct.cname { ptr @.str.87, i8 47 }, %struct.cname { ptr @.str.88, i8 48 }, %struct.cname { ptr @.str.89, i8 49 }, %struct.cname { ptr @.str.90, i8 50 }, %struct.cname { ptr @.str.91, i8 51 }, %struct.cname { ptr @.str.92, i8 52 }, %struct.cname { ptr @.str.93, i8 53 }, %struct.cname { ptr @.str.94, i8 54 }, %struct.cname { ptr @.str.95, i8 55 }, %struct.cname { ptr @.str.96, i8 56 }, %struct.cname { ptr @.str.97, i8 57 }, %struct.cname { ptr @.str.98, i8 58 }, %struct.cname { ptr @.str.99, i8 59 }, %struct.cname { ptr @.str.100, i8 60 }, %struct.cname { ptr @.str.101, i8 61 }, %struct.cname { ptr @.str.102, i8 62 }, %struct.cname { ptr @.str.103, i8 63 }, %struct.cname { ptr @.str.104, i8 64 }, %struct.cname { ptr @.str.105, i8 91 }, %struct.cname { ptr @.str.106, i8 92 }, %struct.cname { ptr @.str.107, i8 92 }, %struct.cname { ptr @.str.108, i8 93 }, %struct.cname { ptr @.str.109, i8 94 }, %struct.cname { ptr @.str.110, i8 94 }, %struct.cname { ptr @.str.111, i8 95 }, %struct.cname { ptr @.str.112, i8 95 }, %struct.cname { ptr @.str.113, i8 96 }, %struct.cname { ptr @.str.114, i8 123 }, %struct.cname { ptr @.str.115, i8 123 }, %struct.cname { ptr @.str.116, i8 124 }, %struct.cname { ptr @.str.117, i8 125 }, %struct.cname { ptr @.str.118, i8 125 }, %struct.cname { ptr @.str.119, i8 126 }, %struct.cname { ptr @.str.120, i8 127 }, %struct.cname zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"vertical-tab\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"form-feed\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"carriage-return\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"DLE\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DC1\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DC3\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"DC4\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"IS4\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"IS3\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"IS2\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"IS1\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"exclamation-mark\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"quotation-mark\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"number-sign\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"dollar-sign\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"percent-sign\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"left-parenthesis\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"right-parenthesis\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"plus-sign\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"hyphen-minus\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"full-stop\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"solidus\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"less-than-sign\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"equals-sign\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"greater-than-sign\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"question-mark\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"commercial-at\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"left-square-bracket\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"reverse-solidus\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"right-square-bracket\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"circumflex\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"circumflex-accent\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"low-line\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"grave-accent\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"left-brace\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"left-curly-bracket\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"vertical-line\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"right-brace\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"right-curly-bracket\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@nuls = internal global [10 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_regcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.parse, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #11
  %5 = and i32 %2, -129
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %2, 16
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %2, 17
  %11 = icmp eq i32 %10, 17
  br i1 %11, label %367, label %12

12:                                               ; preds = %3
  %13 = and i32 %2, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.regex_t, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp ult ptr %17, %1
  br i1 %18, label %367, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  br label %25

23:                                               ; preds = %12
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i64 [ %22, %19 ], [ %24, %23 ]
  %27 = tail call ptr @cli_malloc(i64 noundef 399) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %367, label %29

29:                                               ; preds = %25
  %30 = lshr i64 %26, 1
  %31 = mul i64 %30, 3
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !12
  %34 = tail call ptr @cli_calloc(i64 noundef %32, i64 noundef 8) #11
  %35 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 5
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %27) #11
  br label %367

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 7
  store ptr %27, ptr %40, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %1, i64 %26
  %42 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 2
  store i32 0, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 6
  store i32 0, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds i8, ptr %4, i64 64
  %46 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %45, i8 0, i64 160, i1 false)
  store i32 256, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 5
  %48 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 3
  %49 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  store i32 %5, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 10
  %51 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 15
  store ptr null, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 16
  store i32 0, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 17
  store i64 0, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 13
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %50, align 8, !tbaa !26
  %55 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 20
  %56 = getelementptr inbounds %struct.re_guts, ptr %27, i64 1, i32 18
  %57 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 14
  store ptr %56, ptr %57, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %55, i8 0, i64 256, i1 false)
  %58 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 18
  store i32 0, ptr %58, align 8, !tbaa !28
  %59 = icmp ult i64 %31, 9223372036854775807
  br i1 %59, label %71, label %60

60:                                               ; preds = %39
  %61 = add i64 %31, 2
  %62 = sdiv i64 %61, 2
  %63 = mul nsw i64 %62, 3
  %64 = icmp slt i64 %32, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = mul i64 %62, 24
  %67 = tail call ptr @cli_realloc(ptr noundef nonnull %34, i64 noundef %66) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 12, ptr %43, align 8, !tbaa !18
  store ptr @nuls, ptr %4, align 8, !tbaa !16
  store ptr @nuls, ptr %42, align 8, !tbaa !17
  br label %71

70:                                               ; preds = %65
  store ptr %67, ptr %35, align 8, !tbaa !14
  store i64 %63, ptr %33, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %39, %60, %69, %70
  %72 = phi i1 [ true, %39 ], [ true, %60 ], [ false, %69 ], [ true, %70 ]
  %73 = phi ptr [ %41, %39 ], [ %41, %60 ], [ @nuls, %69 ], [ %41, %70 ]
  %74 = phi ptr [ %1, %39 ], [ %1, %60 ], [ @nuls, %69 ], [ %1, %70 ]
  %75 = phi ptr [ %34, %39 ], [ %34, %60 ], [ %34, %69 ], [ %67, %70 ]
  store i64 1, ptr %36, align 8, !tbaa !29
  store i64 134217728, ptr %75, align 8, !tbaa !30
  %76 = load i64, ptr %36, align 8, !tbaa !29
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 8
  store i64 %77, ptr %78, align 8, !tbaa !31
  br i1 %7, label %80, label %79

79:                                               ; preds = %71
  call fastcc void @p_ere(ptr noundef nonnull %4, i32 noundef 128)
  br label %95

80:                                               ; preds = %71
  br i1 %9, label %94, label %81

81:                                               ; preds = %80
  %82 = icmp ult ptr %74, %73
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  br i1 %72, label %84, label %85

84:                                               ; preds = %83
  store i32 14, ptr %43, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %84, %83
  store ptr @nuls, ptr %4, align 8, !tbaa !16
  store ptr @nuls, ptr %42, align 8, !tbaa !17
  br label %95

86:                                               ; preds = %81, %86
  %87 = phi ptr [ %91, %86 ], [ %74, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %4, align 8, !tbaa !16
  %89 = load i8, ptr %87, align 1, !tbaa !32
  %90 = sext i8 %89 to i32
  call fastcc void @ordinary(ptr noundef nonnull %4, i32 noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !16
  %92 = load ptr, ptr %42, align 8, !tbaa !17
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %86, label %95, !llvm.loop !33

94:                                               ; preds = %80
  call fastcc void @p_bre(ptr noundef nonnull %4, i32 noundef 128, i32 noundef 128)
  br label %95

95:                                               ; preds = %86, %85, %94, %79
  %96 = load i32, ptr %43, align 8, !tbaa !18
  %97 = icmp eq i32 %96, 0
  %98 = load i64, ptr %36, align 8, !tbaa !29
  br i1 %97, label %102, label %99

99:                                               ; preds = %95
  %100 = add nsw i64 %98, -1
  %101 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 9
  store i64 %100, ptr %101, align 8, !tbaa !35
  br label %200

102:                                              ; preds = %95
  %103 = load i64, ptr %33, align 8, !tbaa !12
  %104 = icmp slt i64 %98, %103
  br i1 %104, label %123, label %105

105:                                              ; preds = %102
  %106 = add nsw i64 %103, 1
  %107 = sdiv i64 %106, 2
  %108 = mul nsw i64 %107, 3
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load ptr, ptr %35, align 8, !tbaa !14
  %112 = mul i64 %107, 24
  %113 = call ptr @cli_realloc(ptr noundef %111, i64 noundef %112) #11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load i32, ptr %43, align 8, !tbaa !18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 12, ptr %43, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi i32 [ 12, %118 ], [ %116, %115 ]
  store ptr @nuls, ptr %4, align 8, !tbaa !16
  store ptr @nuls, ptr %42, align 8, !tbaa !17
  br label %123

121:                                              ; preds = %110
  store ptr %113, ptr %35, align 8, !tbaa !14
  store i64 %108, ptr %33, align 8, !tbaa !12
  %122 = load i32, ptr %43, align 8, !tbaa !18
  br label %123

123:                                              ; preds = %102, %105, %119, %121
  %124 = phi i32 [ %122, %121 ], [ %120, %119 ], [ 0, %105 ], [ 0, %102 ]
  %125 = load ptr, ptr %35, align 8, !tbaa !14
  %126 = load i64, ptr %36, align 8, !tbaa !29
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %36, align 8, !tbaa !29
  %128 = getelementptr inbounds i64, ptr %125, i64 %126
  store i64 134217728, ptr %128, align 8, !tbaa !30
  %129 = load i64, ptr %36, align 8, !tbaa !29
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 9
  store i64 %130, ptr %131, align 8, !tbaa !35
  %132 = load ptr, ptr %57, align 8, !tbaa !27
  %133 = icmp eq i32 %124, 0
  br i1 %133, label %134, label %200

134:                                              ; preds = %123, %195
  %135 = phi i64 [ %196, %195 ], [ -128, %123 ]
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !32
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %195

139:                                              ; preds = %134
  %140 = load i32, ptr %48, align 4, !tbaa !36
  %141 = and i64 %135, 255
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %143, label %195

143:                                              ; preds = %139
  %144 = add nuw nsw i32 %140, 7
  %145 = lshr i32 %144, 3
  %146 = load ptr, ptr %47, align 8, !tbaa !37
  br label %147

147:                                              ; preds = %153, %143
  %148 = phi ptr [ %146, %143 ], [ %157, %153 ]
  %149 = phi i32 [ 0, %143 ], [ %154, %153 ]
  %150 = getelementptr inbounds i8, ptr %148, i64 %141
  %151 = load i8, ptr %150, align 1, !tbaa !32
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = add nuw nsw i32 %149, 1
  %155 = load i32, ptr %46, align 8, !tbaa !20
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %148, i64 %156
  %158 = icmp eq i32 %154, %145
  br i1 %158, label %195, label %147, !llvm.loop !38

159:                                              ; preds = %147
  %160 = load i32, ptr %54, align 4, !tbaa !39
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %54, align 4, !tbaa !39
  %162 = trunc i32 %160 to i8
  store i8 %162, ptr %136, align 1, !tbaa !32
  %163 = icmp slt i64 %135, 127
  br i1 %163, label %164, label %195

164:                                              ; preds = %159, %193
  %165 = phi i64 [ %166, %193 ], [ %135, %159 ]
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds i8, ptr %132, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !32
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %164
  %171 = load i32, ptr %48, align 4, !tbaa !36
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %170
  %174 = add nuw nsw i32 %171, 7
  %175 = lshr i32 %174, 3
  %176 = load ptr, ptr %47, align 8, !tbaa !37
  %177 = and i64 %166, 255
  br label %178

178:                                              ; preds = %186, %173
  %179 = phi ptr [ %176, %173 ], [ %190, %186 ]
  %180 = phi i32 [ 0, %173 ], [ %187, %186 ]
  %181 = getelementptr inbounds i8, ptr %179, i64 %141
  %182 = load i8, ptr %181, align 1, !tbaa !32
  %183 = getelementptr inbounds i8, ptr %179, i64 %177
  %184 = load i8, ptr %183, align 1, !tbaa !32
  %185 = icmp eq i8 %182, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %178
  %187 = add nuw nsw i32 %180, 1
  %188 = load i32, ptr %46, align 8, !tbaa !20
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %179, i64 %189
  %191 = icmp eq i32 %187, %175
  br i1 %191, label %192, label %178, !llvm.loop !40

192:                                              ; preds = %186, %170
  store i8 %162, ptr %167, align 1, !tbaa !32
  br label %193

193:                                              ; preds = %178, %192, %164
  %194 = icmp eq i64 %166, 127
  br i1 %194, label %195, label %164, !llvm.loop !41

195:                                              ; preds = %153, %193, %159, %139, %134
  %196 = add nsw i64 %135, 1
  %197 = icmp eq i64 %196, 128
  br i1 %197, label %198, label %134, !llvm.loop !42

198:                                              ; preds = %195
  %199 = load i64, ptr %36, align 8, !tbaa !29
  br label %200

200:                                              ; preds = %99, %198, %123
  %201 = phi i64 [ %199, %198 ], [ %129, %123 ], [ %98, %99 ]
  %202 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 7
  store i64 %201, ptr %202, align 8, !tbaa !43
  %203 = load ptr, ptr %35, align 8, !tbaa !14
  %204 = shl i64 %201, 3
  %205 = call ptr @cli_realloc(ptr noundef %203, i64 noundef %204) #11
  %206 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 1
  store ptr %205, ptr %206, align 8, !tbaa !44
  %207 = icmp eq ptr %205, null
  %208 = load i32, ptr %43, align 8, !tbaa !18
  %209 = icmp eq i32 %208, 0
  br i1 %207, label %210, label %215

210:                                              ; preds = %200
  br i1 %209, label %211, label %212

211:                                              ; preds = %210
  store i32 12, ptr %43, align 8, !tbaa !18
  br label %212

212:                                              ; preds = %210, %211
  %213 = phi i32 [ 12, %211 ], [ %208, %210 ]
  store ptr @nuls, ptr %4, align 8, !tbaa !16
  store ptr @nuls, ptr %42, align 8, !tbaa !17
  %214 = load ptr, ptr %35, align 8, !tbaa !14
  store ptr %214, ptr %206, align 8, !tbaa !44
  br label %350

215:                                              ; preds = %200
  br i1 %209, label %216, label %350

216:                                              ; preds = %215
  %217 = getelementptr inbounds i64, ptr %205, i64 1
  br label %218

218:                                              ; preds = %257, %216
  %219 = phi ptr [ %217, %216 ], [ %258, %257 ]
  %220 = phi ptr [ undef, %216 ], [ %259, %257 ]
  %221 = phi ptr [ undef, %216 ], [ %260, %257 ]
  %222 = phi i64 [ 0, %216 ], [ %261, %257 ]
  %223 = getelementptr inbounds i64, ptr %219, i64 1
  %224 = load i64, ptr %219, align 8, !tbaa !30
  %225 = and i64 %224, 4160749568
  %226 = add nsw i64 %225, -268435456
  %227 = lshr exact i64 %226, 27
  switch i64 %227, label %249 [
    i64 0, label %229
    i64 7, label %257
    i64 11, label %257
    i64 12, label %257
    i64 9, label %228
    i64 13, label %228
  ]

228:                                              ; preds = %218, %218
  br label %233

229:                                              ; preds = %218
  %230 = icmp eq i64 %222, 0
  %231 = select i1 %230, ptr %219, ptr %221
  %232 = add nsw i64 %222, 1
  br label %257

233:                                              ; preds = %228, %242
  %234 = phi ptr [ %237, %242 ], [ %219, %228 ]
  %235 = phi i64 [ %239, %242 ], [ %224, %228 ]
  %236 = and i64 %235, 134217727
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !30
  %239 = freeze i64 %238
  %240 = and i64 %239, 4160749568
  %241 = icmp eq i64 %240, 1610612736
  br i1 %241, label %247, label %242

242:                                              ; preds = %233
  %243 = trunc i64 %240 to i32
  switch i32 %243, label %244 [
    i32 -1879048192, label %247
    i32 -2013265920, label %233
  ]

244:                                              ; preds = %242
  %245 = load i32, ptr %50, align 8, !tbaa !45
  %246 = or i32 %245, 4
  store i32 %246, ptr %50, align 8, !tbaa !45
  br label %323

247:                                              ; preds = %242, %233
  %248 = freeze i64 %238
  br label %249

249:                                              ; preds = %247, %218
  %250 = phi ptr [ %223, %218 ], [ %237, %247 ]
  %251 = phi i64 [ %224, %218 ], [ %248, %247 ]
  %252 = load i32, ptr %52, align 8, !tbaa !24
  %253 = sext i32 %252 to i64
  %254 = icmp sgt i64 %222, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = trunc i64 %222 to i32
  store i32 %256, ptr %52, align 8, !tbaa !24
  br label %257

257:                                              ; preds = %255, %249, %229, %218, %218, %218
  %258 = phi ptr [ %223, %218 ], [ %223, %218 ], [ %223, %218 ], [ %223, %229 ], [ %250, %255 ], [ %250, %249 ]
  %259 = phi ptr [ %220, %218 ], [ %220, %218 ], [ %220, %218 ], [ %220, %229 ], [ %221, %255 ], [ %220, %249 ]
  %260 = phi ptr [ %221, %218 ], [ %221, %218 ], [ %221, %218 ], [ %231, %229 ], [ %221, %255 ], [ %221, %249 ]
  %261 = phi i64 [ %222, %218 ], [ %222, %218 ], [ %222, %218 ], [ %232, %229 ], [ 0, %255 ], [ 0, %249 ]
  %262 = phi i64 [ %224, %218 ], [ %224, %218 ], [ %224, %218 ], [ %224, %229 ], [ %251, %255 ], [ %251, %249 ]
  %263 = and i64 %262, 4160749568
  %264 = icmp eq i64 %263, 134217728
  br i1 %264, label %265, label %218, !llvm.loop !46

265:                                              ; preds = %257
  %266 = load i32, ptr %52, align 8, !tbaa !24
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %323, label %268

268:                                              ; preds = %265
  %269 = sext i32 %266 to i64
  %270 = add nsw i64 %269, 1
  %271 = call ptr @cli_malloc(i64 noundef %270) #11
  store ptr %271, ptr %51, align 8, !tbaa !23
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 0, ptr %52, align 8, !tbaa !24
  br label %323

274:                                              ; preds = %268
  %275 = load i32, ptr %52, align 8, !tbaa !24
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %321

277:                                              ; preds = %274
  %278 = zext i32 %275 to i64
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %277, %281
  %282 = phi ptr [ %283, %281 ], [ %259, %277 ]
  %283 = getelementptr inbounds i64, ptr %282, i64 1
  %284 = load i64, ptr %282, align 8, !tbaa !30
  %285 = and i64 %284, 4160749568
  %286 = icmp eq i64 %285, 268435456
  br i1 %286, label %287, label %281, !llvm.loop !47

287:                                              ; preds = %281
  %288 = trunc i64 %284 to i8
  %289 = getelementptr inbounds i8, ptr %271, i64 1
  store i8 %288, ptr %271, align 1, !tbaa !32
  %290 = add nsw i64 %278, -1
  br label %291

291:                                              ; preds = %287, %277
  %292 = phi i64 [ %278, %277 ], [ %290, %287 ]
  %293 = phi ptr [ %271, %277 ], [ %289, %287 ]
  %294 = phi ptr [ %259, %277 ], [ %283, %287 ]
  %295 = phi ptr [ undef, %277 ], [ %289, %287 ]
  %296 = icmp eq i32 %275, 1
  br i1 %296, label %321, label %297

297:                                              ; preds = %291, %316
  %298 = phi i64 [ %319, %316 ], [ %292, %291 ]
  %299 = phi ptr [ %318, %316 ], [ %293, %291 ]
  %300 = phi ptr [ %312, %316 ], [ %294, %291 ]
  br label %301

301:                                              ; preds = %301, %297
  %302 = phi ptr [ %303, %301 ], [ %300, %297 ]
  %303 = getelementptr inbounds i64, ptr %302, i64 1
  %304 = load i64, ptr %302, align 8, !tbaa !30
  %305 = and i64 %304, 4160749568
  %306 = icmp eq i64 %305, 268435456
  br i1 %306, label %307, label %301, !llvm.loop !47

307:                                              ; preds = %301
  %308 = trunc i64 %304 to i8
  %309 = getelementptr inbounds i8, ptr %299, i64 1
  store i8 %308, ptr %299, align 1, !tbaa !32
  br label %310

310:                                              ; preds = %310, %307
  %311 = phi ptr [ %312, %310 ], [ %303, %307 ]
  %312 = getelementptr inbounds i64, ptr %311, i64 1
  %313 = load i64, ptr %311, align 8, !tbaa !30
  %314 = and i64 %313, 4160749568
  %315 = icmp eq i64 %314, 268435456
  br i1 %315, label %316, label %310, !llvm.loop !47

316:                                              ; preds = %310
  %317 = trunc i64 %313 to i8
  %318 = getelementptr inbounds i8, ptr %299, i64 2
  store i8 %317, ptr %309, align 1, !tbaa !32
  %319 = add nsw i64 %298, -2
  %320 = icmp sgt i64 %298, 2
  br i1 %320, label %297, label %321, !llvm.loop !48

321:                                              ; preds = %291, %316, %274
  %322 = phi ptr [ %271, %274 ], [ %295, %291 ], [ %318, %316 ]
  store i8 0, ptr %322, align 1, !tbaa !32
  br label %323

323:                                              ; preds = %244, %265, %273, %321
  %324 = load i32, ptr %43, align 8, !tbaa !18
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %350

326:                                              ; preds = %323
  %327 = load ptr, ptr %206, align 8, !tbaa !44
  br label %328

328:                                              ; preds = %341, %326
  %329 = phi ptr [ %327, %326 ], [ %332, %341 ]
  %330 = phi i64 [ 0, %326 ], [ %342, %341 ]
  %331 = phi i64 [ 0, %326 ], [ %343, %341 ]
  %332 = getelementptr inbounds i64, ptr %329, i64 1
  %333 = load i64, ptr %332, align 8, !tbaa !30
  %334 = and i64 %333, 4160749568
  %335 = trunc i64 %334 to i32
  switch i32 %335, label %341 [
    i32 1207959552, label %336
    i32 1342177280, label %338
  ]

336:                                              ; preds = %328
  %337 = add nsw i64 %330, 1
  br label %341

338:                                              ; preds = %328
  %339 = call i64 @llvm.smax.i64(i64 %330, i64 %331)
  %340 = add nsw i64 %330, -1
  br label %341

341:                                              ; preds = %338, %336, %328
  %342 = phi i64 [ %330, %328 ], [ %340, %338 ], [ %337, %336 ]
  %343 = phi i64 [ %331, %328 ], [ %339, %338 ], [ %331, %336 ]
  %344 = icmp eq i64 %334, 134217728
  br i1 %344, label %345, label %328, !llvm.loop !49

345:                                              ; preds = %341
  %346 = icmp eq i64 %342, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %50, align 8, !tbaa !45
  %349 = or i32 %348, 4
  store i32 %349, ptr %50, align 8, !tbaa !45
  br label %350

350:                                              ; preds = %212, %215, %323, %345, %347
  %351 = phi i32 [ %324, %323 ], [ 0, %347 ], [ 0, %345 ], [ %208, %215 ], [ %213, %212 ]
  %352 = phi i64 [ 0, %323 ], [ %343, %347 ], [ %343, %345 ], [ 0, %215 ], [ 0, %212 ]
  %353 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 19
  store i64 %352, ptr %353, align 8, !tbaa !50
  store i32 53829, ptr %27, align 8, !tbaa !51
  %354 = load i64, ptr %53, align 8, !tbaa !25
  %355 = getelementptr inbounds %struct.regex_t, ptr %0, i64 0, i32 1
  store i64 %354, ptr %355, align 8, !tbaa !52
  %356 = getelementptr inbounds %struct.regex_t, ptr %0, i64 0, i32 3
  store ptr %27, ptr %356, align 8, !tbaa !53
  store i32 62053, ptr %0, align 8, !tbaa !54
  %357 = load i32, ptr %50, align 8, !tbaa !45
  %358 = and i32 %357, 4
  %359 = icmp eq i32 %358, 0
  %360 = icmp eq i32 %351, 0
  br i1 %359, label %364, label %361

361:                                              ; preds = %350
  br i1 %360, label %362, label %363

362:                                              ; preds = %361
  store i32 15, ptr %43, align 8, !tbaa !18
  br label %363

363:                                              ; preds = %362, %361
  store ptr @nuls, ptr %4, align 8, !tbaa !16
  store ptr @nuls, ptr %42, align 8, !tbaa !17
  br label %365

364:                                              ; preds = %350
  br i1 %360, label %367, label %365

365:                                              ; preds = %363, %364
  call void @cli_regfree(ptr noundef nonnull %0) #11
  %366 = load i32, ptr %43, align 8, !tbaa !18
  br label %367

367:                                              ; preds = %364, %365, %25, %15, %3, %38
  %368 = phi i32 [ 12, %38 ], [ 16, %3 ], [ 16, %15 ], [ 12, %25 ], [ %366, %365 ], [ 0, %364 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #11
  ret i32 %368
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @p_ere(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds i8, ptr %3, i64 3
  %9 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %698

15:                                               ; preds = %2, %785
  %16 = phi ptr [ %791, %785 ], [ %13, %2 ]
  %17 = phi ptr [ %790, %785 ], [ %12, %2 ]
  %18 = phi i64 [ %789, %785 ], [ %11, %2 ]
  %19 = phi i1 [ true, %785 ], [ false, %2 ]
  %20 = phi i64 [ %788, %785 ], [ undef, %2 ]
  %21 = phi i64 [ %786, %785 ], [ undef, %2 ]
  br label %22

22:                                               ; preds = %15, %689
  %23 = phi ptr [ %690, %689 ], [ %16, %15 ]
  %24 = phi ptr [ %691, %689 ], [ %17, %15 ]
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = icmp eq i8 %25, 124
  %27 = sext i8 %25 to i32
  %28 = icmp eq i32 %27, %1
  %29 = or i1 %26, %28
  br i1 %29, label %693, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %31, ptr %0, align 8, !tbaa !16
  %32 = load i8, ptr %24, align 1, !tbaa !32
  %33 = load i64, ptr %4, align 8, !tbaa !29
  %34 = sext i8 %32 to i32
  switch i32 %34, label %287 [
    i32 40, label %35
    i32 41, label %139
    i32 94, label %144
    i32 36, label %179
    i32 124, label %214
    i32 42, label %219
    i32 43, label %219
    i32 63, label %219
    i32 46, label %224
    i32 91, label %258
    i32 92, label %259
    i32 123, label %271
  ]

35:                                               ; preds = %30
  %36 = icmp ult ptr %31, %23
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %6, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 8, ptr %6, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %37, %40
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi ptr [ @nuls, %41 ], [ %23, %35 ]
  %44 = phi ptr [ @nuls, %41 ], [ %31, %35 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.re_guts, ptr %45, i64 0, i32 17
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !25
  %49 = icmp slt i64 %48, 10
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 %48
  store i64 %33, ptr %51, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %50, %42
  %53 = load i32, ptr %6, align 8, !tbaa !18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8, !tbaa !29
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %57, 1
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %61, 3
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = mul i64 %61, 24
  %67 = call ptr @cli_realloc(ptr noundef %65, i64 noundef %66) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 8, !tbaa !18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %72, %69
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %77

74:                                               ; preds = %64
  store ptr %67, ptr %10, align 8, !tbaa !14
  store i64 %62, ptr %9, align 8, !tbaa !12
  %75 = load ptr, ptr %0, align 8, !tbaa !16
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %74, %73, %59, %55
  %78 = phi ptr [ %76, %74 ], [ @nuls, %73 ], [ %43, %59 ], [ %43, %55 ]
  %79 = phi ptr [ %75, %74 ], [ @nuls, %73 ], [ %44, %59 ], [ %44, %55 ]
  %80 = or i64 %48, 1744830464
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = load i64, ptr %4, align 8, !tbaa !29
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %80, ptr %84, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %52, %77
  %86 = phi ptr [ %43, %52 ], [ %78, %77 ]
  %87 = phi ptr [ %44, %52 ], [ %79, %77 ]
  %88 = icmp ult ptr %87, %86
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i8, ptr %87, align 1, !tbaa !32
  %91 = icmp eq i8 %90, 41
  br i1 %91, label %93, label %92

92:                                               ; preds = %89, %85
  call fastcc void @p_ere(ptr noundef nonnull %0, i32 noundef 41)
  br label %93

93:                                               ; preds = %92, %89
  br i1 %49, label %94, label %97

94:                                               ; preds = %93
  %95 = load i64, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 %48
  store i64 %95, ptr %96, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %94, %93
  %98 = load i32, ptr %6, align 8, !tbaa !18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  %101 = load i64, ptr %4, align 8, !tbaa !29
  %102 = load i64, ptr %9, align 8, !tbaa !12
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %100
  %105 = add nsw i64 %102, 1
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %106, 3
  %108 = icmp slt i64 %102, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  %111 = mul i64 %106, 24
  %112 = call ptr @cli_realloc(ptr noundef %110, i64 noundef %111) #11
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load i32, ptr %6, align 8, !tbaa !18
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %117, %114
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %120

119:                                              ; preds = %109
  store ptr %112, ptr %10, align 8, !tbaa !14
  store i64 %107, ptr %9, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %119, %118, %104, %100
  %121 = or i64 %48, 1879048192
  %122 = load ptr, ptr %10, align 8, !tbaa !14
  %123 = load i64, ptr %4, align 8, !tbaa !29
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds i64, ptr %122, i64 %123
  store i64 %121, ptr %125, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %97, %120
  %127 = load ptr, ptr %0, align 8, !tbaa !16
  %128 = load ptr, ptr %5, align 8, !tbaa !17
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %131, ptr %0, align 8, !tbaa !16
  %132 = load i8, ptr %127, align 1, !tbaa !32
  %133 = icmp eq i8 %132, 41
  br i1 %133, label %288, label %134

134:                                              ; preds = %130, %126
  %135 = load i32, ptr %6, align 8, !tbaa !18
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 8, ptr %6, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %134, %137
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %288

139:                                              ; preds = %30
  %140 = load i32, ptr %6, align 8, !tbaa !18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 8, ptr %6, align 8, !tbaa !18
  br label %143

143:                                              ; preds = %139, %142
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %288

144:                                              ; preds = %30
  %145 = load i32, ptr %6, align 8, !tbaa !18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %144
  %148 = load i64, ptr %9, align 8, !tbaa !12
  %149 = icmp slt i64 %33, %148
  br i1 %149, label %166, label %150

150:                                              ; preds = %147
  %151 = add nsw i64 %148, 1
  %152 = sdiv i64 %151, 2
  %153 = mul nsw i64 %152, 3
  %154 = icmp slt i64 %148, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8, !tbaa !14
  %157 = mul i64 %152, 24
  %158 = call ptr @cli_realloc(ptr noundef %156, i64 noundef %157) #11
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load i32, ptr %6, align 8, !tbaa !18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %164

164:                                              ; preds = %163, %160
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %166

165:                                              ; preds = %155
  store ptr %158, ptr %10, align 8, !tbaa !14
  store i64 %153, ptr %9, align 8, !tbaa !12
  br label %166

166:                                              ; preds = %165, %164, %150, %147
  %167 = load ptr, ptr %10, align 8, !tbaa !14
  %168 = load i64, ptr %4, align 8, !tbaa !29
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds i64, ptr %167, i64 %168
  store i64 402653184, ptr %170, align 8, !tbaa !30
  br label %171

171:                                              ; preds = %144, %166
  %172 = load ptr, ptr %7, align 8, !tbaa !15
  %173 = getelementptr inbounds %struct.re_guts, ptr %172, i64 0, i32 10
  %174 = load i32, ptr %173, align 8, !tbaa !45
  %175 = or i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !45
  %176 = getelementptr inbounds %struct.re_guts, ptr %172, i64 0, i32 11
  %177 = load i32, ptr %176, align 4, !tbaa !55
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !55
  br label %288

179:                                              ; preds = %30
  %180 = load i32, ptr %6, align 8, !tbaa !18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %206

182:                                              ; preds = %179
  %183 = load i64, ptr %9, align 8, !tbaa !12
  %184 = icmp slt i64 %33, %183
  br i1 %184, label %201, label %185

185:                                              ; preds = %182
  %186 = add nsw i64 %183, 1
  %187 = sdiv i64 %186, 2
  %188 = mul nsw i64 %187, 3
  %189 = icmp slt i64 %183, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8, !tbaa !14
  %192 = mul i64 %187, 24
  %193 = call ptr @cli_realloc(ptr noundef %191, i64 noundef %192) #11
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load i32, ptr %6, align 8, !tbaa !18
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %199

199:                                              ; preds = %198, %195
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %201

200:                                              ; preds = %190
  store ptr %193, ptr %10, align 8, !tbaa !14
  store i64 %188, ptr %9, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %200, %199, %185, %182
  %202 = load ptr, ptr %10, align 8, !tbaa !14
  %203 = load i64, ptr %4, align 8, !tbaa !29
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds i64, ptr %202, i64 %203
  store i64 536870912, ptr %205, align 8, !tbaa !30
  br label %206

206:                                              ; preds = %179, %201
  %207 = load ptr, ptr %7, align 8, !tbaa !15
  %208 = getelementptr inbounds %struct.re_guts, ptr %207, i64 0, i32 10
  %209 = load i32, ptr %208, align 8, !tbaa !45
  %210 = or i32 %209, 2
  store i32 %210, ptr %208, align 8, !tbaa !45
  %211 = getelementptr inbounds %struct.re_guts, ptr %207, i64 0, i32 12
  %212 = load i32, ptr %211, align 8, !tbaa !56
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !56
  br label %288

214:                                              ; preds = %30
  %215 = load i32, ptr %6, align 8, !tbaa !18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 14, ptr %6, align 8, !tbaa !18
  br label %218

218:                                              ; preds = %214, %217
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %288

219:                                              ; preds = %30, %30, %30
  %220 = load i32, ptr %6, align 8, !tbaa !18
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 13, ptr %6, align 8, !tbaa !18
  br label %223

223:                                              ; preds = %219, %222
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %288

224:                                              ; preds = %30
  %225 = load ptr, ptr %7, align 8, !tbaa !15
  %226 = getelementptr inbounds %struct.re_guts, ptr %225, i64 0, i32 6
  %227 = load i32, ptr %226, align 8, !tbaa !22
  %228 = and i32 %227, 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store ptr %3, ptr %0, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !17
  store <4 x i8> <i8 94, i8 10, i8 93, i8 0>, ptr %3, align 4, !tbaa !32
  call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %31, ptr %0, align 8, !tbaa !16
  store ptr %23, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %288

231:                                              ; preds = %224
  %232 = load i32, ptr %6, align 8, !tbaa !18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %288

234:                                              ; preds = %231
  %235 = load i64, ptr %9, align 8, !tbaa !12
  %236 = icmp slt i64 %33, %235
  br i1 %236, label %253, label %237

237:                                              ; preds = %234
  %238 = add nsw i64 %235, 1
  %239 = sdiv i64 %238, 2
  %240 = mul nsw i64 %239, 3
  %241 = icmp slt i64 %235, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8, !tbaa !14
  %244 = mul i64 %239, 24
  %245 = call ptr @cli_realloc(ptr noundef %243, i64 noundef %244) #11
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load i32, ptr %6, align 8, !tbaa !18
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %251

251:                                              ; preds = %250, %247
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %253

252:                                              ; preds = %242
  store ptr %245, ptr %10, align 8, !tbaa !14
  store i64 %240, ptr %9, align 8, !tbaa !12
  br label %253

253:                                              ; preds = %252, %251, %237, %234
  %254 = load ptr, ptr %10, align 8, !tbaa !14
  %255 = load i64, ptr %4, align 8, !tbaa !29
  %256 = add nsw i64 %255, 1
  store i64 %256, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds i64, ptr %254, i64 %255
  store i64 671088640, ptr %257, align 8, !tbaa !30
  br label %288

258:                                              ; preds = %30
  call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %288

259:                                              ; preds = %30
  %260 = icmp ult ptr %31, %23
  br i1 %260, label %266, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %6, align 8, !tbaa !18
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 5, ptr %6, align 8, !tbaa !18
  br label %265

265:                                              ; preds = %261, %264
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %266

266:                                              ; preds = %265, %259
  %267 = phi ptr [ @nuls, %265 ], [ %31, %259 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  store ptr %268, ptr %0, align 8, !tbaa !16
  %269 = load i8, ptr %267, align 1, !tbaa !32
  %270 = sext i8 %269 to i32
  call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %270)
  br label %288

271:                                              ; preds = %30
  %272 = icmp ult ptr %31, %23
  br i1 %272, label %273, label %287

273:                                              ; preds = %271
  %274 = tail call ptr @__ctype_b_loc() #13
  %275 = load ptr, ptr %274, align 8, !tbaa !57
  %276 = load i8, ptr %31, align 1, !tbaa !32
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds i16, ptr %275, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !58
  %280 = and i16 %279, 2048
  %281 = icmp eq i16 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %273
  %283 = load i32, ptr %6, align 8, !tbaa !18
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 13, ptr %6, align 8, !tbaa !18
  br label %286

286:                                              ; preds = %282, %285
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %287

287:                                              ; preds = %286, %273, %271, %30
  call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %34)
  br label %288

288:                                              ; preds = %253, %231, %287, %266, %258, %230, %223, %218, %206, %171, %143, %138, %130
  %289 = phi i1 [ true, %230 ], [ true, %287 ], [ true, %266 ], [ true, %258 ], [ true, %223 ], [ true, %218 ], [ true, %206 ], [ false, %171 ], [ true, %143 ], [ true, %138 ], [ true, %130 ], [ true, %231 ], [ true, %253 ]
  %290 = load ptr, ptr %0, align 8, !tbaa !16
  %291 = load ptr, ptr %5, align 8, !tbaa !17
  %292 = icmp ult ptr %290, %291
  br i1 %292, label %293, label %689

293:                                              ; preds = %288
  %294 = load i8, ptr %290, align 1, !tbaa !32
  %295 = sext i8 %294 to i32
  switch i8 %294, label %689 [
    i8 63, label %308
    i8 43, label %308
    i8 42, label %308
    i8 123, label %296
  ]

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %290, i64 1
  %298 = icmp ult ptr %297, %291
  br i1 %298, label %299, label %689

299:                                              ; preds = %296
  %300 = tail call ptr @__ctype_b_loc() #13
  %301 = load ptr, ptr %300, align 8, !tbaa !57
  %302 = load i8, ptr %297, align 1, !tbaa !32
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds i16, ptr %301, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !58
  %306 = and i16 %305, 2048
  %307 = icmp eq i16 %306, 0
  br i1 %307, label %689, label %308

308:                                              ; preds = %299, %293, %293, %293
  %309 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %309, ptr %0, align 8, !tbaa !16
  br i1 %289, label %315, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %6, align 8, !tbaa !18
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i32 13, ptr %6, align 8, !tbaa !18
  br label %314

314:                                              ; preds = %310, %313
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %315

315:                                              ; preds = %314, %308
  %316 = phi ptr [ @nuls, %314 ], [ %309, %308 ]
  %317 = phi ptr [ @nuls, %314 ], [ %291, %308 ]
  switch i32 %295, label %666 [
    i32 42, label %318
    i32 43, label %385
    i32 63, label %418
    i32 123, label %525
  ]

318:                                              ; preds = %315
  %319 = load i64, ptr %4, align 8, !tbaa !29
  %320 = sub i64 %319, %33
  %321 = add i64 %320, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %321, i64 noundef %33)
  %322 = load i64, ptr %4, align 8, !tbaa !29
  %323 = sub i64 %322, %33
  %324 = load i32, ptr %6, align 8, !tbaa !18
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %353

326:                                              ; preds = %318
  %327 = load i64, ptr %9, align 8, !tbaa !12
  %328 = icmp slt i64 %322, %327
  br i1 %328, label %345, label %329

329:                                              ; preds = %326
  %330 = add nsw i64 %327, 1
  %331 = sdiv i64 %330, 2
  %332 = mul nsw i64 %331, 3
  %333 = icmp slt i64 %327, %332
  br i1 %333, label %334, label %345

334:                                              ; preds = %329
  %335 = load ptr, ptr %10, align 8, !tbaa !14
  %336 = mul i64 %331, 24
  %337 = call ptr @cli_realloc(ptr noundef %335, i64 noundef %336) #11
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = load i32, ptr %6, align 8, !tbaa !18
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %343

343:                                              ; preds = %342, %339
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %345

344:                                              ; preds = %334
  store ptr %337, ptr %10, align 8, !tbaa !14
  store i64 %332, ptr %9, align 8, !tbaa !12
  br label %345

345:                                              ; preds = %344, %343, %329, %326
  %346 = or i64 %323, 1342177280
  %347 = load ptr, ptr %10, align 8, !tbaa !14
  %348 = load i64, ptr %4, align 8, !tbaa !29
  %349 = add nsw i64 %348, 1
  store i64 %349, ptr %4, align 8, !tbaa !29
  %350 = getelementptr inbounds i64, ptr %347, i64 %348
  store i64 %346, ptr %350, align 8, !tbaa !30
  %351 = load i64, ptr %4, align 8, !tbaa !29
  %352 = sub i64 %351, %33
  br label %353

353:                                              ; preds = %318, %345
  %354 = phi i64 [ %323, %318 ], [ %352, %345 ]
  %355 = add i64 %354, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1476395008, i64 noundef %355, i64 noundef %33)
  %356 = load i64, ptr %4, align 8, !tbaa !29
  %357 = sub nsw i64 %356, %33
  %358 = load i32, ptr %6, align 8, !tbaa !18
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %666

360:                                              ; preds = %353
  %361 = load i64, ptr %9, align 8, !tbaa !12
  %362 = icmp slt i64 %356, %361
  br i1 %362, label %379, label %363

363:                                              ; preds = %360
  %364 = add nsw i64 %361, 1
  %365 = sdiv i64 %364, 2
  %366 = mul nsw i64 %365, 3
  %367 = icmp slt i64 %361, %366
  br i1 %367, label %368, label %379

368:                                              ; preds = %363
  %369 = load ptr, ptr %10, align 8, !tbaa !14
  %370 = mul i64 %365, 24
  %371 = call ptr @cli_realloc(ptr noundef %369, i64 noundef %370) #11
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load i32, ptr %6, align 8, !tbaa !18
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %377

377:                                              ; preds = %376, %373
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %379

378:                                              ; preds = %368
  store ptr %371, ptr %10, align 8, !tbaa !14
  store i64 %366, ptr %9, align 8, !tbaa !12
  br label %379

379:                                              ; preds = %378, %377, %363, %360
  %380 = or i64 %357, 1610612736
  %381 = load ptr, ptr %10, align 8, !tbaa !14
  %382 = load i64, ptr %4, align 8, !tbaa !29
  %383 = add nsw i64 %382, 1
  store i64 %383, ptr %4, align 8, !tbaa !29
  %384 = getelementptr inbounds i64, ptr %381, i64 %382
  store i64 %380, ptr %384, align 8, !tbaa !30
  br label %666

385:                                              ; preds = %315
  %386 = load i64, ptr %4, align 8, !tbaa !29
  %387 = sub i64 %386, %33
  %388 = add i64 %387, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %388, i64 noundef %33)
  %389 = load i64, ptr %4, align 8, !tbaa !29
  %390 = sub nsw i64 %389, %33
  %391 = load i32, ptr %6, align 8, !tbaa !18
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %666

393:                                              ; preds = %385
  %394 = load i64, ptr %9, align 8, !tbaa !12
  %395 = icmp slt i64 %389, %394
  br i1 %395, label %412, label %396

396:                                              ; preds = %393
  %397 = add nsw i64 %394, 1
  %398 = sdiv i64 %397, 2
  %399 = mul nsw i64 %398, 3
  %400 = icmp slt i64 %394, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %396
  %402 = load ptr, ptr %10, align 8, !tbaa !14
  %403 = mul i64 %398, 24
  %404 = call ptr @cli_realloc(ptr noundef %402, i64 noundef %403) #11
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %401
  %407 = load i32, ptr %6, align 8, !tbaa !18
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %410

410:                                              ; preds = %409, %406
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %412

411:                                              ; preds = %401
  store ptr %404, ptr %10, align 8, !tbaa !14
  store i64 %399, ptr %9, align 8, !tbaa !12
  br label %412

412:                                              ; preds = %411, %410, %396, %393
  %413 = or i64 %390, 1342177280
  %414 = load ptr, ptr %10, align 8, !tbaa !14
  %415 = load i64, ptr %4, align 8, !tbaa !29
  %416 = add nsw i64 %415, 1
  store i64 %416, ptr %4, align 8, !tbaa !29
  %417 = getelementptr inbounds i64, ptr %414, i64 %415
  store i64 %413, ptr %417, align 8, !tbaa !30
  br label %666

418:                                              ; preds = %315
  %419 = load i64, ptr %4, align 8, !tbaa !29
  %420 = sub i64 %419, %33
  %421 = add i64 %420, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 2013265920, i64 noundef %421, i64 noundef %33)
  %422 = load i64, ptr %4, align 8, !tbaa !29
  %423 = sub nsw i64 %422, %33
  %424 = load i32, ptr %6, align 8, !tbaa !18
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %666

426:                                              ; preds = %418
  %427 = load i64, ptr %9, align 8, !tbaa !12
  %428 = icmp slt i64 %422, %427
  br i1 %428, label %447, label %429

429:                                              ; preds = %426
  %430 = add nsw i64 %427, 1
  %431 = sdiv i64 %430, 2
  %432 = mul nsw i64 %431, 3
  %433 = icmp slt i64 %427, %432
  br i1 %433, label %434, label %447

434:                                              ; preds = %429
  %435 = load ptr, ptr %10, align 8, !tbaa !14
  %436 = mul i64 %431, 24
  %437 = call ptr @cli_realloc(ptr noundef %435, i64 noundef %436) #11
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = load i32, ptr %6, align 8, !tbaa !18
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %443

443:                                              ; preds = %442, %439
  %444 = phi i32 [ 12, %442 ], [ %440, %439 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %447

445:                                              ; preds = %434
  store ptr %437, ptr %10, align 8, !tbaa !14
  store i64 %432, ptr %9, align 8, !tbaa !12
  %446 = load i32, ptr %6, align 8, !tbaa !18
  br label %447

447:                                              ; preds = %426, %429, %443, %445
  %448 = phi i32 [ 0, %426 ], [ 0, %429 ], [ %444, %443 ], [ %446, %445 ]
  %449 = or i64 %423, 2147483648
  %450 = load ptr, ptr %10, align 8, !tbaa !14
  %451 = load i64, ptr %4, align 8, !tbaa !29
  %452 = add nsw i64 %451, 1
  store i64 %452, ptr %4, align 8, !tbaa !29
  %453 = getelementptr inbounds i64, ptr %450, i64 %451
  store i64 %449, ptr %453, align 8, !tbaa !30
  %454 = icmp eq i32 %448, 0
  br i1 %454, label %455, label %666

455:                                              ; preds = %447
  %456 = load i64, ptr %4, align 8, !tbaa !29
  %457 = sub nsw i64 %456, %33
  %458 = getelementptr inbounds i64, ptr %450, i64 %33
  %459 = load i64, ptr %458, align 8, !tbaa !30
  %460 = and i64 %459, 4160749568
  %461 = or i64 %460, %457
  store i64 %461, ptr %458, align 8, !tbaa !30
  %462 = load i64, ptr %4, align 8, !tbaa !29
  %463 = load i64, ptr %9, align 8, !tbaa !12
  %464 = icmp slt i64 %462, %463
  br i1 %464, label %483, label %465

465:                                              ; preds = %455
  %466 = add nsw i64 %463, 1
  %467 = sdiv i64 %466, 2
  %468 = mul nsw i64 %467, 3
  %469 = icmp slt i64 %463, %468
  br i1 %469, label %470, label %483

470:                                              ; preds = %465
  %471 = mul i64 %467, 24
  %472 = call ptr @cli_realloc(ptr noundef nonnull %450, i64 noundef %471) #11
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %487

474:                                              ; preds = %470
  %475 = load i32, ptr %6, align 8, !tbaa !18
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %478

478:                                              ; preds = %474, %477
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  %479 = load ptr, ptr %10, align 8, !tbaa !14
  %480 = load i64, ptr %4, align 8, !tbaa !29
  %481 = add nsw i64 %480, 1
  store i64 %481, ptr %4, align 8, !tbaa !29
  %482 = getelementptr inbounds i64, ptr %479, i64 %480
  store i64 2281701376, ptr %482, align 8, !tbaa !30
  br label %666

483:                                              ; preds = %455, %465
  %484 = load i64, ptr %4, align 8, !tbaa !29
  %485 = add nsw i64 %484, 1
  store i64 %485, ptr %4, align 8, !tbaa !29
  %486 = getelementptr inbounds i64, ptr %450, i64 %484
  store i64 2281701376, ptr %486, align 8, !tbaa !30
  br label %493

487:                                              ; preds = %470
  store ptr %472, ptr %10, align 8, !tbaa !14
  store i64 %468, ptr %9, align 8, !tbaa !12
  %488 = load i32, ptr %6, align 8, !tbaa !18
  %489 = load i64, ptr %4, align 8, !tbaa !29
  %490 = add nsw i64 %489, 1
  store i64 %490, ptr %4, align 8, !tbaa !29
  %491 = getelementptr inbounds i64, ptr %472, i64 %489
  store i64 2281701376, ptr %491, align 8, !tbaa !30
  %492 = icmp eq i32 %488, 0
  br i1 %492, label %493, label %666

493:                                              ; preds = %483, %487
  %494 = phi ptr [ %450, %483 ], [ %472, %487 ]
  %495 = load i64, ptr %4, align 8, !tbaa !29
  %496 = add nsw i64 %495, -1
  %497 = getelementptr inbounds i64, ptr %494, i64 %496
  %498 = load i64, ptr %497, align 8, !tbaa !30
  %499 = and i64 %498, 4160749568
  %500 = or i64 %499, 1
  store i64 %500, ptr %497, align 8, !tbaa !30
  %501 = load i64, ptr %4, align 8, !tbaa !29
  %502 = load i64, ptr %9, align 8, !tbaa !12
  %503 = icmp slt i64 %501, %502
  br i1 %503, label %520, label %504

504:                                              ; preds = %493
  %505 = add nsw i64 %502, 1
  %506 = sdiv i64 %505, 2
  %507 = mul nsw i64 %506, 3
  %508 = icmp slt i64 %502, %507
  br i1 %508, label %509, label %520

509:                                              ; preds = %504
  %510 = mul i64 %506, 24
  %511 = call ptr @cli_realloc(ptr noundef nonnull %494, i64 noundef %510) #11
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %519

513:                                              ; preds = %509
  %514 = load i32, ptr %6, align 8, !tbaa !18
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %517

517:                                              ; preds = %516, %513
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  %518 = load ptr, ptr %10, align 8, !tbaa !14
  br label %520

519:                                              ; preds = %509
  store ptr %511, ptr %10, align 8, !tbaa !14
  store i64 %507, ptr %9, align 8, !tbaa !12
  br label %520

520:                                              ; preds = %519, %517, %504, %493
  %521 = phi ptr [ %511, %519 ], [ %518, %517 ], [ %494, %504 ], [ %494, %493 ]
  %522 = load i64, ptr %4, align 8, !tbaa !29
  %523 = add nsw i64 %522, 1
  store i64 %523, ptr %4, align 8, !tbaa !29
  %524 = getelementptr inbounds i64, ptr %521, i64 %522
  store i64 2415919106, ptr %524, align 8, !tbaa !30
  br label %666

525:                                              ; preds = %315
  %526 = icmp ult ptr %316, %317
  br i1 %526, label %527, label %562

527:                                              ; preds = %525
  %528 = ptrtoint ptr %316 to i64
  %529 = ptrtoint ptr %317 to i64
  %530 = tail call ptr @__ctype_b_loc() #13
  %531 = sub i64 %529, %528
  %532 = getelementptr i8, ptr %316, i64 %531
  br label %533

533:                                              ; preds = %546, %527
  %534 = phi i32 [ 0, %527 ], [ %553, %546 ]
  %535 = phi i32 [ 0, %527 ], [ %552, %546 ]
  %536 = phi ptr [ %316, %527 ], [ %548, %546 ]
  %537 = load ptr, ptr %530, align 8, !tbaa !57
  %538 = load i8, ptr %536, align 1, !tbaa !32
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds i16, ptr %537, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !58
  %542 = and i16 %541, 2048
  %543 = icmp ne i16 %542, 0
  %544 = icmp slt i32 %535, 256
  %545 = select i1 %543, i1 %544, i1 false
  br i1 %545, label %546, label %555

546:                                              ; preds = %533
  %547 = mul nsw i32 %535, 10
  %548 = getelementptr inbounds i8, ptr %536, i64 1
  store ptr %548, ptr %0, align 8, !tbaa !16
  %549 = load i8, ptr %536, align 1, !tbaa !32
  %550 = sext i8 %549 to i32
  %551 = add i32 %547, -48
  %552 = add i32 %551, %550
  %553 = add nuw nsw i32 %534, 1
  %554 = icmp eq ptr %548, %532
  br i1 %554, label %555, label %533, !llvm.loop !60

555:                                              ; preds = %546, %533
  %556 = phi ptr [ %532, %546 ], [ %536, %533 ]
  %557 = phi i32 [ %552, %546 ], [ %535, %533 ]
  %558 = phi i32 [ 1, %546 ], [ %534, %533 ]
  %559 = icmp ne i32 %558, 0
  %560 = icmp slt i32 %557, 256
  %561 = select i1 %559, i1 %560, i1 false
  br i1 %561, label %566, label %562

562:                                              ; preds = %555, %525
  %563 = phi i32 [ %557, %555 ], [ 0, %525 ]
  %564 = load i32, ptr %6, align 8, !tbaa !18
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %628, label %631

566:                                              ; preds = %555
  %567 = icmp ult ptr %556, %317
  br i1 %567, label %568, label %634

568:                                              ; preds = %566
  %569 = load i8, ptr %556, align 1, !tbaa !32
  %570 = icmp eq i8 %569, 44
  br i1 %570, label %571, label %634

571:                                              ; preds = %568
  %572 = getelementptr inbounds i8, ptr %556, i64 1
  store ptr %572, ptr %0, align 8, !tbaa !16
  %573 = tail call ptr @__ctype_b_loc() #13
  %574 = load ptr, ptr %573, align 8, !tbaa !57
  %575 = load i8, ptr %572, align 1, !tbaa !32
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds i16, ptr %574, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !58
  %579 = and i16 %578, 2048
  %580 = icmp eq i16 %579, 0
  br i1 %580, label %634, label %581

581:                                              ; preds = %571
  %582 = icmp ult ptr %572, %317
  br i1 %582, label %583, label %616

583:                                              ; preds = %581
  %584 = ptrtoint ptr %572 to i64
  %585 = ptrtoint ptr %317 to i64
  %586 = sub i64 %585, %584
  %587 = getelementptr i8, ptr %572, i64 %586
  br label %588

588:                                              ; preds = %601, %583
  %589 = phi i32 [ 0, %583 ], [ %608, %601 ]
  %590 = phi i32 [ 0, %583 ], [ %607, %601 ]
  %591 = phi ptr [ %572, %583 ], [ %603, %601 ]
  %592 = load ptr, ptr %573, align 8, !tbaa !57
  %593 = load i8, ptr %591, align 1, !tbaa !32
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds i16, ptr %592, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !58
  %597 = and i16 %596, 2048
  %598 = icmp ne i16 %597, 0
  %599 = icmp slt i32 %590, 256
  %600 = select i1 %598, i1 %599, i1 false
  br i1 %600, label %601, label %610

601:                                              ; preds = %588
  %602 = mul nsw i32 %590, 10
  %603 = getelementptr inbounds i8, ptr %591, i64 1
  store ptr %603, ptr %0, align 8, !tbaa !16
  %604 = load i8, ptr %591, align 1, !tbaa !32
  %605 = sext i8 %604 to i32
  %606 = add i32 %602, -48
  %607 = add i32 %606, %605
  %608 = add nuw nsw i32 %589, 1
  %609 = icmp eq ptr %603, %587
  br i1 %609, label %610, label %588, !llvm.loop !60

610:                                              ; preds = %601, %588
  %611 = phi i32 [ %607, %601 ], [ %590, %588 ]
  %612 = phi i32 [ 1, %601 ], [ %589, %588 ]
  %613 = icmp ne i32 %612, 0
  %614 = icmp slt i32 %611, 256
  %615 = select i1 %613, i1 %614, i1 false
  br i1 %615, label %622, label %616

616:                                              ; preds = %610, %581
  %617 = phi i32 [ %611, %610 ], [ 0, %581 ]
  %618 = load i32, ptr %6, align 8, !tbaa !18
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  store i32 10, ptr %6, align 8, !tbaa !18
  br label %621

621:                                              ; preds = %620, %616
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %622

622:                                              ; preds = %610, %621
  %623 = phi i32 [ %611, %610 ], [ %617, %621 ]
  %624 = icmp sgt i32 %557, %623
  br i1 %624, label %625, label %634

625:                                              ; preds = %622
  %626 = load i32, ptr %6, align 8, !tbaa !18
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %625, %562
  %629 = phi i32 [ %563, %562 ], [ %557, %625 ]
  %630 = phi i32 [ %563, %562 ], [ %623, %625 ]
  store i32 10, ptr %6, align 8, !tbaa !18
  br label %631

631:                                              ; preds = %628, %625, %562
  %632 = phi i32 [ %563, %562 ], [ %557, %625 ], [ %629, %628 ]
  %633 = phi i32 [ %563, %562 ], [ %623, %625 ], [ %630, %628 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %634

634:                                              ; preds = %631, %622, %571, %568, %566
  %635 = phi i32 [ %557, %622 ], [ %557, %571 ], [ %557, %566 ], [ %557, %568 ], [ %632, %631 ]
  %636 = phi i32 [ %623, %622 ], [ 256, %571 ], [ %557, %566 ], [ %557, %568 ], [ %633, %631 ]
  call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %33, i32 noundef %635, i32 noundef %636)
  %637 = load ptr, ptr %0, align 8, !tbaa !16
  %638 = load ptr, ptr %5, align 8, !tbaa !17
  %639 = ptrtoint ptr %638 to i64
  %640 = icmp ult ptr %637, %638
  br i1 %640, label %641, label %657

641:                                              ; preds = %634
  %642 = load i8, ptr %637, align 1, !tbaa !32
  %643 = icmp eq i8 %642, 125
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, ptr %637, i64 1
  store ptr %645, ptr %0, align 8, !tbaa !16
  br label %666

646:                                              ; preds = %641
  %647 = ptrtoint ptr %637 to i64
  %648 = sub i64 %639, %647
  %649 = getelementptr i8, ptr %637, i64 %648
  br label %650

650:                                              ; preds = %646, %654
  %651 = phi ptr [ %655, %654 ], [ %637, %646 ]
  %652 = load i8, ptr %651, align 1, !tbaa !32
  %653 = icmp eq i8 %652, 125
  br i1 %653, label %660, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds i8, ptr %651, i64 1
  store ptr %655, ptr %0, align 8, !tbaa !16
  %656 = icmp eq ptr %655, %649
  br i1 %656, label %657, label %650, !llvm.loop !61

657:                                              ; preds = %654, %634
  %658 = load i32, ptr %6, align 8, !tbaa !18
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %663, label %665

660:                                              ; preds = %650
  %661 = load i32, ptr %6, align 8, !tbaa !18
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %660, %657
  %664 = phi i32 [ 9, %657 ], [ 10, %660 ]
  store i32 %664, ptr %6, align 8, !tbaa !18
  br label %665

665:                                              ; preds = %663, %657, %660
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %666

666:                                              ; preds = %478, %447, %418, %520, %487, %412, %385, %379, %353, %665, %644, %315
  %667 = load ptr, ptr %0, align 8, !tbaa !16
  %668 = load ptr, ptr %5, align 8, !tbaa !17
  %669 = icmp ult ptr %667, %668
  br i1 %669, label %670, label %689

670:                                              ; preds = %666
  %671 = load i8, ptr %667, align 1, !tbaa !32
  switch i8 %671, label %689 [
    i8 63, label %684
    i8 43, label %684
    i8 42, label %684
    i8 123, label %672
  ]

672:                                              ; preds = %670
  %673 = getelementptr inbounds i8, ptr %667, i64 1
  %674 = icmp ult ptr %673, %668
  br i1 %674, label %675, label %689

675:                                              ; preds = %672
  %676 = tail call ptr @__ctype_b_loc() #13
  %677 = load ptr, ptr %676, align 8, !tbaa !57
  %678 = load i8, ptr %673, align 1, !tbaa !32
  %679 = zext i8 %678 to i64
  %680 = getelementptr inbounds i16, ptr %677, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !58
  %682 = and i16 %681, 2048
  %683 = icmp eq i16 %682, 0
  br i1 %683, label %689, label %684

684:                                              ; preds = %675, %670, %670, %670
  %685 = load i32, ptr %6, align 8, !tbaa !18
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %684
  store i32 13, ptr %6, align 8, !tbaa !18
  br label %688

688:                                              ; preds = %687, %684
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %693

689:                                              ; preds = %288, %293, %296, %299, %666, %670, %672, %675
  %690 = phi ptr [ %291, %288 ], [ %291, %293 ], [ %291, %296 ], [ %291, %299 ], [ %668, %666 ], [ %668, %670 ], [ %668, %672 ], [ %668, %675 ]
  %691 = phi ptr [ %290, %288 ], [ %290, %293 ], [ %290, %296 ], [ %290, %299 ], [ %667, %666 ], [ %667, %670 ], [ %667, %672 ], [ %667, %675 ]
  %692 = icmp ult ptr %691, %690
  br i1 %692, label %22, label %693, !llvm.loop !62

693:                                              ; preds = %689, %22, %688
  %694 = phi ptr [ @nuls, %688 ], [ %690, %689 ], [ %23, %22 ]
  %695 = phi ptr [ @nuls, %688 ], [ %691, %689 ], [ %24, %22 ]
  %696 = load i64, ptr %4, align 8, !tbaa !29
  %697 = icmp eq i64 %696, %18
  br i1 %697, label %698, label %707

698:                                              ; preds = %693, %785, %2
  %699 = phi i64 [ undef, %2 ], [ %21, %693 ], [ %786, %785 ]
  %700 = phi i64 [ undef, %2 ], [ %20, %693 ], [ %788, %785 ]
  %701 = phi i1 [ false, %2 ], [ %19, %693 ], [ true, %785 ]
  %702 = phi i64 [ %11, %2 ], [ %696, %693 ], [ %789, %785 ]
  %703 = load i32, ptr %6, align 8, !tbaa !18
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %698
  store i32 14, ptr %6, align 8, !tbaa !18
  br label %706

706:                                              ; preds = %705, %698
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %793

707:                                              ; preds = %693
  %708 = icmp ult ptr %695, %694
  br i1 %708, label %709, label %793

709:                                              ; preds = %707
  %710 = load i8, ptr %695, align 1, !tbaa !32
  %711 = icmp eq i8 %710, 124
  br i1 %711, label %712, label %793

712:                                              ; preds = %709
  %713 = getelementptr inbounds i8, ptr %695, i64 1
  store ptr %713, ptr %0, align 8, !tbaa !16
  br i1 %19, label %718, label %714

714:                                              ; preds = %712
  %715 = sub i64 %696, %18
  %716 = add i64 %715, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 2013265920, i64 noundef %716, i64 noundef %18)
  %717 = load i64, ptr %4, align 8, !tbaa !29
  br label %718

718:                                              ; preds = %714, %712
  %719 = phi i64 [ %717, %714 ], [ %696, %712 ]
  %720 = phi i64 [ %18, %714 ], [ %21, %712 ]
  %721 = phi i64 [ %18, %714 ], [ %20, %712 ]
  %722 = sub nsw i64 %719, %721
  %723 = load i32, ptr %6, align 8, !tbaa !18
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %785

725:                                              ; preds = %718
  %726 = load i64, ptr %9, align 8, !tbaa !12
  %727 = icmp slt i64 %719, %726
  br i1 %727, label %746, label %728

728:                                              ; preds = %725
  %729 = add nsw i64 %726, 1
  %730 = sdiv i64 %729, 2
  %731 = mul nsw i64 %730, 3
  %732 = icmp slt i64 %726, %731
  br i1 %732, label %733, label %746

733:                                              ; preds = %728
  %734 = load ptr, ptr %10, align 8, !tbaa !14
  %735 = mul i64 %730, 24
  %736 = call ptr @cli_realloc(ptr noundef %734, i64 noundef %735) #11
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %744

738:                                              ; preds = %733
  %739 = load i32, ptr %6, align 8, !tbaa !18
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %742

742:                                              ; preds = %741, %738
  %743 = phi i32 [ 12, %741 ], [ %739, %738 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %746

744:                                              ; preds = %733
  store ptr %736, ptr %10, align 8, !tbaa !14
  store i64 %731, ptr %9, align 8, !tbaa !12
  %745 = load i32, ptr %6, align 8, !tbaa !18
  br label %746

746:                                              ; preds = %725, %728, %742, %744
  %747 = phi i32 [ 0, %725 ], [ 0, %728 ], [ %743, %742 ], [ %745, %744 ]
  %748 = or i64 %722, 2147483648
  %749 = load ptr, ptr %10, align 8, !tbaa !14
  %750 = load i64, ptr %4, align 8, !tbaa !29
  %751 = add nsw i64 %750, 1
  store i64 %751, ptr %4, align 8, !tbaa !29
  %752 = getelementptr inbounds i64, ptr %749, i64 %750
  store i64 %748, ptr %752, align 8, !tbaa !30
  %753 = load i64, ptr %4, align 8, !tbaa !29
  %754 = icmp eq i32 %747, 0
  br i1 %754, label %755, label %785

755:                                              ; preds = %746
  %756 = sub nsw i64 %753, %720
  %757 = getelementptr inbounds i64, ptr %749, i64 %720
  %758 = load i64, ptr %757, align 8, !tbaa !30
  %759 = and i64 %758, 4160749568
  %760 = or i64 %759, %756
  store i64 %760, ptr %757, align 8, !tbaa !30
  %761 = load i64, ptr %4, align 8, !tbaa !29
  %762 = load i64, ptr %9, align 8, !tbaa !12
  %763 = icmp slt i64 %761, %762
  br i1 %763, label %780, label %764

764:                                              ; preds = %755
  %765 = add nsw i64 %762, 1
  %766 = sdiv i64 %765, 2
  %767 = mul nsw i64 %766, 3
  %768 = icmp slt i64 %762, %767
  br i1 %768, label %769, label %780

769:                                              ; preds = %764
  %770 = mul i64 %766, 24
  %771 = call ptr @cli_realloc(ptr noundef nonnull %749, i64 noundef %770) #11
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %779

773:                                              ; preds = %769
  %774 = load i32, ptr %6, align 8, !tbaa !18
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %773
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %777

777:                                              ; preds = %776, %773
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  %778 = load ptr, ptr %10, align 8, !tbaa !14
  br label %780

779:                                              ; preds = %769
  store ptr %771, ptr %10, align 8, !tbaa !14
  store i64 %767, ptr %9, align 8, !tbaa !12
  br label %780

780:                                              ; preds = %779, %777, %764, %755
  %781 = phi ptr [ %771, %779 ], [ %778, %777 ], [ %749, %764 ], [ %749, %755 ]
  %782 = load i64, ptr %4, align 8, !tbaa !29
  %783 = add nsw i64 %782, 1
  store i64 %783, ptr %4, align 8, !tbaa !29
  %784 = getelementptr inbounds i64, ptr %781, i64 %782
  store i64 2281701376, ptr %784, align 8, !tbaa !30
  br label %785

785:                                              ; preds = %718, %746, %780
  %786 = phi i64 [ %761, %780 ], [ %753, %746 ], [ %719, %718 ]
  %787 = phi i64 [ %753, %780 ], [ %753, %746 ], [ %719, %718 ]
  %788 = add nsw i64 %787, -1
  %789 = load i64, ptr %4, align 8, !tbaa !29
  %790 = load ptr, ptr %0, align 8, !tbaa !16
  %791 = load ptr, ptr %5, align 8, !tbaa !17
  %792 = icmp ult ptr %790, %791
  br i1 %792, label %15, label %698

793:                                              ; preds = %709, %707, %706
  %794 = phi i64 [ %699, %706 ], [ %21, %707 ], [ %21, %709 ]
  %795 = phi i64 [ %700, %706 ], [ %20, %707 ], [ %20, %709 ]
  %796 = phi i1 [ %701, %706 ], [ %19, %707 ], [ %19, %709 ]
  %797 = phi i64 [ %702, %706 ], [ %696, %707 ], [ %696, %709 ]
  br i1 %796, label %798, label %834

798:                                              ; preds = %793
  %799 = load i32, ptr %6, align 8, !tbaa !18
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %834

801:                                              ; preds = %798
  %802 = sub nsw i64 %797, %794
  %803 = load ptr, ptr %10, align 8, !tbaa !14
  %804 = getelementptr inbounds i64, ptr %803, i64 %794
  %805 = load i64, ptr %804, align 8, !tbaa !30
  %806 = and i64 %805, 4160749568
  %807 = or i64 %806, %802
  store i64 %807, ptr %804, align 8, !tbaa !30
  %808 = load i64, ptr %4, align 8, !tbaa !29
  %809 = sub nsw i64 %808, %795
  %810 = load i64, ptr %9, align 8, !tbaa !12
  %811 = icmp slt i64 %808, %810
  br i1 %811, label %828, label %812

812:                                              ; preds = %801
  %813 = add nsw i64 %810, 1
  %814 = sdiv i64 %813, 2
  %815 = mul nsw i64 %814, 3
  %816 = icmp slt i64 %810, %815
  br i1 %816, label %817, label %828

817:                                              ; preds = %812
  %818 = mul i64 %814, 24
  %819 = call ptr @cli_realloc(ptr noundef nonnull %803, i64 noundef %818) #11
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %827

821:                                              ; preds = %817
  %822 = load i32, ptr %6, align 8, !tbaa !18
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %825

825:                                              ; preds = %824, %821
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  %826 = load ptr, ptr %10, align 8, !tbaa !14
  br label %828

827:                                              ; preds = %817
  store ptr %819, ptr %10, align 8, !tbaa !14
  store i64 %815, ptr %9, align 8, !tbaa !12
  br label %828

828:                                              ; preds = %827, %825, %812, %801
  %829 = phi ptr [ %819, %827 ], [ %826, %825 ], [ %803, %812 ], [ %803, %801 ]
  %830 = or i64 %809, 2415919104
  %831 = load i64, ptr %4, align 8, !tbaa !29
  %832 = add nsw i64 %831, 1
  store i64 %832, ptr %4, align 8, !tbaa !29
  %833 = getelementptr inbounds i64, ptr %829, i64 %831
  store i64 %830, ptr %833, align 8, !tbaa !30
  br label %834

834:                                              ; preds = %798, %828, %793
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bre(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %61

11:                                               ; preds = %3
  %12 = load i8, ptr %7, align 1, !tbaa !32
  %13 = icmp eq i8 %12, 94
  br i1 %13, label %14, label %61

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp slt i64 %6, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = add nsw i64 %21, 1
  %25 = sdiv i64 %24, 2
  %26 = mul nsw i64 %25, 3
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = mul i64 %25, 24
  %32 = tail call ptr @cli_realloc(ptr noundef %30, i64 noundef %31) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load i32, ptr %16, align 8, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 12, ptr %16, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %37, %34
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %42

39:                                               ; preds = %28
  store ptr %32, ptr %29, align 8, !tbaa !14
  store i64 %26, ptr %20, align 8, !tbaa !12
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %39, %38, %23, %19
  %43 = phi ptr [ %41, %39 ], [ @nuls, %38 ], [ %9, %23 ], [ %9, %19 ]
  %44 = phi ptr [ %40, %39 ], [ @nuls, %38 ], [ %15, %23 ], [ %15, %19 ]
  %45 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load i64, ptr %5, align 8, !tbaa !29
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds i64, ptr %46, i64 %47
  store i64 402653184, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %14, %42
  %51 = phi ptr [ %9, %14 ], [ %43, %42 ]
  %52 = phi ptr [ %15, %14 ], [ %44, %42 ]
  %53 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.re_guts, ptr %54, i64 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !45
  %58 = getelementptr inbounds %struct.re_guts, ptr %54, i64 0, i32 11
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !55
  br label %61

61:                                               ; preds = %3, %11, %50
  %62 = phi ptr [ %9, %3 ], [ %9, %11 ], [ %51, %50 ]
  %63 = phi ptr [ %7, %3 ], [ %7, %11 ], [ %52, %50 ]
  %64 = icmp ult ptr %63, %62
  br i1 %64, label %65, label %665

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %67 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %68 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %69 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 7
  %70 = getelementptr inbounds i8, ptr %4, i64 3
  br label %71

71:                                               ; preds = %65, %615
  %72 = phi ptr [ %62, %65 ], [ %616, %615 ]
  %73 = phi ptr [ %63, %65 ], [ %617, %615 ]
  %74 = phi i32 [ 0, %65 ], [ %618, %615 ]
  %75 = phi i1 [ false, %65 ], [ true, %615 ]
  %76 = getelementptr inbounds i8, ptr %73, i64 1
  %77 = icmp ult ptr %76, %72
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load i8, ptr %73, align 1, !tbaa !32
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i8, ptr %76, align 1, !tbaa !32
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, %2
  br i1 %85, label %620, label %86

86:                                               ; preds = %78, %82
  %87 = load i64, ptr %5, align 8, !tbaa !29
  store ptr %76, ptr %0, align 8, !tbaa !16
  %88 = load i8, ptr %73, align 1, !tbaa !32
  %89 = sext i8 %88 to i32
  %90 = icmp eq i8 %88, 92
  br i1 %90, label %101, label %109

91:                                               ; preds = %71
  %92 = load i64, ptr %5, align 8, !tbaa !29
  store ptr %76, ptr %0, align 8, !tbaa !16
  %93 = load i8, ptr %73, align 1, !tbaa !32
  %94 = sext i8 %93 to i32
  %95 = icmp eq i8 %93, 92
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load i32, ptr %66, align 8, !tbaa !18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 5, ptr %66, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %96, %99
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %86, %100
  %102 = phi ptr [ @nuls, %100 ], [ %72, %86 ]
  %103 = phi ptr [ @nuls, %100 ], [ %76, %86 ]
  %104 = phi i64 [ %92, %100 ], [ %87, %86 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %105, ptr %0, align 8, !tbaa !16
  %106 = load i8, ptr %103, align 1, !tbaa !32
  %107 = sext i8 %106 to i32
  %108 = or i32 %107, 256
  br label %109

109:                                              ; preds = %91, %101, %86
  %110 = phi ptr [ %102, %101 ], [ %72, %86 ], [ %72, %91 ]
  %111 = phi ptr [ %105, %101 ], [ %76, %86 ], [ %76, %91 ]
  %112 = phi i64 [ %104, %101 ], [ %87, %86 ], [ %92, %91 ]
  %113 = phi i32 [ %108, %101 ], [ %89, %86 ], [ %94, %91 ]
  switch i32 %113, label %374 [
    i32 46, label %114
    i32 91, label %148
    i32 379, label %149
    i32 296, label %154
    i32 297, label %262
    i32 381, label %262
    i32 305, label %267
    i32 306, label %267
    i32 307, label %267
    i32 308, label %267
    i32 309, label %267
    i32 310, label %267
    i32 311, label %267
    i32 312, label %267
    i32 313, label %267
    i32 42, label %368
  ]

114:                                              ; preds = %109
  %115 = load ptr, ptr %69, align 8, !tbaa !15
  %116 = getelementptr inbounds %struct.re_guts, ptr %115, i64 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !22
  %118 = and i32 %117, 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store ptr %4, ptr %0, align 8, !tbaa !16
  store ptr %70, ptr %8, align 8, !tbaa !17
  store <4 x i8> <i8 94, i8 10, i8 93, i8 0>, ptr %4, align 4, !tbaa !32
  call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %111, ptr %0, align 8, !tbaa !16
  store ptr %110, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %377

121:                                              ; preds = %114
  %122 = load i32, ptr %66, align 8, !tbaa !18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %377

124:                                              ; preds = %121
  %125 = load i64, ptr %67, align 8, !tbaa !12
  %126 = icmp slt i64 %112, %125
  br i1 %126, label %143, label %127

127:                                              ; preds = %124
  %128 = add nsw i64 %125, 1
  %129 = sdiv i64 %128, 2
  %130 = mul nsw i64 %129, 3
  %131 = icmp slt i64 %125, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = load ptr, ptr %68, align 8, !tbaa !14
  %134 = mul i64 %129, 24
  %135 = call ptr @cli_realloc(ptr noundef %133, i64 noundef %134) #11
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load i32, ptr %66, align 8, !tbaa !18
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 12, ptr %66, align 8, !tbaa !18
  br label %141

141:                                              ; preds = %140, %137
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %143

142:                                              ; preds = %132
  store ptr %135, ptr %68, align 8, !tbaa !14
  store i64 %130, ptr %67, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %142, %141, %127, %124
  %144 = load ptr, ptr %68, align 8, !tbaa !14
  %145 = load i64, ptr %5, align 8, !tbaa !29
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds i64, ptr %144, i64 %145
  store i64 671088640, ptr %147, align 8, !tbaa !30
  br label %377

148:                                              ; preds = %109
  call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %377

149:                                              ; preds = %109
  %150 = load i32, ptr %66, align 8, !tbaa !18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 13, ptr %66, align 8, !tbaa !18
  br label %153

153:                                              ; preds = %149, %152
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %377

154:                                              ; preds = %109
  %155 = load ptr, ptr %69, align 8, !tbaa !15
  %156 = getelementptr inbounds %struct.re_guts, ptr %155, i64 0, i32 17
  %157 = load i64, ptr %156, align 8, !tbaa !25
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !25
  %159 = icmp slt i64 %158, 10
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 %158
  store i64 %112, ptr %161, align 8, !tbaa !30
  br label %162

162:                                              ; preds = %160, %154
  %163 = load i32, ptr %66, align 8, !tbaa !18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %195

165:                                              ; preds = %162
  %166 = load i64, ptr %5, align 8, !tbaa !29
  %167 = load i64, ptr %67, align 8, !tbaa !12
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %187, label %169

169:                                              ; preds = %165
  %170 = add nsw i64 %167, 1
  %171 = sdiv i64 %170, 2
  %172 = mul nsw i64 %171, 3
  %173 = icmp slt i64 %167, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %169
  %175 = load ptr, ptr %68, align 8, !tbaa !14
  %176 = mul i64 %171, 24
  %177 = call ptr @cli_realloc(ptr noundef %175, i64 noundef %176) #11
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load i32, ptr %66, align 8, !tbaa !18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 12, ptr %66, align 8, !tbaa !18
  br label %183

183:                                              ; preds = %182, %179
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %187

184:                                              ; preds = %174
  store ptr %177, ptr %68, align 8, !tbaa !14
  store i64 %172, ptr %67, align 8, !tbaa !12
  %185 = load ptr, ptr %0, align 8, !tbaa !16
  %186 = load ptr, ptr %8, align 8, !tbaa !17
  br label %187

187:                                              ; preds = %184, %183, %169, %165
  %188 = phi ptr [ %186, %184 ], [ @nuls, %183 ], [ %110, %169 ], [ %110, %165 ]
  %189 = phi ptr [ %185, %184 ], [ @nuls, %183 ], [ %111, %169 ], [ %111, %165 ]
  %190 = or i64 %158, 1744830464
  %191 = load ptr, ptr %68, align 8, !tbaa !14
  %192 = load i64, ptr %5, align 8, !tbaa !29
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %5, align 8, !tbaa !29
  %194 = getelementptr inbounds i64, ptr %191, i64 %192
  store i64 %190, ptr %194, align 8, !tbaa !30
  br label %195

195:                                              ; preds = %162, %187
  %196 = phi ptr [ %110, %162 ], [ %188, %187 ]
  %197 = phi ptr [ %111, %162 ], [ %189, %187 ]
  %198 = icmp ult ptr %197, %196
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %197, i64 1
  %201 = icmp ult ptr %200, %196
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load i8, ptr %197, align 1, !tbaa !32
  %204 = icmp eq i8 %203, 92
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i8, ptr %200, align 1, !tbaa !32
  %207 = icmp eq i8 %206, 41
  br i1 %207, label %209, label %208

208:                                              ; preds = %205, %202, %199
  call fastcc void @p_bre(ptr noundef nonnull %0, i32 noundef 92, i32 noundef 41)
  br label %209

209:                                              ; preds = %208, %205, %195
  br i1 %159, label %210, label %213

210:                                              ; preds = %209
  %211 = load i64, ptr %5, align 8, !tbaa !29
  %212 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 %158
  store i64 %211, ptr %212, align 8, !tbaa !30
  br label %213

213:                                              ; preds = %210, %209
  %214 = load i32, ptr %66, align 8, !tbaa !18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %242

216:                                              ; preds = %213
  %217 = load i64, ptr %5, align 8, !tbaa !29
  %218 = load i64, ptr %67, align 8, !tbaa !12
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %236, label %220

220:                                              ; preds = %216
  %221 = add nsw i64 %218, 1
  %222 = sdiv i64 %221, 2
  %223 = mul nsw i64 %222, 3
  %224 = icmp slt i64 %218, %223
  br i1 %224, label %225, label %236

225:                                              ; preds = %220
  %226 = load ptr, ptr %68, align 8, !tbaa !14
  %227 = mul i64 %222, 24
  %228 = call ptr @cli_realloc(ptr noundef %226, i64 noundef %227) #11
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load i32, ptr %66, align 8, !tbaa !18
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 12, ptr %66, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %233, %230
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %236

235:                                              ; preds = %225
  store ptr %228, ptr %68, align 8, !tbaa !14
  store i64 %223, ptr %67, align 8, !tbaa !12
  br label %236

236:                                              ; preds = %235, %234, %220, %216
  %237 = or i64 %158, 1879048192
  %238 = load ptr, ptr %68, align 8, !tbaa !14
  %239 = load i64, ptr %5, align 8, !tbaa !29
  %240 = add nsw i64 %239, 1
  store i64 %240, ptr %5, align 8, !tbaa !29
  %241 = getelementptr inbounds i64, ptr %238, i64 %239
  store i64 %237, ptr %241, align 8, !tbaa !30
  br label %242

242:                                              ; preds = %213, %236
  %243 = load ptr, ptr %0, align 8, !tbaa !16
  %244 = load ptr, ptr %8, align 8, !tbaa !17
  %245 = icmp ult ptr %243, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %243, i64 1
  %248 = icmp ult ptr %247, %244
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = load i8, ptr %243, align 1, !tbaa !32
  %251 = icmp eq i8 %250, 92
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load i8, ptr %247, align 1, !tbaa !32
  %254 = icmp eq i8 %253, 41
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %243, i64 2
  store ptr %256, ptr %0, align 8, !tbaa !16
  br label %377

257:                                              ; preds = %252, %249, %246, %242
  %258 = load i32, ptr %66, align 8, !tbaa !18
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 8, ptr %66, align 8, !tbaa !18
  br label %261

261:                                              ; preds = %257, %260
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %377

262:                                              ; preds = %109, %109
  %263 = load i32, ptr %66, align 8, !tbaa !18
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 8, ptr %66, align 8, !tbaa !18
  br label %266

266:                                              ; preds = %262, %265
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %377

267:                                              ; preds = %109, %109, %109, %109, %109, %109, %109, %109, %109
  %268 = and i32 %113, -257
  %269 = add nsw i32 %268, -48
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !30
  %273 = icmp eq i64 %272, 0
  %274 = load i32, ptr %66, align 8, !tbaa !18
  %275 = icmp eq i32 %274, 0
  br i1 %273, label %362, label %276

276:                                              ; preds = %267
  br i1 %275, label %277, label %303

277:                                              ; preds = %276
  %278 = load i64, ptr %67, align 8, !tbaa !12
  %279 = icmp slt i64 %112, %278
  br i1 %279, label %296, label %280

280:                                              ; preds = %277
  %281 = add nsw i64 %278, 1
  %282 = sdiv i64 %281, 2
  %283 = mul nsw i64 %282, 3
  %284 = icmp slt i64 %278, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %280
  %286 = load ptr, ptr %68, align 8, !tbaa !14
  %287 = mul i64 %282, 24
  %288 = call ptr @cli_realloc(ptr noundef %286, i64 noundef %287) #11
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load i32, ptr %66, align 8, !tbaa !18
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 12, ptr %66, align 8, !tbaa !18
  br label %294

294:                                              ; preds = %293, %290
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %296

295:                                              ; preds = %285
  store ptr %288, ptr %68, align 8, !tbaa !14
  store i64 %283, ptr %67, align 8, !tbaa !12
  br label %296

296:                                              ; preds = %295, %294, %280, %277
  %297 = or i64 %270, 939524096
  %298 = load ptr, ptr %68, align 8, !tbaa !14
  %299 = load i64, ptr %5, align 8, !tbaa !29
  %300 = add nsw i64 %299, 1
  store i64 %300, ptr %5, align 8, !tbaa !29
  %301 = getelementptr inbounds i64, ptr %298, i64 %299
  store i64 %297, ptr %301, align 8, !tbaa !30
  %302 = load i64, ptr %271, align 8, !tbaa !30
  br label %303

303:                                              ; preds = %276, %296
  %304 = phi i64 [ %272, %276 ], [ %302, %296 ]
  %305 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 %270
  %306 = load i64, ptr %305, align 8, !tbaa !30
  %307 = add nsw i64 %306, 1
  %308 = icmp eq i64 %304, %307
  br i1 %308, label %333, label %309

309:                                              ; preds = %303
  %310 = sub nsw i64 %304, %307
  %311 = load i64, ptr %67, align 8, !tbaa !12
  %312 = add nsw i64 %311, %310
  %313 = icmp sgt i64 %310, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %309
  %315 = load ptr, ptr %68, align 8, !tbaa !14
  %316 = shl i64 %312, 3
  %317 = call ptr @cli_realloc(ptr noundef %315, i64 noundef %316) #11
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  %320 = load i32, ptr %66, align 8, !tbaa !18
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 12, ptr %66, align 8, !tbaa !18
  br label %323

323:                                              ; preds = %322, %319
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %325

324:                                              ; preds = %314
  store ptr %317, ptr %68, align 8, !tbaa !14
  store i64 %312, ptr %67, align 8, !tbaa !12
  br label %325

325:                                              ; preds = %324, %323, %309
  %326 = load ptr, ptr %68, align 8, !tbaa !14
  %327 = load i64, ptr %5, align 8, !tbaa !29
  %328 = getelementptr inbounds i64, ptr %326, i64 %327
  %329 = getelementptr inbounds i64, ptr %326, i64 %307
  %330 = shl i64 %310, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %328, ptr align 1 %329, i64 %330, i1 false)
  %331 = load i64, ptr %5, align 8, !tbaa !29
  %332 = add nsw i64 %331, %310
  store i64 %332, ptr %5, align 8, !tbaa !29
  br label %333

333:                                              ; preds = %303, %325
  %334 = load i32, ptr %66, align 8, !tbaa !18
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %365

336:                                              ; preds = %333
  %337 = load i64, ptr %5, align 8, !tbaa !29
  %338 = load i64, ptr %67, align 8, !tbaa !12
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %356, label %340

340:                                              ; preds = %336
  %341 = add nsw i64 %338, 1
  %342 = sdiv i64 %341, 2
  %343 = mul nsw i64 %342, 3
  %344 = icmp slt i64 %338, %343
  br i1 %344, label %345, label %356

345:                                              ; preds = %340
  %346 = load ptr, ptr %68, align 8, !tbaa !14
  %347 = mul i64 %342, 24
  %348 = call ptr @cli_realloc(ptr noundef %346, i64 noundef %347) #11
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load i32, ptr %66, align 8, !tbaa !18
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store i32 12, ptr %66, align 8, !tbaa !18
  br label %354

354:                                              ; preds = %353, %350
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %356

355:                                              ; preds = %345
  store ptr %348, ptr %68, align 8, !tbaa !14
  store i64 %343, ptr %67, align 8, !tbaa !12
  br label %356

356:                                              ; preds = %355, %354, %340, %336
  %357 = or i64 %270, 1073741824
  %358 = load ptr, ptr %68, align 8, !tbaa !14
  %359 = load i64, ptr %5, align 8, !tbaa !29
  %360 = add nsw i64 %359, 1
  store i64 %360, ptr %5, align 8, !tbaa !29
  %361 = getelementptr inbounds i64, ptr %358, i64 %359
  store i64 %357, ptr %361, align 8, !tbaa !30
  br label %365

362:                                              ; preds = %267
  br i1 %275, label %363, label %364

363:                                              ; preds = %362
  store i32 6, ptr %66, align 8, !tbaa !18
  br label %364

364:                                              ; preds = %362, %363
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %365

365:                                              ; preds = %356, %333, %364
  %366 = load ptr, ptr %69, align 8, !tbaa !15
  %367 = getelementptr inbounds %struct.re_guts, ptr %366, i64 0, i32 18
  store i32 1, ptr %367, align 8, !tbaa !28
  br label %377

368:                                              ; preds = %109
  br i1 %75, label %369, label %374

369:                                              ; preds = %368
  %370 = load i32, ptr %66, align 8, !tbaa !18
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 13, ptr %66, align 8, !tbaa !18
  br label %373

373:                                              ; preds = %369, %372
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %374

374:                                              ; preds = %373, %368, %109
  %375 = shl i32 %113, 24
  %376 = ashr exact i32 %375, 24
  call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %376)
  br label %377

377:                                              ; preds = %143, %121, %374, %365, %266, %261, %255, %153, %148, %120
  %378 = load ptr, ptr %0, align 8, !tbaa !16
  %379 = load ptr, ptr %8, align 8, !tbaa !17
  %380 = icmp ult ptr %378, %379
  br i1 %380, label %381, label %610

381:                                              ; preds = %377
  %382 = load i8, ptr %378, align 1, !tbaa !32
  %383 = icmp eq i8 %382, 42
  %384 = getelementptr inbounds i8, ptr %378, i64 1
  br i1 %383, label %385, label %452

385:                                              ; preds = %381
  store ptr %384, ptr %0, align 8, !tbaa !16
  %386 = load i64, ptr %5, align 8, !tbaa !29
  %387 = sub i64 %386, %112
  %388 = add i64 %387, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %388, i64 noundef %112)
  %389 = load i64, ptr %5, align 8, !tbaa !29
  %390 = sub i64 %389, %112
  %391 = load i32, ptr %66, align 8, !tbaa !18
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %420

393:                                              ; preds = %385
  %394 = load i64, ptr %67, align 8, !tbaa !12
  %395 = icmp slt i64 %389, %394
  br i1 %395, label %412, label %396

396:                                              ; preds = %393
  %397 = add nsw i64 %394, 1
  %398 = sdiv i64 %397, 2
  %399 = mul nsw i64 %398, 3
  %400 = icmp slt i64 %394, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %396
  %402 = load ptr, ptr %68, align 8, !tbaa !14
  %403 = mul i64 %398, 24
  %404 = call ptr @cli_realloc(ptr noundef %402, i64 noundef %403) #11
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %401
  %407 = load i32, ptr %66, align 8, !tbaa !18
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  store i32 12, ptr %66, align 8, !tbaa !18
  br label %410

410:                                              ; preds = %409, %406
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %412

411:                                              ; preds = %401
  store ptr %404, ptr %68, align 8, !tbaa !14
  store i64 %399, ptr %67, align 8, !tbaa !12
  br label %412

412:                                              ; preds = %411, %410, %396, %393
  %413 = or i64 %390, 1342177280
  %414 = load ptr, ptr %68, align 8, !tbaa !14
  %415 = load i64, ptr %5, align 8, !tbaa !29
  %416 = add nsw i64 %415, 1
  store i64 %416, ptr %5, align 8, !tbaa !29
  %417 = getelementptr inbounds i64, ptr %414, i64 %415
  store i64 %413, ptr %417, align 8, !tbaa !30
  %418 = load i64, ptr %5, align 8, !tbaa !29
  %419 = sub i64 %418, %112
  br label %420

420:                                              ; preds = %385, %412
  %421 = phi i64 [ %390, %385 ], [ %419, %412 ]
  %422 = add i64 %421, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1476395008, i64 noundef %422, i64 noundef %112)
  %423 = load i64, ptr %5, align 8, !tbaa !29
  %424 = sub nsw i64 %423, %112
  %425 = load i32, ptr %66, align 8, !tbaa !18
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %612

427:                                              ; preds = %420
  %428 = load i64, ptr %67, align 8, !tbaa !12
  %429 = icmp slt i64 %423, %428
  br i1 %429, label %446, label %430

430:                                              ; preds = %427
  %431 = add nsw i64 %428, 1
  %432 = sdiv i64 %431, 2
  %433 = mul nsw i64 %432, 3
  %434 = icmp slt i64 %428, %433
  br i1 %434, label %435, label %446

435:                                              ; preds = %430
  %436 = load ptr, ptr %68, align 8, !tbaa !14
  %437 = mul i64 %432, 24
  %438 = call ptr @cli_realloc(ptr noundef %436, i64 noundef %437) #11
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = load i32, ptr %66, align 8, !tbaa !18
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store i32 12, ptr %66, align 8, !tbaa !18
  br label %444

444:                                              ; preds = %443, %440
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %446

445:                                              ; preds = %435
  store ptr %438, ptr %68, align 8, !tbaa !14
  store i64 %433, ptr %67, align 8, !tbaa !12
  br label %446

446:                                              ; preds = %445, %444, %430, %427
  %447 = or i64 %424, 1610612736
  %448 = load ptr, ptr %68, align 8, !tbaa !14
  %449 = load i64, ptr %5, align 8, !tbaa !29
  %450 = add nsw i64 %449, 1
  store i64 %450, ptr %5, align 8, !tbaa !29
  %451 = getelementptr inbounds i64, ptr %448, i64 %449
  store i64 %447, ptr %451, align 8, !tbaa !30
  br label %612

452:                                              ; preds = %381
  %453 = icmp ult ptr %384, %379
  %454 = icmp eq i8 %382, 92
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %456, label %610

456:                                              ; preds = %452
  %457 = load i8, ptr %384, align 1, !tbaa !32
  %458 = icmp eq i8 %457, 123
  br i1 %458, label %459, label %610

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %378, i64 2
  store ptr %460, ptr %0, align 8, !tbaa !16
  %461 = icmp ult ptr %460, %379
  br i1 %461, label %462, label %497

462:                                              ; preds = %459
  %463 = ptrtoint ptr %460 to i64
  %464 = ptrtoint ptr %379 to i64
  %465 = tail call ptr @__ctype_b_loc() #13
  %466 = sub i64 %464, %463
  %467 = getelementptr i8, ptr %460, i64 %466
  br label %468

468:                                              ; preds = %481, %462
  %469 = phi i32 [ 0, %462 ], [ %488, %481 ]
  %470 = phi i32 [ 0, %462 ], [ %487, %481 ]
  %471 = phi ptr [ %460, %462 ], [ %483, %481 ]
  %472 = load ptr, ptr %465, align 8, !tbaa !57
  %473 = load i8, ptr %471, align 1, !tbaa !32
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds i16, ptr %472, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !58
  %477 = and i16 %476, 2048
  %478 = icmp ne i16 %477, 0
  %479 = icmp slt i32 %470, 256
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %481, label %490

481:                                              ; preds = %468
  %482 = mul nsw i32 %470, 10
  %483 = getelementptr inbounds i8, ptr %471, i64 1
  store ptr %483, ptr %0, align 8, !tbaa !16
  %484 = load i8, ptr %471, align 1, !tbaa !32
  %485 = sext i8 %484 to i32
  %486 = add i32 %482, -48
  %487 = add i32 %486, %485
  %488 = add nuw nsw i32 %469, 1
  %489 = icmp eq ptr %483, %467
  br i1 %489, label %490, label %468, !llvm.loop !60

490:                                              ; preds = %481, %468
  %491 = phi ptr [ %467, %481 ], [ %471, %468 ]
  %492 = phi i32 [ %487, %481 ], [ %470, %468 ]
  %493 = phi i32 [ 1, %481 ], [ %469, %468 ]
  %494 = icmp ne i32 %493, 0
  %495 = icmp slt i32 %492, 256
  %496 = select i1 %494, i1 %495, i1 false
  br i1 %496, label %501, label %497

497:                                              ; preds = %490, %459
  %498 = phi i32 [ %492, %490 ], [ 0, %459 ]
  %499 = load i32, ptr %66, align 8, !tbaa !18
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %561, label %564

501:                                              ; preds = %490
  %502 = icmp ult ptr %491, %379
  br i1 %502, label %503, label %567

503:                                              ; preds = %501
  %504 = load i8, ptr %491, align 1, !tbaa !32
  %505 = icmp eq i8 %504, 44
  br i1 %505, label %506, label %567

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %491, i64 1
  store ptr %507, ptr %0, align 8, !tbaa !16
  %508 = icmp ult ptr %507, %379
  br i1 %508, label %509, label %567

509:                                              ; preds = %506
  %510 = tail call ptr @__ctype_b_loc() #13
  %511 = load ptr, ptr %510, align 8, !tbaa !57
  %512 = load i8, ptr %507, align 1, !tbaa !32
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds i16, ptr %511, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !58
  %516 = and i16 %515, 2048
  %517 = icmp eq i16 %516, 0
  br i1 %517, label %567, label %518

518:                                              ; preds = %509
  %519 = ptrtoint ptr %507 to i64
  %520 = ptrtoint ptr %379 to i64
  %521 = sub i64 %520, %519
  %522 = getelementptr i8, ptr %507, i64 %521
  br label %523

523:                                              ; preds = %536, %518
  %524 = phi i32 [ 0, %518 ], [ %543, %536 ]
  %525 = phi i32 [ 0, %518 ], [ %542, %536 ]
  %526 = phi ptr [ %507, %518 ], [ %538, %536 ]
  %527 = load ptr, ptr %510, align 8, !tbaa !57
  %528 = load i8, ptr %526, align 1, !tbaa !32
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds i16, ptr %527, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !58
  %532 = and i16 %531, 2048
  %533 = icmp ne i16 %532, 0
  %534 = icmp slt i32 %525, 256
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %536, label %545

536:                                              ; preds = %523
  %537 = mul nsw i32 %525, 10
  %538 = getelementptr inbounds i8, ptr %526, i64 1
  store ptr %538, ptr %0, align 8, !tbaa !16
  %539 = load i8, ptr %526, align 1, !tbaa !32
  %540 = sext i8 %539 to i32
  %541 = add i32 %537, -48
  %542 = add i32 %541, %540
  %543 = add nuw nsw i32 %524, 1
  %544 = icmp eq ptr %538, %522
  br i1 %544, label %545, label %523, !llvm.loop !60

545:                                              ; preds = %536, %523
  %546 = phi i32 [ %542, %536 ], [ %525, %523 ]
  %547 = phi i32 [ 1, %536 ], [ %524, %523 ]
  %548 = icmp ne i32 %547, 0
  %549 = icmp slt i32 %546, 256
  %550 = select i1 %548, i1 %549, i1 false
  br i1 %550, label %556, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr %66, align 8, !tbaa !18
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  store i32 10, ptr %66, align 8, !tbaa !18
  br label %555

555:                                              ; preds = %554, %551
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %556

556:                                              ; preds = %545, %555
  %557 = icmp sgt i32 %492, %546
  br i1 %557, label %558, label %567

558:                                              ; preds = %556
  %559 = load i32, ptr %66, align 8, !tbaa !18
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %558, %497
  %562 = phi i32 [ %498, %497 ], [ %492, %558 ]
  %563 = phi i32 [ %498, %497 ], [ %546, %558 ]
  store i32 10, ptr %66, align 8, !tbaa !18
  br label %564

564:                                              ; preds = %561, %558, %497
  %565 = phi i32 [ %498, %497 ], [ %492, %558 ], [ %562, %561 ]
  %566 = phi i32 [ %498, %497 ], [ %546, %558 ], [ %563, %561 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %567

567:                                              ; preds = %564, %556, %509, %506, %503, %501
  %568 = phi i32 [ %492, %556 ], [ %492, %509 ], [ %492, %506 ], [ %492, %501 ], [ %492, %503 ], [ %565, %564 ]
  %569 = phi i32 [ %546, %556 ], [ 256, %509 ], [ 256, %506 ], [ %492, %501 ], [ %492, %503 ], [ %566, %564 ]
  call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %112, i32 noundef %568, i32 noundef %569)
  %570 = load ptr, ptr %0, align 8, !tbaa !16
  %571 = load ptr, ptr %8, align 8, !tbaa !17
  %572 = ptrtoint ptr %571 to i64
  %573 = icmp ult ptr %570, %571
  br i1 %573, label %574, label %601

574:                                              ; preds = %567
  %575 = getelementptr inbounds i8, ptr %570, i64 1
  %576 = icmp ult ptr %575, %571
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = load i8, ptr %570, align 1, !tbaa !32
  %579 = icmp eq i8 %578, 92
  br i1 %579, label %580, label %585

580:                                              ; preds = %577
  %581 = load i8, ptr %575, align 1, !tbaa !32
  %582 = icmp eq i8 %581, 125
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = getelementptr inbounds i8, ptr %570, i64 2
  store ptr %584, ptr %0, align 8, !tbaa !16
  br label %612

585:                                              ; preds = %580, %577, %574
  %586 = ptrtoint ptr %570 to i64
  %587 = sub i64 %572, %586
  %588 = getelementptr i8, ptr %570, i64 %587
  br label %589

589:                                              ; preds = %585, %599
  %590 = phi ptr [ %591, %599 ], [ %570, %585 ]
  %591 = getelementptr inbounds i8, ptr %590, i64 1
  %592 = icmp ult ptr %591, %571
  br i1 %592, label %593, label %599

593:                                              ; preds = %589
  %594 = load i8, ptr %590, align 1, !tbaa !32
  %595 = icmp eq i8 %594, 92
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load i8, ptr %591, align 1, !tbaa !32
  %598 = icmp eq i8 %597, 125
  br i1 %598, label %604, label %599

599:                                              ; preds = %596, %593, %589
  store ptr %591, ptr %0, align 8, !tbaa !16
  %600 = icmp eq ptr %591, %588
  br i1 %600, label %601, label %589, !llvm.loop !63

601:                                              ; preds = %599, %567
  %602 = load i32, ptr %66, align 8, !tbaa !18
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %607, label %609

604:                                              ; preds = %596
  %605 = load i32, ptr %66, align 8, !tbaa !18
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %604, %601
  %608 = phi i32 [ 9, %601 ], [ 10, %604 ]
  store i32 %608, ptr %66, align 8, !tbaa !18
  br label %609

609:                                              ; preds = %607, %601, %604
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %612

610:                                              ; preds = %377, %456, %452
  %611 = icmp eq i32 %113, 36
  br i1 %611, label %615, label %612

612:                                              ; preds = %446, %420, %610, %609, %583
  %613 = load ptr, ptr %0, align 8, !tbaa !16
  %614 = load ptr, ptr %8, align 8, !tbaa !17
  br label %615

615:                                              ; preds = %610, %612
  %616 = phi ptr [ %614, %612 ], [ %379, %610 ]
  %617 = phi ptr [ %613, %612 ], [ %378, %610 ]
  %618 = phi i32 [ 0, %612 ], [ 1, %610 ]
  %619 = icmp ult ptr %617, %616
  br i1 %619, label %71, label %620, !llvm.loop !64

620:                                              ; preds = %82, %615
  %621 = phi i32 [ %74, %82 ], [ %618, %615 ]
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %665, label %623

623:                                              ; preds = %620
  %624 = load i64, ptr %5, align 8, !tbaa !29
  %625 = add nsw i64 %624, -1
  store i64 %625, ptr %5, align 8, !tbaa !29
  %626 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %627 = load i32, ptr %626, align 8, !tbaa !18
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %656

629:                                              ; preds = %623
  %630 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %631 = load i64, ptr %630, align 8, !tbaa !12
  %632 = icmp sgt i64 %624, %631
  br i1 %632, label %633, label %650

633:                                              ; preds = %629
  %634 = add nsw i64 %631, 1
  %635 = sdiv i64 %634, 2
  %636 = mul nsw i64 %635, 3
  %637 = icmp slt i64 %631, %636
  br i1 %637, label %638, label %650

638:                                              ; preds = %633
  %639 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %640 = load ptr, ptr %639, align 8, !tbaa !14
  %641 = mul i64 %635, 24
  %642 = call ptr @cli_realloc(ptr noundef %640, i64 noundef %641) #11
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %649

644:                                              ; preds = %638
  %645 = load i32, ptr %626, align 8, !tbaa !18
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  store i32 12, ptr %626, align 8, !tbaa !18
  br label %648

648:                                              ; preds = %647, %644
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %650

649:                                              ; preds = %638
  store ptr %642, ptr %639, align 8, !tbaa !14
  store i64 %636, ptr %630, align 8, !tbaa !12
  br label %650

650:                                              ; preds = %649, %648, %633, %629
  %651 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %652 = load ptr, ptr %651, align 8, !tbaa !14
  %653 = load i64, ptr %5, align 8, !tbaa !29
  %654 = add nsw i64 %653, 1
  store i64 %654, ptr %5, align 8, !tbaa !29
  %655 = getelementptr inbounds i64, ptr %652, i64 %653
  store i64 536870912, ptr %655, align 8, !tbaa !30
  br label %656

656:                                              ; preds = %623, %650
  %657 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 7
  %658 = load ptr, ptr %657, align 8, !tbaa !15
  %659 = getelementptr inbounds %struct.re_guts, ptr %658, i64 0, i32 10
  %660 = load i32, ptr %659, align 8, !tbaa !45
  %661 = or i32 %660, 2
  store i32 %661, ptr %659, align 8, !tbaa !45
  %662 = getelementptr inbounds %struct.re_guts, ptr %658, i64 0, i32 12
  %663 = load i32, ptr %662, align 8, !tbaa !56
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %662, align 8, !tbaa !56
  br label %665

665:                                              ; preds = %61, %656, %620
  %666 = load i64, ptr %5, align 8, !tbaa !29
  %667 = icmp eq i64 %666, %6
  br i1 %667, label %668, label %674

668:                                              ; preds = %665
  %669 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %670 = load i32, ptr %669, align 8, !tbaa !18
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  store i32 14, ptr %669, align 8, !tbaa !18
  br label %673

673:                                              ; preds = %668, %672
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %674

674:                                              ; preds = %673, %665
  ret void
}

declare void @cli_regfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @doinsert(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %158

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %12, 1
  %16 = sdiv i64 %15, 2
  %17 = mul nsw i64 %16, 3
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = mul i64 %16, 24
  %23 = tail call ptr @cli_realloc(ptr noundef %21, i64 noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 12, ptr %5, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %28, %25
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  store ptr @nuls, ptr %30, align 8, !tbaa !17
  br label %32

31:                                               ; preds = %19
  store ptr %23, ptr %20, align 8, !tbaa !14
  store i64 %17, ptr %11, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %8, %14, %29, %31
  %33 = or i64 %2, %1
  %34 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load i64, ptr %9, align 8, !tbaa !29
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds i64, ptr %35, i64 %36
  store i64 %33, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds i64, ptr %35, i64 %10
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp slt i64 %42, %3
  br i1 %43, label %46, label %44

44:                                               ; preds = %32
  %45 = add nsw i64 %42, 1
  store i64 %45, ptr %41, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %44, %32
  %47 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 1
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = icmp slt i64 %48, %3
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = add nsw i64 %48, 1
  store i64 %51, ptr %47, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %46, %50
  %53 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 2
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = icmp slt i64 %54, %3
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = add nsw i64 %54, 1
  store i64 %57, ptr %53, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 2
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = add nsw i64 %60, 1
  store i64 %63, ptr %59, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 3
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = icmp slt i64 %66, %3
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = add nsw i64 %66, 1
  store i64 %69, ptr %65, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 3
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = icmp slt i64 %72, %3
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %72, 1
  store i64 %75, ptr %71, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 4
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = add nsw i64 %78, 1
  store i64 %81, ptr %77, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 4
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = icmp slt i64 %84, %3
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = add nsw i64 %84, 1
  store i64 %87, ptr %83, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 5
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = icmp slt i64 %90, %3
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = add nsw i64 %90, 1
  store i64 %93, ptr %89, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 5
  %96 = load i64, ptr %95, align 8, !tbaa !30
  %97 = icmp slt i64 %96, %3
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = add nsw i64 %96, 1
  store i64 %99, ptr %95, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 6
  %102 = load i64, ptr %101, align 8, !tbaa !30
  %103 = icmp slt i64 %102, %3
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = add nsw i64 %102, 1
  store i64 %105, ptr %101, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 6
  %108 = load i64, ptr %107, align 8, !tbaa !30
  %109 = icmp slt i64 %108, %3
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = add nsw i64 %108, 1
  store i64 %111, ptr %107, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 7
  %114 = load i64, ptr %113, align 8, !tbaa !30
  %115 = icmp slt i64 %114, %3
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = add nsw i64 %114, 1
  store i64 %117, ptr %113, align 8, !tbaa !30
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 7
  %120 = load i64, ptr %119, align 8, !tbaa !30
  %121 = icmp slt i64 %120, %3
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = add nsw i64 %120, 1
  store i64 %123, ptr %119, align 8, !tbaa !30
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !30
  %127 = icmp slt i64 %126, %3
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = add nsw i64 %126, 1
  store i64 %129, ptr %125, align 8, !tbaa !30
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !30
  %133 = icmp slt i64 %132, %3
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = add nsw i64 %132, 1
  store i64 %135, ptr %131, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 9
  %138 = load i64, ptr %137, align 8, !tbaa !30
  %139 = icmp slt i64 %138, %3
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = add nsw i64 %138, 1
  store i64 %141, ptr %137, align 8, !tbaa !30
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 9
  %144 = load i64, ptr %143, align 8, !tbaa !30
  %145 = icmp slt i64 %144, %3
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = add nsw i64 %144, 1
  store i64 %147, ptr %143, align 8, !tbaa !30
  br label %148

148:                                              ; preds = %146, %142
  %149 = add nsw i64 %3, 1
  %150 = getelementptr inbounds i64, ptr %35, i64 %149
  %151 = getelementptr inbounds i64, ptr %35, i64 %3
  %152 = load i64, ptr %9, align 8, !tbaa !29
  %153 = xor i64 %3, -1
  %154 = add i64 %152, %153
  %155 = shl i64 %154, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %155, i1 false)
  %156 = load ptr, ptr %34, align 8, !tbaa !14
  %157 = getelementptr inbounds i64, ptr %156, i64 %3
  store i64 %40, ptr %157, align 8, !tbaa !30
  br label %158

158:                                              ; preds = %4, %148
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bracket(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %2, i64 5
  %4 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %89

7:                                                ; preds = %1
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = add nsw i64 %18, 1
  %22 = sdiv i64 %21, 2
  %23 = mul nsw i64 %22, 3
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = mul i64 %22, 24
  %29 = tail call ptr @cli_realloc(ptr noundef %27, i64 noundef %28) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 12, ptr %11, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %34, %31
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %38

36:                                               ; preds = %25
  store ptr %29, ptr %26, align 8, !tbaa !14
  store i64 %23, ptr %17, align 8, !tbaa !12
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %36, %35, %20, %14
  %39 = phi ptr [ %37, %36 ], [ @nuls, %35 ], [ %2, %20 ], [ %2, %14 ]
  %40 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load i64, ptr %15, align 8, !tbaa !29
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %15, align 8, !tbaa !29
  %44 = getelementptr inbounds i64, ptr %41, i64 %42
  store i64 2550136832, ptr %44, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %10, %38
  %46 = phi ptr [ %2, %10 ], [ %39, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  store ptr %47, ptr %0, align 8, !tbaa !16
  br label %1245

48:                                               ; preds = %7
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %55
  %62 = add nsw i64 %59, 1
  %63 = sdiv i64 %62, 2
  %64 = mul nsw i64 %63, 3
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = mul i64 %63, 24
  %70 = tail call ptr @cli_realloc(ptr noundef %68, i64 noundef %69) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load i32, ptr %52, align 8, !tbaa !18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 12, ptr %52, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %75, %72
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %79

77:                                               ; preds = %66
  store ptr %70, ptr %67, align 8, !tbaa !14
  store i64 %64, ptr %58, align 8, !tbaa !12
  %78 = load ptr, ptr %0, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %77, %76, %61, %55
  %80 = phi ptr [ %78, %77 ], [ @nuls, %76 ], [ %2, %61 ], [ %2, %55 ]
  %81 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = load i64, ptr %56, align 8, !tbaa !29
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %56, align 8, !tbaa !29
  %85 = getelementptr inbounds i64, ptr %82, i64 %83
  store i64 2684354560, ptr %85, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %51, %79
  %87 = phi ptr [ %2, %51 ], [ %80, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 6
  store ptr %88, ptr %0, align 8, !tbaa !16
  br label %1245

89:                                               ; preds = %1, %48
  %90 = getelementptr %struct.parse, ptr %0, i64 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.re_guts, ptr %91, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !36
  %95 = getelementptr inbounds %struct.re_guts, ptr %91, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !20
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %175, label %101

101:                                              ; preds = %89
  %102 = add nsw i32 %99, 8
  store i32 %102, ptr %98, align 8, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = lshr i64 %103, 3
  %105 = mul i64 %104, %97
  %106 = getelementptr inbounds %struct.re_guts, ptr %91, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = shl nsw i64 %103, 5
  %109 = tail call ptr @cli_realloc(ptr noundef %107, i64 noundef %108) #11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %160, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %90, align 8, !tbaa !15
  %113 = getelementptr inbounds %struct.re_guts, ptr %112, i64 0, i32 4
  store ptr %109, ptr %113, align 8, !tbaa !65
  %114 = getelementptr inbounds %struct.re_guts, ptr %112, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = tail call ptr @cli_realloc(ptr noundef %115, i64 noundef %105) #11
  %117 = icmp eq ptr %116, null
  br i1 %117, label %160, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %90, align 8, !tbaa !15
  %120 = getelementptr inbounds %struct.re_guts, ptr %119, i64 0, i32 5
  store ptr %116, ptr %120, align 8, !tbaa !37
  %121 = icmp sgt i32 %93, 0
  br i1 %121, label %122, label %156

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.re_guts, ptr %119, i64 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = zext i32 %93 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %93, 1
  br i1 %127, label %147, label %128

128:                                              ; preds = %122
  %129 = and i64 %125, 4294967294
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %144, %130 ]
  %132 = phi i64 [ 0, %128 ], [ %145, %130 ]
  %133 = lshr i64 %131, 3
  %134 = and i64 %133, 536870911
  %135 = mul nsw i64 %134, %97
  %136 = getelementptr inbounds i8, ptr %116, i64 %135
  %137 = getelementptr inbounds %struct.cset, ptr %124, i64 %131
  store ptr %136, ptr %137, align 8, !tbaa !66
  %138 = or i64 %131, 1
  %139 = lshr i64 %131, 3
  %140 = and i64 %139, 536870911
  %141 = mul nsw i64 %140, %97
  %142 = getelementptr inbounds i8, ptr %116, i64 %141
  %143 = getelementptr inbounds %struct.cset, ptr %124, i64 %138
  store ptr %142, ptr %143, align 8, !tbaa !66
  %144 = add nuw nsw i64 %131, 2
  %145 = add i64 %132, 2
  %146 = icmp eq i64 %145, %129
  br i1 %146, label %147, label %130, !llvm.loop !68

147:                                              ; preds = %130, %122
  %148 = phi i64 [ 0, %122 ], [ %144, %130 ]
  %149 = icmp eq i64 %126, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = lshr i64 %148, 3
  %152 = and i64 %151, 536870911
  %153 = mul nsw i64 %152, %97
  %154 = getelementptr inbounds i8, ptr %116, i64 %153
  %155 = getelementptr inbounds %struct.cset, ptr %124, i64 %148
  store ptr %154, ptr %155, align 8, !tbaa !66
  br label %156

156:                                              ; preds = %150, %147, %118
  %157 = sub i64 %105, %97
  %158 = getelementptr inbounds i8, ptr %116, i64 %157
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %158, i8 0, i64 %97, i1 false)
  %159 = load ptr, ptr %90, align 8, !tbaa !15
  br label %175

160:                                              ; preds = %111, %101
  %161 = load ptr, ptr %90, align 8, !tbaa !15
  %162 = getelementptr inbounds %struct.re_guts, ptr %161, i64 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !65
  tail call void @free(ptr noundef %163) #11
  %164 = load ptr, ptr %90, align 8, !tbaa !15
  %165 = getelementptr inbounds %struct.re_guts, ptr %164, i64 0, i32 4
  store ptr null, ptr %165, align 8, !tbaa !65
  %166 = getelementptr inbounds %struct.re_guts, ptr %164, i64 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  tail call void @free(ptr noundef %167) #11
  %168 = load ptr, ptr %90, align 8, !tbaa !15
  %169 = getelementptr inbounds %struct.re_guts, ptr %168, i64 0, i32 5
  store ptr null, ptr %169, align 8, !tbaa !37
  %170 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  store i32 12, ptr %170, align 8, !tbaa !18
  br label %174

174:                                              ; preds = %160, %173
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %1245

175:                                              ; preds = %156, %89
  %176 = phi ptr [ %159, %156 ], [ %91, %89 ]
  %177 = getelementptr inbounds %struct.re_guts, ptr %176, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = sext i32 %93 to i64
  %180 = getelementptr inbounds %struct.cset, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.re_guts, ptr %176, i64 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = sdiv i32 %93, 8
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %97, %184
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store ptr %186, ptr %180, align 8, !tbaa !66
  %187 = and i32 %93, 7
  %188 = shl nuw nsw i32 1, %187
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds %struct.cset, ptr %178, i64 %179, i32 1
  store i8 %189, ptr %190, align 8, !tbaa !69
  %191 = getelementptr inbounds %struct.cset, ptr %178, i64 %179, i32 2
  store i8 0, ptr %191, align 1, !tbaa !70
  %192 = getelementptr inbounds %struct.cset, ptr %178, i64 %179, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  %193 = load ptr, ptr %0, align 8, !tbaa !16
  %194 = load ptr, ptr %4, align 8, !tbaa !17
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %175
  %197 = load i8, ptr %193, align 1, !tbaa !32
  %198 = icmp eq i8 %197, 94
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %200, ptr %0, align 8, !tbaa !16
  br label %201

201:                                              ; preds = %175, %196, %199
  %202 = phi ptr [ %193, %175 ], [ %193, %196 ], [ %200, %199 ]
  %203 = phi i1 [ true, %175 ], [ true, %196 ], [ false, %199 ]
  %204 = icmp ult ptr %202, %194
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = load i8, ptr %202, align 1, !tbaa !32
  switch i8 %206, label %216 [
    i8 93, label %208
    i8 45, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %205, %207
  %209 = phi i64 [ 45, %207 ], [ 93, %205 ]
  %210 = getelementptr inbounds i8, ptr %202, i64 1
  store ptr %210, ptr %0, align 8, !tbaa !16
  %211 = getelementptr inbounds i8, ptr %186, i64 %209
  %212 = load i8, ptr %211, align 1, !tbaa !32
  %213 = or i8 %212, %189
  store i8 %213, ptr %211, align 1, !tbaa !32
  %214 = load i8, ptr %191, align 1, !tbaa !70
  %215 = add i8 %214, %206
  store i8 %215, ptr %191, align 1, !tbaa !70
  br label %216

216:                                              ; preds = %208, %205, %201
  %217 = load ptr, ptr %0, align 8, !tbaa !16
  %218 = load ptr, ptr %4, align 8, !tbaa !17
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %653

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %222 = getelementptr inbounds %struct.cset, ptr %178, i64 %179, i32 4
  br label %223

223:                                              ; preds = %220, %639
  %224 = phi ptr [ %218, %220 ], [ %640, %639 ]
  %225 = phi ptr [ %217, %220 ], [ %641, %639 ]
  %226 = load i8, ptr %225, align 1, !tbaa !32
  %227 = icmp eq i8 %226, 93
  br i1 %227, label %653, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %225, i64 1
  %230 = icmp ult ptr %229, %224
  %231 = icmp eq i8 %226, 45
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load i8, ptr %229, align 1, !tbaa !32
  %235 = icmp eq i8 %234, 93
  br i1 %235, label %643, label %239

236:                                              ; preds = %228
  %237 = sext i8 %226 to i32
  switch i32 %237, label %562 [
    i32 91, label %238
    i32 45, label %239
  ]

238:                                              ; preds = %236
  br i1 %230, label %242, label %562

239:                                              ; preds = %236, %233
  %240 = load i32, ptr %221, align 8, !tbaa !18
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %661, label %663

242:                                              ; preds = %238
  %243 = load i8, ptr %229, align 1, !tbaa !32
  %244 = sext i8 %243 to i32
  switch i32 %244, label %562 [
    i32 58, label %245
    i32 61, label %461
  ]

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %225, i64 2
  store ptr %246, ptr %0, align 8, !tbaa !16
  %247 = icmp ult ptr %246, %224
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %221, align 8, !tbaa !18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 7, ptr %221, align 8, !tbaa !18
  br label %252

252:                                              ; preds = %251, %248
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %253

253:                                              ; preds = %252, %245
  %254 = phi ptr [ @nuls, %252 ], [ %224, %245 ]
  %255 = phi ptr [ @nuls, %252 ], [ %246, %245 ]
  %256 = load i8, ptr %255, align 1, !tbaa !32
  switch i8 %256, label %262 [
    i8 93, label %257
    i8 45, label %257
  ]

257:                                              ; preds = %253, %253
  %258 = load i32, ptr %221, align 8, !tbaa !18
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 4, ptr %221, align 8, !tbaa !18
  br label %261

261:                                              ; preds = %260, %257
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %285

262:                                              ; preds = %253
  %263 = ptrtoint ptr %255 to i64
  %264 = icmp ult ptr %255, %254
  br i1 %264, label %265, label %285

265:                                              ; preds = %262
  %266 = ptrtoint ptr %254 to i64
  %267 = tail call ptr @__ctype_b_loc() #13
  %268 = sub i64 %266, %263
  %269 = getelementptr i8, ptr %255, i64 %268
  br label %270

270:                                              ; preds = %279, %265
  %271 = phi ptr [ %255, %265 ], [ %280, %279 ]
  %272 = load ptr, ptr %267, align 8, !tbaa !57
  %273 = load i8, ptr %271, align 1, !tbaa !32
  %274 = sext i8 %273 to i64
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !58
  %277 = and i16 %276, 1024
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %270
  %280 = getelementptr inbounds i8, ptr %271, i64 1
  store ptr %280, ptr %0, align 8, !tbaa !16
  %281 = icmp eq ptr %280, %269
  br i1 %281, label %282, label %270, !llvm.loop !71

282:                                              ; preds = %279, %270
  %283 = phi ptr [ %271, %270 ], [ %269, %279 ]
  %284 = ptrtoint ptr %283 to i64
  br label %285

285:                                              ; preds = %282, %262, %261
  %286 = phi i64 [ %263, %282 ], [ %263, %262 ], [ ptrtoint (ptr @nuls to i64), %261 ]
  %287 = phi ptr [ %255, %282 ], [ %255, %262 ], [ @nuls, %261 ]
  %288 = phi i64 [ %284, %282 ], [ %263, %262 ], [ ptrtoint (ptr @nuls to i64), %261 ]
  %289 = sub i64 %288, %286
  %290 = tail call i32 @strncmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %287, i64 noundef %289) #12
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = getelementptr inbounds i8, ptr @.str.2, i64 %289
  %294 = load i8, ptr %293, align 1, !tbaa !32
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %378, label %296

296:                                              ; preds = %292, %285
  %297 = tail call i32 @strncmp(ptr noundef nonnull @.str.5, ptr noundef nonnull %287, i64 noundef %289) #12
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr @.str.5, i64 %289
  %301 = load i8, ptr %300, align 1, !tbaa !32
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %378, label %303

303:                                              ; preds = %299, %296
  %304 = tail call i32 @strncmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %287, i64 noundef %289) #12
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr @.str.7, i64 %289
  %308 = load i8, ptr %307, align 1, !tbaa !32
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %378, label %310

310:                                              ; preds = %306, %303
  %311 = tail call i32 @strncmp(ptr noundef nonnull @.str.9, ptr noundef nonnull %287, i64 noundef %289) #12
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr @.str.9, i64 %289
  %315 = load i8, ptr %314, align 1, !tbaa !32
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %378, label %317

317:                                              ; preds = %313, %310
  %318 = tail call i32 @strncmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %287, i64 noundef %289) #12
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr @.str.11, i64 %289
  %322 = load i8, ptr %321, align 1, !tbaa !32
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %378, label %324

324:                                              ; preds = %320, %317
  %325 = tail call i32 @strncmp(ptr noundef nonnull @.str.13, ptr noundef nonnull %287, i64 noundef %289) #12
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr @.str.13, i64 %289
  %329 = load i8, ptr %328, align 1, !tbaa !32
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %378, label %331

331:                                              ; preds = %327, %324
  %332 = tail call i32 @strncmp(ptr noundef nonnull @.str.15, ptr noundef nonnull %287, i64 noundef %289) #12
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr @.str.15, i64 %289
  %336 = load i8, ptr %335, align 1, !tbaa !32
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %378, label %338

338:                                              ; preds = %334, %331
  %339 = tail call i32 @strncmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %287, i64 noundef %289) #12
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr @.str.17, i64 %289
  %343 = load i8, ptr %342, align 1, !tbaa !32
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %378, label %345

345:                                              ; preds = %341, %338
  %346 = tail call i32 @strncmp(ptr noundef nonnull @.str.19, ptr noundef nonnull %287, i64 noundef %289) #12
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr @.str.19, i64 %289
  %350 = load i8, ptr %349, align 1, !tbaa !32
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %378, label %352

352:                                              ; preds = %348, %345
  %353 = tail call i32 @strncmp(ptr noundef nonnull @.str.21, ptr noundef nonnull %287, i64 noundef %289) #12
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr @.str.21, i64 %289
  %357 = load i8, ptr %356, align 1, !tbaa !32
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %378, label %359

359:                                              ; preds = %355, %352
  %360 = tail call i32 @strncmp(ptr noundef nonnull @.str.23, ptr noundef nonnull %287, i64 noundef %289) #12
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr @.str.23, i64 %289
  %364 = load i8, ptr %363, align 1, !tbaa !32
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %378, label %366

366:                                              ; preds = %362, %359
  %367 = tail call i32 @strncmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %287, i64 noundef %289) #12
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr @.str.25, i64 %289
  %371 = load i8, ptr %370, align 1, !tbaa !32
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %369, %366
  %374 = load i32, ptr %221, align 8, !tbaa !18
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i32 4, ptr %221, align 8, !tbaa !18
  br label %377

377:                                              ; preds = %376, %373
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %440

378:                                              ; preds = %369, %362, %355, %348, %341, %334, %327, %320, %313, %306, %299, %292
  %379 = phi ptr [ @cclasses, %292 ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 1), %299 ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 2), %306 ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 3), %313 ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 4), %320 ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 5), %327 ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 6), %334 ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 7), %341 ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 8), %348 ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 9), %355 ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 10), %362 ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 11), %369 ]
  %380 = getelementptr inbounds %struct.cclass, ptr %379, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !72
  %382 = load i8, ptr %381, align 1, !tbaa !32
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %398, label %384

384:                                              ; preds = %378, %384
  %385 = phi i8 [ %396, %384 ], [ %382, %378 ]
  %386 = phi ptr [ %387, %384 ], [ %381, %378 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load i8, ptr %190, align 8, !tbaa !69
  %389 = load ptr, ptr %180, align 8, !tbaa !66
  %390 = zext i8 %385 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !32
  %393 = or i8 %392, %388
  store i8 %393, ptr %391, align 1, !tbaa !32
  %394 = load i8, ptr %191, align 1, !tbaa !70
  %395 = add i8 %394, %385
  store i8 %395, ptr %191, align 1, !tbaa !70
  %396 = load i8, ptr %387, align 1, !tbaa !32
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %384, !llvm.loop !74

398:                                              ; preds = %384, %378
  %399 = getelementptr inbounds %struct.cclass, ptr %379, i64 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !75
  %401 = load i8, ptr %400, align 1, !tbaa !32
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %440, label %403

403:                                              ; preds = %398, %434
  %404 = phi ptr [ %437, %434 ], [ %400, %398 ]
  %405 = load i64, ptr %192, align 8, !tbaa !76
  %406 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %404) #12
  %407 = add i64 %405, 1
  %408 = add i64 %407, %406
  store i64 %408, ptr %192, align 8, !tbaa !76
  %409 = load ptr, ptr %222, align 8, !tbaa !77
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = tail call ptr @cli_malloc(i64 noundef %408) #11
  br label %415

413:                                              ; preds = %403
  %414 = tail call ptr @cli_realloc(ptr noundef nonnull %409, i64 noundef %408) #11
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = load ptr, ptr %222, align 8, !tbaa !77
  %420 = icmp eq ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  tail call void @free(ptr noundef nonnull %419) #11
  br label %422

422:                                              ; preds = %421, %418
  store ptr null, ptr %222, align 8, !tbaa !77
  %423 = load i32, ptr %221, align 8, !tbaa !18
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i32 12, ptr %221, align 8, !tbaa !18
  br label %426

426:                                              ; preds = %425, %422
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %434

427:                                              ; preds = %415
  store ptr %416, ptr %222, align 8, !tbaa !77
  %428 = getelementptr i8, ptr %416, i64 -1
  %429 = getelementptr i8, ptr %428, i64 %405
  %430 = load i64, ptr %192, align 8, !tbaa !76
  %431 = sub i64 %430, %405
  %432 = add i64 %431, 1
  %433 = tail call i64 @cli_strlcpy(ptr noundef nonnull %429, ptr noundef nonnull %404, i64 noundef %432) #11
  br label %434

434:                                              ; preds = %427, %426
  %435 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %404) #12
  %436 = add i64 %435, 1
  %437 = getelementptr inbounds i8, ptr %404, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !32
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %403, !llvm.loop !78

440:                                              ; preds = %434, %398, %377
  %441 = load ptr, ptr %0, align 8, !tbaa !16
  %442 = load ptr, ptr %4, align 8, !tbaa !17
  %443 = icmp ult ptr %441, %442
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %221, align 8, !tbaa !18
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %661, label %663

447:                                              ; preds = %440
  %448 = getelementptr inbounds i8, ptr %441, i64 1
  %449 = icmp ult ptr %448, %442
  br i1 %449, label %450, label %458

450:                                              ; preds = %447
  %451 = load i8, ptr %441, align 1, !tbaa !32
  %452 = icmp eq i8 %451, 58
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = load i8, ptr %448, align 1, !tbaa !32
  %455 = icmp eq i8 %454, 93
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %441, i64 2
  store ptr %457, ptr %0, align 8, !tbaa !16
  br label %639

458:                                              ; preds = %453, %450, %447
  %459 = load i32, ptr %221, align 8, !tbaa !18
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %661, label %663

461:                                              ; preds = %242
  %462 = getelementptr inbounds i8, ptr %225, i64 2
  store ptr %462, ptr %0, align 8, !tbaa !16
  %463 = icmp ult ptr %462, %224
  br i1 %463, label %469, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %221, align 8, !tbaa !18
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  store i32 7, ptr %221, align 8, !tbaa !18
  br label %468

468:                                              ; preds = %467, %464
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %469

469:                                              ; preds = %468, %461
  %470 = phi ptr [ @nuls, %468 ], [ %224, %461 ]
  %471 = phi ptr [ @nuls, %468 ], [ %462, %461 ]
  %472 = load i8, ptr %471, align 1, !tbaa !32
  switch i8 %472, label %476 [
    i8 93, label %473
    i8 45, label %473
  ]

473:                                              ; preds = %469, %469
  %474 = load i32, ptr %221, align 8, !tbaa !18
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %498, label %500

476:                                              ; preds = %469
  %477 = ptrtoint ptr %471 to i64
  %478 = icmp ult ptr %471, %470
  br i1 %478, label %479, label %495

479:                                              ; preds = %476
  %480 = ptrtoint ptr %470 to i64
  %481 = sub i64 %480, %477
  %482 = getelementptr i8, ptr %471, i64 %481
  br label %483

483:                                              ; preds = %493, %479
  %484 = phi ptr [ %485, %493 ], [ %471, %479 ]
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = icmp ult ptr %485, %470
  br i1 %486, label %487, label %493

487:                                              ; preds = %483
  %488 = load i8, ptr %484, align 1, !tbaa !32
  %489 = icmp eq i8 %488, 61
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load i8, ptr %485, align 1, !tbaa !32
  %492 = icmp eq i8 %491, 93
  br i1 %492, label %501, label %493

493:                                              ; preds = %490, %487, %483
  store ptr %485, ptr %0, align 8, !tbaa !16
  %494 = icmp eq ptr %485, %482
  br i1 %494, label %495, label %483, !llvm.loop !79

495:                                              ; preds = %493, %476
  %496 = load i32, ptr %221, align 8, !tbaa !18
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %495, %473
  %499 = phi i32 [ 3, %473 ], [ 7, %495 ]
  store i32 %499, ptr %221, align 8, !tbaa !18
  br label %500

500:                                              ; preds = %498, %473, %495
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %532

501:                                              ; preds = %490
  %502 = ptrtoint ptr %484 to i64
  %503 = sub i64 %502, %477
  %504 = shl i64 %503, 32
  %505 = ashr exact i64 %504, 32
  br label %506

506:                                              ; preds = %518, %501
  %507 = phi ptr [ @.str.27, %501 ], [ %520, %518 ]
  %508 = phi ptr [ @cnames, %501 ], [ %519, %518 ]
  %509 = tail call i32 @strncmp(ptr noundef nonnull %507, ptr noundef nonnull %471, i64 noundef %505) #12
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %518

511:                                              ; preds = %506
  %512 = getelementptr inbounds i8, ptr %507, i64 %505
  %513 = load i8, ptr %512, align 1, !tbaa !32
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %511
  %516 = getelementptr inbounds %struct.cname, ptr %508, i64 0, i32 1
  %517 = load i8, ptr %516, align 8, !tbaa !80
  br label %532

518:                                              ; preds = %511, %506
  %519 = getelementptr inbounds %struct.cname, ptr %508, i64 1
  %520 = load ptr, ptr %519, align 8, !tbaa !82
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %506, !llvm.loop !83

522:                                              ; preds = %518
  %523 = and i64 %503, 4294967295
  %524 = icmp eq i64 %523, 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = load i8, ptr %471, align 1, !tbaa !32
  br label %532

527:                                              ; preds = %522
  %528 = load i32, ptr %221, align 8, !tbaa !18
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  store i32 3, ptr %221, align 8, !tbaa !18
  br label %531

531:                                              ; preds = %530, %527
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %532

532:                                              ; preds = %531, %525, %515, %500
  %533 = phi i8 [ %517, %515 ], [ %526, %525 ], [ 0, %531 ], [ 0, %500 ]
  %534 = load i8, ptr %190, align 8, !tbaa !69
  %535 = load ptr, ptr %180, align 8, !tbaa !66
  %536 = zext i8 %533 to i64
  %537 = getelementptr inbounds i8, ptr %535, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !32
  %539 = or i8 %538, %534
  store i8 %539, ptr %537, align 1, !tbaa !32
  %540 = load i8, ptr %191, align 1, !tbaa !70
  %541 = add i8 %540, %533
  store i8 %541, ptr %191, align 1, !tbaa !70
  %542 = load ptr, ptr %0, align 8, !tbaa !16
  %543 = load ptr, ptr %4, align 8, !tbaa !17
  %544 = icmp ult ptr %542, %543
  br i1 %544, label %548, label %545

545:                                              ; preds = %532
  %546 = load i32, ptr %221, align 8, !tbaa !18
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %661, label %663

548:                                              ; preds = %532
  %549 = getelementptr inbounds i8, ptr %542, i64 1
  %550 = icmp ult ptr %549, %543
  br i1 %550, label %551, label %559

551:                                              ; preds = %548
  %552 = load i8, ptr %542, align 1, !tbaa !32
  %553 = icmp eq i8 %552, 61
  br i1 %553, label %554, label %559

554:                                              ; preds = %551
  %555 = load i8, ptr %549, align 1, !tbaa !32
  %556 = icmp eq i8 %555, 93
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %542, i64 2
  store ptr %558, ptr %0, align 8, !tbaa !16
  br label %639

559:                                              ; preds = %554, %551, %548
  %560 = load i32, ptr %221, align 8, !tbaa !18
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %661, label %663

562:                                              ; preds = %242, %238, %236
  %563 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  %564 = load ptr, ptr %0, align 8, !tbaa !16
  %565 = load ptr, ptr %4, align 8, !tbaa !17
  %566 = icmp ult ptr %564, %565
  br i1 %566, label %567, label %589

567:                                              ; preds = %562
  %568 = load i8, ptr %564, align 1, !tbaa !32
  %569 = icmp eq i8 %568, 45
  br i1 %569, label %570, label %589

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %564, i64 1
  %572 = icmp ult ptr %571, %565
  br i1 %572, label %573, label %589

573:                                              ; preds = %570
  %574 = load i8, ptr %571, align 1, !tbaa !32
  %575 = icmp eq i8 %574, 93
  br i1 %575, label %589, label %576

576:                                              ; preds = %573
  store ptr %571, ptr %0, align 8, !tbaa !16
  %577 = load i8, ptr %571, align 1, !tbaa !32
  %578 = icmp eq i8 %577, 45
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, ptr %564, i64 2
  store ptr %580, ptr %0, align 8, !tbaa !16
  br label %583

581:                                              ; preds = %576
  %582 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  br label %583

583:                                              ; preds = %581, %579
  %584 = phi i8 [ 45, %579 ], [ %582, %581 ]
  %585 = icmp sgt i8 %563, %584
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load i32, ptr %221, align 8, !tbaa !18
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %661, label %663

589:                                              ; preds = %583, %573, %570, %567, %562
  %590 = phi i8 [ %563, %573 ], [ %563, %570 ], [ %563, %567 ], [ %563, %562 ], [ %584, %583 ]
  %591 = sext i8 %590 to i32
  %592 = sext i8 %563 to i32
  %593 = add nsw i32 %591, 1
  %594 = sub nsw i32 %593, %592
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %608, label %597

597:                                              ; preds = %589
  %598 = load i8, ptr %190, align 8, !tbaa !69
  %599 = load ptr, ptr %180, align 8, !tbaa !66
  %600 = and i32 %592, 255
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %599, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !32
  %604 = or i8 %603, %598
  store i8 %604, ptr %602, align 1, !tbaa !32
  %605 = load i8, ptr %191, align 1, !tbaa !70
  %606 = add i8 %605, %563
  store i8 %606, ptr %191, align 1, !tbaa !70
  %607 = add nsw i32 %592, 1
  br label %608

608:                                              ; preds = %597, %589
  %609 = phi i32 [ %592, %589 ], [ %607, %597 ]
  %610 = icmp eq i8 %590, %563
  br i1 %610, label %636, label %611

611:                                              ; preds = %608, %611
  %612 = phi i32 [ %634, %611 ], [ %609, %608 ]
  %613 = load i8, ptr %190, align 8, !tbaa !69
  %614 = load ptr, ptr %180, align 8, !tbaa !66
  %615 = and i32 %612, 255
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !32
  %619 = or i8 %618, %613
  store i8 %619, ptr %617, align 1, !tbaa !32
  %620 = load i8, ptr %191, align 1, !tbaa !70
  %621 = trunc i32 %612 to i8
  %622 = add i8 %620, %621
  store i8 %622, ptr %191, align 1, !tbaa !70
  %623 = add nsw i32 %612, 1
  %624 = load i8, ptr %190, align 8, !tbaa !69
  %625 = load ptr, ptr %180, align 8, !tbaa !66
  %626 = and i32 %623, 255
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %625, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !32
  %630 = or i8 %629, %624
  store i8 %630, ptr %628, align 1, !tbaa !32
  %631 = load i8, ptr %191, align 1, !tbaa !70
  %632 = trunc i32 %623 to i8
  %633 = add i8 %631, %632
  store i8 %633, ptr %191, align 1, !tbaa !70
  %634 = add nsw i32 %612, 2
  %635 = icmp eq i32 %623, %591
  br i1 %635, label %636, label %611, !llvm.loop !84

636:                                              ; preds = %611, %608
  %637 = load ptr, ptr %0, align 8, !tbaa !16
  %638 = load ptr, ptr %4, align 8, !tbaa !17
  br label %639

639:                                              ; preds = %636, %456, %557
  %640 = phi ptr [ %638, %636 ], [ %442, %456 ], [ %543, %557 ]
  %641 = phi ptr [ %637, %636 ], [ %457, %456 ], [ %558, %557 ]
  %642 = icmp ult ptr %641, %640
  br i1 %642, label %223, label %653, !llvm.loop !85

643:                                              ; preds = %233
  store ptr %229, ptr %0, align 8, !tbaa !16
  %644 = load i8, ptr %190, align 8, !tbaa !69
  %645 = load ptr, ptr %180, align 8, !tbaa !66
  %646 = getelementptr inbounds i8, ptr %645, i64 45
  %647 = load i8, ptr %646, align 1, !tbaa !32
  %648 = or i8 %647, %644
  store i8 %648, ptr %646, align 1, !tbaa !32
  %649 = load i8, ptr %191, align 1, !tbaa !70
  %650 = add i8 %649, 45
  store i8 %650, ptr %191, align 1, !tbaa !70
  %651 = load ptr, ptr %0, align 8, !tbaa !16
  %652 = load ptr, ptr %4, align 8, !tbaa !17
  br label %653

653:                                              ; preds = %639, %223, %216, %643
  %654 = phi ptr [ %218, %216 ], [ %652, %643 ], [ %640, %639 ], [ %224, %223 ]
  %655 = phi ptr [ %217, %216 ], [ %651, %643 ], [ %641, %639 ], [ %225, %223 ]
  %656 = icmp ult ptr %655, %654
  br i1 %656, label %657, label %663

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, ptr %655, i64 1
  store ptr %658, ptr %0, align 8, !tbaa !16
  %659 = load i8, ptr %655, align 1, !tbaa !32
  %660 = icmp eq i8 %659, 93
  br i1 %660, label %669, label %663

661:                                              ; preds = %586, %545, %559, %444, %458, %239
  %662 = phi i32 [ 11, %239 ], [ 7, %444 ], [ 4, %458 ], [ 7, %545 ], [ 3, %559 ], [ 11, %586 ]
  store i32 %662, ptr %221, align 8, !tbaa !18
  br label %663

663:                                              ; preds = %661, %559, %545, %458, %444, %586, %239, %657, %653
  %664 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %665 = load i32, ptr %664, align 8, !tbaa !18
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %663
  store i32 7, ptr %664, align 8, !tbaa !18
  br label %668

668:                                              ; preds = %667, %663
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %674

669:                                              ; preds = %657
  %670 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %671 = load i32, ptr %670, align 8, !tbaa !18
  %672 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %673 = icmp eq i32 %671, 0
  br i1 %673, label %740, label %674

674:                                              ; preds = %668, %669
  %675 = load ptr, ptr %90, align 8, !tbaa !15
  %676 = getelementptr inbounds %struct.re_guts, ptr %675, i64 0, i32 4
  %677 = load ptr, ptr %676, align 8, !tbaa !65
  %678 = getelementptr inbounds %struct.re_guts, ptr %675, i64 0, i32 3
  %679 = load i32, ptr %678, align 4, !tbaa !36
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.cset, ptr %677, i64 %680
  %682 = getelementptr inbounds %struct.re_guts, ptr %675, i64 0, i32 2
  %683 = load i32, ptr %682, align 8, !tbaa !20
  %684 = sext i32 %683 to i64
  %685 = icmp eq i32 %683, 0
  br i1 %685, label %732, label %686

686:                                              ; preds = %674
  %687 = and i64 %684, 1
  %688 = icmp eq i32 %683, 1
  br i1 %688, label %718, label %689

689:                                              ; preds = %686
  %690 = and i64 %684, -2
  br label %691

691:                                              ; preds = %691, %689
  %692 = phi i64 [ 0, %689 ], [ %715, %691 ]
  %693 = phi i64 [ 0, %689 ], [ %716, %691 ]
  %694 = load i8, ptr %190, align 8, !tbaa !69
  %695 = xor i8 %694, -1
  %696 = load ptr, ptr %180, align 8, !tbaa !66
  %697 = and i64 %692, 254
  %698 = getelementptr inbounds i8, ptr %696, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !32
  %700 = and i8 %699, %695
  store i8 %700, ptr %698, align 1, !tbaa !32
  %701 = load i8, ptr %191, align 1, !tbaa !70
  %702 = trunc i64 %692 to i8
  %703 = sub i8 %701, %702
  store i8 %703, ptr %191, align 1, !tbaa !70
  %704 = or i64 %692, 1
  %705 = load i8, ptr %190, align 8, !tbaa !69
  %706 = xor i8 %705, -1
  %707 = load ptr, ptr %180, align 8, !tbaa !66
  %708 = and i64 %704, 255
  %709 = getelementptr inbounds i8, ptr %707, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !32
  %711 = and i8 %710, %706
  store i8 %711, ptr %709, align 1, !tbaa !32
  %712 = load i8, ptr %191, align 1, !tbaa !70
  %713 = trunc i64 %704 to i8
  %714 = sub i8 %712, %713
  store i8 %714, ptr %191, align 1, !tbaa !70
  %715 = add nuw i64 %692, 2
  %716 = add i64 %693, 2
  %717 = icmp eq i64 %716, %690
  br i1 %717, label %718, label %691, !llvm.loop !86

718:                                              ; preds = %691, %686
  %719 = phi i64 [ 0, %686 ], [ %715, %691 ]
  %720 = icmp eq i64 %687, 0
  br i1 %720, label %732, label %721

721:                                              ; preds = %718
  %722 = load i8, ptr %190, align 8, !tbaa !69
  %723 = xor i8 %722, -1
  %724 = load ptr, ptr %180, align 8, !tbaa !66
  %725 = and i64 %719, 255
  %726 = getelementptr inbounds i8, ptr %724, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !32
  %728 = and i8 %727, %723
  store i8 %728, ptr %726, align 1, !tbaa !32
  %729 = load i8, ptr %191, align 1, !tbaa !70
  %730 = trunc i64 %719 to i8
  %731 = sub i8 %729, %730
  store i8 %731, ptr %191, align 1, !tbaa !70
  br label %732

732:                                              ; preds = %721, %718, %674
  %733 = getelementptr inbounds %struct.cset, ptr %681, i64 -1
  %734 = icmp eq ptr %733, %180
  br i1 %734, label %735, label %1245

735:                                              ; preds = %732
  %736 = load ptr, ptr %90, align 8, !tbaa !15
  %737 = getelementptr inbounds %struct.re_guts, ptr %736, i64 0, i32 3
  %738 = load i32, ptr %737, align 4, !tbaa !36
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 4, !tbaa !36
  br label %1245

740:                                              ; preds = %669
  %741 = load ptr, ptr %90, align 8, !tbaa !15
  %742 = getelementptr inbounds %struct.re_guts, ptr %741, i64 0, i32 6
  %743 = load i32, ptr %742, align 8, !tbaa !22
  %744 = and i32 %743, 2
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %805, label %746

746:                                              ; preds = %740
  %747 = getelementptr inbounds %struct.re_guts, ptr %741, i64 0, i32 2
  %748 = load i32, ptr %747, align 8, !tbaa !20
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %805

750:                                              ; preds = %746
  %751 = zext i32 %748 to i64
  br label %752

752:                                              ; preds = %750, %803
  %753 = phi i64 [ %751, %750 ], [ %754, %803 ]
  %754 = add nsw i64 %753, -1
  %755 = trunc i64 %754 to i32
  %756 = load ptr, ptr %180, align 8, !tbaa !66
  %757 = and i64 %754, 255
  %758 = getelementptr inbounds i8, ptr %756, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !32
  %760 = load i8, ptr %190, align 8, !tbaa !69
  %761 = and i8 %760, %759
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %803, label %763

763:                                              ; preds = %752
  %764 = tail call ptr @__ctype_b_loc() #13
  %765 = load ptr, ptr %764, align 8, !tbaa !57
  %766 = and i64 %754, 4294967295
  %767 = getelementptr inbounds i16, ptr %765, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !58
  %769 = and i16 %768, 1024
  %770 = icmp eq i16 %769, 0
  br i1 %770, label %803, label %771

771:                                              ; preds = %763
  %772 = getelementptr inbounds i16, ptr %765, i64 %757
  %773 = load i16, ptr %772, align 2, !tbaa !58
  %774 = zext i16 %773 to i32
  %775 = and i32 %774, 256
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %779, label %777

777:                                              ; preds = %771
  %778 = tail call ptr @__ctype_tolower_loc() #13
  br label %784

779:                                              ; preds = %771
  %780 = and i32 %774, 512
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %789, label %782

782:                                              ; preds = %779
  %783 = tail call ptr @__ctype_toupper_loc() #13
  br label %784

784:                                              ; preds = %782, %777
  %785 = phi ptr [ %783, %782 ], [ %778, %777 ]
  %786 = load ptr, ptr %785, align 8, !tbaa !57
  %787 = getelementptr inbounds i32, ptr %786, i64 %757
  %788 = load i32, ptr %787, align 4, !tbaa !26
  br label %789

789:                                              ; preds = %779, %784
  %790 = phi i32 [ %755, %779 ], [ %788, %784 ]
  %791 = shl i32 %790, 24
  %792 = ashr exact i32 %791, 24
  %793 = icmp eq i32 %792, %755
  br i1 %793, label %803, label %794

794:                                              ; preds = %789
  %795 = trunc i32 %790 to i8
  %796 = and i32 %790, 255
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %756, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !32
  %800 = or i8 %799, %760
  store i8 %800, ptr %798, align 1, !tbaa !32
  %801 = load i8, ptr %191, align 1, !tbaa !70
  %802 = add i8 %801, %795
  store i8 %802, ptr %191, align 1, !tbaa !70
  br label %803

803:                                              ; preds = %752, %763, %794, %789
  %804 = icmp ugt i64 %753, 1
  br i1 %804, label %752, label %805, !llvm.loop !87

805:                                              ; preds = %803, %746, %740
  br i1 %203, label %853, label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %90, align 8, !tbaa !15
  %808 = getelementptr inbounds %struct.re_guts, ptr %807, i64 0, i32 2
  %809 = load i32, ptr %808, align 8, !tbaa !20
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %811, label %838

811:                                              ; preds = %806, %833
  %812 = phi i32 [ %813, %833 ], [ %809, %806 ]
  %813 = add nsw i32 %812, -1
  %814 = load ptr, ptr %180, align 8, !tbaa !66
  %815 = and i32 %813, 255
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %814, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !32
  %819 = load i8, ptr %190, align 8, !tbaa !69
  %820 = and i8 %819, %818
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %828, label %822

822:                                              ; preds = %811
  %823 = xor i8 %819, -1
  %824 = and i8 %818, %823
  store i8 %824, ptr %817, align 1, !tbaa !32
  %825 = load i8, ptr %191, align 1, !tbaa !70
  %826 = trunc i32 %813 to i8
  %827 = sub i8 %825, %826
  br label %833

828:                                              ; preds = %811
  %829 = or i8 %819, %818
  store i8 %829, ptr %817, align 1, !tbaa !32
  %830 = load i8, ptr %191, align 1, !tbaa !70
  %831 = trunc i32 %813 to i8
  %832 = add i8 %830, %831
  br label %833

833:                                              ; preds = %822, %828
  %834 = phi i8 [ %827, %822 ], [ %832, %828 ]
  store i8 %834, ptr %191, align 1, !tbaa !70
  %835 = icmp ugt i32 %812, 1
  br i1 %835, label %811, label %836, !llvm.loop !88

836:                                              ; preds = %833
  %837 = load ptr, ptr %90, align 8, !tbaa !15
  br label %838

838:                                              ; preds = %836, %806
  %839 = phi ptr [ %837, %836 ], [ %807, %806 ]
  %840 = getelementptr inbounds %struct.re_guts, ptr %839, i64 0, i32 6
  %841 = load i32, ptr %840, align 8, !tbaa !22
  %842 = and i32 %841, 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %853, label %844

844:                                              ; preds = %838
  %845 = load i8, ptr %190, align 8, !tbaa !69
  %846 = xor i8 %845, -1
  %847 = load ptr, ptr %180, align 8, !tbaa !66
  %848 = getelementptr inbounds i8, ptr %847, i64 10
  %849 = load i8, ptr %848, align 1, !tbaa !32
  %850 = and i8 %849, %846
  store i8 %850, ptr %848, align 1, !tbaa !32
  %851 = load i8, ptr %191, align 1, !tbaa !70
  %852 = add i8 %851, -10
  store i8 %852, ptr %191, align 1, !tbaa !70
  br label %853

853:                                              ; preds = %838, %844, %805
  %854 = load ptr, ptr %90, align 8, !tbaa !15
  %855 = getelementptr i8, ptr %854, i64 16
  %856 = load i32, ptr %855, align 8, !tbaa !20
  %857 = freeze i32 %856
  %858 = sext i32 %857 to i64
  %859 = icmp eq i32 %857, 0
  br i1 %859, label %1090, label %860

860:                                              ; preds = %853
  %861 = load ptr, ptr %180, align 8, !tbaa !66
  %862 = load i8, ptr %190, align 8, !tbaa !69
  %863 = icmp ult i32 %857, 8
  %864 = add nsw i64 %858, -257
  %865 = icmp ult i64 %864, -256
  %866 = select i1 %863, i1 true, i1 %865
  br i1 %866, label %896, label %867

867:                                              ; preds = %860
  %868 = and i64 %858, -8
  %869 = insertelement <4 x i8> poison, i8 %862, i64 0
  %870 = shufflevector <4 x i8> %869, <4 x i8> poison, <4 x i32> zeroinitializer
  %871 = insertelement <4 x i8> poison, i8 %862, i64 0
  %872 = shufflevector <4 x i8> %871, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %873

873:                                              ; preds = %873, %867
  %874 = phi i64 [ 0, %867 ], [ %890, %873 ]
  %875 = phi <4 x i32> [ zeroinitializer, %867 ], [ %888, %873 ]
  %876 = phi <4 x i32> [ zeroinitializer, %867 ], [ %889, %873 ]
  %877 = and i64 %874, 248
  %878 = getelementptr inbounds i8, ptr %861, i64 %877
  %879 = load <4 x i8>, ptr %878, align 1, !tbaa !32
  %880 = getelementptr inbounds i8, ptr %878, i64 4
  %881 = load <4 x i8>, ptr %880, align 1, !tbaa !32
  %882 = and <4 x i8> %879, %870
  %883 = and <4 x i8> %881, %872
  %884 = icmp ne <4 x i8> %882, zeroinitializer
  %885 = icmp ne <4 x i8> %883, zeroinitializer
  %886 = zext <4 x i1> %884 to <4 x i32>
  %887 = zext <4 x i1> %885 to <4 x i32>
  %888 = add <4 x i32> %875, %886
  %889 = add <4 x i32> %876, %887
  %890 = add nuw i64 %874, 8
  %891 = icmp eq i64 %890, %868
  br i1 %891, label %892, label %873, !llvm.loop !89

892:                                              ; preds = %873
  %893 = add <4 x i32> %889, %888
  %894 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %893)
  %895 = icmp eq i64 %868, %858
  br i1 %895, label %937, label %896

896:                                              ; preds = %860, %892
  %897 = phi i32 [ 0, %860 ], [ %894, %892 ]
  %898 = phi i64 [ 0, %860 ], [ %868, %892 ]
  %899 = xor i64 %898, -1
  %900 = and i64 %858, 1
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %911, label %902

902:                                              ; preds = %896
  %903 = and i64 %898, 248
  %904 = getelementptr inbounds i8, ptr %861, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !32
  %906 = and i8 %905, %862
  %907 = icmp ne i8 %906, 0
  %908 = zext i1 %907 to i32
  %909 = add nuw nsw i32 %897, %908
  %910 = or i64 %898, 1
  br label %911

911:                                              ; preds = %902, %896
  %912 = phi i32 [ undef, %896 ], [ %909, %902 ]
  %913 = phi i32 [ %897, %896 ], [ %909, %902 ]
  %914 = phi i64 [ %898, %896 ], [ %910, %902 ]
  %915 = sub nsw i64 0, %858
  %916 = icmp eq i64 %899, %915
  br i1 %916, label %937, label %917

917:                                              ; preds = %911, %917
  %918 = phi i32 [ %934, %917 ], [ %913, %911 ]
  %919 = phi i64 [ %935, %917 ], [ %914, %911 ]
  %920 = and i64 %919, 255
  %921 = getelementptr inbounds i8, ptr %861, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !32
  %923 = and i8 %922, %862
  %924 = icmp ne i8 %923, 0
  %925 = zext i1 %924 to i32
  %926 = add nuw nsw i32 %918, %925
  %927 = add nuw i64 %919, 1
  %928 = and i64 %927, 255
  %929 = getelementptr inbounds i8, ptr %861, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !32
  %931 = and i8 %930, %862
  %932 = icmp ne i8 %931, 0
  %933 = zext i1 %932 to i32
  %934 = add nuw nsw i32 %926, %933
  %935 = add nuw i64 %919, 2
  %936 = icmp eq i64 %935, %858
  br i1 %936, label %937, label %917, !llvm.loop !92

937:                                              ; preds = %911, %917, %892
  %938 = phi i32 [ %894, %892 ], [ %912, %911 ], [ %934, %917 ]
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %1090

940:                                              ; preds = %937, %951
  %941 = phi i64 [ %952, %951 ], [ 0, %937 ]
  %942 = and i64 %941, 255
  %943 = getelementptr inbounds i8, ptr %861, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !32
  %945 = and i8 %944, %862
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %951, label %947

947:                                              ; preds = %940
  %948 = trunc i64 %941 to i32
  %949 = shl i32 %948, 24
  %950 = ashr exact i32 %949, 24
  br label %954

951:                                              ; preds = %940
  %952 = add nuw i64 %941, 1
  %953 = icmp eq i64 %952, %858
  br i1 %953, label %954, label %940, !llvm.loop !93

954:                                              ; preds = %951, %947
  %955 = phi i32 [ %950, %947 ], [ 0, %951 ]
  %956 = getelementptr inbounds %struct.re_guts, ptr %854, i64 0, i32 14
  %957 = load ptr, ptr %956, align 8, !tbaa !27
  %958 = getelementptr inbounds %struct.re_guts, ptr %854, i64 0, i32 6
  %959 = load i32, ptr %958, align 8, !tbaa !22
  %960 = and i32 %959, 2
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %964

962:                                              ; preds = %954
  %963 = and i32 %955, 255
  br label %978

964:                                              ; preds = %954
  %965 = tail call ptr @__ctype_b_loc() #13
  %966 = load ptr, ptr %965, align 8, !tbaa !57
  %967 = and i32 %955, 255
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds i16, ptr %966, i64 %968
  %970 = load i16, ptr %969, align 2, !tbaa !58
  %971 = and i16 %970, 1024
  %972 = icmp eq i16 %971, 0
  br i1 %972, label %978, label %973

973:                                              ; preds = %964
  %974 = tail call fastcc signext i8 @othercase(i32 noundef %955)
  %975 = sext i8 %974 to i32
  %976 = icmp eq i32 %955, %975
  br i1 %976, label %978, label %977

977:                                              ; preds = %973
  tail call fastcc void @bothcases(ptr noundef nonnull %0, i32 noundef %955)
  br label %1024

978:                                              ; preds = %962, %973, %964
  %979 = phi i32 [ %963, %962 ], [ %967, %973 ], [ %967, %964 ]
  %980 = load i32, ptr %672, align 8, !tbaa !18
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %1013

982:                                              ; preds = %978
  %983 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %984 = load i64, ptr %983, align 8, !tbaa !29
  %985 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %986 = load i64, ptr %985, align 8, !tbaa !12
  %987 = icmp slt i64 %984, %986
  br i1 %987, label %1005, label %988

988:                                              ; preds = %982
  %989 = add nsw i64 %986, 1
  %990 = sdiv i64 %989, 2
  %991 = mul nsw i64 %990, 3
  %992 = icmp slt i64 %986, %991
  br i1 %992, label %993, label %1005

993:                                              ; preds = %988
  %994 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %995 = load ptr, ptr %994, align 8, !tbaa !14
  %996 = mul i64 %990, 24
  %997 = tail call ptr @cli_realloc(ptr noundef %995, i64 noundef %996) #11
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %1004

999:                                              ; preds = %993
  %1000 = load i32, ptr %672, align 8, !tbaa !18
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %999
  store i32 12, ptr %672, align 8, !tbaa !18
  br label %1003

1003:                                             ; preds = %1002, %999
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %1005

1004:                                             ; preds = %993
  store ptr %997, ptr %994, align 8, !tbaa !14
  store i64 %991, ptr %985, align 8, !tbaa !12
  br label %1005

1005:                                             ; preds = %1004, %1003, %988, %982
  %1006 = or i32 %979, 268435456
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %1009 = load ptr, ptr %1008, align 8, !tbaa !14
  %1010 = load i64, ptr %983, align 8, !tbaa !29
  %1011 = add nsw i64 %1010, 1
  store i64 %1011, ptr %983, align 8, !tbaa !29
  %1012 = getelementptr inbounds i64, ptr %1009, i64 %1010
  store i64 %1007, ptr %1012, align 8, !tbaa !30
  br label %1013

1013:                                             ; preds = %978, %1005
  %1014 = sext i32 %955 to i64
  %1015 = getelementptr inbounds i8, ptr %957, i64 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !32
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %90, align 8, !tbaa !15
  %1020 = getelementptr inbounds %struct.re_guts, ptr %1019, i64 0, i32 13
  %1021 = load i32, ptr %1020, align 4, !tbaa !39
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %1020, align 4, !tbaa !39
  %1023 = trunc i32 %1021 to i8
  store i8 %1023, ptr %1015, align 1, !tbaa !32
  br label %1024

1024:                                             ; preds = %977, %1013, %1018
  %1025 = load ptr, ptr %90, align 8, !tbaa !15
  %1026 = getelementptr inbounds %struct.re_guts, ptr %1025, i64 0, i32 4
  %1027 = load ptr, ptr %1026, align 8, !tbaa !65
  %1028 = getelementptr inbounds %struct.re_guts, ptr %1025, i64 0, i32 3
  %1029 = load i32, ptr %1028, align 4, !tbaa !36
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.cset, ptr %1027, i64 %1030
  %1032 = getelementptr inbounds %struct.re_guts, ptr %1025, i64 0, i32 2
  %1033 = load i32, ptr %1032, align 8, !tbaa !20
  %1034 = sext i32 %1033 to i64
  %1035 = icmp eq i32 %1033, 0
  br i1 %1035, label %1082, label %1036

1036:                                             ; preds = %1024
  %1037 = and i64 %1034, 1
  %1038 = icmp eq i32 %1033, 1
  br i1 %1038, label %1068, label %1039

1039:                                             ; preds = %1036
  %1040 = and i64 %1034, -2
  br label %1041

1041:                                             ; preds = %1041, %1039
  %1042 = phi i64 [ 0, %1039 ], [ %1065, %1041 ]
  %1043 = phi i64 [ 0, %1039 ], [ %1066, %1041 ]
  %1044 = load i8, ptr %190, align 8, !tbaa !69
  %1045 = xor i8 %1044, -1
  %1046 = load ptr, ptr %180, align 8, !tbaa !66
  %1047 = and i64 %1042, 254
  %1048 = getelementptr inbounds i8, ptr %1046, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !32
  %1050 = and i8 %1049, %1045
  store i8 %1050, ptr %1048, align 1, !tbaa !32
  %1051 = load i8, ptr %191, align 1, !tbaa !70
  %1052 = trunc i64 %1042 to i8
  %1053 = sub i8 %1051, %1052
  store i8 %1053, ptr %191, align 1, !tbaa !70
  %1054 = or i64 %1042, 1
  %1055 = load i8, ptr %190, align 8, !tbaa !69
  %1056 = xor i8 %1055, -1
  %1057 = load ptr, ptr %180, align 8, !tbaa !66
  %1058 = and i64 %1054, 255
  %1059 = getelementptr inbounds i8, ptr %1057, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !32
  %1061 = and i8 %1060, %1056
  store i8 %1061, ptr %1059, align 1, !tbaa !32
  %1062 = load i8, ptr %191, align 1, !tbaa !70
  %1063 = trunc i64 %1054 to i8
  %1064 = sub i8 %1062, %1063
  store i8 %1064, ptr %191, align 1, !tbaa !70
  %1065 = add nuw i64 %1042, 2
  %1066 = add i64 %1043, 2
  %1067 = icmp eq i64 %1066, %1040
  br i1 %1067, label %1068, label %1041, !llvm.loop !86

1068:                                             ; preds = %1041, %1036
  %1069 = phi i64 [ 0, %1036 ], [ %1065, %1041 ]
  %1070 = icmp eq i64 %1037, 0
  br i1 %1070, label %1082, label %1071

1071:                                             ; preds = %1068
  %1072 = load i8, ptr %190, align 8, !tbaa !69
  %1073 = xor i8 %1072, -1
  %1074 = load ptr, ptr %180, align 8, !tbaa !66
  %1075 = and i64 %1069, 255
  %1076 = getelementptr inbounds i8, ptr %1074, i64 %1075
  %1077 = load i8, ptr %1076, align 1, !tbaa !32
  %1078 = and i8 %1077, %1073
  store i8 %1078, ptr %1076, align 1, !tbaa !32
  %1079 = load i8, ptr %191, align 1, !tbaa !70
  %1080 = trunc i64 %1069 to i8
  %1081 = sub i8 %1079, %1080
  store i8 %1081, ptr %191, align 1, !tbaa !70
  br label %1082

1082:                                             ; preds = %1071, %1068, %1024
  %1083 = getelementptr inbounds %struct.cset, ptr %1031, i64 -1
  %1084 = icmp eq ptr %1083, %180
  br i1 %1084, label %1085, label %1245

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %90, align 8, !tbaa !15
  %1087 = getelementptr inbounds %struct.re_guts, ptr %1086, i64 0, i32 3
  %1088 = load i32, ptr %1087, align 4, !tbaa !36
  %1089 = add nsw i32 %1088, -1
  store i32 %1089, ptr %1087, align 4, !tbaa !36
  br label %1245

1090:                                             ; preds = %853, %937
  %1091 = load i8, ptr %191, align 1, !tbaa !70
  %1092 = getelementptr inbounds %struct.re_guts, ptr %854, i64 0, i32 4
  %1093 = load ptr, ptr %1092, align 8, !tbaa !65
  %1094 = getelementptr inbounds %struct.re_guts, ptr %854, i64 0, i32 3
  %1095 = load i32, ptr %1094, align 4, !tbaa !36
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.cset, ptr %1093, i64 %1096
  %1098 = sext i32 %857 to i64
  %1099 = icmp sgt i32 %1095, 0
  br i1 %1099, label %1100, label %1203

1100:                                             ; preds = %1090
  %1101 = icmp eq i32 %857, 0
  br i1 %1101, label %1135, label %1102

1102:                                             ; preds = %1100, %1126
  %1103 = phi ptr [ %1127, %1126 ], [ %1093, %1100 ]
  %1104 = getelementptr inbounds %struct.cset, ptr %1103, i64 0, i32 2
  %1105 = load i8, ptr %1104, align 1, !tbaa !70
  %1106 = icmp ne i8 %1105, %1091
  %1107 = icmp eq ptr %1103, %180
  %1108 = select i1 %1106, i1 true, i1 %1107
  br i1 %1108, label %1126, label %1129

1109:                                             ; preds = %1129, %1123
  %1110 = phi i64 [ 0, %1129 ], [ %1124, %1123 ]
  %1111 = and i64 %1110, 255
  %1112 = getelementptr inbounds i8, ptr %1130, i64 %1111
  %1113 = load i8, ptr %1112, align 1, !tbaa !32
  %1114 = and i8 %1113, %1132
  %1115 = icmp eq i8 %1114, 0
  %1116 = getelementptr inbounds i8, ptr %1133, i64 %1111
  %1117 = load i8, ptr %1116, align 1, !tbaa !32
  %1118 = and i8 %1117, %1134
  %1119 = icmp ne i8 %1118, 0
  %1120 = xor i1 %1115, %1119
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1109
  %1122 = icmp eq i64 %1110, %1098
  br i1 %1122, label %1145, label %1126

1123:                                             ; preds = %1109
  %1124 = add nuw i64 %1110, 1
  %1125 = icmp eq i64 %1124, %1098
  br i1 %1125, label %1145, label %1109, !llvm.loop !94

1126:                                             ; preds = %1121, %1102
  %1127 = getelementptr inbounds %struct.cset, ptr %1103, i64 1
  %1128 = icmp ult ptr %1127, %1097
  br i1 %1128, label %1102, label %1203, !llvm.loop !95

1129:                                             ; preds = %1102
  %1130 = load ptr, ptr %1103, align 8, !tbaa !66
  %1131 = getelementptr inbounds %struct.cset, ptr %1103, i64 0, i32 1
  %1132 = load i8, ptr %1131, align 8, !tbaa !69
  %1133 = load ptr, ptr %180, align 8, !tbaa !66
  %1134 = load i8, ptr %190, align 8, !tbaa !69
  br label %1109

1135:                                             ; preds = %1100, %1142
  %1136 = phi ptr [ %1143, %1142 ], [ %1093, %1100 ]
  %1137 = getelementptr inbounds %struct.cset, ptr %1136, i64 0, i32 2
  %1138 = load i8, ptr %1137, align 1, !tbaa !70
  %1139 = icmp ne i8 %1138, %1091
  %1140 = icmp eq ptr %1136, %180
  %1141 = select i1 %1139, i1 true, i1 %1140
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1135
  %1143 = getelementptr inbounds %struct.cset, ptr %1136, i64 1
  %1144 = icmp ult ptr %1143, %1097
  br i1 %1144, label %1135, label %1203, !llvm.loop !95

1145:                                             ; preds = %1121, %1123, %1135
  %1146 = phi ptr [ %1136, %1135 ], [ %1103, %1123 ], [ %1103, %1121 ]
  br i1 %1101, label %1195, label %1147

1147:                                             ; preds = %1145
  %1148 = and i64 %1098, 1
  %1149 = icmp eq i32 %857, 1
  br i1 %1149, label %1179, label %1150

1150:                                             ; preds = %1147
  %1151 = and i64 %1098, -2
  br label %1152

1152:                                             ; preds = %1152, %1150
  %1153 = phi i64 [ 0, %1150 ], [ %1176, %1152 ]
  %1154 = phi i64 [ 0, %1150 ], [ %1177, %1152 ]
  %1155 = load i8, ptr %190, align 8, !tbaa !69
  %1156 = xor i8 %1155, -1
  %1157 = load ptr, ptr %180, align 8, !tbaa !66
  %1158 = and i64 %1153, 254
  %1159 = getelementptr inbounds i8, ptr %1157, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !32
  %1161 = and i8 %1160, %1156
  store i8 %1161, ptr %1159, align 1, !tbaa !32
  %1162 = load i8, ptr %191, align 1, !tbaa !70
  %1163 = trunc i64 %1153 to i8
  %1164 = sub i8 %1162, %1163
  store i8 %1164, ptr %191, align 1, !tbaa !70
  %1165 = or i64 %1153, 1
  %1166 = load i8, ptr %190, align 8, !tbaa !69
  %1167 = xor i8 %1166, -1
  %1168 = load ptr, ptr %180, align 8, !tbaa !66
  %1169 = and i64 %1165, 255
  %1170 = getelementptr inbounds i8, ptr %1168, i64 %1169
  %1171 = load i8, ptr %1170, align 1, !tbaa !32
  %1172 = and i8 %1171, %1167
  store i8 %1172, ptr %1170, align 1, !tbaa !32
  %1173 = load i8, ptr %191, align 1, !tbaa !70
  %1174 = trunc i64 %1165 to i8
  %1175 = sub i8 %1173, %1174
  store i8 %1175, ptr %191, align 1, !tbaa !70
  %1176 = add nuw i64 %1153, 2
  %1177 = add i64 %1154, 2
  %1178 = icmp eq i64 %1177, %1151
  br i1 %1178, label %1179, label %1152, !llvm.loop !86

1179:                                             ; preds = %1152, %1147
  %1180 = phi i64 [ 0, %1147 ], [ %1176, %1152 ]
  %1181 = icmp eq i64 %1148, 0
  br i1 %1181, label %1193, label %1182

1182:                                             ; preds = %1179
  %1183 = load i8, ptr %190, align 8, !tbaa !69
  %1184 = xor i8 %1183, -1
  %1185 = load ptr, ptr %180, align 8, !tbaa !66
  %1186 = and i64 %1180, 255
  %1187 = getelementptr inbounds i8, ptr %1185, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !32
  %1189 = and i8 %1188, %1184
  store i8 %1189, ptr %1187, align 1, !tbaa !32
  %1190 = load i8, ptr %191, align 1, !tbaa !70
  %1191 = trunc i64 %1180 to i8
  %1192 = sub i8 %1190, %1191
  store i8 %1192, ptr %191, align 1, !tbaa !70
  br label %1193

1193:                                             ; preds = %1179, %1182
  %1194 = load ptr, ptr %90, align 8, !tbaa !15
  br label %1195

1195:                                             ; preds = %1193, %1145
  %1196 = phi ptr [ %1194, %1193 ], [ %854, %1145 ]
  %1197 = getelementptr inbounds %struct.cset, ptr %1097, i64 -1
  %1198 = icmp eq ptr %1197, %180
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds %struct.re_guts, ptr %1196, i64 0, i32 3
  %1201 = load i32, ptr %1200, align 4, !tbaa !36
  %1202 = add nsw i32 %1201, -1
  store i32 %1202, ptr %1200, align 4, !tbaa !36
  br label %1203

1203:                                             ; preds = %1126, %1142, %1090, %1195, %1199
  %1204 = phi ptr [ %1196, %1199 ], [ %854, %1090 ], [ %1196, %1195 ], [ %854, %1142 ], [ %854, %1126 ]
  %1205 = phi ptr [ %1146, %1199 ], [ %180, %1090 ], [ %1146, %1195 ], [ %180, %1142 ], [ %180, %1126 ]
  %1206 = getelementptr inbounds %struct.re_guts, ptr %1204, i64 0, i32 4
  %1207 = load ptr, ptr %1206, align 8, !tbaa !65
  %1208 = ptrtoint ptr %1205 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = shl i64 %1210, 27
  %1212 = ashr i64 %1211, 32
  %1213 = load i32, ptr %672, align 8, !tbaa !18
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1245

1215:                                             ; preds = %1203
  %1216 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %1217 = load i64, ptr %1216, align 8, !tbaa !29
  %1218 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %1219 = load i64, ptr %1218, align 8, !tbaa !12
  %1220 = icmp slt i64 %1217, %1219
  br i1 %1220, label %1238, label %1221

1221:                                             ; preds = %1215
  %1222 = add nsw i64 %1219, 1
  %1223 = sdiv i64 %1222, 2
  %1224 = mul nsw i64 %1223, 3
  %1225 = icmp slt i64 %1219, %1224
  br i1 %1225, label %1226, label %1238

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %1228 = load ptr, ptr %1227, align 8, !tbaa !14
  %1229 = mul i64 %1223, 24
  %1230 = tail call ptr @cli_realloc(ptr noundef %1228, i64 noundef %1229) #11
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1226
  %1233 = load i32, ptr %672, align 8, !tbaa !18
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1232
  store i32 12, ptr %672, align 8, !tbaa !18
  br label %1236

1236:                                             ; preds = %1235, %1232
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  br label %1238

1237:                                             ; preds = %1226
  store ptr %1230, ptr %1227, align 8, !tbaa !14
  store i64 %1224, ptr %1218, align 8, !tbaa !12
  br label %1238

1238:                                             ; preds = %1237, %1236, %1221, %1215
  %1239 = or i64 %1212, 805306368
  %1240 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %1241 = load ptr, ptr %1240, align 8, !tbaa !14
  %1242 = load i64, ptr %1216, align 8, !tbaa !29
  %1243 = add nsw i64 %1242, 1
  store i64 %1243, ptr %1216, align 8, !tbaa !29
  %1244 = getelementptr inbounds i64, ptr %1241, i64 %1242
  store i64 %1239, ptr %1244, align 8, !tbaa !30
  br label %1245

1245:                                             ; preds = %1238, %1203, %1085, %1082, %735, %732, %174, %86, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ordinary(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.re_guts, ptr %5, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.re_guts, ptr %5, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = and i32 %1, 255
  br label %50

14:                                               ; preds = %2
  %15 = tail call ptr @__ctype_b_loc() #13
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = and i32 %1, 255
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !58
  %21 = and i16 %20, 1024
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %14
  %24 = zext i16 %20 to i32
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @__ctype_tolower_loc() #13
  br label %34

29:                                               ; preds = %23
  %30 = and i32 %24, 512
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @__ctype_toupper_loc() #13
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi ptr [ %33, %32 ], [ %28, %27 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds i32, ptr %36, i64 %18
  %38 = load i32, ptr %37, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi i32 [ %1, %29 ], [ %38, %34 ]
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #11
  %46 = trunc i32 %1 to i8
  %47 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %46, ptr %3, align 1, !tbaa !32
  %48 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 1
  store i8 93, ptr %48, align 1, !tbaa !32
  store i8 0, ptr %47, align 1, !tbaa !32
  %49 = load <2 x ptr>, ptr %0, align 8, !tbaa !57
  store ptr %3, ptr %0, align 8, !tbaa !16
  store ptr %47, ptr %45, align 8, !tbaa !17
  call fastcc void @p_bracket(ptr noundef nonnull %0) #14
  store <2 x ptr> %49, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #11
  br label %98

50:                                               ; preds = %12, %39, %14
  %51 = phi i32 [ %13, %12 ], [ %17, %39 ], [ %17, %14 ]
  %52 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %55
  %62 = add nsw i64 %59, 1
  %63 = sdiv i64 %62, 2
  %64 = mul nsw i64 %63, 3
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = mul i64 %63, 24
  %70 = tail call ptr @cli_realloc(ptr noundef %68, i64 noundef %69) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load i32, ptr %52, align 8, !tbaa !18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 12, ptr %52, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %75, %72
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  store ptr @nuls, ptr %77, align 8, !tbaa !17
  br label %79

78:                                               ; preds = %66
  store ptr %70, ptr %67, align 8, !tbaa !14
  store i64 %64, ptr %58, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %78, %76, %61, %55
  %80 = or i32 %51, 268435456
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i64, ptr %56, align 8, !tbaa !29
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %56, align 8, !tbaa !29
  %86 = getelementptr inbounds i64, ptr %83, i64 %84
  store i64 %81, ptr %86, align 8, !tbaa !30
  br label %87

87:                                               ; preds = %50, %79
  %88 = sext i32 %1 to i64
  %89 = getelementptr inbounds i8, ptr %7, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  %94 = getelementptr inbounds %struct.re_guts, ptr %93, i64 0, i32 13
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !39
  %97 = trunc i32 %95 to i8
  store i8 %97, ptr %89, align 1, !tbaa !32
  br label %98

98:                                               ; preds = %87, %92, %44
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @repeat(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %377

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %9, %275
  %15 = phi i64 [ %13, %9 ], [ %276, %275 ]
  %16 = phi i32 [ %3, %9 ], [ %279, %275 ]
  %17 = phi i32 [ %2, %9 ], [ %278, %275 ]
  %18 = phi i64 [ %1, %9 ], [ %277, %275 ]
  %19 = icmp slt i32 %16, 2
  %20 = icmp eq i32 %16, 256
  %21 = select i1 %20, i32 3, i32 2
  %22 = select i1 %19, i32 %16, i32 %21
  br label %23

23:                                               ; preds = %14, %370
  %24 = phi i64 [ %15, %14 ], [ %371, %370 ]
  %25 = phi i64 [ %15, %14 ], [ %373, %370 ]
  %26 = phi i32 [ %17, %14 ], [ %374, %370 ]
  %27 = phi i64 [ %18, %14 ], [ %25, %370 ]
  %28 = icmp slt i32 %26, 2
  %29 = icmp eq i32 %26, 256
  %30 = select i1 %29, i32 3, i32 2
  %31 = select i1 %28, i32 %26, i32 %30
  %32 = shl nsw i32 %31, 3
  %33 = add nsw i32 %32, %22
  switch i32 %33, label %376 [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
    i32 9, label %377
    i32 10, label %142
    i32 11, label %282
    i32 18, label %314
    i32 19, label %343
  ]

34:                                               ; preds = %23
  store i64 %27, ptr %5, align 8, !tbaa !29
  br label %377

35:                                               ; preds = %23, %23, %23
  %36 = sub i64 %25, %27
  %37 = add i64 %36, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 2013265920, i64 noundef %37, i64 noundef %27)
  %38 = add nsw i64 %27, 1
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %38, i32 noundef 1, i32 noundef %16)
  %39 = load i64, ptr %5, align 8, !tbaa !29
  %40 = sub nsw i64 %39, %27
  %41 = load i32, ptr %6, align 8, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %377

43:                                               ; preds = %35
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, 1
  %48 = sdiv i64 %47, 2
  %49 = mul nsw i64 %48, 3
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !14
  %53 = mul i64 %48, 24
  %54 = tail call ptr @cli_realloc(ptr noundef %52, i64 noundef %53) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 8, !tbaa !18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ 12, %59 ], [ %57, %56 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  br label %64

62:                                               ; preds = %51
  store ptr %54, ptr %11, align 8, !tbaa !14
  store i64 %49, ptr %10, align 8, !tbaa !12
  %63 = load i32, ptr %6, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %43, %46, %60, %62
  %65 = phi i32 [ 0, %43 ], [ 0, %46 ], [ %61, %60 ], [ %63, %62 ]
  %66 = or i64 %40, 2147483648
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i64, ptr %5, align 8, !tbaa !29
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds i64, ptr %67, i64 %68
  store i64 %66, ptr %70, align 8, !tbaa !30
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %72, label %377

72:                                               ; preds = %64
  %73 = load i64, ptr %5, align 8, !tbaa !29
  %74 = sub nsw i64 %73, %27
  %75 = getelementptr inbounds i64, ptr %67, i64 %27
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = and i64 %76, 4160749568
  %78 = or i64 %77, %74
  store i64 %78, ptr %75, align 8, !tbaa !30
  %79 = load i64, ptr %5, align 8, !tbaa !29
  %80 = load i64, ptr %10, align 8, !tbaa !12
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %100, label %82

82:                                               ; preds = %72
  %83 = add nsw i64 %80, 1
  %84 = sdiv i64 %83, 2
  %85 = mul nsw i64 %84, 3
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = mul i64 %84, 24
  %89 = tail call ptr @cli_realloc(ptr noundef nonnull %67, i64 noundef %88) #11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 8, !tbaa !18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %91, %94
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  %96 = load ptr, ptr %11, align 8, !tbaa !14
  %97 = load i64, ptr %5, align 8, !tbaa !29
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds i64, ptr %96, i64 %97
  store i64 2281701376, ptr %99, align 8, !tbaa !30
  br label %377

100:                                              ; preds = %72, %82
  %101 = load i64, ptr %5, align 8, !tbaa !29
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds i64, ptr %67, i64 %101
  store i64 2281701376, ptr %103, align 8, !tbaa !30
  br label %110

104:                                              ; preds = %87
  store ptr %89, ptr %11, align 8, !tbaa !14
  store i64 %85, ptr %10, align 8, !tbaa !12
  %105 = load i32, ptr %6, align 8, !tbaa !18
  %106 = load i64, ptr %5, align 8, !tbaa !29
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds i64, ptr %89, i64 %106
  store i64 2281701376, ptr %108, align 8, !tbaa !30
  %109 = icmp eq i32 %105, 0
  br i1 %109, label %110, label %377

110:                                              ; preds = %100, %104
  %111 = phi ptr [ %67, %100 ], [ %89, %104 ]
  %112 = load i64, ptr %5, align 8, !tbaa !29
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !30
  %116 = and i64 %115, 4160749568
  %117 = or i64 %116, 1
  store i64 %117, ptr %114, align 8, !tbaa !30
  %118 = load i64, ptr %5, align 8, !tbaa !29
  %119 = load i64, ptr %10, align 8, !tbaa !12
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %137, label %121

121:                                              ; preds = %110
  %122 = add nsw i64 %119, 1
  %123 = sdiv i64 %122, 2
  %124 = mul nsw i64 %123, 3
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = mul i64 %123, 24
  %128 = tail call ptr @cli_realloc(ptr noundef nonnull %111, i64 noundef %127) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 8, !tbaa !18
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %134

134:                                              ; preds = %133, %130
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  %135 = load ptr, ptr %11, align 8, !tbaa !14
  br label %137

136:                                              ; preds = %126
  store ptr %128, ptr %11, align 8, !tbaa !14
  store i64 %124, ptr %10, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %136, %134, %121, %110
  %138 = phi ptr [ %128, %136 ], [ %135, %134 ], [ %111, %121 ], [ %111, %110 ]
  %139 = load i64, ptr %5, align 8, !tbaa !29
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds i64, ptr %138, i64 %139
  store i64 2415919106, ptr %141, align 8, !tbaa !30
  br label %377

142:                                              ; preds = %23
  %143 = sub i64 %25, %27
  %144 = add i64 %143, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 2013265920, i64 noundef %144, i64 noundef %27)
  %145 = load i64, ptr %5, align 8, !tbaa !29
  %146 = sub nsw i64 %145, %27
  %147 = load i32, ptr %6, align 8, !tbaa !18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %248

149:                                              ; preds = %142
  %150 = load i64, ptr %10, align 8, !tbaa !12
  %151 = icmp slt i64 %145, %150
  br i1 %151, label %170, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %150, 1
  %154 = sdiv i64 %153, 2
  %155 = mul nsw i64 %154, 3
  %156 = icmp slt i64 %150, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8, !tbaa !14
  %159 = mul i64 %154, 24
  %160 = tail call ptr @cli_realloc(ptr noundef %158, i64 noundef %159) #11
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load i32, ptr %6, align 8, !tbaa !18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %166

166:                                              ; preds = %165, %162
  %167 = phi i32 [ 12, %165 ], [ %163, %162 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  br label %170

168:                                              ; preds = %157
  store ptr %160, ptr %11, align 8, !tbaa !14
  store i64 %155, ptr %10, align 8, !tbaa !12
  %169 = load i32, ptr %6, align 8, !tbaa !18
  br label %170

170:                                              ; preds = %149, %152, %166, %168
  %171 = phi i32 [ 0, %149 ], [ 0, %152 ], [ %167, %166 ], [ %169, %168 ]
  %172 = or i64 %146, 2147483648
  %173 = load ptr, ptr %11, align 8, !tbaa !14
  %174 = load i64, ptr %5, align 8, !tbaa !29
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds i64, ptr %173, i64 %174
  store i64 %172, ptr %176, align 8, !tbaa !30
  %177 = icmp eq i32 %171, 0
  br i1 %177, label %178, label %248

178:                                              ; preds = %170
  %179 = load i64, ptr %5, align 8, !tbaa !29
  %180 = sub nsw i64 %179, %27
  %181 = getelementptr inbounds i64, ptr %173, i64 %27
  %182 = load i64, ptr %181, align 8, !tbaa !30
  %183 = and i64 %182, 4160749568
  %184 = or i64 %183, %180
  store i64 %184, ptr %181, align 8, !tbaa !30
  %185 = load i64, ptr %5, align 8, !tbaa !29
  %186 = load i64, ptr %10, align 8, !tbaa !12
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %206, label %188

188:                                              ; preds = %178
  %189 = add nsw i64 %186, 1
  %190 = sdiv i64 %189, 2
  %191 = mul nsw i64 %190, 3
  %192 = icmp slt i64 %186, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %188
  %194 = mul i64 %190, 24
  %195 = tail call ptr @cli_realloc(ptr noundef nonnull %173, i64 noundef %194) #11
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = load i32, ptr %6, align 8, !tbaa !18
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %201

201:                                              ; preds = %197, %200
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  %202 = load ptr, ptr %11, align 8, !tbaa !14
  %203 = load i64, ptr %5, align 8, !tbaa !29
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %5, align 8, !tbaa !29
  %205 = getelementptr inbounds i64, ptr %202, i64 %203
  store i64 2281701376, ptr %205, align 8, !tbaa !30
  br label %248

206:                                              ; preds = %178, %188
  %207 = load i64, ptr %5, align 8, !tbaa !29
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds i64, ptr %173, i64 %207
  store i64 2281701376, ptr %209, align 8, !tbaa !30
  br label %216

210:                                              ; preds = %193
  store ptr %195, ptr %11, align 8, !tbaa !14
  store i64 %191, ptr %10, align 8, !tbaa !12
  %211 = load i32, ptr %6, align 8, !tbaa !18
  %212 = load i64, ptr %5, align 8, !tbaa !29
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %5, align 8, !tbaa !29
  %214 = getelementptr inbounds i64, ptr %195, i64 %212
  store i64 2281701376, ptr %214, align 8, !tbaa !30
  %215 = icmp eq i32 %211, 0
  br i1 %215, label %216, label %248

216:                                              ; preds = %206, %210
  %217 = phi ptr [ %173, %206 ], [ %195, %210 ]
  %218 = load i64, ptr %5, align 8, !tbaa !29
  %219 = add nsw i64 %218, -1
  %220 = getelementptr inbounds i64, ptr %217, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !30
  %222 = and i64 %221, 4160749568
  %223 = or i64 %222, 1
  store i64 %223, ptr %220, align 8, !tbaa !30
  %224 = load i64, ptr %5, align 8, !tbaa !29
  %225 = load i64, ptr %10, align 8, !tbaa !12
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %243, label %227

227:                                              ; preds = %216
  %228 = add nsw i64 %225, 1
  %229 = sdiv i64 %228, 2
  %230 = mul nsw i64 %229, 3
  %231 = icmp slt i64 %225, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %227
  %233 = mul i64 %229, 24
  %234 = tail call ptr @cli_realloc(ptr noundef nonnull %217, i64 noundef %233) #11
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load i32, ptr %6, align 8, !tbaa !18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %240

240:                                              ; preds = %239, %236
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  %241 = load ptr, ptr %11, align 8, !tbaa !14
  br label %243

242:                                              ; preds = %232
  store ptr %234, ptr %11, align 8, !tbaa !14
  store i64 %230, ptr %10, align 8, !tbaa !12
  br label %243

243:                                              ; preds = %242, %240, %227, %216
  %244 = phi ptr [ %234, %242 ], [ %241, %240 ], [ %217, %227 ], [ %217, %216 ]
  %245 = load i64, ptr %5, align 8, !tbaa !29
  %246 = add nsw i64 %245, 1
  store i64 %246, ptr %5, align 8, !tbaa !29
  %247 = getelementptr inbounds i64, ptr %244, i64 %245
  store i64 2415919106, ptr %247, align 8, !tbaa !30
  br label %248

248:                                              ; preds = %201, %170, %142, %210, %243
  %249 = add nsw i64 %27, 1
  %250 = load i64, ptr %5, align 8, !tbaa !29
  %251 = icmp eq i64 %25, %27
  br i1 %251, label %275, label %252

252:                                              ; preds = %248
  %253 = load i64, ptr %10, align 8, !tbaa !12
  %254 = add nsw i64 %253, %143
  %255 = icmp sgt i64 %143, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = load ptr, ptr %11, align 8, !tbaa !14
  %258 = shl i64 %254, 3
  %259 = tail call ptr @cli_realloc(ptr noundef %257, i64 noundef %258) #11
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = load i32, ptr %6, align 8, !tbaa !18
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %265

265:                                              ; preds = %264, %261
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  br label %267

266:                                              ; preds = %256
  store ptr %259, ptr %11, align 8, !tbaa !14
  store i64 %254, ptr %10, align 8, !tbaa !12
  br label %267

267:                                              ; preds = %266, %265, %252
  %268 = load ptr, ptr %11, align 8, !tbaa !14
  %269 = load i64, ptr %5, align 8, !tbaa !29
  %270 = getelementptr inbounds i64, ptr %268, i64 %269
  %271 = getelementptr inbounds i64, ptr %268, i64 %249
  %272 = shl i64 %143, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %270, ptr align 1 %271, i64 %272, i1 false)
  %273 = load i64, ptr %5, align 8, !tbaa !29
  %274 = add nsw i64 %273, %143
  store i64 %274, ptr %5, align 8, !tbaa !29
  br label %275

275:                                              ; preds = %267, %248, %340
  %276 = phi i64 [ %341, %340 ], [ %250, %248 ], [ %274, %267 ]
  %277 = phi i64 [ %25, %340 ], [ %250, %248 ], [ %250, %267 ]
  %278 = phi i32 [ %342, %340 ], [ 1, %248 ], [ 1, %267 ]
  %279 = add nsw i32 %16, -1
  %280 = load i32, ptr %6, align 8, !tbaa !18
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %14, label %377

282:                                              ; preds = %23
  %283 = sub i64 %25, %27
  %284 = add i64 %283, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %284, i64 noundef %27)
  %285 = load i64, ptr %5, align 8, !tbaa !29
  %286 = sub nsw i64 %285, %27
  %287 = load i32, ptr %6, align 8, !tbaa !18
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %377

289:                                              ; preds = %282
  %290 = load i64, ptr %10, align 8, !tbaa !12
  %291 = icmp slt i64 %285, %290
  br i1 %291, label %308, label %292

292:                                              ; preds = %289
  %293 = add nsw i64 %290, 1
  %294 = sdiv i64 %293, 2
  %295 = mul nsw i64 %294, 3
  %296 = icmp slt i64 %290, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %292
  %298 = load ptr, ptr %11, align 8, !tbaa !14
  %299 = mul i64 %294, 24
  %300 = tail call ptr @cli_realloc(ptr noundef %298, i64 noundef %299) #11
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load i32, ptr %6, align 8, !tbaa !18
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %306

306:                                              ; preds = %305, %302
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  br label %308

307:                                              ; preds = %297
  store ptr %300, ptr %11, align 8, !tbaa !14
  store i64 %295, ptr %10, align 8, !tbaa !12
  br label %308

308:                                              ; preds = %307, %306, %292, %289
  %309 = or i64 %286, 1342177280
  %310 = load ptr, ptr %11, align 8, !tbaa !14
  %311 = load i64, ptr %5, align 8, !tbaa !29
  %312 = add nsw i64 %311, 1
  store i64 %312, ptr %5, align 8, !tbaa !29
  %313 = getelementptr inbounds i64, ptr %310, i64 %311
  store i64 %309, ptr %313, align 8, !tbaa !30
  br label %377

314:                                              ; preds = %23
  %315 = icmp eq i64 %25, %27
  br i1 %315, label %340, label %316

316:                                              ; preds = %314
  %317 = sub nsw i64 %25, %27
  %318 = load i64, ptr %10, align 8, !tbaa !12
  %319 = add nsw i64 %318, %317
  %320 = icmp sgt i64 %317, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %316
  %322 = load ptr, ptr %11, align 8, !tbaa !14
  %323 = shl i64 %319, 3
  %324 = tail call ptr @cli_realloc(ptr noundef %322, i64 noundef %323) #11
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load i32, ptr %6, align 8, !tbaa !18
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %330

330:                                              ; preds = %329, %326
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  br label %332

331:                                              ; preds = %321
  store ptr %324, ptr %11, align 8, !tbaa !14
  store i64 %319, ptr %10, align 8, !tbaa !12
  br label %332

332:                                              ; preds = %331, %330, %316
  %333 = load ptr, ptr %11, align 8, !tbaa !14
  %334 = load i64, ptr %5, align 8, !tbaa !29
  %335 = getelementptr inbounds i64, ptr %333, i64 %334
  %336 = getelementptr inbounds i64, ptr %333, i64 %27
  %337 = shl i64 %317, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %335, ptr align 1 %336, i64 %337, i1 false)
  %338 = load i64, ptr %5, align 8, !tbaa !29
  %339 = add nsw i64 %338, %317
  store i64 %339, ptr %5, align 8, !tbaa !29
  br label %340

340:                                              ; preds = %314, %332
  %341 = phi i64 [ %24, %314 ], [ %339, %332 ]
  %342 = add nsw i32 %26, -1
  br label %275

343:                                              ; preds = %23
  %344 = icmp eq i64 %25, %27
  br i1 %344, label %370, label %345

345:                                              ; preds = %343
  %346 = sub nsw i64 %25, %27
  %347 = load i64, ptr %10, align 8, !tbaa !12
  %348 = add nsw i64 %347, %346
  %349 = icmp sgt i64 %346, 0
  br i1 %349, label %350, label %361

350:                                              ; preds = %345
  %351 = load ptr, ptr %11, align 8, !tbaa !14
  %352 = shl i64 %348, 3
  %353 = tail call ptr @cli_realloc(ptr noundef %351, i64 noundef %352) #11
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = load i32, ptr %6, align 8, !tbaa !18
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %359

359:                                              ; preds = %358, %355
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  br label %361

360:                                              ; preds = %350
  store ptr %353, ptr %11, align 8, !tbaa !14
  store i64 %348, ptr %10, align 8, !tbaa !12
  br label %361

361:                                              ; preds = %360, %359, %345
  %362 = load ptr, ptr %11, align 8, !tbaa !14
  %363 = load i64, ptr %5, align 8, !tbaa !29
  %364 = getelementptr inbounds i64, ptr %362, i64 %363
  %365 = getelementptr inbounds i64, ptr %362, i64 %27
  %366 = shl i64 %346, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %364, ptr align 1 %365, i64 %366, i1 false)
  %367 = load i64, ptr %5, align 8, !tbaa !29
  %368 = add nsw i64 %367, %346
  store i64 %368, ptr %5, align 8, !tbaa !29
  %369 = load i32, ptr %6, align 8, !tbaa !18
  br label %370

370:                                              ; preds = %343, %361
  %371 = phi i64 [ %24, %343 ], [ %368, %361 ]
  %372 = phi i32 [ 0, %343 ], [ %369, %361 ]
  %373 = phi i64 [ %25, %343 ], [ %368, %361 ]
  %374 = add nsw i32 %26, -1
  %375 = icmp eq i32 %372, 0
  br i1 %375, label %23, label %377

376:                                              ; preds = %23
  store i32 15, ptr %6, align 8, !tbaa !18
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  br label %377

377:                                              ; preds = %275, %370, %23, %95, %4, %64, %35, %308, %282, %137, %104, %34, %376
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @othercase(i32 noundef %0) unnamed_addr #7 {
  %2 = and i32 %0, 255
  %3 = tail call ptr @__ctype_b_loc() #13
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !58
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @__ctype_tolower_loc() #13
  br label %18

13:                                               ; preds = %1
  %14 = and i32 %8, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @__ctype_toupper_loc() #13
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi ptr [ %17, %16 ], [ %12, %11 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds i32, ptr %20, i64 %5
  %22 = load i32, ptr %21, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i32 [ %0, %13 ], [ %22, %18 ]
  %25 = trunc i32 %24 to i8
  ret i8 %25
}

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @p_b_symbol(ptr nocapture noundef %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp ult ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 7, ptr %7, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %10, %6
  store ptr @nuls, ptr %3, align 8, !tbaa !17
  br label %78

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = icmp ult ptr %13, %4
  br i1 %14, label %15, label %78

15:                                               ; preds = %12
  %16 = load i8, ptr %2, align 1, !tbaa !32
  %17 = icmp eq i8 %16, 91
  br i1 %17, label %18, label %78

18:                                               ; preds = %15
  %19 = load i8, ptr %13, align 1, !tbaa !32
  %20 = icmp eq i8 %19, 46
  br i1 %20, label %21, label %78

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %22, ptr %0, align 8, !tbaa !16
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp ult ptr %22, %4
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %26, %23
  %28 = getelementptr i8, ptr %22, i64 %27
  br label %29

29:                                               ; preds = %39, %25
  %30 = phi ptr [ %31, %39 ], [ %22, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = icmp ult ptr %31, %4
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i8, ptr %30, align 1, !tbaa !32
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i8, ptr %31, align 1, !tbaa !32
  %38 = icmp eq i8 %37, 93
  br i1 %38, label %46, label %39

39:                                               ; preds = %36, %33, %29
  store ptr %31, ptr %0, align 8, !tbaa !16
  %40 = icmp eq ptr %31, %28
  br i1 %40, label %41, label %29, !llvm.loop !79

41:                                               ; preds = %39, %21
  %42 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %41
  store i32 7, ptr %42, align 8, !tbaa !18
  br label %93

46:                                               ; preds = %36
  %47 = ptrtoint ptr %30 to i64
  %48 = sub i64 %47, %23
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %62, %46
  %52 = phi ptr [ @.str.27, %46 ], [ %64, %62 ]
  %53 = phi ptr [ @cnames, %46 ], [ %63, %62 ]
  %54 = tail call i32 @strncmp(ptr noundef nonnull %52, ptr noundef nonnull %22, i64 noundef %50) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 %50
  %58 = load i8, ptr %57, align 1, !tbaa !32
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.cname, ptr %53, i64 0, i32 1
  br label %74

62:                                               ; preds = %56, %51
  %63 = getelementptr inbounds %struct.cname, ptr %53, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %51, !llvm.loop !83

66:                                               ; preds = %62
  %67 = and i64 %48, 4294967295
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  store i32 3, ptr %70, align 8, !tbaa !18
  br label %93

74:                                               ; preds = %66, %60
  %75 = phi ptr [ %61, %60 ], [ %22, %66 ]
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = icmp ult ptr %30, %4
  br i1 %77, label %82, label %93

78:                                               ; preds = %11, %12, %15, %18
  %79 = phi ptr [ @nuls, %11 ], [ %2, %12 ], [ %2, %15 ], [ %2, %18 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %0, align 8, !tbaa !16
  %81 = load i8, ptr %79, align 1, !tbaa !32
  br label %100

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %30, i64 1
  %84 = icmp ult ptr %83, %4
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i8, ptr %30, align 1, !tbaa !32
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i8, ptr %83, align 1, !tbaa !32
  %90 = icmp eq i8 %89, 93
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %92, ptr %0, align 8, !tbaa !16
  br label %100

93:                                               ; preds = %69, %73, %41, %45, %74, %82, %85, %88
  %94 = phi i8 [ %76, %74 ], [ %76, %82 ], [ %76, %85 ], [ %76, %88 ], [ 0, %45 ], [ 0, %41 ], [ 0, %73 ], [ 0, %69 ]
  %95 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 3, ptr %95, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %93, %98
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %3, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %99, %91, %78
  %101 = phi i8 [ %81, %78 ], [ %76, %91 ], [ %94, %99 ]
  ret i8 %101
}

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @bothcases(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #11
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %5, ptr %3, align 1, !tbaa !32
  %7 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 1
  store i8 93, ptr %7, align 1, !tbaa !32
  store i8 0, ptr %6, align 1, !tbaa !32
  %8 = load <2 x ptr>, ptr %0, align 8, !tbaa !57
  store ptr %3, ptr %0, align 8, !tbaa !16
  store ptr %6, ptr %4, align 8, !tbaa !17
  call fastcc void @p_bracket(ptr noundef nonnull %0)
  store <2 x ptr> %8, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !10, i64 32}
!13 = !{!"parse", !11, i64 0, !11, i64 8, !7, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !11, i64 56, !8, i64 64, !8, i64 144}
!14 = !{!13, !11, i64 24}
!15 = !{!13, !11, i64 56}
!16 = !{!13, !11, i64 0}
!17 = !{!13, !11, i64 8}
!18 = !{!13, !7, i64 16}
!19 = !{!13, !7, i64 48}
!20 = !{!21, !7, i64 16}
!21 = !{!"re_guts", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 32, !7, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !11, i64 88, !11, i64 96, !7, i64 104, !10, i64 112, !7, i64 120, !10, i64 128, !8, i64 136}
!22 = !{!21, !7, i64 40}
!23 = !{!21, !11, i64 96}
!24 = !{!21, !7, i64 104}
!25 = !{!21, !10, i64 112}
!26 = !{!7, !7, i64 0}
!27 = !{!21, !11, i64 88}
!28 = !{!21, !7, i64 120}
!29 = !{!13, !10, i64 40}
!30 = !{!10, !10, i64 0}
!31 = !{!21, !10, i64 56}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!21, !10, i64 64}
!36 = !{!21, !7, i64 20}
!37 = !{!21, !11, i64 32}
!38 = distinct !{!38, !34}
!39 = !{!21, !7, i64 84}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!21, !10, i64 48}
!44 = !{!21, !11, i64 8}
!45 = !{!21, !7, i64 72}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!21, !10, i64 128}
!51 = !{!21, !7, i64 0}
!52 = !{!6, !10, i64 8}
!53 = !{!6, !11, i64 24}
!54 = !{!6, !7, i64 0}
!55 = !{!21, !7, i64 76}
!56 = !{!21, !7, i64 80}
!57 = !{!11, !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !8, i64 0}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = !{!21, !11, i64 24}
!66 = !{!67, !11, i64 0}
!67 = !{!"", !11, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !11, i64 24}
!68 = distinct !{!68, !34}
!69 = !{!67, !8, i64 8}
!70 = !{!67, !8, i64 9}
!71 = distinct !{!71, !34}
!72 = !{!73, !11, i64 8}
!73 = !{!"cclass", !11, i64 0, !11, i64 8, !11, i64 16}
!74 = distinct !{!74, !34}
!75 = !{!73, !11, i64 16}
!76 = !{!67, !10, i64 16}
!77 = !{!67, !11, i64 24}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = !{!81, !8, i64 8}
!81 = !{!"cname", !11, i64 0, !8, i64 8}
!82 = !{!81, !11, i64 0}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34, !90, !91}
!90 = !{!"llvm.loop.isvectorized", i32 1}
!91 = !{!"llvm.loop.unroll.runtime.disable"}
!92 = distinct !{!92, !34, !90}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
