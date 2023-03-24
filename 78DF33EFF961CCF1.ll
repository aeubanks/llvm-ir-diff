; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/siod/sliba.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/siod/sliba.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.user_type_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.obj = type { i16, i16, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.gen_readio = type { ptr, ptr, ptr }
%struct.gen_printio = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bashnum = internal global ptr null, align 8
@heap = external local_unnamed_addr global ptr, align 8
@heap_end = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\22\\\0A\0D\09\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"#(\00", align 1
@tkbuffer = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"#%ld\22\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"print to string overflow\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"not a string\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"bad index to aref\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"negative index to aref\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"index too large\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"invalid argument to aref\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"index to aset too large\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"bad value to store in array\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"bad index to aset\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"negative index to aset\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"invalid argument to aset\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"bad dimension to cons-array\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"lisp\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"bad type of array\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"bad start index\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"bad end index\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"eof after \\\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"eof after \\0\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"read string overflow\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"readsharp syntax not handled\00", align 1
@stack_limit_ptr = external local_unnamed_addr global ptr, align 8
@sym_t = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"not a hash table\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"sxhash inconsistency\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"improper list to assoc\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"improper list to assv\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"symbol name too long\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"cannot fast-print\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"unknown fast-read opcode\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"not a number\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [22 x i8] c"write length too long\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"improper list to length\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"wta to length\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"wta\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"width too long\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"precision too large\00", align 1
@sym_e = internal global ptr null, align 8
@sym_f = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [7 x i8] c"% *.*g\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"% *.*e\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"% *.*f\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"% *g\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"% *e\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"% *f\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%.*e\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%e\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"%0*lo\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"%0*lX\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%lo\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"%lX\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"number base not handled\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@base64_decode_table = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [27 x i8] c"illegal base64 data length\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"improper list to memq\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"improper list to member\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"improper list to memv\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"bad arg to nth\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"bad arg to last\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"list is empty\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"not a list\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"bad list to qsort\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"mapcar case not handled\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"wta(1st) to fmod\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"wta(2nd) to fmod\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"improper list to ass\00", align 1
@siod_verbose_level = external local_unnamed_addr global i64, align 8
@.str.84 = private unnamed_addr constant [14 x i8] c"fast loading \00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"fast saving forms to \00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"# Siod Binary Object Save File\0A\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"# sizeof(long) = %d\0A# sizeof(double) = %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"# 1 = %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"# 1.0 = %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"no object repeat count\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"wta(1st) to pow\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"wta(2nd) to pow\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"tc_nil\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"tc_cons\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"tc_flonum\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"tc_symbol\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"tc_subr_0\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"tc_subr_1\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"tc_subr_2\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"tc_subr_2n\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"tc_subr_3\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"tc_subr_4\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"tc_subr_5\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"tc_lsubr\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"tc_fsubr\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"tc_msubr\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"tc_closure\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"tc_free_cell\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"tc_string\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"tc_byte_array\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"tc_double_array\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"tc_long_array\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"tc_lisp_array\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"tc_c_file\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"*eval-history-ptr*\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"*eval-history*\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"aref\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"aset\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"string-append\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"bytes-append\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"string-length\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"string-dimension\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"read-from-string\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"print-to-string\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"cons-array\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"sxhash\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"equal?\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"hset\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"assoc\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"assv\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"fast-read\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"fast-print\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"make-list\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"fflush\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"number->string\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"string->number\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"substring\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"string-search\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"string-trim\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"string-trim-left\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"string-trim-right\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"string-upcase\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"string-downcase\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"strcmp\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"strcat\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"strcpy\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"strbreakup\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"unbreakupstr\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"string?\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@sym_plists = internal global ptr null, align 8
@.str.161 = private unnamed_addr constant [9 x i8] c"*plists*\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"lref-default\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"larg-default\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"lkey-default\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"writes\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"qsort\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"string-lessp\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"mapcar\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"mapcar2\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"mapcar1\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"benchmark-funcall1\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"benchmark-funcall2\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"benchmark-eval\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"subset\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"base64encode\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"base64decode\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"ass\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"append2\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"fast-save\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"fast-load\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"swrite\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"caaar\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"caadr\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"cadar\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"caddr\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"cdaar\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"cdadr\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"cddar\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"cdddr\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"*pi*\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"array->hexstr\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"hexstr->bytes\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"bit-and\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"bit-or\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"bit-xor\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"bit-not\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"prog1\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"strspn\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"strcspn\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"substring-equal?\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"substring-equalcase?\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"butlast\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"ash\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"setprop\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"putprop\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"memq\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"memv\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"nth\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"nconc\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"set-eval-history\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"parser_fasl\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"*parser_fasl.scm-loaded*\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"parser_fasl_hook\00", align 1
@.str.232 = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"*sliba-version*\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"$Id$\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_storage_a1(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @set_gc_hooks(i64 noundef %0, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %2) #25
  call void @set_print_hooks(i64 noundef %0, ptr noundef nonnull @array_prin1) #25
  %3 = call ptr @get_user_type_hooks(i64 noundef %0) #25
  %4 = getelementptr inbounds %struct.user_type_hooks, ptr %3, i64 0, i32 7
  store ptr @array_fast_print, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.user_type_hooks, ptr %3, i64 0, i32 8
  store ptr @array_fast_read, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.user_type_hooks, ptr %3, i64 0, i32 9
  store ptr @array_equal, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.user_type_hooks, ptr %3, i64 0, i32 6
  store ptr @array_sxhash, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @set_gc_hooks(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @array_gc_relocate(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr @heap, align 8, !tbaa !13
  %3 = load ptr, ptr @heap_end, align 8, !tbaa !13
  %4 = icmp ult ptr %2, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @gc_fatal_error() #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.obj, ptr %2, i64 1
  store ptr %7, ptr @heap, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @array_gc_mark(ptr noundef readonly %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 16
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %18, %13 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !17
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  tail call void @gc_mark(ptr noundef %17) #25
  %18 = add nuw nsw i64 %14, 1
  %19 = load i64, ptr %8, align 8, !tbaa !17
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %13, label %21, !llvm.loop !18

21:                                               ; preds = %13, %7, %1, %3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @array_gc_scan(ptr noundef readonly %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 16
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %21, %13 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !17
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call ptr @gc_relocate(ptr noundef %17) #25
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = getelementptr inbounds ptr, ptr %19, i64 %14
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = add nuw nsw i64 %14, 1
  %22 = load i64, ptr %8, align 8, !tbaa !17
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %13, label %24, !llvm.loop !20

24:                                               ; preds = %13, %7, %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @array_gc_free(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 2, !tbaa !14
  %4 = sext i16 %3 to i32
  switch i32 %4, label %8 [
    i32 13, label %5
    i32 18, label %5
    i32 14, label %5
    i32 15, label %5
    i32 16, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  %6 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @free(ptr noundef %7) #25
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @set_print_hooks(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @array_prin1(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = sext i16 %5 to i32
  switch i32 %6, label %127 [
    i32 13, label %7
    i32 14, label %37
    i32 15, label %60
    i32 18, label %83
    i32 16, label %106
  ]

7:                                                ; preds = %2
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str) #25
  %8 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i64 @strcspn(ptr noundef %9, ptr noundef nonnull @.str.1) #26
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @gput_st(ptr noundef %1, ptr noundef %9) #25
  br label %36

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #25
  %15 = trunc i64 %11 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 1
  %19 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 2
  %20 = and i64 %11, 4294967295
  br label %21

21:                                               ; preds = %17, %31
  %22 = phi i64 [ 0, %17 ], [ %33, %31 ]
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  switch i32 %26, label %30 [
    i32 92, label %27
    i32 34, label %27
    i32 10, label %31
    i32 13, label %28
    i32 9, label %29
  ]

27:                                               ; preds = %21, %21
  store i8 92, ptr %3, align 1, !tbaa !17
  store i8 %25, ptr %18, align 1, !tbaa !17
  store i8 0, ptr %19, align 1, !tbaa !17
  br label %31

28:                                               ; preds = %21
  br label %31

29:                                               ; preds = %21
  br label %31

30:                                               ; preds = %21
  store i8 %25, ptr %3, align 1, !tbaa !17
  store i8 0, ptr %18, align 1, !tbaa !17
  br label %31

31:                                               ; preds = %21, %27, %28, %29, %30
  %32 = phi ptr [ %3, %27 ], [ @.str.3, %28 ], [ @.str.4, %29 ], [ %3, %30 ], [ @.str.2, %21 ]
  call void @gput_st(ptr noundef %1, ptr noundef nonnull %32) #25
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %21, !llvm.loop !21

35:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #25
  br label %36

36:                                               ; preds = %35, %13
  call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str) #25
  br label %127

37:                                               ; preds = %2
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.5) #25
  %38 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  br label %43

43:                                               ; preds = %41, %56
  %44 = phi i64 [ 0, %41 ], [ %51, %56 ]
  %45 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %46 = load ptr, ptr %42, align 8, !tbaa !17
  %47 = getelementptr inbounds double, ptr %46, i64 %44
  %48 = load double, ptr %47, align 8, !tbaa !22
  %49 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %48) #25
  %50 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  tail call void @gput_st(ptr noundef %1, ptr noundef %50) #25
  %51 = add nuw nsw i64 %44, 1
  %52 = load i64, ptr %38, align 8, !tbaa !17
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.7) #25
  %55 = load i64, ptr %38, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %43, %54
  %57 = phi i64 [ %52, %43 ], [ %55, %54 ]
  %58 = icmp sgt i64 %57, %51
  br i1 %58, label %43, label %59, !llvm.loop !24

59:                                               ; preds = %56, %37
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.8) #25
  br label %127

60:                                               ; preds = %2
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.5) #25
  %61 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  br label %66

66:                                               ; preds = %64, %79
  %67 = phi i64 [ 0, %64 ], [ %74, %79 ]
  %68 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %69 = load ptr, ptr %65, align 8, !tbaa !17
  %70 = getelementptr inbounds i64, ptr %69, i64 %67
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %71) #25
  %73 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  tail call void @gput_st(ptr noundef %1, ptr noundef %73) #25
  %74 = add nuw nsw i64 %67, 1
  %75 = load i64, ptr %61, align 8, !tbaa !17
  %76 = icmp sgt i64 %75, %74
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.7) #25
  %78 = load i64, ptr %61, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %66, %77
  %80 = phi i64 [ %75, %66 ], [ %78, %77 ]
  %81 = icmp sgt i64 %80, %74
  br i1 %81, label %66, label %82, !llvm.loop !27

82:                                               ; preds = %79, %60
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.8) #25
  br label %83

83:                                               ; preds = %2, %82
  %84 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %86) #25
  %88 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  tail call void @gput_st(ptr noundef %1, ptr noundef %88) #25
  %89 = load i64, ptr %85, align 8, !tbaa !17
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %102, %93 ]
  %95 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %96 = load ptr, ptr %92, align 8, !tbaa !17
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = zext i8 %98 to i32
  %100 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %99) #25
  %101 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  tail call void @gput_st(ptr noundef %1, ptr noundef %101) #25
  %102 = add nuw nsw i64 %94, 1
  %103 = load i64, ptr %85, align 8, !tbaa !17
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %93, label %105, !llvm.loop !28

105:                                              ; preds = %93, %83
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str) #25
  br label %127

106:                                              ; preds = %2
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.5) #25
  %107 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  br label %112

112:                                              ; preds = %110, %123
  %113 = phi i64 [ 0, %110 ], [ %118, %123 ]
  %114 = load ptr, ptr %111, align 8, !tbaa !17
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = tail call ptr @lprin1g(ptr noundef %116, ptr noundef %1) #25
  %118 = add nuw nsw i64 %113, 1
  %119 = load i64, ptr %107, align 8, !tbaa !17
  %120 = icmp sgt i64 %119, %118
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.7) #25
  %122 = load i64, ptr %107, align 8, !tbaa !17
  br label %123

123:                                              ; preds = %112, %121
  %124 = phi i64 [ %119, %112 ], [ %122, %121 ]
  %125 = icmp sgt i64 %124, %118
  br i1 %125, label %112, label %126, !llvm.loop !29

126:                                              ; preds = %123, %106
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.8) #25
  br label %127

127:                                              ; preds = %2, %126, %105, %59, %36
  ret void
}

declare ptr @get_user_type_hooks(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @array_fast_print(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @car(ptr noundef %1) #25
  %8 = tail call ptr @get_c_file(ptr noundef %7, ptr noundef null) #25
  %9 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = sext i16 %10 to i32
  switch i32 %11, label %64 [
    i32 13, label %12
    i32 18, label %12
    i32 14, label %22
    i32 15, label %33
    i32 16, label %44
  ]

12:                                               ; preds = %2, %2
  %13 = tail call i32 @putc(i32 noundef %11, ptr noundef %8)
  %14 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %17, ptr %6, align 8, !tbaa !25
  %18 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %19 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i64 @fwrite(ptr noundef %20, i64 noundef %17, i64 noundef 1, ptr noundef %8)
  br label %66

22:                                               ; preds = %2
  %23 = tail call i32 @putc(i32 noundef 14, ptr noundef %8)
  %24 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %26, 3
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !25
  %29 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %30 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call i64 @fwrite(ptr noundef %31, i64 noundef %28, i64 noundef 1, ptr noundef %8)
  br label %66

33:                                               ; preds = %2
  %34 = tail call i32 @putc(i32 noundef 15, ptr noundef %8)
  %35 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %37, 3
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %39, ptr %4, align 8, !tbaa !25
  %40 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %41 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call i64 @fwrite(ptr noundef %42, i64 noundef %39, i64 noundef 1, ptr noundef %8)
  br label %66

44:                                               ; preds = %2
  %45 = tail call i32 @putc(i32 noundef 16, ptr noundef %8)
  %46 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = trunc i64 %47 to i32
  %49 = shl i64 %47, 32
  %50 = ashr exact i64 %49, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %50, ptr %3, align 8, !tbaa !25
  %51 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %55 = and i64 %47, 4294967295
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ 0, %53 ], [ %62, %56 ]
  %58 = load ptr, ptr %54, align 8, !tbaa !17
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = tail call ptr @fast_print(ptr noundef %60, ptr noundef %1)
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %55
  br i1 %63, label %66, label %56, !llvm.loop !30

64:                                               ; preds = %2
  %65 = tail call ptr @errswitch() #25
  br label %66

66:                                               ; preds = %56, %44, %64, %33, %22, %12
  %67 = phi ptr [ %65, %64 ], [ null, %33 ], [ null, %22 ], [ null, %12 ], [ null, %44 ], [ null, %56 ]
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_fast_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call ptr @car(ptr noundef %1) #25
  %9 = tail call ptr @get_c_file(ptr noundef %8, ptr noundef null) #25
  switch i32 %0, label %80 [
    i32 13, label %10
    i32 18, label %31
    i32 14, label %41
    i32 15, label %52
    i32 16, label %63
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %11 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %9)
  %12 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %13 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %14 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %15 = getelementptr inbounds %struct.obj, ptr %14, i64 0, i32 1
  store i16 13, ptr %15, align 2, !tbaa !14
  %16 = icmp eq i64 %12, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) null) #26
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi i64 [ %18, %17 ], [ %12, %10 ]
  %21 = add nsw i64 %20, 1
  %22 = tail call ptr @must_malloc(i64 noundef %21) #25
  %23 = getelementptr inbounds %struct.obj, ptr %14, i64 0, i32 2
  %24 = getelementptr inbounds %struct.obj, ptr %14, i64 0, i32 2, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !17
  store i64 %20, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %25, align 1, !tbaa !17
  %26 = tail call i64 @no_interrupt(i64 noundef %13) #25
  %27 = load ptr, ptr %24, align 8, !tbaa !17
  %28 = tail call i64 @fread(ptr noundef %27, i64 noundef %12, i64 noundef 1, ptr noundef %9)
  %29 = load ptr, ptr %24, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %29, i64 %12
  store i8 0, ptr %30, align 1, !tbaa !17
  br label %82

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %32 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %9)
  %33 = load i64, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %34 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %35 = tail call ptr @newcell(i64 noundef 18) #25
  %36 = getelementptr inbounds %struct.obj, ptr %35, i64 0, i32 2
  store i64 %33, ptr %36, align 8, !tbaa !17
  %37 = tail call ptr @must_malloc(i64 noundef %33) #25
  %38 = getelementptr inbounds %struct.obj, ptr %35, i64 0, i32 2, i32 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !17
  %39 = tail call i64 @fread(ptr noundef %37, i64 noundef %33, i64 noundef 1, ptr noundef %9)
  %40 = tail call i64 @no_interrupt(i64 noundef %34) #25
  br label %82

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %9)
  %43 = load i64, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %44 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %45 = tail call ptr @newcell(i64 noundef 14) #25
  %46 = getelementptr inbounds %struct.obj, ptr %45, i64 0, i32 2
  store i64 %43, ptr %46, align 8, !tbaa !17
  %47 = shl i64 %43, 3
  %48 = tail call ptr @must_malloc(i64 noundef %47) #25
  %49 = getelementptr inbounds %struct.obj, ptr %45, i64 0, i32 2, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !17
  %50 = tail call i64 @fread(ptr noundef %48, i64 noundef 8, i64 noundef %43, ptr noundef %9)
  %51 = tail call i64 @no_interrupt(i64 noundef %44) #25
  br label %82

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %53 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %9)
  %54 = load i64, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %55 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %56 = tail call ptr @newcell(i64 noundef 15) #25
  %57 = getelementptr inbounds %struct.obj, ptr %56, i64 0, i32 2
  store i64 %54, ptr %57, align 8, !tbaa !17
  %58 = shl i64 %54, 3
  %59 = tail call ptr @must_malloc(i64 noundef %58) #25
  %60 = getelementptr inbounds %struct.obj, ptr %56, i64 0, i32 2, i32 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !17
  %61 = tail call i64 @fread(ptr noundef %59, i64 noundef 8, i64 noundef %54, ptr noundef %9)
  %62 = tail call i64 @no_interrupt(i64 noundef %55) #25
  br label %82

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %64 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %9)
  %65 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %66 = sitofp i64 %65 to double
  %67 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %68 = getelementptr inbounds %struct.obj, ptr %67, i64 0, i32 2
  store double %66, ptr %68, align 8, !tbaa !17
  %69 = tail call ptr @cons_array(ptr noundef %67, ptr noundef null)
  %70 = icmp sgt i64 %65, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.obj, ptr %69, i64 0, i32 2, i32 0, i32 1
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ 0, %71 ], [ %78, %73 ]
  %75 = tail call ptr @fast_read(ptr noundef %1)
  %76 = load ptr, ptr %72, align 8, !tbaa !17
  %77 = getelementptr inbounds ptr, ptr %76, i64 %74
  store ptr %75, ptr %77, align 8, !tbaa !13
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %65
  br i1 %79, label %82, label %73, !llvm.loop !31

80:                                               ; preds = %2
  %81 = tail call ptr @errswitch() #25
  br label %82

82:                                               ; preds = %73, %63, %80, %52, %41, %31, %19
  %83 = phi ptr [ %81, %80 ], [ %56, %52 ], [ %45, %41 ], [ %35, %31 ], [ %14, %19 ], [ %69, %63 ], [ %69, %73 ]
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_equal(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %90, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = sext i16 %6 to i32
  switch i32 %7, label %90 [
    i32 13, label %8
    i32 18, label %8
    i32 15, label %23
    i32 14, label %39
    i32 16, label %64
  ]

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %92

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call i32 @bcmp(ptr %16, ptr %18, i64 %10)
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr @sym_t, align 8
  %22 = select i1 %20, ptr %21, ptr null
  br label %92

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %92

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = shl i64 %25, 3
  %35 = tail call i32 @bcmp(ptr %31, ptr %33, i64 %34)
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr @sym_t, align 8
  %38 = select i1 %36, ptr %37, ptr null
  br label %92

39:                                               ; preds = %4
  %40 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = icmp sgt i64 %41, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  br label %55

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %62, label %55, !llvm.loop !32

55:                                               ; preds = %47, %52
  %56 = phi i64 [ 0, %47 ], [ %53, %52 ]
  %57 = getelementptr inbounds double, ptr %49, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds double, ptr %51, i64 %56
  %60 = load double, ptr %59, align 8, !tbaa !22
  %61 = fcmp une double %58, %60
  br i1 %61, label %92, label %52

62:                                               ; preds = %52, %45
  %63 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %92

64:                                               ; preds = %4
  %65 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  %71 = icmp sgt i64 %66, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %74 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2, i32 0, i32 1
  br label %78

75:                                               ; preds = %78
  %76 = add nuw nsw i64 %79, 1
  %77 = icmp eq i64 %76, %66
  br i1 %77, label %88, label %78, !llvm.loop !33

78:                                               ; preds = %72, %75
  %79 = phi i64 [ 0, %72 ], [ %76, %75 ]
  %80 = load ptr, ptr %73, align 8, !tbaa !17
  %81 = getelementptr inbounds ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = load ptr, ptr %74, align 8, !tbaa !17
  %84 = getelementptr inbounds ptr, ptr %83, i64 %79
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = tail call ptr @equal(ptr noundef %82, ptr noundef %85)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %75

88:                                               ; preds = %75, %70
  %89 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %92

90:                                               ; preds = %2, %4
  %91 = tail call ptr @errswitch() #25
  br label %92

92:                                               ; preds = %78, %55, %29, %14, %64, %39, %23, %8, %90, %88, %62
  %93 = phi ptr [ %91, %90 ], [ %89, %88 ], [ %63, %62 ], [ null, %8 ], [ null, %23 ], [ null, %39 ], [ null, %64 ], [ %22, %14 ], [ %38, %29 ], [ null, %55 ], [ null, %78 ]
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_sxhash(ptr noundef readonly %0, i64 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %110, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = sext i16 %6 to i32
  switch i32 %7, label %110 [
    i32 13, label %8
    i32 18, label %8
    i32 15, label %39
    i32 14, label %70
    i32 16, label %91
  ]

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %138

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %10, 1
  br i1 %16, label %115, label %17

17:                                               ; preds = %12
  %18 = and i64 %10, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %14, %17 ], [ %36, %19 ]
  %21 = phi i64 [ 0, %17 ], [ %35, %19 ]
  %22 = phi i64 [ 0, %17 ], [ %37, %19 ]
  %23 = mul nsw i64 %21, 17
  %24 = add nsw i64 %23, 1
  %25 = load i8, ptr %20, align 1, !tbaa !17
  %26 = zext i8 %25 to i64
  %27 = xor i64 %24, %26
  %28 = srem i64 %27, %1
  %29 = getelementptr inbounds i8, ptr %20, i64 1
  %30 = mul nsw i64 %28, 17
  %31 = add nsw i64 %30, 1
  %32 = load i8, ptr %29, align 1, !tbaa !17
  %33 = zext i8 %32 to i64
  %34 = xor i64 %31, %33
  %35 = srem i64 %34, %1
  %36 = getelementptr inbounds i8, ptr %20, i64 2
  %37 = add i64 %22, 2
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %112, label %19, !llvm.loop !34

39:                                               ; preds = %4
  %40 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %138

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = and i64 %41, 1
  %47 = icmp eq i64 %41, 1
  br i1 %47, label %128, label %48

48:                                               ; preds = %43
  %49 = and i64 %41, -2
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi ptr [ %45, %48 ], [ %67, %50 ]
  %52 = phi i64 [ 0, %48 ], [ %66, %50 ]
  %53 = phi i64 [ 0, %48 ], [ %68, %50 ]
  %54 = mul nsw i64 %52, 17
  %55 = add nsw i64 %54, 1
  %56 = load i64, ptr %51, align 8, !tbaa !25
  %57 = urem i64 %56, %1
  %58 = xor i64 %57, %55
  %59 = urem i64 %58, %1
  %60 = getelementptr inbounds i64, ptr %51, i64 1
  %61 = mul nsw i64 %59, 17
  %62 = add nsw i64 %61, 1
  %63 = load i64, ptr %60, align 8, !tbaa !25
  %64 = urem i64 %63, %1
  %65 = xor i64 %64, %62
  %66 = urem i64 %65, %1
  %67 = getelementptr inbounds i64, ptr %51, i64 2
  %68 = add i64 %53, 2
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %125, label %50, !llvm.loop !35

70:                                               ; preds = %4
  %71 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %138

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi ptr [ %89, %77 ], [ %76, %74 ]
  %79 = phi i64 [ %87, %77 ], [ 0, %74 ]
  %80 = phi i64 [ %88, %77 ], [ 0, %74 ]
  %81 = mul nsw i64 %79, 17
  %82 = add nsw i64 %81, 1
  %83 = load double, ptr %78, align 8, !tbaa !22
  %84 = fptoui double %83 to i64
  %85 = urem i64 %84, %1
  %86 = xor i64 %85, %82
  %87 = urem i64 %86, %1
  %88 = add nuw nsw i64 %80, 1
  %89 = getelementptr inbounds double, ptr %78, i64 1
  %90 = icmp eq i64 %88, %72
  br i1 %90, label %138, label %77, !llvm.loop !36

91:                                               ; preds = %4
  %92 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !17
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %138

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 0, %95 ], [ %107, %97 ]
  %99 = phi i64 [ 0, %95 ], [ %108, %97 ]
  %100 = mul nsw i64 %98, 17
  %101 = add nsw i64 %100, 1
  %102 = load ptr, ptr %96, align 8, !tbaa !17
  %103 = getelementptr inbounds ptr, ptr %102, i64 %99
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = tail call i64 @c_sxhash(ptr noundef %104, i64 noundef %1)
  %106 = xor i64 %105, %101
  %107 = srem i64 %106, %1
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i64 %108, %93
  br i1 %109, label %138, label %97, !llvm.loop !37

110:                                              ; preds = %2, %4
  %111 = tail call ptr @errswitch() #25
  br label %138

112:                                              ; preds = %19
  %113 = mul nsw i64 %35, 17
  %114 = add nsw i64 %113, 1
  br label %115

115:                                              ; preds = %112, %12
  %116 = phi i64 [ undef, %12 ], [ %35, %112 ]
  %117 = phi ptr [ %14, %12 ], [ %36, %112 ]
  %118 = phi i64 [ 1, %12 ], [ %114, %112 ]
  %119 = icmp eq i64 %15, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %117, align 1, !tbaa !17
  %122 = zext i8 %121 to i64
  %123 = xor i64 %118, %122
  %124 = srem i64 %123, %1
  br label %138

125:                                              ; preds = %50
  %126 = mul nsw i64 %66, 17
  %127 = add nsw i64 %126, 1
  br label %128

128:                                              ; preds = %125, %43
  %129 = phi i64 [ undef, %43 ], [ %66, %125 ]
  %130 = phi ptr [ %45, %43 ], [ %67, %125 ]
  %131 = phi i64 [ 1, %43 ], [ %127, %125 ]
  %132 = icmp eq i64 %46, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %130, align 8, !tbaa !25
  %135 = urem i64 %134, %1
  %136 = xor i64 %135, %131
  %137 = urem i64 %136, %1
  br label %138

