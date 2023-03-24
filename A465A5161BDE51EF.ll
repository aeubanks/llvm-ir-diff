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
define dso_local i32 @strcollcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #9
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %3) #9
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %4) #9
  %7 = call i32 @strcoll(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #10
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ %10, %9 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #9
  ret i32 %12
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
define dso_local i32 @StringBeginsWith(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi ptr [ %0, %2 ], [ %14, %13 ]
  %5 = phi ptr [ %1, %2 ], [ %15, %13 ]
  %6 = load i8, ptr %4, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  %8 = load i8, ptr %5, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %7, label %10, label %12

10:                                               ; preds = %3
  %11 = zext i1 %9 to i32
  br label %17

12:                                               ; preds = %3
  br i1 %9, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  %16 = icmp eq i8 %6, %8
  br i1 %16, label %3, label %17, !llvm.loop !8

17:                                               ; preds = %13, %12, %10
  %18 = phi i32 [ %11, %10 ], [ 0, %13 ], [ 1, %12 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @StringEndsWith(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = sub i64 %3, %5
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  br label %13

13:                                               ; preds = %23, %8
  %14 = phi ptr [ %1, %8 ], [ %25, %23 ]
  %15 = phi ptr [ %12, %8 ], [ %24, %23 ]
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = load i8, ptr %14, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %17, label %20, label %22

20:                                               ; preds = %13
  %21 = zext i1 %19 to i32
  br label %27

22:                                               ; preds = %13
  br i1 %19, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %15, i64 1
  %25 = getelementptr inbounds i8, ptr %14, i64 1
  %26 = icmp eq i8 %16, %18
  br i1 %26, label %13, label %27, !llvm.loop !10

27:                                               ; preds = %23, %22, %20, %2
  %28 = phi i32 [ 0, %2 ], [ %21, %20 ], [ 0, %23 ], [ 1, %22 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @StringContains(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2, %24
  %6 = phi i8 [ %26, %24 ], [ %3, %2 ]
  %7 = phi ptr [ %25, %24 ], [ %0, %2 ]
  br label %13

8:                                                ; preds = %19
  %9 = getelementptr inbounds i8, ptr %14, i64 1
  %10 = getelementptr inbounds i8, ptr %15, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %5, %8
  %14 = phi ptr [ %1, %5 ], [ %9, %8 ]
  %15 = phi ptr [ %7, %5 ], [ %10, %8 ]
  %16 = phi i8 [ %6, %5 ], [ %11, %8 ]
  %17 = load i8, ptr %14, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = icmp eq i8 %16, %17
  br i1 %20, label %8, label %24, !llvm.loop !8

21:                                               ; preds = %8
  %22 = load i8, ptr %9, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19, %21
  %25 = getelementptr inbounds i8, ptr %7, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %5, !llvm.loop !11

28:                                               ; preds = %21, %24, %13, %2
  %29 = phi i32 [ 0, %2 ], [ 1, %13 ], [ 1, %21 ], [ 0, %24 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @StringInt(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @StringInt.buff, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0) #9
  ret ptr @StringInt.buff
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @StringFiveInt(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @StringFiveInt.buff, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0) #9
  ret ptr @StringFiveInt.buff
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @StringQuotedWord(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i8 %3, 12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.4) #9
  br label %8

8:                                                ; preds = %5, %1
  store i8 34, ptr @StringQuotedWord.buff, align 16, !tbaa !5
  %9 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %8, %29
  %13 = phi i8 [ %32, %29 ], [ %10, %8 ]
  %14 = phi ptr [ %30, %29 ], [ getelementptr inbounds ([512 x i8], ptr @StringQuotedWord.buff, i64 0, i64 1), %8 ]
  %15 = phi ptr [ %31, %29 ], [ %9, %8 ]
  %16 = zext i8 %13 to i64
  %17 = getelementptr inbounds [256 x ptr], ptr @quoted_string, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %12, %21
  %22 = phi i8 [ %27, %21 ], [ %19, %12 ]
  %23 = phi ptr [ %25, %21 ], [ %18, %12 ]
  %24 = phi ptr [ %26, %21 ], [ %14, %12 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %22, ptr %24, align 1, !tbaa !5
  %27 = load i8, ptr %25, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %21, !llvm.loop !14

29:                                               ; preds = %21, %12
  %30 = phi ptr [ %14, %12 ], [ %26, %21 ]
  %31 = getelementptr inbounds i8, ptr %15, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %12, !llvm.loop !15

34:                                               ; preds = %29, %8
  %35 = phi ptr [ getelementptr inbounds ([512 x i8], ptr @StringQuotedWord.buff, i64 0, i64 1), %8 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 34, ptr %35, align 1, !tbaa !5
  store i8 0, ptr %36, align 1, !tbaa !5
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
