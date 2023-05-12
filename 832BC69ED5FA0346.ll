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
define dso_local i32 @ReadHyphTable(i32 noundef %lnum) local_unnamed_addr #0 {
entry:
  %res = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res) #11
  %cmp.not = icmp eq i32 %lnum, 0
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom = zext i32 %lnum to i64
  %arrayidx = getelementptr inbounds [64 x ptr], ptr @HyphTables, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.then4

land.lhs.true:                                    ; preds = %if.end
  %arrayidx3 = getelementptr inbounds [64 x i32], ptr @TriedFile, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.2) #11
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true
  %call7 = call fastcc ptr @TrieRead(i32 noundef %lnum, ptr noundef nonnull %res)
  store ptr %call7, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds [64 x i32], ptr @TriedFile, i64 0, i64 %idxprom
  store i32 1, ptr %arrayidx11, align 4, !tbaa !9
  %4 = load i32, ptr %res, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res) #11
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @TrieRead(i32 noundef %lnum, ptr nocapture noundef writeonly %success) unnamed_addr #0 {
entry:
  %length_limit = alloca i32, align 4
  %str = alloca [512 x i8], align 16
  %key = alloca [512 x i8], align 16
  %value = alloca [512 x i8], align 16
  %buff = alloca [522 x i8], align 16
  %bcount = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length_limit) #11
  %call = tail call ptr @LanguageHyph(i32 noundef %lnum) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !11
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end13, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.7) #11
  br label %if.end13

if.then12:                                        ; preds = %entry
  store i32 0, ptr %success, align 4, !tbaa !9
  br label %cleanup270

if.end13:                                         ; preds = %if.then, %lor.lhs.false
  %ostring = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 4
  %call15 = tail call zeroext i16 @DefineFile(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1, i32 noundef 8, i32 noundef 6) #11
  %2 = load i32, ptr @InitializeAll, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end18, label %if.then21

if.end18:                                         ; preds = %if.end13
  %call17 = tail call ptr @OpenFile(i16 noundef zeroext %call15, i32 noundef 0, i32 noundef 0) #11
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %if.then21, label %if.end269

if.then21:                                        ; preds = %if.end13, %if.end18
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %key) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %value) #11
  call void @llvm.lifetime.start.p0(i64 522, ptr nonnull %buff) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bcount) #11
  %call25 = tail call zeroext i16 @DefineFile(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.9, ptr noundef nonnull %ou1, i32 noundef 7, i32 noundef 6) #11
  %call26 = tail call ptr @OpenFile(i16 noundef zeroext %call25, i32 noundef 0, i32 noundef 0) #11
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then21
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call30 = tail call ptr @FileName(i16 noundef zeroext %call25) #11
  %call31 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 8, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef %3, ptr noundef %call30) #11
  br label %cleanup.thread

if.end32:                                         ; preds = %if.then21
  %call34 = call ptr @fgets(ptr noundef nonnull %str, i32 noundef 512, ptr noundef nonnull %call26)
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then46, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end32
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %str, ptr noundef nonnull dereferenceable(30) @.str.11, i64 30)
  %cmp40 = icmp eq i32 %bcmp, 0
  br i1 %cmp40, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false37
  %bcmp367 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %str, ptr noundef nonnull dereferenceable(30) @.str.12, i64 30)
  %cmp44 = icmp eq i32 %bcmp367, 0
  br i1 %cmp44, label %if.end49, label %if.then46

if.then46:                                        ; preds = %land.lhs.true, %if.end32
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call47 = call ptr @FileName(i16 noundef zeroext %call25) #11
  %call48 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 9, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %4, ptr noundef %call47) #11
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %land.lhs.true, %lor.lhs.false37
  %bcmp368 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %str, ptr noundef nonnull dereferenceable(30) @.str.11, i64 30)
  %cmp52 = icmp eq i32 %bcmp368, 0
  br i1 %cmp52, label %if.end55, label %cleanup.thread

if.end55:                                         ; preds = %if.end49
  %call.i = call noalias dereferenceable_or_null(273063) ptr @malloc(i64 noundef 273063) #12
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %NewTrie.exit

if.then.i:                                        ; preds = %if.end55
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call5.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef %5) #11
  br label %NewTrie.exit

NewTrie.exit:                                     ; preds = %if.end55, %if.then.i
  store i32 5361534, ptr %call.i, align 8, !tbaa !12
  %class_count.i = getelementptr inbounds %struct.trie_rec, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %class_count.i, align 4, !tbaa !14
  %scevgep.i = getelementptr i8, ptr %call.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %scevgep.i, i8 0, i64 256, i1 false), !tbaa !11
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 296
  %node_mem.i = getelementptr inbounds %struct.trie_rec, ptr %call.i, i64 0, i32 3
  store ptr %add.ptr.i, ptr %node_mem.i, align 8, !tbaa !15
  %node_lim8.i = getelementptr inbounds %struct.trie_rec, ptr %call.i, i64 0, i32 4
  store i32 120000, ptr %node_lim8.i, align 8, !tbaa !16
  %node_free.i = getelementptr inbounds %struct.trie_rec, ptr %call.i, i64 0, i32 5
  store i32 0, ptr %node_free.i, align 4, !tbaa !17
  %arrayidx11.i = getelementptr inbounds i8, ptr %call.i, i64 240296
  %string_mem.i = getelementptr inbounds %struct.trie_rec, ptr %call.i, i64 0, i32 6
  store ptr %arrayidx11.i, ptr %string_mem.i, align 8, !tbaa !18
  %string_first.i = getelementptr inbounds %struct.trie_rec, ptr %call.i, i64 0, i32 8
  store i32 32767, ptr %string_first.i, align 4, !tbaa !19
  %string_lim12.i = getelementptr inbounds %struct.trie_rec, ptr %call.i, i64 0, i32 7
  store i32 32767, ptr %string_lim12.i, align 8, !tbaa !20
  store i32 0, ptr %length_limit, align 4, !tbaa !9
  %call58412 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef nonnull %call26)
  %cmp59.not413 = icmp eq ptr %call58412, null
  br i1 %cmp59.not413, label %if.then259, label %while.body

while.cond.loopexit:                              ; preds = %sw.epilog, %while.body
  %state.1.lcssa = phi i32 [ %state.0414, %while.body ], [ %state.2, %sw.epilog ]
  %call58 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef nonnull %call26)
  %cmp59.not = icmp eq ptr %call58, null
  br i1 %cmp59.not, label %while.end256, label %while.body, !llvm.loop !21

while.body:                                       ; preds = %NewTrie.exit, %while.cond.loopexit
  %hline_num.0415 = phi i32 [ %inc, %while.cond.loopexit ], [ 1, %NewTrie.exit ]
  %state.0414 = phi i32 [ %state.1.lcssa, %while.cond.loopexit ], [ 0, %NewTrie.exit ]
  %inc = add nuw nsw i32 %hline_num.0415, 1
  %call63406 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff, ptr noundef nonnull @.str.14, ptr noundef nonnull %str, ptr noundef nonnull %bcount) #11
  %cmp64407 = icmp eq i32 %call63406, 1
  %6 = load i8, ptr %str, align 16
  %cmp68408 = icmp ne i8 %6, 37
  %7 = select i1 %cmp64407, i1 %cmp68408, i1 false
  br i1 %7, label %while.body70, label %while.cond.loopexit

while.body70:                                     ; preds = %while.body, %sw.epilog
  %8 = phi i8 [ %36, %sw.epilog ], [ %6, %while.body ]
  %bpos.0410 = phi i32 [ %add, %sw.epilog ], [ 0, %while.body ]
  %state.1409 = phi i32 [ %state.2, %sw.epilog ], [ %state.0414, %while.body ]
  %9 = load i32, ptr %bcount, align 4, !tbaa !9
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end39.i, %while.body70
  %10 = phi i8 [ %8, %while.body70 ], [ %.pre, %if.end39.i ]
  %p.0.i = phi ptr [ %str, %while.body70 ], [ %p.1.i, %if.end39.i ]
  %q.0.i = phi ptr [ %str, %while.body70 ], [ %q.1.i, %if.end39.i ]
  switch i8 %10, label %if.else37.i [
    i8 0, label %DecodeEscapes.exit
    i8 92, label %for.cond.preheader.i
  ]

for.cond.preheader.i:                             ; preds = %while.cond.i
  %add.ptr.i353 = getelementptr inbounds i8, ptr %q.0.i, i64 1
  %call.i354393 = call i32 @StringBeginsWith(ptr noundef nonnull %add.ptr.i353, ptr noundef nonnull @.str.28) #11
  %tobool.not.i394 = icmp eq i32 %call.i354393, 0
  br i1 %tobool.not.i394, label %for.inc.i, label %for.end.i

for.body.i:                                       ; preds = %for.inc.i
  %11 = add nuw nsw i64 %indvars.iv.i395, 4
  %arrayidx10.i = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !5
  %call.i354 = call i32 @StringBeginsWith(ptr noundef nonnull %add.ptr.i353, ptr noundef %12) #11
  %tobool.not.i = icmp eq i32 %call.i354, 0
  br i1 %tobool.not.i, label %for.inc.i, label %for.end.i, !llvm.loop !23

for.inc.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i395 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i395, 3
  %arrayidx.i = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %cmp7.not.i = icmp eq i8 %14, 0
  br i1 %cmp7.not.i, label %if.else.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i.lcssa = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %.lcssa382 = phi ptr [ @.str.27, %for.cond.preheader.i ], [ %13, %for.body.i ]
  %.lcssa = phi i64 [ 1, %for.cond.preheader.i ], [ %11, %for.body.i ]
  %.pr.i = load i8, ptr %.lcssa382, align 1, !tbaa !11
  %cmp17.not.i = icmp eq i8 %.pr.i, 0
  br i1 %cmp17.not.i, label %if.else.i, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %add20.i = add nuw i64 %indvars.iv.i.lcssa, 2
  %idxprom21.i = and i64 %add20.i, 4294967295
  %arrayidx22.i = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %idxprom21.i
  %15 = load ptr, ptr %arrayidx22.i, align 8, !tbaa !5
  %call23.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %p.0.i, ptr noundef nonnull dereferenceable(1) %15) #11
  %call27.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #13
  %add.ptr28.i = getelementptr inbounds i8, ptr %p.0.i, i64 %call27.i
  %idxprom30.i = and i64 %.lcssa, 4294967295
  %arrayidx31.i = getelementptr inbounds [138 x ptr], ptr @tex_codes, i64 0, i64 %idxprom30.i
  %16 = load ptr, ptr %arrayidx31.i, align 8, !tbaa !5
  %call32.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #13
  %add33.i = add i64 %call32.i, 1
  %add.ptr34.i = getelementptr inbounds i8, ptr %q.0.i, i64 %add33.i
  br label %if.end39.i

if.else.i:                                        ; preds = %for.inc.i, %for.end.i
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call35.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef %17, ptr noundef nonnull %ostring, i32 noundef %inc) #11
  br label %if.end39.i

if.else37.i:                                      ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %q.0.i, i64 1
  %incdec.ptr38.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  store i8 %10, ptr %p.0.i, align 1, !tbaa !11
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else37.i, %if.else.i, %if.then19.i
  %p.1.i = phi ptr [ %add.ptr28.i, %if.then19.i ], [ %p.0.i, %if.else.i ], [ %incdec.ptr38.i, %if.else37.i ]
  %q.1.i = phi ptr [ %add.ptr34.i, %if.then19.i ], [ %q.0.i, %if.else.i ], [ %incdec.ptr.i, %if.else37.i ]
  %.pre = load i8, ptr %q.1.i, align 1, !tbaa !11
  br label %while.cond.i, !llvm.loop !24

DecodeEscapes.exit:                               ; preds = %while.cond.i
  %add = add nsw i32 %9, %bpos.0410
  store i8 0, ptr %p.0.i, align 1, !tbaa !11
  switch i32 %state.1409, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb82
    i32 2, label %sw.bb105
    i32 3, label %sw.bb174
    i32 4, label %for.cond193.preheader
  ]

for.cond193.preheader:                            ; preds = %DecodeEscapes.exit
  %18 = load i8, ptr %str, align 16, !tbaa !11
  %cmp197.not399 = icmp eq i8 %18, 0
  br i1 %cmp197.not399, label %for.end227, label %for.body199

sw.bb:                                            ; preds = %DecodeEscapes.exit
  %bcmp375 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %str, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %cmp76 = icmp eq i32 %bcmp375, 0
  br i1 %cmp76, label %sw.epilog, label %if.then78

if.then78:                                        ; preds = %sw.bb
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call79 = call ptr @FileName(i16 noundef zeroext %call25) #11
  %call80 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 10, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %19, ptr noundef %call79) #11
  br label %sw.epilog

sw.bb82:                                          ; preds = %DecodeEscapes.exit
  %bcmp372 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %str, ptr noundef nonnull dereferenceable(12) @.str.17, i64 12)
  %cmp85 = icmp eq i32 %bcmp372, 0
  br i1 %cmp85, label %sw.epilog, label %if.else88

if.else88:                                        ; preds = %sw.bb82
  %bcmp373 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %str, ptr noundef nonnull dereferenceable(10) @.str.18, i64 10)
  %cmp91 = icmp eq i32 %bcmp373, 0
  br i1 %cmp91, label %sw.epilog, label %if.else94

if.else94:                                        ; preds = %if.else88
  %bcmp374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %str, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %cmp97 = icmp eq i32 %bcmp374, 0
  br i1 %cmp97, label %sw.epilog, label %if.else100

if.else100:                                       ; preds = %if.else94
  %20 = load i32, ptr %string_first.i, align 4, !tbaa !19
  %21 = load i32, ptr %string_lim12.i, align 8, !tbaa !20
  %cmp.i356 = icmp eq i32 %20, %21
  br i1 %cmp.i356, label %if.end.i, label %if.then.i358

if.then.i358:                                     ; preds = %if.else100
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i357 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %22, ptr noundef nonnull @.str.163) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i358, %if.else100
  %23 = load i8, ptr %str, align 16, !tbaa !11
  %cmp1.not37.i = icmp eq i8 %23, 0
  br i1 %cmp1.not37.i, label %AddClassToTrie.exit, label %for.body.i361

for.body.i361:                                    ; preds = %if.end.i, %for.inc.i365
  %indvars.iv.i360 = phi i64 [ %indvars.iv.next.i363, %for.inc.i365 ], [ 0, %if.end.i ]
  %24 = phi i8 [ %28, %for.inc.i365 ], [ %23, %if.end.i ]
  %idxprom5.i = zext i8 %24 to i64
  %arrayidx6.i = getelementptr inbounds %struct.trie_rec, ptr %call.i, i64 0, i32 2, i64 %idxprom5.i
  %25 = load i8, ptr %arrayidx6.i, align 1, !tbaa !11
  %cmp8.i = icmp eq i8 %25, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i362

if.then10.i:                                      ; preds = %for.body.i361
  %26 = load i32, ptr %class_count.i, align 4, !tbaa !14
  %conv11.i = trunc i32 %26 to i8
  store i8 %conv11.i, ptr %arrayidx6.i, align 1, !tbaa !11
  br label %for.inc.i365

if.else.i362:                                     ; preds = %for.body.i361
  %conv39.i = zext i8 %24 to i32
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call20.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 6, ptr noundef nonnull @.str.164, i32 noundef 0, ptr noundef %27, i32 noundef %conv39.i) #11
  br label %for.inc.i365

for.inc.i365:                                     ; preds = %if.else.i362, %if.then10.i
  %indvars.iv.next.i363 = add nuw i64 %indvars.iv.i360, 1
  %arrayidx.i364 = getelementptr inbounds i8, ptr %str, i64 %indvars.iv.next.i363
  %28 = load i8, ptr %arrayidx.i364, align 1, !tbaa !11
  %cmp1.not.i = icmp eq i8 %28, 0
  br i1 %cmp1.not.i, label %AddClassToTrie.exit, label %for.body.i361, !llvm.loop !25