138:                                              ; preds = %97, %77, %133, %128, %120, %115, %91, %70, %39, %8, %110
  %139 = phi i64 [ 0, %110 ], [ 0, %8 ], [ 0, %39 ], [ 0, %70 ], [ 0, %91 ], [ %116, %115 ], [ %124, %120 ], [ %129, %128 ], [ %137, %133 ], [ %87, %77 ], [ %107, %97 ]
  ret i64 %139
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_storage_a() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @gc_protect(ptr noundef nonnull @bashnum) #25
  %6 = tail call ptr @newcell(i64 noundef 2) #25
  store ptr %6, ptr @bashnum, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @set_gc_hooks(i64 noundef 13, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %5) #25
  call void @set_print_hooks(i64 noundef 13, ptr noundef nonnull @array_prin1) #25
  %7 = call ptr @get_user_type_hooks(i64 noundef 13) #25
  %8 = getelementptr inbounds %struct.user_type_hooks, ptr %7, i64 0, i32 7
  store ptr @array_fast_print, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.user_type_hooks, ptr %7, i64 0, i32 8
  store ptr @array_fast_read, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.user_type_hooks, ptr %7, i64 0, i32 9
  store ptr @array_equal, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.user_type_hooks, ptr %7, i64 0, i32 6
  store ptr @array_sxhash, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @set_gc_hooks(i64 noundef 14, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %4) #25
  call void @set_print_hooks(i64 noundef 14, ptr noundef nonnull @array_prin1) #25
  %12 = call ptr @get_user_type_hooks(i64 noundef 14) #25
  %13 = getelementptr inbounds %struct.user_type_hooks, ptr %12, i64 0, i32 7
  store ptr @array_fast_print, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.user_type_hooks, ptr %12, i64 0, i32 8
  store ptr @array_fast_read, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.user_type_hooks, ptr %12, i64 0, i32 9
  store ptr @array_equal, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.user_type_hooks, ptr %12, i64 0, i32 6
  store ptr @array_sxhash, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @set_gc_hooks(i64 noundef 15, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %3) #25
  call void @set_print_hooks(i64 noundef 15, ptr noundef nonnull @array_prin1) #25
  %17 = call ptr @get_user_type_hooks(i64 noundef 15) #25
  %18 = getelementptr inbounds %struct.user_type_hooks, ptr %17, i64 0, i32 7
  store ptr @array_fast_print, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.user_type_hooks, ptr %17, i64 0, i32 8
  store ptr @array_fast_read, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.user_type_hooks, ptr %17, i64 0, i32 9
  store ptr @array_equal, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.user_type_hooks, ptr %17, i64 0, i32 6
  store ptr @array_sxhash, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @set_gc_hooks(i64 noundef 16, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %2) #25
  call void @set_print_hooks(i64 noundef 16, ptr noundef nonnull @array_prin1) #25
  %22 = call ptr @get_user_type_hooks(i64 noundef 16) #25
  %23 = getelementptr inbounds %struct.user_type_hooks, ptr %22, i64 0, i32 7
  store ptr @array_fast_print, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.user_type_hooks, ptr %22, i64 0, i32 8
  store ptr @array_fast_read, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.user_type_hooks, ptr %22, i64 0, i32 9
  store ptr @array_equal, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.user_type_hooks, ptr %22, i64 0, i32 6
  store ptr @array_sxhash, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  call void @set_gc_hooks(i64 noundef 18, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %1) #25
  call void @set_print_hooks(i64 noundef 18, ptr noundef nonnull @array_prin1) #25
  %27 = call ptr @get_user_type_hooks(i64 noundef 18) #25
  %28 = getelementptr inbounds %struct.user_type_hooks, ptr %27, i64 0, i32 7
  store ptr @array_fast_print, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.user_type_hooks, ptr %27, i64 0, i32 8
  store ptr @array_fast_read, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.user_type_hooks, ptr %27, i64 0, i32 9
  store ptr @array_equal, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.user_type_hooks, ptr %27, i64 0, i32 6
  store ptr @array_sxhash, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  ret void
}

declare void @gc_protect(ptr noundef) local_unnamed_addr #2

declare ptr @newcell(i64 noundef) local_unnamed_addr #2

declare void @gc_fatal_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @gc_relocate(ptr noundef) local_unnamed_addr #2

declare void @gc_mark(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @gput_st(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @lprin1g(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @strcons(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %4 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %5 = getelementptr inbounds %struct.obj, ptr %4, i64 0, i32 1
  store i16 13, ptr %5, align 2, !tbaa !14
  %6 = icmp eq i64 %0, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i64 [ %8, %7 ], [ %0, %2 ]
  %11 = add nsw i64 %10, 1
  %12 = tail call ptr @must_malloc(i64 noundef %11) #25
  %13 = getelementptr inbounds %struct.obj, ptr %4, i64 0, i32 2
  %14 = getelementptr inbounds %struct.obj, ptr %4, i64 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !17
  store i64 %10, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %1, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %10, i1 false)
  %17 = load ptr, ptr %14, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi ptr [ %17, %16 ], [ %12, %9 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 %10
  store i8 0, ptr %20, align 1, !tbaa !17
  %21 = tail call i64 @no_interrupt(i64 noundef %3) #25
  ret ptr %4
}

declare i64 @no_interrupt(i64 noundef) local_unnamed_addr #2

declare ptr @cons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @must_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @rfs_getc(ptr nocapture noundef %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = zext i8 %3 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %7, ptr %0, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rfs_ungetc(i8 zeroext %0, ptr nocapture noundef %1) #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %4, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_from_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.gen_readio, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = tail call ptr @get_c_string(ptr noundef %0) #25
  store ptr %4, ptr %2, align 8, !tbaa !13
  store ptr @rfs_getc, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.gen_readio, ptr %3, i64 0, i32 1
  store ptr @rfs_ungetc, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.gen_readio, ptr %3, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = call ptr @readtl(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret ptr %7
}

declare ptr @get_c_string(ptr noundef) local_unnamed_addr #2

declare ptr @readtl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pts_puts(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %4 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = sub i64 %8, %7
  %10 = tail call i64 @llvm.umin.i64(i64 %3, i64 %9)
  %11 = getelementptr inbounds i8, ptr %6, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %0, i64 %10, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = add i64 %10, %7
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = icmp ugt i64 %3, %9
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call ptr @err(ptr noundef nonnull @.str.12, ptr noundef null) #25
  br label %18

18:                                               ; preds = %16, %2
  ret i32 1
}

declare ptr @err(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @err_wta_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %0) #25
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @print_to_string(ptr noundef %0, ptr noundef returned %1, ptr noundef readnone %2) #0 {
  %4 = alloca %struct.gen_printio, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !14
  %9 = icmp eq i16 %8, 13
  br i1 %9, label %12, label %10

10:                                               ; preds = %3, %6
  %11 = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %1) #25
  br label %12

12:                                               ; preds = %10, %6
  store ptr null, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds %struct.gen_printio, ptr %4, i64 0, i32 1
  store ptr @pts_puts, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct.gen_printio, ptr %4, i64 0, i32 2
  store ptr %1, ptr %14, align 8, !tbaa !45
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store i8 0, ptr %18, align 1, !tbaa !17
  br label %19

19:                                               ; preds = %16, %12
  %20 = call ptr @lprin1g(ptr noundef %0, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aref1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %2, %4
  %9 = tail call ptr @err(ptr noundef nonnull @.str.14, ptr noundef %1) #25
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = fptosi double %12 to i64
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @err(ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #25
  br label %17

17:                                               ; preds = %15, %10
  %18 = icmp eq ptr %0, null
  br i1 %18, label %85, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !14
  %22 = sext i16 %21 to i32
  switch i32 %22, label %85 [
    i32 13, label %23
    i32 18, label %36
    i32 14, label %49
    i32 15, label %61
    i32 16, label %74
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp sgt i64 %25, %13
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #25
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %31, i64 %13
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = uitofp i8 %33 to double
  %35 = tail call ptr @flocons(double noundef %34) #25
  br label %87

36:                                               ; preds = %19
  %37 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = icmp sgt i64 %38, %13
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #25
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %44, i64 %13
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = sitofp i8 %46 to double
  %48 = tail call ptr @flocons(double noundef %47) #25
  br label %87

49:                                               ; preds = %19
  %50 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = icmp sgt i64 %51, %13
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #25
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds double, ptr %57, i64 %13
  %59 = load double, ptr %58, align 8, !tbaa !22
  %60 = tail call ptr @flocons(double noundef %59) #25
  br label %87

61:                                               ; preds = %19
  %62 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = icmp sgt i64 %63, %13
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #25
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds i64, ptr %69, i64 %13
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = sitofp i64 %71 to double
  %73 = tail call ptr @flocons(double noundef %72) #25
  br label %87

74:                                               ; preds = %19
  %75 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = icmp sgt i64 %76, %13
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #25
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds ptr, ptr %82, i64 %13
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  br label %87

85:                                               ; preds = %17, %19
  %86 = tail call ptr @err(ptr noundef nonnull @.str.17, ptr noundef %0) #25
  br label %87

87:                                               ; preds = %85, %80, %67, %55, %42, %29
  %88 = phi ptr [ %86, %85 ], [ %84, %80 ], [ %73, %67 ], [ %60, %55 ], [ %48, %42 ], [ %35, %29 ]
  ret ptr %88
}

declare ptr @flocons(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @err1_aset1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @err2_aset1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @err(ptr noundef nonnull @.str.19, ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aset1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3, %5
  %10 = tail call ptr @err(ptr noundef nonnull @.str.20, ptr noundef %1) #25
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = fptosi double %13 to i64
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @err(ptr noundef nonnull @.str.21, ptr noundef nonnull %1) #25
  br label %18

18:                                               ; preds = %16, %11
  %19 = icmp eq ptr %0, null
  br i1 %19, label %96, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !14
  %23 = sext i16 %22 to i32
  switch i32 %23, label %96 [
    i32 13, label %24
    i32 18, label %24
    i32 14, label %45
    i32 15, label %65
    i32 16, label %86
  ]

24:                                               ; preds = %20, %20
  %25 = icmp eq ptr %2, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !14
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %32, label %30

30:                                               ; preds = %24, %26
  %31 = tail call ptr @err(ptr noundef nonnull @.str.19, ptr noundef %2) #25
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp sgt i64 %34, %14
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #25
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !17
  %41 = fptosi double %40 to i8
  %42 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %43, i64 %14
  store i8 %41, ptr %44, align 1, !tbaa !17
  br label %98

45:                                               ; preds = %20
  %46 = icmp eq ptr %2, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !14
  %50 = icmp eq i16 %49, 2
  br i1 %50, label %53, label %51

51:                                               ; preds = %45, %47
  %52 = tail call ptr @err(ptr noundef nonnull @.str.19, ptr noundef %2) #25
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = icmp sgt i64 %55, %14
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #25
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds double, ptr %63, i64 %14
  store double %61, ptr %64, align 8, !tbaa !22
  br label %98

65:                                               ; preds = %20
  %66 = icmp eq ptr %2, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = icmp eq i16 %69, 2
  br i1 %70, label %73, label %71

71:                                               ; preds = %65, %67
  %72 = tail call ptr @err(ptr noundef nonnull @.str.19, ptr noundef %2) #25
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = icmp sgt i64 %75, %14
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #25
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2
  %81 = load double, ptr %80, align 8, !tbaa !17
  %82 = fptosi double %81 to i64
  %83 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds i64, ptr %84, i64 %14
  store i64 %82, ptr %85, align 8, !tbaa !25
  br label %98

86:                                               ; preds = %20
  %87 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = icmp sgt i64 %88, %14
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #25
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds ptr, ptr %94, i64 %14
  store ptr %2, ptr %95, align 8, !tbaa !13
  br label %98

96:                                               ; preds = %18, %20
  %97 = tail call ptr @err(ptr noundef nonnull @.str.22, ptr noundef %0) #25
  br label %98

98:                                               ; preds = %96, %92, %79, %59, %38
  %99 = phi ptr [ %97, %96 ], [ %2, %92 ], [ %2, %79 ], [ %2, %59 ], [ %2, %38 ]
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define dso_local ptr @arcons(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %5 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  switch i64 %0, label %165 [
    i64 14, label %6
    i64 15, label %36
    i64 13, label %66
    i64 18, label %108
    i64 16, label %137
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  store i64 %1, ptr %7, align 8, !tbaa !17
  %8 = shl i64 %1, 3
  %9 = tail call ptr @must_malloc(i64 noundef %8) #25
  %10 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = icmp ne i64 %2, 0
  %12 = icmp sgt i64 %1, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %211

14:                                               ; preds = %6
  %15 = and i64 %1, 3
  %16 = icmp ult i64 %1, 4
  br i1 %16, label %167, label %17

17:                                               ; preds = %14
  %18 = and i64 %1, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %33, %19 ]
  %21 = phi i64 [ 0, %17 ], [ %34, %19 ]
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = getelementptr inbounds double, ptr %22, i64 %20
  store double 0.000000e+00, ptr %23, align 8, !tbaa !22
  %24 = or i64 %20, 1
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = getelementptr inbounds double, ptr %25, i64 %24
  store double 0.000000e+00, ptr %26, align 8, !tbaa !22
  %27 = or i64 %20, 2
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds double, ptr %28, i64 %27
  store double 0.000000e+00, ptr %29, align 8, !tbaa !22
  %30 = or i64 %20, 3
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = getelementptr inbounds double, ptr %31, i64 %30
  store double 0.000000e+00, ptr %32, align 8, !tbaa !22
  %33 = add nuw nsw i64 %20, 4
  %34 = add i64 %21, 4
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %167, label %19, !llvm.loop !46

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  store i64 %1, ptr %37, align 8, !tbaa !17
  %38 = shl i64 %1, 3
  %39 = tail call ptr @must_malloc(i64 noundef %38) #25
  %40 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = icmp ne i64 %2, 0
  %42 = icmp sgt i64 %1, 0
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %211

44:                                               ; preds = %36
  %45 = and i64 %1, 3
  %46 = icmp ult i64 %1, 4
  br i1 %46, label %178, label %47

47:                                               ; preds = %44
  %48 = and i64 %1, -4
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %63, %49 ]
  %51 = phi i64 [ 0, %47 ], [ %64, %49 ]
  %52 = load ptr, ptr %40, align 8, !tbaa !17
  %53 = getelementptr inbounds i64, ptr %52, i64 %50
  store i64 0, ptr %53, align 8, !tbaa !25
  %54 = or i64 %50, 1
  %55 = load ptr, ptr %40, align 8, !tbaa !17
  %56 = getelementptr inbounds i64, ptr %55, i64 %54
  store i64 0, ptr %56, align 8, !tbaa !25
  %57 = or i64 %50, 2
  %58 = load ptr, ptr %40, align 8, !tbaa !17
  %59 = getelementptr inbounds i64, ptr %58, i64 %57
  store i64 0, ptr %59, align 8, !tbaa !25
  %60 = or i64 %50, 3
  %61 = load ptr, ptr %40, align 8, !tbaa !17
  %62 = getelementptr inbounds i64, ptr %61, i64 %60
  store i64 0, ptr %62, align 8, !tbaa !25
  %63 = add nuw nsw i64 %50, 4
  %64 = add i64 %51, 4
  %65 = icmp eq i64 %64, %48
  br i1 %65, label %178, label %49, !llvm.loop !47

66:                                               ; preds = %3
  %67 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  store i64 %1, ptr %67, align 8, !tbaa !17
  %68 = add nsw i64 %1, 1
  %69 = tail call ptr @must_malloc(i64 noundef %68) #25
  %70 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, ptr %69, i64 %1
  store i8 0, ptr %71, align 1, !tbaa !17
  %72 = icmp ne i64 %2, 0
  %73 = icmp sgt i64 %1, 0
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %108

75:                                               ; preds = %66
  %76 = and i64 %1, 3
  %77 = icmp ult i64 %1, 4
  br i1 %77, label %97, label %78

78:                                               ; preds = %75
  %79 = and i64 %1, -4
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %94, %80 ]
  %82 = phi i64 [ 0, %78 ], [ %95, %80 ]
  %83 = load ptr, ptr %70, align 8, !tbaa !17
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 32, ptr %84, align 1, !tbaa !17
  %85 = or i64 %81, 1
  %86 = load ptr, ptr %70, align 8, !tbaa !17
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store i8 32, ptr %87, align 1, !tbaa !17
  %88 = or i64 %81, 2
  %89 = load ptr, ptr %70, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 32, ptr %90, align 1, !tbaa !17
  %91 = or i64 %81, 3
  %92 = load ptr, ptr %70, align 8, !tbaa !17
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 32, ptr %93, align 1, !tbaa !17
  %94 = add nuw nsw i64 %81, 4
  %95 = add i64 %82, 4
  %96 = icmp eq i64 %95, %79
  br i1 %96, label %97, label %80, !llvm.loop !48

97:                                               ; preds = %80, %75
  %98 = phi i64 [ 0, %75 ], [ %94, %80 ]
  %99 = icmp eq i64 %76, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %105, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %106, %100 ], [ 0, %97 ]
  %103 = load ptr, ptr %70, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 32, ptr %104, align 1, !tbaa !17
  %105 = add nuw nsw i64 %101, 1
  %106 = add i64 %102, 1
  %107 = icmp eq i64 %106, %76
  br i1 %107, label %108, label %100, !llvm.loop !49

108:                                              ; preds = %97, %100, %3, %66
  %109 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  store i64 %1, ptr %109, align 8, !tbaa !17
  %110 = tail call ptr @must_malloc(i64 noundef %1) #25
  %111 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !17
  %112 = icmp ne i64 %2, 0
  %113 = icmp sgt i64 %1, 0
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %211

115:                                              ; preds = %108
  %116 = and i64 %1, 3
  %117 = icmp ult i64 %1, 4
  br i1 %117, label %189, label %118

118:                                              ; preds = %115
  %119 = and i64 %1, -4
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %134, %120 ]
  %122 = phi i64 [ 0, %118 ], [ %135, %120 ]
  %123 = load ptr, ptr %111, align 8, !tbaa !17
  %124 = getelementptr inbounds i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !17
  %125 = or i64 %121, 1
  %126 = load ptr, ptr %111, align 8, !tbaa !17
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !17
  %128 = or i64 %121, 2
  %129 = load ptr, ptr %111, align 8, !tbaa !17
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !17
  %131 = or i64 %121, 3
  %132 = load ptr, ptr %111, align 8, !tbaa !17
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !17
  %134 = add nuw nsw i64 %121, 4
  %135 = add i64 %122, 4
  %136 = icmp eq i64 %135, %119
  br i1 %136, label %189, label %120, !llvm.loop !51

137:                                              ; preds = %3
  %138 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  store i64 %1, ptr %138, align 8, !tbaa !17
  %139 = shl i64 %1, 3
  %140 = tail call ptr @must_malloc(i64 noundef %139) #25
  %141 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  store ptr %140, ptr %141, align 8, !tbaa !17
  %142 = icmp sgt i64 %1, 0
  br i1 %142, label %143, label %211

143:                                              ; preds = %137
  %144 = and i64 %1, 3
  %145 = icmp ult i64 %1, 4
  br i1 %145, label %200, label %146

146:                                              ; preds = %143
  %147 = and i64 %1, -4
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %162, %148 ]
  %150 = phi i64 [ 0, %146 ], [ %163, %148 ]
  %151 = load ptr, ptr %141, align 8, !tbaa !17
  %152 = getelementptr inbounds ptr, ptr %151, i64 %149
  store ptr null, ptr %152, align 8, !tbaa !13
  %153 = or i64 %149, 1
  %154 = load ptr, ptr %141, align 8, !tbaa !17
  %155 = getelementptr inbounds ptr, ptr %154, i64 %153
  store ptr null, ptr %155, align 8, !tbaa !13
  %156 = or i64 %149, 2
  %157 = load ptr, ptr %141, align 8, !tbaa !17
  %158 = getelementptr inbounds ptr, ptr %157, i64 %156
  store ptr null, ptr %158, align 8, !tbaa !13
  %159 = or i64 %149, 3
  %160 = load ptr, ptr %141, align 8, !tbaa !17
  %161 = getelementptr inbounds ptr, ptr %160, i64 %159
  store ptr null, ptr %161, align 8, !tbaa !13
  %162 = add nuw nsw i64 %149, 4
  %163 = add i64 %150, 4
  %164 = icmp eq i64 %163, %147
  br i1 %164, label %200, label %148, !llvm.loop !52

165:                                              ; preds = %3
  %166 = tail call ptr @errswitch() #25
  br label %211

167:                                              ; preds = %19, %14
  %168 = phi i64 [ 0, %14 ], [ %33, %19 ]
  %169 = icmp eq i64 %15, 0
  br i1 %169, label %211, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %175, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %176, %170 ], [ 0, %167 ]
  %173 = load ptr, ptr %10, align 8, !tbaa !17
  %174 = getelementptr inbounds double, ptr %173, i64 %171
  store double 0.000000e+00, ptr %174, align 8, !tbaa !22
  %175 = add nuw nsw i64 %171, 1
  %176 = add i64 %172, 1
  %177 = icmp eq i64 %176, %15
  br i1 %177, label %211, label %170, !llvm.loop !53

178:                                              ; preds = %49, %44
  %179 = phi i64 [ 0, %44 ], [ %63, %49 ]
  %180 = icmp eq i64 %45, 0
  br i1 %180, label %211, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %186, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %187, %181 ], [ 0, %178 ]
  %184 = load ptr, ptr %40, align 8, !tbaa !17
  %185 = getelementptr inbounds i64, ptr %184, i64 %182
  store i64 0, ptr %185, align 8, !tbaa !25
  %186 = add nuw nsw i64 %182, 1
  %187 = add i64 %183, 1
  %188 = icmp eq i64 %187, %45
  br i1 %188, label %211, label %181, !llvm.loop !54

189:                                              ; preds = %120, %115
  %190 = phi i64 [ 0, %115 ], [ %134, %120 ]
  %191 = icmp eq i64 %116, 0
  br i1 %191, label %211, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %197, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %198, %192 ], [ 0, %189 ]
  %195 = load ptr, ptr %111, align 8, !tbaa !17
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !17
  %197 = add nuw nsw i64 %193, 1
  %198 = add i64 %194, 1
  %199 = icmp eq i64 %198, %116
  br i1 %199, label %211, label %192, !llvm.loop !55

200:                                              ; preds = %148, %143
  %201 = phi i64 [ 0, %143 ], [ %162, %148 ]
  %202 = icmp eq i64 %144, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %209, %203 ], [ 0, %200 ]
  %206 = load ptr, ptr %141, align 8, !tbaa !17
  %207 = getelementptr inbounds ptr, ptr %206, i64 %204
  store ptr null, ptr %207, align 8, !tbaa !13
  %208 = add nuw nsw i64 %204, 1
  %209 = add i64 %205, 1
  %210 = icmp eq i64 %209, %144
  br i1 %210, label %211, label %203, !llvm.loop !56

211:                                              ; preds = %200, %203, %189, %192, %178, %181, %167, %170, %137, %108, %36, %6, %165
  %212 = trunc i64 %0 to i16
  %213 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  store i16 %212, ptr %213, align 2, !tbaa !14
  %214 = tail call i64 @no_interrupt(i64 noundef %4) #25
  ret ptr %5
}

declare ptr @errswitch() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mallocl(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 3
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %3, %6
  %8 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %9 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %10 = getelementptr inbounds %struct.obj, ptr %9, i64 0, i32 2
  store i64 %7, ptr %10, align 8, !tbaa !17
  %11 = shl i64 %7, 3
  %12 = tail call ptr @must_malloc(i64 noundef %11) #25
  %13 = getelementptr inbounds %struct.obj, ptr %9, i64 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.obj, ptr %9, i64 0, i32 1
  store i16 15, ptr %14, align 2, !tbaa !14
  %15 = tail call i64 @no_interrupt(i64 noundef %8) #25
  %16 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %16, ptr %0, align 8, !tbaa !13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cons_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %2, %8, %4
  %13 = tail call ptr @err(ptr noundef nonnull @.str.23, ptr noundef %0) #25
  br label %238

14:                                               ; preds = %8
  %15 = fptosi double %10 to i64
  %16 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %17 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %18 = tail call ptr @cintern(ptr noundef nonnull @.str.24) #25
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 1
  store i16 14, ptr %21, align 2, !tbaa !14
  %22 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2
  store i64 %15, ptr %22, align 8, !tbaa !17
  %23 = shl i64 %15, 3
  %24 = tail call ptr @must_malloc(i64 noundef %23) #25
  %25 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !17
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %236

27:                                               ; preds = %20
  %28 = and i64 %15, 3
  %29 = icmp ult i64 %15, 4
  br i1 %29, label %181, label %30

30:                                               ; preds = %27
  %31 = and i64 %15, -4
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %46, %32 ]
  %34 = phi i64 [ 0, %30 ], [ %47, %32 ]
  %35 = load ptr, ptr %25, align 8, !tbaa !17
  %36 = getelementptr inbounds double, ptr %35, i64 %33
  store double 0.000000e+00, ptr %36, align 8, !tbaa !22
  %37 = or i64 %33, 1
  %38 = load ptr, ptr %25, align 8, !tbaa !17
  %39 = getelementptr inbounds double, ptr %38, i64 %37
  store double 0.000000e+00, ptr %39, align 8, !tbaa !22
  %40 = or i64 %33, 2
  %41 = load ptr, ptr %25, align 8, !tbaa !17
  %42 = getelementptr inbounds double, ptr %41, i64 %40
  store double 0.000000e+00, ptr %42, align 8, !tbaa !22
  %43 = or i64 %33, 3
  %44 = load ptr, ptr %25, align 8, !tbaa !17
  %45 = getelementptr inbounds double, ptr %44, i64 %43
  store double 0.000000e+00, ptr %45, align 8, !tbaa !22
  %46 = add nuw nsw i64 %33, 4
  %47 = add i64 %34, 4
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %181, label %32, !llvm.loop !57

49:                                               ; preds = %14
  %50 = tail call ptr @cintern(ptr noundef nonnull @.str.25) #25
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 1
  store i16 15, ptr %53, align 2, !tbaa !14
  %54 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2
  store i64 %15, ptr %54, align 8, !tbaa !17
  %55 = shl i64 %15, 3
  %56 = tail call ptr @must_malloc(i64 noundef %55) #25
  %57 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2, i32 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !17
  %58 = icmp sgt i64 %15, 0
  br i1 %58, label %59, label %236

59:                                               ; preds = %52
  %60 = and i64 %15, 3
  %61 = icmp ult i64 %15, 4
  br i1 %61, label %192, label %62

62:                                               ; preds = %59
  %63 = and i64 %15, -4
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %78, %64 ]
  %66 = phi i64 [ 0, %62 ], [ %79, %64 ]
  %67 = load ptr, ptr %57, align 8, !tbaa !17
  %68 = getelementptr inbounds i64, ptr %67, i64 %65
  store i64 0, ptr %68, align 8, !tbaa !25
  %69 = or i64 %65, 1
  %70 = load ptr, ptr %57, align 8, !tbaa !17
  %71 = getelementptr inbounds i64, ptr %70, i64 %69
  store i64 0, ptr %71, align 8, !tbaa !25
  %72 = or i64 %65, 2
  %73 = load ptr, ptr %57, align 8, !tbaa !17
  %74 = getelementptr inbounds i64, ptr %73, i64 %72
  store i64 0, ptr %74, align 8, !tbaa !25
  %75 = or i64 %65, 3
  %76 = load ptr, ptr %57, align 8, !tbaa !17
  %77 = getelementptr inbounds i64, ptr %76, i64 %75
  store i64 0, ptr %77, align 8, !tbaa !25
  %78 = add nuw nsw i64 %65, 4
  %79 = add i64 %66, 4
  %80 = icmp eq i64 %79, %63
  br i1 %80, label %192, label %64, !llvm.loop !58

81:                                               ; preds = %49
  %82 = tail call ptr @cintern(ptr noundef nonnull @.str.26) #25
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %84, label %114

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 1
  store i16 13, ptr %85, align 2, !tbaa !14
  %86 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2
  store i64 %15, ptr %86, align 8, !tbaa !17
  %87 = add nsw i64 %15, 1
  %88 = tail call ptr @must_malloc(i64 noundef %87) #25
  %89 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2, i32 0, i32 1
  store ptr %88, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, ptr %88, i64 %15
  store i8 0, ptr %90, align 1, !tbaa !17
  %91 = icmp sgt i64 %15, 0
  br i1 %91, label %92, label %236

92:                                               ; preds = %84
  %93 = and i64 %15, 3
  %94 = icmp ult i64 %15, 4
  br i1 %94, label %203, label %95

95:                                               ; preds = %92
  %96 = and i64 %15, -4
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %111, %97 ]
  %99 = phi i64 [ 0, %95 ], [ %112, %97 ]
  %100 = load ptr, ptr %89, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  store i8 32, ptr %101, align 1, !tbaa !17
  %102 = or i64 %98, 1
  %103 = load ptr, ptr %89, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  store i8 32, ptr %104, align 1, !tbaa !17
  %105 = or i64 %98, 2
  %106 = load ptr, ptr %89, align 8, !tbaa !17
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 32, ptr %107, align 1, !tbaa !17
  %108 = or i64 %98, 3
  %109 = load ptr, ptr %89, align 8, !tbaa !17
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 32, ptr %110, align 1, !tbaa !17
  %111 = add nuw nsw i64 %98, 4
  %112 = add i64 %99, 4
  %113 = icmp eq i64 %112, %96
  br i1 %113, label %203, label %97, !llvm.loop !59

114:                                              ; preds = %81
  %115 = tail call ptr @cintern(ptr noundef nonnull @.str.27) #25
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %117, label %145

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 1
  store i16 18, ptr %118, align 2, !tbaa !14
  %119 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2
  store i64 %15, ptr %119, align 8, !tbaa !17
  %120 = tail call ptr @must_malloc(i64 noundef %15) #25
  %121 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2, i32 0, i32 1
  store ptr %120, ptr %121, align 8, !tbaa !17
  %122 = icmp sgt i64 %15, 0
  br i1 %122, label %123, label %236

123:                                              ; preds = %117
  %124 = and i64 %15, 3
  %125 = icmp ult i64 %15, 4
  br i1 %125, label %214, label %126

