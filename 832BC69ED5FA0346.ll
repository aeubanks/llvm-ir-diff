; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z36.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.trie_rec = type { i32, i32, [256 x i8], ptr, i32, i32, ptr, i32, i32 }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.GAP = type { i16, i16 }
%struct.font_rec = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"ReadHyphTable: lnum <= 0!\00", align 1
@HyphTables = internal unnamed_addr global [64 x ptr] zeroinitializer, align 16
@TriedFile = internal unnamed_addr global [64 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"ReadHyphTable!\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Hyphenate: type(x) != ACAT!\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"no current language for word %s\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"0ch\00", align 1
@finfo = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"TrieRead: fname!\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".lp\00", align 1
@InitializeAll = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c".lh\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"cannot open hyphenation file %s\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Lout hyphenation information\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Lout hyphenation placeholder\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"header line of hyphenation file %s missing\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s%n\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Classes:\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Classes heading of hyphenation file %s missing\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Exceptions:\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Patterns:\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"LengthLimit:\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"hyphenation file %s%s is too large (at line %d)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"bad LengthLimit in hyphenation file %s%s (line %d)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"TrieRead: state\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"format error in hyphenation file %s\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"run out of memory while constructing hyphenation table\00", align 1
@tex_codes = internal unnamed_addr constant [138 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.162, ptr @.str.162], align 16
@.str.26 = private unnamed_addr constant [58 x i8] c"in hyphenation file %s, unknown escape sequence (line %d)\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Agrave\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"`A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\C0\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Aacute\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"'A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\C1\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Acircumflex\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"^A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\C2\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Atilde\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"~A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\C3\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Adieresis\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\22A\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\C4\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"agrave\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"`a\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\E0\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"aacute\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"'a\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\E1\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"acircumflex\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"^a\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\E2\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"atilde\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"~a\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\E3\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"adieresis\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\22a\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\E4\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"ccedilla\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\E7\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Egrave\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"`E\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\C8\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Eacute\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"'E\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\C9\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Ecircumflex\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"^E\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\CA\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Edieresis\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\22E\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"\CB\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"egrave\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"`e\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\E8\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"eacute\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"'e\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\E9\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"ecircumflex\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"^e\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\EA\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"edieresis\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"\22e\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"\EB\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"Igrave\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"`I\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\CC\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Iacute\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"'I\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"\CD\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Icircumflex\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"^I\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"\CE\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Idieresis\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"\22I\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"\CF\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"igrave\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"`\\i\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"\EC\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"iacute\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"'\\i\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"\ED\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"icircumflex\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"^\\i\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"\EE\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"idieresis\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"\22\\i\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"\EF\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Ograve\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"`O\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"\D2\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"Oacute\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"'O\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"\D3\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Ocircumflex\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"^O\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"\D4\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Otilde\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"~O\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"\D5\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Odieresis\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"\22O\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"\D6\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"ograve\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"`o\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"\F2\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"oacute\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"'o\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"\F3\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"ocircumflex\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"^o\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"\F4\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"otilde\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"~o\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"\F5\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"odieresis\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"\22o\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"\F6\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"Ugrave\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"`U\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"\D9\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Uacute\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"'U\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"\DA\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Ucircumflex\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"^U\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"\DB\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"Udieresis\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"\22U\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"\DC\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"ugrave\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"`u\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"\F9\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"uacute\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"'u\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"\FA\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"ucircumflex\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"^u\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"\FB\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"udieresis\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"\22u\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"\FC\00", align 1
@.str.162 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"AddClassToTrie: after insertion\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"hyphenation class of %c may not be changed\00", align 1
@.str.165 = private unnamed_addr constant [74 x i8] c"in hyphenation file %s, line %d: character (octal %o) is not in any class\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"hyphenation string %s already inserted\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"hyphenation trie node limit exceeded\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadHyphTable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.1) #11
  br label %7

7:                                                ; preds = %4, %1
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [64 x ptr], ptr @HyphTables, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [64 x i32], ptr @TriedFile, i64 0, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %17, ptr noundef nonnull @.str.2) #11
  br label %19

19:                                               ; preds = %16, %12
  %20 = call fastcc ptr @TrieRead(i32 noundef %0, ptr noundef nonnull %2)
  store ptr %20, ptr %9, align 8, !tbaa !5
  %21 = getelementptr inbounds [64 x i32], ptr @TriedFile, i64 0, i64 %8
  store i32 1, ptr %21, align 4, !tbaa !9
  %22 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @TrieRead(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [522 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %9 = tail call ptr @LanguageHyph(i32 noundef %0) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = add i8 %13, -11
  %15 = icmp ult i8 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %17, ptr noundef nonnull @.str.7) #11
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %304

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 4
  %22 = tail call zeroext i16 @DefineFile(ptr noundef nonnull %21, ptr noundef nonnull @.str.8, ptr noundef nonnull %12, i32 noundef 8, i32 noundef 6) #11
  %23 = load i32, ptr @InitializeAll, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call ptr @OpenFile(i16 noundef zeroext %22, i32 noundef 0, i32 noundef 0) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %302

28:                                               ; preds = %20, %25
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 522, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %29 = tail call zeroext i16 @DefineFile(ptr noundef nonnull %21, ptr noundef nonnull @.str.9, ptr noundef nonnull %12, i32 noundef 7, i32 noundef 6) #11
  %30 = tail call ptr @OpenFile(i16 noundef zeroext %29, i32 noundef 0, i32 noundef 0) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %34 = tail call ptr @FileName(i16 noundef zeroext %29) #11
  %35 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 8, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef %33, ptr noundef %34) #11
  br label %298

36:                                               ; preds = %28
  %37 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %30)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %4, ptr noundef nonnull dereferenceable(30) @.str.11, i64 30)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %4, ptr noundef nonnull dereferenceable(30) @.str.12, i64 30)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %47 = call ptr @FileName(i16 noundef zeroext %29) #11
  %48 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 9, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %46, ptr noundef %47) #11
  br label %49

49:                                               ; preds = %45, %42, %39
  %50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %4, ptr noundef nonnull dereferenceable(30) @.str.11, i64 30)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %298

52:                                               ; preds = %49
  %53 = call noalias dereferenceable_or_null(273063) ptr @malloc(i64 noundef 273063) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %57 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %52, %55
  store i32 5361534, ptr %53, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct.trie_rec, ptr %53, i64 0, i32 1
  store i32 1, ptr %59, align 4, !tbaa !14
  %60 = getelementptr i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %60, i8 0, i64 256, i1 false), !tbaa !11
  %61 = getelementptr inbounds i8, ptr %53, i64 296
  %62 = getelementptr inbounds %struct.trie_rec, ptr %53, i64 0, i32 3
  store ptr %61, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.trie_rec, ptr %53, i64 0, i32 4
  store i32 120000, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.trie_rec, ptr %53, i64 0, i32 5
  store i32 0, ptr %64, align 4, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %53, i64 240296
  %66 = getelementptr inbounds %struct.trie_rec, ptr %53, i64 0, i32 6
  store ptr %65, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %struct.trie_rec, ptr %53, i64 0, i32 8
  store i32 32767, ptr %67, align 4, !tbaa !19
  %68 = getelementptr inbounds %struct.trie_rec, ptr %53, i64 0, i32 7
  store i32 32767, ptr %68, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !9
  %69 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef nonnull %30)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %294, label %75

71:                                               ; preds = %283, %75
  %72 = phi i32 [ %77, %75 ], [ %284, %283 ]
  %73 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef nonnull %30)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %292, label %75, !llvm.loop !21

75:                                               ; preds = %58, %71
  %76 = phi i32 [ %78, %71 ], [ 1, %58 ]
  %77 = phi i32 [ %72, %71 ], [ 0, %58 ]
  %78 = add nuw nsw i32 %76, 1
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %8) #11
  %80 = icmp eq i32 %79, 1
  %81 = load i8, ptr %4, align 16
  %82 = icmp ne i8 %81, 37
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %71

84:                                               ; preds = %75, %283
  %85 = phi i8 [ %289, %283 ], [ %81, %75 ]
  %86 = phi i32 [ %141, %283 ], [ 0, %75 ]
  %87 = phi i32 [ %284, %283 ], [ %77, %75 ]
  %88 = load i32, ptr %8, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %136, %84
  %90 = phi i8 [ %85, %84 ], [ %139, %136 ]
  %91 = phi ptr [ %4, %84 ], [ %137, %136 ]
  %92 = phi ptr [ %4, %84 ], [ %138, %136 ]
  switch i8 %90, label %133 [
    i8 0, label %140
    i8 92, label %93
  ]

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %92, i64 1
  %95 = call i32 @StringBeginsWith(ptr noundef nonnull %94, ptr noundef nonnull @.str.28) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %110

97:                                               ; preds = %103
  %98 = add nuw nsw i64 %104, 4
  %99 = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = call i32 @StringBeginsWith(ptr noundef nonnull %94, ptr noundef %100) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110, !llvm.loop !23

103:                                              ; preds = %93, %97
  %104 = phi i64 [ %105, %97 ], [ 0, %93 ]
  %105 = add nuw nsw i64 %104, 3
  %106 = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %130, label %97, !llvm.loop !23

110:                                              ; preds = %97, %93
  %111 = phi i64 [ 0, %93 ], [ %105, %97 ]
  %112 = phi ptr [ @.str.27, %93 ], [ %107, %97 ]
  %113 = phi i64 [ 1, %93 ], [ %98, %97 ]
  %114 = load i8, ptr %112, align 1, !tbaa !11
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %110
  %117 = add nuw i64 %111, 2
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %120) #11
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #13
  %123 = getelementptr inbounds i8, ptr %91, i64 %122
  %124 = and i64 %113, 4294967295
  %125 = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #13
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds i8, ptr %92, i64 %128
  br label %136

130:                                              ; preds = %103, %110
  %131 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %132 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef %131, ptr noundef nonnull %21, i32 noundef %78) #11
  br label %136

133:                                              ; preds = %89
  %134 = getelementptr inbounds i8, ptr %92, i64 1
  %135 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !11
  br label %136

136:                                              ; preds = %133, %130, %116
  %137 = phi ptr [ %123, %116 ], [ %91, %130 ], [ %135, %133 ]
  %138 = phi ptr [ %129, %116 ], [ %92, %130 ], [ %134, %133 ]
  %139 = load i8, ptr %138, align 1, !tbaa !11
  br label %89, !llvm.loop !24

140:                                              ; preds = %89
  %141 = add nsw i32 %88, %86
  store i8 0, ptr %91, align 1, !tbaa !11
  switch i32 %87, label %280 [
    i32 0, label %145
    i32 1, label %152
    i32 2, label %193
    i32 3, label %232
    i32 4, label %142
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %4, align 16, !tbaa !11
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %261, label %240

145:                                              ; preds = %140
  %146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %283, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %150 = call ptr @FileName(i16 noundef zeroext %29) #11
  %151 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 10, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %149, ptr noundef %150) #11
  br label %283

152:                                              ; preds = %140
  %153 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @.str.17, i64 12)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %283, label %155

155:                                              ; preds = %152
  %156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.18, i64 10)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %283, label %158

