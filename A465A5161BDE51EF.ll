; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z39.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"%[^\09]\00", align 1
@StringInt.buff = internal global [20 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@StringFiveInt.buff = internal global [20 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.5d\00", align 1
@StringQuotedWord.buff = internal global [512 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"StringQuotedWord: type(x) != QWORD!\00", align 1
@quoted_string = internal unnamed_addr constant [256 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\\001\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\\002\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\\003\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\\004\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\\005\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\\006\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\\007\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\\010\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\\011\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\\012\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\\013\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\\014\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\\015\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\\016\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\\017\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\\020\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\\021\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\\022\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\\023\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\\024\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\\025\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\\026\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"\\027\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"\\030\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\\031\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\\032\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\\033\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\\034\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\\035\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\\036\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\\037\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"\\177\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"\\200\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"\\201\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"\\202\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"\\203\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"\\204\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"\\205\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"\\206\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"\\207\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"\\210\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"\\211\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"\\212\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"\\213\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"\\214\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"\\215\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"\\216\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"\\217\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"\\220\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"\\221\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"\\222\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"\\223\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"\\224\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"\\225\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"\\226\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"\\227\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"\\230\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"\\231\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"\\232\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"\\233\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"\\234\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"\\235\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"\\236\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"\\237\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"\\240\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"\\241\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"\\242\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"\\243\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"\\244\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"\\245\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"\\246\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"\\247\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"\\250\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"\\251\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"\\252\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"\\253\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"\\254\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"\\255\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"\\256\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"\\257\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"\\260\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"\\261\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"\\262\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"\\263\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"\\264\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"\\265\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"\\266\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"\\267\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"\\270\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"\\271\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"\\272\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"\\273\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"\\274\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"\\275\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"\\276\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"\\277\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"\\300\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"\\301\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"\\302\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"\\303\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"\\304\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"\\305\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"\\306\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"\\307\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"\\310\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"\\311\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"\\312\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"\\313\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"\\314\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"\\315\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"\\316\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"\\317\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"\\320\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"\\321\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"\\322\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"\\323\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"\\324\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"\\325\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"\\326\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"\\327\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"\\330\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"\\331\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"\\332\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"\\333\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"\\334\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"\\335\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"\\336\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"\\337\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"\\340\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"\\341\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"\\342\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"\\343\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"\\344\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"\\345\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"\\346\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"\\347\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"\\350\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"\\351\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"\\352\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"\\353\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"\\354\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"\\355\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"\\356\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"\\357\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"\\360\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"\\361\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"\\362\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"\\363\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"\\364\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"\\365\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"\\366\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"\\367\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"\\370\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"\\371\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"\\372\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"\\373\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"\\374\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"\\375\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"\\376\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"\\377\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @strcollcmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %a1 = alloca [100 x i8], align 16
  %b1 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %a1) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %b1) #9
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %a, ptr noundef nonnull @.str, ptr noundef nonnull %a1) #9
  %call2 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %b, ptr noundef nonnull @.str, ptr noundef nonnull %b1) #9
  %call5 = call i32 @strcoll(ptr noundef nonnull %a1, ptr noundef nonnull %b1) #10
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %a, ptr noundef nonnull dereferenceable(1) %b) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %order.0 = phi i32 [ %call6, %if.then ], [ %call5, %entry ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %b1) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %a1) #9
  ret i32 %order.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @StringBeginsWith(ptr nocapture noundef readonly %str, ptr nocapture noundef readonly %pattern) local_unnamed_addr #5 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %sp.0 = phi ptr [ %str, %entry ], [ %incdec.ptr, %while.body ]
  %pp.0 = phi ptr [ %pattern, %entry ], [ %incdec.ptr6, %while.body ]
  %0 = load i8, ptr %sp.0, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %0, 0
  %.pre = load i8, ptr %pp.0, align 1, !tbaa !5
  %1 = icmp eq i8 %.pre, 0
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %land.rhs

while.cond.while.end_crit_edge:                   ; preds = %while.cond
  %2 = zext i1 %1 to i32
  br label %cleanup

land.rhs:                                         ; preds = %while.cond
  br i1 %1, label %cleanup, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.0, i64 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %pp.0, i64 1
  %cmp8.not = icmp eq i8 %0, %.pre
  br i1 %cmp8.not, label %while.cond, label %cleanup, !llvm.loop !8