126:                                              ; preds = %123
  %127 = and i64 %15, -4
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %142, %128 ]
  %130 = phi i64 [ 0, %126 ], [ %143, %128 ]
  %131 = load ptr, ptr %121, align 8, !tbaa !17
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !17
  %133 = or i64 %129, 1
  %134 = load ptr, ptr %121, align 8, !tbaa !17
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !17
  %136 = or i64 %129, 2
  %137 = load ptr, ptr %121, align 8, !tbaa !17
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  %139 = or i64 %129, 3
  %140 = load ptr, ptr %121, align 8, !tbaa !17
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !17
  %142 = add nuw nsw i64 %129, 4
  %143 = add i64 %130, 4
  %144 = icmp eq i64 %143, %127
  br i1 %144, label %214, label %128, !llvm.loop !60

145:                                              ; preds = %114
  %146 = tail call ptr @cintern(ptr noundef nonnull @.str.28) #25
  %147 = icmp eq ptr %146, %1
  %148 = icmp eq ptr %1, null
  %149 = or i1 %148, %147
  br i1 %149, label %150, label %179

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 1
  store i16 16, ptr %151, align 2, !tbaa !14
  %152 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2
  store i64 %15, ptr %152, align 8, !tbaa !17
  %153 = shl i64 %15, 3
  %154 = tail call ptr @must_malloc(i64 noundef %153) #25
  %155 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2, i32 0, i32 1
  store ptr %154, ptr %155, align 8, !tbaa !17
  %156 = icmp sgt i64 %15, 0
  br i1 %156, label %157, label %236

157:                                              ; preds = %150
  %158 = and i64 %15, 3
  %159 = icmp ult i64 %15, 4
  br i1 %159, label %225, label %160

160:                                              ; preds = %157
  %161 = and i64 %15, -4
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %176, %162 ]
  %164 = phi i64 [ 0, %160 ], [ %177, %162 ]
  %165 = load ptr, ptr %155, align 8, !tbaa !17
  %166 = getelementptr inbounds ptr, ptr %165, i64 %163
  store ptr null, ptr %166, align 8, !tbaa !13
  %167 = or i64 %163, 1
  %168 = load ptr, ptr %155, align 8, !tbaa !17
  %169 = getelementptr inbounds ptr, ptr %168, i64 %167
  store ptr null, ptr %169, align 8, !tbaa !13
  %170 = or i64 %163, 2
  %171 = load ptr, ptr %155, align 8, !tbaa !17
  %172 = getelementptr inbounds ptr, ptr %171, i64 %170
  store ptr null, ptr %172, align 8, !tbaa !13
  %173 = or i64 %163, 3
  %174 = load ptr, ptr %155, align 8, !tbaa !17
  %175 = getelementptr inbounds ptr, ptr %174, i64 %173
  store ptr null, ptr %175, align 8, !tbaa !13
  %176 = add nuw nsw i64 %163, 4
  %177 = add i64 %164, 4
  %178 = icmp eq i64 %177, %161
  br i1 %178, label %225, label %162, !llvm.loop !61

179:                                              ; preds = %145
  %180 = tail call ptr @err(ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #25
  br label %236

181:                                              ; preds = %32, %27
  %182 = phi i64 [ 0, %27 ], [ %46, %32 ]
  %183 = icmp eq i64 %28, 0
  br i1 %183, label %236, label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %189, %184 ], [ %182, %181 ]
  %186 = phi i64 [ %190, %184 ], [ 0, %181 ]
  %187 = load ptr, ptr %25, align 8, !tbaa !17
  %188 = getelementptr inbounds double, ptr %187, i64 %185
  store double 0.000000e+00, ptr %188, align 8, !tbaa !22
  %189 = add nuw nsw i64 %185, 1
  %190 = add i64 %186, 1
  %191 = icmp eq i64 %190, %28
  br i1 %191, label %236, label %184, !llvm.loop !62

192:                                              ; preds = %64, %59
  %193 = phi i64 [ 0, %59 ], [ %78, %64 ]
  %194 = icmp eq i64 %60, 0
  br i1 %194, label %236, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %200, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %201, %195 ], [ 0, %192 ]
  %198 = load ptr, ptr %57, align 8, !tbaa !17
  %199 = getelementptr inbounds i64, ptr %198, i64 %196
  store i64 0, ptr %199, align 8, !tbaa !25
  %200 = add nuw nsw i64 %196, 1
  %201 = add i64 %197, 1
  %202 = icmp eq i64 %201, %60
  br i1 %202, label %236, label %195, !llvm.loop !63

203:                                              ; preds = %97, %92
  %204 = phi i64 [ 0, %92 ], [ %111, %97 ]
  %205 = icmp eq i64 %93, 0
  br i1 %205, label %236, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %211, %206 ], [ %204, %203 ]
  %208 = phi i64 [ %212, %206 ], [ 0, %203 ]
  %209 = load ptr, ptr %89, align 8, !tbaa !17
  %210 = getelementptr inbounds i8, ptr %209, i64 %207
  store i8 32, ptr %210, align 1, !tbaa !17
  %211 = add nuw nsw i64 %207, 1
  %212 = add i64 %208, 1
  %213 = icmp eq i64 %212, %93
  br i1 %213, label %236, label %206, !llvm.loop !64

214:                                              ; preds = %128, %123
  %215 = phi i64 [ 0, %123 ], [ %142, %128 ]
  %216 = icmp eq i64 %124, 0
  br i1 %216, label %236, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %222, %217 ], [ %215, %214 ]
  %219 = phi i64 [ %223, %217 ], [ 0, %214 ]
  %220 = load ptr, ptr %121, align 8, !tbaa !17
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !17
  %222 = add nuw nsw i64 %218, 1
  %223 = add i64 %219, 1
  %224 = icmp eq i64 %223, %124
  br i1 %224, label %236, label %217, !llvm.loop !65

225:                                              ; preds = %162, %157
  %226 = phi i64 [ 0, %157 ], [ %176, %162 ]
  %227 = icmp eq i64 %158, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %233, %228 ], [ %226, %225 ]
  %230 = phi i64 [ %234, %228 ], [ 0, %225 ]
  %231 = load ptr, ptr %155, align 8, !tbaa !17
  %232 = getelementptr inbounds ptr, ptr %231, i64 %229
  store ptr null, ptr %232, align 8, !tbaa !13
  %233 = add nuw nsw i64 %229, 1
  %234 = add i64 %230, 1
  %235 = icmp eq i64 %234, %158
  br i1 %235, label %236, label %228, !llvm.loop !66

236:                                              ; preds = %225, %228, %214, %217, %203, %206, %192, %195, %181, %184, %150, %117, %84, %52, %20, %179
  %237 = tail call i64 @no_interrupt(i64 noundef %16) #25
  br label %238

238:                                              ; preds = %236, %12
  %239 = phi ptr [ %13, %12 ], [ %17, %236 ]
  ret ptr %239
}

declare ptr @cintern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @string_append(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %5 = phi ptr [ %10, %3 ], [ %0, %1 ]
  %6 = tail call ptr @car(ptr noundef nonnull %5) #25
  %7 = tail call ptr @get_c_string(ptr noundef %6) #25
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %9 = add i64 %8, %4
  %10 = tail call ptr @cdr(ptr noundef nonnull %5) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %3, !llvm.loop !67

12:                                               ; preds = %3, %1
  %13 = phi i64 [ 0, %1 ], [ %9, %3 ]
  %14 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %15 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %16 = getelementptr inbounds %struct.obj, ptr %15, i64 0, i32 1
  store i16 13, ptr %16, align 2, !tbaa !14
  %17 = icmp eq i64 %13, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) null) #26
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi i64 [ %19, %18 ], [ %13, %12 ]
  %22 = add nsw i64 %21, 1
  %23 = tail call ptr @must_malloc(i64 noundef %22) #25
  %24 = getelementptr inbounds %struct.obj, ptr %15, i64 0, i32 2
  %25 = getelementptr inbounds %struct.obj, ptr %15, i64 0, i32 2, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !17
  store i64 %21, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %26, align 1, !tbaa !17
  %27 = tail call i64 @no_interrupt(i64 noundef %14) #25
  %28 = load ptr, ptr %25, align 8, !tbaa !17
  store i8 0, ptr %28, align 1, !tbaa !17
  br i1 %2, label %36, label %29

29:                                               ; preds = %20, %29
  %30 = phi ptr [ %34, %29 ], [ %0, %20 ]
  %31 = tail call ptr @car(ptr noundef nonnull %30) #25
  %32 = tail call ptr @get_c_string(ptr noundef %31) #25
  %33 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %32) #25
  %34 = tail call ptr @cdr(ptr noundef nonnull %30) #25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %29, !llvm.loop !68

36:                                               ; preds = %29, %20
  ret ptr %15
}

declare ptr @car(ptr noundef) local_unnamed_addr #2

declare ptr @cdr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @bytes_append(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %10, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %11, %4 ], [ %0, %1 ]
  %7 = call ptr @car(ptr noundef nonnull %6) #25
  %8 = call ptr @get_c_string_dim(ptr noundef %7, ptr noundef nonnull %2) #25
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = add nsw i64 %9, %5
  %11 = call ptr @cdr(ptr noundef nonnull %6) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4, !llvm.loop !69

13:                                               ; preds = %4, %1
  %14 = phi i64 [ 0, %1 ], [ %10, %4 ]
  %15 = call i64 @no_interrupt(i64 noundef 1) #25
  %16 = call ptr @cons(ptr noundef null, ptr noundef null) #25
  %17 = getelementptr inbounds %struct.obj, ptr %16, i64 0, i32 2
  store i64 %14, ptr %17, align 8, !tbaa !17
  %18 = call ptr @must_malloc(i64 noundef %14) #25
  %19 = getelementptr inbounds %struct.obj, ptr %16, i64 0, i32 2, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.obj, ptr %16, i64 0, i32 1
  store i16 18, ptr %20, align 2, !tbaa !14
  %21 = call i64 @no_interrupt(i64 noundef %15) #25
  %22 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %3, label %34, label %23

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %13 ]
  %25 = phi ptr [ %32, %23 ], [ %0, %13 ]
  %26 = call ptr @car(ptr noundef nonnull %25) #25
  %27 = call ptr @get_c_string_dim(ptr noundef %26, ptr noundef nonnull %2) #25
  %28 = getelementptr inbounds i8, ptr %22, i64 %24
  %29 = load i64, ptr %2, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %27, i64 %29, i1 false)
  %30 = load i64, ptr %2, align 8, !tbaa !25
  %31 = add nsw i64 %30, %24
  %32 = call ptr @cdr(ptr noundef nonnull %25) #25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %23, !llvm.loop !70

34:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret ptr %16
}

declare ptr @get_c_string_dim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @substring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %5 = call ptr @get_c_string_dim(ptr noundef %0, ptr noundef nonnull %4) #25
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !14
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %3
  %12 = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %1) #25
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = fptosi double %15 to i64
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !25
  br label %30

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !14
  %23 = icmp eq i16 %22, 2
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #25
  br label %26

26:                                               ; preds = %20, %24
  %27 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !17
  %29 = fptosi double %28 to i64
  br label %30

30:                                               ; preds = %26, %18
  %31 = phi i64 [ %19, %18 ], [ %29, %26 ]
  %32 = icmp slt i64 %16, 0
  %33 = icmp slt i64 %31, %16
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call ptr @err(ptr noundef nonnull @.str.30, ptr noundef nonnull %1) #25
  br label %37

37:                                               ; preds = %30, %35
  %38 = icmp slt i64 %31, 0
  %39 = load i64, ptr %4, align 8
  %40 = icmp sgt i64 %31, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call ptr @err(ptr noundef nonnull @.str.31, ptr noundef %2) #25
  br label %44