158:                                              ; preds = %155
  %159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %283, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %67, align 4, !tbaa !19
  %163 = load i32, ptr %68, align 8, !tbaa !20
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %167 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %166, ptr noundef nonnull @.str.163) #11
  br label %168

168:                                              ; preds = %165, %161
  %169 = load i8, ptr %4, align 16, !tbaa !11
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %190, label %171

171:                                              ; preds = %168, %185
  %172 = phi i64 [ %186, %185 ], [ 0, %168 ]
  %173 = phi i8 [ %188, %185 ], [ %169, %168 ]
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds %struct.trie_rec, ptr %53, i64 0, i32 2, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !11
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr %59, align 4, !tbaa !14
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %175, align 1, !tbaa !11
  br label %185

181:                                              ; preds = %171
  %182 = zext i8 %173 to i32
  %183 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %184 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 6, ptr noundef nonnull @.str.164, i32 noundef 0, ptr noundef %183, i32 noundef %182) #11
  br label %185

185:                                              ; preds = %181, %178
  %186 = add nuw i64 %172, 1
  %187 = getelementptr inbounds i8, ptr %4, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !11
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %171, !llvm.loop !25

190:                                              ; preds = %185, %168
  %191 = load i32, ptr %59, align 4, !tbaa !14
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %59, align 4, !tbaa !14
  br label %283

193:                                              ; preds = %140
  %194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.18, i64 10)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %283, label %196

196:                                              ; preds = %193
  %197 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %283, label %199

199:                                              ; preds = %196
  store i8 46, ptr %5, align 16, !tbaa !11
  store i8 56, ptr %6, align 16, !tbaa !11
  br label %200

200:                                              ; preds = %212, %199
  %201 = phi i64 [ %215, %212 ], [ 0, %199 ]
  %202 = phi i32 [ %213, %212 ], [ 56, %199 ]
  %203 = phi i32 [ %214, %212 ], [ 1, %199 ]
  %204 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %201
  %205 = load i8, ptr %204, align 1, !tbaa !11
  switch i8 %205, label %206 [
    i8 0, label %216
    i8 45, label %212
  ]

206:                                              ; preds = %200
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %207
  store i8 %205, ptr %208, align 1, !tbaa !11
  %209 = trunc i32 %202 to i8
  %210 = add nsw i32 %203, 1
  %211 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %207
  store i8 %209, ptr %211, align 1, !tbaa !11
  br label %212

212:                                              ; preds = %200, %206
  %213 = phi i32 [ 56, %206 ], [ 57, %200 ]
  %214 = phi i32 [ %210, %206 ], [ %203, %200 ]
  %215 = add nuw i64 %201, 1
  br label %200, !llvm.loop !26

216:                                              ; preds = %200
  %217 = sext i32 %203 to i64
  %218 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %217
  store i8 46, ptr %218, align 1, !tbaa !11
  %219 = trunc i32 %202 to i8
  %220 = add nsw i32 %203, 1
  %221 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %217
  store i8 %219, ptr %221, align 1, !tbaa !11
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %222
  store i8 0, ptr %223, align 1, !tbaa !11
  %224 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %222
  store i8 56, ptr %224, align 1, !tbaa !11
  %225 = add nsw i32 %203, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %226
  store i8 0, ptr %227, align 1, !tbaa !11
  %228 = call fastcc i32 @TrieInsert(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef nonnull %21, i32 noundef %78), !range !27
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %283

230:                                              ; preds = %216
  %231 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 11, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull @.str.9, i32 noundef %78) #11
  br label %298

232:                                              ; preds = %140
  %233 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.18, i64 10)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %283, label %235

235:                                              ; preds = %232
  %236 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #11
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %283, label %238

238:                                              ; preds = %235
  %239 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 20, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull @.str.9, i32 noundef %78) #11
  br label %298

240:                                              ; preds = %142, %254
  %241 = phi i64 [ %257, %254 ], [ 0, %142 ]
  %242 = phi i8 [ %259, %254 ], [ %143, %142 ]
  %243 = phi i32 [ %256, %254 ], [ 0, %142 ]
  %244 = phi i32 [ %255, %254 ], [ 48, %142 ]
  %245 = zext i8 %242 to i32
  %246 = add i8 %242, -48
  %247 = icmp ult i8 %246, 10
  br i1 %247, label %254, label %248

248:                                              ; preds = %240
  %249 = sext i32 %243 to i64
  %250 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %249
  store i8 %242, ptr %250, align 1, !tbaa !11
  %251 = trunc i32 %244 to i8
  %252 = add nsw i32 %243, 1
  %253 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %249
  store i8 %251, ptr %253, align 1, !tbaa !11
  br label %254

254:                                              ; preds = %240, %248
  %255 = phi i32 [ 48, %248 ], [ %245, %240 ]
  %256 = phi i32 [ %252, %248 ], [ %243, %240 ]
  %257 = add nuw i64 %241, 1
  %258 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !11
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %240, !llvm.loop !28

261:                                              ; preds = %254, %142
  %262 = phi i32 [ 48, %142 ], [ %255, %254 ]
  %263 = phi i32 [ 0, %142 ], [ %256, %254 ]
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %264
  store i8 0, ptr %265, align 1, !tbaa !11
  %266 = trunc i32 %262 to i8
  %267 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %264
  store i8 %266, ptr %267, align 1, !tbaa !11
  %268 = add nsw i32 %263, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %269
  store i8 0, ptr %270, align 1, !tbaa !11
  %271 = load i32, ptr %3, align 4, !tbaa !9
  %272 = icmp ne i32 %271, 0
  %273 = icmp sgt i32 %263, %271
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %283, label %275

275:                                              ; preds = %261
  %276 = call fastcc i32 @TrieInsert(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef nonnull %21, i32 noundef %78), !range !27
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 12, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull @.str.9, i32 noundef %78) #11
  br label %298

280:                                              ; preds = %140
  %281 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %282 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %281, ptr noundef nonnull @.str.23) #11
  br label %283

283:                                              ; preds = %261, %232, %196, %193, %158, %155, %152, %145, %148, %275, %235, %216, %190, %280
  %284 = phi i32 [ %87, %280 ], [ 4, %275 ], [ 3, %235 ], [ 2, %216 ], [ 1, %190 ], [ 1, %148 ], [ 1, %145 ], [ 2, %152 ], [ 4, %155 ], [ 3, %158 ], [ 4, %193 ], [ 3, %196 ], [ 4, %232 ], [ 4, %261 ]
  %285 = sext i32 %141 to i64
  %286 = getelementptr inbounds [522 x i8], ptr %7, i64 0, i64 %285
  %287 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %286, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %8) #11
  %288 = icmp eq i32 %287, 1
  %289 = load i8, ptr %4, align 16
  %290 = icmp ne i8 %289, 37
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %84, label %71, !llvm.loop !29

292:                                              ; preds = %71
  %293 = icmp eq i32 %72, 4
  br i1 %293, label %300, label %294

294:                                              ; preds = %58, %292
  %295 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %296 = call ptr @FileName(i16 noundef zeroext %29) #11
  %297 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 13, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %295, ptr noundef %296) #11
  br label %300

298:                                              ; preds = %49, %32, %278, %238, %230
  %299 = phi i32 [ 0, %32 ], [ 0, %278 ], [ 0, %238 ], [ 0, %230 ], [ 1, %49 ]
  store i32 %299, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 522, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #11
  br label %304

300:                                              ; preds = %292, %294
  %301 = call i32 @fclose(ptr noundef nonnull %30)
  call fastcc void @CompressTrie(ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 522, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #11
  br label %302

302:                                              ; preds = %300, %25
  %303 = phi ptr [ %53, %300 ], [ undef, %25 ]
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %304

304:                                              ; preds = %298, %302, %19
  %305 = phi ptr [ null, %19 ], [ %303, %302 ], [ null, %298 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret ptr %305
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Hyphenate(ptr noundef readonly returned %0) local_unnamed_addr #0 {
  %2 = alloca [2050 x i8], align 16
  %3 = alloca [2051 x i8], align 16
  %4 = alloca [2051 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2050, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 2051, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 2051, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i8 %7, 17
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.3) #11
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %784, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %2 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  br label %19

19:                                               ; preds = %16, %779
  %20 = phi ptr [ %14, %16 ], [ %782, %779 ]
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !11
  switch i8 %26, label %779 [
    i8 0, label %21
    i8 11, label %27
    i8 12, label %27
    i8 1, label %36
  ]

27:                                               ; preds = %21, %21
  %28 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  %29 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 4
  %30 = load i8, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %779, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %779, label %43

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.gapobj_type, ptr %24, i64 0, i32 3
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, -8192
  %40 = icmp eq i16 %39, 16384
  br i1 %40, label %41, label %779

41:                                               ; preds = %36
  %42 = and i16 %38, -129
  store i16 %42, ptr %37, align 4
  br label %779

43:                                               ; preds = %32
  %44 = lshr i32 %34, 23
  %45 = and i32 %44, 63
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 19, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %29) #11
  br label %49

49:                                               ; preds = %47, %43
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds [64 x ptr], ptr @HyphTables, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds [64 x i32], ptr @TriedFile, i64 0, i64 %50
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %779

58:                                               ; preds = %54
  %59 = call fastcc ptr @TrieRead(i32 noundef %45, ptr noundef nonnull %5)
  store ptr %59, ptr %51, align 8, !tbaa !5
  store i32 1, ptr %55, align 4, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %779, label %61

61:                                               ; preds = %58, %49
  %62 = phi ptr [ %59, %58 ], [ %52, %49 ]
  %63 = getelementptr inbounds %struct.trie_rec, ptr %62, i64 0, i32 2
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ %72, %64 ], [ 0, %61 ]
  %66 = getelementptr inbounds i8, ptr %29, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 1
  %72 = add nuw i64 %65, 1
  br i1 %71, label %64, label %73, !llvm.loop !30

73:                                               ; preds = %64, %73
  %74 = phi i32 [ %85, %73 ], [ 0, %64 ]
  %75 = phi i64 [ %84, %73 ], [ 0, %64 ]
  %76 = phi i64 [ %83, %73 ], [ %65, %64 ]
  %77 = getelementptr inbounds i8, ptr %29, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i8, ptr %63, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = icmp ugt i8 %81, 1
  %83 = add nuw i64 %76, 1
  %84 = add i64 %75, 1
  %85 = add i32 %74, 1
  br i1 %82, label %73, label %86, !llvm.loop !31

86:                                               ; preds = %73
  %87 = icmp eq i8 %78, 45
  br i1 %87, label %88, label %284