AddClassToTrie.exit:                              ; preds = %for.inc.i365, %if.end.i
  %29 = load i32, ptr %class_count.i, align 4, !tbaa !14
  %inc23.i = add nsw i32 %29, 1
  store i32 %inc23.i, ptr %class_count.i, align 4, !tbaa !14
  br label %sw.epilog

sw.bb105:                                         ; preds = %DecodeEscapes.exit
  %bcmp370 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %str, ptr noundef nonnull dereferenceable(10) @.str.18, i64 10)
  %cmp108 = icmp eq i32 %bcmp370, 0
  br i1 %cmp108, label %sw.epilog, label %if.else111

if.else111:                                       ; preds = %sw.bb105
  %bcmp371 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %str, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %cmp114 = icmp eq i32 %bcmp371, 0
  br i1 %cmp114, label %sw.epilog, label %if.else117

if.else117:                                       ; preds = %if.else111
  store i8 46, ptr %key, align 16, !tbaa !11
  store i8 56, ptr %value, align 16, !tbaa !11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else117
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %for.inc ], [ 0, %if.else117 ]
  %prev.0 = phi i32 [ %prev.1, %for.inc ], [ 56, %if.else117 ]
  %j.0 = phi i32 [ %j.1, %for.inc ], [ 1, %if.else117 ]
  %arrayidx125 = getelementptr inbounds [512 x i8], ptr %str, i64 0, i64 %indvars.iv424
  %30 = load i8, ptr %arrayidx125, align 1, !tbaa !11
  switch i8 %30, label %if.else135 [
    i8 0, label %for.end
    i8 45, label %for.inc
  ]

if.else135:                                       ; preds = %for.cond
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [512 x i8], ptr %key, i64 0, i64 %idxprom138
  store i8 %30, ptr %arrayidx139, align 1, !tbaa !11
  %conv140 = trunc i32 %prev.0 to i8
  %inc141 = add nsw i32 %j.0, 1
  %arrayidx143 = getelementptr inbounds [512 x i8], ptr %value, i64 0, i64 %idxprom138
  store i8 %conv140, ptr %arrayidx143, align 1, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.else135
  %prev.1 = phi i32 [ 56, %if.else135 ], [ 57, %for.cond ]
  %j.1 = phi i32 [ %inc141, %if.else135 ], [ %j.0, %for.cond ]
  %indvars.iv.next425 = add nuw i64 %indvars.iv424, 1
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [512 x i8], ptr %key, i64 0, i64 %idxprom146
  store i8 46, ptr %arrayidx147, align 1, !tbaa !11
  %conv148 = trunc i32 %prev.0 to i8
  %inc149 = add nsw i32 %j.0, 1
  %arrayidx151 = getelementptr inbounds [512 x i8], ptr %value, i64 0, i64 %idxprom146
  store i8 %conv148, ptr %arrayidx151, align 1, !tbaa !11
  %idxprom152 = sext i32 %inc149 to i64
  %arrayidx153 = getelementptr inbounds [512 x i8], ptr %key, i64 0, i64 %idxprom152
  store i8 0, ptr %arrayidx153, align 1, !tbaa !11
  %arrayidx156 = getelementptr inbounds [512 x i8], ptr %value, i64 0, i64 %idxprom152
  store i8 56, ptr %arrayidx156, align 1, !tbaa !11
  %add157 = add nsw i32 %j.0, 2
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds [512 x i8], ptr %value, i64 0, i64 %idxprom158
  store i8 0, ptr %arrayidx159, align 1, !tbaa !11
  %call164 = call fastcc i32 @TrieInsert(ptr noundef nonnull %key, ptr noundef nonnull %value, ptr noundef nonnull %call.i, ptr noundef nonnull %ostring, i32 noundef %inc), !range !27
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.then166, label %sw.epilog

if.then166:                                       ; preds = %for.end
  %call170 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 11, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring, ptr noundef nonnull @.str.9, i32 noundef %inc) #11
  br label %cleanup.thread

sw.bb174:                                         ; preds = %DecodeEscapes.exit
  %bcmp369 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %str, ptr noundef nonnull dereferenceable(10) @.str.18, i64 10)
  %cmp177 = icmp eq i32 %bcmp369, 0
  br i1 %cmp177, label %sw.epilog, label %if.else180

if.else180:                                       ; preds = %sw.bb174
  %call182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %str, ptr noundef nonnull @.str.21, ptr noundef nonnull %length_limit) #11
  %cmp183.not = icmp eq i32 %call182, 1
  br i1 %cmp183.not, label %sw.epilog, label %if.then185

if.then185:                                       ; preds = %if.else180
  %call189 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 20, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring, ptr noundef nonnull @.str.9, i32 noundef %inc) #11
  br label %cleanup.thread

for.body199:                                      ; preds = %for.cond193.preheader, %for.inc225
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc225 ], [ 0, %for.cond193.preheader ]
  %31 = phi i8 [ %33, %for.inc225 ], [ %18, %for.cond193.preheader ]
  %j.2402 = phi i32 [ %j.3, %for.inc225 ], [ 0, %for.cond193.preheader ]
  %prev.2400 = phi i32 [ %prev.3, %for.inc225 ], [ 48, %for.cond193.preheader ]
  %conv196403 = zext i8 %31 to i32
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %for.inc225, label %if.else215

if.else215:                                       ; preds = %for.body199
  %idxprom218 = sext i32 %j.2402 to i64
  %arrayidx219 = getelementptr inbounds [512 x i8], ptr %key, i64 0, i64 %idxprom218
  store i8 %31, ptr %arrayidx219, align 1, !tbaa !11
  %conv220 = trunc i32 %prev.2400 to i8
  %inc221 = add nsw i32 %j.2402, 1
  %arrayidx223 = getelementptr inbounds [512 x i8], ptr %value, i64 0, i64 %idxprom218
  store i8 %conv220, ptr %arrayidx223, align 1, !tbaa !11
  br label %for.inc225

for.inc225:                                       ; preds = %for.body199, %if.else215
  %prev.3 = phi i32 [ 48, %if.else215 ], [ %conv196403, %for.body199 ]
  %j.3 = phi i32 [ %inc221, %if.else215 ], [ %j.2402, %for.body199 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx195 = getelementptr inbounds [512 x i8], ptr %str, i64 0, i64 %indvars.iv.next
  %33 = load i8, ptr %arrayidx195, align 1, !tbaa !11
  %cmp197.not = icmp eq i8 %33, 0
  br i1 %cmp197.not, label %for.end227, label %for.body199, !llvm.loop !28

for.end227:                                       ; preds = %for.inc225, %for.cond193.preheader
  %prev.2.lcssa = phi i32 [ 48, %for.cond193.preheader ], [ %prev.3, %for.inc225 ]
  %j.2.lcssa = phi i32 [ 0, %for.cond193.preheader ], [ %j.3, %for.inc225 ]
  %idxprom228 = sext i32 %j.2.lcssa to i64
  %arrayidx229 = getelementptr inbounds [512 x i8], ptr %key, i64 0, i64 %idxprom228
  store i8 0, ptr %arrayidx229, align 1, !tbaa !11
  %conv230 = trunc i32 %prev.2.lcssa to i8
  %arrayidx232 = getelementptr inbounds [512 x i8], ptr %value, i64 0, i64 %idxprom228
  store i8 %conv230, ptr %arrayidx232, align 1, !tbaa !11
  %add233 = add nsw i32 %j.2.lcssa, 1
  %idxprom234 = sext i32 %add233 to i64
  %arrayidx235 = getelementptr inbounds [512 x i8], ptr %value, i64 0, i64 %idxprom234
  store i8 0, ptr %arrayidx235, align 1, !tbaa !11
  %34 = load i32, ptr %length_limit, align 4, !tbaa !9
  %cmp236 = icmp ne i32 %34, 0
  %cmp239.not = icmp sgt i32 %j.2.lcssa, %34
  %or.cond376 = and i1 %cmp236, %cmp239.not
  br i1 %or.cond376, label %sw.epilog, label %if.then241

if.then241:                                       ; preds = %for.end227
  %call246 = call fastcc i32 @TrieInsert(ptr noundef nonnull %key, ptr noundef nonnull %value, ptr noundef nonnull %call.i, ptr noundef nonnull %ostring, i32 noundef %inc), !range !27
  %tobool247.not = icmp eq i32 %call246, 0
  br i1 %tobool247.not, label %if.then248, label %sw.epilog

if.then248:                                       ; preds = %if.then241
  %call252 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 12, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring, ptr noundef nonnull @.str.9, i32 noundef %inc) #11
  br label %cleanup.thread

sw.default:                                       ; preds = %DecodeEscapes.exit
  %35 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call255 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %35, ptr noundef nonnull @.str.23) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end227, %sw.bb174, %if.else111, %sw.bb105, %if.else94, %if.else88, %sw.bb82, %sw.bb, %if.then78, %if.then241, %if.else180, %for.end, %AddClassToTrie.exit, %sw.default
  %state.2 = phi i32 [ %state.1409, %sw.default ], [ 4, %if.then241 ], [ 3, %if.else180 ], [ 2, %for.end ], [ 1, %AddClassToTrie.exit ], [ 1, %if.then78 ], [ 1, %sw.bb ], [ 2, %sw.bb82 ], [ 4, %if.else88 ], [ 3, %if.else94 ], [ 4, %sw.bb105 ], [ 3, %if.else111 ], [ 4, %sw.bb174 ], [ 4, %for.end227 ]
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [522 x i8], ptr %buff, i64 0, i64 %idxprom
  %call63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx, ptr noundef nonnull @.str.14, ptr noundef nonnull %str, ptr noundef nonnull %bcount) #11
  %cmp64 = icmp eq i32 %call63, 1
  %36 = load i8, ptr %str, align 16
  %cmp68 = icmp ne i8 %36, 37
  %37 = select i1 %cmp64, i1 %cmp68, i1 false
  br i1 %37, label %while.body70, label %while.cond.loopexit, !llvm.loop !29

while.end256:                                     ; preds = %while.cond.loopexit
  %cmp257.not = icmp eq i32 %state.1.lcssa, 4
  br i1 %cmp257.not, label %cleanup, label %if.then259

if.then259:                                       ; preds = %NewTrie.exit, %while.end256
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call260 = call ptr @FileName(i16 noundef zeroext %call25) #11
  %call261 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 13, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %38, ptr noundef %call260) #11
  br label %cleanup

cleanup.thread:                                   ; preds = %if.end49, %if.then29, %if.then248, %if.then185, %if.then166
  %.sink = phi i32 [ 0, %if.then29 ], [ 0, %if.then248 ], [ 0, %if.then185 ], [ 0, %if.then166 ], [ 1, %if.end49 ]
  store i32 %.sink, ptr %success, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bcount) #11
  call void @llvm.lifetime.end.p0(i64 522, ptr nonnull %buff) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %value) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %key) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str) #11
  br label %cleanup270

cleanup:                                          ; preds = %while.end256, %if.then259
  %call263 = call i32 @fclose(ptr noundef nonnull %call26)
  call fastcc void @CompressTrie(ptr noundef nonnull %call.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bcount) #11
  call void @llvm.lifetime.end.p0(i64 522, ptr nonnull %buff) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %value) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %key) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str) #11
  br label %if.end269

if.end269:                                        ; preds = %cleanup, %if.end18
  %T.1 = phi ptr [ %call.i, %cleanup ], [ undef, %if.end18 ]
  store i32 1, ptr %success, align 4, !tbaa !9
  br label %cleanup270

cleanup270:                                       ; preds = %cleanup.thread, %if.end269, %if.then12
  %retval.1 = phi ptr [ null, %if.then12 ], [ %T.1, %if.end269 ], [ null, %cleanup.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length_limit) #11
  ret ptr %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Hyphenate(ptr noundef readonly returned %x) local_unnamed_addr #0 {
entry:
  %str = alloca [2050 x i8], align 16
  %rate = alloca [2051 x i8], align 16
  %val = alloca [2051 x i8], align 16
  %success = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2050, ptr nonnull %str) #11
  call void @llvm.lifetime.start.p0(i64 2051, ptr nonnull %rate) #11
  call void @llvm.lifetime.start.p0(i64 2051, ptr nonnull %val) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %success) #11
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !11
  %cmp = icmp eq i8 %0, 17
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.3) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %link.0.in1602 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.01603 = load ptr, ptr %link.0.in1602, align 8, !tbaa !11
  %cmp2.not1604 = icmp eq ptr %link.01603, %x
  br i1 %cmp2.not1604, label %for.end1329, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %if.end
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %scevgep = getelementptr inbounds i8, ptr %rate, i64 1
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc1325
  %link.01605 = phi ptr [ %link.01603, %for.cond6.preheader.lr.ph ], [ %link.0, %for.inc1325 ]
  br label %for.cond6

for.cond6:                                        ; preds = %for.cond6.preheader, %for.cond6
  %link.0.pn = phi ptr [ %y.0, %for.cond6 ], [ %link.01605, %for.cond6.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !11
  %ou17 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %2 = load i8, ptr %ou17, align 8, !tbaa !11
  switch i8 %2, label %for.inc1325 [
    i8 0, label %for.cond6
    i8 11, label %lor.lhs.false26
    i8 12, label %lor.lhs.false26
    i8 1, label %land.lhs.true
  ]

lor.lhs.false26:                                  ; preds = %for.cond6, %for.cond6
  %ou17.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %3 = load i8, ptr %ostring, align 8, !tbaa !11
  %cmp29 = icmp eq i8 %3, 0
  br i1 %cmp29, label %for.inc1325, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %ou2 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %for.inc1325, label %if.end46

land.lhs.true:                                    ; preds = %for.cond6
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %y.0, i64 0, i32 3
  %bf.load38 = load i16, ptr %ogap, align 4
  %bf.lshr39.mask = and i16 %bf.load38, -8192
  %cmp40 = icmp eq i16 %bf.lshr39.mask, 16384
  br i1 %cmp40, label %if.then42, label %for.inc1325

if.then42:                                        ; preds = %land.lhs.true
  %bf.clear = and i16 %bf.load38, -129
  store i16 %bf.clear, ptr %ogap, align 4
  br label %for.inc1325

if.end46:                                         ; preds = %lor.lhs.false31
  %bf.lshr49 = lshr i32 %bf.load, 23
  %bf.clear50 = and i32 %bf.lshr49, 63
  %cmp51 = icmp eq i32 %bf.clear50, 0
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end46
  %call56 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 19, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %ou17.le, ptr noundef nonnull %ostring) #11
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end46
  %idxprom = zext i32 %bf.clear50 to i64
  %arrayidx58 = getelementptr inbounds [64 x ptr], ptr @HyphTables, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx58, align 8, !tbaa !5
  %cmp59 = icmp eq ptr %4, null
  br i1 %cmp59, label %if.then61, label %if.end76

if.then61:                                        ; preds = %if.end57
  %arrayidx63 = getelementptr inbounds [64 x i32], ptr @TriedFile, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx63, align 4, !tbaa !9
  %tobool64.not = icmp eq i32 %5, 0
  br i1 %tobool64.not, label %if.end71, label %for.inc1325

if.end71:                                         ; preds = %if.then61
  %call66 = call fastcc ptr @TrieRead(i32 noundef %bf.clear50, ptr noundef nonnull %success)
  store ptr %call66, ptr %arrayidx58, align 8, !tbaa !5
  store i32 1, ptr %arrayidx63, align 4, !tbaa !9
  %cmp72 = icmp eq ptr %call66, null
  br i1 %cmp72, label %for.inc1325, label %if.end76

if.end76:                                         ; preds = %if.end71, %if.end57
  %T.1 = phi ptr [ %call66, %if.end71 ], [ %4, %if.end57 ]
  %class79 = getelementptr inbounds %struct.trie_rec, ptr %T.1, i64 0, i32 2
  br label %for.cond81

for.cond81:                                       ; preds = %for.cond81, %if.end76
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond81 ], [ 0, %if.end76 ]
  %arrayidx83 = getelementptr inbounds i8, ptr %ostring, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx83, align 1, !tbaa !11
  %idxprom84 = zext i8 %6 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %class79, i64 %idxprom84
  %7 = load i8, ptr %arrayidx85, align 1, !tbaa !11
  %cmp87 = icmp eq i8 %7, 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp87, label %for.cond81, label %for.cond92, !llvm.loop !30