44:                                               ; preds = %37, %42
  %45 = sub nsw i64 %31, %16
  %46 = getelementptr inbounds i8, ptr %5, i64 %16
  %47 = call i64 @no_interrupt(i64 noundef 1) #25
  %48 = call ptr @cons(ptr noundef null, ptr noundef null) #25
  %49 = getelementptr inbounds %struct.obj, ptr %48, i64 0, i32 1
  store i16 13, ptr %49, align 2, !tbaa !14
  %50 = icmp eq i64 %45, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #26
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i64 [ %52, %51 ], [ %45, %44 ]
  %55 = add nsw i64 %54, 1
  %56 = call ptr @must_malloc(i64 noundef %55) #25
  %57 = getelementptr inbounds %struct.obj, ptr %48, i64 0, i32 2
  %58 = getelementptr inbounds %struct.obj, ptr %48, i64 0, i32 2, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !17
  store i64 %54, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %5, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %46, i64 %54, i1 false)
  %61 = load ptr, ptr %58, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %53, %60
  %63 = phi ptr [ %61, %60 ], [ %56, %53 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i8 0, ptr %64, align 1, !tbaa !17
  %65 = call i64 @no_interrupt(i64 noundef %47) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_c_long(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3
  %8 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = fptosi double %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @get_c_string(ptr noundef %1) #25
  %4 = tail call ptr @get_c_string(ptr noundef %0) #25
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = sitofp i64 %10 to double
  %12 = tail call ptr @flocons(double noundef %11) #25
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @string_trim(ptr noundef %0) #0 {
  %2 = tail call ptr @get_c_string(ptr noundef %0) #25
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %14
  %6 = phi i8 [ %16, %14 ], [ %3, %1 ]
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = zext i8 %6 to i64
  %9 = icmp ugt i8 %6, 63
  %10 = shl nuw i64 1, %8
  %11 = and i64 %10, 4294977025
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %5, !llvm.loop !71

18:                                               ; preds = %5, %14, %1
  %19 = phi ptr [ %2, %1 ], [ %15, %14 ], [ %7, %5 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18, %33
  %24 = phi ptr [ %25, %33 ], [ %21, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i64
  %28 = icmp ugt i8 %26, 63
  %29 = shl nuw i64 1, %27
  %30 = and i64 %29, 4294977025
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = icmp ugt ptr %25, %19
  br i1 %34, label %23, label %35, !llvm.loop !72

35:                                               ; preds = %23, %33, %18
  %36 = phi ptr [ %21, %18 ], [ %25, %33 ], [ %24, %23 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %19 to i64
  %39 = sub i64 %37, %38
  %40 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %41 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %42 = getelementptr inbounds %struct.obj, ptr %41, i64 0, i32 1
  store i16 13, ptr %42, align 2, !tbaa !14
  %43 = icmp eq i64 %39, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi i64 [ %45, %44 ], [ %39, %35 ]
  %48 = add nsw i64 %47, 1
  %49 = tail call ptr @must_malloc(i64 noundef %48) #25
  %50 = getelementptr inbounds %struct.obj, ptr %41, i64 0, i32 2
  %51 = getelementptr inbounds %struct.obj, ptr %41, i64 0, i32 2, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !17
  store i64 %47, ptr %50, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %19, i64 %47, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %52, i64 %47
  store i8 0, ptr %53, align 1, !tbaa !17
  %54 = tail call i64 @no_interrupt(i64 noundef %40) #25
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_trim_left(ptr noundef %0) #0 {
  %2 = tail call ptr @get_c_string(ptr noundef %0) #25
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %14
  %6 = phi i8 [ %16, %14 ], [ %3, %1 ]
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = zext i8 %6 to i64
  %9 = icmp ugt i8 %6, 63
  %10 = shl nuw i64 1, %8
  %11 = and i64 %10, 4294977025
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %5, !llvm.loop !73

18:                                               ; preds = %5, %14, %1
  %19 = phi ptr [ %2, %1 ], [ %15, %14 ], [ %7, %5 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  %21 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %22 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %23 = getelementptr inbounds %struct.obj, ptr %22, i64 0, i32 1
  store i16 13, ptr %23, align 2, !tbaa !14
  %24 = icmp eq i64 %20, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i64 [ %26, %25 ], [ %20, %18 ]
  %29 = add nsw i64 %28, 1
  %30 = tail call ptr @must_malloc(i64 noundef %29) #25
  %31 = getelementptr inbounds %struct.obj, ptr %22, i64 0, i32 2
  %32 = getelementptr inbounds %struct.obj, ptr %22, i64 0, i32 2, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !17
  store i64 %28, ptr %31, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %19, i64 %28, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i64 %28
  store i8 0, ptr %34, align 1, !tbaa !17
  %35 = tail call i64 @no_interrupt(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_trim_right(ptr noundef %0) #0 {
  %2 = tail call ptr @get_c_string(ptr noundef %0) #25
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %8, %16 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = zext i8 %9 to i64
  %11 = icmp ugt i8 %9, 63
  %12 = shl nuw i64 1, %10
  %13 = and i64 %12, 4294977025
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = icmp ugt ptr %8, %2
  br i1 %17, label %6, label %18, !llvm.loop !74

18:                                               ; preds = %6, %16, %1
  %19 = phi ptr [ %4, %1 ], [ %8, %16 ], [ %7, %6 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %24 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %25 = getelementptr inbounds %struct.obj, ptr %24, i64 0, i32 1
  store i16 13, ptr %25, align 2, !tbaa !14
  %26 = icmp eq i64 %22, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi i64 [ %28, %27 ], [ %22, %18 ]
  %31 = add nsw i64 %30, 1
  %32 = tail call ptr @must_malloc(i64 noundef %31) #25
  %33 = getelementptr inbounds %struct.obj, ptr %24, i64 0, i32 2
  %34 = getelementptr inbounds %struct.obj, ptr %24, i64 0, i32 2, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !17
  store i64 %30, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %2, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %2, i64 %30, i1 false)
  %37 = load ptr, ptr %34, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi ptr [ %37, %36 ], [ %32, %29 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i8 0, ptr %40, align 1, !tbaa !17
  %41 = tail call i64 @no_interrupt(i64 noundef %23) #25
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_upcase(ptr noundef %0) #0 {
  %2 = tail call ptr @get_c_string(ptr noundef %0) #25
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %4 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %5 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %6 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  store i16 13, ptr %6, align 2, !tbaa !14
  %7 = icmp eq i64 %3, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i64 [ %9, %8 ], [ %3, %1 ]
  %12 = add nsw i64 %11, 1
  %13 = tail call ptr @must_malloc(i64 noundef %12) #25
  %14 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  %15 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !17
  store i64 %11, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %2, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %2, i64 %11, i1 false)
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi ptr [ %18, %17 ], [ %13, %10 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %11
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = tail call i64 @no_interrupt(i64 noundef %4) #25
  %23 = tail call ptr @get_c_string(ptr noundef nonnull %5) #25
  %24 = icmp sgt i64 %3, 0
  br i1 %24, label %25, label %84

25:                                               ; preds = %19
  %26 = tail call ptr @__ctype_toupper_loc() #27
  %27 = and i64 %3, 3
  %28 = icmp ult i64 %3, 4
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i64 %3, -4
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %65, %31 ]
  %33 = phi i64 [ 0, %29 ], [ %66, %31 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %23, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %35, align 1, !tbaa !17
  %41 = or i64 %32, 1
  %42 = load ptr, ptr %26, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %23, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %43, align 1, !tbaa !17
  %49 = or i64 %32, 2
  %50 = load ptr, ptr %26, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %23, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %51, align 1, !tbaa !17
  %57 = or i64 %32, 3
  %58 = load ptr, ptr %26, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %23, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %59, align 1, !tbaa !17
  %65 = add nuw nsw i64 %32, 4
  %66 = add i64 %33, 4
  %67 = icmp eq i64 %66, %30
  br i1 %67, label %68, label %31, !llvm.loop !77

68:                                               ; preds = %31, %25
  %69 = phi i64 [ 0, %25 ], [ %65, %31 ]
  %70 = icmp eq i64 %27, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %81, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %82, %71 ], [ 0, %68 ]
  %74 = load ptr, ptr %26, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %23, i64 %72
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !75
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %75, align 1, !tbaa !17
  %81 = add nuw nsw i64 %72, 1
  %82 = add i64 %73, 1
  %83 = icmp eq i64 %82, %27
  br i1 %83, label %84, label %71, !llvm.loop !78

84:                                               ; preds = %68, %71, %19
  ret ptr %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @string_downcase(ptr noundef %0) #0 {
  %2 = tail call ptr @get_c_string(ptr noundef %0) #25
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %4 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %5 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %6 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  store i16 13, ptr %6, align 2, !tbaa !14
  %7 = icmp eq i64 %3, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i64 [ %9, %8 ], [ %3, %1 ]
  %12 = add nsw i64 %11, 1
  %13 = tail call ptr @must_malloc(i64 noundef %12) #25
  %14 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  %15 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !17
  store i64 %11, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %2, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %2, i64 %11, i1 false)
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi ptr [ %18, %17 ], [ %13, %10 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %11
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = tail call i64 @no_interrupt(i64 noundef %4) #25
  %23 = tail call ptr @get_c_string(ptr noundef nonnull %5) #25
  %24 = icmp sgt i64 %3, 0
  br i1 %24, label %25, label %84

25:                                               ; preds = %19
  %26 = tail call ptr @__ctype_tolower_loc() #27
  %27 = and i64 %3, 3
  %28 = icmp ult i64 %3, 4
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i64 %3, -4
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %65, %31 ]
  %33 = phi i64 [ 0, %29 ], [ %66, %31 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %23, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %35, align 1, !tbaa !17
  %41 = or i64 %32, 1
  %42 = load ptr, ptr %26, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %23, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %43, align 1, !tbaa !17
  %49 = or i64 %32, 2
  %50 = load ptr, ptr %26, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %23, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %51, align 1, !tbaa !17
  %57 = or i64 %32, 3
  %58 = load ptr, ptr %26, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %23, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %59, align 1, !tbaa !17
  %65 = add nuw nsw i64 %32, 4
  %66 = add i64 %33, 4
  %67 = icmp eq i64 %66, %30
  br i1 %67, label %68, label %31, !llvm.loop !79

68:                                               ; preds = %31, %25
  %69 = phi i64 [ 0, %25 ], [ %65, %31 ]
  %70 = icmp eq i64 %27, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %81, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %82, %71 ], [ 0, %68 ]
  %74 = load ptr, ptr %26, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %23, i64 %72
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !75
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %75, align 1, !tbaa !17
  %81 = add nuw nsw i64 %72, 1
  %82 = add i64 %73, 1
  %83 = icmp eq i64 %82, %27
  br i1 %83, label %84, label %71, !llvm.loop !80

84:                                               ; preds = %68, %71, %19
  ret ptr %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @lreadstring(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.gen_readio, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.gen_readio, ptr %0, i64 0, i32 1
  br label %5

5:                                                ; preds = %52, %1
  %6 = phi i32 [ 0, %1 ], [ %48, %52 ]
  %7 = phi ptr [ %2, %1 ], [ %54, %52 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = tail call i32 %8(ptr noundef %9) #25
  switch i32 %10, label %46 [
    i32 -1, label %55
    i32 34, label %55
    i32 92, label %11
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = tail call i32 %12(ptr noundef %13) #25
  switch i32 %14, label %46 [
    i32 -1, label %15
    i32 110, label %17
    i32 116, label %18
    i32 114, label %19
    i32 100, label %20
    i32 78, label %21
    i32 115, label %22
    i32 48, label %23
  ]

15:                                               ; preds = %11
  %16 = tail call ptr @err(ptr noundef nonnull @.str.33, ptr noundef null) #25
  br label %46

17:                                               ; preds = %11
  br label %46

18:                                               ; preds = %11
  br label %46

19:                                               ; preds = %11
  br label %46

20:                                               ; preds = %11
  br label %46

21:                                               ; preds = %11
  br label %46

22:                                               ; preds = %11
  br label %46

23:                                               ; preds = %11, %39
  %24 = phi i32 [ %42, %39 ], [ 0, %11 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !38
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = tail call i32 %25(ptr noundef %26) #25
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call ptr @err(ptr noundef nonnull @.str.34, ptr noundef null) #25
  br label %31

31:                                               ; preds = %29, %23
  %32 = tail call ptr @__ctype_b_loc() #27
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds i16, ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !81
  %37 = and i16 %36, 2048
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = shl nsw i32 %24, 3
  %41 = add i32 %40, -48
  %42 = add i32 %41, %27
  br label %23

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !40
  %45 = load ptr, ptr %3, align 8, !tbaa !41
  tail call void %44(i32 noundef %27, ptr noundef %45) #25
  br label %46

46:                                               ; preds = %11, %5, %15, %17, %18, %19, %20, %21, %22, %43
  %47 = phi i32 [ %24, %43 ], [ 32, %22 ], [ 0, %21 ], [ 4, %20 ], [ 13, %19 ], [ 9, %18 ], [ 10, %17 ], [ -1, %15 ], [ %10, %5 ], [ %14, %11 ]
  %48 = add nuw nsw i32 %6, 1
  %49 = icmp ugt i32 %6, 5118
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef null) #25
  br label %52

52:                                               ; preds = %50, %46
  %53 = trunc i32 %47 to i8
  %54 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %53, ptr %7, align 1, !tbaa !17
  br label %5, !llvm.loop !82

55:                                               ; preds = %5, %5
  store i8 0, ptr %7, align 1, !tbaa !17
  %56 = zext i32 %6 to i64
  %57 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %58 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %59 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %60 = getelementptr inbounds %struct.obj, ptr %59, i64 0, i32 1
  store i16 13, ptr %60, align 2, !tbaa !14
  %61 = add nuw nsw i64 %56, 1
  %62 = tail call ptr @must_malloc(i64 noundef %61) #25
  %63 = getelementptr inbounds %struct.obj, ptr %59, i64 0, i32 2
  %64 = getelementptr inbounds %struct.obj, ptr %59, i64 0, i32 2, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !17
  store i64 %56, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %57, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %57, i64 %56, i1 false)
  %67 = load ptr, ptr %64, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %55, %66
  %69 = phi ptr [ %67, %66 ], [ %62, %55 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %56
  store i8 0, ptr %70, align 1, !tbaa !17
  %71 = tail call i64 @no_interrupt(i64 noundef %58) #25
  ret ptr %59
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @lreadsharp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds %struct.gen_readio, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = tail call i32 %2(ptr noundef %4) #25
  switch i32 %5, label %72 [
    i32 40, label %6
    i32 46, label %67
    i32 102, label %74
    i32 116, label %70
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gen_readio, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  tail call void %8(i32 noundef 40, ptr noundef %9) #25
  %10 = tail call ptr @lreadr(ptr noundef nonnull %0) #25
  %11 = tail call i64 @nlength(ptr noundef %10)
  %12 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %13 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %14 = getelementptr inbounds %struct.obj, ptr %13, i64 0, i32 2
  store i64 %11, ptr %14, align 8, !tbaa !17
  %15 = shl i64 %11, 3
  %16 = tail call ptr @must_malloc(i64 noundef %15) #25
  %17 = getelementptr inbounds %struct.obj, ptr %13, i64 0, i32 2, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !17
  %18 = icmp sgt i64 %11, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = and i64 %11, 3
  %21 = icmp ult i64 %11, 4
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = and i64 %11, -4
  br label %27

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.obj, ptr %13, i64 0, i32 1
  store i16 16, ptr %25, align 2, !tbaa !14
  %26 = tail call i64 @no_interrupt(i64 noundef %12) #25
  br label %74

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %41, %27 ]
  %29 = phi i64 [ 0, %22 ], [ %42, %27 ]
  %30 = load ptr, ptr %17, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  store ptr null, ptr %31, align 8, !tbaa !13
  %32 = or i64 %28, 1
  %33 = load ptr, ptr %17, align 8, !tbaa !17
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  store ptr null, ptr %34, align 8, !tbaa !13
  %35 = or i64 %28, 2
  %36 = load ptr, ptr %17, align 8, !tbaa !17
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr null, ptr %37, align 8, !tbaa !13
  %38 = or i64 %28, 3
  %39 = load ptr, ptr %17, align 8, !tbaa !17
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr null, ptr %40, align 8, !tbaa !13
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, 4
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %27, !llvm.loop !52

44:                                               ; preds = %27, %19
  %45 = phi i64 [ 0, %19 ], [ %41, %27 ]
  %46 = icmp eq i64 %20, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ 0, %44 ]
  %50 = load ptr, ptr %17, align 8, !tbaa !17
  %51 = getelementptr inbounds ptr, ptr %50, i64 %48
  store ptr null, ptr %51, align 8, !tbaa !13
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, 1
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %55, label %47, !llvm.loop !83

55:                                               ; preds = %47, %44
  %56 = getelementptr inbounds %struct.obj, ptr %13, i64 0, i32 1
  store i16 16, ptr %56, align 2, !tbaa !14
  %57 = tail call i64 @no_interrupt(i64 noundef %12) #25
  br i1 %18, label %58, label %74

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %65, %58 ], [ 0, %55 ]
  %60 = phi ptr [ %64, %58 ], [ %10, %55 ]
  %61 = tail call ptr @car(ptr noundef %60) #25
  %62 = load ptr, ptr %17, align 8, !tbaa !17
  %63 = getelementptr inbounds ptr, ptr %62, i64 %59
  store ptr %61, ptr %63, align 8, !tbaa !13
  %64 = tail call ptr @cdr(ptr noundef %60) #25
  %65 = add nuw nsw i64 %59, 1
  %66 = icmp eq i64 %65, %11
  br i1 %66, label %74, label %58, !llvm.loop !84

67:                                               ; preds = %1
  %68 = tail call ptr @lreadr(ptr noundef nonnull %0) #25
  %69 = tail call ptr @leval(ptr noundef %68, ptr noundef null) #25
  br label %74

70:                                               ; preds = %1
  %71 = tail call ptr @flocons(double noundef 1.000000e+00) #25
  br label %74

72:                                               ; preds = %1
  %73 = tail call ptr @err(ptr noundef nonnull @.str.36, ptr noundef null) #25
  br label %74

74:                                               ; preds = %58, %24, %55, %1, %72, %70, %67
  %75 = phi ptr [ %73, %72 ], [ %71, %70 ], [ %69, %67 ], [ null, %1 ], [ %13, %55 ], [ %13, %24 ], [ %13, %58 ]
  ret ptr %75
}

declare ptr @lreadr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @nlength(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = sext i16 %5 to i32
  switch i32 %6, label %36 [
    i32 13, label %7
    i32 18, label %11
    i32 14, label %14
    i32 15, label %17
    i32 16, label %20
    i32 0, label %38
    i32 1, label %23
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  br label %38

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !17
  br label %38

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !17
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !17
  br label %38

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !17
  br label %38

23:                                               ; preds = %3, %29
  %24 = phi i64 [ %32, %29 ], [ 0, %3 ]
  %25 = phi ptr [ %31, %29 ], [ %0, %3 ]
  %26 = getelementptr inbounds %struct.obj, ptr %25, i64 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.obj, ptr %25, i64 0, i32 2, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq ptr %31, null
  br i1 %33, label %38, label %23, !llvm.loop !85

34:                                               ; preds = %23
  %35 = tail call ptr @err(ptr noundef nonnull @.str.46, ptr noundef nonnull %0) #25
  br label %38

36:                                               ; preds = %3
  %37 = tail call ptr @err(ptr noundef nonnull @.str.47, ptr noundef nonnull %0) #25
  br label %38

38:                                               ; preds = %29, %1, %34, %3, %36, %20, %17, %14, %11, %7
  %39 = phi i64 [ 0, %36 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %7 ], [ 0, %3 ], [ %24, %34 ], [ 0, %1 ], [ %32, %29 ]
  ret i64 %39
}

declare ptr @leval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @c_sxhash(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  call void @err_stack(ptr noundef nonnull %3) #25
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %96, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.obj, ptr %9, i64 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !14
  %14 = sext i16 %13 to i32
  switch i32 %14, label %87 [
    i32 0, label %96
    i32 1, label %15
    i32 3, label %48
    i32 4, label %65
    i32 5, label %65
    i32 6, label %65
    i32 7, label %65
    i32 19, label %65
    i32 20, label %65
    i32 8, label %65
    i32 9, label %65
    i32 10, label %65
    i32 2, label %82
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.obj, ptr %9, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call i64 @c_sxhash(ptr noundef %17, i64 noundef %1)
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.obj, ptr %19, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %15, %29
  %24 = phi ptr [ %38, %29 ], [ %21, %15 ]
  %25 = phi i64 [ %36, %29 ], [ %18, %15 ]
  %26 = getelementptr inbounds %struct.obj, ptr %24, i64 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = mul nsw i64 %25, 17
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds %struct.obj, ptr %24, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call i64 @c_sxhash(ptr noundef %33, i64 noundef %1)
  %35 = xor i64 %34, %31
  %36 = srem i64 %35, %1
  %37 = getelementptr inbounds %struct.obj, ptr %24, i64 0, i32 2, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %23, !llvm.loop !86

40:                                               ; preds = %23, %29, %15
  %41 = phi i64 [ %18, %15 ], [ %36, %29 ], [ %25, %23 ]
  %42 = phi ptr [ null, %15 ], [ null, %29 ], [ %24, %23 ]
  %43 = mul nsw i64 %41, 17
  %44 = add nsw i64 %43, 1
  %45 = call i64 @c_sxhash(ptr noundef %42, i64 noundef %1)
  %46 = xor i64 %45, %44
  %47 = srem i64 %46, %1
  br label %96

48:                                               ; preds = %11
  %49 = getelementptr inbounds %struct.obj, ptr %9, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %48, %53
  %54 = phi i8 [ %63, %53 ], [ %51, %48 ]
  %55 = phi ptr [ %62, %53 ], [ %50, %48 ]
  %56 = phi i64 [ %61, %53 ], [ 0, %48 ]
  %57 = mul nsw i64 %56, 17
  %58 = add nsw i64 %57, 1
  %59 = zext i8 %54 to i64
  %60 = xor i64 %58, %59
  %61 = srem i64 %60, %1
  %62 = getelementptr inbounds i8, ptr %55, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %96, label %53, !llvm.loop !87

65:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11
  %66 = getelementptr inbounds %struct.obj, ptr %9, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %65, %70
  %71 = phi i8 [ %80, %70 ], [ %68, %65 ]
  %72 = phi ptr [ %79, %70 ], [ %67, %65 ]
  %73 = phi i64 [ %78, %70 ], [ 0, %65 ]
  %74 = mul nsw i64 %73, 17
  %75 = add nsw i64 %74, 1
  %76 = zext i8 %71 to i64
  %77 = xor i64 %75, %76
  %78 = srem i64 %77, %1
  %79 = getelementptr inbounds i8, ptr %72, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %96, label %70, !llvm.loop !88

82:                                               ; preds = %11
  %83 = getelementptr inbounds %struct.obj, ptr %9, i64 0, i32 2
  %84 = load double, ptr %83, align 8, !tbaa !17
  %85 = fptoui double %84 to i64
  %86 = urem i64 %85, %1
  br label %96

87:                                               ; preds = %11
  %88 = sext i16 %13 to i64
  %89 = call ptr @get_user_type_hooks(i64 noundef %88) #25
  %90 = getelementptr inbounds %struct.user_type_hooks, ptr %89, i64 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = call i64 %91(ptr noundef %94, i64 noundef %1) #25
  br label %96

96:                                               ; preds = %70, %53, %65, %48, %8, %87, %11, %93, %82, %40
  %97 = phi i64 [ %95, %93 ], [ %86, %82 ], [ %47, %40 ], [ 0, %11 ], [ 0, %87 ], [ 0, %8 ], [ 0, %48 ], [ 0, %65 ], [ %61, %53 ], [ %78, %70 ]
  ret i64 %97
}

declare void @err_stack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sxhash(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fptosi double %10 to i64
  br label %12

12:                                               ; preds = %2, %4, %8
  %13 = phi i64 [ %11, %8 ], [ 10000, %4 ], [ 10000, %2 ]
  %14 = tail call i64 @c_sxhash(ptr noundef %0, i64 noundef %13)
  %15 = sitofp i64 %14 to double
  %16 = tail call ptr @flocons(double noundef %15) #25
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  call void @err_stack(ptr noundef nonnull %3) #25
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %37, %8
  %12 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %59

13:                                               ; preds = %8, %37
  %14 = phi ptr [ %41, %37 ], [ %9, %8 ]
  %15 = phi ptr [ %40, %37 ], [ %1, %8 ]
  %16 = icmp eq ptr %14, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.obj, ptr %14, i64 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = sext i16 %19 to i64
  br label %21

21:                                               ; preds = %13, %17
  %22 = phi i64 [ %20, %17 ], [ 0, %13 ]
  %23 = icmp eq ptr %15, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.obj, ptr %15, i64 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !14
  %27 = sext i16 %26 to i64
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi i64 [ %27, %24 ], [ 0, %21 ]
  %30 = icmp eq i64 %22, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  switch i64 %22, label %51 [
    i64 1, label %32
    i64 2, label %43
    i64 3, label %59
  ]

32:                                               ; preds = %31
  %33 = call ptr @car(ptr noundef %14) #25
  %34 = call ptr @car(ptr noundef %15) #25
  %35 = call ptr @equal(ptr noundef %33, ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = call ptr @cdr(ptr noundef %38) #25
  store ptr %39, ptr %3, align 8, !tbaa !13
  %40 = call ptr @cdr(ptr noundef %15) #25
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %11, label %13

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.obj, ptr %14, i64 0, i32 2
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.obj, ptr %15, i64 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !17
  %48 = fcmp oeq double %45, %47
  %49 = load ptr, ptr @sym_t, align 8
  %50 = select i1 %48, ptr %49, ptr null
  br label %59

51:                                               ; preds = %31
  %52 = call ptr @get_user_type_hooks(i64 noundef %22) #25
  %53 = getelementptr inbounds %struct.user_type_hooks, ptr %52, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = call ptr %54(ptr noundef %57, ptr noundef %15) #25
  br label %59

59:                                               ; preds = %31, %32, %28, %51, %56, %43, %11
  %60 = phi ptr [ %12, %11 ], [ %58, %56 ], [ %50, %43 ], [ null, %51 ], [ null, %28 ], [ null, %32 ], [ null, %31 ]
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @href_index(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2, %4
  %9 = tail call ptr @err(ptr noundef nonnull @.str.37, ptr noundef %0) #25
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = tail call i64 @c_sxhash(ptr noundef %1, i64 noundef %12)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %10
  %19 = tail call ptr @err(ptr noundef nonnull @.str.38, ptr noundef nonnull %0) #25
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i64 [ 0, %18 ], [ %13, %15 ]
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @href(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @err(ptr noundef nonnull @.str.37, ptr noundef nonnull %0) #25
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = tail call i64 @c_sxhash(ptr noundef %1, i64 noundef %12)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %10
  %19 = tail call ptr @err(ptr noundef nonnull @.str.38, ptr noundef nonnull %0) #25
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i64 [ 0, %18 ], [ %13, %15 ]
  %22 = getelementptr inbounds ptr, ptr %4, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %20, %43
  %26 = phi ptr [ %45, %43 ], [ %23, %20 ]
  %27 = getelementptr inbounds %struct.obj, ptr %26, i64 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !14
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.obj, ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.obj, ptr %32, i64 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !14
  %37 = icmp eq i16 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.obj, ptr %32, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call ptr @equal(ptr noundef %40, ptr noundef %1)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38, %34, %30
  %44 = getelementptr inbounds %struct.obj, ptr %26, i64 0, i32 2, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %25, !llvm.loop !89

47:                                               ; preds = %25
  %48 = tail call ptr @err(ptr noundef nonnull @.str.39, ptr noundef nonnull %23) #25
  br label %49

49:                                               ; preds = %38, %43, %20, %47
  %50 = phi ptr [ %48, %47 ], [ null, %20 ], [ null, %43 ], [ %32, %38 ]
  %51 = tail call ptr @cdr(ptr noundef %50) #25
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @assoc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2, %22
  %5 = phi ptr [ %24, %22 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call ptr @equal(ptr noundef %19, ptr noundef %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %9, %13, %17
  %23 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %4, !llvm.loop !89

26:                                               ; preds = %4
  %27 = tail call ptr @err(ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #25
  br label %28

28:                                               ; preds = %17, %22, %2, %26
  %29 = phi ptr [ %27, %26 ], [ null, %2 ], [ %11, %17 ], [ null, %22 ]
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 16
  br i1 %8, label %11, label %9

9:                                                ; preds = %5, %3
  %10 = tail call ptr @err(ptr noundef nonnull @.str.37, ptr noundef %0) #25
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = tail call i64 @c_sxhash(ptr noundef %1, i64 noundef %13)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %11
  %20 = tail call ptr @err(ptr noundef nonnull @.str.38, ptr noundef nonnull %0) #25
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i64 [ 0, %19 ], [ %14, %16 ]
  %23 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %21, %46
  %29 = phi ptr [ %48, %46 ], [ %26, %21 ]
  %30 = getelementptr inbounds %struct.obj, ptr %29, i64 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !14
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.obj, ptr %29, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.obj, ptr %35, i64 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = icmp eq i16 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.obj, ptr %35, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call ptr @equal(ptr noundef %43, ptr noundef %1)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41, %37, %33
  %47 = getelementptr inbounds %struct.obj, ptr %29, i64 0, i32 2, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %28, !llvm.loop !89

50:                                               ; preds = %28
  %51 = tail call ptr @err(ptr noundef nonnull @.str.39, ptr noundef nonnull %26) #25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %41, %50
  %54 = phi ptr [ %51, %50 ], [ %35, %41 ]
  %55 = tail call ptr @setcdr(ptr noundef nonnull %54, ptr noundef %2) #25
  br label %61

56:                                               ; preds = %46, %21, %50
  %57 = tail call ptr @cons(ptr noundef %1, ptr noundef %2) #25
  %58 = tail call ptr @cons(ptr noundef %57, ptr noundef %26) #25
  %59 = load ptr, ptr %23, align 8, !tbaa !17
  %60 = getelementptr inbounds ptr, ptr %59, i64 %22
  store ptr %58, ptr %60, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi ptr [ %55, %53 ], [ %2, %56 ]
  ret ptr %62
}

declare ptr @setcdr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @assv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2, %22
  %5 = phi ptr [ %24, %22 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call ptr @eql(ptr noundef %19, ptr noundef %0) #25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %9, %13, %17
  %23 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %4, !llvm.loop !90

26:                                               ; preds = %4
  %27 = tail call ptr @err(ptr noundef nonnull @.str.40, ptr noundef nonnull %1) #25
  br label %28

28:                                               ; preds = %17, %22, %2, %26
  %29 = phi ptr [ %27, %26 ], [ null, %2 ], [ %11, %17 ], [ null, %22 ]
  ret ptr %29
}

declare ptr @eql(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @put_long(i64 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #12 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  %4 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @get_long(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %3 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %4 = load i64, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @fast_print_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @car(ptr noundef %1) #25
  %6 = tail call ptr @get_c_file(ptr noundef %5, ptr noundef null) #25
  %7 = tail call ptr @cdr(ptr noundef %1) #25
  %8 = tail call ptr @car(ptr noundef %7) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @href(ptr noundef nonnull %8, ptr noundef %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @putc(i32 noundef 127, ptr noundef %6)
  %15 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %11) #25
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = fptosi double %22 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !25
  %24 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %50

25:                                               ; preds = %10
  %26 = tail call ptr @cdr(ptr noundef %1) #25
  %27 = tail call ptr @cdr(ptr noundef %26) #25
  %28 = tail call ptr @car(ptr noundef %27) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @hset(ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %28)
  %32 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.obj, ptr %32, i64 0, i32 2
  store double 1.000000e+00, ptr %33, align 8, !tbaa !17
  %34 = tail call ptr @cdr(ptr noundef %1) #25
  %35 = tail call ptr @cdr(ptr noundef %34) #25
  %36 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %37 = tail call ptr @plus(ptr noundef nonnull %28, ptr noundef %36) #25
  %38 = tail call ptr @setcar(ptr noundef %35, ptr noundef %37) #25
  %39 = tail call i32 @putc(i32 noundef 126, ptr noundef %6)
  %40 = getelementptr inbounds %struct.obj, ptr %28, i64 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !14
  %42 = icmp eq i16 %41, 2
  br i1 %42, label %45, label %43

43:                                               ; preds = %30
  %44 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %28) #25
  br label %45

45:                                               ; preds = %30, %43
  %46 = getelementptr inbounds %struct.obj, ptr %28, i64 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !17
  %48 = fptosi double %47 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %48, ptr %3, align 8, !tbaa !25
  %49 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %50

50:                                               ; preds = %25, %2, %45, %20
  %51 = phi i64 [ 0, %20 ], [ 1, %45 ], [ 1, %2 ], [ 1, %25 ]
  ret i64 %51
}

declare ptr @get_c_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @setcar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @plus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fast_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @err_stack(ptr noundef nonnull %6) #25
  br label %10

10:                                               ; preds = %9, %2
  %11 = call ptr @car(ptr noundef %1) #25
  %12 = call ptr @get_c_file(ptr noundef %11, ptr noundef null) #25
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.obj, ptr %13, i64 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %18 = sext i16 %17 to i32
  switch i32 %18, label %105 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %81
    i32 3, label %86
  ]

19:                                               ; preds = %10, %15
  %20 = call i32 @putc(i32 noundef 0, ptr noundef %12)
  br label %116

21:                                               ; preds = %15, %27
  %22 = phi ptr [ %30, %27 ], [ %13, %15 ]
  %23 = phi i64 [ %28, %27 ], [ 0, %15 ]
  %24 = getelementptr inbounds %struct.obj, ptr %22, i64 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !14
  %26 = icmp eq i16 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds %struct.obj, ptr %22, i64 0, i32 2, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %21, !llvm.loop !91

32:                                               ; preds = %27
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %36, label %44

34:                                               ; preds = %21
  %35 = icmp eq i64 %23, 1
  br i1 %35, label %36, label %61

36:                                               ; preds = %34, %32
  %37 = call i32 @putc(i32 noundef 1, ptr noundef %12)
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = call ptr @car(ptr noundef %38) #25
  %40 = call ptr @fast_print(ptr noundef %39, ptr noundef %1)
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = call ptr @cdr(ptr noundef %41) #25
  %43 = call ptr @fast_print(ptr noundef %42, ptr noundef %1)
  br label %116

44:                                               ; preds = %32
  %45 = call i32 @putc(i32 noundef 125, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !25
  %46 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %116, label %49

49:                                               ; preds = %44, %54
  %50 = phi ptr [ %59, %54 ], [ %47, %44 ]
  %51 = getelementptr inbounds %struct.obj, ptr %50, i64 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !14
  %53 = icmp eq i16 %52, 1
  br i1 %53, label %54, label %116

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.obj, ptr %50, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = call ptr @fast_print(ptr noundef %56, ptr noundef %1)
  %58 = getelementptr inbounds %struct.obj, ptr %50, i64 0, i32 2, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %116, label %49, !llvm.loop !92

61:                                               ; preds = %34
  %62 = call i32 @putc(i32 noundef 124, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !25
  %63 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %61, %71
  %67 = phi ptr [ %76, %71 ], [ %64, %61 ]
  %68 = getelementptr inbounds %struct.obj, ptr %67, i64 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = icmp eq i16 %69, 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.obj, ptr %67, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = call ptr @fast_print(ptr noundef %73, ptr noundef %1)
  %75 = getelementptr inbounds %struct.obj, ptr %67, i64 0, i32 2, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %66, !llvm.loop !93

78:                                               ; preds = %66, %71, %61
  %79 = phi ptr [ null, %61 ], [ null, %71 ], [ %67, %66 ]
  %80 = call ptr @fast_print(ptr noundef %79, ptr noundef %1)
  br label %116

81:                                               ; preds = %15
  %82 = call i32 @putc(i32 noundef 2, ptr noundef %12)
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds %struct.obj, ptr %83, i64 0, i32 2
  %85 = call i64 @fwrite(ptr noundef nonnull %84, i64 noundef 8, i64 noundef 1, ptr noundef %12)
  br label %116

86:                                               ; preds = %15
  %87 = call i64 @fast_print_table(ptr noundef nonnull %13, ptr noundef %1), !range !94
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %116, label %89

89:                                               ; preds = %86
  %90 = call i32 @putc(i32 noundef 3, ptr noundef %12)
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds %struct.obj, ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #26
  %95 = icmp sgt i64 %94, 5119
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call ptr @err(ptr noundef nonnull @.str.41, ptr noundef nonnull %91) #25
  br label %98

98:                                               ; preds = %96, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %94, ptr %3, align 8, !tbaa !25
  %99 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %100 = load ptr, ptr %6, align 8, !tbaa !13
  %101 = getelementptr inbounds %struct.obj, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = call i64 @fwrite(ptr noundef %102, i64 noundef %94, i64 noundef 1, ptr noundef %12)
  %104 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %116

105:                                              ; preds = %15
  %106 = sext i16 %17 to i64
  %107 = call ptr @get_user_type_hooks(i64 noundef %106) #25
  %108 = getelementptr inbounds %struct.user_type_hooks, ptr %107, i64 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %110, label %114, label %112

112:                                              ; preds = %105
  %113 = call ptr %109(ptr noundef %111, ptr noundef %1) #25
  br label %116

114:                                              ; preds = %105
  %115 = call ptr @err(ptr noundef nonnull @.str.42, ptr noundef %111) #25
  br label %116

116:                                              ; preds = %49, %54, %44, %86, %36, %78, %114, %112, %98, %81, %19
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ], [ %104, %98 ], [ null, %81 ], [ null, %19 ], [ null, %78 ], [ null, %36 ], [ null, %86 ], [ null, %44 ], [ null, %54 ], [ null, %49 ]
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fast_read(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = tail call ptr @car(ptr noundef %0) #25
  %8 = tail call ptr @get_c_file(ptr noundef %7, ptr noundef null) #25
  %9 = tail call i32 @getc(ptr noundef %8)
  switch i32 %9, label %96 [
    i32 -1, label %22
    i32 35, label %10
    i32 127, label %12
    i32 126, label %24
    i32 0, label %108
    i32 1, label %33
    i32 125, label %37
    i32 124, label %37
    i32 2, label %79
    i32 3, label %83
  ]

10:                                               ; preds = %6, %10
  %11 = tail call i32 @getc(ptr noundef %8)
  switch i32 %11, label %10 [
    i32 0, label %12
    i32 -1, label %22
    i32 10, label %6
  ]

12:                                               ; preds = %6, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %13 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %8)
  %14 = load i64, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %15 = sitofp i64 %14 to double
  %16 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.obj, ptr %16, i64 0, i32 2
  store double %15, ptr %17, align 8, !tbaa !17
  %18 = tail call ptr @cdr(ptr noundef %0) #25
  %19 = tail call ptr @car(ptr noundef %18) #25
  %20 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %21 = tail call ptr @href(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %108, %71, %104, %102, %89, %79, %12, %10, %6, %76, %33, %24
  %23 = phi ptr [ %27, %24 ], [ %36, %33 ], [ %60, %76 ], [ %103, %102 ], [ %107, %104 ], [ %95, %89 ], [ %80, %79 ], [ %21, %12 ], [ %60, %71 ], [ null, %108 ], [ %0, %10 ], [ %0, %6 ]
  ret ptr %23

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %25 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %8)
  %26 = load i64, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %27 = tail call ptr @fast_read(ptr noundef %0)
  %28 = tail call ptr @cdr(ptr noundef %0) #25
  %29 = tail call ptr @car(ptr noundef %28) #25
  %30 = sitofp i64 %26 to double
  %31 = tail call ptr @flocons(double noundef %30) #25
  %32 = tail call ptr @hset(ptr noundef %29, ptr noundef %31, ptr noundef %27)
  br label %22

33:                                               ; preds = %6
  %34 = tail call ptr @fast_read(ptr noundef %0)
  %35 = tail call ptr @fast_read(ptr noundef %0)
  %36 = tail call ptr @cons(ptr noundef %34, ptr noundef %35) #25
  br label %22

37:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %38 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %8)
  %39 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %40 = sitofp i64 %39 to double
  %41 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.obj, ptr %41, i64 0, i32 2
  store double %40, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.obj, ptr %41, i64 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !14
  %45 = icmp eq i16 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %41) #25
  %48 = load double, ptr %42, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %46, %37
  %50 = phi double [ %48, %46 ], [ %40, %37 ]
  %51 = fptosi double %50 to i64
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49, %53
  %54 = phi ptr [ %56, %53 ], [ null, %49 ]
  %55 = phi i64 [ %57, %53 ], [ %51, %49 ]
  %56 = tail call ptr @cons(ptr noundef null, ptr noundef %54) #25
  %57 = add nsw i64 %55, -1
  %58 = icmp ugt i64 %55, 1
  br i1 %58, label %53, label %59, !llvm.loop !95

59:                                               ; preds = %53, %49
  %60 = phi ptr [ null, %49 ], [ %56, %53 ]
  %61 = icmp sgt i64 %39, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %69, %62 ], [ %39, %59 ]
  %64 = phi ptr [ %68, %62 ], [ %60, %59 ]
  %65 = tail call ptr @fast_read(ptr noundef %0)
  %66 = getelementptr inbounds %struct.obj, ptr %64, i64 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.obj, ptr %64, i64 0, i32 2, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = add nsw i64 %63, -1
  %70 = icmp ugt i64 %63, 2
  br i1 %70, label %62, label %71, !llvm.loop !96

71:                                               ; preds = %62, %59
  %72 = phi ptr [ %60, %59 ], [ %68, %62 ]
  %73 = tail call ptr @fast_read(ptr noundef %0)
  %74 = getelementptr inbounds %struct.obj, ptr %72, i64 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !17
  %75 = icmp eq i32 %9, 124
  br i1 %75, label %76, label %22

76:                                               ; preds = %71
  %77 = tail call ptr @fast_read(ptr noundef %0)
  %78 = getelementptr inbounds %struct.obj, ptr %72, i64 0, i32 2, i32 0, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !17
  br label %22

79:                                               ; preds = %6
  %80 = tail call ptr @newcell(i64 noundef 2) #25
  %81 = getelementptr inbounds %struct.obj, ptr %80, i64 0, i32 2
  %82 = tail call i64 @fread(ptr noundef nonnull %81, i64 noundef 8, i64 noundef 1, ptr noundef %8)
  br label %22

83:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %84 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %8)
  %85 = load i64, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %86 = icmp sgt i64 %85, 5119
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call ptr @err(ptr noundef nonnull @.str.41, ptr noundef null) #25
  br label %89

89:                                               ; preds = %87, %83
  %90 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %91 = tail call i64 @fread(ptr noundef %90, i64 noundef %85, i64 noundef 1, ptr noundef %8)
  %92 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 %85
  store i8 0, ptr %93, align 1, !tbaa !17
  %94 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %95 = tail call ptr @rintern(ptr noundef %94) #25
  br label %22

96:                                               ; preds = %6
  %97 = sext i32 %9 to i64
  %98 = tail call ptr @get_user_type_hooks(i64 noundef %97) #25
  %99 = getelementptr inbounds %struct.user_type_hooks, ptr %98, i64 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr %100(i32 noundef %9, ptr noundef %0) #25
  br label %22

104:                                              ; preds = %96
  %105 = sitofp i32 %9 to double
  %106 = tail call ptr @flocons(double noundef %105) #25
  %107 = tail call ptr @err(ptr noundef nonnull @.str.43, ptr noundef %106) #25
  br label %22

108:                                              ; preds = %6
  br label %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @make_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %10

10:                                               ; preds = %4, %8
  %11 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = fptosi double %12 to i64
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10, %15
  %16 = phi ptr [ %18, %15 ], [ null, %10 ]
  %17 = phi i64 [ %19, %15 ], [ %13, %10 ]
  %18 = tail call ptr @cons(ptr noundef %1, ptr noundef %16) #25
  %19 = add nsw i64 %17, -1
  %20 = icmp ugt i64 %17, 1
  br i1 %20, label %15, label %21, !llvm.loop !95

21:                                               ; preds = %15, %10
  %22 = phi ptr [ null, %10 ], [ %18, %15 ]
  ret ptr %22
}

declare ptr @rintern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @get_c_double(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3
  %8 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !17
  ret double %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lfread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @stdin, align 8, !tbaa !13
  %4 = tail call ptr @get_c_file(ptr noundef %1, ptr noundef %3) #25
  %5 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %6 = icmp eq ptr %0, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !14
  %10 = sext i16 %9 to i32
  switch i32 %10, label %11 [
    i32 13, label %24
    i32 18, label %24
  ]

11:                                               ; preds = %7
  %12 = icmp eq i16 %9, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %2, %11
  %14 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = fptosi double %17 to i64
  %19 = add nsw i64 %18, 1
  %20 = tail call ptr @must_malloc(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = tail call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef %18, ptr noundef %4)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %34

24:                                               ; preds = %7, %7
  %25 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %26 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i64, ptr %25, align 8, !tbaa !17
  %29 = tail call i64 @fread(ptr noundef %27, i64 noundef 1, i64 noundef %28, ptr noundef %4)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %60

31:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %20) #25
  br label %32

32:                                               ; preds = %24, %31
  %33 = tail call i64 @no_interrupt(i64 noundef %5) #25
  br label %64

34:                                               ; preds = %15
  %35 = icmp eq i64 %22, %18
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %38 = getelementptr inbounds %struct.obj, ptr %37, i64 0, i32 1
  store i16 13, ptr %38, align 2, !tbaa !14
  %39 = getelementptr inbounds %struct.obj, ptr %37, i64 0, i32 2
  %40 = getelementptr inbounds %struct.obj, ptr %37, i64 0, i32 2, i32 0, i32 1
  store ptr %20, ptr %40, align 8, !tbaa !17
  store i64 %18, ptr %39, align 8, !tbaa !17
  br label %57

41:                                               ; preds = %34
  %42 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %43 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %44 = getelementptr inbounds %struct.obj, ptr %43, i64 0, i32 1
  store i16 13, ptr %44, align 2, !tbaa !14
  %45 = icmp eq i64 %22, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) null) #26
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi i64 [ %47, %46 ], [ %22, %41 ]
  %50 = add nsw i64 %49, 1
  %51 = tail call ptr @must_malloc(i64 noundef %50) #25
  %52 = getelementptr inbounds %struct.obj, ptr %43, i64 0, i32 2
  %53 = getelementptr inbounds %struct.obj, ptr %43, i64 0, i32 2, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !17
  store i64 %49, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 0, ptr %54, align 1, !tbaa !17
  %55 = tail call i64 @no_interrupt(i64 noundef %42) #25
  %56 = load ptr, ptr %53, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %20, i64 %22, i1 false)
  tail call void @free(ptr noundef nonnull %20) #25
  br label %57

57:                                               ; preds = %48, %36
  %58 = phi ptr [ %37, %36 ], [ %43, %48 ]
  %59 = tail call i64 @no_interrupt(i64 noundef %5) #25
  br label %64

60:                                               ; preds = %24
  %61 = tail call i64 @no_interrupt(i64 noundef %5) #25
  %62 = sitofp i64 %29 to double
  %63 = tail call ptr @flocons(double noundef %62) #25
  br label %64

64:                                               ; preds = %60, %57, %32
  %65 = phi ptr [ null, %32 ], [ %58, %57 ], [ %63, %60 ]
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lfwrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = load ptr, ptr @stdout, align 8, !tbaa !13
  %5 = tail call ptr @get_c_file(ptr noundef %1, ptr noundef %4) #25
  %6 = icmp eq ptr %0, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !14
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call ptr @car(ptr noundef nonnull %0) #25
  br label %15

13:                                               ; preds = %2
  %14 = call ptr @get_c_string_dim(ptr noundef null, ptr noundef nonnull %3) #25
  br label %33

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %0, %7 ], [ %12, %11 ]
  %17 = call ptr @get_c_string_dim(ptr noundef %16, ptr noundef nonnull %3) #25
  %18 = load i16, ptr %8, align 2, !tbaa !14
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = call ptr @cadr(ptr noundef nonnull %0) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.obj, ptr %21, i64 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !14
  %26 = icmp eq i16 %25, 2
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %20
  %28 = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %21) #25
  br label %29

29:                                               ; preds = %23, %27
  %30 = getelementptr inbounds %struct.obj, ptr %21, i64 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !17
  %32 = fptosi double %31 to i64
  br label %36

33:                                               ; preds = %13, %15
  %34 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %35 = load i64, ptr %3, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %17, %29 ], [ %34, %33 ]
  %38 = phi i64 [ %32, %29 ], [ %35, %33 ]
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %3, align 8, !tbaa !25
  %42 = icmp sgt i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call ptr @err(ptr noundef nonnull @.str.45, ptr noundef %0) #25
  br label %45

45:                                               ; preds = %43, %40
  %46 = call i64 @no_interrupt(i64 noundef 1) #25
  %47 = call i64 @fwrite(ptr noundef %37, i64 noundef 1, i64 noundef %38, ptr noundef %5)
  %48 = call i64 @no_interrupt(i64 noundef %46) #25
  br label %49

49:                                               ; preds = %36, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret ptr null
}

declare ptr @cadr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lfflush(ptr noundef %0) #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !13
  %3 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef %2) #25
  %4 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %5 = tail call i32 @fflush(ptr noundef %3)
  %6 = tail call i64 @no_interrupt(i64 noundef %4) #25
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @string_length(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 13
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3
  %8 = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  %13 = uitofp i64 %12 to double
  %14 = tail call ptr @flocons(double noundef %13) #25
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_dim(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 13
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3
  %8 = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = sitofp i64 %11 to double
  %13 = tail call ptr @flocons(double noundef %12) #25
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llength(ptr noundef %0) #0 {
  %2 = tail call i64 @nlength(ptr noundef %0)
  %3 = sitofp i64 %2 to double
  %4 = tail call ptr @flocons(double noundef %3) #25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @number2string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #25
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !14
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %4, %7
  %12 = tail call ptr @err(ptr noundef nonnull @.str.48, ptr noundef %0) #25
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %2, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #25
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = fptosi double %25 to i64
  %27 = icmp sgt i64 %26, 100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call ptr @err(ptr noundef nonnull @.str.49, ptr noundef nonnull %2) #25
  br label %30

30:                                               ; preds = %13, %28, %23
  %31 = phi i64 [ %26, %28 ], [ %26, %23 ], [ -1, %13 ]
  %32 = icmp eq ptr %3, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !14
  %36 = icmp eq i16 %35, 2
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #25
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !17
  %42 = fptosi double %41 to i64
  %43 = icmp sgt i64 %42, 100
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call ptr @err(ptr noundef nonnull @.str.50, ptr noundef nonnull %3) #25
  br label %46

46:                                               ; preds = %30, %44, %39
  %47 = phi i64 [ %42, %44 ], [ %42, %39 ], [ -1, %30 ]
  %48 = icmp eq ptr %1, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @sym_e, align 8, !tbaa !13
  %51 = icmp eq ptr %50, %1
  %52 = load ptr, ptr @sym_f, align 8
  %53 = icmp eq ptr %52, %1
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = icmp sgt i64 %31, -1
  %57 = icmp sgt i64 %47, -1
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %63, label %68

59:                                               ; preds = %46
  %60 = icmp sgt i64 %31, -1
  %61 = icmp sgt i64 %47, -1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %65, label %69

63:                                               ; preds = %55
  %64 = select i1 %51, ptr @.str.52, ptr @.str.53
  br label %65

65:                                               ; preds = %59, %63
  %66 = phi ptr [ %64, %63 ], [ @.str.51, %59 ]
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %66, i64 noundef %31, i64 noundef %47, double noundef %15) #25
  br label %112

68:                                               ; preds = %55
  br i1 %56, label %70, label %75

69:                                               ; preds = %59
  br i1 %60, label %72, label %76

70:                                               ; preds = %68
  %71 = select i1 %51, ptr @.str.55, ptr @.str.56
  br label %72

72:                                               ; preds = %69, %70
  %73 = phi ptr [ %71, %70 ], [ @.str.54, %69 ]
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %73, i64 noundef %31, double noundef %15) #25
  br label %112

75:                                               ; preds = %68
  br i1 %57, label %77, label %82

76:                                               ; preds = %69
  br i1 %61, label %79, label %84

77:                                               ; preds = %75
  %78 = select i1 %51, ptr @.str.58, ptr @.str.59
  br label %79

79:                                               ; preds = %76, %77
  %80 = phi ptr [ %78, %77 ], [ @.str.57, %76 ]
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %80, i64 noundef %47, double noundef %15) #25
  br label %112