88:                                               ; preds = %86
  %89 = add i64 %76, 1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds i8, ptr %29, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %779, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  %96 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %91, ptr noundef nonnull %28) #11
  %97 = load i32, ptr %33, align 8
  %98 = and i32 %97, 4095
  %99 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -4096
  %102 = or i32 %101, %98
  store i32 %102, ptr %99, align 8
  %103 = load i32, ptr %33, align 8
  %104 = and i32 %103, 4190208
  %105 = and i32 %102, -4190209
  %106 = or i32 %105, %104
  store i32 %106, ptr %99, align 8
  %107 = load i32, ptr %33, align 8
  %108 = and i32 %107, 4194304
  %109 = and i32 %106, -4194305
  %110 = or i32 %109, %108
  store i32 %110, ptr %99, align 8
  %111 = load i32, ptr %33, align 8
  %112 = and i32 %111, 528482304
  %113 = and i32 %110, -528482305
  %114 = or i32 %113, %112
  store i32 %114, ptr %99, align 8
  %115 = load i32, ptr %33, align 8
  %116 = and i32 %115, -2147483648
  %117 = and i32 %114, 2147483647
  %118 = or i32 %117, %116
  store i32 %118, ptr %99, align 8
  %119 = load i32, ptr %33, align 8
  %120 = and i32 %119, 1610612736
  %121 = and i32 %118, -1610612737
  %122 = or i32 %121, %120
  store i32 %122, ptr %99, align 8
  call void @FontWordSize(ptr noundef %96) #11
  %123 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %124 = zext i8 %123 to i32
  store i32 %124, ptr @zz_size, align 4, !tbaa !9
  %125 = zext i8 %123 to i64
  %126 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %94
  %130 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %131 = call ptr @GetMemory(i32 noundef %124, ptr noundef %130) #11
  br label %134

132:                                              ; preds = %94
  store ptr %127, ptr @zz_hold, align 8, !tbaa !5
  %133 = load ptr, ptr %127, align 8, !tbaa !11
  store ptr %133, ptr %126, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %129, %132
  %135 = phi ptr [ %131, %129 ], [ %127, %132 ]
  %136 = getelementptr inbounds %struct.word_type, ptr %135, i64 0, i32 1
  store i8 0, ptr %136, align 8, !tbaa !11
  %137 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1, i32 1
  store ptr %135, ptr %137, align 8, !tbaa !11
  %138 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1
  store ptr %135, ptr %138, align 8, !tbaa !11
  %139 = getelementptr inbounds %struct.LIST, ptr %135, i64 0, i32 1
  store ptr %135, ptr %139, align 8, !tbaa !11
  store ptr %135, ptr %135, align 8, !tbaa !11
  store ptr %135, ptr @xx_link, align 8, !tbaa !5
  store ptr %135, ptr @zz_res, align 8, !tbaa !5
  %140 = load ptr, ptr %95, align 8, !tbaa !11
  store ptr %140, ptr @zz_hold, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store ptr %96, ptr @zz_hold, align 8, !tbaa !5
  br label %156

143:                                              ; preds = %134
  %144 = load ptr, ptr %140, align 8, !tbaa !11
  store ptr %144, ptr @zz_tmp, align 8, !tbaa !5
  %145 = load ptr, ptr %135, align 8, !tbaa !11
  store ptr %145, ptr %140, align 8, !tbaa !11
  %146 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %147 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = getelementptr inbounds %struct.LIST, ptr %148, i64 0, i32 1
  store ptr %146, ptr %149, align 8, !tbaa !11
  %150 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %150, ptr %147, align 8, !tbaa !11
  %151 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %152 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  store ptr %151, ptr %153, align 8, !tbaa !11
  %154 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %154, ptr @zz_res, align 8, !tbaa !5
  store ptr %96, ptr @zz_hold, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %165, label %156

156:                                              ; preds = %142, %143
  %157 = phi ptr [ %135, %142 ], [ %154, %143 ]
  %158 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  store ptr %159, ptr @zz_tmp, align 8, !tbaa !5
  %160 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  store ptr %161, ptr %158, align 8, !tbaa !11
  %162 = load ptr, ptr %160, align 8, !tbaa !11
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1, i32 1
  store ptr %96, ptr %163, align 8, !tbaa !11
  store ptr %159, ptr %160, align 8, !tbaa !11
  %164 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1, i32 1
  store ptr %157, ptr %164, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %143, %156
  %166 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !11
  %167 = zext i8 %166 to i32
  store i32 %167, ptr @zz_size, align 4, !tbaa !9
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %174 = call ptr @GetMemory(i32 noundef %167, ptr noundef %173) #11
  store ptr %174, ptr @zz_hold, align 8, !tbaa !5
  br label %177

175:                                              ; preds = %165
  store ptr %170, ptr @zz_hold, align 8, !tbaa !5
  %176 = load ptr, ptr %170, align 8, !tbaa !11
  store ptr %176, ptr %169, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %172, %175
  %178 = phi ptr [ %174, %172 ], [ %170, %175 ]
  %179 = getelementptr inbounds %struct.word_type, ptr %178, i64 0, i32 1
  store i8 1, ptr %179, align 8, !tbaa !11
  %180 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1
  %181 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1, i32 1
  store ptr %178, ptr %181, align 8, !tbaa !11
  store ptr %178, ptr %180, align 8, !tbaa !11
  %182 = getelementptr inbounds %struct.LIST, ptr %178, i64 0, i32 1
  store ptr %178, ptr %182, align 8, !tbaa !11
  store ptr %178, ptr %178, align 8, !tbaa !11
  %183 = getelementptr inbounds %struct.word_type, ptr %178, i64 0, i32 2
  %184 = getelementptr inbounds i8, ptr %178, i64 42
  store i8 0, ptr %184, align 2, !tbaa !11
  %185 = getelementptr inbounds i8, ptr %178, i64 41
  store i8 0, ptr %185, align 1, !tbaa !11
  %186 = getelementptr inbounds %struct.gapobj_type, ptr %178, i64 0, i32 3
  %187 = load i16, ptr %186, align 4
  %188 = and i16 %187, 127
  %189 = or i16 %188, 17920
  store i16 %189, ptr %186, align 4
  %190 = getelementptr inbounds %struct.gapobj_type, ptr %178, i64 0, i32 3, i32 1
  store i16 0, ptr %190, align 2, !tbaa !11
  %191 = load i32, ptr %33, align 8
  %192 = and i32 %191, 1610612736
  %193 = load i32, ptr %183, align 8
  %194 = and i32 %193, -1610612737
  %195 = or i32 %194, %192
  store i32 %195, ptr %183, align 8
  %196 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %197 = zext i8 %196 to i32
  store i32 %197, ptr @zz_size, align 4, !tbaa !9
  %198 = zext i8 %196 to i64
  %199 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %177
  %203 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %204 = call ptr @GetMemory(i32 noundef %197, ptr noundef %203) #11
  br label %207

205:                                              ; preds = %177
  store ptr %200, ptr @zz_hold, align 8, !tbaa !5
  %206 = load ptr, ptr %200, align 8, !tbaa !11
  store ptr %206, ptr %199, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %202, %205
  %208 = phi ptr [ %204, %202 ], [ %200, %205 ]
  %209 = getelementptr inbounds %struct.word_type, ptr %208, i64 0, i32 1
  store i8 0, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds [2 x %struct.LIST], ptr %208, i64 0, i64 1, i32 1
  store ptr %208, ptr %210, align 8, !tbaa !11
  %211 = getelementptr inbounds [2 x %struct.LIST], ptr %208, i64 0, i64 1
  store ptr %208, ptr %211, align 8, !tbaa !11
  %212 = getelementptr inbounds %struct.LIST, ptr %208, i64 0, i32 1
  store ptr %208, ptr %212, align 8, !tbaa !11
  store ptr %208, ptr %208, align 8, !tbaa !11
  store ptr %208, ptr @xx_link, align 8, !tbaa !5
  store ptr %208, ptr @zz_res, align 8, !tbaa !5
  %213 = load ptr, ptr %95, align 8, !tbaa !11
  store ptr %213, ptr @zz_hold, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store ptr %178, ptr @zz_hold, align 8, !tbaa !5
  br label %232

216:                                              ; preds = %207
  %217 = load ptr, ptr %213, align 8, !tbaa !11
  store ptr %217, ptr @zz_tmp, align 8, !tbaa !5
  %218 = load ptr, ptr %208, align 8, !tbaa !11
  store ptr %218, ptr %213, align 8, !tbaa !11
  %219 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %220 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %222 = getelementptr inbounds %struct.LIST, ptr %221, i64 0, i32 1
  store ptr %219, ptr %222, align 8, !tbaa !11
  %223 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %223, ptr %220, align 8, !tbaa !11
  %224 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %225 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.LIST, ptr %225, i64 0, i32 1
  store ptr %224, ptr %226, align 8, !tbaa !11
  %227 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %227, ptr @zz_res, align 8, !tbaa !5
  store ptr %178, ptr @zz_hold, align 8, !tbaa !5
  %228 = icmp eq ptr %227, null
  br i1 %228, label %240, label %229

229:                                              ; preds = %216
  %230 = getelementptr inbounds [2 x %struct.LIST], ptr %227, i64 0, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  br label %232

232:                                              ; preds = %229, %215
  %233 = phi ptr [ %208, %215 ], [ %231, %229 ]
  %234 = phi ptr [ %208, %215 ], [ %227, %229 ]
  %235 = load ptr, ptr %180, align 8, !tbaa !11
  store ptr %235, ptr @zz_tmp, align 8, !tbaa !5
  %236 = getelementptr inbounds [2 x %struct.LIST], ptr %234, i64 0, i64 1
  store ptr %233, ptr %180, align 8, !tbaa !11
  %237 = load ptr, ptr %236, align 8, !tbaa !11
  %238 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1, i32 1
  store ptr %178, ptr %238, align 8, !tbaa !11
  store ptr %235, ptr %236, align 8, !tbaa !11
  %239 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1, i32 1
  store ptr %234, ptr %239, align 8, !tbaa !11
  br label %240

240:                                              ; preds = %216, %232
  %241 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %242 = zext i8 %241 to i32
  store i32 %242, ptr @zz_size, align 4, !tbaa !9
  %243 = zext i8 %241 to i64
  %244 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %249 = call ptr @GetMemory(i32 noundef %242, ptr noundef %248) #11
  br label %252

250:                                              ; preds = %240
  store ptr %245, ptr @zz_hold, align 8, !tbaa !5
  %251 = load ptr, ptr %245, align 8, !tbaa !11
  store ptr %251, ptr %244, align 8, !tbaa !5
  br label %252

252:                                              ; preds = %247, %250
  %253 = phi ptr [ %249, %247 ], [ %245, %250 ]
  %254 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 1
  store i8 0, ptr %254, align 8, !tbaa !11
  %255 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1, i32 1
  store ptr %253, ptr %255, align 8, !tbaa !11
  %256 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1
  store ptr %253, ptr %256, align 8, !tbaa !11
  %257 = getelementptr inbounds %struct.LIST, ptr %253, i64 0, i32 1
  store ptr %253, ptr %257, align 8, !tbaa !11
  store ptr %253, ptr %253, align 8, !tbaa !11
  store ptr %253, ptr @xx_link, align 8, !tbaa !5
  store ptr %253, ptr @zz_res, align 8, !tbaa !5
  store ptr %178, ptr @zz_hold, align 8, !tbaa !5
  %258 = load ptr, ptr %178, align 8, !tbaa !11
  store ptr %258, ptr @zz_tmp, align 8, !tbaa !5
  %259 = load ptr, ptr %253, align 8, !tbaa !11
  store ptr %259, ptr %178, align 8, !tbaa !11
  %260 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %261 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %262 = load ptr, ptr %261, align 8, !tbaa !11
  %263 = getelementptr inbounds %struct.LIST, ptr %262, i64 0, i32 1
  store ptr %260, ptr %263, align 8, !tbaa !11
  %264 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %264, ptr %261, align 8, !tbaa !11
  %265 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %266 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %267 = getelementptr inbounds %struct.LIST, ptr %266, i64 0, i32 1
  store ptr %265, ptr %267, align 8, !tbaa !11
  %268 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %268, ptr @zz_res, align 8, !tbaa !5
  %269 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #11
  store ptr %269, ptr @zz_hold, align 8, !tbaa !5
  %270 = icmp eq ptr %269, null
  %271 = load ptr, ptr @zz_res, align 8
  %272 = icmp eq ptr %271, null
  %273 = select i1 %270, i1 true, i1 %272
  br i1 %273, label %282, label %274