for.cond92:                                       ; preds = %for.cond81, %for.cond92
  %indvars.iv1621 = phi i32 [ %indvars.iv.next1622, %for.cond92 ], [ 0, %for.cond81 ]
  %indvar = phi i64 [ %indvar.next, %for.cond92 ], [ 0, %for.cond81 ]
  %indvars.iv1614 = phi i64 [ %indvars.iv.next1615, %for.cond92 ], [ %indvars.iv, %for.cond81 ]
  %arrayidx94 = getelementptr inbounds i8, ptr %ostring, i64 %indvars.iv1614
  %8 = load i8, ptr %arrayidx94, align 1, !tbaa !11
  %idxprom95 = zext i8 %8 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %class79, i64 %idxprom95
  %9 = load i8, ptr %arrayidx96, align 1, !tbaa !11
  %cmp98 = icmp ugt i8 %9, 1
  %indvars.iv.next1615 = add nuw i64 %indvars.iv1614, 1
  %indvar.next = add i64 %indvar, 1
  %indvars.iv.next1622 = add i32 %indvars.iv1621, 1
  br i1 %cmp98, label %for.cond92, label %for.end103, !llvm.loop !31

for.end103:                                       ; preds = %for.cond92
  %cmp107 = icmp eq i8 %8, 45
  br i1 %cmp107, label %if.then109, label %if.end568

if.then109:                                       ; preds = %for.end103
  %add = add i64 %indvars.iv1614, 1
  %idxprom110 = and i64 %add, 4294967295
  %arrayidx111 = getelementptr inbounds i8, ptr %ostring, i64 %idxprom110
  %10 = load i8, ptr %arrayidx111, align 1, !tbaa !11
  %cmp113 = icmp eq i8 %10, 0
  br i1 %cmp113, label %for.inc1325, label %if.end116

if.end116:                                        ; preds = %if.then109
  %osucc119 = getelementptr inbounds %struct.LIST, ptr %link.01605, i64 0, i32 1
  %call124 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %arrayidx111, ptr noundef nonnull %ou17.le) #11
  %bf.load126 = load i32, ptr %ou2, align 8
  %bf.clear127 = and i32 %bf.load126, 4095
  %ou2128 = getelementptr inbounds %struct.word_type, ptr %call124, i64 0, i32 2
  %bf.load129 = load i32, ptr %ou2128, align 8
  %bf.clear130 = and i32 %bf.load129, -4096
  %bf.set131 = or i32 %bf.clear130, %bf.clear127
  store i32 %bf.set131, ptr %ou2128, align 8
  %bf.load133 = load i32, ptr %ou2, align 8
  %bf.clear135 = and i32 %bf.load133, 4190208
  %bf.clear139 = and i32 %bf.set131, -4190209
  %bf.set140 = or i32 %bf.clear139, %bf.clear135
  store i32 %bf.set140, ptr %ou2128, align 8
  %bf.load142 = load i32, ptr %ou2, align 8
  %bf.clear144 = and i32 %bf.load142, 4194304
  %bf.clear149 = and i32 %bf.set140, -4194305
  %bf.set150 = or i32 %bf.clear149, %bf.clear144
  store i32 %bf.set150, ptr %ou2128, align 8
  %bf.load152 = load i32, ptr %ou2, align 8
  %bf.clear154 = and i32 %bf.load152, 528482304
  %bf.clear159 = and i32 %bf.set150, -528482305
  %bf.set160 = or i32 %bf.clear159, %bf.clear154
  store i32 %bf.set160, ptr %ou2128, align 8
  %bf.load162 = load i32, ptr %ou2, align 8
  %bf.lshr163 = and i32 %bf.load162, -2147483648
  %bf.clear168 = and i32 %bf.set160, 2147483647
  %bf.set169 = or i32 %bf.clear168, %bf.lshr163
  store i32 %bf.set169, ptr %ou2128, align 8
  %bf.load171 = load i32, ptr %ou2, align 8
  %bf.clear173 = and i32 %bf.load171, 1610612736
  %bf.clear178 = and i32 %bf.set169, -1610612737
  %bf.set179 = or i32 %bf.clear178, %bf.clear173
  store i32 %bf.set179, ptr %ou2128, align 8
  call void @FontWordSize(ptr noundef %call124) #11
  %11 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv180 = zext i8 %11 to i32
  store i32 %conv180, ptr @zz_size, align 4, !tbaa !9
  %conv181 = zext i8 %11 to i64
  %arrayidx187 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv181
  %12 = load ptr, ptr %arrayidx187, align 8, !tbaa !5
  %cmp188 = icmp eq ptr %12, null
  br i1 %cmp188, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.end116
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call191 = call ptr @GetMemory(i32 noundef %conv180, ptr noundef %13) #11
  br label %if.end201

if.else192:                                       ; preds = %if.end116
  store ptr %12, ptr @zz_hold, align 8, !tbaa !5
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %14, ptr %arrayidx187, align 8, !tbaa !5
  br label %if.end201

if.end201:                                        ; preds = %if.then190, %if.else192
  %15 = phi ptr [ %call191, %if.then190 ], [ %12, %if.else192 ]
  %ou1202 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1
  store i8 0, ptr %ou1202, align 8, !tbaa !11
  %osucc206 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %15, ptr %osucc206, align 8, !tbaa !11
  %arrayidx208 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  store ptr %15, ptr %arrayidx208, align 8, !tbaa !11
  %osucc212 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  store ptr %15, ptr %osucc212, align 8, !tbaa !11
  store ptr %15, ptr %15, align 8, !tbaa !11
  store ptr %15, ptr @xx_link, align 8, !tbaa !5
  store ptr %15, ptr @zz_res, align 8, !tbaa !5
  %16 = load ptr, ptr %osucc119, align 8, !tbaa !11
  store ptr %16, ptr @zz_hold, align 8, !tbaa !5
  %cmp219 = icmp eq ptr %16, null
  br i1 %cmp219, label %cond.end246.thread, label %cond.end246

cond.end246.thread:                               ; preds = %if.end201
  store ptr %call124, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false255

cond.end246:                                      ; preds = %if.end201
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr @zz_tmp, align 8, !tbaa !5
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %18, ptr %16, align 8, !tbaa !11
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %20 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %osucc239 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %19, ptr %osucc239, align 8, !tbaa !11
  %22 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %22, ptr %20, align 8, !tbaa !11
  %23 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc245 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %23, ptr %osucc245, align 8, !tbaa !11
  %.pre1639 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pre1639, ptr @zz_res, align 8, !tbaa !5
  store ptr %call124, ptr @zz_hold, align 8, !tbaa !5
  %cmp252 = icmp eq ptr %.pre1639, null
  br i1 %cmp252, label %cond.end279, label %cond.false255

cond.false255:                                    ; preds = %cond.end246.thread, %cond.end246
  %25 = phi ptr [ %15, %cond.end246.thread ], [ %.pre1639, %cond.end246 ]
  %arrayidx257 = getelementptr inbounds [2 x %struct.LIST], ptr %call124, i64 0, i64 1
  %26 = load ptr, ptr %arrayidx257, align 8, !tbaa !11
  store ptr %26, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx260 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx260, align 8, !tbaa !11
  store ptr %27, ptr %arrayidx257, align 8, !tbaa !11
  %28 = load ptr, ptr %arrayidx260, align 8, !tbaa !11
  %osucc270 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %call124, ptr %osucc270, align 8, !tbaa !11
  store ptr %26, ptr %arrayidx260, align 8, !tbaa !11
  %osucc276 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %25, ptr %osucc276, align 8, !tbaa !11
  br label %cond.end279

cond.end279:                                      ; preds = %cond.end246, %cond.false255
  %29 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !11
  %conv281 = zext i8 %29 to i32
  store i32 %conv281, ptr @zz_size, align 4, !tbaa !9
  %conv282 = zext i8 %29 to i64
  %arrayidx289 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv282
  %30 = load ptr, ptr %arrayidx289, align 8, !tbaa !5
  %cmp290 = icmp eq ptr %30, null
  br i1 %cmp290, label %if.then292, label %if.else294

if.then292:                                       ; preds = %cond.end279
  %31 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call293 = call ptr @GetMemory(i32 noundef %conv281, ptr noundef %31) #11
  store ptr %call293, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end303

if.else294:                                       ; preds = %cond.end279
  store ptr %30, ptr @zz_hold, align 8, !tbaa !5
  %32 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %32, ptr %arrayidx289, align 8, !tbaa !5
  br label %if.end303

if.end303:                                        ; preds = %if.then292, %if.else294
  %33 = phi ptr [ %call293, %if.then292 ], [ %30, %if.else294 ]
  %ou1304 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 1
  store i8 1, ptr %ou1304, align 8, !tbaa !11
  %arrayidx307 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1
  %osucc308 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1, i32 1
  store ptr %33, ptr %osucc308, align 8, !tbaa !11
  store ptr %33, ptr %arrayidx307, align 8, !tbaa !11
  %osucc314 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  store ptr %33, ptr %osucc314, align 8, !tbaa !11
  store ptr %33, ptr %33, align 8, !tbaa !11
  %ou2318 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 2
  %ovspace = getelementptr inbounds i8, ptr %33, i64 42
  store i8 0, ptr %ovspace, align 2, !tbaa !11
  %ohspace = getelementptr inbounds i8, ptr %33, i64 41
  store i8 0, ptr %ohspace, align 1, !tbaa !11
  %ogap320 = getelementptr inbounds %struct.gapobj_type, ptr %33, i64 0, i32 3
  %bf.load321 = load i16, ptr %ogap320, align 4
  %bf.clear330 = and i16 %bf.load321, 127
  %bf.set339 = or i16 %bf.clear330, 17920
  store i16 %bf.set339, ptr %ogap320, align 4
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %33, i64 0, i32 3, i32 1
  store i16 0, ptr %owidth, align 2, !tbaa !11
  %bf.load342 = load i32, ptr %ou2, align 8
  %bf.clear344 = and i32 %bf.load342, 1610612736
  %bf.load346 = load i32, ptr %ou2318, align 8
  %bf.clear349 = and i32 %bf.load346, -1610612737
  %bf.set350 = or i32 %bf.clear349, %bf.clear344
  store i32 %bf.set350, ptr %ou2318, align 8
  %34 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv351 = zext i8 %34 to i32
  store i32 %conv351, ptr @zz_size, align 4, !tbaa !9
  %conv352 = zext i8 %34 to i64
  %arrayidx359 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv352
  %35 = load ptr, ptr %arrayidx359, align 8, !tbaa !5
  %cmp360 = icmp eq ptr %35, null
  br i1 %cmp360, label %if.then362, label %if.else364

if.then362:                                       ; preds = %if.end303
  %36 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call363 = call ptr @GetMemory(i32 noundef %conv351, ptr noundef %36) #11
  br label %if.end373

if.else364:                                       ; preds = %if.end303
  store ptr %35, ptr @zz_hold, align 8, !tbaa !5
  %37 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %37, ptr %arrayidx359, align 8, !tbaa !5
  br label %if.end373

if.end373:                                        ; preds = %if.then362, %if.else364
  %38 = phi ptr [ %call363, %if.then362 ], [ %35, %if.else364 ]
  %ou1374 = getelementptr inbounds %struct.word_type, ptr %38, i64 0, i32 1
  store i8 0, ptr %ou1374, align 8, !tbaa !11
  %osucc378 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %38, ptr %osucc378, align 8, !tbaa !11
  %arrayidx380 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  store ptr %38, ptr %arrayidx380, align 8, !tbaa !11
  %osucc384 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %38, ptr %osucc384, align 8, !tbaa !11
  store ptr %38, ptr %38, align 8, !tbaa !11
  store ptr %38, ptr @xx_link, align 8, !tbaa !5
  store ptr %38, ptr @zz_res, align 8, !tbaa !5
  %39 = load ptr, ptr %osucc119, align 8, !tbaa !11
  store ptr %39, ptr @zz_hold, align 8, !tbaa !5
  %cmp391 = icmp eq ptr %39, null
  br i1 %cmp391, label %cond.end422.thread, label %cond.end422

cond.end422.thread:                               ; preds = %if.end373
  store ptr %33, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false431

cond.end422:                                      ; preds = %if.end373
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr @zz_tmp, align 8, !tbaa !5
  %41 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %41, ptr %39, align 8, !tbaa !11
  %42 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %43 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %osucc413 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %42, ptr %osucc413, align 8, !tbaa !11
  %45 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %45, ptr %43, align 8, !tbaa !11
  %46 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc419 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %46, ptr %osucc419, align 8, !tbaa !11
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !5
  store ptr %33, ptr @zz_hold, align 8, !tbaa !5
  %cmp428 = icmp eq ptr %.pr, null
  br i1 %cmp428, label %cond.end455, label %cond.end422.cond.false431_crit_edge

cond.end422.cond.false431_crit_edge:              ; preds = %cond.end422
  %arrayidx436.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre1640 = load ptr, ptr %arrayidx436.phi.trans.insert, align 8, !tbaa !11
  br label %cond.false431

cond.false431:                                    ; preds = %cond.end422.cond.false431_crit_edge, %cond.end422.thread
  %48 = phi ptr [ %38, %cond.end422.thread ], [ %.pre1640, %cond.end422.cond.false431_crit_edge ]
  %49 = phi ptr [ %38, %cond.end422.thread ], [ %.pr, %cond.end422.cond.false431_crit_edge ]
  %50 = load ptr, ptr %arrayidx307, align 8, !tbaa !11
  store ptr %50, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx436 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1
  store ptr %48, ptr %arrayidx307, align 8, !tbaa !11
  %51 = load ptr, ptr %arrayidx436, align 8, !tbaa !11
  %osucc446 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %33, ptr %osucc446, align 8, !tbaa !11
  store ptr %50, ptr %arrayidx436, align 8, !tbaa !11
  %osucc452 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %49, ptr %osucc452, align 8, !tbaa !11
  br label %cond.end455

cond.end455:                                      ; preds = %cond.end422, %cond.false431
  %52 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv457 = zext i8 %52 to i32
  store i32 %conv457, ptr @zz_size, align 4, !tbaa !9
  %conv458 = zext i8 %52 to i64
  %arrayidx465 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv458
  %53 = load ptr, ptr %arrayidx465, align 8, !tbaa !5
  %cmp466 = icmp eq ptr %53, null
  br i1 %cmp466, label %if.then468, label %if.else470

if.then468:                                       ; preds = %cond.end455
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call469 = call ptr @GetMemory(i32 noundef %conv457, ptr noundef %54) #11
  br label %cond.end525

if.else470:                                       ; preds = %cond.end455
  store ptr %53, ptr @zz_hold, align 8, !tbaa !5
  %55 = load ptr, ptr %53, align 8, !tbaa !11
  store ptr %55, ptr %arrayidx465, align 8, !tbaa !5
  br label %cond.end525

cond.end525:                                      ; preds = %if.then468, %if.else470
  %56 = phi ptr [ %call469, %if.then468 ], [ %53, %if.else470 ]
  %ou1480 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1
  store i8 0, ptr %ou1480, align 8, !tbaa !11
  %osucc484 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %56, ptr %osucc484, align 8, !tbaa !11
  %arrayidx486 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  store ptr %56, ptr %arrayidx486, align 8, !tbaa !11
  %osucc490 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %56, ptr %osucc490, align 8, !tbaa !11
  store ptr %56, ptr %56, align 8, !tbaa !11
  store ptr %56, ptr @xx_link, align 8, !tbaa !5
  store ptr %56, ptr @zz_res, align 8, !tbaa !5
  store ptr %33, ptr @zz_hold, align 8, !tbaa !5
  %57 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %57, ptr @zz_tmp, align 8, !tbaa !5
  %58 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %58, ptr %33, align 8, !tbaa !11
  %59 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %60 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %osucc516 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %59, ptr %osucc516, align 8, !tbaa !11
  %62 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %62, ptr %60, align 8, !tbaa !11
  %63 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %64 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc522 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %63, ptr %osucc522, align 8, !tbaa !11
  %65 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %65, ptr @zz_res, align 8, !tbaa !5
  %call528 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.6, ptr noundef nonnull %ou17.le) #11
  store ptr %call528, ptr @zz_hold, align 8, !tbaa !5
  %cmp529 = icmp eq ptr %call528, null
  %66 = load ptr, ptr @zz_res, align 8
  %cmp533 = icmp eq ptr %66, null
  %or.cond1543 = select i1 %cmp529, i1 true, i1 %cmp533
  br i1 %or.cond1543, label %cond.end560, label %cond.false536