82:                                               ; preds = %75
  %83 = select i1 %51, ptr @.str.60, ptr @.str.61
  br label %84

84:                                               ; preds = %76, %82
  %85 = phi ptr [ %83, %82 ], [ @.str.6, %76 ]
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %85, double noundef %15) #25
  br label %112

87:                                               ; preds = %49
  %88 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %89 = load i16, ptr %88, align 2, !tbaa !14
  %90 = icmp eq i16 %89, 2
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %1) #25
  br label %93

93:                                               ; preds = %87, %91
  %94 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %95 = load double, ptr %94, align 8, !tbaa !17
  %96 = fptosi double %95 to i64
  %97 = icmp eq i64 %96, 10
  %98 = icmp eq i64 %96, 8
  switch i64 %96, label %110 [
    i64 16, label %99
    i64 10, label %99
    i64 8, label %99
  ]

99:                                               ; preds = %93, %93, %93
  %100 = icmp sgt i64 %31, -1
  %101 = fptosi double %15 to i64
  br i1 %100, label %102, label %106

102:                                              ; preds = %99
  %103 = select i1 %98, ptr @.str.63, ptr @.str.64
  %104 = select i1 %97, ptr @.str.62, ptr %103
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %104, i64 noundef %31, i64 noundef %101) #25
  br label %112

106:                                              ; preds = %99
  %107 = select i1 %98, ptr @.str.65, ptr @.str.66
  %108 = select i1 %97, ptr @.str.9, ptr %107
  %109 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %108, i64 noundef %101) #25
  br label %112

110:                                              ; preds = %93
  %111 = tail call ptr @err(ptr noundef nonnull @.str.67, ptr noundef nonnull %1) #25
  br label %112

112:                                              ; preds = %110, %106, %102, %65, %79, %84, %72
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %114 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %115 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %116 = getelementptr inbounds %struct.obj, ptr %115, i64 0, i32 1
  store i16 13, ptr %116, align 2, !tbaa !14
  %117 = add nsw i64 %113, 1
  %118 = tail call ptr @must_malloc(i64 noundef %117) #25
  %119 = getelementptr inbounds %struct.obj, ptr %115, i64 0, i32 2
  %120 = getelementptr inbounds %struct.obj, ptr %115, i64 0, i32 2, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !17
  store i64 %113, ptr %119, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 16 %5, i64 %113, i1 false)
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds i8, ptr %121, i64 %113
  store i8 0, ptr %122, align 1, !tbaa !17
  %123 = tail call i64 @no_interrupt(i64 noundef %114) #25
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #25
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string2number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 0, ptr %3, align 8, !tbaa !25
  %4 = tail call ptr @get_c_string(ptr noundef %0) #25
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #25
  br label %73

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = icmp eq i16 %10, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %1) #25
  br label %14

14:                                               ; preds = %8, %12
  %15 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = fptosi double %16 to i64
  switch i64 %17, label %30 [
    i64 10, label %18
    i64 8, label %22
    i64 16, label %26
  ]

18:                                               ; preds = %14
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #25
  %20 = load i64, ptr %3, align 8, !tbaa !25
  %21 = sitofp i64 %20 to double
  br label %73

22:                                               ; preds = %14
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.65, ptr noundef nonnull %3) #25
  %24 = load i64, ptr %3, align 8, !tbaa !25
  %25 = sitofp i64 %24 to double
  br label %73

26:                                               ; preds = %14
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.68, ptr noundef nonnull %3) #25
  %28 = load i64, ptr %3, align 8, !tbaa !25
  %29 = sitofp i64 %28 to double
  br label %73

30:                                               ; preds = %14
  %31 = add i64 %17, -1
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = load i8, ptr %4, align 1, !tbaa !17
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %73, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__ctype_b_loc() #27
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = sitofp i64 %17 to double
  br label %40

40:                                               ; preds = %36, %66
  %41 = phi i8 [ %34, %36 ], [ %69, %66 ]
  %42 = phi ptr [ %4, %36 ], [ %68, %66 ]
  %43 = phi double [ 0.000000e+00, %36 ], [ %67, %66 ]
  %44 = sext i8 %41 to i64
  %45 = getelementptr inbounds i16, ptr %38, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !81
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %40
  %51 = sitofp i8 %41 to double
  %52 = tail call double @llvm.fmuladd.f64(double %43, double %39, double %51)
  %53 = fadd double %52, -4.800000e+01
  br label %66

54:                                               ; preds = %40
  %55 = and i32 %47, 4096
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @__ctype_toupper_loc() #27
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds i32, ptr %59, i64 %44
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = sitofp i32 %61 to double
  %63 = tail call double @llvm.fmuladd.f64(double %43, double %39, double %62)
  %64 = fadd double %63, -6.500000e+01
  %65 = fadd double %64, 1.000000e+01
  br label %66

66:                                               ; preds = %50, %57, %54
  %67 = phi double [ %53, %50 ], [ %65, %57 ], [ %43, %54 ]
  %68 = getelementptr inbounds i8, ptr %42, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %40, !llvm.loop !97

71:                                               ; preds = %30
  %72 = tail call ptr @err(ptr noundef nonnull @.str.67, ptr noundef nonnull %1) #25
  br label %76

73:                                               ; preds = %66, %33, %18, %26, %22, %6
  %74 = phi double [ %7, %6 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ], [ 0.000000e+00, %33 ], [ %67, %66 ]
  %75 = call ptr @flocons(double noundef %74) #25
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret ptr %77
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @get_c_string(ptr noundef %0) #25
  %4 = tail call ptr @get_c_string(ptr noundef %1) #25
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = sitofp i32 %5 to double
  %7 = tail call ptr @flocons(double noundef %6) #25
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @chk_string(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 13
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %1, align 8, !tbaa !13
  %13 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %13, ptr %2, align 8, !tbaa !25
  br label %16

14:                                               ; preds = %3, %5
  %15 = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %0) #25
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lstrcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 13
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %9, align 8, !tbaa !17
  br label %15

13:                                               ; preds = %4, %2
  %14 = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %0) #25
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi i64 [ undef, %13 ], [ %12, %8 ]
  %17 = phi ptr [ undef, %13 ], [ %11, %8 ]
  %18 = tail call ptr @get_c_string(ptr noundef %1) #25
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call ptr @err(ptr noundef nonnull @.str.69, ptr noundef %1) #25
  br label %23

23:                                               ; preds = %21, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %24 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %24, align 1, !tbaa !17
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lstrcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 13
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %9, align 8, !tbaa !17
  br label %15

13:                                               ; preds = %4, %2
  %14 = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %0) #25
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi i64 [ undef, %13 ], [ %12, %8 ]
  %17 = phi ptr [ undef, %13 ], [ %11, %8 ]
  %18 = tail call ptr @get_c_string(ptr noundef %1) #25
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #26
  %21 = add nsw i64 %20, %19
  %22 = icmp sgt i64 %21, %16
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call ptr @err(ptr noundef nonnull @.str.69, ptr noundef %1) #25
  br label %25

25:                                               ; preds = %23, %15
  %26 = getelementptr inbounds i8, ptr %17, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %18, i64 %19, i1 false)
  %27 = getelementptr inbounds i8, ptr %17, i64 %21
  store i8 0, ptr %27, align 1, !tbaa !17
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrbreakup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @get_c_string(ptr noundef %0) #25
  %4 = tail call ptr @get_c_string(ptr noundef %1) #25
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = load i8, ptr %3, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %2, %27
  %9 = phi ptr [ %36, %27 ], [ null, %2 ]
  %10 = phi ptr [ %40, %27 ], [ %3, %2 ]
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %4) #26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %11, %8 ], [ %15, %13 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %10 to i64
  %20 = sub i64 %18, %19
  %21 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %22 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %23 = getelementptr inbounds %struct.obj, ptr %22, i64 0, i32 1
  store i16 13, ptr %23, align 2, !tbaa !14
  %24 = icmp eq i64 %20, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi i64 [ %26, %25 ], [ %20, %16 ]
  %29 = add nsw i64 %28, 1
  %30 = tail call ptr @must_malloc(i64 noundef %29) #25
  %31 = getelementptr inbounds %struct.obj, ptr %22, i64 0, i32 2
  %32 = getelementptr inbounds %struct.obj, ptr %22, i64 0, i32 2, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !17
  store i64 %28, ptr %31, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %10, i64 %28, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i64 %28
  store i8 0, ptr %34, align 1, !tbaa !17
  %35 = tail call i64 @no_interrupt(i64 noundef %21) #25
  %36 = tail call ptr @cons(ptr noundef nonnull %22, ptr noundef %9) #25
  %37 = load i8, ptr %17, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i64 0, i64 %5
  %40 = getelementptr i8, ptr %17, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %8, !llvm.loop !98

43:                                               ; preds = %27, %2
  %44 = phi ptr [ null, %2 ], [ %36, %27 ]
  %45 = tail call ptr @nreverse(ptr noundef %44) #25
  ret ptr %45
}

declare ptr @nreverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrunbreakup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %17, %15 ], [ %0, %2 ]
  %6 = phi ptr [ %16, %15 ], [ null, %2 ]
  %7 = icmp eq ptr %5, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @car(ptr noundef nonnull %0) #25
  %10 = tail call ptr @cons(ptr noundef %9, ptr noundef %6) #25
  br label %15

11:                                               ; preds = %4
  %12 = tail call ptr @car(ptr noundef nonnull %5) #25
  %13 = tail call ptr @cons(ptr noundef %1, ptr noundef %6) #25
  %14 = tail call ptr @cons(ptr noundef %12, ptr noundef %13) #25
  br label %15

15:                                               ; preds = %8, %11
  %16 = phi ptr [ %10, %8 ], [ %14, %11 ]
  %17 = tail call ptr @cdr(ptr noundef nonnull %5) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %4, !llvm.loop !99

19:                                               ; preds = %15, %2
  %20 = phi ptr [ null, %2 ], [ %16, %15 ]
  %21 = tail call ptr @nreverse(ptr noundef %20) #25
  %22 = tail call ptr @string_append(ptr noundef %21)
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @stringp(ptr noundef readonly %0) #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = freeze i16 %5
  %7 = icmp eq i16 %6, 13
  %8 = load ptr, ptr @sym_t, align 8
  %9 = select i1 %7, ptr %8, ptr null
  br label %10

10:                                               ; preds = %3, %1
  %11 = phi ptr [ null, %1 ], [ %9, %3 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @base64encode(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %3 = call ptr @get_c_string_dim(ptr noundef %0, ptr noundef nonnull %2) #25
  %4 = load i64, ptr %2, align 8, !tbaa !25
  %5 = sdiv i64 %4, 3
  %6 = srem i64 %4, 3
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nsw i64 %5, %8
  %10 = shl nsw i64 %9, 2
  %11 = call i64 @no_interrupt(i64 noundef 1) #25
  %12 = call ptr @cons(ptr noundef null, ptr noundef null) #25
  %13 = getelementptr inbounds %struct.obj, ptr %12, i64 0, i32 1
  store i16 13, ptr %13, align 2, !tbaa !14
  %14 = or i64 %10, 1
  %15 = call ptr @must_malloc(i64 noundef %14) #25
  %16 = getelementptr inbounds %struct.obj, ptr %12, i64 0, i32 2
  %17 = getelementptr inbounds %struct.obj, ptr %12, i64 0, i32 2, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !17
  store i64 %10, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %15, i64 %10
  store i8 0, ptr %18, align 1, !tbaa !17
  %19 = call i64 @no_interrupt(i64 noundef %11) #25
  %20 = call ptr @get_c_string(ptr noundef %12) #25
  %21 = icmp sgt i64 %4, 2
  br i1 %21, label %22, label %63

22:                                               ; preds = %1, %22
  %23 = phi ptr [ %61, %22 ], [ %3, %1 ]
  %24 = phi ptr [ %59, %22 ], [ %20, %1 ]
  %25 = phi i64 [ %60, %22 ], [ 0, %1 ]
  %26 = load i8, ptr %23, align 1, !tbaa !17
  %27 = lshr i8 %26, 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i8, ptr @.str.232, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %30, ptr %24, align 1, !tbaa !17
  %32 = load i8, ptr %23, align 1, !tbaa !17
  %33 = shl i8 %32, 4
  %34 = and i8 %33, 48
  %35 = getelementptr inbounds i8, ptr %23, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = lshr i8 %36, 4
  %38 = or i8 %34, %37
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds i8, ptr @.str.232, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %41, ptr %31, align 1, !tbaa !17
  %43 = load i8, ptr %35, align 1, !tbaa !17
  %44 = shl i8 %43, 2
  %45 = and i8 %44, 60
  %46 = getelementptr inbounds i8, ptr %23, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = lshr i8 %47, 6
  %49 = or i8 %45, %48
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds i8, ptr @.str.232, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %52, ptr %42, align 1, !tbaa !17
  %54 = load i8, ptr %46, align 1, !tbaa !17
  %55 = and i8 %54, 63
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i8, ptr @.str.232, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %24, i64 4
  store i8 %58, ptr %53, align 1, !tbaa !17
  %60 = add nuw nsw i64 %25, 1
  %61 = getelementptr inbounds i8, ptr %23, i64 3
  %62 = icmp eq i64 %60, %5
  br i1 %62, label %63, label %22, !llvm.loop !100

63:                                               ; preds = %22, %1
  %64 = phi ptr [ %20, %1 ], [ %59, %22 ]
  %65 = phi ptr [ %3, %1 ], [ %61, %22 ]
  switch i64 %6, label %106 [
    i64 0, label %108
    i64 1, label %66
    i64 2, label %81
  ]

66:                                               ; preds = %63
  %67 = load i8, ptr %65, align 1, !tbaa !17
  %68 = lshr i8 %67, 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds i8, ptr @.str.232, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %71, ptr %64, align 1, !tbaa !17
  %73 = load i8, ptr %65, align 1, !tbaa !17
  %74 = shl i8 %73, 4
  %75 = and i8 %74, 48
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i8, ptr @.str.232, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = getelementptr inbounds i8, ptr %64, i64 2
  store i8 %78, ptr %72, align 1, !tbaa !17
  %80 = getelementptr inbounds i8, ptr %64, i64 3
  store i8 61, ptr %79, align 1, !tbaa !17
  store i8 61, ptr %80, align 1, !tbaa !17
  br label %108

81:                                               ; preds = %63
  %82 = load i8, ptr %65, align 1, !tbaa !17
  %83 = lshr i8 %82, 2
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i8, ptr @.str.232, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %86, ptr %64, align 1, !tbaa !17
  %88 = load i8, ptr %65, align 1, !tbaa !17
  %89 = shl i8 %88, 4
  %90 = and i8 %89, 48
  %91 = getelementptr inbounds i8, ptr %65, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = lshr i8 %92, 4
  %94 = or i8 %90, %93
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds i8, ptr @.str.232, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = getelementptr inbounds i8, ptr %64, i64 2
  store i8 %97, ptr %87, align 1, !tbaa !17
  %99 = load i8, ptr %91, align 1, !tbaa !17
  %100 = shl i8 %99, 2
  %101 = and i8 %100, 60
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds i8, ptr @.str.232, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = getelementptr inbounds i8, ptr %64, i64 3
  store i8 %104, ptr %98, align 1, !tbaa !17
  store i8 61, ptr %105, align 1, !tbaa !17
  br label %108

106:                                              ; preds = %63
  %107 = call ptr @errswitch() #25
  br label %108

108:                                              ; preds = %106, %81, %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @base64decode(ptr noundef %0) #0 {
  %2 = load ptr, ptr @base64_decode_table, align 8, !tbaa !13
  %3 = tail call ptr @get_c_string(ptr noundef %0) #25
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %8 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %9 = getelementptr inbounds %struct.obj, ptr %8, i64 0, i32 1
  store i16 13, ptr %9, align 2, !tbaa !14
  %10 = tail call ptr @must_malloc(i64 noundef 1) #25
  %11 = getelementptr inbounds %struct.obj, ptr %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.obj, ptr %8, i64 0, i32 2, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !17
  store i64 0, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %10, align 1, !tbaa !17
  %13 = tail call i64 @no_interrupt(i64 noundef %7) #25
  br label %156

14:                                               ; preds = %1
  %15 = and i64 %4, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @err(ptr noundef nonnull @.str.70, ptr noundef %0) #25
  br label %19

19:                                               ; preds = %17, %14
  %20 = add nsw i64 %4, -1
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = icmp eq i8 %22, 61
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = add nsw i64 %4, -2
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 61
  %29 = select i1 %28, i64 1, i64 2
  br label %30

30:                                               ; preds = %19, %24
  %31 = phi i64 [ %29, %24 ], [ 0, %19 ]
  %32 = phi i64 [ -1, %24 ], [ 0, %19 ]
  %33 = sdiv i64 %4, 4
  %34 = add nsw i64 %32, %33
  %35 = mul nsw i64 %34, 3
  %36 = add nsw i64 %35, %31
  %37 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %38 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %39 = getelementptr inbounds %struct.obj, ptr %38, i64 0, i32 1
  store i16 13, ptr %39, align 2, !tbaa !14
  %40 = icmp eq i64 %36, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) null) #26
  br label %43

43:                                               ; preds = %30, %41
  %44 = phi i64 [ %42, %41 ], [ %36, %30 ]
  %45 = add nsw i64 %44, 1
  %46 = tail call ptr @must_malloc(i64 noundef %45) #25
  %47 = getelementptr inbounds %struct.obj, ptr %38, i64 0, i32 2
  %48 = getelementptr inbounds %struct.obj, ptr %38, i64 0, i32 2, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !17
  store i64 %44, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %49, align 1, !tbaa !17
  %50 = tail call i64 @no_interrupt(i64 noundef %37) #25
  %51 = tail call ptr @get_c_string(ptr noundef nonnull %38) #25
  %52 = icmp sgt i64 %34, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %43, %86
  %54 = phi ptr [ %101, %86 ], [ %3, %43 ]
  %55 = phi ptr [ %99, %86 ], [ %51, %43 ]
  %56 = phi i64 [ %100, %86 ], [ 0, %43 ]
  %57 = load i8, ptr %54, align 1, !tbaa !17
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = sext i8 %60 to i64
  %62 = icmp ult i8 %60, 64
  br i1 %62, label %63, label %156

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %54, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds i8, ptr %2, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = sext i8 %68 to i64
  %70 = icmp ult i8 %68, 64
  br i1 %70, label %71, label %156

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %54, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = sext i8 %76 to i64
  %78 = icmp ult i8 %76, 64
  br i1 %78, label %79, label %156

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %54, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds i8, ptr %2, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = icmp ult i8 %84, 64
  br i1 %85, label %86, label %156

86:                                               ; preds = %79
  %87 = shl nuw nsw i64 %61, 2
  %88 = lshr i64 %69, 4
  %89 = or i64 %88, %87
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %90, ptr %55, align 1, !tbaa !17
  %92 = shl nuw nsw i64 %69, 4
  %93 = lshr i64 %77, 2
  %94 = or i64 %93, %92
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %95, ptr %91, align 1, !tbaa !17
  %97 = shl i8 %76, 6
  %98 = or i8 %84, %97
  %99 = getelementptr inbounds i8, ptr %55, i64 3
  store i8 %98, ptr %96, align 1, !tbaa !17
  %100 = add nuw nsw i64 %56, 1
  %101 = getelementptr inbounds i8, ptr %54, i64 4
  %102 = icmp eq i64 %100, %34
  br i1 %102, label %103, label %53, !llvm.loop !101

103:                                              ; preds = %86, %43
  %104 = phi ptr [ %51, %43 ], [ %99, %86 ]
  %105 = phi ptr [ %3, %43 ], [ %101, %86 ]
  switch i64 %31, label %154 [
    i64 0, label %156
    i64 1, label %106
    i64 2, label %123
  ]

106:                                              ; preds = %103
  %107 = load i8, ptr %105, align 1, !tbaa !17
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %2, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = icmp ult i8 %110, 64
  br i1 %111, label %112, label %156

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %105, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds i8, ptr %2, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = icmp ult i8 %117, 64
  br i1 %118, label %119, label %156

119:                                              ; preds = %112
  %120 = shl i8 %110, 2
  %121 = lshr i8 %117, 4
  %122 = or i8 %120, %121
  store i8 %122, ptr %104, align 1, !tbaa !17
  br label %156

123:                                              ; preds = %103
  %124 = load i8, ptr %105, align 1, !tbaa !17
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds i8, ptr %2, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = sext i8 %127 to i64
  %129 = icmp ult i8 %127, 64
  br i1 %129, label %130, label %156

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %105, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds i8, ptr %2, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = sext i8 %135 to i64
  %137 = icmp ult i8 %135, 64
  br i1 %137, label %138, label %156

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %105, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds i8, ptr %2, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = icmp ult i8 %143, 64
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  %146 = shl nuw nsw i64 %128, 2
  %147 = lshr i64 %136, 4
  %148 = or i64 %147, %146
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds i8, ptr %104, i64 1
  store i8 %149, ptr %104, align 1, !tbaa !17
  %151 = shl i8 %135, 4
  %152 = lshr i8 %143, 2
  %153 = or i8 %151, %152
  store i8 %153, ptr %150, align 1, !tbaa !17
  br label %156

154:                                              ; preds = %103
  %155 = tail call ptr @errswitch() #25
  br label %156

