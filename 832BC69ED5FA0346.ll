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
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -11
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %18, ptr noundef nonnull @.str.7) #11
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %305

21:                                               ; preds = %11, %17
  %22 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 4
  %23 = tail call zeroext i16 @DefineFile(ptr noundef nonnull %22, ptr noundef nonnull @.str.8, ptr noundef nonnull %12, i32 noundef 8, i32 noundef 6) #11
  %24 = load i32, ptr @InitializeAll, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = tail call ptr @OpenFile(i16 noundef zeroext %23, i32 noundef 0, i32 noundef 0) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %303

29:                                               ; preds = %21, %26
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 522, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %30 = tail call zeroext i16 @DefineFile(ptr noundef nonnull %22, ptr noundef nonnull @.str.9, ptr noundef nonnull %12, i32 noundef 7, i32 noundef 6) #11
  %31 = tail call ptr @OpenFile(i16 noundef zeroext %30, i32 noundef 0, i32 noundef 0) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %35 = tail call ptr @FileName(i16 noundef zeroext %30) #11
  %36 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 8, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef %34, ptr noundef %35) #11
  br label %299

37:                                               ; preds = %29
  %38 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %31)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %4, ptr noundef nonnull dereferenceable(30) @.str.11, i64 30)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %4, ptr noundef nonnull dereferenceable(30) @.str.12, i64 30)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %48 = call ptr @FileName(i16 noundef zeroext %30) #11
  %49 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 9, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %47, ptr noundef %48) #11
  br label %50

50:                                               ; preds = %46, %43, %40
  %51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %4, ptr noundef nonnull dereferenceable(30) @.str.11, i64 30)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %299

53:                                               ; preds = %50
  %54 = call noalias dereferenceable_or_null(273063) ptr @malloc(i64 noundef 273063) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %58 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %53, %56
  store i32 5361534, ptr %54, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.trie_rec, ptr %54, i64 0, i32 1
  store i32 1, ptr %60, align 4, !tbaa !14
  %61 = getelementptr i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %61, i8 0, i64 256, i1 false), !tbaa !11
  %62 = getelementptr inbounds i8, ptr %54, i64 296
  %63 = getelementptr inbounds %struct.trie_rec, ptr %54, i64 0, i32 3
  store ptr %62, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.trie_rec, ptr %54, i64 0, i32 4
  store i32 120000, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.trie_rec, ptr %54, i64 0, i32 5
  store i32 0, ptr %65, align 4, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %54, i64 240296
  %67 = getelementptr inbounds %struct.trie_rec, ptr %54, i64 0, i32 6
  store ptr %66, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %struct.trie_rec, ptr %54, i64 0, i32 8
  store i32 32767, ptr %68, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.trie_rec, ptr %54, i64 0, i32 7
  store i32 32767, ptr %69, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !9
  %70 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef nonnull %31)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %295, label %76

72:                                               ; preds = %284, %76
  %73 = phi i32 [ %78, %76 ], [ %285, %284 ]
  %74 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef nonnull %31)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %293, label %76, !llvm.loop !21

76:                                               ; preds = %59, %72
  %77 = phi i32 [ %79, %72 ], [ 1, %59 ]
  %78 = phi i32 [ %73, %72 ], [ 0, %59 ]
  %79 = add nuw nsw i32 %77, 1
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %8) #11
  %81 = icmp eq i32 %80, 1
  %82 = load i8, ptr %4, align 16
  %83 = icmp ne i8 %82, 37
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %72

85:                                               ; preds = %76, %284
  %86 = phi i8 [ %290, %284 ], [ %82, %76 ]
  %87 = phi i32 [ %142, %284 ], [ 0, %76 ]
  %88 = phi i32 [ %285, %284 ], [ %78, %76 ]
  %89 = load i32, ptr %8, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %137, %85
  %91 = phi i8 [ %86, %85 ], [ %140, %137 ]
  %92 = phi ptr [ %4, %85 ], [ %138, %137 ]
  %93 = phi ptr [ %4, %85 ], [ %139, %137 ]
  switch i8 %91, label %134 [
    i8 0, label %141
    i8 92, label %94
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %93, i64 1
  %96 = call i32 @StringBeginsWith(ptr noundef nonnull %95, ptr noundef nonnull @.str.28) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %111

98:                                               ; preds = %104
  %99 = add nuw nsw i64 %105, 4
  %100 = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = call i32 @StringBeginsWith(ptr noundef nonnull %95, ptr noundef %101) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111, !llvm.loop !23

104:                                              ; preds = %94, %98
  %105 = phi i64 [ %106, %98 ], [ 0, %94 ]
  %106 = add nuw nsw i64 %105, 3
  %107 = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %131, label %98, !llvm.loop !23

111:                                              ; preds = %98, %94
  %112 = phi i64 [ 0, %94 ], [ %106, %98 ]
  %113 = phi ptr [ @.str.27, %94 ], [ %108, %98 ]
  %114 = phi i64 [ 1, %94 ], [ %99, %98 ]
  %115 = load i8, ptr %113, align 1, !tbaa !11
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %111
  %118 = add nuw i64 %112, 2
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %121) #11
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #13
  %124 = getelementptr inbounds i8, ptr %92, i64 %123
  %125 = and i64 %114, 4294967295
  %126 = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #13
  %129 = add i64 %128, 1
  %130 = getelementptr inbounds i8, ptr %93, i64 %129
  br label %137

131:                                              ; preds = %104, %111
  %132 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %133 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef %132, ptr noundef nonnull %22, i32 noundef %79) #11
  br label %137

134:                                              ; preds = %90
  %135 = getelementptr inbounds i8, ptr %93, i64 1
  %136 = getelementptr inbounds i8, ptr %92, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %134, %131, %117
  %138 = phi ptr [ %124, %117 ], [ %92, %131 ], [ %136, %134 ]
  %139 = phi ptr [ %130, %117 ], [ %93, %131 ], [ %135, %134 ]
  %140 = load i8, ptr %139, align 1, !tbaa !11
  br label %90, !llvm.loop !24

141:                                              ; preds = %90
  %142 = add nsw i32 %89, %87
  store i8 0, ptr %92, align 1, !tbaa !11
  switch i32 %88, label %281 [
    i32 0, label %146
    i32 1, label %153
    i32 2, label %194
    i32 3, label %233
    i32 4, label %143
  ]

143:                                              ; preds = %141
  %144 = load i8, ptr %4, align 16, !tbaa !11
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %262, label %241

146:                                              ; preds = %141
  %147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %284, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %151 = call ptr @FileName(i16 noundef zeroext %30) #11
  %152 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 10, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %150, ptr noundef %151) #11
  br label %284

153:                                              ; preds = %141
  %154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @.str.17, i64 12)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %284, label %156

156:                                              ; preds = %153
  %157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.18, i64 10)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %284, label %159

159:                                              ; preds = %156
  %160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %284, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %68, align 4, !tbaa !19
  %164 = load i32, ptr %69, align 8, !tbaa !20
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %168 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %167, ptr noundef nonnull @.str.163) #11
  br label %169

169:                                              ; preds = %166, %162
  %170 = load i8, ptr %4, align 16, !tbaa !11
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %169, %186
  %173 = phi i64 [ %187, %186 ], [ 0, %169 ]
  %174 = phi i8 [ %189, %186 ], [ %170, %169 ]
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds %struct.trie_rec, ptr %54, i64 0, i32 2, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, ptr %60, align 4, !tbaa !14
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %176, align 1, !tbaa !11
  br label %186

182:                                              ; preds = %172
  %183 = zext i8 %174 to i32
  %184 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %185 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 6, ptr noundef nonnull @.str.164, i32 noundef 0, ptr noundef %184, i32 noundef %183) #11
  br label %186

186:                                              ; preds = %182, %179
  %187 = add nuw i64 %173, 1
  %188 = getelementptr inbounds i8, ptr %4, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %172, !llvm.loop !25

191:                                              ; preds = %186, %169
  %192 = load i32, ptr %60, align 4, !tbaa !14
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %60, align 4, !tbaa !14
  br label %284