cond.false536:                                    ; preds = %cond.end525
  %arrayidx538 = getelementptr inbounds [2 x %struct.LIST], ptr %call528, i64 0, i64 1
  %67 = load ptr, ptr %arrayidx538, align 8, !tbaa !11
  store ptr %67, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx541 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %arrayidx541, align 8, !tbaa !11
  store ptr %68, ptr %arrayidx538, align 8, !tbaa !11
  %69 = load ptr, ptr %arrayidx541, align 8, !tbaa !11
  %osucc551 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %call528, ptr %osucc551, align 8, !tbaa !11
  store ptr %67, ptr %arrayidx541, align 8, !tbaa !11
  %osucc557 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %66, ptr %osucc557, align 8, !tbaa !11
  br label %cond.end560

cond.end560:                                      ; preds = %cond.end525, %cond.false536
  store i8 0, ptr %arrayidx111, align 1, !tbaa !11
  call void @FontWordSize(ptr noundef nonnull %y.0) #11
  %70 = load ptr, ptr %osucc119, align 8, !tbaa !11
  br label %for.inc1325

if.end568:                                        ; preds = %for.end103
  %71 = trunc i64 %indvars.iv1614 to i32
  %72 = trunc i64 %indvars.iv to i32
  %sub = sub nsw i32 %71, %72
  %cmp569 = icmp slt i32 %sub, 5
  br i1 %cmp569, label %for.inc1325, label %if.end572

if.end572:                                        ; preds = %if.end568
  %cmp576.not = icmp ne i8 %8, 0
  %cmp584 = icmp eq i8 %9, 0
  %or.cond = and i1 %cmp576.not, %cmp584
  br i1 %or.cond, label %for.inc1325, label %for.body594.preheader

for.body594.preheader:                            ; preds = %if.end572
  store i8 1, ptr %str, align 16, !tbaa !11
  store i8 48, ptr %rate, align 16, !tbaa !11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %scevgep, i8 48, i64 %indvar, i1 false), !tbaa !11
  %73 = and i64 %indvars.iv, 4294967295
  %wide.trip.count = zext i32 %indvars.iv1621 to i64
  %74 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %75 = icmp ult i64 %74, 3
  br i1 %75, label %for.end608.unr-lcssa, label %for.body594.preheader.new

for.body594.preheader.new:                        ; preds = %for.body594.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body594

for.body594:                                      ; preds = %for.body594, %for.body594.preheader.new
  %indvars.iv1617 = phi i64 [ 0, %for.body594.preheader.new ], [ %indvars.iv.next1618.3, %for.body594 ]
  %niter = phi i64 [ 0, %for.body594.preheader.new ], [ %niter.next.3, %for.body594 ]
  %76 = add nuw nsw i64 %indvars.iv1617, %73
  %arrayidx597 = getelementptr inbounds i8, ptr %ostring, i64 %76
  %77 = load i8, ptr %arrayidx597, align 1, !tbaa !11
  %idxprom598 = zext i8 %77 to i64
  %arrayidx599 = getelementptr inbounds i8, ptr %class79, i64 %idxprom598
  %78 = load i8, ptr %arrayidx599, align 1, !tbaa !11
  %indvars.iv.next1618 = or i64 %indvars.iv1617, 1
  %arrayidx602 = getelementptr inbounds [2050 x i8], ptr %str, i64 0, i64 %indvars.iv.next1618
  store i8 %78, ptr %arrayidx602, align 1, !tbaa !11
  %79 = add nuw nsw i64 %indvars.iv.next1618, %73
  %arrayidx597.1 = getelementptr inbounds i8, ptr %ostring, i64 %79
  %80 = load i8, ptr %arrayidx597.1, align 1, !tbaa !11
  %idxprom598.1 = zext i8 %80 to i64
  %arrayidx599.1 = getelementptr inbounds i8, ptr %class79, i64 %idxprom598.1
  %81 = load i8, ptr %arrayidx599.1, align 1, !tbaa !11
  %indvars.iv.next1618.1 = or i64 %indvars.iv1617, 2
  %arrayidx602.1 = getelementptr inbounds [2050 x i8], ptr %str, i64 0, i64 %indvars.iv.next1618.1
  store i8 %81, ptr %arrayidx602.1, align 2, !tbaa !11
  %82 = add nuw nsw i64 %indvars.iv.next1618.1, %73
  %arrayidx597.2 = getelementptr inbounds i8, ptr %ostring, i64 %82
  %83 = load i8, ptr %arrayidx597.2, align 1, !tbaa !11
  %idxprom598.2 = zext i8 %83 to i64
  %arrayidx599.2 = getelementptr inbounds i8, ptr %class79, i64 %idxprom598.2
  %84 = load i8, ptr %arrayidx599.2, align 1, !tbaa !11
  %indvars.iv.next1618.2 = or i64 %indvars.iv1617, 3
  %arrayidx602.2 = getelementptr inbounds [2050 x i8], ptr %str, i64 0, i64 %indvars.iv.next1618.2
  store i8 %84, ptr %arrayidx602.2, align 1, !tbaa !11
  %85 = add nuw nsw i64 %indvars.iv.next1618.2, %73
  %arrayidx597.3 = getelementptr inbounds i8, ptr %ostring, i64 %85
  %86 = load i8, ptr %arrayidx597.3, align 1, !tbaa !11
  %idxprom598.3 = zext i8 %86 to i64
  %arrayidx599.3 = getelementptr inbounds i8, ptr %class79, i64 %idxprom598.3
  %87 = load i8, ptr %arrayidx599.3, align 1, !tbaa !11
  %indvars.iv.next1618.3 = add nuw nsw i64 %indvars.iv1617, 4
  %arrayidx602.3 = getelementptr inbounds [2050 x i8], ptr %str, i64 0, i64 %indvars.iv.next1618.3
  store i8 %87, ptr %arrayidx602.3, align 4, !tbaa !11
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end608.unr-lcssa, label %for.body594, !llvm.loop !32

for.end608.unr-lcssa:                             ; preds = %for.body594, %for.body594.preheader
  %indvars.iv1617.unr = phi i64 [ 0, %for.body594.preheader ], [ %indvars.iv.next1618.3, %for.body594 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end608, label %for.body594.epil

for.body594.epil:                                 ; preds = %for.end608.unr-lcssa, %for.body594.epil
  %indvars.iv1617.epil = phi i64 [ %indvars.iv.next1618.epil, %for.body594.epil ], [ %indvars.iv1617.unr, %for.end608.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body594.epil ], [ 0, %for.end608.unr-lcssa ]
  %88 = add nuw nsw i64 %indvars.iv1617.epil, %73
  %arrayidx597.epil = getelementptr inbounds i8, ptr %ostring, i64 %88
  %89 = load i8, ptr %arrayidx597.epil, align 1, !tbaa !11
  %idxprom598.epil = zext i8 %89 to i64
  %arrayidx599.epil = getelementptr inbounds i8, ptr %class79, i64 %idxprom598.epil
  %90 = load i8, ptr %arrayidx599.epil, align 1, !tbaa !11
  %indvars.iv.next1618.epil = add nuw nsw i64 %indvars.iv1617.epil, 1
  %arrayidx602.epil = getelementptr inbounds [2050 x i8], ptr %str, i64 0, i64 %indvars.iv.next1618.epil
  store i8 %90, ptr %arrayidx602.epil, align 1, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end608, label %for.body594.epil, !llvm.loop !33

for.end608:                                       ; preds = %for.body594.epil, %for.end608.unr-lcssa
  %add609 = add nuw nsw i32 %indvars.iv1621, 1
  %idxprom610 = zext i32 %add609 to i64
  %arrayidx611 = getelementptr inbounds [2050 x i8], ptr %str, i64 0, i64 %idxprom610
  store i8 1, ptr %arrayidx611, align 1, !tbaa !11
  %arrayidx614 = getelementptr inbounds [2051 x i8], ptr %rate, i64 0, i64 %idxprom610
  store i8 48, ptr %arrayidx614, align 1, !tbaa !11
  %add615 = add nuw nsw i32 %indvars.iv1621, 2
  %idxprom616 = zext i32 %add615 to i64
  %arrayidx617 = getelementptr inbounds [2050 x i8], ptr %str, i64 0, i64 %idxprom616
  store i8 0, ptr %arrayidx617, align 1, !tbaa !11
  %arrayidx620 = getelementptr inbounds [2051 x i8], ptr %rate, i64 0, i64 %idxprom616
  store i8 48, ptr %arrayidx620, align 1, !tbaa !11
  %add621 = add nuw nsw i32 %indvars.iv1621, 3
  %idxprom622 = zext i32 %add621 to i64
  %arrayidx623 = getelementptr inbounds [2051 x i8], ptr %rate, i64 0, i64 %idxprom622
  store i8 0, ptr %arrayidx623, align 1, !tbaa !11
  %node_mem = getelementptr inbounds %struct.trie_rec, ptr %T.1, i64 0, i32 3
  %string_mem = getelementptr inbounds %struct.trie_rec, ptr %T.1, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %do.cond769, %for.end608
  %ss.0 = phi ptr [ %str, %for.end608 ], [ %incdec.ptr770, %do.cond769 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ss.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %rate, i64 %sub.ptr.sub
  %.pre = load ptr, ptr %node_mem, align 8, !tbaa !15
  br label %for.cond625

for.cond625:                                      ; preds = %if.end766, %do.body
  %91 = phi ptr [ %.pre, %do.body ], [ %106, %if.end766 ]
  %s.0 = phi ptr [ %ss.0, %do.body ], [ %incdec.ptr767, %if.end766 ]
  %curr_node.0 = phi i32 [ 0, %do.body ], [ %mul, %if.end766 ]
  %idxprom626 = zext i32 %curr_node.0 to i64
  %arrayidx627 = getelementptr inbounds i16, ptr %91, i64 %idxprom626
  %92 = load i16, ptr %arrayidx627, align 2, !tbaa !35
  %cmp629 = icmp slt i16 %92, 0
  br i1 %cmp629, label %if.then631, label %if.end676

if.then631:                                       ; preds = %for.cond625
  %conv628 = sext i16 %92 to i64
  %93 = load ptr, ptr %string_mem, align 8, !tbaa !18
  %sub635 = sub nsw i64 0, %conv628
  %arrayidx637 = getelementptr inbounds i8, ptr %93, i64 %sub635
  %94 = load i8, ptr %arrayidx637, align 1, !tbaa !11
  %cmp640.not1571 = icmp eq i8 %94, 0
  br i1 %cmp640.not1571, label %for.end660, label %for.body642

for.body642:                                      ; preds = %if.then631, %for.end652
  %95 = phi i8 [ %100, %for.end652 ], [ %94, %if.then631 ]
  %q.01573 = phi ptr [ %incdec.ptr657, %for.end652 ], [ %val, %if.then631 ]
  %p632.01572 = phi ptr [ %incdec.ptr659, %for.end652 ], [ %arrayidx637, %if.then631 ]
  %and = and i8 %95, 15
  %cmp6471567.not = icmp ult i8 %95, 16
  br i1 %cmp6471567.not, label %for.end652, label %for.body649.preheader

for.body649.preheader:                            ; preds = %for.body642
  %96 = lshr i8 %95, 4
  %97 = lshr i8 %95, 4
  %umax = zext i8 %97 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %q.01573, i8 48, i64 %umax, i1 false), !tbaa !11
  %umax1624 = zext i8 %96 to i64
  %98 = add nuw nsw i64 %umax1624, 4294967295
  %99 = and i64 %98, 4294967295
  %scevgep1623 = getelementptr i8, ptr %q.01573, i64 1
  %scevgep1625 = getelementptr i8, ptr %scevgep1623, i64 %99
  br label %for.end652

for.end652:                                       ; preds = %for.body649.preheader, %for.body642
  %q.1.lcssa = phi ptr [ %q.01573, %for.body642 ], [ %scevgep1625, %for.body649.preheader ]
  %sub655 = add nuw nsw i8 %and, 46
  %incdec.ptr657 = getelementptr inbounds i8, ptr %q.1.lcssa, i64 1
  store i8 %sub655, ptr %q.1.lcssa, align 1, !tbaa !11
  %incdec.ptr659 = getelementptr inbounds i8, ptr %p632.01572, i64 1
  %100 = load i8, ptr %incdec.ptr659, align 1, !tbaa !11
  %cmp640.not = icmp eq i8 %100, 0
  br i1 %cmp640.not, label %for.end660, label %for.body642, !llvm.loop !37

for.end660:                                       ; preds = %for.end652, %if.then631
  %q.0.lcssa = phi ptr [ %val, %if.then631 ], [ %incdec.ptr657, %for.end652 ]
  store i8 0, ptr %q.0.lcssa, align 1, !tbaa !11
  %101 = load i8, ptr %val, align 16, !tbaa !11
  %tobool667.not1575 = icmp eq i8 %101, 0
  br i1 %tobool667.not1575, label %if.end676, label %while.body

while.body:                                       ; preds = %for.end660, %if.end673
  %102 = phi i8 [ %104, %if.end673 ], [ %101, %for.end660 ]
  %q664.01577 = phi ptr [ %incdec.ptr675, %if.end673 ], [ %add.ptr, %for.end660 ]
  %p662.01576 = phi ptr [ %incdec.ptr674, %if.end673 ], [ %val, %for.end660 ]
  %103 = load i8, ptr %q664.01577, align 1, !tbaa !11
  %cmp670 = icmp ugt i8 %102, %103
  br i1 %cmp670, label %if.then672, label %if.end673

if.then672:                                       ; preds = %while.body
  store i8 %102, ptr %q664.01577, align 1, !tbaa !11
  br label %if.end673

if.end673:                                        ; preds = %if.then672, %while.body
  %incdec.ptr674 = getelementptr inbounds i8, ptr %p662.01576, i64 1
  %incdec.ptr675 = getelementptr inbounds i8, ptr %q664.01577, i64 1
  %104 = load i8, ptr %incdec.ptr674, align 1, !tbaa !11
  %tobool667.not = icmp eq i8 %104, 0
  br i1 %tobool667.not, label %if.end676, label %while.body, !llvm.loop !38

if.end676:                                        ; preds = %if.end673, %for.end660, %for.cond625
  %105 = load i8, ptr %s.0, align 1, !tbaa !11
  %cmp678 = icmp eq i8 %105, 0
  br i1 %cmp678, label %do.cond769, label %if.end681

if.end681:                                        ; preds = %if.end676
  %conv677 = zext i8 %105 to i32
  %106 = load ptr, ptr %node_mem, align 8, !tbaa !15
  %add684 = add nuw nsw i32 %curr_node.0, %conv677
  %idxprom685 = zext i32 %add684 to i64
  %arrayidx686 = getelementptr inbounds i16, ptr %106, i64 %idxprom685
  %107 = load i16, ptr %arrayidx686, align 2, !tbaa !35
  %conv687 = sext i16 %107 to i32
  %cmp688 = icmp eq i16 %107, 0
  br i1 %cmp688, label %do.cond769, label %if.end691

if.end691:                                        ; preds = %if.end681
  %cmp692 = icmp slt i16 %107, 0
  br i1 %cmp692, label %if.then694, label %if.end766

if.then694:                                       ; preds = %if.end691
  %108 = load ptr, ptr %string_mem, align 8, !tbaa !18
  %sub696 = sub nsw i32 0, %conv687
  %idxprom697 = zext i32 %sub696 to i64
  %arrayidx698 = getelementptr inbounds i8, ptr %108, i64 %idxprom697
  br label %do.body699

do.body699:                                       ; preds = %do.cond, %if.then694
  %rem.0 = phi ptr [ %arrayidx698, %if.then694 ], [ %incdec.ptr762, %do.cond ]
  %s.1 = phi ptr [ %s.0, %if.then694 ], [ %incdec.ptr760, %do.cond ]
  %109 = load i8, ptr %rem.0, align 1, !tbaa !11
  %cmp701 = icmp eq i8 %109, 0
  br i1 %cmp701, label %for.cond711.preheader, label %do.cond

for.cond711.preheader:                            ; preds = %do.body699
  %p704.01582 = getelementptr inbounds i8, ptr %rem.0, i64 1
  %110 = load i8, ptr %p704.01582, align 1, !tbaa !11
  %cmp713.not1583 = icmp eq i8 %110, 0
  br i1 %cmp713.not1583, label %for.end736, label %for.body715

for.body715:                                      ; preds = %for.cond711.preheader, %for.end728
  %111 = phi i8 [ %116, %for.end728 ], [ %110, %for.cond711.preheader ]
  %p704.01585 = phi ptr [ %p704.0, %for.end728 ], [ %p704.01582, %for.cond711.preheader ]
  %q705.01584 = phi ptr [ %incdec.ptr733, %for.end728 ], [ %val, %for.cond711.preheader ]
  %and719 = and i8 %111, 15
  %cmp7221578.not = icmp ult i8 %111, 16
  br i1 %cmp7221578.not, label %for.end728, label %for.body724.preheader

for.body724.preheader:                            ; preds = %for.body715
  %112 = lshr i8 %111, 4
  %113 = lshr i8 %111, 4
  %umax1626 = zext i8 %113 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %q705.01584, i8 48, i64 %umax1626, i1 false), !tbaa !11
  %umax1628 = zext i8 %112 to i64
  %114 = add nuw nsw i64 %umax1628, 4294967295
  %115 = and i64 %114, 4294967295
  %scevgep1627 = getelementptr i8, ptr %q705.01584, i64 1
  %scevgep1629 = getelementptr i8, ptr %scevgep1627, i64 %115
  br label %for.end728

