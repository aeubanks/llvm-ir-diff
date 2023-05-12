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
define dso_local void @init_storage_a1(i64 noundef %type) local_unnamed_addr #0 {
entry:
  %j = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %j) #25
  call void @set_gc_hooks(i64 noundef %type, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %j) #25
  call void @set_print_hooks(i64 noundef %type, ptr noundef nonnull @array_prin1) #25
  %call = call ptr @get_user_type_hooks(i64 noundef %type) #25
  %fast_print = getelementptr inbounds %struct.user_type_hooks, ptr %call, i64 0, i32 7
  store ptr @array_fast_print, ptr %fast_print, align 8, !tbaa !5
  %fast_read = getelementptr inbounds %struct.user_type_hooks, ptr %call, i64 0, i32 8
  store ptr @array_fast_read, ptr %fast_read, align 8, !tbaa !10
  %equal = getelementptr inbounds %struct.user_type_hooks, ptr %call, i64 0, i32 9
  store ptr @array_equal, ptr %equal, align 8, !tbaa !11
  %c_sxhash = getelementptr inbounds %struct.user_type_hooks, ptr %call, i64 0, i32 6
  store ptr @array_sxhash, ptr %c_sxhash, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %j) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @set_gc_hooks(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @array_gc_relocate(ptr nocapture noundef readonly %ptr) #0 {
entry:
  %0 = load ptr, ptr @heap, align 8, !tbaa !13
  %1 = load ptr, ptr @heap_end, align 8, !tbaa !13
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gc_fatal_error() #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds %struct.obj, ptr %0, i64 1
  store ptr %add.ptr, ptr @heap, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ptr, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @array_gc_mark(ptr noundef readonly %ptr) #0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %if.end, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 16
  br i1 %1, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %2 = load i64, ptr %storage_as, align 8, !tbaa !17
  %cmp311 = icmp sgt i64 %2, 0
  br i1 %cmp311, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %data, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %j.012
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  tail call void @gc_mark(ptr noundef %4) #25
  %inc = add nuw nsw i64 %j.012, 1
  %5 = load i64, ptr %storage_as, align 8, !tbaa !17
  %cmp3 = icmp slt i64 %inc, %5
  br i1 %cmp3, label %for.body, label %if.end, !llvm.loop !18

if.end:                                           ; preds = %for.body, %for.cond.preheader, %entry, %cond.false
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @array_gc_scan(ptr noundef readonly %ptr) #0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %if.end, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 16
  br i1 %1, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %2 = load i64, ptr %storage_as, align 8, !tbaa !17
  %cmp316 = icmp sgt i64 %2, 0
  br i1 %cmp316, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %data, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %j.017
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %call = tail call ptr @gc_relocate(ptr noundef %4) #25
  %5 = load ptr, ptr %data, align 8, !tbaa !17
  %arrayidx8 = getelementptr inbounds ptr, ptr %5, i64 %j.017
  store ptr %call, ptr %arrayidx8, align 8, !tbaa !13
  %inc = add nuw nsw i64 %j.017, 1
  %6 = load i64, ptr %storage_as, align 8, !tbaa !17
  %cmp3 = icmp slt i64 %inc, %6
  br i1 %cmp3, label %for.body, label %if.end, !llvm.loop !20

if.end:                                           ; preds = %for.body, %for.cond.preheader, %entry, %cond.false
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @array_gc_free(ptr nocapture noundef readonly %ptr) #3 {
entry:
  %type = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 13, label %sw.epilog.sink.split
    i32 18, label %sw.epilog.sink.split
    i32 14, label %sw.epilog.sink.split
    i32 15, label %sw.epilog.sink.split
    i32 16, label %sw.epilog.sink.split
  ]

sw.epilog.sink.split:                             ; preds = %entry, %entry, %entry, %entry, %entry
  %data9 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %data9, align 8, !tbaa !17
  tail call void @free(ptr noundef %1) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

declare void @set_print_hooks(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @array_prin1(ptr nocapture noundef readonly %ptr, ptr noundef %f) #0 {
entry:
  %cbuff = alloca [3 x i8], align 1
  %type = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %sw.epilog118 [
    i32 13, label %sw.bb
    i32 14, label %sw.bb28
    i32 15, label %sw.bb50
    i32 18, label %sw.bb74
    i32 16, label %sw.bb94
  ]

sw.bb:                                            ; preds = %entry
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str) #25
  %data = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8, !tbaa !17
  %call = tail call i64 @strcspn(ptr noundef %1, ptr noundef nonnull @.str.1) #26
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp = icmp eq i64 %call, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  tail call void @gput_st(ptr noundef %f, ptr noundef %1) #25
  br label %if.end

if.else:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %cbuff) #25
  %conv10 = trunc i64 %call3 to i32
  %cmp11189 = icmp sgt i32 %conv10, 0
  br i1 %cmp11189, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.else
  %arrayidx19 = getelementptr inbounds [3 x i8], ptr %cbuff, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [3 x i8], ptr %cbuff, i64 0, i64 2
  %wide.trip.count = and i64 %call3, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv201 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next202, %for.inc ]
  %2 = load ptr, ptr %data, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %indvars.iv201
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %conv15 = sext i8 %3 to i32
  switch i32 %conv15, label %sw.default [
    i32 92, label %sw.bb16
    i32 34, label %sw.bb16
    i32 10, label %for.inc
    i32 13, label %sw.bb22
    i32 9, label %sw.bb23
  ]

sw.bb16:                                          ; preds = %for.body, %for.body
  store i8 92, ptr %cbuff, align 1, !tbaa !17
  store i8 %3, ptr %arrayidx19, align 1, !tbaa !17
  store i8 0, ptr %arrayidx20, align 1, !tbaa !17
  br label %for.inc

sw.bb22:                                          ; preds = %for.body
  br label %for.inc

sw.bb23:                                          ; preds = %for.body
  br label %for.inc

sw.default:                                       ; preds = %for.body
  store i8 %3, ptr %cbuff, align 1, !tbaa !17
  store i8 0, ptr %arrayidx19, align 1, !tbaa !17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb16, %sw.bb22, %sw.bb23, %sw.default
  %cbuff.sink = phi ptr [ %cbuff, %sw.bb16 ], [ @.str.3, %sw.bb22 ], [ @.str.4, %sw.bb23 ], [ %cbuff, %sw.default ], [ @.str.2, %for.body ]
  call void @gput_st(ptr noundef %f, ptr noundef nonnull %cbuff.sink) #25
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %if.else
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %cbuff) #25
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str) #25
  br label %sw.epilog118

sw.bb28:                                          ; preds = %entry
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.5) #25
  %storage_as31 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %4 = load i64, ptr %storage_as31, align 8, !tbaa !17
  %cmp32186 = icmp sgt i64 %4, 0
  br i1 %cmp32186, label %for.body34.lr.ph, label %for.end49

for.body34.lr.ph:                                 ; preds = %sw.bb28
  %data36 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc47
  %indvars.iv198 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next199, %for.inc47 ]
  %5 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %6 = load ptr, ptr %data36, align 8, !tbaa !17
  %arrayidx38 = getelementptr inbounds double, ptr %6, i64 %indvars.iv198
  %7 = load double, ptr %arrayidx38, align 8, !tbaa !22
  %call39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %7) #25
  %8 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  tail call void @gput_st(ptr noundef %f, ptr noundef %8) #25
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %9 = load i64, ptr %storage_as31, align 8, !tbaa !17
  %cmp43 = icmp sgt i64 %9, %indvars.iv.next199
  br i1 %cmp43, label %if.then45, label %for.inc47

if.then45:                                        ; preds = %for.body34
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.7) #25
  %.pre205 = load i64, ptr %storage_as31, align 8, !tbaa !17
  br label %for.inc47

for.inc47:                                        ; preds = %for.body34, %if.then45
  %10 = phi i64 [ %9, %for.body34 ], [ %.pre205, %if.then45 ]
  %cmp32 = icmp sgt i64 %10, %indvars.iv.next199
  br i1 %cmp32, label %for.body34, label %for.end49, !llvm.loop !24

for.end49:                                        ; preds = %for.inc47, %sw.bb28
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.8) #25
  br label %sw.epilog118

sw.bb50:                                          ; preds = %entry
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.5) #25
  %storage_as53 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %11 = load i64, ptr %storage_as53, align 8, !tbaa !17
  %cmp55180 = icmp sgt i64 %11, 0
  br i1 %cmp55180, label %for.body57.lr.ph, label %for.end73

for.body57.lr.ph:                                 ; preds = %sw.bb50
  %data59 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc71
  %indvars.iv192 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next193, %for.inc71 ]
  %12 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %13 = load ptr, ptr %data59, align 8, !tbaa !17
  %arrayidx61 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv192
  %14 = load i64, ptr %arrayidx61, align 8, !tbaa !25
  %call62 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %14) #25
  %15 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  tail call void @gput_st(ptr noundef %f, ptr noundef %15) #25
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %16 = load i64, ptr %storage_as53, align 8, !tbaa !17
  %cmp67 = icmp sgt i64 %16, %indvars.iv.next193
  br i1 %cmp67, label %if.then69, label %for.inc71

if.then69:                                        ; preds = %for.body57
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.7) #25
  %.pre204 = load i64, ptr %storage_as53, align 8, !tbaa !17
  br label %for.inc71

for.inc71:                                        ; preds = %for.body57, %if.then69
  %17 = phi i64 [ %16, %for.body57 ], [ %.pre204, %if.then69 ]
  %cmp55 = icmp sgt i64 %17, %indvars.iv.next193
  br i1 %cmp55, label %for.body57, label %for.end73, !llvm.loop !27

for.end73:                                        ; preds = %for.inc71, %sw.bb50
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.8) #25
  br label %sw.bb74

sw.bb74:                                          ; preds = %entry, %for.end73
  %18 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %storage_as75 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %19 = load i64, ptr %storage_as75, align 8, !tbaa !17
  %call77 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %19) #25
  %20 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  tail call void @gput_st(ptr noundef %f, ptr noundef %20) #25
  %21 = load i64, ptr %storage_as75, align 8, !tbaa !17
  %cmp82183 = icmp sgt i64 %21, 0
  br i1 %cmp82183, label %for.body84.lr.ph, label %for.end93

for.body84.lr.ph:                                 ; preds = %sw.bb74
  %data86 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %indvars.iv195 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next196, %for.body84 ]
  %22 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %23 = load ptr, ptr %data86, align 8, !tbaa !17
  %arrayidx88 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv195
  %24 = load i8, ptr %arrayidx88, align 1, !tbaa !17
  %conv89176 = zext i8 %24 to i32
  %call90 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %conv89176) #25
  %25 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  tail call void @gput_st(ptr noundef %f, ptr noundef %25) #25
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %26 = load i64, ptr %storage_as75, align 8, !tbaa !17
  %cmp82 = icmp sgt i64 %26, %indvars.iv.next196
  br i1 %cmp82, label %for.body84, label %for.end93, !llvm.loop !28

for.end93:                                        ; preds = %for.body84, %sw.bb74
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str) #25
  br label %sw.epilog118

sw.bb94:                                          ; preds = %entry
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.5) #25
  %storage_as97 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %27 = load i64, ptr %storage_as97, align 8, !tbaa !17
  %cmp99177 = icmp sgt i64 %27, 0
  br i1 %cmp99177, label %for.body101.lr.ph, label %for.end117

for.body101.lr.ph:                                ; preds = %sw.bb94
  %data103 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.inc115
  %indvars.iv = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next, %for.inc115 ]
  %28 = load ptr, ptr %data103, align 8, !tbaa !17
  %arrayidx105 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx105, align 8, !tbaa !13
  %call106 = tail call ptr @lprin1g(ptr noundef %29, ptr noundef %f) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i64, ptr %storage_as97, align 8, !tbaa !17
  %cmp111 = icmp sgt i64 %30, %indvars.iv.next
  br i1 %cmp111, label %if.then113, label %for.inc115

if.then113:                                       ; preds = %for.body101
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.7) #25
  %.pre = load i64, ptr %storage_as97, align 8, !tbaa !17
  br label %for.inc115

for.inc115:                                       ; preds = %for.body101, %if.then113
  %31 = phi i64 [ %30, %for.body101 ], [ %.pre, %if.then113 ]
  %cmp99 = icmp sgt i64 %31, %indvars.iv.next
  br i1 %cmp99, label %for.body101, label %for.end117, !llvm.loop !29

for.end117:                                       ; preds = %for.inc115, %sw.bb94
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.8) #25
  br label %sw.epilog118

sw.epilog118:                                     ; preds = %entry, %for.end117, %for.end93, %for.end49, %if.end
  ret void
}

declare ptr @get_user_type_hooks(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @array_fast_print(ptr nocapture noundef readonly %ptr, ptr noundef %table) #0 {
entry:
  %i.addr.i77 = alloca i64, align 8
  %i.addr.i75 = alloca i64, align 8
  %i.addr.i73 = alloca i64, align 8
  %i.addr.i = alloca i64, align 8
  %call = tail call ptr @car(ptr noundef %table) #25
  %call1 = tail call ptr @get_c_file(ptr noundef %call, ptr noundef null) #25
  %type = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 18, label %sw.bb
    i32 14, label %sw.bb10
    i32 15, label %sw.bb20
    i32 16, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry, %entry
  %call4 = tail call i32 @putc(i32 noundef %conv, ptr noundef %call1)
  %storage_as = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %1 = load i64, ptr %storage_as, align 8, !tbaa !17
  %sext80 = shl i64 %1, 32
  %conv6 = ashr exact i64 %sext80, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i)
  store i64 %conv6, ptr %i.addr.i, align 8, !tbaa !25
  %call.i = call i64 @fwrite(ptr noundef nonnull %i.addr.i, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.addr.i)
  %data = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8, !tbaa !17
  %call9 = tail call i64 @fwrite(ptr noundef %2, i64 noundef %conv6, i64 noundef 1, ptr noundef %call1)
  br label %cleanup

sw.bb10:                                          ; preds = %entry
  %call11 = tail call i32 @putc(i32 noundef 14, ptr noundef %call1)
  %storage_as12 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %3 = load i64, ptr %storage_as12, align 8, !tbaa !17
  %.tr79 = trunc i64 %3 to i32
  %conv14 = shl i32 %.tr79, 3
  %conv15 = sext i32 %conv14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i73)
  store i64 %conv15, ptr %i.addr.i73, align 8, !tbaa !25
  %call.i74 = call i64 @fwrite(ptr noundef nonnull %i.addr.i73, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.addr.i73)
  %data17 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %data17, align 8, !tbaa !17
  %call19 = tail call i64 @fwrite(ptr noundef %4, i64 noundef %conv15, i64 noundef 1, ptr noundef %call1)
  br label %cleanup

sw.bb20:                                          ; preds = %entry
  %call21 = tail call i32 @putc(i32 noundef 15, ptr noundef %call1)
  %storage_as22 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %5 = load i64, ptr %storage_as22, align 8, !tbaa !17
  %.tr = trunc i64 %5 to i32
  %conv25 = shl i32 %.tr, 3
  %conv26 = sext i32 %conv25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i75)
  store i64 %conv26, ptr %i.addr.i75, align 8, !tbaa !25
  %call.i76 = call i64 @fwrite(ptr noundef nonnull %i.addr.i75, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.addr.i75)
  %data28 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %data28, align 8, !tbaa !17
  %call30 = tail call i64 @fwrite(ptr noundef %6, i64 noundef %conv26, i64 noundef 1, ptr noundef %call1)
  br label %cleanup

sw.bb31:                                          ; preds = %entry
  %call32 = tail call i32 @putc(i32 noundef 16, ptr noundef %call1)
  %storage_as33 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %7 = load i64, ptr %storage_as33, align 8, !tbaa !17
  %conv35 = trunc i64 %7 to i32
  %sext = shl i64 %7, 32
  %conv36 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i77)
  store i64 %conv36, ptr %i.addr.i77, align 8, !tbaa !25
  %call.i78 = call i64 @fwrite(ptr noundef nonnull %i.addr.i77, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.addr.i77)
  %cmp81 = icmp sgt i32 %conv35, 0
  br i1 %cmp81, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %sw.bb31
  %data39 = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  %wide.trip.count = and i64 %7, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %data39, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %call40 = tail call ptr @fast_print(ptr noundef %9, ptr noundef %table)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !30

sw.default:                                       ; preds = %entry
  %call41 = tail call ptr @errswitch() #25
  br label %cleanup

cleanup:                                          ; preds = %for.body, %sw.bb31, %sw.default, %sw.bb20, %sw.bb10, %sw.bb
  %retval.0 = phi ptr [ %call41, %sw.default ], [ null, %sw.bb20 ], [ null, %sw.bb10 ], [ null, %sw.bb ], [ null, %sw.bb31 ], [ null, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_fast_read(i32 noundef %code, ptr noundef %table) #0 {
entry:
  %i.i110 = alloca i64, align 8
  %i.i108 = alloca i64, align 8
  %i.i106 = alloca i64, align 8
  %i.i104 = alloca i64, align 8
  %i.i = alloca i64, align 8
  %call = tail call ptr @car(ptr noundef %table) #25
  %call1 = tail call ptr @get_c_file(ptr noundef %call, ptr noundef null) #25
  switch i32 %code, label %sw.default [
    i32 13, label %sw.bb
    i32 18, label %sw.bb7
    i32 14, label %sw.bb19
    i32 15, label %sw.bb32
    i32 16, label %sw.bb46
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i) #25
  %call.i = call i64 @fread(ptr noundef nonnull %i.i, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  %0 = load i64, ptr %i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i) #25
  %call.i103 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %cmp.i = icmp eq i64 %0, -1
  br i1 %cmp.i, label %if.then.i, label %strcons.exit

if.then.i:                                        ; preds = %sw.bb
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) null) #26
  br label %strcons.exit

strcons.exit:                                     ; preds = %sw.bb, %if.then.i
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i ], [ %0, %sw.bb ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %call3.i, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i103) #25
  %1 = load ptr, ptr %data4.i, align 8, !tbaa !17
  %call4 = tail call i64 @fread(ptr noundef %1, i64 noundef %0, i64 noundef 1, ptr noundef %call1)
  %2 = load ptr, ptr %data4.i, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %0
  store i8 0, ptr %arrayidx, align 1, !tbaa !17
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i104) #25
  %call.i105 = call i64 @fread(ptr noundef nonnull %i.i104, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  %3 = load i64, ptr %i.i104, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i104) #25
  %call9 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call10 = tail call ptr @newcell(i64 noundef 18) #25
  %storage_as11 = getelementptr inbounds %struct.obj, ptr %call10, i64 0, i32 2
  store i64 %3, ptr %storage_as11, align 8, !tbaa !17
  %call12 = tail call ptr @must_malloc(i64 noundef %3) #25
  %data14 = getelementptr inbounds %struct.obj, ptr %call10, i64 0, i32 2, i32 0, i32 1
  store ptr %call12, ptr %data14, align 8, !tbaa !17
  %call17 = tail call i64 @fread(ptr noundef %call12, i64 noundef %3, i64 noundef 1, ptr noundef %call1)
  %call18 = tail call i64 @no_interrupt(i64 noundef %call9) #25
  br label %cleanup

sw.bb19:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i106) #25
  %call.i107 = call i64 @fread(ptr noundef nonnull %i.i106, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  %4 = load i64, ptr %i.i106, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i106) #25
  %call21 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call22 = tail call ptr @newcell(i64 noundef 14) #25
  %storage_as23 = getelementptr inbounds %struct.obj, ptr %call22, i64 0, i32 2
  store i64 %4, ptr %storage_as23, align 8, !tbaa !17
  %mul = shl i64 %4, 3
  %call25 = tail call ptr @must_malloc(i64 noundef %mul) #25
  %data27 = getelementptr inbounds %struct.obj, ptr %call22, i64 0, i32 2, i32 0, i32 1
  store ptr %call25, ptr %data27, align 8, !tbaa !17
  %call30 = tail call i64 @fread(ptr noundef %call25, i64 noundef 8, i64 noundef %4, ptr noundef %call1)
  %call31 = tail call i64 @no_interrupt(i64 noundef %call21) #25
  br label %cleanup

sw.bb32:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i108) #25
  %call.i109 = call i64 @fread(ptr noundef nonnull %i.i108, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  %5 = load i64, ptr %i.i108, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i108) #25
  %call34 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call35 = tail call ptr @newcell(i64 noundef 15) #25
  %storage_as36 = getelementptr inbounds %struct.obj, ptr %call35, i64 0, i32 2
  store i64 %5, ptr %storage_as36, align 8, !tbaa !17
  %mul38 = shl i64 %5, 3
  %call39 = tail call ptr @must_malloc(i64 noundef %mul38) #25
  %data41 = getelementptr inbounds %struct.obj, ptr %call35, i64 0, i32 2, i32 0, i32 1
  store ptr %call39, ptr %data41, align 8, !tbaa !17
  %call44 = tail call i64 @fread(ptr noundef %call39, i64 noundef 8, i64 noundef %5, ptr noundef %call1)
  %call45 = tail call i64 @no_interrupt(i64 noundef %call34) #25
  br label %cleanup

sw.bb46:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i110) #25
  %call.i111 = call i64 @fread(ptr noundef nonnull %i.i110, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  %6 = load i64, ptr %i.i110, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i110) #25
  %conv = sitofp i64 %6 to double
  %7 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %storage_as48 = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 2
  store double %conv, ptr %storage_as48, align 8, !tbaa !17
  %call50 = tail call ptr @cons_array(ptr noundef %7, ptr noundef null)
  %cmp112 = icmp sgt i64 %6, 0
  br i1 %cmp112, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %sw.bb46
  %data54 = getelementptr inbounds %struct.obj, ptr %call50, i64 0, i32 2, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.0113 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call52 = tail call ptr @fast_read(ptr noundef %table)
  %8 = load ptr, ptr %data54, align 8, !tbaa !17
  %arrayidx55 = getelementptr inbounds ptr, ptr %8, i64 %j.0113
  store ptr %call52, ptr %arrayidx55, align 8, !tbaa !13
  %inc = add nuw nsw i64 %j.0113, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !31

sw.default:                                       ; preds = %entry
  %call56 = tail call ptr @errswitch() #25
  br label %cleanup

cleanup:                                          ; preds = %for.body, %sw.bb46, %sw.default, %sw.bb32, %sw.bb19, %sw.bb7, %strcons.exit
  %retval.0 = phi ptr [ %call56, %sw.default ], [ %call35, %sw.bb32 ], [ %call22, %sw.bb19 ], [ %call10, %sw.bb7 ], [ %call1.i, %strcons.exit ], [ %call50, %sw.bb46 ], [ %call50, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_equal(ptr noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %sw.default, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 18, label %sw.bb
    i32 15, label %sw.bb11
    i32 14, label %sw.bb29
    i32 16, label %sw.bb49
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %1 = load i64, ptr %storage_as, align 8, !tbaa !17
  %storage_as1 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2
  %2 = load i64, ptr %storage_as1, align 8, !tbaa !17
  %cmp3.not = icmp eq i64 %1, %2
  br i1 %cmp3.not, label %if.end, label %cleanup

if.end:                                           ; preds = %sw.bb
  %data = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8, !tbaa !17
  %data7 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %data7, align 8, !tbaa !17
  %bcmp111 = tail call i32 @bcmp(ptr %3, ptr %4, i64 %1)
  %cmp8 = icmp eq i32 %bcmp111, 0
  %5 = load ptr, ptr @sym_t, align 8
  %spec.select = select i1 %cmp8, ptr %5, ptr null
  br label %cleanup

sw.bb11:                                          ; preds = %cond.end
  %storage_as12 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %6 = load i64, ptr %storage_as12, align 8, !tbaa !17
  %storage_as14 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2
  %7 = load i64, ptr %storage_as14, align 8, !tbaa !17
  %cmp16.not = icmp eq i64 %6, %7
  br i1 %cmp16.not, label %if.end19, label %cleanup

if.end19:                                         ; preds = %sw.bb11
  %data21 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %data21, align 8, !tbaa !17
  %data23 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %data23, align 8, !tbaa !17
  %mul = shl i64 %6, 3
  %bcmp = tail call i32 @bcmp(ptr %8, ptr %9, i64 %mul)
  %cmp25 = icmp eq i32 %bcmp, 0
  %10 = load ptr, ptr @sym_t, align 8
  %spec.select112 = select i1 %cmp25, ptr %10, ptr null
  br label %cleanup

sw.bb29:                                          ; preds = %cond.end
  %storage_as30 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %11 = load i64, ptr %storage_as30, align 8, !tbaa !17
  %storage_as32 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2
  %12 = load i64, ptr %storage_as32, align 8, !tbaa !17
  %cmp34.not = icmp eq i64 %11, %12
  br i1 %cmp34.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %sw.bb29
  %cmp38117 = icmp sgt i64 %11, 0
  br i1 %cmp38117, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data41 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %data41, align 8, !tbaa !17
  %data43 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %data43, align 8, !tbaa !17
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %j.0118, 1
  %exitcond120.not = icmp eq i64 %inc, %11
  br i1 %exitcond120.not, label %for.end, label %for.body, !llvm.loop !32

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %j.0118 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds double, ptr %13, i64 %j.0118
  %15 = load double, ptr %arrayidx, align 8, !tbaa !22
  %arrayidx44 = getelementptr inbounds double, ptr %14, i64 %j.0118
  %16 = load double, ptr %arrayidx44, align 8, !tbaa !22
  %cmp45 = fcmp une double %15, %16
  br i1 %cmp45, label %cleanup, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %17 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %cleanup

sw.bb49:                                          ; preds = %cond.end
  %storage_as50 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %18 = load i64, ptr %storage_as50, align 8, !tbaa !17
  %storage_as52 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2
  %19 = load i64, ptr %storage_as52, align 8, !tbaa !17
  %cmp54.not = icmp eq i64 %18, %19
  br i1 %cmp54.not, label %for.cond58.preheader, label %cleanup

for.cond58.preheader:                             ; preds = %sw.bb49
  %cmp59115 = icmp sgt i64 %18, 0
  br i1 %cmp59115, label %for.body61.lr.ph, label %for.end75

for.body61.lr.ph:                                 ; preds = %for.cond58.preheader
  %data63 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %data66 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2, i32 0, i32 1
  br label %for.body61

for.cond58:                                       ; preds = %for.body61
  %inc74 = add nuw nsw i64 %j.1116, 1
  %exitcond.not = icmp eq i64 %inc74, %18
  br i1 %exitcond.not, label %for.end75, label %for.body61, !llvm.loop !33

for.body61:                                       ; preds = %for.body61.lr.ph, %for.cond58
  %j.1116 = phi i64 [ 0, %for.body61.lr.ph ], [ %inc74, %for.cond58 ]
  %20 = load ptr, ptr %data63, align 8, !tbaa !17
  %arrayidx64 = getelementptr inbounds ptr, ptr %20, i64 %j.1116
  %21 = load ptr, ptr %arrayidx64, align 8, !tbaa !13
  %22 = load ptr, ptr %data66, align 8, !tbaa !17
  %arrayidx67 = getelementptr inbounds ptr, ptr %22, i64 %j.1116
  %23 = load ptr, ptr %arrayidx67, align 8, !tbaa !13
  %call68 = tail call ptr @equal(ptr noundef %21, ptr noundef %23)
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %cleanup, label %for.cond58

for.end75:                                        ; preds = %for.cond58, %for.cond58.preheader
  %24 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %cleanup

sw.default:                                       ; preds = %entry, %cond.end
  %call76 = tail call ptr @errswitch() #25
  br label %cleanup

cleanup:                                          ; preds = %for.body61, %for.body, %if.end19, %if.end, %sw.bb49, %sw.bb29, %sw.bb11, %sw.bb, %sw.default, %for.end75, %for.end
  %retval.0 = phi ptr [ %call76, %sw.default ], [ %24, %for.end75 ], [ %17, %for.end ], [ null, %sw.bb ], [ null, %sw.bb11 ], [ null, %sw.bb29 ], [ null, %sw.bb49 ], [ %spec.select, %if.end ], [ %spec.select112, %if.end19 ], [ null, %for.body ], [ null, %for.body61 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_sxhash(ptr noundef readonly %a, i64 noundef %n) #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %sw.default, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 18, label %sw.bb
    i32 15, label %sw.bb5
    i32 14, label %sw.bb23
    i32 16, label %sw.bb42
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %1 = load i64, ptr %storage_as, align 8, !tbaa !17
  %cmp2117 = icmp sgt i64 %1, 0
  br i1 %cmp2117, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %sw.bb
  %data = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8, !tbaa !17
  %xtraiter138 = and i64 %1, 1
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter141 = and i64 %1, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %char_data.0120 = phi ptr [ %2, %for.body.preheader.new ], [ %incdec.ptr.1, %for.body ]
  %hash.0119 = phi i64 [ 0, %for.body.preheader.new ], [ %rem.1, %for.body ]
  %niter142 = phi i64 [ 0, %for.body.preheader.new ], [ %niter142.next.1, %for.body ]
  %mul = mul nsw i64 %hash.0119, 17
  %add = add nsw i64 %mul, 1
  %4 = load i8, ptr %char_data.0120, align 1, !tbaa !17
  %conv4 = zext i8 %4 to i64
  %xor = xor i64 %add, %conv4
  %rem = srem i64 %xor, %n
  %incdec.ptr = getelementptr inbounds i8, ptr %char_data.0120, i64 1
  %mul.1 = mul nsw i64 %rem, 17
  %add.1 = add nsw i64 %mul.1, 1
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %conv4.1 = zext i8 %5 to i64
  %xor.1 = xor i64 %add.1, %conv4.1
  %rem.1 = srem i64 %xor.1, %n
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %char_data.0120, i64 2
  %niter142.next.1 = add i64 %niter142, 2
  %niter142.ncmp.1 = icmp eq i64 %niter142.next.1, %unroll_iter141
  br i1 %niter142.ncmp.1, label %cleanup.loopexit.unr-lcssa.loopexit, label %for.body, !llvm.loop !34

sw.bb5:                                           ; preds = %cond.end
  %storage_as6 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %6 = load i64, ptr %storage_as6, align 8, !tbaa !17
  %cmp11112 = icmp sgt i64 %6, 0
  br i1 %cmp11112, label %for.body13.preheader, label %cleanup

for.body13.preheader:                             ; preds = %sw.bb5
  %data9 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %data9, align 8, !tbaa !17
  %xtraiter = and i64 %6, 1
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %cleanup.loopexit134.unr-lcssa, label %for.body13.preheader.new

for.body13.preheader.new:                         ; preds = %for.body13.preheader
  %unroll_iter = and i64 %6, -2
  br label %for.body13

for.body13:                                       ; preds = %for.body13, %for.body13.preheader.new
  %long_data.0115 = phi ptr [ %7, %for.body13.preheader.new ], [ %incdec.ptr21.1, %for.body13 ]
  %hash.1114 = phi i64 [ 0, %for.body13.preheader.new ], [ %rem18.1, %for.body13 ]
  %niter = phi i64 [ 0, %for.body13.preheader.new ], [ %niter.next.1, %for.body13 ]
  %mul14 = mul nsw i64 %hash.1114, 17
  %add15 = add nsw i64 %mul14, 1
  %9 = load i64, ptr %long_data.0115, align 8, !tbaa !25
  %rem16 = urem i64 %9, %n
  %xor17 = xor i64 %rem16, %add15
  %rem18 = urem i64 %xor17, %n
  %incdec.ptr21 = getelementptr inbounds i64, ptr %long_data.0115, i64 1
  %mul14.1 = mul nsw i64 %rem18, 17
  %add15.1 = add nsw i64 %mul14.1, 1
  %10 = load i64, ptr %incdec.ptr21, align 8, !tbaa !25
  %rem16.1 = urem i64 %10, %n
  %xor17.1 = xor i64 %rem16.1, %add15.1
  %rem18.1 = urem i64 %xor17.1, %n
  %incdec.ptr21.1 = getelementptr inbounds i64, ptr %long_data.0115, i64 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit134.unr-lcssa.loopexit, label %for.body13, !llvm.loop !35

sw.bb23:                                          ; preds = %cond.end
  %storage_as24 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %11 = load i64, ptr %storage_as24, align 8, !tbaa !17
  %cmp29107 = icmp sgt i64 %11, 0
  br i1 %cmp29107, label %for.body31.preheader, label %cleanup

for.body31.preheader:                             ; preds = %sw.bb23
  %data27 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %data27, align 8, !tbaa !17
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %double_data.0110 = phi ptr [ %incdec.ptr40, %for.body31 ], [ %12, %for.body31.preheader ]
  %hash.2109 = phi i64 [ %rem37, %for.body31 ], [ 0, %for.body31.preheader ]
  %j.2108 = phi i64 [ %inc39, %for.body31 ], [ 0, %for.body31.preheader ]
  %mul32 = mul nsw i64 %hash.2109, 17
  %add33 = add nsw i64 %mul32, 1
  %13 = load double, ptr %double_data.0110, align 8, !tbaa !22
  %conv34 = fptoui double %13 to i64
  %rem35 = urem i64 %conv34, %n
  %xor36 = xor i64 %rem35, %add33
  %rem37 = urem i64 %xor36, %n
  %inc39 = add nuw nsw i64 %j.2108, 1
  %incdec.ptr40 = getelementptr inbounds double, ptr %double_data.0110, i64 1
  %exitcond125.not = icmp eq i64 %inc39, %11
  br i1 %exitcond125.not, label %cleanup, label %for.body31, !llvm.loop !36

sw.bb42:                                          ; preds = %cond.end
  %storage_as43 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %14 = load i64, ptr %storage_as43, align 8, !tbaa !17
  %cmp46104 = icmp sgt i64 %14, 0
  br i1 %cmp46104, label %for.body48.lr.ph, label %cleanup

for.body48.lr.ph:                                 ; preds = %sw.bb42
  %data52 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.body48
  %hash.3106 = phi i64 [ 0, %for.body48.lr.ph ], [ %rem54, %for.body48 ]
  %j.3105 = phi i64 [ 0, %for.body48.lr.ph ], [ %inc56, %for.body48 ]
  %mul49 = mul nsw i64 %hash.3106, 17
  %add50 = add nsw i64 %mul49, 1
  %15 = load ptr, ptr %data52, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %j.3105
  %16 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %call = tail call i64 @c_sxhash(ptr noundef %16, i64 noundef %n)
  %xor53 = xor i64 %call, %add50
  %rem54 = srem i64 %xor53, %n
  %inc56 = add nuw nsw i64 %j.3105, 1
  %exitcond.not = icmp eq i64 %inc56, %14
  br i1 %exitcond.not, label %cleanup, label %for.body48, !llvm.loop !37

sw.default:                                       ; preds = %entry, %cond.end
  %call58 = tail call ptr @errswitch() #25
  br label %cleanup

cleanup.loopexit.unr-lcssa.loopexit:              ; preds = %for.body
  %17 = mul nsw i64 %rem.1, 17
  %18 = add nsw i64 %17, 1
  br label %cleanup.loopexit.unr-lcssa

cleanup.loopexit.unr-lcssa:                       ; preds = %cleanup.loopexit.unr-lcssa.loopexit, %for.body.preheader
  %rem.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %rem.1, %cleanup.loopexit.unr-lcssa.loopexit ]
  %char_data.0120.unr = phi ptr [ %2, %for.body.preheader ], [ %incdec.ptr.1, %cleanup.loopexit.unr-lcssa.loopexit ]
  %hash.0119.unr = phi i64 [ 1, %for.body.preheader ], [ %18, %cleanup.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod139.not = icmp eq i64 %xtraiter138, 0
  br i1 %lcmp.mod139.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit.unr-lcssa
  %19 = load i8, ptr %char_data.0120.unr, align 1, !tbaa !17
  %conv4.epil = zext i8 %19 to i64
  %xor.epil = xor i64 %hash.0119.unr, %conv4.epil
  %rem.epil = srem i64 %xor.epil, %n
  br label %cleanup

cleanup.loopexit134.unr-lcssa.loopexit:           ; preds = %for.body13
  %20 = mul nsw i64 %rem18.1, 17
  %21 = add nsw i64 %20, 1
  br label %cleanup.loopexit134.unr-lcssa

cleanup.loopexit134.unr-lcssa:                    ; preds = %cleanup.loopexit134.unr-lcssa.loopexit, %for.body13.preheader
  %rem18.lcssa.ph = phi i64 [ undef, %for.body13.preheader ], [ %rem18.1, %cleanup.loopexit134.unr-lcssa.loopexit ]
  %long_data.0115.unr = phi ptr [ %7, %for.body13.preheader ], [ %incdec.ptr21.1, %cleanup.loopexit134.unr-lcssa.loopexit ]
  %hash.1114.unr = phi i64 [ 1, %for.body13.preheader ], [ %21, %cleanup.loopexit134.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body13.epil

for.body13.epil:                                  ; preds = %cleanup.loopexit134.unr-lcssa
  %22 = load i64, ptr %long_data.0115.unr, align 8, !tbaa !25
  %rem16.epil = urem i64 %22, %n
  %xor17.epil = xor i64 %rem16.epil, %hash.1114.unr
  %rem18.epil = urem i64 %xor17.epil, %n
  br label %cleanup

cleanup:                                          ; preds = %for.body48, %for.body31, %for.body13.epil, %cleanup.loopexit134.unr-lcssa, %for.body.epil, %cleanup.loopexit.unr-lcssa, %sw.bb42, %sw.bb23, %sw.bb5, %sw.bb, %sw.default
  %retval.0 = phi i64 [ 0, %sw.default ], [ 0, %sw.bb ], [ 0, %sw.bb5 ], [ 0, %sw.bb23 ], [ 0, %sw.bb42 ], [ %rem.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %rem.epil, %for.body.epil ], [ %rem18.lcssa.ph, %cleanup.loopexit134.unr-lcssa ], [ %rem18.epil, %for.body13.epil ], [ %rem37, %for.body31 ], [ %rem54, %for.body48 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_storage_a() local_unnamed_addr #0 {
entry:
  %j.i19 = alloca i64, align 8
  %j.i13 = alloca i64, align 8
  %j.i7 = alloca i64, align 8
  %j.i1 = alloca i64, align 8
  %j.i = alloca i64, align 8
  tail call void @gc_protect(ptr noundef nonnull @bashnum) #25
  %call = tail call ptr @newcell(i64 noundef 2) #25
  store ptr %call, ptr @bashnum, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %j.i) #25
  call void @set_gc_hooks(i64 noundef 13, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %j.i) #25
  call void @set_print_hooks(i64 noundef 13, ptr noundef nonnull @array_prin1) #25
  %call.i = call ptr @get_user_type_hooks(i64 noundef 13) #25
  %fast_print.i = getelementptr inbounds %struct.user_type_hooks, ptr %call.i, i64 0, i32 7
  store ptr @array_fast_print, ptr %fast_print.i, align 8, !tbaa !5
  %fast_read.i = getelementptr inbounds %struct.user_type_hooks, ptr %call.i, i64 0, i32 8
  store ptr @array_fast_read, ptr %fast_read.i, align 8, !tbaa !10
  %equal.i = getelementptr inbounds %struct.user_type_hooks, ptr %call.i, i64 0, i32 9
  store ptr @array_equal, ptr %equal.i, align 8, !tbaa !11
  %c_sxhash.i = getelementptr inbounds %struct.user_type_hooks, ptr %call.i, i64 0, i32 6
  store ptr @array_sxhash, ptr %c_sxhash.i, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %j.i) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %j.i1) #25
  call void @set_gc_hooks(i64 noundef 14, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %j.i1) #25
  call void @set_print_hooks(i64 noundef 14, ptr noundef nonnull @array_prin1) #25
  %call.i2 = call ptr @get_user_type_hooks(i64 noundef 14) #25
  %fast_print.i3 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i2, i64 0, i32 7
  store ptr @array_fast_print, ptr %fast_print.i3, align 8, !tbaa !5
  %fast_read.i4 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i2, i64 0, i32 8
  store ptr @array_fast_read, ptr %fast_read.i4, align 8, !tbaa !10
  %equal.i5 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i2, i64 0, i32 9
  store ptr @array_equal, ptr %equal.i5, align 8, !tbaa !11
  %c_sxhash.i6 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i2, i64 0, i32 6
  store ptr @array_sxhash, ptr %c_sxhash.i6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %j.i1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %j.i7) #25
  call void @set_gc_hooks(i64 noundef 15, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %j.i7) #25
  call void @set_print_hooks(i64 noundef 15, ptr noundef nonnull @array_prin1) #25
  %call.i8 = call ptr @get_user_type_hooks(i64 noundef 15) #25
  %fast_print.i9 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i8, i64 0, i32 7
  store ptr @array_fast_print, ptr %fast_print.i9, align 8, !tbaa !5
  %fast_read.i10 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i8, i64 0, i32 8
  store ptr @array_fast_read, ptr %fast_read.i10, align 8, !tbaa !10
  %equal.i11 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i8, i64 0, i32 9
  store ptr @array_equal, ptr %equal.i11, align 8, !tbaa !11
  %c_sxhash.i12 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i8, i64 0, i32 6
  store ptr @array_sxhash, ptr %c_sxhash.i12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %j.i7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %j.i13) #25
  call void @set_gc_hooks(i64 noundef 16, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %j.i13) #25
  call void @set_print_hooks(i64 noundef 16, ptr noundef nonnull @array_prin1) #25
  %call.i14 = call ptr @get_user_type_hooks(i64 noundef 16) #25
  %fast_print.i15 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i14, i64 0, i32 7
  store ptr @array_fast_print, ptr %fast_print.i15, align 8, !tbaa !5
  %fast_read.i16 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i14, i64 0, i32 8
  store ptr @array_fast_read, ptr %fast_read.i16, align 8, !tbaa !10
  %equal.i17 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i14, i64 0, i32 9
  store ptr @array_equal, ptr %equal.i17, align 8, !tbaa !11
  %c_sxhash.i18 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i14, i64 0, i32 6
  store ptr @array_sxhash, ptr %c_sxhash.i18, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %j.i13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %j.i19) #25
  call void @set_gc_hooks(i64 noundef 18, ptr noundef nonnull @array_gc_relocate, ptr noundef nonnull @array_gc_mark, ptr noundef nonnull @array_gc_scan, ptr noundef nonnull @array_gc_free, ptr noundef nonnull %j.i19) #25
  call void @set_print_hooks(i64 noundef 18, ptr noundef nonnull @array_prin1) #25
  %call.i20 = call ptr @get_user_type_hooks(i64 noundef 18) #25
  %fast_print.i21 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i20, i64 0, i32 7
  store ptr @array_fast_print, ptr %fast_print.i21, align 8, !tbaa !5
  %fast_read.i22 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i20, i64 0, i32 8
  store ptr @array_fast_read, ptr %fast_read.i22, align 8, !tbaa !10
  %equal.i23 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i20, i64 0, i32 9
  store ptr @array_equal, ptr %equal.i23, align 8, !tbaa !11
  %c_sxhash.i24 = getelementptr inbounds %struct.user_type_hooks, ptr %call.i20, i64 0, i32 6
  store ptr @array_sxhash, ptr %c_sxhash.i24, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %j.i19) #25
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
define dso_local ptr @strcons(i64 noundef %length, ptr noundef readonly %data) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 1
  store i16 13, ptr %type, align 2, !tbaa !14
  %cmp = icmp eq i64 %length, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %length.addr.0 = phi i64 [ %call2, %if.then ], [ %length, %entry ]
  %add = add nsw i64 %length.addr.0, 1
  %call3 = tail call ptr @must_malloc(i64 noundef %add) #25
  %storage_as = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2
  %data4 = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2, i32 0, i32 1
  store ptr %call3, ptr %data4, align 8, !tbaa !17
  store i64 %length.addr.0, ptr %storage_as, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr nonnull align 1 %data, i64 %length.addr.0, i1 false)
  %.pre = load ptr, ptr %data4, align 8, !tbaa !17
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %0 = phi ptr [ %.pre, %if.then6 ], [ %call3, %if.end ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %length.addr.0
  store i8 0, ptr %arrayidx, align 1, !tbaa !17
  %call12 = tail call i64 @no_interrupt(i64 noundef %call) #25
  ret ptr %call1
}

declare i64 @no_interrupt(i64 noundef) local_unnamed_addr #2

declare ptr @cons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @must_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @rfs_getc(ptr nocapture noundef %p) #8 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !13
  %1 = load i8, ptr %0, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i8 %1 to i32
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %p, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rfs_ungetc(i8 zeroext %c, ptr nocapture noundef %p) #9 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %add.ptr, ptr %p, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_from_string(ptr noundef %x) #0 {
entry:
  %p = alloca ptr, align 8
  %s = alloca %struct.gen_readio, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s) #25
  %call = tail call ptr @get_c_string(ptr noundef %x) #25
  store ptr %call, ptr %p, align 8, !tbaa !13
  store ptr @rfs_getc, ptr %s, align 8, !tbaa !38
  %ungetc_fcn = getelementptr inbounds %struct.gen_readio, ptr %s, i64 0, i32 1
  store ptr @rfs_ungetc, ptr %ungetc_fcn, align 8, !tbaa !40
  %cb_argument = getelementptr inbounds %struct.gen_readio, ptr %s, i64 0, i32 2
  store ptr %p, ptr %cb_argument, align 8, !tbaa !41
  %call1 = call ptr @readtl(ptr noundef nonnull %s) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p) #25
  ret ptr %call1
}

declare ptr @get_c_string(ptr noundef) local_unnamed_addr #2

declare ptr @readtl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pts_puts(ptr nocapture noundef readonly %from, ptr nocapture noundef readonly %cb) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %from) #26
  %storage_as = getelementptr inbounds %struct.obj, ptr %cb, i64 0, i32 2
  %data = getelementptr inbounds %struct.obj, ptr %cb, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %data, align 8, !tbaa !17
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %1 = load i64, ptr %storage_as, align 8, !tbaa !17
  %sub = sub i64 %1, %call1
  %cond = tail call i64 @llvm.umin.i64(i64 %call, i64 %sub)
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %call1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %from, i64 %cond, i1 false)
  %2 = load ptr, ptr %data, align 8, !tbaa !17
  %add = add i64 %cond, %call1
  %arrayidx7 = getelementptr inbounds i8, ptr %2, i64 %add
  store i8 0, ptr %arrayidx7, align 1, !tbaa !17
  %cmp8 = icmp ugt i64 %call, %sub
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = tail call ptr @err(ptr noundef nonnull @.str.12, ptr noundef null) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare ptr @err(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @err_wta_str(ptr noundef %exp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %exp) #25
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @print_to_string(ptr noundef %exp, ptr noundef returned %str, ptr noundef readnone %nostart) #0 {
entry:
  %s = alloca %struct.gen_printio, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s) #25
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %str, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 13
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.false
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %str) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false
  store ptr null, ptr %s, align 8, !tbaa !42
  %puts_fcn = getelementptr inbounds %struct.gen_printio, ptr %s, i64 0, i32 1
  store ptr @pts_puts, ptr %puts_fcn, align 8, !tbaa !44
  %cb_argument = getelementptr inbounds %struct.gen_printio, ptr %s, i64 0, i32 2
  store ptr %str, ptr %cb_argument, align 8, !tbaa !45
  %cmp3 = icmp eq ptr %nostart, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %data = getelementptr inbounds %struct.obj, ptr %str, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8, !tbaa !17
  store i8 0, ptr %2, align 1, !tbaa !17
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %call7 = call ptr @lprin1g(ptr noundef %exp, ptr noundef nonnull %s) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #25
  ret ptr %str
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aref1(ptr noundef %a, ptr noundef %i) #0 {
entry:
  %cmp = icmp eq ptr %i, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %i, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.false
  %call = tail call ptr @err(ptr noundef nonnull @.str.14, ptr noundef %i) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %i, i64 0, i32 2
  %2 = load double, ptr %storage_as, align 8, !tbaa !17
  %conv3 = fptosi double %2 to i64
  %cmp4 = icmp slt i64 %conv3, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @err(ptr noundef nonnull @.str.15, ptr noundef nonnull %i) #25
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %cmp9 = icmp eq ptr %a, null
  br i1 %cmp9, label %sw.default, label %cond.end15

cond.end15:                                       ; preds = %if.end8
  %type13 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 1
  %3 = load i16, ptr %type13, align 2, !tbaa !14
  %conv14 = sext i16 %3 to i32
  switch i32 %conv14, label %sw.default [
    i32 13, label %sw.bb
    i32 18, label %sw.bb27
    i32 14, label %sw.bb40
    i32 15, label %sw.bb52
    i32 16, label %sw.bb65
  ]

sw.bb:                                            ; preds = %cond.end15
  %storage_as17 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %4 = load i64, ptr %storage_as17, align 8, !tbaa !17
  %cmp18.not = icmp sgt i64 %4, %conv3
  br i1 %cmp18.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %sw.bb
  %call21 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef nonnull %i) #25
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %sw.bb
  %data24 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %data24, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %conv3
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %conv25 = uitofp i8 %6 to double
  %call26 = tail call ptr @flocons(double noundef %conv25) #25
  br label %cleanup

sw.bb27:                                          ; preds = %cond.end15
  %storage_as28 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %7 = load i64, ptr %storage_as28, align 8, !tbaa !17
  %cmp30.not = icmp sgt i64 %7, %conv3
  br i1 %cmp30.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %sw.bb27
  %call33 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef nonnull %i) #25
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %sw.bb27
  %data36 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %data36, align 8, !tbaa !17
  %arrayidx37 = getelementptr inbounds i8, ptr %8, i64 %conv3
  %9 = load i8, ptr %arrayidx37, align 1, !tbaa !17
  %conv38 = sitofp i8 %9 to double
  %call39 = tail call ptr @flocons(double noundef %conv38) #25
  br label %cleanup

sw.bb40:                                          ; preds = %cond.end15
  %storage_as41 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %10 = load i64, ptr %storage_as41, align 8, !tbaa !17
  %cmp43.not = icmp sgt i64 %10, %conv3
  br i1 %cmp43.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %sw.bb40
  %call46 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef nonnull %i) #25
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %sw.bb40
  %data49 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %data49, align 8, !tbaa !17
  %arrayidx50 = getelementptr inbounds double, ptr %11, i64 %conv3
  %12 = load double, ptr %arrayidx50, align 8, !tbaa !22
  %call51 = tail call ptr @flocons(double noundef %12) #25
  br label %cleanup

sw.bb52:                                          ; preds = %cond.end15
  %storage_as53 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %13 = load i64, ptr %storage_as53, align 8, !tbaa !17
  %cmp55.not = icmp sgt i64 %13, %conv3
  br i1 %cmp55.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %sw.bb52
  %call58 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef nonnull %i) #25
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %sw.bb52
  %data61 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %data61, align 8, !tbaa !17
  %arrayidx62 = getelementptr inbounds i64, ptr %14, i64 %conv3
  %15 = load i64, ptr %arrayidx62, align 8, !tbaa !25
  %conv63 = sitofp i64 %15 to double
  %call64 = tail call ptr @flocons(double noundef %conv63) #25
  br label %cleanup

sw.bb65:                                          ; preds = %cond.end15
  %storage_as66 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %16 = load i64, ptr %storage_as66, align 8, !tbaa !17
  %cmp68.not = icmp sgt i64 %16, %conv3
  br i1 %cmp68.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %sw.bb65
  %call71 = tail call ptr @err(ptr noundef nonnull @.str.16, ptr noundef nonnull %i) #25
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %sw.bb65
  %data74 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %data74, align 8, !tbaa !17
  %arrayidx75 = getelementptr inbounds ptr, ptr %17, i64 %conv3
  %18 = load ptr, ptr %arrayidx75, align 8, !tbaa !13
  br label %cleanup

sw.default:                                       ; preds = %if.end8, %cond.end15
  %call76 = tail call ptr @err(ptr noundef nonnull @.str.17, ptr noundef %a) #25
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %if.end72, %if.end59, %if.end47, %if.end34, %if.end22
  %retval.0 = phi ptr [ %call76, %sw.default ], [ %18, %if.end72 ], [ %call64, %if.end59 ], [ %call51, %if.end47 ], [ %call39, %if.end34 ], [ %call26, %if.end22 ]
  ret ptr %retval.0
}

declare ptr @flocons(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @err1_aset1(ptr noundef %i) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef %i) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @err2_aset1(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @err(ptr noundef nonnull @.str.19, ptr noundef %v) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aset1(ptr noundef %a, ptr noundef %i, ptr noundef %v) #0 {
entry:
  %cmp = icmp eq ptr %i, null
  br i1 %cmp, label %if.then, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %i, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %cmp1.not = icmp eq i16 %0, 2
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.end
  %call = tail call ptr @err(ptr noundef nonnull @.str.20, ptr noundef %i) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %i, i64 0, i32 2
  %1 = load double, ptr %storage_as, align 8, !tbaa !17
  %conv3 = fptosi double %1 to i64
  %cmp4 = icmp slt i64 %conv3, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @err(ptr noundef nonnull @.str.21, ptr noundef nonnull %i) #25
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %cmp9 = icmp eq ptr %a, null
  br i1 %cmp9, label %sw.default, label %cond.end15

cond.end15:                                       ; preds = %if.end8
  %type13 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 1
  %2 = load i16, ptr %type13, align 2, !tbaa !14
  %conv14 = sext i16 %2 to i32
  switch i32 %conv14, label %sw.default [
    i32 13, label %sw.bb
    i32 18, label %sw.bb
    i32 14, label %sw.bb39
    i32 15, label %sw.bb63
    i32 16, label %sw.bb88
  ]

sw.bb:                                            ; preds = %cond.end15, %cond.end15
  %cmp17 = icmp eq ptr %v, null
  br i1 %cmp17, label %if.then27, label %cond.false20

cond.false20:                                     ; preds = %sw.bb
  %type21 = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 1
  %3 = load i16, ptr %type21, align 2, !tbaa !14
  %4 = icmp eq i16 %3, 2
  br i1 %4, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb, %cond.false20
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.19, ptr noundef %v) #25
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %cond.false20
  %storage_as29 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %5 = load i64, ptr %storage_as29, align 8, !tbaa !17
  %cmp30.not = icmp sgt i64 %5, %conv3
  br i1 %cmp30.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  %call.i141 = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef nonnull %i) #25
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %storage_as34 = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 2
  %6 = load double, ptr %storage_as34, align 8, !tbaa !17
  %conv36 = fptosi double %6 to i8
  %data38 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %data38, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %conv3
  store i8 %conv36, ptr %arrayidx, align 1, !tbaa !17
  br label %cleanup

sw.bb39:                                          ; preds = %cond.end15
  %cmp40 = icmp eq ptr %v, null
  br i1 %cmp40, label %if.then50, label %cond.false43

cond.false43:                                     ; preds = %sw.bb39
  %type44 = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 1
  %8 = load i16, ptr %type44, align 2, !tbaa !14
  %9 = icmp eq i16 %8, 2
  br i1 %9, label %if.end51, label %if.then50

if.then50:                                        ; preds = %sw.bb39, %cond.false43
  %call.i142 = tail call ptr @err(ptr noundef nonnull @.str.19, ptr noundef %v) #25
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %cond.false43
  %storage_as52 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %10 = load i64, ptr %storage_as52, align 8, !tbaa !17
  %cmp54.not = icmp sgt i64 %10, %conv3
  br i1 %cmp54.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end51
  %call.i143 = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef nonnull %i) #25
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end51
  %storage_as58 = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 2
  %11 = load double, ptr %storage_as58, align 8, !tbaa !17
  %data61 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %data61, align 8, !tbaa !17
  %arrayidx62 = getelementptr inbounds double, ptr %12, i64 %conv3
  store double %11, ptr %arrayidx62, align 8, !tbaa !22
  br label %cleanup

sw.bb63:                                          ; preds = %cond.end15
  %cmp64 = icmp eq ptr %v, null
  br i1 %cmp64, label %if.then74, label %cond.false67

cond.false67:                                     ; preds = %sw.bb63
  %type68 = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 1
  %13 = load i16, ptr %type68, align 2, !tbaa !14
  %14 = icmp eq i16 %13, 2
  br i1 %14, label %if.end75, label %if.then74

if.then74:                                        ; preds = %sw.bb63, %cond.false67
  %call.i144 = tail call ptr @err(ptr noundef nonnull @.str.19, ptr noundef %v) #25
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %cond.false67
  %storage_as76 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %15 = load i64, ptr %storage_as76, align 8, !tbaa !17
  %cmp78.not = icmp sgt i64 %15, %conv3
  br i1 %cmp78.not, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end75
  %call.i145 = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef nonnull %i) #25
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end75
  %storage_as82 = getelementptr inbounds %struct.obj, ptr %v, i64 0, i32 2
  %16 = load double, ptr %storage_as82, align 8, !tbaa !17
  %conv84 = fptosi double %16 to i64
  %data86 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %data86, align 8, !tbaa !17
  %arrayidx87 = getelementptr inbounds i64, ptr %17, i64 %conv3
  store i64 %conv84, ptr %arrayidx87, align 8, !tbaa !25
  br label %cleanup

sw.bb88:                                          ; preds = %cond.end15
  %storage_as89 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %18 = load i64, ptr %storage_as89, align 8, !tbaa !17
  %cmp91.not = icmp sgt i64 %18, %conv3
  br i1 %cmp91.not, label %if.end94, label %if.then93

if.then93:                                        ; preds = %sw.bb88
  %call.i146 = tail call ptr @err(ptr noundef nonnull @.str.18, ptr noundef nonnull %i) #25
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %sw.bb88
  %data96 = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %19 = load ptr, ptr %data96, align 8, !tbaa !17
  %arrayidx97 = getelementptr inbounds ptr, ptr %19, i64 %conv3
  store ptr %v, ptr %arrayidx97, align 8, !tbaa !13
  br label %cleanup

sw.default:                                       ; preds = %if.end8, %cond.end15
  %call98 = tail call ptr @err(ptr noundef nonnull @.str.22, ptr noundef %a) #25
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %if.end94, %if.end81, %if.end57, %if.end33
  %retval.0 = phi ptr [ %call98, %sw.default ], [ %v, %if.end94 ], [ %v, %if.end81 ], [ %v, %if.end57 ], [ %v, %if.end33 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @arcons(i64 noundef %typecode, i64 noundef %n, i64 noundef %initp) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  switch i64 %typecode, label %sw.default [
    i64 14, label %sw.bb
    i64 15, label %sw.bb6
    i64 13, label %sw.bb25
    i64 18, label %sw.bb46
    i64 16, label %sw.bb64
  ]

sw.bb:                                            ; preds = %entry
  %storage_as = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2
  store i64 %n, ptr %storage_as, align 8, !tbaa !17
  %mul = shl i64 %n, 3
  %call2 = tail call ptr @must_malloc(i64 noundef %mul) #25
  %data = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2, i32 0, i32 1
  store ptr %call2, ptr %data, align 8, !tbaa !17
  %tobool.not = icmp ne i64 %initp, 0
  %cmp143 = icmp sgt i64 %n, 0
  %or.cond = and i1 %tobool.not, %cmp143
  br i1 %or.cond, label %for.body.preheader, label %sw.epilog

for.body.preheader:                               ; preds = %sw.bb
  %xtraiter179 = and i64 %n, 3
  %0 = icmp ult i64 %n, 4
  br i1 %0, label %sw.epilog.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter182 = and i64 %n, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %j.0144 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %niter183 = phi i64 [ 0, %for.body.preheader.new ], [ %niter183.next.3, %for.body ]
  %1 = load ptr, ptr %data, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %j.0144
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !22
  %inc = or i64 %j.0144, 1
  %2 = load ptr, ptr %data, align 8, !tbaa !17
  %arrayidx.1 = getelementptr inbounds double, ptr %2, i64 %inc
  store double 0.000000e+00, ptr %arrayidx.1, align 8, !tbaa !22
  %inc.1 = or i64 %j.0144, 2
  %3 = load ptr, ptr %data, align 8, !tbaa !17
  %arrayidx.2 = getelementptr inbounds double, ptr %3, i64 %inc.1
  store double 0.000000e+00, ptr %arrayidx.2, align 8, !tbaa !22
  %inc.2 = or i64 %j.0144, 3
  %4 = load ptr, ptr %data, align 8, !tbaa !17
  %arrayidx.3 = getelementptr inbounds double, ptr %4, i64 %inc.2
  store double 0.000000e+00, ptr %arrayidx.3, align 8, !tbaa !22
  %inc.3 = add nuw nsw i64 %j.0144, 4
  %niter183.next.3 = add i64 %niter183, 4
  %niter183.ncmp.3 = icmp eq i64 %niter183.next.3, %unroll_iter182
  br i1 %niter183.ncmp.3, label %sw.epilog.loopexit.unr-lcssa, label %for.body, !llvm.loop !46

sw.bb6:                                           ; preds = %entry
  %storage_as7 = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2
  store i64 %n, ptr %storage_as7, align 8, !tbaa !17
  %mul9 = shl i64 %n, 3
  %call10 = tail call ptr @must_malloc(i64 noundef %mul9) #25
  %data12 = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2, i32 0, i32 1
  store ptr %call10, ptr %data12, align 8, !tbaa !17
  %tobool13.not = icmp ne i64 %initp, 0
  %cmp16141 = icmp sgt i64 %n, 0
  %or.cond145 = and i1 %tobool13.not, %cmp16141
  br i1 %or.cond145, label %for.body17.preheader, label %sw.epilog

for.body17.preheader:                             ; preds = %sw.bb6
  %xtraiter174 = and i64 %n, 3
  %5 = icmp ult i64 %n, 4
  br i1 %5, label %sw.epilog.loopexit161.unr-lcssa, label %for.body17.preheader.new

for.body17.preheader.new:                         ; preds = %for.body17.preheader
  %unroll_iter177 = and i64 %n, -4
  br label %for.body17

for.body17:                                       ; preds = %for.body17, %for.body17.preheader.new
  %j.1142 = phi i64 [ 0, %for.body17.preheader.new ], [ %inc22.3, %for.body17 ]
  %niter178 = phi i64 [ 0, %for.body17.preheader.new ], [ %niter178.next.3, %for.body17 ]
  %6 = load ptr, ptr %data12, align 8, !tbaa !17
  %arrayidx20 = getelementptr inbounds i64, ptr %6, i64 %j.1142
  store i64 0, ptr %arrayidx20, align 8, !tbaa !25
  %inc22 = or i64 %j.1142, 1
  %7 = load ptr, ptr %data12, align 8, !tbaa !17
  %arrayidx20.1 = getelementptr inbounds i64, ptr %7, i64 %inc22
  store i64 0, ptr %arrayidx20.1, align 8, !tbaa !25
  %inc22.1 = or i64 %j.1142, 2
  %8 = load ptr, ptr %data12, align 8, !tbaa !17
  %arrayidx20.2 = getelementptr inbounds i64, ptr %8, i64 %inc22.1
  store i64 0, ptr %arrayidx20.2, align 8, !tbaa !25
  %inc22.2 = or i64 %j.1142, 3
  %9 = load ptr, ptr %data12, align 8, !tbaa !17
  %arrayidx20.3 = getelementptr inbounds i64, ptr %9, i64 %inc22.2
  store i64 0, ptr %arrayidx20.3, align 8, !tbaa !25
  %inc22.3 = add nuw nsw i64 %j.1142, 4
  %niter178.next.3 = add i64 %niter178, 4
  %niter178.ncmp.3 = icmp eq i64 %niter178.next.3, %unroll_iter177
  br i1 %niter178.ncmp.3, label %sw.epilog.loopexit161.unr-lcssa, label %for.body17, !llvm.loop !47

sw.bb25:                                          ; preds = %entry
  %storage_as26 = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2
  store i64 %n, ptr %storage_as26, align 8, !tbaa !17
  %add = add nsw i64 %n, 1
  %call28 = tail call ptr @must_malloc(i64 noundef %add) #25
  %data30 = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2, i32 0, i32 1
  store ptr %call28, ptr %data30, align 8, !tbaa !17
  %arrayidx33 = getelementptr inbounds i8, ptr %call28, i64 %n
  store i8 0, ptr %arrayidx33, align 1, !tbaa !17
  %tobool34.not = icmp ne i64 %initp, 0
  %cmp37137 = icmp sgt i64 %n, 0
  %or.cond146 = and i1 %tobool34.not, %cmp37137
  br i1 %or.cond146, label %for.body38.preheader, label %sw.bb46

for.body38.preheader:                             ; preds = %sw.bb25
  %xtraiter164 = and i64 %n, 3
  %10 = icmp ult i64 %n, 4
  br i1 %10, label %sw.bb46.loopexit.unr-lcssa, label %for.body38.preheader.new

for.body38.preheader.new:                         ; preds = %for.body38.preheader
  %unroll_iter167 = and i64 %n, -4
  br label %for.body38

for.body38:                                       ; preds = %for.body38, %for.body38.preheader.new
  %j.2138 = phi i64 [ 0, %for.body38.preheader.new ], [ %inc43.3, %for.body38 ]
  %niter168 = phi i64 [ 0, %for.body38.preheader.new ], [ %niter168.next.3, %for.body38 ]
  %11 = load ptr, ptr %data30, align 8, !tbaa !17
  %arrayidx41 = getelementptr inbounds i8, ptr %11, i64 %j.2138
  store i8 32, ptr %arrayidx41, align 1, !tbaa !17
  %inc43 = or i64 %j.2138, 1
  %12 = load ptr, ptr %data30, align 8, !tbaa !17
  %arrayidx41.1 = getelementptr inbounds i8, ptr %12, i64 %inc43
  store i8 32, ptr %arrayidx41.1, align 1, !tbaa !17
  %inc43.1 = or i64 %j.2138, 2
  %13 = load ptr, ptr %data30, align 8, !tbaa !17
  %arrayidx41.2 = getelementptr inbounds i8, ptr %13, i64 %inc43.1
  store i8 32, ptr %arrayidx41.2, align 1, !tbaa !17
  %inc43.2 = or i64 %j.2138, 3
  %14 = load ptr, ptr %data30, align 8, !tbaa !17
  %arrayidx41.3 = getelementptr inbounds i8, ptr %14, i64 %inc43.2
  store i8 32, ptr %arrayidx41.3, align 1, !tbaa !17
  %inc43.3 = add nuw nsw i64 %j.2138, 4
  %niter168.next.3 = add i64 %niter168, 4
  %niter168.ncmp.3 = icmp eq i64 %niter168.next.3, %unroll_iter167
  br i1 %niter168.ncmp.3, label %sw.bb46.loopexit.unr-lcssa, label %for.body38, !llvm.loop !48

sw.bb46.loopexit.unr-lcssa:                       ; preds = %for.body38, %for.body38.preheader
  %j.2138.unr = phi i64 [ 0, %for.body38.preheader ], [ %inc43.3, %for.body38 ]
  %lcmp.mod166.not = icmp eq i64 %xtraiter164, 0
  br i1 %lcmp.mod166.not, label %sw.bb46, label %for.body38.epil

for.body38.epil:                                  ; preds = %sw.bb46.loopexit.unr-lcssa, %for.body38.epil
  %j.2138.epil = phi i64 [ %inc43.epil, %for.body38.epil ], [ %j.2138.unr, %sw.bb46.loopexit.unr-lcssa ]
  %epil.iter165 = phi i64 [ %epil.iter165.next, %for.body38.epil ], [ 0, %sw.bb46.loopexit.unr-lcssa ]
  %15 = load ptr, ptr %data30, align 8, !tbaa !17
  %arrayidx41.epil = getelementptr inbounds i8, ptr %15, i64 %j.2138.epil
  store i8 32, ptr %arrayidx41.epil, align 1, !tbaa !17
  %inc43.epil = add nuw nsw i64 %j.2138.epil, 1
  %epil.iter165.next = add i64 %epil.iter165, 1
  %epil.iter165.cmp.not = icmp eq i64 %epil.iter165.next, %xtraiter164
  br i1 %epil.iter165.cmp.not, label %sw.bb46, label %for.body38.epil, !llvm.loop !49

sw.bb46:                                          ; preds = %sw.bb46.loopexit.unr-lcssa, %for.body38.epil, %entry, %sw.bb25
  %storage_as47 = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2
  store i64 %n, ptr %storage_as47, align 8, !tbaa !17
  %call49 = tail call ptr @must_malloc(i64 noundef %n) #25
  %data51 = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2, i32 0, i32 1
  store ptr %call49, ptr %data51, align 8, !tbaa !17
  %tobool52.not = icmp ne i64 %initp, 0
  %cmp55139 = icmp sgt i64 %n, 0
  %or.cond147 = and i1 %tobool52.not, %cmp55139
  br i1 %or.cond147, label %for.body56.preheader, label %sw.epilog

for.body56.preheader:                             ; preds = %sw.bb46
  %xtraiter169 = and i64 %n, 3
  %16 = icmp ult i64 %n, 4
  br i1 %16, label %sw.epilog.loopexit162.unr-lcssa, label %for.body56.preheader.new

for.body56.preheader.new:                         ; preds = %for.body56.preheader
  %unroll_iter172 = and i64 %n, -4
  br label %for.body56

for.body56:                                       ; preds = %for.body56, %for.body56.preheader.new
  %j.3140 = phi i64 [ 0, %for.body56.preheader.new ], [ %inc61.3, %for.body56 ]
  %niter173 = phi i64 [ 0, %for.body56.preheader.new ], [ %niter173.next.3, %for.body56 ]
  %17 = load ptr, ptr %data51, align 8, !tbaa !17
  %arrayidx59 = getelementptr inbounds i8, ptr %17, i64 %j.3140
  store i8 0, ptr %arrayidx59, align 1, !tbaa !17
  %inc61 = or i64 %j.3140, 1
  %18 = load ptr, ptr %data51, align 8, !tbaa !17
  %arrayidx59.1 = getelementptr inbounds i8, ptr %18, i64 %inc61
  store i8 0, ptr %arrayidx59.1, align 1, !tbaa !17
  %inc61.1 = or i64 %j.3140, 2
  %19 = load ptr, ptr %data51, align 8, !tbaa !17
  %arrayidx59.2 = getelementptr inbounds i8, ptr %19, i64 %inc61.1
  store i8 0, ptr %arrayidx59.2, align 1, !tbaa !17
  %inc61.2 = or i64 %j.3140, 3
  %20 = load ptr, ptr %data51, align 8, !tbaa !17
  %arrayidx59.3 = getelementptr inbounds i8, ptr %20, i64 %inc61.2
  store i8 0, ptr %arrayidx59.3, align 1, !tbaa !17
  %inc61.3 = add nuw nsw i64 %j.3140, 4
  %niter173.next.3 = add i64 %niter173, 4
  %niter173.ncmp.3 = icmp eq i64 %niter173.next.3, %unroll_iter172
  br i1 %niter173.ncmp.3, label %sw.epilog.loopexit162.unr-lcssa, label %for.body56, !llvm.loop !51

sw.bb64:                                          ; preds = %entry
  %storage_as65 = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2
  store i64 %n, ptr %storage_as65, align 8, !tbaa !17
  %mul67 = shl i64 %n, 3
  %call68 = tail call ptr @must_malloc(i64 noundef %mul67) #25
  %data70 = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 2, i32 0, i32 1
  store ptr %call68, ptr %data70, align 8, !tbaa !17
  %cmp72135 = icmp sgt i64 %n, 0
  br i1 %cmp72135, label %for.body73.preheader, label %sw.epilog

for.body73.preheader:                             ; preds = %sw.bb64
  %xtraiter = and i64 %n, 3
  %21 = icmp ult i64 %n, 4
  br i1 %21, label %sw.epilog.loopexit163.unr-lcssa, label %for.body73.preheader.new

for.body73.preheader.new:                         ; preds = %for.body73.preheader
  %unroll_iter = and i64 %n, -4
  br label %for.body73

for.body73:                                       ; preds = %for.body73, %for.body73.preheader.new
  %j.4136 = phi i64 [ 0, %for.body73.preheader.new ], [ %inc78.3, %for.body73 ]
  %niter = phi i64 [ 0, %for.body73.preheader.new ], [ %niter.next.3, %for.body73 ]
  %22 = load ptr, ptr %data70, align 8, !tbaa !17
  %arrayidx76 = getelementptr inbounds ptr, ptr %22, i64 %j.4136
  store ptr null, ptr %arrayidx76, align 8, !tbaa !13
  %inc78 = or i64 %j.4136, 1
  %23 = load ptr, ptr %data70, align 8, !tbaa !17
  %arrayidx76.1 = getelementptr inbounds ptr, ptr %23, i64 %inc78
  store ptr null, ptr %arrayidx76.1, align 8, !tbaa !13
  %inc78.1 = or i64 %j.4136, 2
  %24 = load ptr, ptr %data70, align 8, !tbaa !17
  %arrayidx76.2 = getelementptr inbounds ptr, ptr %24, i64 %inc78.1
  store ptr null, ptr %arrayidx76.2, align 8, !tbaa !13
  %inc78.2 = or i64 %j.4136, 3
  %25 = load ptr, ptr %data70, align 8, !tbaa !17
  %arrayidx76.3 = getelementptr inbounds ptr, ptr %25, i64 %inc78.2
  store ptr null, ptr %arrayidx76.3, align 8, !tbaa !13
  %inc78.3 = add nuw nsw i64 %j.4136, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %sw.epilog.loopexit163.unr-lcssa, label %for.body73, !llvm.loop !52

sw.default:                                       ; preds = %entry
  %call80 = tail call ptr @errswitch() #25
  br label %sw.epilog

sw.epilog.loopexit.unr-lcssa:                     ; preds = %for.body, %for.body.preheader
  %j.0144.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.3, %for.body ]
  %lcmp.mod181.not = icmp eq i64 %xtraiter179, 0
  br i1 %lcmp.mod181.not, label %sw.epilog, label %for.body.epil

for.body.epil:                                    ; preds = %sw.epilog.loopexit.unr-lcssa, %for.body.epil
  %j.0144.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %j.0144.unr, %sw.epilog.loopexit.unr-lcssa ]
  %epil.iter180 = phi i64 [ %epil.iter180.next, %for.body.epil ], [ 0, %sw.epilog.loopexit.unr-lcssa ]
  %26 = load ptr, ptr %data, align 8, !tbaa !17
  %arrayidx.epil = getelementptr inbounds double, ptr %26, i64 %j.0144.epil
  store double 0.000000e+00, ptr %arrayidx.epil, align 8, !tbaa !22
  %inc.epil = add nuw nsw i64 %j.0144.epil, 1
  %epil.iter180.next = add i64 %epil.iter180, 1
  %epil.iter180.cmp.not = icmp eq i64 %epil.iter180.next, %xtraiter179
  br i1 %epil.iter180.cmp.not, label %sw.epilog, label %for.body.epil, !llvm.loop !53

sw.epilog.loopexit161.unr-lcssa:                  ; preds = %for.body17, %for.body17.preheader
  %j.1142.unr = phi i64 [ 0, %for.body17.preheader ], [ %inc22.3, %for.body17 ]
  %lcmp.mod176.not = icmp eq i64 %xtraiter174, 0
  br i1 %lcmp.mod176.not, label %sw.epilog, label %for.body17.epil

for.body17.epil:                                  ; preds = %sw.epilog.loopexit161.unr-lcssa, %for.body17.epil
  %j.1142.epil = phi i64 [ %inc22.epil, %for.body17.epil ], [ %j.1142.unr, %sw.epilog.loopexit161.unr-lcssa ]
  %epil.iter175 = phi i64 [ %epil.iter175.next, %for.body17.epil ], [ 0, %sw.epilog.loopexit161.unr-lcssa ]
  %27 = load ptr, ptr %data12, align 8, !tbaa !17
  %arrayidx20.epil = getelementptr inbounds i64, ptr %27, i64 %j.1142.epil
  store i64 0, ptr %arrayidx20.epil, align 8, !tbaa !25
  %inc22.epil = add nuw nsw i64 %j.1142.epil, 1
  %epil.iter175.next = add i64 %epil.iter175, 1
  %epil.iter175.cmp.not = icmp eq i64 %epil.iter175.next, %xtraiter174
  br i1 %epil.iter175.cmp.not, label %sw.epilog, label %for.body17.epil, !llvm.loop !54

sw.epilog.loopexit162.unr-lcssa:                  ; preds = %for.body56, %for.body56.preheader
  %j.3140.unr = phi i64 [ 0, %for.body56.preheader ], [ %inc61.3, %for.body56 ]
  %lcmp.mod171.not = icmp eq i64 %xtraiter169, 0
  br i1 %lcmp.mod171.not, label %sw.epilog, label %for.body56.epil

for.body56.epil:                                  ; preds = %sw.epilog.loopexit162.unr-lcssa, %for.body56.epil
  %j.3140.epil = phi i64 [ %inc61.epil, %for.body56.epil ], [ %j.3140.unr, %sw.epilog.loopexit162.unr-lcssa ]
  %epil.iter170 = phi i64 [ %epil.iter170.next, %for.body56.epil ], [ 0, %sw.epilog.loopexit162.unr-lcssa ]
  %28 = load ptr, ptr %data51, align 8, !tbaa !17
  %arrayidx59.epil = getelementptr inbounds i8, ptr %28, i64 %j.3140.epil
  store i8 0, ptr %arrayidx59.epil, align 1, !tbaa !17
  %inc61.epil = add nuw nsw i64 %j.3140.epil, 1
  %epil.iter170.next = add i64 %epil.iter170, 1
  %epil.iter170.cmp.not = icmp eq i64 %epil.iter170.next, %xtraiter169
  br i1 %epil.iter170.cmp.not, label %sw.epilog, label %for.body56.epil, !llvm.loop !55

sw.epilog.loopexit163.unr-lcssa:                  ; preds = %for.body73, %for.body73.preheader
  %j.4136.unr = phi i64 [ 0, %for.body73.preheader ], [ %inc78.3, %for.body73 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog, label %for.body73.epil

for.body73.epil:                                  ; preds = %sw.epilog.loopexit163.unr-lcssa, %for.body73.epil
  %j.4136.epil = phi i64 [ %inc78.epil, %for.body73.epil ], [ %j.4136.unr, %sw.epilog.loopexit163.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body73.epil ], [ 0, %sw.epilog.loopexit163.unr-lcssa ]
  %29 = load ptr, ptr %data70, align 8, !tbaa !17
  %arrayidx76.epil = getelementptr inbounds ptr, ptr %29, i64 %j.4136.epil
  store ptr null, ptr %arrayidx76.epil, align 8, !tbaa !13
  %inc78.epil = add nuw nsw i64 %j.4136.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %sw.epilog, label %for.body73.epil, !llvm.loop !56

sw.epilog:                                        ; preds = %sw.epilog.loopexit163.unr-lcssa, %for.body73.epil, %sw.epilog.loopexit162.unr-lcssa, %for.body56.epil, %sw.epilog.loopexit161.unr-lcssa, %for.body17.epil, %sw.epilog.loopexit.unr-lcssa, %for.body.epil, %sw.bb64, %sw.bb46, %sw.bb6, %sw.bb, %sw.default
  %conv = trunc i64 %typecode to i16
  %type = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 1
  store i16 %conv, ptr %type, align 2, !tbaa !14
  %call81 = tail call i64 @no_interrupt(i64 noundef %call) #25
  ret ptr %call1
}

declare ptr @errswitch() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mallocl(ptr nocapture noundef writeonly %place, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %div5 = lshr i64 %size, 3
  %rem = and i64 %size, 7
  %tobool.not = icmp ne i64 %rem, 0
  %inc = zext i1 %tobool.not to i64
  %spec.select = add nuw nsw i64 %div5, %inc
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %storage_as7.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  store i64 %spec.select, ptr %storage_as7.i, align 8, !tbaa !17
  %mul9.i = shl i64 %spec.select, 3
  %call10.i = tail call ptr @must_malloc(i64 noundef %mul9.i) #25
  %data12.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call10.i, ptr %data12.i, align 8, !tbaa !17
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 15, ptr %type.i, align 2, !tbaa !14
  %call81.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  %0 = load ptr, ptr %data12.i, align 8, !tbaa !17
  store ptr %0, ptr %place, align 8, !tbaa !13
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cons_array(ptr noundef %dim, ptr noundef %kind) #0 {
entry:
  %cmp = icmp eq ptr %dim, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %dim, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %dim, i64 0, i32 2
  %2 = load double, ptr %storage_as, align 8, !tbaa !17
  %cmp3 = fcmp olt double %2, 0.000000e+00
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %lor.lhs.false, %cond.false
  %call = tail call ptr @err(ptr noundef nonnull @.str.23, ptr noundef %dim) #25
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %conv7 = fptosi double %2 to i64
  %call8 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call9 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %call10 = tail call ptr @cintern(ptr noundef nonnull @.str.24) #25
  %cmp11 = icmp eq ptr %call10, %kind
  br i1 %cmp11, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.else
  %type14 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 1
  store i16 14, ptr %type14, align 2, !tbaa !14
  %storage_as15 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 2
  store i64 %conv7, ptr %storage_as15, align 8, !tbaa !17
  %mul = shl i64 %conv7, 3
  %call17 = tail call ptr @must_malloc(i64 noundef %mul) #25
  %data19 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 2, i32 0, i32 1
  store ptr %call17, ptr %data19, align 8, !tbaa !17
  %cmp20199 = icmp sgt i64 %conv7, 0
  br i1 %cmp20199, label %for.body.preheader, label %if.end122

for.body.preheader:                               ; preds = %if.then13
  %xtraiter236 = and i64 %conv7, 3
  %3 = icmp ult i64 %conv7, 4
  br i1 %3, label %if.end122.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter239 = and i64 %conv7, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %j.0200 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %niter240 = phi i64 [ 0, %for.body.preheader.new ], [ %niter240.next.3, %for.body ]
  %4 = load ptr, ptr %data19, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds double, ptr %4, i64 %j.0200
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !22
  %inc = or i64 %j.0200, 1
  %5 = load ptr, ptr %data19, align 8, !tbaa !17
  %arrayidx.1 = getelementptr inbounds double, ptr %5, i64 %inc
  store double 0.000000e+00, ptr %arrayidx.1, align 8, !tbaa !22
  %inc.1 = or i64 %j.0200, 2
  %6 = load ptr, ptr %data19, align 8, !tbaa !17
  %arrayidx.2 = getelementptr inbounds double, ptr %6, i64 %inc.1
  store double 0.000000e+00, ptr %arrayidx.2, align 8, !tbaa !22
  %inc.2 = or i64 %j.0200, 3
  %7 = load ptr, ptr %data19, align 8, !tbaa !17
  %arrayidx.3 = getelementptr inbounds double, ptr %7, i64 %inc.2
  store double 0.000000e+00, ptr %arrayidx.3, align 8, !tbaa !22
  %inc.3 = add nuw nsw i64 %j.0200, 4
  %niter240.next.3 = add i64 %niter240, 4
  %niter240.ncmp.3 = icmp eq i64 %niter240.next.3, %unroll_iter239
  br i1 %niter240.ncmp.3, label %if.end122.loopexit.unr-lcssa, label %for.body, !llvm.loop !57

if.else24:                                        ; preds = %if.else
  %call25 = tail call ptr @cintern(ptr noundef nonnull @.str.25) #25
  %cmp26 = icmp eq ptr %call25, %kind
  br i1 %cmp26, label %if.then28, label %if.else46

if.then28:                                        ; preds = %if.else24
  %type29 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 1
  store i16 15, ptr %type29, align 2, !tbaa !14
  %storage_as30 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 2
  store i64 %conv7, ptr %storage_as30, align 8, !tbaa !17
  %mul32 = shl i64 %conv7, 3
  %call33 = tail call ptr @must_malloc(i64 noundef %mul32) #25
  %data35 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 2, i32 0, i32 1
  store ptr %call33, ptr %data35, align 8, !tbaa !17
  %cmp37197 = icmp sgt i64 %conv7, 0
  br i1 %cmp37197, label %for.body39.preheader, label %if.end122

for.body39.preheader:                             ; preds = %if.then28
  %xtraiter231 = and i64 %conv7, 3
  %8 = icmp ult i64 %conv7, 4
  br i1 %8, label %if.end122.loopexit217.unr-lcssa, label %for.body39.preheader.new

for.body39.preheader.new:                         ; preds = %for.body39.preheader
  %unroll_iter234 = and i64 %conv7, -4
  br label %for.body39

for.body39:                                       ; preds = %for.body39, %for.body39.preheader.new
  %j.1198 = phi i64 [ 0, %for.body39.preheader.new ], [ %inc44.3, %for.body39 ]
  %niter235 = phi i64 [ 0, %for.body39.preheader.new ], [ %niter235.next.3, %for.body39 ]
  %9 = load ptr, ptr %data35, align 8, !tbaa !17
  %arrayidx42 = getelementptr inbounds i64, ptr %9, i64 %j.1198
  store i64 0, ptr %arrayidx42, align 8, !tbaa !25
  %inc44 = or i64 %j.1198, 1
  %10 = load ptr, ptr %data35, align 8, !tbaa !17
  %arrayidx42.1 = getelementptr inbounds i64, ptr %10, i64 %inc44
  store i64 0, ptr %arrayidx42.1, align 8, !tbaa !25
  %inc44.1 = or i64 %j.1198, 2
  %11 = load ptr, ptr %data35, align 8, !tbaa !17
  %arrayidx42.2 = getelementptr inbounds i64, ptr %11, i64 %inc44.1
  store i64 0, ptr %arrayidx42.2, align 8, !tbaa !25
  %inc44.2 = or i64 %j.1198, 3
  %12 = load ptr, ptr %data35, align 8, !tbaa !17
  %arrayidx42.3 = getelementptr inbounds i64, ptr %12, i64 %inc44.2
  store i64 0, ptr %arrayidx42.3, align 8, !tbaa !25
  %inc44.3 = add nuw nsw i64 %j.1198, 4
  %niter235.next.3 = add i64 %niter235, 4
  %niter235.ncmp.3 = icmp eq i64 %niter235.next.3, %unroll_iter234
  br i1 %niter235.ncmp.3, label %if.end122.loopexit217.unr-lcssa, label %for.body39, !llvm.loop !58

if.else46:                                        ; preds = %if.else24
  %call47 = tail call ptr @cintern(ptr noundef nonnull @.str.26) #25
  %cmp48 = icmp eq ptr %call47, %kind
  br i1 %cmp48, label %if.then50, label %if.else70

if.then50:                                        ; preds = %if.else46
  %type51 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 1
  store i16 13, ptr %type51, align 2, !tbaa !14
  %storage_as52 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 2
  store i64 %conv7, ptr %storage_as52, align 8, !tbaa !17
  %add = add nsw i64 %conv7, 1
  %call54 = tail call ptr @must_malloc(i64 noundef %add) #25
  %data56 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 2, i32 0, i32 1
  store ptr %call54, ptr %data56, align 8, !tbaa !17
  %arrayidx59 = getelementptr inbounds i8, ptr %call54, i64 %conv7
  store i8 0, ptr %arrayidx59, align 1, !tbaa !17
  %cmp61195 = icmp sgt i64 %conv7, 0
  br i1 %cmp61195, label %for.body63.preheader, label %if.end122

for.body63.preheader:                             ; preds = %if.then50
  %xtraiter226 = and i64 %conv7, 3
  %13 = icmp ult i64 %conv7, 4
  br i1 %13, label %if.end122.loopexit218.unr-lcssa, label %for.body63.preheader.new

for.body63.preheader.new:                         ; preds = %for.body63.preheader
  %unroll_iter229 = and i64 %conv7, -4
  br label %for.body63

for.body63:                                       ; preds = %for.body63, %for.body63.preheader.new
  %j.2196 = phi i64 [ 0, %for.body63.preheader.new ], [ %inc68.3, %for.body63 ]
  %niter230 = phi i64 [ 0, %for.body63.preheader.new ], [ %niter230.next.3, %for.body63 ]
  %14 = load ptr, ptr %data56, align 8, !tbaa !17
  %arrayidx66 = getelementptr inbounds i8, ptr %14, i64 %j.2196
  store i8 32, ptr %arrayidx66, align 1, !tbaa !17
  %inc68 = or i64 %j.2196, 1
  %15 = load ptr, ptr %data56, align 8, !tbaa !17
  %arrayidx66.1 = getelementptr inbounds i8, ptr %15, i64 %inc68
  store i8 32, ptr %arrayidx66.1, align 1, !tbaa !17
  %inc68.1 = or i64 %j.2196, 2
  %16 = load ptr, ptr %data56, align 8, !tbaa !17
  %arrayidx66.2 = getelementptr inbounds i8, ptr %16, i64 %inc68.1
  store i8 32, ptr %arrayidx66.2, align 1, !tbaa !17
  %inc68.2 = or i64 %j.2196, 3
  %17 = load ptr, ptr %data56, align 8, !tbaa !17
  %arrayidx66.3 = getelementptr inbounds i8, ptr %17, i64 %inc68.2
  store i8 32, ptr %arrayidx66.3, align 1, !tbaa !17
  %inc68.3 = add nuw nsw i64 %j.2196, 4
  %niter230.next.3 = add i64 %niter230, 4
  %niter230.ncmp.3 = icmp eq i64 %niter230.next.3, %unroll_iter229
  br i1 %niter230.ncmp.3, label %if.end122.loopexit218.unr-lcssa, label %for.body63, !llvm.loop !59

if.else70:                                        ; preds = %if.else46
  %call71 = tail call ptr @cintern(ptr noundef nonnull @.str.27) #25
  %cmp72 = icmp eq ptr %call71, %kind
  br i1 %cmp72, label %if.then74, label %if.else91

if.then74:                                        ; preds = %if.else70
  %type75 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 1
  store i16 18, ptr %type75, align 2, !tbaa !14
  %storage_as76 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 2
  store i64 %conv7, ptr %storage_as76, align 8, !tbaa !17
  %call78 = tail call ptr @must_malloc(i64 noundef %conv7) #25
  %data80 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 2, i32 0, i32 1
  store ptr %call78, ptr %data80, align 8, !tbaa !17
  %cmp82193 = icmp sgt i64 %conv7, 0
  br i1 %cmp82193, label %for.body84.preheader, label %if.end122

for.body84.preheader:                             ; preds = %if.then74
  %xtraiter221 = and i64 %conv7, 3
  %18 = icmp ult i64 %conv7, 4
  br i1 %18, label %if.end122.loopexit219.unr-lcssa, label %for.body84.preheader.new

for.body84.preheader.new:                         ; preds = %for.body84.preheader
  %unroll_iter224 = and i64 %conv7, -4
  br label %for.body84

for.body84:                                       ; preds = %for.body84, %for.body84.preheader.new
  %j.3194 = phi i64 [ 0, %for.body84.preheader.new ], [ %inc89.3, %for.body84 ]
  %niter225 = phi i64 [ 0, %for.body84.preheader.new ], [ %niter225.next.3, %for.body84 ]
  %19 = load ptr, ptr %data80, align 8, !tbaa !17
  %arrayidx87 = getelementptr inbounds i8, ptr %19, i64 %j.3194
  store i8 0, ptr %arrayidx87, align 1, !tbaa !17
  %inc89 = or i64 %j.3194, 1
  %20 = load ptr, ptr %data80, align 8, !tbaa !17
  %arrayidx87.1 = getelementptr inbounds i8, ptr %20, i64 %inc89
  store i8 0, ptr %arrayidx87.1, align 1, !tbaa !17
  %inc89.1 = or i64 %j.3194, 2
  %21 = load ptr, ptr %data80, align 8, !tbaa !17
  %arrayidx87.2 = getelementptr inbounds i8, ptr %21, i64 %inc89.1
  store i8 0, ptr %arrayidx87.2, align 1, !tbaa !17
  %inc89.2 = or i64 %j.3194, 3
  %22 = load ptr, ptr %data80, align 8, !tbaa !17
  %arrayidx87.3 = getelementptr inbounds i8, ptr %22, i64 %inc89.2
  store i8 0, ptr %arrayidx87.3, align 1, !tbaa !17
  %inc89.3 = add nuw nsw i64 %j.3194, 4
  %niter225.next.3 = add i64 %niter225, 4
  %niter225.ncmp.3 = icmp eq i64 %niter225.next.3, %unroll_iter224
  br i1 %niter225.ncmp.3, label %if.end122.loopexit219.unr-lcssa, label %for.body84, !llvm.loop !60

if.else91:                                        ; preds = %if.else70
  %call92 = tail call ptr @cintern(ptr noundef nonnull @.str.28) #25
  %cmp93 = icmp eq ptr %call92, %kind
  %cmp96 = icmp eq ptr %kind, null
  %or.cond = or i1 %cmp96, %cmp93
  br i1 %or.cond, label %if.then98, label %if.else116

if.then98:                                        ; preds = %if.else91
  %type99 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 1
  store i16 16, ptr %type99, align 2, !tbaa !14
  %storage_as100 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 2
  store i64 %conv7, ptr %storage_as100, align 8, !tbaa !17
  %mul102 = shl i64 %conv7, 3
  %call103 = tail call ptr @must_malloc(i64 noundef %mul102) #25
  %data105 = getelementptr inbounds %struct.obj, ptr %call9, i64 0, i32 2, i32 0, i32 1
  store ptr %call103, ptr %data105, align 8, !tbaa !17
  %cmp107191 = icmp sgt i64 %conv7, 0
  br i1 %cmp107191, label %for.body109.preheader, label %if.end122

for.body109.preheader:                            ; preds = %if.then98
  %xtraiter = and i64 %conv7, 3
  %23 = icmp ult i64 %conv7, 4
  br i1 %23, label %if.end122.loopexit220.unr-lcssa, label %for.body109.preheader.new

for.body109.preheader.new:                        ; preds = %for.body109.preheader
  %unroll_iter = and i64 %conv7, -4
  br label %for.body109

for.body109:                                      ; preds = %for.body109, %for.body109.preheader.new
  %j.4192 = phi i64 [ 0, %for.body109.preheader.new ], [ %inc114.3, %for.body109 ]
  %niter = phi i64 [ 0, %for.body109.preheader.new ], [ %niter.next.3, %for.body109 ]
  %24 = load ptr, ptr %data105, align 8, !tbaa !17
  %arrayidx112 = getelementptr inbounds ptr, ptr %24, i64 %j.4192
  store ptr null, ptr %arrayidx112, align 8, !tbaa !13
  %inc114 = or i64 %j.4192, 1
  %25 = load ptr, ptr %data105, align 8, !tbaa !17
  %arrayidx112.1 = getelementptr inbounds ptr, ptr %25, i64 %inc114
  store ptr null, ptr %arrayidx112.1, align 8, !tbaa !13
  %inc114.1 = or i64 %j.4192, 2
  %26 = load ptr, ptr %data105, align 8, !tbaa !17
  %arrayidx112.2 = getelementptr inbounds ptr, ptr %26, i64 %inc114.1
  store ptr null, ptr %arrayidx112.2, align 8, !tbaa !13
  %inc114.2 = or i64 %j.4192, 3
  %27 = load ptr, ptr %data105, align 8, !tbaa !17
  %arrayidx112.3 = getelementptr inbounds ptr, ptr %27, i64 %inc114.2
  store ptr null, ptr %arrayidx112.3, align 8, !tbaa !13
  %inc114.3 = add nuw nsw i64 %j.4192, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end122.loopexit220.unr-lcssa, label %for.body109, !llvm.loop !61

if.else116:                                       ; preds = %if.else91
  %call117 = tail call ptr @err(ptr noundef nonnull @.str.29, ptr noundef nonnull %kind) #25
  br label %if.end122

if.end122.loopexit.unr-lcssa:                     ; preds = %for.body, %for.body.preheader
  %j.0200.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.3, %for.body ]
  %lcmp.mod238.not = icmp eq i64 %xtraiter236, 0
  br i1 %lcmp.mod238.not, label %if.end122, label %for.body.epil

for.body.epil:                                    ; preds = %if.end122.loopexit.unr-lcssa, %for.body.epil
  %j.0200.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %j.0200.unr, %if.end122.loopexit.unr-lcssa ]
  %epil.iter237 = phi i64 [ %epil.iter237.next, %for.body.epil ], [ 0, %if.end122.loopexit.unr-lcssa ]
  %28 = load ptr, ptr %data19, align 8, !tbaa !17
  %arrayidx.epil = getelementptr inbounds double, ptr %28, i64 %j.0200.epil
  store double 0.000000e+00, ptr %arrayidx.epil, align 8, !tbaa !22
  %inc.epil = add nuw nsw i64 %j.0200.epil, 1
  %epil.iter237.next = add i64 %epil.iter237, 1
  %epil.iter237.cmp.not = icmp eq i64 %epil.iter237.next, %xtraiter236
  br i1 %epil.iter237.cmp.not, label %if.end122, label %for.body.epil, !llvm.loop !62

if.end122.loopexit217.unr-lcssa:                  ; preds = %for.body39, %for.body39.preheader
  %j.1198.unr = phi i64 [ 0, %for.body39.preheader ], [ %inc44.3, %for.body39 ]
  %lcmp.mod233.not = icmp eq i64 %xtraiter231, 0
  br i1 %lcmp.mod233.not, label %if.end122, label %for.body39.epil

for.body39.epil:                                  ; preds = %if.end122.loopexit217.unr-lcssa, %for.body39.epil
  %j.1198.epil = phi i64 [ %inc44.epil, %for.body39.epil ], [ %j.1198.unr, %if.end122.loopexit217.unr-lcssa ]
  %epil.iter232 = phi i64 [ %epil.iter232.next, %for.body39.epil ], [ 0, %if.end122.loopexit217.unr-lcssa ]
  %29 = load ptr, ptr %data35, align 8, !tbaa !17
  %arrayidx42.epil = getelementptr inbounds i64, ptr %29, i64 %j.1198.epil
  store i64 0, ptr %arrayidx42.epil, align 8, !tbaa !25
  %inc44.epil = add nuw nsw i64 %j.1198.epil, 1
  %epil.iter232.next = add i64 %epil.iter232, 1
  %epil.iter232.cmp.not = icmp eq i64 %epil.iter232.next, %xtraiter231
  br i1 %epil.iter232.cmp.not, label %if.end122, label %for.body39.epil, !llvm.loop !63

if.end122.loopexit218.unr-lcssa:                  ; preds = %for.body63, %for.body63.preheader
  %j.2196.unr = phi i64 [ 0, %for.body63.preheader ], [ %inc68.3, %for.body63 ]
  %lcmp.mod228.not = icmp eq i64 %xtraiter226, 0
  br i1 %lcmp.mod228.not, label %if.end122, label %for.body63.epil

for.body63.epil:                                  ; preds = %if.end122.loopexit218.unr-lcssa, %for.body63.epil
  %j.2196.epil = phi i64 [ %inc68.epil, %for.body63.epil ], [ %j.2196.unr, %if.end122.loopexit218.unr-lcssa ]
  %epil.iter227 = phi i64 [ %epil.iter227.next, %for.body63.epil ], [ 0, %if.end122.loopexit218.unr-lcssa ]
  %30 = load ptr, ptr %data56, align 8, !tbaa !17
  %arrayidx66.epil = getelementptr inbounds i8, ptr %30, i64 %j.2196.epil
  store i8 32, ptr %arrayidx66.epil, align 1, !tbaa !17
  %inc68.epil = add nuw nsw i64 %j.2196.epil, 1
  %epil.iter227.next = add i64 %epil.iter227, 1
  %epil.iter227.cmp.not = icmp eq i64 %epil.iter227.next, %xtraiter226
  br i1 %epil.iter227.cmp.not, label %if.end122, label %for.body63.epil, !llvm.loop !64

if.end122.loopexit219.unr-lcssa:                  ; preds = %for.body84, %for.body84.preheader
  %j.3194.unr = phi i64 [ 0, %for.body84.preheader ], [ %inc89.3, %for.body84 ]
  %lcmp.mod223.not = icmp eq i64 %xtraiter221, 0
  br i1 %lcmp.mod223.not, label %if.end122, label %for.body84.epil

for.body84.epil:                                  ; preds = %if.end122.loopexit219.unr-lcssa, %for.body84.epil
  %j.3194.epil = phi i64 [ %inc89.epil, %for.body84.epil ], [ %j.3194.unr, %if.end122.loopexit219.unr-lcssa ]
  %epil.iter222 = phi i64 [ %epil.iter222.next, %for.body84.epil ], [ 0, %if.end122.loopexit219.unr-lcssa ]
  %31 = load ptr, ptr %data80, align 8, !tbaa !17
  %arrayidx87.epil = getelementptr inbounds i8, ptr %31, i64 %j.3194.epil
  store i8 0, ptr %arrayidx87.epil, align 1, !tbaa !17
  %inc89.epil = add nuw nsw i64 %j.3194.epil, 1
  %epil.iter222.next = add i64 %epil.iter222, 1
  %epil.iter222.cmp.not = icmp eq i64 %epil.iter222.next, %xtraiter221
  br i1 %epil.iter222.cmp.not, label %if.end122, label %for.body84.epil, !llvm.loop !65

if.end122.loopexit220.unr-lcssa:                  ; preds = %for.body109, %for.body109.preheader
  %j.4192.unr = phi i64 [ 0, %for.body109.preheader ], [ %inc114.3, %for.body109 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end122, label %for.body109.epil

for.body109.epil:                                 ; preds = %if.end122.loopexit220.unr-lcssa, %for.body109.epil
  %j.4192.epil = phi i64 [ %inc114.epil, %for.body109.epil ], [ %j.4192.unr, %if.end122.loopexit220.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body109.epil ], [ 0, %if.end122.loopexit220.unr-lcssa ]
  %32 = load ptr, ptr %data105, align 8, !tbaa !17
  %arrayidx112.epil = getelementptr inbounds ptr, ptr %32, i64 %j.4192.epil
  store ptr null, ptr %arrayidx112.epil, align 8, !tbaa !13
  %inc114.epil = add nuw nsw i64 %j.4192.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end122, label %for.body109.epil, !llvm.loop !66

if.end122:                                        ; preds = %if.end122.loopexit220.unr-lcssa, %for.body109.epil, %if.end122.loopexit219.unr-lcssa, %for.body84.epil, %if.end122.loopexit218.unr-lcssa, %for.body63.epil, %if.end122.loopexit217.unr-lcssa, %for.body39.epil, %if.end122.loopexit.unr-lcssa, %for.body.epil, %if.then98, %if.then74, %if.then50, %if.then28, %if.then13, %if.else116
  %call123 = tail call i64 @no_interrupt(i64 noundef %call8) #25
  br label %cleanup

cleanup:                                          ; preds = %if.end122, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call9, %if.end122 ]
  ret ptr %retval.0
}

declare ptr @cintern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @string_append(ptr noundef %args) #0 {
entry:
  %cmp.not24 = icmp eq ptr %args, null
  br i1 %cmp.not24, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %size.026 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %l.025 = phi ptr [ %call3, %for.body ], [ %args, %entry ]
  %call = tail call ptr @car(ptr noundef nonnull %l.025) #25
  %call1 = tail call ptr @get_c_string(ptr noundef %call) #25
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #26
  %add = add i64 %call2, %size.026
  %call3 = tail call ptr @cdr(ptr noundef nonnull %l.025) #25
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %for.body, %entry
  %size.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %cmp.i = icmp eq i64 %size.0.lcssa, -1
  br i1 %cmp.i, label %if.then.i, label %strcons.exit

if.then.i:                                        ; preds = %for.end
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) null) #26
  br label %strcons.exit

strcons.exit:                                     ; preds = %for.end, %if.then.i
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i ], [ %size.0.lcssa, %for.end ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %call3.i, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  %0 = load ptr, ptr %data4.i, align 8, !tbaa !17
  store i8 0, ptr %0, align 1, !tbaa !17
  br i1 %cmp.not24, label %for.end14, label %for.body8

for.body8:                                        ; preds = %strcons.exit, %for.body8
  %l.128 = phi ptr [ %call13, %for.body8 ], [ %args, %strcons.exit ]
  %call9 = tail call ptr @car(ptr noundef nonnull %l.128) #25
  %call10 = tail call ptr @get_c_string(ptr noundef %call9) #25
  %call11 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %call10) #25
  %call13 = tail call ptr @cdr(ptr noundef nonnull %l.128) #25
  %cmp7.not = icmp eq ptr %call13, null
  br i1 %cmp7.not, label %for.end14, label %for.body8, !llvm.loop !68

for.end14:                                        ; preds = %for.body8, %strcons.exit
  ret ptr %call1.i
}

declare ptr @car(ptr noundef) local_unnamed_addr #2

declare ptr @cdr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @bytes_append(ptr noundef %args) #0 {
entry:
  %n = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n) #25
  %cmp.not23 = icmp eq ptr %args, null
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %size.025 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %l.024 = phi ptr [ %call2, %for.body ], [ %args, %entry ]
  %call = call ptr @car(ptr noundef nonnull %l.024) #25
  %call1 = call ptr @get_c_string_dim(ptr noundef %call, ptr noundef nonnull %n) #25
  %0 = load i64, ptr %n, align 8, !tbaa !25
  %add = add nsw i64 %0, %size.025
  %call2 = call ptr @cdr(ptr noundef nonnull %l.024) #25
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.body, %entry
  %size.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %call.i = call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = call ptr @cons(ptr noundef null, ptr noundef null) #25
  %storage_as47.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  store i64 %size.0.lcssa, ptr %storage_as47.i, align 8, !tbaa !17
  %call49.i = call ptr @must_malloc(i64 noundef %size.0.lcssa) #25
  %data51.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call49.i, ptr %data51.i, align 8, !tbaa !17
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 18, ptr %type.i, align 2, !tbaa !14
  %call81.i = call i64 @no_interrupt(i64 noundef %call.i) #25
  %1 = load ptr, ptr %data51.i, align 8, !tbaa !17
  br i1 %cmp.not23, label %for.end13, label %for.body7

for.body7:                                        ; preds = %for.end, %for.body7
  %j.028 = phi i64 [ %add10, %for.body7 ], [ 0, %for.end ]
  %l.127 = phi ptr [ %call12, %for.body7 ], [ %args, %for.end ]
  %call8 = call ptr @car(ptr noundef nonnull %l.127) #25
  %call9 = call ptr @get_c_string_dim(ptr noundef %call8, ptr noundef nonnull %n) #25
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %j.028
  %2 = load i64, ptr %n, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %call9, i64 %2, i1 false)
  %3 = load i64, ptr %n, align 8, !tbaa !25
  %add10 = add nsw i64 %3, %j.028
  %call12 = call ptr @cdr(ptr noundef nonnull %l.127) #25
  %cmp6.not = icmp eq ptr %call12, null
  br i1 %cmp6.not, label %for.end13, label %for.body7, !llvm.loop !70

for.end13:                                        ; preds = %for.body7, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n) #25
  ret ptr %call1.i
}

declare ptr @get_c_string_dim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @substring(ptr noundef %str, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %n = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n) #25
  %call = call ptr @get_c_string_dim(ptr noundef %str, ptr noundef nonnull %n) #25
  %cmp.i = icmp eq ptr %start, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %start, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %start) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %start, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  %cmp = icmp eq ptr %end, null
  br i1 %cmp, label %if.then, label %cond.false.i26

if.then:                                          ; preds = %get_c_long.exit
  %3 = load i64, ptr %n, align 8, !tbaa !25
  br label %if.end

cond.false.i26:                                   ; preds = %get_c_long.exit
  %type.i25 = getelementptr inbounds %struct.obj, ptr %end, i64 0, i32 1
  %4 = load i16, ptr %type.i25, align 2, !tbaa !14
  %5 = icmp eq i16 %4, 2
  br i1 %5, label %get_c_long.exit31, label %if.then.i28

if.then.i28:                                      ; preds = %cond.false.i26
  %call.i27 = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %end) #25
  br label %get_c_long.exit31

get_c_long.exit31:                                ; preds = %cond.false.i26, %if.then.i28
  %storage_as.i29 = getelementptr inbounds %struct.obj, ptr %end, i64 0, i32 2
  %6 = load double, ptr %storage_as.i29, align 8, !tbaa !17
  %conv3.i30 = fptosi double %6 to i64
  br label %if.end

if.end:                                           ; preds = %get_c_long.exit31, %if.then
  %e.0 = phi i64 [ %3, %if.then ], [ %conv3.i30, %get_c_long.exit31 ]
  %cmp3 = icmp slt i64 %conv3.i, 0
  %cmp4 = icmp slt i64 %e.0, %conv3.i
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @err(ptr noundef nonnull @.str.30, ptr noundef nonnull %start) #25
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then5
  %cmp8 = icmp slt i64 %e.0, 0
  %7 = load i64, ptr %n, align 8
  %cmp10 = icmp sgt i64 %e.0, %7
  %or.cond37 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond37, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %call12 = call ptr @err(ptr noundef nonnull @.str.31, ptr noundef %end) #25
  br label %if.end13

if.end13:                                         ; preds = %if.end7, %if.then11
  %sub = sub nsw i64 %e.0, %conv3.i
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %conv3.i
  %call.i32 = call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i33 = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i33, align 2, !tbaa !14
  %cmp.i34 = icmp eq i64 %sub, -1
  br i1 %cmp.i34, label %if.then.i35, label %if.end.i

if.then.i35:                                      ; preds = %if.end13
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i35, %if.end13
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i35 ], [ %sub, %if.end13 ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i = call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i36 = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i36, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %strcons.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 1 %arrayidx, i64 %length.addr.0.i, i1 false)
  %.pre.i = load ptr, ptr %data4.i, align 8, !tbaa !17
  br label %strcons.exit

strcons.exit:                                     ; preds = %if.end.i, %if.then6.i
  %8 = phi ptr [ %.pre.i, %if.then6.i ], [ %call3.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = call i64 @no_interrupt(i64 noundef %call.i32) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n) #25
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_c_long(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.false
  %call = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as, align 8, !tbaa !17
  %conv3 = fptosi double %2 to i64
  ret i64 %conv3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_search(ptr noundef %token, ptr noundef %str) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %str) #25
  %call1 = tail call ptr @get_c_string(ptr noundef %token) #25
  %call2 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %call1) #26
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = sitofp i64 %sub.ptr.sub to double
  %call3 = tail call ptr @flocons(double noundef %conv) #25
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @string_trim(ptr noundef %str) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %str) #25
  %0 = load i8, ptr %call, align 1, !tbaa !17
  %tobool.not32 = icmp eq i8 %0, 0
  br i1 %tobool.not32, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %1 = phi i8 [ %4, %while.body ], [ %0, %entry ]
  %start.033 = phi ptr [ %incdec.ptr, %while.body ], [ %call, %entry ]
  %conv31 = zext i8 %1 to i64
  %memchr.bounds28 = icmp ugt i8 %1, 63
  %2 = shl nuw i64 1, %conv31
  %3 = and i64 %2, 4294977025
  %memchr.bits29 = icmp eq i64 %3, 0
  %memchr30.not = select i1 %memchr.bounds28, i1 true, i1 %memchr.bits29
  br i1 %memchr30.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %start.033, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !71

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %start.0.lcssa = phi ptr [ %call, %entry ], [ %incdec.ptr, %while.body ], [ %start.033, %land.rhs ]
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start.0.lcssa) #26
  %arrayidx = getelementptr inbounds i8, ptr %start.0.lcssa, i64 %call4
  br label %while.cond5

while.cond5:                                      ; preds = %land.rhs7, %while.end
  %end.0 = phi ptr [ %arrayidx, %while.end ], [ %add.ptr, %land.rhs7 ]
  %cmp = icmp ugt ptr %end.0, %start.0.lcssa
  br i1 %cmp, label %land.rhs7, label %while.end14

land.rhs7:                                        ; preds = %while.cond5
  %add.ptr = getelementptr inbounds i8, ptr %end.0, i64 -1
  %5 = load i8, ptr %add.ptr, align 1, !tbaa !17
  %conv827 = zext i8 %5 to i64
  %memchr.bounds = icmp ugt i8 %5, 63
  %6 = shl nuw i64 1, %conv827
  %7 = and i64 %6, 4294977025
  %memchr.bits = icmp eq i64 %7, 0
  %memchr26.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr26.not, label %while.end14, label %while.cond5, !llvm.loop !72

while.end14:                                      ; preds = %while.cond5, %land.rhs7
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %cmp.i = icmp eq i64 %sub.ptr.sub, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end14
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start.0.lcssa) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end14
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i ], [ %sub.ptr.sub, %while.end14 ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 1 %start.0.lcssa, i64 %length.addr.0.i, i1 false)
  %.pre.i = load ptr, ptr %data4.i, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre.i, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_trim_left(ptr noundef %str) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %str) #25
  %0 = load i8, ptr %call, align 1, !tbaa !17
  %tobool.not14 = icmp eq i8 %0, 0
  br i1 %tobool.not14, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %1 = phi i8 [ %4, %while.body ], [ %0, %entry ]
  %start.015 = phi ptr [ %incdec.ptr, %while.body ], [ %call, %entry ]
  %conv13 = zext i8 %1 to i64
  %memchr.bounds = icmp ugt i8 %1, 63
  %2 = shl nuw i64 1, %conv13
  %3 = and i64 %2, 4294977025
  %memchr.bits = icmp eq i64 %3, 0
  %memchr12.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr12.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %start.015, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !73

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %start.0.lcssa = phi ptr [ %call, %entry ], [ %incdec.ptr, %while.body ], [ %start.015, %land.rhs ]
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start.0.lcssa) #26
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %cmp.i = icmp eq i64 %call4, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start.0.lcssa) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i ], [ %call4, %while.end ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 1 %start.0.lcssa, i64 %length.addr.0.i, i1 false)
  %.pre.i = load ptr, ptr %data4.i, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre.i, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_trim_right(ptr noundef %str) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %str) #25
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %call1
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %end.0 = phi ptr [ %arrayidx, %entry ], [ %add.ptr, %land.rhs ]
  %cmp = icmp ugt ptr %end.0, %call
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %add.ptr = getelementptr inbounds i8, ptr %end.0, i64 -1
  %0 = load i8, ptr %add.ptr, align 1, !tbaa !17
  %conv12 = zext i8 %0 to i64
  %memchr.bounds = icmp ugt i8 %0, 63
  %1 = shl nuw i64 1, %conv12
  %2 = and i64 %1, 4294977025
  %memchr.bits = icmp eq i64 %2, 0
  %memchr11.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr11.not, label %while.end, label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %while.cond, %land.rhs
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %cmp.i = icmp eq i64 %sub.ptr.sub, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i ], [ %sub.ptr.sub, %while.end ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %strcons.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 1 %call, i64 %length.addr.0.i, i1 false)
  %.pre.i = load ptr, ptr %data4.i, align 8, !tbaa !17
  br label %strcons.exit

strcons.exit:                                     ; preds = %if.end.i, %if.then6.i
  %3 = phi ptr [ %.pre.i, %if.then6.i ], [ %call3.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_upcase(ptr noundef %str) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %str) #25
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %cmp.i = icmp eq i64 %call1, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i ], [ %call1, %entry ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %strcons.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 1 %call, i64 %length.addr.0.i, i1 false)
  %.pre.i = load ptr, ptr %data4.i, align 8, !tbaa !17
  br label %strcons.exit

strcons.exit:                                     ; preds = %if.end.i, %if.then6.i
  %0 = phi ptr [ %.pre.i, %if.then6.i ], [ %call3.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  %call3 = tail call ptr @get_c_string(ptr noundef nonnull %call1.i) #25
  %cmp15 = icmp sgt i64 %call1, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %strcons.exit
  %call4 = tail call ptr @__ctype_toupper_loc() #27
  %xtraiter = and i64 %call1, 3
  %1 = icmp ult i64 %call1, 4
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %call1, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %j.016 = phi i64 [ 0, %for.body.lr.ph.new ], [ %inc.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %2 = load ptr, ptr %call4, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 %j.016
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %idxprom = sext i8 %3 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !75
  %conv6 = trunc i32 %4 to i8
  store i8 %conv6, ptr %arrayidx, align 1, !tbaa !17
  %inc = or i64 %j.016, 1
  %5 = load ptr, ptr %call4, align 8, !tbaa !13
  %arrayidx.1 = getelementptr inbounds i8, ptr %call3, i64 %inc
  %6 = load i8, ptr %arrayidx.1, align 1, !tbaa !17
  %idxprom.1 = sext i8 %6 to i64
  %arrayidx5.1 = getelementptr inbounds i32, ptr %5, i64 %idxprom.1
  %7 = load i32, ptr %arrayidx5.1, align 4, !tbaa !75
  %conv6.1 = trunc i32 %7 to i8
  store i8 %conv6.1, ptr %arrayidx.1, align 1, !tbaa !17
  %inc.1 = or i64 %j.016, 2
  %8 = load ptr, ptr %call4, align 8, !tbaa !13
  %arrayidx.2 = getelementptr inbounds i8, ptr %call3, i64 %inc.1
  %9 = load i8, ptr %arrayidx.2, align 1, !tbaa !17
  %idxprom.2 = sext i8 %9 to i64
  %arrayidx5.2 = getelementptr inbounds i32, ptr %8, i64 %idxprom.2
  %10 = load i32, ptr %arrayidx5.2, align 4, !tbaa !75
  %conv6.2 = trunc i32 %10 to i8
  store i8 %conv6.2, ptr %arrayidx.2, align 1, !tbaa !17
  %inc.2 = or i64 %j.016, 3
  %11 = load ptr, ptr %call4, align 8, !tbaa !13
  %arrayidx.3 = getelementptr inbounds i8, ptr %call3, i64 %inc.2
  %12 = load i8, ptr %arrayidx.3, align 1, !tbaa !17
  %idxprom.3 = sext i8 %12 to i64
  %arrayidx5.3 = getelementptr inbounds i32, ptr %11, i64 %idxprom.3
  %13 = load i32, ptr %arrayidx5.3, align 4, !tbaa !75
  %conv6.3 = trunc i32 %13 to i8
  store i8 %conv6.3, ptr %arrayidx.3, align 1, !tbaa !17
  %inc.3 = add nuw nsw i64 %j.016, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !77

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %j.016.unr = phi i64 [ 0, %for.body.lr.ph ], [ %inc.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %j.016.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %j.016.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %14 = load ptr, ptr %call4, align 8, !tbaa !13
  %arrayidx.epil = getelementptr inbounds i8, ptr %call3, i64 %j.016.epil
  %15 = load i8, ptr %arrayidx.epil, align 1, !tbaa !17
  %idxprom.epil = sext i8 %15 to i64
  %arrayidx5.epil = getelementptr inbounds i32, ptr %14, i64 %idxprom.epil
  %16 = load i32, ptr %arrayidx5.epil, align 4, !tbaa !75
  %conv6.epil = trunc i32 %16 to i8
  store i8 %conv6.epil, ptr %arrayidx.epil, align 1, !tbaa !17
  %inc.epil = add nuw nsw i64 %j.016.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !78

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %strcons.exit
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @string_downcase(ptr noundef %str) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %str) #25
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %cmp.i = icmp eq i64 %call1, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i ], [ %call1, %entry ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %strcons.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 1 %call, i64 %length.addr.0.i, i1 false)
  %.pre.i = load ptr, ptr %data4.i, align 8, !tbaa !17
  br label %strcons.exit

strcons.exit:                                     ; preds = %if.end.i, %if.then6.i
  %0 = phi ptr [ %.pre.i, %if.then6.i ], [ %call3.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  %call3 = tail call ptr @get_c_string(ptr noundef nonnull %call1.i) #25
  %cmp15 = icmp sgt i64 %call1, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %strcons.exit
  %call4 = tail call ptr @__ctype_tolower_loc() #27
  %xtraiter = and i64 %call1, 3
  %1 = icmp ult i64 %call1, 4
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %call1, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %j.016 = phi i64 [ 0, %for.body.lr.ph.new ], [ %inc.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %2 = load ptr, ptr %call4, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 %j.016
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %idxprom = sext i8 %3 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !75
  %conv6 = trunc i32 %4 to i8
  store i8 %conv6, ptr %arrayidx, align 1, !tbaa !17
  %inc = or i64 %j.016, 1
  %5 = load ptr, ptr %call4, align 8, !tbaa !13
  %arrayidx.1 = getelementptr inbounds i8, ptr %call3, i64 %inc
  %6 = load i8, ptr %arrayidx.1, align 1, !tbaa !17
  %idxprom.1 = sext i8 %6 to i64
  %arrayidx5.1 = getelementptr inbounds i32, ptr %5, i64 %idxprom.1
  %7 = load i32, ptr %arrayidx5.1, align 4, !tbaa !75
  %conv6.1 = trunc i32 %7 to i8
  store i8 %conv6.1, ptr %arrayidx.1, align 1, !tbaa !17
  %inc.1 = or i64 %j.016, 2
  %8 = load ptr, ptr %call4, align 8, !tbaa !13
  %arrayidx.2 = getelementptr inbounds i8, ptr %call3, i64 %inc.1
  %9 = load i8, ptr %arrayidx.2, align 1, !tbaa !17
  %idxprom.2 = sext i8 %9 to i64
  %arrayidx5.2 = getelementptr inbounds i32, ptr %8, i64 %idxprom.2
  %10 = load i32, ptr %arrayidx5.2, align 4, !tbaa !75
  %conv6.2 = trunc i32 %10 to i8
  store i8 %conv6.2, ptr %arrayidx.2, align 1, !tbaa !17
  %inc.2 = or i64 %j.016, 3
  %11 = load ptr, ptr %call4, align 8, !tbaa !13
  %arrayidx.3 = getelementptr inbounds i8, ptr %call3, i64 %inc.2
  %12 = load i8, ptr %arrayidx.3, align 1, !tbaa !17
  %idxprom.3 = sext i8 %12 to i64
  %arrayidx5.3 = getelementptr inbounds i32, ptr %11, i64 %idxprom.3
  %13 = load i32, ptr %arrayidx5.3, align 4, !tbaa !75
  %conv6.3 = trunc i32 %13 to i8
  store i8 %conv6.3, ptr %arrayidx.3, align 1, !tbaa !17
  %inc.3 = add nuw nsw i64 %j.016, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !79

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %j.016.unr = phi i64 [ 0, %for.body.lr.ph ], [ %inc.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %j.016.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %j.016.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %14 = load ptr, ptr %call4, align 8, !tbaa !13
  %arrayidx.epil = getelementptr inbounds i8, ptr %call3, i64 %j.016.epil
  %15 = load i8, ptr %arrayidx.epil, align 1, !tbaa !17
  %idxprom.epil = sext i8 %15 to i64
  %arrayidx5.epil = getelementptr inbounds i32, ptr %14, i64 %idxprom.epil
  %16 = load i32, ptr %arrayidx5.epil, align 4, !tbaa !75
  %conv6.epil = trunc i32 %16 to i8
  store i8 %conv6.epil, ptr %arrayidx.epil, align 1, !tbaa !17
  %inc.epil = add nuw nsw i64 %j.016.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !80

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %strcons.exit
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @lreadstring(ptr nocapture noundef readonly %f) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %cb_argument = getelementptr inbounds %struct.gen_readio, ptr %f, i64 0, i32 2
  %ungetc_fcn = getelementptr inbounds %struct.gen_readio, ptr %f, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %add29, %if.end34 ]
  %p.0 = phi ptr [ %0, %entry ], [ %incdec.ptr, %if.end34 ]
  %1 = load ptr, ptr %f, align 8, !tbaa !38
  %2 = load ptr, ptr %cb_argument, align 8, !tbaa !41
  %call = tail call i32 %1(ptr noundef %2) #25
  switch i32 %call, label %if.end28 [
    i32 -1, label %while.end36
    i32 34, label %while.end36
    i32 92, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  %3 = load ptr, ptr %f, align 8, !tbaa !38
  %4 = load ptr, ptr %cb_argument, align 8, !tbaa !41
  %call5 = tail call i32 %3(ptr noundef %4) #25
  switch i32 %call5, label %if.end28 [
    i32 -1, label %if.then7
    i32 110, label %sw.bb
    i32 116, label %sw.bb9
    i32 114, label %sw.bb10
    i32 100, label %sw.bb11
    i32 78, label %sw.bb12
    i32 115, label %sw.bb13
    i32 48, label %while.cond15
  ]

if.then7:                                         ; preds = %if.then
  %call8 = tail call ptr @err(ptr noundef nonnull @.str.33, ptr noundef null) #25
  br label %if.end28

sw.bb:                                            ; preds = %if.then
  br label %if.end28

sw.bb9:                                           ; preds = %if.then
  br label %if.end28

sw.bb10:                                          ; preds = %if.then
  br label %if.end28

sw.bb11:                                          ; preds = %if.then
  br label %if.end28

sw.bb12:                                          ; preds = %if.then
  br label %if.end28

sw.bb13:                                          ; preds = %if.then
  br label %if.end28

while.cond15:                                     ; preds = %if.then, %if.then25
  %n.0 = phi i32 [ %sub, %if.then25 ], [ 0, %if.then ]
  %5 = load ptr, ptr %f, align 8, !tbaa !38
  %6 = load ptr, ptr %cb_argument, align 8, !tbaa !41
  %call19 = tail call i32 %5(ptr noundef %6) #25
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %while.cond15
  %call22 = tail call ptr @err(ptr noundef nonnull @.str.34, ptr noundef null) #25
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %while.cond15
  %call24 = tail call ptr @__ctype_b_loc() #27
  %7 = load ptr, ptr %call24, align 8, !tbaa !13
  %idxprom = sext i32 %call19 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2, !tbaa !81
  %9 = and i16 %8, 2048
  %tobool.not = icmp eq i16 %9, 0
  br i1 %tobool.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end23
  %mul = shl nsw i32 %n.0, 3
  %add = add i32 %mul, -48
  %sub = add i32 %add, %call19
  br label %while.cond15

if.else:                                          ; preds = %if.end23
  %10 = load ptr, ptr %ungetc_fcn, align 8, !tbaa !40
  %11 = load ptr, ptr %cb_argument, align 8, !tbaa !41
  tail call void %10(i32 noundef %call19, ptr noundef %11) #25
  br label %if.end28

if.end28:                                         ; preds = %if.then7, %if.then, %while.cond, %sw.bb, %sw.bb9, %sw.bb10, %sw.bb11, %sw.bb12, %sw.bb13, %if.else
  %c.0 = phi i32 [ -1, %if.then7 ], [ %n.0, %if.else ], [ 32, %sw.bb13 ], [ 0, %sw.bb12 ], [ 4, %sw.bb11 ], [ 13, %sw.bb10 ], [ 9, %sw.bb9 ], [ 10, %sw.bb ], [ %call, %while.cond ], [ %call5, %if.then ]
  %add29 = add nuw nsw i32 %j.0, 1
  %cmp30 = icmp ugt i32 %j.0, 5118
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %call33 = tail call ptr @err(ptr noundef nonnull @.str.35, ptr noundef null) #25
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  %conv35 = trunc i32 %c.0 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %conv35, ptr %p.0, align 1, !tbaa !17
  br label %while.cond, !llvm.loop !82

while.end36:                                      ; preds = %while.cond, %while.cond
  store i8 0, ptr %p.0, align 1, !tbaa !17
  %conv37 = zext i32 %j.0 to i64
  %12 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %add.i = add nuw nsw i64 %conv37, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %conv37, ptr %storage_as.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %strcons.exit, label %if.then6.i

if.then6.i:                                       ; preds = %while.end36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 1 %12, i64 %conv37, i1 false)
  %.pre.i = load ptr, ptr %data4.i, align 8, !tbaa !17
  br label %strcons.exit

strcons.exit:                                     ; preds = %while.end36, %if.then6.i
  %13 = phi ptr [ %.pre.i, %if.then6.i ], [ %call3.i, %while.end36 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %conv37
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @lreadsharp(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %f, align 8, !tbaa !38
  %cb_argument = getelementptr inbounds %struct.gen_readio, ptr %f, i64 0, i32 2
  %1 = load ptr, ptr %cb_argument, align 8, !tbaa !41
  %call = tail call i32 %0(ptr noundef %1) #25
  switch i32 %call, label %sw.default [
    i32 40, label %sw.bb
    i32 46, label %sw.bb7
    i32 102, label %cleanup
    i32 116, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %ungetc_fcn = getelementptr inbounds %struct.gen_readio, ptr %f, i64 0, i32 1
  %2 = load ptr, ptr %ungetc_fcn, align 8, !tbaa !40
  %3 = load ptr, ptr %cb_argument, align 8, !tbaa !41
  tail call void %2(i32 noundef 40, ptr noundef %3) #25
  %call2 = tail call ptr @lreadr(ptr noundef nonnull %f) #25
  %call3 = tail call i64 @nlength(ptr noundef %call2)
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %storage_as65.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  store i64 %call3, ptr %storage_as65.i, align 8, !tbaa !17
  %mul67.i = shl i64 %call3, 3
  %call68.i = tail call ptr @must_malloc(i64 noundef %mul67.i) #25
  %data70.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call68.i, ptr %data70.i, align 8, !tbaa !17
  %cmp72135.i = icmp sgt i64 %call3, 0
  br i1 %cmp72135.i, label %for.body73.i.preheader, label %arcons.exit.thread

for.body73.i.preheader:                           ; preds = %sw.bb
  %xtraiter = and i64 %call3, 3
  %4 = icmp ult i64 %call3, 4
  br i1 %4, label %arcons.exit.unr-lcssa, label %for.body73.i.preheader.new

for.body73.i.preheader.new:                       ; preds = %for.body73.i.preheader
  %unroll_iter = and i64 %call3, -4
  br label %for.body73.i

arcons.exit.thread:                               ; preds = %sw.bb
  %type.i35 = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 16, ptr %type.i35, align 2, !tbaa !14
  %call81.i36 = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  br label %cleanup

for.body73.i:                                     ; preds = %for.body73.i, %for.body73.i.preheader.new
  %j.4136.i = phi i64 [ 0, %for.body73.i.preheader.new ], [ %inc78.i.3, %for.body73.i ]
  %niter = phi i64 [ 0, %for.body73.i.preheader.new ], [ %niter.next.3, %for.body73.i ]
  %5 = load ptr, ptr %data70.i, align 8, !tbaa !17
  %arrayidx76.i = getelementptr inbounds ptr, ptr %5, i64 %j.4136.i
  store ptr null, ptr %arrayidx76.i, align 8, !tbaa !13
  %inc78.i = or i64 %j.4136.i, 1
  %6 = load ptr, ptr %data70.i, align 8, !tbaa !17
  %arrayidx76.i.1 = getelementptr inbounds ptr, ptr %6, i64 %inc78.i
  store ptr null, ptr %arrayidx76.i.1, align 8, !tbaa !13
  %inc78.i.1 = or i64 %j.4136.i, 2
  %7 = load ptr, ptr %data70.i, align 8, !tbaa !17
  %arrayidx76.i.2 = getelementptr inbounds ptr, ptr %7, i64 %inc78.i.1
  store ptr null, ptr %arrayidx76.i.2, align 8, !tbaa !13
  %inc78.i.2 = or i64 %j.4136.i, 3
  %8 = load ptr, ptr %data70.i, align 8, !tbaa !17
  %arrayidx76.i.3 = getelementptr inbounds ptr, ptr %8, i64 %inc78.i.2
  store ptr null, ptr %arrayidx76.i.3, align 8, !tbaa !13
  %inc78.i.3 = add nuw nsw i64 %j.4136.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %arcons.exit.unr-lcssa, label %for.body73.i, !llvm.loop !52

arcons.exit.unr-lcssa:                            ; preds = %for.body73.i, %for.body73.i.preheader
  %j.4136.i.unr = phi i64 [ 0, %for.body73.i.preheader ], [ %inc78.i.3, %for.body73.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %arcons.exit, label %for.body73.i.epil

for.body73.i.epil:                                ; preds = %arcons.exit.unr-lcssa, %for.body73.i.epil
  %j.4136.i.epil = phi i64 [ %inc78.i.epil, %for.body73.i.epil ], [ %j.4136.i.unr, %arcons.exit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body73.i.epil ], [ 0, %arcons.exit.unr-lcssa ]
  %9 = load ptr, ptr %data70.i, align 8, !tbaa !17
  %arrayidx76.i.epil = getelementptr inbounds ptr, ptr %9, i64 %j.4136.i.epil
  store ptr null, ptr %arrayidx76.i.epil, align 8, !tbaa !13
  %inc78.i.epil = add nuw nsw i64 %j.4136.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %arcons.exit, label %for.body73.i.epil, !llvm.loop !83

arcons.exit:                                      ; preds = %for.body73.i.epil, %arcons.exit.unr-lcssa
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 16, ptr %type.i, align 2, !tbaa !14
  %call81.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  br i1 %cmp72135.i, label %for.body, label %cleanup

for.body:                                         ; preds = %arcons.exit, %for.body
  %j.034 = phi i64 [ %inc, %for.body ], [ 0, %arcons.exit ]
  %l.033 = phi ptr [ %call6, %for.body ], [ %call2, %arcons.exit ]
  %call5 = tail call ptr @car(ptr noundef %l.033) #25
  %10 = load ptr, ptr %data70.i, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %j.034
  store ptr %call5, ptr %arrayidx, align 8, !tbaa !13
  %call6 = tail call ptr @cdr(ptr noundef %l.033) #25
  %inc = add nuw nsw i64 %j.034, 1
  %exitcond.not = icmp eq i64 %inc, %call3
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !84

sw.bb7:                                           ; preds = %entry
  %call8 = tail call ptr @lreadr(ptr noundef nonnull %f) #25
  %call9 = tail call ptr @leval(ptr noundef %call8, ptr noundef null) #25
  br label %cleanup

sw.bb11:                                          ; preds = %entry
  %call12 = tail call ptr @flocons(double noundef 1.000000e+00) #25
  br label %cleanup

sw.default:                                       ; preds = %entry
  %call13 = tail call ptr @err(ptr noundef nonnull @.str.36, ptr noundef null) #25
  br label %cleanup

cleanup:                                          ; preds = %for.body, %arcons.exit.thread, %arcons.exit, %entry, %sw.default, %sw.bb11, %sw.bb7
  %retval.0 = phi ptr [ %call13, %sw.default ], [ %call12, %sw.bb11 ], [ %call9, %sw.bb7 ], [ null, %entry ], [ %call1.i, %arcons.exit ], [ %call1.i, %arcons.exit.thread ], [ %call1.i, %for.body ]
  ret ptr %retval.0
}

declare ptr @lreadr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @nlength(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %obj, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 18, label %sw.bb1
    i32 14, label %sw.bb3
    i32 15, label %sw.bb6
    i32 16, label %sw.bb9
    i32 0, label %cleanup
    i32 1, label %cond.end20
  ]

sw.bb:                                            ; preds = %cond.end
  %data = getelementptr inbounds %struct.obj, ptr %obj, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8, !tbaa !17
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  br label %cleanup

sw.bb1:                                           ; preds = %cond.end
  %storage_as2 = getelementptr inbounds %struct.obj, ptr %obj, i64 0, i32 2
  %2 = load i64, ptr %storage_as2, align 8, !tbaa !17
  br label %cleanup

sw.bb3:                                           ; preds = %cond.end
  %storage_as4 = getelementptr inbounds %struct.obj, ptr %obj, i64 0, i32 2
  %3 = load i64, ptr %storage_as4, align 8, !tbaa !17
  br label %cleanup

sw.bb6:                                           ; preds = %cond.end
  %storage_as7 = getelementptr inbounds %struct.obj, ptr %obj, i64 0, i32 2
  %4 = load i64, ptr %storage_as7, align 8, !tbaa !17
  br label %cleanup

sw.bb9:                                           ; preds = %cond.end
  %storage_as10 = getelementptr inbounds %struct.obj, ptr %obj, i64 0, i32 2
  %5 = load i64, ptr %storage_as10, align 8, !tbaa !17
  br label %cleanup

cond.end20:                                       ; preds = %cond.end, %for.inc
  %n.049 = phi i64 [ %inc, %for.inc ], [ 0, %cond.end ]
  %l.048 = phi ptr [ %7, %for.inc ], [ %obj, %cond.end ]
  %type18 = getelementptr inbounds %struct.obj, ptr %l.048, i64 0, i32 1
  %6 = load i16, ptr %type18, align 2, !tbaa !14
  %cmp22 = icmp eq i16 %6, 1
  br i1 %cmp22, label %for.inc, label %if.then

for.inc:                                          ; preds = %cond.end20
  %cdr = getelementptr inbounds %struct.obj, ptr %l.048, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %cdr, align 8, !tbaa !17
  %inc = add nuw nsw i64 %n.049, 1
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %cleanup, label %cond.end20, !llvm.loop !85

if.then:                                          ; preds = %cond.end20
  %call27 = tail call ptr @err(ptr noundef nonnull @.str.46, ptr noundef nonnull %obj) #25
  br label %cleanup

sw.default:                                       ; preds = %cond.end
  %call28 = tail call ptr @err(ptr noundef nonnull @.str.47, ptr noundef nonnull %obj) #25
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %entry, %if.then, %cond.end, %sw.default, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i64 [ 0, %sw.default ], [ %5, %sw.bb9 ], [ %4, %sw.bb6 ], [ %3, %sw.bb3 ], [ %2, %sw.bb1 ], [ %call, %sw.bb ], [ 0, %cond.end ], [ %n.049, %if.then ], [ 0, %entry ], [ %inc, %for.inc ]
  ret i64 %retval.0
}

declare ptr @leval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @c_sxhash(ptr noundef %obj, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8, !tbaa !13
  %0 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp = icmp ult ptr %obj.addr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_stack(ptr noundef nonnull %obj.addr) #25
  %.pr = load ptr, ptr %obj.addr, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pr, %if.then ], [ %obj, %entry ]
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %cond.end

cond.end:                                         ; preds = %if.end
  %type = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %2 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %2 to i32
  switch i32 %conv, label %cond.end58 [
    i32 0, label %cleanup
    i32 1, label %sw.bb2
    i32 3, label %sw.bb24
    i32 4, label %sw.bb35
    i32 5, label %sw.bb35
    i32 6, label %sw.bb35
    i32 7, label %sw.bb35
    i32 19, label %sw.bb35
    i32 20, label %sw.bb35
    i32 8, label %sw.bb35
    i32 9, label %sw.bb35
    i32 10, label %sw.bb35
    i32 2, label %sw.bb48
  ]

sw.bb2:                                           ; preds = %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %call = call i64 @c_sxhash(ptr noundef %3, i64 noundef %n)
  %4 = load ptr, ptr %obj.addr, align 8, !tbaa !13
  %tmp.0.in108 = getelementptr inbounds %struct.obj, ptr %4, i64 0, i32 2, i32 0, i32 1
  %tmp.0109 = load ptr, ptr %tmp.0.in108, align 8, !tbaa !17
  %cmp4110 = icmp eq ptr %tmp.0109, null
  br i1 %cmp4110, label %for.end, label %cond.end10

cond.end10:                                       ; preds = %sw.bb2, %for.body
  %tmp.0112 = phi ptr [ %tmp.0, %for.body ], [ %tmp.0109, %sw.bb2 ]
  %hash.0111 = phi i64 [ %rem, %for.body ], [ %call, %sw.bb2 ]
  %type8 = getelementptr inbounds %struct.obj, ptr %tmp.0112, i64 0, i32 1
  %5 = load i16, ptr %type8, align 2, !tbaa !14
  %cmp12 = icmp eq i16 %5, 1
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end10
  %mul = mul nsw i64 %hash.0111, 17
  %add = add nsw i64 %mul, 1
  %storage_as14 = getelementptr inbounds %struct.obj, ptr %tmp.0112, i64 0, i32 2
  %6 = load ptr, ptr %storage_as14, align 8, !tbaa !17
  %call16 = call i64 @c_sxhash(ptr noundef %6, i64 noundef %n)
  %xor = xor i64 %call16, %add
  %rem = srem i64 %xor, %n
  %tmp.0.in = getelementptr inbounds %struct.obj, ptr %tmp.0112, i64 0, i32 2, i32 0, i32 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !17
  %cmp4 = icmp eq ptr %tmp.0, null
  br i1 %cmp4, label %for.end, label %cond.end10, !llvm.loop !86

for.end:                                          ; preds = %cond.end10, %for.body, %sw.bb2
  %hash.0.lcssa = phi i64 [ %call, %sw.bb2 ], [ %rem, %for.body ], [ %hash.0111, %cond.end10 ]
  %tmp.0.lcssa = phi ptr [ null, %sw.bb2 ], [ null, %for.body ], [ %tmp.0112, %cond.end10 ]
  %mul19 = mul nsw i64 %hash.0.lcssa, 17
  %add20 = add nsw i64 %mul19, 1
  %call21 = call i64 @c_sxhash(ptr noundef %tmp.0.lcssa, i64 noundef %n)
  %xor22 = xor i64 %call21, %add20
  %rem23 = srem i64 %xor22, %n
  br label %cleanup

sw.bb24:                                          ; preds = %cond.end
  %storage_as25 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %storage_as25, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %tobool.not104 = icmp eq i8 %8, 0
  br i1 %tobool.not104, label %cleanup, label %for.body27

for.body27:                                       ; preds = %sw.bb24, %for.body27
  %9 = phi i8 [ %10, %for.body27 ], [ %8, %sw.bb24 ]
  %s.0106 = phi ptr [ %incdec.ptr, %for.body27 ], [ %7, %sw.bb24 ]
  %hash.1105 = phi i64 [ %rem32, %for.body27 ], [ 0, %sw.bb24 ]
  %mul28 = mul nsw i64 %hash.1105, 17
  %add29 = add nsw i64 %mul28, 1
  %conv30 = zext i8 %9 to i64
  %xor31 = xor i64 %add29, %conv30
  %rem32 = srem i64 %xor31, %n
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0106, i64 1
  %10 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %cleanup, label %for.body27, !llvm.loop !87

sw.bb35:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %storage_as36 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %storage_as36, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %tobool38.not101 = icmp eq i8 %12, 0
  br i1 %tobool38.not101, label %cleanup, label %for.body39

for.body39:                                       ; preds = %sw.bb35, %for.body39
  %13 = phi i8 [ %14, %for.body39 ], [ %12, %sw.bb35 ]
  %s.1103 = phi ptr [ %incdec.ptr46, %for.body39 ], [ %11, %sw.bb35 ]
  %hash.2102 = phi i64 [ %rem44, %for.body39 ], [ 0, %sw.bb35 ]
  %mul40 = mul nsw i64 %hash.2102, 17
  %add41 = add nsw i64 %mul40, 1
  %conv42 = zext i8 %13 to i64
  %xor43 = xor i64 %add41, %conv42
  %rem44 = srem i64 %xor43, %n
  %incdec.ptr46 = getelementptr inbounds i8, ptr %s.1103, i64 1
  %14 = load i8, ptr %incdec.ptr46, align 1, !tbaa !17
  %tobool38.not = icmp eq i8 %14, 0
  br i1 %tobool38.not, label %cleanup, label %for.body39, !llvm.loop !88

sw.bb48:                                          ; preds = %cond.end
  %storage_as49 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %15 = load double, ptr %storage_as49, align 8, !tbaa !17
  %conv50 = fptoui double %15 to i64
  %rem51 = urem i64 %conv50, %n
  br label %cleanup

cond.end58:                                       ; preds = %cond.end
  %16 = sext i16 %2 to i64
  %call61 = call ptr @get_user_type_hooks(i64 noundef %16) #25
  %c_sxhash = getelementptr inbounds %struct.user_type_hooks, ptr %call61, i64 0, i32 6
  %17 = load ptr, ptr %c_sxhash, align 8, !tbaa !12
  %tobool62.not = icmp eq ptr %17, null
  br i1 %tobool62.not, label %cleanup, label %if.then63

if.then63:                                        ; preds = %cond.end58
  %18 = load ptr, ptr %obj.addr, align 8, !tbaa !13
  %call65 = call i64 %17(ptr noundef %18, i64 noundef %n) #25
  br label %cleanup

cleanup:                                          ; preds = %for.body39, %for.body27, %sw.bb35, %sw.bb24, %if.end, %cond.end58, %cond.end, %if.then63, %sw.bb48, %for.end
  %retval.0 = phi i64 [ %call65, %if.then63 ], [ %rem51, %sw.bb48 ], [ %rem23, %for.end ], [ 0, %cond.end ], [ 0, %cond.end58 ], [ 0, %if.end ], [ 0, %sw.bb24 ], [ 0, %sw.bb35 ], [ %rem32, %for.body27 ], [ %rem44, %for.body39 ]
  ret i64 %retval.0
}

declare void @err_stack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sxhash(ptr noundef %obj, ptr noundef readonly %n) #0 {
entry:
  %cmp = icmp eq ptr %n, null
  br i1 %cmp, label %cond.end6, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %n, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %cond.true3, label %cond.end6

cond.true3:                                       ; preds = %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %n, i64 0, i32 2
  %2 = load double, ptr %storage_as, align 8, !tbaa !17
  %conv4 = fptosi double %2 to i64
  br label %cond.end6

cond.end6:                                        ; preds = %entry, %cond.false, %cond.true3
  %cond7 = phi i64 [ %conv4, %cond.true3 ], [ 10000, %cond.false ], [ 10000, %entry ]
  %call = tail call i64 @c_sxhash(ptr noundef %obj, i64 noundef %cond7)
  %conv8 = sitofp i64 %call to double
  %call9 = tail call ptr @flocons(double noundef %conv8) #25
  ret ptr %call9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @equal(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !13
  %0 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp = icmp ult ptr %a.addr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_stack(ptr noundef nonnull %a.addr) #25
  %.pre = load ptr, ptr %a.addr, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %a, %entry ]
  %cmp160 = icmp eq ptr %1, %b
  br i1 %cmp160, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end24, %if.end
  %2 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %cleanup

if.end3:                                          ; preds = %if.end, %if.end24
  %3 = phi ptr [ %7, %if.end24 ], [ %1, %if.end ]
  %b.addr.061 = phi ptr [ %call26, %if.end24 ], [ %b, %if.end ]
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end3
  %type = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 1
  %4 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %4 to i64
  br label %cond.end

cond.end:                                         ; preds = %if.end3, %cond.false
  %cond = phi i64 [ %conv, %cond.false ], [ 0, %if.end3 ]
  %cmp6 = icmp eq ptr %b.addr.061, null
  br i1 %cmp6, label %cond.end12, label %cond.false9

cond.false9:                                      ; preds = %cond.end
  %type10 = getelementptr inbounds %struct.obj, ptr %b.addr.061, i64 0, i32 1
  %5 = load i16, ptr %type10, align 2, !tbaa !14
  %conv11 = sext i16 %5 to i64
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.false9
  %cond13 = phi i64 [ %conv11, %cond.false9 ], [ 0, %cond.end ]
  %cmp15.not = icmp eq i64 %cond, %cond13
  br i1 %cmp15.not, label %if.end18, label %cleanup

if.end18:                                         ; preds = %cond.end12
  switch i64 %cond, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb27
    i64 3, label %cleanup
  ]

sw.bb:                                            ; preds = %if.end18
  %call = call ptr @car(ptr noundef %3) #25
  %call19 = call ptr @car(ptr noundef %b.addr.061) #25
  %call20 = call ptr @equal(ptr noundef %call, ptr noundef %call19)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %cleanup, label %if.end24

if.end24:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %a.addr, align 8, !tbaa !13
  %call25 = call ptr @cdr(ptr noundef %6) #25
  store ptr %call25, ptr %a.addr, align 8, !tbaa !13
  %call26 = call ptr @cdr(ptr noundef %b.addr.061) #25
  %7 = load ptr, ptr %a.addr, align 8, !tbaa !13
  %cmp1 = icmp eq ptr %7, %call26
  br i1 %cmp1, label %if.then2, label %if.end3

sw.bb27:                                          ; preds = %if.end18
  %storage_as = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2
  %8 = load double, ptr %storage_as, align 8, !tbaa !17
  %storage_as28 = getelementptr inbounds %struct.obj, ptr %b.addr.061, i64 0, i32 2
  %9 = load double, ptr %storage_as28, align 8, !tbaa !17
  %cmp30 = fcmp oeq double %8, %9
  %10 = load ptr, ptr @sym_t, align 8
  %cond35 = select i1 %cmp30, ptr %10, ptr null
  br label %cleanup

sw.default:                                       ; preds = %if.end18
  %call37 = call ptr @get_user_type_hooks(i64 noundef %cond) #25
  %equal = getelementptr inbounds %struct.user_type_hooks, ptr %call37, i64 0, i32 9
  %11 = load ptr, ptr %equal, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %cleanup, label %if.then38

if.then38:                                        ; preds = %sw.default
  %12 = load ptr, ptr %a.addr, align 8, !tbaa !13
  %call40 = call ptr %11(ptr noundef %12, ptr noundef %b.addr.061) #25
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %sw.bb, %cond.end12, %sw.default, %if.then38, %sw.bb27, %if.then2
  %retval.0 = phi ptr [ %2, %if.then2 ], [ %call40, %if.then38 ], [ %cond35, %sw.bb27 ], [ null, %sw.default ], [ null, %cond.end12 ], [ null, %sw.bb ], [ null, %if.end18 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @href_index(ptr noundef %table, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %table, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %table, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 16
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.false
  %call = tail call ptr @err(ptr noundef nonnull @.str.37, ptr noundef %table) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %table, i64 0, i32 2
  %2 = load i64, ptr %storage_as, align 8, !tbaa !17
  %call3 = tail call i64 @c_sxhash(ptr noundef %key, i64 noundef %2)
  %cmp4 = icmp slt i64 %call3, 0
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %storage_as, align 8, !tbaa !17
  %cmp8.not = icmp slt i64 %call3, %3
  br i1 %cmp8.not, label %cleanup, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %call11 = tail call ptr @err(ptr noundef nonnull @.str.38, ptr noundef nonnull %table) #25
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.then10
  %retval.0 = phi i64 [ 0, %if.then10 ], [ %call3, %lor.lhs.false ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @href(ptr noundef %table, ptr noundef %key) #0 {
cond.false.i:
  %data = getelementptr inbounds %struct.obj, ptr %table, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %data, align 8, !tbaa !17
  %type.i = getelementptr inbounds %struct.obj, ptr %table, i64 0, i32 1
  %1 = load i16, ptr %type.i, align 2, !tbaa !14
  %2 = icmp eq i16 %1, 16
  br i1 %2, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.37, ptr noundef nonnull %table) #25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.false.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %table, i64 0, i32 2
  %3 = load i64, ptr %storage_as.i, align 8, !tbaa !17
  %call3.i = tail call i64 @c_sxhash(ptr noundef %key, i64 noundef %3)
  %cmp4.i = icmp slt i64 %call3.i, 0
  br i1 %cmp4.i, label %if.then10.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %4 = load i64, ptr %storage_as.i, align 8, !tbaa !17
  %cmp8.not.i = icmp slt i64 %call3.i, %4
  br i1 %cmp8.not.i, label %href_index.exit, label %if.then10.i

if.then10.i:                                      ; preds = %lor.lhs.false.i, %if.end.i
  %call11.i = tail call ptr @err(ptr noundef nonnull @.str.38, ptr noundef nonnull %table) #25
  br label %href_index.exit

href_index.exit:                                  ; preds = %lor.lhs.false.i, %if.then10.i
  %retval.0.i = phi i64 [ 0, %if.then10.i ], [ %call3.i, %lor.lhs.false.i ]
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %cmp34.i = icmp eq ptr %5, null
  br i1 %cmp34.i, label %assoc.exit, label %cond.end.i

cond.end.i:                                       ; preds = %href_index.exit, %for.inc.i
  %l.035.i = phi ptr [ %10, %for.inc.i ], [ %5, %href_index.exit ]
  %type.i5 = getelementptr inbounds %struct.obj, ptr %l.035.i, i64 0, i32 1
  %6 = load i16, ptr %type.i5, align 2, !tbaa !14
  %cmp1.i = icmp eq i16 %6, 1
  br i1 %cmp1.i, label %for.body.i, label %if.end19.i

for.body.i:                                       ; preds = %cond.end.i
  %storage_as.i6 = getelementptr inbounds %struct.obj, ptr %l.035.i, i64 0, i32 2
  %7 = load ptr, ptr %storage_as.i6, align 8, !tbaa !17
  %cmp3.i = icmp eq ptr %7, null
  br i1 %cmp3.i, label %for.inc.i, label %cond.end9.i

cond.end9.i:                                      ; preds = %for.body.i
  %type7.i = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 1
  %8 = load i16, ptr %type7.i, align 2, !tbaa !14
  %cmp11.i = icmp eq i16 %8, 1
  br i1 %cmp11.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %cond.end9.i
  %storage_as13.i = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %storage_as13.i, align 8, !tbaa !17
  %call.i7 = tail call ptr @equal(ptr noundef %9, ptr noundef %key)
  %tobool.not.i = icmp eq ptr %call.i7, null
  br i1 %tobool.not.i, label %for.inc.i, label %assoc.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %cond.end9.i, %for.body.i
  %cdr.i = getelementptr inbounds %struct.obj, ptr %l.035.i, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %cdr.i, align 8, !tbaa !17
  %cmp.i8 = icmp eq ptr %10, null
  br i1 %cmp.i8, label %assoc.exit, label %cond.end.i, !llvm.loop !89

if.end19.i:                                       ; preds = %cond.end.i
  %call20.i = tail call ptr @err(ptr noundef nonnull @.str.39, ptr noundef nonnull %5) #25
  br label %assoc.exit

assoc.exit:                                       ; preds = %land.lhs.true.i, %for.inc.i, %href_index.exit, %if.end19.i
  %retval.0.i9 = phi ptr [ %call20.i, %if.end19.i ], [ null, %href_index.exit ], [ null, %for.inc.i ], [ %7, %land.lhs.true.i ]
  %call2 = tail call ptr @cdr(ptr noundef %retval.0.i9) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @assoc(ptr noundef %x, ptr noundef %alist) #0 {
entry:
  %cmp34 = icmp eq ptr %alist, null
  br i1 %cmp34, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry, %for.inc
  %l.035 = phi ptr [ %4, %for.inc ], [ %alist, %entry ]
  %type = getelementptr inbounds %struct.obj, ptr %l.035, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %cmp1 = icmp eq i16 %0, 1
  br i1 %cmp1, label %for.body, label %if.end19

for.body:                                         ; preds = %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %l.035, i64 0, i32 2
  %1 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %for.inc, label %cond.end9

cond.end9:                                        ; preds = %for.body
  %type7 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %2 = load i16, ptr %type7, align 2, !tbaa !14
  %cmp11 = icmp eq i16 %2, 1
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %cond.end9
  %storage_as13 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %storage_as13, align 8, !tbaa !17
  %call = tail call ptr @equal(ptr noundef %3, ptr noundef %x)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body, %cond.end9, %land.lhs.true
  %cdr = getelementptr inbounds %struct.obj, ptr %l.035, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %cdr, align 8, !tbaa !17
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cleanup, label %cond.end, !llvm.loop !89

if.end19:                                         ; preds = %cond.end
  %call20 = tail call ptr @err(ptr noundef nonnull @.str.39, ptr noundef nonnull %alist) #25
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %for.inc, %entry, %if.end19
  %retval.0 = phi ptr [ %call20, %if.end19 ], [ null, %entry ], [ %1, %land.lhs.true ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hset(ptr noundef %table, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %cmp.i = icmp eq ptr %table, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %table, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 16
  br i1 %1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.37, ptr noundef %table) #25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.false.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %table, i64 0, i32 2
  %2 = load i64, ptr %storage_as.i, align 8, !tbaa !17
  %call3.i = tail call i64 @c_sxhash(ptr noundef %key, i64 noundef %2)
  %cmp4.i = icmp slt i64 %call3.i, 0
  br i1 %cmp4.i, label %if.then10.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load i64, ptr %storage_as.i, align 8, !tbaa !17
  %cmp8.not.i = icmp slt i64 %call3.i, %3
  br i1 %cmp8.not.i, label %href_index.exit, label %if.then10.i

if.then10.i:                                      ; preds = %lor.lhs.false.i, %if.end.i
  %call11.i = tail call ptr @err(ptr noundef nonnull @.str.38, ptr noundef nonnull %table) #25
  br label %href_index.exit

href_index.exit:                                  ; preds = %lor.lhs.false.i, %if.then10.i
  %retval.0.i = phi i64 [ 0, %if.then10.i ], [ %call3.i, %lor.lhs.false.i ]
  %data = getelementptr inbounds %struct.obj, ptr %table, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %retval.0.i
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %cmp34.i = icmp eq ptr %5, null
  br i1 %cmp34.i, label %if.end, label %cond.end.i

cond.end.i:                                       ; preds = %href_index.exit, %for.inc.i
  %l.035.i = phi ptr [ %10, %for.inc.i ], [ %5, %href_index.exit ]
  %type.i19 = getelementptr inbounds %struct.obj, ptr %l.035.i, i64 0, i32 1
  %6 = load i16, ptr %type.i19, align 2, !tbaa !14
  %cmp1.i = icmp eq i16 %6, 1
  br i1 %cmp1.i, label %for.body.i, label %assoc.exit

for.body.i:                                       ; preds = %cond.end.i
  %storage_as.i20 = getelementptr inbounds %struct.obj, ptr %l.035.i, i64 0, i32 2
  %7 = load ptr, ptr %storage_as.i20, align 8, !tbaa !17
  %cmp3.i = icmp eq ptr %7, null
  br i1 %cmp3.i, label %for.inc.i, label %cond.end9.i

cond.end9.i:                                      ; preds = %for.body.i
  %type7.i = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 1
  %8 = load i16, ptr %type7.i, align 2, !tbaa !14
  %cmp11.i = icmp eq i16 %8, 1
  br i1 %cmp11.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %cond.end9.i
  %storage_as13.i = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %storage_as13.i, align 8, !tbaa !17
  %call.i21 = tail call ptr @equal(ptr noundef %9, ptr noundef %key)
  %tobool.not.i = icmp eq ptr %call.i21, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then

for.inc.i:                                        ; preds = %land.lhs.true.i, %cond.end9.i, %for.body.i
  %cdr.i = getelementptr inbounds %struct.obj, ptr %l.035.i, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %cdr.i, align 8, !tbaa !17
  %cmp.i22 = icmp eq ptr %10, null
  br i1 %cmp.i22, label %if.end, label %cond.end.i, !llvm.loop !89

assoc.exit:                                       ; preds = %cond.end.i
  %call20.i = tail call ptr @err(ptr noundef nonnull @.str.39, ptr noundef nonnull %5) #25
  %cmp.not = icmp eq ptr %call20.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %assoc.exit
  %retval.0.i2329 = phi ptr [ %call20.i, %assoc.exit ], [ %7, %land.lhs.true.i ]
  %call2 = tail call ptr @setcdr(ptr noundef nonnull %retval.0.i2329, ptr noundef %value) #25
  br label %cleanup

if.end:                                           ; preds = %for.inc.i, %href_index.exit, %assoc.exit
  %call3 = tail call ptr @cons(ptr noundef %key, ptr noundef %value) #25
  %call4 = tail call ptr @cons(ptr noundef %call3, ptr noundef %5) #25
  %11 = load ptr, ptr %data, align 8, !tbaa !17
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 %retval.0.i
  store ptr %call4, ptr %arrayidx7, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %value, %if.end ]
  ret ptr %retval.0
}

declare ptr @setcdr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @assv(ptr noundef %x, ptr noundef %alist) #0 {
entry:
  %cmp36 = icmp eq ptr %alist, null
  br i1 %cmp36, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry, %for.inc
  %l.037 = phi ptr [ %4, %for.inc ], [ %alist, %entry ]
  %type = getelementptr inbounds %struct.obj, ptr %l.037, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %cmp1 = icmp eq i16 %0, 1
  br i1 %cmp1, label %for.body, label %if.end21

for.body:                                         ; preds = %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %l.037, i64 0, i32 2
  %1 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %for.inc, label %cond.end9

cond.end9:                                        ; preds = %for.body
  %type7 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %2 = load i16, ptr %type7, align 2, !tbaa !14
  %cmp11 = icmp eq i16 %2, 1
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %cond.end9
  %storage_as13 = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %storage_as13, align 8, !tbaa !17
  %call = tail call ptr @eql(ptr noundef %3, ptr noundef %x) #25
  %cmp15.not = icmp eq ptr %call, null
  br i1 %cmp15.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body, %cond.end9, %land.lhs.true
  %cdr = getelementptr inbounds %struct.obj, ptr %l.037, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %cdr, align 8, !tbaa !17
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cleanup, label %cond.end, !llvm.loop !90

if.end21:                                         ; preds = %cond.end
  %call22 = tail call ptr @err(ptr noundef nonnull @.str.40, ptr noundef nonnull %alist) #25
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %for.inc, %entry, %if.end21
  %retval.0 = phi ptr [ %call22, %if.end21 ], [ null, %entry ], [ %1, %land.lhs.true ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare ptr @eql(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @put_long(i64 noundef %i, ptr nocapture noundef %f) local_unnamed_addr #12 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !25
  %call = call i64 @fwrite(ptr noundef nonnull %i.addr, i64 noundef 8, i64 noundef 1, ptr noundef %f)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @get_long(ptr nocapture noundef %f) local_unnamed_addr #12 {
entry:
  %i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i) #25
  %call = call i64 @fread(ptr noundef nonnull %i, i64 noundef 8, i64 noundef 1, ptr noundef %f)
  %0 = load i64, ptr %i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i) #25
  ret i64 %0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @fast_print_table(ptr noundef %obj, ptr noundef %table) local_unnamed_addr #0 {
entry:
  %i.addr.i46 = alloca i64, align 8
  %i.addr.i = alloca i64, align 8
  %call = tail call ptr @car(ptr noundef %table) #25
  %call1 = tail call ptr @get_c_file(ptr noundef %call, ptr noundef null) #25
  %call2 = tail call ptr @cdr(ptr noundef %table) #25
  %call3 = tail call ptr @car(ptr noundef %call2) #25
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @href(ptr noundef nonnull %call3, ptr noundef %obj)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @putc(i32 noundef 127, ptr noundef %call1)
  %type.i = getelementptr inbounds %struct.obj, ptr %call4, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %call4) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %if.then6, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call4, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i)
  store i64 %conv3.i, ptr %i.addr.i, align 8, !tbaa !25
  %call.i37 = call i64 @fwrite(ptr noundef nonnull %i.addr.i, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.addr.i)
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @cdr(ptr noundef %table) #25
  %call11 = tail call ptr @cdr(ptr noundef %call10) #25
  %call12 = tail call ptr @car(ptr noundef %call11) #25
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end9
  %call16 = tail call ptr @hset(ptr noundef nonnull %call3, ptr noundef %obj, ptr noundef nonnull %call12)
  %3 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %storage_as = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2
  store double 1.000000e+00, ptr %storage_as, align 8, !tbaa !17
  %call17 = tail call ptr @cdr(ptr noundef %table) #25
  %call18 = tail call ptr @cdr(ptr noundef %call17) #25
  %4 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %call19 = tail call ptr @plus(ptr noundef nonnull %call12, ptr noundef %4) #25
  %call20 = tail call ptr @setcar(ptr noundef %call18, ptr noundef %call19) #25
  %call21 = tail call i32 @putc(i32 noundef 126, ptr noundef %call1)
  %type.i39 = getelementptr inbounds %struct.obj, ptr %call12, i64 0, i32 1
  %5 = load i16, ptr %type.i39, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %get_c_long.exit45, label %if.then.i42

if.then.i42:                                      ; preds = %if.end15
  %call.i41 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %call12) #25
  br label %get_c_long.exit45

get_c_long.exit45:                                ; preds = %if.end15, %if.then.i42
  %storage_as.i43 = getelementptr inbounds %struct.obj, ptr %call12, i64 0, i32 2
  %7 = load double, ptr %storage_as.i43, align 8, !tbaa !17
  %conv3.i44 = fptosi double %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i46)
  store i64 %conv3.i44, ptr %i.addr.i46, align 8, !tbaa !25
  %call.i47 = call i64 @fwrite(ptr noundef nonnull %i.addr.i46, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.addr.i46)
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %entry, %get_c_long.exit45, %get_c_long.exit
  %retval.0 = phi i64 [ 0, %get_c_long.exit ], [ 1, %get_c_long.exit45 ], [ 1, %entry ], [ 1, %if.end9 ]
  ret i64 %retval.0
}

declare ptr @get_c_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @setcar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @plus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fast_print(ptr noundef %obj, ptr noundef %table) #0 {
entry:
  %i.addr.i147 = alloca i64, align 8
  %i.addr.i145 = alloca i64, align 8
  %i.addr.i = alloca i64, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8, !tbaa !13
  %0 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp = icmp ult ptr %obj.addr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_stack(ptr noundef nonnull %obj.addr) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call ptr @car(ptr noundef %table) #25
  %call1 = call ptr @get_c_file(ptr noundef %call, ptr noundef null) #25
  %1 = load ptr, ptr %obj.addr, align 8, !tbaa !17
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %sw.bb, label %cond.end

cond.end:                                         ; preds = %if.end
  %type = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %2 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %2 to i32
  switch i32 %conv, label %cond.end94 [
    i32 0, label %sw.bb
    i32 1, label %cond.end11
    i32 2, label %sw.bb69
    i32 3, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.end, %cond.end
  %call3 = call i32 @putc(i32 noundef 0, ptr noundef %call1)
  br label %cleanup

cond.end11:                                       ; preds = %cond.end, %for.body
  %tmp.0161 = phi ptr [ %tmp.0, %for.body ], [ %1, %cond.end ]
  %len.0160 = phi i64 [ %inc, %for.body ], [ 0, %cond.end ]
  %type9 = getelementptr inbounds %struct.obj, ptr %tmp.0161, i64 0, i32 1
  %3 = load i16, ptr %type9, align 2, !tbaa !14
  %cmp13 = icmp eq i16 %3, 1
  br i1 %cmp13, label %for.body, label %for.end.thread

for.body:                                         ; preds = %cond.end11
  %inc = add nuw nsw i64 %len.0160, 1
  %cdr = getelementptr inbounds %struct.obj, ptr %tmp.0161, i64 0, i32 2, i32 0, i32 1
  %tmp.0 = load ptr, ptr %cdr, align 8, !tbaa !17
  %cmp5 = icmp eq ptr %tmp.0, null
  br i1 %cmp5, label %for.end, label %cond.end11, !llvm.loop !91

for.end:                                          ; preds = %for.body
  %cmp15 = icmp eq i64 %len.0160, 0
  br i1 %cmp15, label %if.then17, label %if.then25

for.end.thread:                                   ; preds = %cond.end11
  %cmp15152 = icmp eq i64 %len.0160, 1
  br i1 %cmp15152, label %if.then17, label %if.else45

if.then17:                                        ; preds = %for.end.thread, %for.end
  %call18 = call i32 @putc(i32 noundef 1, ptr noundef %call1)
  %4 = load ptr, ptr %obj.addr, align 8, !tbaa !13
  %call19 = call ptr @car(ptr noundef %4) #25
  %call20 = call ptr @fast_print(ptr noundef %call19, ptr noundef %table)
  %5 = load ptr, ptr %obj.addr, align 8, !tbaa !13
  %call21 = call ptr @cdr(ptr noundef %5) #25
  %call22 = call ptr @fast_print(ptr noundef %call21, ptr noundef %table)
  br label %cleanup

if.then25:                                        ; preds = %for.end
  %call26 = call i32 @putc(i32 noundef 125, ptr noundef %call1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i)
  store i64 %inc, ptr %i.addr.i, align 8, !tbaa !25
  %call.i = call i64 @fwrite(ptr noundef nonnull %i.addr.i, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.addr.i)
  %tmp.1167 = load ptr, ptr %obj.addr, align 8, !tbaa !17
  %cmp28168 = icmp eq ptr %tmp.1167, null
  br i1 %cmp28168, label %cleanup, label %cond.end34

cond.end34:                                       ; preds = %if.then25, %for.body38
  %tmp.1169 = phi ptr [ %tmp.1, %for.body38 ], [ %tmp.1167, %if.then25 ]
  %type32 = getelementptr inbounds %struct.obj, ptr %tmp.1169, i64 0, i32 1
  %6 = load i16, ptr %type32, align 2, !tbaa !14
  %cmp36 = icmp eq i16 %6, 1
  br i1 %cmp36, label %for.body38, label %cleanup

for.body38:                                       ; preds = %cond.end34
  %storage_as39 = getelementptr inbounds %struct.obj, ptr %tmp.1169, i64 0, i32 2
  %7 = load ptr, ptr %storage_as39, align 8, !tbaa !17
  %call40 = call ptr @fast_print(ptr noundef %7, ptr noundef %table)
  %cdr43 = getelementptr inbounds %struct.obj, ptr %tmp.1169, i64 0, i32 2, i32 0, i32 1
  %tmp.1 = load ptr, ptr %cdr43, align 8, !tbaa !17
  %cmp28 = icmp eq ptr %tmp.1, null
  br i1 %cmp28, label %cleanup, label %cond.end34, !llvm.loop !92

if.else45:                                        ; preds = %for.end.thread
  %call46 = call i32 @putc(i32 noundef 124, ptr noundef %call1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i145)
  store i64 %len.0160, ptr %i.addr.i145, align 8, !tbaa !25
  %call.i146 = call i64 @fwrite(ptr noundef nonnull %i.addr.i145, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.addr.i145)
  %tmp.2162 = load ptr, ptr %obj.addr, align 8, !tbaa !17
  %cmp48163 = icmp eq ptr %tmp.2162, null
  br i1 %cmp48163, label %for.end65, label %cond.end54

cond.end54:                                       ; preds = %if.else45, %for.body58
  %tmp.2164 = phi ptr [ %tmp.2, %for.body58 ], [ %tmp.2162, %if.else45 ]
  %type52 = getelementptr inbounds %struct.obj, ptr %tmp.2164, i64 0, i32 1
  %8 = load i16, ptr %type52, align 2, !tbaa !14
  %cmp56 = icmp eq i16 %8, 1
  br i1 %cmp56, label %for.body58, label %for.end65

for.body58:                                       ; preds = %cond.end54
  %storage_as59 = getelementptr inbounds %struct.obj, ptr %tmp.2164, i64 0, i32 2
  %9 = load ptr, ptr %storage_as59, align 8, !tbaa !17
  %call61 = call ptr @fast_print(ptr noundef %9, ptr noundef %table)
  %cdr64 = getelementptr inbounds %struct.obj, ptr %tmp.2164, i64 0, i32 2, i32 0, i32 1
  %tmp.2 = load ptr, ptr %cdr64, align 8, !tbaa !17
  %cmp48 = icmp eq ptr %tmp.2, null
  br i1 %cmp48, label %for.end65, label %cond.end54, !llvm.loop !93

for.end65:                                        ; preds = %cond.end54, %for.body58, %if.else45
  %tmp.2.lcssa = phi ptr [ null, %if.else45 ], [ null, %for.body58 ], [ %tmp.2164, %cond.end54 ]
  %call66 = call ptr @fast_print(ptr noundef %tmp.2.lcssa, ptr noundef %table)
  br label %cleanup

sw.bb69:                                          ; preds = %cond.end
  %call70 = call i32 @putc(i32 noundef 2, ptr noundef %call1)
  %10 = load ptr, ptr %obj.addr, align 8, !tbaa !13
  %storage_as71 = getelementptr inbounds %struct.obj, ptr %10, i64 0, i32 2
  %call72 = call i64 @fwrite(ptr noundef nonnull %storage_as71, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  br label %cleanup

sw.bb73:                                          ; preds = %cond.end
  %call74 = call i64 @fast_print_table(ptr noundef nonnull %1, ptr noundef %table), !range !94
  %tobool.not = icmp eq i64 %call74, 0
  br i1 %tobool.not, label %cleanup, label %if.then75

if.then75:                                        ; preds = %sw.bb73
  %call76 = call i32 @putc(i32 noundef 3, ptr noundef %call1)
  %11 = load ptr, ptr %obj.addr, align 8, !tbaa !13
  %storage_as77 = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %storage_as77, align 8, !tbaa !17
  %call78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #26
  %cmp79 = icmp sgt i64 %call78, 5119
  br i1 %cmp79, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.then75
  %call82 = call ptr @err(ptr noundef nonnull @.str.41, ptr noundef nonnull %11) #25
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.then75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i147)
  store i64 %call78, ptr %i.addr.i147, align 8, !tbaa !25
  %call.i148 = call i64 @fwrite(ptr noundef nonnull %i.addr.i147, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.addr.i147)
  %13 = load ptr, ptr %obj.addr, align 8, !tbaa !13
  %storage_as84 = getelementptr inbounds %struct.obj, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %storage_as84, align 8, !tbaa !17
  %call86 = call i64 @fwrite(ptr noundef %14, i64 noundef %call78, i64 noundef 1, ptr noundef %call1)
  %15 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %cleanup

cond.end94:                                       ; preds = %cond.end
  %16 = sext i16 %2 to i64
  %call97 = call ptr @get_user_type_hooks(i64 noundef %16) #25
  %fast_print = getelementptr inbounds %struct.user_type_hooks, ptr %call97, i64 0, i32 7
  %17 = load ptr, ptr %fast_print, align 8, !tbaa !5
  %tobool98.not = icmp eq ptr %17, null
  %18 = load ptr, ptr %obj.addr, align 8, !tbaa !13
  br i1 %tobool98.not, label %if.else102, label %if.then99

if.then99:                                        ; preds = %cond.end94
  %call101 = call ptr %17(ptr noundef %18, ptr noundef %table) #25
  br label %cleanup

if.else102:                                       ; preds = %cond.end94
  %call103 = call ptr @err(ptr noundef nonnull @.str.42, ptr noundef %18) #25
  br label %cleanup

cleanup:                                          ; preds = %cond.end34, %for.body38, %if.then25, %sw.bb73, %if.then17, %for.end65, %if.else102, %if.then99, %if.end83, %sw.bb69, %sw.bb
  %retval.0 = phi ptr [ %call101, %if.then99 ], [ %call103, %if.else102 ], [ %15, %if.end83 ], [ null, %sw.bb69 ], [ null, %sw.bb ], [ null, %for.end65 ], [ null, %if.then17 ], [ null, %sw.bb73 ], [ null, %if.then25 ], [ null, %for.body38 ], [ null, %cond.end34 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fast_read(ptr noundef %table) #0 {
entry:
  %i.i123 = alloca i64, align 8
  %i.i121 = alloca i64, align 8
  %i.i119 = alloca i64, align 8
  %i.i = alloca i64, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %while.cond, %entry
  %call = tail call ptr @car(ptr noundef %table) #25
  %call1 = tail call ptr @get_c_file(ptr noundef %call, ptr noundef null) #25
  %call2 = tail call i32 @getc(ptr noundef %call1)
  switch i32 %call2, label %sw.default [
    i32 -1, label %common.ret264
    i32 35, label %while.cond
    i32 127, label %sw.bb7
    i32 126, label %sw.bb12
    i32 0, label %sw.bb20
    i32 1, label %sw.bb21
    i32 125, label %cond.false.i.i
    i32 124, label %cond.false.i.i
    i32 2, label %sw.bb49
    i32 3, label %sw.bb54
  ]

while.cond:                                       ; preds = %tailrecurse, %while.cond
  %call3 = tail call i32 @getc(ptr noundef %call1)
  switch i32 %call3, label %while.cond [
    i32 0, label %sw.bb7
    i32 -1, label %common.ret264
    i32 10, label %tailrecurse
  ]

sw.bb7:                                           ; preds = %tailrecurse, %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i) #25
  %call.i = call i64 @fread(ptr noundef nonnull %i.i, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  %0 = load i64, ptr %i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i) #25
  %conv = sitofp i64 %0 to double
  %1 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %storage_as = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  store double %conv, ptr %storage_as, align 8, !tbaa !17
  %call9 = tail call ptr @cdr(ptr noundef %table) #25
  %call10 = tail call ptr @car(ptr noundef %call9) #25
  %2 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %call11 = tail call ptr @href(ptr noundef %call10, ptr noundef %2)
  br label %common.ret264

common.ret264:                                    ; preds = %while.end38, %if.else, %if.then66, %if.end60, %sw.bb49, %sw.bb20, %sw.bb7, %while.cond, %tailrecurse, %if.then44, %sw.bb21, %sw.bb12
  %common.ret264.op = phi ptr [ %call14, %sw.bb12 ], [ %call24, %sw.bb21 ], [ %l.0.lcssa.i, %if.then44 ], [ %call68, %if.then66 ], [ %call71, %if.else ], [ %call62, %if.end60 ], [ %call50, %sw.bb49 ], [ null, %sw.bb20 ], [ %call11, %sw.bb7 ], [ %l.0.lcssa.i, %while.end38 ], [ %table, %while.cond ], [ %table, %tailrecurse ]
  ret ptr %common.ret264.op

sw.bb12:                                          ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i119) #25
  %call.i120 = call i64 @fread(ptr noundef nonnull %i.i119, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  %3 = load i64, ptr %i.i119, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i119) #25
  %call14 = tail call ptr @fast_read(ptr noundef %table)
  %call15 = tail call ptr @cdr(ptr noundef %table) #25
  %call16 = tail call ptr @car(ptr noundef %call15) #25
  %conv17 = sitofp i64 %3 to double
  %call18 = tail call ptr @flocons(double noundef %conv17) #25
  %call19 = tail call ptr @hset(ptr noundef %call16, ptr noundef %call18, ptr noundef %call14)
  br label %common.ret264

sw.bb20:                                          ; preds = %tailrecurse
  br label %common.ret264

sw.bb21:                                          ; preds = %tailrecurse
  %call22 = tail call ptr @fast_read(ptr noundef %table)
  %call23 = tail call ptr @fast_read(ptr noundef %table)
  %call24 = tail call ptr @cons(ptr noundef %call22, ptr noundef %call23) #25
  br label %common.ret264

cond.false.i.i:                                   ; preds = %tailrecurse, %tailrecurse
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i121) #25
  %call.i122 = call i64 @fread(ptr noundef nonnull %i.i121, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  %4 = load i64, ptr %i.i121, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i121) #25
  %conv27 = sitofp i64 %4 to double
  %5 = load ptr, ptr @bashnum, align 8, !tbaa !13
  %storage_as28 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  store double %conv27, ptr %storage_as28, align 8, !tbaa !17
  %type.i.i = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %6 = load i16, ptr %type.i.i, align 2, !tbaa !14
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %get_c_long.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.false.i.i
  %call.i.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %5) #25
  %.pre = load double, ptr %storage_as28, align 8, !tbaa !17
  br label %get_c_long.exit.i

get_c_long.exit.i:                                ; preds = %if.then.i.i, %cond.false.i.i
  %8 = phi double [ %.pre, %if.then.i.i ], [ %conv27, %cond.false.i.i ]
  %conv3.i.i = fptosi double %8 to i64
  %cmp4.i = icmp sgt i64 %conv3.i.i, 0
  br i1 %cmp4.i, label %while.body.i, label %make_list.exit

while.body.i:                                     ; preds = %get_c_long.exit.i, %while.body.i
  %l.06.i = phi ptr [ %call1.i, %while.body.i ], [ null, %get_c_long.exit.i ]
  %n.05.i = phi i64 [ %dec.i, %while.body.i ], [ %conv3.i.i, %get_c_long.exit.i ]
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef %l.06.i) #25
  %dec.i = add nsw i64 %n.05.i, -1
  %cmp.i = icmp ugt i64 %n.05.i, 1
  br i1 %cmp.i, label %while.body.i, label %make_list.exit, !llvm.loop !95

make_list.exit:                                   ; preds = %while.body.i, %get_c_long.exit.i
  %l.0.lcssa.i = phi ptr [ null, %get_c_long.exit.i ], [ %call1.i, %while.body.i ]
  %cmp32148 = icmp sgt i64 %4, 1
  br i1 %cmp32148, label %while.body34, label %while.end38

while.body34:                                     ; preds = %make_list.exit, %while.body34
  %len.0150 = phi i64 [ %dec, %while.body34 ], [ %4, %make_list.exit ]
  %tmp.0149 = phi ptr [ %9, %while.body34 ], [ %l.0.lcssa.i, %make_list.exit ]
  %call35 = tail call ptr @fast_read(ptr noundef %table)
  %storage_as36 = getelementptr inbounds %struct.obj, ptr %tmp.0149, i64 0, i32 2
  store ptr %call35, ptr %storage_as36, align 8, !tbaa !17
  %cdr = getelementptr inbounds %struct.obj, ptr %tmp.0149, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %cdr, align 8, !tbaa !17
  %dec = add nsw i64 %len.0150, -1
  %cmp32 = icmp ugt i64 %len.0150, 2
  br i1 %cmp32, label %while.body34, label %while.end38, !llvm.loop !96

while.end38:                                      ; preds = %while.body34, %make_list.exit
  %tmp.0.lcssa = phi ptr [ %l.0.lcssa.i, %make_list.exit ], [ %9, %while.body34 ]
  %call39 = tail call ptr @fast_read(ptr noundef %table)
  %storage_as40 = getelementptr inbounds %struct.obj, ptr %tmp.0.lcssa, i64 0, i32 2
  store ptr %call39, ptr %storage_as40, align 8, !tbaa !17
  %cmp42 = icmp eq i32 %call2, 124
  br i1 %cmp42, label %if.then44, label %common.ret264

if.then44:                                        ; preds = %while.end38
  %call45 = tail call ptr @fast_read(ptr noundef %table)
  %cdr47 = getelementptr inbounds %struct.obj, ptr %tmp.0.lcssa, i64 0, i32 2, i32 0, i32 1
  store ptr %call45, ptr %cdr47, align 8, !tbaa !17
  br label %common.ret264

sw.bb49:                                          ; preds = %tailrecurse
  %call50 = tail call ptr @newcell(i64 noundef 2) #25
  %storage_as51 = getelementptr inbounds %struct.obj, ptr %call50, i64 0, i32 2
  %call53 = tail call i64 @fread(ptr noundef nonnull %storage_as51, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  br label %common.ret264

sw.bb54:                                          ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i123) #25
  %call.i124 = call i64 @fread(ptr noundef nonnull %i.i123, i64 noundef 8, i64 noundef 1, ptr noundef %call1)
  %10 = load i64, ptr %i.i123, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i123) #25
  %cmp56 = icmp sgt i64 %10, 5119
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %sw.bb54
  %call59 = tail call ptr @err(ptr noundef nonnull @.str.41, ptr noundef null) #25
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %sw.bb54
  %11 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %call61 = tail call i64 @fread(ptr noundef %11, i64 noundef %10, i64 noundef 1, ptr noundef %call1)
  %12 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %arrayidx, align 1, !tbaa !17
  %13 = load ptr, ptr @tkbuffer, align 8, !tbaa !13
  %call62 = tail call ptr @rintern(ptr noundef %13) #25
  br label %common.ret264

sw.default:                                       ; preds = %tailrecurse
  %conv63 = sext i32 %call2 to i64
  %call64 = tail call ptr @get_user_type_hooks(i64 noundef %conv63) #25
  %fast_read = getelementptr inbounds %struct.user_type_hooks, ptr %call64, i64 0, i32 8
  %14 = load ptr, ptr %fast_read, align 8, !tbaa !10
  %tobool65.not = icmp eq ptr %14, null
  br i1 %tobool65.not, label %if.else, label %if.then66

if.then66:                                        ; preds = %sw.default
  %call68 = tail call ptr %14(i32 noundef %call2, ptr noundef %table) #25
  br label %common.ret264

if.else:                                          ; preds = %sw.default
  %conv69 = sitofp i32 %call2 to double
  %call70 = tail call ptr @flocons(double noundef %conv69) #25
  %call71 = tail call ptr @err(ptr noundef nonnull @.str.43, ptr noundef %call70) #25
  br label %common.ret264
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @make_list(ptr noundef %x, ptr noundef %v) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  %cmp4 = icmp sgt i64 %conv3.i, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %get_c_long.exit, %while.body
  %l.06 = phi ptr [ %call1, %while.body ], [ null, %get_c_long.exit ]
  %n.05 = phi i64 [ %dec, %while.body ], [ %conv3.i, %get_c_long.exit ]
  %call1 = tail call ptr @cons(ptr noundef %v, ptr noundef %l.06) #25
  %dec = add nsw i64 %n.05, -1
  %cmp = icmp ugt i64 %n.05, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !95

while.end:                                        ; preds = %while.body, %get_c_long.exit
  %l.0.lcssa = phi ptr [ null, %get_c_long.exit ], [ %call1, %while.body ]
  ret ptr %l.0.lcssa
}

declare ptr @rintern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @get_c_double(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.false
  %call = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as, align 8, !tbaa !17
  ret double %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lfread(ptr noundef %size, ptr noundef %file) #0 {
entry:
  %0 = load ptr, ptr @stdin, align 8, !tbaa !13
  %call = tail call ptr @get_c_file(ptr noundef %file, ptr noundef %0) #25
  %call1 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %cmp = icmp eq ptr %size, null
  br i1 %cmp, label %if.then.i, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %size, i64 0, i32 1
  %1 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %1 to i32
  switch i32 %conv, label %cond.false.i [
    i32 13, label %sw.epilog
    i32 18, label %sw.epilog
  ]

cond.false.i:                                     ; preds = %cond.end
  %2 = icmp eq i16 %1, 2
  br i1 %2, label %sw.epilog.thread, label %if.then.i

if.then.i:                                        ; preds = %entry, %cond.false.i
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %size) #25
  br label %sw.epilog.thread

sw.epilog:                                        ; preds = %cond.end, %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %size, i64 0, i32 2
  %data = getelementptr inbounds %struct.obj, ptr %size, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8, !tbaa !17
  %4 = load i64, ptr %storage_as, align 8, !tbaa !17
  %call5 = tail call i64 @fread(ptr noundef %3, i64 noundef 1, i64 noundef %4, ptr noundef %call)
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %if.end, label %if.end27

sw.epilog.thread:                                 ; preds = %if.then.i, %cond.false.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %size, i64 0, i32 2
  %5 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %5 to i64
  %add = add nsw i64 %conv3.i, 1
  %call4 = tail call ptr @must_malloc(i64 noundef %add) #25
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 %conv3.i
  store i8 0, ptr %arrayidx, align 1, !tbaa !17
  %call571 = tail call i64 @fread(ptr noundef %call4, i64 noundef 1, i64 noundef %conv3.i, ptr noundef %call)
  %cmp672 = icmp eq i64 %call571, 0
  br i1 %cmp672, label %if.then8, label %if.then12

if.then8:                                         ; preds = %sw.epilog.thread
  tail call void @free(ptr noundef nonnull %call4) #25
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then8
  %call9 = tail call i64 @no_interrupt(i64 noundef %call1) #25
  br label %cleanup

if.then12:                                        ; preds = %sw.epilog.thread
  %cmp13 = icmp eq i64 %call571, %conv3.i
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  %call16 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type17 = getelementptr inbounds %struct.obj, ptr %call16, i64 0, i32 1
  store i16 13, ptr %type17, align 2, !tbaa !14
  %storage_as18 = getelementptr inbounds %struct.obj, ptr %call16, i64 0, i32 2
  %data19 = getelementptr inbounds %struct.obj, ptr %call16, i64 0, i32 2, i32 0, i32 1
  store ptr %call4, ptr %data19, align 8, !tbaa !17
  store i64 %conv3.i, ptr %storage_as18, align 8, !tbaa !17
  br label %if.end25

if.else:                                          ; preds = %if.then12
  %call.i62 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i63 = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i63, align 2, !tbaa !14
  %cmp.i64 = icmp eq i64 %call571, -1
  br i1 %cmp.i64, label %if.then.i65, label %strcons.exit

if.then.i65:                                      ; preds = %if.else
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) null) #26
  br label %strcons.exit

strcons.exit:                                     ; preds = %if.else, %if.then.i65
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i65 ], [ %call571, %if.else ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i66 = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i66, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %call3.i, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i62) #25
  %6 = load ptr, ptr %data4.i, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %call4, i64 %call571, i1 false)
  tail call void @free(ptr noundef nonnull %call4) #25
  br label %if.end25

if.end25:                                         ; preds = %strcons.exit, %if.then15
  %s.0 = phi ptr [ %call16, %if.then15 ], [ %call1.i, %strcons.exit ]
  %call26 = tail call i64 @no_interrupt(i64 noundef %call1) #25
  br label %cleanup

if.end27:                                         ; preds = %sw.epilog
  %call28 = tail call i64 @no_interrupt(i64 noundef %call1) #25
  %conv29 = sitofp i64 %call5 to double
  %call30 = tail call ptr @flocons(double noundef %conv29) #25
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.end25, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %s.0, %if.end25 ], [ %call30, %if.end27 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lfwrite(ptr noundef %string, ptr noundef %file) #0 {
entry:
  %dim = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dim) #25
  %0 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call = tail call ptr @get_c_file(ptr noundef %file, ptr noundef %0) #25
  %cmp = icmp eq ptr %string, null
  br i1 %cmp, label %cond.end6, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %string, i64 0, i32 1
  %1 = load i16, ptr %type, align 2, !tbaa !14
  %2 = icmp eq i16 %1, 1
  br i1 %2, label %cond.true3, label %cond.false12

cond.true3:                                       ; preds = %cond.false
  %call4 = tail call ptr @car(ptr noundef nonnull %string) #25
  br label %cond.false12

cond.end6:                                        ; preds = %entry
  %call8 = call ptr @get_c_string_dim(ptr noundef null, ptr noundef nonnull %dim) #25
  br label %cond.false22

cond.false12:                                     ; preds = %cond.false, %cond.true3
  %cond7.ph = phi ptr [ %string, %cond.false ], [ %call4, %cond.true3 ]
  %call849 = call ptr @get_c_string_dim(ptr noundef %cond7.ph, ptr noundef nonnull %dim) #25
  %3 = load i16, ptr %type, align 2, !tbaa !14
  %4 = icmp eq i16 %3, 1
  br i1 %4, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %cond.false12
  %call20 = call ptr @cadr(ptr noundef nonnull %string) #25
  %cmp.i = icmp eq ptr %call20, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true19
  %type.i = getelementptr inbounds %struct.obj, ptr %call20, i64 0, i32 1
  %5 = load i16, ptr %type.i, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %cond.true19
  %call.i = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %call20) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call20, i64 0, i32 2
  %7 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %7 to i64
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end6, %cond.false12
  %call852 = phi ptr [ %call8, %cond.end6 ], [ %call849, %cond.false12 ]
  %8 = load i64, ptr %dim, align 8, !tbaa !25
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %get_c_long.exit
  %call850 = phi ptr [ %call849, %get_c_long.exit ], [ %call852, %cond.false22 ]
  %cond24 = phi i64 [ %conv3.i, %get_c_long.exit ], [ %8, %cond.false22 ]
  %cmp25 = icmp slt i64 %cond24, 1
  br i1 %cmp25, label %cleanup, label %if.end

if.end:                                           ; preds = %cond.end23
  %9 = load i64, ptr %dim, align 8, !tbaa !25
  %cmp27 = icmp sgt i64 %cond24, %9
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end
  %call30 = call ptr @err(ptr noundef nonnull @.str.45, ptr noundef %string) #25
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end
  %call32 = call i64 @no_interrupt(i64 noundef 1) #25
  %call33 = call i64 @fwrite(ptr noundef %call850, i64 noundef 1, i64 noundef %cond24, ptr noundef %call)
  %call34 = call i64 @no_interrupt(i64 noundef %call32) #25
  br label %cleanup

cleanup:                                          ; preds = %cond.end23, %if.end31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dim) #25
  ret ptr null
}

declare ptr @cadr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lfflush(ptr noundef %file) #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call = tail call ptr @get_c_file(ptr noundef %file, ptr noundef %0) #25
  %call1 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call2 = tail call i32 @fflush(ptr noundef %call)
  %call3 = tail call i64 @no_interrupt(i64 noundef %call1) #25
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @string_length(ptr noundef %string) #0 {
entry:
  %cmp = icmp eq ptr %string, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %string, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 13
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.false
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %string) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false
  %data = getelementptr inbounds %struct.obj, ptr %string, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8, !tbaa !17
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %conv4 = uitofp i64 %call3 to double
  %call5 = tail call ptr @flocons(double noundef %conv4) #25
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_dim(ptr noundef %string) #0 {
entry:
  %cmp = icmp eq ptr %string, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %string, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 13
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.false
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %string) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %string, i64 0, i32 2
  %2 = load i64, ptr %storage_as, align 8, !tbaa !17
  %conv3 = sitofp i64 %2 to double
  %call4 = tail call ptr @flocons(double noundef %conv3) #25
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llength(ptr noundef %obj) #0 {
entry:
  %call = tail call i64 @nlength(ptr noundef %obj)
  %conv = sitofp i64 %call to double
  %call1 = tail call ptr @flocons(double noundef %conv) #25
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @number2string(ptr noundef %x, ptr noundef %b, ptr noundef %w, ptr noundef %p) #0 {
entry:
  %buffer = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %buffer) #25
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %cmp1.not = icmp eq i16 %0, 2
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.end
  %call = tail call ptr @err(ptr noundef nonnull @.str.48, ptr noundef %x) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %1 = load double, ptr %storage_as, align 8, !tbaa !17
  %cmp3.not = icmp eq ptr %w, null
  br i1 %cmp3.not, label %if.end14, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %type.i = getelementptr inbounds %struct.obj, ptr %w, i64 0, i32 1
  %2 = load i16, ptr %type.i, align 2, !tbaa !14
  %3 = icmp eq i16 %2, 2
  br i1 %3, label %cond.end8, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %w) #25
  br label %cond.end8

cond.end8:                                        ; preds = %if.then.i, %cond.false.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %w, i64 0, i32 2
  %4 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %4 to i64
  %cmp10 = icmp sgt i64 %conv3.i, 100
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %cond.end8
  %call13 = tail call ptr @err(ptr noundef nonnull @.str.49, ptr noundef nonnull %w) #25
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then12, %cond.end8
  %cond9211 = phi i64 [ %conv3.i, %if.then12 ], [ %conv3.i, %cond.end8 ], [ -1, %if.end ]
  %cmp15.not = icmp eq ptr %p, null
  br i1 %cmp15.not, label %if.end26, label %cond.false.i185

cond.false.i185:                                  ; preds = %if.end14
  %type.i184 = getelementptr inbounds %struct.obj, ptr %p, i64 0, i32 1
  %5 = load i16, ptr %type.i184, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %cond.end20, label %if.then.i187

if.then.i187:                                     ; preds = %cond.false.i185
  %call.i186 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %p) #25
  br label %cond.end20

cond.end20:                                       ; preds = %if.then.i187, %cond.false.i185
  %storage_as.i188 = getelementptr inbounds %struct.obj, ptr %p, i64 0, i32 2
  %7 = load double, ptr %storage_as.i188, align 8, !tbaa !17
  %conv3.i189 = fptosi double %7 to i64
  %cmp22 = icmp sgt i64 %conv3.i189, 100
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %cond.end20
  %call25 = tail call ptr @err(ptr noundef nonnull @.str.50, ptr noundef nonnull %p) #25
  br label %if.end26

if.end26:                                         ; preds = %if.end14, %if.then24, %cond.end20
  %cond21214 = phi i64 [ %conv3.i189, %if.then24 ], [ %conv3.i189, %cond.end20 ], [ -1, %if.end14 ]
  %cmp27 = icmp eq ptr %b, null
  %8 = load ptr, ptr @sym_e, align 8
  %cmp29 = icmp eq ptr %8, %b
  %or.cond204 = select i1 %cmp27, i1 true, i1 %cmp29
  %9 = load ptr, ptr @sym_f, align 8
  %cmp32 = icmp eq ptr %9, %b
  %or.cond205 = select i1 %or.cond204, i1 true, i1 %cmp32
  br i1 %or.cond205, label %if.then34, label %cond.false.i193

if.then34:                                        ; preds = %if.end26
  %cmp37 = icmp sgt i64 %cond21214, -1
  %10 = or i64 %cond21214, %cond9211
  %or.cond = icmp sgt i64 %10, -1
  br i1 %or.cond, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then34
  %cond46 = select i1 %cmp29, ptr @.str.52, ptr @.str.53
  %cond48 = select i1 %cmp27, ptr @.str.51, ptr %cond46
  %call49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %cond48, i64 noundef %cond9211, i64 noundef %cond21214, double noundef %1) #25
  br label %if.end137

if.else:                                          ; preds = %if.then34
  %cmp35 = icmp sgt i64 %cond9211, -1
  br i1 %cmp35, label %if.then52, label %if.else64

if.then52:                                        ; preds = %if.else
  %cond60 = select i1 %cmp29, ptr @.str.55, ptr @.str.56
  %cond62 = select i1 %cmp27, ptr @.str.54, ptr %cond60
  %call63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %cond62, i64 noundef %cond9211, double noundef %1) #25
  br label %if.end137

if.else64:                                        ; preds = %if.else
  br i1 %cmp37, label %if.then67, label %if.else79

if.then67:                                        ; preds = %if.else64
  %cond75 = select i1 %cmp29, ptr @.str.58, ptr @.str.59
  %cond77 = select i1 %cmp27, ptr @.str.57, ptr %cond75
  %call78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %cond77, i64 noundef %cond21214, double noundef %1) #25
  br label %if.end137

if.else79:                                        ; preds = %if.else64
  %cond87 = select i1 %cmp29, ptr @.str.60, ptr @.str.61
  %cond89 = select i1 %cmp27, ptr @.str.6, ptr %cond87
  %call90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %cond89, double noundef %1) #25
  br label %if.end137

cond.false.i193:                                  ; preds = %if.end26
  %type.i192 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 1
  %11 = load i16, ptr %type.i192, align 2, !tbaa !14
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %get_c_long.exit198, label %if.then.i195

if.then.i195:                                     ; preds = %cond.false.i193
  %call.i194 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %b) #25
  br label %get_c_long.exit198

get_c_long.exit198:                               ; preds = %cond.false.i193, %if.then.i195
  %storage_as.i196 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2
  %13 = load double, ptr %storage_as.i196, align 8, !tbaa !17
  %conv3.i197 = fptosi double %13 to i64
  %cmp96 = icmp eq i64 %conv3.i197, 10
  %cmp99 = icmp eq i64 %conv3.i197, 8
  switch i64 %conv3.i197, label %if.else134 [
    i64 16, label %if.then104
    i64 10, label %if.then104
    i64 8, label %if.then104
  ]

if.then104:                                       ; preds = %get_c_long.exit198, %get_c_long.exit198, %get_c_long.exit198
  %cmp105 = icmp sgt i64 %cond9211, -1
  %conv118 = fptosi double %1 to i64
  br i1 %cmp105, label %if.then107, label %if.else120

if.then107:                                       ; preds = %if.then104
  %cond115 = select i1 %cmp99, ptr @.str.63, ptr @.str.64
  %spec.select = select i1 %cmp96, ptr @.str.62, ptr %cond115
  %call119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %spec.select, i64 noundef %cond9211, i64 noundef %conv118) #25
  br label %if.end137

if.else120:                                       ; preds = %if.then104
  %cond128 = select i1 %cmp99, ptr @.str.65, ptr @.str.66
  %spec.select206 = select i1 %cmp96, ptr @.str.9, ptr %cond128
  %call132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %spec.select206, i64 noundef %conv118) #25
  br label %if.end137

if.else134:                                       ; preds = %get_c_long.exit198
  %call135 = tail call ptr @err(ptr noundef nonnull @.str.67, ptr noundef nonnull %b) #25
  br label %if.end137

if.end137:                                        ; preds = %if.else134, %if.else120, %if.then107, %if.then39, %if.then67, %if.else79, %if.then52
  %call139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #26
  %call.i199 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i200 = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i200, align 2, !tbaa !14
  %add.i = add nsw i64 %call139, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i203 = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %call139, ptr %storage_as.i203, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 16 %buffer, i64 %call139, i1 false)
  %.pre.i = load ptr, ptr %data4.i, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre.i, i64 %call139
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i199) #25
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %buffer) #25
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string2number(ptr noundef %x, ptr noundef %b) #0 {
entry:
  %value = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value) #25
  store i64 0, ptr %value, align 8, !tbaa !25
  %call = tail call ptr @get_c_string(ptr noundef %x) #25
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %if.then, label %cond.false.i

if.then:                                          ; preds = %entry
  %call.i = tail call double @strtod(ptr nocapture noundef nonnull %call, ptr noundef null) #25
  br label %if.end55

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i
  %call.i78 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %b) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  switch i64 %conv3.i, label %if.else18 [
    i64 10, label %if.then4
    i64 8, label %if.then9
    i64 16, label %if.then15
  ]

if.then4:                                         ; preds = %get_c_long.exit
  %call5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef nonnull %value) #25
  %3 = load i64, ptr %value, align 8, !tbaa !25
  %conv = sitofp i64 %3 to double
  br label %if.end55

if.then9:                                         ; preds = %get_c_long.exit
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call, ptr noundef nonnull @.str.65, ptr noundef nonnull %value) #25
  %4 = load i64, ptr %value, align 8, !tbaa !25
  %conv11 = sitofp i64 %4 to double
  br label %if.end55

if.then15:                                        ; preds = %get_c_long.exit
  %call16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call, ptr noundef nonnull @.str.68, ptr noundef nonnull %value) #25
  %5 = load i64, ptr %value, align 8, !tbaa !25
  %conv17 = sitofp i64 %5 to double
  br label %if.end55

if.else18:                                        ; preds = %get_c_long.exit
  %6 = add i64 %conv3.i, -1
  %or.cond = icmp ult i64 %6, 16
  br i1 %or.cond, label %for.cond.preheader, label %if.else49

for.cond.preheader:                               ; preds = %if.else18
  %7 = load i8, ptr %call, align 1, !tbaa !17
  %tobool.not79 = icmp eq i8 %7, 0
  br i1 %tobool.not79, label %if.end55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %call24 = tail call ptr @__ctype_b_loc() #27
  %8 = load ptr, ptr %call24, align 8, !tbaa !13
  %conv29 = sitofp i64 %conv3.i to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i8 [ %7, %for.body.lr.ph ], [ %15, %for.inc ]
  %str.081 = phi ptr [ %call, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %result.080 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %result.1, %for.inc ]
  %idxprom = sext i8 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2, !tbaa !81
  %conv26 = zext i16 %10 to i32
  %and = and i32 %conv26, 2048
  %tobool27.not = icmp eq i32 %and, 0
  br i1 %tobool27.not, label %if.else32, label %if.then28

if.then28:                                        ; preds = %for.body
  %conv31 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %result.080, double %conv29, double %conv31)
  %sub = fadd double %11, -4.800000e+01
  br label %for.inc

if.else32:                                        ; preds = %for.body
  %and38 = and i32 %conv26, 4096
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %for.inc, label %if.then40

if.then40:                                        ; preds = %if.else32
  %call42 = tail call ptr @__ctype_toupper_loc() #27
  %12 = load ptr, ptr %call42, align 8, !tbaa !13
  %arrayidx45 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %13 = load i32, ptr %arrayidx45, align 4, !tbaa !75
  %conv46 = sitofp i32 %13 to double
  %14 = tail call double @llvm.fmuladd.f64(double %result.080, double %conv29, double %conv46)
  %sub47 = fadd double %14, -6.500000e+01
  %add = fadd double %sub47, 1.000000e+01
  br label %for.inc

for.inc:                                          ; preds = %if.then28, %if.then40, %if.else32
  %result.1 = phi double [ %sub, %if.then28 ], [ %add, %if.then40 ], [ %result.080, %if.else32 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %str.081, i64 1
  %15 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.end55, label %for.body, !llvm.loop !97

if.else49:                                        ; preds = %if.else18
  %call50 = tail call ptr @err(ptr noundef nonnull @.str.67, ptr noundef nonnull %b) #25
  br label %cleanup

if.end55:                                         ; preds = %for.inc, %for.cond.preheader, %if.then4, %if.then15, %if.then9, %if.then
  %result.2 = phi double [ %call.i, %if.then ], [ %conv, %if.then4 ], [ %conv11, %if.then9 ], [ %conv17, %if.then15 ], [ 0.000000e+00, %for.cond.preheader ], [ %result.1, %for.inc ]
  %call56 = call ptr @flocons(double noundef %result.2) #25
  br label %cleanup

cleanup:                                          ; preds = %if.end55, %if.else49
  %retval.0 = phi ptr [ %call56, %if.end55 ], [ %call50, %if.else49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value) #25
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrcmp(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %s1) #25
  %call1 = tail call ptr @get_c_string(ptr noundef %s2) #25
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %call1) #26
  %conv = sitofp i32 %call2 to double
  %call3 = tail call ptr @flocons(double noundef %conv) #25
  ret ptr %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @chk_string(ptr noundef %s, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %dim) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.else, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %s, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 13
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %s, i64 0, i32 2
  %data3 = getelementptr inbounds %struct.obj, ptr %s, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %data3, align 8, !tbaa !17
  store ptr %2, ptr %data, align 8, !tbaa !13
  %3 = load i64, ptr %storage_as, align 8, !tbaa !17
  store i64 %3, ptr %dim, align 8, !tbaa !25
  br label %if.end

if.else:                                          ; preds = %entry, %cond.false
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %s) #25
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lstrcpy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %cmp.i = icmp eq ptr %dest, null
  br i1 %cmp.i, label %if.else.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %dest, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 13
  br i1 %1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.false.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %dest, i64 0, i32 2
  %data3.i = getelementptr inbounds %struct.obj, ptr %dest, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %data3.i, align 8, !tbaa !17
  %3 = load i64, ptr %storage_as.i, align 8, !tbaa !17
  br label %chk_string.exit

if.else.i:                                        ; preds = %cond.false.i, %entry
  %call.i.i = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %dest) #25
  br label %chk_string.exit

chk_string.exit:                                  ; preds = %if.then.i, %if.else.i
  %ddim.0 = phi i64 [ undef, %if.else.i ], [ %3, %if.then.i ]
  %d.0 = phi ptr [ undef, %if.else.i ], [ %2, %if.then.i ]
  %call = tail call ptr @get_c_string(ptr noundef %src) #25
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %cmp = icmp sgt i64 %call1, %ddim.0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %chk_string.exit
  %call2 = tail call ptr @err(ptr noundef nonnull @.str.69, ptr noundef %src) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %chk_string.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %d.0, ptr align 1 %call, i64 %call1, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %d.0, i64 %call1
  store i8 0, ptr %arrayidx, align 1, !tbaa !17
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lstrcat(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %cmp.i = icmp eq ptr %dest, null
  br i1 %cmp.i, label %if.else.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %dest, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 13
  br i1 %1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.false.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %dest, i64 0, i32 2
  %data3.i = getelementptr inbounds %struct.obj, ptr %dest, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %data3.i, align 8, !tbaa !17
  %3 = load i64, ptr %storage_as.i, align 8, !tbaa !17
  br label %chk_string.exit

if.else.i:                                        ; preds = %cond.false.i, %entry
  %call.i.i = tail call ptr @err(ptr noundef nonnull @.str.13, ptr noundef %dest) #25
  br label %chk_string.exit

chk_string.exit:                                  ; preds = %if.then.i, %if.else.i
  %ddim.0 = phi i64 [ undef, %if.else.i ], [ %3, %if.then.i ]
  %d.0 = phi ptr [ undef, %if.else.i ], [ %2, %if.then.i ]
  %call = tail call ptr @get_c_string(ptr noundef %src) #25
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d.0) #26
  %add = add nsw i64 %call2, %call1
  %cmp = icmp sgt i64 %add, %ddim.0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %chk_string.exit
  %call3 = tail call ptr @err(ptr noundef nonnull @.str.69, ptr noundef %src) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %chk_string.exit
  %arrayidx = getelementptr inbounds i8, ptr %d.0, i64 %call2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %call, i64 %call1, i1 false)
  %arrayidx5 = getelementptr inbounds i8, ptr %d.0, i64 %add
  store i8 0, ptr %arrayidx5, align 1, !tbaa !17
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrbreakup(ptr noundef %str, ptr noundef %lmarker) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %str) #25
  %call1 = tail call ptr @get_c_string(ptr noundef %lmarker) #25
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #26
  %0 = load i8, ptr %call, align 1, !tbaa !17
  %tobool.not20 = icmp eq i8 %0, 0
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end.i
  %result.022 = phi ptr [ %call7, %if.end.i ], [ null, %entry ]
  %start.021 = phi ptr [ %cond, %if.end.i ], [ %call, %entry ]
  %call3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %start.021, ptr noundef nonnull dereferenceable(1) %call1) #26
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start.021) #26
  %arrayidx = getelementptr inbounds i8, ptr %start.021, i64 %call5
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %end.0 = phi ptr [ %call3, %while.body ], [ %arrayidx, %if.then ]
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start.021 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %cmp.i = icmp eq i64 %sub.ptr.sub, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start.021) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i ], [ %sub.ptr.sub, %if.end ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 1 %start.021, i64 %length.addr.0.i, i1 false)
  %.pre.i = load ptr, ptr %data4.i, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre.i, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  %call7 = tail call ptr @cons(ptr noundef nonnull %call1.i, ptr noundef %result.022) #25
  %1 = load i8, ptr %end.0, align 1, !tbaa !17
  %tobool8.not = icmp eq i8 %1, 0
  %cond.idx = select i1 %tobool8.not, i64 0, i64 %call2
  %cond = getelementptr i8, ptr %end.0, i64 %cond.idx
  %2 = load i8, ptr %cond, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !98

while.end:                                        ; preds = %if.end.i, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %call7, %if.end.i ]
  %call9 = tail call ptr @nreverse(ptr noundef %result.0.lcssa) #25
  ret ptr %call9
}

declare ptr @nreverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrunbreakup(ptr noundef %elems, ptr noundef %lmarker) #0 {
entry:
  %cmp.not16 = icmp eq ptr %elems, null
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %l.018 = phi ptr [ %call6, %for.inc ], [ %elems, %entry ]
  %result.017 = phi ptr [ %result.1, %for.inc ], [ null, %entry ]
  %cmp1 = icmp eq ptr %l.018, %elems
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call = tail call ptr @car(ptr noundef nonnull %elems) #25
  %call2 = tail call ptr @cons(ptr noundef %call, ptr noundef %result.017) #25
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call3 = tail call ptr @car(ptr noundef nonnull %l.018) #25
  %call4 = tail call ptr @cons(ptr noundef %lmarker, ptr noundef %result.017) #25
  %call5 = tail call ptr @cons(ptr noundef %call3, ptr noundef %call4) #25
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %result.1 = phi ptr [ %call2, %if.then ], [ %call5, %if.else ]
  %call6 = tail call ptr @cdr(ptr noundef nonnull %l.018) #25
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !99

for.end:                                          ; preds = %for.inc, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %result.1, %for.inc ]
  %call7 = tail call ptr @nreverse(ptr noundef %result.0.lcssa) #25
  %call8 = tail call ptr @string_append(ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @stringp(ptr noundef readonly %x) #14 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %cond.end.thread, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %.fr = freeze i16 %0
  %1 = icmp eq i16 %.fr, 13
  %2 = load ptr, ptr @sym_t, align 8
  %spec.select = select i1 %1, ptr %2, ptr null
  br label %cond.end.thread

cond.end.thread:                                  ; preds = %cond.end, %entry
  %3 = phi ptr [ null, %entry ], [ %spec.select, %cond.end ]
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @base64encode(ptr noundef %in) #0 {
entry:
  %n = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n) #25
  %call = call ptr @get_c_string_dim(ptr noundef %in, ptr noundef nonnull %n) #25
  %0 = load i64, ptr %n, align 8, !tbaa !25
  %div = sdiv i64 %0, 3
  %rem = srem i64 %0, 3
  %tobool.not = icmp ne i64 %rem, 0
  %conv = zext i1 %tobool.not to i64
  %add = add nsw i64 %div, %conv
  %mul = shl nsw i64 %add, 2
  %call.i = call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %add.i = or i64 %mul, 1
  %call3.i = call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %mul, ptr %storage_as.i, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %call3.i, i64 %mul
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = call i64 @no_interrupt(i64 noundef %call.i) #25
  %call2 = call ptr @get_c_string(ptr noundef %call1.i) #25
  %cmp122 = icmp sgt i64 %0, 2
  br i1 %cmp122, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p1.0125 = phi ptr [ %add.ptr, %for.body ], [ %call, %entry ]
  %p2.0124 = phi ptr [ %incdec.ptr33, %for.body ], [ %call2, %entry ]
  %j.0123 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load i8, ptr %p1.0125, align 1, !tbaa !17
  %2 = lshr i8 %1, 2
  %idxprom = zext i8 %2 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr @.str.232, i64 %idxprom
  %3 = load i8, ptr %arrayidx5, align 1, !tbaa !17
  %incdec.ptr = getelementptr inbounds i8, ptr %p2.0124, i64 1
  store i8 %3, ptr %p2.0124, align 1, !tbaa !17
  %4 = load i8, ptr %p1.0125, align 1, !tbaa !17
  %5 = shl i8 %4, 4
  %6 = and i8 %5, 48
  %arrayidx9 = getelementptr inbounds i8, ptr %p1.0125, i64 1
  %7 = load i8, ptr %arrayidx9, align 1, !tbaa !17
  %8 = lshr i8 %7, 4
  %or120 = or i8 %6, %8
  %idxprom13 = zext i8 %or120 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr @.str.232, i64 %idxprom13
  %9 = load i8, ptr %arrayidx14, align 1, !tbaa !17
  %incdec.ptr15 = getelementptr inbounds i8, ptr %p2.0124, i64 2
  store i8 %9, ptr %incdec.ptr, align 1, !tbaa !17
  %10 = load i8, ptr %arrayidx9, align 1, !tbaa !17
  %11 = shl i8 %10, 2
  %12 = and i8 %11, 60
  %arrayidx20 = getelementptr inbounds i8, ptr %p1.0125, i64 2
  %13 = load i8, ptr %arrayidx20, align 1, !tbaa !17
  %14 = lshr i8 %13, 6
  %or24121 = or i8 %12, %14
  %idxprom25 = zext i8 %or24121 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr @.str.232, i64 %idxprom25
  %15 = load i8, ptr %arrayidx26, align 1, !tbaa !17
  %incdec.ptr27 = getelementptr inbounds i8, ptr %p2.0124, i64 3
  store i8 %15, ptr %incdec.ptr15, align 1, !tbaa !17
  %16 = load i8, ptr %arrayidx20, align 1, !tbaa !17
  %17 = and i8 %16, 63
  %idxprom31 = zext i8 %17 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr @.str.232, i64 %idxprom31
  %18 = load i8, ptr %arrayidx32, align 1, !tbaa !17
  %incdec.ptr33 = getelementptr inbounds i8, ptr %p2.0124, i64 4
  store i8 %18, ptr %incdec.ptr27, align 1, !tbaa !17
  %inc = add nuw nsw i64 %j.0123, 1
  %add.ptr = getelementptr inbounds i8, ptr %p1.0125, i64 3
  %exitcond.not = icmp eq i64 %inc, %div
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !100

for.end:                                          ; preds = %for.body, %entry
  %p2.0.lcssa = phi ptr [ %call2, %entry ], [ %incdec.ptr33, %for.body ]
  %p1.0.lcssa = phi ptr [ %call, %entry ], [ %add.ptr, %for.body ]
  switch i64 %rem, label %sw.default [
    i64 0, label %sw.epilog
    i64 1, label %sw.bb
    i64 2, label %sw.bb53
  ]

sw.bb:                                            ; preds = %for.end
  %19 = load i8, ptr %p1.0.lcssa, align 1, !tbaa !17
  %20 = lshr i8 %19, 2
  %idxprom38 = zext i8 %20 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr @.str.232, i64 %idxprom38
  %21 = load i8, ptr %arrayidx39, align 1, !tbaa !17
  %incdec.ptr40 = getelementptr inbounds i8, ptr %p2.0.lcssa, i64 1
  store i8 %21, ptr %p2.0.lcssa, align 1, !tbaa !17
  %22 = load i8, ptr %p1.0.lcssa, align 1, !tbaa !17
  %23 = shl i8 %22, 4
  %24 = and i8 %23, 48
  %idxprom46 = zext i8 %24 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr @.str.232, i64 %idxprom46
  %25 = load i8, ptr %arrayidx47, align 1, !tbaa !17
  %incdec.ptr48 = getelementptr inbounds i8, ptr %p2.0.lcssa, i64 2
  store i8 %25, ptr %incdec.ptr40, align 1, !tbaa !17
  %incdec.ptr50 = getelementptr inbounds i8, ptr %p2.0.lcssa, i64 3
  store i8 61, ptr %incdec.ptr48, align 1, !tbaa !17
  store i8 61, ptr %incdec.ptr50, align 1, !tbaa !17
  br label %sw.epilog

sw.bb53:                                          ; preds = %for.end
  %26 = load i8, ptr %p1.0.lcssa, align 1, !tbaa !17
  %27 = lshr i8 %26, 2
  %idxprom58 = zext i8 %27 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr @.str.232, i64 %idxprom58
  %28 = load i8, ptr %arrayidx59, align 1, !tbaa !17
  %incdec.ptr60 = getelementptr inbounds i8, ptr %p2.0.lcssa, i64 1
  store i8 %28, ptr %p2.0.lcssa, align 1, !tbaa !17
  %29 = load i8, ptr %p1.0.lcssa, align 1, !tbaa !17
  %30 = shl i8 %29, 4
  %31 = and i8 %30, 48
  %arrayidx65 = getelementptr inbounds i8, ptr %p1.0.lcssa, i64 1
  %32 = load i8, ptr %arrayidx65, align 1, !tbaa !17
  %33 = lshr i8 %32, 4
  %or69119 = or i8 %31, %33
  %idxprom70 = zext i8 %or69119 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr @.str.232, i64 %idxprom70
  %34 = load i8, ptr %arrayidx71, align 1, !tbaa !17
  %incdec.ptr72 = getelementptr inbounds i8, ptr %p2.0.lcssa, i64 2
  store i8 %34, ptr %incdec.ptr60, align 1, !tbaa !17
  %35 = load i8, ptr %arrayidx65, align 1, !tbaa !17
  %36 = shl i8 %35, 2
  %37 = and i8 %36, 60
  %idxprom78 = zext i8 %37 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr @.str.232, i64 %idxprom78
  %38 = load i8, ptr %arrayidx79, align 1, !tbaa !17
  %incdec.ptr80 = getelementptr inbounds i8, ptr %p2.0.lcssa, i64 3
  store i8 %38, ptr %incdec.ptr72, align 1, !tbaa !17
  store i8 61, ptr %incdec.ptr80, align 1, !tbaa !17
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  %call83 = call ptr @errswitch() #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb53, %sw.bb, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n) #25
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @base64decode(ptr noundef %in) #0 {
entry:
  %0 = load ptr, ptr @base64_decode_table, align 8, !tbaa !13
  %call = tail call ptr @get_c_string(ptr noundef %in) #25
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %call3.i = tail call ptr @must_malloc(i64 noundef 1) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 0, ptr %storage_as.i, align 8, !tbaa !17
  store i8 0, ptr %call3.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = and i64 %call1, 3
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @err(ptr noundef nonnull @.str.70, ptr noundef %in) #25
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %sub = add nsw i64 %call1, -1
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %sub
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %cmp8.not = icmp eq i8 %2, 61
  br i1 %cmp8.not, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end5
  %sub11 = add nsw i64 %call1, -2
  %arrayidx12 = getelementptr inbounds i8, ptr %call, i64 %sub11
  %3 = load i8, ptr %arrayidx12, align 1, !tbaa !17
  %cmp16 = icmp eq i8 %3, 61
  %. = select i1 %cmp16, i64 1, i64 2
  br label %if.end21

if.end21:                                         ; preds = %if.end5, %if.then10
  %leftover.0 = phi i64 [ %., %if.then10 ], [ 0, %if.end5 ]
  %div = sdiv i64 %call1, 4
  %conv23.neg = sext i1 %cmp8.not to i64
  %sub24 = add nsw i64 %div, %conv23.neg
  %mul = mul nsw i64 %sub24, 3
  %add = add nsw i64 %leftover.0, %mul
  %call.i182 = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i183 = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i184 = getelementptr inbounds %struct.obj, ptr %call1.i183, i64 0, i32 1
  store i16 13, ptr %type.i184, align 2, !tbaa !14
  %cmp.i = icmp eq i64 %add, -1
  br i1 %cmp.i, label %if.then.i, label %strcons.exit

if.then.i:                                        ; preds = %if.end21
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) null) #26
  br label %strcons.exit

strcons.exit:                                     ; preds = %if.end21, %if.then.i
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i ], [ %add, %if.end21 ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i185 = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i186 = getelementptr inbounds %struct.obj, ptr %call1.i183, i64 0, i32 2
  %data4.i187 = getelementptr inbounds %struct.obj, ptr %call1.i183, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i185, ptr %data4.i187, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i186, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %call3.i185, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i188 = tail call i64 @no_interrupt(i64 noundef %call.i182) #25
  %call26 = tail call ptr @get_c_string(ptr noundef nonnull %call1.i183) #25
  %cmp27191 = icmp sgt i64 %sub24, 0
  br i1 %cmp27191, label %for.body, label %for.end

for.body:                                         ; preds = %strcons.exit, %if.end58
  %p1.0194 = phi ptr [ %add.ptr, %if.end58 ], [ %call, %strcons.exit ]
  %p2.0193 = phi ptr [ %incdec.ptr68, %if.end58 ], [ %call26, %strcons.exit ]
  %j.0192 = phi i64 [ %inc, %if.end58 ], [ 0, %strcons.exit ]
  %4 = load i8, ptr %p1.0194, align 1, !tbaa !17
  %idxprom = zext i8 %4 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %5 = load i8, ptr %arrayidx30, align 1, !tbaa !17
  %tobool32.not = icmp ult i8 %5, 64
  br i1 %tobool32.not, label %if.end34, label %cleanup

if.end34:                                         ; preds = %for.body
  %arrayidx35 = getelementptr inbounds i8, ptr %p1.0194, i64 1
  %6 = load i8, ptr %arrayidx35, align 1, !tbaa !17
  %idxprom36 = zext i8 %6 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %0, i64 %idxprom36
  %7 = load i8, ptr %arrayidx37, align 1, !tbaa !17
  %tobool40.not = icmp ult i8 %7, 64
  br i1 %tobool40.not, label %if.end42, label %cleanup

if.end42:                                         ; preds = %if.end34
  %arrayidx43 = getelementptr inbounds i8, ptr %p1.0194, i64 2
  %8 = load i8, ptr %arrayidx43, align 1, !tbaa !17
  %idxprom44 = zext i8 %8 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %0, i64 %idxprom44
  %9 = load i8, ptr %arrayidx45, align 1, !tbaa !17
  %tobool48.not = icmp ult i8 %9, 64
  br i1 %tobool48.not, label %if.end50, label %cleanup

if.end50:                                         ; preds = %if.end42
  %arrayidx51 = getelementptr inbounds i8, ptr %p1.0194, i64 3
  %10 = load i8, ptr %arrayidx51, align 1, !tbaa !17
  %idxprom52 = zext i8 %10 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %0, i64 %idxprom52
  %11 = load i8, ptr %arrayidx53, align 1, !tbaa !17
  %tobool56.not = icmp ult i8 %11, 64
  br i1 %tobool56.not, label %if.end58, label %cleanup

if.end58:                                         ; preds = %if.end50
  %shl = shl nuw i8 %5, 2
  %shr = lshr i8 %7, 4
  %or = or i8 %shr, %shl
  %incdec.ptr = getelementptr inbounds i8, ptr %p2.0193, i64 1
  store i8 %or, ptr %p2.0193, align 1, !tbaa !17
  %shl60 = shl i8 %7, 4
  %shr61 = lshr i8 %9, 2
  %or62 = or i8 %shr61, %shl60
  %incdec.ptr64 = getelementptr inbounds i8, ptr %p2.0193, i64 2
  store i8 %or62, ptr %incdec.ptr, align 1, !tbaa !17
  %shl65 = shl i8 %9, 6
  %or66 = or i8 %11, %shl65
  %incdec.ptr68 = getelementptr inbounds i8, ptr %p2.0193, i64 3
  store i8 %or66, ptr %incdec.ptr64, align 1, !tbaa !17
  %inc = add nuw nsw i64 %j.0192, 1
  %add.ptr = getelementptr inbounds i8, ptr %p1.0194, i64 4
  %exitcond.not = icmp eq i64 %inc, %sub24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !101

for.end:                                          ; preds = %if.end58, %strcons.exit
  %p2.0.lcssa = phi ptr [ %call26, %strcons.exit ], [ %incdec.ptr68, %if.end58 ]
  %p1.0.lcssa = phi ptr [ %call, %strcons.exit ], [ %add.ptr, %if.end58 ]
  switch i64 %leftover.0, label %sw.default [
    i64 0, label %cleanup
    i64 1, label %sw.bb
    i64 2, label %sw.bb90
  ]

sw.bb:                                            ; preds = %for.end
  %12 = load i8, ptr %p1.0.lcssa, align 1, !tbaa !17
  %idxprom70 = zext i8 %12 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %0, i64 %idxprom70
  %13 = load i8, ptr %arrayidx71, align 1, !tbaa !17
  %tobool74.not = icmp ult i8 %13, 64
  br i1 %tobool74.not, label %if.end76, label %cleanup

if.end76:                                         ; preds = %sw.bb
  %arrayidx77 = getelementptr inbounds i8, ptr %p1.0.lcssa, i64 1
  %14 = load i8, ptr %arrayidx77, align 1, !tbaa !17
  %idxprom78 = zext i8 %14 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %0, i64 %idxprom78
  %15 = load i8, ptr %arrayidx79, align 1, !tbaa !17
  %tobool82.not = icmp ult i8 %15, 64
  br i1 %tobool82.not, label %if.end84, label %cleanup

if.end84:                                         ; preds = %if.end76
  %shl85 = shl nuw i8 %13, 2
  %16 = lshr i8 %15, 4
  %or87 = or i8 %16, %shl85
  store i8 %or87, ptr %p2.0.lcssa, align 1, !tbaa !17
  br label %cleanup

sw.bb90:                                          ; preds = %for.end
  %17 = load i8, ptr %p1.0.lcssa, align 1, !tbaa !17
  %idxprom92 = zext i8 %17 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %0, i64 %idxprom92
  %18 = load i8, ptr %arrayidx93, align 1, !tbaa !17
  %tobool96.not = icmp ult i8 %18, 64
  br i1 %tobool96.not, label %if.end98, label %cleanup

if.end98:                                         ; preds = %sw.bb90
  %arrayidx99 = getelementptr inbounds i8, ptr %p1.0.lcssa, i64 1
  %19 = load i8, ptr %arrayidx99, align 1, !tbaa !17
  %idxprom100 = zext i8 %19 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %0, i64 %idxprom100
  %20 = load i8, ptr %arrayidx101, align 1, !tbaa !17
  %tobool104.not = icmp ult i8 %20, 64
  br i1 %tobool104.not, label %if.end106, label %cleanup

if.end106:                                        ; preds = %if.end98
  %arrayidx107 = getelementptr inbounds i8, ptr %p1.0.lcssa, i64 2
  %21 = load i8, ptr %arrayidx107, align 1, !tbaa !17
  %idxprom108 = zext i8 %21 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %0, i64 %idxprom108
  %22 = load i8, ptr %arrayidx109, align 1, !tbaa !17
  %tobool112.not = icmp ult i8 %22, 64
  br i1 %tobool112.not, label %if.end114, label %cleanup

if.end114:                                        ; preds = %if.end106
  %shl115 = shl nuw i8 %18, 2
  %shr116 = lshr i8 %20, 4
  %or117 = or i8 %shr116, %shl115
  %incdec.ptr119 = getelementptr inbounds i8, ptr %p2.0.lcssa, i64 1
  store i8 %or117, ptr %p2.0.lcssa, align 1, !tbaa !17
  %shl120 = shl i8 %20, 4
  %23 = lshr i8 %22, 2
  %or122 = or i8 %23, %shl120
  store i8 %or122, ptr %incdec.ptr119, align 1, !tbaa !17
  br label %cleanup

sw.default:                                       ; preds = %for.end
  %call125 = tail call ptr @errswitch() #25
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.end42, %if.end34, %for.body, %for.end, %if.end84, %if.end114, %sw.default, %if.end106, %if.end98, %sw.bb90, %if.end76, %sw.bb, %if.then
  %retval.0 = phi ptr [ %call1.i, %if.then ], [ null, %sw.bb ], [ null, %if.end76 ], [ null, %sw.bb90 ], [ null, %if.end98 ], [ null, %if.end106 ], [ %call1.i183, %sw.default ], [ %call1.i183, %if.end114 ], [ %call1.i183, %if.end84 ], [ %call1.i183, %for.end ], [ null, %for.body ], [ null, %if.end34 ], [ null, %if.end42 ], [ null, %if.end50 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @memq(ptr noundef readnone %x, ptr noundef %il) #0 {
entry:
  %cmp19 = icmp eq ptr %il, null
  br i1 %cmp19, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry, %for.inc
  %l.020 = phi ptr [ %2, %for.inc ], [ %il, %entry ]
  %type = getelementptr inbounds %struct.obj, ptr %l.020, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %cmp1 = icmp eq i16 %0, 1
  br i1 %cmp1, label %for.body, label %if.end9

for.body:                                         ; preds = %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %l.020, i64 0, i32 2
  %1 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %cmp3 = icmp eq ptr %1, %x
  br i1 %cmp3, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %cdr = getelementptr inbounds %struct.obj, ptr %l.020, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %cdr, align 8, !tbaa !17
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cleanup, label %cond.end, !llvm.loop !102

if.end9:                                          ; preds = %cond.end
  %call = tail call ptr @err(ptr noundef nonnull @.str.71, ptr noundef nonnull %il) #25
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.inc, %entry, %if.end9
  %retval.0 = phi ptr [ %call, %if.end9 ], [ null, %entry ], [ %l.020, %for.body ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @member(ptr noundef %x, ptr noundef %il) #0 {
entry:
  %cmp20 = icmp eq ptr %il, null
  br i1 %cmp20, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry, %for.inc
  %l.021 = phi ptr [ %2, %for.inc ], [ %il, %entry ]
  %type = getelementptr inbounds %struct.obj, ptr %l.021, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %cmp1 = icmp eq i16 %0, 1
  br i1 %cmp1, label %for.body, label %if.end9

for.body:                                         ; preds = %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %l.021, i64 0, i32 2
  %1 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %call = tail call ptr @equal(ptr noundef %x, ptr noundef %1)
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body
  %cdr = getelementptr inbounds %struct.obj, ptr %l.021, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %cdr, align 8, !tbaa !17
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cleanup, label %cond.end, !llvm.loop !103

if.end9:                                          ; preds = %cond.end
  %call10 = tail call ptr @err(ptr noundef nonnull @.str.72, ptr noundef nonnull %il) #25
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.inc, %entry, %if.end9
  %retval.0 = phi ptr [ %call10, %if.end9 ], [ null, %entry ], [ %l.021, %for.body ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @memv(ptr noundef %x, ptr noundef %il) #0 {
entry:
  %cmp20 = icmp eq ptr %il, null
  br i1 %cmp20, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry, %for.inc
  %l.021 = phi ptr [ %2, %for.inc ], [ %il, %entry ]
  %type = getelementptr inbounds %struct.obj, ptr %l.021, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %cmp1 = icmp eq i16 %0, 1
  br i1 %cmp1, label %for.body, label %if.end9

for.body:                                         ; preds = %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %l.021, i64 0, i32 2
  %1 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %call = tail call ptr @eql(ptr noundef %x, ptr noundef %1) #25
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body
  %cdr = getelementptr inbounds %struct.obj, ptr %l.021, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %cdr, align 8, !tbaa !17
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cleanup, label %cond.end, !llvm.loop !104

if.end9:                                          ; preds = %cond.end
  %call10 = tail call ptr @err(ptr noundef nonnull @.str.73, ptr noundef nonnull %il) #25
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.inc, %entry, %if.end9
  %retval.0 = phi ptr [ %call10, %if.end9 ], [ null, %entry ], [ %l.021, %for.body ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nth(ptr noundef %x, ptr noundef readonly %li) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  %cmp33 = icmp sgt i64 %conv3.i, 0
  br i1 %cmp33, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %get_c_long.exit, %for.body
  %j.035 = phi i64 [ %inc, %for.body ], [ 0, %get_c_long.exit ]
  %l.034 = phi ptr [ %4, %for.body ], [ %li, %get_c_long.exit ]
  %cmp1 = icmp eq ptr %l.034, null
  br i1 %cmp1, label %if.else, label %cond.end

cond.end:                                         ; preds = %land.rhs
  %type = getelementptr inbounds %struct.obj, ptr %l.034, i64 0, i32 1
  %3 = load i16, ptr %type, align 2, !tbaa !14
  %cmp2 = icmp eq i16 %3, 1
  br i1 %cmp2, label %for.body, label %if.else

for.body:                                         ; preds = %cond.end
  %cdr = getelementptr inbounds %struct.obj, ptr %l.034, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %cdr, align 8, !tbaa !17
  %inc = add nuw nsw i64 %j.035, 1
  %exitcond.not = icmp eq i64 %inc, %conv3.i
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !105

for.end:                                          ; preds = %for.body, %get_c_long.exit
  %l.0.lcssa = phi ptr [ %li, %get_c_long.exit ], [ %4, %for.body ]
  %cmp4 = icmp eq ptr %l.0.lcssa, null
  br i1 %cmp4, label %if.else, label %cond.false7

cond.false7:                                      ; preds = %for.end
  %type8.phi.trans.insert = getelementptr inbounds %struct.obj, ptr %l.0.lcssa, i64 0, i32 1
  %.pre = load i16, ptr %type8.phi.trans.insert, align 2, !tbaa !14
  %5 = icmp eq i16 %.pre, 1
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false7
  %storage_as14 = getelementptr inbounds %struct.obj, ptr %l.0.lcssa, i64 0, i32 2
  %6 = load ptr, ptr %storage_as14, align 8, !tbaa !17
  br label %cleanup

if.else:                                          ; preds = %cond.end, %land.rhs, %for.end, %cond.false7
  %call15 = tail call ptr @err(ptr noundef nonnull @.str.74, ptr noundef %x) #25
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %6, %if.then ], [ %call15, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lref_default(ptr noundef readonly %li, ptr noundef %x, ptr noundef %fcn) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  %cmp37 = icmp sgt i64 %conv3.i, 0
  br i1 %cmp37, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %get_c_long.exit, %for.body
  %j.039 = phi i64 [ %inc, %for.body ], [ 0, %get_c_long.exit ]
  %l.038 = phi ptr [ %4, %for.body ], [ %li, %get_c_long.exit ]
  %cmp1 = icmp eq ptr %l.038, null
  br i1 %cmp1, label %if.else, label %cond.end

cond.end:                                         ; preds = %land.rhs
  %type = getelementptr inbounds %struct.obj, ptr %l.038, i64 0, i32 1
  %3 = load i16, ptr %type, align 2, !tbaa !14
  %cmp2 = icmp eq i16 %3, 1
  br i1 %cmp2, label %for.body, label %if.else

for.body:                                         ; preds = %cond.end
  %cdr = getelementptr inbounds %struct.obj, ptr %l.038, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %cdr, align 8, !tbaa !17
  %inc = add nuw nsw i64 %j.039, 1
  %exitcond.not = icmp eq i64 %inc, %conv3.i
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !106

for.end:                                          ; preds = %for.body, %get_c_long.exit
  %l.0.lcssa = phi ptr [ %li, %get_c_long.exit ], [ %4, %for.body ]
  %cmp4 = icmp eq ptr %l.0.lcssa, null
  br i1 %cmp4, label %if.else, label %cond.false7

cond.false7:                                      ; preds = %for.end
  %type8.phi.trans.insert = getelementptr inbounds %struct.obj, ptr %l.0.lcssa, i64 0, i32 1
  %.pre = load i16, ptr %type8.phi.trans.insert, align 2, !tbaa !14
  %5 = icmp eq i16 %.pre, 1
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false7
  %storage_as14 = getelementptr inbounds %struct.obj, ptr %l.0.lcssa, i64 0, i32 2
  %6 = load ptr, ptr %storage_as14, align 8, !tbaa !17
  br label %cleanup

if.else:                                          ; preds = %cond.end, %land.rhs, %for.end, %cond.false7
  %cmp15.not = icmp eq ptr %fcn, null
  br i1 %cmp15.not, label %cleanup, label %if.then17

if.then17:                                        ; preds = %if.else
  %call18 = tail call ptr @lapply(ptr noundef nonnull %fcn, ptr noundef null) #25
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then17, %if.then
  %retval.0 = phi ptr [ %6, %if.then ], [ %call18, %if.then17 ], [ null, %if.else ]
  ret ptr %retval.0
}

declare ptr @lapply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @larg_default(ptr noundef %li, ptr noundef %x, ptr noundef readnone %dval) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  %cmp.not29 = icmp eq ptr %li, null
  br i1 %cmp.not29, label %cleanup, label %while.body

while.body:                                       ; preds = %get_c_long.exit, %if.end14
  %j.031 = phi i64 [ %j.1, %if.end14 ], [ 0, %get_c_long.exit ]
  %l.030 = phi ptr [ %l.1, %if.end14 ], [ %li, %get_c_long.exit ]
  %call1 = tail call ptr @car(ptr noundef nonnull %l.030) #25
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.else, label %cond.end

cond.end:                                         ; preds = %while.body
  %type = getelementptr inbounds %struct.obj, ptr %call1, i64 0, i32 1
  %3 = load i16, ptr %type, align 2, !tbaa !14
  %cmp3 = icmp eq i16 %3, 13
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %call5 = tail call ptr @get_c_string(ptr noundef nonnull %call1) #25
  %4 = load i8, ptr %call5, align 1, !tbaa !17
  %conv626 = zext i8 %4 to i64
  %memchr.bounds = icmp ugt i8 %4, 63
  %5 = shl nuw i64 1, %conv626
  %6 = and i64 %5, 288265560523800577
  %memchr.bits = icmp eq i64 %6, 0
  %memchr25.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr25.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call8 = tail call ptr @cdr(ptr noundef nonnull %l.030) #25
  br label %if.end14

if.else:                                          ; preds = %while.body, %land.lhs.true, %cond.end
  %cmp9 = icmp eq i64 %j.031, %conv3.i
  br i1 %cmp9, label %cleanup, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call ptr @cdr(ptr noundef nonnull %l.030) #25
  %inc = add nsw i64 %j.031, 1
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then
  %l.1 = phi ptr [ %call8, %if.then ], [ %call13, %if.else12 ]
  %j.1 = phi i64 [ %j.031, %if.then ], [ %inc, %if.else12 ]
  %cmp.not = icmp eq ptr %l.1, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !107

cleanup:                                          ; preds = %if.else, %if.end14, %get_c_long.exit
  %retval.0 = phi ptr [ %dval, %get_c_long.exit ], [ %dval, %if.end14 ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lkey_default(ptr noundef %li, ptr noundef %key, ptr noundef readnone %dval) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %key) #25
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %cmp.not43 = icmp eq ptr %li, null
  br i1 %cmp.not43, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add = add nsw i64 %call1, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %l.044 = phi ptr [ %li, %while.body.lr.ph ], [ %call25, %if.end ]
  %call2 = tail call ptr @car(ptr noundef nonnull %l.044) #25
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end, label %cond.end

cond.end:                                         ; preds = %while.body
  %type = getelementptr inbounds %struct.obj, ptr %call2, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %cmp4 = icmp eq i16 %0, 13
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %call6 = tail call ptr @get_c_string(ptr noundef nonnull %call2) #25
  %1 = load i8, ptr %call6, align 1, !tbaa !17
  %cmp8 = icmp eq i8 %1, 58
  br i1 %cmp8, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %call6, i64 1
  %call11 = tail call i32 @strncmp(ptr noundef nonnull %arrayidx, ptr noundef %call, i64 noundef %call1) #26
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %arrayidx15 = getelementptr inbounds i8, ptr %call6, i64 %add
  %2 = load i8, ptr %arrayidx15, align 1, !tbaa !17
  %cmp17 = icmp eq i8 %2, 61
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true14
  %add19 = add nsw i64 %call1, 2
  %arrayidx20 = getelementptr inbounds i8, ptr %call6, i64 %add19
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx20) #26
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %cmp.i = icmp eq i64 %call21, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx20) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %length.addr.0.i = phi i64 [ %call2.i, %if.then.i ], [ %call21, %if.then ]
  %add.i = add nsw i64 %length.addr.0.i, 1
  %call3.i = tail call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %length.addr.0.i, ptr %storage_as.i, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 1 %arrayidx20, i64 %length.addr.0.i, i1 false)
  %.pre.i = load ptr, ptr %data4.i, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre.i, i64 %length.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  br label %cleanup

if.end:                                           ; preds = %while.body, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %cond.end
  %call25 = tail call ptr @cdr(ptr noundef nonnull %l.044) #25
  %cmp.not = icmp eq ptr %call25, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !108

cleanup:                                          ; preds = %if.end, %entry, %if.end.i
  %retval.0 = phi ptr [ %call1.i, %if.end.i ], [ %dval, %entry ], [ %dval, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @llist(ptr noundef readnone returned %l) #15 {
entry:
  ret ptr %l
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @writes1(ptr noundef %f, ptr noundef %l) local_unnamed_addr #0 {
entry:
  %v = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v) #25
  %0 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp = icmp ult ptr %v, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_stack(ptr noundef nonnull %v) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %l, ptr %v, align 8, !tbaa !13
  %cmp122 = icmp eq ptr %l, null
  br i1 %cmp122, label %sw.epilog, label %cond.end

cond.end:                                         ; preds = %if.end, %for.body
  %storemerge23 = phi ptr [ %4, %for.body ], [ %l, %if.end ]
  %type = getelementptr inbounds %struct.obj, ptr %storemerge23, i64 0, i32 1
  %1 = load i16, ptr %type, align 2, !tbaa !14
  %cmp2 = icmp eq i16 %1, 1
  br i1 %cmp2, label %for.body, label %cond.end11

for.body:                                         ; preds = %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %storemerge23, i64 0, i32 2
  %2 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %call = call ptr @writes1(ptr noundef %f, ptr noundef %2)
  %3 = load ptr, ptr %v, align 8, !tbaa !13
  %cdr = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %cdr, align 8, !tbaa !17
  store ptr %4, ptr %v, align 8, !tbaa !13
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %sw.epilog, label %cond.end, !llvm.loop !109

cond.end11:                                       ; preds = %cond.end
  %conv10 = sext i16 %1 to i32
  switch i32 %conv10, label %sw.default [
    i32 0, label %sw.epilog
    i32 3, label %sw.bb
    i32 13, label %sw.bb
  ]

sw.bb:                                            ; preds = %cond.end11, %cond.end11
  %call13 = call ptr @get_c_string(ptr noundef nonnull %storemerge23) #25
  call void @fput_st(ptr noundef %f, ptr noundef %call13) #25
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end11
  %call14 = call ptr @lprin1f(ptr noundef nonnull %storemerge23, ptr noundef %f) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %if.end, %sw.default, %sw.bb, %cond.end11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v) #25
  ret ptr null
}

declare void @fput_st(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lprin1f(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @writes(ptr noundef %args) #0 {
entry:
  %call = tail call ptr @car(ptr noundef %args) #25
  %0 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call1 = tail call ptr @get_c_file(ptr noundef %call, ptr noundef %0) #25
  %call2 = tail call ptr @cdr(ptr noundef %args) #25
  %call3 = tail call ptr @writes1(ptr noundef %call1, ptr noundef %call2)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @last(ptr noundef %l) #0 {
entry:
  %cmp = icmp eq ptr %l, null
  br i1 %cmp, label %cond.false4, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %l, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 1
  br i1 %1, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  %cdr = getelementptr inbounds %struct.obj, ptr %l, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %cdr, align 8, !tbaa !17
  br label %cond.end5

cond.false4:                                      ; preds = %entry, %cond.false
  %call = tail call ptr @err(ptr noundef nonnull @.str.76, ptr noundef %l) #25
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi ptr [ %2, %cond.true3 ], [ %call, %cond.false4 ]
  %cmp728 = icmp eq ptr %cond6, null
  br i1 %cmp728, label %while.end, label %cond.end13.preheader

cond.end13.preheader:                             ; preds = %cond.end5
  %type1132 = getelementptr inbounds %struct.obj, ptr %cond6, i64 0, i32 1
  %3 = load i16, ptr %type1132, align 2, !tbaa !14
  %cmp1533 = icmp eq i16 %3, 1
  br i1 %cmp1533, label %while.body, label %while.end

cond.end13:                                       ; preds = %while.body
  %type11 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %4 = load i16, ptr %type11, align 2, !tbaa !14
  %cmp15 = icmp eq i16 %4, 1
  br i1 %cmp15, label %while.body, label %while.end, !llvm.loop !110

while.body:                                       ; preds = %cond.end13.preheader, %cond.end13
  %v2.03034 = phi ptr [ %5, %cond.end13 ], [ %cond6, %cond.end13.preheader ]
  %cdr18 = getelementptr inbounds %struct.obj, ptr %v2.03034, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %cdr18, align 8, !tbaa !17
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %while.end, label %cond.end13, !llvm.loop !110

while.end:                                        ; preds = %while.body, %cond.end13, %cond.end13.preheader, %cond.end5
  %v1.0.lcssa = phi ptr [ %l, %cond.end5 ], [ %l, %cond.end13.preheader ], [ %v2.03034, %cond.end13 ], [ %v2.03034, %while.body ]
  ret ptr %v1.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @butlast(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8, !tbaa !13
  %0 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp = icmp ult ptr %l.addr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_stack(ptr noundef nonnull %l.addr) #25
  %.pr = load ptr, ptr %l.addr, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pr, %if.then ], [ %l, %entry ]
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.end3, label %cond.false

if.end3:                                          ; preds = %if.end
  %call = call ptr @err(ptr noundef nonnull @.str.77, ptr noundef null) #25
  %.pre = load ptr, ptr %l.addr, align 8, !tbaa !13
  %cmp4 = icmp eq ptr %.pre, null
  br i1 %cmp4, label %if.end16, label %cond.false

cond.false:                                       ; preds = %if.end, %if.end3
  %2 = phi ptr [ %.pre, %if.end3 ], [ %1, %if.end ]
  %type = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 1
  %3 = load i16, ptr %type, align 2, !tbaa !14
  %4 = icmp eq i16 %3, 1
  br i1 %4, label %if.then7, label %if.end16

if.then7:                                         ; preds = %cond.false
  %cdr = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %cdr, align 8, !tbaa !17
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %return, label %if.else

if.else:                                          ; preds = %if.then7
  %storage_as = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %call14 = call ptr @butlast(ptr noundef nonnull %5)
  %call15 = call ptr @cons(ptr noundef %6, ptr noundef %call14) #25
  br label %return

if.end16:                                         ; preds = %if.end3, %cond.false
  %7 = phi ptr [ null, %if.end3 ], [ %2, %cond.false ]
  %call17 = call ptr @err(ptr noundef nonnull @.str.78, ptr noundef %7) #25
  br label %return

return:                                           ; preds = %if.then7, %if.end16, %if.else
  %retval.0 = phi ptr [ %call15, %if.else ], [ %call17, %if.end16 ], [ null, %if.then7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nconc(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 1
  br i1 %1, label %cond.true3.i, label %cond.false4.i

cond.true3.i:                                     ; preds = %cond.false.i
  %cdr.i = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %cdr.i, align 8, !tbaa !17
  br label %cond.end5.i

cond.false4.i:                                    ; preds = %cond.false.i
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.76, ptr noundef nonnull %a) #25
  br label %cond.end5.i

cond.end5.i:                                      ; preds = %cond.false4.i, %cond.true3.i
  %cond6.i = phi ptr [ %2, %cond.true3.i ], [ %call.i, %cond.false4.i ]
  %cmp728.i = icmp eq ptr %cond6.i, null
  br i1 %cmp728.i, label %last.exit, label %cond.end13.i.preheader

cond.end13.i.preheader:                           ; preds = %cond.end5.i
  %type11.i5 = getelementptr inbounds %struct.obj, ptr %cond6.i, i64 0, i32 1
  %3 = load i16, ptr %type11.i5, align 2, !tbaa !14
  %cmp15.i6 = icmp eq i16 %3, 1
  br i1 %cmp15.i6, label %while.body.i, label %last.exit

cond.end13.i:                                     ; preds = %while.body.i
  %type11.i = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %4 = load i16, ptr %type11.i, align 2, !tbaa !14
  %cmp15.i = icmp eq i16 %4, 1
  br i1 %cmp15.i, label %while.body.i, label %last.exit, !llvm.loop !110

while.body.i:                                     ; preds = %cond.end13.i.preheader, %cond.end13.i
  %v2.030.i7 = phi ptr [ %5, %cond.end13.i ], [ %cond6.i, %cond.end13.i.preheader ]
  %cdr18.i = getelementptr inbounds %struct.obj, ptr %v2.030.i7, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %cdr18.i, align 8, !tbaa !17
  %cmp7.i = icmp eq ptr %5, null
  br i1 %cmp7.i, label %last.exit, label %cond.end13.i, !llvm.loop !110

last.exit:                                        ; preds = %while.body.i, %cond.end13.i, %cond.end13.i.preheader, %cond.end5.i
  %v1.0.lcssa.i = phi ptr [ %a, %cond.end5.i ], [ %a, %cond.end13.i.preheader ], [ %v2.030.i7, %cond.end13.i ], [ %v2.030.i7, %while.body.i ]
  %call1 = tail call ptr @setcdr(ptr noundef nonnull %v1.0.lcssa.i, ptr noundef %b) #25
  br label %return

return:                                           ; preds = %entry, %last.exit
  %retval.0 = phi ptr [ %a, %last.exit ], [ %b, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @funcall1(ptr noundef %fcn, ptr noundef %a1) local_unnamed_addr #0 {
entry:
  %fcn.addr = alloca ptr, align 8
  store ptr %fcn, ptr %fcn.addr, align 8, !tbaa !13
  %cmp = icmp eq ptr %fcn, null
  br i1 %cmp, label %sw.default, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %fcn, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 5, label %sw.bb
    i32 11, label %sw.bb3
  ]

sw.bb:                                            ; preds = %cond.end
  %1 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp1 = icmp ult ptr %fcn.addr, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  call void @err_stack(ptr noundef nonnull %fcn.addr) #25
  %.pre35 = load ptr, ptr %fcn.addr, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %2 = phi ptr [ %.pre35, %if.then ], [ %fcn, %sw.bb ]
  %f = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %f, align 8, !tbaa !17
  %call = call ptr %3(ptr noundef %a1) #25
  br label %return

sw.bb3:                                           ; preds = %cond.end
  %code = getelementptr inbounds %struct.obj, ptr %fcn, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %code, align 8, !tbaa !17
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %sw.default, label %cond.false8

cond.false8:                                      ; preds = %sw.bb3
  %type11 = getelementptr inbounds %struct.obj, ptr %4, i64 0, i32 1
  %5 = load i16, ptr %type11, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 6
  br i1 %6, label %if.then17, label %sw.default

if.then17:                                        ; preds = %cond.false8
  %7 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp18 = icmp ult ptr %fcn.addr, %7
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  call void @err_stack(ptr noundef nonnull %fcn.addr) #25
  %.pre = load ptr, ptr %fcn.addr, align 8, !tbaa !13
  %code23.phi.trans.insert = getelementptr inbounds %struct.obj, ptr %.pre, i64 0, i32 2, i32 0, i32 1
  %.pre34 = load ptr, ptr %code23.phi.trans.insert, align 8, !tbaa !17
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then17
  %8 = phi ptr [ %.pre34, %if.then20 ], [ %4, %if.then17 ]
  %9 = phi ptr [ %.pre, %if.then20 ], [ %fcn, %if.then17 ]
  %storage_as22 = getelementptr inbounds %struct.obj, ptr %9, i64 0, i32 2
  %f25 = getelementptr inbounds %struct.obj, ptr %8, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %f25, align 8, !tbaa !17
  %11 = load ptr, ptr %storage_as22, align 8, !tbaa !17
  %call27 = call ptr %10(ptr noundef %11, ptr noundef %a1) #25
  br label %return

sw.default:                                       ; preds = %entry, %sw.bb3, %cond.false8, %cond.end
  %call29 = tail call ptr @cons(ptr noundef %a1, ptr noundef null) #25
  %call30 = tail call ptr @lapply(ptr noundef %fcn, ptr noundef %call29) #25
  br label %return

return:                                           ; preds = %sw.default, %if.end21, %if.end
  %retval.0 = phi ptr [ %call30, %sw.default ], [ %call27, %if.end21 ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @funcall2(ptr noundef %fcn, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #0 {
entry:
  %fcn.addr = alloca ptr, align 8
  store ptr %fcn, ptr %fcn.addr, align 8, !tbaa !13
  %cmp = icmp eq ptr %fcn, null
  br i1 %cmp, label %sw.default, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %fcn, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 6, label %sw.bb
    i32 21, label %sw.bb
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end
  %1 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp1 = icmp ult ptr %fcn.addr, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  call void @err_stack(ptr noundef nonnull %fcn.addr) #25
  %.pre = load ptr, ptr %fcn.addr, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %2 = phi ptr [ %.pre, %if.then ], [ %fcn, %sw.bb ]
  %f = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %f, align 8, !tbaa !17
  %call = call ptr %3(ptr noundef %a1, ptr noundef %a2) #25
  br label %return

sw.default:                                       ; preds = %entry, %cond.end
  %call3 = tail call ptr @cons(ptr noundef %a2, ptr noundef null) #25
  %call4 = tail call ptr @cons(ptr noundef %a1, ptr noundef %call3) #25
  %call5 = tail call ptr @lapply(ptr noundef %fcn, ptr noundef %call4) #25
  br label %return

return:                                           ; preds = %sw.default, %if.end
  %retval.0 = phi ptr [ %call5, %sw.default ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lqsort(ptr noundef %l, ptr noundef %f, ptr noundef %g) #0 {
entry:
  %fcn.addr.i = alloca ptr, align 8
  %cmp111 = icmp eq ptr %l, null
  br i1 %cmp111, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry, %for.inc
  %v.0113 = phi ptr [ %1, %for.inc ], [ %l, %entry ]
  %n.0112 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %type = getelementptr inbounds %struct.obj, ptr %v.0113, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %cmp1 = icmp eq i16 %0, 1
  br i1 %cmp1, label %for.inc, label %if.end

for.inc:                                          ; preds = %cond.end
  %cdr = getelementptr inbounds %struct.obj, ptr %v.0113, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %cdr, align 8, !tbaa !17
  %inc = add nuw nsw i32 %n.0112, 1
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end8, label %cond.end, !llvm.loop !111

if.end:                                           ; preds = %cond.end
  %call = tail call ptr @err(ptr noundef nonnull @.str.79, ptr noundef nonnull %l) #25
  %cmp5 = icmp eq i32 %n.0112, 0
  br i1 %cmp5, label %cleanup, label %if.end8

if.end8:                                          ; preds = %for.inc, %if.end
  %n.0110131 = phi i32 [ %n.0112, %if.end ], [ %inc, %for.inc ]
  %call9 = tail call i32 @rand() #25
  %rem = srem i32 %call9, %n.0110131
  %cmp11114 = icmp sgt i32 %rem, 0
  br i1 %cmp11114, label %for.body13.preheader, label %for.end18

for.body13.preheader:                             ; preds = %if.end8
  %xtraiter = and i32 %rem, 7
  %2 = icmp ult i32 %rem, 8
  br i1 %2, label %for.end18.loopexit.unr-lcssa, label %for.body13.preheader.new

for.body13.preheader.new:                         ; preds = %for.body13.preheader
  %unroll_iter = and i32 %rem, -8
  br label %for.body13

for.body13:                                       ; preds = %for.body13, %for.body13.preheader.new
  %v.1116 = phi ptr [ %l, %for.body13.preheader.new ], [ %10, %for.body13 ]
  %niter = phi i32 [ 0, %for.body13.preheader.new ], [ %niter.next.7, %for.body13 ]
  %cdr15 = getelementptr inbounds %struct.obj, ptr %v.1116, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %cdr15, align 8, !tbaa !17
  %cdr15.1 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %cdr15.1, align 8, !tbaa !17
  %cdr15.2 = getelementptr inbounds %struct.obj, ptr %4, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %cdr15.2, align 8, !tbaa !17
  %cdr15.3 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %cdr15.3, align 8, !tbaa !17
  %cdr15.4 = getelementptr inbounds %struct.obj, ptr %6, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %cdr15.4, align 8, !tbaa !17
  %cdr15.5 = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %cdr15.5, align 8, !tbaa !17
  %cdr15.6 = getelementptr inbounds %struct.obj, ptr %8, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %cdr15.6, align 8, !tbaa !17
  %cdr15.7 = getelementptr inbounds %struct.obj, ptr %9, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %cdr15.7, align 8, !tbaa !17
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end18.loopexit.unr-lcssa, label %for.body13, !llvm.loop !112

for.end18.loopexit.unr-lcssa:                     ; preds = %for.body13, %for.body13.preheader
  %.lcssa.ph = phi ptr [ undef, %for.body13.preheader ], [ %10, %for.body13 ]
  %v.1116.unr = phi ptr [ %l, %for.body13.preheader ], [ %10, %for.body13 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end18, label %for.body13.epil

for.body13.epil:                                  ; preds = %for.end18.loopexit.unr-lcssa, %for.body13.epil
  %v.1116.epil = phi ptr [ %11, %for.body13.epil ], [ %v.1116.unr, %for.end18.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body13.epil ], [ 0, %for.end18.loopexit.unr-lcssa ]
  %cdr15.epil = getelementptr inbounds %struct.obj, ptr %v.1116.epil, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %cdr15.epil, align 8, !tbaa !17
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end18, label %for.body13.epil, !llvm.loop !113

for.end18:                                        ; preds = %for.end18.loopexit.unr-lcssa, %for.body13.epil, %if.end8
  %v.1.lcssa = phi ptr [ %l, %if.end8 ], [ %.lcssa.ph, %for.end18.loopexit.unr-lcssa ], [ %11, %for.body13.epil ]
  %storage_as19 = getelementptr inbounds %struct.obj, ptr %v.1.lcssa, i64 0, i32 2
  %12 = load ptr, ptr %storage_as19, align 8, !tbaa !17
  br i1 %cmp111, label %for.end61, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.end18
  %cmp27 = icmp eq ptr %g, null
  %cmp.i = icmp eq ptr %f, null
  %type.i = getelementptr inbounds %struct.obj, ptr %f, i64 0, i32 1
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc57
  %notless.0122 = phi ptr [ null, %for.body23.lr.ph ], [ %notless.1, %for.inc57 ]
  %less.0121 = phi ptr [ null, %for.body23.lr.ph ], [ %less.1, %for.inc57 ]
  %v.2120 = phi ptr [ %l, %for.body23.lr.ph ], [ %19, %for.inc57 ]
  %n.2119 = phi i32 [ 0, %for.body23.lr.ph ], [ %inc60, %for.inc57 ]
  %cmp24.not = icmp eq i32 %rem, %n.2119
  br i1 %cmp24.not, label %for.inc57, label %if.then26

if.then26:                                        ; preds = %for.body23
  %storage_as30 = getelementptr inbounds %struct.obj, ptr %v.2120, i64 0, i32 2
  %13 = load ptr, ptr %storage_as30, align 8, !tbaa !17
  br i1 %cmp27, label %cond.end43, label %cond.false41

cond.false41:                                     ; preds = %if.then26
  %call35 = call ptr @funcall1(ptr noundef nonnull %g, ptr noundef %13)
  %call42 = call ptr @funcall1(ptr noundef nonnull %g, ptr noundef %12)
  br label %cond.end43

cond.end43:                                       ; preds = %if.then26, %cond.false41
  %cond37108 = phi ptr [ %call35, %cond.false41 ], [ %13, %if.then26 ]
  %cond44 = phi ptr [ %call42, %cond.false41 ], [ %12, %if.then26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fcn.addr.i)
  store ptr %f, ptr %fcn.addr.i, align 8, !tbaa !13
  br i1 %cmp.i, label %sw.default.i, label %cond.end.i

cond.end.i:                                       ; preds = %cond.end43
  %14 = load i16, ptr %type.i, align 2, !tbaa !14
  %conv.i = sext i16 %14 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 6, label %sw.bb.i
    i32 21, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i, %cond.end.i
  %15 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp1.i = icmp ult ptr %fcn.addr.i, %15
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb.i
  call void @err_stack(ptr noundef nonnull %fcn.addr.i) #25
  %.pre.i = load ptr, ptr %fcn.addr.i, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb.i
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %f, %sw.bb.i ]
  %f.i = getelementptr inbounds %struct.obj, ptr %16, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %f.i, align 8, !tbaa !17
  %call.i = call ptr %17(ptr noundef %cond37108, ptr noundef %cond44) #25
  br label %funcall2.exit

sw.default.i:                                     ; preds = %cond.end.i, %cond.end43
  %call3.i = call ptr @cons(ptr noundef %cond44, ptr noundef null) #25
  %call4.i = call ptr @cons(ptr noundef %cond37108, ptr noundef %call3.i) #25
  %call5.i = call ptr @lapply(ptr noundef %f, ptr noundef %call4.i) #25
  br label %funcall2.exit

funcall2.exit:                                    ; preds = %if.end.i, %sw.default.i
  %retval.0.i = phi ptr [ %call5.i, %sw.default.i ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fcn.addr.i)
  %cmp46.not = icmp eq ptr %retval.0.i, null
  %storage_as52 = getelementptr inbounds %struct.obj, ptr %v.2120, i64 0, i32 2
  %18 = load ptr, ptr %storage_as52, align 8, !tbaa !17
  br i1 %cmp46.not, label %if.else, label %if.then48

if.then48:                                        ; preds = %funcall2.exit
  %call51 = call ptr @cons(ptr noundef %18, ptr noundef %less.0121) #25
  br label %for.inc57

if.else:                                          ; preds = %funcall2.exit
  %call54 = call ptr @cons(ptr noundef %18, ptr noundef %notless.0122) #25
  br label %for.inc57

for.inc57:                                        ; preds = %for.body23, %if.else, %if.then48
  %less.1 = phi ptr [ %call51, %if.then48 ], [ %less.0121, %if.else ], [ %less.0121, %for.body23 ]
  %notless.1 = phi ptr [ %notless.0122, %if.then48 ], [ %call54, %if.else ], [ %notless.0122, %for.body23 ]
  %cdr59 = getelementptr inbounds %struct.obj, ptr %v.2120, i64 0, i32 2, i32 0, i32 1
  %19 = load ptr, ptr %cdr59, align 8, !tbaa !17
  %inc60 = add nuw nsw i32 %n.2119, 1
  %cmp21.not = icmp eq ptr %19, null
  br i1 %cmp21.not, label %for.end61, label %for.body23, !llvm.loop !114

for.end61:                                        ; preds = %for.inc57, %for.end18
  %less.0.lcssa = phi ptr [ null, %for.end18 ], [ %less.1, %for.inc57 ]
  %notless.0.lcssa = phi ptr [ null, %for.end18 ], [ %notless.1, %for.inc57 ]
  %call62 = call ptr @lqsort(ptr noundef %less.0.lcssa, ptr noundef %f, ptr noundef %g)
  %call63 = call ptr @lqsort(ptr noundef %notless.0.lcssa, ptr noundef %f, ptr noundef %g)
  %call64 = call ptr @cons(ptr noundef %12, ptr noundef %call63) #25
  %cmp.i103 = icmp eq ptr %call62, null
  br i1 %cmp.i103, label %cleanup, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.end61
  %type.i.i = getelementptr inbounds %struct.obj, ptr %call62, i64 0, i32 1
  %20 = load i16, ptr %type.i.i, align 2, !tbaa !14
  %21 = icmp eq i16 %20, 1
  br i1 %21, label %cond.true3.i.i, label %cond.false4.i.i

cond.true3.i.i:                                   ; preds = %cond.false.i.i
  %cdr.i.i = getelementptr inbounds %struct.obj, ptr %call62, i64 0, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %cdr.i.i, align 8, !tbaa !17
  br label %cond.end5.i.i

cond.false4.i.i:                                  ; preds = %cond.false.i.i
  %call.i.i = call ptr @err(ptr noundef nonnull @.str.76, ptr noundef nonnull %call62) #25
  br label %cond.end5.i.i

cond.end5.i.i:                                    ; preds = %cond.false4.i.i, %cond.true3.i.i
  %cond6.i.i = phi ptr [ %22, %cond.true3.i.i ], [ %call.i.i, %cond.false4.i.i ]
  %cmp728.i.i = icmp eq ptr %cond6.i.i, null
  br i1 %cmp728.i.i, label %last.exit.i, label %cond.end13.i.preheader.i

cond.end13.i.preheader.i:                         ; preds = %cond.end5.i.i
  %type11.i5.i = getelementptr inbounds %struct.obj, ptr %cond6.i.i, i64 0, i32 1
  %23 = load i16, ptr %type11.i5.i, align 2, !tbaa !14
  %cmp15.i6.i = icmp eq i16 %23, 1
  br i1 %cmp15.i6.i, label %while.body.i.i, label %last.exit.i

cond.end13.i.i:                                   ; preds = %while.body.i.i
  %type11.i.i = getelementptr inbounds %struct.obj, ptr %25, i64 0, i32 1
  %24 = load i16, ptr %type11.i.i, align 2, !tbaa !14
  %cmp15.i.i = icmp eq i16 %24, 1
  br i1 %cmp15.i.i, label %while.body.i.i, label %last.exit.i, !llvm.loop !110

while.body.i.i:                                   ; preds = %cond.end13.i.preheader.i, %cond.end13.i.i
  %v2.030.i7.i = phi ptr [ %25, %cond.end13.i.i ], [ %cond6.i.i, %cond.end13.i.preheader.i ]
  %cdr18.i.i = getelementptr inbounds %struct.obj, ptr %v2.030.i7.i, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %cdr18.i.i, align 8, !tbaa !17
  %cmp7.i.i = icmp eq ptr %25, null
  br i1 %cmp7.i.i, label %last.exit.i, label %cond.end13.i.i, !llvm.loop !110

last.exit.i:                                      ; preds = %while.body.i.i, %cond.end13.i.i, %cond.end13.i.preheader.i, %cond.end5.i.i
  %v1.0.lcssa.i.i = phi ptr [ %call62, %cond.end5.i.i ], [ %call62, %cond.end13.i.preheader.i ], [ %v2.030.i7.i, %cond.end13.i.i ], [ %v2.030.i7.i, %while.body.i.i ]
  %call1.i = call ptr @setcdr(ptr noundef nonnull %v1.0.lcssa.i.i, ptr noundef %call64) #25
  br label %cleanup

cleanup:                                          ; preds = %entry, %last.exit.i, %for.end61, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call62, %last.exit.i ], [ %call64, %for.end61 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @string_lessp(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %s1) #25
  %call1 = tail call ptr @get_c_string(ptr noundef %s2) #25
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %call1) #26
  %cmp = icmp slt i32 %call2, 0
  %0 = load ptr, ptr @sym_t, align 8
  %retval.0 = select i1 %cmp, ptr %0, ptr null
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @benchmark_funcall1(ptr noundef %ln, ptr noundef %f, ptr noundef %a1) #0 {
entry:
  %cmp.i = icmp eq ptr %ln, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %ln, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %ln) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %ln, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  %cmp3 = icmp sgt i64 %conv3.i, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %get_c_long.exit, %for.body
  %j.04 = phi i64 [ %inc, %for.body ], [ 0, %get_c_long.exit ]
  %call1 = tail call ptr @funcall1(ptr noundef %f, ptr noundef %a1)
  %inc = add nuw nsw i64 %j.04, 1
  %exitcond.not = icmp eq i64 %inc, %conv3.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !115

for.end:                                          ; preds = %for.body, %get_c_long.exit
  %value.0.lcssa = phi ptr [ null, %get_c_long.exit ], [ %call1, %for.body ]
  ret ptr %value.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @benchmark_funcall2(ptr noundef %l) #0 {
entry:
  %fcn.addr.i = alloca ptr, align 8
  %call = tail call ptr @car(ptr noundef %l) #25
  %call1 = tail call ptr @cdr(ptr noundef %l) #25
  %call2 = tail call ptr @car(ptr noundef %call1) #25
  %call3 = tail call ptr @cdr(ptr noundef %l) #25
  %call4 = tail call ptr @cdr(ptr noundef %call3) #25
  %call5 = tail call ptr @car(ptr noundef %call4) #25
  %call6 = tail call ptr @cdr(ptr noundef %l) #25
  %call7 = tail call ptr @cdr(ptr noundef %call6) #25
  %call8 = tail call ptr @cdr(ptr noundef %call7) #25
  %call9 = tail call ptr @car(ptr noundef %call8) #25
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %call, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %call) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  %cmp20 = icmp sgt i64 %conv3.i, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %get_c_long.exit
  %cmp.i16 = icmp eq ptr %call2, null
  %type.i17 = getelementptr inbounds %struct.obj, ptr %call2, i64 0, i32 1
  br i1 %cmp.i16, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %j.021.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fcn.addr.i)
  %call3.i.us = tail call ptr @cons(ptr noundef %call9, ptr noundef null) #25
  %call4.i.us = tail call ptr @cons(ptr noundef %call5, ptr noundef %call3.i.us) #25
  %call5.i.us = tail call ptr @lapply(ptr noundef null, ptr noundef %call4.i.us) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fcn.addr.i)
  %inc.us = add nuw nsw i64 %j.021.us, 1
  %exitcond23.not = icmp eq i64 %inc.us, %conv3.i
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !116

for.body:                                         ; preds = %for.body.lr.ph, %funcall2.exit
  %j.021 = phi i64 [ %inc, %funcall2.exit ], [ 0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fcn.addr.i)
  store ptr %call2, ptr %fcn.addr.i, align 8, !tbaa !13
  %3 = load i16, ptr %type.i17, align 2, !tbaa !14
  %conv.i = sext i16 %3 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 6, label %sw.bb.i
    i32 21, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %for.body, %for.body
  %4 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp1.i = icmp ult ptr %fcn.addr.i, %4
  br i1 %cmp1.i, label %if.then.i18, label %if.end.i

if.then.i18:                                      ; preds = %sw.bb.i
  call void @err_stack(ptr noundef nonnull %fcn.addr.i) #25
  %.pre.i = load ptr, ptr %fcn.addr.i, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i18, %sw.bb.i
  %5 = phi ptr [ %.pre.i, %if.then.i18 ], [ %call2, %sw.bb.i ]
  %f.i = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %f.i, align 8, !tbaa !17
  %call.i19 = call ptr %6(ptr noundef %call5, ptr noundef %call9) #25
  br label %funcall2.exit

sw.default.i:                                     ; preds = %for.body
  %call3.i = call ptr @cons(ptr noundef %call9, ptr noundef null) #25
  %call4.i = call ptr @cons(ptr noundef %call5, ptr noundef %call3.i) #25
  %call5.i = call ptr @lapply(ptr noundef nonnull %call2, ptr noundef %call4.i) #25
  br label %funcall2.exit

funcall2.exit:                                    ; preds = %if.end.i, %sw.default.i
  %retval.0.i = phi ptr [ %call5.i, %sw.default.i ], [ %call.i19, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fcn.addr.i)
  %inc = add nuw nsw i64 %j.021, 1
  %exitcond.not = icmp eq i64 %inc, %conv3.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %funcall2.exit, %for.body.us, %get_c_long.exit
  %value.0.lcssa = phi ptr [ null, %get_c_long.exit ], [ %call5.i.us, %for.body.us ], [ %retval.0.i, %funcall2.exit ]
  ret ptr %value.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @benchmark_eval(ptr noundef %ln, ptr noundef %exp, ptr noundef %env) #0 {
entry:
  %cmp.i = icmp eq ptr %ln, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %ln, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %ln) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %ln, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  %cmp3 = icmp sgt i64 %conv3.i, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %get_c_long.exit, %for.body
  %j.04 = phi i64 [ %inc, %for.body ], [ 0, %get_c_long.exit ]
  %call1 = tail call ptr @leval(ptr noundef %exp, ptr noundef %env) #25
  %inc = add nuw nsw i64 %j.04, 1
  %exitcond.not = icmp eq i64 %inc, %conv3.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !117

for.end:                                          ; preds = %for.body, %get_c_long.exit
  %value.0.lcssa = phi ptr [ null, %get_c_long.exit ], [ %call1, %for.body ]
  ret ptr %value.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mapcar1(ptr noundef %fcn, ptr noundef %in) #0 {
entry:
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @car(ptr noundef nonnull %in) #25
  %call1 = tail call ptr @funcall1(ptr noundef %fcn, ptr noundef %call)
  %call2 = tail call ptr @cons(ptr noundef %call1, ptr noundef null) #25
  %call3 = tail call ptr @cdr(ptr noundef nonnull %in) #25
  %cmp425 = icmp eq ptr %call3, null
  br i1 %cmp425, label %cleanup, label %cond.end

cond.end:                                         ; preds = %if.end, %for.body
  %l.027 = phi ptr [ %3, %for.body ], [ %call3, %if.end ]
  %ptr.026 = phi ptr [ %call9, %for.body ], [ %call2, %if.end ]
  %type = getelementptr inbounds %struct.obj, ptr %l.027, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %cmp5 = icmp eq i16 %0, 1
  br i1 %cmp5, label %for.body, label %cleanup

for.body:                                         ; preds = %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %l.027, i64 0, i32 2
  %1 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %call7 = tail call ptr @funcall1(ptr noundef %fcn, ptr noundef %1)
  %cdr = getelementptr inbounds %struct.obj, ptr %ptr.026, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %cdr, align 8, !tbaa !17
  %call9 = tail call ptr @cons(ptr noundef %call7, ptr noundef %2) #25
  store ptr %call9, ptr %cdr, align 8, !tbaa !17
  %cdr13 = getelementptr inbounds %struct.obj, ptr %l.027, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %cdr13, align 8, !tbaa !17
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %cleanup, label %cond.end, !llvm.loop !118

cleanup:                                          ; preds = %cond.end, %for.body, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end ], [ %call2, %for.body ], [ %call2, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mapcar2(ptr noundef %fcn, ptr noundef %in1, ptr noundef %in2) #0 {
entry:
  %fcn.addr.i46 = alloca ptr, align 8
  %fcn.addr.i = alloca ptr, align 8
  %cmp = icmp eq ptr %in1, null
  %cmp1 = icmp eq ptr %in2, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @car(ptr noundef nonnull %in1) #25
  %call2 = tail call ptr @car(ptr noundef nonnull %in2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fcn.addr.i)
  store ptr %fcn, ptr %fcn.addr.i, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %fcn, null
  br i1 %cmp.i, label %sw.default.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end
  %type.i = getelementptr inbounds %struct.obj, ptr %fcn, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %conv.i = sext i16 %0 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 6, label %sw.bb.i
    i32 21, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i, %cond.end.i
  %1 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp1.i = icmp ult ptr %fcn.addr.i, %1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb.i
  call void @err_stack(ptr noundef nonnull %fcn.addr.i) #25
  %.pre.i = load ptr, ptr %fcn.addr.i, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb.i
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ %fcn, %sw.bb.i ]
  %f.i = getelementptr inbounds %struct.obj, ptr %2, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %f.i, align 8, !tbaa !17
  %call.i = call ptr %3(ptr noundef %call, ptr noundef %call2) #25
  br label %funcall2.exit

sw.default.i:                                     ; preds = %cond.end.i, %if.end
  %call3.i = tail call ptr @cons(ptr noundef %call2, ptr noundef null) #25
  %call4.i = tail call ptr @cons(ptr noundef %call, ptr noundef %call3.i) #25
  %call5.i = tail call ptr @lapply(ptr noundef %fcn, ptr noundef %call4.i) #25
  br label %funcall2.exit

funcall2.exit:                                    ; preds = %if.end.i, %sw.default.i
  %retval.0.i = phi ptr [ %call5.i, %sw.default.i ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fcn.addr.i)
  %call4 = call ptr @cons(ptr noundef %retval.0.i, ptr noundef null) #25
  %call5 = call ptr @cdr(ptr noundef nonnull %in1) #25
  %call6 = call ptr @cdr(ptr noundef nonnull %in2) #25
  %cmp769 = icmp eq ptr %call5, null
  br i1 %cmp769, label %cleanup, label %cond.end.lr.ph

cond.end.lr.ph:                                   ; preds = %funcall2.exit
  %type.i48 = getelementptr inbounds %struct.obj, ptr %fcn, i64 0, i32 1
  br i1 %cmp.i, label %cond.end.us, label %cond.end

cond.end.us:                                      ; preds = %cond.end.lr.ph, %for.body.us
  %l2.072.us = phi ptr [ %10, %for.body.us ], [ %call6, %cond.end.lr.ph ]
  %l1.071.us = phi ptr [ %9, %for.body.us ], [ %call5, %cond.end.lr.ph ]
  %ptr.070.us = phi ptr [ %call24.us, %for.body.us ], [ %call4, %cond.end.lr.ph ]
  %type.us = getelementptr inbounds %struct.obj, ptr %l1.071.us, i64 0, i32 1
  %4 = load i16, ptr %type.us, align 2, !tbaa !14
  %cmp8.us = icmp ne i16 %4, 1
  %cmp10.us = icmp eq ptr %l2.072.us, null
  %or.cond68.us = select i1 %cmp8.us, i1 true, i1 %cmp10.us
  br i1 %or.cond68.us, label %cleanup, label %cond.end16.us

cond.end16.us:                                    ; preds = %cond.end.us
  %type14.us = getelementptr inbounds %struct.obj, ptr %l2.072.us, i64 0, i32 1
  %5 = load i16, ptr %type14.us, align 2, !tbaa !14
  %cmp18.us = icmp eq i16 %5, 1
  br i1 %cmp18.us, label %for.body.us, label %cleanup

for.body.us:                                      ; preds = %cond.end16.us
  %storage_as.us = getelementptr inbounds %struct.obj, ptr %l1.071.us, i64 0, i32 2
  %6 = load ptr, ptr %storage_as.us, align 8, !tbaa !17
  %storage_as20.us = getelementptr inbounds %struct.obj, ptr %l2.072.us, i64 0, i32 2
  %7 = load ptr, ptr %storage_as20.us, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fcn.addr.i46)
  %call3.i58.us = call ptr @cons(ptr noundef %7, ptr noundef null) #25
  %call4.i59.us = call ptr @cons(ptr noundef %6, ptr noundef %call3.i58.us) #25
  %call5.i60.us = call ptr @lapply(ptr noundef null, ptr noundef %call4.i59.us) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fcn.addr.i46)
  %cdr.us = getelementptr inbounds %struct.obj, ptr %ptr.070.us, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %cdr.us, align 8, !tbaa !17
  %call24.us = call ptr @cons(ptr noundef %call5.i60.us, ptr noundef %8) #25
  store ptr %call24.us, ptr %cdr.us, align 8, !tbaa !17
  %cdr28.us = getelementptr inbounds %struct.obj, ptr %l1.071.us, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %cdr28.us, align 8, !tbaa !17
  %cdr30.us = getelementptr inbounds %struct.obj, ptr %l2.072.us, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %cdr30.us, align 8, !tbaa !17
  %cmp7.us = icmp eq ptr %9, null
  br i1 %cmp7.us, label %cleanup, label %cond.end.us, !llvm.loop !119

cond.end:                                         ; preds = %cond.end.lr.ph, %funcall2.exit63
  %l2.072 = phi ptr [ %21, %funcall2.exit63 ], [ %call6, %cond.end.lr.ph ]
  %l1.071 = phi ptr [ %20, %funcall2.exit63 ], [ %call5, %cond.end.lr.ph ]
  %ptr.070 = phi ptr [ %call24, %funcall2.exit63 ], [ %call4, %cond.end.lr.ph ]
  %type = getelementptr inbounds %struct.obj, ptr %l1.071, i64 0, i32 1
  %11 = load i16, ptr %type, align 2, !tbaa !14
  %cmp8 = icmp ne i16 %11, 1
  %cmp10 = icmp eq ptr %l2.072, null
  %or.cond68 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond68, label %cleanup, label %cond.end16

cond.end16:                                       ; preds = %cond.end
  %type14 = getelementptr inbounds %struct.obj, ptr %l2.072, i64 0, i32 1
  %12 = load i16, ptr %type14, align 2, !tbaa !14
  %cmp18 = icmp eq i16 %12, 1
  br i1 %cmp18, label %for.body, label %cleanup

for.body:                                         ; preds = %cond.end16
  %storage_as = getelementptr inbounds %struct.obj, ptr %l1.071, i64 0, i32 2
  %13 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %storage_as20 = getelementptr inbounds %struct.obj, ptr %l2.072, i64 0, i32 2
  %14 = load ptr, ptr %storage_as20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fcn.addr.i46)
  store ptr %fcn, ptr %fcn.addr.i46, align 8, !tbaa !13
  %15 = load i16, ptr %type.i48, align 2, !tbaa !14
  %conv.i49 = sext i16 %15 to i32
  switch i32 %conv.i49, label %sw.default.i61 [
    i32 6, label %sw.bb.i52
    i32 21, label %sw.bb.i52
  ]

sw.bb.i52:                                        ; preds = %for.body, %for.body
  %16 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp1.i51 = icmp ult ptr %fcn.addr.i46, %16
  br i1 %cmp1.i51, label %if.then.i54, label %if.end.i57

if.then.i54:                                      ; preds = %sw.bb.i52
  call void @err_stack(ptr noundef nonnull %fcn.addr.i46) #25
  %.pre.i53 = load ptr, ptr %fcn.addr.i46, align 8, !tbaa !13
  br label %if.end.i57

if.end.i57:                                       ; preds = %if.then.i54, %sw.bb.i52
  %17 = phi ptr [ %.pre.i53, %if.then.i54 ], [ %fcn, %sw.bb.i52 ]
  %f.i55 = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %f.i55, align 8, !tbaa !17
  %call.i56 = call ptr %18(ptr noundef %13, ptr noundef %14) #25
  br label %funcall2.exit63

sw.default.i61:                                   ; preds = %for.body
  %call3.i58 = call ptr @cons(ptr noundef %14, ptr noundef null) #25
  %call4.i59 = call ptr @cons(ptr noundef %13, ptr noundef %call3.i58) #25
  %call5.i60 = call ptr @lapply(ptr noundef nonnull %fcn, ptr noundef %call4.i59) #25
  br label %funcall2.exit63

funcall2.exit63:                                  ; preds = %if.end.i57, %sw.default.i61
  %retval.0.i62 = phi ptr [ %call5.i60, %sw.default.i61 ], [ %call.i56, %if.end.i57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fcn.addr.i46)
  %cdr = getelementptr inbounds %struct.obj, ptr %ptr.070, i64 0, i32 2, i32 0, i32 1
  %19 = load ptr, ptr %cdr, align 8, !tbaa !17
  %call24 = call ptr @cons(ptr noundef %retval.0.i62, ptr noundef %19) #25
  store ptr %call24, ptr %cdr, align 8, !tbaa !17
  %cdr28 = getelementptr inbounds %struct.obj, ptr %l1.071, i64 0, i32 2, i32 0, i32 1
  %20 = load ptr, ptr %cdr28, align 8, !tbaa !17
  %cdr30 = getelementptr inbounds %struct.obj, ptr %l2.072, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %cdr30, align 8, !tbaa !17
  %cmp7 = icmp eq ptr %20, null
  br i1 %cmp7, label %cleanup, label %cond.end, !llvm.loop !119

cleanup:                                          ; preds = %cond.end, %cond.end16, %funcall2.exit63, %cond.end.us, %cond.end16.us, %for.body.us, %funcall2.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call4, %funcall2.exit ], [ %call4, %for.body.us ], [ %call4, %cond.end16.us ], [ %call4, %cond.end.us ], [ %call4, %funcall2.exit63 ], [ %call4, %cond.end16 ], [ %call4, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mapcar(ptr noundef %l) #0 {
entry:
  %call = tail call ptr @car(ptr noundef %l) #25
  %call.i = tail call i64 @nlength(ptr noundef %l)
  %conv.i = sitofp i64 %call.i to double
  %call1.i = tail call ptr @flocons(double noundef %conv.i) #25
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i20 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %call1.i) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  switch i64 %conv3.i, label %sw.default [
    i64 2, label %sw.bb
    i64 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %get_c_long.exit
  %call3 = tail call ptr @cdr(ptr noundef %l) #25
  %call4 = tail call ptr @car(ptr noundef %call3) #25
  %call5 = tail call ptr @mapcar1(ptr noundef %call, ptr noundef %call4)
  br label %cleanup

sw.bb6:                                           ; preds = %get_c_long.exit
  %call7 = tail call ptr @cdr(ptr noundef %l) #25
  %call8 = tail call ptr @car(ptr noundef %call7) #25
  %call9 = tail call ptr @cdr(ptr noundef %l) #25
  %call10 = tail call ptr @cdr(ptr noundef %call9) #25
  %call11 = tail call ptr @car(ptr noundef %call10) #25
  %call12 = tail call ptr @mapcar2(ptr noundef %call, ptr noundef %call8, ptr noundef %call11)
  br label %cleanup

sw.default:                                       ; preds = %get_c_long.exit
  %call13 = tail call ptr @err(ptr noundef nonnull @.str.80, ptr noundef %l) #25
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %sw.bb6, %sw.bb
  %retval.0 = phi ptr [ %call13, %sw.default ], [ %call12, %sw.bb6 ], [ %call5, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lfmod(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.false
  %call = tail call ptr @err(ptr noundef nonnull @.str.81, ptr noundef %x) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false
  %cmp3 = icmp eq ptr %y, null
  br i1 %cmp3, label %if.then13, label %cond.false6

cond.false6:                                      ; preds = %if.end
  %type7 = getelementptr inbounds %struct.obj, ptr %y, i64 0, i32 1
  %2 = load i16, ptr %type7, align 2, !tbaa !14
  %3 = icmp eq i16 %2, 2
  br i1 %3, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end, %cond.false6
  %call14 = tail call ptr @err(ptr noundef nonnull @.str.82, ptr noundef %y) #25
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %cond.false6
  %storage_as = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %4 = load double, ptr %storage_as, align 8, !tbaa !17
  %storage_as16 = getelementptr inbounds %struct.obj, ptr %y, i64 0, i32 2
  %5 = load double, ptr %storage_as16, align 8, !tbaa !17
  %call18 = tail call double @fmod(double noundef %4, double noundef %5) #25
  %call19 = tail call ptr @flocons(double noundef %call18) #25
  ret ptr %call19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lsubset(ptr noundef %fcn, ptr noundef readonly %l) #0 {
entry:
  %cmp17 = icmp eq ptr %l, null
  br i1 %cmp17, label %for.end, label %cond.end

cond.end:                                         ; preds = %entry, %for.inc
  %v.019 = phi ptr [ %3, %for.inc ], [ %l, %entry ]
  %result.018 = phi ptr [ %result.1, %for.inc ], [ null, %entry ]
  %type = getelementptr inbounds %struct.obj, ptr %v.019, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %cmp1 = icmp eq i16 %0, 1
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %v.019, i64 0, i32 2
  %1 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %call = tail call ptr @funcall1(ptr noundef %fcn, ptr noundef %1)
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %call7 = tail call ptr @cons(ptr noundef %2, ptr noundef %result.018) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %result.1 = phi ptr [ %call7, %if.then ], [ %result.018, %for.body ]
  %cdr = getelementptr inbounds %struct.obj, ptr %v.019, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %cdr, align 8, !tbaa !17
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %for.end, label %cond.end, !llvm.loop !120

for.end:                                          ; preds = %cond.end, %for.inc, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %result.1, %for.inc ], [ %result.018, %cond.end ]
  %call9 = tail call ptr @nreverse(ptr noundef %result.0.lcssa) #25
  ret ptr %call9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ass(ptr noundef %x, ptr noundef %alist, ptr noundef %fcn) #0 {
entry:
  %fcn.addr.i = alloca ptr, align 8
  %cmp36 = icmp eq ptr %alist, null
  br i1 %cmp36, label %cleanup, label %cond.end.lr.ph

cond.end.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq ptr %fcn, null
  %type.i = getelementptr inbounds %struct.obj, ptr %fcn, i64 0, i32 1
  br i1 %cmp.i, label %cond.end.us, label %cond.end

cond.end.us:                                      ; preds = %cond.end.lr.ph, %for.inc.us
  %l.037.us = phi ptr [ %4, %for.inc.us ], [ %alist, %cond.end.lr.ph ]
  %type.us = getelementptr inbounds %struct.obj, ptr %l.037.us, i64 0, i32 1
  %0 = load i16, ptr %type.us, align 2, !tbaa !14
  %cmp1.us = icmp eq i16 %0, 1
  br i1 %cmp1.us, label %for.body.us, label %if.end21

for.body.us:                                      ; preds = %cond.end.us
  %storage_as.us = getelementptr inbounds %struct.obj, ptr %l.037.us, i64 0, i32 2
  %1 = load ptr, ptr %storage_as.us, align 8, !tbaa !17
  %cmp3.us = icmp eq ptr %1, null
  br i1 %cmp3.us, label %for.inc.us, label %cond.end9.us

cond.end9.us:                                     ; preds = %for.body.us
  %type7.us = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 1
  %2 = load i16, ptr %type7.us, align 2, !tbaa !14
  %cmp11.us = icmp eq i16 %2, 1
  br i1 %cmp11.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %cond.end9.us
  %storage_as13.us = getelementptr inbounds %struct.obj, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %storage_as13.us, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fcn.addr.i)
  %call3.i.us = tail call ptr @cons(ptr noundef %x, ptr noundef null) #25
  %call4.i.us = tail call ptr @cons(ptr noundef %3, ptr noundef %call3.i.us) #25
  %call5.i.us = tail call ptr @lapply(ptr noundef null, ptr noundef %call4.i.us) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fcn.addr.i)
  %cmp15.not.us = icmp eq ptr %call5.i.us, null
  br i1 %cmp15.not.us, label %for.inc.us, label %cleanup

for.inc.us:                                       ; preds = %land.lhs.true.us, %cond.end9.us, %for.body.us
  %cdr.us = getelementptr inbounds %struct.obj, ptr %l.037.us, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %cdr.us, align 8, !tbaa !17
  %cmp.us = icmp eq ptr %4, null
  br i1 %cmp.us, label %cleanup, label %cond.end.us, !llvm.loop !121

cond.end:                                         ; preds = %cond.end.lr.ph, %for.inc
  %l.037 = phi ptr [ %13, %for.inc ], [ %alist, %cond.end.lr.ph ]
  %type = getelementptr inbounds %struct.obj, ptr %l.037, i64 0, i32 1
  %5 = load i16, ptr %type, align 2, !tbaa !14
  %cmp1 = icmp eq i16 %5, 1
  br i1 %cmp1, label %for.body, label %if.end21

for.body:                                         ; preds = %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %l.037, i64 0, i32 2
  %6 = load ptr, ptr %storage_as, align 8, !tbaa !17
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %for.inc, label %cond.end9

cond.end9:                                        ; preds = %for.body
  %type7 = getelementptr inbounds %struct.obj, ptr %6, i64 0, i32 1
  %7 = load i16, ptr %type7, align 2, !tbaa !14
  %cmp11 = icmp eq i16 %7, 1
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %cond.end9
  %storage_as13 = getelementptr inbounds %struct.obj, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %storage_as13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fcn.addr.i)
  store ptr %fcn, ptr %fcn.addr.i, align 8, !tbaa !13
  %9 = load i16, ptr %type.i, align 2, !tbaa !14
  %conv.i = sext i16 %9 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 6, label %sw.bb.i
    i32 21, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %land.lhs.true, %land.lhs.true
  %10 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp1.i = icmp ult ptr %fcn.addr.i, %10
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb.i
  call void @err_stack(ptr noundef nonnull %fcn.addr.i) #25
  %.pre.i = load ptr, ptr %fcn.addr.i, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb.i
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %fcn, %sw.bb.i ]
  %f.i = getelementptr inbounds %struct.obj, ptr %11, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %f.i, align 8, !tbaa !17
  %call.i = call ptr %12(ptr noundef %8, ptr noundef %x) #25
  br label %funcall2.exit

sw.default.i:                                     ; preds = %land.lhs.true
  %call3.i = call ptr @cons(ptr noundef %x, ptr noundef null) #25
  %call4.i = call ptr @cons(ptr noundef %8, ptr noundef %call3.i) #25
  %call5.i = call ptr @lapply(ptr noundef nonnull %fcn, ptr noundef %call4.i) #25
  br label %funcall2.exit

funcall2.exit:                                    ; preds = %if.end.i, %sw.default.i
  %retval.0.i = phi ptr [ %call5.i, %sw.default.i ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fcn.addr.i)
  %cmp15.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp15.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body, %cond.end9, %funcall2.exit
  %cdr = getelementptr inbounds %struct.obj, ptr %l.037, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %cdr, align 8, !tbaa !17
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %cleanup, label %cond.end, !llvm.loop !121

if.end21:                                         ; preds = %cond.end, %cond.end.us
  %call22 = call ptr @err(ptr noundef nonnull @.str.83, ptr noundef nonnull %alist) #25
  br label %cleanup

cleanup:                                          ; preds = %funcall2.exit, %for.inc, %land.lhs.true.us, %for.inc.us, %entry, %if.end21
  %retval.0 = phi ptr [ %call22, %if.end21 ], [ null, %entry ], [ %1, %land.lhs.true.us ], [ null, %for.inc.us ], [ %6, %funcall2.exit ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @append2(ptr noundef %l1, ptr noundef %l2) #0 {
entry:
  %call = tail call i64 @nlength(ptr noundef %l1)
  %call1 = tail call i64 @nlength(ptr noundef %l2)
  %add = add nsw i64 %call1, %call
  %cmp30 = icmp sgt i64 %add, 0
  br i1 %cmp30, label %while.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %call2, %while.body ]
  %cmp3.not33 = icmp eq ptr %l1, null
  br i1 %cmp3.not33, label %for.cond8.preheader, label %for.body

while.body:                                       ; preds = %entry, %while.body
  %result.032 = phi ptr [ %call2, %while.body ], [ null, %entry ]
  %n.031 = phi i64 [ %dec, %while.body ], [ %add, %entry ]
  %call2 = tail call ptr @cons(ptr noundef null, ptr noundef %result.032) #25
  %dec = add nsw i64 %n.031, -1
  %cmp = icmp ugt i64 %n.031, 1
  br i1 %cmp, label %while.body, label %for.cond.preheader, !llvm.loop !122

for.cond8.preheader:                              ; preds = %for.body, %for.cond.preheader
  %p1.0.lcssa = phi ptr [ %result.0.lcssa, %for.cond.preheader ], [ %call6, %for.body ]
  %cmp9.not37 = icmp eq ptr %l2, null
  br i1 %cmp9.not37, label %for.end16, label %for.body10

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %p2.035 = phi ptr [ %call7, %for.body ], [ %l1, %for.cond.preheader ]
  %p1.034 = phi ptr [ %call6, %for.body ], [ %result.0.lcssa, %for.cond.preheader ]
  %call4 = tail call ptr @car(ptr noundef nonnull %p2.035) #25
  %call5 = tail call ptr @setcar(ptr noundef %p1.034, ptr noundef %call4) #25
  %call6 = tail call ptr @cdr(ptr noundef %p1.034) #25
  %call7 = tail call ptr @cdr(ptr noundef nonnull %p2.035) #25
  %cmp3.not = icmp eq ptr %call7, null
  br i1 %cmp3.not, label %for.cond8.preheader, label %for.body, !llvm.loop !123

for.body10:                                       ; preds = %for.cond8.preheader, %for.body10
  %p2.139 = phi ptr [ %call15, %for.body10 ], [ %l2, %for.cond8.preheader ]
  %p1.138 = phi ptr [ %call14, %for.body10 ], [ %p1.0.lcssa, %for.cond8.preheader ]
  %call11 = tail call ptr @car(ptr noundef nonnull %p2.139) #25
  %call12 = tail call ptr @setcar(ptr noundef %p1.138, ptr noundef %call11) #25
  %call14 = tail call ptr @cdr(ptr noundef %p1.138) #25
  %call15 = tail call ptr @cdr(ptr noundef nonnull %p2.139) #25
  %cmp9.not = icmp eq ptr %call15, null
  br i1 %cmp9.not, label %for.end16, label %for.body10, !llvm.loop !124

for.end16:                                        ; preds = %for.body10, %for.cond8.preheader
  ret ptr %result.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @append(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8, !tbaa !13
  %0 = load ptr, ptr @stack_limit_ptr, align 8, !tbaa !13
  %cmp = icmp ult ptr %l.addr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_stack(ptr noundef nonnull %l.addr) #25
  %.pr = load ptr, ptr %l.addr, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pr, %if.then ], [ %l, %entry ]
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %call = call ptr @cdr(ptr noundef nonnull %1) #25
  %cmp3 = icmp eq ptr %call, null
  %2 = load ptr, ptr %l.addr, align 8, !tbaa !13
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @car(ptr noundef %2) #25
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = call ptr @cddr(ptr noundef %2) #25
  %cmp8 = icmp eq ptr %call7, null
  %3 = load ptr, ptr %l.addr, align 8, !tbaa !13
  %call10 = call ptr @car(ptr noundef %3) #25
  %4 = load ptr, ptr %l.addr, align 8, !tbaa !13
  br i1 %cmp8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else6
  %call11 = call ptr @cadr(ptr noundef %4) #25
  %call12 = call ptr @append2(ptr noundef %call10, ptr noundef %call11)
  br label %return

if.else13:                                        ; preds = %if.else6
  %call15 = call ptr @cdr(ptr noundef %4) #25
  %call16 = call ptr @append(ptr noundef %call15)
  %call17 = call ptr @append2(ptr noundef %call10, ptr noundef %call16)
  br label %return

return:                                           ; preds = %if.end, %if.else13, %if.then9, %if.then4
  %retval.0 = phi ptr [ %call5, %if.then4 ], [ %call12, %if.then9 ], [ %call17, %if.else13 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @cddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @listn(i64 noundef %n, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #25
  %cmp18 = icmp sgt i64 %n, 0
  br i1 %cmp18, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  br label %for.end9

for.body:                                         ; preds = %entry, %for.body
  %j.020 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %result.019 = phi ptr [ %call, %for.body ], [ null, %entry ]
  %call = tail call ptr @cons(ptr noundef null, ptr noundef %result.019) #25
  %inc = add nuw nsw i64 %j.020, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !125

for.end:                                          ; preds = %for.body
  call void @llvm.va_start(ptr nonnull %args)
  br i1 %cmp18, label %for.body3.lr.ph, label %for.end9

for.body3.lr.ph:                                  ; preds = %for.end
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %vaarg.end
  %j.123 = phi i64 [ 0, %for.body3.lr.ph ], [ %inc8, %vaarg.end ]
  %ptr.022 = phi ptr [ %call, %for.body3.lr.ph ], [ %call7, %vaarg.end ]
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body3
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %call5 = call ptr @setcar(ptr noundef %ptr.022, ptr noundef %4) #25
  %call7 = call ptr @cdr(ptr noundef %ptr.022) #25
  %inc8 = add nuw nsw i64 %j.123, 1
  %exitcond24.not = icmp eq i64 %inc8, %n
  br i1 %exitcond24.not, label %for.end9, label %for.body3, !llvm.loop !126

for.end9:                                         ; preds = %vaarg.end, %for.end.thread, %for.end
  %result.0.lcssa26 = phi ptr [ null, %for.end.thread ], [ %call, %for.end ], [ %call, %vaarg.end ]
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #25
  ret ptr %result.0.lcssa26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #18

; Function Attrs: nounwind uwtable
define dso_local ptr @fast_load(ptr noundef %lfname, ptr noundef readnone %noeval) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %lfname) #25
  %0 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %cmp = icmp sgt i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @put_st(ptr noundef nonnull @.str.84) #25
  tail call void @put_st(ptr noundef %call) #25
  tail call void @put_st(ptr noundef nonnull @.str.85) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call ptr @fopen_c(ptr noundef %call, ptr noundef nonnull @.str.86) #25
  %call2 = tail call ptr @flocons(double noundef 1.000000e+02) #25
  %call3 = tail call ptr @cons_array(ptr noundef %call2, ptr noundef null)
  %call4 = tail call ptr @flocons(double noundef 0.000000e+00) #25
  %call5 = tail call ptr (i64, ...) @listn(i64 noundef 3, ptr noundef %call1, ptr noundef %call3, ptr noundef %call4)
  %call629 = tail call ptr @fast_read(ptr noundef %call5)
  %cmp7.not30 = icmp eq ptr %call5, %call629
  br i1 %cmp7.not30, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cmp12 = icmp eq ptr %noeval, null
  br i1 %cmp12, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end11.us
  %call632.us = phi ptr [ %call6.us, %if.end11.us ], [ %call629, %while.body.lr.ph ]
  %1 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %cmp8.us = icmp sgt i64 %1, 4
  br i1 %cmp8.us, label %if.then9.us, label %if.end11.us

if.then9.us:                                      ; preds = %while.body.us
  %call10.us = tail call ptr @lprint(ptr noundef %call632.us, ptr noundef null) #25
  br label %if.end11.us

if.end11.us:                                      ; preds = %if.then9.us, %while.body.us
  %call14.us = tail call ptr @leval(ptr noundef %call632.us, ptr noundef null) #25
  %call6.us = tail call ptr @fast_read(ptr noundef %call5)
  %cmp7.not.us = icmp eq ptr %call5, %call6.us
  br i1 %cmp7.not.us, label %while.end, label %while.body.us, !llvm.loop !127

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %call632 = phi ptr [ %call6, %if.end11 ], [ %call629, %while.body.lr.ph ]
  %result.031 = phi ptr [ %call15, %if.end11 ], [ null, %while.body.lr.ph ]
  %2 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %cmp8 = icmp sgt i64 %2, 4
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %while.body
  %call10 = tail call ptr @lprint(ptr noundef %call632, ptr noundef null) #25
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %while.body
  %call15 = tail call ptr @cons(ptr noundef %call632, ptr noundef %result.031) #25
  %call6 = tail call ptr @fast_read(ptr noundef %call5)
  %cmp7.not = icmp eq ptr %call5, %call6
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !127

while.end:                                        ; preds = %if.end11, %if.end11.us, %if.end
  %result.0.lcssa = phi ptr [ null, %if.end ], [ null, %if.end11.us ], [ %call15, %if.end11 ]
  %call17 = tail call ptr @car(ptr noundef %call5) #25
  %call18 = tail call ptr @fclose_l(ptr noundef %call17) #25
  %3 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %cmp19 = icmp sgt i64 %3, 2
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  tail call void @put_st(ptr noundef nonnull @.str.87) #25
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %while.end
  %call22 = tail call ptr @nreverse(ptr noundef %result.0.lcssa) #25
  ret ptr %call22
}

declare void @put_st(ptr noundef) local_unnamed_addr #2

declare ptr @fopen_c(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fclose_l(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @fast_save(ptr noundef %fname, ptr noundef %forms, ptr noundef readnone %nohash, ptr noundef %comment, ptr noundef %fmode) #0 {
entry:
  %msgbuff = alloca [100 x i8], align 16
  %databuff = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %msgbuff) #25
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %databuff) #25
  %call = tail call ptr @get_c_string(ptr noundef %fname) #25
  %0 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %cmp = icmp sgt i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @put_st(ptr noundef nonnull @.str.88) #25
  tail call void @put_st(ptr noundef %call) #25
  tail call void @put_st(ptr noundef nonnull @.str.85) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %fmode, null
  br i1 %cmp1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %call2 = tail call ptr @get_c_string(ptr noundef nonnull %fmode) #25
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ @.str.89, %if.end ]
  %call3 = tail call ptr @fopen_c(ptr noundef %call, ptr noundef %cond) #25
  %cmp4.not = icmp eq ptr %nohash, null
  br i1 %cmp4.not, label %cond.false6, label %cond.end9

cond.false6:                                      ; preds = %cond.end
  %call7 = tail call ptr @flocons(double noundef 1.000000e+02) #25
  %call8 = tail call ptr @cons_array(ptr noundef %call7, ptr noundef null)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.false6
  %cond10 = phi ptr [ %call8, %cond.false6 ], [ null, %cond.end ]
  %call11 = tail call ptr @flocons(double noundef 0.000000e+00) #25
  %call12 = tail call ptr (i64, ...) @listn(i64 noundef 3, ptr noundef %call3, ptr noundef %cond10, ptr noundef %call11)
  %call13 = tail call ptr @car(ptr noundef %call12) #25
  %call14 = tail call ptr @get_c_file(ptr noundef %call13, ptr noundef null) #25
  %cmp15.not = icmp eq ptr %comment, null
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %cond.end9
  %call17 = tail call ptr @get_c_string(ptr noundef nonnull %comment) #25
  tail call void @fput_st(ptr noundef %call14, ptr noundef %call17) #25
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %cond.end9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %msgbuff, ptr noundef nonnull align 1 dereferenceable(32) @.str.90, i64 32, i1 false)
  call void @fput_st(ptr noundef %call14, ptr noundef nonnull %msgbuff) #25
  %call22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %msgbuff, ptr noundef nonnull dereferenceable(1) @.str.91, i64 noundef 8, i64 noundef 8) #25
  call void @fput_st(ptr noundef %call14, ptr noundef nonnull %msgbuff) #25
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %databuff, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 1) #25
  %arrayidx.1.i = getelementptr inbounds i8, ptr %databuff, i64 2
  %call.1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.1.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %arrayidx.2.i = getelementptr inbounds i8, ptr %databuff, i64 4
  %call.2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.2.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %arrayidx.3.i = getelementptr inbounds i8, ptr %databuff, i64 6
  %call.3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.3.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %arrayidx.4.i = getelementptr inbounds i8, ptr %databuff, i64 8
  %call.4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.4.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %arrayidx.5.i = getelementptr inbounds i8, ptr %databuff, i64 10
  %call.5.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.5.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %arrayidx.6.i = getelementptr inbounds i8, ptr %databuff, i64 12
  %call.6.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.6.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %arrayidx.7.i = getelementptr inbounds i8, ptr %databuff, i64 14
  %call.7.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.7.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %call27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %msgbuff, ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef nonnull %databuff) #25
  call void @fput_st(ptr noundef %call14, ptr noundef nonnull %msgbuff) #25
  %call.i55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %databuff, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %call.1.i59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.1.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %call.2.i63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.2.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %call.3.i67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.3.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %call.4.i71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.4.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %call.5.i75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.5.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 0) #25
  %call.6.i79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.6.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 240) #25
  %call.7.i83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.7.i, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef 63) #25
  %call32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %msgbuff, ptr noundef nonnull dereferenceable(1) @.str.93, ptr noundef nonnull %databuff) #25
  call void @fput_st(ptr noundef %call14, ptr noundef nonnull %msgbuff) #25
  %cmp34.not84 = icmp eq ptr %forms, null
  br i1 %cmp34.not84, label %for.end, label %for.body

for.body:                                         ; preds = %if.end18, %for.body
  %l.085 = phi ptr [ %call37, %for.body ], [ %forms, %if.end18 ]
  %call35 = call ptr @car(ptr noundef nonnull %l.085) #25
  %call36 = call ptr @fast_print(ptr noundef %call35, ptr noundef %call12)
  %call37 = call ptr @cdr(ptr noundef nonnull %l.085) #25
  %cmp34.not = icmp eq ptr %call37, null
  br i1 %cmp34.not, label %for.end, label %for.body, !llvm.loop !128

for.end:                                          ; preds = %for.body, %if.end18
  %call38 = call ptr @car(ptr noundef %call12) #25
  %call39 = call ptr @fclose_l(ptr noundef %call38) #25
  %1 = load i64, ptr @siod_verbose_level, align 8, !tbaa !25
  %cmp40 = icmp sgt i64 %1, 2
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end
  call void @put_st(ptr noundef nonnull @.str.87) #25
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %for.end
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %databuff) #25
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %msgbuff) #25
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @swrite1(ptr noundef %stream, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call = tail call ptr @get_c_file(ptr noundef %stream, ptr noundef %0) #25
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %sw.default, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %data, i64 0, i32 1
  %1 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 13, label %sw.bb
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end
  %call1 = tail call ptr @get_c_string(ptr noundef nonnull %data) #25
  tail call void @fput_st(ptr noundef %call, ptr noundef %call1) #25
  br label %sw.epilog

sw.default:                                       ; preds = %entry, %cond.end
  %call2 = tail call ptr @lprin1f(ptr noundef %data, ptr noundef %call) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @swrite(ptr noundef %stream, ptr noundef %table, ptr noundef %data) #0 {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %sw.default.thread, label %cond.end

sw.default.thread:                                ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call.i7598 = tail call ptr @get_c_file(ptr noundef %stream, ptr noundef %0) #25
  br label %sw.default.i83

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %data, i64 0, i32 1
  %1 = load i16, ptr %type, align 2, !tbaa !14
  %conv = sext i16 %1 to i32
  switch i32 %conv, label %cond.end.i79 [
    i32 3, label %cond.false.i
    i32 16, label %sw.bb1
    i32 1, label %sw.epilog
  ]

cond.false.i:                                     ; preds = %cond.end
  %2 = icmp eq i16 %1, 3
  br i1 %2, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %cond.false.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %data, i64 0, i32 2
  %3 = load ptr, ptr %storage_as.i, align 8, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %cmp4.i = icmp eq i8 %4, 46
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %3, i64 1
  %call.i = tail call ptr @rintern(ptr noundef nonnull %arrayidx8.i) #25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %cond.false.i
  %key.0.i = phi ptr [ %call.i, %if.then.i ], [ %data, %land.lhs.true.i ], [ %data, %cond.false.i ]
  %call9.i = tail call ptr @href(ptr noundef %table, ptr noundef %key.0.i)
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %swrite2.exit.thread, label %cond.false13.i

cond.false13.i:                                   ; preds = %if.end.i
  %type14.i = getelementptr inbounds %struct.obj, ptr %call9.i, i64 0, i32 1
  %5 = load i16, ptr %type14.i, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %if.then20.i, label %swrite2.exit.thread

if.then20.i:                                      ; preds = %cond.false13.i
  %storage_as21.i = getelementptr inbounds %struct.obj, ptr %call9.i, i64 0, i32 2
  %cdr.i = getelementptr inbounds %struct.obj, ptr %call9.i, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %cdr.i, align 8, !tbaa !17
  %cmp22.i = icmp eq ptr %7, null
  br i1 %cmp22.i, label %swrite2.exit, label %cond.false25.i

cond.false25.i:                                   ; preds = %if.then20.i
  %type28.i = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 1
  %8 = load i16, ptr %type28.i, align 2, !tbaa !14
  %9 = icmp eq i16 %8, 1
  %cmp35.i = icmp eq ptr %key.0.i, %data
  %or.cond.i = and i1 %cmp35.i, %9
  br i1 %or.cond.i, label %if.then37.i, label %swrite2.exit

if.then37.i:                                      ; preds = %cond.false25.i
  %call40.i = tail call ptr @hset(ptr noundef %table, ptr noundef nonnull %data, ptr noundef nonnull %7)
  br label %swrite2.exit

swrite2.exit.thread:                              ; preds = %if.end.i, %cond.false13.i
  %retval.0.i.ph = phi ptr [ %call9.i, %cond.false13.i ], [ %data, %if.end.i ]
  %10 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call.i3787 = tail call ptr @get_c_file(ptr noundef %stream, ptr noundef %10) #25
  br label %cond.end.i

swrite2.exit:                                     ; preds = %if.then20.i, %cond.false25.i, %if.then37.i
  %11 = load ptr, ptr %storage_as21.i, align 8, !tbaa !17
  %12 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call.i37 = tail call ptr @get_c_file(ptr noundef %stream, ptr noundef %12) #25
  %cmp.i38 = icmp eq ptr %11, null
  br i1 %cmp.i38, label %sw.default.i, label %cond.end.i

cond.end.i:                                       ; preds = %swrite2.exit.thread, %swrite2.exit
  %call.i3791 = phi ptr [ %call.i3787, %swrite2.exit.thread ], [ %call.i37, %swrite2.exit ]
  %retval.0.i89 = phi ptr [ %retval.0.i.ph, %swrite2.exit.thread ], [ %11, %swrite2.exit ]
  %type.i39 = getelementptr inbounds %struct.obj, ptr %retval.0.i89, i64 0, i32 1
  %13 = load i16, ptr %type.i39, align 2, !tbaa !14
  %conv.i = sext i16 %13 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 13, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i, %cond.end.i
  %call1.i = tail call ptr @get_c_string(ptr noundef nonnull %retval.0.i89) #25
  tail call void @fput_st(ptr noundef %call.i3791, ptr noundef %call1.i) #25
  br label %sw.epilog

sw.default.i:                                     ; preds = %cond.end.i, %swrite2.exit
  %call.i3792 = phi ptr [ %call.i3791, %cond.end.i ], [ %call.i37, %swrite2.exit ]
  %retval.0.i90 = phi ptr [ %retval.0.i89, %cond.end.i ], [ null, %swrite2.exit ]
  %call2.i = tail call ptr @lprin1f(ptr noundef %retval.0.i90, ptr noundef %call.i3792) #25
  br label %sw.epilog

sw.bb1:                                           ; preds = %cond.end
  %storage_as = getelementptr inbounds %struct.obj, ptr %data, i64 0, i32 2
  %14 = load i64, ptr %storage_as, align 8, !tbaa !17
  %cmp2 = icmp slt i64 %14, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %call4 = tail call ptr @err(ptr noundef nonnull @.str.94, ptr noundef nonnull %data) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %data6 = getelementptr inbounds %struct.obj, ptr %data, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %data6, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %cmp.i40 = icmp eq ptr %16, null
  br i1 %cmp.i40, label %if.end.i52, label %cond.false.i42

cond.false.i42:                                   ; preds = %if.end
  %type.i41 = getelementptr inbounds %struct.obj, ptr %16, i64 0, i32 1
  %17 = load i16, ptr %type.i41, align 2, !tbaa !14
  %18 = icmp eq i16 %17, 3
  br i1 %18, label %land.lhs.true.i45, label %if.end.i52

land.lhs.true.i45:                                ; preds = %cond.false.i42
  %storage_as.i43 = getelementptr inbounds %struct.obj, ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %storage_as.i43, align 8, !tbaa !17
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %cmp4.i44 = icmp eq i8 %20, 46
  br i1 %cmp4.i44, label %if.then.i48, label %if.end.i52

if.then.i48:                                      ; preds = %land.lhs.true.i45
  %arrayidx8.i46 = getelementptr inbounds i8, ptr %19, i64 1
  %call.i47 = tail call ptr @rintern(ptr noundef nonnull %arrayidx8.i46) #25
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then.i48, %land.lhs.true.i45, %cond.false.i42, %if.end
  %key.0.i49 = phi ptr [ %call.i47, %if.then.i48 ], [ null, %if.end ], [ %16, %land.lhs.true.i45 ], [ %16, %cond.false.i42 ]
  %call9.i50 = tail call ptr @href(ptr noundef %table, ptr noundef %key.0.i49)
  %cmp10.i51 = icmp eq ptr %call9.i50, null
  br i1 %cmp10.i51, label %swrite2.exit67, label %cond.false13.i54

cond.false13.i54:                                 ; preds = %if.end.i52
  %type14.i53 = getelementptr inbounds %struct.obj, ptr %call9.i50, i64 0, i32 1
  %21 = load i16, ptr %type14.i53, align 2, !tbaa !14
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %if.then20.i58, label %cond.false.i70

if.then20.i58:                                    ; preds = %cond.false13.i54
  %storage_as21.i55 = getelementptr inbounds %struct.obj, ptr %call9.i50, i64 0, i32 2
  %cdr.i56 = getelementptr inbounds %struct.obj, ptr %call9.i50, i64 0, i32 2, i32 0, i32 1
  %23 = load ptr, ptr %cdr.i56, align 8, !tbaa !17
  %cmp22.i57 = icmp eq ptr %23, null
  br i1 %cmp22.i57, label %if.end41.i65, label %cond.false25.i62

cond.false25.i62:                                 ; preds = %if.then20.i58
  %type28.i59 = getelementptr inbounds %struct.obj, ptr %23, i64 0, i32 1
  %24 = load i16, ptr %type28.i59, align 2, !tbaa !14
  %25 = icmp eq i16 %24, 1
  %cmp35.i60 = icmp eq ptr %key.0.i49, %16
  %or.cond.i61 = and i1 %cmp35.i60, %25
  br i1 %or.cond.i61, label %if.then37.i64, label %if.end41.i65

if.then37.i64:                                    ; preds = %cond.false25.i62
  %call40.i63 = tail call ptr @hset(ptr noundef %table, ptr noundef %16, ptr noundef nonnull %23)
  br label %if.end41.i65

if.end41.i65:                                     ; preds = %if.then37.i64, %cond.false25.i62, %if.then20.i58
  %26 = load ptr, ptr %storage_as21.i55, align 8, !tbaa !17
  br label %swrite2.exit67

swrite2.exit67:                                   ; preds = %if.end.i52, %if.end41.i65
  %retval.0.i66 = phi ptr [ %26, %if.end41.i65 ], [ %16, %if.end.i52 ]
  %cmp.i68 = icmp eq ptr %retval.0.i66, null
  br i1 %cmp.i68, label %if.then.i72, label %swrite2.exit67.cond.false.i70_crit_edge

swrite2.exit67.cond.false.i70_crit_edge:          ; preds = %swrite2.exit67
  %type.i69.phi.trans.insert = getelementptr inbounds %struct.obj, ptr %retval.0.i66, i64 0, i32 1
  %.pre = load i16, ptr %type.i69.phi.trans.insert, align 2, !tbaa !14
  br label %cond.false.i70

cond.false.i70:                                   ; preds = %swrite2.exit67.cond.false.i70_crit_edge, %cond.false13.i54
  %27 = phi i16 [ %.pre, %swrite2.exit67.cond.false.i70_crit_edge ], [ %21, %cond.false13.i54 ]
  %retval.0.i6695 = phi ptr [ %retval.0.i66, %swrite2.exit67.cond.false.i70_crit_edge ], [ %call9.i50, %cond.false13.i54 ]
  %28 = icmp eq i16 %27, 2
  br i1 %28, label %get_c_long.exit, label %if.then.i72

if.then.i72:                                      ; preds = %cond.false.i70, %swrite2.exit67
  %retval.0.i6696 = phi ptr [ %retval.0.i6695, %cond.false.i70 ], [ null, %swrite2.exit67 ]
  %call.i71 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %retval.0.i6696) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i70, %if.then.i72
  %retval.0.i6697 = phi ptr [ %retval.0.i6695, %cond.false.i70 ], [ %retval.0.i6696, %if.then.i72 ]
  %storage_as.i73 = getelementptr inbounds %struct.obj, ptr %retval.0.i6697, i64 0, i32 2
  %29 = load double, ptr %storage_as.i73, align 8, !tbaa !17
  %conv3.i = fptosi double %29 to i64
  %cmp9102 = icmp sgt i64 %conv3.i, 0
  %cmp12100 = icmp sgt i64 %14, 1
  %or.cond = and i1 %cmp9102, %cmp12100
  br i1 %or.cond, label %for.cond11.preheader.us, label %sw.epilog

for.cond11.preheader.us:                          ; preds = %get_c_long.exit, %for.cond11.for.inc19_crit_edge.us
  %k.0103.us = phi i64 [ %inc20.us, %for.cond11.for.inc19_crit_edge.us ], [ 0, %get_c_long.exit ]
  br label %for.body14.us

for.body14.us:                                    ; preds = %for.cond11.preheader.us, %for.body14.us
  %j.0101.us = phi i64 [ 1, %for.cond11.preheader.us ], [ %inc.us, %for.body14.us ]
  %30 = load ptr, ptr %data6, align 8, !tbaa !17
  %arrayidx17.us = getelementptr inbounds ptr, ptr %30, i64 %j.0101.us
  %31 = load ptr, ptr %arrayidx17.us, align 8, !tbaa !13
  %call18.us = tail call ptr @swrite(ptr noundef %stream, ptr noundef %table, ptr noundef %31)
  %inc.us = add nuw nsw i64 %j.0101.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %14
  br i1 %exitcond.not, label %for.cond11.for.inc19_crit_edge.us, label %for.body14.us, !llvm.loop !129

for.cond11.for.inc19_crit_edge.us:                ; preds = %for.body14.us
  %inc20.us = add nuw nsw i64 %k.0103.us, 1
  %exitcond105.not = icmp eq i64 %inc20.us, %conv3.i
  br i1 %exitcond105.not, label %sw.epilog, label %for.cond11.preheader.us, !llvm.loop !130

cond.end.i79:                                     ; preds = %cond.end
  %32 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call.i75 = tail call ptr @get_c_file(ptr noundef %stream, ptr noundef %32) #25
  %33 = load i16, ptr %type, align 2, !tbaa !14
  %conv.i78 = sext i16 %33 to i32
  switch i32 %conv.i78, label %sw.default.i83 [
    i32 3, label %sw.bb.i81
    i32 13, label %sw.bb.i81
  ]

sw.bb.i81:                                        ; preds = %cond.end.i79, %cond.end.i79
  %call1.i80 = tail call ptr @get_c_string(ptr noundef nonnull %data) #25
  tail call void @fput_st(ptr noundef %call.i75, ptr noundef %call1.i80) #25
  br label %sw.epilog

sw.default.i83:                                   ; preds = %sw.default.thread, %cond.end.i79
  %call.i7599 = phi ptr [ %call.i7598, %sw.default.thread ], [ %call.i75, %cond.end.i79 ]
  %call2.i82 = tail call ptr @lprin1f(ptr noundef %data, ptr noundef %call.i7599) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.cond11.for.inc19_crit_edge.us, %get_c_long.exit, %sw.default.i83, %sw.bb.i81, %sw.default.i, %sw.bb.i, %cond.end
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpow(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %cond.false
  %call = tail call ptr @err(ptr noundef nonnull @.str.95, ptr noundef %x) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false
  %cmp3 = icmp eq ptr %y, null
  br i1 %cmp3, label %if.then13, label %cond.false6

cond.false6:                                      ; preds = %if.end
  %type7 = getelementptr inbounds %struct.obj, ptr %y, i64 0, i32 1
  %2 = load i16, ptr %type7, align 2, !tbaa !14
  %3 = icmp eq i16 %2, 2
  br i1 %3, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end, %cond.false6
  %call14 = tail call ptr @err(ptr noundef nonnull @.str.96, ptr noundef %y) #25
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %cond.false6
  %storage_as = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %4 = load double, ptr %storage_as, align 8, !tbaa !17
  %storage_as16 = getelementptr inbounds %struct.obj, ptr %y, i64 0, i32 2
  %5 = load double, ptr %storage_as16, align 8, !tbaa !17
  %call18 = tail call double @pow(double noundef %4, double noundef %5) #25
  %call19 = tail call ptr @flocons(double noundef %call18) #25
  ret ptr %call19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lexp(ptr noundef %x) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_double.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_double.exit

get_c_double.exit:                                ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %call1 = tail call double @exp(double noundef %2) #25
  %call2 = tail call ptr @flocons(double noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @llog(ptr noundef %x) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_double.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_double.exit

get_c_double.exit:                                ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %call1 = tail call double @log(double noundef %2) #25
  %call2 = tail call ptr @flocons(double noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lsin(ptr noundef %x) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_double.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_double.exit

get_c_double.exit:                                ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %call1 = tail call double @sin(double noundef %2) #25
  %call2 = tail call ptr @flocons(double noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lcos(ptr noundef %x) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_double.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_double.exit

get_c_double.exit:                                ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %call1 = tail call double @cos(double noundef %2) #25
  %call2 = tail call ptr @flocons(double noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @ltan(ptr noundef %x) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_double.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_double.exit

get_c_double.exit:                                ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %call1 = tail call double @tan(double noundef %2) #25
  %call2 = tail call ptr @flocons(double noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lasin(ptr noundef %x) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_double.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_double.exit

get_c_double.exit:                                ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %call1 = tail call double @asin(double noundef %2) #25
  %call2 = tail call ptr @flocons(double noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @lacos(ptr noundef %x) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_double.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_double.exit

get_c_double.exit:                                ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %call1 = tail call double @acos(double noundef %2) #25
  %call2 = tail call ptr @flocons(double noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @latan(ptr noundef %x) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_double.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_double.exit

get_c_double.exit:                                ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %call1 = tail call double @atan(double noundef %2) #25
  %call2 = tail call ptr @flocons(double noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @latan2(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_double.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %x) #25
  br label %get_c_double.exit

get_c_double.exit:                                ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %x, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %cmp.i4 = icmp eq ptr %y, null
  br i1 %cmp.i4, label %if.then.i8, label %cond.false.i6

cond.false.i6:                                    ; preds = %get_c_double.exit
  %type.i5 = getelementptr inbounds %struct.obj, ptr %y, i64 0, i32 1
  %3 = load i16, ptr %type.i5, align 2, !tbaa !14
  %4 = icmp eq i16 %3, 2
  br i1 %4, label %get_c_double.exit10, label %if.then.i8

if.then.i8:                                       ; preds = %cond.false.i6, %get_c_double.exit
  %call.i7 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %y) #25
  br label %get_c_double.exit10

get_c_double.exit10:                              ; preds = %cond.false.i6, %if.then.i8
  %storage_as.i9 = getelementptr inbounds %struct.obj, ptr %y, i64 0, i32 2
  %5 = load double, ptr %storage_as.i9, align 8, !tbaa !17
  %call2 = tail call double @atan2(double noundef %2, double noundef %5) #25
  %call3 = tail call ptr @flocons(double noundef %call2) #25
  ret ptr %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @hexstr(ptr noundef %a) #0 {
entry:
  %dim = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dim) #25
  %call = call ptr @get_c_string_dim(ptr noundef %a, ptr noundef nonnull %dim) #25
  %0 = load i64, ptr %dim, align 8, !tbaa !25
  %mul = shl nsw i64 %0, 1
  %call.i = call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = call ptr @cons(ptr noundef null, ptr noundef null) #25
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 13, ptr %type.i, align 2, !tbaa !14
  %add.i = or i64 %mul, 1
  %call3.i = call ptr @must_malloc(i64 noundef %add.i) #25
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  %data4.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i, ptr %data4.i, align 8, !tbaa !17
  store i64 %mul, ptr %storage_as.i, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %call3.i, i64 %mul
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  %call12.i = call i64 @no_interrupt(i64 noundef %call.i) #25
  %call2 = call ptr @get_c_string(ptr noundef %call1.i) #25
  %1 = load i64, ptr %dim, align 8, !tbaa !25
  %cmp8 = icmp sgt i64 %1, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %j.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %out.09 = phi ptr [ %add.ptr, %for.body ], [ %call2, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %j.010
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %conv = zext i8 %2 to i32
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %out.09, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %conv) #25
  %inc = add nuw nsw i64 %j.010, 1
  %add.ptr = getelementptr inbounds i8, ptr %out.09, i64 2
  %3 = load i64, ptr %dim, align 8, !tbaa !25
  %cmp = icmp slt i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !131

for.end:                                          ; preds = %for.body, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dim) #25
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hexstr2bytes(ptr noundef %a) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %a) #25
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %div43 = lshr i64 %call1, 1
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %storage_as47.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  store i64 %div43, ptr %storage_as47.i, align 8, !tbaa !17
  %call49.i = tail call ptr @must_malloc(i64 noundef %div43) #25
  %data51.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call49.i, ptr %data51.i, align 8, !tbaa !17
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 18, ptr %type.i, align 2, !tbaa !14
  %call81.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  %0 = load ptr, ptr %data51.i, align 8, !tbaa !17
  %cmp44.not = icmp ult i64 %call1, 2
  br i1 %cmp44.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %call.i20 = tail call ptr @__ctype_b_loc() #27
  %umax = tail call i64 @llvm.umax.i64(i64 %div43, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %xdigitvalue.exit42
  %j.045 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %xdigitvalue.exit42 ]
  %mul = shl nuw nsw i64 %j.045, 1
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %mul
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %2 = load ptr, ptr %call.i20, align 8, !tbaa !13
  %idxprom.i = sext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2, !tbaa !81
  %conv.i = zext i16 %3 to i32
  %and.i = and i32 %conv.i, 2048
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %conv = sext i8 %1 to i32
  %sub.i = add nsw i32 %conv, -48
  br label %xdigitvalue.exit

if.end.i:                                         ; preds = %for.body
  %and5.i = and i32 %conv.i, 4096
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %xdigitvalue.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i
  %call.i.i = tail call ptr @__ctype_toupper_loc() #27
  %4 = load ptr, ptr %call.i.i, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !75
  %add.i = add nsw i32 %5, -55
  br label %xdigitvalue.exit

xdigitvalue.exit:                                 ; preds = %if.then.i, %if.end.i, %if.end16.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ %add.i, %if.end16.i ], [ 0, %if.end.i ]
  %mul4 = shl nsw i32 %retval.0.i, 4
  %add = or i64 %mul, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %call, i64 %add
  %6 = load i8, ptr %arrayidx6, align 1, !tbaa !17
  %idxprom.i22 = sext i8 %6 to i64
  %arrayidx.i23 = getelementptr inbounds i16, ptr %2, i64 %idxprom.i22
  %7 = load i16, ptr %arrayidx.i23, align 2, !tbaa !81
  %conv.i24 = zext i16 %7 to i32
  %and.i25 = and i32 %conv.i24, 2048
  %tobool.not.i26 = icmp eq i32 %and.i25, 0
  br i1 %tobool.not.i26, label %if.end.i31, label %if.then.i28

if.then.i28:                                      ; preds = %xdigitvalue.exit
  %conv746 = zext i8 %6 to i32
  %sub.i27 = add nsw i32 %conv746, -48
  br label %xdigitvalue.exit42

if.end.i31:                                       ; preds = %xdigitvalue.exit
  %and5.i29 = and i32 %conv.i24, 4096
  %tobool6.not.i30 = icmp eq i32 %and5.i29, 0
  br i1 %tobool6.not.i30, label %xdigitvalue.exit42, label %if.end16.i40

if.end16.i40:                                     ; preds = %if.end.i31
  %call.i.i35 = tail call ptr @__ctype_toupper_loc() #27
  %8 = load ptr, ptr %call.i.i35, align 8, !tbaa !13
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i22
  %9 = load i32, ptr %arrayidx.i.i36, align 4, !tbaa !75
  %add.i39 = add nsw i32 %9, -55
  br label %xdigitvalue.exit42

xdigitvalue.exit42:                               ; preds = %if.then.i28, %if.end.i31, %if.end16.i40
  %retval.0.i41 = phi i32 [ %sub.i27, %if.then.i28 ], [ %add.i39, %if.end16.i40 ], [ 0, %if.end.i31 ]
  %add9 = add i32 %retval.0.i41, %mul4
  %conv10 = trunc i32 %add9 to i8
  %arrayidx11 = getelementptr inbounds i8, ptr %0, i64 %j.045
  store i8 %conv10, ptr %arrayidx11, align 1, !tbaa !17
  %inc = add nuw nsw i64 %j.045, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !132

for.end:                                          ; preds = %xdigitvalue.exit42, %entry
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getprop(ptr noundef %plist, ptr noundef readnone %key) #0 {
entry:
  %call = tail call ptr @cdr(ptr noundef %plist) #25
  %cmp.not9 = icmp eq ptr %call, null
  br i1 %cmp.not9, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %l.010 = phi ptr [ %call4, %for.inc ], [ %call, %entry ]
  %call1 = tail call ptr @car(ptr noundef nonnull %l.010) #25
  %cmp2 = icmp eq ptr %call1, %key
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call3 = tail call ptr @cadr(ptr noundef nonnull %l.010) #25
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @cddr(ptr noundef nonnull %l.010) #25
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !133

cleanup:                                          ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @setprop(ptr nocapture readnone %plist, ptr nocapture readnone %key, ptr nocapture readnone %value) #0 {
entry:
  %call = tail call ptr @err(ptr noundef nonnull @.str.97, ptr noundef null) #25
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @putprop(ptr nocapture readnone %plist, ptr nocapture readnone %value, ptr nocapture readnone %key) #0 {
entry:
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.97, ptr noundef null) #25
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ltypeof(ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %sw.bb, label %cond.end

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %obj, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !14
  %1 = sext i16 %0 to i64
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb4
    i64 3, label %sw.bb6
    i64 4, label %sw.bb8
    i64 5, label %sw.bb10
    i64 6, label %sw.bb12
    i64 21, label %sw.bb14
    i64 7, label %sw.bb16
    i64 19, label %sw.bb18
    i64 20, label %sw.bb20
    i64 8, label %sw.bb22
    i64 9, label %sw.bb24
    i64 10, label %sw.bb26
    i64 11, label %sw.bb28
    i64 12, label %sw.bb30
    i64 13, label %sw.bb32
    i64 18, label %sw.bb34
    i64 14, label %sw.bb36
    i64 15, label %sw.bb38
    i64 16, label %sw.bb40
    i64 17, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry, %cond.end
  %call = tail call ptr @cintern(ptr noundef nonnull @.str.98) #25
  br label %cleanup

sw.bb2:                                           ; preds = %cond.end
  %call3 = tail call ptr @cintern(ptr noundef nonnull @.str.99) #25
  br label %cleanup

sw.bb4:                                           ; preds = %cond.end
  %call5 = tail call ptr @cintern(ptr noundef nonnull @.str.100) #25
  br label %cleanup

sw.bb6:                                           ; preds = %cond.end
  %call7 = tail call ptr @cintern(ptr noundef nonnull @.str.101) #25
  br label %cleanup

sw.bb8:                                           ; preds = %cond.end
  %call9 = tail call ptr @cintern(ptr noundef nonnull @.str.102) #25
  br label %cleanup

sw.bb10:                                          ; preds = %cond.end
  %call11 = tail call ptr @cintern(ptr noundef nonnull @.str.103) #25
  br label %cleanup

sw.bb12:                                          ; preds = %cond.end
  %call13 = tail call ptr @cintern(ptr noundef nonnull @.str.104) #25
  br label %cleanup

sw.bb14:                                          ; preds = %cond.end
  %call15 = tail call ptr @cintern(ptr noundef nonnull @.str.105) #25
  br label %cleanup

sw.bb16:                                          ; preds = %cond.end
  %call17 = tail call ptr @cintern(ptr noundef nonnull @.str.106) #25
  br label %cleanup

sw.bb18:                                          ; preds = %cond.end
  %call19 = tail call ptr @cintern(ptr noundef nonnull @.str.107) #25
  br label %cleanup

sw.bb20:                                          ; preds = %cond.end
  %call21 = tail call ptr @cintern(ptr noundef nonnull @.str.108) #25
  br label %cleanup

sw.bb22:                                          ; preds = %cond.end
  %call23 = tail call ptr @cintern(ptr noundef nonnull @.str.109) #25
  br label %cleanup

sw.bb24:                                          ; preds = %cond.end
  %call25 = tail call ptr @cintern(ptr noundef nonnull @.str.110) #25
  br label %cleanup

sw.bb26:                                          ; preds = %cond.end
  %call27 = tail call ptr @cintern(ptr noundef nonnull @.str.111) #25
  br label %cleanup

sw.bb28:                                          ; preds = %cond.end
  %call29 = tail call ptr @cintern(ptr noundef nonnull @.str.112) #25
  br label %cleanup

sw.bb30:                                          ; preds = %cond.end
  %call31 = tail call ptr @cintern(ptr noundef nonnull @.str.113) #25
  br label %cleanup

sw.bb32:                                          ; preds = %cond.end
  %call33 = tail call ptr @cintern(ptr noundef nonnull @.str.114) #25
  br label %cleanup

sw.bb34:                                          ; preds = %cond.end
  %call35 = tail call ptr @cintern(ptr noundef nonnull @.str.115) #25
  br label %cleanup

sw.bb36:                                          ; preds = %cond.end
  %call37 = tail call ptr @cintern(ptr noundef nonnull @.str.116) #25
  br label %cleanup

sw.bb38:                                          ; preds = %cond.end
  %call39 = tail call ptr @cintern(ptr noundef nonnull @.str.117) #25
  br label %cleanup

sw.bb40:                                          ; preds = %cond.end
  %call41 = tail call ptr @cintern(ptr noundef nonnull @.str.118) #25
  br label %cleanup

sw.bb42:                                          ; preds = %cond.end
  %call43 = tail call ptr @cintern(ptr noundef nonnull @.str.119) #25
  br label %cleanup

sw.default:                                       ; preds = %cond.end
  %conv44 = sitofp i16 %0 to double
  %call45 = tail call ptr @flocons(double noundef %conv44) #25
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %call45, %sw.default ], [ %call43, %sw.bb42 ], [ %call41, %sw.bb40 ], [ %call39, %sw.bb38 ], [ %call37, %sw.bb36 ], [ %call35, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb10 ], [ %call9, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %call3, %sw.bb2 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @caaar(ptr noundef %x) #0 {
entry:
  %call = tail call ptr @car(ptr noundef %x) #25
  %call1 = tail call ptr @car(ptr noundef %call) #25
  %call2 = tail call ptr @car(ptr noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @caadr(ptr noundef %x) #0 {
entry:
  %call = tail call ptr @cdr(ptr noundef %x) #25
  %call1 = tail call ptr @car(ptr noundef %call) #25
  %call2 = tail call ptr @car(ptr noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cadar(ptr noundef %x) #0 {
entry:
  %call = tail call ptr @car(ptr noundef %x) #25
  %call1 = tail call ptr @cdr(ptr noundef %call) #25
  %call2 = tail call ptr @car(ptr noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @caddr(ptr noundef %x) #0 {
entry:
  %call = tail call ptr @cdr(ptr noundef %x) #25
  %call1 = tail call ptr @cdr(ptr noundef %call) #25
  %call2 = tail call ptr @car(ptr noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cdaar(ptr noundef %x) #0 {
entry:
  %call = tail call ptr @car(ptr noundef %x) #25
  %call1 = tail call ptr @car(ptr noundef %call) #25
  %call2 = tail call ptr @cdr(ptr noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cdadr(ptr noundef %x) #0 {
entry:
  %call = tail call ptr @cdr(ptr noundef %x) #25
  %call1 = tail call ptr @car(ptr noundef %call) #25
  %call2 = tail call ptr @cdr(ptr noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cddar(ptr noundef %x) #0 {
entry:
  %call = tail call ptr @car(ptr noundef %x) #25
  %call1 = tail call ptr @cdr(ptr noundef %call) #25
  %call2 = tail call ptr @cdr(ptr noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cdddr(ptr noundef %x) #0 {
entry:
  %call = tail call ptr @cdr(ptr noundef %x) #25
  %call1 = tail call ptr @cdr(ptr noundef %call) #25
  %call2 = tail call ptr @cdr(ptr noundef %call1) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ash(ptr noundef %value, ptr noundef %n) #0 {
entry:
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %value, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %value) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %value, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %cmp.i7 = icmp eq ptr %n, null
  br i1 %cmp.i7, label %if.then.i11, label %cond.false.i9

cond.false.i9:                                    ; preds = %get_c_long.exit
  %type.i8 = getelementptr inbounds %struct.obj, ptr %n, i64 0, i32 1
  %3 = load i16, ptr %type.i8, align 2, !tbaa !14
  %4 = icmp eq i16 %3, 2
  br i1 %4, label %get_c_long.exit14, label %if.then.i11

if.then.i11:                                      ; preds = %cond.false.i9, %get_c_long.exit
  %call.i10 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %n) #25
  br label %get_c_long.exit14

get_c_long.exit14:                                ; preds = %cond.false.i9, %if.then.i11
  %conv3.i = fptosi double %2 to i64
  %storage_as.i12 = getelementptr inbounds %struct.obj, ptr %n, i64 0, i32 2
  %5 = load double, ptr %storage_as.i12, align 8, !tbaa !17
  %conv3.i13 = fptosi double %5 to i64
  %cmp = icmp sgt i64 %conv3.i13, 0
  %shl = shl i64 %conv3.i, %conv3.i13
  %sub = sub nsw i64 0, %conv3.i13
  %shr = ashr i64 %conv3.i, %sub
  %m.0 = select i1 %cmp, i64 %shl, i64 %shr
  %conv = sitofp i64 %m.0 to double
  %call2 = tail call ptr @flocons(double noundef %conv) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitand(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %cmp.i = icmp eq ptr %a, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %a) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %cmp.i3 = icmp eq ptr %b, null
  br i1 %cmp.i3, label %if.then.i7, label %cond.false.i5

cond.false.i5:                                    ; preds = %get_c_long.exit
  %type.i4 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 1
  %3 = load i16, ptr %type.i4, align 2, !tbaa !14
  %4 = icmp eq i16 %3, 2
  br i1 %4, label %get_c_long.exit10, label %if.then.i7

if.then.i7:                                       ; preds = %cond.false.i5, %get_c_long.exit
  %call.i6 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %b) #25
  br label %get_c_long.exit10

get_c_long.exit10:                                ; preds = %cond.false.i5, %if.then.i7
  %conv3.i = fptosi double %2 to i64
  %storage_as.i8 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2
  %5 = load double, ptr %storage_as.i8, align 8, !tbaa !17
  %conv3.i9 = fptosi double %5 to i64
  %and = and i64 %conv3.i9, %conv3.i
  %conv = sitofp i64 %and to double
  %call2 = tail call ptr @flocons(double noundef %conv) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitor(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %cmp.i = icmp eq ptr %a, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %a) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %cmp.i3 = icmp eq ptr %b, null
  br i1 %cmp.i3, label %if.then.i7, label %cond.false.i5

cond.false.i5:                                    ; preds = %get_c_long.exit
  %type.i4 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 1
  %3 = load i16, ptr %type.i4, align 2, !tbaa !14
  %4 = icmp eq i16 %3, 2
  br i1 %4, label %get_c_long.exit10, label %if.then.i7

if.then.i7:                                       ; preds = %cond.false.i5, %get_c_long.exit
  %call.i6 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %b) #25
  br label %get_c_long.exit10

get_c_long.exit10:                                ; preds = %cond.false.i5, %if.then.i7
  %conv3.i = fptosi double %2 to i64
  %storage_as.i8 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2
  %5 = load double, ptr %storage_as.i8, align 8, !tbaa !17
  %conv3.i9 = fptosi double %5 to i64
  %or = or i64 %conv3.i9, %conv3.i
  %conv = sitofp i64 %or to double
  %call2 = tail call ptr @flocons(double noundef %conv) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitxor(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %cmp.i = icmp eq ptr %a, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %a) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %cmp.i3 = icmp eq ptr %b, null
  br i1 %cmp.i3, label %if.then.i7, label %cond.false.i5

cond.false.i5:                                    ; preds = %get_c_long.exit
  %type.i4 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 1
  %3 = load i16, ptr %type.i4, align 2, !tbaa !14
  %4 = icmp eq i16 %3, 2
  br i1 %4, label %get_c_long.exit10, label %if.then.i7

if.then.i7:                                       ; preds = %cond.false.i5, %get_c_long.exit
  %call.i6 = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %b) #25
  br label %get_c_long.exit10

get_c_long.exit10:                                ; preds = %cond.false.i5, %if.then.i7
  %conv3.i = fptosi double %2 to i64
  %storage_as.i8 = getelementptr inbounds %struct.obj, ptr %b, i64 0, i32 2
  %5 = load double, ptr %storage_as.i8, align 8, !tbaa !17
  %conv3.i9 = fptosi double %5 to i64
  %xor = xor i64 %conv3.i9, %conv3.i
  %conv = sitofp i64 %xor to double
  %call2 = tail call ptr @flocons(double noundef %conv) #25
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitnot(ptr noundef %a) #0 {
entry:
  %cmp.i = icmp eq ptr %a, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i, %entry
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef %a) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %a, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  %not = xor i64 %conv3.i, -1
  %conv = sitofp i64 %not to double
  %call1 = tail call ptr @flocons(double noundef %conv) #25
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @leval_prog1(ptr noundef %args, ptr noundef %env) #0 {
entry:
  %call = tail call ptr @car(ptr noundef %args) #25
  %call2 = tail call ptr @leval(ptr noundef %call, ptr noundef %env) #25
  %call3 = tail call ptr @cdr(ptr noundef %args) #25
  %cmp.not11 = icmp eq ptr %call3, null
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %l.012 = phi ptr [ %call6, %for.body ], [ %call3, %entry ]
  %call4 = tail call ptr @car(ptr noundef nonnull %l.012) #25
  %call5 = tail call ptr @leval(ptr noundef %call4, ptr noundef %env) #25
  %call6 = tail call ptr @cdr(ptr noundef nonnull %l.012) #25
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !134

for.end:                                          ; preds = %for.body, %entry
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @leval_cond(ptr nocapture noundef %pform, ptr nocapture noundef readonly %penv) #0 {
entry:
  %0 = load ptr, ptr %pform, align 8, !tbaa !13
  %call = tail call ptr @cdr(ptr noundef %0) #25
  %1 = load ptr, ptr %penv, align 8, !tbaa !13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %pform, align 8, !tbaa !13
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @cdr(ptr noundef nonnull %call) #25
  %cmp2.not82 = icmp eq ptr %call1, null
  br i1 %cmp2.not82, label %while.end21, label %while.body

while.body:                                       ; preds = %if.end, %if.end19
  %next.084 = phi ptr [ %call20, %if.end19 ], [ %call1, %if.end ]
  %args.083 = phi ptr [ %next.084, %if.end19 ], [ %call, %if.end ]
  %call3 = tail call ptr @car(ptr noundef nonnull %args.083) #25
  %call4 = tail call ptr @car(ptr noundef %call3) #25
  %call5 = tail call ptr @leval(ptr noundef %call4, ptr noundef %1) #25
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %while.body
  %call8 = tail call ptr @cdr(ptr noundef %call3) #25
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  store ptr %call5, ptr %pform, align 8, !tbaa !13
  br label %cleanup

if.else:                                          ; preds = %if.then7
  %call11 = tail call ptr @cdr(ptr noundef nonnull %call8) #25
  %cmp13.not85 = icmp eq ptr %call11, null
  br i1 %cmp13.not85, label %while.end, label %while.body14

while.body14:                                     ; preds = %if.else, %while.body14
  %next.187 = phi ptr [ %call17, %while.body14 ], [ %call11, %if.else ]
  %clause.086 = phi ptr [ %next.187, %while.body14 ], [ %call8, %if.else ]
  %call15 = tail call ptr @car(ptr noundef nonnull %clause.086) #25
  %call16 = tail call ptr @leval(ptr noundef %call15, ptr noundef %1) #25
  %call17 = tail call ptr @cdr(ptr noundef nonnull %next.187) #25
  %cmp13.not = icmp eq ptr %call17, null
  br i1 %cmp13.not, label %while.end, label %while.body14, !llvm.loop !135

while.end:                                        ; preds = %while.body14, %if.else
  %clause.0.lcssa = phi ptr [ %call8, %if.else ], [ %next.187, %while.body14 ]
  %call18 = tail call ptr @car(ptr noundef nonnull %clause.0.lcssa) #25
  store ptr %call18, ptr %pform, align 8, !tbaa !13
  %2 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %cleanup

if.end19:                                         ; preds = %while.body
  %call20 = tail call ptr @cdr(ptr noundef nonnull %next.084) #25
  %cmp2.not = icmp eq ptr %call20, null
  br i1 %cmp2.not, label %while.end21, label %while.body, !llvm.loop !136

while.end21:                                      ; preds = %if.end19, %if.end
  %args.0.lcssa = phi ptr [ %call, %if.end ], [ %next.084, %if.end19 ]
  %call22 = tail call ptr @car(ptr noundef nonnull %args.0.lcssa) #25
  %call23 = tail call ptr @cdr(ptr noundef %call22) #25
  %cmp24 = icmp eq ptr %call23, null
  %call26 = tail call ptr @car(ptr noundef %call22) #25
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %while.end21
  store ptr %call26, ptr %pform, align 8, !tbaa !13
  %3 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %cleanup

if.end27:                                         ; preds = %while.end21
  %call29 = tail call ptr @leval(ptr noundef %call26, ptr noundef %1) #25
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store ptr null, ptr %pform, align 8, !tbaa !13
  br label %cleanup

if.end32:                                         ; preds = %if.end27
  %call33 = tail call ptr @cdr(ptr noundef nonnull %call23) #25
  %cmp35.not89 = icmp eq ptr %call33, null
  br i1 %cmp35.not89, label %while.end40, label %while.body36

while.body36:                                     ; preds = %if.end32, %while.body36
  %next.291 = phi ptr [ %call39, %while.body36 ], [ %call33, %if.end32 ]
  %clause.190 = phi ptr [ %next.291, %while.body36 ], [ %call23, %if.end32 ]
  %call37 = tail call ptr @car(ptr noundef nonnull %clause.190) #25
  %call38 = tail call ptr @leval(ptr noundef %call37, ptr noundef %1) #25
  %call39 = tail call ptr @cdr(ptr noundef nonnull %next.291) #25
  %cmp35.not = icmp eq ptr %call39, null
  br i1 %cmp35.not, label %while.end40, label %while.body36, !llvm.loop !137

while.end40:                                      ; preds = %while.body36, %if.end32
  %clause.1.lcssa = phi ptr [ %call23, %if.end32 ], [ %next.291, %while.body36 ]
  %call41 = tail call ptr @car(ptr noundef nonnull %clause.1.lcssa) #25
  store ptr %call41, ptr %pform, align 8, !tbaa !13
  %4 = load ptr, ptr @sym_t, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %while.end40, %if.then31, %if.then25, %while.end, %if.then10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ %2, %while.end ], [ %3, %if.then25 ], [ null, %if.then31 ], [ %4, %while.end40 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrspn(ptr noundef %str1, ptr noundef %str2) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %str1) #25
  %call1 = tail call ptr @get_c_string(ptr noundef %str2) #25
  %call2 = tail call i64 @strspn(ptr noundef %call, ptr noundef %call1) #26
  %conv = uitofp i64 %call2 to double
  %call3 = tail call ptr @flocons(double noundef %conv) #25
  ret ptr %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @lstrcspn(ptr noundef %str1, ptr noundef %str2) #0 {
entry:
  %call = tail call ptr @get_c_string(ptr noundef %str1) #25
  %call1 = tail call ptr @get_c_string(ptr noundef %str2) #25
  %call2 = tail call i64 @strcspn(ptr noundef %call, ptr noundef %call1) #26
  %conv = uitofp i64 %call2 to double
  %call3 = tail call ptr @flocons(double noundef %conv) #25
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @substring_equal(ptr noundef %str1, ptr noundef %str2, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %len1 = alloca i64, align 8
  %n = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n) #25
  %call = call ptr @get_c_string_dim(ptr noundef %str1, ptr noundef nonnull %len1) #25
  %call1 = call ptr @get_c_string_dim(ptr noundef %str2, ptr noundef nonnull %n) #25
  %cmp = icmp eq ptr %start, null
  br i1 %cmp, label %cond.end, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %start, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i
  %call.i = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %start) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %start, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %get_c_long.exit
  %cond = phi i64 [ %conv3.i, %get_c_long.exit ], [ 0, %entry ]
  %cmp3 = icmp eq ptr %end, null
  br i1 %cmp3, label %cond.true4, label %cond.false.i42

cond.true4:                                       ; preds = %cond.end
  %3 = load i64, ptr %len1, align 8, !tbaa !25
  br label %cond.end7

cond.false.i42:                                   ; preds = %cond.end
  %type.i41 = getelementptr inbounds %struct.obj, ptr %end, i64 0, i32 1
  %4 = load i16, ptr %type.i41, align 2, !tbaa !14
  %5 = icmp eq i16 %4, 2
  br i1 %5, label %get_c_long.exit47, label %if.then.i44

if.then.i44:                                      ; preds = %cond.false.i42
  %call.i43 = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %end) #25
  br label %get_c_long.exit47

get_c_long.exit47:                                ; preds = %cond.false.i42, %if.then.i44
  %storage_as.i45 = getelementptr inbounds %struct.obj, ptr %end, i64 0, i32 2
  %6 = load double, ptr %storage_as.i45, align 8, !tbaa !17
  %conv3.i46 = fptosi double %6 to i64
  br label %cond.end7

cond.end7:                                        ; preds = %get_c_long.exit47, %cond.true4
  %cond8 = phi i64 [ %3, %cond.true4 ], [ %conv3.i46, %get_c_long.exit47 ]
  %cmp9 = icmp slt i64 %cond, 0
  br i1 %cmp9, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end7
  %cmp10 = icmp slt i64 %cond8, %cond
  %cmp12 = icmp slt i64 %cond8, 0
  %or.cond = or i1 %cmp10, %cmp12
  %7 = load i64, ptr %n, align 8
  %cmp14 = icmp sgt i64 %cond8, %7
  %or.cond48 = select i1 %or.cond, i1 true, i1 %cmp14
  br i1 %or.cond48, label %cleanup, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %sub = sub nsw i64 %cond8, %cond
  %8 = load i64, ptr %len1, align 8, !tbaa !25
  %cmp16.not = icmp eq i64 %sub, %8
  br i1 %cmp16.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false15
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %cond
  %bcmp = call i32 @bcmp(ptr %call, ptr %arrayidx, i64 %sub)
  %cmp19 = icmp eq i32 %bcmp, 0
  br i1 %cmp19, label %cond.true20, label %cleanup

cond.true20:                                      ; preds = %if.end
  %call21 = call ptr @a_true_value() #25
  br label %cleanup

cleanup:                                          ; preds = %cond.true20, %if.end, %cond.end7, %lor.lhs.false, %lor.lhs.false15
  %retval.0 = phi ptr [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false ], [ null, %cond.end7 ], [ %call21, %cond.true20 ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len1) #25
  ret ptr %retval.0
}

declare ptr @a_true_value() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @substring_equalcase(ptr noundef %str1, ptr noundef %str2, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %len1 = alloca i64, align 8
  %n = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n) #25
  %call = call ptr @get_c_string_dim(ptr noundef %str1, ptr noundef nonnull %len1) #25
  %call1 = call ptr @get_c_string_dim(ptr noundef %str2, ptr noundef nonnull %n) #25
  %cmp = icmp eq ptr %start, null
  br i1 %cmp, label %cond.end, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %start, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i
  %call.i = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %start) #25
  br label %get_c_long.exit

get_c_long.exit:                                  ; preds = %cond.false.i, %if.then.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %start, i64 0, i32 2
  %2 = load double, ptr %storage_as.i, align 8, !tbaa !17
  %conv3.i = fptosi double %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %get_c_long.exit
  %cond = phi i64 [ %conv3.i, %get_c_long.exit ], [ 0, %entry ]
  %cmp3 = icmp eq ptr %end, null
  br i1 %cmp3, label %cond.true4, label %cond.false.i42

cond.true4:                                       ; preds = %cond.end
  %3 = load i64, ptr %len1, align 8, !tbaa !25
  br label %cond.end7

cond.false.i42:                                   ; preds = %cond.end
  %type.i41 = getelementptr inbounds %struct.obj, ptr %end, i64 0, i32 1
  %4 = load i16, ptr %type.i41, align 2, !tbaa !14
  %5 = icmp eq i16 %4, 2
  br i1 %5, label %get_c_long.exit47, label %if.then.i44

if.then.i44:                                      ; preds = %cond.false.i42
  %call.i43 = call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %end) #25
  br label %get_c_long.exit47

get_c_long.exit47:                                ; preds = %cond.false.i42, %if.then.i44
  %storage_as.i45 = getelementptr inbounds %struct.obj, ptr %end, i64 0, i32 2
  %6 = load double, ptr %storage_as.i45, align 8, !tbaa !17
  %conv3.i46 = fptosi double %6 to i64
  br label %cond.end7

cond.end7:                                        ; preds = %get_c_long.exit47, %cond.true4
  %cond8 = phi i64 [ %3, %cond.true4 ], [ %conv3.i46, %get_c_long.exit47 ]
  %cmp9 = icmp slt i64 %cond, 0
  br i1 %cmp9, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end7
  %cmp10 = icmp slt i64 %cond8, %cond
  %cmp12 = icmp slt i64 %cond8, 0
  %or.cond = or i1 %cmp10, %cmp12
  %7 = load i64, ptr %n, align 8
  %cmp14 = icmp sgt i64 %cond8, %7
  %or.cond48 = select i1 %or.cond, i1 true, i1 %cmp14
  br i1 %or.cond48, label %cleanup, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %sub = sub nsw i64 %cond8, %cond
  %8 = load i64, ptr %len1, align 8, !tbaa !25
  %cmp16.not = icmp eq i64 %sub, %8
  br i1 %cmp16.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false15
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %cond
  %call18 = call i32 @strncasecmp(ptr noundef %call, ptr noundef %arrayidx, i64 noundef %sub) #26
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %cond.true20, label %cleanup

cond.true20:                                      ; preds = %if.end
  %call21 = call ptr @a_true_value() #25
  br label %cleanup

cleanup:                                          ; preds = %cond.true20, %if.end, %cond.end7, %lor.lhs.false, %lor.lhs.false15
  %retval.0 = phi ptr [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false ], [ null, %cond.end7 ], [ %call21, %cond.true20 ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len1) #25
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local ptr @set_eval_history(ptr noundef returned %len, ptr noundef readnone %circ) #0 {
entry:
  %cmp = icmp eq ptr %len, null
  br i1 %cmp, label %if.end, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %type.i.i = getelementptr inbounds %struct.obj, ptr %len, i64 0, i32 1
  %0 = load i16, ptr %type.i.i, align 2, !tbaa !14
  %1 = icmp eq i16 %0, 2
  br i1 %1, label %get_c_long.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.false.i.i
  %call.i.i = tail call ptr @err(ptr noundef nonnull @.str.44, ptr noundef nonnull %len) #25
  br label %get_c_long.exit.i

get_c_long.exit.i:                                ; preds = %if.then.i.i, %cond.false.i.i
  %storage_as.i.i = getelementptr inbounds %struct.obj, ptr %len, i64 0, i32 2
  %2 = load double, ptr %storage_as.i.i, align 8, !tbaa !17
  %conv3.i.i = fptosi double %2 to i64
  %cmp4.i = icmp sgt i64 %conv3.i.i, 0
  br i1 %cmp4.i, label %while.body.i, label %if.end

while.body.i:                                     ; preds = %get_c_long.exit.i, %while.body.i
  %l.06.i = phi ptr [ %call1.i, %while.body.i ], [ null, %get_c_long.exit.i ]
  %n.05.i = phi i64 [ %dec.i, %while.body.i ], [ %conv3.i.i, %get_c_long.exit.i ]
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef %l.06.i) #25
  %dec.i = add nsw i64 %n.05.i, -1
  %cmp.i = icmp ugt i64 %n.05.i, 1
  br i1 %cmp.i, label %while.body.i, label %cond.end, !llvm.loop !95

cond.end:                                         ; preds = %while.body.i
  %cmp1.not = icmp eq ptr %circ, null
  %cmp.i13 = icmp eq ptr %call1.i, null
  %or.cond = select i1 %cmp1.not, i1 true, i1 %cmp.i13
  br i1 %or.cond, label %if.end, label %cond.false.i.i15

cond.false.i.i15:                                 ; preds = %cond.end
  %type.i.i14 = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  %3 = load i16, ptr %type.i.i14, align 2, !tbaa !14
  %4 = icmp eq i16 %3, 1
  br i1 %4, label %cond.true3.i.i, label %cond.false4.i.i

cond.true3.i.i:                                   ; preds = %cond.false.i.i15
  %cdr.i.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %cdr.i.i, align 8, !tbaa !17
  br label %cond.end5.i.i

cond.false4.i.i:                                  ; preds = %cond.false.i.i15
  %call.i.i16 = tail call ptr @err(ptr noundef nonnull @.str.76, ptr noundef nonnull %call1.i) #25
  br label %cond.end5.i.i

cond.end5.i.i:                                    ; preds = %cond.false4.i.i, %cond.true3.i.i
  %cond6.i.i = phi ptr [ %5, %cond.true3.i.i ], [ %call.i.i16, %cond.false4.i.i ]
  %cmp728.i.i = icmp eq ptr %cond6.i.i, null
  br i1 %cmp728.i.i, label %last.exit.i, label %cond.end13.i.preheader.i

cond.end13.i.preheader.i:                         ; preds = %cond.end5.i.i
  %type11.i5.i = getelementptr inbounds %struct.obj, ptr %cond6.i.i, i64 0, i32 1
  %6 = load i16, ptr %type11.i5.i, align 2, !tbaa !14
  %cmp15.i6.i = icmp eq i16 %6, 1
  br i1 %cmp15.i6.i, label %while.body.i.i, label %last.exit.i

cond.end13.i.i:                                   ; preds = %while.body.i.i
  %type11.i.i = getelementptr inbounds %struct.obj, ptr %8, i64 0, i32 1
  %7 = load i16, ptr %type11.i.i, align 2, !tbaa !14
  %cmp15.i.i = icmp eq i16 %7, 1
  br i1 %cmp15.i.i, label %while.body.i.i, label %last.exit.i, !llvm.loop !110

while.body.i.i:                                   ; preds = %cond.end13.i.preheader.i, %cond.end13.i.i
  %v2.030.i7.i = phi ptr [ %8, %cond.end13.i.i ], [ %cond6.i.i, %cond.end13.i.preheader.i ]
  %cdr18.i.i = getelementptr inbounds %struct.obj, ptr %v2.030.i7.i, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %cdr18.i.i, align 8, !tbaa !17
  %cmp7.i.i = icmp eq ptr %8, null
  br i1 %cmp7.i.i, label %last.exit.i, label %cond.end13.i.i, !llvm.loop !110

last.exit.i:                                      ; preds = %while.body.i.i, %cond.end13.i.i, %cond.end13.i.preheader.i, %cond.end5.i.i
  %v1.0.lcssa.i.i = phi ptr [ %call1.i, %cond.end5.i.i ], [ %call1.i, %cond.end13.i.preheader.i ], [ %v2.030.i7.i, %cond.end13.i.i ], [ %v2.030.i7.i, %while.body.i.i ]
  %call1.i17 = tail call ptr @setcdr(ptr noundef nonnull %v1.0.lcssa.i.i, ptr noundef nonnull %call1.i) #25
  br label %if.end

if.end:                                           ; preds = %get_c_long.exit.i, %entry, %last.exit.i, %cond.end
  %cond22 = phi ptr [ %call1.i, %last.exit.i ], [ %call1.i, %cond.end ], [ null, %entry ], [ null, %get_c_long.exit.i ]
  %call3 = tail call ptr @cintern(ptr noundef nonnull @.str.120) #25
  %call4 = tail call ptr @setvar(ptr noundef %call3, ptr noundef %cond22, ptr noundef null) #25
  %call5 = tail call ptr @cintern(ptr noundef nonnull @.str.121) #25
  %call6 = tail call ptr @setvar(ptr noundef %call5, ptr noundef %cond22, ptr noundef null) #25
  ret ptr %len
}

declare ptr @setvar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @init_subrs_a() local_unnamed_addr #0 {
entry:
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
  %0 = load ptr, ptr @sym_plists, align 8, !tbaa !13
  %call.i = tail call i64 @no_interrupt(i64 noundef 1) #25
  %call1.i = tail call ptr @cons(ptr noundef null, ptr noundef null) #25
  %storage_as65.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2
  store i64 100, ptr %storage_as65.i, align 8, !tbaa !17
  %call68.i = tail call ptr @must_malloc(i64 noundef 800) #25
  %data70.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 2, i32 0, i32 1
  store ptr %call68.i, ptr %data70.i, align 8, !tbaa !17
  br label %for.body73.i

for.body73.i:                                     ; preds = %for.body73.i, %entry
  %j.4136.i = phi i64 [ 0, %entry ], [ %inc78.i.4, %for.body73.i ]
  %1 = load ptr, ptr %data70.i, align 8, !tbaa !17
  %arrayidx76.i = getelementptr inbounds ptr, ptr %1, i64 %j.4136.i
  store ptr null, ptr %arrayidx76.i, align 8, !tbaa !13
  %inc78.i = add nuw nsw i64 %j.4136.i, 1
  %2 = load ptr, ptr %data70.i, align 8, !tbaa !17
  %arrayidx76.i.1 = getelementptr inbounds ptr, ptr %2, i64 %inc78.i
  store ptr null, ptr %arrayidx76.i.1, align 8, !tbaa !13
  %inc78.i.1 = add nuw nsw i64 %j.4136.i, 2
  %3 = load ptr, ptr %data70.i, align 8, !tbaa !17
  %arrayidx76.i.2 = getelementptr inbounds ptr, ptr %3, i64 %inc78.i.1
  store ptr null, ptr %arrayidx76.i.2, align 8, !tbaa !13
  %inc78.i.2 = add nuw nsw i64 %j.4136.i, 3
  %4 = load ptr, ptr %data70.i, align 8, !tbaa !17
  %arrayidx76.i.3 = getelementptr inbounds ptr, ptr %4, i64 %inc78.i.2
  store ptr null, ptr %arrayidx76.i.3, align 8, !tbaa !13
  %inc78.i.3 = add nuw nsw i64 %j.4136.i, 4
  %5 = load ptr, ptr %data70.i, align 8, !tbaa !17
  %arrayidx76.i.4 = getelementptr inbounds ptr, ptr %5, i64 %inc78.i.3
  store ptr null, ptr %arrayidx76.i.4, align 8, !tbaa !13
  %inc78.i.4 = add nuw nsw i64 %j.4136.i, 5
  %exitcond.not.i.4 = icmp eq i64 %inc78.i.4, 100
  br i1 %exitcond.not.i.4, label %arcons.exit, label %for.body73.i, !llvm.loop !52

arcons.exit:                                      ; preds = %for.body73.i
  %type.i = getelementptr inbounds %struct.obj, ptr %call1.i, i64 0, i32 1
  store i16 16, ptr %type.i, align 2, !tbaa !14
  %call81.i = tail call i64 @no_interrupt(i64 noundef %call.i) #25
  %call1 = tail call ptr @setvar(ptr noundef %0, ptr noundef nonnull %call1.i, ptr noundef null) #25
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
  %call2 = tail call ptr @cintern(ptr noundef nonnull @.str.204) #25
  %call4 = tail call ptr @flocons(double noundef 0x400921FB54442D18) #25
  %call5 = tail call ptr @setvar(ptr noundef %call2, ptr noundef %call4, ptr noundef null) #25
  %call.i9 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  store ptr %call.i9, ptr @base64_decode_table, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %call.i9, i8 -1, i64 256, i1 false)
  %arrayidx2.i = getelementptr inbounds i8, ptr %call.i9, i64 65
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %arrayidx2.i, align 1, !tbaa !17
  %arrayidx2.16.i = getelementptr inbounds i8, ptr %call.i9, i64 81
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %arrayidx2.16.i, align 1, !tbaa !17
  %arrayidx2.24.i = getelementptr inbounds i8, ptr %call.i9, i64 89
  store i8 24, ptr %arrayidx2.24.i, align 1, !tbaa !17
  %arrayidx2.25.i = getelementptr inbounds i8, ptr %call.i9, i64 90
  store i8 25, ptr %arrayidx2.25.i, align 1, !tbaa !17
  %arrayidx2.26.i = getelementptr inbounds i8, ptr %call.i9, i64 97
  store <4 x i8> <i8 26, i8 27, i8 28, i8 29>, ptr %arrayidx2.26.i, align 1, !tbaa !17
  %arrayidx2.30.i = getelementptr inbounds i8, ptr %call.i9, i64 101
  store i8 30, ptr %arrayidx2.30.i, align 1, !tbaa !17
  %arrayidx2.31.i = getelementptr inbounds i8, ptr %call.i9, i64 102
  store i8 31, ptr %arrayidx2.31.i, align 1, !tbaa !17
  %arrayidx2.32.i = getelementptr inbounds i8, ptr %call.i9, i64 103
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %arrayidx2.32.i, align 1, !tbaa !17
  %arrayidx2.48.i = getelementptr inbounds i8, ptr %call.i9, i64 119
  store <4 x i8> <i8 48, i8 49, i8 50, i8 51>, ptr %arrayidx2.48.i, align 1, !tbaa !17
  %arrayidx2.59.i = getelementptr inbounds i8, ptr %call.i9, i64 55
  store i8 59, ptr %arrayidx2.59.i, align 1, !tbaa !17
  %arrayidx2.60.i = getelementptr inbounds i8, ptr %call.i9, i64 56
  store i8 60, ptr %arrayidx2.60.i, align 1, !tbaa !17
  %arrayidx2.61.i = getelementptr inbounds i8, ptr %call.i9, i64 57
  store i8 61, ptr %arrayidx2.61.i, align 1, !tbaa !17
  %arrayidx2.62.i = getelementptr inbounds i8, ptr %call.i9, i64 43
  store i8 62, ptr %arrayidx2.62.i, align 1, !tbaa !17
  %arrayidx2.63.i = getelementptr inbounds i8, ptr %call.i9, i64 47
  store <8 x i8> <i8 63, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58>, ptr %arrayidx2.63.i, align 1, !tbaa !17
  %arrayidx2.64.i = getelementptr inbounds i8, ptr %call.i9, i64 61
  store i8 64, ptr %arrayidx2.64.i, align 1, !tbaa !17
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
  %call6 = tail call ptr @cintern(ptr noundef nonnull @.str.230) #25
  %call7 = tail call ptr @a_true_value() #25
  %call8 = tail call ptr @setvar(ptr noundef %call6, ptr noundef %call7, ptr noundef null) #25
  tail call void @init_subr_2(ptr noundef nonnull @.str.231, ptr noundef nonnull @parser_fasl_hook) #25
  %call.i10 = tail call ptr @cintern(ptr noundef nonnull @.str.234) #25
  %call1.i11 = tail call ptr @cintern(ptr noundef nonnull @.str.235) #25
  %call2.i = tail call ptr @setvar(ptr noundef %call.i10, ptr noundef %call1.i11, ptr noundef null) #25
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
define internal ptr @parser_fasl(ptr nocapture readnone %ignore) #0 {
entry:
  %call = tail call ptr @flocons(double noundef 1.000000e+02) #25
  %call1 = tail call ptr @cons_array(ptr noundef %call, ptr noundef null)
  %call2 = tail call ptr @flocons(double noundef 0.000000e+00) #25
  %call3 = tail call ptr (i64, ...) @listn(i64 noundef 3, ptr noundef null, ptr noundef %call1, ptr noundef %call2)
  %call4 = tail call ptr @cintern(ptr noundef nonnull @.str.231) #25
  %call5 = tail call ptr @leval(ptr noundef %call4, ptr noundef null) #25
  %call6 = tail call ptr @closure(ptr noundef %call3, ptr noundef %call5) #25
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @parser_fasl_hook(ptr noundef %env, ptr noundef %f) #0 {
entry:
  %call = tail call ptr @setcar(ptr noundef %env, ptr noundef %f) #25
  %call1 = tail call ptr @fast_read(ptr noundef %env)
  %cmp = icmp eq ptr %call1, %env
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @get_eof_val() #25
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call1, %entry ]
  ret ptr %retval.0
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