194:                                              ; preds = %141
  %195 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.18, i64 10)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %284, label %197

197:                                              ; preds = %194
  %198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %284, label %200

200:                                              ; preds = %197
  store i8 46, ptr %5, align 16, !tbaa !11
  store i8 56, ptr %6, align 16, !tbaa !11
  br label %201

201:                                              ; preds = %213, %200
  %202 = phi i64 [ %216, %213 ], [ 0, %200 ]
  %203 = phi i32 [ %214, %213 ], [ 56, %200 ]
  %204 = phi i32 [ %215, %213 ], [ 1, %200 ]
  %205 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %202
  %206 = load i8, ptr %205, align 1, !tbaa !11
  switch i8 %206, label %207 [
    i8 0, label %217
    i8 45, label %213
  ]

207:                                              ; preds = %201
  %208 = sext i32 %204 to i64
  %209 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %208
  store i8 %206, ptr %209, align 1, !tbaa !11
  %210 = trunc i32 %203 to i8
  %211 = add nsw i32 %204, 1
  %212 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %208
  store i8 %210, ptr %212, align 1, !tbaa !11
  br label %213

213:                                              ; preds = %201, %207
  %214 = phi i32 [ 56, %207 ], [ 57, %201 ]
  %215 = phi i32 [ %211, %207 ], [ %204, %201 ]
  %216 = add nuw i64 %202, 1
  br label %201, !llvm.loop !26

217:                                              ; preds = %201
  %218 = sext i32 %204 to i64
  %219 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %218
  store i8 46, ptr %219, align 1, !tbaa !11
  %220 = trunc i32 %203 to i8
  %221 = add nsw i32 %204, 1
  %222 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %218
  store i8 %220, ptr %222, align 1, !tbaa !11
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %223
  store i8 0, ptr %224, align 1, !tbaa !11
  %225 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %223
  store i8 56, ptr %225, align 1, !tbaa !11
  %226 = add nsw i32 %204, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %227
  store i8 0, ptr %228, align 1, !tbaa !11
  %229 = call fastcc i32 @TrieInsert(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %54, ptr noundef nonnull %22, i32 noundef %79), !range !27
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %284

231:                                              ; preds = %217
  %232 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 11, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %22, ptr noundef nonnull @.str.9, i32 noundef %79) #11
  br label %299

233:                                              ; preds = %141
  %234 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.18, i64 10)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %284, label %236

236:                                              ; preds = %233
  %237 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #11
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %284, label %239

239:                                              ; preds = %236
  %240 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 20, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %22, ptr noundef nonnull @.str.9, i32 noundef %79) #11
  br label %299

241:                                              ; preds = %143, %255
  %242 = phi i64 [ %258, %255 ], [ 0, %143 ]
  %243 = phi i8 [ %260, %255 ], [ %144, %143 ]
  %244 = phi i32 [ %257, %255 ], [ 0, %143 ]
  %245 = phi i32 [ %256, %255 ], [ 48, %143 ]
  %246 = zext i8 %243 to i32
  %247 = add i8 %243, -48
  %248 = icmp ult i8 %247, 10
  br i1 %248, label %255, label %249

249:                                              ; preds = %241
  %250 = sext i32 %244 to i64
  %251 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %250
  store i8 %243, ptr %251, align 1, !tbaa !11
  %252 = trunc i32 %245 to i8
  %253 = add nsw i32 %244, 1
  %254 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %250
  store i8 %252, ptr %254, align 1, !tbaa !11
  br label %255

255:                                              ; preds = %241, %249
  %256 = phi i32 [ 48, %249 ], [ %246, %241 ]
  %257 = phi i32 [ %253, %249 ], [ %244, %241 ]
  %258 = add nuw i64 %242, 1
  %259 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !11
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %241, !llvm.loop !28

262:                                              ; preds = %255, %143
  %263 = phi i32 [ 48, %143 ], [ %256, %255 ]
  %264 = phi i32 [ 0, %143 ], [ %257, %255 ]
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %265
  store i8 0, ptr %266, align 1, !tbaa !11
  %267 = trunc i32 %263 to i8
  %268 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %265
  store i8 %267, ptr %268, align 1, !tbaa !11
  %269 = add nsw i32 %264, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %270
  store i8 0, ptr %271, align 1, !tbaa !11
  %272 = load i32, ptr %3, align 4, !tbaa !9
  %273 = icmp eq i32 %272, 0
  %274 = icmp sle i32 %264, %272
  %275 = select i1 %273, i1 true, i1 %274
  br i1 %275, label %276, label %284

276:                                              ; preds = %262
  %277 = call fastcc i32 @TrieInsert(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %54, ptr noundef nonnull %22, i32 noundef %79), !range !27
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 12, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %22, ptr noundef nonnull @.str.9, i32 noundef %79) #11
  br label %299

281:                                              ; preds = %141
  %282 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %283 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %282, ptr noundef nonnull @.str.23) #11
  br label %284

284:                                              ; preds = %262, %233, %197, %194, %159, %156, %153, %146, %149, %276, %236, %217, %191, %281
  %285 = phi i32 [ %88, %281 ], [ 4, %276 ], [ 3, %236 ], [ 2, %217 ], [ 1, %191 ], [ 1, %149 ], [ 1, %146 ], [ 2, %153 ], [ 4, %156 ], [ 3, %159 ], [ 4, %194 ], [ 3, %197 ], [ 4, %233 ], [ 4, %262 ]
  %286 = sext i32 %142 to i64
  %287 = getelementptr inbounds [522 x i8], ptr %7, i64 0, i64 %286
  %288 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %287, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %8) #11
  %289 = icmp eq i32 %288, 1
  %290 = load i8, ptr %4, align 16
  %291 = icmp ne i8 %290, 37
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %85, label %72, !llvm.loop !29

293:                                              ; preds = %72
  %294 = icmp eq i32 %73, 4
  br i1 %294, label %301, label %295

295:                                              ; preds = %59, %293
  %296 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %297 = call ptr @FileName(i16 noundef zeroext %30) #11
  %298 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 13, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %296, ptr noundef %297) #11
  br label %301

299:                                              ; preds = %50, %33, %279, %239, %231
  %300 = phi i32 [ 0, %33 ], [ 0, %279 ], [ 0, %239 ], [ 0, %231 ], [ 1, %50 ]
  store i32 %300, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 522, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #11
  br label %305