for.end728:                                       ; preds = %for.body724.preheader, %for.body715
  %q705.1.lcssa = phi ptr [ %q705.01584, %for.body715 ], [ %scevgep1629, %for.body724.preheader ]
  %sub731 = add nuw nsw i8 %and719, 46
  %incdec.ptr733 = getelementptr inbounds i8, ptr %q705.1.lcssa, i64 1
  store i8 %sub731, ptr %q705.1.lcssa, align 1, !tbaa !11
  %p704.0 = getelementptr inbounds i8, ptr %p704.01585, i64 1
  %116 = load i8, ptr %p704.0, align 1, !tbaa !11
  %cmp713.not = icmp eq i8 %116, 0
  br i1 %cmp713.not, label %for.end736, label %for.body715, !llvm.loop !39

for.end736:                                       ; preds = %for.end728, %for.cond711.preheader
  %q705.0.lcssa = phi ptr [ %val, %for.cond711.preheader ], [ %incdec.ptr733, %for.end728 ]
  store i8 0, ptr %q705.0.lcssa, align 1, !tbaa !11
  %117 = load i8, ptr %val, align 16, !tbaa !11
  %tobool748.not1587 = icmp eq i8 %117, 0
  br i1 %tobool748.not1587, label %do.cond769, label %while.body749

while.body749:                                    ; preds = %for.end736, %if.end755
  %118 = phi i8 [ %120, %if.end755 ], [ %117, %for.end736 ]
  %q740.01589 = phi ptr [ %incdec.ptr757, %if.end755 ], [ %add.ptr, %for.end736 ]
  %p738.01588 = phi ptr [ %incdec.ptr756, %if.end755 ], [ %val, %for.end736 ]
  %119 = load i8, ptr %q740.01589, align 1, !tbaa !11
  %cmp752 = icmp ugt i8 %118, %119
  br i1 %cmp752, label %if.then754, label %if.end755

if.then754:                                       ; preds = %while.body749
  store i8 %118, ptr %q740.01589, align 1, !tbaa !11
  br label %if.end755

if.end755:                                        ; preds = %if.then754, %while.body749
  %incdec.ptr756 = getelementptr inbounds i8, ptr %p738.01588, i64 1
  %incdec.ptr757 = getelementptr inbounds i8, ptr %q740.01589, i64 1
  %120 = load i8, ptr %incdec.ptr756, align 1, !tbaa !11
  %tobool748.not = icmp eq i8 %120, 0
  br i1 %tobool748.not, label %do.cond769, label %while.body749, !llvm.loop !40

do.cond:                                          ; preds = %do.body699
  %incdec.ptr760 = getelementptr inbounds i8, ptr %s.1, i64 1
  %121 = load i8, ptr %incdec.ptr760, align 1, !tbaa !11
  %incdec.ptr762 = getelementptr inbounds i8, ptr %rem.0, i64 1
  %cmp764 = icmp eq i8 %121, %109
  br i1 %cmp764, label %do.body699, label %do.cond769, !llvm.loop !41

if.end766:                                        ; preds = %if.end691
  %mul = shl nuw nsw i32 %conv687, 2
  %incdec.ptr767 = getelementptr inbounds i8, ptr %s.0, i64 1
  br label %for.cond625

do.cond769:                                       ; preds = %if.end676, %if.end681, %do.cond, %if.end755, %for.end736
  %incdec.ptr770 = getelementptr inbounds i8, ptr %ss.0, i64 1
  %add.ptr771 = getelementptr inbounds i8, ptr %ss.0, i64 2
  %122 = load i8, ptr %add.ptr771, align 1, !tbaa !11
  %cmp773.not = icmp eq i8 %122, 1
  br i1 %cmp773.not, label %do.end775, label %do.body, !llvm.loop !42

do.end775:                                        ; preds = %do.cond769
  %123 = load ptr, ptr @finfo, align 8, !tbaa !5
  %bf.load777 = load i32, ptr %ou2, align 8
  %bf.clear778 = and i32 %bf.load777, 4095
  %idxprom779 = zext i32 %bf.clear778 to i64
  %lig_table = getelementptr inbounds %struct.font_rec, ptr %123, i64 %idxprom779, i32 1
  %124 = load ptr, ptr %lig_table, align 8, !tbaa !43
  %125 = load i8, ptr %ostring, align 1, !tbaa !11
  %cmp783.not1592 = icmp eq i8 %125, 0
  br i1 %cmp783.not1592, label %for.end843, label %for.body785

for.body785:                                      ; preds = %do.end775, %for.inc840
  %indvars.iv1630 = phi i64 [ %indvars.iv.next1631, %for.inc840 ], [ 2, %do.end775 ]
  %126 = phi i8 [ %134, %for.inc840 ], [ %125, %do.end775 ]
  %p.01593 = phi ptr [ %incdec.ptr841, %for.inc840 ], [ %ostring, %do.end775 ]
  %idxprom786 = zext i8 %126 to i64
  %arrayidx787 = getelementptr inbounds i8, ptr %124, i64 %idxprom786
  %127 = load i8, ptr %arrayidx787, align 1, !tbaa !11
  %cmp789 = icmp ugt i8 %127, 1
  br i1 %cmp789, label %if.then791, label %for.inc840

if.then791:                                       ; preds = %for.body785
  %conv788 = zext i8 %127 to i64
  %add795 = or i64 %conv788, 256
  %arrayidx797 = getelementptr inbounds i8, ptr %124, i64 %add795
  %128 = load i8, ptr %arrayidx797, align 1, !tbaa !11
  %cmp8021590 = icmp eq i8 %128, %126
  br i1 %cmp8021590, label %while.cond806, label %for.inc840

while.cond806:                                    ; preds = %if.then791, %while.cond806.backedge
  %a.0.pn = phi ptr [ %a.0.pn.be, %while.cond806.backedge ], [ %arrayidx797, %if.then791 ]
  %p.0.pn = phi ptr [ %p.0.pn.be, %while.cond806.backedge ], [ %p.01593, %if.then791 ]
  %b.0 = getelementptr inbounds i8, ptr %p.0.pn, i64 1
  %a.1 = getelementptr inbounds i8, ptr %a.0.pn, i64 1
  %129 = load i8, ptr %a.1, align 1, !tbaa !11
  %130 = load i8, ptr %b.0, align 1, !tbaa !11
  %cmp809 = icmp eq i8 %129, %130
  %add.ptr812 = getelementptr inbounds i8, ptr %a.0.pn, i64 2
  %131 = load i8, ptr %add.ptr812, align 1, !tbaa !11
  br i1 %cmp809, label %land.lhs.true811, label %while.end822

land.lhs.true811:                                 ; preds = %while.cond806
  %cmp814.not = icmp eq i8 %131, 0
  %cmp817.not = icmp eq i8 %129, 0
  %or.cond1537 = or i1 %cmp817.not, %cmp814.not
  br i1 %or.cond1537, label %while.end822, label %while.cond806.backedge

while.cond806.backedge:                           ; preds = %land.lhs.true811, %while.end835
  %a.0.pn.be = phi ptr [ %a.1, %land.lhs.true811 ], [ %incdec.ptr836, %while.end835 ]
  %p.0.pn.be = phi ptr [ %b.0, %land.lhs.true811 ], [ %p.01593, %while.end835 ]
  br label %while.cond806, !llvm.loop !45

while.end822:                                     ; preds = %land.lhs.true811, %while.cond806
  %cmp825 = icmp eq i8 %131, 0
  br i1 %cmp825, label %if.then827, label %while.cond831

if.then827:                                       ; preds = %while.end822
  %arrayidx829 = getelementptr inbounds [2051 x i8], ptr %rate, i64 0, i64 %indvars.iv1630
  store i8 48, ptr %arrayidx829, align 1, !tbaa !11
  br label %for.inc840

while.cond831:                                    ; preds = %while.end822, %while.cond831
  %a.2 = phi ptr [ %incdec.ptr832, %while.cond831 ], [ %a.1, %while.end822 ]
  %incdec.ptr832 = getelementptr inbounds i8, ptr %a.2, i64 1
  %132 = load i8, ptr %incdec.ptr832, align 1, !tbaa !11
  %tobool833.not = icmp eq i8 %132, 0
  br i1 %tobool833.not, label %while.end835, label %while.cond831, !llvm.loop !46

while.end835:                                     ; preds = %while.cond831
  %incdec.ptr836 = getelementptr inbounds i8, ptr %a.2, i64 2
  %133 = load i8, ptr %incdec.ptr836, align 1, !tbaa !11
  %cmp802 = icmp eq i8 %133, %126
  br i1 %cmp802, label %while.cond806.backedge, label %for.inc840

for.inc840:                                       ; preds = %while.end835, %if.then791, %for.body785, %if.then827
  %incdec.ptr841 = getelementptr inbounds i8, ptr %p.01593, i64 1
  %indvars.iv.next1631 = add nuw i64 %indvars.iv1630, 1
  %134 = load i8, ptr %incdec.ptr841, align 1, !tbaa !11
  %cmp783.not = icmp eq i8 %134, 0
  br i1 %cmp783.not, label %for.end843, label %for.body785, !llvm.loop !47

for.end843:                                       ; preds = %for.inc840, %do.end775
  %osucc846 = getelementptr inbounds %struct.LIST, ptr %link.01605, i64 0, i32 1
  %135 = load ptr, ptr %osucc846, align 8, !tbaa !11
  %cmp8501598 = icmp sgt i32 %sub, 3
  br i1 %cmp8501598, label %for.body852.lr.ph, label %for.inc1325

for.body852.lr.ph:                                ; preds = %for.end843
  %add859 = add i64 %indvars.iv, 4294967295
  %136 = sext i32 %indvars.iv1621 to i64
  br label %for.body852

for.body852:                                      ; preds = %for.body852.lr.ph, %for.inc1317
  %indvars.iv1633 = phi i64 [ %136, %for.body852.lr.ph ], [ %indvars.iv.next1634, %for.inc1317 ]
  %hyphenated.01599 = phi i32 [ 0, %for.body852.lr.ph ], [ %hyphenated.1, %for.inc1317 ]
  %indvars.iv.next1634 = add nsw i64 %indvars.iv1633, -1
  %idxprom853 = and i64 %indvars.iv.next1634, 4294967295
  %arrayidx854 = getelementptr inbounds [2051 x i8], ptr %rate, i64 0, i64 %idxprom853
  %137 = load i8, ptr %arrayidx854, align 1, !tbaa !11
  %138 = and i8 %137, 1
  %tobool857.not = icmp eq i8 %138, 0
  br i1 %tobool857.not, label %for.inc1317, label %if.then858

if.then858:                                       ; preds = %for.body852
  %sub860 = add i64 %add859, %indvars.iv.next1634
  %sext = shl i64 %sub860, 32
  %idxprom861 = ashr exact i64 %sext, 32
  %arrayidx862 = getelementptr inbounds i8, ptr %ostring, i64 %idxprom861
  %call864 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %arrayidx862, ptr noundef nonnull %ou17.le) #11
  %bf.load866 = load i32, ptr %ou2, align 8
  %bf.clear867 = and i32 %bf.load866, 4095
  %ou2868 = getelementptr inbounds %struct.word_type, ptr %call864, i64 0, i32 2
  %bf.load869 = load i32, ptr %ou2868, align 8
  %bf.clear871 = and i32 %bf.load869, -4096
  %bf.set872 = or i32 %bf.clear871, %bf.clear867
  store i32 %bf.set872, ptr %ou2868, align 8
  %bf.load874 = load i32, ptr %ou2, align 8
  %bf.clear876 = and i32 %bf.load874, 4190208
  %bf.clear881 = and i32 %bf.set872, -4190209
  %bf.set882 = or i32 %bf.clear881, %bf.clear876
  store i32 %bf.set882, ptr %ou2868, align 8
  %bf.load884 = load i32, ptr %ou2, align 8
  %bf.clear886 = and i32 %bf.load884, 4194304
  %bf.clear891 = and i32 %bf.set882, -4194305
  %bf.set892 = or i32 %bf.clear891, %bf.clear886
  store i32 %bf.set892, ptr %ou2868, align 8
  %bf.load894 = load i32, ptr %ou2, align 8
  %bf.clear896 = and i32 %bf.load894, 528482304
  %bf.clear901 = and i32 %bf.set892, -528482305
  %bf.set902 = or i32 %bf.clear901, %bf.clear896
  store i32 %bf.set902, ptr %ou2868, align 8
  %bf.load904 = load i32, ptr %ou2, align 8
  %bf.lshr905 = and i32 %bf.load904, -2147483648
  %bf.clear910 = and i32 %bf.set902, 2147483647
  %bf.set911 = or i32 %bf.clear910, %bf.lshr905
  store i32 %bf.set911, ptr %ou2868, align 8
  %bf.load913 = load i32, ptr %ou2, align 8
  %bf.clear915 = and i32 %bf.load913, 1610612736
  %bf.clear920 = and i32 %bf.set911, -1610612737
  %bf.set921 = or i32 %bf.clear920, %bf.clear915
  store i32 %bf.set921, ptr %ou2868, align 8
  call void @FontWordSize(ptr noundef %call864) #11
  %139 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv922 = zext i8 %139 to i32
  store i32 %conv922, ptr @zz_size, align 4, !tbaa !9
  %conv923 = zext i8 %139 to i64
  %arrayidx930 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv923
  %140 = load ptr, ptr %arrayidx930, align 8, !tbaa !5
  %cmp931 = icmp eq ptr %140, null
  br i1 %cmp931, label %if.then933, label %if.else935

if.then933:                                       ; preds = %if.then858
  %141 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call934 = call ptr @GetMemory(i32 noundef %conv922, ptr noundef %141) #11
  br label %if.end944