156:                                              ; preds = %79, %71, %63, %53, %103, %119, %145, %154, %138, %130, %123, %112, %106, %6
  %157 = phi ptr [ %8, %6 ], [ null, %106 ], [ null, %112 ], [ null, %123 ], [ null, %130 ], [ null, %138 ], [ %38, %154 ], [ %38, %145 ], [ %38, %119 ], [ %38, %103 ], [ null, %53 ], [ null, %63 ], [ null, %71 ], [ null, %79 ]
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define dso_local ptr @memq(ptr noundef readnone %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi ptr [ %15, %13 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %4, !llvm.loop !102

17:                                               ; preds = %4
  %18 = tail call ptr @err(ptr noundef nonnull @.str.71, ptr noundef nonnull %1) #25
  br label %19

19:                                               ; preds = %9, %13, %2, %17
  %20 = phi ptr [ %18, %17 ], [ null, %2 ], [ %5, %9 ], [ null, %13 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %16, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call ptr @equal(ptr noundef %0, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %4, !llvm.loop !103

18:                                               ; preds = %4
  %19 = tail call ptr @err(ptr noundef nonnull @.str.72, ptr noundef nonnull %1) #25
  br label %20

20:                                               ; preds = %9, %14, %2, %18
  %21 = phi ptr [ %19, %18 ], [ null, %2 ], [ %5, %9 ], [ null, %14 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @memv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %16, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call ptr @eql(ptr noundef %0, ptr noundef %11) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %4, !llvm.loop !104

18:                                               ; preds = %4
  %19 = tail call ptr @err(ptr noundef nonnull @.str.73, ptr noundef nonnull %1) #25
  br label %20

20:                                               ; preds = %9, %14, %2, %18
  %21 = phi ptr [ %19, %18 ], [ null, %2 ], [ %5, %9 ], [ null, %14 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nth(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %10

10:                                               ; preds = %4, %8
  %11 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = fptosi double %12 to i64
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10, %23
  %16 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %17 = phi ptr [ %25, %23 ], [ %1, %10 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !14
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %15, !llvm.loop !105

28:                                               ; preds = %23, %10
  %29 = phi ptr [ %1, %10 ], [ %25, %23 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.obj, ptr %29, i64 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !14
  %34 = icmp eq i16 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.obj, ptr %29, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  br label %40

38:                                               ; preds = %19, %15, %28, %31
  %39 = tail call ptr @err(ptr noundef nonnull @.str.74, ptr noundef %0) #25
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %37, %35 ], [ %39, %38 ]
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lref_default(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5, %3
  %10 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %1) #25
  br label %11

11:                                               ; preds = %5, %9
  %12 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = fptosi double %13 to i64
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11, %24
  %17 = phi i64 [ %27, %24 ], [ 0, %11 ]
  %18 = phi ptr [ %26, %24 ], [ %0, %11 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.obj, ptr %18, i64 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !14
  %23 = icmp eq i16 %22, 1
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.obj, ptr %18, i64 0, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %16, !llvm.loop !106

29:                                               ; preds = %24, %11
  %30 = phi ptr [ %0, %11 ], [ %26, %24 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.obj, ptr %30, i64 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = icmp eq i16 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.obj, ptr %30, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  br label %43

39:                                               ; preds = %20, %16, %29, %32
  %40 = icmp eq ptr %2, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @lapply(ptr noundef nonnull %2, ptr noundef null) #25
  br label %43

43:                                               ; preds = %39, %41, %36
  %44 = phi ptr [ %38, %36 ], [ %42, %41 ], [ null, %39 ]
  ret ptr %44
}

declare ptr @lapply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @larg_default(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5, %3
  %10 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %1) #25
  br label %11

11:                                               ; preds = %5, %9
  %12 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = fptosi double %13 to i64
  %15 = icmp eq ptr %0, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %11, %41
  %17 = phi i64 [ %43, %41 ], [ 0, %11 ]
  %18 = phi ptr [ %42, %41 ], [ %0, %11 ]
  %19 = tail call ptr @car(ptr noundef nonnull %18) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.obj, ptr %19, i64 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !14
  %24 = icmp eq i16 %23, 13
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = tail call ptr @get_c_string(ptr noundef nonnull %19) #25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i64
  %29 = icmp ugt i8 %27, 63
  %30 = shl nuw i64 1, %28
  %31 = and i64 %30, 288265560523800577
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = tail call ptr @cdr(ptr noundef nonnull %18) #25
  br label %41

36:                                               ; preds = %16, %25, %21
  %37 = icmp eq i64 %17, %14
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @cdr(ptr noundef nonnull %18) #25
  %40 = add nsw i64 %17, 1
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi ptr [ %35, %34 ], [ %39, %38 ]
  %43 = phi i64 [ %17, %34 ], [ %40, %38 ]
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %16, !llvm.loop !107

45:                                               ; preds = %36, %41, %11
  %46 = phi ptr [ %2, %11 ], [ %2, %41 ], [ %19, %36 ]
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lkey_default(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = tail call ptr @get_c_string(ptr noundef %1) #25
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = icmp eq ptr %0, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = add nsw i64 %5, 1
  br label %9

9:                                                ; preds = %7, %48
  %10 = phi ptr [ %0, %7 ], [ %49, %48 ]
  %11 = tail call ptr @car(ptr noundef nonnull %10) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = icmp eq i16 %15, 13
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = tail call ptr @get_c_string(ptr noundef nonnull %11) #25
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  %23 = tail call i32 @strncmp(ptr noundef nonnull %22, ptr noundef %4, i64 noundef %5) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %18, i64 %8
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 61
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = add nsw i64 %5, 2
  %31 = getelementptr inbounds i8, ptr %18, i64 %30
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #26
  %33 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %34 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %35 = getelementptr inbounds %struct.obj, ptr %34, i64 0, i32 1
  store i16 13, ptr %35, align 2, !tbaa !14
  %36 = icmp eq i64 %32, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #26
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi i64 [ %38, %37 ], [ %32, %29 ]
  %41 = add nsw i64 %40, 1
  %42 = tail call ptr @must_malloc(i64 noundef %41) #25
  %43 = getelementptr inbounds %struct.obj, ptr %34, i64 0, i32 2
  %44 = getelementptr inbounds %struct.obj, ptr %34, i64 0, i32 2, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !17
  store i64 %40, ptr %43, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %31, i64 %40, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 %40
  store i8 0, ptr %46, align 1, !tbaa !17
  %47 = tail call i64 @no_interrupt(i64 noundef %33) #25
  br label %51

48:                                               ; preds = %9, %25, %21, %17, %13
  %49 = tail call ptr @cdr(ptr noundef nonnull %10) #25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %9, !llvm.loop !108

51:                                               ; preds = %48, %3, %39
  %52 = phi ptr [ %34, %39 ], [ %2, %3 ], [ %2, %48 ]
  ret ptr %52
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @llist(ptr noundef readnone returned %0) #15 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @writes1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @err_stack(ptr noundef nonnull %3) #25
  br label %7

7:                                                ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %1, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %7, %14
  %10 = phi ptr [ %20, %14 ], [ %1, %7 ]
  %11 = getelementptr inbounds %struct.obj, ptr %10, i64 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !14
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.obj, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call ptr @writes1(ptr noundef %0, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.obj, ptr %18, i64 0, i32 2, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %3, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %9, !llvm.loop !109

22:                                               ; preds = %9
  %23 = sext i16 %12 to i32
  switch i32 %23, label %26 [
    i32 0, label %28
    i32 3, label %24
    i32 13, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = call ptr @get_c_string(ptr noundef nonnull %10) #25
  call void @fput_st(ptr noundef %0, ptr noundef %25) #25
  br label %28

26:                                               ; preds = %22
  %27 = call ptr @lprin1f(ptr noundef nonnull %10, ptr noundef %0) #25
  br label %28

28:                                               ; preds = %14, %7, %26, %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret ptr null
}

declare void @fput_st(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lprin1f(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @writes(ptr noundef %0) #0 {
  %2 = tail call ptr @car(ptr noundef %0) #25
  %3 = load ptr, ptr @stdout, align 8, !tbaa !13
  %4 = tail call ptr @get_c_file(ptr noundef %2, ptr noundef %3) #25
  %5 = tail call ptr @cdr(ptr noundef %0) #25
  %6 = tail call ptr @writes1(ptr noundef %4, ptr noundef %5)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @last(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %12

10:                                               ; preds = %1, %3
  %11 = tail call ptr @err(ptr noundef nonnull @.str.76, ptr noundef %0) #25
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.obj, ptr %13, i64 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %23, label %28

19:                                               ; preds = %23
  %20 = getelementptr inbounds %struct.obj, ptr %26, i64 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !14
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %28, !llvm.loop !110

23:                                               ; preds = %15, %19
  %24 = phi ptr [ %26, %19 ], [ %13, %15 ]
  %25 = getelementptr inbounds %struct.obj, ptr %24, i64 0, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %19, !llvm.loop !110

28:                                               ; preds = %23, %19, %15, %12
  %29 = phi ptr [ %0, %12 ], [ %0, %15 ], [ %24, %19 ], [ %24, %23 ]
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @butlast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %4 = icmp ult ptr %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @err_stack(ptr noundef nonnull %2) #25
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call ptr @err(ptr noundef nonnull @.str.77, ptr noundef null) #25
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %7, %10
  %15 = phi ptr [ %12, %10 ], [ %8, %7 ]
  %16 = getelementptr inbounds %struct.obj, ptr %15, i64 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.obj, ptr %15, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.obj, ptr %15, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = call ptr @butlast(ptr noundef nonnull %21)
  %27 = call ptr @cons(ptr noundef %25, ptr noundef %26) #25
  br label %31

28:                                               ; preds = %10, %14
  %29 = phi ptr [ null, %10 ], [ %15, %14 ]
  %30 = call ptr @err(ptr noundef nonnull @.str.78, ptr noundef %29) #25
  br label %31

31:                                               ; preds = %19, %28, %23
  %32 = phi ptr [ %27, %23 ], [ %30, %28 ], [ null, %19 ]
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nconc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @err(ptr noundef nonnull @.str.76, ptr noundef nonnull %0) #25
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.obj, ptr %14, i64 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !14
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %24, label %29

20:                                               ; preds = %24
  %21 = getelementptr inbounds %struct.obj, ptr %27, i64 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !14
  %23 = icmp eq i16 %22, 1
  br i1 %23, label %24, label %29, !llvm.loop !110

24:                                               ; preds = %16, %20
  %25 = phi ptr [ %27, %20 ], [ %14, %16 ]
  %26 = getelementptr inbounds %struct.obj, ptr %25, i64 0, i32 2, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %20, !llvm.loop !110

29:                                               ; preds = %24, %20, %16, %13
  %30 = phi ptr [ %0, %13 ], [ %0, %16 ], [ %25, %20 ], [ %25, %24 ]
  %31 = tail call ptr @setcdr(ptr noundef nonnull %30, ptr noundef %1) #25
  br label %32

32:                                               ; preds = %2, %29
  %33 = phi ptr [ %0, %29 ], [ %1, %2 ]
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @funcall1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = icmp eq ptr %0, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = sext i16 %7 to i32
  switch i32 %8, label %42 [
    i32 5, label %9
    i32 11, label %19
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %11 = icmp ult ptr %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  call void @err_stack(ptr noundef nonnull %3) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %0, %9 ]
  %16 = getelementptr inbounds %struct.obj, ptr %15, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call ptr %17(ptr noundef %1) #25
  br label %45

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.obj, ptr %21, i64 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !14
  %26 = icmp eq i16 %25, 6
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %29 = icmp ult ptr %3, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  call void @err_stack(ptr noundef nonnull %3) #25
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.obj, ptr %31, i64 0, i32 2, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi ptr [ %33, %30 ], [ %21, %27 ]
  %36 = phi ptr [ %31, %30 ], [ %0, %27 ]
  %37 = getelementptr inbounds %struct.obj, ptr %36, i64 0, i32 2
  %38 = getelementptr inbounds %struct.obj, ptr %35, i64 0, i32 2, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %37, align 8, !tbaa !17
  %41 = call ptr %39(ptr noundef %40, ptr noundef %1) #25
  br label %45

42:                                               ; preds = %19, %2, %23, %5
  %43 = tail call ptr @cons(ptr noundef %1, ptr noundef null) #25
  %44 = tail call ptr @lapply(ptr noundef %0, ptr noundef %43) #25
  br label %45

45:                                               ; preds = %42, %34, %14
  %46 = phi ptr [ %44, %42 ], [ %41, %34 ], [ %18, %14 ]
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @funcall2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  %5 = icmp eq ptr %0, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !14
  %9 = sext i16 %8 to i32
  switch i32 %9, label %20 [
    i32 6, label %10
    i32 21, label %10
  ]

10:                                               ; preds = %6, %6
  %11 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %12 = icmp ult ptr %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  call void @err_stack(ptr noundef nonnull %4) #25
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %0, %10 ]
  %17 = getelementptr inbounds %struct.obj, ptr %16, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call ptr %18(ptr noundef %1, ptr noundef %2) #25
  br label %24

20:                                               ; preds = %3, %6
  %21 = tail call ptr @cons(ptr noundef %2, ptr noundef null) #25
  %22 = tail call ptr @cons(ptr noundef %1, ptr noundef %21) #25
  %23 = tail call ptr @lapply(ptr noundef %0, ptr noundef %22) #25
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %23, %20 ], [ %19, %15 ]
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lqsort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %153, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %14, %12 ], [ %0, %3 ]
  %8 = phi i32 [ %15, %12 ], [ 0, %3 ]
  %9 = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = add nuw nsw i32 %8, 1
  %16 = icmp eq ptr %14, null
  br i1 %16, label %20, label %6, !llvm.loop !111

17:                                               ; preds = %6
  %18 = tail call ptr @err(ptr noundef nonnull @.str.79, ptr noundef nonnull %0) #25
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %153, label %20

20:                                               ; preds = %12, %17
  %21 = phi i32 [ %8, %17 ], [ %15, %12 ]
  %22 = tail call i32 @rand() #25
  %23 = srem i32 %22, %21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %20
  %26 = and i32 %23, 7
  %27 = icmp ult i32 %23, 8
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = and i32 %23, -8
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %0, %28 ], [ %48, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %49, %30 ]
  %33 = getelementptr inbounds %struct.obj, ptr %31, i64 0, i32 2, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.obj, ptr %34, i64 0, i32 2, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.obj, ptr %36, i64 0, i32 2, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.obj, ptr %38, i64 0, i32 2, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.obj, ptr %40, i64 0, i32 2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.obj, ptr %42, i64 0, i32 2, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.obj, ptr %44, i64 0, i32 2, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.obj, ptr %46, i64 0, i32 2, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = add i32 %32, 8
  %50 = icmp eq i32 %49, %29
  br i1 %50, label %51, label %30, !llvm.loop !112

51:                                               ; preds = %30, %25
  %52 = phi ptr [ undef, %25 ], [ %48, %30 ]
  %53 = phi ptr [ %0, %25 ], [ %48, %30 ]
  %54 = icmp eq i32 %26, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51, %55
  %56 = phi ptr [ %59, %55 ], [ %53, %51 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %51 ]
  %58 = getelementptr inbounds %struct.obj, ptr %56, i64 0, i32 2, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = add i32 %57, 1
  %61 = icmp eq i32 %60, %26
  br i1 %61, label %62, label %55, !llvm.loop !113

62:                                               ; preds = %51, %55, %20
  %63 = phi ptr [ %0, %20 ], [ %52, %51 ], [ %59, %55 ]
  %64 = getelementptr inbounds %struct.obj, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  br i1 %5, label %118, label %66

66:                                               ; preds = %62
  %67 = icmp eq ptr %2, null
  %68 = icmp eq ptr %1, null
  %69 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  br label %70

70:                                               ; preds = %66, %111
  %71 = phi ptr [ null, %66 ], [ %113, %111 ]
  %72 = phi ptr [ null, %66 ], [ %112, %111 ]
  %73 = phi ptr [ %0, %66 ], [ %115, %111 ]
  %74 = phi i32 [ 0, %66 ], [ %116, %111 ]
  %75 = icmp eq i32 %23, %74
  br i1 %75, label %111, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.obj, ptr %73, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  br i1 %67, label %82, label %79

79:                                               ; preds = %76
  %80 = call ptr @funcall1(ptr noundef nonnull %2, ptr noundef %78)
  %81 = call ptr @funcall1(ptr noundef nonnull %2, ptr noundef %65)
  br label %82

82:                                               ; preds = %76, %79
  %83 = phi ptr [ %80, %79 ], [ %78, %76 ]
  %84 = phi ptr [ %81, %79 ], [ %65, %76 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !13
  br i1 %68, label %98, label %85

85:                                               ; preds = %82
  %86 = load i16, ptr %69, align 2, !tbaa !14
  %87 = sext i16 %86 to i32
  switch i32 %87, label %98 [
    i32 6, label %88
    i32 21, label %88
  ]

88:                                               ; preds = %85, %85
  %89 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %90 = icmp ult ptr %4, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  call void @err_stack(ptr noundef nonnull %4) #25
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi ptr [ %92, %91 ], [ %1, %88 ]
  %95 = getelementptr inbounds %struct.obj, ptr %94, i64 0, i32 2, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = call ptr %96(ptr noundef %83, ptr noundef %84) #25
  br label %102

98:                                               ; preds = %85, %82
  %99 = call ptr @cons(ptr noundef %84, ptr noundef null) #25
  %100 = call ptr @cons(ptr noundef %83, ptr noundef %99) #25
  %101 = call ptr @lapply(ptr noundef %1, ptr noundef %100) #25
  br label %102

102:                                              ; preds = %93, %98
  %103 = phi ptr [ %101, %98 ], [ %97, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds %struct.obj, ptr %73, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  br i1 %104, label %109, label %107

107:                                              ; preds = %102
  %108 = call ptr @cons(ptr noundef %106, ptr noundef %72) #25
  br label %111

109:                                              ; preds = %102
  %110 = call ptr @cons(ptr noundef %106, ptr noundef %71) #25
  br label %111

111:                                              ; preds = %70, %109, %107
  %112 = phi ptr [ %108, %107 ], [ %72, %109 ], [ %72, %70 ]
  %113 = phi ptr [ %71, %107 ], [ %110, %109 ], [ %71, %70 ]
  %114 = getelementptr inbounds %struct.obj, ptr %73, i64 0, i32 2, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = add nuw nsw i32 %74, 1
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %70, !llvm.loop !114

118:                                              ; preds = %111, %62
  %119 = phi ptr [ null, %62 ], [ %112, %111 ]
  %120 = phi ptr [ null, %62 ], [ %113, %111 ]
  %121 = call ptr @lqsort(ptr noundef %119, ptr noundef %1, ptr noundef %2)
  %122 = call ptr @lqsort(ptr noundef %120, ptr noundef %1, ptr noundef %2)
  %123 = call ptr @cons(ptr noundef %65, ptr noundef %122) #25
  %124 = icmp eq ptr %121, null
  br i1 %124, label %153, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.obj, ptr %121, i64 0, i32 1
  %127 = load i16, ptr %126, align 2, !tbaa !14
  %128 = icmp eq i16 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.obj, ptr %121, i64 0, i32 2, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  br label %134

132:                                              ; preds = %125
  %133 = call ptr @err(ptr noundef nonnull @.str.76, ptr noundef nonnull %121) #25
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi ptr [ %131, %129 ], [ %133, %132 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.obj, ptr %135, i64 0, i32 1
  %139 = load i16, ptr %138, align 2, !tbaa !14
  %140 = icmp eq i16 %139, 1
  br i1 %140, label %145, label %150

141:                                              ; preds = %145
  %142 = getelementptr inbounds %struct.obj, ptr %148, i64 0, i32 1
  %143 = load i16, ptr %142, align 2, !tbaa !14
  %144 = icmp eq i16 %143, 1
  br i1 %144, label %145, label %150, !llvm.loop !110

145:                                              ; preds = %137, %141
  %146 = phi ptr [ %148, %141 ], [ %135, %137 ]
  %147 = getelementptr inbounds %struct.obj, ptr %146, i64 0, i32 2, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %141, !llvm.loop !110

150:                                              ; preds = %145, %141, %137, %134
  %151 = phi ptr [ %121, %134 ], [ %121, %137 ], [ %146, %141 ], [ %146, %145 ]
  %152 = call ptr @setcdr(ptr noundef nonnull %151, ptr noundef %123) #25
  br label %153

153:                                              ; preds = %3, %150, %118, %17
  %154 = phi ptr [ null, %17 ], [ %121, %150 ], [ %123, %118 ], [ null, %3 ]
  ret ptr %154
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @string_lessp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @get_c_string(ptr noundef %0) #25
  %4 = tail call ptr @get_c_string(ptr noundef %1) #25
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = icmp slt i32 %5, 0
  %7 = load ptr, ptr @sym_t, align 8
  %8 = select i1 %6, ptr %7, ptr null
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @benchmark_funcall1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5, %3
  %10 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %11

11:                                               ; preds = %5, %9
  %12 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = fptosi double %13 to i64
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %19, %16 ], [ 0, %11 ]
  %18 = tail call ptr @funcall1(ptr noundef %1, ptr noundef %2)
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %16, !llvm.loop !115

21:                                               ; preds = %16, %11
  %22 = phi ptr [ null, %11 ], [ %18, %16 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @benchmark_funcall2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @car(ptr noundef %0) #25
  %4 = tail call ptr @cdr(ptr noundef %0) #25
  %5 = tail call ptr @car(ptr noundef %4) #25
  %6 = tail call ptr @cdr(ptr noundef %0) #25
  %7 = tail call ptr @cdr(ptr noundef %6) #25
  %8 = tail call ptr @car(ptr noundef %7) #25
  %9 = tail call ptr @cdr(ptr noundef %0) #25
  %10 = tail call ptr @cdr(ptr noundef %9) #25
  %11 = tail call ptr @cdr(ptr noundef %10) #25
  %12 = tail call ptr @car(ptr noundef %11) #25
  %13 = icmp eq ptr %3, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %1
  %19 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %3) #25
  br label %20

20:                                               ; preds = %14, %18
  %21 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = fptosi double %22 to i64
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  %26 = icmp eq ptr %5, null
  %27 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  br i1 %26, label %28, label %35

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %30 = tail call ptr @cons(ptr noundef %12, ptr noundef null) #25
  %31 = tail call ptr @cons(ptr noundef %8, ptr noundef %30) #25
  %32 = tail call ptr @lapply(ptr noundef null, ptr noundef %31) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %57, label %28, !llvm.loop !116

35:                                               ; preds = %25, %53
  %36 = phi i64 [ %55, %53 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !13
  %37 = load i16, ptr %27, align 2, !tbaa !14
  %38 = sext i16 %37 to i32
  switch i32 %38, label %49 [
    i32 6, label %39
    i32 21, label %39
  ]

39:                                               ; preds = %35, %35
  %40 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %41 = icmp ult ptr %2, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @err_stack(ptr noundef nonnull %2) #25
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi ptr [ %43, %42 ], [ %5, %39 ]
  %46 = getelementptr inbounds %struct.obj, ptr %45, i64 0, i32 2, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = call ptr %47(ptr noundef %8, ptr noundef %12) #25
  br label %53

49:                                               ; preds = %35
  %50 = call ptr @cons(ptr noundef %12, ptr noundef null) #25
  %51 = call ptr @cons(ptr noundef %8, ptr noundef %50) #25
  %52 = call ptr @lapply(ptr noundef nonnull %5, ptr noundef %51) #25
  br label %53

53:                                               ; preds = %44, %49
  %54 = phi ptr [ %52, %49 ], [ %48, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %57, label %35, !llvm.loop !116

57:                                               ; preds = %53, %28, %20
  %58 = phi ptr [ null, %20 ], [ %32, %28 ], [ %54, %53 ]
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @benchmark_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5, %3
  %10 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %11

11:                                               ; preds = %5, %9
  %12 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = fptosi double %13 to i64
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %19, %16 ], [ 0, %11 ]
  %18 = tail call ptr @leval(ptr noundef %1, ptr noundef %2) #25
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %16, !llvm.loop !117

21:                                               ; preds = %16, %11
  %22 = phi ptr [ null, %11 ], [ %18, %16 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mapcar1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @car(ptr noundef nonnull %1) #25
  %6 = tail call ptr @funcall1(ptr noundef %0, ptr noundef %5)
  %7 = tail call ptr @cons(ptr noundef %6, ptr noundef null) #25
  %8 = tail call ptr @cdr(ptr noundef nonnull %1) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %4, %16
  %11 = phi ptr [ %24, %16 ], [ %8, %4 ]
  %12 = phi ptr [ %22, %16 ], [ %7, %4 ]
  %13 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call ptr @funcall1(ptr noundef %0, ptr noundef %18)
  %20 = getelementptr inbounds %struct.obj, ptr %12, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call ptr @cons(ptr noundef %19, ptr noundef %21) #25
  store ptr %22, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %10, !llvm.loop !118

26:                                               ; preds = %10, %16, %4, %2
  %27 = phi ptr [ null, %2 ], [ %7, %4 ], [ %7, %16 ], [ %7, %10 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mapcar2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %8 = or i1 %6, %7
  br i1 %8, label %112, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @car(ptr noundef nonnull %1) #25
  %11 = tail call ptr @car(ptr noundef nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !13
  %12 = icmp eq ptr %0, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = sext i16 %15 to i32
  switch i32 %16, label %27 [
    i32 6, label %17
    i32 21, label %17
  ]

17:                                               ; preds = %13, %13
  %18 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %19 = icmp ult ptr %5, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void @err_stack(ptr noundef nonnull %5) #25
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %21, %20 ], [ %0, %17 ]
  %24 = getelementptr inbounds %struct.obj, ptr %23, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = call ptr %25(ptr noundef %10, ptr noundef %11) #25
  br label %31

27:                                               ; preds = %13, %9
  %28 = tail call ptr @cons(ptr noundef %11, ptr noundef null) #25
  %29 = tail call ptr @cons(ptr noundef %10, ptr noundef %28) #25
  %30 = tail call ptr @lapply(ptr noundef %0, ptr noundef %29) #25
  br label %31

31:                                               ; preds = %22, %27
  %32 = phi ptr [ %30, %27 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %33 = call ptr @cons(ptr noundef %32, ptr noundef null) #25
  %34 = call ptr @cdr(ptr noundef nonnull %1) #25
  %35 = call ptr @cdr(ptr noundef nonnull %2) #25
  %36 = icmp eq ptr %34, null
  br i1 %36, label %112, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  br i1 %12, label %39, label %68

39:                                               ; preds = %37, %52
  %40 = phi ptr [ %66, %52 ], [ %35, %37 ]
  %41 = phi ptr [ %64, %52 ], [ %34, %37 ]
  %42 = phi ptr [ %62, %52 ], [ %33, %37 ]
  %43 = getelementptr inbounds %struct.obj, ptr %41, i64 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !14
  %45 = icmp ne i16 %44, 1
  %46 = icmp eq ptr %40, null
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %112, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.obj, ptr %40, i64 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !14
  %51 = icmp eq i16 %50, 1
  br i1 %51, label %52, label %112

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.obj, ptr %41, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.obj, ptr %40, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %57 = call ptr @cons(ptr noundef %56, ptr noundef null) #25
  %58 = call ptr @cons(ptr noundef %54, ptr noundef %57) #25
  %59 = call ptr @lapply(ptr noundef null, ptr noundef %58) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %60 = getelementptr inbounds %struct.obj, ptr %42, i64 0, i32 2, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = call ptr @cons(ptr noundef %59, ptr noundef %61) #25
  store ptr %62, ptr %60, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.obj, ptr %41, i64 0, i32 2, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.obj, ptr %40, i64 0, i32 2, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %64, null
  br i1 %67, label %112, label %39, !llvm.loop !119

68:                                               ; preds = %37, %102
  %69 = phi ptr [ %110, %102 ], [ %35, %37 ]
  %70 = phi ptr [ %108, %102 ], [ %34, %37 ]
  %71 = phi ptr [ %106, %102 ], [ %33, %37 ]
  %72 = getelementptr inbounds %struct.obj, ptr %70, i64 0, i32 1
  %73 = load i16, ptr %72, align 2, !tbaa !14
  %74 = icmp ne i16 %73, 1
  %75 = icmp eq ptr %69, null
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %112, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.obj, ptr %69, i64 0, i32 1
  %79 = load i16, ptr %78, align 2, !tbaa !14
  %80 = icmp eq i16 %79, 1
  br i1 %80, label %81, label %112

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.obj, ptr %70, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.obj, ptr %69, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !13
  %86 = load i16, ptr %38, align 2, !tbaa !14
  %87 = sext i16 %86 to i32
  switch i32 %87, label %98 [
    i32 6, label %88
    i32 21, label %88
  ]

88:                                               ; preds = %81, %81
  %89 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %90 = icmp ult ptr %4, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  call void @err_stack(ptr noundef nonnull %4) #25
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi ptr [ %92, %91 ], [ %0, %88 ]
  %95 = getelementptr inbounds %struct.obj, ptr %94, i64 0, i32 2, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = call ptr %96(ptr noundef %83, ptr noundef %85) #25
  br label %102

98:                                               ; preds = %81
  %99 = call ptr @cons(ptr noundef %85, ptr noundef null) #25
  %100 = call ptr @cons(ptr noundef %83, ptr noundef %99) #25
  %101 = call ptr @lapply(ptr noundef nonnull %0, ptr noundef %100) #25
  br label %102

102:                                              ; preds = %93, %98
  %103 = phi ptr [ %101, %98 ], [ %97, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %104 = getelementptr inbounds %struct.obj, ptr %71, i64 0, i32 2, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = call ptr @cons(ptr noundef %103, ptr noundef %105) #25
  store ptr %106, ptr %104, align 8, !tbaa !17
  %107 = getelementptr inbounds %struct.obj, ptr %70, i64 0, i32 2, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.obj, ptr %69, i64 0, i32 2, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = icmp eq ptr %108, null
  br i1 %111, label %112, label %68, !llvm.loop !119

112:                                              ; preds = %68, %77, %102, %39, %48, %52, %31, %3
  %113 = phi ptr [ null, %3 ], [ %33, %31 ], [ %33, %52 ], [ %33, %48 ], [ %33, %39 ], [ %33, %102 ], [ %33, %77 ], [ %33, %68 ]
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mapcar(ptr noundef %0) #0 {
  %2 = tail call ptr @car(ptr noundef %0) #25
  %3 = tail call i64 @nlength(ptr noundef %0)
  %4 = sitofp i64 %3 to double
  %5 = tail call ptr @flocons(double noundef %4) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !14
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %1
  %12 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %5) #25
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = fptosi double %15 to i64
  switch i64 %16, label %28 [
    i64 2, label %17
    i64 3, label %21
  ]

17:                                               ; preds = %13
  %18 = tail call ptr @cdr(ptr noundef %0) #25
  %19 = tail call ptr @car(ptr noundef %18) #25
  %20 = tail call ptr @mapcar1(ptr noundef %2, ptr noundef %19)
  br label %30

21:                                               ; preds = %13
  %22 = tail call ptr @cdr(ptr noundef %0) #25
  %23 = tail call ptr @car(ptr noundef %22) #25
  %24 = tail call ptr @cdr(ptr noundef %0) #25
  %25 = tail call ptr @cdr(ptr noundef %24) #25
  %26 = tail call ptr @car(ptr noundef %25) #25
  %27 = tail call ptr @mapcar2(ptr noundef %2, ptr noundef %23, ptr noundef %26)
  br label %30

28:                                               ; preds = %13
  %29 = tail call ptr @err(ptr noundef nonnull @.str.80, ptr noundef %0) #25
  br label %30

30:                                               ; preds = %28, %21, %17
  %31 = phi ptr [ %29, %28 ], [ %27, %21 ], [ %20, %17 ]
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lfmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %2, %4
  %9 = tail call ptr @err(ptr noundef nonnull @.str.81, ptr noundef %0) #25
  br label %10

10:                                               ; preds = %8, %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %18, label %16

16:                                               ; preds = %10, %12
  %17 = tail call ptr @err(ptr noundef nonnull @.str.82, ptr noundef %1) #25
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = tail call double @fmod(double noundef %20, double noundef %22) #25
  %24 = tail call ptr @flocons(double noundef %23) #25
  ret ptr %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lsubset(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %18
  %5 = phi ptr [ %21, %18 ], [ %1, %2 ]
  %6 = phi ptr [ %19, %18 ], [ null, %2 ]
  %7 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !14
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @funcall1(ptr noundef %0, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !17
  %17 = tail call ptr @cons(ptr noundef %16, ptr noundef %6) #25
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi ptr [ %17, %15 ], [ %6, %10 ]
  %20 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %4, !llvm.loop !120

23:                                               ; preds = %4, %18, %2
  %24 = phi ptr [ null, %2 ], [ %19, %18 ], [ %6, %4 ]
  %25 = tail call ptr @nreverse(ptr noundef %24) #25
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 1
  br i1 %7, label %9, label %33

9:                                                ; preds = %6, %29
  %10 = phi ptr [ %31, %29 ], [ %1, %6 ]
  %11 = getelementptr inbounds %struct.obj, ptr %10, i64 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !14
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %72

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.obj, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.obj, ptr %16, i64 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !14
  %21 = icmp eq i16 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.obj, ptr %16, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = tail call ptr @cons(ptr noundef %0, ptr noundef null) #25
  %26 = tail call ptr @cons(ptr noundef %24, ptr noundef %25) #25
  %27 = tail call ptr @lapply(ptr noundef null, ptr noundef %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %74

29:                                               ; preds = %22, %18, %14
  %30 = getelementptr inbounds %struct.obj, ptr %10, i64 0, i32 2, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %74, label %9, !llvm.loop !121

33:                                               ; preds = %6, %68
  %34 = phi ptr [ %70, %68 ], [ %1, %6 ]
  %35 = getelementptr inbounds %struct.obj, ptr %34, i64 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !14
  %37 = icmp eq i16 %36, 1
  br i1 %37, label %38, label %72

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.obj, ptr %34, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.obj, ptr %40, i64 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !14
  %45 = icmp eq i16 %44, 1
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.obj, ptr %40, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !13
  %49 = load i16, ptr %8, align 2, !tbaa !14
  %50 = sext i16 %49 to i32
  switch i32 %50, label %61 [
    i32 6, label %51
    i32 21, label %51
  ]

51:                                               ; preds = %46, %46
  %52 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %53 = icmp ult ptr %4, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  call void @err_stack(ptr noundef nonnull %4) #25
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ %2, %51 ]
  %58 = getelementptr inbounds %struct.obj, ptr %57, i64 0, i32 2, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = call ptr %59(ptr noundef %48, ptr noundef %0) #25
  br label %65

61:                                               ; preds = %46
  %62 = call ptr @cons(ptr noundef %0, ptr noundef null) #25
  %63 = call ptr @cons(ptr noundef %48, ptr noundef %62) #25
  %64 = call ptr @lapply(ptr noundef nonnull %2, ptr noundef %63) #25
  br label %65

65:                                               ; preds = %56, %61
  %66 = phi ptr [ %64, %61 ], [ %60, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %38, %42, %65
  %69 = getelementptr inbounds %struct.obj, ptr %34, i64 0, i32 2, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %33, !llvm.loop !121

72:                                               ; preds = %33, %9
  %73 = call ptr @err(ptr noundef nonnull @.str.83, ptr noundef nonnull %1) #25
  br label %74

74:                                               ; preds = %65, %68, %22, %29, %3, %72
  %75 = phi ptr [ %73, %72 ], [ null, %3 ], [ %16, %22 ], [ null, %29 ], [ %40, %65 ], [ null, %68 ]
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local ptr @append2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @nlength(ptr noundef %0)
  %4 = tail call i64 @nlength(ptr noundef %1)
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %2
  %8 = phi ptr [ null, %2 ], [ %13, %10 ]
  %9 = icmp eq ptr %0, null
  br i1 %9, label %16, label %19

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %13, %10 ], [ null, %2 ]
  %12 = phi i64 [ %14, %10 ], [ %5, %2 ]
  %13 = tail call ptr @cons(ptr noundef null, ptr noundef %11) #25
  %14 = add nsw i64 %12, -1
  %15 = icmp ugt i64 %12, 1
  br i1 %15, label %10, label %7, !llvm.loop !122

16:                                               ; preds = %19, %7
  %17 = phi ptr [ %8, %7 ], [ %24, %19 ]
  %18 = icmp eq ptr %1, null
  br i1 %18, label %35, label %27

19:                                               ; preds = %7, %19
  %20 = phi ptr [ %25, %19 ], [ %0, %7 ]
  %21 = phi ptr [ %24, %19 ], [ %8, %7 ]
  %22 = tail call ptr @car(ptr noundef nonnull %20) #25
  %23 = tail call ptr @setcar(ptr noundef %21, ptr noundef %22) #25
  %24 = tail call ptr @cdr(ptr noundef %21) #25
  %25 = tail call ptr @cdr(ptr noundef nonnull %20) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %16, label %19, !llvm.loop !123

27:                                               ; preds = %16, %27
  %28 = phi ptr [ %33, %27 ], [ %1, %16 ]
  %29 = phi ptr [ %32, %27 ], [ %17, %16 ]
  %30 = tail call ptr @car(ptr noundef nonnull %28) #25
  %31 = tail call ptr @setcar(ptr noundef %29, ptr noundef %30) #25
  %32 = tail call ptr @cdr(ptr noundef %29) #25
  %33 = tail call ptr @cdr(ptr noundef nonnull %28) #25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %27, !llvm.loop !124

35:                                               ; preds = %27, %16
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %4 = icmp ult ptr %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @err_stack(ptr noundef nonnull %2) #25
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = call ptr @cdr(ptr noundef nonnull %8) #25
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  br i1 %12, label %14, label %16

14:                                               ; preds = %10
  %15 = call ptr @car(ptr noundef %13) #25
  br label %29

16:                                               ; preds = %10
  %17 = call ptr @cddr(ptr noundef %13) #25
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = call ptr @car(ptr noundef %19) #25
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  br i1 %18, label %22, label %25

22:                                               ; preds = %16
  %23 = call ptr @cadr(ptr noundef %21) #25
  %24 = call ptr @append2(ptr noundef %20, ptr noundef %23)
  br label %29

25:                                               ; preds = %16
  %26 = call ptr @cdr(ptr noundef %21) #25
  %27 = call ptr @append(ptr noundef %26)
  %28 = call ptr @append2(ptr noundef %20, ptr noundef %27)
  br label %29

29:                                               ; preds = %7, %25, %22, %14
  %30 = phi ptr [ %15, %14 ], [ %24, %22 ], [ %28, %25 ], [ null, %7 ]
  ret ptr %30
}

declare ptr @cddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @listn(i64 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.va_start(ptr nonnull %2)
  br label %35

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %7 = phi ptr [ %8, %5 ], [ null, %1 ]
  %8 = tail call ptr @cons(ptr noundef null, ptr noundef %7) #25
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %11, label %5, !llvm.loop !125

11:                                               ; preds = %5
  call void @llvm.va_start(ptr nonnull %2)
  br i1 %3, label %12, label %35

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %15

15:                                               ; preds = %12, %28
  %16 = phi i64 [ 0, %12 ], [ %33, %28 ]
  %17 = phi ptr [ %8, %12 ], [ %32, %28 ]
  %18 = load i32, ptr %2, align 16
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 16
  %22 = zext i32 %18 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = add nuw nsw i32 %18, 8
  store i32 %24, ptr %2, align 16
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %23, %20 ], [ %26, %25 ]
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @setcar(ptr noundef %17, ptr noundef %30) #25
  %32 = call ptr @cdr(ptr noundef %17) #25
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, %0
  br i1 %34, label %35, label %15, !llvm.loop !126

35:                                               ; preds = %28, %4, %11
  %36 = phi ptr [ null, %4 ], [ %8, %11 ], [ %8, %28 ]
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #18

; Function Attrs: nounwind uwtable
define dso_local ptr @fast_load(ptr noundef %0, ptr noundef readnone %1) #0 {
  %3 = tail call ptr @get_c_string(ptr noundef %0) #25
  %4 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %5 = icmp sgt i64 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @put_st(ptr noundef nonnull @.str.84) #25
  tail call void @put_st(ptr noundef %3) #25
  tail call void @put_st(ptr noundef nonnull @.str.85) #25
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call ptr @fopen_c(ptr noundef %3, ptr noundef nonnull @.str.86) #25
  %9 = tail call ptr @flocons(double noundef 1.000000e+02) #25
  %10 = tail call ptr @cons_array(ptr noundef %9, ptr noundef null)
  %11 = tail call ptr @flocons(double noundef 0.000000e+00) #25
  %12 = tail call ptr (i64, ...) @listn(i64 noundef 3, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %13 = tail call ptr @fast_read(ptr noundef %12)
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %7
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %15, %23
  %18 = phi ptr [ %25, %23 ], [ %13, %15 ]
  %19 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %20 = icmp sgt i64 %19, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call ptr @lprint(ptr noundef %18, ptr noundef null) #25
  br label %23

23:                                               ; preds = %21, %17
  %24 = tail call ptr @leval(ptr noundef %18, ptr noundef null) #25
  %25 = tail call ptr @fast_read(ptr noundef %12)
  %26 = icmp eq ptr %12, %25
  br i1 %26, label %38, label %17, !llvm.loop !127

27:                                               ; preds = %15, %34
  %28 = phi ptr [ %36, %34 ], [ %13, %15 ]
  %29 = phi ptr [ %35, %34 ], [ null, %15 ]
  %30 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %31 = icmp sgt i64 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call ptr @lprint(ptr noundef %28, ptr noundef null) #25
  br label %34

34:                                               ; preds = %32, %27
  %35 = tail call ptr @cons(ptr noundef %28, ptr noundef %29) #25
  %36 = tail call ptr @fast_read(ptr noundef %12)
  %37 = icmp eq ptr %12, %36
  br i1 %37, label %38, label %27, !llvm.loop !127

38:                                               ; preds = %34, %23, %7
  %39 = phi ptr [ null, %7 ], [ null, %23 ], [ %35, %34 ]
  %40 = tail call ptr @car(ptr noundef %12) #25
  %41 = tail call ptr @fclose_l(ptr noundef %40) #25
  %42 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %43 = icmp sgt i64 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @put_st(ptr noundef nonnull @.str.87) #25
  br label %45

45:                                               ; preds = %44, %38
  %46 = tail call ptr @nreverse(ptr noundef %39) #25
  ret ptr %46
}

declare void @put_st(ptr noundef) local_unnamed_addr #2

declare ptr @fopen_c(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fclose_l(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @fast_save(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [100 x i8], align 16
  %7 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %7) #25
  %8 = tail call ptr @get_c_string(ptr noundef %0) #25
  %9 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %10 = icmp sgt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @put_st(ptr noundef nonnull @.str.88) #25
  tail call void @put_st(ptr noundef %8) #25
  tail call void @put_st(ptr noundef nonnull @.str.85) #25
  br label %12

12:                                               ; preds = %11, %5
  %13 = icmp eq ptr %4, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @get_c_string(ptr noundef nonnull %4) #25
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %15, %14 ], [ @.str.89, %12 ]
  %18 = tail call ptr @fopen_c(ptr noundef %8, ptr noundef %17) #25
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call ptr @flocons(double noundef 1.000000e+02) #25
  %22 = tail call ptr @cons_array(ptr noundef %21, ptr noundef null)
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi ptr [ %22, %20 ], [ null, %16 ]
  %25 = tail call ptr @flocons(double noundef 0.000000e+00) #25
  %26 = tail call ptr (i64, ...) @listn(i64 noundef 3, ptr noundef %18, ptr noundef %24, ptr noundef %25)
  %27 = tail call ptr @car(ptr noundef %26) #25
  %28 = tail call ptr @get_c_file(ptr noundef %27, ptr noundef null) #25
  %29 = icmp eq ptr %3, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @get_c_string(ptr noundef nonnull %3) #25
  tail call void @fput_st(ptr noundef %28, ptr noundef %31) #25
  br label %32

32:                                               ; preds = %30, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) @.str.90, i64 32, i1 false)
  call void @fput_st(ptr noundef %28, ptr noundef nonnull %6) #25
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.91, i64 noundef 8, i64 noundef 8) #25
  call void @fput_st(ptr noundef %28, ptr noundef nonnull %6) #25
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 1) #25
  %35 = getelementptr inbounds i8, ptr %7, i64 2
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %39 = getelementptr inbounds i8, ptr %7, i64 6
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %43 = getelementptr inbounds i8, ptr %7, i64 10
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %45 = getelementptr inbounds i8, ptr %7, i64 12
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %47 = getelementptr inbounds i8, ptr %7, i64 14
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef nonnull %7) #25
  call void @fput_st(ptr noundef %28, ptr noundef nonnull %6) #25
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 240) #25
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 63) #25
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.93, ptr noundef nonnull %7) #25
  call void @fput_st(ptr noundef %28, ptr noundef nonnull %6) #25
  %59 = icmp eq ptr %1, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %32, %60
  %61 = phi ptr [ %64, %60 ], [ %1, %32 ]
  %62 = call ptr @car(ptr noundef nonnull %61) #25
  %63 = call ptr @fast_print(ptr noundef %62, ptr noundef %26)
  %64 = call ptr @cdr(ptr noundef nonnull %61) #25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %60, !llvm.loop !128

66:                                               ; preds = %60, %32
  %67 = call ptr @car(ptr noundef %26) #25
  %68 = call ptr @fclose_l(ptr noundef %67) #25
  %69 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %70 = icmp sgt i64 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @put_st(ptr noundef nonnull @.str.87) #25
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #25
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @swrite1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !13
  %4 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef %3) #25
  %5 = icmp eq ptr %1, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !14
  %9 = sext i16 %8 to i32
  switch i32 %9, label %12 [
    i32 3, label %10
    i32 13, label %10
  ]

10:                                               ; preds = %6, %6
  %11 = tail call ptr @get_c_string(ptr noundef nonnull %1) #25
  tail call void @fput_st(ptr noundef %4, ptr noundef %11) #25
  br label %14

12:                                               ; preds = %2, %6
  %13 = tail call ptr @lprin1f(ptr noundef %1, ptr noundef %4) #25
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @swrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8, !tbaa !13
  %7 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef %6) #25
  br label %151

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = sext i16 %10 to i32
  switch i32 %11, label %144 [
    i32 3, label %12
    i32 16, label %64
    i32 1, label %154
  ]

12:                                               ; preds = %8
  %13 = icmp eq i16 %10, 3
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  %21 = tail call ptr @rintern(ptr noundef nonnull %20) #25
  br label %22

22:                                               ; preds = %19, %14, %12
  %23 = phi ptr [ %21, %19 ], [ %2, %14 ], [ %2, %12 ]
  %24 = tail call ptr @href(ptr noundef %1, ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.obj, ptr %24, i64 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !14
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.obj, ptr %24, i64 0, i32 2
  %32 = getelementptr inbounds %struct.obj, ptr %24, i64 0, i32 2, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.obj, ptr %33, i64 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !14
  %38 = icmp eq i16 %37, 1
  %39 = icmp eq ptr %23, %2
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = tail call ptr @hset(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %33)
  br label %47

43:                                               ; preds = %22, %26
  %44 = phi ptr [ %24, %26 ], [ %2, %22 ]
  %45 = load ptr, ptr @stdout, align 8, !tbaa !13
  %46 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef %45) #25
  br label %52

47:                                               ; preds = %30, %35, %41
  %48 = load ptr, ptr %31, align 8, !tbaa !17
  %49 = load ptr, ptr @stdout, align 8, !tbaa !13
  %50 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef %49) #25
  %51 = icmp eq ptr %48, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %43, %47
  %53 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %54 = phi ptr [ %44, %43 ], [ %48, %47 ]
  %55 = getelementptr inbounds %struct.obj, ptr %54, i64 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !14
  %57 = sext i16 %56 to i32
  switch i32 %57, label %60 [
    i32 3, label %58
    i32 13, label %58
  ]

58:                                               ; preds = %52, %52
  %59 = tail call ptr @get_c_string(ptr noundef nonnull %54) #25
  tail call void @fput_st(ptr noundef %53, ptr noundef %59) #25
  br label %154

60:                                               ; preds = %52, %47
  %61 = phi ptr [ %53, %52 ], [ %50, %47 ]
  %62 = phi ptr [ %54, %52 ], [ null, %47 ]
  %63 = tail call ptr @lprin1f(ptr noundef %62, ptr noundef %61) #25
  br label %154

64:                                               ; preds = %8
  %65 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call ptr @err(ptr noundef nonnull @.str.94, ptr noundef nonnull %2) #25
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.obj, ptr %73, i64 0, i32 1
  %77 = load i16, ptr %76, align 2, !tbaa !14
  %78 = icmp eq i16 %77, 3
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.obj, ptr %73, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %81, i64 1
  %86 = tail call ptr @rintern(ptr noundef nonnull %85) #25
  br label %87

87:                                               ; preds = %84, %79, %75, %70
  %88 = phi ptr [ %86, %84 ], [ %73, %79 ], [ %73, %75 ], [ null, %70 ]
  %89 = tail call ptr @href(ptr noundef %1, ptr noundef %88)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %110, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.obj, ptr %89, i64 0, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !14
  %94 = icmp eq i16 %93, 1
  br i1 %94, label %95, label %116

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.obj, ptr %89, i64 0, i32 2
  %97 = getelementptr inbounds %struct.obj, ptr %89, i64 0, i32 2, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.obj, ptr %98, i64 0, i32 1
  %102 = load i16, ptr %101, align 2, !tbaa !14
  %103 = icmp eq i16 %102, 1
  %104 = icmp eq ptr %88, %73
  %105 = and i1 %104, %103
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = tail call ptr @hset(ptr noundef %1, ptr noundef %73, ptr noundef nonnull %98)
  br label %108

108:                                              ; preds = %106, %100, %95
  %109 = load ptr, ptr %96, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %87, %108
  %111 = phi ptr [ %109, %108 ], [ %73, %87 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.obj, ptr %111, i64 0, i32 1
  %115 = load i16, ptr %114, align 2, !tbaa !14
  br label %116

116:                                              ; preds = %113, %91
  %117 = phi i16 [ %115, %113 ], [ %93, %91 ]
  %118 = phi ptr [ %111, %113 ], [ %89, %91 ]
  %119 = icmp eq i16 %117, 2
  br i1 %119, label %123, label %120

120:                                              ; preds = %116, %110
  %121 = phi ptr [ %118, %116 ], [ null, %110 ]
  %122 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %121) #25
  br label %123

123:                                              ; preds = %116, %120
  %124 = phi ptr [ %118, %116 ], [ %121, %120 ]
  %125 = getelementptr inbounds %struct.obj, ptr %124, i64 0, i32 2
  %126 = load double, ptr %125, align 8, !tbaa !17
  %127 = fptosi double %126 to i64
  %128 = icmp sgt i64 %127, 0
  %129 = icmp sgt i64 %66, 1
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %154

131:                                              ; preds = %123, %141
  %132 = phi i64 [ %142, %141 ], [ 0, %123 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ 1, %131 ], [ %139, %133 ]
  %135 = load ptr, ptr %71, align 8, !tbaa !17
  %136 = getelementptr inbounds ptr, ptr %135, i64 %134
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = tail call ptr @swrite(ptr noundef %0, ptr noundef %1, ptr noundef %137)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %66
  br i1 %140, label %141, label %133, !llvm.loop !129

141:                                              ; preds = %133
  %142 = add nuw nsw i64 %132, 1
  %143 = icmp eq i64 %142, %127
  br i1 %143, label %154, label %131, !llvm.loop !130

144:                                              ; preds = %8
  %145 = load ptr, ptr @stdout, align 8, !tbaa !13
  %146 = tail call ptr @get_c_file(ptr noundef %0, ptr noundef %145) #25
  %147 = load i16, ptr %9, align 2, !tbaa !14
  %148 = sext i16 %147 to i32
  switch i32 %148, label %151 [
    i32 3, label %149
    i32 13, label %149
  ]

149:                                              ; preds = %144, %144
  %150 = tail call ptr @get_c_string(ptr noundef nonnull %2) #25
  tail call void @fput_st(ptr noundef %146, ptr noundef %150) #25
  br label %154

151:                                              ; preds = %5, %144
  %152 = phi ptr [ %7, %5 ], [ %146, %144 ]
  %153 = tail call ptr @lprin1f(ptr noundef %2, ptr noundef %152) #25
  br label %154

154:                                              ; preds = %141, %123, %151, %149, %60, %58, %8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %2, %4
  %9 = tail call ptr @err(ptr noundef nonnull @.str.95, ptr noundef %0) #25
  br label %10

10:                                               ; preds = %8, %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %18, label %16

16:                                               ; preds = %10, %12
  %17 = tail call ptr @err(ptr noundef nonnull @.str.96, ptr noundef %1) #25
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = tail call double @pow(double noundef %20, double noundef %22) #25
  %24 = tail call ptr @flocons(double noundef %23) #25
  ret ptr %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lexp(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3, %1
  %8 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = tail call double @exp(double noundef %11) #25
  %13 = tail call ptr @flocons(double noundef %12) #25
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @llog(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3, %1
  %8 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = tail call double @log(double noundef %11) #25
  %13 = tail call ptr @flocons(double noundef %12) #25
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lsin(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3, %1
  %8 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = tail call double @sin(double noundef %11) #25
  %13 = tail call ptr @flocons(double noundef %12) #25
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lcos(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3, %1
  %8 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = tail call double @cos(double noundef %11) #25
  %13 = tail call ptr @flocons(double noundef %12) #25
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @ltan(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3, %1
  %8 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = tail call double @tan(double noundef %11) #25
  %13 = tail call ptr @flocons(double noundef %12) #25
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lasin(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3, %1
  %8 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = tail call double @asin(double noundef %11) #25
  %13 = tail call ptr @flocons(double noundef %12) #25
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lacos(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3, %1
  %8 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = tail call double @acos(double noundef %11) #25
  %13 = tail call ptr @flocons(double noundef %12) #25
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @latan(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3, %1
  %8 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = tail call double @atan(double noundef %11) #25
  %13 = tail call ptr @flocons(double noundef %12) #25
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @latan2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %10

10:                                               ; preds = %4, %8
  %11 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %1, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10
  %19 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %1) #25
  br label %20

20:                                               ; preds = %14, %18
  %21 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = tail call double @atan2(double noundef %12, double noundef %22) #25
  %24 = tail call ptr @flocons(double noundef %23) #25
  ret ptr %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @hexstr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %3 = call ptr @get_c_string_dim(ptr noundef %0, ptr noundef nonnull %2) #25
  %4 = load i64, ptr %2, align 8, !tbaa !25
  %5 = shl nsw i64 %4, 1
  %6 = call i64 @no_interrupt(i64 noundef 1) #25
  %7 = call ptr @cons(ptr noundef null, ptr noundef null) #25
  %8 = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 1
  store i16 13, ptr %8, align 2, !tbaa !14
  %9 = or i64 %5, 1
  %10 = call ptr @must_malloc(i64 noundef %9) #25
  %11 = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 2
  %12 = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 2, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !17
  store i64 %5, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %10, i64 %5
  store i8 0, ptr %13, align 1, !tbaa !17
  %14 = call i64 @no_interrupt(i64 noundef %6) #25
  %15 = call ptr @get_c_string(ptr noundef %7) #25
  %16 = load i64, ptr %2, align 8, !tbaa !25
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %1, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %1 ]
  %20 = phi ptr [ %26, %18 ], [ %15, %1 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %23) #25
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds i8, ptr %20, i64 2
  %27 = load i64, ptr %2, align 8, !tbaa !25
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %29, !llvm.loop !131

29:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hexstr2bytes(ptr noundef %0) #0 {
  %2 = tail call ptr @get_c_string(ptr noundef %0) #25
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %4 = lshr i64 %3, 1
  %5 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %6 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %7 = getelementptr inbounds %struct.obj, ptr %6, i64 0, i32 2
  store i64 %4, ptr %7, align 8, !tbaa !17
  %8 = tail call ptr @must_malloc(i64 noundef %4) #25
  %9 = getelementptr inbounds %struct.obj, ptr %6, i64 0, i32 2, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.obj, ptr %6, i64 0, i32 1
  store i16 18, ptr %10, align 2, !tbaa !14
  %11 = tail call i64 @no_interrupt(i64 noundef %5) #25
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = icmp ult i64 %3, 2
  br i1 %13, label %72, label %14

14:                                               ; preds = %1
  %15 = tail call ptr @__ctype_b_loc() #27
  %16 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %17

17:                                               ; preds = %14, %65
  %18 = phi i64 [ 0, %14 ], [ %70, %65 ]
  %19 = shl nuw nsw i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = load ptr, ptr %15, align 8, !tbaa !13
  %23 = sext i8 %21 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !81
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2048
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %17
  %30 = sext i8 %21 to i32
  %31 = add nsw i32 %30, -48
  br label %41

32:                                               ; preds = %17
  %33 = and i32 %26, 4096
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @__ctype_toupper_loc() #27
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i32, ptr %37, i64 %23
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = add nsw i32 %39, -55
  br label %41

41:                                               ; preds = %29, %32, %35
  %42 = phi i32 [ %31, %29 ], [ %40, %35 ], [ 0, %32 ]
  %43 = shl nsw i32 %42, 4
  %44 = or i64 %19, 1
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %22, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !81
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 2048
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %41
  %54 = zext i8 %46 to i32
  %55 = add nsw i32 %54, -48
  br label %65

56:                                               ; preds = %41
  %57 = and i32 %50, 4096
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @__ctype_toupper_loc() #27
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, ptr %61, i64 %47
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = add nsw i32 %63, -55
  br label %65

65:                                               ; preds = %53, %56, %59
  %66 = phi i32 [ %55, %53 ], [ %64, %59 ], [ 0, %56 ]
  %67 = add i32 %66, %43
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, ptr %12, i64 %18
  store i8 %68, ptr %69, align 1, !tbaa !17
  %70 = add nuw nsw i64 %18, 1
  %71 = icmp eq i64 %70, %16
  br i1 %71, label %72, label %17, !llvm.loop !132

72:                                               ; preds = %65, %1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getprop(ptr noundef %0, ptr noundef readnone %1) #0 {
  %3 = tail call ptr @cdr(ptr noundef %0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2, %11
  %6 = phi ptr [ %12, %11 ], [ %3, %2 ]
  %7 = tail call ptr @car(ptr noundef nonnull %6) #25
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @cadr(ptr noundef nonnull %6) #25
  br label %14

11:                                               ; preds = %5
  %12 = tail call ptr @cddr(ptr noundef nonnull %6) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %5, !llvm.loop !133

14:                                               ; preds = %11, %2, %9
  %15 = phi ptr [ %10, %9 ], [ null, %2 ], [ null, %11 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @setprop(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @err(ptr noundef nonnull @.str.97, ptr noundef null) #25
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @putprop(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @err(ptr noundef nonnull @.str.97, ptr noundef null) #25
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ltypeof(ptr noundef readonly %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = sext i16 %5 to i64
  switch i64 %6, label %51 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
    i64 21, label %21
    i64 7, label %23
    i64 19, label %25
    i64 20, label %27
    i64 8, label %29
    i64 9, label %31
    i64 10, label %33
    i64 11, label %35
    i64 12, label %37
    i64 13, label %39
    i64 18, label %41
    i64 14, label %43
    i64 15, label %45
    i64 16, label %47
    i64 17, label %49
  ]

7:                                                ; preds = %1, %3
  %8 = tail call ptr @cintern(ptr noundef nonnull @.str.98) #25
  br label %54

9:                                                ; preds = %3
  %10 = tail call ptr @cintern(ptr noundef nonnull @.str.99) #25
  br label %54

11:                                               ; preds = %3
  %12 = tail call ptr @cintern(ptr noundef nonnull @.str.100) #25
  br label %54

13:                                               ; preds = %3
  %14 = tail call ptr @cintern(ptr noundef nonnull @.str.101) #25
  br label %54

15:                                               ; preds = %3
  %16 = tail call ptr @cintern(ptr noundef nonnull @.str.102) #25
  br label %54

17:                                               ; preds = %3
  %18 = tail call ptr @cintern(ptr noundef nonnull @.str.103) #25
  br label %54

19:                                               ; preds = %3
  %20 = tail call ptr @cintern(ptr noundef nonnull @.str.104) #25
  br label %54

21:                                               ; preds = %3
  %22 = tail call ptr @cintern(ptr noundef nonnull @.str.105) #25
  br label %54

23:                                               ; preds = %3
  %24 = tail call ptr @cintern(ptr noundef nonnull @.str.106) #25
  br label %54

25:                                               ; preds = %3
  %26 = tail call ptr @cintern(ptr noundef nonnull @.str.107) #25
  br label %54

27:                                               ; preds = %3
  %28 = tail call ptr @cintern(ptr noundef nonnull @.str.108) #25
  br label %54

29:                                               ; preds = %3
  %30 = tail call ptr @cintern(ptr noundef nonnull @.str.109) #25
  br label %54

31:                                               ; preds = %3
  %32 = tail call ptr @cintern(ptr noundef nonnull @.str.110) #25
  br label %54

33:                                               ; preds = %3
  %34 = tail call ptr @cintern(ptr noundef nonnull @.str.111) #25
  br label %54

35:                                               ; preds = %3
  %36 = tail call ptr @cintern(ptr noundef nonnull @.str.112) #25
  br label %54

37:                                               ; preds = %3
  %38 = tail call ptr @cintern(ptr noundef nonnull @.str.113) #25
  br label %54

39:                                               ; preds = %3
  %40 = tail call ptr @cintern(ptr noundef nonnull @.str.114) #25
  br label %54

41:                                               ; preds = %3
  %42 = tail call ptr @cintern(ptr noundef nonnull @.str.115) #25
  br label %54

43:                                               ; preds = %3
  %44 = tail call ptr @cintern(ptr noundef nonnull @.str.116) #25
  br label %54

45:                                               ; preds = %3
  %46 = tail call ptr @cintern(ptr noundef nonnull @.str.117) #25
  br label %54

47:                                               ; preds = %3
  %48 = tail call ptr @cintern(ptr noundef nonnull @.str.118) #25
  br label %54

49:                                               ; preds = %3
  %50 = tail call ptr @cintern(ptr noundef nonnull @.str.119) #25
  br label %54

51:                                               ; preds = %3
  %52 = sitofp i16 %5 to double
  %53 = tail call ptr @flocons(double noundef %52) #25
  br label %54

54:                                               ; preds = %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %55 = phi ptr [ %53, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @caaar(ptr noundef %0) #0 {
  %2 = tail call ptr @car(ptr noundef %0) #25
  %3 = tail call ptr @car(ptr noundef %2) #25
  %4 = tail call ptr @car(ptr noundef %3) #25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @caadr(ptr noundef %0) #0 {
  %2 = tail call ptr @cdr(ptr noundef %0) #25
  %3 = tail call ptr @car(ptr noundef %2) #25
  %4 = tail call ptr @car(ptr noundef %3) #25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cadar(ptr noundef %0) #0 {
  %2 = tail call ptr @car(ptr noundef %0) #25
  %3 = tail call ptr @cdr(ptr noundef %2) #25
  %4 = tail call ptr @car(ptr noundef %3) #25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @caddr(ptr noundef %0) #0 {
  %2 = tail call ptr @cdr(ptr noundef %0) #25
  %3 = tail call ptr @cdr(ptr noundef %2) #25
  %4 = tail call ptr @car(ptr noundef %3) #25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cdaar(ptr noundef %0) #0 {
  %2 = tail call ptr @car(ptr noundef %0) #25
  %3 = tail call ptr @car(ptr noundef %2) #25
  %4 = tail call ptr @cdr(ptr noundef %3) #25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cdadr(ptr noundef %0) #0 {
  %2 = tail call ptr @cdr(ptr noundef %0) #25
  %3 = tail call ptr @car(ptr noundef %2) #25
  %4 = tail call ptr @cdr(ptr noundef %3) #25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cddar(ptr noundef %0) #0 {
  %2 = tail call ptr @car(ptr noundef %0) #25
  %3 = tail call ptr @cdr(ptr noundef %2) #25
  %4 = tail call ptr @cdr(ptr noundef %3) #25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cdddr(ptr noundef %0) #0 {
  %2 = tail call ptr @cdr(ptr noundef %0) #25
  %3 = tail call ptr @cdr(ptr noundef %2) #25
  %4 = tail call ptr @cdr(ptr noundef %3) #25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %10

10:                                               ; preds = %4, %8
  %11 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %1, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10
  %19 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %1) #25
  br label %20

20:                                               ; preds = %14, %18
  %21 = fptosi double %12 to i64
  %22 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = fptosi double %23 to i64
  %25 = icmp sgt i64 %24, 0
  %26 = shl i64 %21, %24
  %27 = sub nsw i64 0, %24
  %28 = ashr i64 %21, %27
  %29 = select i1 %25, i64 %26, i64 %28
  %30 = sitofp i64 %29 to double
  %31 = tail call ptr @flocons(double noundef %30) #25
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %10

10:                                               ; preds = %4, %8
  %11 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %1, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10
  %19 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %1) #25
  br label %20

20:                                               ; preds = %14, %18
  %21 = fptosi double %12 to i64
  %22 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = fptosi double %23 to i64
  %25 = and i64 %24, %21
  %26 = sitofp i64 %25 to double
  %27 = tail call ptr @flocons(double noundef %26) #25
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %10

10:                                               ; preds = %4, %8
  %11 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %1, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10
  %19 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %1) #25
  br label %20

20:                                               ; preds = %14, %18
  %21 = fptosi double %12 to i64
  %22 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = fptosi double %23 to i64
  %25 = or i64 %24, %21
  %26 = sitofp i64 %25 to double
  %27 = tail call ptr @flocons(double noundef %26) #25
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitxor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %10

10:                                               ; preds = %4, %8
  %11 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %1, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10
  %19 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %1) #25
  br label %20

20:                                               ; preds = %14, %18
  %21 = fptosi double %12 to i64
  %22 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = fptosi double %23 to i64
  %25 = xor i64 %24, %21
  %26 = sitofp i64 %25 to double
  %27 = tail call ptr @flocons(double noundef %26) #25
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitnot(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3, %1
  %8 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %0) #25
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = fptosi double %11 to i64
  %13 = xor i64 %12, -1
  %14 = sitofp i64 %13 to double
  %15 = tail call ptr @flocons(double noundef %14) #25
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @leval_prog1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @car(ptr noundef %0) #25
  %4 = tail call ptr @leval(ptr noundef %3, ptr noundef %1) #25
  %5 = tail call ptr @cdr(ptr noundef %0) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %9 = tail call ptr @car(ptr noundef nonnull %8) #25
  %10 = tail call ptr @leval(ptr noundef %9, ptr noundef %1) #25
  %11 = tail call ptr @cdr(ptr noundef nonnull %8) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %7, !llvm.loop !134

13:                                               ; preds = %7, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @leval_cond(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = tail call ptr @cdr(ptr noundef %3) #25
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %65

8:                                                ; preds = %2
  %9 = tail call ptr @cdr(ptr noundef nonnull %4) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %8, %36
  %12 = phi ptr [ %37, %36 ], [ %9, %8 ]
  %13 = phi ptr [ %12, %36 ], [ %4, %8 ]
  %14 = tail call ptr @car(ptr noundef nonnull %13) #25
  %15 = tail call ptr @car(ptr noundef %14) #25
  %16 = tail call ptr @leval(ptr noundef %15, ptr noundef %5) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @cdr(ptr noundef %14) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr %16, ptr %0, align 8, !tbaa !13
  br label %65

22:                                               ; preds = %18
  %23 = tail call ptr @cdr(ptr noundef nonnull %19) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %30, %25 ], [ %23, %22 ]
  %27 = phi ptr [ %26, %25 ], [ %19, %22 ]
  %28 = tail call ptr @car(ptr noundef nonnull %27) #25
  %29 = tail call ptr @leval(ptr noundef %28, ptr noundef %5) #25
  %30 = tail call ptr @cdr(ptr noundef nonnull %26) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %25, !llvm.loop !135

32:                                               ; preds = %25, %22
  %33 = phi ptr [ %19, %22 ], [ %26, %25 ]
  %34 = tail call ptr @car(ptr noundef nonnull %33) #25
  store ptr %34, ptr %0, align 8, !tbaa !13
  %35 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %65

36:                                               ; preds = %11
  %37 = tail call ptr @cdr(ptr noundef nonnull %12) #25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %11, !llvm.loop !136

39:                                               ; preds = %36, %8
  %40 = phi ptr [ %4, %8 ], [ %12, %36 ]
  %41 = tail call ptr @car(ptr noundef nonnull %40) #25
  %42 = tail call ptr @cdr(ptr noundef %41) #25
  %43 = icmp eq ptr %42, null
  %44 = tail call ptr @car(ptr noundef %41) #25
  br i1 %43, label %45, label %47

45:                                               ; preds = %39
  store ptr %44, ptr %0, align 8, !tbaa !13
  %46 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %65

47:                                               ; preds = %39
  %48 = tail call ptr @leval(ptr noundef %44, ptr noundef %5) #25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %65

51:                                               ; preds = %47
  %52 = tail call ptr @cdr(ptr noundef nonnull %42) #25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %51, %54
  %55 = phi ptr [ %59, %54 ], [ %52, %51 ]
  %56 = phi ptr [ %55, %54 ], [ %42, %51 ]
  %57 = tail call ptr @car(ptr noundef nonnull %56) #25
  %58 = tail call ptr @leval(ptr noundef %57, ptr noundef %5) #25
  %59 = tail call ptr @cdr(ptr noundef nonnull %55) #25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %54, !llvm.loop !137

61:                                               ; preds = %54, %51
  %62 = phi ptr [ %42, %51 ], [ %55, %54 ]
  %63 = tail call ptr @car(ptr noundef nonnull %62) #25
  store ptr %63, ptr %0, align 8, !tbaa !13
  %64 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %61, %50, %45, %32, %21, %7
  %66 = phi ptr [ null, %7 ], [ null, %21 ], [ %35, %32 ], [ %46, %45 ], [ null, %50 ], [ %64, %61 ]
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrspn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @get_c_string(ptr noundef %0) #25
  %4 = tail call ptr @get_c_string(ptr noundef %1) #25
  %5 = tail call i64 @strspn(ptr noundef %3, ptr noundef %4) #26
  %6 = uitofp i64 %5 to double
  %7 = tail call ptr @flocons(double noundef %6) #25
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrcspn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @get_c_string(ptr noundef %0) #25
  %4 = tail call ptr @get_c_string(ptr noundef %1) #25
  %5 = tail call i64 @strcspn(ptr noundef %3, ptr noundef %4) #26
  %6 = uitofp i64 %5 to double
  %7 = tail call ptr @flocons(double noundef %6) #25
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @substring_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %7 = call ptr @get_c_string_dim(ptr noundef %0, ptr noundef nonnull %5) #25
  %8 = call ptr @get_c_string_dim(ptr noundef %1, ptr noundef nonnull %6) #25
  %9 = icmp eq ptr %2, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !14
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #25
  br label %16

16:                                               ; preds = %10, %14
  %17 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = fptosi double %18 to i64
  br label %20

20:                                               ; preds = %4, %16
  %21 = phi i64 [ %19, %16 ], [ 0, %4 ]
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !25
  br label %35

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = icmp eq i16 %27, 2
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #25
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !17
  %34 = fptosi double %33 to i64
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i64 [ %24, %23 ], [ %34, %31 ]
  %37 = icmp slt i64 %21, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = icmp slt i64 %36, %21
  %40 = icmp slt i64 %36, 0
  %41 = or i1 %39, %40
  %42 = load i64, ptr %6, align 8
  %43 = icmp sgt i64 %36, %42
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %38
  %46 = sub nsw i64 %36, %21
  %47 = load i64, ptr %5, align 8, !tbaa !25
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %8, i64 %21
  %51 = call i32 @bcmp(ptr %7, ptr %50, i64 %46)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call ptr @a_true_value() #25
  br label %55

55:                                               ; preds = %53, %49, %35, %38, %45
  %56 = phi ptr [ null, %45 ], [ null, %38 ], [ null, %35 ], [ %54, %53 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret ptr %56
}

declare ptr @a_true_value() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @substring_equalcase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %7 = call ptr @get_c_string_dim(ptr noundef %0, ptr noundef nonnull %5) #25
  %8 = call ptr @get_c_string_dim(ptr noundef %1, ptr noundef nonnull %6) #25
  %9 = icmp eq ptr %2, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !14
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #25
  br label %16

16:                                               ; preds = %10, %14
  %17 = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = fptosi double %18 to i64
  br label %20

20:                                               ; preds = %4, %16
  %21 = phi i64 [ %19, %16 ], [ 0, %4 ]
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !25
  br label %35

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = icmp eq i16 %27, 2
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #25
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !17
  %34 = fptosi double %33 to i64
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i64 [ %24, %23 ], [ %34, %31 ]
  %37 = icmp slt i64 %21, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = icmp slt i64 %36, %21
  %40 = icmp slt i64 %36, 0
  %41 = or i1 %39, %40
  %42 = load i64, ptr %6, align 8
  %43 = icmp sgt i64 %36, %42
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %38
  %46 = sub nsw i64 %36, %21
  %47 = load i64, ptr %5, align 8, !tbaa !25
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %8, i64 %21
  %51 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %50, i64 noundef %46) #26
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call ptr @a_true_value() #25
  br label %55

55:                                               ; preds = %53, %49, %35, %38, %45
  %56 = phi ptr [ null, %45 ], [ null, %38 ], [ null, %35 ], [ %54, %53 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret ptr %56
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local ptr @set_eval_history(ptr noundef returned %0, ptr noundef readnone %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %0) #25
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = fptosi double %12 to i64
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %10, %15
  %16 = phi ptr [ %18, %15 ], [ null, %10 ]
  %17 = phi i64 [ %19, %15 ], [ %13, %10 ]
  %18 = tail call ptr @cons(ptr noundef null, ptr noundef %16) #25
  %19 = add nsw i64 %17, -1
  %20 = icmp ugt i64 %17, 1
  br i1 %20, label %15, label %21, !llvm.loop !95

21:                                               ; preds = %15
  %22 = icmp eq ptr %1, null
  %23 = icmp eq ptr %18, null
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.obj, ptr %18, i64 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.obj, ptr %18, i64 0, i32 2, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  br label %34

32:                                               ; preds = %25
  %33 = tail call ptr @err(ptr noundef nonnull @.str.76, ptr noundef nonnull %18) #25
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %31, %29 ], [ %33, %32 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.obj, ptr %35, i64 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = icmp eq i16 %39, 1
  br i1 %40, label %45, label %50

41:                                               ; preds = %45
  %42 = getelementptr inbounds %struct.obj, ptr %48, i64 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !14
  %44 = icmp eq i16 %43, 1
  br i1 %44, label %45, label %50, !llvm.loop !110

45:                                               ; preds = %37, %41
  %46 = phi ptr [ %48, %41 ], [ %35, %37 ]
  %47 = getelementptr inbounds %struct.obj, ptr %46, i64 0, i32 2, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %41, !llvm.loop !110

50:                                               ; preds = %45, %41, %37, %34
  %51 = phi ptr [ %18, %34 ], [ %18, %37 ], [ %46, %41 ], [ %46, %45 ]
  %52 = tail call ptr @setcdr(ptr noundef nonnull %51, ptr noundef %18) #25
  br label %53

53:                                               ; preds = %10, %2, %50, %21
  %54 = phi ptr [ %18, %50 ], [ %18, %21 ], [ null, %2 ], [ null, %10 ]
  %55 = tail call ptr @cintern(ptr noundef nonnull @.str.120) #25
  %56 = tail call ptr @setvar(ptr noundef %55, ptr noundef %54, ptr noundef null) #25
  %57 = tail call ptr @cintern(ptr noundef nonnull @.str.121) #25
  %58 = tail call ptr @setvar(ptr noundef %57, ptr noundef %54, ptr noundef null) #25
  ret ptr %0
}

declare ptr @setvar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @init_subrs_a() local_unnamed_addr #0 {
  tail call void @init_subr_2(ptr noundef nonnull @.str.122, ptr noundef nonnull @aref1) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.123, ptr noundef nonnull @aset1) #25
  tail call void @init_lsubr(ptr noundef nonnull @.str.124, ptr noundef nonnull @string_append) #25
  tail call void @init_lsubr(ptr noundef nonnull @.str.125, ptr noundef nonnull @bytes_append) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.126, ptr noundef nonnull @string_length) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.127, ptr noundef nonnull @string_dim) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.128, ptr noundef nonnull @read_from_string) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.129, ptr noundef nonnull @print_to_string) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.130, ptr noundef nonnull @cons_array) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.131, ptr noundef nonnull @sxhash) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.132, ptr noundef nonnull @equal) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.133, ptr noundef nonnull @href) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.134, ptr noundef nonnull @hset) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.135, ptr noundef nonnull @assoc) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.136, ptr noundef nonnull @assv) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.137, ptr noundef nonnull @fast_read) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.138, ptr noundef nonnull @fast_print) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.139, ptr noundef nonnull @make_list) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.140, ptr noundef nonnull @lfread) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.141, ptr noundef nonnull @lfwrite) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.142, ptr noundef nonnull @lfflush) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.143, ptr noundef nonnull @llength) #25
  tail call void @init_subr_4(ptr noundef nonnull @.str.144, ptr noundef nonnull @number2string) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.145, ptr noundef nonnull @string2number) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.146, ptr noundef nonnull @substring) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.147, ptr noundef nonnull @string_search) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.148, ptr noundef nonnull @string_trim) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.149, ptr noundef nonnull @string_trim_left) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.150, ptr noundef nonnull @string_trim_right) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.151, ptr noundef nonnull @string_upcase) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.152, ptr noundef nonnull @string_downcase) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.153, ptr noundef nonnull @lstrcmp) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.154, ptr noundef nonnull @lstrcat) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.155, ptr noundef nonnull @lstrcpy) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.156, ptr noundef nonnull @lstrbreakup) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.157, ptr noundef nonnull @lstrunbreakup) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.158, ptr noundef nonnull @stringp) #25
  tail call void @gc_protect_sym(ptr noundef nonnull @sym_e, ptr noundef nonnull @.str.159) #25
  tail call void @gc_protect_sym(ptr noundef nonnull @sym_f, ptr noundef nonnull @.str.160) #25
  tail call void @gc_protect_sym(ptr noundef nonnull @sym_plists, ptr noundef nonnull @.str.161) #25
  %1 = load ptr, ptr @sym_plists, align 8, !tbaa !13
  %2 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %3 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %4 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2
  store i64 100, ptr %4, align 8, !tbaa !17
  %5 = tail call ptr @must_malloc(i64 noundef 800) #25
  %6 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %23, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = add nuw nsw i64 %8, 1
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !13
  %14 = add nuw nsw i64 %8, 2
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = add nuw nsw i64 %8, 3
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = add nuw nsw i64 %8, 4
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  store ptr null, ptr %22, align 8, !tbaa !13
  %23 = add nuw nsw i64 %8, 5
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %25, label %7, !llvm.loop !52

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 1
  store i16 16, ptr %26, align 2, !tbaa !14
  %27 = tail call i64 @no_interrupt(i64 noundef %2) #25
  %28 = tail call ptr @setvar(ptr noundef %1, ptr noundef nonnull %3, ptr noundef null) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.162, ptr noundef nonnull @lref_default) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.163, ptr noundef nonnull @larg_default) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.164, ptr noundef nonnull @lkey_default) #25
  tail call void @init_lsubr(ptr noundef nonnull @.str.165, ptr noundef nonnull @llist) #25
  tail call void @init_lsubr(ptr noundef nonnull @.str.166, ptr noundef nonnull @writes) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.167, ptr noundef nonnull @lqsort) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.168, ptr noundef nonnull @string_lessp) #25
  tail call void @init_lsubr(ptr noundef nonnull @.str.169, ptr noundef nonnull @mapcar) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.170, ptr noundef nonnull @mapcar2) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.171, ptr noundef nonnull @mapcar1) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.172, ptr noundef nonnull @benchmark_funcall1) #25
  tail call void @init_lsubr(ptr noundef nonnull @.str.173, ptr noundef nonnull @benchmark_funcall2) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.174, ptr noundef nonnull @benchmark_eval) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.175, ptr noundef nonnull @lfmod) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.176, ptr noundef nonnull @lsubset) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.177, ptr noundef nonnull @base64encode) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.178, ptr noundef nonnull @base64decode) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.179, ptr noundef nonnull @ass) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.180, ptr noundef nonnull @append2) #25
  tail call void @init_lsubr(ptr noundef nonnull @.str.181, ptr noundef nonnull @append) #25
  tail call void @init_subr_5(ptr noundef nonnull @.str.182, ptr noundef nonnull @fast_save) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.183, ptr noundef nonnull @fast_load) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.184, ptr noundef nonnull @swrite) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.185, ptr noundef nonnull @lpow) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.186, ptr noundef nonnull @lexp) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.187, ptr noundef nonnull @llog) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.188, ptr noundef nonnull @lsin) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.189, ptr noundef nonnull @lcos) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.190, ptr noundef nonnull @ltan) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.191, ptr noundef nonnull @lasin) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.192, ptr noundef nonnull @lacos) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.193, ptr noundef nonnull @latan) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.194, ptr noundef nonnull @latan2) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.195, ptr noundef nonnull @ltypeof) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.196, ptr noundef nonnull @caaar) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.197, ptr noundef nonnull @caadr) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.198, ptr noundef nonnull @cadar) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.199, ptr noundef nonnull @caddr) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.200, ptr noundef nonnull @cdaar) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.201, ptr noundef nonnull @cdadr) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.202, ptr noundef nonnull @cddar) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.203, ptr noundef nonnull @cdddr) #25
  %29 = tail call ptr @cintern(ptr noundef nonnull @.str.204) #25
  %30 = tail call ptr @flocons(double noundef 0x400921FB54442D18) #25
  %31 = tail call ptr @setvar(ptr noundef %29, ptr noundef %30, ptr noundef null) #25
  %32 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  store ptr %32, ptr @base64_decode_table, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %32, i8 -1, i64 256, i1 false)
  %33 = getelementptr inbounds i8, ptr %32, i64 65
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %33, align 1, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %32, i64 81
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %34, align 1, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %32, i64 89
  store i8 24, ptr %35, align 1, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %32, i64 90
  store i8 25, ptr %36, align 1, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %32, i64 97
  store <4 x i8> <i8 26, i8 27, i8 28, i8 29>, ptr %37, align 1, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %32, i64 101
  store i8 30, ptr %38, align 1, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %32, i64 102
  store i8 31, ptr %39, align 1, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %32, i64 103
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %40, align 1, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %32, i64 119
  store <4 x i8> <i8 48, i8 49, i8 50, i8 51>, ptr %41, align 1, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %32, i64 55
  store i8 59, ptr %42, align 1, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %32, i64 56
  store i8 60, ptr %43, align 1, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %32, i64 57
  store i8 61, ptr %44, align 1, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %32, i64 43
  store i8 62, ptr %45, align 1, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %32, i64 47
  store <8 x i8> <i8 63, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58>, ptr %46, align 1, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %32, i64 61
  store i8 64, ptr %47, align 1, !tbaa !17
  tail call void @init_subr_1(ptr noundef nonnull @.str.205, ptr noundef nonnull @hexstr) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.206, ptr noundef nonnull @hexstr2bytes) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.179, ptr noundef nonnull @ass) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.207, ptr noundef nonnull @bitand) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.208, ptr noundef nonnull @bitor) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.209, ptr noundef nonnull @bitxor) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.210, ptr noundef nonnull @bitnot) #25
  tail call void @init_msubr(ptr noundef nonnull @.str.211, ptr noundef nonnull @leval_cond) #25
  tail call void @init_fsubr(ptr noundef nonnull @.str.212, ptr noundef nonnull @leval_prog1) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.213, ptr noundef nonnull @lstrspn) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.214, ptr noundef nonnull @lstrcspn) #25
  tail call void @init_subr_4(ptr noundef nonnull @.str.215, ptr noundef nonnull @substring_equal) #25
  tail call void @init_subr_4(ptr noundef nonnull @.str.216, ptr noundef nonnull @substring_equalcase) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.217, ptr noundef nonnull @butlast) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.218, ptr noundef nonnull @ash) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.219, ptr noundef nonnull @getprop) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.220, ptr noundef nonnull @setprop) #25
  tail call void @init_subr_3(ptr noundef nonnull @.str.221, ptr noundef nonnull @putprop) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.222, ptr noundef nonnull @last) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.223, ptr noundef nonnull @memq) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.224, ptr noundef nonnull @memv) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.225, ptr noundef nonnull @member) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.226, ptr noundef nonnull @nth) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.227, ptr noundef nonnull @nconc) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.228, ptr noundef nonnull @set_eval_history) #25
  tail call void @init_subr_1(ptr noundef nonnull @.str.229, ptr noundef nonnull @parser_fasl) #25
  %48 = tail call ptr @cintern(ptr noundef nonnull @.str.230) #25
  %49 = tail call ptr @a_true_value() #25
  %50 = tail call ptr @setvar(ptr noundef %48, ptr noundef %49, ptr noundef null) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.231, ptr noundef nonnull @parser_fasl_hook) #25
  %51 = tail call ptr @cintern(ptr noundef nonnull @.str.234) #25
  %52 = tail call ptr @cintern(ptr noundef nonnull @.str.235) #25
  %53 = tail call ptr @setvar(ptr noundef %51, ptr noundef %52, ptr noundef null) #25
  ret void
}