301:                                              ; preds = %293, %295
  %302 = call i32 @fclose(ptr noundef nonnull %31)
  call fastcc void @CompressTrie(ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 522, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #11
  br label %303

303:                                              ; preds = %301, %26
  %304 = phi ptr [ %54, %301 ], [ undef, %26 ]
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %305

305:                                              ; preds = %299, %303, %20
  %306 = phi ptr [ null, %20 ], [ %304, %303 ], [ null, %299 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret ptr %306
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
  br i1 %15, label %790, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %2 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  br label %19

19:                                               ; preds = %16, %785
  %20 = phi ptr [ %14, %16 ], [ %788, %785 ]
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !11
  switch i8 %26, label %785 [
    i8 0, label %21
    i8 11, label %27
    i8 12, label %27
    i8 1, label %36
  ], !llvm.loop !30

27:                                               ; preds = %21, %21
  %28 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  %29 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 4
  %30 = load i8, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %785, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %785, label %43

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.gapobj_type, ptr %24, i64 0, i32 3
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, -8192
  %40 = icmp eq i16 %39, 16384
  br i1 %40, label %41, label %785

41:                                               ; preds = %36
  %42 = and i16 %38, -129
  store i16 %42, ptr %37, align 4
  br label %785

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
  br i1 %57, label %58, label %785

58:                                               ; preds = %54
  %59 = call fastcc ptr @TrieRead(i32 noundef %45, ptr noundef nonnull %5)
  store ptr %59, ptr %51, align 8, !tbaa !5
  store i32 1, ptr %55, align 4, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %785, label %61

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
  br i1 %71, label %64, label %73, !llvm.loop !31

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
  br i1 %82, label %73, label %86, !llvm.loop !32

86:                                               ; preds = %73
  %87 = icmp eq i8 %78, 45
  br i1 %87, label %88, label %287

88:                                               ; preds = %86
  %89 = add i64 %76, 1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds i8, ptr %29, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %785, label %94

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
  %137 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1
  %138 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1, i32 1
  store ptr %135, ptr %138, align 8, !tbaa !11
  store ptr %135, ptr %137, align 8, !tbaa !11
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
  br label %159

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
  br i1 %155, label %168, label %156

156:                                              ; preds = %143
  %157 = getelementptr inbounds [2 x %struct.LIST], ptr %154, i64 0, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %156, %142
  %160 = phi ptr [ %135, %142 ], [ %158, %156 ]
  %161 = phi ptr [ %135, %142 ], [ %154, %156 ]
  %162 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  store ptr %163, ptr @zz_tmp, align 8, !tbaa !5
  %164 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1
  store ptr %160, ptr %162, align 8, !tbaa !11
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1, i32 1
  store ptr %96, ptr %166, align 8, !tbaa !11
  store ptr %163, ptr %164, align 8, !tbaa !11
  %167 = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1, i32 1
  store ptr %161, ptr %167, align 8, !tbaa !11
  br label %168

168:                                              ; preds = %159, %143
  %169 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !11
  %170 = zext i8 %169 to i32
  store i32 %170, ptr @zz_size, align 4, !tbaa !9
  %171 = zext i8 %169 to i64
  %172 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %177 = call ptr @GetMemory(i32 noundef %170, ptr noundef %176) #11
  store ptr %177, ptr @zz_hold, align 8, !tbaa !5
  br label %180

178:                                              ; preds = %168
  store ptr %173, ptr @zz_hold, align 8, !tbaa !5
  %179 = load ptr, ptr %173, align 8, !tbaa !11
  store ptr %179, ptr %172, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %178, %175
  %181 = phi ptr [ %173, %178 ], [ %177, %175 ]
  %182 = getelementptr inbounds %struct.word_type, ptr %181, i64 0, i32 1
  store i8 1, ptr %182, align 8, !tbaa !11
  %183 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1
  %184 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1, i32 1
  store ptr %181, ptr %184, align 8, !tbaa !11
  store ptr %181, ptr %183, align 8, !tbaa !11
  %185 = getelementptr inbounds %struct.LIST, ptr %181, i64 0, i32 1
  store ptr %181, ptr %185, align 8, !tbaa !11
  store ptr %181, ptr %181, align 8, !tbaa !11
  %186 = getelementptr inbounds %struct.word_type, ptr %181, i64 0, i32 2
  %187 = getelementptr inbounds i8, ptr %181, i64 42
  store i8 0, ptr %187, align 2, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %181, i64 41
  store i8 0, ptr %188, align 1, !tbaa !11
  %189 = getelementptr inbounds %struct.gapobj_type, ptr %181, i64 0, i32 3
  %190 = load i16, ptr %189, align 4
  %191 = and i16 %190, 127
  %192 = or i16 %191, 17920
  store i16 %192, ptr %189, align 4
  %193 = getelementptr inbounds %struct.gapobj_type, ptr %181, i64 0, i32 3, i32 1
  store i16 0, ptr %193, align 2, !tbaa !11
  %194 = load i32, ptr %33, align 8
  %195 = and i32 %194, 1610612736
  %196 = load i32, ptr %186, align 8
  %197 = and i32 %196, -1610612737
  %198 = or i32 %197, %195
  store i32 %198, ptr %186, align 8
  %199 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %200 = zext i8 %199 to i32
  store i32 %200, ptr @zz_size, align 4, !tbaa !9
  %201 = zext i8 %199 to i64
  %202 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %180
  %206 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %207 = call ptr @GetMemory(i32 noundef %200, ptr noundef %206) #11
  br label %210

208:                                              ; preds = %180
  store ptr %203, ptr @zz_hold, align 8, !tbaa !5
  %209 = load ptr, ptr %203, align 8, !tbaa !11
  store ptr %209, ptr %202, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %205, %208
  %211 = phi ptr [ %207, %205 ], [ %203, %208 ]
  %212 = getelementptr inbounds %struct.word_type, ptr %211, i64 0, i32 1
  store i8 0, ptr %212, align 8, !tbaa !11
  %213 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1
  %214 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1, i32 1
  store ptr %211, ptr %214, align 8, !tbaa !11
  store ptr %211, ptr %213, align 8, !tbaa !11
  %215 = getelementptr inbounds %struct.LIST, ptr %211, i64 0, i32 1
  store ptr %211, ptr %215, align 8, !tbaa !11
  store ptr %211, ptr %211, align 8, !tbaa !11
  store ptr %211, ptr @xx_link, align 8, !tbaa !5
  store ptr %211, ptr @zz_res, align 8, !tbaa !5
  %216 = load ptr, ptr %95, align 8, !tbaa !11
  store ptr %216, ptr @zz_hold, align 8, !tbaa !5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store ptr %181, ptr @zz_hold, align 8, !tbaa !5
  br label %235

219:                                              ; preds = %210
  %220 = load ptr, ptr %216, align 8, !tbaa !11
  store ptr %220, ptr @zz_tmp, align 8, !tbaa !5
  %221 = load ptr, ptr %211, align 8, !tbaa !11
  store ptr %221, ptr %216, align 8, !tbaa !11
  %222 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %223 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %224 = load ptr, ptr %223, align 8, !tbaa !11
  %225 = getelementptr inbounds %struct.LIST, ptr %224, i64 0, i32 1
  store ptr %222, ptr %225, align 8, !tbaa !11
  %226 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %226, ptr %223, align 8, !tbaa !11
  %227 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %228 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.LIST, ptr %228, i64 0, i32 1
  store ptr %227, ptr %229, align 8, !tbaa !11
  %230 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %230, ptr @zz_res, align 8, !tbaa !5
  store ptr %181, ptr @zz_hold, align 8, !tbaa !5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %243, label %232

232:                                              ; preds = %219
  %233 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  br label %235

235:                                              ; preds = %232, %218
  %236 = phi ptr [ %211, %218 ], [ %234, %232 ]
  %237 = phi ptr [ %211, %218 ], [ %230, %232 ]
  %238 = load ptr, ptr %183, align 8, !tbaa !11
  store ptr %238, ptr @zz_tmp, align 8, !tbaa !5
  %239 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1
  store ptr %236, ptr %183, align 8, !tbaa !11
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = getelementptr inbounds [2 x %struct.LIST], ptr %240, i64 0, i64 1, i32 1
  store ptr %181, ptr %241, align 8, !tbaa !11
  store ptr %238, ptr %239, align 8, !tbaa !11
  %242 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1, i32 1
  store ptr %237, ptr %242, align 8, !tbaa !11
  br label %243

243:                                              ; preds = %235, %219
  %244 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %245 = zext i8 %244 to i32
  store i32 %245, ptr @zz_size, align 4, !tbaa !9
  %246 = zext i8 %244 to i64
  %247 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %252 = call ptr @GetMemory(i32 noundef %245, ptr noundef %251) #11
  br label %255

253:                                              ; preds = %243
  store ptr %248, ptr @zz_hold, align 8, !tbaa !5
  %254 = load ptr, ptr %248, align 8, !tbaa !11
  store ptr %254, ptr %247, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %253, %250
  %256 = phi ptr [ %248, %253 ], [ %252, %250 ]
  %257 = getelementptr inbounds %struct.word_type, ptr %256, i64 0, i32 1
  store i8 0, ptr %257, align 8, !tbaa !11
  %258 = getelementptr inbounds [2 x %struct.LIST], ptr %256, i64 0, i64 1
  %259 = getelementptr inbounds [2 x %struct.LIST], ptr %256, i64 0, i64 1, i32 1
  store ptr %256, ptr %259, align 8, !tbaa !11
  store ptr %256, ptr %258, align 8, !tbaa !11
  %260 = getelementptr inbounds %struct.LIST, ptr %256, i64 0, i32 1
  store ptr %256, ptr %260, align 8, !tbaa !11
  store ptr %256, ptr %256, align 8, !tbaa !11
  store ptr %256, ptr @xx_link, align 8, !tbaa !5
  store ptr %256, ptr @zz_res, align 8, !tbaa !5
  store ptr %181, ptr @zz_hold, align 8, !tbaa !5
  %261 = load ptr, ptr %181, align 8, !tbaa !11
  store ptr %261, ptr @zz_tmp, align 8, !tbaa !5
  %262 = load ptr, ptr %256, align 8, !tbaa !11
  store ptr %262, ptr %181, align 8, !tbaa !11
  %263 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %264 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  %266 = getelementptr inbounds %struct.LIST, ptr %265, i64 0, i32 1
  store ptr %263, ptr %266, align 8, !tbaa !11
  %267 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %267, ptr %264, align 8, !tbaa !11
  %268 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %269 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %270 = getelementptr inbounds %struct.LIST, ptr %269, i64 0, i32 1
  store ptr %268, ptr %270, align 8, !tbaa !11
  %271 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %271, ptr @zz_res, align 8, !tbaa !5
  %272 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #11
  store ptr %272, ptr @zz_hold, align 8, !tbaa !5
  %273 = icmp eq ptr %272, null
  br i1 %273, label %285, label %274

274:                                              ; preds = %255
  %275 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %276 = icmp eq ptr %275, null
  br i1 %276, label %285, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds [2 x %struct.LIST], ptr %272, i64 0, i64 1
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  store ptr %279, ptr @zz_tmp, align 8, !tbaa !5
  %280 = getelementptr inbounds [2 x %struct.LIST], ptr %275, i64 0, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  store ptr %281, ptr %278, align 8, !tbaa !11
  %282 = load ptr, ptr %280, align 8, !tbaa !11
  %283 = getelementptr inbounds [2 x %struct.LIST], ptr %282, i64 0, i64 1, i32 1
  store ptr %272, ptr %283, align 8, !tbaa !11
  store ptr %279, ptr %280, align 8, !tbaa !11
  %284 = getelementptr inbounds [2 x %struct.LIST], ptr %279, i64 0, i64 1, i32 1
  store ptr %275, ptr %284, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %274, %255, %277
  store i8 0, ptr %91, align 1, !tbaa !11
  call void @FontWordSize(ptr noundef nonnull %24) #11
  %286 = load ptr, ptr %95, align 8, !tbaa !11
  br label %785

287:                                              ; preds = %86
  %288 = trunc i64 %76 to i32
  %289 = trunc i64 %65 to i32
  %290 = sub nsw i32 %288, %289
  %291 = icmp slt i32 %290, 5
  br i1 %291, label %785, label %292

292:                                              ; preds = %287
  %293 = icmp ne i8 %78, 0
  %294 = icmp eq i8 %81, 0
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %785, label %296

296:                                              ; preds = %292
  store i8 1, ptr %2, align 16, !tbaa !11
  store i8 48, ptr %3, align 16, !tbaa !11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 48, i64 %75, i1 false), !tbaa !11
  %297 = and i64 %65, 4294967295
  %298 = zext i32 %74 to i64
  %299 = add nsw i64 %298, -1
  %300 = and i64 %298, 3
  %301 = icmp ult i64 %299, 3
  br i1 %301, label %341, label %302

302:                                              ; preds = %296
  %303 = and i64 %298, 4294967292
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %337, %304 ]
  %306 = phi i64 [ 0, %302 ], [ %339, %304 ]
  %307 = add nuw nsw i64 %305, %297
  %308 = getelementptr inbounds i8, ptr %29, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !11
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds i8, ptr %63, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !11
  %313 = or i64 %305, 1
  %314 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %313
  store i8 %312, ptr %314, align 1, !tbaa !11
  %315 = add nuw nsw i64 %313, %297
  %316 = getelementptr inbounds i8, ptr %29, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !11
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds i8, ptr %63, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !11
  %321 = or i64 %305, 2
  %322 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %321
  store i8 %320, ptr %322, align 2, !tbaa !11
  %323 = add nuw nsw i64 %321, %297
  %324 = getelementptr inbounds i8, ptr %29, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !11
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds i8, ptr %63, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !11
  %329 = or i64 %305, 3
  %330 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %329
  store i8 %328, ptr %330, align 1, !tbaa !11
  %331 = add nuw nsw i64 %329, %297
  %332 = getelementptr inbounds i8, ptr %29, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !11
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds i8, ptr %63, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !11
  %337 = add nuw nsw i64 %305, 4
  %338 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %337
  store i8 %336, ptr %338, align 4, !tbaa !11
  %339 = add i64 %306, 4
  %340 = icmp eq i64 %339, %303
  br i1 %340, label %341, label %304, !llvm.loop !33

