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
define dso_local i32 @cli_regcomp(ptr noundef %preg, ptr noundef %pattern, i32 noundef %cflags) local_unnamed_addr #0 {
entry:
  %pa = alloca %struct.parse, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pa) #11
  %and = and i32 %cflags, -129
  %and1 = and i32 %cflags, 1
  %tobool.not = icmp eq i32 %and1, 0
  %and2 = and i32 %cflags, 16
  %tobool3.not = icmp eq i32 %and2, 0
  %0 = and i32 %cflags, 17
  %or.cond.not = icmp eq i32 %0, 17
  br i1 %or.cond.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %and4 = and i32 %cflags, 32
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %re_endp = getelementptr inbounds %struct.regex_t, ptr %preg, i64 0, i32 2
  %1 = load ptr, ptr %re_endp, align 8, !tbaa !5
  %cmp = icmp ult ptr %1, %pattern
  br i1 %cmp, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.then6
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pattern to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #12
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %len.0 = phi i64 [ %sub.ptr.sub, %if.end8 ], [ %call, %if.else ]
  %call11 = tail call ptr @cli_malloc(i64 noundef 399) #11
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end10
  %div198 = lshr i64 %len.0, 1
  %mul = mul i64 %div198, 3
  %add = add i64 %mul, 1
  %ssize = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 4
  store i64 %add, ptr %ssize, align 8, !tbaa !12
  %call16 = tail call ptr @cli_calloc(i64 noundef %add, i64 noundef 8) #11
  %strip = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 3
  store ptr %call16, ptr %strip, align 8, !tbaa !14
  %slen = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 5
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  tail call void @free(ptr noundef nonnull %call11) #11
  br label %cleanup

if.end20:                                         ; preds = %if.end14
  %g21 = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 7
  store ptr %call11, ptr %g21, align 8, !tbaa !15
  store ptr %pattern, ptr %pa, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %pattern, i64 %len.0
  %end = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 1
  store ptr %add.ptr, ptr %end, align 8, !tbaa !17
  %error = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 2
  store i32 0, ptr %error, align 8, !tbaa !18
  %ncsalloc = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 6
  store i32 0, ptr %ncsalloc, align 8, !tbaa !19
  %scevgep = getelementptr inbounds i8, ptr %pa, i64 64
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %scevgep, i8 0, i64 160, i1 false)
  store i32 256, ptr %csetsize, align 8, !tbaa !20
  %setbits = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 5
  %ncsets = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 3
  %cflags26 = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ncsets, i8 0, i64 20, i1 false)
  store i32 %and, ptr %cflags26, align 8, !tbaa !22
  %iflags = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 10
  %must = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 15
  store ptr null, ptr %must, align 8, !tbaa !23
  %mlen = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 16
  store i32 0, ptr %mlen, align 8, !tbaa !24
  %nsub = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 17
  store i64 0, ptr %nsub, align 8, !tbaa !25
  %ncategories = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 13
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %iflags, align 8, !tbaa !26
  %catspace = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 20
  %arrayidx27 = getelementptr inbounds %struct.re_guts, ptr %call11, i64 1, i32 18
  %categories = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 14
  store ptr %arrayidx27, ptr %categories, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %catspace, i8 0, i64 256, i1 false)
  %backrefs = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 18
  store i32 0, ptr %backrefs, align 8, !tbaa !28
  %cmp1.not.i = icmp ult i64 %mul, 9223372036854775807
  br i1 %cmp1.not.i, label %doemit.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end20
  %add.i = add i64 %mul, 2
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %add, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef nonnull %call16, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %seterr.exit.i.i, label %if.end4.i.i

seterr.exit.i.i:                                  ; preds = %if.end.i.i
  store i32 12, ptr %error, align 8, !tbaa !18
  store ptr @nuls, ptr %pa, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %doemit.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize, align 8, !tbaa !12
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.end20, %if.then2.i, %seterr.exit.i.i, %if.end4.i.i
  %cmp.i.i = phi i1 [ true, %if.end20 ], [ true, %if.then2.i ], [ false, %seterr.exit.i.i ], [ true, %if.end4.i.i ]
  %2 = phi ptr [ %add.ptr, %if.end20 ], [ %add.ptr, %if.then2.i ], [ @nuls, %seterr.exit.i.i ], [ %add.ptr, %if.end4.i.i ]
  %3 = phi ptr [ %pattern, %if.end20 ], [ %pattern, %if.then2.i ], [ @nuls, %seterr.exit.i.i ], [ %pattern, %if.end4.i.i ]
  %4 = phi ptr [ %call16, %if.end20 ], [ %call16, %if.then2.i ], [ %call16, %seterr.exit.i.i ], [ %call.i.i, %if.end4.i.i ]
  store i64 1, ptr %slen, align 8, !tbaa !29
  store i64 134217728, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %slen, align 8, !tbaa !29
  %sub = add nsw i64 %5, -1
  %firststate = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 8
  store i64 %sub, ptr %firststate, align 8, !tbaa !31
  br i1 %tobool.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %doemit.exit
  call fastcc void @p_ere(ptr noundef nonnull %pa, i32 noundef 128)
  br label %if.end39

if.else33:                                        ; preds = %doemit.exit
  br i1 %tobool3.not, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.else33
  %cmp.i = icmp ult ptr %3, %2
  br i1 %cmp.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then36
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.end.thread.i

if.then.i.i:                                      ; preds = %lor.rhs.i
  store i32 14, ptr %error, align 8, !tbaa !18
  br label %lor.end.thread.i

lor.end.thread.i:                                 ; preds = %if.then.i.i, %lor.rhs.i
  store ptr @nuls, ptr %pa, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end39

while.body.i:                                     ; preds = %if.then36, %while.body.i
  %6 = phi ptr [ %8, %while.body.i ], [ %3, %if.then36 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %pa, align 8, !tbaa !16
  %7 = load i8, ptr %6, align 1, !tbaa !32
  %conv.i = sext i8 %7 to i32
  call fastcc void @ordinary(ptr noundef nonnull %pa, i32 noundef %conv.i)
  %8 = load ptr, ptr %pa, align 8, !tbaa !16
  %9 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp3.i = icmp ult ptr %8, %9
  br i1 %cmp3.i, label %while.body.i, label %if.end39, !llvm.loop !33

if.else37:                                        ; preds = %if.else33
  call fastcc void @p_bre(ptr noundef nonnull %pa, i32 noundef 128, i32 noundef 128)
  br label %if.end39

if.end39:                                         ; preds = %while.body.i, %lor.end.thread.i, %if.else37, %if.then32
  %10 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i135 = icmp eq i32 %10, 0
  %11 = load i64, ptr %slen, align 8, !tbaa !29
  br i1 %cmp.not.i135, label %if.end.i139, label %doemit.exit160.thread

doemit.exit160.thread:                            ; preds = %if.end39
  %sub41217 = add nsw i64 %11, -1
  %laststate218 = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 9
  store i64 %sub41217, ptr %laststate218, align 8, !tbaa !35
  br label %categorize.exit

if.end.i139:                                      ; preds = %if.end39
  %12 = load i64, ptr %ssize, align 8, !tbaa !12
  %cmp1.not.i138 = icmp slt i64 %11, %12
  br i1 %cmp1.not.i138, label %doemit.exit160, label %if.then2.i144

if.then2.i144:                                    ; preds = %if.end.i139
  %add.i140 = add nsw i64 %12, 1
  %div.i141 = sdiv i64 %add.i140, 2
  %mul.i142 = mul nsw i64 %div.i141, 3
  %cmp.not.i.i143 = icmp slt i64 %12, %mul.i142
  br i1 %cmp.not.i.i143, label %if.end.i.i149, label %doemit.exit160

if.end.i.i149:                                    ; preds = %if.then2.i144
  %13 = load ptr, ptr %strip, align 8, !tbaa !14
  %mul.i.i146 = mul i64 %div.i141, 24
  %call.i.i147 = call ptr @cli_realloc(ptr noundef %13, i64 noundef %mul.i.i146) #11
  %cmp1.i.i148 = icmp eq ptr %call.i.i147, null
  br i1 %cmp1.i.i148, label %if.then2.i.i151, label %if.end4.i.i155

if.then2.i.i151:                                  ; preds = %if.end.i.i149
  %14 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i150 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i150, label %if.then.i.i.i152, label %seterr.exit.i.i154

if.then.i.i.i152:                                 ; preds = %if.then2.i.i151
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i154

seterr.exit.i.i154:                               ; preds = %if.then.i.i.i152, %if.then2.i.i151
  %pa.val.pre215 = phi i32 [ 12, %if.then.i.i.i152 ], [ %14, %if.then2.i.i151 ]
  store ptr @nuls, ptr %pa, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %doemit.exit160

if.end4.i.i155:                                   ; preds = %if.end.i.i149
  store ptr %call.i.i147, ptr %strip, align 8, !tbaa !14
  store i64 %mul.i142, ptr %ssize, align 8, !tbaa !12
  %pa.val.pre.pre = load i32, ptr %error, align 8, !tbaa !18
  br label %doemit.exit160

doemit.exit160:                                   ; preds = %if.end.i139, %if.then2.i144, %seterr.exit.i.i154, %if.end4.i.i155
  %pa.val.pre = phi i32 [ %pa.val.pre.pre, %if.end4.i.i155 ], [ %pa.val.pre215, %seterr.exit.i.i154 ], [ 0, %if.then2.i144 ], [ 0, %if.end.i139 ]
  %15 = load ptr, ptr %strip, align 8, !tbaa !14
  %16 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i157 = add nsw i64 %16, 1
  store i64 %inc.i157, ptr %slen, align 8, !tbaa !29
  %arrayidx.i158 = getelementptr inbounds i64, ptr %15, i64 %16
  store i64 134217728, ptr %arrayidx.i158, align 8, !tbaa !30
  %17 = load i64, ptr %slen, align 8, !tbaa !29
  %sub41 = add nsw i64 %17, -1
  %laststate = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 9
  store i64 %sub41, ptr %laststate, align 8, !tbaa !35
  %18 = load ptr, ptr %categories, align 8, !tbaa !27
  %cmp.not.i161 = icmp eq i32 %pa.val.pre, 0
  br i1 %cmp.not.i161, label %for.body.i, label %categorize.exit

for.body.i:                                       ; preds = %doemit.exit160, %for.inc26.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc26.i ], [ -128, %doemit.exit160 ]
  %arrayidx.i162 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.i
  %19 = load i8, ptr %arrayidx.i162, align 1, !tbaa !32
  %cmp2.i = icmp eq i8 %19, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc26.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %20 = load i32, ptr %ncsets, align 4, !tbaa !36
  %conv1.i.i = and i64 %indvars.iv.i, 255
  %cmp13.i.i = icmp sgt i32 %20, 0
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %for.inc26.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %add.i.i = add nuw nsw i32 %20, 7
  %div1718.i.i = lshr i32 %add.i.i, 3
  %21 = load ptr, ptr %setbits, align 8, !tbaa !37
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %col.015.i.i = phi ptr [ %21, %for.body.lr.ph.i.i ], [ %add.ptr.i.i, %for.inc.i.i ]
  %i.014.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %col.015.i.i, i64 %conv1.i.i
  %22 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !32
  %cmp4.not.i.i = icmp eq i8 %22, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then4.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.014.i.i, 1
  %23 = load i32, ptr %csetsize, align 8, !tbaa !20
  %idx.ext.i.i = sext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %col.015.i.i, i64 %idx.ext.i.i
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %div1718.i.i
  br i1 %exitcond.not.i.i, label %for.inc26.i, label %for.body.i.i, !llvm.loop !38

if.then4.i:                                       ; preds = %for.body.i.i
  %24 = load i32, ptr %ncategories, align 4, !tbaa !39
  %inc.i163 = add nsw i32 %24, 1
  store i32 %inc.i163, ptr %ncategories, align 4, !tbaa !39
  %conv5.i = trunc i32 %24 to i8
  store i8 %conv5.i, ptr %arrayidx.i162, align 1, !tbaa !32
  %cmp93.i = icmp slt i64 %indvars.iv.i, 127
  br i1 %cmp93.i, label %for.body11.i, label %for.inc26.i

for.body11.i:                                     ; preds = %if.then4.i, %for.inc.i
  %indvars.iv7.i = phi i64 [ %indvars.iv.next8.i, %for.inc.i ], [ %indvars.iv.i, %if.then4.i ]
  %indvars.iv.next8.i = add nsw i64 %indvars.iv7.i, 1
  %arrayidx13.i = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.next8.i
  %25 = load i8, ptr %arrayidx13.i, align 1, !tbaa !32
  %cmp15.i = icmp eq i8 %25, 0
  br i1 %cmp15.i, label %land.lhs.true17.i, label %for.inc.i

land.lhs.true17.i:                                ; preds = %for.body11.i
  %26 = load i32, ptr %ncsets, align 4, !tbaa !36
  %cmp20.i.i = icmp sgt i32 %26, 0
  br i1 %cmp20.i.i, label %for.body.lr.ph.i55.i, label %if.then20.critedge.i

for.body.lr.ph.i55.i:                             ; preds = %land.lhs.true17.i
  %add.i52.i = add nuw nsw i32 %26, 7
  %div2425.i.i = lshr i32 %add.i52.i, 3
  %27 = load ptr, ptr %setbits, align 8, !tbaa !37
  %conv3.i.i = and i64 %indvars.iv.next8.i, 255
  br label %for.body.i57.i

for.body.i57.i:                                   ; preds = %for.inc.i62.i, %for.body.lr.ph.i55.i
  %col.022.i.i = phi ptr [ %27, %for.body.lr.ph.i55.i ], [ %add.ptr.i60.i, %for.inc.i62.i ]
  %i.021.i.i = phi i32 [ 0, %for.body.lr.ph.i55.i ], [ %inc.i58.i, %for.inc.i62.i ]
  %arrayidx.i56.i = getelementptr inbounds i8, ptr %col.022.i.i, i64 %conv1.i.i
  %28 = load i8, ptr %arrayidx.i56.i, align 1, !tbaa !32
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %col.022.i.i, i64 %conv3.i.i
  %29 = load i8, ptr %arrayidx7.i.i, align 1, !tbaa !32
  %cmp9.not.i.i = icmp eq i8 %28, %29
  br i1 %cmp9.not.i.i, label %for.inc.i62.i, label %for.inc.i

for.inc.i62.i:                                    ; preds = %for.body.i57.i
  %inc.i58.i = add nuw nsw i32 %i.021.i.i, 1
  %30 = load i32, ptr %csetsize, align 8, !tbaa !20
  %idx.ext.i59.i = sext i32 %30 to i64
  %add.ptr.i60.i = getelementptr inbounds i8, ptr %col.022.i.i, i64 %idx.ext.i59.i
  %exitcond.not.i61.i = icmp eq i32 %inc.i58.i, %div2425.i.i
  br i1 %exitcond.not.i61.i, label %if.then20.critedge.i, label %for.body.i57.i, !llvm.loop !40

if.then20.critedge.i:                             ; preds = %for.inc.i62.i, %land.lhs.true17.i
  store i8 %conv5.i, ptr %arrayidx13.i, align 1, !tbaa !32
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i57.i, %if.then20.critedge.i, %for.body11.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, 127
  br i1 %exitcond.not.i, label %for.inc26.i, label %for.body11.i, !llvm.loop !41

for.inc26.i:                                      ; preds = %for.inc.i.i, %for.inc.i, %if.then4.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond11.not.i, label %categorize.exit.loopexit, label %for.body.i, !llvm.loop !42

categorize.exit.loopexit:                         ; preds = %for.inc26.i
  %.pre = load i64, ptr %slen, align 8, !tbaa !29
  br label %categorize.exit

categorize.exit:                                  ; preds = %doemit.exit160.thread, %categorize.exit.loopexit, %doemit.exit160
  %31 = phi i64 [ %.pre, %categorize.exit.loopexit ], [ %17, %doemit.exit160 ], [ %11, %doemit.exit160.thread ]
  %nstates.i = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 7
  store i64 %31, ptr %nstates.i, align 8, !tbaa !43
  %32 = load ptr, ptr %strip, align 8, !tbaa !14
  %mul.i166 = shl i64 %31, 3
  %call.i = call ptr @cli_realloc(ptr noundef %32, i64 noundef %mul.i166) #11
  %strip2.i = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 1
  store ptr %call.i, ptr %strip2.i, align 8, !tbaa !44
  %cmp.i167 = icmp eq ptr %call.i, null
  %33 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i169 = icmp eq i32 %33, 0
  br i1 %cmp.i167, label %if.then.i, label %stripsnug.exit

if.then.i:                                        ; preds = %categorize.exit
  br i1 %cmp.i.i169, label %if.then.i.i170, label %stripsnug.exit.thread

if.then.i.i170:                                   ; preds = %if.then.i
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %stripsnug.exit.thread

stripsnug.exit.thread:                            ; preds = %if.then.i, %if.then.i.i170
  %pa.val132212 = phi i32 [ 12, %if.then.i.i170 ], [ %33, %if.then.i ]
  store ptr @nuls, ptr %pa, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  %34 = load ptr, ptr %strip, align 8, !tbaa !14
  store ptr %34, ptr %strip2.i, align 8, !tbaa !44
  br label %pluscount.exit

stripsnug.exit:                                   ; preds = %categorize.exit
  br i1 %cmp.i.i169, label %if.end.i174, label %pluscount.exit

if.end.i174:                                      ; preds = %stripsnug.exit
  %add.ptr.i = getelementptr inbounds i64, ptr %call.i, i64 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond30.i, %if.end.i174
  %scan.0.i = phi ptr [ %add.ptr.i, %if.end.i174 ], [ %scan.3.i, %do.cond30.i ]
  %start.0.i = phi ptr [ undef, %if.end.i174 ], [ %start.2.i, %do.cond30.i ]
  %newstart.0.i = phi ptr [ undef, %if.end.i174 ], [ %newstart.2.i, %do.cond30.i ]
  %newlen.0.i = phi i64 [ 0, %if.end.i174 ], [ %newlen.1.i, %do.cond30.i ]
  %incdec.ptr.i175 = getelementptr inbounds i64, ptr %scan.0.i, i64 1
  %35 = load i64, ptr %scan.0.i, align 8, !tbaa !30
  %and.i = and i64 %35, 4160749568
  %36 = add nsw i64 %and.i, -268435456
  %37 = lshr exact i64 %36, 27
  switch i64 %37, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 7, label %do.cond30.i
    i64 11, label %do.cond30.i
    i64 12, label %do.cond30.i
    i64 9, label %do.body8.i.preheader
    i64 13, label %do.body8.i.preheader
  ]

do.body8.i.preheader:                             ; preds = %do.body.i, %do.body.i
  br label %do.body8.i

sw.bb.i:                                          ; preds = %do.body.i
  %cmp1.i = icmp eq i64 %newlen.0.i, 0
  %spec.select.i = select i1 %cmp1.i, ptr %scan.0.i, ptr %newstart.0.i
  %inc.i176 = add nsw i64 %newlen.0.i, 1
  br label %do.cond30.i

do.body8.i:                                       ; preds = %do.body8.i.preheader, %switch.early.test.i
  %scan.1.i = phi ptr [ %add.ptr10.i, %switch.early.test.i ], [ %scan.0.i, %do.body8.i.preheader ]
  %s.0.i = phi i64 [ %.fr.i, %switch.early.test.i ], [ %35, %do.body8.i.preheader ]
  %and9.i = and i64 %s.0.i, 134217727
  %add.ptr10.i = getelementptr inbounds i64, ptr %scan.1.i, i64 %and9.i
  %38 = load i64, ptr %add.ptr10.i, align 8, !tbaa !30
  %.fr.i = freeze i64 %38
  %and11.i = and i64 %.fr.i, 4160749568
  %cmp12.not9.i = icmp eq i64 %and11.i, 1610612736
  br i1 %cmp12.not9.i, label %sw.default.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %do.body8.i
  %trunc.i = trunc i64 %and11.i to i32
  switch i32 %trunc.i, label %if.then18.i [
    i32 -1879048192, label %sw.default.i
    i32 -2013265920, label %do.body8.i
  ]

if.then18.i:                                      ; preds = %switch.early.test.i
  %39 = load i32, ptr %iflags, align 8, !tbaa !45
  %or.i = or i32 %39, 4
  store i32 %or.i, ptr %iflags, align 8, !tbaa !45
  br label %findmust.exit

sw.default.i:                                     ; preds = %switch.early.test.i, %do.body8.i, %do.body.i
  %scan.2.i = phi ptr [ %incdec.ptr.i175, %do.body.i ], [ %add.ptr10.i, %do.body8.i ], [ %add.ptr10.i, %switch.early.test.i ]
  %s.1.i = phi i64 [ %35, %do.body.i ], [ %.fr.i, %do.body8.i ], [ %.fr.i, %switch.early.test.i ]
  %40 = load i32, ptr %mlen, align 8, !tbaa !24
  %conv.i177 = sext i32 %40 to i64
  %cmp24.i = icmp sgt i64 %newlen.0.i, %conv.i177
  br i1 %cmp24.i, label %if.then26.i, label %do.cond30.i

if.then26.i:                                      ; preds = %sw.default.i
  %conv27.i = trunc i64 %newlen.0.i to i32
  store i32 %conv27.i, ptr %mlen, align 8, !tbaa !24
  br label %do.cond30.i

do.cond30.i:                                      ; preds = %if.then26.i, %sw.default.i, %sw.bb.i, %do.body.i, %do.body.i, %do.body.i
  %scan.3.i = phi ptr [ %incdec.ptr.i175, %do.body.i ], [ %incdec.ptr.i175, %do.body.i ], [ %incdec.ptr.i175, %do.body.i ], [ %incdec.ptr.i175, %sw.bb.i ], [ %scan.2.i, %if.then26.i ], [ %scan.2.i, %sw.default.i ]
  %start.2.i = phi ptr [ %start.0.i, %do.body.i ], [ %start.0.i, %do.body.i ], [ %start.0.i, %do.body.i ], [ %start.0.i, %sw.bb.i ], [ %newstart.0.i, %if.then26.i ], [ %start.0.i, %sw.default.i ]
  %newstart.2.i = phi ptr [ %newstart.0.i, %do.body.i ], [ %newstart.0.i, %do.body.i ], [ %newstart.0.i, %do.body.i ], [ %spec.select.i, %sw.bb.i ], [ %newstart.0.i, %if.then26.i ], [ %newstart.0.i, %sw.default.i ]
  %newlen.1.i = phi i64 [ %newlen.0.i, %do.body.i ], [ %newlen.0.i, %do.body.i ], [ %newlen.0.i, %do.body.i ], [ %inc.i176, %sw.bb.i ], [ 0, %if.then26.i ], [ 0, %sw.default.i ]
  %s.2.i = phi i64 [ %35, %do.body.i ], [ %35, %do.body.i ], [ %35, %do.body.i ], [ %35, %sw.bb.i ], [ %s.1.i, %if.then26.i ], [ %s.1.i, %sw.default.i ]
  %and31.i = and i64 %s.2.i, 4160749568
  %cmp32.not.i = icmp eq i64 %and31.i, 134217728
  br i1 %cmp32.not.i, label %do.end34.i, label %do.body.i, !llvm.loop !46

do.end34.i:                                       ; preds = %do.cond30.i
  %41 = load i32, ptr %mlen, align 8, !tbaa !24
  %cmp36.i = icmp eq i32 %41, 0
  br i1 %cmp36.i, label %findmust.exit, label %if.end39.i

if.end39.i:                                       ; preds = %do.end34.i
  %conv41.i = sext i32 %41 to i64
  %add.i178 = add nsw i64 %conv41.i, 1
  %call.i179 = call ptr @cli_malloc(i64 noundef %add.i178) #11
  store ptr %call.i179, ptr %must, align 8, !tbaa !23
  %cmp43.i = icmp eq ptr %call.i179, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end39.i
  store i32 0, ptr %mlen, align 8, !tbaa !24
  br label %findmust.exit

if.end47.i:                                       ; preds = %if.end39.i
  %42 = load i32, ptr %mlen, align 8, !tbaa !24
  %cmp515.i = icmp sgt i32 %42, 0
  br i1 %cmp515.i, label %while.cond.preheader.preheader.i, label %for.end.i

while.cond.preheader.preheader.i:                 ; preds = %if.end47.i
  %conv50.i = zext i32 %42 to i64
  %xtraiter = and i64 %conv50.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.cond.preheader.i.prol.loopexit, label %while.cond.i.prol

while.cond.i.prol:                                ; preds = %while.cond.preheader.preheader.i, %while.cond.i.prol
  %scan.5.i.prol = phi ptr [ %incdec.ptr53.i.prol, %while.cond.i.prol ], [ %start.2.i, %while.cond.preheader.preheader.i ]
  %incdec.ptr53.i.prol = getelementptr inbounds i64, ptr %scan.5.i.prol, i64 1
  %43 = load i64, ptr %scan.5.i.prol, align 8, !tbaa !30
  %and54.i.prol = and i64 %43, 4160749568
  %cmp55.not.i.prol = icmp eq i64 %and54.i.prol, 268435456
  br i1 %cmp55.not.i.prol, label %while.end.i.prol, label %while.cond.i.prol, !llvm.loop !47

while.end.i.prol:                                 ; preds = %while.cond.i.prol
  %conv58.i.prol = trunc i64 %43 to i8
  %incdec.ptr59.i.prol = getelementptr inbounds i8, ptr %call.i179, i64 1
  store i8 %conv58.i.prol, ptr %call.i179, align 1, !tbaa !32
  %dec.i.prol = add nsw i64 %conv50.i, -1
  br label %while.cond.preheader.i.prol.loopexit

while.cond.preheader.i.prol.loopexit:             ; preds = %while.end.i.prol, %while.cond.preheader.preheader.i
  %i.08.i.unr = phi i64 [ %conv50.i, %while.cond.preheader.preheader.i ], [ %dec.i.prol, %while.end.i.prol ]
  %cp.07.i.unr = phi ptr [ %call.i179, %while.cond.preheader.preheader.i ], [ %incdec.ptr59.i.prol, %while.end.i.prol ]
  %scan.46.i.unr = phi ptr [ %start.2.i, %while.cond.preheader.preheader.i ], [ %incdec.ptr53.i.prol, %while.end.i.prol ]
  %incdec.ptr59.i.lcssa.unr = phi ptr [ undef, %while.cond.preheader.preheader.i ], [ %incdec.ptr59.i.prol, %while.end.i.prol ]
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %for.end.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.cond.preheader.i.prol.loopexit, %while.end.i.1
  %i.08.i = phi i64 [ %dec.i.1, %while.end.i.1 ], [ %i.08.i.unr, %while.cond.preheader.i.prol.loopexit ]
  %cp.07.i = phi ptr [ %incdec.ptr59.i.1, %while.end.i.1 ], [ %cp.07.i.unr, %while.cond.preheader.i.prol.loopexit ]
  %scan.46.i = phi ptr [ %incdec.ptr53.i.1, %while.end.i.1 ], [ %scan.46.i.unr, %while.cond.preheader.i.prol.loopexit ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %scan.5.i = phi ptr [ %incdec.ptr53.i, %while.cond.i ], [ %scan.46.i, %while.cond.preheader.i ]
  %incdec.ptr53.i = getelementptr inbounds i64, ptr %scan.5.i, i64 1
  %45 = load i64, ptr %scan.5.i, align 8, !tbaa !30
  %and54.i = and i64 %45, 4160749568
  %cmp55.not.i = icmp eq i64 %and54.i, 268435456
  br i1 %cmp55.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.cond.i
  %conv58.i = trunc i64 %45 to i8
  %incdec.ptr59.i = getelementptr inbounds i8, ptr %cp.07.i, i64 1
  store i8 %conv58.i, ptr %cp.07.i, align 1, !tbaa !32
  br label %while.cond.i.1

while.cond.i.1:                                   ; preds = %while.cond.i.1, %while.end.i
  %scan.5.i.1 = phi ptr [ %incdec.ptr53.i.1, %while.cond.i.1 ], [ %incdec.ptr53.i, %while.end.i ]
  %incdec.ptr53.i.1 = getelementptr inbounds i64, ptr %scan.5.i.1, i64 1
  %46 = load i64, ptr %scan.5.i.1, align 8, !tbaa !30
  %and54.i.1 = and i64 %46, 4160749568
  %cmp55.not.i.1 = icmp eq i64 %and54.i.1, 268435456
  br i1 %cmp55.not.i.1, label %while.end.i.1, label %while.cond.i.1, !llvm.loop !47

while.end.i.1:                                    ; preds = %while.cond.i.1
  %conv58.i.1 = trunc i64 %46 to i8
  %incdec.ptr59.i.1 = getelementptr inbounds i8, ptr %cp.07.i, i64 2
  store i8 %conv58.i.1, ptr %incdec.ptr59.i, align 1, !tbaa !32
  %dec.i.1 = add nsw i64 %i.08.i, -2
  %cmp51.i.1 = icmp sgt i64 %i.08.i, 2
  br i1 %cmp51.i.1, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !48

for.end.i:                                        ; preds = %while.cond.preheader.i.prol.loopexit, %while.end.i.1, %if.end47.i
  %cp.0.lcssa.i = phi ptr [ %call.i179, %if.end47.i ], [ %incdec.ptr59.i.lcssa.unr, %while.cond.preheader.i.prol.loopexit ], [ %incdec.ptr59.i.1, %while.end.i.1 ]
  store i8 0, ptr %cp.0.lcssa.i, align 1, !tbaa !32
  br label %findmust.exit

findmust.exit:                                    ; preds = %if.then18.i, %do.end34.i, %if.then45.i, %for.end.i
  %pa.val133.pr = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i180 = icmp eq i32 %pa.val133.pr, 0
  br i1 %cmp.not.i180, label %if.end.i182, label %pluscount.exit

if.end.i182:                                      ; preds = %findmust.exit
  %47 = load ptr, ptr %strip2.i, align 8, !tbaa !44
  br label %do.body.i186

do.body.i186:                                     ; preds = %do.cond.i, %if.end.i182
  %.pn.i = phi ptr [ %47, %if.end.i182 ], [ %scan.0.i183, %do.cond.i ]
  %plusnest.0.i = phi i64 [ 0, %if.end.i182 ], [ %plusnest.1.i, %do.cond.i ]
  %maxnest.0.i = phi i64 [ 0, %if.end.i182 ], [ %maxnest.2.i, %do.cond.i ]
  %scan.0.i183 = getelementptr inbounds i64, ptr %.pn.i, i64 1
  %48 = load i64, ptr %scan.0.i183, align 8, !tbaa !30
  %and.i184 = and i64 %48, 4160749568
  %trunc.i185 = trunc i64 %and.i184 to i32
  switch i32 %trunc.i185, label %do.cond.i [
    i32 1207959552, label %sw.bb.i188
    i32 1342177280, label %sw.bb1.i
  ]

sw.bb.i188:                                       ; preds = %do.body.i186
  %inc.i187 = add nsw i64 %plusnest.0.i, 1
  br label %do.cond.i

sw.bb1.i:                                         ; preds = %do.body.i186
  %spec.select.i189 = call i64 @llvm.smax.i64(i64 %plusnest.0.i, i64 %maxnest.0.i)
  %dec.i190 = add nsw i64 %plusnest.0.i, -1
  br label %do.cond.i

do.cond.i:                                        ; preds = %sw.bb1.i, %sw.bb.i188, %do.body.i186
  %plusnest.1.i = phi i64 [ %plusnest.0.i, %do.body.i186 ], [ %dec.i190, %sw.bb1.i ], [ %inc.i187, %sw.bb.i188 ]
  %maxnest.2.i = phi i64 [ %maxnest.0.i, %do.body.i186 ], [ %spec.select.i189, %sw.bb1.i ], [ %maxnest.0.i, %sw.bb.i188 ]
  %cmp6.not.i = icmp eq i64 %and.i184, 134217728
  br i1 %cmp6.not.i, label %do.end.i, label %do.body.i186, !llvm.loop !49

do.end.i:                                         ; preds = %do.cond.i
  %cmp7.not.i = icmp eq i64 %plusnest.1.i, 0
  br i1 %cmp7.not.i, label %pluscount.exit, label %if.then8.i

if.then8.i:                                       ; preds = %do.end.i
  %49 = load i32, ptr %iflags, align 8, !tbaa !45
  %or.i192 = or i32 %49, 4
  store i32 %or.i192, ptr %iflags, align 8, !tbaa !45
  br label %pluscount.exit

pluscount.exit:                                   ; preds = %stripsnug.exit.thread, %stripsnug.exit, %findmust.exit, %do.end.i, %if.then8.i
  %50 = phi i32 [ %pa.val133.pr, %findmust.exit ], [ 0, %if.then8.i ], [ 0, %do.end.i ], [ %33, %stripsnug.exit ], [ %pa.val132212, %stripsnug.exit.thread ]
  %retval.0.i = phi i64 [ 0, %findmust.exit ], [ %maxnest.2.i, %if.then8.i ], [ %maxnest.2.i, %do.end.i ], [ 0, %stripsnug.exit ], [ 0, %stripsnug.exit.thread ]
  %nplus = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 19
  store i64 %retval.0.i, ptr %nplus, align 8, !tbaa !50
  store i32 53829, ptr %call11, align 8, !tbaa !51
  %51 = load i64, ptr %nsub, align 8, !tbaa !25
  %re_nsub = getelementptr inbounds %struct.regex_t, ptr %preg, i64 0, i32 1
  store i64 %51, ptr %re_nsub, align 8, !tbaa !52
  %re_g = getelementptr inbounds %struct.regex_t, ptr %preg, i64 0, i32 3
  store ptr %call11, ptr %re_g, align 8, !tbaa !53
  store i32 62053, ptr %preg, align 8, !tbaa !54
  %52 = load i32, ptr %iflags, align 8, !tbaa !45
  %and45 = and i32 %52, 4
  %tobool46.not = icmp eq i32 %and45, 0
  %cmp51.not = icmp eq i32 %50, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %pluscount.exit
  br i1 %cmp51.not, label %if.then.i195, label %if.end49.thread

if.then.i195:                                     ; preds = %if.then47
  store i32 15, ptr %error, align 8, !tbaa !18
  br label %if.end49.thread

if.end49.thread:                                  ; preds = %if.then.i195, %if.then47
  store ptr @nuls, ptr %pa, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.then52

if.end49:                                         ; preds = %pluscount.exit
  br i1 %cmp51.not, label %cleanup, label %if.then52

if.then52:                                        ; preds = %if.end49.thread, %if.end49
  call void @cli_regfree(ptr noundef nonnull %preg) #11
  %.pre213 = load i32, ptr %error, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.then52, %if.end10, %if.then6, %entry, %if.then19
  %retval.0 = phi i32 [ 12, %if.then19 ], [ 16, %entry ], [ 16, %if.then6 ], [ 12, %if.end10 ], [ %.pre213, %if.then52 ], [ 0, %if.end49 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pa) #11
  ret i32 %retval.0
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
define internal fastcc void @p_ere(ptr noundef %p, i32 noundef %stop) unnamed_addr #0 {
entry:
  %bracket.i = alloca [4 x i8], align 4
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %error.i419 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %g56.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %add.ptr.i459 = getelementptr inbounds i8, ptr %bracket.i, i64 3
  %ssize.i434 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %strip.i.i442 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %0 = load i64, ptr %slen, align 8, !tbaa !29
  %1 = load ptr, ptr %p, align 8, !tbaa !16
  %2 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp619675 = icmp ult ptr %1, %2
  br i1 %cmp619675, label %land.lhs.true.preheader, label %lor.rhs

land.lhs.true.preheader:                          ; preds = %entry, %doemit.exit115
  %3 = phi ptr [ %193, %doemit.exit115 ], [ %2, %entry ]
  %4 = phi ptr [ %192, %doemit.exit115 ], [ %1, %entry ]
  %5 = phi i64 [ %191, %doemit.exit115 ], [ %0, %entry ]
  %tobool31.not678 = phi i1 [ true, %doemit.exit115 ], [ false, %entry ]
  %prevback.0677 = phi i64 [ %sub27606610, %doemit.exit115 ], [ undef, %entry ]
  %prevfwd.0676 = phi i64 [ %190, %doemit.exit115 ], [ undef, %entry ]
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.preheader, %p_ere_exp.exit
  %6 = phi ptr [ %169, %p_ere_exp.exit ], [ %3, %land.lhs.true.preheader ]
  %7 = phi ptr [ %170, %p_ere_exp.exit ], [ %4, %land.lhs.true.preheader ]
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %cmp2.not = icmp eq i8 %8, 124
  %conv = sext i8 %8 to i32
  %cmp5.not = icmp eq i32 %conv, %stop
  %or.cond = or i1 %cmp2.not, %cmp5.not
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !16
  %9 = load i8, ptr %7, align 1, !tbaa !32
  %10 = load i64, ptr %slen, align 8, !tbaa !29
  %conv.i = sext i8 %9 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 40, label %sw.bb.i
    i32 41, label %sw.bb39.i
    i32 94, label %sw.bb41.i
    i32 36, label %sw.bb45.i
    i32 124, label %sw.bb51.i
    i32 42, label %sw.bb53.i
    i32 43, label %sw.bb53.i
    i32 63, label %sw.bb53.i
    i32 46, label %sw.bb55.i
    i32 91, label %sw.bb60.i
    i32 92, label %sw.bb61.i
    i32 123, label %sw.bb74.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %cmp.i = icmp ult ptr %incdec.ptr.i, %6
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.bb.i
  %11 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i595 = icmp eq i32 %11, 0
  br i1 %cmp.i595, label %if.then.i596, label %seterr.exit599

if.then.i596:                                     ; preds = %lor.rhs.i
  store i32 8, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit599

seterr.exit599:                                   ; preds = %lor.rhs.i, %if.then.i596
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end.i

lor.end.i:                                        ; preds = %seterr.exit599, %sw.bb.i
  %12 = phi ptr [ @nuls, %seterr.exit599 ], [ %6, %sw.bb.i ]
  %13 = phi ptr [ @nuls, %seterr.exit599 ], [ %incdec.ptr.i, %sw.bb.i ]
  %14 = load ptr, ptr %g56.i, align 8, !tbaa !15
  %nsub.i = getelementptr inbounds %struct.re_guts, ptr %14, i64 0, i32 17
  %15 = load i64, ptr %nsub.i, align 8, !tbaa !25
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %nsub.i, align 8, !tbaa !25
  %cmp5.i = icmp slt i64 %inc.i, 10
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.end.i
  %arrayidx.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 %inc.i
  store i64 %10, ptr %arrayidx.i, align 8, !tbaa !30
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.end.i
  %16 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.not.i567 = icmp eq i32 %16, 0
  br i1 %cmp.not.i567, label %if.end.i571, label %doemit.exit593

if.end.i571:                                      ; preds = %if.end.i
  %17 = load i64, ptr %slen, align 8, !tbaa !29
  %18 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i570 = icmp slt i64 %17, %18
  br i1 %cmp1.not.i570, label %if.end4.i592, label %if.then2.i576

if.then2.i576:                                    ; preds = %if.end.i571
  %add.i572 = add nsw i64 %18, 1
  %div.i573 = sdiv i64 %add.i572, 2
  %mul.i574 = mul nsw i64 %div.i573, 3
  %cmp.not.i.i575 = icmp slt i64 %18, %mul.i574
  br i1 %cmp.not.i.i575, label %if.end.i.i581, label %if.end4.i592

if.end.i.i581:                                    ; preds = %if.then2.i576
  %19 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %mul.i.i578 = mul i64 %div.i573, 24
  %call.i.i579 = call ptr @cli_realloc(ptr noundef %19, i64 noundef %mul.i.i578) #11
  %cmp1.i.i580 = icmp eq ptr %call.i.i579, null
  br i1 %cmp1.i.i580, label %if.then2.i.i583, label %if.end4.i.i587

if.then2.i.i583:                                  ; preds = %if.end.i.i581
  %20 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i582 = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i582, label %if.then.i.i.i584, label %seterr.exit.i.i586

if.then.i.i.i584:                                 ; preds = %if.then2.i.i583
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i586

seterr.exit.i.i586:                               ; preds = %if.then.i.i.i584, %if.then2.i.i583
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i592

if.end4.i.i587:                                   ; preds = %if.end.i.i581
  store ptr %call.i.i579, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i574, ptr %ssize.i434, align 8, !tbaa !12
  %.pre.pre = load ptr, ptr %p, align 8, !tbaa !16
  %.pre626.pre = load ptr, ptr %end, align 8, !tbaa !17
  br label %if.end4.i592

if.end4.i592:                                     ; preds = %if.end4.i.i587, %seterr.exit.i.i586, %if.then2.i576, %if.end.i571
  %.pre626 = phi ptr [ %.pre626.pre, %if.end4.i.i587 ], [ @nuls, %seterr.exit.i.i586 ], [ %12, %if.then2.i576 ], [ %12, %if.end.i571 ]
  %.pre = phi ptr [ %.pre.pre, %if.end4.i.i587 ], [ @nuls, %seterr.exit.i.i586 ], [ %13, %if.then2.i576 ], [ %13, %if.end.i571 ]
  %or.i588 = or i64 %inc.i, 1744830464
  %21 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %22 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i590 = add nsw i64 %22, 1
  store i64 %inc.i590, ptr %slen, align 8, !tbaa !29
  %arrayidx.i591 = getelementptr inbounds i64, ptr %21, i64 %22
  store i64 %or.i588, ptr %arrayidx.i591, align 8, !tbaa !30
  br label %doemit.exit593

doemit.exit593:                                   ; preds = %if.end.i, %if.end4.i592
  %23 = phi ptr [ %12, %if.end.i ], [ %.pre626, %if.end4.i592 ]
  %24 = phi ptr [ %13, %if.end.i ], [ %.pre, %if.end4.i592 ]
  %cmp10.i = icmp ult ptr %24, %23
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.then16.i

land.lhs.true.i:                                  ; preds = %doemit.exit593
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %cmp14.i = icmp eq i8 %25, 41
  br i1 %cmp14.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i, %doemit.exit593
  call fastcc void @p_ere(ptr noundef nonnull %p, i32 noundef 41)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %land.lhs.true.i
  br i1 %cmp5.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.end17.i
  %26 = load i64, ptr %slen, align 8, !tbaa !29
  %arrayidx22.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 %inc.i
  store i64 %26, ptr %arrayidx22.i, align 8, !tbaa !30
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %if.end17.i
  %27 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.not.i539 = icmp eq i32 %27, 0
  br i1 %cmp.not.i539, label %if.end.i543, label %doemit.exit565

if.end.i543:                                      ; preds = %if.end23.i
  %28 = load i64, ptr %slen, align 8, !tbaa !29
  %29 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i542 = icmp slt i64 %28, %29
  br i1 %cmp1.not.i542, label %if.end4.i564, label %if.then2.i548

if.then2.i548:                                    ; preds = %if.end.i543
  %add.i544 = add nsw i64 %29, 1
  %div.i545 = sdiv i64 %add.i544, 2
  %mul.i546 = mul nsw i64 %div.i545, 3
  %cmp.not.i.i547 = icmp slt i64 %29, %mul.i546
  br i1 %cmp.not.i.i547, label %if.end.i.i553, label %if.end4.i564

if.end.i.i553:                                    ; preds = %if.then2.i548
  %30 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %mul.i.i550 = mul i64 %div.i545, 24
  %call.i.i551 = call ptr @cli_realloc(ptr noundef %30, i64 noundef %mul.i.i550) #11
  %cmp1.i.i552 = icmp eq ptr %call.i.i551, null
  br i1 %cmp1.i.i552, label %if.then2.i.i555, label %if.end4.i.i559

if.then2.i.i555:                                  ; preds = %if.end.i.i553
  %31 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i554 = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i554, label %if.then.i.i.i556, label %seterr.exit.i.i558

if.then.i.i.i556:                                 ; preds = %if.then2.i.i555
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i558

seterr.exit.i.i558:                               ; preds = %if.then.i.i.i556, %if.then2.i.i555
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i564

if.end4.i.i559:                                   ; preds = %if.end.i.i553
  store ptr %call.i.i551, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i546, ptr %ssize.i434, align 8, !tbaa !12
  br label %if.end4.i564

if.end4.i564:                                     ; preds = %if.end4.i.i559, %seterr.exit.i.i558, %if.then2.i548, %if.end.i543
  %or.i560 = or i64 %inc.i, 1879048192
  %32 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %33 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i562 = add nsw i64 %33, 1
  store i64 %inc.i562, ptr %slen, align 8, !tbaa !29
  %arrayidx.i563 = getelementptr inbounds i64, ptr %32, i64 %33
  store i64 %or.i560, ptr %arrayidx.i563, align 8, !tbaa !30
  br label %doemit.exit565

doemit.exit565:                                   ; preds = %if.end23.i, %if.end4.i564
  %34 = load ptr, ptr %p, align 8, !tbaa !16
  %35 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp26.i = icmp ult ptr %34, %35
  br i1 %cmp26.i, label %land.lhs.true28.i, label %lor.rhs34.i

land.lhs.true28.i:                                ; preds = %doemit.exit565
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr30.i, ptr %p, align 8, !tbaa !16
  %36 = load i8, ptr %34, align 1, !tbaa !32
  %cmp32.i = icmp eq i8 %36, 41
  br i1 %cmp32.i, label %sw.epilog.i, label %lor.rhs34.i

lor.rhs34.i:                                      ; preds = %land.lhs.true28.i, %doemit.exit565
  %37 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i533 = icmp eq i32 %37, 0
  br i1 %cmp.i533, label %if.then.i534, label %seterr.exit537

if.then.i534:                                     ; preds = %lor.rhs34.i
  store i32 8, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit537

seterr.exit537:                                   ; preds = %lor.rhs34.i, %if.then.i534
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %while.body
  %38 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i527 = icmp eq i32 %38, 0
  br i1 %cmp.i527, label %if.then.i528, label %seterr.exit531

if.then.i528:                                     ; preds = %sw.bb39.i
  store i32 8, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit531

seterr.exit531:                                   ; preds = %sw.bb39.i, %if.then.i528
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb41.i:                                        ; preds = %while.body
  %39 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.not.i500 = icmp eq i32 %39, 0
  br i1 %cmp.not.i500, label %if.end.i504, label %doemit.exit525

if.end.i504:                                      ; preds = %sw.bb41.i
  %40 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i503 = icmp slt i64 %10, %40
  br i1 %cmp1.not.i503, label %if.end4.i524, label %if.then2.i509

if.then2.i509:                                    ; preds = %if.end.i504
  %add.i505 = add nsw i64 %40, 1
  %div.i506 = sdiv i64 %add.i505, 2
  %mul.i507 = mul nsw i64 %div.i506, 3
  %cmp.not.i.i508 = icmp slt i64 %40, %mul.i507
  br i1 %cmp.not.i.i508, label %if.end.i.i514, label %if.end4.i524

if.end.i.i514:                                    ; preds = %if.then2.i509
  %41 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %mul.i.i511 = mul i64 %div.i506, 24
  %call.i.i512 = call ptr @cli_realloc(ptr noundef %41, i64 noundef %mul.i.i511) #11
  %cmp1.i.i513 = icmp eq ptr %call.i.i512, null
  br i1 %cmp1.i.i513, label %if.then2.i.i516, label %if.end4.i.i520

if.then2.i.i516:                                  ; preds = %if.end.i.i514
  %42 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i515 = icmp eq i32 %42, 0
  br i1 %cmp.i.i.i515, label %if.then.i.i.i517, label %seterr.exit.i.i519

if.then.i.i.i517:                                 ; preds = %if.then2.i.i516
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i519

seterr.exit.i.i519:                               ; preds = %if.then.i.i.i517, %if.then2.i.i516
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i524

if.end4.i.i520:                                   ; preds = %if.end.i.i514
  store ptr %call.i.i512, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i507, ptr %ssize.i434, align 8, !tbaa !12
  br label %if.end4.i524

if.end4.i524:                                     ; preds = %if.end4.i.i520, %seterr.exit.i.i519, %if.then2.i509, %if.end.i504
  %43 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %44 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i522 = add nsw i64 %44, 1
  store i64 %inc.i522, ptr %slen, align 8, !tbaa !29
  %arrayidx.i523 = getelementptr inbounds i64, ptr %43, i64 %44
  store i64 402653184, ptr %arrayidx.i523, align 8, !tbaa !30
  br label %doemit.exit525

doemit.exit525:                                   ; preds = %sw.bb41.i, %if.end4.i524
  %45 = load ptr, ptr %g56.i, align 8, !tbaa !15
  %iflags.i = getelementptr inbounds %struct.re_guts, ptr %45, i64 0, i32 10
  %46 = load i32, ptr %iflags.i, align 8, !tbaa !45
  %or.i = or i32 %46, 1
  store i32 %or.i, ptr %iflags.i, align 8, !tbaa !45
  %nbol.i = getelementptr inbounds %struct.re_guts, ptr %45, i64 0, i32 11
  %47 = load i32, ptr %nbol.i, align 4, !tbaa !55
  %inc44.i = add nsw i32 %47, 1
  store i32 %inc44.i, ptr %nbol.i, align 4, !tbaa !55
  br label %sw.epilog.i

sw.bb45.i:                                        ; preds = %while.body
  %48 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.not.i473 = icmp eq i32 %48, 0
  br i1 %cmp.not.i473, label %if.end.i477, label %doemit.exit498

if.end.i477:                                      ; preds = %sw.bb45.i
  %49 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i476 = icmp slt i64 %10, %49
  br i1 %cmp1.not.i476, label %if.end4.i497, label %if.then2.i482

if.then2.i482:                                    ; preds = %if.end.i477
  %add.i478 = add nsw i64 %49, 1
  %div.i479 = sdiv i64 %add.i478, 2
  %mul.i480 = mul nsw i64 %div.i479, 3
  %cmp.not.i.i481 = icmp slt i64 %49, %mul.i480
  br i1 %cmp.not.i.i481, label %if.end.i.i487, label %if.end4.i497

if.end.i.i487:                                    ; preds = %if.then2.i482
  %50 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %mul.i.i484 = mul i64 %div.i479, 24
  %call.i.i485 = call ptr @cli_realloc(ptr noundef %50, i64 noundef %mul.i.i484) #11
  %cmp1.i.i486 = icmp eq ptr %call.i.i485, null
  br i1 %cmp1.i.i486, label %if.then2.i.i489, label %if.end4.i.i493

if.then2.i.i489:                                  ; preds = %if.end.i.i487
  %51 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i488 = icmp eq i32 %51, 0
  br i1 %cmp.i.i.i488, label %if.then.i.i.i490, label %seterr.exit.i.i492

if.then.i.i.i490:                                 ; preds = %if.then2.i.i489
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i492

seterr.exit.i.i492:                               ; preds = %if.then.i.i.i490, %if.then2.i.i489
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i497

if.end4.i.i493:                                   ; preds = %if.end.i.i487
  store ptr %call.i.i485, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i480, ptr %ssize.i434, align 8, !tbaa !12
  br label %if.end4.i497

if.end4.i497:                                     ; preds = %if.end4.i.i493, %seterr.exit.i.i492, %if.then2.i482, %if.end.i477
  %52 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %53 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i495 = add nsw i64 %53, 1
  store i64 %inc.i495, ptr %slen, align 8, !tbaa !29
  %arrayidx.i496 = getelementptr inbounds i64, ptr %52, i64 %53
  store i64 536870912, ptr %arrayidx.i496, align 8, !tbaa !30
  br label %doemit.exit498

doemit.exit498:                                   ; preds = %sw.bb45.i, %if.end4.i497
  %54 = load ptr, ptr %g56.i, align 8, !tbaa !15
  %iflags47.i = getelementptr inbounds %struct.re_guts, ptr %54, i64 0, i32 10
  %55 = load i32, ptr %iflags47.i, align 8, !tbaa !45
  %or48.i = or i32 %55, 2
  store i32 %or48.i, ptr %iflags47.i, align 8, !tbaa !45
  %neol.i = getelementptr inbounds %struct.re_guts, ptr %54, i64 0, i32 12
  %56 = load i32, ptr %neol.i, align 8, !tbaa !56
  %inc50.i = add nsw i32 %56, 1
  store i32 %inc50.i, ptr %neol.i, align 8, !tbaa !56
  br label %sw.epilog.i

sw.bb51.i:                                        ; preds = %while.body
  %57 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i467 = icmp eq i32 %57, 0
  br i1 %cmp.i467, label %if.then.i468, label %seterr.exit471

if.then.i468:                                     ; preds = %sw.bb51.i
  store i32 14, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit471

seterr.exit471:                                   ; preds = %sw.bb51.i, %if.then.i468
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb53.i:                                        ; preds = %while.body, %while.body, %while.body
  %58 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i461 = icmp eq i32 %58, 0
  br i1 %cmp.i461, label %if.then.i462, label %seterr.exit465

if.then.i462:                                     ; preds = %sw.bb53.i
  store i32 13, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit465

seterr.exit465:                                   ; preds = %sw.bb53.i, %if.then.i462
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb55.i:                                        ; preds = %while.body
  %59 = load ptr, ptr %g56.i, align 8, !tbaa !15
  %cflags.i = getelementptr inbounds %struct.re_guts, ptr %59, i64 0, i32 6
  %60 = load i32, ptr %cflags.i, align 8, !tbaa !22
  %and.i = and i32 %60, 8
  %tobool57.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool57.i.not, label %if.else.i, label %if.then58.i

if.then58.i:                                      ; preds = %sw.bb55.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bracket.i) #11
  store ptr %bracket.i, ptr %p, align 8, !tbaa !16
  store ptr %add.ptr.i459, ptr %end, align 8, !tbaa !17
  store <4 x i8> <i8 94, i8 10, i8 93, i8 0>, ptr %bracket.i, align 4, !tbaa !32
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !16
  store ptr %6, ptr %end, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bracket.i) #11
  br label %sw.epilog.i

if.else.i:                                        ; preds = %sw.bb55.i
  %61 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.not.i432 = icmp eq i32 %61, 0
  br i1 %cmp.not.i432, label %if.end.i436, label %sw.epilog.i

if.end.i436:                                      ; preds = %if.else.i
  %62 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i435 = icmp slt i64 %10, %62
  br i1 %cmp1.not.i435, label %if.end4.i456, label %if.then2.i441

if.then2.i441:                                    ; preds = %if.end.i436
  %add.i437 = add nsw i64 %62, 1
  %div.i438 = sdiv i64 %add.i437, 2
  %mul.i439 = mul nsw i64 %div.i438, 3
  %cmp.not.i.i440 = icmp slt i64 %62, %mul.i439
  br i1 %cmp.not.i.i440, label %if.end.i.i446, label %if.end4.i456

if.end.i.i446:                                    ; preds = %if.then2.i441
  %63 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %mul.i.i443 = mul i64 %div.i438, 24
  %call.i.i444 = call ptr @cli_realloc(ptr noundef %63, i64 noundef %mul.i.i443) #11
  %cmp1.i.i445 = icmp eq ptr %call.i.i444, null
  br i1 %cmp1.i.i445, label %if.then2.i.i448, label %if.end4.i.i452

if.then2.i.i448:                                  ; preds = %if.end.i.i446
  %64 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i447 = icmp eq i32 %64, 0
  br i1 %cmp.i.i.i447, label %if.then.i.i.i449, label %seterr.exit.i.i451

if.then.i.i.i449:                                 ; preds = %if.then2.i.i448
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i451

seterr.exit.i.i451:                               ; preds = %if.then.i.i.i449, %if.then2.i.i448
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i456

if.end4.i.i452:                                   ; preds = %if.end.i.i446
  store ptr %call.i.i444, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i439, ptr %ssize.i434, align 8, !tbaa !12
  br label %if.end4.i456

if.end4.i456:                                     ; preds = %if.end4.i.i452, %seterr.exit.i.i451, %if.then2.i441, %if.end.i436
  %65 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %66 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i454 = add nsw i64 %66, 1
  store i64 %inc.i454, ptr %slen, align 8, !tbaa !29
  %arrayidx.i455 = getelementptr inbounds i64, ptr %65, i64 %66
  store i64 671088640, ptr %arrayidx.i455, align 8, !tbaa !30
  br label %sw.epilog.i

sw.bb60.i:                                        ; preds = %while.body
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  br label %sw.epilog.i

sw.bb61.i:                                        ; preds = %while.body
  %cmp64.i = icmp ult ptr %incdec.ptr.i, %6
  br i1 %cmp64.i, label %lor.end69.i, label %lor.rhs66.i

lor.rhs66.i:                                      ; preds = %sw.bb61.i
  %67 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i426 = icmp eq i32 %67, 0
  br i1 %cmp.i426, label %if.then.i427, label %seterr.exit430

if.then.i427:                                     ; preds = %lor.rhs66.i
  store i32 5, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit430

seterr.exit430:                                   ; preds = %lor.rhs66.i, %if.then.i427
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end69.i

lor.end69.i:                                      ; preds = %seterr.exit430, %sw.bb61.i
  %68 = phi ptr [ @nuls, %seterr.exit430 ], [ %incdec.ptr.i, %sw.bb61.i ]
  %incdec.ptr72.i = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %incdec.ptr72.i, ptr %p, align 8, !tbaa !16
  %69 = load i8, ptr %68, align 1, !tbaa !32
  %conv73.i = sext i8 %69 to i32
  call fastcc void @ordinary(ptr noundef nonnull %p, i32 noundef %conv73.i)
  br label %sw.epilog.i

sw.bb74.i:                                        ; preds = %while.body
  %cmp77.i = icmp ult ptr %incdec.ptr.i, %6
  br i1 %cmp77.i, label %lor.lhs.false.i, label %sw.default.i

lor.lhs.false.i:                                  ; preds = %sw.bb74.i
  %call79.i = tail call ptr @__ctype_b_loc() #13
  %70 = load ptr, ptr %call79.i, align 8, !tbaa !57
  %71 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !32
  %idxprom.i = zext i8 %71 to i64
  %arrayidx82.i = getelementptr inbounds i16, ptr %70, i64 %idxprom.i
  %72 = load i16, ptr %arrayidx82.i, align 2, !tbaa !58
  %73 = and i16 %72, 2048
  %tobool85.i.not = icmp eq i16 %73, 0
  br i1 %tobool85.i.not, label %sw.default.i, label %lor.rhs86.i

lor.rhs86.i:                                      ; preds = %lor.lhs.false.i
  %74 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i420 = icmp eq i32 %74, 0
  br i1 %cmp.i420, label %if.then.i421, label %seterr.exit424

if.then.i421:                                     ; preds = %lor.rhs86.i
  store i32 13, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit424

seterr.exit424:                                   ; preds = %lor.rhs86.i, %if.then.i421
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb74.i, %lor.lhs.false.i, %seterr.exit424, %while.body
  call fastcc void @ordinary(ptr noundef nonnull %p, i32 noundef %conv.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end4.i456, %if.else.i, %land.lhs.true28.i, %seterr.exit537, %sw.default.i, %lor.end69.i, %sw.bb60.i, %if.then58.i, %seterr.exit465, %seterr.exit471, %doemit.exit498, %doemit.exit525, %seterr.exit531
  %tobool133.i.not = phi i1 [ true, %sw.default.i ], [ true, %lor.end69.i ], [ true, %sw.bb60.i ], [ true, %if.then58.i ], [ true, %seterr.exit465 ], [ true, %seterr.exit471 ], [ true, %doemit.exit498 ], [ false, %doemit.exit525 ], [ true, %seterr.exit531 ], [ true, %seterr.exit537 ], [ true, %land.lhs.true28.i ], [ true, %if.else.i ], [ true, %if.end4.i456 ]
  %75 = load ptr, ptr %p, align 8, !tbaa !16
  %76 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp94.i = icmp ult ptr %75, %76
  br i1 %cmp94.i, label %if.end97.i, label %p_ere_exp.exit

if.end97.i:                                       ; preds = %sw.epilog.i
  %77 = load i8, ptr %75, align 1, !tbaa !32
  %conv99.i = sext i8 %77 to i32
  switch i8 %77, label %p_ere_exp.exit [
    i8 63, label %if.end130.i
    i8 43, label %if.end130.i
    i8 42, label %if.end130.i
    i8 123, label %land.lhs.true114.i
  ]

land.lhs.true114.i:                               ; preds = %if.end97.i
  %add.ptr.i = getelementptr inbounds i8, ptr %75, i64 1
  %cmp117.i = icmp ult ptr %add.ptr.i, %76
  br i1 %cmp117.i, label %land.lhs.true119.i, label %p_ere_exp.exit

land.lhs.true119.i:                               ; preds = %land.lhs.true114.i
  %call120.i = tail call ptr @__ctype_b_loc() #13
  %78 = load ptr, ptr %call120.i, align 8, !tbaa !57
  %79 = load i8, ptr %add.ptr.i, align 1, !tbaa !32
  %idxprom124.i = zext i8 %79 to i64
  %arrayidx125.i = getelementptr inbounds i16, ptr %78, i64 %idxprom124.i
  %80 = load i16, ptr %arrayidx125.i, align 2, !tbaa !58
  %81 = and i16 %80, 2048
  %tobool128.i.not = icmp eq i16 %81, 0
  br i1 %tobool128.i.not, label %p_ere_exp.exit, label %if.end130.i

if.end130.i:                                      ; preds = %if.end97.i, %if.end97.i, %if.end97.i, %land.lhs.true119.i
  %incdec.ptr132.i = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %incdec.ptr132.i, ptr %p, align 8, !tbaa !16
  br i1 %tobool133.i.not, label %lor.end137.i, label %lor.rhs134.i

lor.rhs134.i:                                     ; preds = %if.end130.i
  %82 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i414 = icmp eq i32 %82, 0
  br i1 %cmp.i414, label %if.then.i415, label %seterr.exit418

if.then.i415:                                     ; preds = %lor.rhs134.i
  store i32 13, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit418

seterr.exit418:                                   ; preds = %lor.rhs134.i, %if.then.i415
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end137.i

lor.end137.i:                                     ; preds = %seterr.exit418, %if.end130.i
  %p.promoted.i193 = phi ptr [ @nuls, %seterr.exit418 ], [ %incdec.ptr132.i, %if.end130.i ]
  %83 = phi ptr [ @nuls, %seterr.exit418 ], [ %76, %if.end130.i ]
  switch i32 %conv99.i, label %sw.epilog243.i [
    i32 42, label %sw.bb140.i
    i32 43, label %sw.bb149.i
    i32 63, label %sw.bb155.i
    i32 123, label %sw.bb173.i
  ]

sw.bb140.i:                                       ; preds = %lor.end137.i
  %84 = load i64, ptr %slen, align 8, !tbaa !29
  %reass.sub623 = sub i64 %84, %10
  %add.i = add i64 %reass.sub623, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add.i, i64 noundef %10)
  %85 = load i64, ptr %slen, align 8, !tbaa !29
  %sub143.i = sub i64 %85, %10
  %86 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.not.i386 = icmp eq i32 %86, 0
  br i1 %cmp.not.i386, label %if.end.i390, label %doemit.exit412

if.end.i390:                                      ; preds = %sw.bb140.i
  %87 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i389 = icmp slt i64 %85, %87
  br i1 %cmp1.not.i389, label %if.end4.i411, label %if.then2.i395

if.then2.i395:                                    ; preds = %if.end.i390
  %add.i391 = add nsw i64 %87, 1
  %div.i392 = sdiv i64 %add.i391, 2
  %mul.i393 = mul nsw i64 %div.i392, 3
  %cmp.not.i.i394 = icmp slt i64 %87, %mul.i393
  br i1 %cmp.not.i.i394, label %if.end.i.i400, label %if.end4.i411

if.end.i.i400:                                    ; preds = %if.then2.i395
  %88 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %mul.i.i397 = mul i64 %div.i392, 24
  %call.i.i398 = call ptr @cli_realloc(ptr noundef %88, i64 noundef %mul.i.i397) #11
  %cmp1.i.i399 = icmp eq ptr %call.i.i398, null
  br i1 %cmp1.i.i399, label %if.then2.i.i402, label %if.end4.i.i406

if.then2.i.i402:                                  ; preds = %if.end.i.i400
  %89 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i401 = icmp eq i32 %89, 0
  br i1 %cmp.i.i.i401, label %if.then.i.i.i403, label %seterr.exit.i.i405

if.then.i.i.i403:                                 ; preds = %if.then2.i.i402
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i405

seterr.exit.i.i405:                               ; preds = %if.then.i.i.i403, %if.then2.i.i402
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i411

if.end4.i.i406:                                   ; preds = %if.end.i.i400
  store ptr %call.i.i398, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i393, ptr %ssize.i434, align 8, !tbaa !12
  br label %if.end4.i411

if.end4.i411:                                     ; preds = %if.end4.i.i406, %seterr.exit.i.i405, %if.then2.i395, %if.end.i390
  %or.i407 = or i64 %sub143.i, 1342177280
  %90 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %91 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i409 = add nsw i64 %91, 1
  store i64 %inc.i409, ptr %slen, align 8, !tbaa !29
  %arrayidx.i410 = getelementptr inbounds i64, ptr %90, i64 %91
  store i64 %or.i407, ptr %arrayidx.i410, align 8, !tbaa !30
  %.pre635 = load i64, ptr %slen, align 8, !tbaa !29
  %.pre644 = sub i64 %.pre635, %10
  br label %doemit.exit412

doemit.exit412:                                   ; preds = %sw.bb140.i, %if.end4.i411
  %reass.sub624.pre-phi = phi i64 [ %sub143.i, %sw.bb140.i ], [ %.pre644, %if.end4.i411 ]
  %add146.i = add i64 %reass.sub624.pre-phi, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1476395008, i64 noundef %add146.i, i64 noundef %10)
  %92 = load i64, ptr %slen, align 8, !tbaa !29
  %sub148.i = sub nsw i64 %92, %10
  %93 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.not.i358 = icmp eq i32 %93, 0
  br i1 %cmp.not.i358, label %if.end.i362, label %sw.epilog243.i

if.end.i362:                                      ; preds = %doemit.exit412
  %94 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i361 = icmp slt i64 %92, %94
  br i1 %cmp1.not.i361, label %if.end4.i383, label %if.then2.i367

if.then2.i367:                                    ; preds = %if.end.i362
  %add.i363 = add nsw i64 %94, 1
  %div.i364 = sdiv i64 %add.i363, 2
  %mul.i365 = mul nsw i64 %div.i364, 3
  %cmp.not.i.i366 = icmp slt i64 %94, %mul.i365
  br i1 %cmp.not.i.i366, label %if.end.i.i372, label %if.end4.i383

if.end.i.i372:                                    ; preds = %if.then2.i367
  %95 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %mul.i.i369 = mul i64 %div.i364, 24
  %call.i.i370 = call ptr @cli_realloc(ptr noundef %95, i64 noundef %mul.i.i369) #11
  %cmp1.i.i371 = icmp eq ptr %call.i.i370, null
  br i1 %cmp1.i.i371, label %if.then2.i.i374, label %if.end4.i.i378

if.then2.i.i374:                                  ; preds = %if.end.i.i372
  %96 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i373 = icmp eq i32 %96, 0
  br i1 %cmp.i.i.i373, label %if.then.i.i.i375, label %seterr.exit.i.i377

if.then.i.i.i375:                                 ; preds = %if.then2.i.i374
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i377

seterr.exit.i.i377:                               ; preds = %if.then.i.i.i375, %if.then2.i.i374
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i383

if.end4.i.i378:                                   ; preds = %if.end.i.i372
  store ptr %call.i.i370, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i365, ptr %ssize.i434, align 8, !tbaa !12
  br label %if.end4.i383

if.end4.i383:                                     ; preds = %if.end4.i.i378, %seterr.exit.i.i377, %if.then2.i367, %if.end.i362
  %or.i379 = or i64 %sub148.i, 1610612736
  %97 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %98 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i381 = add nsw i64 %98, 1
  store i64 %inc.i381, ptr %slen, align 8, !tbaa !29
  %arrayidx.i382 = getelementptr inbounds i64, ptr %97, i64 %98
  store i64 %or.i379, ptr %arrayidx.i382, align 8, !tbaa !30
  br label %sw.epilog243.i

sw.bb149.i:                                       ; preds = %lor.end137.i
  %99 = load i64, ptr %slen, align 8, !tbaa !29
  %reass.sub622 = sub i64 %99, %10
  %add152.i = add i64 %reass.sub622, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add152.i, i64 noundef %10)
  %100 = load i64, ptr %slen, align 8, !tbaa !29
  %sub154.i = sub nsw i64 %100, %10
  %101 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.not.i330 = icmp eq i32 %101, 0
  br i1 %cmp.not.i330, label %if.end.i334, label %sw.epilog243.i

if.end.i334:                                      ; preds = %sw.bb149.i
  %102 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i333 = icmp slt i64 %100, %102
  br i1 %cmp1.not.i333, label %if.end4.i355, label %if.then2.i339

if.then2.i339:                                    ; preds = %if.end.i334
  %add.i335 = add nsw i64 %102, 1
  %div.i336 = sdiv i64 %add.i335, 2
  %mul.i337 = mul nsw i64 %div.i336, 3
  %cmp.not.i.i338 = icmp slt i64 %102, %mul.i337
  br i1 %cmp.not.i.i338, label %if.end.i.i344, label %if.end4.i355

if.end.i.i344:                                    ; preds = %if.then2.i339
  %103 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %mul.i.i341 = mul i64 %div.i336, 24
  %call.i.i342 = call ptr @cli_realloc(ptr noundef %103, i64 noundef %mul.i.i341) #11
  %cmp1.i.i343 = icmp eq ptr %call.i.i342, null
  br i1 %cmp1.i.i343, label %if.then2.i.i346, label %if.end4.i.i350

if.then2.i.i346:                                  ; preds = %if.end.i.i344
  %104 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i345 = icmp eq i32 %104, 0
  br i1 %cmp.i.i.i345, label %if.then.i.i.i347, label %seterr.exit.i.i349

if.then.i.i.i347:                                 ; preds = %if.then2.i.i346
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i349

seterr.exit.i.i349:                               ; preds = %if.then.i.i.i347, %if.then2.i.i346
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i355

if.end4.i.i350:                                   ; preds = %if.end.i.i344
  store ptr %call.i.i342, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i337, ptr %ssize.i434, align 8, !tbaa !12
  br label %if.end4.i355

if.end4.i355:                                     ; preds = %if.end4.i.i350, %seterr.exit.i.i349, %if.then2.i339, %if.end.i334
  %or.i351 = or i64 %sub154.i, 1342177280
  %105 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %106 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i353 = add nsw i64 %106, 1
  store i64 %inc.i353, ptr %slen, align 8, !tbaa !29
  %arrayidx.i354 = getelementptr inbounds i64, ptr %105, i64 %106
  store i64 %or.i351, ptr %arrayidx.i354, align 8, !tbaa !30
  br label %sw.epilog243.i

sw.bb155.i:                                       ; preds = %lor.end137.i
  %107 = load i64, ptr %slen, align 8, !tbaa !29
  %reass.sub621 = sub i64 %107, %10
  %add158.i = add i64 %reass.sub621, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add158.i, i64 noundef %10)
  %108 = load i64, ptr %slen, align 8, !tbaa !29
  %sub160.i = sub nsw i64 %108, %10
  %109 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.not.i302 = icmp eq i32 %109, 0
  br i1 %cmp.not.i302, label %if.end.i306, label %sw.epilog243.i

if.end.i306:                                      ; preds = %sw.bb155.i
  %110 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i305 = icmp slt i64 %108, %110
  br i1 %cmp1.not.i305, label %doemit.exit328, label %if.then2.i311

if.then2.i311:                                    ; preds = %if.end.i306
  %add.i307 = add nsw i64 %110, 1
  %div.i308 = sdiv i64 %add.i307, 2
  %mul.i309 = mul nsw i64 %div.i308, 3
  %cmp.not.i.i310 = icmp slt i64 %110, %mul.i309
  br i1 %cmp.not.i.i310, label %if.end.i.i316, label %doemit.exit328

if.end.i.i316:                                    ; preds = %if.then2.i311
  %111 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %mul.i.i313 = mul i64 %div.i308, 24
  %call.i.i314 = call ptr @cli_realloc(ptr noundef %111, i64 noundef %mul.i.i313) #11
  %cmp1.i.i315 = icmp eq ptr %call.i.i314, null
  br i1 %cmp1.i.i315, label %if.then2.i.i318, label %if.end4.i.i322

if.then2.i.i318:                                  ; preds = %if.end.i.i316
  %112 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i317 = icmp eq i32 %112, 0
  br i1 %cmp.i.i.i317, label %if.then.i.i.i319, label %seterr.exit.i.i321

if.then.i.i.i319:                                 ; preds = %if.then2.i.i318
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i321

seterr.exit.i.i321:                               ; preds = %if.then.i.i.i319, %if.then2.i.i318
  %.pr630 = phi i32 [ 12, %if.then.i.i.i319 ], [ %112, %if.then2.i.i318 ]
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %doemit.exit328

if.end4.i.i322:                                   ; preds = %if.end.i.i316
  store ptr %call.i.i314, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i309, ptr %ssize.i434, align 8, !tbaa !12
  %.pr.pre = load i32, ptr %error.i419, align 8, !tbaa !18
  br label %doemit.exit328

doemit.exit328:                                   ; preds = %if.end.i306, %if.then2.i311, %seterr.exit.i.i321, %if.end4.i.i322
  %.pr = phi i32 [ 0, %if.end.i306 ], [ 0, %if.then2.i311 ], [ %.pr630, %seterr.exit.i.i321 ], [ %.pr.pre, %if.end4.i.i322 ]
  %or.i323 = or i64 %sub160.i, 2147483648
  %113 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %114 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i325 = add nsw i64 %114, 1
  store i64 %inc.i325, ptr %slen, align 8, !tbaa !29
  %arrayidx.i326 = getelementptr inbounds i64, ptr %113, i64 %114
  store i64 %or.i323, ptr %arrayidx.i326, align 8, !tbaa !30
  %cmp.not.i294 = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i294, label %if.end.i271, label %sw.epilog243.i

if.end.i271:                                      ; preds = %doemit.exit328
  %115 = load i64, ptr %slen, align 8, !tbaa !29
  %sub162.i = sub nsw i64 %115, %10
  %arrayidx.i296 = getelementptr inbounds i64, ptr %113, i64 %10
  %116 = load i64, ptr %arrayidx.i296, align 8, !tbaa !30
  %and.i297 = and i64 %116, 4160749568
  %or.i298 = or i64 %and.i297, %sub162.i
  store i64 %or.i298, ptr %arrayidx.i296, align 8, !tbaa !30
  %117 = load i64, ptr %slen, align 8, !tbaa !29
  %118 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i270 = icmp slt i64 %117, %118
  br i1 %cmp1.not.i270, label %doemit.exit292.thread, label %if.then2.i276

if.then2.i276:                                    ; preds = %if.end.i271
  %add.i272 = add nsw i64 %118, 1
  %div.i273 = sdiv i64 %add.i272, 2
  %mul.i274 = mul nsw i64 %div.i273, 3
  %cmp.not.i.i275 = icmp slt i64 %118, %mul.i274
  br i1 %cmp.not.i.i275, label %if.end.i.i281, label %doemit.exit292.thread

if.end.i.i281:                                    ; preds = %if.then2.i276
  %mul.i.i278 = mul i64 %div.i273, 24
  %call.i.i279 = call ptr @cli_realloc(ptr noundef nonnull %113, i64 noundef %mul.i.i278) #11
  %cmp1.i.i280 = icmp eq ptr %call.i.i279, null
  br i1 %cmp1.i.i280, label %if.then2.i.i283, label %doemit.exit292

if.then2.i.i283:                                  ; preds = %if.end.i.i281
  %119 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i282 = icmp eq i32 %119, 0
  br i1 %cmp.i.i.i282, label %if.then.i.i.i284, label %doemit.exit292.thread649

if.then.i.i.i284:                                 ; preds = %if.then2.i.i283
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %doemit.exit292.thread649

doemit.exit292.thread649:                         ; preds = %if.then2.i.i283, %if.then.i.i.i284
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  %.pre631 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %120 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i289651 = add nsw i64 %120, 1
  store i64 %inc.i289651, ptr %slen, align 8, !tbaa !29
  %arrayidx.i290652 = getelementptr inbounds i64, ptr %.pre631, i64 %120
  store i64 2281701376, ptr %arrayidx.i290652, align 8, !tbaa !30
  br label %sw.epilog243.i

doemit.exit292.thread:                            ; preds = %if.end.i271, %if.then2.i276
  %121 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i289646 = add nsw i64 %121, 1
  store i64 %inc.i289646, ptr %slen, align 8, !tbaa !29
  %arrayidx.i290647 = getelementptr inbounds i64, ptr %113, i64 %121
  store i64 2281701376, ptr %arrayidx.i290647, align 8, !tbaa !30
  br label %if.end.i236

doemit.exit292:                                   ; preds = %if.end.i.i281
  store ptr %call.i.i279, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i274, ptr %ssize.i434, align 8, !tbaa !12
  %.pr613.pre = load i32, ptr %error.i419, align 8, !tbaa !18
  %122 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i289 = add nsw i64 %122, 1
  store i64 %inc.i289, ptr %slen, align 8, !tbaa !29
  %arrayidx.i290 = getelementptr inbounds i64, ptr %call.i.i279, i64 %122
  store i64 2281701376, ptr %arrayidx.i290, align 8, !tbaa !30
  %cmp.not.i259 = icmp eq i32 %.pr613.pre, 0
  br i1 %cmp.not.i259, label %if.end.i236, label %sw.epilog243.i

if.end.i236:                                      ; preds = %doemit.exit292.thread, %doemit.exit292
  %123 = phi ptr [ %113, %doemit.exit292.thread ], [ %call.i.i279, %doemit.exit292 ]
  %124 = load i64, ptr %slen, align 8, !tbaa !29
  %sub164.i = add nsw i64 %124, -1
  %arrayidx.i261 = getelementptr inbounds i64, ptr %123, i64 %sub164.i
  %125 = load i64, ptr %arrayidx.i261, align 8, !tbaa !30
  %and.i262 = and i64 %125, 4160749568
  %or.i263 = or i64 %and.i262, 1
  store i64 %or.i263, ptr %arrayidx.i261, align 8, !tbaa !30
  %126 = load i64, ptr %slen, align 8, !tbaa !29
  %127 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i235 = icmp slt i64 %126, %127
  br i1 %cmp1.not.i235, label %if.end4.i256, label %if.then2.i241

if.then2.i241:                                    ; preds = %if.end.i236
  %add.i237 = add nsw i64 %127, 1
  %div.i238 = sdiv i64 %add.i237, 2
  %mul.i239 = mul nsw i64 %div.i238, 3
  %cmp.not.i.i240 = icmp slt i64 %127, %mul.i239
  br i1 %cmp.not.i.i240, label %if.end.i.i246, label %if.end4.i256

if.end.i.i246:                                    ; preds = %if.then2.i241
  %mul.i.i243 = mul i64 %div.i238, 24
  %call.i.i244 = call ptr @cli_realloc(ptr noundef nonnull %123, i64 noundef %mul.i.i243) #11
  %cmp1.i.i245 = icmp eq ptr %call.i.i244, null
  br i1 %cmp1.i.i245, label %if.then2.i.i248, label %if.end4.i.i252

if.then2.i.i248:                                  ; preds = %if.end.i.i246
  %128 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i247 = icmp eq i32 %128, 0
  br i1 %cmp.i.i.i247, label %if.then.i.i.i249, label %seterr.exit.i.i251

if.then.i.i.i249:                                 ; preds = %if.then2.i.i248
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i251

seterr.exit.i.i251:                               ; preds = %if.then.i.i.i249, %if.then2.i.i248
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  %.pre634 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  br label %if.end4.i256

if.end4.i.i252:                                   ; preds = %if.end.i.i246
  store ptr %call.i.i244, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i239, ptr %ssize.i434, align 8, !tbaa !12
  br label %if.end4.i256

if.end4.i256:                                     ; preds = %if.end4.i.i252, %seterr.exit.i.i251, %if.then2.i241, %if.end.i236
  %129 = phi ptr [ %call.i.i244, %if.end4.i.i252 ], [ %.pre634, %seterr.exit.i.i251 ], [ %123, %if.then2.i241 ], [ %123, %if.end.i236 ]
  %130 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i254 = add nsw i64 %130, 1
  store i64 %inc.i254, ptr %slen, align 8, !tbaa !29
  %arrayidx.i255 = getelementptr inbounds i64, ptr %129, i64 %130
  store i64 2415919106, ptr %arrayidx.i255, align 8, !tbaa !30
  br label %sw.epilog243.i

sw.bb173.i:                                       ; preds = %lor.end137.i
  %cmp24.i194 = icmp ult ptr %p.promoted.i193, %83
  br i1 %cmp24.i194, label %land.lhs.true.lr.ph.i198, label %lor.rhs.i225

land.lhs.true.lr.ph.i198:                         ; preds = %sw.bb173.i
  %p.promoted31.i195 = ptrtoint ptr %p.promoted.i193 to i64
  %131 = ptrtoint ptr %83 to i64
  %call.i196 = tail call ptr @__ctype_b_loc() #13
  %132 = sub i64 %131, %p.promoted31.i195
  %scevgep.i197 = getelementptr i8, ptr %p.promoted.i193, i64 %132
  br label %land.lhs.true.i207

land.lhs.true.i207:                               ; preds = %while.body.i215, %land.lhs.true.lr.ph.i198
  %ndigits.027.i199 = phi i32 [ 0, %land.lhs.true.lr.ph.i198 ], [ %inc.i213, %while.body.i215 ]
  %count.026.i200 = phi i32 [ 0, %land.lhs.true.lr.ph.i198 ], [ %add.i212, %while.body.i215 ]
  %incdec.ptr2325.i201 = phi ptr [ %p.promoted.i193, %land.lhs.true.lr.ph.i198 ], [ %incdec.ptr.i209, %while.body.i215 ]
  %133 = load ptr, ptr %call.i196, align 8, !tbaa !57
  %134 = load i8, ptr %incdec.ptr2325.i201, align 1, !tbaa !32
  %idxprom.i202 = zext i8 %134 to i64
  %arrayidx.i203 = getelementptr inbounds i16, ptr %133, i64 %idxprom.i202
  %135 = load i16, ptr %arrayidx.i203, align 2, !tbaa !58
  %136 = and i16 %135, 2048
  %tobool.i204 = icmp ne i16 %136, 0
  %cmp3.i205 = icmp slt i32 %count.026.i200, 256
  %or.cond14.i206 = select i1 %tobool.i204, i1 %cmp3.i205, i1 false
  br i1 %or.cond14.i206, label %while.body.i215, label %while.end.i221

while.body.i215:                                  ; preds = %land.lhs.true.i207
  %mul.i208 = mul nsw i32 %count.026.i200, 10
  %incdec.ptr.i209 = getelementptr inbounds i8, ptr %incdec.ptr2325.i201, i64 1
  store ptr %incdec.ptr.i209, ptr %p, align 8, !tbaa !16
  %137 = load i8, ptr %incdec.ptr2325.i201, align 1, !tbaa !32
  %conv6.i210 = sext i8 %137 to i32
  %sub.i211 = add i32 %mul.i208, -48
  %add.i212 = add i32 %sub.i211, %conv6.i210
  %inc.i213 = add nuw nsw i32 %ndigits.027.i199, 1
  %exitcond.not.i214 = icmp eq ptr %incdec.ptr.i209, %scevgep.i197
  br i1 %exitcond.not.i214, label %while.end.i221, label %land.lhs.true.i207, !llvm.loop !60

while.end.i221:                                   ; preds = %while.body.i215, %land.lhs.true.i207
  %138 = phi ptr [ %scevgep.i197, %while.body.i215 ], [ %incdec.ptr2325.i201, %land.lhs.true.i207 ]
  %count.0.lcssa.i216 = phi i32 [ %add.i212, %while.body.i215 ], [ %count.026.i200, %land.lhs.true.i207 ]
  %ndigits.0.lcssa.i217 = phi i32 [ 1, %while.body.i215 ], [ %ndigits.027.i199, %land.lhs.true.i207 ]
  %cmp7.i218 = icmp ne i32 %ndigits.0.lcssa.i217, 0
  %cmp10.i219 = icmp slt i32 %count.0.lcssa.i216, 256
  %or.cond.i220 = select i1 %cmp7.i218, i1 %cmp10.i219, i1 false
  br i1 %or.cond.i220, label %p_count.exit230, label %lor.rhs.i225

lor.rhs.i225:                                     ; preds = %while.end.i221, %sw.bb173.i
  %count.0.lcssa37.i222 = phi i32 [ %count.0.lcssa.i216, %while.end.i221 ], [ 0, %sw.bb173.i ]
  %139 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i224 = icmp eq i32 %139, 0
  br i1 %cmp.i.i224, label %if.end207.i.sink.split.sink.split, label %if.end207.i.sink.split

p_count.exit230:                                  ; preds = %while.end.i221
  %cmp177.i = icmp ult ptr %138, %83
  br i1 %cmp177.i, label %land.lhs.true179.i, label %if.end207.i

land.lhs.true179.i:                               ; preds = %p_count.exit230
  %140 = load i8, ptr %138, align 1, !tbaa !32
  %cmp182.i = icmp eq i8 %140, 44
  br i1 %cmp182.i, label %cond.true.i, label %if.end207.i

cond.true.i:                                      ; preds = %land.lhs.true179.i
  %incdec.ptr185.i = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %incdec.ptr185.i, ptr %p, align 8, !tbaa !16
  %call187.i = tail call ptr @__ctype_b_loc() #13
  %141 = load ptr, ptr %call187.i, align 8, !tbaa !57
  %142 = load i8, ptr %incdec.ptr185.i, align 1, !tbaa !32
  %idxprom190.i = zext i8 %142 to i64
  %arrayidx191.i = getelementptr inbounds i16, ptr %141, i64 %idxprom190.i
  %143 = load i16, ptr %arrayidx191.i, align 2, !tbaa !58
  %144 = and i16 %143, 2048
  %tobool194.i.not = icmp eq i16 %144, 0
  br i1 %tobool194.i.not, label %if.end207.i, label %if.then195.i

if.then195.i:                                     ; preds = %cond.true.i
  %cmp24.i = icmp ult ptr %incdec.ptr185.i, %83
  br i1 %cmp24.i, label %land.lhs.true.lr.ph.i, label %lor.rhs.i190

land.lhs.true.lr.ph.i:                            ; preds = %if.then195.i
  %p.promoted31.i = ptrtoint ptr %incdec.ptr185.i to i64
  %145 = ptrtoint ptr %83 to i64
  %146 = sub i64 %145, %p.promoted31.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr185.i, i64 %146
  br label %land.lhs.true.i180

land.lhs.true.i180:                               ; preds = %while.body.i186, %land.lhs.true.lr.ph.i
  %ndigits.027.i = phi i32 [ 0, %land.lhs.true.lr.ph.i ], [ %inc.i185, %while.body.i186 ]
  %count.026.i = phi i32 [ 0, %land.lhs.true.lr.ph.i ], [ %add.i184, %while.body.i186 ]
  %incdec.ptr2325.i = phi ptr [ %incdec.ptr185.i, %land.lhs.true.lr.ph.i ], [ %incdec.ptr.i182, %while.body.i186 ]
  %147 = load ptr, ptr %call187.i, align 8, !tbaa !57
  %148 = load i8, ptr %incdec.ptr2325.i, align 1, !tbaa !32
  %idxprom.i178 = zext i8 %148 to i64
  %arrayidx.i179 = getelementptr inbounds i16, ptr %147, i64 %idxprom.i178
  %149 = load i16, ptr %arrayidx.i179, align 2, !tbaa !58
  %150 = and i16 %149, 2048
  %tobool.i = icmp ne i16 %150, 0
  %cmp3.i = icmp slt i32 %count.026.i, 256
  %or.cond14.i = select i1 %tobool.i, i1 %cmp3.i, i1 false
  br i1 %or.cond14.i, label %while.body.i186, label %while.end.i189

while.body.i186:                                  ; preds = %land.lhs.true.i180
  %mul.i181 = mul nsw i32 %count.026.i, 10
  %incdec.ptr.i182 = getelementptr inbounds i8, ptr %incdec.ptr2325.i, i64 1
  store ptr %incdec.ptr.i182, ptr %p, align 8, !tbaa !16
  %151 = load i8, ptr %incdec.ptr2325.i, align 1, !tbaa !32
  %conv6.i = sext i8 %151 to i32
  %sub.i183 = add i32 %mul.i181, -48
  %add.i184 = add i32 %sub.i183, %conv6.i
  %inc.i185 = add nuw nsw i32 %ndigits.027.i, 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i182, %scevgep.i
  br i1 %exitcond.not.i, label %while.end.i189, label %land.lhs.true.i180, !llvm.loop !60

while.end.i189:                                   ; preds = %while.body.i186, %land.lhs.true.i180
  %count.0.lcssa.i = phi i32 [ %add.i184, %while.body.i186 ], [ %count.026.i, %land.lhs.true.i180 ]
  %ndigits.0.lcssa.i = phi i32 [ 1, %while.body.i186 ], [ %ndigits.027.i, %land.lhs.true.i180 ]
  %cmp7.i = icmp ne i32 %ndigits.0.lcssa.i, 0
  %cmp10.i187 = icmp slt i32 %count.0.lcssa.i, 256
  %or.cond.i188 = select i1 %cmp7.i, i1 %cmp10.i187, i1 false
  br i1 %or.cond.i188, label %p_count.exit, label %lor.rhs.i190

lor.rhs.i190:                                     ; preds = %while.end.i189, %if.then195.i
  %count.0.lcssa37.i = phi i32 [ %count.0.lcssa.i, %while.end.i189 ], [ 0, %if.then195.i ]
  %152 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i = icmp eq i32 %152, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %seterr.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i190
  store i32 10, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %if.then.i.i, %lor.rhs.i190
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %p_count.exit

p_count.exit:                                     ; preds = %while.end.i189, %seterr.exit.i
  %count.0.lcssa38.i = phi i32 [ %count.0.lcssa.i, %while.end.i189 ], [ %count.0.lcssa37.i, %seterr.exit.i ]
  %cmp197.i.not = icmp sgt i32 %count.0.lcssa.i216, %count.0.lcssa38.i
  br i1 %cmp197.i.not, label %lor.rhs199.i, label %if.end207.i

lor.rhs199.i:                                     ; preds = %p_count.exit
  %153 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i171 = icmp eq i32 %153, 0
  br i1 %cmp.i171, label %if.end207.i.sink.split.sink.split, label %if.end207.i.sink.split

if.end207.i.sink.split.sink.split:                ; preds = %lor.rhs199.i, %lor.rhs.i225
  %count.0.lcssa38.i228656.ph.ph = phi i32 [ %count.0.lcssa37.i222, %lor.rhs.i225 ], [ %count.0.lcssa.i216, %lor.rhs199.i ]
  %count2.0.i.ph.ph = phi i32 [ %count.0.lcssa37.i222, %lor.rhs.i225 ], [ %count.0.lcssa38.i, %lor.rhs199.i ]
  store i32 10, ptr %error.i419, align 8, !tbaa !18
  br label %if.end207.i.sink.split

if.end207.i.sink.split:                           ; preds = %if.end207.i.sink.split.sink.split, %lor.rhs199.i, %lor.rhs.i225
  %count.0.lcssa38.i228656.ph = phi i32 [ %count.0.lcssa37.i222, %lor.rhs.i225 ], [ %count.0.lcssa.i216, %lor.rhs199.i ], [ %count.0.lcssa38.i228656.ph.ph, %if.end207.i.sink.split.sink.split ]
  %count2.0.i.ph = phi i32 [ %count.0.lcssa37.i222, %lor.rhs.i225 ], [ %count.0.lcssa38.i, %lor.rhs199.i ], [ %count2.0.i.ph.ph, %if.end207.i.sink.split.sink.split ]
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end207.i

if.end207.i:                                      ; preds = %if.end207.i.sink.split, %p_count.exit230, %land.lhs.true179.i, %cond.true.i, %p_count.exit
  %count.0.lcssa38.i228656 = phi i32 [ %count.0.lcssa.i216, %p_count.exit ], [ %count.0.lcssa.i216, %cond.true.i ], [ %count.0.lcssa.i216, %land.lhs.true179.i ], [ %count.0.lcssa.i216, %p_count.exit230 ], [ %count.0.lcssa38.i228656.ph, %if.end207.i.sink.split ]
  %count2.0.i = phi i32 [ %count.0.lcssa38.i, %p_count.exit ], [ 256, %cond.true.i ], [ %count.0.lcssa.i216, %land.lhs.true179.i ], [ %count.0.lcssa.i216, %p_count.exit230 ], [ %count2.0.i.ph, %if.end207.i.sink.split ]
  call fastcc void @repeat(ptr noundef nonnull %p, i64 noundef %10, i32 noundef %count.0.lcssa38.i228656, i32 noundef %count2.0.i)
  %154 = load ptr, ptr %p, align 8, !tbaa !16
  %155 = load ptr, ptr %end, align 8, !tbaa !17
  %156 = ptrtoint ptr %155 to i64
  %cmp210.i = icmp ult ptr %154, %155
  br i1 %cmp210.i, label %land.lhs.true212.i, label %lor.rhs236.i

land.lhs.true212.i:                               ; preds = %if.end207.i
  %157 = load i8, ptr %154, align 1, !tbaa !32
  %cmp215.i = icmp eq i8 %157, 125
  br i1 %cmp215.i, label %cond.true217.i, label %land.rhs.i.preheader

cond.true217.i:                                   ; preds = %land.lhs.true212.i
  %incdec.ptr219.i = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %incdec.ptr219.i, ptr %p, align 8, !tbaa !16
  br label %sw.epilog243.i

land.rhs.i.preheader:                             ; preds = %land.lhs.true212.i
  %p.promoted625 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %p.promoted625
  %scevgep = getelementptr i8, ptr %154, i64 %158
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %incdec.ptr231.i616618 = phi ptr [ %incdec.ptr231.i, %while.body.i ], [ %154, %land.rhs.i.preheader ]
  %159 = load i8, ptr %incdec.ptr231.i616618, align 1, !tbaa !32
  %cmp228.i.not = icmp eq i8 %159, 125
  br i1 %cmp228.i.not, label %lor.end239.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr231.i = getelementptr inbounds i8, ptr %incdec.ptr231.i616618, i64 1
  store ptr %incdec.ptr231.i, ptr %p, align 8, !tbaa !16
  %exitcond.not = icmp eq ptr %incdec.ptr231.i, %scevgep
  br i1 %exitcond.not, label %lor.rhs236.i, label %land.rhs.i, !llvm.loop !61

lor.rhs236.i:                                     ; preds = %while.body.i, %if.end207.i
  %160 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i165 = icmp eq i32 %160, 0
  br i1 %cmp.i165, label %seterr.exit163.sink.split, label %seterr.exit163

lor.end239.i:                                     ; preds = %land.rhs.i
  %.pre628 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i159 = icmp eq i32 %.pre628, 0
  br i1 %cmp.i159, label %seterr.exit163.sink.split, label %seterr.exit163

seterr.exit163.sink.split:                        ; preds = %lor.end239.i, %lor.rhs236.i
  %.sink = phi i32 [ 9, %lor.rhs236.i ], [ 10, %lor.end239.i ]
  store i32 %.sink, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit163

seterr.exit163:                                   ; preds = %seterr.exit163.sink.split, %lor.rhs236.i, %lor.end239.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog243.i

sw.epilog243.i:                                   ; preds = %doemit.exit292.thread649, %doemit.exit328, %sw.bb155.i, %doemit.exit292, %if.end4.i256, %if.end4.i355, %sw.bb149.i, %if.end4.i383, %doemit.exit412, %seterr.exit163, %cond.true217.i, %lor.end137.i
  %161 = load ptr, ptr %p, align 8, !tbaa !16
  %162 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp246.i = icmp ult ptr %161, %162
  br i1 %cmp246.i, label %if.end249.i, label %p_ere_exp.exit

if.end249.i:                                      ; preds = %sw.epilog243.i
  %163 = load i8, ptr %161, align 1, !tbaa !32
  switch i8 %163, label %p_ere_exp.exit [
    i8 63, label %if.end283.i
    i8 43, label %if.end283.i
    i8 42, label %if.end283.i
    i8 123, label %land.lhs.true266.i
  ]

land.lhs.true266.i:                               ; preds = %if.end249.i
  %add.ptr268.i = getelementptr inbounds i8, ptr %161, i64 1
  %cmp270.i = icmp ult ptr %add.ptr268.i, %162
  br i1 %cmp270.i, label %land.lhs.true272.i, label %p_ere_exp.exit

land.lhs.true272.i:                               ; preds = %land.lhs.true266.i
  %call273.i = tail call ptr @__ctype_b_loc() #13
  %164 = load ptr, ptr %call273.i, align 8, !tbaa !57
  %165 = load i8, ptr %add.ptr268.i, align 1, !tbaa !32
  %idxprom277.i = zext i8 %165 to i64
  %arrayidx278.i = getelementptr inbounds i16, ptr %164, i64 %idxprom277.i
  %166 = load i16, ptr %arrayidx278.i, align 2, !tbaa !58
  %167 = and i16 %166, 2048
  %tobool281.i.not = icmp eq i16 %167, 0
  br i1 %tobool281.i.not, label %p_ere_exp.exit, label %if.end283.i

if.end283.i:                                      ; preds = %if.end249.i, %if.end249.i, %if.end249.i, %land.lhs.true272.i
  %168 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i153 = icmp eq i32 %168, 0
  br i1 %cmp.i153, label %if.then.i154, label %p_ere_exp.exit.thread

if.then.i154:                                     ; preds = %if.end283.i
  store i32 13, ptr %error.i419, align 8, !tbaa !18
  br label %p_ere_exp.exit.thread

p_ere_exp.exit.thread:                            ; preds = %if.then.i154, %if.end283.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %while.end

p_ere_exp.exit:                                   ; preds = %land.lhs.true266.i, %land.lhs.true272.i, %if.end249.i, %sw.epilog243.i, %land.lhs.true114.i, %land.lhs.true119.i, %if.end97.i, %sw.epilog.i
  %169 = phi ptr [ %162, %land.lhs.true266.i ], [ %162, %land.lhs.true272.i ], [ %162, %if.end249.i ], [ %162, %sw.epilog243.i ], [ %76, %land.lhs.true114.i ], [ %76, %land.lhs.true119.i ], [ %76, %if.end97.i ], [ %76, %sw.epilog.i ]
  %170 = phi ptr [ %161, %land.lhs.true266.i ], [ %161, %land.lhs.true272.i ], [ %161, %if.end249.i ], [ %161, %sw.epilog243.i ], [ %75, %land.lhs.true114.i ], [ %75, %land.lhs.true119.i ], [ %75, %if.end97.i ], [ %75, %sw.epilog.i ]
  %cmp = icmp ult ptr %170, %169
  br i1 %cmp, label %land.lhs.true, label %while.end, !llvm.loop !62

while.end:                                        ; preds = %p_ere_exp.exit, %land.lhs.true, %p_ere_exp.exit.thread
  %171 = phi ptr [ @nuls, %p_ere_exp.exit.thread ], [ %169, %p_ere_exp.exit ], [ %6, %land.lhs.true ]
  %172 = phi ptr [ @nuls, %p_ere_exp.exit.thread ], [ %170, %p_ere_exp.exit ], [ %7, %land.lhs.true ]
  %.pre636 = load i64, ptr %slen, align 8, !tbaa !29
  %cmp8.not = icmp eq i64 %.pre636, %5
  br i1 %cmp8.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.end, %doemit.exit115, %entry
  %prevfwd.0.lcssa = phi i64 [ undef, %entry ], [ %prevfwd.0676, %while.end ], [ %190, %doemit.exit115 ]
  %prevback.0.lcssa = phi i64 [ undef, %entry ], [ %prevback.0677, %while.end ], [ %sub27606610, %doemit.exit115 ]
  %tobool31.not.lcssa = phi i1 [ false, %entry ], [ %tobool31.not678, %while.end ], [ true, %doemit.exit115 ]
  %173 = phi i64 [ %0, %entry ], [ %.pre636, %while.end ], [ %191, %doemit.exit115 ]
  %174 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i71 = icmp eq i32 %174, 0
  br i1 %cmp.i71, label %if.then.i72, label %lor.end.thread

if.then.i72:                                      ; preds = %lor.rhs
  store i32 14, ptr %error.i419, align 8, !tbaa !18
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %if.then.i72, %lor.rhs
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %for.end

lor.end:                                          ; preds = %while.end
  %cmp12 = icmp ult ptr %172, %171
  br i1 %cmp12, label %land.lhs.true14, label %for.end

land.lhs.true14:                                  ; preds = %lor.end
  %175 = load i8, ptr %172, align 1, !tbaa !32
  %cmp17 = icmp eq i8 %175, 124
  br i1 %cmp17, label %cond.true, label %for.end

cond.true:                                        ; preds = %land.lhs.true14
  %incdec.ptr = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !16
  br i1 %tobool31.not678, label %if.end23, label %if.then21

if.then21:                                        ; preds = %cond.true
  %reass.sub = sub i64 %.pre636, %5
  %add = add i64 %reass.sub, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add, i64 noundef %5)
  %.pre638 = load i64, ptr %slen, align 8, !tbaa !29
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %cond.true
  %176 = phi i64 [ %.pre638, %if.then21 ], [ %.pre636, %cond.true ]
  %prevfwd.1 = phi i64 [ %5, %if.then21 ], [ %prevfwd.0676, %cond.true ]
  %prevback.1 = phi i64 [ %5, %if.then21 ], [ %prevback.0677, %cond.true ]
  %sub25 = sub nsw i64 %176, %prevback.1
  %177 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.not.i = icmp eq i32 %177, 0
  br i1 %cmp.not.i, label %if.end.i77, label %doemit.exit115

if.end.i77:                                       ; preds = %if.end23
  %178 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %176, %178
  br i1 %cmp1.not.i, label %doemit.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i77
  %add.i78 = add nsw i64 %178, 1
  %div.i = sdiv i64 %add.i78, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %178, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %179 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = call ptr @cli_realloc(ptr noundef %179, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %180 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %180, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %if.then.i.i.i, %if.then2.i.i
  %.pr603640 = phi i32 [ 12, %if.then.i.i.i ], [ %180, %if.then2.i.i ]
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %doemit.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i434, align 8, !tbaa !12
  %.pr603.pre = load i32, ptr %error.i419, align 8, !tbaa !18
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.end.i77, %if.then2.i, %seterr.exit.i.i, %if.end4.i.i
  %.pr603 = phi i32 [ 0, %if.end.i77 ], [ 0, %if.then2.i ], [ %.pr603640, %seterr.exit.i.i ], [ %.pr603.pre, %if.end4.i.i ]
  %or.i79 = or i64 %sub25, 2147483648
  %181 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %182 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i80 = add nsw i64 %182, 1
  store i64 %inc.i80, ptr %slen, align 8, !tbaa !29
  %arrayidx.i81 = getelementptr inbounds i64, ptr %181, i64 %182
  store i64 %or.i79, ptr %arrayidx.i81, align 8, !tbaa !30
  %183 = load i64, ptr %slen, align 8, !tbaa !29
  %cmp.not.i83 = icmp eq i32 %.pr603, 0
  br i1 %cmp.not.i83, label %if.end.i94, label %doemit.exit115

if.end.i94:                                       ; preds = %doemit.exit
  %sub29 = sub nsw i64 %183, %prevfwd.1
  %arrayidx.i85 = getelementptr inbounds i64, ptr %181, i64 %prevfwd.1
  %184 = load i64, ptr %arrayidx.i85, align 8, !tbaa !30
  %and.i86 = and i64 %184, 4160749568
  %or.i87 = or i64 %and.i86, %sub29
  store i64 %or.i87, ptr %arrayidx.i85, align 8, !tbaa !30
  %185 = load i64, ptr %slen, align 8, !tbaa !29
  %186 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i93 = icmp slt i64 %185, %186
  br i1 %cmp1.not.i93, label %if.end4.i114, label %if.then2.i99

if.then2.i99:                                     ; preds = %if.end.i94
  %add.i95 = add nsw i64 %186, 1
  %div.i96 = sdiv i64 %add.i95, 2
  %mul.i97 = mul nsw i64 %div.i96, 3
  %cmp.not.i.i98 = icmp slt i64 %186, %mul.i97
  br i1 %cmp.not.i.i98, label %if.end.i.i104, label %if.end4.i114

if.end.i.i104:                                    ; preds = %if.then2.i99
  %mul.i.i101 = mul i64 %div.i96, 24
  %call.i.i102 = call ptr @cli_realloc(ptr noundef nonnull %181, i64 noundef %mul.i.i101) #11
  %cmp1.i.i103 = icmp eq ptr %call.i.i102, null
  br i1 %cmp1.i.i103, label %if.then2.i.i106, label %if.end4.i.i110

if.then2.i.i106:                                  ; preds = %if.end.i.i104
  %187 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i105 = icmp eq i32 %187, 0
  br i1 %cmp.i.i.i105, label %if.then.i.i.i107, label %seterr.exit.i.i109

if.then.i.i.i107:                                 ; preds = %if.then2.i.i106
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i109

seterr.exit.i.i109:                               ; preds = %if.then.i.i.i107, %if.then2.i.i106
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  %.pre641 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  br label %if.end4.i114

if.end4.i.i110:                                   ; preds = %if.end.i.i104
  store ptr %call.i.i102, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i97, ptr %ssize.i434, align 8, !tbaa !12
  br label %if.end4.i114

if.end4.i114:                                     ; preds = %if.end4.i.i110, %seterr.exit.i.i109, %if.then2.i99, %if.end.i94
  %188 = phi ptr [ %call.i.i102, %if.end4.i.i110 ], [ %.pre641, %seterr.exit.i.i109 ], [ %181, %if.then2.i99 ], [ %181, %if.end.i94 ]
  %189 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i112 = add nsw i64 %189, 1
  store i64 %inc.i112, ptr %slen, align 8, !tbaa !29
  %arrayidx.i113 = getelementptr inbounds i64, ptr %188, i64 %189
  store i64 2281701376, ptr %arrayidx.i113, align 8, !tbaa !30
  br label %doemit.exit115

doemit.exit115:                                   ; preds = %if.end23, %doemit.exit, %if.end4.i114
  %190 = phi i64 [ %185, %if.end4.i114 ], [ %183, %doemit.exit ], [ %176, %if.end23 ]
  %sub27606610.in = phi i64 [ %183, %if.end4.i114 ], [ %183, %doemit.exit ], [ %176, %if.end23 ]
  %sub27606610 = add nsw i64 %sub27606610.in, -1
  %191 = load i64, ptr %slen, align 8, !tbaa !29
  %192 = load ptr, ptr %p, align 8, !tbaa !16
  %193 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp619 = icmp ult ptr %192, %193
  br i1 %cmp619, label %land.lhs.true.preheader, label %lor.rhs

for.end:                                          ; preds = %land.lhs.true14, %lor.end, %lor.end.thread
  %prevfwd.0674 = phi i64 [ %prevfwd.0.lcssa, %lor.end.thread ], [ %prevfwd.0676, %lor.end ], [ %prevfwd.0676, %land.lhs.true14 ]
  %prevback.0672 = phi i64 [ %prevback.0.lcssa, %lor.end.thread ], [ %prevback.0677, %lor.end ], [ %prevback.0677, %land.lhs.true14 ]
  %tobool31.not670 = phi i1 [ %tobool31.not.lcssa, %lor.end.thread ], [ %tobool31.not678, %lor.end ], [ %tobool31.not678, %land.lhs.true14 ]
  %194 = phi i64 [ %173, %lor.end.thread ], [ %.pre636, %lor.end ], [ %.pre636, %land.lhs.true14 ]
  br i1 %tobool31.not670, label %if.then32, label %if.end37

if.then32:                                        ; preds = %for.end
  %195 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.not.i117 = icmp eq i32 %195, 0
  br i1 %cmp.not.i117, label %if.end.i129, label %if.end37

if.end.i129:                                      ; preds = %if.then32
  %sub34 = sub nsw i64 %194, %prevfwd.0674
  %196 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  %arrayidx.i119 = getelementptr inbounds i64, ptr %196, i64 %prevfwd.0674
  %197 = load i64, ptr %arrayidx.i119, align 8, !tbaa !30
  %and.i120 = and i64 %197, 4160749568
  %or.i121 = or i64 %and.i120, %sub34
  store i64 %or.i121, ptr %arrayidx.i119, align 8, !tbaa !30
  %198 = load i64, ptr %slen, align 8, !tbaa !29
  %sub36611 = sub nsw i64 %198, %prevback.0672
  %199 = load i64, ptr %ssize.i434, align 8, !tbaa !12
  %cmp1.not.i128 = icmp slt i64 %198, %199
  br i1 %cmp1.not.i128, label %if.end4.i150, label %if.then2.i134

if.then2.i134:                                    ; preds = %if.end.i129
  %add.i130 = add nsw i64 %199, 1
  %div.i131 = sdiv i64 %add.i130, 2
  %mul.i132 = mul nsw i64 %div.i131, 3
  %cmp.not.i.i133 = icmp slt i64 %199, %mul.i132
  br i1 %cmp.not.i.i133, label %if.end.i.i139, label %if.end4.i150

if.end.i.i139:                                    ; preds = %if.then2.i134
  %mul.i.i136 = mul i64 %div.i131, 24
  %call.i.i137 = call ptr @cli_realloc(ptr noundef nonnull %196, i64 noundef %mul.i.i136) #11
  %cmp1.i.i138 = icmp eq ptr %call.i.i137, null
  br i1 %cmp1.i.i138, label %if.then2.i.i141, label %if.end4.i.i145

if.then2.i.i141:                                  ; preds = %if.end.i.i139
  %200 = load i32, ptr %error.i419, align 8, !tbaa !18
  %cmp.i.i.i140 = icmp eq i32 %200, 0
  br i1 %cmp.i.i.i140, label %if.then.i.i.i142, label %seterr.exit.i.i144

if.then.i.i.i142:                                 ; preds = %if.then2.i.i141
  store i32 12, ptr %error.i419, align 8, !tbaa !18
  br label %seterr.exit.i.i144

seterr.exit.i.i144:                               ; preds = %if.then.i.i.i142, %if.then2.i.i141
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  %.pre637 = load ptr, ptr %strip.i.i442, align 8, !tbaa !14
  br label %if.end4.i150

if.end4.i.i145:                                   ; preds = %if.end.i.i139
  store ptr %call.i.i137, ptr %strip.i.i442, align 8, !tbaa !14
  store i64 %mul.i132, ptr %ssize.i434, align 8, !tbaa !12
  br label %if.end4.i150

if.end4.i150:                                     ; preds = %if.end4.i.i145, %seterr.exit.i.i144, %if.then2.i134, %if.end.i129
  %201 = phi ptr [ %call.i.i137, %if.end4.i.i145 ], [ %.pre637, %seterr.exit.i.i144 ], [ %196, %if.then2.i134 ], [ %196, %if.end.i129 ]
  %or.i146 = or i64 %sub36611, 2415919104
  %202 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i148 = add nsw i64 %202, 1
  store i64 %inc.i148, ptr %slen, align 8, !tbaa !29
  %arrayidx.i149 = getelementptr inbounds i64, ptr %201, i64 %202
  store i64 %or.i146, ptr %arrayidx.i149, align 8, !tbaa !30
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end4.i150, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bre(ptr noundef %p, i32 noundef %end1, i32 noundef %end2) unnamed_addr #0 {
entry:
  %bracket.i = alloca [4 x i8], align 4
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %0 = load i64, ptr %slen, align 8, !tbaa !29
  %1 = load ptr, ptr %p, align 8, !tbaa !16
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %1, align 1, !tbaa !32
  %cmp2 = icmp eq i8 %3, 94
  br i1 %cmp2, label %cond.true, label %if.end

cond.true:                                        ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !16
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i, label %if.end.i, label %doemit.exit

if.end.i:                                         ; preds = %cond.true
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %5 = load i64, ptr %ssize.i, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %0, %5
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %5, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %5, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %if.then2.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %6 = load ptr, ptr %strip.i.i, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef %6, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %7 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error.i, align 8, !tbaa !18
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i, align 8, !tbaa !12
  %.pre.pre.pre = load ptr, ptr %p, align 8, !tbaa !16
  %.pre442.pre.pre = load ptr, ptr %end, align 8, !tbaa !17
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end4.i.i, %seterr.exit.i.i, %if.then2.i, %if.end.i
  %.pre442.pre = phi ptr [ %.pre442.pre.pre, %if.end4.i.i ], [ @nuls, %seterr.exit.i.i ], [ %2, %if.then2.i ], [ %2, %if.end.i ]
  %.pre.pre = phi ptr [ %.pre.pre.pre, %if.end4.i.i ], [ @nuls, %seterr.exit.i.i ], [ %incdec.ptr, %if.then2.i ], [ %incdec.ptr, %if.end.i ]
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %8 = load ptr, ptr %strip.i, align 8, !tbaa !14
  %9 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i = add nsw i64 %9, 1
  store i64 %inc.i, ptr %slen, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 %9
  store i64 402653184, ptr %arrayidx.i, align 8, !tbaa !30
  br label %doemit.exit

doemit.exit:                                      ; preds = %cond.true, %if.end4.i
  %.pre442 = phi ptr [ %2, %cond.true ], [ %.pre442.pre, %if.end4.i ]
  %.pre = phi ptr [ %incdec.ptr, %cond.true ], [ %.pre.pre, %if.end4.i ]
  %g = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %10 = load ptr, ptr %g, align 8, !tbaa !15
  %iflags = getelementptr inbounds %struct.re_guts, ptr %10, i64 0, i32 10
  %11 = load i32, ptr %iflags, align 8, !tbaa !45
  %or = or i32 %11, 1
  store i32 %or, ptr %iflags, align 8, !tbaa !45
  %nbol = getelementptr inbounds %struct.re_guts, ptr %10, i64 0, i32 11
  %12 = load i32, ptr %nbol, align 4, !tbaa !55
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %nbol, align 4, !tbaa !55
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %doemit.exit
  %13 = phi ptr [ %2, %entry ], [ %2, %land.lhs.true ], [ %.pre442, %doemit.exit ]
  %14 = phi ptr [ %1, %entry ], [ %1, %land.lhs.true ], [ %.pre, %doemit.exit ]
  %cmp8436 = icmp ult ptr %14, %13
  br i1 %cmp8436, label %land.lhs.true14.lr.ph, label %if.end38

land.lhs.true14.lr.ph:                            ; preds = %if.end
  %error.i425 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %ssize.i297 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %strip.i.i305 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %g104.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %add.ptr.i424 = getelementptr inbounds i8, ptr %bracket.i, i64 3
  br label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true14.lr.ph, %p_simp_re.exit
  %15 = phi ptr [ %13, %land.lhs.true14.lr.ph ], [ %142, %p_simp_re.exit ]
  %16 = phi ptr [ %14, %land.lhs.true14.lr.ph ], [ %143, %p_simp_re.exit ]
  %wasdollar.0438 = phi i32 [ 0, %land.lhs.true14.lr.ph ], [ %retval.0.i, %p_simp_re.exit ]
  %tobool106.i.not437 = phi i1 [ false, %land.lhs.true14.lr.ph ], [ true, %p_simp_re.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  %cmp17 = icmp ult ptr %add.ptr, %15
  br i1 %cmp17, label %land.lhs.true19, label %while.body.thread

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %conv21 = sext i8 %17 to i32
  %cmp22 = icmp eq i32 %conv21, %end1
  br i1 %cmp22, label %land.rhs24, label %while.body

land.rhs24:                                       ; preds = %land.lhs.true19
  %18 = load i8, ptr %add.ptr, align 1, !tbaa !32
  %conv27 = sext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, %end2
  br i1 %cmp28, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true19, %land.rhs24
  %19 = load i64, ptr %slen, align 8, !tbaa !29
  store ptr %add.ptr, ptr %p, align 8, !tbaa !16
  %20 = load i8, ptr %16, align 1, !tbaa !32
  %conv.i = sext i8 %20 to i32
  %cmp.i = icmp eq i8 %20, 92
  br i1 %cmp.i, label %lor.end.i, label %if.end.i69

while.body.thread:                                ; preds = %land.lhs.true14
  %21 = load i64, ptr %slen, align 8, !tbaa !29
  store ptr %add.ptr, ptr %p, align 8, !tbaa !16
  %22 = load i8, ptr %16, align 1, !tbaa !32
  %conv.i431 = sext i8 %22 to i32
  %cmp.i432 = icmp eq i8 %22, 92
  br i1 %cmp.i432, label %lor.rhs.i, label %if.end.i69

lor.rhs.i:                                        ; preds = %while.body.thread
  %23 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i426 = icmp eq i32 %23, 0
  br i1 %cmp.i426, label %if.then.i427, label %seterr.exit430

if.then.i427:                                     ; preds = %lor.rhs.i
  store i32 5, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit430

seterr.exit430:                                   ; preds = %lor.rhs.i, %if.then.i427
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end.i

lor.end.i:                                        ; preds = %while.body, %seterr.exit430
  %24 = phi ptr [ @nuls, %seterr.exit430 ], [ %15, %while.body ]
  %25 = phi ptr [ @nuls, %seterr.exit430 ], [ %add.ptr, %while.body ]
  %26 = phi i64 [ %21, %seterr.exit430 ], [ %19, %while.body ]
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr6.i, ptr %p, align 8, !tbaa !16
  %27 = load i8, ptr %25, align 1, !tbaa !32
  %conv7.i = sext i8 %27 to i32
  %or.i = or i32 %conv7.i, 256
  br label %if.end.i69

if.end.i69:                                       ; preds = %while.body.thread, %lor.end.i, %while.body
  %28 = phi ptr [ %24, %lor.end.i ], [ %15, %while.body ], [ %15, %while.body.thread ]
  %29 = phi ptr [ %incdec.ptr6.i, %lor.end.i ], [ %add.ptr, %while.body ], [ %add.ptr, %while.body.thread ]
  %30 = phi i64 [ %26, %lor.end.i ], [ %19, %while.body ], [ %21, %while.body.thread ]
  %c.0.i = phi i32 [ %or.i, %lor.end.i ], [ %conv.i, %while.body ], [ %conv.i431, %while.body.thread ]
  switch i32 %c.0.i, label %sw.default.i [
    i32 46, label %sw.bb.i
    i32 91, label %sw.bb11.i
    i32 379, label %sw.bb12.i
    i32 296, label %sw.bb14.i
    i32 297, label %sw.bb83.i
    i32 381, label %sw.bb83.i
    i32 305, label %sw.bb85.i
    i32 306, label %sw.bb85.i
    i32 307, label %sw.bb85.i
    i32 308, label %sw.bb85.i
    i32 309, label %sw.bb85.i
    i32 310, label %sw.bb85.i
    i32 311, label %sw.bb85.i
    i32 312, label %sw.bb85.i
    i32 313, label %sw.bb85.i
    i32 42, label %sw.bb105.i
  ]

sw.bb.i:                                          ; preds = %if.end.i69
  %31 = load ptr, ptr %g104.i, align 8, !tbaa !15
  %cflags.i = getelementptr inbounds %struct.re_guts, ptr %31, i64 0, i32 6
  %32 = load i32, ptr %cflags.i, align 8, !tbaa !22
  %and.i = and i32 %32, 8
  %tobool8.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool8.i.not, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bracket.i) #11
  store ptr %bracket.i, ptr %p, align 8, !tbaa !16
  store ptr %add.ptr.i424, ptr %end, align 8, !tbaa !17
  store <4 x i8> <i8 94, i8 10, i8 93, i8 0>, ptr %bracket.i, align 4, !tbaa !32
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  store ptr %29, ptr %p, align 8, !tbaa !16
  store ptr %28, ptr %end, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bracket.i) #11
  br label %sw.epilog.i

if.else.i:                                        ; preds = %sw.bb.i
  %33 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.not.i397 = icmp eq i32 %33, 0
  br i1 %cmp.not.i397, label %if.end.i401, label %sw.epilog.i

if.end.i401:                                      ; preds = %if.else.i
  %34 = load i64, ptr %ssize.i297, align 8, !tbaa !12
  %cmp1.not.i400 = icmp slt i64 %30, %34
  br i1 %cmp1.not.i400, label %if.end4.i421, label %if.then2.i406

if.then2.i406:                                    ; preds = %if.end.i401
  %add.i402 = add nsw i64 %34, 1
  %div.i403 = sdiv i64 %add.i402, 2
  %mul.i404 = mul nsw i64 %div.i403, 3
  %cmp.not.i.i405 = icmp slt i64 %34, %mul.i404
  br i1 %cmp.not.i.i405, label %if.end.i.i411, label %if.end4.i421

if.end.i.i411:                                    ; preds = %if.then2.i406
  %35 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %mul.i.i408 = mul i64 %div.i403, 24
  %call.i.i409 = call ptr @cli_realloc(ptr noundef %35, i64 noundef %mul.i.i408) #11
  %cmp1.i.i410 = icmp eq ptr %call.i.i409, null
  br i1 %cmp1.i.i410, label %if.then2.i.i413, label %if.end4.i.i417

if.then2.i.i413:                                  ; preds = %if.end.i.i411
  %36 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i.i.i412 = icmp eq i32 %36, 0
  br i1 %cmp.i.i.i412, label %if.then.i.i.i414, label %seterr.exit.i.i416

if.then.i.i.i414:                                 ; preds = %if.then2.i.i413
  store i32 12, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit.i.i416

seterr.exit.i.i416:                               ; preds = %if.then.i.i.i414, %if.then2.i.i413
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i421

if.end4.i.i417:                                   ; preds = %if.end.i.i411
  store ptr %call.i.i409, ptr %strip.i.i305, align 8, !tbaa !14
  store i64 %mul.i404, ptr %ssize.i297, align 8, !tbaa !12
  br label %if.end4.i421

if.end4.i421:                                     ; preds = %if.end4.i.i417, %seterr.exit.i.i416, %if.then2.i406, %if.end.i401
  %37 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %38 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i419 = add nsw i64 %38, 1
  store i64 %inc.i419, ptr %slen, align 8, !tbaa !29
  %arrayidx.i420 = getelementptr inbounds i64, ptr %37, i64 %38
  store i64 671088640, ptr %arrayidx.i420, align 8, !tbaa !30
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %if.end.i69
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.end.i69
  %39 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i391 = icmp eq i32 %39, 0
  br i1 %cmp.i391, label %if.then.i392, label %seterr.exit395

if.then.i392:                                     ; preds = %sw.bb12.i
  store i32 13, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit395

seterr.exit395:                                   ; preds = %sw.bb12.i, %if.then.i392
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %if.end.i69
  %40 = load ptr, ptr %g104.i, align 8, !tbaa !15
  %nsub.i = getelementptr inbounds %struct.re_guts, ptr %40, i64 0, i32 17
  %41 = load i64, ptr %nsub.i, align 8, !tbaa !25
  %inc.i70 = add i64 %41, 1
  store i64 %inc.i70, ptr %nsub.i, align 8, !tbaa !25
  %cmp18.i = icmp slt i64 %inc.i70, 10
  br i1 %cmp18.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %sw.bb14.i
  %arrayidx.i71 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 %inc.i70
  store i64 %30, ptr %arrayidx.i71, align 8, !tbaa !30
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %sw.bb14.i
  %42 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.not.i363 = icmp eq i32 %42, 0
  br i1 %cmp.not.i363, label %if.end.i367, label %doemit.exit389

if.end.i367:                                      ; preds = %if.end22.i
  %43 = load i64, ptr %slen, align 8, !tbaa !29
  %44 = load i64, ptr %ssize.i297, align 8, !tbaa !12
  %cmp1.not.i366 = icmp slt i64 %43, %44
  br i1 %cmp1.not.i366, label %if.end4.i388, label %if.then2.i372

if.then2.i372:                                    ; preds = %if.end.i367
  %add.i368 = add nsw i64 %44, 1
  %div.i369 = sdiv i64 %add.i368, 2
  %mul.i370 = mul nsw i64 %div.i369, 3
  %cmp.not.i.i371 = icmp slt i64 %44, %mul.i370
  br i1 %cmp.not.i.i371, label %if.end.i.i377, label %if.end4.i388

if.end.i.i377:                                    ; preds = %if.then2.i372
  %45 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %mul.i.i374 = mul i64 %div.i369, 24
  %call.i.i375 = call ptr @cli_realloc(ptr noundef %45, i64 noundef %mul.i.i374) #11
  %cmp1.i.i376 = icmp eq ptr %call.i.i375, null
  br i1 %cmp1.i.i376, label %if.then2.i.i379, label %if.end4.i.i383

if.then2.i.i379:                                  ; preds = %if.end.i.i377
  %46 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i.i.i378 = icmp eq i32 %46, 0
  br i1 %cmp.i.i.i378, label %if.then.i.i.i380, label %seterr.exit.i.i382

if.then.i.i.i380:                                 ; preds = %if.then2.i.i379
  store i32 12, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit.i.i382

seterr.exit.i.i382:                               ; preds = %if.then.i.i.i380, %if.then2.i.i379
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i388

if.end4.i.i383:                                   ; preds = %if.end.i.i377
  store ptr %call.i.i375, ptr %strip.i.i305, align 8, !tbaa !14
  store i64 %mul.i370, ptr %ssize.i297, align 8, !tbaa !12
  %.pre444.pre = load ptr, ptr %p, align 8, !tbaa !16
  %.pre445.pre = load ptr, ptr %end, align 8, !tbaa !17
  br label %if.end4.i388

if.end4.i388:                                     ; preds = %if.end4.i.i383, %seterr.exit.i.i382, %if.then2.i372, %if.end.i367
  %.pre445 = phi ptr [ %.pre445.pre, %if.end4.i.i383 ], [ @nuls, %seterr.exit.i.i382 ], [ %28, %if.then2.i372 ], [ %28, %if.end.i367 ]
  %.pre444 = phi ptr [ %.pre444.pre, %if.end4.i.i383 ], [ @nuls, %seterr.exit.i.i382 ], [ %29, %if.then2.i372 ], [ %29, %if.end.i367 ]
  %or.i384 = or i64 %inc.i70, 1744830464
  %47 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %48 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i386 = add nsw i64 %48, 1
  store i64 %inc.i386, ptr %slen, align 8, !tbaa !29
  %arrayidx.i387 = getelementptr inbounds i64, ptr %47, i64 %48
  store i64 %or.i384, ptr %arrayidx.i387, align 8, !tbaa !30
  br label %doemit.exit389

doemit.exit389:                                   ; preds = %if.end22.i, %if.end4.i388
  %49 = phi ptr [ %28, %if.end22.i ], [ %.pre445, %if.end4.i388 ]
  %50 = phi ptr [ %29, %if.end22.i ], [ %.pre444, %if.end4.i388 ]
  %cmp25.i = icmp ult ptr %50, %49
  br i1 %cmp25.i, label %land.lhs.true.i, label %if.end48.i

land.lhs.true.i:                                  ; preds = %doemit.exit389
  %add.ptr.i = getelementptr inbounds i8, ptr %50, i64 1
  %cmp34.i = icmp ult ptr %add.ptr.i, %49
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.then47.i

land.lhs.true36.i:                                ; preds = %land.lhs.true.i
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %cmp39.i = icmp eq i8 %51, 92
  br i1 %cmp39.i, label %land.lhs.true41.i, label %if.then47.i

land.lhs.true41.i:                                ; preds = %land.lhs.true36.i
  %52 = load i8, ptr %add.ptr.i, align 1, !tbaa !32
  %cmp45.i = icmp eq i8 %52, 41
  br i1 %cmp45.i, label %if.end48.i, label %if.then47.i

if.then47.i:                                      ; preds = %land.lhs.true41.i, %land.lhs.true36.i, %land.lhs.true.i
  call fastcc void @p_bre(ptr noundef nonnull %p, i32 noundef 92, i32 noundef 41)
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then47.i, %land.lhs.true41.i, %doemit.exit389
  br i1 %cmp18.i, label %if.then51.i, label %if.end54.i

if.then51.i:                                      ; preds = %if.end48.i
  %53 = load i64, ptr %slen, align 8, !tbaa !29
  %arrayidx53.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 %inc.i70
  store i64 %53, ptr %arrayidx53.i, align 8, !tbaa !30
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then51.i, %if.end48.i
  %54 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.not.i335 = icmp eq i32 %54, 0
  br i1 %cmp.not.i335, label %if.end.i339, label %doemit.exit361

if.end.i339:                                      ; preds = %if.end54.i
  %55 = load i64, ptr %slen, align 8, !tbaa !29
  %56 = load i64, ptr %ssize.i297, align 8, !tbaa !12
  %cmp1.not.i338 = icmp slt i64 %55, %56
  br i1 %cmp1.not.i338, label %if.end4.i360, label %if.then2.i344

if.then2.i344:                                    ; preds = %if.end.i339
  %add.i340 = add nsw i64 %56, 1
  %div.i341 = sdiv i64 %add.i340, 2
  %mul.i342 = mul nsw i64 %div.i341, 3
  %cmp.not.i.i343 = icmp slt i64 %56, %mul.i342
  br i1 %cmp.not.i.i343, label %if.end.i.i349, label %if.end4.i360

if.end.i.i349:                                    ; preds = %if.then2.i344
  %57 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %mul.i.i346 = mul i64 %div.i341, 24
  %call.i.i347 = call ptr @cli_realloc(ptr noundef %57, i64 noundef %mul.i.i346) #11
  %cmp1.i.i348 = icmp eq ptr %call.i.i347, null
  br i1 %cmp1.i.i348, label %if.then2.i.i351, label %if.end4.i.i355

if.then2.i.i351:                                  ; preds = %if.end.i.i349
  %58 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i.i.i350 = icmp eq i32 %58, 0
  br i1 %cmp.i.i.i350, label %if.then.i.i.i352, label %seterr.exit.i.i354

if.then.i.i.i352:                                 ; preds = %if.then2.i.i351
  store i32 12, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit.i.i354

seterr.exit.i.i354:                               ; preds = %if.then.i.i.i352, %if.then2.i.i351
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i360

if.end4.i.i355:                                   ; preds = %if.end.i.i349
  store ptr %call.i.i347, ptr %strip.i.i305, align 8, !tbaa !14
  store i64 %mul.i342, ptr %ssize.i297, align 8, !tbaa !12
  br label %if.end4.i360

if.end4.i360:                                     ; preds = %if.end4.i.i355, %seterr.exit.i.i354, %if.then2.i344, %if.end.i339
  %or.i356 = or i64 %inc.i70, 1879048192
  %59 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %60 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i358 = add nsw i64 %60, 1
  store i64 %inc.i358, ptr %slen, align 8, !tbaa !29
  %arrayidx.i359 = getelementptr inbounds i64, ptr %59, i64 %60
  store i64 %or.i356, ptr %arrayidx.i359, align 8, !tbaa !30
  br label %doemit.exit361

doemit.exit361:                                   ; preds = %if.end54.i, %if.end4.i360
  %61 = load ptr, ptr %p, align 8, !tbaa !16
  %62 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp57.i = icmp ult ptr %61, %62
  br i1 %cmp57.i, label %land.lhs.true59.i, label %lor.rhs78.i

land.lhs.true59.i:                                ; preds = %doemit.exit361
  %add.ptr61.i = getelementptr inbounds i8, ptr %61, i64 1
  %cmp63.i = icmp ult ptr %add.ptr61.i, %62
  br i1 %cmp63.i, label %land.lhs.true65.i, label %lor.rhs78.i

land.lhs.true65.i:                                ; preds = %land.lhs.true59.i
  %63 = load i8, ptr %61, align 1, !tbaa !32
  %cmp68.i = icmp eq i8 %63, 92
  br i1 %cmp68.i, label %land.lhs.true70.i, label %lor.rhs78.i

land.lhs.true70.i:                                ; preds = %land.lhs.true65.i
  %64 = load i8, ptr %add.ptr61.i, align 1, !tbaa !32
  %cmp74.i = icmp eq i8 %64, 41
  br i1 %cmp74.i, label %cond.true.i, label %lor.rhs78.i

cond.true.i:                                      ; preds = %land.lhs.true70.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %add.ptr77.i, ptr %p, align 8, !tbaa !16
  br label %sw.epilog.i

lor.rhs78.i:                                      ; preds = %land.lhs.true70.i, %land.lhs.true65.i, %land.lhs.true59.i, %doemit.exit361
  %65 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i329 = icmp eq i32 %65, 0
  br i1 %cmp.i329, label %if.then.i330, label %seterr.exit333

if.then.i330:                                     ; preds = %lor.rhs78.i
  store i32 8, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit333

seterr.exit333:                                   ; preds = %lor.rhs78.i, %if.then.i330
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb83.i:                                        ; preds = %if.end.i69, %if.end.i69
  %66 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i323 = icmp eq i32 %66, 0
  br i1 %cmp.i323, label %if.then.i324, label %seterr.exit327

if.then.i324:                                     ; preds = %sw.bb83.i
  store i32 8, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit327

seterr.exit327:                                   ; preds = %sw.bb83.i, %if.then.i324
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb85.i:                                        ; preds = %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69
  %and86.i = and i32 %c.0.i, -257
  %sub.i = add nsw i32 %and86.i, -48
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx88.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 %idxprom.i
  %67 = load i64, ptr %arrayidx88.i, align 8, !tbaa !30
  %cmp89.i.not = icmp eq i64 %67, 0
  %68 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i240 = icmp eq i32 %68, 0
  br i1 %cmp89.i.not, label %if.else101.i, label %if.then91.i

if.then91.i:                                      ; preds = %sw.bb85.i
  br i1 %cmp.i240, label %if.end.i299, label %doemit.exit321

if.end.i299:                                      ; preds = %if.then91.i
  %69 = load i64, ptr %ssize.i297, align 8, !tbaa !12
  %cmp1.not.i298 = icmp slt i64 %30, %69
  br i1 %cmp1.not.i298, label %if.end4.i320, label %if.then2.i304

if.then2.i304:                                    ; preds = %if.end.i299
  %add.i300 = add nsw i64 %69, 1
  %div.i301 = sdiv i64 %add.i300, 2
  %mul.i302 = mul nsw i64 %div.i301, 3
  %cmp.not.i.i303 = icmp slt i64 %69, %mul.i302
  br i1 %cmp.not.i.i303, label %if.end.i.i309, label %if.end4.i320

if.end.i.i309:                                    ; preds = %if.then2.i304
  %70 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %mul.i.i306 = mul i64 %div.i301, 24
  %call.i.i307 = call ptr @cli_realloc(ptr noundef %70, i64 noundef %mul.i.i306) #11
  %cmp1.i.i308 = icmp eq ptr %call.i.i307, null
  br i1 %cmp1.i.i308, label %if.then2.i.i311, label %if.end4.i.i315

if.then2.i.i311:                                  ; preds = %if.end.i.i309
  %71 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i.i.i310 = icmp eq i32 %71, 0
  br i1 %cmp.i.i.i310, label %if.then.i.i.i312, label %seterr.exit.i.i314

if.then.i.i.i312:                                 ; preds = %if.then2.i.i311
  store i32 12, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit.i.i314

seterr.exit.i.i314:                               ; preds = %if.then.i.i.i312, %if.then2.i.i311
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i320

if.end4.i.i315:                                   ; preds = %if.end.i.i309
  store ptr %call.i.i307, ptr %strip.i.i305, align 8, !tbaa !14
  store i64 %mul.i302, ptr %ssize.i297, align 8, !tbaa !12
  br label %if.end4.i320

if.end4.i320:                                     ; preds = %if.end4.i.i315, %seterr.exit.i.i314, %if.then2.i304, %if.end.i299
  %or.i316 = or i64 %idxprom.i, 939524096
  %72 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %73 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i318 = add nsw i64 %73, 1
  store i64 %inc.i318, ptr %slen, align 8, !tbaa !29
  %arrayidx.i319 = getelementptr inbounds i64, ptr %72, i64 %73
  store i64 %or.i316, ptr %arrayidx.i319, align 8, !tbaa !30
  %.pre443 = load i64, ptr %arrayidx88.i, align 8, !tbaa !30
  br label %doemit.exit321

doemit.exit321:                                   ; preds = %if.then91.i, %if.end4.i320
  %74 = phi i64 [ %67, %if.then91.i ], [ %.pre443, %if.end4.i320 ]
  %arrayidx95.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 %idxprom.i
  %75 = load i64, ptr %arrayidx95.i, align 8, !tbaa !30
  %add.i72 = add nsw i64 %75, 1
  %sub.i274 = sub nsw i64 %74, %add.i72
  %cmp.i275 = icmp eq i64 %74, %add.i72
  br i1 %cmp.i275, label %dupl.exit, label %if.end.i279

if.end.i279:                                      ; preds = %doemit.exit321
  %76 = load i64, ptr %ssize.i297, align 8, !tbaa !12
  %add.i277 = add nsw i64 %76, %sub.i274
  %cmp.not.i.i278 = icmp sgt i64 %sub.i274, 0
  br i1 %cmp.not.i.i278, label %if.end.i.i284, label %enlarge.exit.i

if.end.i.i284:                                    ; preds = %if.end.i279
  %77 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %mul.i.i281 = shl i64 %add.i277, 3
  %call.i.i282 = call ptr @cli_realloc(ptr noundef %77, i64 noundef %mul.i.i281) #11
  %cmp1.i.i283 = icmp eq ptr %call.i.i282, null
  br i1 %cmp1.i.i283, label %if.then2.i.i286, label %if.end4.i.i290

if.then2.i.i286:                                  ; preds = %if.end.i.i284
  %78 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i.i.i285 = icmp eq i32 %78, 0
  br i1 %cmp.i.i.i285, label %if.then.i.i.i287, label %seterr.exit.i.i289

if.then.i.i.i287:                                 ; preds = %if.then2.i.i286
  store i32 12, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit.i.i289

seterr.exit.i.i289:                               ; preds = %if.then.i.i.i287, %if.then2.i.i286
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %enlarge.exit.i

if.end4.i.i290:                                   ; preds = %if.end.i.i284
  store ptr %call.i.i282, ptr %strip.i.i305, align 8, !tbaa !14
  store i64 %add.i277, ptr %ssize.i297, align 8, !tbaa !12
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %if.end4.i.i290, %seterr.exit.i.i289, %if.end.i279
  %79 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %80 = load i64, ptr %slen, align 8, !tbaa !29
  %add.ptr.i292 = getelementptr inbounds i64, ptr %79, i64 %80
  %add.ptr3.i = getelementptr inbounds i64, ptr %79, i64 %add.i72
  %mul.i293 = shl i64 %sub.i274, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i292, ptr align 1 %add.ptr3.i, i64 %mul.i293, i1 false)
  %81 = load i64, ptr %slen, align 8, !tbaa !29
  %add5.i = add nsw i64 %81, %sub.i274
  store i64 %add5.i, ptr %slen, align 8, !tbaa !29
  br label %dupl.exit

dupl.exit:                                        ; preds = %doemit.exit321, %enlarge.exit.i
  %82 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.not.i246 = icmp eq i32 %82, 0
  br i1 %cmp.not.i246, label %if.end.i250, label %if.end103.i

if.end.i250:                                      ; preds = %dupl.exit
  %83 = load i64, ptr %slen, align 8, !tbaa !29
  %84 = load i64, ptr %ssize.i297, align 8, !tbaa !12
  %cmp1.not.i249 = icmp slt i64 %83, %84
  br i1 %cmp1.not.i249, label %if.end4.i271, label %if.then2.i255

if.then2.i255:                                    ; preds = %if.end.i250
  %add.i251 = add nsw i64 %84, 1
  %div.i252 = sdiv i64 %add.i251, 2
  %mul.i253 = mul nsw i64 %div.i252, 3
  %cmp.not.i.i254 = icmp slt i64 %84, %mul.i253
  br i1 %cmp.not.i.i254, label %if.end.i.i260, label %if.end4.i271

if.end.i.i260:                                    ; preds = %if.then2.i255
  %85 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %mul.i.i257 = mul i64 %div.i252, 24
  %call.i.i258 = call ptr @cli_realloc(ptr noundef %85, i64 noundef %mul.i.i257) #11
  %cmp1.i.i259 = icmp eq ptr %call.i.i258, null
  br i1 %cmp1.i.i259, label %if.then2.i.i262, label %if.end4.i.i266

if.then2.i.i262:                                  ; preds = %if.end.i.i260
  %86 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i.i.i261 = icmp eq i32 %86, 0
  br i1 %cmp.i.i.i261, label %if.then.i.i.i263, label %seterr.exit.i.i265

if.then.i.i.i263:                                 ; preds = %if.then2.i.i262
  store i32 12, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit.i.i265

seterr.exit.i.i265:                               ; preds = %if.then.i.i.i263, %if.then2.i.i262
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i271

if.end4.i.i266:                                   ; preds = %if.end.i.i260
  store ptr %call.i.i258, ptr %strip.i.i305, align 8, !tbaa !14
  store i64 %mul.i253, ptr %ssize.i297, align 8, !tbaa !12
  br label %if.end4.i271

if.end4.i271:                                     ; preds = %if.end4.i.i266, %seterr.exit.i.i265, %if.then2.i255, %if.end.i250
  %or.i267 = or i64 %idxprom.i, 1073741824
  %87 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %88 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i269 = add nsw i64 %88, 1
  store i64 %inc.i269, ptr %slen, align 8, !tbaa !29
  %arrayidx.i270 = getelementptr inbounds i64, ptr %87, i64 %88
  store i64 %or.i267, ptr %arrayidx.i270, align 8, !tbaa !30
  br label %if.end103.i

if.else101.i:                                     ; preds = %sw.bb85.i
  br i1 %cmp.i240, label %if.then.i241, label %seterr.exit244

if.then.i241:                                     ; preds = %if.else101.i
  store i32 6, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit244

seterr.exit244:                                   ; preds = %if.else101.i, %if.then.i241
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.end4.i271, %dupl.exit, %seterr.exit244
  %89 = load ptr, ptr %g104.i, align 8, !tbaa !15
  %backrefs.i = getelementptr inbounds %struct.re_guts, ptr %89, i64 0, i32 18
  store i32 1, ptr %backrefs.i, align 8, !tbaa !28
  br label %sw.epilog.i

sw.bb105.i:                                       ; preds = %if.end.i69
  br i1 %tobool106.i.not437, label %lor.rhs107.i, label %sw.default.i

lor.rhs107.i:                                     ; preds = %sw.bb105.i
  %90 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i234 = icmp eq i32 %90, 0
  br i1 %cmp.i234, label %if.then.i235, label %seterr.exit238

if.then.i235:                                     ; preds = %lor.rhs107.i
  store i32 13, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit238

seterr.exit238:                                   ; preds = %lor.rhs107.i, %if.then.i235
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb105.i, %seterr.exit238, %if.end.i69
  %sext = shl i32 %c.0.i, 24
  %conv113.i = ashr exact i32 %sext, 24
  call fastcc void @ordinary(ptr noundef nonnull %p, i32 noundef %conv113.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %cond.true.i, %seterr.exit333, %if.end4.i421, %if.else.i, %sw.default.i, %if.end103.i, %seterr.exit327, %seterr.exit395, %sw.bb11.i, %if.then9.i
  %91 = load ptr, ptr %p, align 8, !tbaa !16
  %92 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp116.i = icmp ult ptr %91, %92
  br i1 %cmp116.i, label %land.lhs.true118.i, label %if.else271.i

land.lhs.true118.i:                               ; preds = %sw.epilog.i
  %93 = load i8, ptr %91, align 1, !tbaa !32
  %cmp121.i = icmp eq i8 %93, 42
  %incdec.ptr125.i = getelementptr inbounds i8, ptr %91, i64 1
  br i1 %cmp121.i, label %cond.true123.i, label %land.lhs.true143.i

cond.true123.i:                                   ; preds = %land.lhs.true118.i
  store ptr %incdec.ptr125.i, ptr %p, align 8, !tbaa !16
  %94 = load i64, ptr %slen, align 8, !tbaa !29
  %reass.sub = sub i64 %94, %30
  %add130.i = add i64 %reass.sub, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add130.i, i64 noundef %30)
  %95 = load i64, ptr %slen, align 8, !tbaa !29
  %sub132.i = sub i64 %95, %30
  %96 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.not.i206 = icmp eq i32 %96, 0
  br i1 %cmp.not.i206, label %if.end.i210, label %doemit.exit232

if.end.i210:                                      ; preds = %cond.true123.i
  %97 = load i64, ptr %ssize.i297, align 8, !tbaa !12
  %cmp1.not.i209 = icmp slt i64 %95, %97
  br i1 %cmp1.not.i209, label %if.end4.i231, label %if.then2.i215

if.then2.i215:                                    ; preds = %if.end.i210
  %add.i211 = add nsw i64 %97, 1
  %div.i212 = sdiv i64 %add.i211, 2
  %mul.i213 = mul nsw i64 %div.i212, 3
  %cmp.not.i.i214 = icmp slt i64 %97, %mul.i213
  br i1 %cmp.not.i.i214, label %if.end.i.i220, label %if.end4.i231

if.end.i.i220:                                    ; preds = %if.then2.i215
  %98 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %mul.i.i217 = mul i64 %div.i212, 24
  %call.i.i218 = call ptr @cli_realloc(ptr noundef %98, i64 noundef %mul.i.i217) #11
  %cmp1.i.i219 = icmp eq ptr %call.i.i218, null
  br i1 %cmp1.i.i219, label %if.then2.i.i222, label %if.end4.i.i226

if.then2.i.i222:                                  ; preds = %if.end.i.i220
  %99 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i.i.i221 = icmp eq i32 %99, 0
  br i1 %cmp.i.i.i221, label %if.then.i.i.i223, label %seterr.exit.i.i225

if.then.i.i.i223:                                 ; preds = %if.then2.i.i222
  store i32 12, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit.i.i225

seterr.exit.i.i225:                               ; preds = %if.then.i.i.i223, %if.then2.i.i222
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i231

if.end4.i.i226:                                   ; preds = %if.end.i.i220
  store ptr %call.i.i218, ptr %strip.i.i305, align 8, !tbaa !14
  store i64 %mul.i213, ptr %ssize.i297, align 8, !tbaa !12
  br label %if.end4.i231

if.end4.i231:                                     ; preds = %if.end4.i.i226, %seterr.exit.i.i225, %if.then2.i215, %if.end.i210
  %or.i227 = or i64 %sub132.i, 1342177280
  %100 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %101 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i229 = add nsw i64 %101, 1
  store i64 %inc.i229, ptr %slen, align 8, !tbaa !29
  %arrayidx.i230 = getelementptr inbounds i64, ptr %100, i64 %101
  store i64 %or.i227, ptr %arrayidx.i230, align 8, !tbaa !30
  %.pre447 = load i64, ptr %slen, align 8, !tbaa !29
  %.pre456 = sub i64 %.pre447, %30
  br label %doemit.exit232

doemit.exit232:                                   ; preds = %cond.true123.i, %if.end4.i231
  %reass.sub440.pre-phi = phi i64 [ %sub132.i, %cond.true123.i ], [ %.pre456, %if.end4.i231 ]
  %add135.i = add i64 %reass.sub440.pre-phi, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1476395008, i64 noundef %add135.i, i64 noundef %30)
  %102 = load i64, ptr %slen, align 8, !tbaa !29
  %sub137.i = sub nsw i64 %102, %30
  %103 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.not.i178 = icmp eq i32 %103, 0
  br i1 %cmp.not.i178, label %if.end.i182, label %if.end277.i

if.end.i182:                                      ; preds = %doemit.exit232
  %104 = load i64, ptr %ssize.i297, align 8, !tbaa !12
  %cmp1.not.i181 = icmp slt i64 %102, %104
  br i1 %cmp1.not.i181, label %if.end4.i203, label %if.then2.i187

if.then2.i187:                                    ; preds = %if.end.i182
  %add.i183 = add nsw i64 %104, 1
  %div.i184 = sdiv i64 %add.i183, 2
  %mul.i185 = mul nsw i64 %div.i184, 3
  %cmp.not.i.i186 = icmp slt i64 %104, %mul.i185
  br i1 %cmp.not.i.i186, label %if.end.i.i192, label %if.end4.i203

if.end.i.i192:                                    ; preds = %if.then2.i187
  %105 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %mul.i.i189 = mul i64 %div.i184, 24
  %call.i.i190 = call ptr @cli_realloc(ptr noundef %105, i64 noundef %mul.i.i189) #11
  %cmp1.i.i191 = icmp eq ptr %call.i.i190, null
  br i1 %cmp1.i.i191, label %if.then2.i.i194, label %if.end4.i.i198

if.then2.i.i194:                                  ; preds = %if.end.i.i192
  %106 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i.i.i193 = icmp eq i32 %106, 0
  br i1 %cmp.i.i.i193, label %if.then.i.i.i195, label %seterr.exit.i.i197

if.then.i.i.i195:                                 ; preds = %if.then2.i.i194
  store i32 12, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit.i.i197

seterr.exit.i.i197:                               ; preds = %if.then.i.i.i195, %if.then2.i.i194
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i203

if.end4.i.i198:                                   ; preds = %if.end.i.i192
  store ptr %call.i.i190, ptr %strip.i.i305, align 8, !tbaa !14
  store i64 %mul.i185, ptr %ssize.i297, align 8, !tbaa !12
  br label %if.end4.i203

if.end4.i203:                                     ; preds = %if.end4.i.i198, %seterr.exit.i.i197, %if.then2.i187, %if.end.i182
  %or.i199 = or i64 %sub137.i, 1610612736
  %107 = load ptr, ptr %strip.i.i305, align 8, !tbaa !14
  %108 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i201 = add nsw i64 %108, 1
  store i64 %inc.i201, ptr %slen, align 8, !tbaa !29
  %arrayidx.i202 = getelementptr inbounds i64, ptr %107, i64 %108
  store i64 %or.i199, ptr %arrayidx.i202, align 8, !tbaa !30
  br label %if.end277.i

land.lhs.true143.i:                               ; preds = %land.lhs.true118.i
  %cmp147.i = icmp ult ptr %incdec.ptr125.i, %92
  %cmp152.i = icmp eq i8 %93, 92
  %or.cond = and i1 %cmp147.i, %cmp152.i
  br i1 %or.cond, label %land.lhs.true154.i, label %if.else271.i

land.lhs.true154.i:                               ; preds = %land.lhs.true143.i
  %109 = load i8, ptr %incdec.ptr125.i, align 1, !tbaa !32
  %cmp158.i = icmp eq i8 %109, 123
  br i1 %cmp158.i, label %cond.true160.i, label %if.else271.i

cond.true160.i:                                   ; preds = %land.lhs.true154.i
  %add.ptr162.i = getelementptr inbounds i8, ptr %91, i64 2
  store ptr %add.ptr162.i, ptr %p, align 8, !tbaa !16
  %cmp24.i140 = icmp ult ptr %add.ptr162.i, %92
  br i1 %cmp24.i140, label %land.lhs.true.lr.ph.i144, label %lor.rhs.i171

land.lhs.true.lr.ph.i144:                         ; preds = %cond.true160.i
  %p.promoted31.i141 = ptrtoint ptr %add.ptr162.i to i64
  %110 = ptrtoint ptr %92 to i64
  %call.i142 = tail call ptr @__ctype_b_loc() #13
  %111 = sub i64 %110, %p.promoted31.i141
  %scevgep.i143 = getelementptr i8, ptr %add.ptr162.i, i64 %111
  br label %land.lhs.true.i153

land.lhs.true.i153:                               ; preds = %while.body.i161, %land.lhs.true.lr.ph.i144
  %ndigits.027.i145 = phi i32 [ 0, %land.lhs.true.lr.ph.i144 ], [ %inc.i159, %while.body.i161 ]
  %count.026.i146 = phi i32 [ 0, %land.lhs.true.lr.ph.i144 ], [ %add.i158, %while.body.i161 ]
  %incdec.ptr2325.i147 = phi ptr [ %add.ptr162.i, %land.lhs.true.lr.ph.i144 ], [ %incdec.ptr.i155, %while.body.i161 ]
  %112 = load ptr, ptr %call.i142, align 8, !tbaa !57
  %113 = load i8, ptr %incdec.ptr2325.i147, align 1, !tbaa !32
  %idxprom.i148 = zext i8 %113 to i64
  %arrayidx.i149 = getelementptr inbounds i16, ptr %112, i64 %idxprom.i148
  %114 = load i16, ptr %arrayidx.i149, align 2, !tbaa !58
  %115 = and i16 %114, 2048
  %tobool.i150 = icmp ne i16 %115, 0
  %cmp3.i151 = icmp slt i32 %count.026.i146, 256
  %or.cond14.i152 = select i1 %tobool.i150, i1 %cmp3.i151, i1 false
  br i1 %or.cond14.i152, label %while.body.i161, label %while.end.i167

while.body.i161:                                  ; preds = %land.lhs.true.i153
  %mul.i154 = mul nsw i32 %count.026.i146, 10
  %incdec.ptr.i155 = getelementptr inbounds i8, ptr %incdec.ptr2325.i147, i64 1
  store ptr %incdec.ptr.i155, ptr %p, align 8, !tbaa !16
  %116 = load i8, ptr %incdec.ptr2325.i147, align 1, !tbaa !32
  %conv6.i156 = sext i8 %116 to i32
  %sub.i157 = add i32 %mul.i154, -48
  %add.i158 = add i32 %sub.i157, %conv6.i156
  %inc.i159 = add nuw nsw i32 %ndigits.027.i145, 1
  %exitcond.not.i160 = icmp eq ptr %incdec.ptr.i155, %scevgep.i143
  br i1 %exitcond.not.i160, label %while.end.i167, label %land.lhs.true.i153, !llvm.loop !60

while.end.i167:                                   ; preds = %while.body.i161, %land.lhs.true.i153
  %117 = phi ptr [ %scevgep.i143, %while.body.i161 ], [ %incdec.ptr2325.i147, %land.lhs.true.i153 ]
  %count.0.lcssa.i162 = phi i32 [ %add.i158, %while.body.i161 ], [ %count.026.i146, %land.lhs.true.i153 ]
  %ndigits.0.lcssa.i163 = phi i32 [ 1, %while.body.i161 ], [ %ndigits.027.i145, %land.lhs.true.i153 ]
  %cmp7.i164 = icmp ne i32 %ndigits.0.lcssa.i163, 0
  %cmp10.i165 = icmp slt i32 %count.0.lcssa.i162, 256
  %or.cond.i166 = select i1 %cmp7.i164, i1 %cmp10.i165, i1 false
  br i1 %or.cond.i166, label %p_count.exit176, label %lor.rhs.i171

lor.rhs.i171:                                     ; preds = %while.end.i167, %cond.true160.i
  %count.0.lcssa37.i168 = phi i32 [ %count.0.lcssa.i162, %while.end.i167 ], [ 0, %cond.true160.i ]
  %118 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i.i170 = icmp eq i32 %118, 0
  br i1 %cmp.i.i170, label %if.end205.i.sink.split.sink.split, label %if.end205.i.sink.split

p_count.exit176:                                  ; preds = %while.end.i167
  %cmp168.i = icmp ult ptr %117, %92
  br i1 %cmp168.i, label %land.lhs.true170.i, label %if.end205.i

land.lhs.true170.i:                               ; preds = %p_count.exit176
  %119 = load i8, ptr %117, align 1, !tbaa !32
  %cmp173.i = icmp eq i8 %119, 44
  br i1 %cmp173.i, label %cond.true175.i, label %if.end205.i

cond.true175.i:                                   ; preds = %land.lhs.true170.i
  %incdec.ptr177.i = getelementptr inbounds i8, ptr %117, i64 1
  store ptr %incdec.ptr177.i, ptr %p, align 8, !tbaa !16
  %cmp182.i = icmp ult ptr %incdec.ptr177.i, %92
  br i1 %cmp182.i, label %land.lhs.true184.i, label %if.end205.i

land.lhs.true184.i:                               ; preds = %cond.true175.i
  %call185.i = tail call ptr @__ctype_b_loc() #13
  %120 = load ptr, ptr %call185.i, align 8, !tbaa !57
  %121 = load i8, ptr %incdec.ptr177.i, align 1, !tbaa !32
  %idxprom188.i = zext i8 %121 to i64
  %arrayidx189.i = getelementptr inbounds i16, ptr %120, i64 %idxprom188.i
  %122 = load i16, ptr %arrayidx189.i, align 2, !tbaa !58
  %123 = and i16 %122, 2048
  %tobool192.i.not = icmp eq i16 %123, 0
  br i1 %tobool192.i.not, label %if.end205.i, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %land.lhs.true184.i
  %p.promoted31.i = ptrtoint ptr %incdec.ptr177.i to i64
  %124 = ptrtoint ptr %92 to i64
  %125 = sub i64 %124, %p.promoted31.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr177.i, i64 %125
  br label %land.lhs.true.i128

land.lhs.true.i128:                               ; preds = %while.body.i134, %land.lhs.true.lr.ph.i
  %ndigits.027.i = phi i32 [ 0, %land.lhs.true.lr.ph.i ], [ %inc.i133, %while.body.i134 ]
  %count.026.i = phi i32 [ 0, %land.lhs.true.lr.ph.i ], [ %add.i132, %while.body.i134 ]
  %incdec.ptr2325.i = phi ptr [ %incdec.ptr177.i, %land.lhs.true.lr.ph.i ], [ %incdec.ptr.i130, %while.body.i134 ]
  %126 = load ptr, ptr %call185.i, align 8, !tbaa !57
  %127 = load i8, ptr %incdec.ptr2325.i, align 1, !tbaa !32
  %idxprom.i125 = zext i8 %127 to i64
  %arrayidx.i126 = getelementptr inbounds i16, ptr %126, i64 %idxprom.i125
  %128 = load i16, ptr %arrayidx.i126, align 2, !tbaa !58
  %129 = and i16 %128, 2048
  %tobool.i = icmp ne i16 %129, 0
  %cmp3.i127 = icmp slt i32 %count.026.i, 256
  %or.cond14.i = select i1 %tobool.i, i1 %cmp3.i127, i1 false
  br i1 %or.cond14.i, label %while.body.i134, label %while.end.i135

while.body.i134:                                  ; preds = %land.lhs.true.i128
  %mul.i129 = mul nsw i32 %count.026.i, 10
  %incdec.ptr.i130 = getelementptr inbounds i8, ptr %incdec.ptr2325.i, i64 1
  store ptr %incdec.ptr.i130, ptr %p, align 8, !tbaa !16
  %130 = load i8, ptr %incdec.ptr2325.i, align 1, !tbaa !32
  %conv6.i = sext i8 %130 to i32
  %sub.i131 = add i32 %mul.i129, -48
  %add.i132 = add i32 %sub.i131, %conv6.i
  %inc.i133 = add nuw nsw i32 %ndigits.027.i, 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i130, %scevgep.i
  br i1 %exitcond.not.i, label %while.end.i135, label %land.lhs.true.i128, !llvm.loop !60

while.end.i135:                                   ; preds = %while.body.i134, %land.lhs.true.i128
  %count.0.lcssa.i = phi i32 [ %add.i132, %while.body.i134 ], [ %count.026.i, %land.lhs.true.i128 ]
  %ndigits.0.lcssa.i = phi i32 [ 1, %while.body.i134 ], [ %ndigits.027.i, %land.lhs.true.i128 ]
  %cmp7.i = icmp ne i32 %ndigits.0.lcssa.i, 0
  %cmp10.i = icmp slt i32 %count.0.lcssa.i, 256
  %or.cond.i = select i1 %cmp7.i, i1 %cmp10.i, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %lor.rhs.i136

lor.rhs.i136:                                     ; preds = %while.end.i135
  %131 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i.i = icmp eq i32 %131, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %seterr.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i136
  store i32 10, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %if.then.i.i, %lor.rhs.i136
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %p_count.exit

p_count.exit:                                     ; preds = %while.end.i135, %seterr.exit.i
  %cmp195.i.not = icmp sgt i32 %count.0.lcssa.i162, %count.0.lcssa.i
  br i1 %cmp195.i.not, label %lor.rhs197.i, label %if.end205.i

lor.rhs197.i:                                     ; preds = %p_count.exit
  %132 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i118 = icmp eq i32 %132, 0
  br i1 %cmp.i118, label %if.end205.i.sink.split.sink.split, label %if.end205.i.sink.split

if.end205.i.sink.split.sink.split:                ; preds = %lor.rhs197.i, %lor.rhs.i171
  %count.0.lcssa38.i174459.ph.ph = phi i32 [ %count.0.lcssa37.i168, %lor.rhs.i171 ], [ %count.0.lcssa.i162, %lor.rhs197.i ]
  %count2.0.i.ph.ph = phi i32 [ %count.0.lcssa37.i168, %lor.rhs.i171 ], [ %count.0.lcssa.i, %lor.rhs197.i ]
  store i32 10, ptr %error.i425, align 8, !tbaa !18
  br label %if.end205.i.sink.split

if.end205.i.sink.split:                           ; preds = %if.end205.i.sink.split.sink.split, %lor.rhs197.i, %lor.rhs.i171
  %count.0.lcssa38.i174459.ph = phi i32 [ %count.0.lcssa37.i168, %lor.rhs.i171 ], [ %count.0.lcssa.i162, %lor.rhs197.i ], [ %count.0.lcssa38.i174459.ph.ph, %if.end205.i.sink.split.sink.split ]
  %count2.0.i.ph = phi i32 [ %count.0.lcssa37.i168, %lor.rhs.i171 ], [ %count.0.lcssa.i, %lor.rhs197.i ], [ %count2.0.i.ph.ph, %if.end205.i.sink.split.sink.split ]
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end205.i

if.end205.i:                                      ; preds = %if.end205.i.sink.split, %p_count.exit176, %land.lhs.true170.i, %cond.true175.i, %land.lhs.true184.i, %p_count.exit
  %count.0.lcssa38.i174459 = phi i32 [ %count.0.lcssa.i162, %p_count.exit ], [ %count.0.lcssa.i162, %land.lhs.true184.i ], [ %count.0.lcssa.i162, %cond.true175.i ], [ %count.0.lcssa.i162, %land.lhs.true170.i ], [ %count.0.lcssa.i162, %p_count.exit176 ], [ %count.0.lcssa38.i174459.ph, %if.end205.i.sink.split ]
  %count2.0.i = phi i32 [ %count.0.lcssa.i, %p_count.exit ], [ 256, %land.lhs.true184.i ], [ 256, %cond.true175.i ], [ %count.0.lcssa.i162, %land.lhs.true170.i ], [ %count.0.lcssa.i162, %p_count.exit176 ], [ %count2.0.i.ph, %if.end205.i.sink.split ]
  call fastcc void @repeat(ptr noundef nonnull %p, i64 noundef %30, i32 noundef %count.0.lcssa38.i174459, i32 noundef %count2.0.i)
  %133 = load ptr, ptr %p, align 8, !tbaa !16
  %134 = load ptr, ptr %end, align 8, !tbaa !17
  %135 = ptrtoint ptr %134 to i64
  %cmp208.i = icmp ult ptr %133, %134
  br i1 %cmp208.i, label %land.lhs.true210.i, label %lor.rhs264.i

land.lhs.true210.i:                               ; preds = %if.end205.i
  %add.ptr212.i = getelementptr inbounds i8, ptr %133, i64 1
  %cmp214.i = icmp ult ptr %add.ptr212.i, %134
  br i1 %cmp214.i, label %land.lhs.true216.i, label %land.rhs.i.preheader

land.lhs.true216.i:                               ; preds = %land.lhs.true210.i
  %136 = load i8, ptr %133, align 1, !tbaa !32
  %cmp219.i = icmp eq i8 %136, 92
  br i1 %cmp219.i, label %land.lhs.true221.i, label %land.rhs.i.preheader

land.lhs.true221.i:                               ; preds = %land.lhs.true216.i
  %137 = load i8, ptr %add.ptr212.i, align 1, !tbaa !32
  %cmp225.i = icmp eq i8 %137, 125
  br i1 %cmp225.i, label %cond.true227.i, label %land.rhs.i.preheader

cond.true227.i:                                   ; preds = %land.lhs.true221.i
  %add.ptr229.i = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %add.ptr229.i, ptr %p, align 8, !tbaa !16
  br label %if.end277.i

land.rhs.i.preheader:                             ; preds = %land.lhs.true221.i, %land.lhs.true216.i, %land.lhs.true210.i
  %p.promoted441 = ptrtoint ptr %133 to i64
  %138 = sub i64 %135, %p.promoted441
  %scevgep = getelementptr i8, ptr %133, i64 %138
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %add.ptr242.i433435 = phi ptr [ %add.ptr242.i, %while.body.i ], [ %133, %land.rhs.i.preheader ]
  %add.ptr242.i = getelementptr inbounds i8, ptr %add.ptr242.i433435, i64 1
  %cmp244.i = icmp ult ptr %add.ptr242.i, %134
  br i1 %cmp244.i, label %land.lhs.true246.i, label %while.body.i

land.lhs.true246.i:                               ; preds = %land.rhs.i
  %139 = load i8, ptr %add.ptr242.i433435, align 1, !tbaa !32
  %cmp249.i = icmp eq i8 %139, 92
  br i1 %cmp249.i, label %land.rhs251.i, label %while.body.i

land.rhs251.i:                                    ; preds = %land.lhs.true246.i
  %140 = load i8, ptr %add.ptr242.i, align 1, !tbaa !32
  %cmp255.i = icmp eq i8 %140, 125
  br i1 %cmp255.i, label %lor.end267.i, label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true246.i, %land.rhs.i, %land.rhs251.i
  store ptr %add.ptr242.i, ptr %p, align 8, !tbaa !16
  %exitcond.not = icmp eq ptr %add.ptr242.i, %scevgep
  br i1 %exitcond.not, label %lor.rhs264.i, label %land.rhs.i, !llvm.loop !63

lor.rhs264.i:                                     ; preds = %while.body.i, %if.end205.i
  %141 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i112 = icmp eq i32 %141, 0
  br i1 %cmp.i112, label %seterr.exit110.sink.split, label %seterr.exit110

lor.end267.i:                                     ; preds = %land.rhs251.i
  %.pre446 = load i32, ptr %error.i425, align 8, !tbaa !18
  %cmp.i106 = icmp eq i32 %.pre446, 0
  br i1 %cmp.i106, label %seterr.exit110.sink.split, label %seterr.exit110

seterr.exit110.sink.split:                        ; preds = %lor.end267.i, %lor.rhs264.i
  %.sink = phi i32 [ 9, %lor.rhs264.i ], [ 10, %lor.end267.i ]
  store i32 %.sink, ptr %error.i425, align 8, !tbaa !18
  br label %seterr.exit110

seterr.exit110:                                   ; preds = %seterr.exit110.sink.split, %lor.rhs264.i, %lor.end267.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end277.i

if.else271.i:                                     ; preds = %sw.epilog.i, %land.lhs.true154.i, %land.lhs.true143.i
  %cmp272.i = icmp eq i32 %c.0.i, 36
  br i1 %cmp272.i, label %p_simp_re.exit, label %if.end277.i

if.end277.i:                                      ; preds = %if.end4.i203, %doemit.exit232, %if.else271.i, %seterr.exit110, %cond.true227.i
  %.pre448 = load ptr, ptr %p, align 8, !tbaa !16
  %.pre449 = load ptr, ptr %end, align 8, !tbaa !17
  br label %p_simp_re.exit

p_simp_re.exit:                                   ; preds = %if.else271.i, %if.end277.i
  %142 = phi ptr [ %.pre449, %if.end277.i ], [ %92, %if.else271.i ]
  %143 = phi ptr [ %.pre448, %if.end277.i ], [ %91, %if.else271.i ]
  %retval.0.i = phi i32 [ 0, %if.end277.i ], [ 1, %if.else271.i ]
  %cmp8 = icmp ult ptr %143, %142
  br i1 %cmp8, label %land.lhs.true14, label %while.end, !llvm.loop !64

while.end:                                        ; preds = %land.rhs24, %p_simp_re.exit
  %wasdollar.0.lcssa = phi i32 [ %wasdollar.0438, %land.rhs24 ], [ %retval.0.i, %p_simp_re.exit ]
  %tobool.not = icmp eq i32 %wasdollar.0.lcssa, 0
  br i1 %tobool.not, label %if.end38, label %if.then31

if.then31:                                        ; preds = %while.end
  %144 = load i64, ptr %slen, align 8, !tbaa !29
  %sub = add nsw i64 %144, -1
  store i64 %sub, ptr %slen, align 8, !tbaa !29
  %error.i73 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %145 = load i32, ptr %error.i73, align 8, !tbaa !18
  %cmp.not.i74 = icmp eq i32 %145, 0
  br i1 %cmp.not.i74, label %if.end.i78, label %doemit.exit99

if.end.i78:                                       ; preds = %if.then31
  %ssize.i76 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %146 = load i64, ptr %ssize.i76, align 8, !tbaa !12
  %cmp1.not.i77.not = icmp sgt i64 %144, %146
  br i1 %cmp1.not.i77.not, label %if.then2.i83, label %if.end4.i98

if.then2.i83:                                     ; preds = %if.end.i78
  %add.i79 = add nsw i64 %146, 1
  %div.i80 = sdiv i64 %add.i79, 2
  %mul.i81 = mul nsw i64 %div.i80, 3
  %cmp.not.i.i82 = icmp slt i64 %146, %mul.i81
  br i1 %cmp.not.i.i82, label %if.end.i.i88, label %if.end4.i98

if.end.i.i88:                                     ; preds = %if.then2.i83
  %strip.i.i84 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %147 = load ptr, ptr %strip.i.i84, align 8, !tbaa !14
  %mul.i.i85 = mul i64 %div.i80, 24
  %call.i.i86 = call ptr @cli_realloc(ptr noundef %147, i64 noundef %mul.i.i85) #11
  %cmp1.i.i87 = icmp eq ptr %call.i.i86, null
  br i1 %cmp1.i.i87, label %if.then2.i.i90, label %if.end4.i.i94

if.then2.i.i90:                                   ; preds = %if.end.i.i88
  %148 = load i32, ptr %error.i73, align 8, !tbaa !18
  %cmp.i.i.i89 = icmp eq i32 %148, 0
  br i1 %cmp.i.i.i89, label %if.then.i.i.i91, label %seterr.exit.i.i93

if.then.i.i.i91:                                  ; preds = %if.then2.i.i90
  store i32 12, ptr %error.i73, align 8, !tbaa !18
  br label %seterr.exit.i.i93

seterr.exit.i.i93:                                ; preds = %if.then.i.i.i91, %if.then2.i.i90
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i98

if.end4.i.i94:                                    ; preds = %if.end.i.i88
  store ptr %call.i.i86, ptr %strip.i.i84, align 8, !tbaa !14
  store i64 %mul.i81, ptr %ssize.i76, align 8, !tbaa !12
  br label %if.end4.i98

if.end4.i98:                                      ; preds = %if.end4.i.i94, %seterr.exit.i.i93, %if.then2.i83, %if.end.i78
  %strip.i95 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %149 = load ptr, ptr %strip.i95, align 8, !tbaa !14
  %150 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i96 = add nsw i64 %150, 1
  store i64 %inc.i96, ptr %slen, align 8, !tbaa !29
  %arrayidx.i97 = getelementptr inbounds i64, ptr %149, i64 %150
  store i64 536870912, ptr %arrayidx.i97, align 8, !tbaa !30
  br label %doemit.exit99

doemit.exit99:                                    ; preds = %if.then31, %if.end4.i98
  %g33 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %151 = load ptr, ptr %g33, align 8, !tbaa !15
  %iflags34 = getelementptr inbounds %struct.re_guts, ptr %151, i64 0, i32 10
  %152 = load i32, ptr %iflags34, align 8, !tbaa !45
  %or35 = or i32 %152, 2
  store i32 %or35, ptr %iflags34, align 8, !tbaa !45
  %neol = getelementptr inbounds %struct.re_guts, ptr %151, i64 0, i32 12
  %153 = load i32, ptr %neol, align 8, !tbaa !56
  %inc37 = add nsw i32 %153, 1
  store i32 %inc37, ptr %neol, align 8, !tbaa !56
  br label %if.end38

if.end38:                                         ; preds = %if.end, %doemit.exit99, %while.end
  %154 = load i64, ptr %slen, align 8, !tbaa !29
  %cmp40.not = icmp eq i64 %154, %0
  br i1 %cmp40.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end38
  %error.i100 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %155 = load i32, ptr %error.i100, align 8, !tbaa !18
  %cmp.i101 = icmp eq i32 %155, 0
  br i1 %cmp.i101, label %if.then.i102, label %seterr.exit

if.then.i102:                                     ; preds = %lor.rhs
  store i32 14, ptr %error.i100, align 8, !tbaa !18
  br label %seterr.exit

seterr.exit:                                      ; preds = %lor.rhs, %if.then.i102
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end

lor.end:                                          ; preds = %seterr.exit, %if.end38
  ret void
}

declare void @cli_regfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @doinsert(ptr nocapture noundef %p, i64 noundef %op, i64 noundef %opnd, i64 noundef %pos) unnamed_addr #0 {
entry:
  %error = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %1 = load i64, ptr %slen, align 8, !tbaa !29
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %2 = load i64, ptr %ssize.i, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %1, %2
  br i1 %cmp1.not.i, label %doemit.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %2, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %2, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %3 = load ptr, ptr %strip.i.i, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef %3, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %4 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  %end.i.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  store ptr @nuls, ptr %end.i.i.i, align 8, !tbaa !17
  br label %doemit.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i, align 8, !tbaa !12
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.end.i, %if.then2.i, %seterr.exit.i.i, %if.end4.i.i
  %or.i = or i64 %opnd, %op
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %5 = load ptr, ptr %strip.i, align 8, !tbaa !14
  %6 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i = add nsw i64 %6, 1
  store i64 %inc.i, ptr %slen, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %6
  store i64 %or.i, ptr %arrayidx.i, align 8, !tbaa !30
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %1
  %7 = load i64, ptr %arrayidx, align 8, !tbaa !30
  %arrayidx2 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 1
  %8 = load i64, ptr %arrayidx2, align 8, !tbaa !30
  %cmp3.not = icmp slt i64 %8, %pos
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %doemit.exit
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %arrayidx2, align 8, !tbaa !30
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %doemit.exit
  %arrayidx10 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 1
  %9 = load i64, ptr %arrayidx10, align 8, !tbaa !30
  %cmp11.not = icmp slt i64 %9, %pos
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.end8
  %inc16 = add nsw i64 %9, 1
  store i64 %inc16, ptr %arrayidx10, align 8, !tbaa !30
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then12
  %arrayidx2.1 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 2
  %10 = load i64, ptr %arrayidx2.1, align 8, !tbaa !30
  %cmp3.not.1 = icmp slt i64 %10, %pos
  br i1 %cmp3.not.1, label %if.end8.1, label %if.then4.1

if.then4.1:                                       ; preds = %for.inc
  %inc.1 = add nsw i64 %10, 1
  store i64 %inc.1, ptr %arrayidx2.1, align 8, !tbaa !30
  br label %if.end8.1

if.end8.1:                                        ; preds = %if.then4.1, %for.inc
  %arrayidx10.1 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 2
  %11 = load i64, ptr %arrayidx10.1, align 8, !tbaa !30
  %cmp11.not.1 = icmp slt i64 %11, %pos
  br i1 %cmp11.not.1, label %for.inc.1, label %if.then12.1

if.then12.1:                                      ; preds = %if.end8.1
  %inc16.1 = add nsw i64 %11, 1
  store i64 %inc16.1, ptr %arrayidx10.1, align 8, !tbaa !30
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then12.1, %if.end8.1
  %arrayidx2.2 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 3
  %12 = load i64, ptr %arrayidx2.2, align 8, !tbaa !30
  %cmp3.not.2 = icmp slt i64 %12, %pos
  br i1 %cmp3.not.2, label %if.end8.2, label %if.then4.2

if.then4.2:                                       ; preds = %for.inc.1
  %inc.2 = add nsw i64 %12, 1
  store i64 %inc.2, ptr %arrayidx2.2, align 8, !tbaa !30
  br label %if.end8.2

if.end8.2:                                        ; preds = %if.then4.2, %for.inc.1
  %arrayidx10.2 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 3
  %13 = load i64, ptr %arrayidx10.2, align 8, !tbaa !30
  %cmp11.not.2 = icmp slt i64 %13, %pos
  br i1 %cmp11.not.2, label %for.inc.2, label %if.then12.2

if.then12.2:                                      ; preds = %if.end8.2
  %inc16.2 = add nsw i64 %13, 1
  store i64 %inc16.2, ptr %arrayidx10.2, align 8, !tbaa !30
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then12.2, %if.end8.2
  %arrayidx2.3 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 4
  %14 = load i64, ptr %arrayidx2.3, align 8, !tbaa !30
  %cmp3.not.3 = icmp slt i64 %14, %pos
  br i1 %cmp3.not.3, label %if.end8.3, label %if.then4.3

if.then4.3:                                       ; preds = %for.inc.2
  %inc.3 = add nsw i64 %14, 1
  store i64 %inc.3, ptr %arrayidx2.3, align 8, !tbaa !30
  br label %if.end8.3

if.end8.3:                                        ; preds = %if.then4.3, %for.inc.2
  %arrayidx10.3 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 4
  %15 = load i64, ptr %arrayidx10.3, align 8, !tbaa !30
  %cmp11.not.3 = icmp slt i64 %15, %pos
  br i1 %cmp11.not.3, label %for.inc.3, label %if.then12.3

if.then12.3:                                      ; preds = %if.end8.3
  %inc16.3 = add nsw i64 %15, 1
  store i64 %inc16.3, ptr %arrayidx10.3, align 8, !tbaa !30
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then12.3, %if.end8.3
  %arrayidx2.4 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 5
  %16 = load i64, ptr %arrayidx2.4, align 8, !tbaa !30
  %cmp3.not.4 = icmp slt i64 %16, %pos
  br i1 %cmp3.not.4, label %if.end8.4, label %if.then4.4

if.then4.4:                                       ; preds = %for.inc.3
  %inc.4 = add nsw i64 %16, 1
  store i64 %inc.4, ptr %arrayidx2.4, align 8, !tbaa !30
  br label %if.end8.4

if.end8.4:                                        ; preds = %if.then4.4, %for.inc.3
  %arrayidx10.4 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 5
  %17 = load i64, ptr %arrayidx10.4, align 8, !tbaa !30
  %cmp11.not.4 = icmp slt i64 %17, %pos
  br i1 %cmp11.not.4, label %for.inc.4, label %if.then12.4

if.then12.4:                                      ; preds = %if.end8.4
  %inc16.4 = add nsw i64 %17, 1
  store i64 %inc16.4, ptr %arrayidx10.4, align 8, !tbaa !30
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then12.4, %if.end8.4
  %arrayidx2.5 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 6
  %18 = load i64, ptr %arrayidx2.5, align 8, !tbaa !30
  %cmp3.not.5 = icmp slt i64 %18, %pos
  br i1 %cmp3.not.5, label %if.end8.5, label %if.then4.5

if.then4.5:                                       ; preds = %for.inc.4
  %inc.5 = add nsw i64 %18, 1
  store i64 %inc.5, ptr %arrayidx2.5, align 8, !tbaa !30
  br label %if.end8.5

if.end8.5:                                        ; preds = %if.then4.5, %for.inc.4
  %arrayidx10.5 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 6
  %19 = load i64, ptr %arrayidx10.5, align 8, !tbaa !30
  %cmp11.not.5 = icmp slt i64 %19, %pos
  br i1 %cmp11.not.5, label %for.inc.5, label %if.then12.5

if.then12.5:                                      ; preds = %if.end8.5
  %inc16.5 = add nsw i64 %19, 1
  store i64 %inc16.5, ptr %arrayidx10.5, align 8, !tbaa !30
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then12.5, %if.end8.5
  %arrayidx2.6 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 7
  %20 = load i64, ptr %arrayidx2.6, align 8, !tbaa !30
  %cmp3.not.6 = icmp slt i64 %20, %pos
  br i1 %cmp3.not.6, label %if.end8.6, label %if.then4.6

if.then4.6:                                       ; preds = %for.inc.5
  %inc.6 = add nsw i64 %20, 1
  store i64 %inc.6, ptr %arrayidx2.6, align 8, !tbaa !30
  br label %if.end8.6

if.end8.6:                                        ; preds = %if.then4.6, %for.inc.5
  %arrayidx10.6 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 7
  %21 = load i64, ptr %arrayidx10.6, align 8, !tbaa !30
  %cmp11.not.6 = icmp slt i64 %21, %pos
  br i1 %cmp11.not.6, label %for.inc.6, label %if.then12.6

if.then12.6:                                      ; preds = %if.end8.6
  %inc16.6 = add nsw i64 %21, 1
  store i64 %inc16.6, ptr %arrayidx10.6, align 8, !tbaa !30
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then12.6, %if.end8.6
  %arrayidx2.7 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 8
  %22 = load i64, ptr %arrayidx2.7, align 8, !tbaa !30
  %cmp3.not.7 = icmp slt i64 %22, %pos
  br i1 %cmp3.not.7, label %if.end8.7, label %if.then4.7

if.then4.7:                                       ; preds = %for.inc.6
  %inc.7 = add nsw i64 %22, 1
  store i64 %inc.7, ptr %arrayidx2.7, align 8, !tbaa !30
  br label %if.end8.7

if.end8.7:                                        ; preds = %if.then4.7, %for.inc.6
  %arrayidx10.7 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 8
  %23 = load i64, ptr %arrayidx10.7, align 8, !tbaa !30
  %cmp11.not.7 = icmp slt i64 %23, %pos
  br i1 %cmp11.not.7, label %for.inc.7, label %if.then12.7

if.then12.7:                                      ; preds = %if.end8.7
  %inc16.7 = add nsw i64 %23, 1
  store i64 %inc16.7, ptr %arrayidx10.7, align 8, !tbaa !30
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then12.7, %if.end8.7
  %arrayidx2.8 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 9
  %24 = load i64, ptr %arrayidx2.8, align 8, !tbaa !30
  %cmp3.not.8 = icmp slt i64 %24, %pos
  br i1 %cmp3.not.8, label %if.end8.8, label %if.then4.8

if.then4.8:                                       ; preds = %for.inc.7
  %inc.8 = add nsw i64 %24, 1
  store i64 %inc.8, ptr %arrayidx2.8, align 8, !tbaa !30
  br label %if.end8.8

if.end8.8:                                        ; preds = %if.then4.8, %for.inc.7
  %arrayidx10.8 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 9
  %25 = load i64, ptr %arrayidx10.8, align 8, !tbaa !30
  %cmp11.not.8 = icmp slt i64 %25, %pos
  br i1 %cmp11.not.8, label %for.inc.8, label %if.then12.8

if.then12.8:                                      ; preds = %if.end8.8
  %inc16.8 = add nsw i64 %25, 1
  store i64 %inc16.8, ptr %arrayidx10.8, align 8, !tbaa !30
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then12.8, %if.end8.8
  %add = add nsw i64 %pos, 1
  %arrayidx20 = getelementptr inbounds i64, ptr %5, i64 %add
  %arrayidx22 = getelementptr inbounds i64, ptr %5, i64 %pos
  %26 = load i64, ptr %slen, align 8, !tbaa !29
  %27 = xor i64 %pos, -1
  %sub24 = add i64 %26, %27
  %mul = shl i64 %sub24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %arrayidx20, ptr align 1 %arrayidx22, i64 %mul, i1 false)
  %28 = load ptr, ptr %strip.i, align 8, !tbaa !14
  %arrayidx26 = getelementptr inbounds i64, ptr %28, i64 %pos
  store i64 %7, ptr %arrayidx26, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.inc.8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bracket(ptr noundef %p) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 5
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp = icmp ult ptr %add.ptr, %1
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #12
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %land.lhs.true9

if.then:                                          ; preds = %land.lhs.true
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %doemit.exit

if.end.i:                                         ; preds = %if.then
  %slen.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %3 = load i64, ptr %slen.i, align 8, !tbaa !29
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %4 = load i64, ptr %ssize.i, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %3, %4
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %4, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %4, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %if.then2.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %5 = load ptr, ptr %strip.i.i, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef %5, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %6 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error.i, align 8, !tbaa !18
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i, align 8, !tbaa !12
  %.pre652.pre = load ptr, ptr %p, align 8, !tbaa !16
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end4.i.i, %seterr.exit.i.i, %if.then2.i, %if.end.i
  %.pre652 = phi ptr [ %.pre652.pre, %if.end4.i.i ], [ @nuls, %seterr.exit.i.i ], [ %0, %if.then2.i ], [ %0, %if.end.i ]
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %7 = load ptr, ptr %strip.i, align 8, !tbaa !14
  %8 = load i64, ptr %slen.i, align 8, !tbaa !29
  %inc.i = add nsw i64 %8, 1
  store i64 %inc.i, ptr %slen.i, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds i64, ptr %7, i64 %8
  store i64 2550136832, ptr %arrayidx.i, align 8, !tbaa !30
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.then, %if.end4.i
  %9 = phi ptr [ %0, %if.then ], [ %.pre652, %if.end4.i ]
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 6
  store ptr %add.ptr4, ptr %p, align 8, !tbaa !16
  br label %cleanup

land.lhs.true9:                                   ; preds = %land.lhs.true
  %call11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #12
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true9
  %error.i389 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %10 = load i32, ptr %error.i389, align 8, !tbaa !18
  %cmp.not.i390 = icmp eq i32 %10, 0
  br i1 %cmp.not.i390, label %if.end.i394, label %doemit.exit415

if.end.i394:                                      ; preds = %if.then13
  %slen.i391 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %11 = load i64, ptr %slen.i391, align 8, !tbaa !29
  %ssize.i392 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %12 = load i64, ptr %ssize.i392, align 8, !tbaa !12
  %cmp1.not.i393 = icmp slt i64 %11, %12
  br i1 %cmp1.not.i393, label %if.end4.i414, label %if.then2.i399

if.then2.i399:                                    ; preds = %if.end.i394
  %add.i395 = add nsw i64 %12, 1
  %div.i396 = sdiv i64 %add.i395, 2
  %mul.i397 = mul nsw i64 %div.i396, 3
  %cmp.not.i.i398 = icmp slt i64 %12, %mul.i397
  br i1 %cmp.not.i.i398, label %if.end.i.i404, label %if.end4.i414

if.end.i.i404:                                    ; preds = %if.then2.i399
  %strip.i.i400 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %13 = load ptr, ptr %strip.i.i400, align 8, !tbaa !14
  %mul.i.i401 = mul i64 %div.i396, 24
  %call.i.i402 = tail call ptr @cli_realloc(ptr noundef %13, i64 noundef %mul.i.i401) #11
  %cmp1.i.i403 = icmp eq ptr %call.i.i402, null
  br i1 %cmp1.i.i403, label %if.then2.i.i406, label %if.end4.i.i410

if.then2.i.i406:                                  ; preds = %if.end.i.i404
  %14 = load i32, ptr %error.i389, align 8, !tbaa !18
  %cmp.i.i.i405 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i405, label %if.then.i.i.i407, label %seterr.exit.i.i409

if.then.i.i.i407:                                 ; preds = %if.then2.i.i406
  store i32 12, ptr %error.i389, align 8, !tbaa !18
  br label %seterr.exit.i.i409

seterr.exit.i.i409:                               ; preds = %if.then.i.i.i407, %if.then2.i.i406
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i414

if.end4.i.i410:                                   ; preds = %if.end.i.i404
  store ptr %call.i.i402, ptr %strip.i.i400, align 8, !tbaa !14
  store i64 %mul.i397, ptr %ssize.i392, align 8, !tbaa !12
  %.pre651.pre = load ptr, ptr %p, align 8, !tbaa !16
  br label %if.end4.i414

if.end4.i414:                                     ; preds = %if.end4.i.i410, %seterr.exit.i.i409, %if.then2.i399, %if.end.i394
  %.pre651 = phi ptr [ %.pre651.pre, %if.end4.i.i410 ], [ @nuls, %seterr.exit.i.i409 ], [ %0, %if.then2.i399 ], [ %0, %if.end.i394 ]
  %strip.i411 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %15 = load ptr, ptr %strip.i411, align 8, !tbaa !14
  %16 = load i64, ptr %slen.i391, align 8, !tbaa !29
  %inc.i412 = add nsw i64 %16, 1
  store i64 %inc.i412, ptr %slen.i391, align 8, !tbaa !29
  %arrayidx.i413 = getelementptr inbounds i64, ptr %15, i64 %16
  store i64 2684354560, ptr %arrayidx.i413, align 8, !tbaa !30
  br label %doemit.exit415

doemit.exit415:                                   ; preds = %if.then13, %if.end4.i414
  %17 = phi ptr [ %0, %if.then13 ], [ %.pre651, %if.end4.i414 ]
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 6
  store ptr %add.ptr15, ptr %p, align 8, !tbaa !16
  br label %cleanup

if.end16:                                         ; preds = %entry, %land.lhs.true9
  %g.i = getelementptr %struct.parse, ptr %p, i64 0, i32 7
  %18 = load ptr, ptr %g.i, align 8, !tbaa !15
  %ncsets.i = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %ncsets.i, align 4, !tbaa !36
  %inc.i416 = add nsw i32 %19, 1
  store i32 %inc.i416, ptr %ncsets.i, align 4, !tbaa !36
  %csetsize.i = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %csetsize.i, align 8, !tbaa !20
  %conv.i = sext i32 %20 to i64
  %ncsalloc.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 6
  %21 = load i32, ptr %ncsalloc.i, align 8, !tbaa !19
  %cmp.not.i417 = icmp slt i32 %19, %21
  br i1 %cmp.not.i417, label %if.end20, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %add.i418 = add nsw i32 %21, 8
  store i32 %add.i418, ptr %ncsalloc.i, align 8, !tbaa !19
  %conv5.i = sext i32 %add.i418 to i64
  %div104.i = lshr i64 %conv5.i, 3
  %mul.i419 = mul i64 %div104.i, %conv.i
  %sets.i = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 4
  %22 = load ptr, ptr %sets.i, align 8, !tbaa !65
  %mul7.i = shl nsw i64 %conv5.i, 5
  %call.i = tail call ptr @cli_realloc(ptr noundef %22, i64 noundef %mul7.i) #11
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %nomem.i, label %if.end.i420

if.end.i420:                                      ; preds = %if.then.i
  %23 = load ptr, ptr %g.i, align 8, !tbaa !15
  %sets12.i = getelementptr inbounds %struct.re_guts, ptr %23, i64 0, i32 4
  store ptr %call.i, ptr %sets12.i, align 8, !tbaa !65
  %setbits.i = getelementptr inbounds %struct.re_guts, ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %setbits.i, align 8, !tbaa !37
  %call14.i = tail call ptr @cli_realloc(ptr noundef %24, i64 noundef %mul.i419) #11
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %nomem.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i420
  %25 = load ptr, ptr %g.i, align 8, !tbaa !15
  %setbits20.i = getelementptr inbounds %struct.re_guts, ptr %25, i64 0, i32 5
  store ptr %call14.i, ptr %setbits20.i, align 8, !tbaa !37
  %cmp21109.i = icmp sgt i32 %19, 0
  br i1 %cmp21109.i, label %for.body.lr.ph.i, label %cleanup.i

for.body.lr.ph.i:                                 ; preds = %if.end18.i
  %sets29.i = getelementptr inbounds %struct.re_guts, ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %sets29.i, align 8, !tbaa !65
  %wide.trip.count.i = zext i32 %19 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %27 = icmp eq i32 %19, 1
  br i1 %27, label %cleanup.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.1, %for.body.i ]
  %div25105.i = lshr i64 %indvars.iv.i, 3
  %conv26.i = and i64 %div25105.i, 536870911
  %mul27.i = mul nsw i64 %conv26.i, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %mul27.i
  %arrayidx.i421 = getelementptr inbounds %struct.cset, ptr %26, i64 %indvars.iv.i
  store ptr %add.ptr.i, ptr %arrayidx.i421, align 8, !tbaa !66
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %div25105.i.1 = lshr i64 %indvars.iv.i, 3
  %conv26.i.1 = and i64 %div25105.i.1, 536870911
  %mul27.i.1 = mul nsw i64 %conv26.i.1, %conv.i
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %call14.i, i64 %mul27.i.1
  %arrayidx.i421.1 = getelementptr inbounds %struct.cset, ptr %26, i64 %indvars.iv.next.i
  store ptr %add.ptr.i.1, ptr %arrayidx.i421.1, align 8, !tbaa !66
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !68

cleanup.i.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %cleanup.i.loopexit.unr-lcssa
  %div25105.i.epil = lshr i64 %indvars.iv.i.unr, 3
  %conv26.i.epil = and i64 %div25105.i.epil, 536870911
  %mul27.i.epil = mul nsw i64 %conv26.i.epil, %conv.i
  %add.ptr.i.epil = getelementptr inbounds i8, ptr %call14.i, i64 %mul27.i.epil
  %arrayidx.i421.epil = getelementptr inbounds %struct.cset, ptr %26, i64 %indvars.iv.i.unr
  store ptr %add.ptr.i.epil, ptr %arrayidx.i421.epil, align 8, !tbaa !66
  br label %cleanup.i

cleanup.i:                                        ; preds = %for.body.i.epil, %cleanup.i.loopexit.unr-lcssa, %if.end18.i
  %sub.i = sub i64 %mul.i419, %conv.i
  %add.ptr34.i = getelementptr inbounds i8, ptr %call14.i, i64 %sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr34.i, i8 0, i64 %conv.i, i1 false)
  %.pre.i = load ptr, ptr %g.i, align 8, !tbaa !15
  br label %if.end20

nomem.i:                                          ; preds = %if.end.i420, %if.then.i
  %28 = load ptr, ptr %g.i, align 8, !tbaa !15
  %sets49.i = getelementptr inbounds %struct.re_guts, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %sets49.i, align 8, !tbaa !65
  tail call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %g.i, align 8, !tbaa !15
  %sets51.i = getelementptr inbounds %struct.re_guts, ptr %30, i64 0, i32 4
  store ptr null, ptr %sets51.i, align 8, !tbaa !65
  %setbits53.i = getelementptr inbounds %struct.re_guts, ptr %30, i64 0, i32 5
  %31 = load ptr, ptr %setbits53.i, align 8, !tbaa !37
  tail call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %g.i, align 8, !tbaa !15
  %setbits55.i = getelementptr inbounds %struct.re_guts, ptr %32, i64 0, i32 5
  store ptr null, ptr %setbits55.i, align 8, !tbaa !37
  %error.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %33 = load i32, ptr %error.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp eq i32 %33, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %allocset.exit.thread

if.then.i.i:                                      ; preds = %nomem.i
  store i32 12, ptr %error.i.i, align 8, !tbaa !18
  br label %allocset.exit.thread

allocset.exit.thread:                             ; preds = %nomem.i, %if.then.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %cleanup

if.end20:                                         ; preds = %cleanup.i, %if.end16
  %34 = phi ptr [ %.pre.i, %cleanup.i ], [ %18, %if.end16 ]
  %sets37.i = getelementptr inbounds %struct.re_guts, ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %sets37.i, align 8, !tbaa !65
  %idxprom38.i = sext i32 %19 to i64
  %arrayidx39.i = getelementptr inbounds %struct.cset, ptr %35, i64 %idxprom38.i
  %setbits41.i = getelementptr inbounds %struct.re_guts, ptr %34, i64 0, i32 5
  %36 = load ptr, ptr %setbits41.i, align 8, !tbaa !37
  %div42.i = sdiv i32 %19, 8
  %conv43.i = sext i32 %div42.i to i64
  %mul44.i = mul nsw i64 %conv.i, %conv43.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %36, i64 %mul44.i
  store ptr %add.ptr45.i, ptr %arrayidx39.i, align 8, !tbaa !66
  %rem103.i = and i32 %19, 7
  %shl.i = shl nuw nsw i32 1, %rem103.i
  %conv47.i = trunc i32 %shl.i to i8
  %mask.i = getelementptr inbounds %struct.cset, ptr %35, i64 %idxprom38.i, i32 1
  store i8 %conv47.i, ptr %mask.i, align 8, !tbaa !69
  %hash.i = getelementptr inbounds %struct.cset, ptr %35, i64 %idxprom38.i, i32 2
  store i8 0, ptr %hash.i, align 1, !tbaa !70
  %smultis.i = getelementptr inbounds %struct.cset, ptr %35, i64 %idxprom38.i, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smultis.i, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %p, align 8, !tbaa !16
  %38 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp23 = icmp ult ptr %37, %38
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.end20
  %39 = load i8, ptr %37, align 1, !tbaa !32
  %cmp26 = icmp eq i8 %39, 94
  br i1 %cmp26, label %cond.true, label %if.end30

cond.true:                                        ; preds = %land.lhs.true24
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !16
  br label %if.end30

if.end30:                                         ; preds = %if.end20, %land.lhs.true24, %cond.true
  %40 = phi ptr [ %37, %if.end20 ], [ %37, %land.lhs.true24 ], [ %incdec.ptr, %cond.true ]
  %tobool195.not = phi i1 [ true, %if.end20 ], [ true, %land.lhs.true24 ], [ false, %cond.true ]
  %cmp33 = icmp ult ptr %40, %38
  br i1 %cmp33, label %land.lhs.true35, label %if.end76

land.lhs.true35:                                  ; preds = %if.end30
  %41 = load i8, ptr %40, align 1, !tbaa !32
  switch i8 %41, label %if.end76 [
    i8 93, label %if.end76.sink.split
    i8 45, label %cond.true59
  ]

cond.true59:                                      ; preds = %land.lhs.true35
  br label %if.end76.sink.split

if.end76.sink.split:                              ; preds = %land.lhs.true35, %cond.true59
  %.sink686 = phi i64 [ 45, %cond.true59 ], [ 93, %land.lhs.true35 ]
  %incdec.ptr42 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr42, ptr %p, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr45.i, i64 %.sink686
  %42 = load i8, ptr %arrayidx, align 1, !tbaa !32
  %or69605 = or i8 %42, %conv47.i
  store i8 %or69605, ptr %arrayidx, align 1, !tbaa !32
  %43 = load i8, ptr %hash.i, align 1, !tbaa !70
  %add73 = add i8 %43, %41
  store i8 %add73, ptr %hash.i, align 1, !tbaa !70
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %land.lhs.true35, %if.end30
  %44 = load ptr, ptr %p, align 8, !tbaa !16
  %45 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp79626 = icmp ult ptr %44, %45
  br i1 %cmp79626, label %land.lhs.true81.lr.ph, label %if.end133

land.lhs.true81.lr.ph:                            ; preds = %if.end76
  %error.i301.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %multis.i.i.i = getelementptr inbounds %struct.cset, ptr %35, i64 %idxprom38.i, i32 4
  br label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true81.lr.ph, %p_b_term.exit
  %46 = phi ptr [ %45, %land.lhs.true81.lr.ph ], [ %152, %p_b_term.exit ]
  %47 = phi ptr [ %44, %land.lhs.true81.lr.ph ], [ %153, %p_b_term.exit ]
  %48 = load i8, ptr %47, align 1, !tbaa !32
  %cmp84.not = icmp eq i8 %48, 93
  br i1 %cmp84.not, label %if.end133, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %land.lhs.true81
  %add.ptr92 = getelementptr inbounds i8, ptr %47, i64 1
  %cmp94 = icmp ult ptr %add.ptr92, %46
  %cmp99 = icmp eq i8 %48, 45
  %or.cond = and i1 %cmp94, %cmp99
  br i1 %or.cond, label %land.rhs101, label %cond.end.i

land.rhs101:                                      ; preds = %land.lhs.true90
  %49 = load i8, ptr %add.ptr92, align 1, !tbaa !32
  %cmp105 = icmp eq i8 %49, 93
  br i1 %cmp105, label %cond.true117, label %sw.bb14.i

cond.end.i:                                       ; preds = %land.lhs.true90
  %conv.i422 = sext i8 %48 to i32
  switch i32 %conv.i422, label %sw.default139.i [
    i32 91, label %sw.bb.i
    i32 45, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i
  br i1 %cmp94, label %sw.epilog.i, label %sw.default139.i

sw.bb14.i:                                        ; preds = %cond.end.i, %land.rhs101
  %50 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i.i425 = icmp eq i32 %50, 0
  br i1 %cmp.i.i425, label %lor.rhs.sink.split, label %lor.rhs

sw.epilog.i:                                      ; preds = %sw.bb.i
  %51 = load i8, ptr %add.ptr92, align 1, !tbaa !32
  %conv15.i = sext i8 %51 to i32
  switch i32 %conv15.i, label %sw.default139.i [
    i32 58, label %sw.bb16.i
    i32 61, label %sw.bb75.i
  ]

sw.bb16.i:                                        ; preds = %sw.epilog.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %add.ptr18.i, ptr %p, align 8, !tbaa !16
  %cmp21.i = icmp ult ptr %add.ptr18.i, %46
  br i1 %cmp21.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.bb16.i
  %52 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i281.i = icmp eq i32 %52, 0
  br i1 %cmp.i281.i, label %if.then.i282.i, label %seterr.exit284.i

if.then.i282.i:                                   ; preds = %lor.rhs.i
  store i32 7, ptr %error.i301.i, align 8, !tbaa !18
  br label %seterr.exit284.i

seterr.exit284.i:                                 ; preds = %if.then.i282.i, %lor.rhs.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end.i

lor.end.i:                                        ; preds = %seterr.exit284.i, %sw.bb16.i
  %53 = phi ptr [ @nuls, %seterr.exit284.i ], [ %46, %sw.bb16.i ]
  %54 = phi ptr [ @nuls, %seterr.exit284.i ], [ %add.ptr18.i, %sw.bb16.i ]
  %55 = load i8, ptr %54, align 1, !tbaa !32
  switch i8 %55, label %lor.end34.i [
    i8 93, label %lor.rhs31.i
    i8 45, label %lor.rhs31.i
  ]

lor.rhs31.i:                                      ; preds = %lor.end.i, %lor.end.i
  %56 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i286.i = icmp eq i32 %56, 0
  br i1 %cmp.i286.i, label %if.then.i287.i, label %lor.end34.thread.i

if.then.i287.i:                                   ; preds = %lor.rhs31.i
  store i32 4, ptr %error.i301.i, align 8, !tbaa !18
  br label %lor.end34.thread.i

lor.end34.thread.i:                               ; preds = %if.then.i287.i, %lor.rhs31.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %while.end.i.i

lor.end34.i:                                      ; preds = %lor.end.i
  %57 = ptrtoint ptr %54 to i64
  %cmp81.i.i = icmp ult ptr %54, %53
  br i1 %cmp81.i.i, label %land.rhs.lr.ph.i.i, label %while.end.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.end34.i
  %58 = ptrtoint ptr %53 to i64
  %call.i.i428 = tail call ptr @__ctype_b_loc() #13
  %59 = sub i64 %58, %57
  %scevgep.i.i = getelementptr i8, ptr %54, i64 %59
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %incdec.ptr8082.i.i = phi ptr [ %54, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %60 = load ptr, ptr %call.i.i428, align 8, !tbaa !57
  %61 = load i8, ptr %incdec.ptr8082.i.i, align 1, !tbaa !32
  %idxprom.i.i = sext i8 %61 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %60, i64 %idxprom.i.i
  %62 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !58
  %63 = and i16 %62, 1024
  %tobool.not.i.i = icmp eq i16 %63, 0
  br i1 %tobool.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr8082.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %p, align 8, !tbaa !16
  %exitcond.not.i.i = icmp eq ptr %incdec.ptr.i.i, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %while.end.loopexit.i.i, label %land.rhs.i.i, !llvm.loop !71

while.end.loopexit.i.i:                           ; preds = %while.body.i.i, %land.rhs.i.i
  %.lcssa.ph.i.i = phi ptr [ %incdec.ptr8082.i.i, %land.rhs.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %.pre.i.i = ptrtoint ptr %.lcssa.ph.i.i to i64
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %lor.end34.i, %lor.end34.thread.i
  %64 = phi i64 [ %57, %while.end.loopexit.i.i ], [ %57, %lor.end34.i ], [ ptrtoint (ptr @nuls to i64), %lor.end34.thread.i ]
  %65 = phi ptr [ %54, %while.end.loopexit.i.i ], [ %54, %lor.end34.i ], [ @nuls, %lor.end34.thread.i ]
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ %57, %lor.end34.i ], [ ptrtoint (ptr @nuls to i64), %lor.end34.thread.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %64
  %call9.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp10.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %arrayidx13.i.i = getelementptr inbounds i8, ptr @.str.2, i64 %sub.ptr.sub.i.i
  %66 = load i8, ptr %arrayidx13.i.i, align 1, !tbaa !32
  %cmp15.i.i = icmp eq i8 %66, 0
  br i1 %cmp15.i.i, label %if.end23.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %while.end.i.i
  %call9.1.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.5, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.1.i.i = icmp eq i32 %call9.1.i.i, 0
  br i1 %cmp10.1.i.i, label %land.lhs.true.1.i.i, label %for.inc.1.i.i

land.lhs.true.1.i.i:                              ; preds = %for.inc.i.i
  %arrayidx13.1.i.i = getelementptr inbounds i8, ptr @.str.5, i64 %sub.ptr.sub.i.i
  %67 = load i8, ptr %arrayidx13.1.i.i, align 1, !tbaa !32
  %cmp15.1.i.i = icmp eq i8 %67, 0
  br i1 %cmp15.1.i.i, label %if.end23.i.i, label %for.inc.1.i.i

for.inc.1.i.i:                                    ; preds = %land.lhs.true.1.i.i, %for.inc.i.i
  %call9.2.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.2.i.i = icmp eq i32 %call9.2.i.i, 0
  br i1 %cmp10.2.i.i, label %land.lhs.true.2.i.i, label %for.inc.2.i.i

land.lhs.true.2.i.i:                              ; preds = %for.inc.1.i.i
  %arrayidx13.2.i.i = getelementptr inbounds i8, ptr @.str.7, i64 %sub.ptr.sub.i.i
  %68 = load i8, ptr %arrayidx13.2.i.i, align 1, !tbaa !32
  %cmp15.2.i.i = icmp eq i8 %68, 0
  br i1 %cmp15.2.i.i, label %if.end23.i.i, label %for.inc.2.i.i

for.inc.2.i.i:                                    ; preds = %land.lhs.true.2.i.i, %for.inc.1.i.i
  %call9.3.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.9, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.3.i.i = icmp eq i32 %call9.3.i.i, 0
  br i1 %cmp10.3.i.i, label %land.lhs.true.3.i.i, label %for.inc.3.i.i

land.lhs.true.3.i.i:                              ; preds = %for.inc.2.i.i
  %arrayidx13.3.i.i = getelementptr inbounds i8, ptr @.str.9, i64 %sub.ptr.sub.i.i
  %69 = load i8, ptr %arrayidx13.3.i.i, align 1, !tbaa !32
  %cmp15.3.i.i = icmp eq i8 %69, 0
  br i1 %cmp15.3.i.i, label %if.end23.i.i, label %for.inc.3.i.i

for.inc.3.i.i:                                    ; preds = %land.lhs.true.3.i.i, %for.inc.2.i.i
  %call9.4.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.4.i.i = icmp eq i32 %call9.4.i.i, 0
  br i1 %cmp10.4.i.i, label %land.lhs.true.4.i.i, label %for.inc.4.i.i

land.lhs.true.4.i.i:                              ; preds = %for.inc.3.i.i
  %arrayidx13.4.i.i = getelementptr inbounds i8, ptr @.str.11, i64 %sub.ptr.sub.i.i
  %70 = load i8, ptr %arrayidx13.4.i.i, align 1, !tbaa !32
  %cmp15.4.i.i = icmp eq i8 %70, 0
  br i1 %cmp15.4.i.i, label %if.end23.i.i, label %for.inc.4.i.i

for.inc.4.i.i:                                    ; preds = %land.lhs.true.4.i.i, %for.inc.3.i.i
  %call9.5.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.13, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.5.i.i = icmp eq i32 %call9.5.i.i, 0
  br i1 %cmp10.5.i.i, label %land.lhs.true.5.i.i, label %for.inc.5.i.i

land.lhs.true.5.i.i:                              ; preds = %for.inc.4.i.i
  %arrayidx13.5.i.i = getelementptr inbounds i8, ptr @.str.13, i64 %sub.ptr.sub.i.i
  %71 = load i8, ptr %arrayidx13.5.i.i, align 1, !tbaa !32
  %cmp15.5.i.i = icmp eq i8 %71, 0
  br i1 %cmp15.5.i.i, label %if.end23.i.i, label %for.inc.5.i.i

for.inc.5.i.i:                                    ; preds = %land.lhs.true.5.i.i, %for.inc.4.i.i
  %call9.6.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.15, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.6.i.i = icmp eq i32 %call9.6.i.i, 0
  br i1 %cmp10.6.i.i, label %land.lhs.true.6.i.i, label %for.inc.6.i.i

land.lhs.true.6.i.i:                              ; preds = %for.inc.5.i.i
  %arrayidx13.6.i.i = getelementptr inbounds i8, ptr @.str.15, i64 %sub.ptr.sub.i.i
  %72 = load i8, ptr %arrayidx13.6.i.i, align 1, !tbaa !32
  %cmp15.6.i.i = icmp eq i8 %72, 0
  br i1 %cmp15.6.i.i, label %if.end23.i.i, label %for.inc.6.i.i

for.inc.6.i.i:                                    ; preds = %land.lhs.true.6.i.i, %for.inc.5.i.i
  %call9.7.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.7.i.i = icmp eq i32 %call9.7.i.i, 0
  br i1 %cmp10.7.i.i, label %land.lhs.true.7.i.i, label %for.inc.7.i.i

land.lhs.true.7.i.i:                              ; preds = %for.inc.6.i.i
  %arrayidx13.7.i.i = getelementptr inbounds i8, ptr @.str.17, i64 %sub.ptr.sub.i.i
  %73 = load i8, ptr %arrayidx13.7.i.i, align 1, !tbaa !32
  %cmp15.7.i.i = icmp eq i8 %73, 0
  br i1 %cmp15.7.i.i, label %if.end23.i.i, label %for.inc.7.i.i

for.inc.7.i.i:                                    ; preds = %land.lhs.true.7.i.i, %for.inc.6.i.i
  %call9.8.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.19, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.8.i.i = icmp eq i32 %call9.8.i.i, 0
  br i1 %cmp10.8.i.i, label %land.lhs.true.8.i.i, label %for.inc.8.i.i

land.lhs.true.8.i.i:                              ; preds = %for.inc.7.i.i
  %arrayidx13.8.i.i = getelementptr inbounds i8, ptr @.str.19, i64 %sub.ptr.sub.i.i
  %74 = load i8, ptr %arrayidx13.8.i.i, align 1, !tbaa !32
  %cmp15.8.i.i = icmp eq i8 %74, 0
  br i1 %cmp15.8.i.i, label %if.end23.i.i, label %for.inc.8.i.i

for.inc.8.i.i:                                    ; preds = %land.lhs.true.8.i.i, %for.inc.7.i.i
  %call9.9.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.21, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.9.i.i = icmp eq i32 %call9.9.i.i, 0
  br i1 %cmp10.9.i.i, label %land.lhs.true.9.i.i, label %for.inc.9.i.i

land.lhs.true.9.i.i:                              ; preds = %for.inc.8.i.i
  %arrayidx13.9.i.i = getelementptr inbounds i8, ptr @.str.21, i64 %sub.ptr.sub.i.i
  %75 = load i8, ptr %arrayidx13.9.i.i, align 1, !tbaa !32
  %cmp15.9.i.i = icmp eq i8 %75, 0
  br i1 %cmp15.9.i.i, label %if.end23.i.i, label %for.inc.9.i.i

for.inc.9.i.i:                                    ; preds = %land.lhs.true.9.i.i, %for.inc.8.i.i
  %call9.10.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.23, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.10.i.i = icmp eq i32 %call9.10.i.i, 0
  br i1 %cmp10.10.i.i, label %land.lhs.true.10.i.i, label %for.inc.10.i.i

land.lhs.true.10.i.i:                             ; preds = %for.inc.9.i.i
  %arrayidx13.10.i.i = getelementptr inbounds i8, ptr @.str.23, i64 %sub.ptr.sub.i.i
  %76 = load i8, ptr %arrayidx13.10.i.i, align 1, !tbaa !32
  %cmp15.10.i.i = icmp eq i8 %76, 0
  br i1 %cmp15.10.i.i, label %if.end23.i.i, label %for.inc.10.i.i

for.inc.10.i.i:                                   ; preds = %land.lhs.true.10.i.i, %for.inc.9.i.i
  %call9.11.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.11.i.i = icmp eq i32 %call9.11.i.i, 0
  br i1 %cmp10.11.i.i, label %land.lhs.true.11.i.i, label %for.inc.11.i.i

land.lhs.true.11.i.i:                             ; preds = %for.inc.10.i.i
  %arrayidx13.11.i.i = getelementptr inbounds i8, ptr @.str.25, i64 %sub.ptr.sub.i.i
  %77 = load i8, ptr %arrayidx13.11.i.i, align 1, !tbaa !32
  %cmp15.11.i.i = icmp eq i8 %77, 0
  br i1 %cmp15.11.i.i, label %if.end23.i.i, label %for.inc.11.i.i

for.inc.11.i.i:                                   ; preds = %land.lhs.true.11.i.i, %for.inc.10.i.i
  %78 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i.i.i429 = icmp eq i32 %78, 0
  br i1 %cmp.i.i.i429, label %if.then.i.i.i430, label %seterr.exit.i.i431

if.then.i.i.i430:                                 ; preds = %for.inc.11.i.i
  store i32 4, ptr %error.i301.i, align 8, !tbaa !18
  br label %seterr.exit.i.i431

seterr.exit.i.i431:                               ; preds = %if.then.i.i.i430, %for.inc.11.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %p_b_cclass.exit.i

if.end23.i.i:                                     ; preds = %land.lhs.true.11.i.i, %land.lhs.true.10.i.i, %land.lhs.true.9.i.i, %land.lhs.true.8.i.i, %land.lhs.true.7.i.i, %land.lhs.true.6.i.i, %land.lhs.true.5.i.i, %land.lhs.true.4.i.i, %land.lhs.true.3.i.i, %land.lhs.true.2.i.i, %land.lhs.true.1.i.i, %land.lhs.true.i.i
  %cp.084.lcssa.i.i = phi ptr [ @cclasses, %land.lhs.true.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 1), %land.lhs.true.1.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 2), %land.lhs.true.2.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 3), %land.lhs.true.3.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 4), %land.lhs.true.4.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 5), %land.lhs.true.5.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 6), %land.lhs.true.6.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 7), %land.lhs.true.7.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 8), %land.lhs.true.8.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 9), %land.lhs.true.9.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 10), %land.lhs.true.10.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 11), %land.lhs.true.11.i.i ]
  %chars.i.i = getelementptr inbounds %struct.cclass, ptr %cp.084.lcssa.i.i, i64 0, i32 1
  %79 = load ptr, ptr %chars.i.i, align 8, !tbaa !72
  %80 = load i8, ptr %79, align 1, !tbaa !32
  %cmp27.not85.i.i = icmp eq i8 %80, 0
  br i1 %cmp27.not85.i.i, label %while.end38.i.i, label %while.body29.i.i

while.body29.i.i:                                 ; preds = %if.end23.i.i, %while.body29.i.i
  %81 = phi i8 [ %86, %while.body29.i.i ], [ %80, %if.end23.i.i ]
  %u.086.i.i = phi ptr [ %incdec.ptr25.i.i, %while.body29.i.i ], [ %79, %if.end23.i.i ]
  %incdec.ptr25.i.i = getelementptr inbounds i8, ptr %u.086.i.i, i64 1
  %82 = load i8, ptr %mask.i, align 8, !tbaa !69
  %83 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom31.i.i = zext i8 %81 to i64
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %83, i64 %idxprom31.i.i
  %84 = load i8, ptr %arrayidx32.i.i, align 1, !tbaa !32
  %or78.i.i = or i8 %84, %82
  store i8 %or78.i.i, ptr %arrayidx32.i.i, align 1, !tbaa !32
  %85 = load i8, ptr %hash.i, align 1, !tbaa !70
  %add.i.i = add i8 %85, %81
  store i8 %add.i.i, ptr %hash.i, align 1, !tbaa !70
  %86 = load i8, ptr %incdec.ptr25.i.i, align 1, !tbaa !32
  %cmp27.not.i.i = icmp eq i8 %86, 0
  br i1 %cmp27.not.i.i, label %while.end38.i.i, label %while.body29.i.i, !llvm.loop !74

while.end38.i.i:                                  ; preds = %while.body29.i.i, %if.end23.i.i
  %multis.i.i = getelementptr inbounds %struct.cclass, ptr %cp.084.lcssa.i.i, i64 0, i32 2
  %87 = load ptr, ptr %multis.i.i, align 8, !tbaa !75
  %88 = load i8, ptr %87, align 1, !tbaa !32
  %cmp41.not87.i.i = icmp eq i8 %88, 0
  br i1 %cmp41.not87.i.i, label %p_b_cclass.exit.i, label %for.body43.i.i

for.body43.i.i:                                   ; preds = %while.end38.i.i, %mcadd.exit.i.i
  %u.188.i.i = phi ptr [ %add.ptr.i.i, %mcadd.exit.i.i ], [ %87, %while.end38.i.i ]
  %89 = load i64, ptr %smultis.i, align 8, !tbaa !76
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %u.188.i.i) #12
  %add.i.i.i = add i64 %89, 1
  %add2.i.i.i = add i64 %add.i.i.i, %call.i.i.i
  store i64 %add2.i.i.i, ptr %smultis.i, align 8, !tbaa !76
  %90 = load ptr, ptr %multis.i.i.i, align 8, !tbaa !77
  %cmp.i76.i.i = icmp eq ptr %90, null
  br i1 %cmp.i76.i.i, label %if.then.i77.i.i, label %if.else.i.i.i

if.then.i77.i.i:                                  ; preds = %for.body43.i.i
  %call4.i.i.i = tail call ptr @cli_malloc(i64 noundef %add2.i.i.i) #11
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.body43.i.i
  %call7.i.i.i = tail call ptr @cli_realloc(ptr noundef nonnull %90, i64 noundef %add2.i.i.i) #11
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i77.i.i
  %np.0.i.i.i = phi ptr [ %call4.i.i.i, %if.then.i77.i.i ], [ %call7.i.i.i, %if.else.i.i.i ]
  %cmp8.i.i.i = icmp eq ptr %np.0.i.i.i, null
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %91 = load ptr, ptr %multis.i.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %if.end13.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.then9.i.i.i
  tail call void @free(ptr noundef nonnull %91) #11
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.then9.i.i.i
  store ptr null, ptr %multis.i.i.i, align 8, !tbaa !77
  %92 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i.i.i.i = icmp eq i32 %92, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %seterr.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end13.i.i.i
  store i32 12, ptr %error.i301.i, align 8, !tbaa !18
  br label %seterr.exit.i.i.i

seterr.exit.i.i.i:                                ; preds = %if.then.i.i.i.i, %if.end13.i.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %mcadd.exit.i.i

if.end16.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %np.0.i.i.i, ptr %multis.i.i.i, align 8, !tbaa !77
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %np.0.i.i.i, i64 %89
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -1
  %93 = load i64, ptr %smultis.i, align 8, !tbaa !76
  %reass.sub = sub i64 %93, %89
  %add21.i.i.i = add i64 %reass.sub, 1
  %call22.i.i.i = tail call i64 @cli_strlcpy(ptr noundef nonnull %add.ptr19.i.i.i, ptr noundef nonnull %u.188.i.i, i64 noundef %add21.i.i.i) #11
  br label %mcadd.exit.i.i

mcadd.exit.i.i:                                   ; preds = %if.end16.i.i.i, %seterr.exit.i.i.i
  %call45.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %u.188.i.i) #12
  %add46.i.i = add i64 %call45.i.i, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %u.188.i.i, i64 %add46.i.i
  %94 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !32
  %cmp41.not.i.i = icmp eq i8 %94, 0
  br i1 %cmp41.not.i.i, label %p_b_cclass.exit.i, label %for.body43.i.i, !llvm.loop !78

p_b_cclass.exit.i:                                ; preds = %mcadd.exit.i.i, %while.end38.i.i, %seterr.exit.i.i431
  %95 = load ptr, ptr %p, align 8, !tbaa !16
  %96 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp38.i = icmp ult ptr %95, %96
  br i1 %cmp38.i, label %land.lhs.true49.i, label %lor.rhs40.i

lor.rhs40.i:                                      ; preds = %p_b_cclass.exit.i
  %97 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i292.i = icmp eq i32 %97, 0
  br i1 %cmp.i292.i, label %lor.rhs.sink.split, label %lor.rhs

land.lhs.true49.i:                                ; preds = %p_b_cclass.exit.i
  %add.ptr51.i = getelementptr inbounds i8, ptr %95, i64 1
  %cmp53.i = icmp ult ptr %add.ptr51.i, %96
  br i1 %cmp53.i, label %land.lhs.true55.i, label %lor.rhs70.i

land.lhs.true55.i:                                ; preds = %land.lhs.true49.i
  %98 = load i8, ptr %95, align 1, !tbaa !32
  %cmp58.i = icmp eq i8 %98, 58
  br i1 %cmp58.i, label %land.lhs.true60.i, label %lor.rhs70.i

land.lhs.true60.i:                                ; preds = %land.lhs.true55.i
  %99 = load i8, ptr %add.ptr51.i, align 1, !tbaa !32
  %cmp64.i = icmp eq i8 %99, 93
  br i1 %cmp64.i, label %cond.true66.i, label %lor.rhs70.i

cond.true66.i:                                    ; preds = %land.lhs.true60.i
  %add.ptr68.i = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %add.ptr68.i, ptr %p, align 8, !tbaa !16
  br label %p_b_term.exit

lor.rhs70.i:                                      ; preds = %land.lhs.true60.i, %land.lhs.true55.i, %land.lhs.true49.i
  %.pr = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i297.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i297.i, label %lor.rhs.sink.split, label %lor.rhs

sw.bb75.i:                                        ; preds = %sw.epilog.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %add.ptr77.i, ptr %p, align 8, !tbaa !16
  %cmp80.i = icmp ult ptr %add.ptr77.i, %46
  br i1 %cmp80.i, label %lor.end85.i, label %lor.rhs82.i

lor.rhs82.i:                                      ; preds = %sw.bb75.i
  %100 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i302.i = icmp eq i32 %100, 0
  br i1 %cmp.i302.i, label %if.then.i303.i, label %seterr.exit305.i

if.then.i303.i:                                   ; preds = %lor.rhs82.i
  store i32 7, ptr %error.i301.i, align 8, !tbaa !18
  br label %seterr.exit305.i

seterr.exit305.i:                                 ; preds = %if.then.i303.i, %lor.rhs82.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end85.i

lor.end85.i:                                      ; preds = %seterr.exit305.i, %sw.bb75.i
  %101 = phi ptr [ @nuls, %seterr.exit305.i ], [ %46, %sw.bb75.i ]
  %102 = phi ptr [ @nuls, %seterr.exit305.i ], [ %add.ptr77.i, %sw.bb75.i ]
  %103 = load i8, ptr %102, align 1, !tbaa !32
  switch i8 %103, label %lor.end98.i [
    i8 93, label %lor.rhs95.i
    i8 45, label %lor.rhs95.i
  ]

lor.rhs95.i:                                      ; preds = %lor.end85.i, %lor.end85.i
  %104 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i307.i = icmp eq i32 %104, 0
  br i1 %cmp.i307.i, label %seterr.exit.i.i316.i.sink.split, label %seterr.exit.i.i316.i

lor.end98.i:                                      ; preds = %lor.end85.i
  %105 = ptrtoint ptr %102 to i64
  %cmp83.i.i.i = icmp ult ptr %102, %101
  br i1 %cmp83.i.i.i, label %land.lhs.true.preheader.i.i.i, label %if.then.i.i314.i

land.lhs.true.preheader.i.i.i:                    ; preds = %lor.end98.i
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %106, %105
  %scevgep.i.i.i = getelementptr i8, ptr %102, i64 %107
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body.i.i.i, %land.lhs.true.preheader.i.i.i
  %add.ptr8284.i.i.i = phi ptr [ %add.ptr.i.i311.i, %while.body.i.i.i ], [ %102, %land.lhs.true.preheader.i.i.i ]
  %add.ptr.i.i311.i = getelementptr inbounds i8, ptr %add.ptr8284.i.i.i, i64 1
  %cmp7.i.i.i = icmp ult ptr %add.ptr.i.i311.i, %101
  br i1 %cmp7.i.i.i, label %land.lhs.true8.i.i.i, label %while.body.i.i.i

land.lhs.true8.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %108 = load i8, ptr %add.ptr8284.i.i.i, align 1, !tbaa !32
  %cmp10.i.i.i = icmp eq i8 %108, 61
  br i1 %cmp10.i.i.i, label %land.rhs12.i.i.i, label %while.body.i.i.i

land.rhs12.i.i.i:                                 ; preds = %land.lhs.true8.i.i.i
  %109 = load i8, ptr %add.ptr.i.i311.i, align 1, !tbaa !32
  %cmp16.i.i.i = icmp eq i8 %109, 93
  br i1 %cmp16.i.i.i, label %if.end.i.i317.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs12.i.i.i, %land.lhs.true8.i.i.i, %land.lhs.true.i.i.i
  store ptr %add.ptr.i.i311.i, ptr %p, align 8, !tbaa !16
  %exitcond.not.i.i.i = icmp eq ptr %add.ptr.i.i311.i, %scevgep.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i.i314.i, label %land.lhs.true.i.i.i, !llvm.loop !79

if.then.i.i314.i:                                 ; preds = %while.body.i.i.i, %lor.end98.i
  %.pr657 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i.i.i313.i = icmp eq i32 %.pr657, 0
  br i1 %cmp.i.i.i313.i, label %seterr.exit.i.i316.i.sink.split, label %seterr.exit.i.i316.i

seterr.exit.i.i316.i.sink.split:                  ; preds = %if.then.i.i314.i, %lor.rhs95.i
  %.sink684 = phi i32 [ 3, %lor.rhs95.i ], [ 7, %if.then.i.i314.i ]
  store i32 %.sink684, ptr %error.i301.i, align 8, !tbaa !18
  br label %seterr.exit.i.i316.i

seterr.exit.i.i316.i:                             ; preds = %seterr.exit.i.i316.i.sink.split, %lor.rhs95.i, %if.then.i.i314.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %p_b_eclass.exit.i

if.end.i.i317.i:                                  ; preds = %land.rhs12.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr8284.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %105
  %sext.i.i.i = shl i64 %sub.ptr.sub.i.i.i, 32
  %conv29.i.i.i = ashr exact i64 %sext.i.i.i, 32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i.i317.i
  %110 = phi ptr [ @.str.27, %if.end.i.i317.i ], [ %113, %for.inc.i.i.i ]
  %cp.085.i.i.i = phi ptr [ @cnames, %if.end.i.i317.i ], [ %incdec.ptr40.i.i.i, %for.inc.i.i.i ]
  %call30.i.i.i = tail call i32 @strncmp(ptr noundef nonnull %110, ptr noundef nonnull %102, i64 noundef %conv29.i.i.i) #12
  %cmp31.i.i.i = icmp eq i32 %call30.i.i.i, 0
  br i1 %cmp31.i.i.i, label %land.lhs.true33.i.i.i, label %for.inc.i.i.i

land.lhs.true33.i.i.i:                            ; preds = %for.body.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %110, i64 %conv29.i.i.i
  %111 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !32
  %cmp36.i.i.i = icmp eq i8 %111, 0
  br i1 %cmp36.i.i.i, label %if.then38.i.i.i, label %for.inc.i.i.i

if.then38.i.i.i:                                  ; preds = %land.lhs.true33.i.i.i
  %code.i.i.i = getelementptr inbounds %struct.cname, ptr %cp.085.i.i.i, i64 0, i32 1
  %112 = load i8, ptr %code.i.i.i, align 8, !tbaa !80
  br label %p_b_eclass.exit.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true33.i.i.i, %for.body.i.i.i
  %incdec.ptr40.i.i.i = getelementptr inbounds %struct.cname, ptr %cp.085.i.i.i, i64 1
  %113 = load ptr, ptr %incdec.ptr40.i.i.i, align 8, !tbaa !82
  %cmp26.not.i.i.i = icmp eq ptr %113, null
  br i1 %cmp26.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !83

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %114 = and i64 %sub.ptr.sub.i.i.i, 4294967295
  %cmp41.i.i.i = icmp eq i64 %114, 1
  br i1 %cmp41.i.i.i, label %if.then43.i.i.i, label %if.end44.i.i.i

if.then43.i.i.i:                                  ; preds = %for.end.i.i.i
  %115 = load i8, ptr %102, align 1, !tbaa !32
  br label %p_b_eclass.exit.i

if.end44.i.i.i:                                   ; preds = %for.end.i.i.i
  %116 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i74.i.i.i = icmp eq i32 %116, 0
  br i1 %cmp.i74.i.i.i, label %if.then.i75.i.i.i, label %seterr.exit77.i.i.i

if.then.i75.i.i.i:                                ; preds = %if.end44.i.i.i
  store i32 3, ptr %error.i301.i, align 8, !tbaa !18
  br label %seterr.exit77.i.i.i

seterr.exit77.i.i.i:                              ; preds = %if.then.i75.i.i.i, %if.end44.i.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %p_b_eclass.exit.i

p_b_eclass.exit.i:                                ; preds = %seterr.exit77.i.i.i, %if.then43.i.i.i, %if.then38.i.i.i, %seterr.exit.i.i316.i
  %retval.0.i.i.i = phi i8 [ %112, %if.then38.i.i.i ], [ %115, %if.then43.i.i.i ], [ 0, %seterr.exit77.i.i.i ], [ 0, %seterr.exit.i.i316.i ]
  %117 = load i8, ptr %mask.i, align 8, !tbaa !69
  %118 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom.i319.i = zext i8 %retval.0.i.i.i to i64
  %arrayidx.i320.i = getelementptr inbounds i8, ptr %118, i64 %idxprom.i319.i
  %119 = load i8, ptr %arrayidx.i320.i, align 1, !tbaa !32
  %or9.i.i = or i8 %119, %117
  store i8 %or9.i.i, ptr %arrayidx.i320.i, align 1, !tbaa !32
  %120 = load i8, ptr %hash.i, align 1, !tbaa !70
  %add.i322.i = add i8 %120, %retval.0.i.i.i
  store i8 %add.i322.i, ptr %hash.i, align 1, !tbaa !70
  %121 = load ptr, ptr %p, align 8, !tbaa !16
  %122 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp102.i = icmp ult ptr %121, %122
  br i1 %cmp102.i, label %land.lhs.true113.i, label %lor.rhs104.i

lor.rhs104.i:                                     ; preds = %p_b_eclass.exit.i
  %123 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i324.i = icmp eq i32 %123, 0
  br i1 %cmp.i324.i, label %lor.rhs.sink.split, label %lor.rhs

land.lhs.true113.i:                               ; preds = %p_b_eclass.exit.i
  %add.ptr115.i = getelementptr inbounds i8, ptr %121, i64 1
  %cmp117.i = icmp ult ptr %add.ptr115.i, %122
  br i1 %cmp117.i, label %land.lhs.true119.i, label %lor.rhs134.i

land.lhs.true119.i:                               ; preds = %land.lhs.true113.i
  %124 = load i8, ptr %121, align 1, !tbaa !32
  %cmp122.i = icmp eq i8 %124, 61
  br i1 %cmp122.i, label %land.lhs.true124.i, label %lor.rhs134.i

land.lhs.true124.i:                               ; preds = %land.lhs.true119.i
  %125 = load i8, ptr %add.ptr115.i, align 1, !tbaa !32
  %cmp128.i = icmp eq i8 %125, 93
  br i1 %cmp128.i, label %cond.true130.i, label %lor.rhs134.i

cond.true130.i:                                   ; preds = %land.lhs.true124.i
  %add.ptr132.i = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %add.ptr132.i, ptr %p, align 8, !tbaa !16
  br label %p_b_term.exit

lor.rhs134.i:                                     ; preds = %land.lhs.true124.i, %land.lhs.true119.i, %land.lhs.true113.i
  %.pr659 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i329.i = icmp eq i32 %.pr659, 0
  br i1 %cmp.i329.i, label %lor.rhs.sink.split, label %lor.rhs

sw.default139.i:                                  ; preds = %sw.epilog.i, %sw.bb.i, %cond.end.i
  %call140.i = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %p)
  %126 = load ptr, ptr %p, align 8, !tbaa !16
  %127 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp143.i = icmp ult ptr %126, %127
  br i1 %cmp143.i, label %land.lhs.true145.i, label %for.body.lr.ph.i434

land.lhs.true145.i:                               ; preds = %sw.default139.i
  %128 = load i8, ptr %126, align 1, !tbaa !32
  %cmp148.i = icmp eq i8 %128, 45
  br i1 %cmp148.i, label %land.lhs.true150.i, label %for.body.lr.ph.i434

land.lhs.true150.i:                               ; preds = %land.lhs.true145.i
  %add.ptr152.i = getelementptr inbounds i8, ptr %126, i64 1
  %cmp154.i = icmp ult ptr %add.ptr152.i, %127
  br i1 %cmp154.i, label %land.lhs.true156.i, label %for.body.lr.ph.i434

land.lhs.true156.i:                               ; preds = %land.lhs.true150.i
  %129 = load i8, ptr %add.ptr152.i, align 1, !tbaa !32
  %cmp160.not.i = icmp eq i8 %129, 93
  br i1 %cmp160.not.i, label %for.body.lr.ph.i434, label %land.lhs.true167.i

land.lhs.true167.i:                               ; preds = %land.lhs.true156.i
  store ptr %add.ptr152.i, ptr %p, align 8, !tbaa !16
  %130 = load i8, ptr %add.ptr152.i, align 1, !tbaa !32
  %cmp170.i = icmp eq i8 %130, 45
  br i1 %cmp170.i, label %cond.true172.i, label %if.else.i

cond.true172.i:                                   ; preds = %land.lhs.true167.i
  %incdec.ptr174.i = getelementptr inbounds i8, ptr %126, i64 2
  store ptr %incdec.ptr174.i, ptr %p, align 8, !tbaa !16
  br label %if.end179.i

if.else.i:                                        ; preds = %land.lhs.true167.i
  %call177.i = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %p)
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.else.i, %cond.true172.i
  %finish.0.i = phi i8 [ 45, %cond.true172.i ], [ %call177.i, %if.else.i ]
  %cmp182.not.i = icmp sgt i8 %call140.i, %finish.0.i
  br i1 %cmp182.not.i, label %lor.rhs184.i, label %for.body.lr.ph.i434

lor.rhs184.i:                                     ; preds = %if.end179.i
  %131 = load i32, ptr %error.i301.i, align 8, !tbaa !18
  %cmp.i334.i = icmp eq i32 %131, 0
  br i1 %cmp.i334.i, label %lor.rhs.sink.split, label %lor.rhs

for.body.lr.ph.i434:                              ; preds = %if.end179.i, %land.lhs.true156.i, %land.lhs.true150.i, %land.lhs.true145.i, %sw.default139.i
  %conv181347.in360.i = phi i8 [ %call140.i, %land.lhs.true156.i ], [ %call140.i, %land.lhs.true150.i ], [ %call140.i, %land.lhs.true145.i ], [ %call140.i, %sw.default139.i ], [ %finish.0.i, %if.end179.i ]
  %conv181347.i = sext i8 %conv181347.in360.i to i32
  %conv180346.i = sext i8 %call140.i to i32
  %132 = add nsw i32 %conv181347.i, 1
  %133 = sub nsw i32 %132, %conv180346.i
  %xtraiter729 = and i32 %133, 1
  %lcmp.mod730.not = icmp eq i32 %xtraiter729, 0
  br i1 %lcmp.mod730.not, label %for.body.i438.prol.loopexit, label %for.body.i438.prol

for.body.i438.prol:                               ; preds = %for.body.lr.ph.i434
  %134 = load i8, ptr %mask.i, align 8, !tbaa !69
  %135 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %136 = and i32 %conv180346.i, 255
  %idxprom.i.prol = zext i32 %136 to i64
  %arrayidx.i435.prol = getelementptr inbounds i8, ptr %135, i64 %idxprom.i.prol
  %137 = load i8, ptr %arrayidx.i435.prol, align 1, !tbaa !32
  %or338.i.prol = or i8 %137, %134
  store i8 %or338.i.prol, ptr %arrayidx.i435.prol, align 1, !tbaa !32
  %138 = load i8, ptr %hash.i, align 1, !tbaa !70
  %conv198.i.prol = add i8 %138, %call140.i
  store i8 %conv198.i.prol, ptr %hash.i, align 1, !tbaa !70
  %inc.i436.prol = add nsw i32 %conv180346.i, 1
  br label %for.body.i438.prol.loopexit

for.body.i438.prol.loopexit:                      ; preds = %for.body.i438.prol, %for.body.lr.ph.i434
  %i.0351.i.unr = phi i32 [ %conv180346.i, %for.body.lr.ph.i434 ], [ %inc.i436.prol, %for.body.i438.prol ]
  %139 = icmp eq i8 %conv181347.in360.i, %call140.i
  br i1 %139, label %p_b_term.exit.loopexit, label %for.body.i438

for.body.i438:                                    ; preds = %for.body.i438.prol.loopexit, %for.body.i438
  %i.0351.i = phi i32 [ %inc.i436.1, %for.body.i438 ], [ %i.0351.i.unr, %for.body.i438.prol.loopexit ]
  %140 = load i8, ptr %mask.i, align 8, !tbaa !69
  %141 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %142 = and i32 %i.0351.i, 255
  %idxprom.i = zext i32 %142 to i64
  %arrayidx.i435 = getelementptr inbounds i8, ptr %141, i64 %idxprom.i
  %143 = load i8, ptr %arrayidx.i435, align 1, !tbaa !32
  %or338.i = or i8 %143, %140
  store i8 %or338.i, ptr %arrayidx.i435, align 1, !tbaa !32
  %144 = load i8, ptr %hash.i, align 1, !tbaa !70
  %145 = trunc i32 %i.0351.i to i8
  %conv198.i = add i8 %144, %145
  store i8 %conv198.i, ptr %hash.i, align 1, !tbaa !70
  %inc.i436 = add nsw i32 %i.0351.i, 1
  %146 = load i8, ptr %mask.i, align 8, !tbaa !69
  %147 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %148 = and i32 %inc.i436, 255
  %idxprom.i.1 = zext i32 %148 to i64
  %arrayidx.i435.1 = getelementptr inbounds i8, ptr %147, i64 %idxprom.i.1
  %149 = load i8, ptr %arrayidx.i435.1, align 1, !tbaa !32
  %or338.i.1 = or i8 %149, %146
  store i8 %or338.i.1, ptr %arrayidx.i435.1, align 1, !tbaa !32
  %150 = load i8, ptr %hash.i, align 1, !tbaa !70
  %151 = trunc i32 %inc.i436 to i8
  %conv198.i.1 = add i8 %150, %151
  store i8 %conv198.i.1, ptr %hash.i, align 1, !tbaa !70
  %inc.i436.1 = add nsw i32 %i.0351.i, 2
  %exitcond.not.i437.1 = icmp eq i32 %inc.i436, %conv181347.i
  br i1 %exitcond.not.i437.1, label %p_b_term.exit.loopexit, label %for.body.i438, !llvm.loop !84

p_b_term.exit.loopexit:                           ; preds = %for.body.i438, %for.body.i438.prol.loopexit
  %.pre = load ptr, ptr %p, align 8, !tbaa !16
  %.pre645 = load ptr, ptr %end, align 8, !tbaa !17
  br label %p_b_term.exit

p_b_term.exit:                                    ; preds = %p_b_term.exit.loopexit, %cond.true66.i, %cond.true130.i
  %152 = phi ptr [ %.pre645, %p_b_term.exit.loopexit ], [ %96, %cond.true66.i ], [ %122, %cond.true130.i ]
  %153 = phi ptr [ %.pre, %p_b_term.exit.loopexit ], [ %add.ptr68.i, %cond.true66.i ], [ %add.ptr132.i, %cond.true130.i ]
  %cmp79 = icmp ult ptr %153, %152
  br i1 %cmp79, label %land.lhs.true81, label %if.end133, !llvm.loop !85

cond.true117:                                     ; preds = %land.rhs101
  store ptr %add.ptr92, ptr %p, align 8, !tbaa !16
  %154 = load i8, ptr %mask.i, align 8, !tbaa !69
  %155 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %arrayidx125 = getelementptr inbounds i8, ptr %155, i64 45
  %156 = load i8, ptr %arrayidx125, align 1, !tbaa !32
  %or127604 = or i8 %156, %154
  store i8 %or127604, ptr %arrayidx125, align 1, !tbaa !32
  %157 = load i8, ptr %hash.i, align 1, !tbaa !70
  %add131 = add i8 %157, 45
  store i8 %add131, ptr %hash.i, align 1, !tbaa !70
  %.pre646 = load ptr, ptr %p, align 8, !tbaa !16
  %.pre647 = load ptr, ptr %end, align 8, !tbaa !17
  br label %if.end133

if.end133:                                        ; preds = %p_b_term.exit, %land.lhs.true81, %if.end76, %cond.true117
  %158 = phi ptr [ %45, %if.end76 ], [ %.pre647, %cond.true117 ], [ %152, %p_b_term.exit ], [ %46, %land.lhs.true81 ]
  %159 = phi ptr [ %44, %if.end76 ], [ %.pre646, %cond.true117 ], [ %153, %p_b_term.exit ], [ %47, %land.lhs.true81 ]
  %cmp136 = icmp ult ptr %159, %158
  br i1 %cmp136, label %land.lhs.true138, label %lor.rhs

land.lhs.true138:                                 ; preds = %if.end133
  %incdec.ptr140 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %incdec.ptr140, ptr %p, align 8, !tbaa !16
  %160 = load i8, ptr %159, align 1, !tbaa !32
  %cmp142 = icmp eq i8 %160, 93
  br i1 %cmp142, label %lor.end, label %lor.rhs

lor.rhs.sink.split:                               ; preds = %lor.rhs184.i, %lor.rhs104.i, %lor.rhs134.i, %lor.rhs40.i, %lor.rhs70.i, %sw.bb14.i
  %.sink685.sink = phi i32 [ 11, %sw.bb14.i ], [ 7, %lor.rhs40.i ], [ 4, %lor.rhs70.i ], [ 7, %lor.rhs104.i ], [ 3, %lor.rhs134.i ], [ 11, %lor.rhs184.i ]
  store i32 %.sink685.sink, ptr %error.i301.i, align 8, !tbaa !18
  br label %lor.rhs

lor.rhs:                                          ; preds = %lor.rhs.sink.split, %lor.rhs134.i, %lor.rhs104.i, %lor.rhs70.i, %lor.rhs40.i, %lor.rhs184.i, %sw.bb14.i, %land.lhs.true138, %if.end133
  %error.i440 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %161 = load i32, ptr %error.i440, align 8, !tbaa !18
  %cmp.i441 = icmp eq i32 %161, 0
  br i1 %cmp.i441, label %if.then.i442, label %lor.end.thread

if.then.i442:                                     ; preds = %lor.rhs
  store i32 7, ptr %error.i440, align 8, !tbaa !18
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %if.then.i442, %lor.rhs
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.then147

lor.end:                                          ; preds = %land.lhs.true138
  %error.phi.trans.insert = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %.pre648 = load i32, ptr %error.phi.trans.insert, align 8, !tbaa !18
  %error = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %cmp145.not = icmp eq i32 %.pre648, 0
  br i1 %cmp145.not, label %if.end148, label %if.then147

if.then147:                                       ; preds = %lor.end.thread, %lor.end
  %162 = load ptr, ptr %g.i, align 8, !tbaa !15
  %sets.i446 = getelementptr inbounds %struct.re_guts, ptr %162, i64 0, i32 4
  %163 = load ptr, ptr %sets.i446, align 8, !tbaa !65
  %ncsets.i447 = getelementptr inbounds %struct.re_guts, ptr %162, i64 0, i32 3
  %164 = load i32, ptr %ncsets.i447, align 4, !tbaa !36
  %idxprom.i448 = sext i32 %164 to i64
  %arrayidx.i449 = getelementptr inbounds %struct.cset, ptr %163, i64 %idxprom.i448
  %csetsize.i450 = getelementptr inbounds %struct.re_guts, ptr %162, i64 0, i32 2
  %165 = load i32, ptr %csetsize.i450, align 8, !tbaa !20
  %conv.i451 = sext i32 %165 to i64
  %cmp25.not.i = icmp eq i32 %165, 0
  br i1 %cmp25.not.i, label %for.end.i, label %for.body.i457.preheader

for.body.i457.preheader:                          ; preds = %if.then147
  %xtraiter731 = and i64 %conv.i451, 1
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %for.end.i.loopexit.unr-lcssa, label %for.body.i457.preheader.new

for.body.i457.preheader.new:                      ; preds = %for.body.i457.preheader
  %unroll_iter733 = and i64 %conv.i451, -2
  br label %for.body.i457

for.body.i457:                                    ; preds = %for.body.i457, %for.body.i457.preheader.new
  %i.026.i = phi i64 [ 0, %for.body.i457.preheader.new ], [ %inc.i455.1, %for.body.i457 ]
  %niter734 = phi i64 [ 0, %for.body.i457.preheader.new ], [ %niter734.next.1, %for.body.i457 ]
  %167 = load i8, ptr %mask.i, align 8, !tbaa !69
  %not.i = xor i8 %167, -1
  %168 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom6.i = and i64 %i.026.i, 254
  %arrayidx7.i = getelementptr inbounds i8, ptr %168, i64 %idxprom6.i
  %169 = load i8, ptr %arrayidx7.i, align 1, !tbaa !32
  %and.i = and i8 %169, %not.i
  store i8 %and.i, ptr %arrayidx7.i, align 1, !tbaa !32
  %170 = load i8, ptr %hash.i, align 1, !tbaa !70
  %171 = trunc i64 %i.026.i to i8
  %conv11.i = sub i8 %170, %171
  store i8 %conv11.i, ptr %hash.i, align 1, !tbaa !70
  %inc.i455 = or i64 %i.026.i, 1
  %172 = load i8, ptr %mask.i, align 8, !tbaa !69
  %not.i.1 = xor i8 %172, -1
  %173 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom6.i.1 = and i64 %inc.i455, 255
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %173, i64 %idxprom6.i.1
  %174 = load i8, ptr %arrayidx7.i.1, align 1, !tbaa !32
  %and.i.1 = and i8 %174, %not.i.1
  store i8 %and.i.1, ptr %arrayidx7.i.1, align 1, !tbaa !32
  %175 = load i8, ptr %hash.i, align 1, !tbaa !70
  %176 = trunc i64 %inc.i455 to i8
  %conv11.i.1 = sub i8 %175, %176
  store i8 %conv11.i.1, ptr %hash.i, align 1, !tbaa !70
  %inc.i455.1 = add nuw i64 %i.026.i, 2
  %niter734.next.1 = add i64 %niter734, 2
  %niter734.ncmp.1 = icmp eq i64 %niter734.next.1, %unroll_iter733
  br i1 %niter734.ncmp.1, label %for.end.i.loopexit.unr-lcssa, label %for.body.i457, !llvm.loop !86

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body.i457, %for.body.i457.preheader
  %i.026.i.unr = phi i64 [ 0, %for.body.i457.preheader ], [ %inc.i455.1, %for.body.i457 ]
  %lcmp.mod732.not = icmp eq i64 %xtraiter731, 0
  br i1 %lcmp.mod732.not, label %for.end.i, label %for.body.i457.epil

for.body.i457.epil:                               ; preds = %for.end.i.loopexit.unr-lcssa
  %177 = load i8, ptr %mask.i, align 8, !tbaa !69
  %not.i.epil = xor i8 %177, -1
  %178 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom6.i.epil = and i64 %i.026.i.unr, 255
  %arrayidx7.i.epil = getelementptr inbounds i8, ptr %178, i64 %idxprom6.i.epil
  %179 = load i8, ptr %arrayidx7.i.epil, align 1, !tbaa !32
  %and.i.epil = and i8 %179, %not.i.epil
  store i8 %and.i.epil, ptr %arrayidx7.i.epil, align 1, !tbaa !32
  %180 = load i8, ptr %hash.i, align 1, !tbaa !70
  %181 = trunc i64 %i.026.i.unr to i8
  %conv11.i.epil = sub i8 %180, %181
  store i8 %conv11.i.epil, ptr %hash.i, align 1, !tbaa !70
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.i457.epil, %for.end.i.loopexit.unr-lcssa, %if.then147
  %add.ptr.i458 = getelementptr inbounds %struct.cset, ptr %arrayidx.i449, i64 -1
  %cmp12.i = icmp eq ptr %add.ptr.i458, %arrayidx39.i
  br i1 %cmp12.i, label %if.then.i459, label %cleanup

if.then.i459:                                     ; preds = %for.end.i
  %182 = load ptr, ptr %g.i, align 8, !tbaa !15
  %ncsets15.i = getelementptr inbounds %struct.re_guts, ptr %182, i64 0, i32 3
  %183 = load i32, ptr %ncsets15.i, align 4, !tbaa !36
  %dec.i = add nsw i32 %183, -1
  store i32 %dec.i, ptr %ncsets15.i, align 4, !tbaa !36
  br label %cleanup

if.end148:                                        ; preds = %lor.end
  %184 = load ptr, ptr %g.i, align 8, !tbaa !15
  %cflags = getelementptr inbounds %struct.re_guts, ptr %184, i64 0, i32 6
  %185 = load i32, ptr %cflags, align 8, !tbaa !22
  %and = and i32 %185, 2
  %tobool149.not = icmp eq i32 %and, 0
  br i1 %tobool149.not, label %if.end194, label %if.then150

if.then150:                                       ; preds = %if.end148
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %184, i64 0, i32 2
  %186 = load i32, ptr %csetsize, align 8, !tbaa !20
  %cmp152628 = icmp sgt i32 %186, 0
  br i1 %cmp152628, label %for.body.lr.ph, label %if.end194

for.body.lr.ph:                                   ; preds = %if.then150
  %187 = zext i32 %186 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %187, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %188 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom = and i64 %indvars.iv.next, 255
  %arrayidx156 = getelementptr inbounds i8, ptr %188, i64 %idxprom
  %189 = load i8, ptr %arrayidx156, align 1, !tbaa !32
  %190 = load i8, ptr %mask.i, align 8, !tbaa !69
  %and160601 = and i8 %190, %189
  %tobool161.not = icmp eq i8 %and160601, 0
  br i1 %tobool161.not, label %for.inc, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %for.body
  %call163 = tail call ptr @__ctype_b_loc() #13
  %191 = load ptr, ptr %call163, align 8, !tbaa !57
  %idxprom164 = and i64 %indvars.iv.next, 4294967295
  %arrayidx165 = getelementptr inbounds i16, ptr %191, i64 %idxprom164
  %192 = load i16, ptr %arrayidx165, align 2, !tbaa !58
  %193 = and i16 %192, 1024
  %tobool168.not = icmp eq i16 %193, 0
  br i1 %tobool168.not, label %for.inc, label %if.then169

if.then169:                                       ; preds = %land.lhs.true162
  %arrayidx.i463 = getelementptr inbounds i16, ptr %191, i64 %idxprom
  %194 = load i16, ptr %arrayidx.i463, align 2, !tbaa !58
  %conv2.i = zext i16 %194 to i32
  %and.i464 = and i32 %conv2.i, 256
  %tobool.not.i = icmp eq i32 %and.i464, 0
  br i1 %tobool.not.i, label %if.else12.i, label %if.then.i465

if.then.i465:                                     ; preds = %if.then169
  %call7.i = tail call ptr @__ctype_tolower_loc() #13
  br label %return.sink.split.i

if.else12.i:                                      ; preds = %if.then169
  %and17.i = and i32 %conv2.i, 512
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %othercase.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.else12.i
  %call30.i = tail call ptr @__ctype_toupper_loc() #13
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then19.i, %if.then.i465
  %call30.sink.i = phi ptr [ %call30.i, %if.then19.i ], [ %call7.i, %if.then.i465 ]
  %195 = load ptr, ptr %call30.sink.i, align 8, !tbaa !57
  %arrayidx32.i = getelementptr inbounds i32, ptr %195, i64 %idxprom
  %196 = load i32, ptr %arrayidx32.i, align 4, !tbaa !26
  br label %othercase.exit

othercase.exit:                                   ; preds = %if.else12.i, %return.sink.split.i
  %retval.0.in.i = phi i32 [ %indvars, %if.else12.i ], [ %196, %return.sink.split.i ]
  %sext602 = shl i32 %retval.0.in.i, 24
  %conv171 = ashr exact i32 %sext602, 24
  %cmp172.not = icmp eq i32 %conv171, %indvars
  br i1 %cmp172.not, label %for.inc, label %if.then174

if.then174:                                       ; preds = %othercase.exit
  %197 = and i32 %retval.0.in.i, 255
  %idxprom179 = zext i32 %197 to i64
  %arrayidx180 = getelementptr inbounds i8, ptr %188, i64 %idxprom179
  %198 = load i8, ptr %arrayidx180, align 1, !tbaa !32
  %or182603 = or i8 %198, %190
  store i8 %or182603, ptr %arrayidx180, align 1, !tbaa !32
  %199 = load i8, ptr %hash.i, align 1, !tbaa !70
  %200 = trunc i32 %retval.0.in.i to i8
  %conv187 = add i8 %199, %200
  store i8 %conv187, ptr %hash.i, align 1, !tbaa !70
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true162, %if.then174, %othercase.exit
  %cmp152 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp152, label %for.body, label %if.end194, !llvm.loop !87

if.end194:                                        ; preds = %for.inc, %if.then150, %if.end148
  br i1 %tobool195.not, label %if.end269, label %if.then196

if.then196:                                       ; preds = %if.end194
  %201 = load ptr, ptr %g.i, align 8, !tbaa !15
  %csetsize199 = getelementptr inbounds %struct.re_guts, ptr %201, i64 0, i32 2
  %202 = load i32, ptr %csetsize199, align 8, !tbaa !20
  %cmp202631 = icmp sgt i32 %202, 0
  br i1 %cmp202631, label %for.body204, label %for.end245

for.body204:                                      ; preds = %if.then196, %for.inc243
  %i197.0632.in = phi i32 [ %i197.0632, %for.inc243 ], [ %202, %if.then196 ]
  %i197.0632 = add nsw i32 %i197.0632.in, -1
  %203 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %204 = and i32 %i197.0632, 255
  %idxprom207 = zext i32 %204 to i64
  %arrayidx208 = getelementptr inbounds i8, ptr %203, i64 %idxprom207
  %205 = load i8, ptr %arrayidx208, align 1, !tbaa !32
  %206 = load i8, ptr %mask.i, align 8, !tbaa !69
  %and212607 = and i8 %206, %205
  %tobool213.not = icmp eq i8 %and212607, 0
  br i1 %tobool213.not, label %if.else228, label %if.then214

if.then214:                                       ; preds = %for.body204
  %not = xor i8 %206, -1
  %and222 = and i8 %205, %not
  store i8 %and222, ptr %arrayidx208, align 1, !tbaa !32
  %207 = load i8, ptr %hash.i, align 1, !tbaa !70
  %208 = trunc i32 %i197.0632 to i8
  %conv227 = sub i8 %207, %208
  br label %for.inc243

if.else228:                                       ; preds = %for.body204
  %or236 = or i8 %206, %205
  store i8 %or236, ptr %arrayidx208, align 1, !tbaa !32
  %209 = load i8, ptr %hash.i, align 1, !tbaa !70
  %210 = trunc i32 %i197.0632 to i8
  %conv241 = add i8 %209, %210
  br label %for.inc243

for.inc243:                                       ; preds = %if.then214, %if.else228
  %storemerge = phi i8 [ %conv227, %if.then214 ], [ %conv241, %if.else228 ]
  store i8 %storemerge, ptr %hash.i, align 1, !tbaa !70
  %cmp202 = icmp ugt i32 %i197.0632.in, 1
  br i1 %cmp202, label %for.body204, label %for.end245.loopexit, !llvm.loop !88

for.end245.loopexit:                              ; preds = %for.inc243
  %.pre649 = load ptr, ptr %g.i, align 8, !tbaa !15
  br label %for.end245

for.end245:                                       ; preds = %for.end245.loopexit, %if.then196
  %211 = phi ptr [ %.pre649, %for.end245.loopexit ], [ %201, %if.then196 ]
  %cflags247 = getelementptr inbounds %struct.re_guts, ptr %211, i64 0, i32 6
  %212 = load i32, ptr %cflags247, align 8, !tbaa !22
  %and248 = and i32 %212, 8
  %tobool249.not = icmp eq i32 %and248, 0
  br i1 %tobool249.not, label %if.end269, label %if.then250

if.then250:                                       ; preds = %for.end245
  %213 = load i8, ptr %mask.i, align 8, !tbaa !69
  %not253 = xor i8 %213, -1
  %214 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %arrayidx255 = getelementptr inbounds i8, ptr %214, i64 10
  %215 = load i8, ptr %arrayidx255, align 1, !tbaa !32
  %and257 = and i8 %215, %not253
  store i8 %and257, ptr %arrayidx255, align 1, !tbaa !32
  %216 = load i8, ptr %hash.i, align 1, !tbaa !70
  %sub261 = add i8 %216, -10
  store i8 %sub261, ptr %hash.i, align 1, !tbaa !70
  br label %if.end269

if.end269:                                        ; preds = %for.end245, %if.then250, %if.end194
  %p.val = load ptr, ptr %g.i, align 8, !tbaa !15
  %217 = getelementptr i8, ptr %p.val, i64 16
  %p.val.val = load i32, ptr %217, align 8, !tbaa !20
  %.fr.i = freeze i32 %p.val.val
  %conv.i467 = sext i32 %.fr.i to i64
  %cmp2.not.i = icmp eq i32 %.fr.i, 0
  br i1 %cmp2.not.i, label %if.else275, label %for.body.lr.ph.i469

for.body.lr.ph.i469:                              ; preds = %if.end269
  %218 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %219 = load i8, ptr %mask.i, align 8, !tbaa !69
  %min.iters.check = icmp ult i32 %.fr.i, 8
  %220 = add nsw i64 %conv.i467, -257
  %221 = icmp ult i64 %220, -256
  %or.cond709 = select i1 %min.iters.check, i1 true, i1 %221
  br i1 %or.cond709, label %for.body.i475.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i469
  %n.vec = and i64 %conv.i467, -8
  %broadcast.splatinsert = insertelement <4 x i8> poison, i8 %219, i64 0
  %broadcast.splat = shufflevector <4 x i8> %broadcast.splatinsert, <4 x i8> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert706 = insertelement <4 x i8> poison, i8 %219, i64 0
  %broadcast.splat707 = shufflevector <4 x i8> %broadcast.splatinsert706, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %231, %vector.body ]
  %vec.phi704 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %232, %vector.body ]
  %222 = and i64 %index, 248
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %wide.load = load <4 x i8>, ptr %223, align 1, !tbaa !32
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %wide.load705 = load <4 x i8>, ptr %224, align 1, !tbaa !32
  %225 = and <4 x i8> %wide.load, %broadcast.splat
  %226 = and <4 x i8> %wide.load705, %broadcast.splat707
  %227 = icmp ne <4 x i8> %225, zeroinitializer
  %228 = icmp ne <4 x i8> %226, zeroinitializer
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %vec.phi, %229
  %232 = add <4 x i32> %vec.phi704, %230
  %index.next = add nuw i64 %index, 8
  %233 = icmp eq i64 %index.next, %n.vec
  br i1 %233, label %middle.block, label %vector.body, !llvm.loop !89

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %232, %231
  %234 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %conv.i467
  br i1 %cmp.n, label %nch.exit, label %for.body.i475.preheader

for.body.i475.preheader:                          ; preds = %for.body.lr.ph.i469, %middle.block
  %n.04.i.ph = phi i32 [ 0, %for.body.lr.ph.i469 ], [ %234, %middle.block ]
  %i.03.i.ph = phi i64 [ 0, %for.body.lr.ph.i469 ], [ %n.vec, %middle.block ]
  %235 = xor i64 %i.03.i.ph, -1
  %xtraiter735 = and i64 %conv.i467, 1
  %lcmp.mod736.not = icmp eq i64 %xtraiter735, 0
  br i1 %lcmp.mod736.not, label %for.body.i475.prol.loopexit, label %for.body.i475.prol

for.body.i475.prol:                               ; preds = %for.body.i475.preheader
  %idxprom.i470.prol = and i64 %i.03.i.ph, 248
  %arrayidx.i471.prol = getelementptr inbounds i8, ptr %218, i64 %idxprom.i470.prol
  %236 = load i8, ptr %arrayidx.i471.prol, align 1, !tbaa !32
  %and1.i.prol = and i8 %236, %219
  %tobool.not.i472.prol = icmp ne i8 %and1.i.prol, 0
  %inc.i473.prol = zext i1 %tobool.not.i472.prol to i32
  %spec.select.i.prol = add nuw nsw i32 %n.04.i.ph, %inc.i473.prol
  %inc5.i.prol = or i64 %i.03.i.ph, 1
  br label %for.body.i475.prol.loopexit

for.body.i475.prol.loopexit:                      ; preds = %for.body.i475.prol, %for.body.i475.preheader
  %spec.select.i.lcssa718.unr = phi i32 [ undef, %for.body.i475.preheader ], [ %spec.select.i.prol, %for.body.i475.prol ]
  %n.04.i.unr = phi i32 [ %n.04.i.ph, %for.body.i475.preheader ], [ %spec.select.i.prol, %for.body.i475.prol ]
  %i.03.i.unr = phi i64 [ %i.03.i.ph, %for.body.i475.preheader ], [ %inc5.i.prol, %for.body.i475.prol ]
  %237 = sub nsw i64 0, %conv.i467
  %238 = icmp eq i64 %235, %237
  br i1 %238, label %nch.exit, label %for.body.i475

for.body.i475:                                    ; preds = %for.body.i475.prol.loopexit, %for.body.i475
  %n.04.i = phi i32 [ %spec.select.i.1, %for.body.i475 ], [ %n.04.i.unr, %for.body.i475.prol.loopexit ]
  %i.03.i = phi i64 [ %inc5.i.1, %for.body.i475 ], [ %i.03.i.unr, %for.body.i475.prol.loopexit ]
  %idxprom.i470 = and i64 %i.03.i, 255
  %arrayidx.i471 = getelementptr inbounds i8, ptr %218, i64 %idxprom.i470
  %239 = load i8, ptr %arrayidx.i471, align 1, !tbaa !32
  %and1.i = and i8 %239, %219
  %tobool.not.i472 = icmp ne i8 %and1.i, 0
  %inc.i473 = zext i1 %tobool.not.i472 to i32
  %spec.select.i = add nuw nsw i32 %n.04.i, %inc.i473
  %inc5.i = add nuw i64 %i.03.i, 1
  %idxprom.i470.1 = and i64 %inc5.i, 255
  %arrayidx.i471.1 = getelementptr inbounds i8, ptr %218, i64 %idxprom.i470.1
  %240 = load i8, ptr %arrayidx.i471.1, align 1, !tbaa !32
  %and1.i.1 = and i8 %240, %219
  %tobool.not.i472.1 = icmp ne i8 %and1.i.1, 0
  %inc.i473.1 = zext i1 %tobool.not.i472.1 to i32
  %spec.select.i.1 = add nuw nsw i32 %spec.select.i, %inc.i473.1
  %inc5.i.1 = add nuw i64 %i.03.i, 2
  %exitcond.not.i474.1 = icmp eq i64 %inc5.i.1, %conv.i467
  br i1 %exitcond.not.i474.1, label %nch.exit, label %for.body.i475, !llvm.loop !92

nch.exit:                                         ; preds = %for.body.i475.prol.loopexit, %for.body.i475, %middle.block
  %spec.select.i.lcssa = phi i32 [ %234, %middle.block ], [ %spec.select.i.lcssa718.unr, %for.body.i475.prol.loopexit ], [ %spec.select.i.1, %for.body.i475 ]
  %cmp271 = icmp eq i32 %spec.select.i.lcssa, 1
  br i1 %cmp271, label %for.body.i484, label %if.else275

for.body.i484:                                    ; preds = %nch.exit, %for.inc.i
  %i.04.i = phi i64 [ %inc.i487, %for.inc.i ], [ 0, %nch.exit ]
  %idxprom.i480 = and i64 %i.04.i, 255
  %arrayidx.i481 = getelementptr inbounds i8, ptr %218, i64 %idxprom.i480
  %241 = load i8, ptr %arrayidx.i481, align 1, !tbaa !32
  %and1.i482 = and i8 %241, %219
  %tobool.not.i483 = icmp eq i8 %and1.i482, 0
  br i1 %tobool.not.i483, label %for.inc.i, label %if.then.i486

if.then.i486:                                     ; preds = %for.body.i484
  %conv2.i485 = trunc i64 %i.04.i to i32
  %sext.i = shl i32 %conv2.i485, 24
  %conv6.i = ashr exact i32 %sext.i, 24
  br label %firstch.exit

for.inc.i:                                        ; preds = %for.body.i484
  %inc.i487 = add nuw i64 %i.04.i, 1
  %exitcond.not.i488 = icmp eq i64 %inc.i487, %conv.i467
  br i1 %exitcond.not.i488, label %firstch.exit, label %for.body.i484, !llvm.loop !93

firstch.exit:                                     ; preds = %for.inc.i, %if.then.i486
  %retval.0.i489 = phi i32 [ %conv6.i, %if.then.i486 ], [ 0, %for.inc.i ]
  %categories.i = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 14
  %242 = load ptr, ptr %categories.i, align 8, !tbaa !27
  %cflags.i = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 6
  %243 = load i32, ptr %cflags.i, align 8, !tbaa !22
  %and.i492 = and i32 %243, 2
  %tobool.i.not = icmp eq i32 %and.i492, 0
  br i1 %tobool.i.not, label %firstch.exit.if.else.i503_crit_edge, label %land.lhs.true.i

firstch.exit.if.else.i503_crit_edge:              ; preds = %firstch.exit
  %.pre655 = and i32 %retval.0.i489, 255
  br label %if.else.i503

land.lhs.true.i:                                  ; preds = %firstch.exit
  %call.i493 = tail call ptr @__ctype_b_loc() #13
  %244 = load ptr, ptr %call.i493, align 8, !tbaa !57
  %conv2.i495 = and i32 %retval.0.i489, 255
  %idxprom.i496 = zext i32 %conv2.i495 to i64
  %arrayidx.i497 = getelementptr inbounds i16, ptr %244, i64 %idxprom.i496
  %245 = load i16, ptr %arrayidx.i497, align 2, !tbaa !58
  %246 = and i16 %245, 1024
  %tobool5.i.not = icmp eq i16 %246, 0
  br i1 %tobool5.i.not, label %if.else.i503, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %call7.i498 = tail call fastcc signext i8 @othercase(i32 noundef %retval.0.i489)
  %conv8.i = sext i8 %call7.i498 to i32
  %cmp.i499.not = icmp eq i32 %retval.0.i489, %conv8.i
  br i1 %cmp.i499.not, label %if.else.i503, label %if.then.i500

if.then.i500:                                     ; preds = %land.lhs.true6.i
  tail call fastcc void @bothcases(ptr noundef nonnull %p, i32 noundef %retval.0.i489)
  br label %ordinary.exit

if.else.i503:                                     ; preds = %firstch.exit.if.else.i503_crit_edge, %land.lhs.true6.i, %land.lhs.true.i
  %.pre-phi = phi i32 [ %.pre655, %firstch.exit.if.else.i503_crit_edge ], [ %conv2.i495, %land.lhs.true6.i ], [ %conv2.i495, %land.lhs.true.i ]
  %247 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i574 = icmp eq i32 %247, 0
  br i1 %cmp.not.i574, label %if.end.i578, label %doemit.exit600

if.end.i578:                                      ; preds = %if.else.i503
  %slen.i575 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %248 = load i64, ptr %slen.i575, align 8, !tbaa !29
  %ssize.i576 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %249 = load i64, ptr %ssize.i576, align 8, !tbaa !12
  %cmp1.not.i577 = icmp slt i64 %248, %249
  br i1 %cmp1.not.i577, label %if.end4.i599, label %if.then2.i583

if.then2.i583:                                    ; preds = %if.end.i578
  %add.i579 = add nsw i64 %249, 1
  %div.i580 = sdiv i64 %add.i579, 2
  %mul.i581 = mul nsw i64 %div.i580, 3
  %cmp.not.i.i582 = icmp slt i64 %249, %mul.i581
  br i1 %cmp.not.i.i582, label %if.end.i.i588, label %if.end4.i599

if.end.i.i588:                                    ; preds = %if.then2.i583
  %strip.i.i584 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %250 = load ptr, ptr %strip.i.i584, align 8, !tbaa !14
  %mul.i.i585 = mul i64 %div.i580, 24
  %call.i.i586 = tail call ptr @cli_realloc(ptr noundef %250, i64 noundef %mul.i.i585) #11
  %cmp1.i.i587 = icmp eq ptr %call.i.i586, null
  br i1 %cmp1.i.i587, label %if.then2.i.i590, label %if.end4.i.i594

if.then2.i.i590:                                  ; preds = %if.end.i.i588
  %251 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i589 = icmp eq i32 %251, 0
  br i1 %cmp.i.i.i589, label %if.then.i.i.i591, label %seterr.exit.i.i593

if.then.i.i.i591:                                 ; preds = %if.then2.i.i590
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i593

seterr.exit.i.i593:                               ; preds = %if.then.i.i.i591, %if.then2.i.i590
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i599

if.end4.i.i594:                                   ; preds = %if.end.i.i588
  store ptr %call.i.i586, ptr %strip.i.i584, align 8, !tbaa !14
  store i64 %mul.i581, ptr %ssize.i576, align 8, !tbaa !12
  br label %if.end4.i599

if.end4.i599:                                     ; preds = %if.end4.i.i594, %seterr.exit.i.i593, %if.then2.i583, %if.end.i578
  %252 = or i32 %.pre-phi, 268435456
  %or.i595 = zext i32 %252 to i64
  %strip.i596 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %253 = load ptr, ptr %strip.i596, align 8, !tbaa !14
  %254 = load i64, ptr %slen.i575, align 8, !tbaa !29
  %inc.i597 = add nsw i64 %254, 1
  store i64 %inc.i597, ptr %slen.i575, align 8, !tbaa !29
  %arrayidx.i598 = getelementptr inbounds i64, ptr %253, i64 %254
  store i64 %or.i595, ptr %arrayidx.i598, align 8, !tbaa !30
  br label %doemit.exit600

doemit.exit600:                                   ; preds = %if.else.i503, %if.end4.i599
  %idxprom12.i = sext i32 %retval.0.i489 to i64
  %arrayidx13.i = getelementptr inbounds i8, ptr %242, i64 %idxprom12.i
  %255 = load i8, ptr %arrayidx13.i, align 1, !tbaa !32
  %cmp15.i502 = icmp eq i8 %255, 0
  br i1 %cmp15.i502, label %if.then17.i, label %ordinary.exit

if.then17.i:                                      ; preds = %doemit.exit600
  %256 = load ptr, ptr %g.i, align 8, !tbaa !15
  %ncategories.i = getelementptr inbounds %struct.re_guts, ptr %256, i64 0, i32 13
  %257 = load i32, ptr %ncategories.i, align 4, !tbaa !39
  %inc.i504 = add nsw i32 %257, 1
  store i32 %inc.i504, ptr %ncategories.i, align 4, !tbaa !39
  %conv19.i = trunc i32 %257 to i8
  store i8 %conv19.i, ptr %arrayidx13.i, align 1, !tbaa !32
  br label %ordinary.exit

ordinary.exit:                                    ; preds = %if.then.i500, %doemit.exit600, %if.then17.i
  %258 = load ptr, ptr %g.i, align 8, !tbaa !15
  %sets.i506 = getelementptr inbounds %struct.re_guts, ptr %258, i64 0, i32 4
  %259 = load ptr, ptr %sets.i506, align 8, !tbaa !65
  %ncsets.i507 = getelementptr inbounds %struct.re_guts, ptr %258, i64 0, i32 3
  %260 = load i32, ptr %ncsets.i507, align 4, !tbaa !36
  %idxprom.i508 = sext i32 %260 to i64
  %arrayidx.i509 = getelementptr inbounds %struct.cset, ptr %259, i64 %idxprom.i508
  %csetsize.i510 = getelementptr inbounds %struct.re_guts, ptr %258, i64 0, i32 2
  %261 = load i32, ptr %csetsize.i510, align 8, !tbaa !20
  %conv.i511 = sext i32 %261 to i64
  %cmp25.not.i512 = icmp eq i32 %261, 0
  br i1 %cmp25.not.i512, label %for.end.i527, label %for.body.i524.preheader

for.body.i524.preheader:                          ; preds = %ordinary.exit
  %xtraiter737 = and i64 %conv.i511, 1
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %for.end.i527.loopexit.unr-lcssa, label %for.body.i524.preheader.new

for.body.i524.preheader.new:                      ; preds = %for.body.i524.preheader
  %unroll_iter739 = and i64 %conv.i511, -2
  br label %for.body.i524

for.body.i524:                                    ; preds = %for.body.i524, %for.body.i524.preheader.new
  %i.026.i516 = phi i64 [ 0, %for.body.i524.preheader.new ], [ %inc.i522.1, %for.body.i524 ]
  %niter740 = phi i64 [ 0, %for.body.i524.preheader.new ], [ %niter740.next.1, %for.body.i524 ]
  %263 = load i8, ptr %mask.i, align 8, !tbaa !69
  %not.i517 = xor i8 %263, -1
  %264 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom6.i518 = and i64 %i.026.i516, 254
  %arrayidx7.i519 = getelementptr inbounds i8, ptr %264, i64 %idxprom6.i518
  %265 = load i8, ptr %arrayidx7.i519, align 1, !tbaa !32
  %and.i520 = and i8 %265, %not.i517
  store i8 %and.i520, ptr %arrayidx7.i519, align 1, !tbaa !32
  %266 = load i8, ptr %hash.i, align 1, !tbaa !70
  %267 = trunc i64 %i.026.i516 to i8
  %conv11.i521 = sub i8 %266, %267
  store i8 %conv11.i521, ptr %hash.i, align 1, !tbaa !70
  %inc.i522 = or i64 %i.026.i516, 1
  %268 = load i8, ptr %mask.i, align 8, !tbaa !69
  %not.i517.1 = xor i8 %268, -1
  %269 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom6.i518.1 = and i64 %inc.i522, 255
  %arrayidx7.i519.1 = getelementptr inbounds i8, ptr %269, i64 %idxprom6.i518.1
  %270 = load i8, ptr %arrayidx7.i519.1, align 1, !tbaa !32
  %and.i520.1 = and i8 %270, %not.i517.1
  store i8 %and.i520.1, ptr %arrayidx7.i519.1, align 1, !tbaa !32
  %271 = load i8, ptr %hash.i, align 1, !tbaa !70
  %272 = trunc i64 %inc.i522 to i8
  %conv11.i521.1 = sub i8 %271, %272
  store i8 %conv11.i521.1, ptr %hash.i, align 1, !tbaa !70
  %inc.i522.1 = add nuw i64 %i.026.i516, 2
  %niter740.next.1 = add i64 %niter740, 2
  %niter740.ncmp.1 = icmp eq i64 %niter740.next.1, %unroll_iter739
  br i1 %niter740.ncmp.1, label %for.end.i527.loopexit.unr-lcssa, label %for.body.i524, !llvm.loop !86

for.end.i527.loopexit.unr-lcssa:                  ; preds = %for.body.i524, %for.body.i524.preheader
  %i.026.i516.unr = phi i64 [ 0, %for.body.i524.preheader ], [ %inc.i522.1, %for.body.i524 ]
  %lcmp.mod738.not = icmp eq i64 %xtraiter737, 0
  br i1 %lcmp.mod738.not, label %for.end.i527, label %for.body.i524.epil

for.body.i524.epil:                               ; preds = %for.end.i527.loopexit.unr-lcssa
  %273 = load i8, ptr %mask.i, align 8, !tbaa !69
  %not.i517.epil = xor i8 %273, -1
  %274 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom6.i518.epil = and i64 %i.026.i516.unr, 255
  %arrayidx7.i519.epil = getelementptr inbounds i8, ptr %274, i64 %idxprom6.i518.epil
  %275 = load i8, ptr %arrayidx7.i519.epil, align 1, !tbaa !32
  %and.i520.epil = and i8 %275, %not.i517.epil
  store i8 %and.i520.epil, ptr %arrayidx7.i519.epil, align 1, !tbaa !32
  %276 = load i8, ptr %hash.i, align 1, !tbaa !70
  %277 = trunc i64 %i.026.i516.unr to i8
  %conv11.i521.epil = sub i8 %276, %277
  store i8 %conv11.i521.epil, ptr %hash.i, align 1, !tbaa !70
  br label %for.end.i527

for.end.i527:                                     ; preds = %for.body.i524.epil, %for.end.i527.loopexit.unr-lcssa, %ordinary.exit
  %add.ptr.i525 = getelementptr inbounds %struct.cset, ptr %arrayidx.i509, i64 -1
  %cmp12.i526 = icmp eq ptr %add.ptr.i525, %arrayidx39.i
  br i1 %cmp12.i526, label %if.then.i530, label %cleanup

if.then.i530:                                     ; preds = %for.end.i527
  %278 = load ptr, ptr %g.i, align 8, !tbaa !15
  %ncsets15.i528 = getelementptr inbounds %struct.re_guts, ptr %278, i64 0, i32 3
  %279 = load i32, ptr %ncsets15.i528, align 4, !tbaa !36
  %dec.i529 = add nsw i32 %279, -1
  store i32 %dec.i529, ptr %ncsets15.i528, align 4, !tbaa !36
  br label %cleanup

if.else275:                                       ; preds = %if.end269, %nch.exit
  %280 = load i8, ptr %hash.i, align 1, !tbaa !70
  %sets.i535 = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 4
  %281 = load ptr, ptr %sets.i535, align 8, !tbaa !65
  %ncsets.i536 = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 3
  %282 = load i32, ptr %ncsets.i536, align 4, !tbaa !36
  %idxprom.i537 = sext i32 %282 to i64
  %arrayidx.i538 = getelementptr inbounds %struct.cset, ptr %281, i64 %idxprom.i537
  %conv.i540 = sext i32 %.fr.i to i64
  %cmp83.i = icmp sgt i32 %282, 0
  br i1 %cmp83.i, label %for.body.lr.ph.i541, label %freezeset.exit

for.body.lr.ph.i541:                              ; preds = %if.else275
  %cmp1580.not.i = icmp eq i32 %.fr.i, 0
  br i1 %cmp1580.not.i, label %for.body.us85.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i541, %for.inc45.us.i
  %cs2.084.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc45.us.i ], [ %281, %for.body.lr.ph.i541 ]
  %hash7.us.i = getelementptr inbounds %struct.cset, ptr %cs2.084.us.i, i64 0, i32 2
  %283 = load i8, ptr %hash7.us.i, align 1, !tbaa !70
  %cmp10.us.i = icmp ne i8 %283, %280
  %cmp12.not.us.i = icmp eq ptr %cs2.084.us.i, %arrayidx39.i
  %or.cond.us.i = or i1 %cmp12.not.us.i, %cmp10.us.i
  br i1 %or.cond.us.i, label %for.inc45.us.i, label %for.cond14.preheader.us.i

for.body17.us.i:                                  ; preds = %for.cond14.preheader.us.i, %for.inc.us.i
  %i.081.us.i = phi i64 [ 0, %for.cond14.preheader.us.i ], [ %inc.us.i, %for.inc.us.i ]
  %idxprom19.us.i = and i64 %i.081.us.i, 255
  %arrayidx20.us.i = getelementptr inbounds i8, ptr %286, i64 %idxprom19.us.i
  %284 = load i8, ptr %arrayidx20.us.i, align 1, !tbaa !32
  %and77.us.i = and i8 %284, %287
  %tobool.us.i = icmp eq i8 %and77.us.i, 0
  %arrayidx27.us.i = getelementptr inbounds i8, ptr %288, i64 %idxprom19.us.i
  %285 = load i8, ptr %arrayidx27.us.i, align 1, !tbaa !32
  %and3178.us.i = and i8 %285, %289
  %tobool32.us.i = icmp ne i8 %and3178.us.i, 0
  %cmp37.not.us.i = xor i1 %tobool.us.i, %tobool32.us.i
  br i1 %cmp37.not.us.i, label %for.inc.us.i, label %for.end.us.i

for.end.us.i:                                     ; preds = %for.body17.us.i
  %cmp40.us.i = icmp eq i64 %i.081.us.i, %conv.i540
  br i1 %cmp40.us.i, label %if.then49.i, label %for.inc45.us.i

for.inc.us.i:                                     ; preds = %for.body17.us.i
  %inc.us.i = add nuw i64 %i.081.us.i, 1
  %exitcond.not.i542 = icmp eq i64 %inc.us.i, %conv.i540
  br i1 %exitcond.not.i542, label %if.then49.i, label %for.body17.us.i, !llvm.loop !94

for.inc45.us.i:                                   ; preds = %for.end.us.i, %for.body.us.i
  %incdec.ptr.us.i = getelementptr inbounds %struct.cset, ptr %cs2.084.us.i, i64 1
  %cmp.us.i = icmp ult ptr %incdec.ptr.us.i, %arrayidx.i538
  br i1 %cmp.us.i, label %for.body.us.i, label %freezeset.exit, !llvm.loop !95

for.cond14.preheader.us.i:                        ; preds = %for.body.us.i
  %286 = load ptr, ptr %cs2.084.us.i, align 8, !tbaa !66
  %mask.us.i = getelementptr inbounds %struct.cset, ptr %cs2.084.us.i, i64 0, i32 1
  %287 = load i8, ptr %mask.us.i, align 8, !tbaa !69
  %288 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %289 = load i8, ptr %mask.i, align 8, !tbaa !69
  br label %for.body17.us.i

for.body.us85.i:                                  ; preds = %for.body.lr.ph.i541, %for.inc45.us91.i
  %cs2.084.us86.i = phi ptr [ %incdec.ptr.us92.i, %for.inc45.us91.i ], [ %281, %for.body.lr.ph.i541 ]
  %hash7.us87.i = getelementptr inbounds %struct.cset, ptr %cs2.084.us86.i, i64 0, i32 2
  %290 = load i8, ptr %hash7.us87.i, align 1, !tbaa !70
  %cmp10.us88.i = icmp ne i8 %290, %280
  %cmp12.not.us89.i = icmp eq ptr %cs2.084.us86.i, %arrayidx39.i
  %or.cond.us90.i = or i1 %cmp12.not.us89.i, %cmp10.us88.i
  br i1 %or.cond.us90.i, label %for.inc45.us91.i, label %if.then49.i

for.inc45.us91.i:                                 ; preds = %for.body.us85.i
  %incdec.ptr.us92.i = getelementptr inbounds %struct.cset, ptr %cs2.084.us86.i, i64 1
  %cmp.us93.i = icmp ult ptr %incdec.ptr.us92.i, %arrayidx.i538
  br i1 %cmp.us93.i, label %for.body.us85.i, label %freezeset.exit, !llvm.loop !95

if.then49.i:                                      ; preds = %for.end.us.i, %for.inc.us.i, %for.body.us85.i
  %.us-phi.i = phi ptr [ %cs2.084.us86.i, %for.body.us85.i ], [ %cs2.084.us.i, %for.inc.us.i ], [ %cs2.084.us.i, %for.end.us.i ]
  br i1 %cmp1580.not.i, label %for.end.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then49.i
  %xtraiter741 = and i64 %conv.i540, 1
  %291 = icmp eq i32 %.fr.i, 1
  br i1 %291, label %for.end.i.i.loopexit.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter743 = and i64 %conv.i540, -2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %i.026.i.i = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %inc.i.i.1, %for.body.i.i ]
  %niter744 = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %niter744.next.1, %for.body.i.i ]
  %292 = load i8, ptr %mask.i, align 8, !tbaa !69
  %not.i.i = xor i8 %292, -1
  %293 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom6.i.i = and i64 %i.026.i.i, 254
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %293, i64 %idxprom6.i.i
  %294 = load i8, ptr %arrayidx7.i.i, align 1, !tbaa !32
  %and.i.i = and i8 %294, %not.i.i
  store i8 %and.i.i, ptr %arrayidx7.i.i, align 1, !tbaa !32
  %295 = load i8, ptr %hash.i, align 1, !tbaa !70
  %296 = trunc i64 %i.026.i.i to i8
  %conv11.i.i = sub i8 %295, %296
  store i8 %conv11.i.i, ptr %hash.i, align 1, !tbaa !70
  %inc.i.i = or i64 %i.026.i.i, 1
  %297 = load i8, ptr %mask.i, align 8, !tbaa !69
  %not.i.i.1 = xor i8 %297, -1
  %298 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom6.i.i.1 = and i64 %inc.i.i, 255
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %298, i64 %idxprom6.i.i.1
  %299 = load i8, ptr %arrayidx7.i.i.1, align 1, !tbaa !32
  %and.i.i.1 = and i8 %299, %not.i.i.1
  store i8 %and.i.i.1, ptr %arrayidx7.i.i.1, align 1, !tbaa !32
  %300 = load i8, ptr %hash.i, align 1, !tbaa !70
  %301 = trunc i64 %inc.i.i to i8
  %conv11.i.i.1 = sub i8 %300, %301
  store i8 %conv11.i.i.1, ptr %hash.i, align 1, !tbaa !70
  %inc.i.i.1 = add nuw i64 %i.026.i.i, 2
  %niter744.next.1 = add i64 %niter744, 2
  %niter744.ncmp.1 = icmp eq i64 %niter744.next.1, %unroll_iter743
  br i1 %niter744.ncmp.1, label %for.end.i.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !86

for.end.i.i.loopexit.unr-lcssa:                   ; preds = %for.body.i.i, %for.body.i.i.preheader
  %i.026.i.i.unr = phi i64 [ 0, %for.body.i.i.preheader ], [ %inc.i.i.1, %for.body.i.i ]
  %lcmp.mod742.not = icmp eq i64 %xtraiter741, 0
  br i1 %lcmp.mod742.not, label %for.end.i.i.loopexit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.end.i.i.loopexit.unr-lcssa
  %302 = load i8, ptr %mask.i, align 8, !tbaa !69
  %not.i.i.epil = xor i8 %302, -1
  %303 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !66
  %idxprom6.i.i.epil = and i64 %i.026.i.i.unr, 255
  %arrayidx7.i.i.epil = getelementptr inbounds i8, ptr %303, i64 %idxprom6.i.i.epil
  %304 = load i8, ptr %arrayidx7.i.i.epil, align 1, !tbaa !32
  %and.i.i.epil = and i8 %304, %not.i.i.epil
  store i8 %and.i.i.epil, ptr %arrayidx7.i.i.epil, align 1, !tbaa !32
  %305 = load i8, ptr %hash.i, align 1, !tbaa !70
  %306 = trunc i64 %i.026.i.i.unr to i8
  %conv11.i.i.epil = sub i8 %305, %306
  store i8 %conv11.i.i.epil, ptr %hash.i, align 1, !tbaa !70
  br label %for.end.i.i.loopexit

for.end.i.i.loopexit:                             ; preds = %for.end.i.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %.pre650 = load ptr, ptr %g.i, align 8, !tbaa !15
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.i.loopexit, %if.then49.i
  %307 = phi ptr [ %.pre650, %for.end.i.i.loopexit ], [ %p.val, %if.then49.i ]
  %add.ptr.i.i544 = getelementptr inbounds %struct.cset, ptr %arrayidx.i538, i64 -1
  %cmp12.i.i = icmp eq ptr %add.ptr.i.i544, %arrayidx39.i
  br i1 %cmp12.i.i, label %if.then.i.i545, label %freezeset.exit

if.then.i.i545:                                   ; preds = %for.end.i.i
  %ncsets15.i.i = getelementptr inbounds %struct.re_guts, ptr %307, i64 0, i32 3
  %308 = load i32, ptr %ncsets15.i.i, align 4, !tbaa !36
  %dec.i.i = add nsw i32 %308, -1
  store i32 %dec.i.i, ptr %ncsets15.i.i, align 4, !tbaa !36
  br label %freezeset.exit

freezeset.exit:                                   ; preds = %for.inc45.us.i, %for.inc45.us91.i, %if.else275, %for.end.i.i, %if.then.i.i545
  %309 = phi ptr [ %307, %if.then.i.i545 ], [ %p.val, %if.else275 ], [ %307, %for.end.i.i ], [ %p.val, %for.inc45.us91.i ], [ %p.val, %for.inc45.us.i ]
  %cs.addr.0.i = phi ptr [ %.us-phi.i, %if.then.i.i545 ], [ %arrayidx39.i, %if.else275 ], [ %.us-phi.i, %for.end.i.i ], [ %arrayidx39.i, %for.inc45.us91.i ], [ %arrayidx39.i, %for.inc45.us.i ]
  %sets52.i = getelementptr inbounds %struct.re_guts, ptr %309, i64 0, i32 4
  %310 = load ptr, ptr %sets52.i, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cs.addr.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %310 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %sub.ptr.sub.i, 27
  %conv277 = ashr i64 %sext, 32
  %311 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i547 = icmp eq i32 %311, 0
  br i1 %cmp.not.i547, label %if.end.i551, label %cleanup

if.end.i551:                                      ; preds = %freezeset.exit
  %slen.i548 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %312 = load i64, ptr %slen.i548, align 8, !tbaa !29
  %ssize.i549 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %313 = load i64, ptr %ssize.i549, align 8, !tbaa !12
  %cmp1.not.i550 = icmp slt i64 %312, %313
  br i1 %cmp1.not.i550, label %if.end4.i571, label %if.then2.i556

if.then2.i556:                                    ; preds = %if.end.i551
  %add.i552 = add nsw i64 %313, 1
  %div.i553 = sdiv i64 %add.i552, 2
  %mul.i554 = mul nsw i64 %div.i553, 3
  %cmp.not.i.i555 = icmp slt i64 %313, %mul.i554
  br i1 %cmp.not.i.i555, label %if.end.i.i561, label %if.end4.i571

if.end.i.i561:                                    ; preds = %if.then2.i556
  %strip.i.i557 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %314 = load ptr, ptr %strip.i.i557, align 8, !tbaa !14
  %mul.i.i558 = mul i64 %div.i553, 24
  %call.i.i559 = tail call ptr @cli_realloc(ptr noundef %314, i64 noundef %mul.i.i558) #11
  %cmp1.i.i560 = icmp eq ptr %call.i.i559, null
  br i1 %cmp1.i.i560, label %if.then2.i.i563, label %if.end4.i.i567

if.then2.i.i563:                                  ; preds = %if.end.i.i561
  %315 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i562 = icmp eq i32 %315, 0
  br i1 %cmp.i.i.i562, label %if.then.i.i.i564, label %seterr.exit.i.i566

if.then.i.i.i564:                                 ; preds = %if.then2.i.i563
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i566

seterr.exit.i.i566:                               ; preds = %if.then.i.i.i564, %if.then2.i.i563
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i571

if.end4.i.i567:                                   ; preds = %if.end.i.i561
  store ptr %call.i.i559, ptr %strip.i.i557, align 8, !tbaa !14
  store i64 %mul.i554, ptr %ssize.i549, align 8, !tbaa !12
  br label %if.end4.i571

if.end4.i571:                                     ; preds = %if.end4.i.i567, %seterr.exit.i.i566, %if.then2.i556, %if.end.i551
  %or.i = or i64 %conv277, 805306368
  %strip.i568 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %316 = load ptr, ptr %strip.i568, align 8, !tbaa !14
  %317 = load i64, ptr %slen.i548, align 8, !tbaa !29
  %inc.i569 = add nsw i64 %317, 1
  store i64 %inc.i569, ptr %slen.i548, align 8, !tbaa !29
  %arrayidx.i570 = getelementptr inbounds i64, ptr %316, i64 %317
  store i64 %or.i, ptr %arrayidx.i570, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %allocset.exit.thread, %for.end.i527, %if.then.i530, %freezeset.exit, %if.end4.i571, %if.then.i459, %for.end.i, %doemit.exit415, %doemit.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ordinary(ptr noundef %p, i32 noundef %ch) unnamed_addr #0 {
entry:
  %bracket.i = alloca [3 x i8], align 1
  %g = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %0 = load ptr, ptr %g, align 8, !tbaa !15
  %categories = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %categories, align 8, !tbaa !27
  %cflags = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %cflags, align 8, !tbaa !22
  %and = and i32 %2, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %entry.if.else_crit_edge, label %land.lhs.true

entry.if.else_crit_edge:                          ; preds = %entry
  %.pre = and i32 %ch, 255
  br label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #13
  %3 = load ptr, ptr %call, align 8, !tbaa !57
  %conv2 = and i32 %ch, 255
  %idxprom = zext i32 %conv2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !58
  %5 = and i16 %4, 1024
  %tobool5.not = icmp eq i16 %5, 0
  br i1 %tobool5.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %conv2.i = zext i16 %4 to i32
  %and.i = and i32 %conv2.i, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else12.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true6
  %call7.i = tail call ptr @__ctype_tolower_loc() #13
  br label %return.sink.split.i

if.else12.i:                                      ; preds = %land.lhs.true6
  %and17.i = and i32 %conv2.i, 512
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %othercase.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.else12.i
  %call30.i = tail call ptr @__ctype_toupper_loc() #13
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then19.i, %if.then.i
  %call30.sink.i = phi ptr [ %call30.i, %if.then19.i ], [ %call7.i, %if.then.i ]
  %6 = load ptr, ptr %call30.sink.i, align 8, !tbaa !57
  %arrayidx32.i = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx32.i, align 4, !tbaa !26
  br label %othercase.exit

othercase.exit:                                   ; preds = %if.else12.i, %return.sink.split.i
  %retval.0.in.i = phi i32 [ %ch, %if.else12.i ], [ %7, %return.sink.split.i ]
  %sext = shl i32 %retval.0.in.i, 24
  %conv8 = ashr exact i32 %sext, 24
  %cmp.not = icmp eq i32 %conv8, %ch
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %othercase.exit
  %end.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %bracket.i) #11
  %conv.i = trunc i32 %ch to i8
  %add.ptr.i = getelementptr inbounds i8, ptr %bracket.i, i64 2
  store i8 %conv.i, ptr %bracket.i, align 1, !tbaa !32
  %arrayidx6.i = getelementptr inbounds [3 x i8], ptr %bracket.i, i64 0, i64 1
  store i8 93, ptr %arrayidx6.i, align 1, !tbaa !32
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !32
  %8 = load <2 x ptr>, ptr %p, align 8, !tbaa !57
  store ptr %bracket.i, ptr %p, align 8, !tbaa !16
  store ptr %add.ptr.i, ptr %end.i, align 8, !tbaa !17
  call fastcc void @p_bracket(ptr noundef nonnull %p) #14
  store <2 x ptr> %8, ptr %p, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %bracket.i) #11
  br label %if.end22

if.else:                                          ; preds = %entry.if.else_crit_edge, %othercase.exit, %land.lhs.true
  %.pre-phi = phi i32 [ %.pre, %entry.if.else_crit_edge ], [ %conv2, %othercase.exit ], [ %conv2, %land.lhs.true ]
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %9 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %if.end.i, label %doemit.exit

if.end.i:                                         ; preds = %if.else
  %slen.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %10 = load i64, ptr %slen.i, align 8, !tbaa !29
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %11 = load i64, ptr %ssize.i, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %10, %11
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %11, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %11, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %if.then2.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %12 = load ptr, ptr %strip.i.i, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef %12, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %13 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error.i, align 8, !tbaa !18
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  %end.i.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  store ptr @nuls, ptr %end.i.i.i, align 8, !tbaa !17
  br label %if.end4.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i, align 8, !tbaa !12
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end4.i.i, %seterr.exit.i.i, %if.then2.i, %if.end.i
  %14 = or i32 %.pre-phi, 268435456
  %or.i = zext i32 %14 to i64
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %15 = load ptr, ptr %strip.i, align 8, !tbaa !14
  %16 = load i64, ptr %slen.i, align 8, !tbaa !29
  %inc.i = add nsw i64 %16, 1
  store i64 %inc.i, ptr %slen.i, align 8, !tbaa !29
  %arrayidx.i34 = getelementptr inbounds i64, ptr %15, i64 %16
  store i64 %or.i, ptr %arrayidx.i34, align 8, !tbaa !30
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.else, %if.end4.i
  %idxprom12 = sext i32 %ch to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %1, i64 %idxprom12
  %17 = load i8, ptr %arrayidx13, align 1, !tbaa !32
  %cmp15 = icmp eq i8 %17, 0
  br i1 %cmp15, label %if.then17, label %if.end22

if.then17:                                        ; preds = %doemit.exit
  %18 = load ptr, ptr %g, align 8, !tbaa !15
  %ncategories = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 13
  %19 = load i32, ptr %ncategories, align 4, !tbaa !39
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %ncategories, align 4, !tbaa !39
  %conv19 = trunc i32 %19 to i8
  store i8 %conv19, ptr %arrayidx13, align 1, !tbaa !32
  br label %if.end22

if.end22:                                         ; preds = %doemit.exit, %if.then17, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @repeat(ptr noundef %p, i64 noundef %start, i32 noundef %from, i32 noundef %to) unnamed_addr #0 {
entry:
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %error = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not464467 = icmp eq i32 %0, 0
  br i1 %cmp.not464467, label %if.end.lr.ph.lr.ph, label %cleanup

if.end.lr.ph.lr.ph:                               ; preds = %entry
  %ssize.i383 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %strip.i.i387 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %end.i.i.i396 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %.pre.pre = load i64, ptr %slen, align 8, !tbaa !29
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %.pre = phi i64 [ %.pre.pre, %if.end.lr.ph.lr.ph ], [ %.pre511, %tailrecurse.outer.backedge ]
  %to.tr.ph470 = phi i32 [ %to, %if.end.lr.ph.lr.ph ], [ %to.tr.ph.be, %tailrecurse.outer.backedge ]
  %from.tr.ph469 = phi i32 [ %from, %if.end.lr.ph.lr.ph ], [ %from.tr.ph.be, %tailrecurse.outer.backedge ]
  %start.tr.ph468 = phi i64 [ %start, %if.end.lr.ph.lr.ph ], [ %start.tr.ph.be, %tailrecurse.outer.backedge ]
  %cmp4 = icmp slt i32 %to.tr.ph470, 2
  %cmp7 = icmp eq i32 %to.tr.ph470, 256
  %cond8 = select i1 %cmp7, i32 3, i32 2
  %cond10 = select i1 %cmp4, i32 %to.tr.ph470, i32 %cond8
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %dupl.exit405
  %.pre513 = phi i64 [ %.pre, %if.end.lr.ph ], [ %.pre510, %dupl.exit405 ]
  %1 = phi i64 [ %.pre, %if.end.lr.ph ], [ %76, %dupl.exit405 ]
  %from.tr466 = phi i32 [ %from.tr.ph469, %if.end.lr.ph ], [ %sub65, %dupl.exit405 ]
  %start.tr465 = phi i64 [ %start.tr.ph468, %if.end.lr.ph ], [ %1, %dupl.exit405 ]
  %cmp1 = icmp slt i32 %from.tr466, 2
  %cmp2 = icmp eq i32 %from.tr466, 256
  %cond = select i1 %cmp2, i32 3, i32 2
  %cond3 = select i1 %cmp1, i32 %from.tr466, i32 %cond
  %mul = shl nsw i32 %cond3, 3
  %add = add nsw i32 %mul, %cond10
  switch i32 %add, label %seterr.exit [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
    i32 9, label %cleanup
    i32 10, label %sw.bb32
    i32 11, label %sw.bb53
    i32 18, label %sw.bb59
    i32 19, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end
  store i64 %start.tr465, ptr %slen, align 8, !tbaa !29
  br label %cleanup

sw.bb13:                                          ; preds = %if.end, %if.end, %if.end
  %reass.sub472 = sub i64 %1, %start.tr465
  %add16 = add i64 %reass.sub472, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add16, i64 noundef %start.tr465)
  %add17 = add nsw i64 %start.tr465, 1
  tail call fastcc void @repeat(ptr noundef nonnull %p, i64 noundef %add17, i32 noundef 1, i32 noundef %to.tr.ph470)
  %2 = load i64, ptr %slen, align 8, !tbaa !29
  %sub19 = sub nsw i64 %2, %start.tr465
  %3 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %sw.bb13
  %4 = load i64, ptr %ssize.i383, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %2, %4
  br i1 %cmp1.not.i, label %doemit.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %4, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %4, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %5 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef %5, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %6 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %if.then.i.i.i, %if.then2.i.i
  %.pr505 = phi i32 [ 12, %if.then.i.i.i ], [ %6, %if.then2.i.i ]
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i396, align 8, !tbaa !17
  br label %doemit.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i387, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i383, align 8, !tbaa !12
  %.pr.pre = load i32, ptr %error, align 8, !tbaa !18
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.end.i, %if.then2.i, %seterr.exit.i.i, %if.end4.i.i
  %.pr = phi i32 [ 0, %if.end.i ], [ 0, %if.then2.i ], [ %.pr505, %seterr.exit.i.i ], [ %.pr.pre, %if.end4.i.i ]
  %or.i = or i64 %sub19, 2147483648
  %7 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %8 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i = add nsw i64 %8, 1
  store i64 %inc.i, ptr %slen, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds i64, ptr %7, i64 %8
  store i64 %or.i, ptr %arrayidx.i, align 8, !tbaa !30
  %cmp.not.i143 = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i143, label %if.end.i153, label %cleanup

if.end.i153:                                      ; preds = %doemit.exit
  %9 = load i64, ptr %slen, align 8, !tbaa !29
  %sub21 = sub nsw i64 %9, %start.tr465
  %arrayidx.i145 = getelementptr inbounds i64, ptr %7, i64 %start.tr465
  %10 = load i64, ptr %arrayidx.i145, align 8, !tbaa !30
  %and.i = and i64 %10, 4160749568
  %or.i146 = or i64 %and.i, %sub21
  store i64 %or.i146, ptr %arrayidx.i145, align 8, !tbaa !30
  %11 = load i64, ptr %slen, align 8, !tbaa !29
  %12 = load i64, ptr %ssize.i383, align 8, !tbaa !12
  %cmp1.not.i152 = icmp slt i64 %11, %12
  br i1 %cmp1.not.i152, label %doemit.exit174.thread, label %if.then2.i158

if.then2.i158:                                    ; preds = %if.end.i153
  %add.i154 = add nsw i64 %12, 1
  %div.i155 = sdiv i64 %add.i154, 2
  %mul.i156 = mul nsw i64 %div.i155, 3
  %cmp.not.i.i157 = icmp slt i64 %12, %mul.i156
  br i1 %cmp.not.i.i157, label %if.end.i.i163, label %doemit.exit174.thread

if.end.i.i163:                                    ; preds = %if.then2.i158
  %mul.i.i160 = mul i64 %div.i155, 24
  %call.i.i161 = tail call ptr @cli_realloc(ptr noundef nonnull %7, i64 noundef %mul.i.i160) #11
  %cmp1.i.i162 = icmp eq ptr %call.i.i161, null
  br i1 %cmp1.i.i162, label %if.then2.i.i165, label %doemit.exit174

if.then2.i.i165:                                  ; preds = %if.end.i.i163
  %13 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i164 = icmp eq i32 %13, 0
  br i1 %cmp.i.i.i164, label %if.then.i.i.i166, label %doemit.exit174.thread520

if.then.i.i.i166:                                 ; preds = %if.then2.i.i165
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %doemit.exit174.thread520

doemit.exit174.thread520:                         ; preds = %if.then2.i.i165, %if.then.i.i.i166
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i396, align 8, !tbaa !17
  %.pre506 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %14 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i171522 = add nsw i64 %14, 1
  store i64 %inc.i171522, ptr %slen, align 8, !tbaa !29
  %arrayidx.i172523 = getelementptr inbounds i64, ptr %.pre506, i64 %14
  store i64 2281701376, ptr %arrayidx.i172523, align 8, !tbaa !30
  br label %cleanup

doemit.exit174.thread:                            ; preds = %if.end.i153, %if.then2.i158
  %15 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i171517 = add nsw i64 %15, 1
  store i64 %inc.i171517, ptr %slen, align 8, !tbaa !29
  %arrayidx.i172518 = getelementptr inbounds i64, ptr %7, i64 %15
  store i64 2281701376, ptr %arrayidx.i172518, align 8, !tbaa !30
  br label %if.end.i188

doemit.exit174:                                   ; preds = %if.end.i.i163
  store ptr %call.i.i161, ptr %strip.i.i387, align 8, !tbaa !14
  store i64 %mul.i156, ptr %ssize.i383, align 8, !tbaa !12
  %.pr416.pre = load i32, ptr %error, align 8, !tbaa !18
  %16 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i171 = add nsw i64 %16, 1
  store i64 %inc.i171, ptr %slen, align 8, !tbaa !29
  %arrayidx.i172 = getelementptr inbounds i64, ptr %call.i.i161, i64 %16
  store i64 2281701376, ptr %arrayidx.i172, align 8, !tbaa !30
  %cmp.not.i176 = icmp eq i32 %.pr416.pre, 0
  br i1 %cmp.not.i176, label %if.end.i188, label %cleanup

if.end.i188:                                      ; preds = %doemit.exit174.thread, %doemit.exit174
  %17 = phi ptr [ %7, %doemit.exit174.thread ], [ %call.i.i161, %doemit.exit174 ]
  %18 = load i64, ptr %slen, align 8, !tbaa !29
  %sub23 = add nsw i64 %18, -1
  %arrayidx.i178 = getelementptr inbounds i64, ptr %17, i64 %sub23
  %19 = load i64, ptr %arrayidx.i178, align 8, !tbaa !30
  %and.i179 = and i64 %19, 4160749568
  %or.i180 = or i64 %and.i179, 1
  store i64 %or.i180, ptr %arrayidx.i178, align 8, !tbaa !30
  %20 = load i64, ptr %slen, align 8, !tbaa !29
  %21 = load i64, ptr %ssize.i383, align 8, !tbaa !12
  %cmp1.not.i187 = icmp slt i64 %20, %21
  br i1 %cmp1.not.i187, label %if.end4.i208, label %if.then2.i193

if.then2.i193:                                    ; preds = %if.end.i188
  %add.i189 = add nsw i64 %21, 1
  %div.i190 = sdiv i64 %add.i189, 2
  %mul.i191 = mul nsw i64 %div.i190, 3
  %cmp.not.i.i192 = icmp slt i64 %21, %mul.i191
  br i1 %cmp.not.i.i192, label %if.end.i.i198, label %if.end4.i208

if.end.i.i198:                                    ; preds = %if.then2.i193
  %mul.i.i195 = mul i64 %div.i190, 24
  %call.i.i196 = tail call ptr @cli_realloc(ptr noundef nonnull %17, i64 noundef %mul.i.i195) #11
  %cmp1.i.i197 = icmp eq ptr %call.i.i196, null
  br i1 %cmp1.i.i197, label %if.then2.i.i200, label %if.end4.i.i204

if.then2.i.i200:                                  ; preds = %if.end.i.i198
  %22 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i199 = icmp eq i32 %22, 0
  br i1 %cmp.i.i.i199, label %if.then.i.i.i201, label %seterr.exit.i.i203

if.then.i.i.i201:                                 ; preds = %if.then2.i.i200
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i203

seterr.exit.i.i203:                               ; preds = %if.then.i.i.i201, %if.then2.i.i200
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i396, align 8, !tbaa !17
  %.pre509 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  br label %if.end4.i208

if.end4.i.i204:                                   ; preds = %if.end.i.i198
  store ptr %call.i.i196, ptr %strip.i.i387, align 8, !tbaa !14
  store i64 %mul.i191, ptr %ssize.i383, align 8, !tbaa !12
  br label %if.end4.i208

if.end4.i208:                                     ; preds = %if.end4.i.i204, %seterr.exit.i.i203, %if.then2.i193, %if.end.i188
  %23 = phi ptr [ %call.i.i196, %if.end4.i.i204 ], [ %.pre509, %seterr.exit.i.i203 ], [ %17, %if.then2.i193 ], [ %17, %if.end.i188 ]
  %24 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i206 = add nsw i64 %24, 1
  store i64 %inc.i206, ptr %slen, align 8, !tbaa !29
  %arrayidx.i207 = getelementptr inbounds i64, ptr %23, i64 %24
  store i64 2415919106, ptr %arrayidx.i207, align 8, !tbaa !30
  br label %cleanup

sw.bb32:                                          ; preds = %if.end
  %reass.sub471 = sub i64 %1, %start.tr465
  %add35 = add i64 %reass.sub471, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add35, i64 noundef %start.tr465)
  %25 = load i64, ptr %slen, align 8, !tbaa !29
  %sub37 = sub nsw i64 %25, %start.tr465
  %26 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i211 = icmp eq i32 %26, 0
  br i1 %cmp.not.i211, label %if.end.i215, label %doemit.exit307

if.end.i215:                                      ; preds = %sw.bb32
  %27 = load i64, ptr %ssize.i383, align 8, !tbaa !12
  %cmp1.not.i214 = icmp slt i64 %25, %27
  br i1 %cmp1.not.i214, label %doemit.exit237, label %if.then2.i220

if.then2.i220:                                    ; preds = %if.end.i215
  %add.i216 = add nsw i64 %27, 1
  %div.i217 = sdiv i64 %add.i216, 2
  %mul.i218 = mul nsw i64 %div.i217, 3
  %cmp.not.i.i219 = icmp slt i64 %27, %mul.i218
  br i1 %cmp.not.i.i219, label %if.end.i.i225, label %doemit.exit237

if.end.i.i225:                                    ; preds = %if.then2.i220
  %28 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %mul.i.i222 = mul i64 %div.i217, 24
  %call.i.i223 = tail call ptr @cli_realloc(ptr noundef %28, i64 noundef %mul.i.i222) #11
  %cmp1.i.i224 = icmp eq ptr %call.i.i223, null
  br i1 %cmp1.i.i224, label %if.then2.i.i227, label %if.end4.i.i231

if.then2.i.i227:                                  ; preds = %if.end.i.i225
  %29 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i226 = icmp eq i32 %29, 0
  br i1 %cmp.i.i.i226, label %if.then.i.i.i228, label %seterr.exit.i.i230

if.then.i.i.i228:                                 ; preds = %if.then2.i.i227
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i230

seterr.exit.i.i230:                               ; preds = %if.then.i.i.i228, %if.then2.i.i227
  %.pr412499 = phi i32 [ 12, %if.then.i.i.i228 ], [ %29, %if.then2.i.i227 ]
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i396, align 8, !tbaa !17
  br label %doemit.exit237

if.end4.i.i231:                                   ; preds = %if.end.i.i225
  store ptr %call.i.i223, ptr %strip.i.i387, align 8, !tbaa !14
  store i64 %mul.i218, ptr %ssize.i383, align 8, !tbaa !12
  %.pr412.pre = load i32, ptr %error, align 8, !tbaa !18
  br label %doemit.exit237

doemit.exit237:                                   ; preds = %if.end.i215, %if.then2.i220, %seterr.exit.i.i230, %if.end4.i.i231
  %.pr412 = phi i32 [ 0, %if.end.i215 ], [ 0, %if.then2.i220 ], [ %.pr412499, %seterr.exit.i.i230 ], [ %.pr412.pre, %if.end4.i.i231 ]
  %or.i232 = or i64 %sub37, 2147483648
  %30 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %31 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i234 = add nsw i64 %31, 1
  store i64 %inc.i234, ptr %slen, align 8, !tbaa !29
  %arrayidx.i235 = getelementptr inbounds i64, ptr %30, i64 %31
  store i64 %or.i232, ptr %arrayidx.i235, align 8, !tbaa !30
  %cmp.not.i239 = icmp eq i32 %.pr412, 0
  br i1 %cmp.not.i239, label %if.end.i251, label %doemit.exit307

if.end.i251:                                      ; preds = %doemit.exit237
  %32 = load i64, ptr %slen, align 8, !tbaa !29
  %sub39 = sub nsw i64 %32, %start.tr465
  %arrayidx.i241 = getelementptr inbounds i64, ptr %30, i64 %start.tr465
  %33 = load i64, ptr %arrayidx.i241, align 8, !tbaa !30
  %and.i242 = and i64 %33, 4160749568
  %or.i243 = or i64 %and.i242, %sub39
  store i64 %or.i243, ptr %arrayidx.i241, align 8, !tbaa !30
  %34 = load i64, ptr %slen, align 8, !tbaa !29
  %35 = load i64, ptr %ssize.i383, align 8, !tbaa !12
  %cmp1.not.i250 = icmp slt i64 %34, %35
  br i1 %cmp1.not.i250, label %doemit.exit272.thread, label %if.then2.i256

if.then2.i256:                                    ; preds = %if.end.i251
  %add.i252 = add nsw i64 %35, 1
  %div.i253 = sdiv i64 %add.i252, 2
  %mul.i254 = mul nsw i64 %div.i253, 3
  %cmp.not.i.i255 = icmp slt i64 %35, %mul.i254
  br i1 %cmp.not.i.i255, label %if.end.i.i261, label %doemit.exit272.thread

if.end.i.i261:                                    ; preds = %if.then2.i256
  %mul.i.i258 = mul i64 %div.i253, 24
  %call.i.i259 = tail call ptr @cli_realloc(ptr noundef nonnull %30, i64 noundef %mul.i.i258) #11
  %cmp1.i.i260 = icmp eq ptr %call.i.i259, null
  br i1 %cmp1.i.i260, label %if.then2.i.i263, label %doemit.exit272

if.then2.i.i263:                                  ; preds = %if.end.i.i261
  %36 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i262 = icmp eq i32 %36, 0
  br i1 %cmp.i.i.i262, label %if.then.i.i.i264, label %doemit.exit272.thread529

if.then.i.i.i264:                                 ; preds = %if.then2.i.i263
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %doemit.exit272.thread529

doemit.exit272.thread529:                         ; preds = %if.then2.i.i263, %if.then.i.i.i264
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i396, align 8, !tbaa !17
  %.pre500 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %37 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i269531 = add nsw i64 %37, 1
  store i64 %inc.i269531, ptr %slen, align 8, !tbaa !29
  %arrayidx.i270532 = getelementptr inbounds i64, ptr %.pre500, i64 %37
  store i64 2281701376, ptr %arrayidx.i270532, align 8, !tbaa !30
  br label %doemit.exit307

doemit.exit272.thread:                            ; preds = %if.end.i251, %if.then2.i256
  %38 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i269526 = add nsw i64 %38, 1
  store i64 %inc.i269526, ptr %slen, align 8, !tbaa !29
  %arrayidx.i270527 = getelementptr inbounds i64, ptr %30, i64 %38
  store i64 2281701376, ptr %arrayidx.i270527, align 8, !tbaa !30
  br label %if.end.i286

doemit.exit272:                                   ; preds = %if.end.i.i261
  store ptr %call.i.i259, ptr %strip.i.i387, align 8, !tbaa !14
  store i64 %mul.i254, ptr %ssize.i383, align 8, !tbaa !12
  %.pr418.pre = load i32, ptr %error, align 8, !tbaa !18
  %39 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i269 = add nsw i64 %39, 1
  store i64 %inc.i269, ptr %slen, align 8, !tbaa !29
  %arrayidx.i270 = getelementptr inbounds i64, ptr %call.i.i259, i64 %39
  store i64 2281701376, ptr %arrayidx.i270, align 8, !tbaa !30
  %cmp.not.i274 = icmp eq i32 %.pr418.pre, 0
  br i1 %cmp.not.i274, label %if.end.i286, label %doemit.exit307

if.end.i286:                                      ; preds = %doemit.exit272.thread, %doemit.exit272
  %40 = phi ptr [ %30, %doemit.exit272.thread ], [ %call.i.i259, %doemit.exit272 ]
  %41 = load i64, ptr %slen, align 8, !tbaa !29
  %sub41 = add nsw i64 %41, -1
  %arrayidx.i276 = getelementptr inbounds i64, ptr %40, i64 %sub41
  %42 = load i64, ptr %arrayidx.i276, align 8, !tbaa !30
  %and.i277 = and i64 %42, 4160749568
  %or.i278 = or i64 %and.i277, 1
  store i64 %or.i278, ptr %arrayidx.i276, align 8, !tbaa !30
  %43 = load i64, ptr %slen, align 8, !tbaa !29
  %44 = load i64, ptr %ssize.i383, align 8, !tbaa !12
  %cmp1.not.i285 = icmp slt i64 %43, %44
  br i1 %cmp1.not.i285, label %if.end4.i306, label %if.then2.i291

if.then2.i291:                                    ; preds = %if.end.i286
  %add.i287 = add nsw i64 %44, 1
  %div.i288 = sdiv i64 %add.i287, 2
  %mul.i289 = mul nsw i64 %div.i288, 3
  %cmp.not.i.i290 = icmp slt i64 %44, %mul.i289
  br i1 %cmp.not.i.i290, label %if.end.i.i296, label %if.end4.i306

if.end.i.i296:                                    ; preds = %if.then2.i291
  %mul.i.i293 = mul i64 %div.i288, 24
  %call.i.i294 = tail call ptr @cli_realloc(ptr noundef nonnull %40, i64 noundef %mul.i.i293) #11
  %cmp1.i.i295 = icmp eq ptr %call.i.i294, null
  br i1 %cmp1.i.i295, label %if.then2.i.i298, label %if.end4.i.i302

if.then2.i.i298:                                  ; preds = %if.end.i.i296
  %45 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i297 = icmp eq i32 %45, 0
  br i1 %cmp.i.i.i297, label %if.then.i.i.i299, label %seterr.exit.i.i301

if.then.i.i.i299:                                 ; preds = %if.then2.i.i298
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i301

seterr.exit.i.i301:                               ; preds = %if.then.i.i.i299, %if.then2.i.i298
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i396, align 8, !tbaa !17
  %.pre503 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  br label %if.end4.i306

if.end4.i.i302:                                   ; preds = %if.end.i.i296
  store ptr %call.i.i294, ptr %strip.i.i387, align 8, !tbaa !14
  store i64 %mul.i289, ptr %ssize.i383, align 8, !tbaa !12
  br label %if.end4.i306

if.end4.i306:                                     ; preds = %if.end4.i.i302, %seterr.exit.i.i301, %if.then2.i291, %if.end.i286
  %46 = phi ptr [ %call.i.i294, %if.end4.i.i302 ], [ %.pre503, %seterr.exit.i.i301 ], [ %40, %if.then2.i291 ], [ %40, %if.end.i286 ]
  %47 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i304 = add nsw i64 %47, 1
  store i64 %inc.i304, ptr %slen, align 8, !tbaa !29
  %arrayidx.i305 = getelementptr inbounds i64, ptr %46, i64 %47
  store i64 2415919106, ptr %arrayidx.i305, align 8, !tbaa !30
  br label %doemit.exit307

doemit.exit307:                                   ; preds = %doemit.exit272.thread529, %doemit.exit237, %sw.bb32, %doemit.exit272, %if.end4.i306
  %add50 = add nsw i64 %start.tr465, 1
  %48 = load i64, ptr %slen, align 8, !tbaa !29
  %cmp.i = icmp eq i64 %1, %start.tr465
  br i1 %cmp.i, label %tailrecurse.outer.backedge, label %if.end.i312

if.end.i312:                                      ; preds = %doemit.exit307
  %49 = load i64, ptr %ssize.i383, align 8, !tbaa !12
  %add.i310 = add nsw i64 %49, %reass.sub471
  %cmp.not.i.i311 = icmp sgt i64 %reass.sub471, 0
  br i1 %cmp.not.i.i311, label %if.end.i.i317, label %enlarge.exit.i

if.end.i.i317:                                    ; preds = %if.end.i312
  %50 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %mul.i.i314 = shl i64 %add.i310, 3
  %call.i.i315 = tail call ptr @cli_realloc(ptr noundef %50, i64 noundef %mul.i.i314) #11
  %cmp1.i.i316 = icmp eq ptr %call.i.i315, null
  br i1 %cmp1.i.i316, label %if.then2.i.i319, label %if.end4.i.i323

if.then2.i.i319:                                  ; preds = %if.end.i.i317
  %51 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i318 = icmp eq i32 %51, 0
  br i1 %cmp.i.i.i318, label %if.then.i.i.i320, label %seterr.exit.i.i322

if.then.i.i.i320:                                 ; preds = %if.then2.i.i319
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i322

seterr.exit.i.i322:                               ; preds = %if.then.i.i.i320, %if.then2.i.i319
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i396, align 8, !tbaa !17
  br label %enlarge.exit.i

if.end4.i.i323:                                   ; preds = %if.end.i.i317
  store ptr %call.i.i315, ptr %strip.i.i387, align 8, !tbaa !14
  store i64 %add.i310, ptr %ssize.i383, align 8, !tbaa !12
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %if.end4.i.i323, %seterr.exit.i.i322, %if.end.i312
  %52 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %53 = load i64, ptr %slen, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds i64, ptr %52, i64 %53
  %add.ptr3.i = getelementptr inbounds i64, ptr %52, i64 %add50
  %mul.i325 = shl i64 %reass.sub471, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr3.i, i64 %mul.i325, i1 false)
  %54 = load i64, ptr %slen, align 8, !tbaa !29
  %add5.i = add nsw i64 %54, %reass.sub471
  store i64 %add5.i, ptr %slen, align 8, !tbaa !29
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %enlarge.exit.i, %doemit.exit307, %dupl.exit379
  %.pre511 = phi i64 [ %.pre512, %dupl.exit379 ], [ %48, %doemit.exit307 ], [ %add5.i, %enlarge.exit.i ]
  %start.tr.ph.be = phi i64 [ %1, %dupl.exit379 ], [ %48, %doemit.exit307 ], [ %48, %enlarge.exit.i ]
  %from.tr.ph.be = phi i32 [ %sub61, %dupl.exit379 ], [ 1, %doemit.exit307 ], [ 1, %enlarge.exit.i ]
  %to.tr.ph.be = add nsw i32 %to.tr.ph470, -1
  %55 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not464 = icmp eq i32 %55, 0
  br i1 %cmp.not464, label %if.end.lr.ph, label %cleanup

sw.bb53:                                          ; preds = %if.end
  %reass.sub = sub i64 %1, %start.tr465
  %add56 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add56, i64 noundef %start.tr465)
  %56 = load i64, ptr %slen, align 8, !tbaa !29
  %sub58 = sub nsw i64 %56, %start.tr465
  %57 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i327 = icmp eq i32 %57, 0
  br i1 %cmp.not.i327, label %if.end.i331, label %cleanup

if.end.i331:                                      ; preds = %sw.bb53
  %58 = load i64, ptr %ssize.i383, align 8, !tbaa !12
  %cmp1.not.i330 = icmp slt i64 %56, %58
  br i1 %cmp1.not.i330, label %if.end4.i352, label %if.then2.i336

if.then2.i336:                                    ; preds = %if.end.i331
  %add.i332 = add nsw i64 %58, 1
  %div.i333 = sdiv i64 %add.i332, 2
  %mul.i334 = mul nsw i64 %div.i333, 3
  %cmp.not.i.i335 = icmp slt i64 %58, %mul.i334
  br i1 %cmp.not.i.i335, label %if.end.i.i341, label %if.end4.i352

if.end.i.i341:                                    ; preds = %if.then2.i336
  %59 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %mul.i.i338 = mul i64 %div.i333, 24
  %call.i.i339 = tail call ptr @cli_realloc(ptr noundef %59, i64 noundef %mul.i.i338) #11
  %cmp1.i.i340 = icmp eq ptr %call.i.i339, null
  br i1 %cmp1.i.i340, label %if.then2.i.i343, label %if.end4.i.i347

if.then2.i.i343:                                  ; preds = %if.end.i.i341
  %60 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i342 = icmp eq i32 %60, 0
  br i1 %cmp.i.i.i342, label %if.then.i.i.i344, label %seterr.exit.i.i346

if.then.i.i.i344:                                 ; preds = %if.then2.i.i343
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i346

seterr.exit.i.i346:                               ; preds = %if.then.i.i.i344, %if.then2.i.i343
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i396, align 8, !tbaa !17
  br label %if.end4.i352

if.end4.i.i347:                                   ; preds = %if.end.i.i341
  store ptr %call.i.i339, ptr %strip.i.i387, align 8, !tbaa !14
  store i64 %mul.i334, ptr %ssize.i383, align 8, !tbaa !12
  br label %if.end4.i352

if.end4.i352:                                     ; preds = %if.end4.i.i347, %seterr.exit.i.i346, %if.then2.i336, %if.end.i331
  %or.i348 = or i64 %sub58, 1342177280
  %61 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %62 = load i64, ptr %slen, align 8, !tbaa !29
  %inc.i350 = add nsw i64 %62, 1
  store i64 %inc.i350, ptr %slen, align 8, !tbaa !29
  %arrayidx.i351 = getelementptr inbounds i64, ptr %61, i64 %62
  store i64 %or.i348, ptr %arrayidx.i351, align 8, !tbaa !30
  br label %cleanup

sw.bb59:                                          ; preds = %if.end
  %sub.i355 = sub nsw i64 %1, %start.tr465
  %cmp.i356 = icmp eq i64 %1, %start.tr465
  br i1 %cmp.i356, label %dupl.exit379, label %if.end.i360

if.end.i360:                                      ; preds = %sw.bb59
  %63 = load i64, ptr %ssize.i383, align 8, !tbaa !12
  %add.i358 = add nsw i64 %63, %sub.i355
  %cmp.not.i.i359 = icmp sgt i64 %sub.i355, 0
  br i1 %cmp.not.i.i359, label %if.end.i.i365, label %enlarge.exit.i378

if.end.i.i365:                                    ; preds = %if.end.i360
  %64 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %mul.i.i362 = shl i64 %add.i358, 3
  %call.i.i363 = tail call ptr @cli_realloc(ptr noundef %64, i64 noundef %mul.i.i362) #11
  %cmp1.i.i364 = icmp eq ptr %call.i.i363, null
  br i1 %cmp1.i.i364, label %if.then2.i.i368, label %if.end4.i.i372

if.then2.i.i368:                                  ; preds = %if.end.i.i365
  %65 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i367 = icmp eq i32 %65, 0
  br i1 %cmp.i.i.i367, label %if.then.i.i.i369, label %seterr.exit.i.i371

if.then.i.i.i369:                                 ; preds = %if.then2.i.i368
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i371

seterr.exit.i.i371:                               ; preds = %if.then.i.i.i369, %if.then2.i.i368
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i396, align 8, !tbaa !17
  br label %enlarge.exit.i378

if.end4.i.i372:                                   ; preds = %if.end.i.i365
  store ptr %call.i.i363, ptr %strip.i.i387, align 8, !tbaa !14
  store i64 %add.i358, ptr %ssize.i383, align 8, !tbaa !12
  br label %enlarge.exit.i378

enlarge.exit.i378:                                ; preds = %if.end4.i.i372, %seterr.exit.i.i371, %if.end.i360
  %66 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %67 = load i64, ptr %slen, align 8, !tbaa !29
  %add.ptr.i374 = getelementptr inbounds i64, ptr %66, i64 %67
  %add.ptr3.i375 = getelementptr inbounds i64, ptr %66, i64 %start.tr465
  %mul.i376 = shl i64 %sub.i355, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i374, ptr align 1 %add.ptr3.i375, i64 %mul.i376, i1 false)
  %68 = load i64, ptr %slen, align 8, !tbaa !29
  %add5.i377 = add nsw i64 %68, %sub.i355
  store i64 %add5.i377, ptr %slen, align 8, !tbaa !29
  br label %dupl.exit379

dupl.exit379:                                     ; preds = %sw.bb59, %enlarge.exit.i378
  %.pre512 = phi i64 [ %.pre513, %sw.bb59 ], [ %add5.i377, %enlarge.exit.i378 ]
  %sub61 = add nsw i32 %from.tr466, -1
  br label %tailrecurse.outer.backedge

sw.bb63:                                          ; preds = %if.end
  %sub.i381 = sub nsw i64 %1, %start.tr465
  %cmp.i382 = icmp eq i64 %1, %start.tr465
  br i1 %cmp.i382, label %dupl.exit405, label %if.end.i386

if.end.i386:                                      ; preds = %sw.bb63
  %69 = load i64, ptr %ssize.i383, align 8, !tbaa !12
  %add.i384 = add nsw i64 %69, %sub.i381
  %cmp.not.i.i385 = icmp sgt i64 %sub.i381, 0
  br i1 %cmp.not.i.i385, label %if.end.i.i391, label %enlarge.exit.i404

if.end.i.i391:                                    ; preds = %if.end.i386
  %70 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %mul.i.i388 = shl i64 %add.i384, 3
  %call.i.i389 = tail call ptr @cli_realloc(ptr noundef %70, i64 noundef %mul.i.i388) #11
  %cmp1.i.i390 = icmp eq ptr %call.i.i389, null
  br i1 %cmp1.i.i390, label %if.then2.i.i394, label %if.end4.i.i398

if.then2.i.i394:                                  ; preds = %if.end.i.i391
  %71 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i393 = icmp eq i32 %71, 0
  br i1 %cmp.i.i.i393, label %if.then.i.i.i395, label %seterr.exit.i.i397

if.then.i.i.i395:                                 ; preds = %if.then2.i.i394
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i397

seterr.exit.i.i397:                               ; preds = %if.then.i.i.i395, %if.then2.i.i394
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i396, align 8, !tbaa !17
  br label %enlarge.exit.i404

if.end4.i.i398:                                   ; preds = %if.end.i.i391
  store ptr %call.i.i389, ptr %strip.i.i387, align 8, !tbaa !14
  store i64 %add.i384, ptr %ssize.i383, align 8, !tbaa !12
  br label %enlarge.exit.i404

enlarge.exit.i404:                                ; preds = %if.end4.i.i398, %seterr.exit.i.i397, %if.end.i386
  %72 = load ptr, ptr %strip.i.i387, align 8, !tbaa !14
  %73 = load i64, ptr %slen, align 8, !tbaa !29
  %add.ptr.i400 = getelementptr inbounds i64, ptr %72, i64 %73
  %add.ptr3.i401 = getelementptr inbounds i64, ptr %72, i64 %start.tr465
  %mul.i402 = shl i64 %sub.i381, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i400, ptr align 1 %add.ptr3.i401, i64 %mul.i402, i1 false)
  %74 = load i64, ptr %slen, align 8, !tbaa !29
  %add5.i403 = add nsw i64 %74, %sub.i381
  store i64 %add5.i403, ptr %slen, align 8, !tbaa !29
  %.pre497 = load i32, ptr %error, align 8, !tbaa !18
  br label %dupl.exit405

dupl.exit405:                                     ; preds = %sw.bb63, %enlarge.exit.i404
  %.pre510 = phi i64 [ %.pre513, %sw.bb63 ], [ %add5.i403, %enlarge.exit.i404 ]
  %75 = phi i32 [ 0, %sw.bb63 ], [ %.pre497, %enlarge.exit.i404 ]
  %76 = phi i64 [ %1, %sw.bb63 ], [ %add5.i403, %enlarge.exit.i404 ]
  %sub65 = add nsw i32 %from.tr466, -1
  %cmp.not = icmp eq i32 %75, 0
  br i1 %cmp.not, label %if.end, label %cleanup

seterr.exit:                                      ; preds = %if.end
  store i32 15, ptr %error, align 8, !tbaa !18
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i396, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %tailrecurse.outer.backedge, %dupl.exit405, %if.end, %doemit.exit174.thread520, %entry, %doemit.exit, %sw.bb13, %doemit.exit174, %sw.bb, %seterr.exit, %if.end4.i208, %sw.bb53, %if.end4.i352
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @othercase(i32 noundef %ch) unnamed_addr #7 {
entry:
  %conv1 = and i32 %ch, 255
  %call = tail call ptr @__ctype_b_loc() #13
  %0 = load ptr, ptr %call, align 8, !tbaa !57
  %idxprom = zext i32 %conv1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !58
  %conv2 = zext i16 %1 to i32
  %and = and i32 %conv2, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else12, label %if.then

if.then:                                          ; preds = %entry
  %call7 = tail call ptr @__ctype_tolower_loc() #13
  br label %return.sink.split

if.else12:                                        ; preds = %entry
  %and17 = and i32 %conv2, 512
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.else12
  %call30 = tail call ptr @__ctype_toupper_loc() #13
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then19
  %call30.sink = phi ptr [ %call30, %if.then19 ], [ %call7, %if.then ]
  %2 = load ptr, ptr %call30.sink, align 8, !tbaa !57
  %arrayidx32 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx32, align 4, !tbaa !26
  br label %return

return:                                           ; preds = %return.sink.split, %if.else12
  %retval.0.in = phi i32 [ %ch, %if.else12 ], [ %3, %return.sink.split ]
  %retval.0 = trunc i32 %retval.0.in to i8
  ret i8 %retval.0
}

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @p_b_symbol(ptr nocapture noundef %p) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !16
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %lor.end.thread

if.then.i:                                        ; preds = %lor.rhs
  store i32 7, ptr %error.i, align 8, !tbaa !18
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %if.then.i, %lor.rhs
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.then

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %cmp6 = icmp ult ptr %add.ptr, %1
  br i1 %cmp6, label %land.lhs.true7, label %if.then

land.lhs.true7:                                   ; preds = %land.lhs.true
  %3 = load i8, ptr %0, align 1, !tbaa !32
  %cmp9 = icmp eq i8 %3, 91
  br i1 %cmp9, label %land.lhs.true11, label %if.then

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %4 = load i8, ptr %add.ptr, align 1, !tbaa !32
  %cmp15 = icmp eq i8 %4, 46
  br i1 %cmp15, label %cond.true, label %if.then

cond.true:                                        ; preds = %land.lhs.true11
  %add.ptr18 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr18, ptr %p, align 8, !tbaa !16
  %5 = ptrtoint ptr %add.ptr18 to i64
  %cmp83.i = icmp ult ptr %add.ptr18, %1
  br i1 %cmp83.i, label %land.lhs.true.preheader.i, label %if.then.i74

land.lhs.true.preheader.i:                        ; preds = %cond.true
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %scevgep.i = getelementptr i8, ptr %add.ptr18, i64 %7
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i, %land.lhs.true.preheader.i
  %add.ptr8284.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %add.ptr18, %land.lhs.true.preheader.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr8284.i, i64 1
  %cmp7.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp7.i, label %land.lhs.true8.i, label %while.body.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %8 = load i8, ptr %add.ptr8284.i, align 1, !tbaa !32
  %cmp10.i = icmp eq i8 %8, 46
  br i1 %cmp10.i, label %land.rhs12.i, label %while.body.i

land.rhs12.i:                                     ; preds = %land.lhs.true8.i
  %9 = load i8, ptr %add.ptr.i, align 1, !tbaa !32
  %cmp16.i = icmp eq i8 %9, 93
  br i1 %cmp16.i, label %if.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs12.i, %land.lhs.true8.i, %land.lhs.true.i
  store ptr %add.ptr.i, ptr %p, align 8, !tbaa !16
  %exitcond.not.i = icmp eq ptr %add.ptr.i, %scevgep.i
  br i1 %exitcond.not.i, label %if.then.i74, label %land.lhs.true.i, !llvm.loop !79

if.then.i74:                                      ; preds = %while.body.i, %cond.true
  %error.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %10 = load i32, ptr %error.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.rhs46

if.then.i.i:                                      ; preds = %if.then.i74
  store i32 7, ptr %error.i.i, align 8, !tbaa !18
  br label %lor.rhs46

if.end.i:                                         ; preds = %land.rhs12.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr8284.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %5
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %conv29.i = ashr exact i64 %sext.i, 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %11 = phi ptr [ @.str.27, %if.end.i ], [ %13, %for.inc.i ]
  %cp.085.i = phi ptr [ @cnames, %if.end.i ], [ %incdec.ptr40.i, %for.inc.i ]
  %call30.i = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %add.ptr18, i64 noundef %conv29.i) #12
  %cmp31.i = icmp eq i32 %call30.i, 0
  br i1 %cmp31.i, label %land.lhs.true33.i, label %for.inc.i

land.lhs.true33.i:                                ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %conv29.i
  %12 = load i8, ptr %arrayidx.i, align 1, !tbaa !32
  %cmp36.i = icmp eq i8 %12, 0
  br i1 %cmp36.i, label %if.then38.i, label %for.inc.i

if.then38.i:                                      ; preds = %land.lhs.true33.i
  %code.i = getelementptr inbounds %struct.cname, ptr %cp.085.i, i64 0, i32 1
  br label %p_b_coll_elem.exit

for.inc.i:                                        ; preds = %land.lhs.true33.i, %for.body.i
  %incdec.ptr40.i = getelementptr inbounds %struct.cname, ptr %cp.085.i, i64 1
  %13 = load ptr, ptr %incdec.ptr40.i, align 8, !tbaa !82
  %cmp26.not.i = icmp eq ptr %13, null
  br i1 %cmp26.not.i, label %for.end.i, label %for.body.i, !llvm.loop !83

for.end.i:                                        ; preds = %for.inc.i
  %14 = and i64 %sub.ptr.sub.i, 4294967295
  %cmp41.i = icmp eq i64 %14, 1
  br i1 %cmp41.i, label %p_b_coll_elem.exit, label %if.end44.i

if.end44.i:                                       ; preds = %for.end.i
  %error.i73.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %15 = load i32, ptr %error.i73.i, align 8, !tbaa !18
  %cmp.i74.i = icmp eq i32 %15, 0
  br i1 %cmp.i74.i, label %if.then.i75.i, label %lor.rhs46

if.then.i75.i:                                    ; preds = %if.end44.i
  store i32 3, ptr %error.i73.i, align 8, !tbaa !18
  br label %lor.rhs46

p_b_coll_elem.exit:                               ; preds = %for.end.i, %if.then38.i
  %retval.0.i.in = phi ptr [ %code.i, %if.then38.i ], [ %add.ptr18, %for.end.i ]
  %retval.0.i = load i8, ptr %retval.0.i.in, align 1, !tbaa !32
  %cmp23 = icmp ult ptr %add.ptr8284.i, %1
  br i1 %cmp23, label %land.lhs.true25, label %lor.rhs46

if.then:                                          ; preds = %lor.end.thread, %land.lhs.true, %land.lhs.true7, %land.lhs.true11
  %16 = phi ptr [ @nuls, %lor.end.thread ], [ %0, %land.lhs.true ], [ %0, %land.lhs.true7 ], [ %0, %land.lhs.true11 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !16
  %17 = load i8, ptr %16, align 1, !tbaa !32
  br label %cleanup

land.lhs.true25:                                  ; preds = %p_b_coll_elem.exit
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr8284.i, i64 1
  %cmp29 = icmp ult ptr %add.ptr27, %1
  br i1 %cmp29, label %land.lhs.true31, label %lor.rhs46

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %18 = load i8, ptr %add.ptr8284.i, align 1, !tbaa !32
  %cmp34 = icmp eq i8 %18, 46
  br i1 %cmp34, label %land.lhs.true36, label %lor.rhs46

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %19 = load i8, ptr %add.ptr27, align 1, !tbaa !32
  %cmp40 = icmp eq i8 %19, 93
  br i1 %cmp40, label %cond.true42, label %lor.rhs46

cond.true42:                                      ; preds = %land.lhs.true36
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr8284.i, i64 2
  store ptr %add.ptr44, ptr %p, align 8, !tbaa !16
  br label %cleanup

lor.rhs46:                                        ; preds = %if.end44.i, %if.then.i75.i, %if.then.i74, %if.then.i.i, %p_b_coll_elem.exit, %land.lhs.true25, %land.lhs.true31, %land.lhs.true36
  %retval.0.i88 = phi i8 [ %retval.0.i, %p_b_coll_elem.exit ], [ %retval.0.i, %land.lhs.true25 ], [ %retval.0.i, %land.lhs.true31 ], [ %retval.0.i, %land.lhs.true36 ], [ 0, %if.then.i.i ], [ 0, %if.then.i74 ], [ 0, %if.then.i75.i ], [ 0, %if.end44.i ]
  %error.i75 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %20 = load i32, ptr %error.i75, align 8, !tbaa !18
  %cmp.i76 = icmp eq i32 %20, 0
  br i1 %cmp.i76, label %if.then.i77, label %seterr.exit80

if.then.i77:                                      ; preds = %lor.rhs46
  store i32 3, ptr %error.i75, align 8, !tbaa !18
  br label %seterr.exit80

seterr.exit80:                                    ; preds = %lor.rhs46, %if.then.i77
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %seterr.exit80, %cond.true42, %if.then
  %retval.0 = phi i8 [ %17, %if.then ], [ %retval.0.i, %cond.true42 ], [ %retval.0.i88, %seterr.exit80 ]
  ret i8 %retval.0
}

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @bothcases(ptr noundef %p, i32 noundef %ch) unnamed_addr #0 {
entry:
  %bracket = alloca [3 x i8], align 1
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %bracket) #11
  %conv = trunc i32 %ch to i8
  %add.ptr = getelementptr inbounds i8, ptr %bracket, i64 2
  store i8 %conv, ptr %bracket, align 1, !tbaa !32
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %bracket, i64 0, i64 1
  store i8 93, ptr %arrayidx6, align 1, !tbaa !32
  store i8 0, ptr %add.ptr, align 1, !tbaa !32
  %0 = load <2 x ptr>, ptr %p, align 8, !tbaa !57
  store ptr %bracket, ptr %p, align 8, !tbaa !16
  store ptr %add.ptr, ptr %end, align 8, !tbaa !17
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  store <2 x ptr> %0, ptr %p, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %bracket) #11
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