if.else935:                                       ; preds = %if.then858
  store ptr %140, ptr @zz_hold, align 8, !tbaa !5
  %142 = load ptr, ptr %140, align 8, !tbaa !11
  store ptr %142, ptr %arrayidx930, align 8, !tbaa !5
  br label %if.end944

if.end944:                                        ; preds = %if.then933, %if.else935
  %143 = phi ptr [ %call934, %if.then933 ], [ %140, %if.else935 ]
  %ou1945 = getelementptr inbounds %struct.word_type, ptr %143, i64 0, i32 1
  store i8 0, ptr %ou1945, align 8, !tbaa !11
  %osucc949 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1, i32 1
  store ptr %143, ptr %osucc949, align 8, !tbaa !11
  %arrayidx951 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1
  store ptr %143, ptr %arrayidx951, align 8, !tbaa !11
  %osucc955 = getelementptr inbounds %struct.LIST, ptr %143, i64 0, i32 1
  store ptr %143, ptr %osucc955, align 8, !tbaa !11
  store ptr %143, ptr %143, align 8, !tbaa !11
  store ptr %143, ptr @xx_link, align 8, !tbaa !5
  store ptr %143, ptr @zz_res, align 8, !tbaa !5
  %144 = load ptr, ptr %osucc846, align 8, !tbaa !11
  store ptr %144, ptr @zz_hold, align 8, !tbaa !5
  %cmp962 = icmp eq ptr %144, null
  br i1 %cmp962, label %cond.end993.thread, label %cond.end993

cond.end993.thread:                               ; preds = %if.end944
  store ptr %call864, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false1002

cond.end993:                                      ; preds = %if.end944
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  store ptr %145, ptr @zz_tmp, align 8, !tbaa !5
  %146 = load ptr, ptr %143, align 8, !tbaa !11
  store ptr %146, ptr %144, align 8, !tbaa !11
  %147 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %148 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %osucc984 = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  store ptr %147, ptr %osucc984, align 8, !tbaa !11
  %150 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %150, ptr %148, align 8, !tbaa !11
  %151 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %152 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc990 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  store ptr %151, ptr %osucc990, align 8, !tbaa !11
  %.pre1637 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pre1637, ptr @zz_res, align 8, !tbaa !5
  store ptr %call864, ptr @zz_hold, align 8, !tbaa !5
  %cmp999 = icmp eq ptr %.pre1637, null
  br i1 %cmp999, label %cond.end1026, label %cond.false1002

cond.false1002:                                   ; preds = %cond.end993.thread, %cond.end993
  %153 = phi ptr [ %143, %cond.end993.thread ], [ %.pre1637, %cond.end993 ]
  %arrayidx1004 = getelementptr inbounds [2 x %struct.LIST], ptr %call864, i64 0, i64 1
  %154 = load ptr, ptr %arrayidx1004, align 8, !tbaa !11
  store ptr %154, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1007 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %155 = load ptr, ptr %arrayidx1007, align 8, !tbaa !11
  store ptr %155, ptr %arrayidx1004, align 8, !tbaa !11
  %156 = load ptr, ptr %arrayidx1007, align 8, !tbaa !11
  %osucc1017 = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1, i32 1
  store ptr %call864, ptr %osucc1017, align 8, !tbaa !11
  store ptr %154, ptr %arrayidx1007, align 8, !tbaa !11
  %osucc1023 = getelementptr inbounds [2 x %struct.LIST], ptr %154, i64 0, i64 1, i32 1
  store ptr %153, ptr %osucc1023, align 8, !tbaa !11
  br label %cond.end1026

cond.end1026:                                     ; preds = %cond.end993, %cond.false1002
  %157 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !11
  %conv1028 = zext i8 %157 to i32
  store i32 %conv1028, ptr @zz_size, align 4, !tbaa !9
  %conv1029 = zext i8 %157 to i64
  %arrayidx1036 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1029
  %158 = load ptr, ptr %arrayidx1036, align 8, !tbaa !5
  %cmp1037 = icmp eq ptr %158, null
  br i1 %cmp1037, label %if.then1039, label %if.else1041

if.then1039:                                      ; preds = %cond.end1026
  %159 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1040 = call ptr @GetMemory(i32 noundef %conv1028, ptr noundef %159) #11
  store ptr %call1040, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end1050

if.else1041:                                      ; preds = %cond.end1026
  store ptr %158, ptr @zz_hold, align 8, !tbaa !5
  %160 = load ptr, ptr %158, align 8, !tbaa !11
  store ptr %160, ptr %arrayidx1036, align 8, !tbaa !5
  br label %if.end1050

if.end1050:                                       ; preds = %if.then1039, %if.else1041
  %161 = phi ptr [ %call1040, %if.then1039 ], [ %158, %if.else1041 ]
  %ou11051 = getelementptr inbounds %struct.word_type, ptr %161, i64 0, i32 1
  store i8 1, ptr %ou11051, align 8, !tbaa !11
  %arrayidx1054 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1
  %osucc1055 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1, i32 1
  store ptr %161, ptr %osucc1055, align 8, !tbaa !11
  store ptr %161, ptr %arrayidx1054, align 8, !tbaa !11
  %osucc1061 = getelementptr inbounds %struct.LIST, ptr %161, i64 0, i32 1
  store ptr %161, ptr %osucc1061, align 8, !tbaa !11
  store ptr %161, ptr %161, align 8, !tbaa !11
  %ou21065 = getelementptr inbounds %struct.word_type, ptr %161, i64 0, i32 2
  %ovspace1066 = getelementptr inbounds i8, ptr %161, i64 42
  store i8 0, ptr %ovspace1066, align 2, !tbaa !11
  %ohspace1068 = getelementptr inbounds i8, ptr %161, i64 41
  store i8 0, ptr %ohspace1068, align 1, !tbaa !11
  %ogap1069 = getelementptr inbounds %struct.gapobj_type, ptr %161, i64 0, i32 3
  %bf.load1070 = load i16, ptr %ogap1069, align 4
  %bf.clear1079 = and i16 %bf.load1070, 127
  %bf.set1088 = or i16 %bf.clear1079, 17920
  store i16 %bf.set1088, ptr %ogap1069, align 4
  %owidth1090 = getelementptr inbounds %struct.gapobj_type, ptr %161, i64 0, i32 3, i32 1
  store i16 0, ptr %owidth1090, align 2, !tbaa !11
  %bf.load1092 = load i32, ptr %ou2, align 8
  %bf.clear1094 = and i32 %bf.load1092, 1610612736
  %bf.load1096 = load i32, ptr %ou21065, align 8
  %bf.clear1099 = and i32 %bf.load1096, -1610612737
  %bf.set1100 = or i32 %bf.clear1099, %bf.clear1094
  store i32 %bf.set1100, ptr %ou21065, align 8
  %162 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv1101 = zext i8 %162 to i32
  store i32 %conv1101, ptr @zz_size, align 4, !tbaa !9
  %conv1102 = zext i8 %162 to i64
  %arrayidx1109 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1102
  %163 = load ptr, ptr %arrayidx1109, align 8, !tbaa !5
  %cmp1110 = icmp eq ptr %163, null
  br i1 %cmp1110, label %if.then1112, label %if.else1114

if.then1112:                                      ; preds = %if.end1050
  %164 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1113 = call ptr @GetMemory(i32 noundef %conv1101, ptr noundef %164) #11
  br label %if.end1123

if.else1114:                                      ; preds = %if.end1050
  store ptr %163, ptr @zz_hold, align 8, !tbaa !5
  %165 = load ptr, ptr %163, align 8, !tbaa !11
  store ptr %165, ptr %arrayidx1109, align 8, !tbaa !5
  br label %if.end1123

if.end1123:                                       ; preds = %if.then1112, %if.else1114
  %166 = phi ptr [ %call1113, %if.then1112 ], [ %163, %if.else1114 ]
  %ou11124 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1
  store i8 0, ptr %ou11124, align 8, !tbaa !11
  %osucc1128 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1, i32 1
  store ptr %166, ptr %osucc1128, align 8, !tbaa !11
  %arrayidx1130 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1
  store ptr %166, ptr %arrayidx1130, align 8, !tbaa !11
  %osucc1134 = getelementptr inbounds %struct.LIST, ptr %166, i64 0, i32 1
  store ptr %166, ptr %osucc1134, align 8, !tbaa !11
  store ptr %166, ptr %166, align 8, !tbaa !11
  store ptr %166, ptr @xx_link, align 8, !tbaa !5
  store ptr %166, ptr @zz_res, align 8, !tbaa !5
  %167 = load ptr, ptr %osucc846, align 8, !tbaa !11
  store ptr %167, ptr @zz_hold, align 8, !tbaa !5
  %cmp1141 = icmp eq ptr %167, null
  br i1 %cmp1141, label %cond.end1172.thread, label %cond.end1172

cond.end1172.thread:                              ; preds = %if.end1123
  store ptr %161, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false1181

cond.end1172:                                     ; preds = %if.end1123
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  store ptr %168, ptr @zz_tmp, align 8, !tbaa !5
  %169 = load ptr, ptr %166, align 8, !tbaa !11
  store ptr %169, ptr %167, align 8, !tbaa !11
  %170 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %171 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %osucc1163 = getelementptr inbounds %struct.LIST, ptr %172, i64 0, i32 1
  store ptr %170, ptr %osucc1163, align 8, !tbaa !11
  %173 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %173, ptr %171, align 8, !tbaa !11
  %174 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %175 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1169 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  store ptr %174, ptr %osucc1169, align 8, !tbaa !11
  %.pr1554 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr1554, ptr @zz_res, align 8, !tbaa !5
  store ptr %161, ptr @zz_hold, align 8, !tbaa !5
  %cmp1178 = icmp eq ptr %.pr1554, null
  br i1 %cmp1178, label %cond.end1205, label %cond.end1172.cond.false1181_crit_edge

cond.end1172.cond.false1181_crit_edge:            ; preds = %cond.end1172
  %arrayidx1186.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr1554, i64 0, i64 1
  %.pre1638 = load ptr, ptr %arrayidx1186.phi.trans.insert, align 8, !tbaa !11
  br label %cond.false1181

cond.false1181:                                   ; preds = %cond.end1172.cond.false1181_crit_edge, %cond.end1172.thread
  %176 = phi ptr [ %166, %cond.end1172.thread ], [ %.pre1638, %cond.end1172.cond.false1181_crit_edge ]
  %177 = phi ptr [ %166, %cond.end1172.thread ], [ %.pr1554, %cond.end1172.cond.false1181_crit_edge ]
  %178 = load ptr, ptr %arrayidx1054, align 8, !tbaa !11
  store ptr %178, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1186 = getelementptr inbounds [2 x %struct.LIST], ptr %177, i64 0, i64 1
  store ptr %176, ptr %arrayidx1054, align 8, !tbaa !11
  %179 = load ptr, ptr %arrayidx1186, align 8, !tbaa !11
  %osucc1196 = getelementptr inbounds [2 x %struct.LIST], ptr %179, i64 0, i64 1, i32 1
  store ptr %161, ptr %osucc1196, align 8, !tbaa !11
  store ptr %178, ptr %arrayidx1186, align 8, !tbaa !11
  %osucc1202 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1, i32 1
  store ptr %177, ptr %osucc1202, align 8, !tbaa !11
  br label %cond.end1205

cond.end1205:                                     ; preds = %cond.end1172, %cond.false1181
  %180 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv1207 = zext i8 %180 to i32
  store i32 %conv1207, ptr @zz_size, align 4, !tbaa !9
  %conv1208 = zext i8 %180 to i64
  %arrayidx1215 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1208
  %181 = load ptr, ptr %arrayidx1215, align 8, !tbaa !5
  %cmp1216 = icmp eq ptr %181, null
  br i1 %cmp1216, label %if.then1218, label %if.else1220

if.then1218:                                      ; preds = %cond.end1205
  %182 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1219 = call ptr @GetMemory(i32 noundef %conv1207, ptr noundef %182) #11
  br label %cond.end1275

if.else1220:                                      ; preds = %cond.end1205
  store ptr %181, ptr @zz_hold, align 8, !tbaa !5
  %183 = load ptr, ptr %181, align 8, !tbaa !11
  store ptr %183, ptr %arrayidx1215, align 8, !tbaa !5
  br label %cond.end1275

cond.end1275:                                     ; preds = %if.then1218, %if.else1220
  %184 = phi ptr [ %call1219, %if.then1218 ], [ %181, %if.else1220 ]
  %ou11230 = getelementptr inbounds %struct.word_type, ptr %184, i64 0, i32 1
  store i8 0, ptr %ou11230, align 8, !tbaa !11
  %osucc1234 = getelementptr inbounds [2 x %struct.LIST], ptr %184, i64 0, i64 1, i32 1
  store ptr %184, ptr %osucc1234, align 8, !tbaa !11
  %arrayidx1236 = getelementptr inbounds [2 x %struct.LIST], ptr %184, i64 0, i64 1
  store ptr %184, ptr %arrayidx1236, align 8, !tbaa !11
  %osucc1240 = getelementptr inbounds %struct.LIST, ptr %184, i64 0, i32 1
  store ptr %184, ptr %osucc1240, align 8, !tbaa !11
  store ptr %184, ptr %184, align 8, !tbaa !11
  store ptr %184, ptr @xx_link, align 8, !tbaa !5
  store ptr %184, ptr @zz_res, align 8, !tbaa !5
  store ptr %161, ptr @zz_hold, align 8, !tbaa !5
  %185 = load ptr, ptr %161, align 8, !tbaa !11
  store ptr %185, ptr @zz_tmp, align 8, !tbaa !5
  %186 = load ptr, ptr %184, align 8, !tbaa !11
  store ptr %186, ptr %161, align 8, !tbaa !11
  %187 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %188 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %osucc1266 = getelementptr inbounds %struct.LIST, ptr %189, i64 0, i32 1
  store ptr %187, ptr %osucc1266, align 8, !tbaa !11
  %190 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %190, ptr %188, align 8, !tbaa !11
  %191 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %192 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1272 = getelementptr inbounds %struct.LIST, ptr %192, i64 0, i32 1
  store ptr %191, ptr %osucc1272, align 8, !tbaa !11
  %193 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %193, ptr @zz_res, align 8, !tbaa !5
  %call1278 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.6, ptr noundef nonnull %ou17.le) #11
  store ptr %call1278, ptr @zz_hold, align 8, !tbaa !5
  %cmp1279 = icmp eq ptr %call1278, null
  %194 = load ptr, ptr @zz_res, align 8
  %cmp1283 = icmp eq ptr %194, null
  %or.cond1549 = select i1 %cmp1279, i1 true, i1 %cmp1283
  br i1 %or.cond1549, label %cond.end1310, label %cond.false1286

cond.false1286:                                   ; preds = %cond.end1275
  %arrayidx1288 = getelementptr inbounds [2 x %struct.LIST], ptr %call1278, i64 0, i64 1
  %195 = load ptr, ptr %arrayidx1288, align 8, !tbaa !11
  store ptr %195, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1291 = getelementptr inbounds [2 x %struct.LIST], ptr %194, i64 0, i64 1
  %196 = load ptr, ptr %arrayidx1291, align 8, !tbaa !11
  store ptr %196, ptr %arrayidx1288, align 8, !tbaa !11
  %197 = load ptr, ptr %arrayidx1291, align 8, !tbaa !11
  %osucc1301 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1, i32 1
  store ptr %call1278, ptr %osucc1301, align 8, !tbaa !11
  store ptr %195, ptr %arrayidx1291, align 8, !tbaa !11
  %osucc1307 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1, i32 1
  store ptr %194, ptr %osucc1307, align 8, !tbaa !11
  br label %cond.end1310

cond.end1310:                                     ; preds = %cond.end1275, %cond.false1286
  store i8 0, ptr %arrayidx862, align 1, !tbaa !11
  br label %for.inc1317

for.inc1317:                                      ; preds = %for.body852, %cond.end1310
  %hyphenated.1 = phi i32 [ 1, %cond.end1310 ], [ %hyphenated.01599, %for.body852 ]
  %cmp850 = icmp sgt i64 %indvars.iv1633, 4
  br i1 %cmp850, label %for.body852, label %for.end1318, !llvm.loop !48