341:                                              ; preds = %304, %296
  %342 = phi i64 [ 0, %296 ], [ %337, %304 ]
  %343 = icmp eq i64 %300, 0
  br i1 %343, label %357, label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %353, %344 ], [ %342, %341 ]
  %346 = phi i64 [ %355, %344 ], [ 0, %341 ]
  %347 = add nuw nsw i64 %345, %297
  %348 = getelementptr inbounds i8, ptr %29, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !11
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds i8, ptr %63, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !11
  %353 = add nuw nsw i64 %345, 1
  %354 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %353
  store i8 %352, ptr %354, align 1, !tbaa !11
  %355 = add i64 %346, 1
  %356 = icmp eq i64 %355, %300
  br i1 %356, label %357, label %344, !llvm.loop !34

357:                                              ; preds = %344, %341
  %358 = add nuw nsw i32 %74, 1
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %359
  store i8 1, ptr %360, align 1, !tbaa !11
  %361 = getelementptr inbounds [2051 x i8], ptr %3, i64 0, i64 %359
  store i8 48, ptr %361, align 1, !tbaa !11
  %362 = add nuw nsw i32 %74, 2
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [2050 x i8], ptr %2, i64 0, i64 %363
  store i8 0, ptr %364, align 1, !tbaa !11
  %365 = getelementptr inbounds [2051 x i8], ptr %3, i64 0, i64 %363
  store i8 48, ptr %365, align 1, !tbaa !11
  %366 = add nuw nsw i32 %74, 3
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [2051 x i8], ptr %3, i64 0, i64 %367
  store i8 0, ptr %368, align 1, !tbaa !11
  %369 = getelementptr inbounds %struct.trie_rec, ptr %62, i64 0, i32 3
  %370 = getelementptr inbounds %struct.trie_rec, ptr %62, i64 0, i32 6
  br label %371

371:                                              ; preds = %504, %357
  %372 = phi ptr [ %2, %357 ], [ %505, %504 ]
  %373 = ptrtoint ptr %372 to i64
  %374 = sub i64 %373, %17
  %375 = getelementptr inbounds i8, ptr %3, i64 %374
  %376 = load ptr, ptr %369, align 8, !tbaa !15
  br label %377

377:                                              ; preds = %501, %371
  %378 = phi ptr [ %376, %371 ], [ %435, %501 ]
  %379 = phi ptr [ %372, %371 ], [ %503, %501 ]
  %380 = phi i32 [ 0, %371 ], [ %502, %501 ]
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %378, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !36
  %384 = icmp slt i16 %383, 0
  br i1 %384, label %385, label %430

385:                                              ; preds = %377
  %386 = sext i16 %383 to i64
  %387 = load ptr, ptr %370, align 8, !tbaa !18
  %388 = sub nsw i64 0, %386
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !11
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %414, label %392

392:                                              ; preds = %385, %407
  %393 = phi i8 [ %412, %407 ], [ %390, %385 ]
  %394 = phi ptr [ %410, %407 ], [ %4, %385 ]
  %395 = phi ptr [ %411, %407 ], [ %389, %385 ]
  %396 = and i8 %393, 15
  %397 = icmp ult i8 %393, 16
  br i1 %397, label %407, label %398

398:                                              ; preds = %392
  %399 = lshr i8 %393, 4
  %400 = lshr i8 %393, 4
  %401 = zext i8 %400 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %394, i8 48, i64 %401, i1 false), !tbaa !11
  %402 = zext i8 %399 to i64
  %403 = add nuw nsw i64 %402, 4294967295
  %404 = and i64 %403, 4294967295
  %405 = getelementptr i8, ptr %394, i64 1
  %406 = getelementptr i8, ptr %405, i64 %404
  br label %407