cleanup:                                          ; preds = %while.body, %land.rhs, %while.cond.while.end_crit_edge
  %retval.0 = phi i32 [ %2, %while.cond.while.end_crit_edge ], [ 0, %while.body ], [ 1, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @StringEndsWith(ptr nocapture noundef readonly %str, ptr nocapture noundef readonly %pattern) local_unnamed_addr #6 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #10
  %conv2 = trunc i64 %call1 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %call, %call1
  %sext = shl i64 %sub, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %idxprom
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %pp.0 = phi ptr [ %pattern, %if.end ], [ %incdec.ptr11, %while.body ]
  %sp.0 = phi ptr [ %arrayidx, %if.end ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %sp.0, align 1, !tbaa !5
  %cmp5.not = icmp eq i8 %0, 0
  %.pre = load i8, ptr %pp.0, align 1, !tbaa !5
  %1 = icmp eq i8 %.pre, 0
  br i1 %cmp5.not, label %while.cond.while.end_crit_edge, label %land.rhs

while.cond.while.end_crit_edge:                   ; preds = %while.cond
  %2 = zext i1 %1 to i32
  br label %cleanup

land.rhs:                                         ; preds = %while.cond
  br i1 %1, label %cleanup, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.0, i64 1
  %incdec.ptr11 = getelementptr inbounds i8, ptr %pp.0, i64 1
  %cmp13.not = icmp eq i8 %0, %.pre
  br i1 %cmp13.not, label %while.cond, label %cleanup, !llvm.loop !10

cleanup:                                          ; preds = %while.body, %land.rhs, %while.cond.while.end_crit_edge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %2, %while.cond.while.end_crit_edge ], [ 0, %while.body ], [ 1, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @StringContains(ptr nocapture noundef readonly %str, ptr nocapture noundef readonly %pattern) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !5
  %cmp.not15 = icmp eq i8 %0, 0
  br i1 %cmp.not15, label %cleanup, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %entry, %for.inc
  %1 = phi i8 [ %4, %for.inc ], [ %0, %entry ]
  %sp.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %str, %entry ]
  br label %land.rhs.i

while.cond.ithread-pre-split:                     ; preds = %while.body.i
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %pp.0.i14, i64 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %sp.0.i13, i64 1
  %.pr = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %cmp.not.i = icmp eq i8 %.pr, 0
  br i1 %cmp.not.i, label %while.cond.i.StringBeginsWith.exit_crit_edge, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.cond.ithread-pre-split
  %pp.0.i14 = phi ptr [ %pattern, %while.cond.i.preheader ], [ %incdec.ptr6.i, %while.cond.ithread-pre-split ]
  %sp.0.i13 = phi ptr [ %sp.016, %while.cond.i.preheader ], [ %incdec.ptr.i, %while.cond.ithread-pre-split ]
  %2 = phi i8 [ %1, %while.cond.i.preheader ], [ %.pr, %while.cond.ithread-pre-split ]
  %3 = load i8, ptr %pp.0.i14, align 1, !tbaa !5
  %cmp3.not.i = icmp eq i8 %3, 0
  br i1 %cmp3.not.i, label %cleanup, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %cmp8.not.i = icmp eq i8 %2, %3
  br i1 %cmp8.not.i, label %while.cond.ithread-pre-split, label %for.inc, !llvm.loop !8

while.cond.i.StringBeginsWith.exit_crit_edge:     ; preds = %while.cond.ithread-pre-split
  %.pre.i = load i8, ptr %incdec.ptr6.i, align 1, !tbaa !5
  %.not = icmp eq i8 %.pre.i, 0
  br i1 %.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %while.body.i, %while.cond.i.StringBeginsWith.exit_crit_edge
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.016, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %4, 0
  br i1 %cmp.not, label %cleanup, label %while.cond.i.preheader, !llvm.loop !11

cleanup:                                          ; preds = %while.cond.i.StringBeginsWith.exit_crit_edge, %for.inc, %land.rhs.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %land.rhs.i ], [ 1, %while.cond.i.StringBeginsWith.exit_crit_edge ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @StringInt(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @StringInt.buff, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i) #9
  ret ptr @StringInt.buff
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @StringFiveInt(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @StringFiveInt.buff, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %i) #9
  ret ptr @StringFiveInt.buff
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @StringQuotedWord(ptr nocapture noundef readonly %x) local_unnamed_addr #7 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 12
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.4) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 34, ptr @StringQuotedWord.buff, align 16, !tbaa !5
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %2 = load i8, ptr %ostring, align 1, !tbaa !5
  %cmp3.not27 = icmp eq i8 %2, 0
  br i1 %cmp3.not27, label %for.end14, label %for.body

for.body:                                         ; preds = %if.end, %for.inc12
  %3 = phi i8 [ %8, %for.inc12 ], [ %2, %if.end ]
  %q.029 = phi ptr [ %q.1.lcssa, %for.inc12 ], [ getelementptr inbounds ([512 x i8], ptr @StringQuotedWord.buff, i64 0, i64 1), %if.end ]
  %p.028 = phi ptr [ %incdec.ptr13, %for.inc12 ], [ %ostring, %if.end ]
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @quoted_string, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %cmp7.not24 = icmp eq i8 %5, 0
  br i1 %cmp7.not24, label %for.inc12, label %for.inc

for.inc:                                          ; preds = %for.body, %for.inc
  %6 = phi i8 [ %7, %for.inc ], [ %5, %for.body ]
  %r.026 = phi ptr [ %incdec.ptr10, %for.inc ], [ %4, %for.body ]
  %q.125 = phi ptr [ %incdec.ptr11, %for.inc ], [ %q.029, %for.body ]
  %incdec.ptr10 = getelementptr inbounds i8, ptr %r.026, i64 1
  %incdec.ptr11 = getelementptr inbounds i8, ptr %q.125, i64 1
  store i8 %6, ptr %q.125, align 1, !tbaa !5
  %7 = load i8, ptr %incdec.ptr10, align 1, !tbaa !5
  %cmp7.not = icmp eq i8 %7, 0
  br i1 %cmp7.not, label %for.inc12, label %for.inc, !llvm.loop !14

for.inc12:                                        ; preds = %for.inc, %for.body
  %q.1.lcssa = phi ptr [ %q.029, %for.body ], [ %incdec.ptr11, %for.inc ]
  %incdec.ptr13 = getelementptr inbounds i8, ptr %p.028, i64 1
  %8 = load i8, ptr %incdec.ptr13, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %8, 0
  br i1 %cmp3.not, label %for.end14, label %for.body, !llvm.loop !15

for.end14:                                        ; preds = %for.inc12, %if.end
  %q.0.lcssa = phi ptr [ getelementptr inbounds ([512 x i8], ptr @StringQuotedWord.buff, i64 0, i64 1), %if.end ], [ %q.1.lcssa, %for.inc12 ]
  %incdec.ptr15 = getelementptr inbounds i8, ptr %q.0.lcssa, i64 1
  store i8 34, ptr %q.0.lcssa, align 1, !tbaa !5
  store i8 0, ptr %incdec.ptr15, align 1, !tbaa !5
  ret ptr @StringQuotedWord.buff
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