declare void @init_subr_2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_subr_3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_lsubr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_subr_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_subr_4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gc_protect_sym(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_subr_5(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_msubr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_fsubr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @parser_fasl(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr @flocons(double noundef 1.000000e+02) #25
  %3 = tail call ptr @cons_array(ptr noundef %2, ptr noundef null)
  %4 = tail call ptr @flocons(double noundef 0.000000e+00) #25
  %5 = tail call ptr (i64, ...) @listn(i64 noundef 3, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %6 = tail call ptr @cintern(ptr noundef nonnull @.str.231) #25
  %7 = tail call ptr @leval(ptr noundef %6, ptr noundef null) #25
  %8 = tail call ptr @closure(ptr noundef %5, ptr noundef %7) #25
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @parser_fasl_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @setcar(ptr noundef %0, ptr noundef %1) #25
  %4 = tail call ptr @fast_read(ptr noundef %0)
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @get_eof_val() #25
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

declare ptr @closure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_eof_val() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 56}
!6 = !{!"user_type_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 64}
!11 = !{!6, !7, i64 72}
!12 = !{!6, !7, i64 48}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 2}
!15 = !{!"obj", !16, i64 0, !16, i64 2, !8, i64 8}
!16 = !{!"short", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!39, !7, i64 0}
!39 = !{!"gen_readio", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 8}
!41 = !{!39, !7, i64 16}
!42 = !{!43, !7, i64 0}
!43 = !{!"gen_printio", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!43, !7, i64 8}
!45 = !{!43, !7, i64 16}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !8, i64 0}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !50}
!81 = !{!16, !16, i64 0}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = !{i64 0, i64 2}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