274:                                              ; preds = %252
  %275 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  store ptr %276, ptr @zz_tmp, align 8, !tbaa !5
  %277 = getelementptr inbounds [2 x %struct.LIST], ptr %271, i64 0, i64 1
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  store ptr %278, ptr %275, align 8, !tbaa !11
  %279 = load ptr, ptr %277, align 8, !tbaa !11
  %280 = getelementptr inbounds [2 x %struct.LIST], ptr %279, i64 0, i64 1, i32 1
  store ptr %269, ptr %280, align 8, !tbaa !11
  store ptr %276, ptr %277, align 8, !tbaa !11
  %281 = getelementptr inbounds [2 x %struct.LIST], ptr %276, i64 0, i64 1, i32 1
  store ptr %271, ptr %281, align 8, !tbaa !11
  br label %282

282:                                              ; preds = %252, %274
  store i8 0, ptr %91, align 1, !tbaa !11
  call void @FontWordSize(ptr noundef nonnull %24) #11
  %283 = load ptr, ptr %95, align 8, !tbaa !11
  br label %779

284:                                              ; preds = %86
  %285 = trunc i64 %76 to i32
  %286 = trunc i64 %65 to i32
  %287 = sub nsw i32 %285, %286
  %288 = icmp slt i32 %287, 5
  br i1 %288, label %779, label %289

289:                                              ; preds = %284
  %290 = icmp ne i8 %78, 0
  %291 = icmp eq i8 %81, 0
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %779, label %293

293:                                              ; preds = %289
  store i8 1, ptr %2, align 16, !tbaa !11
  store i8 48, ptr %3, align 16, !tbaa !11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 48, i64 %75, i1 false), !tbaa !11
  %294 = and i64 %65, 4294967295
  %295 = zext i32 %74 to i64
  %296 = add nsw i64 %295, -1
  %297 = and i64 %295, 3
  %298 = icmp ult i64 %296, 3
  br i1 %298, label %338, label %299

299:                                              ; preds = %293
  %300 = and i64 %295, 4294967292
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %334, %301 ]
  %303 = phi i64 [ 0, %299 ], [ %336, %301 ]
  %304 = add nuw nsw i64 %302, %294
  %305 = getelementptr inbounds i8, ptr %29, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !11
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds i8, ptr %63, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !11
  %310 = or i64 %302, 1
  %311 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %310
  store i8 %309, ptr %311, align 1, !tbaa !11
  %312 = add nuw nsw i64 %310, %294
  %313 = getelementptr inbounds i8, ptr %29, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !11
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds i8, ptr %63, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !11
  %318 = or i64 %302, 2
  %319 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %318
  store i8 %317, ptr %319, align 2, !tbaa !11
  %320 = add nuw nsw i64 %318, %294
  %321 = getelementptr inbounds i8, ptr %29, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !11
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds i8, ptr %63, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !11
  %326 = or i64 %302, 3
  %327 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %326
  store i8 %325, ptr %327, align 1, !tbaa !11
  %328 = add nuw nsw i64 %326, %294
  %329 = getelementptr inbounds i8, ptr %29, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !11
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds i8, ptr %63, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !11
  %334 = add nuw nsw i64 %302, 4
  %335 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %334
  store i8 %333, ptr %335, align 4, !tbaa !11
  %336 = add i64 %303, 4
  %337 = icmp eq i64 %336, %300
  br i1 %337, label %338, label %301, !llvm.loop !32

338:                                              ; preds = %301, %293
  %339 = phi i64 [ 0, %293 ], [ %334, %301 ]
  %340 = icmp eq i64 %297, 0
  br i1 %340, label %354, label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %350, %341 ], [ %339, %338 ]
  %343 = phi i64 [ %352, %341 ], [ 0, %338 ]
  %344 = add nuw nsw i64 %342, %294
  %345 = getelementptr inbounds i8, ptr %29, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !11
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds i8, ptr %63, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !11
  %350 = add nuw nsw i64 %342, 1
  %351 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %350
  store i8 %349, ptr %351, align 1, !tbaa !11
  %352 = add i64 %343, 1
  %353 = icmp eq i64 %352, %297
  br i1 %353, label %354, label %341, !llvm.loop !33

354:                                              ; preds = %341, %338
  %355 = add nuw nsw i32 %74, 1
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %356
  store i8 1, ptr %357, align 1, !tbaa !11
  %358 = getelementptr inbounds [2051 x i8], ptr %3, i64 0, i64 %356
  store i8 48, ptr %358, align 1, !tbaa !11
  %359 = add nuw nsw i32 %74, 2
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %360
  store i8 0, ptr %361, align 1, !tbaa !11
  %362 = getelementptr inbounds [2051 x i8], ptr %3, i64 0, i64 %360
  store i8 48, ptr %362, align 1, !tbaa !11
  %363 = add nuw nsw i32 %74, 3
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [2051 x i8], ptr %3, i64 0, i64 %364
  store i8 0, ptr %365, align 1, !tbaa !11
  %366 = getelementptr inbounds %struct.trie_rec, ptr %62, i64 0, i32 3
  %367 = getelementptr inbounds %struct.trie_rec, ptr %62, i64 0, i32 6
  br label %368

368:                                              ; preds = %501, %354
  %369 = phi ptr [ %2, %354 ], [ %502, %501 ]
  %370 = ptrtoint ptr %369 to i64
  %371 = sub i64 %370, %17
  %372 = getelementptr inbounds i8, ptr %3, i64 %371
  %373 = load ptr, ptr %366, align 8, !tbaa !15
  br label %374

374:                                              ; preds = %498, %368
  %375 = phi ptr [ %373, %368 ], [ %432, %498 ]
  %376 = phi ptr [ %369, %368 ], [ %500, %498 ]
  %377 = phi i32 [ 0, %368 ], [ %499, %498 ]
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %375, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !35
  %381 = icmp slt i16 %380, 0
  br i1 %381, label %382, label %427

382:                                              ; preds = %374
  %383 = sext i16 %380 to i64
  %384 = load ptr, ptr %367, align 8, !tbaa !18
  %385 = sub nsw i64 0, %383
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !11
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %411, label %389

389:                                              ; preds = %382, %404
  %390 = phi i8 [ %409, %404 ], [ %387, %382 ]
  %391 = phi ptr [ %407, %404 ], [ %4, %382 ]
  %392 = phi ptr [ %408, %404 ], [ %386, %382 ]
  %393 = and i8 %390, 15
  %394 = icmp ult i8 %390, 16
  br i1 %394, label %404, label %395

395:                                              ; preds = %389
  %396 = lshr i8 %390, 4
  %397 = lshr i8 %390, 4
  %398 = zext i8 %397 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %391, i8 48, i64 %398, i1 false), !tbaa !11
  %399 = zext i8 %396 to i64
  %400 = add nuw nsw i64 %399, 4294967295
  %401 = and i64 %400, 4294967295
  %402 = getelementptr i8, ptr %391, i64 1
  %403 = getelementptr i8, ptr %402, i64 %401
  br label %404

404:                                              ; preds = %395, %389
  %405 = phi ptr [ %391, %389 ], [ %403, %395 ]
  %406 = add nuw nsw i8 %393, 46
  %407 = getelementptr inbounds i8, ptr %405, i64 1
  store i8 %406, ptr %405, align 1, !tbaa !11
  %408 = getelementptr inbounds i8, ptr %392, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !11
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %389, !llvm.loop !37

411:                                              ; preds = %404, %382
  %412 = phi ptr [ %4, %382 ], [ %407, %404 ]
  store i8 0, ptr %412, align 1, !tbaa !11
  %413 = load i8, ptr %4, align 16, !tbaa !11
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %427, label %415

415:                                              ; preds = %411, %422
  %416 = phi i8 [ %425, %422 ], [ %413, %411 ]
  %417 = phi ptr [ %424, %422 ], [ %372, %411 ]
  %418 = phi ptr [ %423, %422 ], [ %4, %411 ]
  %419 = load i8, ptr %417, align 1, !tbaa !11
  %420 = icmp ugt i8 %416, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  store i8 %416, ptr %417, align 1, !tbaa !11
  br label %422

422:                                              ; preds = %421, %415
  %423 = getelementptr inbounds i8, ptr %418, i64 1
  %424 = getelementptr inbounds i8, ptr %417, i64 1
  %425 = load i8, ptr %423, align 1, !tbaa !11
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %415, !llvm.loop !38

427:                                              ; preds = %422, %411, %374
  %428 = load i8, ptr %376, align 1, !tbaa !11
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %501, label %430

430:                                              ; preds = %427
  %431 = zext i8 %428 to i32
  %432 = load ptr, ptr %366, align 8, !tbaa !15
  %433 = add nuw nsw i32 %377, %431
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %432, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !35
  %437 = sext i16 %436 to i32
  %438 = icmp eq i16 %436, 0
  br i1 %438, label %501, label %439

439:                                              ; preds = %430
  %440 = icmp slt i16 %436, 0
  br i1 %440, label %441, label %498

441:                                              ; preds = %439
  %442 = sext i16 %436 to i64
  %443 = load ptr, ptr %367, align 8, !tbaa !18
  %444 = sub nsw i64 0, %442
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  br label %446

446:                                              ; preds = %493, %441
  %447 = phi ptr [ %445, %441 ], [ %496, %493 ]
  %448 = phi ptr [ %376, %441 ], [ %494, %493 ]
  %449 = load i8, ptr %447, align 1, !tbaa !11
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %493

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, ptr %447, i64 1
  %453 = load i8, ptr %452, align 1, !tbaa !11
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %477, label %455

455:                                              ; preds = %451, %470
  %456 = phi i8 [ %475, %470 ], [ %453, %451 ]
  %457 = phi ptr [ %474, %470 ], [ %452, %451 ]
  %458 = phi ptr [ %473, %470 ], [ %4, %451 ]
  %459 = and i8 %456, 15
  %460 = icmp ult i8 %456, 16
  br i1 %460, label %470, label %461

461:                                              ; preds = %455
  %462 = lshr i8 %456, 4
  %463 = lshr i8 %456, 4
  %464 = zext i8 %463 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %458, i8 48, i64 %464, i1 false), !tbaa !11
  %465 = zext i8 %462 to i64
  %466 = add nuw nsw i64 %465, 4294967295
  %467 = and i64 %466, 4294967295
  %468 = getelementptr i8, ptr %458, i64 1
  %469 = getelementptr i8, ptr %468, i64 %467
  br label %470