407:                                              ; preds = %398, %392
  %408 = phi ptr [ %394, %392 ], [ %406, %398 ]
  %409 = add nuw nsw i8 %396, 46
  %410 = getelementptr inbounds i8, ptr %408, i64 1
  store i8 %409, ptr %408, align 1, !tbaa !11
  %411 = getelementptr inbounds i8, ptr %395, i64 1
  %412 = load i8, ptr %411, align 1, !tbaa !11
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %392, !llvm.loop !38

414:                                              ; preds = %407, %385
  %415 = phi ptr [ %4, %385 ], [ %410, %407 ]
  store i8 0, ptr %415, align 1, !tbaa !11
  %416 = load i8, ptr %4, align 16, !tbaa !11
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %414, %425
  %419 = phi i8 [ %428, %425 ], [ %416, %414 ]
  %420 = phi ptr [ %427, %425 ], [ %375, %414 ]
  %421 = phi ptr [ %426, %425 ], [ %4, %414 ]
  %422 = load i8, ptr %420, align 1, !tbaa !11
  %423 = icmp ugt i8 %419, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  store i8 %419, ptr %420, align 1, !tbaa !11
  br label %425

425:                                              ; preds = %424, %418
  %426 = getelementptr inbounds i8, ptr %421, i64 1
  %427 = getelementptr inbounds i8, ptr %420, i64 1
  %428 = load i8, ptr %426, align 1, !tbaa !11
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %418, !llvm.loop !39

430:                                              ; preds = %425, %414, %377
  %431 = load i8, ptr %379, align 1, !tbaa !11
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %504, label %433

433:                                              ; preds = %430
  %434 = zext i8 %431 to i32
  %435 = load ptr, ptr %369, align 8, !tbaa !15
  %436 = add nuw nsw i32 %380, %434
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %435, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !36
  %440 = sext i16 %439 to i32
  %441 = icmp eq i16 %439, 0
  br i1 %441, label %504, label %442

442:                                              ; preds = %433
  %443 = icmp slt i16 %439, 0
  br i1 %443, label %444, label %501

444:                                              ; preds = %442
  %445 = sext i16 %439 to i64
  %446 = load ptr, ptr %370, align 8, !tbaa !18
  %447 = sub nsw i64 0, %445
  %448 = getelementptr inbounds i8, ptr %446, i64 %447
  br label %449

449:                                              ; preds = %496, %444
  %450 = phi ptr [ %448, %444 ], [ %499, %496 ]
  %451 = phi ptr [ %379, %444 ], [ %497, %496 ]
  %452 = load i8, ptr %450, align 1, !tbaa !11
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %496

454:                                              ; preds = %449
  %455 = getelementptr inbounds i8, ptr %450, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !11
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %480, label %458

458:                                              ; preds = %454, %473
  %459 = phi i8 [ %478, %473 ], [ %456, %454 ]
  %460 = phi ptr [ %477, %473 ], [ %455, %454 ]
  %461 = phi ptr [ %476, %473 ], [ %4, %454 ]
  %462 = and i8 %459, 15
  %463 = icmp ult i8 %459, 16
  br i1 %463, label %473, label %464

464:                                              ; preds = %458
  %465 = lshr i8 %459, 4
  %466 = lshr i8 %459, 4
  %467 = zext i8 %466 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %461, i8 48, i64 %467, i1 false), !tbaa !11
  %468 = zext i8 %465 to i64
  %469 = add nuw nsw i64 %468, 4294967295
  %470 = and i64 %469, 4294967295
  %471 = getelementptr i8, ptr %461, i64 1
  %472 = getelementptr i8, ptr %471, i64 %470
  br label %473

473:                                              ; preds = %464, %458
  %474 = phi ptr [ %461, %458 ], [ %472, %464 ]
  %475 = add nuw nsw i8 %462, 46
  %476 = getelementptr inbounds i8, ptr %474, i64 1
  store i8 %475, ptr %474, align 1, !tbaa !11
  %477 = getelementptr inbounds i8, ptr %460, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !11
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %458, !llvm.loop !40

480:                                              ; preds = %473, %454
  %481 = phi ptr [ %4, %454 ], [ %476, %473 ]
  store i8 0, ptr %481, align 1, !tbaa !11
  %482 = load i8, ptr %4, align 16, !tbaa !11
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %504, label %484

484:                                              ; preds = %480, %491
  %485 = phi i8 [ %494, %491 ], [ %482, %480 ]
  %486 = phi ptr [ %493, %491 ], [ %375, %480 ]
  %487 = phi ptr [ %492, %491 ], [ %4, %480 ]
  %488 = load i8, ptr %486, align 1, !tbaa !11
  %489 = icmp ugt i8 %485, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %484
  store i8 %485, ptr %486, align 1, !tbaa !11
  br label %491

491:                                              ; preds = %490, %484
  %492 = getelementptr inbounds i8, ptr %487, i64 1
  %493 = getelementptr inbounds i8, ptr %486, i64 1
  %494 = load i8, ptr %492, align 1, !tbaa !11
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %504, label %484, !llvm.loop !41

496:                                              ; preds = %449
  %497 = getelementptr inbounds i8, ptr %451, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !11
  %499 = getelementptr inbounds i8, ptr %450, i64 1
  %500 = icmp eq i8 %498, %452
  br i1 %500, label %449, label %504, !llvm.loop !42

501:                                              ; preds = %442
  %502 = shl nuw nsw i32 %440, 2
  %503 = getelementptr inbounds i8, ptr %379, i64 1
  br label %377

504:                                              ; preds = %430, %433, %496, %491, %480
  %505 = getelementptr inbounds i8, ptr %372, i64 1
  %506 = getelementptr inbounds i8, ptr %372, i64 2
  %507 = load i8, ptr %506, align 1, !tbaa !11
  %508 = icmp eq i8 %507, 1
  br i1 %508, label %509, label %371, !llvm.loop !43

509:                                              ; preds = %504
  %510 = load ptr, ptr @finfo, align 8, !tbaa !5
  %511 = load i32, ptr %33, align 8
  %512 = and i32 %511, 4095
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds %struct.font_rec, ptr %510, i64 %513, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !44
  %516 = load i8, ptr %29, align 1, !tbaa !11
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %567, label %518

518:                                              ; preds = %509, %562
  %519 = phi i64 [ %564, %562 ], [ 2, %509 ]
  %520 = phi i8 [ %565, %562 ], [ %516, %509 ]
  %521 = phi ptr [ %563, %562 ], [ %29, %509 ]
  %522 = zext i8 %520 to i64
  %523 = getelementptr inbounds i8, ptr %515, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !11
  %525 = icmp ugt i8 %524, 1
  br i1 %525, label %526, label %562

526:                                              ; preds = %518
  %527 = zext i8 %524 to i64
  %528 = or i64 %527, 256
  %529 = getelementptr inbounds i8, ptr %515, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !11
  %531 = icmp eq i8 %530, %520
  br i1 %531, label %532, label %562