for.end1318:                                      ; preds = %for.inc1317
  %tobool1319.not = icmp eq i32 %hyphenated.1, 0
  br i1 %tobool1319.not, label %for.inc1325, label %if.then1320

if.then1320:                                      ; preds = %for.end1318
  call void @FontWordSize(ptr noundef %y.0) #11
  %198 = load ptr, ptr %135, align 8, !tbaa !11
  br label %for.inc1325

for.inc1325:                                      ; preds = %for.cond6, %for.end843, %if.then61, %lor.lhs.false26, %lor.lhs.false31, %if.end572, %for.end1318, %if.then1320, %if.end568, %if.then109, %if.end71, %land.lhs.true, %if.then42, %cond.end560
  %link.1 = phi ptr [ %link.01605, %if.then42 ], [ %link.01605, %land.lhs.true ], [ %link.01605, %if.end71 ], [ %link.01605, %if.then109 ], [ %70, %cond.end560 ], [ %link.01605, %if.end568 ], [ %198, %if.then1320 ], [ %link.01605, %for.end1318 ], [ %link.01605, %if.end572 ], [ %link.01605, %lor.lhs.false31 ], [ %link.01605, %lor.lhs.false26 ], [ %link.01605, %if.then61 ], [ %link.01605, %for.end843 ], [ %link.01605, %for.cond6 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.1, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !11
  %cmp2.not = icmp eq ptr %link.0, %x
  br i1 %cmp2.not, label %for.end1329, label %for.cond6.preheader, !llvm.loop !49

for.end1329:                                      ; preds = %for.inc1325, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %success) #11
  call void @llvm.lifetime.end.p0(i64 2051, ptr nonnull %val) #11
  call void @llvm.lifetime.end.p0(i64 2051, ptr nonnull %rate) #11
  call void @llvm.lifetime.end.p0(i64 2050, ptr nonnull %str) #11
  ret ptr %x
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
define internal fastcc i32 @TrieInsert(ptr noundef %key, ptr noundef %value, ptr nocapture noundef %T, ptr noundef %fname, i32 noundef %hline_num) unnamed_addr #0 {
entry:
  %str = alloca [512 x i8], align 16
  %compressed_value = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %compressed_value) #11
  %node_free = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 5
  %0 = load i32, ptr %node_free, align 4, !tbaa !17
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %class_count = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 1
  %1 = load i32, ptr %class_count, align 4, !tbaa !14
  %sub = add nsw i32 %1, -1
  %div = sdiv i32 %sub, 4
  %add = shl nsw i32 %div, 2
  %mul = add i32 %add, 4
  store i32 %mul, ptr %class_count, align 4, !tbaa !14
  %node_lim.i = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 4
  %2 = load i32, ptr %node_lim.i, align 8, !tbaa !16
  %cmp.i = icmp sgt i32 %mul, %2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 5, ptr noundef nonnull @.str.167, i32 noundef 0, ptr noundef %3) #11
  %.pre.i = load i32, ptr %node_free, align 4, !tbaa !17
  %.pre20.i = load i32, ptr %class_count, align 4, !tbaa !14
  %.pre21.i = add i32 %.pre20.i, %.pre.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %add4.pre-phi.i = phi i32 [ %.pre21.i, %if.then.i ], [ %mul, %if.then ]
  %4 = phi i32 [ %.pre20.i, %if.then.i ], [ %mul, %if.then ]
  %5 = phi i32 [ %.pre.i, %if.then.i ], [ 0, %if.then ]
  store i32 %add4.pre-phi.i, ptr %node_free, align 4, !tbaa !17
  %cmp617.i = icmp sgt i32 %4, 0
  br i1 %cmp617.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %node_mem.i = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 3
  %6 = load ptr, ptr %node_mem.i, align 8, !tbaa !15
  %7 = sext i32 %5 to i64
  %8 = shl nsw i64 %7, 1
  %scevgep.i = getelementptr i8, ptr %6, i64 %8
  %9 = add i32 %5, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %add4.pre-phi.i, i32 %9)
  %10 = xor i32 %5, -1
  %11 = add i32 %smax.i, %10
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = add nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i, i8 0, i64 %14, i1 false), !tbaa !35
  br label %if.end

if.end:                                           ; preds = %for.body.lr.ph.i, %if.end.i, %entry
  %add.ptr = getelementptr inbounds i8, ptr %value, i64 -1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %p.0 = phi ptr [ %compressed_value, %if.end ], [ %p.1, %for.inc ]
  %q.0 = phi ptr [ %value, %if.end ], [ %incdec.ptr21, %for.inc ]
  %prev.0 = phi ptr [ %add.ptr, %if.end ], [ %prev.1, %for.inc ]
  %15 = load i8, ptr %q.0, align 1, !tbaa !11
  switch i8 %15, label %for.cond.if.then10_crit_edge [
    i8 0, label %for.end
    i8 48, label %lor.lhs.false
  ]

for.cond.if.then10_crit_edge:                     ; preds = %for.cond
  %.pre291 = ptrtoint ptr %q.0 to i64
  %.pre292 = ptrtoint ptr %prev.0 to i64
  %.pre293 = xor i64 %.pre292, -1
  %.pre294 = add i64 %.pre293, %.pre291
  br label %if.then10

lor.lhs.false:                                    ; preds = %for.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %q.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %prev.0 to i64
  %16 = xor i64 %sub.ptr.rhs.cast, -1
  %sub7 = add i64 %16, %sub.ptr.lhs.cast
  %cmp8 = icmp sgt i64 %sub7, 14
  br i1 %cmp8, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.cond.if.then10_crit_edge, %lor.lhs.false
  %sub14.pre-phi = phi i64 [ %.pre294, %for.cond.if.then10_crit_edge ], [ %sub7, %lor.lhs.false ]
  %shl = shl i64 %sub14.pre-phi, 4
  %conv15 = zext i8 %15 to i64
  %add17 = add nuw nsw i64 %conv15, 210
  %or = or i64 %shl, %add17
  %conv19 = trunc i64 %or to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %conv19, ptr %p.0, align 1, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.then10
  %p.1 = phi ptr [ %incdec.ptr, %if.then10 ], [ %p.0, %lor.lhs.false ]
  %prev.1 = phi ptr [ %q.0, %if.then10 ], [ %prev.0, %lor.lhs.false ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %q.0, i64 1
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %p.0, align 1, !tbaa !11
  %17 = load i8, ptr %key, align 1, !tbaa !11
  %cmp26.not276 = icmp eq i8 %17, 0
  br i1 %cmp26.not276, label %for.end50, label %for.body28

for.body28:                                       ; preds = %for.end, %for.inc49
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc49 ], [ 0, %for.end ]
  %18 = phi i8 [ %21, %for.inc49 ], [ %17, %for.end ]
  %idxprom31 = zext i8 %18 to i64
  %arrayidx32 = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 2, i64 %idxprom31
  %19 = load i8, ptr %arrayidx32, align 1, !tbaa !11
  %cmp34.not = icmp eq i8 %19, 0
  br i1 %cmp34.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %for.body28
  %arrayidx43 = getelementptr inbounds [512 x i8], ptr %str, i64 0, i64 %indvars.iv
  store i8 %19, ptr %arrayidx43, align 1, !tbaa !11
  br label %for.inc49

if.else:                                          ; preds = %for.body28
  %conv25279 = zext i8 %18 to i32
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call47 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 2, ptr noundef nonnull @.str.165, i32 noundef 1, ptr noundef %20, ptr noundef %fname, i32 noundef %hline_num, i32 noundef %conv25279) #11
  br label %for.inc49

for.inc49:                                        ; preds = %if.then36, %if.else
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %indvars.iv.next
  %21 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %cmp26.not = icmp eq i8 %21, 0
  br i1 %cmp26.not, label %for.end50, label %for.body28, !llvm.loop !51

for.end50:                                        ; preds = %for.inc49, %for.end
  %idxprom.lcssa = phi i64 [ 0, %for.end ], [ %indvars.iv.next, %for.inc49 ]
  %arrayidx52 = getelementptr inbounds [512 x i8], ptr %str, i64 0, i64 %idxprom.lcssa
  store i8 0, ptr %arrayidx52, align 1, !tbaa !11
  %22 = load i8, ptr %str, align 16, !tbaa !11
  %cmp57280 = icmp eq i8 %22, 0
  %node_mem.phi.trans.insert = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 3
  br i1 %cmp57280, label %for.end50.if.then59_crit_edge, label %if.end82.lr.ph

for.end50.if.then59_crit_edge:                    ; preds = %for.end50
  %.pre290 = load ptr, ptr %node_mem.phi.trans.insert, align 8, !tbaa !15
  br label %if.then59

if.end82.lr.ph:                                   ; preds = %for.end50
  %string_mem = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 6
  %string_first = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 8
  %class_count.i253 = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 1
  %node_lim.i255 = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 4
  %.pre = load ptr, ptr %node_mem.phi.trans.insert, align 8, !tbaa !15
  br label %if.end82

if.then59:                                        ; preds = %if.end152, %for.end50.if.then59_crit_edge
  %23 = phi ptr [ %.pre290, %for.end50.if.then59_crit_edge ], [ %62, %if.end152 ]
  %curr_node.0.lcssa = phi i32 [ 0, %for.end50.if.then59_crit_edge ], [ %mul153.pre-phi, %if.end152 ]
  %node_mem = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 3
  %idxprom60 = sext i32 %curr_node.0.lcssa to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %23, i64 %idxprom60
  %24 = load i16, ptr %arrayidx61, align 2, !tbaa !35
  %cmp63.not = icmp eq i16 %24, 0
  br i1 %cmp63.not, label %if.else67, label %if.then65

if.then65:                                        ; preds = %if.then59
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call66 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 7, ptr noundef nonnull @.str.166, i32 noundef 0, ptr noundef %25, ptr noundef nonnull %key) #11
  br label %cleanup

if.else67:                                        ; preds = %if.then59
  %string_first.i = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 8
  %26 = load i32, ptr %string_first.i, align 4, !tbaa !19
  %conv14.i = zext i32 %26 to i64
  %call.i218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %compressed_value) #13
  %27 = xor i64 %call.i218, -1
  %sub1.i = add i64 %27, %conv14.i
  %conv2.i = trunc i64 %sub1.i to i16
  %cmp.i219 = icmp sgt i16 %conv2.i, -1
  br i1 %cmp.i219, label %if.end74, label %cleanup

if.end74:                                         ; preds = %if.else67
  %28 = trunc i64 %sub1.i to i32
  %conv3.i = and i32 %28, 65535
  store i32 %conv3.i, ptr %string_first.i, align 4, !tbaa !19
  %string_mem.i = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 6
  %29 = load ptr, ptr %string_mem.i, align 8, !tbaa !18
  %sext.i = shl i64 %sub1.i, 48
  %idxprom.i = ashr exact i64 %sext.i, 48
  %arrayidx.i = getelementptr inbounds i8, ptr %29, i64 %idxprom.i
  %call7.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(1) %compressed_value) #11
  %sub76 = sub nsw i16 0, %conv2.i
  %30 = load ptr, ptr %node_mem, align 8, !tbaa !15
  %arrayidx80 = getelementptr inbounds i16, ptr %30, i64 %idxprom60
  store i16 %sub76, ptr %arrayidx80, align 2, !tbaa !35
  br label %cleanup

if.end82:                                         ; preds = %if.end82.lr.ph, %if.end152
  %31 = phi ptr [ %.pre, %if.end82.lr.ph ], [ %62, %if.end152 ]
  %indvars.iv287 = phi i64 [ 0, %if.end82.lr.ph ], [ %indvars.iv.next288, %if.end152 ]
  %32 = phi i8 [ %22, %if.end82.lr.ph ], [ %63, %if.end152 ]
  %curr_node.0282 = phi i32 [ 0, %if.end82.lr.ph ], [ %mul153.pre-phi, %if.end152 ]
  %conv56 = zext i8 %32 to i32
  %add87 = add nsw i32 %curr_node.0282, %conv56
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i16, ptr %31, i64 %idxprom88
  %33 = load i16, ptr %arrayidx89, align 2, !tbaa !35
  %conv90 = sext i16 %33 to i32
  %cmp91 = icmp eq i16 %33, 0
  br i1 %cmp91, label %if.then93, label %if.end120

if.then93:                                        ; preds = %if.end82
  %34 = load i32, ptr %string_first, align 4, !tbaa !19
  %conv14.i223 = zext i32 %34 to i64
  %call.i224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %compressed_value) #13
  %35 = xor i64 %call.i224, -1
  %sub1.i225 = add i64 %35, %conv14.i223
  %36 = and i64 %sub1.i225, 32768
  %cmp.i227 = icmp eq i64 %36, 0
  br i1 %cmp.i227, label %if.end100, label %cleanup

if.end100:                                        ; preds = %if.then93
  %37 = trunc i64 %sub1.i225 to i32
  %conv3.i228 = and i32 %37, 65535
  store i32 %conv3.i228, ptr %string_first, align 4, !tbaa !19
  %38 = load ptr, ptr %string_mem, align 8, !tbaa !18
  %sext.i230 = shl i64 %sub1.i225, 48
  %idxprom.i231 = ashr exact i64 %sext.i230, 48
  %arrayidx.i232 = getelementptr inbounds i8, ptr %38, i64 %idxprom.i231
  %call7.i233 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx.i232, ptr noundef nonnull dereferenceable(1) %compressed_value) #11
  %add101 = add i64 %indvars.iv287, 1
  %idxprom102 = and i64 %add101, 4294967295
  %arrayidx103 = getelementptr inbounds [512 x i8], ptr %str, i64 0, i64 %idxprom102
  %39 = load i32, ptr %string_first, align 4, !tbaa !19
  %conv14.i238 = zext i32 %39 to i64
  %call.i239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx103) #13
  %40 = xor i64 %call.i239, -1
  %sub1.i240 = add i64 %40, %conv14.i238
  %conv2.i241 = trunc i64 %sub1.i240 to i16
  %cmp.i242 = icmp sgt i16 %conv2.i241, -1
  br i1 %cmp.i242, label %if.end109, label %cleanup

if.end109:                                        ; preds = %if.end100
  %41 = trunc i64 %sub1.i240 to i32
  %conv3.i243 = and i32 %41, 65535
  store i32 %conv3.i243, ptr %string_first, align 4, !tbaa !19
  %42 = load ptr, ptr %string_mem, align 8, !tbaa !18
  %sext.i245 = shl i64 %sub1.i240, 48
  %idxprom.i246 = ashr exact i64 %sext.i245, 48
  %arrayidx.i247 = getelementptr inbounds i8, ptr %42, i64 %idxprom.i246
  %call7.i248 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx.i247, ptr noundef nonnull dereferenceable(1) %arrayidx103) #11
  %sub111 = sub nsw i16 0, %conv2.i241
  %43 = load ptr, ptr %node_mem.phi.trans.insert, align 8, !tbaa !15
  %arrayidx119 = getelementptr inbounds i16, ptr %43, i64 %idxprom88
  store i16 %sub111, ptr %arrayidx119, align 2, !tbaa !35
  br label %cleanup

if.end120:                                        ; preds = %if.end82
  %cmp121 = icmp slt i16 %33, 0
  br i1 %cmp121, label %if.then123, label %if.end120.if.end152_crit_edge

if.end120.if.end152_crit_edge:                    ; preds = %if.end120
  %.pre295 = shl nsw i32 %conv90, 2
  br label %if.end152

if.then123:                                       ; preds = %if.end120
  %sub124 = sub nsw i32 0, %conv90
  %44 = load ptr, ptr %string_mem, align 8, !tbaa !18
  %idxprom125 = zext i32 %sub124 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %44, i64 %idxprom125
  %45 = load i8, ptr %arrayidx126, align 1, !tbaa !11
  %conv127 = zext i8 %45 to i32
  %46 = load i32, ptr %string_first, align 4, !tbaa !19
  %cmp128 = icmp eq i32 %46, %sub124
  br i1 %cmp128, label %if.then130, label %if.end133