470:                                              ; preds = %461, %455
  %471 = phi ptr [ %458, %455 ], [ %469, %461 ]
  %472 = add nuw nsw i8 %459, 46
  %473 = getelementptr inbounds i8, ptr %471, i64 1
  store i8 %472, ptr %471, align 1, !tbaa !11
  %474 = getelementptr inbounds i8, ptr %457, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !11
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %455, !llvm.loop !39

477:                                              ; preds = %470, %451
  %478 = phi ptr [ %4, %451 ], [ %473, %470 ]
  store i8 0, ptr %478, align 1, !tbaa !11
  %479 = load i8, ptr %4, align 16, !tbaa !11
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %501, label %481

481:                                              ; preds = %477, %488
  %482 = phi i8 [ %491, %488 ], [ %479, %477 ]
  %483 = phi ptr [ %490, %488 ], [ %372, %477 ]
  %484 = phi ptr [ %489, %488 ], [ %4, %477 ]
  %485 = load i8, ptr %483, align 1, !tbaa !11
  %486 = icmp ugt i8 %482, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  store i8 %482, ptr %483, align 1, !tbaa !11
  br label %488

488:                                              ; preds = %487, %481
  %489 = getelementptr inbounds i8, ptr %484, i64 1
  %490 = getelementptr inbounds i8, ptr %483, i64 1
  %491 = load i8, ptr %489, align 1, !tbaa !11
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %501, label %481, !llvm.loop !40

493:                                              ; preds = %446
  %494 = getelementptr inbounds i8, ptr %448, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !11
  %496 = getelementptr inbounds i8, ptr %447, i64 1
  %497 = icmp eq i8 %495, %449
  br i1 %497, label %446, label %501, !llvm.loop !41

498:                                              ; preds = %439
  %499 = shl nuw nsw i32 %437, 2
  %500 = getelementptr inbounds i8, ptr %376, i64 1
  br label %374

501:                                              ; preds = %427, %430, %493, %488, %477
  %502 = getelementptr inbounds i8, ptr %369, i64 1
  %503 = getelementptr inbounds i8, ptr %369, i64 2
  %504 = load i8, ptr %503, align 1, !tbaa !11
  %505 = icmp eq i8 %504, 1
  br i1 %505, label %506, label %368, !llvm.loop !42

506:                                              ; preds = %501
  %507 = load ptr, ptr @finfo, align 8, !tbaa !5
  %508 = load i32, ptr %33, align 8
  %509 = and i32 %508, 4095
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %struct.font_rec, ptr %507, i64 %510, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !43
  %513 = load i8, ptr %29, align 1, !tbaa !11
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %564, label %515

515:                                              ; preds = %506, %559
  %516 = phi i64 [ %561, %559 ], [ 2, %506 ]
  %517 = phi i8 [ %562, %559 ], [ %513, %506 ]
  %518 = phi ptr [ %560, %559 ], [ %29, %506 ]
  %519 = zext i8 %517 to i64
  %520 = getelementptr inbounds i8, ptr %512, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !11
  %522 = icmp ugt i8 %521, 1
  br i1 %522, label %523, label %559

523:                                              ; preds = %515
  %524 = zext i8 %521 to i64
  %525 = or i64 %524, 256
  %526 = getelementptr inbounds i8, ptr %512, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !11
  %528 = icmp eq i8 %527, %517
  br i1 %528, label %529, label %559

529:                                              ; preds = %523, %543
  %530 = phi ptr [ %544, %543 ], [ %526, %523 ]
  %531 = phi ptr [ %545, %543 ], [ %518, %523 ]
  %532 = getelementptr inbounds i8, ptr %531, i64 1
  %533 = getelementptr inbounds i8, ptr %530, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !11
  %535 = load i8, ptr %532, align 1, !tbaa !11
  %536 = icmp eq i8 %534, %535
  %537 = getelementptr inbounds i8, ptr %530, i64 2
  %538 = load i8, ptr %537, align 1, !tbaa !11
  br i1 %536, label %539, label %546

539:                                              ; preds = %529
  %540 = icmp eq i8 %538, 0
  %541 = icmp eq i8 %534, 0
  %542 = select i1 %540, i1 true, i1 %541
  br i1 %542, label %546, label %543

543:                                              ; preds = %539, %555
  %544 = phi ptr [ %533, %539 ], [ %556, %555 ]
  %545 = phi ptr [ %532, %539 ], [ %518, %555 ]
  br label %529, !llvm.loop !45

546:                                              ; preds = %539, %529
  %547 = icmp eq i8 %538, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = getelementptr inbounds [2051 x i8], ptr %3, i64 0, i64 %516
  store i8 48, ptr %549, align 1, !tbaa !11
  br label %559

550:                                              ; preds = %546, %550
  %551 = phi ptr [ %552, %550 ], [ %533, %546 ]
  %552 = getelementptr inbounds i8, ptr %551, i64 1
  %553 = load i8, ptr %552, align 1, !tbaa !11
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %555, label %550, !llvm.loop !46

555:                                              ; preds = %550
  %556 = getelementptr inbounds i8, ptr %551, i64 2
  %557 = load i8, ptr %556, align 1, !tbaa !11
  %558 = icmp eq i8 %557, %517
  br i1 %558, label %543, label %559

559:                                              ; preds = %555, %523, %515, %548
  %560 = getelementptr inbounds i8, ptr %518, i64 1
  %561 = add nuw i64 %516, 1
  %562 = load i8, ptr %560, align 1, !tbaa !11
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %564, label %515, !llvm.loop !47

564:                                              ; preds = %559, %506
  %565 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !11
  %567 = icmp sgt i32 %287, 3
  br i1 %567, label %568, label %779

568:                                              ; preds = %564
  %569 = add i64 %65, 4294967295
  %570 = sext i32 %74 to i64
  br label %571

571:                                              ; preds = %568, %772
  %572 = phi i64 [ %570, %568 ], [ %574, %772 ]
  %573 = phi i32 [ 0, %568 ], [ %773, %772 ]
  %574 = add nsw i64 %572, -1
  %575 = and i64 %574, 4294967295
  %576 = getelementptr inbounds [2051 x i8], ptr %3, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !11
  %578 = and i8 %577, 1
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %772, label %580

580:                                              ; preds = %571
  %581 = add i64 %569, %574
  %582 = shl i64 %581, 32
  %583 = ashr exact i64 %582, 32
  %584 = getelementptr inbounds i8, ptr %29, i64 %583
  %585 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %584, ptr noundef nonnull %28) #11
  %586 = load i32, ptr %33, align 8
  %587 = and i32 %586, 4095
  %588 = getelementptr inbounds %struct.word_type, ptr %585, i64 0, i32 2
  %589 = load i32, ptr %588, align 8
  %590 = and i32 %589, -4096
  %591 = or i32 %590, %587
  store i32 %591, ptr %588, align 8
  %592 = load i32, ptr %33, align 8
  %593 = and i32 %592, 4190208
  %594 = and i32 %591, -4190209
  %595 = or i32 %594, %593
  store i32 %595, ptr %588, align 8
  %596 = load i32, ptr %33, align 8
  %597 = and i32 %596, 4194304
  %598 = and i32 %595, -4194305
  %599 = or i32 %598, %597
  store i32 %599, ptr %588, align 8
  %600 = load i32, ptr %33, align 8
  %601 = and i32 %600, 528482304
  %602 = and i32 %599, -528482305
  %603 = or i32 %602, %601
  store i32 %603, ptr %588, align 8
  %604 = load i32, ptr %33, align 8
  %605 = and i32 %604, -2147483648
  %606 = and i32 %603, 2147483647
  %607 = or i32 %606, %605
  store i32 %607, ptr %588, align 8
  %608 = load i32, ptr %33, align 8
  %609 = and i32 %608, 1610612736
  %610 = and i32 %607, -1610612737
  %611 = or i32 %610, %609
  store i32 %611, ptr %588, align 8
  call void @FontWordSize(ptr noundef %585) #11
  %612 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %613 = zext i8 %612 to i32
  store i32 %613, ptr @zz_size, align 4, !tbaa !9
  %614 = zext i8 %612 to i64
  %615 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !5
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %621

618:                                              ; preds = %580
  %619 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %620 = call ptr @GetMemory(i32 noundef %613, ptr noundef %619) #11
  br label %623

621:                                              ; preds = %580
  store ptr %616, ptr @zz_hold, align 8, !tbaa !5
  %622 = load ptr, ptr %616, align 8, !tbaa !11
  store ptr %622, ptr %615, align 8, !tbaa !5
  br label %623

623:                                              ; preds = %618, %621
  %624 = phi ptr [ %620, %618 ], [ %616, %621 ]
  %625 = getelementptr inbounds %struct.word_type, ptr %624, i64 0, i32 1
  store i8 0, ptr %625, align 8, !tbaa !11
  %626 = getelementptr inbounds [2 x %struct.LIST], ptr %624, i64 0, i64 1, i32 1
  store ptr %624, ptr %626, align 8, !tbaa !11
  %627 = getelementptr inbounds [2 x %struct.LIST], ptr %624, i64 0, i64 1
  store ptr %624, ptr %627, align 8, !tbaa !11
  %628 = getelementptr inbounds %struct.LIST, ptr %624, i64 0, i32 1
  store ptr %624, ptr %628, align 8, !tbaa !11
  store ptr %624, ptr %624, align 8, !tbaa !11
  store ptr %624, ptr @xx_link, align 8, !tbaa !5
  store ptr %624, ptr @zz_res, align 8, !tbaa !5
  %629 = load ptr, ptr %565, align 8, !tbaa !11
  store ptr %629, ptr @zz_hold, align 8, !tbaa !5
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %632

631:                                              ; preds = %623
  store ptr %585, ptr @zz_hold, align 8, !tbaa !5
  br label %645

632:                                              ; preds = %623
  %633 = load ptr, ptr %629, align 8, !tbaa !11
  store ptr %633, ptr @zz_tmp, align 8, !tbaa !5
  %634 = load ptr, ptr %624, align 8, !tbaa !11
  store ptr %634, ptr %629, align 8, !tbaa !11
  %635 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %636 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %637 = load ptr, ptr %636, align 8, !tbaa !11
  %638 = getelementptr inbounds %struct.LIST, ptr %637, i64 0, i32 1
  store ptr %635, ptr %638, align 8, !tbaa !11
  %639 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %639, ptr %636, align 8, !tbaa !11
  %640 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %641 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %642 = getelementptr inbounds %struct.LIST, ptr %641, i64 0, i32 1
  store ptr %640, ptr %642, align 8, !tbaa !11
  %643 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %643, ptr @zz_res, align 8, !tbaa !5
  store ptr %585, ptr @zz_hold, align 8, !tbaa !5
  %644 = icmp eq ptr %643, null
  br i1 %644, label %654, label %645

645:                                              ; preds = %631, %632
  %646 = phi ptr [ %624, %631 ], [ %643, %632 ]
  %647 = getelementptr inbounds [2 x %struct.LIST], ptr %585, i64 0, i64 1
  %648 = load ptr, ptr %647, align 8, !tbaa !11
  store ptr %648, ptr @zz_tmp, align 8, !tbaa !5
  %649 = getelementptr inbounds [2 x %struct.LIST], ptr %646, i64 0, i64 1
  %650 = load ptr, ptr %649, align 8, !tbaa !11
  store ptr %650, ptr %647, align 8, !tbaa !11
  %651 = load ptr, ptr %649, align 8, !tbaa !11
  %652 = getelementptr inbounds [2 x %struct.LIST], ptr %651, i64 0, i64 1, i32 1
  store ptr %585, ptr %652, align 8, !tbaa !11
  store ptr %648, ptr %649, align 8, !tbaa !11
  %653 = getelementptr inbounds [2 x %struct.LIST], ptr %648, i64 0, i64 1, i32 1
  store ptr %646, ptr %653, align 8, !tbaa !11
  br label %654