532:                                              ; preds = %526, %546
  %533 = phi ptr [ %547, %546 ], [ %529, %526 ]
  %534 = phi ptr [ %548, %546 ], [ %521, %526 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 1
  %536 = getelementptr inbounds i8, ptr %533, i64 1
  %537 = load i8, ptr %536, align 1, !tbaa !11
  %538 = load i8, ptr %535, align 1, !tbaa !11
  %539 = icmp eq i8 %537, %538
  %540 = getelementptr inbounds i8, ptr %533, i64 2
  %541 = load i8, ptr %540, align 1, !tbaa !11
  br i1 %539, label %542, label %549

542:                                              ; preds = %532
  %543 = icmp ne i8 %541, 0
  %544 = icmp ne i8 %537, 0
  %545 = select i1 %543, i1 %544, i1 false
  br i1 %545, label %546, label %549

546:                                              ; preds = %542, %558
  %547 = phi ptr [ %536, %542 ], [ %559, %558 ]
  %548 = phi ptr [ %535, %542 ], [ %521, %558 ]
  br label %532, !llvm.loop !46

549:                                              ; preds = %542, %532
  %550 = icmp eq i8 %541, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %549
  %552 = getelementptr inbounds [2051 x i8], ptr %3, i64 0, i64 %519
  store i8 48, ptr %552, align 1, !tbaa !11
  br label %562

553:                                              ; preds = %549, %553
  %554 = phi ptr [ %555, %553 ], [ %536, %549 ]
  %555 = getelementptr inbounds i8, ptr %554, i64 1
  %556 = load i8, ptr %555, align 1, !tbaa !11
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %558, label %553, !llvm.loop !47

558:                                              ; preds = %553
  %559 = getelementptr inbounds i8, ptr %554, i64 2
  %560 = load i8, ptr %559, align 1, !tbaa !11
  %561 = icmp eq i8 %560, %520
  br i1 %561, label %546, label %562

562:                                              ; preds = %558, %526, %518, %551
  %563 = getelementptr inbounds i8, ptr %521, i64 1
  %564 = add nuw i64 %519, 1
  %565 = load i8, ptr %563, align 1, !tbaa !11
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %567, label %518, !llvm.loop !48

567:                                              ; preds = %562, %509
  %568 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !11
  %570 = icmp sgt i32 %290, 3
  br i1 %570, label %571, label %785

571:                                              ; preds = %567
  %572 = add i64 %65, 4294967295
  %573 = sext i32 %74 to i64
  br label %574

574:                                              ; preds = %571, %778
  %575 = phi i64 [ %573, %571 ], [ %577, %778 ]
  %576 = phi i32 [ 0, %571 ], [ %779, %778 ]
  %577 = add nsw i64 %575, -1
  %578 = and i64 %577, 4294967295
  %579 = getelementptr inbounds [2051 x i8], ptr %3, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !11
  %581 = and i8 %580, 1
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %778, label %583

583:                                              ; preds = %574
  %584 = add i64 %572, %577
  %585 = shl i64 %584, 32
  %586 = ashr exact i64 %585, 32
  %587 = getelementptr inbounds i8, ptr %29, i64 %586
  %588 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %587, ptr noundef nonnull %28) #11
  %589 = load i32, ptr %33, align 8
  %590 = and i32 %589, 4095
  %591 = getelementptr inbounds %struct.word_type, ptr %588, i64 0, i32 2
  %592 = load i32, ptr %591, align 8
  %593 = and i32 %592, -4096
  %594 = or i32 %593, %590
  store i32 %594, ptr %591, align 8
  %595 = load i32, ptr %33, align 8
  %596 = and i32 %595, 4190208
  %597 = and i32 %594, -4190209
  %598 = or i32 %597, %596
  store i32 %598, ptr %591, align 8
  %599 = load i32, ptr %33, align 8
  %600 = and i32 %599, 4194304
  %601 = and i32 %598, -4194305
  %602 = or i32 %601, %600
  store i32 %602, ptr %591, align 8
  %603 = load i32, ptr %33, align 8
  %604 = and i32 %603, 528482304
  %605 = and i32 %602, -528482305
  %606 = or i32 %605, %604
  store i32 %606, ptr %591, align 8
  %607 = load i32, ptr %33, align 8
  %608 = and i32 %607, -2147483648
  %609 = and i32 %606, 2147483647
  %610 = or i32 %609, %608
  store i32 %610, ptr %591, align 8
  %611 = load i32, ptr %33, align 8
  %612 = and i32 %611, 1610612736
  %613 = and i32 %610, -1610612737
  %614 = or i32 %613, %612
  store i32 %614, ptr %591, align 8
  call void @FontWordSize(ptr noundef %588) #11
  %615 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %616 = zext i8 %615 to i32
  store i32 %616, ptr @zz_size, align 4, !tbaa !9
  %617 = zext i8 %615 to i64
  %618 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !5
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %624

621:                                              ; preds = %583
  %622 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %623 = call ptr @GetMemory(i32 noundef %616, ptr noundef %622) #11
  br label %626

624:                                              ; preds = %583
  store ptr %619, ptr @zz_hold, align 8, !tbaa !5
  %625 = load ptr, ptr %619, align 8, !tbaa !11
  store ptr %625, ptr %618, align 8, !tbaa !5
  br label %626

626:                                              ; preds = %621, %624
  %627 = phi ptr [ %623, %621 ], [ %619, %624 ]
  %628 = getelementptr inbounds %struct.word_type, ptr %627, i64 0, i32 1
  store i8 0, ptr %628, align 8, !tbaa !11
  %629 = getelementptr inbounds [2 x %struct.LIST], ptr %627, i64 0, i64 1
  %630 = getelementptr inbounds [2 x %struct.LIST], ptr %627, i64 0, i64 1, i32 1
  store ptr %627, ptr %630, align 8, !tbaa !11
  store ptr %627, ptr %629, align 8, !tbaa !11
  %631 = getelementptr inbounds %struct.LIST, ptr %627, i64 0, i32 1
  store ptr %627, ptr %631, align 8, !tbaa !11
  store ptr %627, ptr %627, align 8, !tbaa !11
  store ptr %627, ptr @xx_link, align 8, !tbaa !5
  store ptr %627, ptr @zz_res, align 8, !tbaa !5
  %632 = load ptr, ptr %568, align 8, !tbaa !11
  store ptr %632, ptr @zz_hold, align 8, !tbaa !5
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %635

634:                                              ; preds = %626
  store ptr %588, ptr @zz_hold, align 8, !tbaa !5
  br label %651

635:                                              ; preds = %626
  %636 = load ptr, ptr %632, align 8, !tbaa !11
  store ptr %636, ptr @zz_tmp, align 8, !tbaa !5
  %637 = load ptr, ptr %627, align 8, !tbaa !11
  store ptr %637, ptr %632, align 8, !tbaa !11
  %638 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %639 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %640 = load ptr, ptr %639, align 8, !tbaa !11
  %641 = getelementptr inbounds %struct.LIST, ptr %640, i64 0, i32 1
  store ptr %638, ptr %641, align 8, !tbaa !11
  %642 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %642, ptr %639, align 8, !tbaa !11
  %643 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %644 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %645 = getelementptr inbounds %struct.LIST, ptr %644, i64 0, i32 1
  store ptr %643, ptr %645, align 8, !tbaa !11
  %646 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %646, ptr @zz_res, align 8, !tbaa !5
  store ptr %588, ptr @zz_hold, align 8, !tbaa !5
  %647 = icmp eq ptr %646, null
  br i1 %647, label %660, label %648

648:                                              ; preds = %635
  %649 = getelementptr inbounds [2 x %struct.LIST], ptr %646, i64 0, i64 1
  %650 = load ptr, ptr %649, align 8, !tbaa !11
  br label %651

651:                                              ; preds = %648, %634
  %652 = phi ptr [ %627, %634 ], [ %650, %648 ]
  %653 = phi ptr [ %627, %634 ], [ %646, %648 ]
  %654 = getelementptr inbounds [2 x %struct.LIST], ptr %588, i64 0, i64 1
  %655 = load ptr, ptr %654, align 8, !tbaa !11
  store ptr %655, ptr @zz_tmp, align 8, !tbaa !5
  %656 = getelementptr inbounds [2 x %struct.LIST], ptr %653, i64 0, i64 1
  store ptr %652, ptr %654, align 8, !tbaa !11
  %657 = load ptr, ptr %656, align 8, !tbaa !11
  %658 = getelementptr inbounds [2 x %struct.LIST], ptr %657, i64 0, i64 1, i32 1
  store ptr %588, ptr %658, align 8, !tbaa !11
  store ptr %655, ptr %656, align 8, !tbaa !11
  %659 = getelementptr inbounds [2 x %struct.LIST], ptr %655, i64 0, i64 1, i32 1
  store ptr %653, ptr %659, align 8, !tbaa !11
  br label %660