if.then130:                                       ; preds = %if.then123
  %inc132 = sub nsw i32 1, %conv90
  store i32 %inc132, ptr %string_first, align 4, !tbaa !19
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %if.then123
  %47 = load i32, ptr %node_free, align 4, !tbaa !17
  %48 = load i32, ptr %class_count.i253, align 4, !tbaa !14
  %add.i254 = add i32 %48, %47
  %49 = load i32, ptr %node_lim.i255, align 8, !tbaa !16
  %cmp.i256 = icmp sgt i32 %add.i254, %49
  br i1 %cmp.i256, label %if.then.i261, label %if.end.i264

if.then.i261:                                     ; preds = %if.end133
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i257 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 36, i32 noundef 5, ptr noundef nonnull @.str.167, i32 noundef 0, ptr noundef %50) #11
  %.pre.i258 = load i32, ptr %node_free, align 4, !tbaa !17
  %.pre20.i259 = load i32, ptr %class_count.i253, align 4, !tbaa !14
  %.pre21.i260 = add i32 %.pre20.i259, %.pre.i258
  br label %if.end.i264

if.end.i264:                                      ; preds = %if.then.i261, %if.end133
  %add4.pre-phi.i262 = phi i32 [ %.pre21.i260, %if.then.i261 ], [ %add.i254, %if.end133 ]
  %51 = phi i32 [ %.pre20.i259, %if.then.i261 ], [ %48, %if.end133 ]
  %52 = phi i32 [ %.pre.i258, %if.then.i261 ], [ %47, %if.end133 ]
  store i32 %add4.pre-phi.i262, ptr %node_free, align 4, !tbaa !17
  %cmp617.i263 = icmp sgt i32 %51, 0
  %53 = load ptr, ptr %node_mem.phi.trans.insert, align 8, !tbaa !15
  br i1 %cmp617.i263, label %for.body.lr.ph.i268, label %NewTrieNode.exit269

for.body.lr.ph.i268:                              ; preds = %if.end.i264
  %54 = sext i32 %52 to i64
  %55 = shl nsw i64 %54, 1
  %scevgep.i266 = getelementptr i8, ptr %53, i64 %55
  %56 = add i32 %52, 1
  %smax.i267 = tail call i32 @llvm.smax.i32(i32 %add4.pre-phi.i262, i32 %56)
  %57 = xor i32 %52, -1
  %58 = add i32 %smax.i267, %57
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 1
  %61 = add nuw nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i266, i8 0, i64 %61, i1 false), !tbaa !35
  br label %NewTrieNode.exit269

NewTrieNode.exit269:                              ; preds = %if.end.i264, %for.body.lr.ph.i268
  %div135 = sdiv i32 %52, 4
  %conv136 = trunc i32 %div135 to i16
  %arrayidx143 = getelementptr inbounds i16, ptr %53, i64 %idxprom88
  store i16 %conv136, ptr %arrayidx143, align 2, !tbaa !35
  %add144.neg = add i16 %33, -1
  %mul148 = shl nsw i32 %div135, 2
  %add149 = add nsw i32 %mul148, %conv127
  %idxprom150 = sext i32 %add149 to i64
  %arrayidx151 = getelementptr inbounds i16, ptr %53, i64 %idxprom150
  store i16 %add144.neg, ptr %arrayidx151, align 2, !tbaa !35
  br label %if.end152

if.end152:                                        ; preds = %if.end120.if.end152_crit_edge, %NewTrieNode.exit269
  %mul153.pre-phi = phi i32 [ %.pre295, %if.end120.if.end152_crit_edge ], [ %mul148, %NewTrieNode.exit269 ]
  %62 = phi ptr [ %31, %if.end120.if.end152_crit_edge ], [ %53, %NewTrieNode.exit269 ]
  %indvars.iv.next288 = add nuw i64 %indvars.iv287, 1
  %arrayidx55 = getelementptr inbounds [512 x i8], ptr %str, i64 0, i64 %indvars.iv.next288
  %63 = load i8, ptr %arrayidx55, align 1, !tbaa !11
  %cmp57 = icmp eq i8 %63, 0
  br i1 %cmp57, label %if.then59, label %if.end82

cleanup:                                          ; preds = %if.end100, %if.then93, %if.else67, %if.then65, %if.end74, %if.end109
  %retval.0 = phi i32 [ 1, %if.end109 ], [ 1, %if.end74 ], [ 1, %if.then65 ], [ 0, %if.else67 ], [ 0, %if.then93 ], [ 0, %if.end100 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %compressed_value) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str) #11
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @CompressTrie(ptr nocapture noundef %T) unnamed_addr #4 {
entry:
  %node_free = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 5
  %0 = load i32, ptr %node_free, align 4, !tbaa !17
  %node_lim = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 4
  store i32 %0, ptr %node_lim, align 8, !tbaa !16
  %cmp72 = icmp sgt i32 %0, 0
  %node_mem = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 3
  %1 = load ptr, ptr %node_mem, align 8, !tbaa !15
  %2 = ptrtoint ptr %1 to i64
  br i1 %cmp72, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %string_first = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 8
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !35
  %cmp2 = icmp slt i16 %4, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %string_first, align 4, !tbaa !19
  %6 = trunc i32 %5 to i16
  %conv10 = add i16 %4, %6
  store i16 %conv10, ptr %arrayidx, align 2, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.next
  %7 = load i16, ptr %arrayidx.1, align 2, !tbaa !35
  %cmp2.1 = icmp slt i16 %7, 0
  br i1 %cmp2.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  %8 = load i32, ptr %string_first, align 4, !tbaa !19
  %9 = trunc i32 %8 to i16
  %conv10.1 = add i16 %7, %9
  store i16 %conv10.1, ptr %arrayidx.1, align 2, !tbaa !35
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !52

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.unr
  %10 = load i16, ptr %arrayidx.epil, align 2, !tbaa !35
  %cmp2.epil = icmp slt i16 %10, 0
  br i1 %cmp2.epil, label %if.then.epil, label %for.end

if.then.epil:                                     ; preds = %for.body.epil
  %11 = load i32, ptr %string_first, align 4, !tbaa !19
  %12 = trunc i32 %11 to i16
  %conv10.epil = add i16 %10, %12
  store i16 %conv10.epil, ptr %arrayidx.epil, align 2, !tbaa !35
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then.epil, %for.body.epil, %entry
  %node_mem14 = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 3
  %idxprom16 = sext i32 %0 to i64
  %string_mem = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 6
  %string_first18 = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 8
  %13 = load i32, ptr %string_first18, align 4, !tbaa !19
  %string_lim = getelementptr inbounds %struct.trie_rec, ptr %T, i64 0, i32 7
  %14 = load i32, ptr %string_lim, align 8, !tbaa !20
  %sub22 = sub nsw i32 %14, %13
  %cmp2474 = icmp sgt i32 %sub22, 0
  br i1 %cmp2474, label %iter.check, label %for.end30

iter.check:                                       ; preds = %for.end
  %15 = load ptr, ptr %string_mem, align 8, !tbaa !18
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr i8, ptr %15, i64 %idxprom19
  %arrayidx17 = getelementptr i16, ptr %1, i64 %idxprom16
  %16 = xor i32 %13, -1
  %17 = add i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check = icmp ult i32 %17, 7
  br i1 %min.iters.check, label %for.body26.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %20 = ptrtoint ptr %15 to i64
  %21 = shl nsw i64 %idxprom16, 1
  %22 = add i64 %21, %2
  %23 = add i64 %20, %idxprom19
  %24 = sub i64 %22, %23
  %diff.check = icmp ult i64 %24, 32
  br i1 %diff.check, label %for.body26.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check83 = icmp ult i32 %17, 31
  br i1 %min.iters.check83, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %19, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %arrayidx20, i64 %index
  %next.gep85 = getelementptr i8, ptr %arrayidx17, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !11
  %25 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load87 = load <16 x i8>, ptr %25, align 1, !tbaa !11
  store <16 x i8> %wide.load, ptr %next.gep85, align 1, !tbaa !11
  %26 = getelementptr i8, ptr %next.gep85, i64 16
  store <16 x i8> %wide.load87, ptr %26, align 1, !tbaa !11
  %index.next = add nuw i64 %index, 32
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !53

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %19, %n.vec
  br i1 %cmp.n, label %for.end30.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end99 = getelementptr i8, ptr %arrayidx17, i64 %n.vec
  %ind.end96 = getelementptr i8, ptr %arrayidx20, i64 %n.vec
  %ind.end93 = trunc i64 %n.vec to i32
  %n.vec.remaining = and i64 %19, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body26.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec91 = and i64 %19, -8
  %ind.end92 = trunc i64 %n.vec91 to i32
  %ind.end95 = getelementptr i8, ptr %arrayidx20, i64 %n.vec91
  %ind.end98 = getelementptr i8, ptr %arrayidx17, i64 %n.vec91
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index102 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next106, %vec.epilog.vector.body ]
  %next.gep103 = getelementptr i8, ptr %arrayidx20, i64 %index102
  %next.gep104 = getelementptr i8, ptr %arrayidx17, i64 %index102
  %wide.load105 = load <8 x i8>, ptr %next.gep103, align 1, !tbaa !11
  store <8 x i8> %wide.load105, ptr %next.gep104, align 1, !tbaa !11
  %index.next106 = add nuw i64 %index102, 8
  %28 = icmp eq i64 %index.next106, %n.vec91
  br i1 %28, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !56

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n101 = icmp eq i64 %19, %n.vec91
  br i1 %cmp.n101, label %for.end30.loopexit, label %for.body26.preheader

for.body26.preheader:                             ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %i.177.ph = phi i32 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %ind.end93, %vec.epilog.iter.check ], [ %ind.end92, %vec.epilog.middle.block ]
  %q.076.ph = phi ptr [ %arrayidx20, %iter.check ], [ %arrayidx20, %vector.memcheck ], [ %ind.end96, %vec.epilog.iter.check ], [ %ind.end95, %vec.epilog.middle.block ]
  %p.075.ph = phi ptr [ %arrayidx17, %iter.check ], [ %arrayidx17, %vector.memcheck ], [ %ind.end99, %vec.epilog.iter.check ], [ %ind.end98, %vec.epilog.middle.block ]
  %29 = add i32 %i.177.ph, %13
  %30 = sub i32 %14, %29
  %31 = xor i32 %i.177.ph, -1
  %32 = add i32 %14, %31
  %33 = sub i32 %32, %13
  %xtraiter107 = and i32 %30, 7
  %lcmp.mod108.not = icmp eq i32 %xtraiter107, 0
  br i1 %lcmp.mod108.not, label %for.body26.prol.loopexit, label %for.body26.prol

for.body26.prol:                                  ; preds = %for.body26.preheader, %for.body26.prol
  %i.177.prol = phi i32 [ %inc29.prol, %for.body26.prol ], [ %i.177.ph, %for.body26.preheader ]
  %q.076.prol = phi ptr [ %incdec.ptr.prol, %for.body26.prol ], [ %q.076.ph, %for.body26.preheader ]
  %p.075.prol = phi ptr [ %incdec.ptr27.prol, %for.body26.prol ], [ %p.075.ph, %for.body26.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body26.prol ], [ 0, %for.body26.preheader ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %q.076.prol, i64 1
  %34 = load i8, ptr %q.076.prol, align 1, !tbaa !11
  %incdec.ptr27.prol = getelementptr inbounds i8, ptr %p.075.prol, i64 1
  store i8 %34, ptr %p.075.prol, align 1, !tbaa !11
  %inc29.prol = add nuw nsw i32 %i.177.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter107
  br i1 %prol.iter.cmp.not, label %for.body26.prol.loopexit, label %for.body26.prol, !llvm.loop !57

for.body26.prol.loopexit:                         ; preds = %for.body26.prol, %for.body26.preheader
  %i.177.unr = phi i32 [ %i.177.ph, %for.body26.preheader ], [ %inc29.prol, %for.body26.prol ]
  %q.076.unr = phi ptr [ %q.076.ph, %for.body26.preheader ], [ %incdec.ptr.prol, %for.body26.prol ]
  %p.075.unr = phi ptr [ %p.075.ph, %for.body26.preheader ], [ %incdec.ptr27.prol, %for.body26.prol ]
  %35 = icmp ult i32 %33, 7
  br i1 %35, label %for.end30.loopexit, label %for.body26

for.body26:                                       ; preds = %for.body26.prol.loopexit, %for.body26
  %i.177 = phi i32 [ %inc29.7, %for.body26 ], [ %i.177.unr, %for.body26.prol.loopexit ]
  %q.076 = phi ptr [ %incdec.ptr.7, %for.body26 ], [ %q.076.unr, %for.body26.prol.loopexit ]
  %p.075 = phi ptr [ %incdec.ptr27.7, %for.body26 ], [ %p.075.unr, %for.body26.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %q.076, i64 1
  %36 = load i8, ptr %q.076, align 1, !tbaa !11
  %incdec.ptr27 = getelementptr inbounds i8, ptr %p.075, i64 1
  store i8 %36, ptr %p.075, align 1, !tbaa !11
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %q.076, i64 2
  %37 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %incdec.ptr27.1 = getelementptr inbounds i8, ptr %p.075, i64 2
  store i8 %37, ptr %incdec.ptr27, align 1, !tbaa !11
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %q.076, i64 3
  %38 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !11
  %incdec.ptr27.2 = getelementptr inbounds i8, ptr %p.075, i64 3
  store i8 %38, ptr %incdec.ptr27.1, align 1, !tbaa !11
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %q.076, i64 4
  %39 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !11
  %incdec.ptr27.3 = getelementptr inbounds i8, ptr %p.075, i64 4
  store i8 %39, ptr %incdec.ptr27.2, align 1, !tbaa !11
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %q.076, i64 5
  %40 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !11
  %incdec.ptr27.4 = getelementptr inbounds i8, ptr %p.075, i64 5
  store i8 %40, ptr %incdec.ptr27.3, align 1, !tbaa !11
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %q.076, i64 6
  %41 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !11
  %incdec.ptr27.5 = getelementptr inbounds i8, ptr %p.075, i64 6
  store i8 %41, ptr %incdec.ptr27.4, align 1, !tbaa !11
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %q.076, i64 7
  %42 = load i8, ptr %incdec.ptr.5, align 1, !tbaa !11
  %incdec.ptr27.6 = getelementptr inbounds i8, ptr %p.075, i64 7
  store i8 %42, ptr %incdec.ptr27.5, align 1, !tbaa !11
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %q.076, i64 8
  %43 = load i8, ptr %incdec.ptr.6, align 1, !tbaa !11
  %incdec.ptr27.7 = getelementptr inbounds i8, ptr %p.075, i64 8
  store i8 %43, ptr %incdec.ptr27.6, align 1, !tbaa !11
  %inc29.7 = add nuw nsw i32 %i.177, 8
  %exitcond79.not.7 = icmp eq i32 %inc29.7, %sub22
  br i1 %exitcond79.not.7, label %for.end30.loopexit, label %for.body26, !llvm.loop !58

for.end30.loopexit:                               ; preds = %for.body26.prol.loopexit, %for.body26, %vec.epilog.middle.block, %middle.block
  %.pre80 = load ptr, ptr %node_mem14, align 8, !tbaa !15
  %.pre81 = load i32, ptr %node_lim, align 8, !tbaa !16
  %.pre82 = sext i32 %.pre81 to i64
  br label %for.end30

for.end30:                                        ; preds = %for.end30.loopexit, %for.end
  %idxprom33.pre-phi = phi i64 [ %.pre82, %for.end30.loopexit ], [ %idxprom16, %for.end ]
  %44 = phi ptr [ %.pre80, %for.end30.loopexit ], [ %1, %for.end ]
  %arrayidx34 = getelementptr inbounds i16, ptr %44, i64 %idxprom33.pre-phi
  store ptr %arrayidx34, ptr %string_mem, align 8, !tbaa !18
  store i32 0, ptr %string_first18, align 4, !tbaa !19
  store i32 %sub22, ptr %string_lim, align 8, !tbaa !20
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