654:                                              ; preds = %632, %645
  %655 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !11
  %656 = zext i8 %655 to i32
  store i32 %656, ptr @zz_size, align 4, !tbaa !9
  %657 = zext i8 %655 to i64
  %658 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !5
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %664

661:                                              ; preds = %654
  %662 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %663 = call ptr @GetMemory(i32 noundef %656, ptr noundef %662) #11
  store ptr %663, ptr @zz_hold, align 8, !tbaa !5
  br label %666

664:                                              ; preds = %654
  store ptr %659, ptr @zz_hold, align 8, !tbaa !5
  %665 = load ptr, ptr %659, align 8, !tbaa !11
  store ptr %665, ptr %658, align 8, !tbaa !5
  br label %666

666:                                              ; preds = %661, %664
  %667 = phi ptr [ %663, %661 ], [ %659, %664 ]
  %668 = getelementptr inbounds %struct.word_type, ptr %667, i64 0, i32 1
  store i8 1, ptr %668, align 8, !tbaa !11
  %669 = getelementptr inbounds [2 x %struct.LIST], ptr %667, i64 0, i64 1
  %670 = getelementptr inbounds [2 x %struct.LIST], ptr %667, i64 0, i64 1, i32 1
  store ptr %667, ptr %670, align 8, !tbaa !11
  store ptr %667, ptr %669, align 8, !tbaa !11
  %671 = getelementptr inbounds %struct.LIST, ptr %667, i64 0, i32 1
  store ptr %667, ptr %671, align 8, !tbaa !11
  store ptr %667, ptr %667, align 8, !tbaa !11
  %672 = getelementptr inbounds %struct.word_type, ptr %667, i64 0, i32 2
  %673 = getelementptr inbounds i8, ptr %667, i64 42
  store i8 0, ptr %673, align 2, !tbaa !11
  %674 = getelementptr inbounds i8, ptr %667, i64 41
  store i8 0, ptr %674, align 1, !tbaa !11
  %675 = getelementptr inbounds %struct.gapobj_type, ptr %667, i64 0, i32 3
  %676 = load i16, ptr %675, align 4
  %677 = and i16 %676, 127
  %678 = or i16 %677, 17920
  store i16 %678, ptr %675, align 4
  %679 = getelementptr inbounds %struct.gapobj_type, ptr %667, i64 0, i32 3, i32 1
  store i16 0, ptr %679, align 2, !tbaa !11
  %680 = load i32, ptr %33, align 8
  %681 = and i32 %680, 1610612736
  %682 = load i32, ptr %672, align 8
  %683 = and i32 %682, -1610612737
  %684 = or i32 %683, %681
  store i32 %684, ptr %672, align 8
  %685 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %686 = zext i8 %685 to i32
  store i32 %686, ptr @zz_size, align 4, !tbaa !9
  %687 = zext i8 %685 to i64
  %688 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = icmp eq ptr %689, null
  br i1 %690, label %691, label %694

691:                                              ; preds = %666
  %692 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %693 = call ptr @GetMemory(i32 noundef %686, ptr noundef %692) #11
  br label %696

694:                                              ; preds = %666
  store ptr %689, ptr @zz_hold, align 8, !tbaa !5
  %695 = load ptr, ptr %689, align 8, !tbaa !11
  store ptr %695, ptr %688, align 8, !tbaa !5
  br label %696

696:                                              ; preds = %691, %694
  %697 = phi ptr [ %693, %691 ], [ %689, %694 ]
  %698 = getelementptr inbounds %struct.word_type, ptr %697, i64 0, i32 1
  store i8 0, ptr %698, align 8, !tbaa !11
  %699 = getelementptr inbounds [2 x %struct.LIST], ptr %697, i64 0, i64 1, i32 1
  store ptr %697, ptr %699, align 8, !tbaa !11
  %700 = getelementptr inbounds [2 x %struct.LIST], ptr %697, i64 0, i64 1
  store ptr %697, ptr %700, align 8, !tbaa !11
  %701 = getelementptr inbounds %struct.LIST, ptr %697, i64 0, i32 1
  store ptr %697, ptr %701, align 8, !tbaa !11
  store ptr %697, ptr %697, align 8, !tbaa !11
  store ptr %697, ptr @xx_link, align 8, !tbaa !5
  store ptr %697, ptr @zz_res, align 8, !tbaa !5
  %702 = load ptr, ptr %565, align 8, !tbaa !11
  store ptr %702, ptr @zz_hold, align 8, !tbaa !5
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %705

704:                                              ; preds = %696
  store ptr %667, ptr @zz_hold, align 8, !tbaa !5
  br label %721

705:                                              ; preds = %696
  %706 = load ptr, ptr %702, align 8, !tbaa !11
  store ptr %706, ptr @zz_tmp, align 8, !tbaa !5
  %707 = load ptr, ptr %697, align 8, !tbaa !11
  store ptr %707, ptr %702, align 8, !tbaa !11
  %708 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %709 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %710 = load ptr, ptr %709, align 8, !tbaa !11
  %711 = getelementptr inbounds %struct.LIST, ptr %710, i64 0, i32 1
  store ptr %708, ptr %711, align 8, !tbaa !11
  %712 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %712, ptr %709, align 8, !tbaa !11
  %713 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %714 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %715 = getelementptr inbounds %struct.LIST, ptr %714, i64 0, i32 1
  store ptr %713, ptr %715, align 8, !tbaa !11
  %716 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %716, ptr @zz_res, align 8, !tbaa !5
  store ptr %667, ptr @zz_hold, align 8, !tbaa !5
  %717 = icmp eq ptr %716, null
  br i1 %717, label %729, label %718

718:                                              ; preds = %705
  %719 = getelementptr inbounds [2 x %struct.LIST], ptr %716, i64 0, i64 1
  %720 = load ptr, ptr %719, align 8, !tbaa !11
  br label %721

721:                                              ; preds = %718, %704
  %722 = phi ptr [ %697, %704 ], [ %720, %718 ]
  %723 = phi ptr [ %697, %704 ], [ %716, %718 ]
  %724 = load ptr, ptr %669, align 8, !tbaa !11
  store ptr %724, ptr @zz_tmp, align 8, !tbaa !5
  %725 = getelementptr inbounds [2 x %struct.LIST], ptr %723, i64 0, i64 1
  store ptr %722, ptr %669, align 8, !tbaa !11
  %726 = load ptr, ptr %725, align 8, !tbaa !11
  %727 = getelementptr inbounds [2 x %struct.LIST], ptr %726, i64 0, i64 1, i32 1
  store ptr %667, ptr %727, align 8, !tbaa !11
  store ptr %724, ptr %725, align 8, !tbaa !11
  %728 = getelementptr inbounds [2 x %struct.LIST], ptr %724, i64 0, i64 1, i32 1
  store ptr %723, ptr %728, align 8, !tbaa !11
  br label %729

729:                                              ; preds = %705, %721
  %730 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %731 = zext i8 %730 to i32
  store i32 %731, ptr @zz_size, align 4, !tbaa !9
  %732 = zext i8 %730 to i64
  %733 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !5
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %739

736:                                              ; preds = %729
  %737 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %738 = call ptr @GetMemory(i32 noundef %731, ptr noundef %737) #11
  br label %741

739:                                              ; preds = %729
  store ptr %734, ptr @zz_hold, align 8, !tbaa !5
  %740 = load ptr, ptr %734, align 8, !tbaa !11
  store ptr %740, ptr %733, align 8, !tbaa !5
  br label %741

741:                                              ; preds = %736, %739
  %742 = phi ptr [ %738, %736 ], [ %734, %739 ]
  %743 = getelementptr inbounds %struct.word_type, ptr %742, i64 0, i32 1
  store i8 0, ptr %743, align 8, !tbaa !11
  %744 = getelementptr inbounds [2 x %struct.LIST], ptr %742, i64 0, i64 1, i32 1
  store ptr %742, ptr %744, align 8, !tbaa !11
  %745 = getelementptr inbounds [2 x %struct.LIST], ptr %742, i64 0, i64 1
  store ptr %742, ptr %745, align 8, !tbaa !11
  %746 = getelementptr inbounds %struct.LIST, ptr %742, i64 0, i32 1
  store ptr %742, ptr %746, align 8, !tbaa !11
  store ptr %742, ptr %742, align 8, !tbaa !11
  store ptr %742, ptr @xx_link, align 8, !tbaa !5
  store ptr %742, ptr @zz_res, align 8, !tbaa !5
  store ptr %667, ptr @zz_hold, align 8, !tbaa !5
  %747 = load ptr, ptr %667, align 8, !tbaa !11
  store ptr %747, ptr @zz_tmp, align 8, !tbaa !5
  %748 = load ptr, ptr %742, align 8, !tbaa !11
  store ptr %748, ptr %667, align 8, !tbaa !11
  %749 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %750 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %751 = load ptr, ptr %750, align 8, !tbaa !11
  %752 = getelementptr inbounds %struct.LIST, ptr %751, i64 0, i32 1
  store ptr %749, ptr %752, align 8, !tbaa !11
  %753 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %753, ptr %750, align 8, !tbaa !11
  %754 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %755 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %756 = getelementptr inbounds %struct.LIST, ptr %755, i64 0, i32 1
  store ptr %754, ptr %756, align 8, !tbaa !11
  %757 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %757, ptr @zz_res, align 8, !tbaa !5
  %758 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #11
  store ptr %758, ptr @zz_hold, align 8, !tbaa !5
  %759 = icmp eq ptr %758, null
  %760 = load ptr, ptr @zz_res, align 8
  %761 = icmp eq ptr %760, null
  %762 = select i1 %759, i1 true, i1 %761
  br i1 %762, label %771, label %763

763:                                              ; preds = %741
  %764 = getelementptr inbounds [2 x %struct.LIST], ptr %758, i64 0, i64 1
  %765 = load ptr, ptr %764, align 8, !tbaa !11
  store ptr %765, ptr @zz_tmp, align 8, !tbaa !5
  %766 = getelementptr inbounds [2 x %struct.LIST], ptr %760, i64 0, i64 1
  %767 = load ptr, ptr %766, align 8, !tbaa !11
  store ptr %767, ptr %764, align 8, !tbaa !11
  %768 = load ptr, ptr %766, align 8, !tbaa !11
  %769 = getelementptr inbounds [2 x %struct.LIST], ptr %768, i64 0, i64 1, i32 1
  store ptr %758, ptr %769, align 8, !tbaa !11
  store ptr %765, ptr %766, align 8, !tbaa !11
  %770 = getelementptr inbounds [2 x %struct.LIST], ptr %765, i64 0, i64 1, i32 1
  store ptr %760, ptr %770, align 8, !tbaa !11
  br label %771