660:                                              ; preds = %651, %635
  %661 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !11
  %662 = zext i8 %661 to i32
  store i32 %662, ptr @zz_size, align 4, !tbaa !9
  %663 = zext i8 %661 to i64
  %664 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !5
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %670

667:                                              ; preds = %660
  %668 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %669 = call ptr @GetMemory(i32 noundef %662, ptr noundef %668) #11
  store ptr %669, ptr @zz_hold, align 8, !tbaa !5
  br label %672

670:                                              ; preds = %660
  store ptr %665, ptr @zz_hold, align 8, !tbaa !5
  %671 = load ptr, ptr %665, align 8, !tbaa !11
  store ptr %671, ptr %664, align 8, !tbaa !5
  br label %672

672:                                              ; preds = %670, %667
  %673 = phi ptr [ %665, %670 ], [ %669, %667 ]
  %674 = getelementptr inbounds %struct.word_type, ptr %673, i64 0, i32 1
  store i8 1, ptr %674, align 8, !tbaa !11
  %675 = getelementptr inbounds [2 x %struct.LIST], ptr %673, i64 0, i64 1
  %676 = getelementptr inbounds [2 x %struct.LIST], ptr %673, i64 0, i64 1, i32 1
  store ptr %673, ptr %676, align 8, !tbaa !11
  store ptr %673, ptr %675, align 8, !tbaa !11
  %677 = getelementptr inbounds %struct.LIST, ptr %673, i64 0, i32 1
  store ptr %673, ptr %677, align 8, !tbaa !11
  store ptr %673, ptr %673, align 8, !tbaa !11
  %678 = getelementptr inbounds %struct.word_type, ptr %673, i64 0, i32 2
  %679 = getelementptr inbounds i8, ptr %673, i64 42
  store i8 0, ptr %679, align 2, !tbaa !11
  %680 = getelementptr inbounds i8, ptr %673, i64 41
  store i8 0, ptr %680, align 1, !tbaa !11
  %681 = getelementptr inbounds %struct.gapobj_type, ptr %673, i64 0, i32 3
  %682 = load i16, ptr %681, align 4
  %683 = and i16 %682, 127
  %684 = or i16 %683, 17920
  store i16 %684, ptr %681, align 4
  %685 = getelementptr inbounds %struct.gapobj_type, ptr %673, i64 0, i32 3, i32 1
  store i16 0, ptr %685, align 2, !tbaa !11
  %686 = load i32, ptr %33, align 8
  %687 = and i32 %686, 1610612736
  %688 = load i32, ptr %678, align 8
  %689 = and i32 %688, -1610612737
  %690 = or i32 %689, %687
  store i32 %690, ptr %678, align 8
  %691 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %692 = zext i8 %691 to i32
  store i32 %692, ptr @zz_size, align 4, !tbaa !9
  %693 = zext i8 %691 to i64
  %694 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %700

697:                                              ; preds = %672
  %698 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %699 = call ptr @GetMemory(i32 noundef %692, ptr noundef %698) #11
  br label %702

700:                                              ; preds = %672
  store ptr %695, ptr @zz_hold, align 8, !tbaa !5
  %701 = load ptr, ptr %695, align 8, !tbaa !11
  store ptr %701, ptr %694, align 8, !tbaa !5
  br label %702

702:                                              ; preds = %697, %700
  %703 = phi ptr [ %699, %697 ], [ %695, %700 ]
  %704 = getelementptr inbounds %struct.word_type, ptr %703, i64 0, i32 1
  store i8 0, ptr %704, align 8, !tbaa !11
  %705 = getelementptr inbounds [2 x %struct.LIST], ptr %703, i64 0, i64 1
  %706 = getelementptr inbounds [2 x %struct.LIST], ptr %703, i64 0, i64 1, i32 1
  store ptr %703, ptr %706, align 8, !tbaa !11
  store ptr %703, ptr %705, align 8, !tbaa !11
  %707 = getelementptr inbounds %struct.LIST, ptr %703, i64 0, i32 1
  store ptr %703, ptr %707, align 8, !tbaa !11
  store ptr %703, ptr %703, align 8, !tbaa !11
  store ptr %703, ptr @xx_link, align 8, !tbaa !5
  store ptr %703, ptr @zz_res, align 8, !tbaa !5
  %708 = load ptr, ptr %568, align 8, !tbaa !11
  store ptr %708, ptr @zz_hold, align 8, !tbaa !5
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %711

710:                                              ; preds = %702
  store ptr %673, ptr @zz_hold, align 8, !tbaa !5
  br label %727

711:                                              ; preds = %702
  %712 = load ptr, ptr %708, align 8, !tbaa !11
  store ptr %712, ptr @zz_tmp, align 8, !tbaa !5
  %713 = load ptr, ptr %703, align 8, !tbaa !11
  store ptr %713, ptr %708, align 8, !tbaa !11
  %714 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %715 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %716 = load ptr, ptr %715, align 8, !tbaa !11
  %717 = getelementptr inbounds %struct.LIST, ptr %716, i64 0, i32 1
  store ptr %714, ptr %717, align 8, !tbaa !11
  %718 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %718, ptr %715, align 8, !tbaa !11
  %719 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %720 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %721 = getelementptr inbounds %struct.LIST, ptr %720, i64 0, i32 1
  store ptr %719, ptr %721, align 8, !tbaa !11
  %722 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %722, ptr @zz_res, align 8, !tbaa !5
  store ptr %673, ptr @zz_hold, align 8, !tbaa !5
  %723 = icmp eq ptr %722, null
  br i1 %723, label %735, label %724

724:                                              ; preds = %711
  %725 = getelementptr inbounds [2 x %struct.LIST], ptr %722, i64 0, i64 1
  %726 = load ptr, ptr %725, align 8, !tbaa !11
  br label %727

727:                                              ; preds = %724, %710
  %728 = phi ptr [ %703, %710 ], [ %726, %724 ]
  %729 = phi ptr [ %703, %710 ], [ %722, %724 ]
  %730 = load ptr, ptr %675, align 8, !tbaa !11
  store ptr %730, ptr @zz_tmp, align 8, !tbaa !5
  %731 = getelementptr inbounds [2 x %struct.LIST], ptr %729, i64 0, i64 1
  store ptr %728, ptr %675, align 8, !tbaa !11
  %732 = load ptr, ptr %731, align 8, !tbaa !11
  %733 = getelementptr inbounds [2 x %struct.LIST], ptr %732, i64 0, i64 1, i32 1
  store ptr %673, ptr %733, align 8, !tbaa !11
  store ptr %730, ptr %731, align 8, !tbaa !11
  %734 = getelementptr inbounds [2 x %struct.LIST], ptr %730, i64 0, i64 1, i32 1
  store ptr %729, ptr %734, align 8, !tbaa !11
  br label %735

735:                                              ; preds = %727, %711
  %736 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %737 = zext i8 %736 to i32
  store i32 %737, ptr @zz_size, align 4, !tbaa !9
  %738 = zext i8 %736 to i64
  %739 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !5
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %745

742:                                              ; preds = %735
  %743 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %744 = call ptr @GetMemory(i32 noundef %737, ptr noundef %743) #11
  br label %747

745:                                              ; preds = %735
  store ptr %740, ptr @zz_hold, align 8, !tbaa !5
  %746 = load ptr, ptr %740, align 8, !tbaa !11
  store ptr %746, ptr %739, align 8, !tbaa !5
  br label %747