771:                                              ; preds = %741, %763
  store i8 0, ptr %584, align 1, !tbaa !11
  br label %772

772:                                              ; preds = %571, %771
  %773 = phi i32 [ 1, %771 ], [ %573, %571 ]
  %774 = icmp sgt i64 %572, 4
  br i1 %774, label %571, label %775, !llvm.loop !48

775:                                              ; preds = %772
  %776 = icmp eq i32 %773, 0
  br i1 %776, label %779, label %777

777:                                              ; preds = %775
  call void @FontWordSize(ptr noundef %24) #11
  %778 = load ptr, ptr %566, align 8, !tbaa !11
  br label %779

779:                                              ; preds = %21, %564, %54, %27, %32, %289, %775, %777, %284, %88, %58, %36, %41, %282
  %780 = phi ptr [ %20, %41 ], [ %20, %36 ], [ %20, %58 ], [ %20, %88 ], [ %283, %282 ], [ %20, %284 ], [ %778, %777 ], [ %20, %775 ], [ %20, %289 ], [ %20, %32 ], [ %20, %27 ], [ %20, %54 ], [ %20, %564 ], [ %20, %21 ]
  %781 = getelementptr inbounds %struct.LIST, ptr %780, i64 0, i32 1
  %782 = load ptr, ptr %781, align 8, !tbaa !11
  %783 = icmp eq ptr %782, %0
  br i1 %783, label %784, label %19, !llvm.loop !49

784:                                              ; preds = %779, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 2051, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 2051, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 2050, ptr nonnull %2) #11
  ret ptr %0
}

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FontWordSize(ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LanguageHyph(i32 noundef) local_unnamed_addr #2

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OpenFile(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TrieInsert(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #11
  %8 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add nsw i32 %13, -1
  %15 = sdiv i32 %14, 4
  %16 = shl nsw i32 %15, 2
  %17 = add i32 %16, 4
  store i32 %17, ptr %12, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 5, ptr noundef nonnull @.str.167, i32 noundef 0, ptr noundef %22) #11
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = load i32, ptr %12, align 4, !tbaa !14
  %26 = add i32 %25, %24
  br label %27

27:                                               ; preds = %21, %11
  %28 = phi i32 [ %26, %21 ], [ %17, %11 ]
  %29 = phi i32 [ %25, %21 ], [ %17, %11 ]
  %30 = phi i32 [ %24, %21 ], [ 0, %11 ]
  store i32 %28, ptr %8, align 4, !tbaa !17
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = sext i32 %30 to i64
  %36 = shl nsw i64 %35, 1
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = add i32 %30, 1
  %39 = tail call i32 @llvm.smax.i32(i32 %28, i32 %38)
  %40 = xor i32 %30, -1
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = add nuw nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %37, i8 0, i64 %44, i1 false), !tbaa !35
  br label %45

45:                                               ; preds = %32, %27, %5
  %46 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %47

47:                                               ; preds = %71, %45
  %48 = phi ptr [ %7, %45 ], [ %72, %71 ]
  %49 = phi ptr [ %1, %45 ], [ %74, %71 ]
  %50 = phi ptr [ %46, %45 ], [ %73, %71 ]
  %51 = load i8, ptr %49, align 1, !tbaa !11
  switch i8 %51, label %52 [
    i8 0, label %75
    i8 48, label %57
  ]

52:                                               ; preds = %47
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = xor i64 %54, -1
  %56 = add i64 %55, %53
  br label %63

57:                                               ; preds = %47
  %58 = ptrtoint ptr %49 to i64
  %59 = ptrtoint ptr %50 to i64
  %60 = xor i64 %59, -1
  %61 = add i64 %60, %58
  %62 = icmp sgt i64 %61, 14
  br i1 %62, label %63, label %71

63:                                               ; preds = %52, %57
  %64 = phi i64 [ %56, %52 ], [ %61, %57 ]
  %65 = shl i64 %64, 4
  %66 = zext i8 %51 to i64
  %67 = add nuw nsw i64 %66, 210
  %68 = or i64 %65, %67
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %69, ptr %48, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %57, %63
  %72 = phi ptr [ %70, %63 ], [ %48, %57 ]
  %73 = phi ptr [ %49, %63 ], [ %50, %57 ]
  %74 = getelementptr inbounds i8, ptr %49, i64 1
  br label %47, !llvm.loop !50

75:                                               ; preds = %47
  store i8 0, ptr %48, align 1, !tbaa !11
  %76 = load i8, ptr %0, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %75, %91
  %79 = phi i64 [ %92, %91 ], [ 0, %75 ]
  %80 = phi i8 [ %94, %91 ], [ %76, %75 ]
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 2, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %79
  store i8 %83, ptr %86, align 1, !tbaa !11
  br label %91

87:                                               ; preds = %78
  %88 = zext i8 %80 to i32
  %89 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %90 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 2, ptr noundef nonnull @.str.165, i32 noundef 1, ptr noundef %89, ptr noundef %3, i32 noundef %4, i32 noundef %88) #11
  br label %91

91:                                               ; preds = %85, %87
  %92 = add nuw i64 %79, 1
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %78, !llvm.loop !51

96:                                               ; preds = %91
  %97 = and i64 %92, 4294967295
  br label %98

98:                                               ; preds = %96, %75
  %99 = phi i64 [ 0, %75 ], [ %97, %96 ]
  %100 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !11
  %101 = load i8, ptr %6, align 16, !tbaa !11
  %102 = icmp eq i8 %101, 0
  %103 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 3
  br i1 %102, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %103, align 8, !tbaa !15
  br label %112

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 6
  %108 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 8
  %109 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 1
  %110 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 4
  %111 = load ptr, ptr %103, align 8, !tbaa !15
  br label %144

112:                                              ; preds = %246, %104
  %113 = phi ptr [ %105, %104 ], [ %248, %246 ]
  %114 = phi i32 [ 0, %104 ], [ %247, %246 ]
  %115 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !35
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %122 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 7, ptr noundef nonnull @.str.166, i32 noundef 0, ptr noundef %121, ptr noundef nonnull %0) #11
  br label %253

123:                                              ; preds = %112
  %124 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 8
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = zext i32 %125 to i64
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %128 = xor i64 %127, -1
  %129 = add i64 %128, %126
  %130 = trunc i64 %129 to i16
  %131 = icmp sgt i16 %130, -1
  br i1 %131, label %132, label %253

132:                                              ; preds = %123
  %133 = trunc i64 %129 to i32
  %134 = and i32 %133, 65535
  store i32 %134, ptr %124, align 4, !tbaa !19
  %135 = getelementptr inbounds %struct.trie_rec, ptr %2, i64 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = shl i64 %129, 48
  %138 = ashr exact i64 %137, 48
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %7) #11
  %141 = sub nsw i16 0, %130
  %142 = load ptr, ptr %115, align 8, !tbaa !15
  %143 = getelementptr inbounds i16, ptr %142, i64 %116
  store i16 %141, ptr %143, align 2, !tbaa !35
  br label %253

144:                                              ; preds = %106, %246
  %145 = phi ptr [ %111, %106 ], [ %248, %246 ]
  %146 = phi i64 [ 0, %106 ], [ %249, %246 ]
  %147 = phi i8 [ %101, %106 ], [ %251, %246 ]
  %148 = phi i32 [ 0, %106 ], [ %247, %246 ]
  %149 = zext i8 %147 to i32
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %145, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !35
  %154 = sext i16 %153 to i32
  %155 = icmp eq i16 %153, 0
  br i1 %155, label %156, label %193

156:                                              ; preds = %144
  %157 = load i32, ptr %108, align 4, !tbaa !19
  %158 = zext i32 %157 to i64
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %160 = xor i64 %159, -1
  %161 = add i64 %160, %158
  %162 = and i64 %161, 32768
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %253

164:                                              ; preds = %156
  %165 = trunc i64 %161 to i32
  %166 = and i32 %165, 65535
  store i32 %166, ptr %108, align 4, !tbaa !19
  %167 = load ptr, ptr %107, align 8, !tbaa !18
  %168 = shl i64 %161, 48
  %169 = ashr exact i64 %168, 48
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(1) %7) #11
  %172 = add i64 %146, 1
  %173 = and i64 %172, 4294967295
  %174 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %173
  %175 = load i32, ptr %108, align 4, !tbaa !19
  %176 = zext i32 %175 to i64
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #13
  %178 = xor i64 %177, -1
  %179 = add i64 %178, %176
  %180 = trunc i64 %179 to i16
  %181 = icmp sgt i16 %180, -1
  br i1 %181, label %182, label %253

182:                                              ; preds = %164
  %183 = trunc i64 %179 to i32
  %184 = and i32 %183, 65535
  store i32 %184, ptr %108, align 4, !tbaa !19
  %185 = load ptr, ptr %107, align 8, !tbaa !18
  %186 = shl i64 %179, 48
  %187 = ashr exact i64 %186, 48
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(1) %174) #11
  %190 = sub nsw i16 0, %180
  %191 = load ptr, ptr %103, align 8, !tbaa !15
  %192 = getelementptr inbounds i16, ptr %191, i64 %151
  store i16 %190, ptr %192, align 2, !tbaa !35
  br label %253

193:                                              ; preds = %144
  %194 = icmp slt i16 %153, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = shl nsw i32 %154, 2
  br label %246

197:                                              ; preds = %193
  %198 = sub nsw i32 0, %154
  %199 = load ptr, ptr %107, align 8, !tbaa !18
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !11
  %203 = zext i8 %202 to i32
  %204 = load i32, ptr %108, align 4, !tbaa !19
  %205 = icmp eq i32 %204, %198
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = sub nsw i32 1, %154
  store i32 %207, ptr %108, align 4, !tbaa !19
  br label %208

208:                                              ; preds = %206, %197
  %209 = load i32, ptr %8, align 4, !tbaa !17
  %210 = load i32, ptr %109, align 4, !tbaa !14
  %211 = add i32 %210, %209
  %212 = load i32, ptr %110, align 8, !tbaa !16
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %216 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 5, ptr noundef nonnull @.str.167, i32 noundef 0, ptr noundef %215) #11
  %217 = load i32, ptr %8, align 4, !tbaa !17
  %218 = load i32, ptr %109, align 4, !tbaa !14
  %219 = add i32 %218, %217
  br label %220

220:                                              ; preds = %214, %208
  %221 = phi i32 [ %219, %214 ], [ %211, %208 ]
  %222 = phi i32 [ %218, %214 ], [ %210, %208 ]
  %223 = phi i32 [ %217, %214 ], [ %209, %208 ]
  store i32 %221, ptr %8, align 4, !tbaa !17
  %224 = icmp sgt i32 %222, 0
  %225 = load ptr, ptr %103, align 8, !tbaa !15
  br i1 %224, label %226, label %237

226:                                              ; preds = %220
  %227 = sext i32 %223 to i64
  %228 = shl nsw i64 %227, 1
  %229 = getelementptr i8, ptr %225, i64 %228
  %230 = add i32 %223, 1
  %231 = tail call i32 @llvm.smax.i32(i32 %221, i32 %230)
  %232 = xor i32 %223, -1
  %233 = add i32 %231, %232
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 1
  %236 = add nuw nsw i64 %235, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %229, i8 0, i64 %236, i1 false), !tbaa !35
  br label %237

237:                                              ; preds = %220, %226
  %238 = sdiv i32 %223, 4
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds i16, ptr %225, i64 %151
  store i16 %239, ptr %240, align 2, !tbaa !35
  %241 = add i16 %153, -1
  %242 = shl nsw i32 %238, 2
  %243 = add nsw i32 %242, %203
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %225, i64 %244
  store i16 %241, ptr %245, align 2, !tbaa !35
  br label %246

246:                                              ; preds = %195, %237
  %247 = phi i32 [ %196, %195 ], [ %242, %237 ]
  %248 = phi ptr [ %145, %195 ], [ %225, %237 ]
  %249 = add nuw i64 %146, 1
  %250 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !11
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %112, label %144

253:                                              ; preds = %164, %156, %123, %120, %132, %182
  %254 = phi i32 [ 1, %182 ], [ 1, %132 ], [ 1, %120 ], [ 0, %123 ], [ 0, %156 ], [ 0, %164 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #11
  ret i32 %254
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @CompressTrie(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.trie_rec, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = getelementptr inbounds %struct.trie_rec, ptr %0, i64 0, i32 4
  store i32 %3, ptr %4, align 8, !tbaa !16
  %5 = icmp sgt i32 %3, 0
  %6 = getelementptr inbounds %struct.trie_rec, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = ptrtoint ptr %7 to i64
  br i1 %5, label %9, label %50

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.trie_rec, ptr %0, i64 0, i32 8
  %11 = zext i32 %3 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967294
  br label %16

16:                                               ; preds = %35, %14
  %17 = phi i64 [ 0, %14 ], [ %36, %35 ]
  %18 = phi i64 [ 0, %14 ], [ %37, %35 ]
  %19 = getelementptr inbounds i16, ptr %7, i64 %17
  %20 = load i16, ptr %19, align 2, !tbaa !35
  %21 = icmp slt i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 4, !tbaa !19
  %24 = trunc i32 %23 to i16
  %25 = add i16 %20, %24
  store i16 %25, ptr %19, align 2, !tbaa !35
  br label %26

26:                                               ; preds = %16, %22
  %27 = or i64 %17, 1
  %28 = getelementptr inbounds i16, ptr %7, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !35
  %30 = icmp slt i16 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !19
  %33 = trunc i32 %32 to i16
  %34 = add i16 %29, %33
  store i16 %34, ptr %28, align 2, !tbaa !35
  br label %35

35:                                               ; preds = %31, %26
  %36 = add nuw nsw i64 %17, 2
  %37 = add i64 %18, 2
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %39, label %16, !llvm.loop !52

39:                                               ; preds = %35, %9
  %40 = phi i64 [ 0, %9 ], [ %36, %35 ]
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i16, ptr %7, i64 %40
  %44 = load i16, ptr %43, align 2, !tbaa !35
  %45 = icmp slt i16 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4, !tbaa !19
  %48 = trunc i32 %47 to i16
  %49 = add i16 %44, %48
  store i16 %49, ptr %43, align 2, !tbaa !35
  br label %50

50:                                               ; preds = %39, %46, %42, %1
  %51 = getelementptr inbounds %struct.trie_rec, ptr %0, i64 0, i32 3
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds %struct.trie_rec, ptr %0, i64 0, i32 6
  %54 = getelementptr inbounds %struct.trie_rec, ptr %0, i64 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = getelementptr inbounds %struct.trie_rec, ptr %0, i64 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !20
  %58 = sub nsw i32 %57, %55
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %175

60:                                               ; preds = %50
  %61 = load ptr, ptr %53, align 8, !tbaa !18
  %62 = sext i32 %55 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = getelementptr i16, ptr %7, i64 %52
  %65 = xor i32 %55, -1
  %66 = add i32 %57, %65
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i32 %66, 7
  br i1 %69, label %114, label %70

70:                                               ; preds = %60
  %71 = ptrtoint ptr %61 to i64
  %72 = shl nsw i64 %52, 1
  %73 = add i64 %72, %8
  %74 = add i64 %71, %62
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 32
  br i1 %76, label %114, label %77

77:                                               ; preds = %70
  %78 = icmp ult i32 %66, 31
  br i1 %78, label %99, label %79

79:                                               ; preds = %77
  %80 = and i64 %68, -32
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %89, %81 ]
  %83 = getelementptr i8, ptr %63, i64 %82
  %84 = getelementptr i8, ptr %64, i64 %82
  %85 = load <16 x i8>, ptr %83, align 1, !tbaa !11
  %86 = getelementptr i8, ptr %83, i64 16
  %87 = load <16 x i8>, ptr %86, align 1, !tbaa !11
  store <16 x i8> %85, ptr %84, align 1, !tbaa !11
  %88 = getelementptr i8, ptr %84, i64 16
  store <16 x i8> %87, ptr %88, align 1, !tbaa !11
  %89 = add nuw i64 %82, 32
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %91, label %81, !llvm.loop !53

91:                                               ; preds = %81
  %92 = icmp eq i64 %68, %80
  br i1 %92, label %171, label %93

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %64, i64 %80
  %95 = getelementptr i8, ptr %63, i64 %80
  %96 = trunc i64 %80 to i32
  %97 = and i64 %68, 24
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %77, %93
  %100 = phi i64 [ %80, %93 ], [ 0, %77 ]
  %101 = and i64 %68, -8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr i8, ptr %63, i64 %101
  %104 = getelementptr i8, ptr %64, i64 %101
  br label %105

105:                                              ; preds = %105, %99
  %106 = phi i64 [ %100, %99 ], [ %110, %105 ]
  %107 = getelementptr i8, ptr %63, i64 %106
  %108 = getelementptr i8, ptr %64, i64 %106
  %109 = load <8 x i8>, ptr %107, align 1, !tbaa !11
  store <8 x i8> %109, ptr %108, align 1, !tbaa !11
  %110 = add nuw i64 %106, 8
  %111 = icmp eq i64 %110, %101
  br i1 %111, label %112, label %105, !llvm.loop !56

112:                                              ; preds = %105
  %113 = icmp eq i64 %68, %101
  br i1 %113, label %171, label %114

114:                                              ; preds = %70, %60, %93, %112
  %115 = phi i32 [ 0, %60 ], [ 0, %70 ], [ %96, %93 ], [ %102, %112 ]
  %116 = phi ptr [ %63, %60 ], [ %63, %70 ], [ %95, %93 ], [ %103, %112 ]
  %117 = phi ptr [ %64, %60 ], [ %64, %70 ], [ %94, %93 ], [ %104, %112 ]
  %118 = add i32 %115, %55
  %119 = sub i32 %57, %118
  %120 = xor i32 %115, -1
  %121 = add i32 %57, %120
  %122 = sub i32 %121, %55
  %123 = and i32 %119, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %114, %125
  %126 = phi i32 [ %133, %125 ], [ %115, %114 ]
  %127 = phi ptr [ %130, %125 ], [ %116, %114 ]
  %128 = phi ptr [ %132, %125 ], [ %117, %114 ]
  %129 = phi i32 [ %134, %125 ], [ 0, %114 ]
  %130 = getelementptr inbounds i8, ptr %127, i64 1
  %131 = load i8, ptr %127, align 1, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 %131, ptr %128, align 1, !tbaa !11
  %133 = add nuw nsw i32 %126, 1
  %134 = add i32 %129, 1
  %135 = icmp eq i32 %134, %123
  br i1 %135, label %136, label %125, !llvm.loop !57

136:                                              ; preds = %125, %114
  %137 = phi i32 [ %115, %114 ], [ %133, %125 ]
  %138 = phi ptr [ %116, %114 ], [ %130, %125 ]
  %139 = phi ptr [ %117, %114 ], [ %132, %125 ]
  %140 = icmp ult i32 %122, 7
  br i1 %140, label %171, label %141

141:                                              ; preds = %136, %141
  %142 = phi i32 [ %169, %141 ], [ %137, %136 ]
  %143 = phi ptr [ %166, %141 ], [ %138, %136 ]
  %144 = phi ptr [ %168, %141 ], [ %139, %136 ]
  %145 = getelementptr inbounds i8, ptr %143, i64 1
  %146 = load i8, ptr %143, align 1, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %144, i64 1
  store i8 %146, ptr %144, align 1, !tbaa !11
  %148 = getelementptr inbounds i8, ptr %143, i64 2
  %149 = load i8, ptr %145, align 1, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %144, i64 2
  store i8 %149, ptr %147, align 1, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %143, i64 3
  %152 = load i8, ptr %148, align 1, !tbaa !11
  %153 = getelementptr inbounds i8, ptr %144, i64 3
  store i8 %152, ptr %150, align 1, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %143, i64 4
  %155 = load i8, ptr %151, align 1, !tbaa !11
  %156 = getelementptr inbounds i8, ptr %144, i64 4
  store i8 %155, ptr %153, align 1, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %143, i64 5
  %158 = load i8, ptr %154, align 1, !tbaa !11
  %159 = getelementptr inbounds i8, ptr %144, i64 5
  store i8 %158, ptr %156, align 1, !tbaa !11
  %160 = getelementptr inbounds i8, ptr %143, i64 6
  %161 = load i8, ptr %157, align 1, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %144, i64 6
  store i8 %161, ptr %159, align 1, !tbaa !11
  %163 = getelementptr inbounds i8, ptr %143, i64 7
  %164 = load i8, ptr %160, align 1, !tbaa !11
  %165 = getelementptr inbounds i8, ptr %144, i64 7
  store i8 %164, ptr %162, align 1, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %143, i64 8
  %167 = load i8, ptr %163, align 1, !tbaa !11
  %168 = getelementptr inbounds i8, ptr %144, i64 8
  store i8 %167, ptr %165, align 1, !tbaa !11
  %169 = add nuw nsw i32 %142, 8
  %170 = icmp eq i32 %169, %58
  br i1 %170, label %171, label %141, !llvm.loop !58

171:                                              ; preds = %136, %141, %112, %91
  %172 = load ptr, ptr %51, align 8, !tbaa !15
  %173 = load i32, ptr %4, align 8, !tbaa !16
  %174 = sext i32 %173 to i64
  br label %175

175:                                              ; preds = %171, %50
  %176 = phi i64 [ %174, %171 ], [ %52, %50 ]
  %177 = phi ptr [ %172, %171 ], [ %7, %50 ]
  %178 = getelementptr inbounds i16, ptr %177, i64 %176
  store ptr %178, ptr %53, align 8, !tbaa !18
  store i32 0, ptr %54, align 4, !tbaa !19
  store i32 %58, ptr %56, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @StringBeginsWith(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"trie_rec", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 264, !10, i64 272, !10, i64 276, !6, i64 280, !10, i64 288, !10, i64 292}
!14 = !{!13, !10, i64 4}
!15 = !{!13, !6, i64 264}
!16 = !{!13, !10, i64 272}
!17 = !{!13, !10, i64 276}
!18 = !{!13, !6, i64 280}
!19 = !{!13, !10, i64 292}
!20 = !{!13, !10, i64 288}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{i32 0, i32 2}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!44, !6, i64 8}
!44 = !{!"font_rec", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !36, i64 56, !36, i64 58, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !22, !54, !55}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !22, !54}