747:                                              ; preds = %745, %742
  %748 = phi ptr [ %740, %745 ], [ %744, %742 ]
  %749 = getelementptr inbounds %struct.word_type, ptr %748, i64 0, i32 1
  store i8 0, ptr %749, align 8, !tbaa !11
  %750 = getelementptr inbounds [2 x %struct.LIST], ptr %748, i64 0, i64 1
  %751 = getelementptr inbounds [2 x %struct.LIST], ptr %748, i64 0, i64 1, i32 1
  store ptr %748, ptr %751, align 8, !tbaa !11
  store ptr %748, ptr %750, align 8, !tbaa !11
  %752 = getelementptr inbounds %struct.LIST, ptr %748, i64 0, i32 1
  store ptr %748, ptr %752, align 8, !tbaa !11
  store ptr %748, ptr %748, align 8, !tbaa !11
  store ptr %748, ptr @xx_link, align 8, !tbaa !5
  store ptr %748, ptr @zz_res, align 8, !tbaa !5
  store ptr %673, ptr @zz_hold, align 8, !tbaa !5
  %753 = load ptr, ptr %673, align 8, !tbaa !11
  store ptr %753, ptr @zz_tmp, align 8, !tbaa !5
  %754 = load ptr, ptr %748, align 8, !tbaa !11
  store ptr %754, ptr %673, align 8, !tbaa !11
  %755 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %756 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %757 = load ptr, ptr %756, align 8, !tbaa !11
  %758 = getelementptr inbounds %struct.LIST, ptr %757, i64 0, i32 1
  store ptr %755, ptr %758, align 8, !tbaa !11
  %759 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %759, ptr %756, align 8, !tbaa !11
  %760 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %761 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %762 = getelementptr inbounds %struct.LIST, ptr %761, i64 0, i32 1
  store ptr %760, ptr %762, align 8, !tbaa !11
  %763 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %763, ptr @zz_res, align 8, !tbaa !5
  %764 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #11
  store ptr %764, ptr @zz_hold, align 8, !tbaa !5
  %765 = icmp eq ptr %764, null
  br i1 %765, label %777, label %766

766:                                              ; preds = %747
  %767 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %768 = icmp eq ptr %767, null
  br i1 %768, label %777, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds [2 x %struct.LIST], ptr %764, i64 0, i64 1
  %771 = load ptr, ptr %770, align 8, !tbaa !11
  store ptr %771, ptr @zz_tmp, align 8, !tbaa !5
  %772 = getelementptr inbounds [2 x %struct.LIST], ptr %767, i64 0, i64 1
  %773 = load ptr, ptr %772, align 8, !tbaa !11
  store ptr %773, ptr %770, align 8, !tbaa !11
  %774 = load ptr, ptr %772, align 8, !tbaa !11
  %775 = getelementptr inbounds [2 x %struct.LIST], ptr %774, i64 0, i64 1, i32 1
  store ptr %764, ptr %775, align 8, !tbaa !11
  store ptr %771, ptr %772, align 8, !tbaa !11
  %776 = getelementptr inbounds [2 x %struct.LIST], ptr %771, i64 0, i64 1, i32 1
  store ptr %767, ptr %776, align 8, !tbaa !11
  br label %777

777:                                              ; preds = %766, %747, %769
  store i8 0, ptr %587, align 1, !tbaa !11
  br label %778

778:                                              ; preds = %574, %777
  %779 = phi i32 [ 1, %777 ], [ %576, %574 ]
  %780 = icmp sgt i64 %575, 4
  br i1 %780, label %574, label %781, !llvm.loop !49

781:                                              ; preds = %778
  %782 = icmp eq i32 %779, 0
  br i1 %782, label %785, label %783

783:                                              ; preds = %781
  call void @FontWordSize(ptr noundef %24) #11
  %784 = load ptr, ptr %569, align 8, !tbaa !11
  br label %785

785:                                              ; preds = %21, %567, %292, %54, %27, %32, %781, %783, %287, %88, %58, %36, %41, %285
  %786 = phi ptr [ %20, %41 ], [ %20, %36 ], [ %20, %58 ], [ %20, %88 ], [ %286, %285 ], [ %20, %287 ], [ %784, %783 ], [ %20, %781 ], [ %20, %32 ], [ %20, %27 ], [ %20, %54 ], [ %20, %292 ], [ %20, %567 ], [ %20, %21 ]
  %787 = getelementptr inbounds %struct.LIST, ptr %786, i64 0, i32 1
  %788 = load ptr, ptr %787, align 8, !tbaa !11
  %789 = icmp eq ptr %788, %0
  br i1 %789, label %790, label %19, !llvm.loop !50

790:                                              ; preds = %785, %12
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %37, i8 0, i64 %44, i1 false), !tbaa !36
  br label %45

45:                                               ; preds = %32, %27, %5
  %46 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %47

47:                                               ; preds = %71, %45
  %48 = phi ptr [ %7, %45 ], [ %72, %71 ]
  %49 = phi ptr [ %1, %45 ], [ %74, %71 ]
  %50 = phi ptr [ %46, %45 ], [ %73, %71 ]
  %51 = load i8, ptr %49, align 1, !tbaa !11
  %52 = zext i8 %51 to i64
  switch i8 %51, label %53 [
    i8 0, label %75
    i8 48, label %58
  ]

53:                                               ; preds = %47
  %54 = ptrtoint ptr %49 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = xor i64 %55, -1
  %57 = add i64 %56, %54
  br label %64

58:                                               ; preds = %47
  %59 = ptrtoint ptr %49 to i64
  %60 = ptrtoint ptr %50 to i64
  %61 = xor i64 %60, -1
  %62 = add i64 %61, %59
  %63 = icmp sgt i64 %62, 14
  br i1 %63, label %64, label %71

64:                                               ; preds = %53, %58
  %65 = phi i64 [ %57, %53 ], [ %62, %58 ]
  %66 = shl i64 %65, 4
  %67 = add nuw nsw i64 %52, 210
  %68 = or i64 %66, %67
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %69, ptr %48, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %58, %64
  %72 = phi ptr [ %70, %64 ], [ %48, %58 ]
  %73 = phi ptr [ %49, %64 ], [ %50, %58 ]
  %74 = getelementptr inbounds i8, ptr %49, i64 1
  br label %47, !llvm.loop !51

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
  br i1 %95, label %96, label %78, !llvm.loop !52

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
  %118 = load i16, ptr %117, align 2, !tbaa !36
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
  store i16 %141, ptr %143, align 2, !tbaa !36
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
  %153 = load i16, ptr %152, align 2, !tbaa !36
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
  store i16 %190, ptr %192, align 2, !tbaa !36
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %229, i8 0, i64 %236, i1 false), !tbaa !36
  br label %237

237:                                              ; preds = %220, %226
  %238 = sdiv i32 %223, 4
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds i16, ptr %225, i64 %151
  store i16 %239, ptr %240, align 2, !tbaa !36
  %241 = add i16 %153, -1
  %242 = shl nsw i32 %238, 2
  %243 = add nsw i32 %242, %203
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %225, i64 %244
  store i16 %241, ptr %245, align 2, !tbaa !36
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
  %20 = load i16, ptr %19, align 2, !tbaa !36
  %21 = icmp slt i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 4, !tbaa !19
  %24 = trunc i32 %23 to i16
  %25 = add i16 %20, %24
  store i16 %25, ptr %19, align 2, !tbaa !36
  br label %26

26:                                               ; preds = %16, %22
  %27 = or i64 %17, 1
  %28 = getelementptr inbounds i16, ptr %7, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !36
  %30 = icmp slt i16 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !19
  %33 = trunc i32 %32 to i16
  %34 = add i16 %29, %33
  store i16 %34, ptr %28, align 2, !tbaa !36
  br label %35

35:                                               ; preds = %31, %26
  %36 = add nuw nsw i64 %17, 2
  %37 = add i64 %18, 2
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %39, label %16, !llvm.loop !53

39:                                               ; preds = %35, %9
  %40 = phi i64 [ 0, %9 ], [ %36, %35 ]
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i16, ptr %7, i64 %40
  %44 = load i16, ptr %43, align 2, !tbaa !36
  %45 = icmp slt i16 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4, !tbaa !19
  %48 = trunc i32 %47 to i16
  %49 = add i16 %44, %48
  store i16 %49, ptr %43, align 2, !tbaa !36
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
  br i1 %90, label %91, label %81, !llvm.loop !54

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
  br i1 %111, label %112, label %105, !llvm.loop !57

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
  br i1 %135, label %136, label %125, !llvm.loop !58

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
  br i1 %170, label %171, label %141, !llvm.loop !59

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
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !6, i64 8}
!45 = !{!"font_rec", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !37, i64 56, !37, i64 58, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !22, !55, !56}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !22, !55}
