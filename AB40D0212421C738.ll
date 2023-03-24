; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_inflate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_inflate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@inflate.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"incorrect header check\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"invalid window size\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unknown header flags set\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"header crc mismatch\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"incorrect data check\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"incorrect length check\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateResetKeep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add i32 %20, -16180
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 8
  store i64 0, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = and i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %32, ptr %33, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %30, %23
  store i32 16180, ptr %19, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 4
  store i32 0, ptr %36, align 4, !tbaa !22
  %37 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 6
  store i32 32768, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 15
  store i64 0, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 16
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 31
  %42 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 28
  store ptr %41, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 21
  store ptr %41, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 20
  store ptr %41, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 32
  store i32 1, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 33
  store i32 -1, ptr %46, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %11, %15, %1, %3, %7, %18, %34
  %48 = phi i32 [ 0, %34 ], [ -2, %18 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add i32 %20, -16180
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 11
  store i32 0, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 12
  store i32 0, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 13
  store i32 0, ptr %26, align 4, !tbaa !34
  %27 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 8
  store i64 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = and i32 %31, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %35, ptr %36, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %33, %23
  store i32 16180, ptr %19, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 2
  store i32 0, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 4
  store i32 0, ptr %39, align 4, !tbaa !22
  %40 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 6
  store i32 32768, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 15
  store i64 0, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 31
  %45 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 28
  store ptr %44, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 21
  store ptr %44, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 20
  store ptr %44, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 32
  store i32 1, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 33
  store i32 -1, ptr %49, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %11, %15, %1, %3, %7, %37, %18
  %51 = phi i32 [ -2, %18 ], [ 0, %37 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateReset2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %96, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %96, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %96, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %96, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %96

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add i32 %21, -16180
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %24, label %96

24:                                               ; preds = %19
  %25 = icmp slt i32 %1, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = sub nsw i32 0, %1
  br label %34

28:                                               ; preds = %24
  %29 = lshr i32 %1, 4
  %30 = add nuw nsw i32 %29, 5
  %31 = icmp ult i32 %1, 48
  %32 = and i32 %1, 15
  %33 = select i1 %31, i32 %32, i32 %1
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi i32 [ %27, %26 ], [ %33, %28 ]
  %36 = phi i32 [ 0, %26 ], [ %30, %28 ]
  switch i32 %35, label %96 [
    i32 15, label %37
    i32 14, label %37
    i32 13, label %37
    i32 12, label %37
    i32 11, label %37
    i32 10, label %37
    i32 9, label %37
    i32 8, label %37
    i32 0, label %37
  ]

37:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34
  %38 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = icmp eq i32 %43, %35
  br i1 %44, label %45, label %48

45:                                               ; preds = %37, %41
  %46 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 3
  store i32 %36, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 10
  store i32 %35, ptr %47, align 8, !tbaa !36
  br label %55

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  tail call void %10(ptr noundef %50, ptr noundef nonnull %39) #10
  store ptr null, ptr %38, align 8, !tbaa !35
  %51 = load ptr, ptr %5, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 3
  store i32 %36, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 10
  store i32 %35, ptr %54, align 8, !tbaa !36
  br i1 %52, label %96, label %55

55:                                               ; preds = %45, %48
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %96, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %96, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !14
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = add i32 %66, -16180
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 11
  store i32 0, ptr %70, align 4, !tbaa !32
  %71 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 12
  store i32 0, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 13
  store i32 0, ptr %72, align 4, !tbaa !34
  %73 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 8
  store i64 0, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %75 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %77 = load i32, ptr %76, align 8, !tbaa !19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %69
  %80 = and i32 %77, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %81, ptr %82, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %79, %69
  store i32 16180, ptr %65, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 2
  store i32 0, ptr %84, align 4, !tbaa !21
  %85 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 4
  store i32 0, ptr %85, align 4, !tbaa !22
  %86 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 6
  store i32 32768, ptr %86, align 4, !tbaa !23
  %87 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 9
  store ptr null, ptr %87, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 15
  store i64 0, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 16
  store i32 0, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 31
  %91 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 28
  store ptr %90, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 21
  store ptr %90, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 20
  store ptr %90, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 32
  store i32 1, ptr %94, align 8, !tbaa !30
  %95 = getelementptr inbounds %struct.inflate_state, ptr %59, i64 0, i32 33
  store i32 -1, ptr %95, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %12, %16, %2, %4, %8, %83, %64, %61, %58, %55, %48, %34, %19
  %97 = phi i32 [ -2, %19 ], [ -2, %34 ], [ -2, %64 ], [ 0, %83 ], [ -2, %55 ], [ -2, %48 ], [ -2, %61 ], [ -2, %58 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !38
  %8 = icmp ne i8 %7, 49
  %9 = icmp ne i32 %3, 112
  %10 = or i1 %9, %8
  br i1 %10, label %40, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %0, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  store ptr @zcalloc, ptr %15, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  store ptr null, ptr %19, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ @zcalloc, %18 ], [ %16, %13 ]
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr @zcfree, ptr %22, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = tail call ptr %21(ptr noundef %28, i32 noundef 1, i32 noundef 7160) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  store ptr %29, ptr %32, align 8, !tbaa !13
  store ptr %0, ptr %29, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 14
  store ptr null, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 1
  store i32 16180, ptr %34, align 8, !tbaa !16
  %35 = tail call i32 @inflateReset2(ptr noundef nonnull %0, i32 noundef %1), !range !40
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %22, align 8, !tbaa !12
  %39 = load ptr, ptr %27, align 8, !tbaa !37
  tail call void %38(ptr noundef %39, ptr noundef nonnull %29) #10
  store ptr null, ptr %32, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %31, %37, %26, %11, %4, %6
  %41 = phi i32 [ -6, %6 ], [ -6, %4 ], [ -2, %11 ], [ -4, %26 ], [ %35, %37 ], [ 0, %31 ]
  ret i32 %41
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #3

declare void @zcfree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateInit_(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !38
  %7 = icmp ne i8 %6, 49
  %8 = icmp ne i32 %2, 112
  %9 = or i1 %8, %7
  br i1 %9, label %39, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  store ptr @zcalloc, ptr %14, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  store ptr null, ptr %18, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ @zcalloc, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @zcfree, ptr %21, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = tail call ptr %20(ptr noundef %27, i32 noundef 1, i32 noundef 7160) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  store ptr %28, ptr %31, align 8, !tbaa !13
  store ptr %0, ptr %28, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.inflate_state, ptr %28, i64 0, i32 14
  store ptr null, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %struct.inflate_state, ptr %28, i64 0, i32 1
  store i32 16180, ptr %33, align 8, !tbaa !16
  %34 = tail call i32 @inflateReset2(ptr noundef nonnull %0, i32 noundef 15), !range !40
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %21, align 8, !tbaa !12
  %38 = load ptr, ptr %26, align 8, !tbaa !37
  tail call void %37(ptr noundef %38, ptr noundef nonnull %28) #10
  store ptr null, ptr %31, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %3, %5, %10, %25, %30, %36
  %40 = phi i32 [ -6, %5 ], [ -6, %3 ], [ -2, %10 ], [ -4, %25 ], [ %34, %36 ], [ 0, %30 ]
  ret i32 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = add i32 %22, -16180
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = icmp slt i32 %1, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 15
  store i64 0, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 16
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %48

30:                                               ; preds = %25
  %31 = icmp ugt i32 %1, 16
  br i1 %31, label %48, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = add i32 %34, %1
  %36 = icmp ugt i32 %35, 32
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = zext i32 %1 to i64
  %39 = shl nsw i64 -1, %38
  %40 = trunc i64 %39 to i32
  %41 = xor i32 %40, -1
  %42 = and i32 %41, %2
  %43 = shl i32 %42, %34
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 15
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !25
  store i32 %35, ptr %33, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %13, %17, %3, %5, %9, %30, %32, %20, %37, %27
  %49 = phi i32 [ 0, %27 ], [ 0, %37 ], [ -2, %20 ], [ -2, %32 ], [ -2, %30 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %2379, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %2379, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %2379, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %2379, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %2379

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = add i32 %22, -16180
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %25, label %2379

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %2379, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %2379

36:                                               ; preds = %32, %29
  %37 = icmp eq i32 %22, 16191
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i32 16192, ptr %21, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %36, %38
  %40 = phi i32 [ %22, %36 ], [ 16192, %38 ]
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 15
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 3
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %51 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 8
  %52 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 5
  %53 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 7
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  %56 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 17
  %57 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 25
  %58 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 26
  %59 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 24
  %60 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 27
  %61 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 31
  %62 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 28
  %63 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 20
  %64 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 22
  %65 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29
  %66 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 30
  %67 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 256
  %68 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 21
  %69 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 23
  %70 = icmp eq i32 %1, 6
  %71 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 33
  %72 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 19
  %73 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 34
  %74 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 18
  %75 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 12
  %76 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 32
  %77 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 13
  %78 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 14
  %79 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 11
  %80 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 4
  %81 = add i32 %1, -5
  %82 = icmp ult i32 %81, 2
  %83 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 2
  %84 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 9
  %85 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %86 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %87 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %88 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 10
  %89 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 6
  br label %90

90:                                               ; preds = %2100, %39
  %91 = phi i32 [ %40, %39 ], [ %2109, %2100 ]
  %92 = phi ptr [ %30, %39 ], [ %2101, %2100 ]
  %93 = phi ptr [ %27, %39 ], [ %2102, %2100 ]
  %94 = phi i32 [ %44, %39 ], [ %2103, %2100 ]
  %95 = phi i32 [ %42, %39 ], [ %2104, %2100 ]
  %96 = phi i64 [ %46, %39 ], [ %2105, %2100 ]
  %97 = phi i32 [ %48, %39 ], [ %2106, %2100 ]
  %98 = phi i32 [ %42, %39 ], [ %2107, %2100 ]
  %99 = phi i32 [ 0, %39 ], [ %2108, %2100 ]
  %100 = ptrtoint ptr %93 to i64
  switch i32 %91, label %2379 [
    i32 16180, label %124
    i32 16181, label %119
    i32 16182, label %273
    i32 16183, label %349
    i32 16184, label %403
    i32 16185, label %476
    i32 16186, label %534
    i32 16187, label %594
    i32 16188, label %654
    i32 16189, label %114
    i32 16190, label %766
    i32 16191, label %776
    i32 16192, label %781
    i32 16193, label %827
    i32 16194, label %897
    i32 16195, label %902
    i32 16196, label %109
    i32 16197, label %968
    i32 16198, label %105
    i32 16199, label %1369
    i32 16200, label %1375
    i32 16201, label %103
    i32 16202, label %1587
    i32 16203, label %101
    i32 16204, label %1778
    i32 16205, label %1911
    i32 16206, label %1918
    i32 16207, label %107
    i32 16208, label %2228
    i32 16209, label %2235
    i32 16210, label %2378
  ]

101:                                              ; preds = %90
  %102 = load i32, ptr %72, align 4, !tbaa !45
  br label %1731

103:                                              ; preds = %90
  %104 = load i32, ptr %72, align 4, !tbaa !45
  br label %1537

105:                                              ; preds = %90
  %106 = load i32, ptr %60, align 4, !tbaa !46
  br label %1039

107:                                              ; preds = %90
  %108 = load i32, ptr %49, align 8, !tbaa !19
  br label %2023

109:                                              ; preds = %90
  %110 = icmp ult i32 %97, 14
  br i1 %110, label %111, label %947

111:                                              ; preds = %109
  %112 = zext i32 %97 to i64
  %113 = icmp eq i32 %94, 0
  br i1 %113, label %2172, label %922

114:                                              ; preds = %90
  %115 = icmp ult i32 %97, 32
  br i1 %115, label %116, label %759

116:                                              ; preds = %114
  %117 = zext i32 %97 to i64
  %118 = icmp eq i32 %94, 0
  br i1 %118, label %2158, label %719

119:                                              ; preds = %90
  %120 = icmp ult i32 %97, 16
  br i1 %120, label %121, label %240

121:                                              ; preds = %119
  %122 = zext i32 %97 to i64
  %123 = icmp eq i32 %94, 0
  br i1 %123, label %2151, label %215

124:                                              ; preds = %90
  %125 = load i32, ptr %49, align 8, !tbaa !19
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = icmp ult i32 %97, 16
  br i1 %128, label %129, label %158

129:                                              ; preds = %127
  %130 = zext i32 %97 to i64
  %131 = icmp eq i32 %94, 0
  br i1 %131, label %2116, label %133

132:                                              ; preds = %124
  store i32 16192, ptr %21, align 8, !tbaa !16
  br label %2100

133:                                              ; preds = %129
  %134 = add i32 %94, -1
  %135 = getelementptr inbounds i8, ptr %92, i64 1
  %136 = load i8, ptr %92, align 1, !tbaa !38
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, %130
  %139 = add i64 %138, %96
  %140 = add nuw nsw i64 %130, 8
  %141 = icmp ult i32 %97, 8
  br i1 %141, label %142, label %152, !llvm.loop !47

142:                                              ; preds = %133
  %143 = icmp eq i32 %134, 0
  br i1 %143, label %2118, label %144

144:                                              ; preds = %142
  %145 = add i32 %94, -2
  %146 = getelementptr inbounds i8, ptr %92, i64 2
  %147 = load i8, ptr %135, align 1, !tbaa !38
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, %140
  %150 = add i64 %149, %139
  %151 = add nuw nsw i64 %130, 16
  br label %152

152:                                              ; preds = %144, %133
  %153 = phi i32 [ %134, %133 ], [ %145, %144 ]
  %154 = phi ptr [ %135, %133 ], [ %146, %144 ]
  %155 = phi i64 [ %139, %133 ], [ %150, %144 ]
  %156 = phi i64 [ %140, %133 ], [ %151, %144 ]
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %152, %127
  %159 = phi ptr [ %92, %127 ], [ %154, %152 ]
  %160 = phi i32 [ %94, %127 ], [ %153, %152 ]
  %161 = phi i64 [ %96, %127 ], [ %155, %152 ]
  %162 = phi i32 [ %97, %127 ], [ %157, %152 ]
  %163 = and i32 %125, 2
  %164 = icmp ne i32 %163, 0
  %165 = icmp eq i64 %161, 35615
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %174

167:                                              ; preds = %158
  %168 = load i32, ptr %88, align 8, !tbaa !36
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 15, ptr %88, align 8, !tbaa !36
  br label %171

171:                                              ; preds = %170, %167
  %172 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %172, ptr %53, align 8, !tbaa !49
  store i8 31, ptr %3, align 1, !tbaa !38
  store i8 -117, ptr %85, align 1, !tbaa !38
  %173 = call i64 @crc32(i64 noundef %172, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %173, ptr %53, align 8, !tbaa !49
  store i32 16181, ptr %21, align 8, !tbaa !16
  br label %2100

174:                                              ; preds = %158
  store i32 0, ptr %52, align 8, !tbaa !50
  %175 = load ptr, ptr %84, align 8, !tbaa !24
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.gz_header_s, ptr %175, i64 0, i32 12
  store i32 -1, ptr %178, align 8, !tbaa !51
  br label %179

179:                                              ; preds = %177, %174
  %180 = and i32 %125, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = shl i64 %161, 8
  %184 = and i64 %183, 65280
  %185 = lshr i64 %161, 8
  %186 = add nuw nsw i64 %184, %185
  %187 = urem i64 %186, 31
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %182, %179
  store ptr @.str.1, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

190:                                              ; preds = %182
  %191 = and i64 %161, 15
  %192 = icmp eq i64 %191, 8
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  store ptr @.str.2, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

194:                                              ; preds = %190
  %195 = lshr i64 %161, 4
  %196 = add i32 %162, -4
  %197 = trunc i64 %195 to i32
  %198 = and i32 %197, 15
  %199 = add nuw nsw i32 %198, 8
  %200 = load i32, ptr %88, align 8, !tbaa !36
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 %199, ptr %88, align 8, !tbaa !36
  br label %203

203:                                              ; preds = %202, %194
  %204 = phi i32 [ %199, %202 ], [ %200, %194 ]
  %205 = icmp ugt i32 %198, 7
  %206 = icmp ugt i32 %199, %204
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store ptr @.str.3, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

209:                                              ; preds = %203
  %210 = shl nuw nsw i32 256, %198
  store i32 %210, ptr %89, align 4, !tbaa !23
  %211 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %211, ptr %53, align 8, !tbaa !49
  store i64 %211, ptr %54, align 8, !tbaa !20
  %212 = and i64 %161, 8192
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %213, i32 16191, i32 16189
  store i32 %214, ptr %21, align 8, !tbaa !16
  br label %2100

215:                                              ; preds = %121
  %216 = add i32 %94, -1
  %217 = getelementptr inbounds i8, ptr %92, i64 1
  %218 = load i8, ptr %92, align 1, !tbaa !38
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, %122
  %221 = add i64 %220, %96
  %222 = add nuw nsw i64 %122, 8
  %223 = icmp ult i32 %97, 8
  br i1 %223, label %224, label %234, !llvm.loop !53

224:                                              ; preds = %215
  %225 = icmp eq i32 %216, 0
  br i1 %225, label %2153, label %226

226:                                              ; preds = %224
  %227 = add i32 %94, -2
  %228 = getelementptr inbounds i8, ptr %92, i64 2
  %229 = load i8, ptr %217, align 1, !tbaa !38
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, %222
  %232 = add i64 %231, %221
  %233 = add nuw nsw i64 %122, 16
  br label %234

234:                                              ; preds = %226, %215
  %235 = phi i32 [ %216, %215 ], [ %227, %226 ]
  %236 = phi ptr [ %217, %215 ], [ %228, %226 ]
  %237 = phi i64 [ %221, %215 ], [ %232, %226 ]
  %238 = phi i64 [ %222, %215 ], [ %233, %226 ]
  %239 = trunc i64 %238 to i32
  br label %240

240:                                              ; preds = %234, %119
  %241 = phi ptr [ %92, %119 ], [ %236, %234 ]
  %242 = phi i32 [ %94, %119 ], [ %235, %234 ]
  %243 = phi i64 [ %96, %119 ], [ %237, %234 ]
  %244 = phi i32 [ %97, %119 ], [ %239, %234 ]
  %245 = trunc i64 %243 to i32
  store i32 %245, ptr %52, align 8, !tbaa !50
  %246 = and i32 %245, 255
  %247 = icmp eq i32 %246, 8
  br i1 %247, label %249, label %248

248:                                              ; preds = %240
  store ptr @.str.2, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

249:                                              ; preds = %240
  %250 = and i32 %245, 57344
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  store ptr @.str.4, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

253:                                              ; preds = %249
  %254 = load ptr, ptr %84, align 8, !tbaa !24
  %255 = icmp eq ptr %254, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = lshr i32 %245, 8
  %258 = and i32 %257, 1
  store i32 %258, ptr %254, align 8, !tbaa !54
  br label %259

259:                                              ; preds = %256, %253
  %260 = and i32 %245, 512
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %49, align 8, !tbaa !19
  %264 = and i32 %263, 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %262
  %267 = trunc i64 %243 to i8
  store i8 %267, ptr %3, align 1, !tbaa !38
  %268 = lshr i64 %243, 8
  %269 = trunc i64 %268 to i8
  store i8 %269, ptr %85, align 1, !tbaa !38
  %270 = load i64, ptr %53, align 8, !tbaa !49
  %271 = call i64 @crc32(i64 noundef %270, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %271, ptr %53, align 8, !tbaa !49
  br label %272

272:                                              ; preds = %266, %262, %259
  store i32 16182, ptr %21, align 8, !tbaa !16
  br label %275

273:                                              ; preds = %90
  %274 = icmp ult i32 %97, 32
  br i1 %274, label %275, label %322

275:                                              ; preds = %272, %273
  %276 = phi i32 [ 0, %272 ], [ %97, %273 ]
  %277 = phi i64 [ 0, %272 ], [ %96, %273 ]
  %278 = phi i32 [ %242, %272 ], [ %94, %273 ]
  %279 = phi ptr [ %241, %272 ], [ %92, %273 ]
  %280 = zext i32 %276 to i64
  %281 = icmp eq i32 %278, 0
  br i1 %281, label %2144, label %282

282:                                              ; preds = %275
  %283 = add i32 %278, -1
  %284 = getelementptr inbounds i8, ptr %279, i64 1
  %285 = load i8, ptr %279, align 1, !tbaa !38
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, %280
  %288 = add i64 %287, %277
  %289 = add nuw nsw i64 %280, 8
  %290 = icmp ult i32 %276, 24
  br i1 %290, label %291, label %322, !llvm.loop !55

291:                                              ; preds = %282
  %292 = icmp eq i32 %283, 0
  br i1 %292, label %2146, label %293

293:                                              ; preds = %291
  %294 = add i32 %278, -2
  %295 = getelementptr inbounds i8, ptr %279, i64 2
  %296 = load i8, ptr %284, align 1, !tbaa !38
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, %289
  %299 = add i64 %298, %288
  %300 = add nuw nsw i64 %280, 16
  %301 = icmp ult i32 %276, 16
  br i1 %301, label %302, label %322, !llvm.loop !55

302:                                              ; preds = %293
  %303 = icmp eq i32 %294, 0
  br i1 %303, label %2146, label %304

304:                                              ; preds = %302
  %305 = add i32 %278, -3
  %306 = getelementptr inbounds i8, ptr %279, i64 3
  %307 = load i8, ptr %295, align 1, !tbaa !38
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %308, %300
  %310 = add i64 %309, %299
  %311 = add nuw nsw i64 %280, 24
  %312 = icmp ult i32 %276, 8
  br i1 %312, label %313, label %322, !llvm.loop !55

313:                                              ; preds = %304
  %314 = icmp eq i32 %305, 0
  br i1 %314, label %2146, label %315

315:                                              ; preds = %313
  %316 = add i32 %278, -4
  %317 = getelementptr inbounds i8, ptr %279, i64 4
  %318 = load i8, ptr %306, align 1, !tbaa !38
  %319 = zext i8 %318 to i64
  %320 = shl nuw nsw i64 %319, %311
  %321 = add i64 %320, %310
  br label %322

322:                                              ; preds = %282, %293, %304, %315, %273
  %323 = phi ptr [ %92, %273 ], [ %284, %282 ], [ %295, %293 ], [ %306, %304 ], [ %317, %315 ]
  %324 = phi i32 [ %94, %273 ], [ %283, %282 ], [ %294, %293 ], [ %305, %304 ], [ %316, %315 ]
  %325 = phi i64 [ %96, %273 ], [ %288, %282 ], [ %299, %293 ], [ %310, %304 ], [ %321, %315 ]
  %326 = load ptr, ptr %84, align 8, !tbaa !24
  %327 = icmp eq ptr %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds %struct.gz_header_s, ptr %326, i64 0, i32 1
  store i64 %325, ptr %329, align 8, !tbaa !56
  br label %330

330:                                              ; preds = %328, %322
  %331 = load i32, ptr %52, align 8, !tbaa !50
  %332 = and i32 %331, 512
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %348, label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %49, align 8, !tbaa !19
  %336 = and i32 %335, 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %348, label %338

338:                                              ; preds = %334
  %339 = trunc i64 %325 to i8
  store i8 %339, ptr %3, align 1, !tbaa !38
  %340 = lshr i64 %325, 8
  %341 = trunc i64 %340 to i8
  store i8 %341, ptr %85, align 1, !tbaa !38
  %342 = lshr i64 %325, 16
  %343 = trunc i64 %342 to i8
  store i8 %343, ptr %86, align 1, !tbaa !38
  %344 = lshr i64 %325, 24
  %345 = trunc i64 %344 to i8
  store i8 %345, ptr %87, align 1, !tbaa !38
  %346 = load i64, ptr %53, align 8, !tbaa !49
  %347 = call i64 @crc32(i64 noundef %346, ptr noundef nonnull %3, i32 noundef 4) #10
  store i64 %347, ptr %53, align 8, !tbaa !49
  br label %348

348:                                              ; preds = %338, %334, %330
  store i32 16183, ptr %21, align 8, !tbaa !16
  br label %351

349:                                              ; preds = %90
  %350 = icmp ult i32 %97, 16
  br i1 %350, label %351, label %376

351:                                              ; preds = %348, %349
  %352 = phi i32 [ 0, %348 ], [ %97, %349 ]
  %353 = phi i64 [ 0, %348 ], [ %96, %349 ]
  %354 = phi i32 [ %324, %348 ], [ %94, %349 ]
  %355 = phi ptr [ %323, %348 ], [ %92, %349 ]
  %356 = zext i32 %352 to i64
  %357 = icmp eq i32 %354, 0
  br i1 %357, label %2137, label %358

358:                                              ; preds = %351
  %359 = add i32 %354, -1
  %360 = getelementptr inbounds i8, ptr %355, i64 1
  %361 = load i8, ptr %355, align 1, !tbaa !38
  %362 = zext i8 %361 to i64
  %363 = shl nuw nsw i64 %362, %356
  %364 = add i64 %363, %353
  %365 = add nuw nsw i64 %356, 8
  %366 = icmp ult i32 %352, 8
  br i1 %366, label %367, label %376, !llvm.loop !57

367:                                              ; preds = %358
  %368 = icmp eq i32 %359, 0
  br i1 %368, label %2139, label %369

369:                                              ; preds = %367
  %370 = add i32 %354, -2
  %371 = getelementptr inbounds i8, ptr %355, i64 2
  %372 = load i8, ptr %360, align 1, !tbaa !38
  %373 = zext i8 %372 to i64
  %374 = shl nuw nsw i64 %373, %365
  %375 = add i64 %374, %364
  br label %376

376:                                              ; preds = %358, %369, %349
  %377 = phi ptr [ %92, %349 ], [ %360, %358 ], [ %371, %369 ]
  %378 = phi i32 [ %94, %349 ], [ %359, %358 ], [ %370, %369 ]
  %379 = phi i64 [ %96, %349 ], [ %364, %358 ], [ %375, %369 ]
  %380 = load ptr, ptr %84, align 8, !tbaa !24
  %381 = icmp eq ptr %380, null
  br i1 %381, label %389, label %382

382:                                              ; preds = %376
  %383 = trunc i64 %379 to i32
  %384 = and i32 %383, 255
  %385 = getelementptr inbounds %struct.gz_header_s, ptr %380, i64 0, i32 2
  store i32 %384, ptr %385, align 8, !tbaa !58
  %386 = lshr i64 %379, 8
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds %struct.gz_header_s, ptr %380, i64 0, i32 3
  store i32 %387, ptr %388, align 4, !tbaa !59
  br label %389

389:                                              ; preds = %382, %376
  %390 = load i32, ptr %52, align 8, !tbaa !50
  %391 = and i32 %390, 512
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %407, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %49, align 8, !tbaa !19
  %395 = and i32 %394, 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %407, label %397

397:                                              ; preds = %393
  %398 = trunc i64 %379 to i8
  store i8 %398, ptr %3, align 1, !tbaa !38
  %399 = lshr i64 %379, 8
  %400 = trunc i64 %399 to i8
  store i8 %400, ptr %85, align 1, !tbaa !38
  %401 = load i64, ptr %53, align 8, !tbaa !49
  %402 = call i64 @crc32(i64 noundef %401, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %402, ptr %53, align 8, !tbaa !49
  br label %407

403:                                              ; preds = %90
  %404 = load i32, ptr %52, align 8, !tbaa !50
  %405 = and i32 %404, 1024
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %462, label %411

407:                                              ; preds = %397, %393, %389
  store i32 16184, ptr %21, align 8, !tbaa !16
  %408 = load i32, ptr %52, align 8, !tbaa !50
  %409 = and i32 %408, 1024
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %462, label %413

411:                                              ; preds = %403
  %412 = icmp ult i32 %97, 16
  br i1 %412, label %413, label %439

413:                                              ; preds = %407, %411
  %414 = phi ptr [ %92, %411 ], [ %377, %407 ]
  %415 = phi i32 [ %94, %411 ], [ %378, %407 ]
  %416 = phi i64 [ %96, %411 ], [ 0, %407 ]
  %417 = phi i32 [ %97, %411 ], [ 0, %407 ]
  %418 = phi i32 [ %404, %411 ], [ %408, %407 ]
  %419 = zext i32 %417 to i64
  %420 = icmp eq i32 %415, 0
  br i1 %420, label %2130, label %421

421:                                              ; preds = %413
  %422 = add i32 %415, -1
  %423 = getelementptr inbounds i8, ptr %414, i64 1
  %424 = load i8, ptr %414, align 1, !tbaa !38
  %425 = zext i8 %424 to i64
  %426 = shl nuw nsw i64 %425, %419
  %427 = add i64 %426, %416
  %428 = add nuw nsw i64 %419, 8
  %429 = icmp ult i32 %417, 8
  br i1 %429, label %430, label %439, !llvm.loop !60

430:                                              ; preds = %421
  %431 = icmp eq i32 %422, 0
  br i1 %431, label %2132, label %432

432:                                              ; preds = %430
  %433 = add i32 %415, -2
  %434 = getelementptr inbounds i8, ptr %414, i64 2
  %435 = load i8, ptr %423, align 1, !tbaa !38
  %436 = zext i8 %435 to i64
  %437 = shl nuw nsw i64 %436, %428
  %438 = add i64 %437, %427
  br label %439

439:                                              ; preds = %421, %432, %411
  %440 = phi i32 [ %404, %411 ], [ %418, %432 ], [ %418, %421 ]
  %441 = phi ptr [ %92, %411 ], [ %423, %421 ], [ %434, %432 ]
  %442 = phi i32 [ %94, %411 ], [ %422, %421 ], [ %433, %432 ]
  %443 = phi i64 [ %96, %411 ], [ %427, %421 ], [ %438, %432 ]
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %56, align 4, !tbaa !61
  %445 = load ptr, ptr %84, align 8, !tbaa !24
  %446 = icmp eq ptr %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %439
  %448 = getelementptr inbounds %struct.gz_header_s, ptr %445, i64 0, i32 5
  store i32 %444, ptr %448, align 8, !tbaa !62
  br label %449

449:                                              ; preds = %447, %439
  %450 = and i32 %440, 512
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %471, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %49, align 8, !tbaa !19
  %454 = and i32 %453, 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %471, label %456

456:                                              ; preds = %452
  %457 = trunc i64 %443 to i8
  store i8 %457, ptr %3, align 1, !tbaa !38
  %458 = lshr i64 %443, 8
  %459 = trunc i64 %458 to i8
  store i8 %459, ptr %85, align 1, !tbaa !38
  %460 = load i64, ptr %53, align 8, !tbaa !49
  %461 = call i64 @crc32(i64 noundef %460, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %461, ptr %53, align 8, !tbaa !49
  br label %471

462:                                              ; preds = %407, %403
  %463 = phi i32 [ 0, %407 ], [ %97, %403 ]
  %464 = phi i64 [ 0, %407 ], [ %96, %403 ]
  %465 = phi i32 [ %378, %407 ], [ %94, %403 ]
  %466 = phi ptr [ %377, %407 ], [ %92, %403 ]
  %467 = load ptr, ptr %84, align 8, !tbaa !24
  %468 = icmp eq ptr %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %462
  %470 = getelementptr inbounds %struct.gz_header_s, ptr %467, i64 0, i32 4
  store ptr null, ptr %470, align 8, !tbaa !63
  br label %471

471:                                              ; preds = %456, %452, %449, %462, %469
  %472 = phi ptr [ %466, %469 ], [ %466, %462 ], [ %441, %449 ], [ %441, %452 ], [ %441, %456 ]
  %473 = phi i32 [ %465, %469 ], [ %465, %462 ], [ %442, %449 ], [ %442, %452 ], [ %442, %456 ]
  %474 = phi i64 [ %464, %469 ], [ %464, %462 ], [ 0, %449 ], [ 0, %452 ], [ 0, %456 ]
  %475 = phi i32 [ %463, %469 ], [ %463, %462 ], [ 0, %449 ], [ 0, %452 ], [ 0, %456 ]
  store i32 16185, ptr %21, align 8, !tbaa !16
  br label %476

476:                                              ; preds = %90, %471
  %477 = phi ptr [ %92, %90 ], [ %472, %471 ]
  %478 = phi i32 [ %94, %90 ], [ %473, %471 ]
  %479 = phi i64 [ %96, %90 ], [ %474, %471 ]
  %480 = phi i32 [ %97, %90 ], [ %475, %471 ]
  %481 = load i32, ptr %52, align 8, !tbaa !50
  %482 = and i32 %481, 1024
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %531, label %484

484:                                              ; preds = %476
  %485 = load i32, ptr %56, align 4, !tbaa !61
  %486 = call i32 @llvm.umin.i32(i32 %485, i32 %478)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %526, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %84, align 8, !tbaa !24
  %490 = icmp eq ptr %489, null
  br i1 %490, label %509, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds %struct.gz_header_s, ptr %489, i64 0, i32 4
  %493 = load ptr, ptr %492, align 8, !tbaa !63
  %494 = icmp eq ptr %493, null
  br i1 %494, label %509, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.gz_header_s, ptr %489, i64 0, i32 5
  %497 = load i32, ptr %496, align 8, !tbaa !62
  %498 = sub i32 %497, %485
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %493, i64 %499
  %501 = add i32 %498, %486
  %502 = getelementptr inbounds %struct.gz_header_s, ptr %489, i64 0, i32 6
  %503 = load i32, ptr %502, align 4, !tbaa !64
  %504 = icmp ugt i32 %501, %503
  %505 = sub i32 %503, %498
  %506 = select i1 %504, i32 %505, i32 %486
  %507 = zext i32 %506 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %500, ptr align 1 %477, i64 %507, i1 false)
  %508 = load i32, ptr %52, align 8, !tbaa !50
  br label %509

509:                                              ; preds = %495, %491, %488
  %510 = phi i32 [ %508, %495 ], [ %481, %491 ], [ %481, %488 ]
  %511 = and i32 %510, 512
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %520, label %513

513:                                              ; preds = %509
  %514 = load i32, ptr %49, align 8, !tbaa !19
  %515 = and i32 %514, 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = load i64, ptr %53, align 8, !tbaa !49
  %519 = call i64 @crc32(i64 noundef %518, ptr noundef %477, i32 noundef %486) #10
  store i64 %519, ptr %53, align 8, !tbaa !49
  br label %520

520:                                              ; preds = %517, %513, %509
  %521 = sub i32 %478, %486
  %522 = zext i32 %486 to i64
  %523 = getelementptr inbounds i8, ptr %477, i64 %522
  %524 = load i32, ptr %56, align 4, !tbaa !61
  %525 = sub i32 %524, %486
  store i32 %525, ptr %56, align 4, !tbaa !61
  br label %526

526:                                              ; preds = %520, %484
  %527 = phi i32 [ %525, %520 ], [ %485, %484 ]
  %528 = phi ptr [ %523, %520 ], [ %477, %484 ]
  %529 = phi i32 [ %521, %520 ], [ %478, %484 ]
  %530 = icmp eq i32 %527, 0
  br i1 %530, label %531, label %2228

531:                                              ; preds = %526, %476
  %532 = phi ptr [ %528, %526 ], [ %477, %476 ]
  %533 = phi i32 [ %529, %526 ], [ %478, %476 ]
  store i32 0, ptr %56, align 4, !tbaa !61
  store i32 16186, ptr %21, align 8, !tbaa !16
  br label %534

534:                                              ; preds = %90, %531
  %535 = phi ptr [ %92, %90 ], [ %532, %531 ]
  %536 = phi i32 [ %94, %90 ], [ %533, %531 ]
  %537 = phi i64 [ %96, %90 ], [ %479, %531 ]
  %538 = phi i32 [ %97, %90 ], [ %480, %531 ]
  %539 = load i32, ptr %52, align 8, !tbaa !50
  %540 = and i32 %539, 2048
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %586, label %542

542:                                              ; preds = %534
  %543 = icmp eq i32 %536, 0
  br i1 %543, label %2228, label %544

544:                                              ; preds = %542
  %545 = zext i32 %536 to i64
  br label %546

546:                                              ; preds = %544, %566
  %547 = phi i64 [ 0, %544 ], [ %548, %566 ]
  %548 = add nuw nsw i64 %547, 1
  %549 = getelementptr inbounds i8, ptr %535, i64 %547
  %550 = load i8, ptr %549, align 1, !tbaa !38
  %551 = load ptr, ptr %84, align 8, !tbaa !24
  %552 = icmp eq ptr %551, null
  br i1 %552, label %566, label %553

553:                                              ; preds = %546
  %554 = getelementptr inbounds %struct.gz_header_s, ptr %551, i64 0, i32 7
  %555 = load ptr, ptr %554, align 8, !tbaa !65
  %556 = icmp eq ptr %555, null
  br i1 %556, label %566, label %557

557:                                              ; preds = %553
  %558 = load i32, ptr %56, align 4, !tbaa !61
  %559 = getelementptr inbounds %struct.gz_header_s, ptr %551, i64 0, i32 8
  %560 = load i32, ptr %559, align 8, !tbaa !66
  %561 = icmp ult i32 %558, %560
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = add nuw i32 %558, 1
  store i32 %563, ptr %56, align 4, !tbaa !61
  %564 = zext i32 %558 to i64
  %565 = getelementptr inbounds i8, ptr %555, i64 %564
  store i8 %550, ptr %565, align 1, !tbaa !38
  br label %566

566:                                              ; preds = %546, %553, %557, %562
  %567 = icmp ne i8 %550, 0
  %568 = icmp ult i64 %548, %545
  %569 = select i1 %567, i1 %568, i1 false
  br i1 %569, label %546, label %570, !llvm.loop !67

570:                                              ; preds = %566
  %571 = trunc i64 %548 to i32
  %572 = load i32, ptr %52, align 8, !tbaa !50
  %573 = and i32 %572, 512
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %582, label %575

575:                                              ; preds = %570
  %576 = load i32, ptr %49, align 8, !tbaa !19
  %577 = and i32 %576, 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %575
  %580 = load i64, ptr %53, align 8, !tbaa !49
  %581 = call i64 @crc32(i64 noundef %580, ptr noundef nonnull %535, i32 noundef %571) #10
  store i64 %581, ptr %53, align 8, !tbaa !49
  br label %582

582:                                              ; preds = %579, %575, %570
  %583 = sub i32 %536, %571
  %584 = and i64 %548, 4294967295
  %585 = getelementptr inbounds i8, ptr %535, i64 %584
  br i1 %567, label %2228, label %591

586:                                              ; preds = %534
  %587 = load ptr, ptr %84, align 8, !tbaa !24
  %588 = icmp eq ptr %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds %struct.gz_header_s, ptr %587, i64 0, i32 7
  store ptr null, ptr %590, align 8, !tbaa !65
  br label %591

591:                                              ; preds = %586, %589, %582
  %592 = phi ptr [ %585, %582 ], [ %535, %589 ], [ %535, %586 ]
  %593 = phi i32 [ %583, %582 ], [ %536, %589 ], [ %536, %586 ]
  store i32 0, ptr %56, align 4, !tbaa !61
  store i32 16187, ptr %21, align 8, !tbaa !16
  br label %594

594:                                              ; preds = %90, %591
  %595 = phi ptr [ %92, %90 ], [ %592, %591 ]
  %596 = phi i32 [ %94, %90 ], [ %593, %591 ]
  %597 = phi i64 [ %96, %90 ], [ %537, %591 ]
  %598 = phi i32 [ %97, %90 ], [ %538, %591 ]
  %599 = load i32, ptr %52, align 8, !tbaa !50
  %600 = and i32 %599, 4096
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %646, label %602

602:                                              ; preds = %594
  %603 = icmp eq i32 %596, 0
  br i1 %603, label %2228, label %604

604:                                              ; preds = %602
  %605 = zext i32 %596 to i64
  br label %606

606:                                              ; preds = %604, %626
  %607 = phi i64 [ 0, %604 ], [ %608, %626 ]
  %608 = add nuw nsw i64 %607, 1
  %609 = getelementptr inbounds i8, ptr %595, i64 %607
  %610 = load i8, ptr %609, align 1, !tbaa !38
  %611 = load ptr, ptr %84, align 8, !tbaa !24
  %612 = icmp eq ptr %611, null
  br i1 %612, label %626, label %613

613:                                              ; preds = %606
  %614 = getelementptr inbounds %struct.gz_header_s, ptr %611, i64 0, i32 9
  %615 = load ptr, ptr %614, align 8, !tbaa !68
  %616 = icmp eq ptr %615, null
  br i1 %616, label %626, label %617

617:                                              ; preds = %613
  %618 = load i32, ptr %56, align 4, !tbaa !61
  %619 = getelementptr inbounds %struct.gz_header_s, ptr %611, i64 0, i32 10
  %620 = load i32, ptr %619, align 8, !tbaa !69
  %621 = icmp ult i32 %618, %620
  br i1 %621, label %622, label %626

622:                                              ; preds = %617
  %623 = add nuw i32 %618, 1
  store i32 %623, ptr %56, align 4, !tbaa !61
  %624 = zext i32 %618 to i64
  %625 = getelementptr inbounds i8, ptr %615, i64 %624
  store i8 %610, ptr %625, align 1, !tbaa !38
  br label %626

626:                                              ; preds = %606, %613, %617, %622
  %627 = icmp ne i8 %610, 0
  %628 = icmp ult i64 %608, %605
  %629 = select i1 %627, i1 %628, i1 false
  br i1 %629, label %606, label %630, !llvm.loop !70

630:                                              ; preds = %626
  %631 = trunc i64 %608 to i32
  %632 = load i32, ptr %52, align 8, !tbaa !50
  %633 = and i32 %632, 512
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %642, label %635

635:                                              ; preds = %630
  %636 = load i32, ptr %49, align 8, !tbaa !19
  %637 = and i32 %636, 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %635
  %640 = load i64, ptr %53, align 8, !tbaa !49
  %641 = call i64 @crc32(i64 noundef %640, ptr noundef nonnull %595, i32 noundef %631) #10
  store i64 %641, ptr %53, align 8, !tbaa !49
  br label %642

642:                                              ; preds = %639, %635, %630
  %643 = sub i32 %596, %631
  %644 = and i64 %608, 4294967295
  %645 = getelementptr inbounds i8, ptr %595, i64 %644
  br i1 %627, label %2228, label %651

646:                                              ; preds = %594
  %647 = load ptr, ptr %84, align 8, !tbaa !24
  %648 = icmp eq ptr %647, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds %struct.gz_header_s, ptr %647, i64 0, i32 9
  store ptr null, ptr %650, align 8, !tbaa !68
  br label %651

651:                                              ; preds = %646, %649, %642
  %652 = phi ptr [ %645, %642 ], [ %595, %649 ], [ %595, %646 ]
  %653 = phi i32 [ %643, %642 ], [ %596, %649 ], [ %596, %646 ]
  store i32 16188, ptr %21, align 8, !tbaa !16
  br label %654

654:                                              ; preds = %90, %651
  %655 = phi ptr [ %92, %90 ], [ %652, %651 ]
  %656 = phi i32 [ %94, %90 ], [ %653, %651 ]
  %657 = phi i64 [ %96, %90 ], [ %597, %651 ]
  %658 = phi i32 [ %97, %90 ], [ %598, %651 ]
  %659 = load i32, ptr %52, align 8, !tbaa !50
  %660 = and i32 %659, 512
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %705, label %662

662:                                              ; preds = %654
  %663 = icmp ult i32 %658, 16
  br i1 %663, label %664, label %692

664:                                              ; preds = %662
  %665 = zext i32 %658 to i64
  %666 = icmp eq i32 %656, 0
  br i1 %666, label %2123, label %667

667:                                              ; preds = %664
  %668 = add i32 %656, -1
  %669 = getelementptr inbounds i8, ptr %655, i64 1
  %670 = load i8, ptr %655, align 1, !tbaa !38
  %671 = zext i8 %670 to i64
  %672 = shl nuw nsw i64 %671, %665
  %673 = add i64 %672, %657
  %674 = add nuw nsw i64 %665, 8
  %675 = icmp ult i32 %658, 8
  br i1 %675, label %676, label %686, !llvm.loop !71

676:                                              ; preds = %667
  %677 = icmp eq i32 %668, 0
  br i1 %677, label %2125, label %678

678:                                              ; preds = %676
  %679 = add i32 %656, -2
  %680 = getelementptr inbounds i8, ptr %655, i64 2
  %681 = load i8, ptr %669, align 1, !tbaa !38
  %682 = zext i8 %681 to i64
  %683 = shl nuw nsw i64 %682, %674
  %684 = add i64 %683, %673
  %685 = add nuw nsw i64 %665, 16
  br label %686

686:                                              ; preds = %678, %667
  %687 = phi i32 [ %668, %667 ], [ %679, %678 ]
  %688 = phi ptr [ %669, %667 ], [ %680, %678 ]
  %689 = phi i64 [ %673, %667 ], [ %684, %678 ]
  %690 = phi i64 [ %674, %667 ], [ %685, %678 ]
  %691 = trunc i64 %690 to i32
  br label %692

692:                                              ; preds = %686, %662
  %693 = phi ptr [ %655, %662 ], [ %688, %686 ]
  %694 = phi i32 [ %656, %662 ], [ %687, %686 ]
  %695 = phi i64 [ %657, %662 ], [ %689, %686 ]
  %696 = phi i32 [ %658, %662 ], [ %691, %686 ]
  %697 = load i32, ptr %49, align 8, !tbaa !19
  %698 = and i32 %697, 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %705, label %700

700:                                              ; preds = %692
  %701 = load i64, ptr %53, align 8, !tbaa !49
  %702 = and i64 %701, 65535
  %703 = icmp eq i64 %695, %702
  br i1 %703, label %705, label %704

704:                                              ; preds = %700
  store ptr @.str.5, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

705:                                              ; preds = %700, %692, %654
  %706 = phi ptr [ %655, %654 ], [ %693, %692 ], [ %693, %700 ]
  %707 = phi i32 [ %656, %654 ], [ %694, %692 ], [ %694, %700 ]
  %708 = phi i64 [ %657, %654 ], [ 0, %692 ], [ 0, %700 ]
  %709 = phi i32 [ %658, %654 ], [ 0, %692 ], [ 0, %700 ]
  %710 = load ptr, ptr %84, align 8, !tbaa !24
  %711 = icmp eq ptr %710, null
  br i1 %711, label %717, label %712

712:                                              ; preds = %705
  %713 = lshr i32 %659, 9
  %714 = and i32 %713, 1
  %715 = getelementptr inbounds %struct.gz_header_s, ptr %710, i64 0, i32 11
  store i32 %714, ptr %715, align 4, !tbaa !72
  %716 = getelementptr inbounds %struct.gz_header_s, ptr %710, i64 0, i32 12
  store i32 1, ptr %716, align 8, !tbaa !51
  br label %717

717:                                              ; preds = %712, %705
  %718 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %718, ptr %53, align 8, !tbaa !49
  store i64 %718, ptr %54, align 8, !tbaa !20
  store i32 16191, ptr %21, align 8, !tbaa !16
  br label %2100

719:                                              ; preds = %116
  %720 = add i32 %94, -1
  %721 = getelementptr inbounds i8, ptr %92, i64 1
  %722 = load i8, ptr %92, align 1, !tbaa !38
  %723 = zext i8 %722 to i64
  %724 = shl nuw nsw i64 %723, %117
  %725 = add i64 %724, %96
  %726 = add nuw nsw i64 %117, 8
  %727 = icmp ult i32 %97, 24
  br i1 %727, label %728, label %759, !llvm.loop !73

728:                                              ; preds = %719
  %729 = icmp eq i32 %720, 0
  br i1 %729, label %2160, label %730

730:                                              ; preds = %728
  %731 = add i32 %94, -2
  %732 = getelementptr inbounds i8, ptr %92, i64 2
  %733 = load i8, ptr %721, align 1, !tbaa !38
  %734 = zext i8 %733 to i64
  %735 = shl nuw nsw i64 %734, %726
  %736 = add i64 %735, %725
  %737 = add nuw nsw i64 %117, 16
  %738 = icmp ult i32 %97, 16
  br i1 %738, label %739, label %759, !llvm.loop !73

739:                                              ; preds = %730
  %740 = icmp eq i32 %731, 0
  br i1 %740, label %2160, label %741

741:                                              ; preds = %739
  %742 = add i32 %94, -3
  %743 = getelementptr inbounds i8, ptr %92, i64 3
  %744 = load i8, ptr %732, align 1, !tbaa !38
  %745 = zext i8 %744 to i64
  %746 = shl nuw nsw i64 %745, %737
  %747 = add i64 %746, %736
  %748 = add nuw nsw i64 %117, 24
  %749 = icmp ult i32 %97, 8
  br i1 %749, label %750, label %759, !llvm.loop !73

750:                                              ; preds = %741
  %751 = icmp eq i32 %742, 0
  br i1 %751, label %2160, label %752

752:                                              ; preds = %750
  %753 = add i32 %94, -4
  %754 = getelementptr inbounds i8, ptr %92, i64 4
  %755 = load i8, ptr %743, align 1, !tbaa !38
  %756 = zext i8 %755 to i64
  %757 = shl nuw nsw i64 %756, %748
  %758 = add i64 %757, %747
  br label %759

759:                                              ; preds = %719, %730, %741, %752, %114
  %760 = phi ptr [ %92, %114 ], [ %721, %719 ], [ %732, %730 ], [ %743, %741 ], [ %754, %752 ]
  %761 = phi i32 [ %94, %114 ], [ %720, %719 ], [ %731, %730 ], [ %742, %741 ], [ %753, %752 ]
  %762 = phi i64 [ %96, %114 ], [ %725, %719 ], [ %736, %730 ], [ %747, %741 ], [ %758, %752 ]
  %763 = trunc i64 %762 to i32
  %764 = call i32 @llvm.bswap.i32(i32 %763)
  %765 = zext i32 %764 to i64
  store i64 %765, ptr %53, align 8, !tbaa !49
  store i64 %765, ptr %54, align 8, !tbaa !20
  store i32 16190, ptr %21, align 8, !tbaa !16
  br label %766

766:                                              ; preds = %90, %759
  %767 = phi ptr [ %92, %90 ], [ %760, %759 ]
  %768 = phi i32 [ %94, %90 ], [ %761, %759 ]
  %769 = phi i64 [ %96, %90 ], [ 0, %759 ]
  %770 = phi i32 [ %97, %90 ], [ 0, %759 ]
  %771 = load i32, ptr %80, align 4, !tbaa !22
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %774

773:                                              ; preds = %766
  store ptr %93, ptr %26, align 8, !tbaa !41
  store i32 %95, ptr %41, align 8, !tbaa !44
  store ptr %767, ptr %0, align 8, !tbaa !42
  store i32 %768, ptr %43, align 8, !tbaa !43
  store i64 %769, ptr %45, align 8, !tbaa !25
  store i32 %770, ptr %47, align 8, !tbaa !26
  br label %2379

774:                                              ; preds = %766
  %775 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %775, ptr %53, align 8, !tbaa !49
  store i64 %775, ptr %54, align 8, !tbaa !20
  store i32 16191, ptr %21, align 8, !tbaa !16
  br label %776

776:                                              ; preds = %90, %774
  %777 = phi ptr [ %92, %90 ], [ %767, %774 ]
  %778 = phi i32 [ %94, %90 ], [ %768, %774 ]
  %779 = phi i64 [ %96, %90 ], [ %769, %774 ]
  %780 = phi i32 [ %97, %90 ], [ %770, %774 ]
  br i1 %82, label %2228, label %781

781:                                              ; preds = %776, %90
  %782 = phi ptr [ %92, %90 ], [ %777, %776 ]
  %783 = phi i32 [ %94, %90 ], [ %778, %776 ]
  %784 = phi i64 [ %96, %90 ], [ %779, %776 ]
  %785 = phi i32 [ %97, %90 ], [ %780, %776 ]
  %786 = load i32, ptr %83, align 4, !tbaa !21
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %781
  %789 = icmp ult i32 %785, 3
  br i1 %789, label %795, label %806

790:                                              ; preds = %781
  %791 = and i32 %785, 7
  %792 = zext i32 %791 to i64
  %793 = lshr i64 %784, %792
  %794 = and i32 %785, -8
  store i32 16206, ptr %21, align 8, !tbaa !16
  br label %2100

795:                                              ; preds = %788
  %796 = icmp eq i32 %783, 0
  br i1 %796, label %2235, label %797

797:                                              ; preds = %795
  %798 = add i32 %783, -1
  %799 = getelementptr inbounds i8, ptr %782, i64 1
  %800 = load i8, ptr %782, align 1, !tbaa !38
  %801 = zext i8 %800 to i64
  %802 = zext i32 %785 to i64
  %803 = shl nuw nsw i64 %801, %802
  %804 = add i64 %803, %784
  %805 = add nuw nsw i32 %785, 8
  br label %806

806:                                              ; preds = %797, %788
  %807 = phi ptr [ %799, %797 ], [ %782, %788 ]
  %808 = phi i32 [ %798, %797 ], [ %783, %788 ]
  %809 = phi i64 [ %804, %797 ], [ %784, %788 ]
  %810 = phi i32 [ %805, %797 ], [ %785, %788 ]
  %811 = trunc i64 %809 to i32
  %812 = and i32 %811, 1
  store i32 %812, ptr %83, align 4, !tbaa !21
  %813 = lshr i32 %811, 1
  %814 = and i32 %813, 3
  switch i32 %814, label %821 [
    i32 0, label %822
    i32 1, label %815
    i32 2, label %819
    i32 3, label %820
  ]

815:                                              ; preds = %806
  store ptr @fixedtables.lenfix, ptr %63, align 8, !tbaa !29
  store i32 9, ptr %64, align 8, !tbaa !74
  store ptr @fixedtables.distfix, ptr %68, align 8, !tbaa !28
  store i32 5, ptr %69, align 4, !tbaa !75
  store i32 16199, ptr %21, align 8, !tbaa !16
  br i1 %70, label %816, label %824

816:                                              ; preds = %815
  %817 = lshr i64 %809, 3
  %818 = add i32 %810, -3
  br label %2235

819:                                              ; preds = %806
  br label %822

820:                                              ; preds = %806
  store ptr @.str.6, ptr %55, align 8, !tbaa !39
  br label %822

821:                                              ; preds = %806
  unreachable

822:                                              ; preds = %806, %820, %819
  %823 = phi i32 [ 16196, %819 ], [ 16209, %820 ], [ 16193, %806 ]
  store i32 %823, ptr %21, align 8, !tbaa !16
  br label %824

824:                                              ; preds = %822, %815
  %825 = lshr i64 %809, 3
  %826 = add i32 %810, -3
  br label %2100

827:                                              ; preds = %90
  %828 = and i32 %97, 7
  %829 = zext i32 %828 to i64
  %830 = lshr i64 %96, %829
  %831 = and i32 %97, -8
  %832 = icmp ult i32 %831, 32
  br i1 %832, label %833, label %884

833:                                              ; preds = %827
  %834 = and i32 %97, -8
  %835 = zext i32 %834 to i64
  %836 = icmp eq i32 %94, 0
  br i1 %836, label %2165, label %837

837:                                              ; preds = %833
  %838 = add i32 %94, -1
  %839 = getelementptr inbounds i8, ptr %92, i64 1
  %840 = load i8, ptr %92, align 1, !tbaa !38
  %841 = zext i8 %840 to i64
  %842 = shl nuw nsw i64 %841, %835
  %843 = add i64 %842, %830
  %844 = add nuw nsw i64 %835, 8
  %845 = icmp ult i32 %834, 24
  br i1 %845, label %846, label %878, !llvm.loop !76

846:                                              ; preds = %837
  %847 = icmp eq i32 %838, 0
  br i1 %847, label %2167, label %848

848:                                              ; preds = %846
  %849 = add i32 %94, -2
  %850 = getelementptr inbounds i8, ptr %92, i64 2
  %851 = load i8, ptr %839, align 1, !tbaa !38
  %852 = zext i8 %851 to i64
  %853 = shl nuw nsw i64 %852, %844
  %854 = add i64 %853, %843
  %855 = add nuw nsw i64 %835, 16
  %856 = icmp ult i32 %834, 16
  br i1 %856, label %857, label %878, !llvm.loop !76

857:                                              ; preds = %848
  %858 = icmp eq i32 %849, 0
  br i1 %858, label %2167, label %859

859:                                              ; preds = %857
  %860 = add i32 %94, -3
  %861 = getelementptr inbounds i8, ptr %92, i64 3
  %862 = load i8, ptr %850, align 1, !tbaa !38
  %863 = zext i8 %862 to i64
  %864 = shl nuw nsw i64 %863, %855
  %865 = add i64 %864, %854
  %866 = add nuw nsw i64 %835, 24
  %867 = icmp eq i32 %834, 0
  br i1 %867, label %868, label %878, !llvm.loop !76

868:                                              ; preds = %859
  %869 = icmp eq i32 %860, 0
  br i1 %869, label %2167, label %870

870:                                              ; preds = %868
  %871 = add i32 %94, -4
  %872 = getelementptr inbounds i8, ptr %92, i64 4
  %873 = load i8, ptr %861, align 1, !tbaa !38
  %874 = zext i8 %873 to i64
  %875 = shl nuw nsw i64 %874, %866
  %876 = add i64 %875, %865
  %877 = add nuw nsw i64 %835, 32
  br label %878

878:                                              ; preds = %870, %859, %848, %837
  %879 = phi i32 [ %838, %837 ], [ %849, %848 ], [ %860, %859 ], [ %871, %870 ]
  %880 = phi ptr [ %839, %837 ], [ %850, %848 ], [ %861, %859 ], [ %872, %870 ]
  %881 = phi i64 [ %843, %837 ], [ %854, %848 ], [ %865, %859 ], [ %876, %870 ]
  %882 = phi i64 [ %844, %837 ], [ %855, %848 ], [ %866, %859 ], [ %877, %870 ]
  %883 = trunc i64 %882 to i32
  br label %884

884:                                              ; preds = %878, %827
  %885 = phi ptr [ %92, %827 ], [ %880, %878 ]
  %886 = phi i32 [ %94, %827 ], [ %879, %878 ]
  %887 = phi i64 [ %830, %827 ], [ %881, %878 ]
  %888 = phi i32 [ %831, %827 ], [ %883, %878 ]
  %889 = and i64 %887, 65535
  %890 = lshr i64 %887, 16
  %891 = xor i64 %890, 65535
  %892 = icmp eq i64 %889, %891
  br i1 %892, label %894, label %893

893:                                              ; preds = %884
  store ptr @.str.7, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

894:                                              ; preds = %884
  %895 = trunc i64 %887 to i32
  %896 = and i32 %895, 65535
  store i32 %896, ptr %56, align 4, !tbaa !61
  store i32 16194, ptr %21, align 8, !tbaa !16
  br i1 %70, label %2228, label %897

897:                                              ; preds = %894, %90
  %898 = phi ptr [ %92, %90 ], [ %885, %894 ]
  %899 = phi i32 [ %94, %90 ], [ %886, %894 ]
  %900 = phi i64 [ %96, %90 ], [ 0, %894 ]
  %901 = phi i32 [ %97, %90 ], [ 0, %894 ]
  store i32 16195, ptr %21, align 8, !tbaa !16
  br label %902

902:                                              ; preds = %90, %897
  %903 = phi ptr [ %92, %90 ], [ %898, %897 ]
  %904 = phi i32 [ %94, %90 ], [ %899, %897 ]
  %905 = phi i64 [ %96, %90 ], [ %900, %897 ]
  %906 = phi i32 [ %97, %90 ], [ %901, %897 ]
  %907 = load i32, ptr %56, align 4, !tbaa !61
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %921, label %909

909:                                              ; preds = %902
  %910 = call i32 @llvm.umin.i32(i32 %907, i32 %904)
  %911 = call i32 @llvm.umin.i32(i32 %910, i32 %95)
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %2228, label %913

913:                                              ; preds = %909
  %914 = zext i32 %911 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %903, i64 %914, i1 false)
  %915 = sub i32 %904, %911
  %916 = getelementptr inbounds i8, ptr %903, i64 %914
  %917 = sub i32 %95, %911
  %918 = getelementptr inbounds i8, ptr %93, i64 %914
  %919 = load i32, ptr %56, align 4, !tbaa !61
  %920 = sub i32 %919, %911
  store i32 %920, ptr %56, align 4, !tbaa !61
  br label %2100

921:                                              ; preds = %902
  store i32 16191, ptr %21, align 8, !tbaa !16
  br label %2100

922:                                              ; preds = %111
  %923 = add i32 %94, -1
  %924 = getelementptr inbounds i8, ptr %92, i64 1
  %925 = load i8, ptr %92, align 1, !tbaa !38
  %926 = zext i8 %925 to i64
  %927 = shl nuw nsw i64 %926, %112
  %928 = add i64 %927, %96
  %929 = add nuw nsw i64 %112, 8
  %930 = icmp ult i32 %97, 6
  br i1 %930, label %931, label %941, !llvm.loop !77

931:                                              ; preds = %922
  %932 = icmp eq i32 %923, 0
  br i1 %932, label %2174, label %933

933:                                              ; preds = %931
  %934 = add i32 %94, -2
  %935 = getelementptr inbounds i8, ptr %92, i64 2
  %936 = load i8, ptr %924, align 1, !tbaa !38
  %937 = zext i8 %936 to i64
  %938 = shl nuw nsw i64 %937, %929
  %939 = add i64 %938, %928
  %940 = add nuw nsw i64 %112, 16
  br label %941

941:                                              ; preds = %933, %922
  %942 = phi i32 [ %923, %922 ], [ %934, %933 ]
  %943 = phi ptr [ %924, %922 ], [ %935, %933 ]
  %944 = phi i64 [ %928, %922 ], [ %939, %933 ]
  %945 = phi i64 [ %929, %922 ], [ %940, %933 ]
  %946 = trunc i64 %945 to i32
  br label %947

947:                                              ; preds = %941, %109
  %948 = phi ptr [ %92, %109 ], [ %943, %941 ]
  %949 = phi i32 [ %94, %109 ], [ %942, %941 ]
  %950 = phi i64 [ %96, %109 ], [ %944, %941 ]
  %951 = phi i32 [ %97, %109 ], [ %946, %941 ]
  %952 = trunc i64 %950 to i32
  %953 = and i32 %952, 31
  %954 = add nuw nsw i32 %953, 257
  store i32 %954, ptr %57, align 4, !tbaa !78
  %955 = lshr i32 %952, 5
  %956 = and i32 %955, 31
  %957 = add nuw nsw i32 %956, 1
  store i32 %957, ptr %58, align 8, !tbaa !79
  %958 = lshr i32 %952, 10
  %959 = and i32 %958, 15
  %960 = add nuw nsw i32 %959, 4
  store i32 %960, ptr %59, align 8, !tbaa !80
  %961 = lshr i64 %950, 14
  %962 = add i32 %951, -14
  %963 = icmp ugt i32 %953, 29
  %964 = icmp ugt i32 %956, 29
  %965 = select i1 %963, i1 true, i1 %964
  br i1 %965, label %966, label %967

966:                                              ; preds = %947
  store ptr @.str.8, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

967:                                              ; preds = %947
  store i32 0, ptr %60, align 4, !tbaa !46
  store i32 16197, ptr %21, align 8, !tbaa !16
  br label %972

968:                                              ; preds = %90
  %969 = load i32, ptr %59, align 8, !tbaa !80
  %970 = load i32, ptr %60, align 4, !tbaa !46
  %971 = icmp ult i32 %970, %969
  br i1 %971, label %972, label %981

972:                                              ; preds = %967, %968
  %973 = phi i32 [ %962, %967 ], [ %97, %968 ]
  %974 = phi i64 [ %961, %967 ], [ %96, %968 ]
  %975 = phi i32 [ %949, %967 ], [ %94, %968 ]
  %976 = phi ptr [ %948, %967 ], [ %92, %968 ]
  %977 = phi i32 [ %960, %967 ], [ %969, %968 ]
  %978 = phi i32 [ 0, %967 ], [ %970, %968 ]
  %979 = zext i32 %978 to i64
  %980 = zext i32 %977 to i64
  br label %990

981:                                              ; preds = %1008, %968
  %982 = phi ptr [ %92, %968 ], [ %1009, %1008 ]
  %983 = phi i32 [ %94, %968 ], [ %1010, %1008 ]
  %984 = phi i64 [ %96, %968 ], [ %1021, %1008 ]
  %985 = phi i32 [ %97, %968 ], [ %1022, %1008 ]
  %986 = phi i32 [ %970, %968 ], [ %977, %1008 ]
  %987 = icmp ult i32 %986, 19
  br i1 %987, label %988, label %1034

988:                                              ; preds = %981
  %989 = zext i32 %986 to i64
  br label %1024

990:                                              ; preds = %972, %1008
  %991 = phi i64 [ %979, %972 ], [ %1015, %1008 ]
  %992 = phi i32 [ %973, %972 ], [ %1022, %1008 ]
  %993 = phi i64 [ %974, %972 ], [ %1021, %1008 ]
  %994 = phi i32 [ %975, %972 ], [ %1010, %1008 ]
  %995 = phi ptr [ %976, %972 ], [ %1009, %1008 ]
  %996 = icmp ult i32 %992, 3
  br i1 %996, label %997, label %1008

997:                                              ; preds = %990
  %998 = icmp eq i32 %994, 0
  br i1 %998, label %2235, label %999

999:                                              ; preds = %997
  %1000 = add i32 %994, -1
  %1001 = getelementptr inbounds i8, ptr %995, i64 1
  %1002 = load i8, ptr %995, align 1, !tbaa !38
  %1003 = zext i8 %1002 to i64
  %1004 = zext i32 %992 to i64
  %1005 = shl nuw nsw i64 %1003, %1004
  %1006 = add i64 %1005, %993
  %1007 = add nuw nsw i32 %992, 8
  br label %1008

1008:                                             ; preds = %999, %990
  %1009 = phi ptr [ %1001, %999 ], [ %995, %990 ]
  %1010 = phi i32 [ %1000, %999 ], [ %994, %990 ]
  %1011 = phi i64 [ %1006, %999 ], [ %993, %990 ]
  %1012 = phi i32 [ %1007, %999 ], [ %992, %990 ]
  %1013 = trunc i64 %1011 to i16
  %1014 = and i16 %1013, 7
  %1015 = add nuw nsw i64 %991, 1
  %1016 = trunc i64 %1015 to i32
  store i32 %1016, ptr %60, align 4, !tbaa !46
  %1017 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %991
  %1018 = load i16, ptr %1017, align 2, !tbaa !81
  %1019 = zext i16 %1018 to i64
  %1020 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1019
  store i16 %1014, ptr %1020, align 2, !tbaa !81
  %1021 = lshr i64 %1011, 3
  %1022 = add i32 %1012, -3
  %1023 = icmp eq i64 %1015, %980
  br i1 %1023, label %981, label %990, !llvm.loop !83

1024:                                             ; preds = %988, %1024
  %1025 = phi i64 [ %989, %988 ], [ %1026, %1024 ]
  %1026 = add nuw nsw i64 %1025, 1
  %1027 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %1025
  %1028 = load i16, ptr %1027, align 2, !tbaa !81
  %1029 = zext i16 %1028 to i64
  %1030 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1029
  store i16 0, ptr %1030, align 2, !tbaa !81
  %1031 = and i64 %1026, 4294967295
  %1032 = icmp eq i64 %1031, 19
  br i1 %1032, label %1033, label %1024, !llvm.loop !84

1033:                                             ; preds = %1024
  store i32 19, ptr %60, align 4, !tbaa !46
  br label %1034

1034:                                             ; preds = %1033, %981
  store ptr %61, ptr %62, align 8, !tbaa !27
  store ptr %61, ptr %63, align 8, !tbaa !29
  store i32 7, ptr %64, align 8, !tbaa !74
  %1035 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %65, i32 noundef 19, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %66) #10
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1034
  store ptr @.str.9, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

1038:                                             ; preds = %1034
  store i32 0, ptr %60, align 4, !tbaa !46
  store i32 16198, ptr %21, align 8, !tbaa !16
  br label %1039

1039:                                             ; preds = %105, %1038
  %1040 = phi i32 [ %106, %105 ], [ 0, %1038 ]
  %1041 = phi ptr [ %92, %105 ], [ %982, %1038 ]
  %1042 = phi i32 [ %94, %105 ], [ %983, %1038 ]
  %1043 = phi i64 [ %96, %105 ], [ %984, %1038 ]
  %1044 = phi i32 [ %97, %105 ], [ %985, %1038 ]
  %1045 = phi i32 [ %99, %105 ], [ 0, %1038 ]
  %1046 = load i32, ptr %57, align 4, !tbaa !78
  %1047 = load i32, ptr %58, align 8, !tbaa !79
  %1048 = add i32 %1047, %1046
  %1049 = icmp ult i32 %1040, %1048
  br i1 %1049, label %1050, label %1347

1050:                                             ; preds = %1039
  %1051 = load ptr, ptr %63, align 8, !tbaa !29
  %1052 = load i32, ptr %64, align 8, !tbaa !74
  %1053 = shl nsw i32 -1, %1052
  %1054 = xor i32 %1053, -1
  br label %1055

1055:                                             ; preds = %1050, %1340
  %1056 = phi i32 [ %1044, %1050 ], [ %1345, %1340 ]
  %1057 = phi i64 [ %1043, %1050 ], [ %1344, %1340 ]
  %1058 = phi i32 [ %1042, %1050 ], [ %1343, %1340 ]
  %1059 = phi ptr [ %1041, %1050 ], [ %1342, %1340 ]
  %1060 = phi i32 [ %1040, %1050 ], [ %1341, %1340 ]
  %1061 = trunc i64 %1057 to i32
  %1062 = and i32 %1054, %1061
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.code, ptr %1051, i64 %1063, i32 1
  %1065 = load i8, ptr %1064, align 1, !tbaa.struct !85
  %1066 = zext i8 %1065 to i32
  %1067 = icmp ult i32 %1056, %1066
  br i1 %1067, label %1068, label %1095

1068:                                             ; preds = %1055
  %1069 = zext i32 %1056 to i64
  br label %1070

1070:                                             ; preds = %1068, %1076
  %1071 = phi i64 [ %1069, %1068 ], [ %1083, %1076 ]
  %1072 = phi i64 [ %1057, %1068 ], [ %1082, %1076 ]
  %1073 = phi i32 [ %1058, %1068 ], [ %1077, %1076 ]
  %1074 = phi ptr [ %1059, %1068 ], [ %1078, %1076 ]
  %1075 = icmp eq i32 %1073, 0
  br i1 %1075, label %2193, label %1076

1076:                                             ; preds = %1070
  %1077 = add i32 %1073, -1
  %1078 = getelementptr inbounds i8, ptr %1074, i64 1
  %1079 = load i8, ptr %1074, align 1, !tbaa !38
  %1080 = zext i8 %1079 to i64
  %1081 = shl i64 %1080, %1071
  %1082 = add i64 %1081, %1072
  %1083 = add nuw nsw i64 %1071, 8
  %1084 = trunc i64 %1082 to i32
  %1085 = and i32 %1054, %1084
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.code, ptr %1051, i64 %1086, i32 1
  %1088 = load i8, ptr %1087, align 1, !tbaa.struct !85
  %1089 = zext i8 %1088 to i64
  %1090 = icmp ult i64 %1083, %1089
  br i1 %1090, label %1070, label %1091

1091:                                             ; preds = %1076
  %1092 = zext i32 %1085 to i64
  %1093 = zext i8 %1088 to i32
  %1094 = trunc i64 %1083 to i32
  br label %1095

1095:                                             ; preds = %1091, %1055
  %1096 = phi i32 [ %1093, %1091 ], [ %1066, %1055 ]
  %1097 = phi i64 [ %1092, %1091 ], [ %1063, %1055 ]
  %1098 = phi i8 [ %1088, %1091 ], [ %1065, %1055 ]
  %1099 = phi ptr [ %1078, %1091 ], [ %1059, %1055 ]
  %1100 = phi i32 [ %1077, %1091 ], [ %1058, %1055 ]
  %1101 = phi i64 [ %1082, %1091 ], [ %1057, %1055 ]
  %1102 = phi i32 [ %1094, %1091 ], [ %1056, %1055 ]
  %1103 = getelementptr inbounds %struct.code, ptr %1051, i64 %1097, i32 2
  %1104 = load i16, ptr %1103, align 2, !tbaa.struct !86
  %1105 = icmp ult i16 %1104, 16
  br i1 %1105, label %1106, label %1113

1106:                                             ; preds = %1095
  %1107 = zext i8 %1098 to i64
  %1108 = lshr i64 %1101, %1107
  %1109 = sub i32 %1102, %1096
  %1110 = add i32 %1060, 1
  store i32 %1110, ptr %60, align 4, !tbaa !46
  %1111 = zext i32 %1060 to i64
  %1112 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1111
  store i16 %1104, ptr %1112, align 2, !tbaa !81
  br label %1340

1113:                                             ; preds = %1095
  switch i16 %1104, label %1126 [
    i16 16, label %1120
    i16 17, label %1114
  ]

1114:                                             ; preds = %1113
  %1115 = add nuw nsw i32 %1096, 3
  %1116 = icmp ult i32 %1102, %1115
  br i1 %1116, label %1117, label %1186

1117:                                             ; preds = %1114
  %1118 = zext i32 %1102 to i64
  %1119 = zext i32 %1115 to i64
  br label %1169

1120:                                             ; preds = %1113
  %1121 = add nuw nsw i32 %1096, 2
  %1122 = icmp ult i32 %1102, %1121
  br i1 %1122, label %1123, label %1149

1123:                                             ; preds = %1120
  %1124 = zext i32 %1102 to i64
  %1125 = zext i32 %1121 to i64
  br label %1132

1126:                                             ; preds = %1113
  %1127 = add nuw nsw i32 %1096, 7
  %1128 = icmp ult i32 %1102, %1127
  br i1 %1128, label %1129, label %1216

1129:                                             ; preds = %1126
  %1130 = zext i32 %1102 to i64
  %1131 = zext i32 %1127 to i64
  br label %1199

1132:                                             ; preds = %1123, %1138
  %1133 = phi i64 [ %1124, %1123 ], [ %1145, %1138 ]
  %1134 = phi i64 [ %1101, %1123 ], [ %1144, %1138 ]
  %1135 = phi i32 [ %1100, %1123 ], [ %1139, %1138 ]
  %1136 = phi ptr [ %1099, %1123 ], [ %1140, %1138 ]
  %1137 = icmp eq i32 %1135, 0
  br i1 %1137, label %2112, label %1138

1138:                                             ; preds = %1132
  %1139 = add i32 %1135, -1
  %1140 = getelementptr inbounds i8, ptr %1136, i64 1
  %1141 = load i8, ptr %1136, align 1, !tbaa !38
  %1142 = zext i8 %1141 to i64
  %1143 = shl i64 %1142, %1133
  %1144 = add i64 %1143, %1134
  %1145 = add nuw nsw i64 %1133, 8
  %1146 = icmp ult i64 %1145, %1125
  br i1 %1146, label %1132, label %1147, !llvm.loop !87

1147:                                             ; preds = %1138
  %1148 = trunc i64 %1145 to i32
  br label %1149

1149:                                             ; preds = %1147, %1120
  %1150 = phi ptr [ %1099, %1120 ], [ %1140, %1147 ]
  %1151 = phi i32 [ %1100, %1120 ], [ %1139, %1147 ]
  %1152 = phi i64 [ %1101, %1120 ], [ %1144, %1147 ]
  %1153 = phi i32 [ %1102, %1120 ], [ %1148, %1147 ]
  %1154 = zext i8 %1098 to i64
  %1155 = lshr i64 %1152, %1154
  %1156 = sub i32 %1153, %1096
  %1157 = icmp eq i32 %1060, 0
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1149
  store ptr @.str.10, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

1159:                                             ; preds = %1149
  %1160 = add i32 %1060, -1
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1161
  %1163 = load i16, ptr %1162, align 2, !tbaa !81
  %1164 = trunc i64 %1155 to i32
  %1165 = and i32 %1164, 3
  %1166 = add nuw nsw i32 %1165, 3
  %1167 = lshr i64 %1155, 2
  %1168 = add i32 %1156, -2
  br label %1229

1169:                                             ; preds = %1117, %1175
  %1170 = phi i64 [ %1118, %1117 ], [ %1182, %1175 ]
  %1171 = phi i64 [ %1101, %1117 ], [ %1181, %1175 ]
  %1172 = phi i32 [ %1100, %1117 ], [ %1176, %1175 ]
  %1173 = phi ptr [ %1099, %1117 ], [ %1177, %1175 ]
  %1174 = icmp eq i32 %1172, 0
  br i1 %1174, label %2114, label %1175

1175:                                             ; preds = %1169
  %1176 = add i32 %1172, -1
  %1177 = getelementptr inbounds i8, ptr %1173, i64 1
  %1178 = load i8, ptr %1173, align 1, !tbaa !38
  %1179 = zext i8 %1178 to i64
  %1180 = shl i64 %1179, %1170
  %1181 = add i64 %1180, %1171
  %1182 = add nuw nsw i64 %1170, 8
  %1183 = icmp ult i64 %1182, %1119
  br i1 %1183, label %1169, label %1184, !llvm.loop !88

1184:                                             ; preds = %1175
  %1185 = trunc i64 %1182 to i32
  br label %1186

1186:                                             ; preds = %1184, %1114
  %1187 = phi ptr [ %1099, %1114 ], [ %1177, %1184 ]
  %1188 = phi i32 [ %1100, %1114 ], [ %1176, %1184 ]
  %1189 = phi i64 [ %1101, %1114 ], [ %1181, %1184 ]
  %1190 = phi i32 [ %1102, %1114 ], [ %1185, %1184 ]
  %1191 = zext i8 %1098 to i64
  %1192 = lshr i64 %1189, %1191
  %1193 = trunc i64 %1192 to i32
  %1194 = and i32 %1193, 7
  %1195 = add nuw nsw i32 %1194, 3
  %1196 = lshr i64 %1192, 3
  %1197 = sub i32 %1190, %1096
  %1198 = add i32 %1197, -3
  br label %1229

1199:                                             ; preds = %1129, %1205
  %1200 = phi i64 [ %1130, %1129 ], [ %1212, %1205 ]
  %1201 = phi i64 [ %1101, %1129 ], [ %1211, %1205 ]
  %1202 = phi i32 [ %1100, %1129 ], [ %1206, %1205 ]
  %1203 = phi ptr [ %1099, %1129 ], [ %1207, %1205 ]
  %1204 = icmp eq i32 %1202, 0
  br i1 %1204, label %2110, label %1205

1205:                                             ; preds = %1199
  %1206 = add i32 %1202, -1
  %1207 = getelementptr inbounds i8, ptr %1203, i64 1
  %1208 = load i8, ptr %1203, align 1, !tbaa !38
  %1209 = zext i8 %1208 to i64
  %1210 = shl i64 %1209, %1200
  %1211 = add i64 %1210, %1201
  %1212 = add nuw nsw i64 %1200, 8
  %1213 = icmp ult i64 %1212, %1131
  br i1 %1213, label %1199, label %1214, !llvm.loop !89

1214:                                             ; preds = %1205
  %1215 = trunc i64 %1212 to i32
  br label %1216

1216:                                             ; preds = %1214, %1126
  %1217 = phi ptr [ %1099, %1126 ], [ %1207, %1214 ]
  %1218 = phi i32 [ %1100, %1126 ], [ %1206, %1214 ]
  %1219 = phi i64 [ %1101, %1126 ], [ %1211, %1214 ]
  %1220 = phi i32 [ %1102, %1126 ], [ %1215, %1214 ]
  %1221 = zext i8 %1098 to i64
  %1222 = lshr i64 %1219, %1221
  %1223 = trunc i64 %1222 to i32
  %1224 = and i32 %1223, 127
  %1225 = add nuw nsw i32 %1224, 11
  %1226 = lshr i64 %1222, 7
  %1227 = sub i32 %1220, %1096
  %1228 = add i32 %1227, -7
  br label %1229

1229:                                             ; preds = %1186, %1216, %1159
  %1230 = phi ptr [ %1150, %1159 ], [ %1187, %1186 ], [ %1217, %1216 ]
  %1231 = phi i32 [ %1151, %1159 ], [ %1188, %1186 ], [ %1218, %1216 ]
  %1232 = phi i64 [ %1167, %1159 ], [ %1196, %1186 ], [ %1226, %1216 ]
  %1233 = phi i32 [ %1168, %1159 ], [ %1198, %1186 ], [ %1228, %1216 ]
  %1234 = phi i32 [ %1166, %1159 ], [ %1195, %1186 ], [ %1225, %1216 ]
  %1235 = phi i16 [ %1163, %1159 ], [ 0, %1186 ], [ 0, %1216 ]
  %1236 = add i32 %1234, %1060
  %1237 = icmp ugt i32 %1236, %1048
  br i1 %1237, label %1320, label %1238

1238:                                             ; preds = %1229
  %1239 = icmp ult i32 %1234, 16
  br i1 %1239, label %1299, label %1240

1240:                                             ; preds = %1238
  %1241 = add nsw i32 %1234, -1
  %1242 = xor i32 %1060, -1
  %1243 = icmp ugt i32 %1241, %1242
  br i1 %1243, label %1299, label %1244

1244:                                             ; preds = %1240
  %1245 = and i32 %1234, -16
  %1246 = and i32 %1234, 15
  %1247 = add i32 %1060, %1245
  %1248 = insertelement <8 x i16> poison, i16 %1235, i64 0
  %1249 = shufflevector <8 x i16> %1248, <8 x i16> poison, <8 x i32> zeroinitializer
  %1250 = insertelement <8 x i16> poison, i16 %1235, i64 0
  %1251 = shufflevector <8 x i16> %1250, <8 x i16> poison, <8 x i32> zeroinitializer
  %1252 = zext i32 %1060 to i64
  %1253 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1252
  store <8 x i16> %1249, ptr %1253, align 2, !tbaa !81
  %1254 = getelementptr inbounds i16, ptr %1253, i64 8
  store <8 x i16> %1251, ptr %1254, align 2, !tbaa !81
  %1255 = icmp eq i32 %1245, 16
  br i1 %1255, label %1297, label %1256, !llvm.loop !90

1256:                                             ; preds = %1244
  %1257 = add i32 %1060, 16
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1258
  store <8 x i16> %1249, ptr %1259, align 2, !tbaa !81
  %1260 = getelementptr inbounds i16, ptr %1259, i64 8
  store <8 x i16> %1251, ptr %1260, align 2, !tbaa !81
  %1261 = icmp eq i32 %1245, 32
  br i1 %1261, label %1297, label %1262, !llvm.loop !90

1262:                                             ; preds = %1256
  %1263 = add i32 %1060, 32
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1264
  store <8 x i16> %1249, ptr %1265, align 2, !tbaa !81
  %1266 = getelementptr inbounds i16, ptr %1265, i64 8
  store <8 x i16> %1251, ptr %1266, align 2, !tbaa !81
  %1267 = icmp eq i32 %1245, 48
  br i1 %1267, label %1297, label %1268, !llvm.loop !90

1268:                                             ; preds = %1262
  %1269 = add i32 %1060, 48
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1270
  store <8 x i16> %1249, ptr %1271, align 2, !tbaa !81
  %1272 = getelementptr inbounds i16, ptr %1271, i64 8
  store <8 x i16> %1251, ptr %1272, align 2, !tbaa !81
  %1273 = icmp eq i32 %1245, 64
  br i1 %1273, label %1297, label %1274, !llvm.loop !90

1274:                                             ; preds = %1268
  %1275 = add i32 %1060, 64
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1276
  store <8 x i16> %1249, ptr %1277, align 2, !tbaa !81
  %1278 = getelementptr inbounds i16, ptr %1277, i64 8
  store <8 x i16> %1251, ptr %1278, align 2, !tbaa !81
  %1279 = icmp eq i32 %1245, 80
  br i1 %1279, label %1297, label %1280, !llvm.loop !90

1280:                                             ; preds = %1274
  %1281 = add i32 %1060, 80
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1282
  store <8 x i16> %1249, ptr %1283, align 2, !tbaa !81
  %1284 = getelementptr inbounds i16, ptr %1283, i64 8
  store <8 x i16> %1251, ptr %1284, align 2, !tbaa !81
  %1285 = icmp eq i32 %1245, 96
  br i1 %1285, label %1297, label %1286, !llvm.loop !90

1286:                                             ; preds = %1280
  %1287 = add i32 %1060, 96
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1288
  store <8 x i16> %1249, ptr %1289, align 2, !tbaa !81
  %1290 = getelementptr inbounds i16, ptr %1289, i64 8
  store <8 x i16> %1251, ptr %1290, align 2, !tbaa !81
  %1291 = icmp eq i32 %1245, 112
  br i1 %1291, label %1297, label %1292, !llvm.loop !90

1292:                                             ; preds = %1286
  %1293 = add i32 %1060, 112
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1294
  store <8 x i16> %1249, ptr %1295, align 2, !tbaa !81
  %1296 = getelementptr inbounds i16, ptr %1295, i64 8
  store <8 x i16> %1251, ptr %1296, align 2, !tbaa !81
  br label %1297

1297:                                             ; preds = %1292, %1286, %1280, %1274, %1268, %1262, %1256, %1244
  %1298 = icmp eq i32 %1234, %1245
  br i1 %1298, label %1338, label %1299

1299:                                             ; preds = %1240, %1238, %1297
  %1300 = phi i32 [ %1234, %1240 ], [ %1234, %1238 ], [ %1246, %1297 ]
  %1301 = phi i32 [ %1060, %1240 ], [ %1060, %1238 ], [ %1247, %1297 ]
  %1302 = add nsw i32 %1300, -1
  %1303 = and i32 %1300, 3
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1315, label %1305

1305:                                             ; preds = %1299, %1305
  %1306 = phi i32 [ %1309, %1305 ], [ %1300, %1299 ]
  %1307 = phi i32 [ %1310, %1305 ], [ %1301, %1299 ]
  %1308 = phi i32 [ %1313, %1305 ], [ 0, %1299 ]
  %1309 = add nsw i32 %1306, -1
  %1310 = add i32 %1307, 1
  %1311 = zext i32 %1307 to i64
  %1312 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1311
  store i16 %1235, ptr %1312, align 2, !tbaa !81
  %1313 = add i32 %1308, 1
  %1314 = icmp eq i32 %1313, %1303
  br i1 %1314, label %1315, label %1305, !llvm.loop !93

1315:                                             ; preds = %1305, %1299
  %1316 = phi i32 [ undef, %1299 ], [ %1310, %1305 ]
  %1317 = phi i32 [ %1300, %1299 ], [ %1309, %1305 ]
  %1318 = phi i32 [ %1301, %1299 ], [ %1310, %1305 ]
  %1319 = icmp ult i32 %1302, 3
  br i1 %1319, label %1338, label %1321

1320:                                             ; preds = %1229
  store ptr @.str.10, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

1321:                                             ; preds = %1315, %1321
  %1322 = phi i32 [ %1333, %1321 ], [ %1317, %1315 ]
  %1323 = phi i32 [ %1334, %1321 ], [ %1318, %1315 ]
  %1324 = add i32 %1323, 1
  %1325 = zext i32 %1323 to i64
  %1326 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1325
  store i16 %1235, ptr %1326, align 2, !tbaa !81
  %1327 = add i32 %1323, 2
  %1328 = zext i32 %1324 to i64
  %1329 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1328
  store i16 %1235, ptr %1329, align 2, !tbaa !81
  %1330 = add i32 %1323, 3
  %1331 = zext i32 %1327 to i64
  %1332 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1331
  store i16 %1235, ptr %1332, align 2, !tbaa !81
  %1333 = add nsw i32 %1322, -4
  %1334 = add i32 %1323, 4
  %1335 = zext i32 %1330 to i64
  %1336 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 29, i64 %1335
  store i16 %1235, ptr %1336, align 2, !tbaa !81
  %1337 = icmp eq i32 %1333, 0
  br i1 %1337, label %1338, label %1321, !llvm.loop !95

1338:                                             ; preds = %1315, %1321, %1297
  %1339 = phi i32 [ %1247, %1297 ], [ %1316, %1315 ], [ %1334, %1321 ]
  store i32 %1339, ptr %60, align 4, !tbaa !46
  br label %1340

1340:                                             ; preds = %1338, %1106
  %1341 = phi i32 [ %1110, %1106 ], [ %1339, %1338 ]
  %1342 = phi ptr [ %1099, %1106 ], [ %1230, %1338 ]
  %1343 = phi i32 [ %1100, %1106 ], [ %1231, %1338 ]
  %1344 = phi i64 [ %1108, %1106 ], [ %1232, %1338 ]
  %1345 = phi i32 [ %1109, %1106 ], [ %1233, %1338 ]
  %1346 = icmp ult i32 %1341, %1048
  br i1 %1346, label %1055, label %1347, !llvm.loop !96

1347:                                             ; preds = %1340, %1039
  %1348 = phi ptr [ %1041, %1039 ], [ %1342, %1340 ]
  %1349 = phi i32 [ %1042, %1039 ], [ %1343, %1340 ]
  %1350 = phi i64 [ %1043, %1039 ], [ %1344, %1340 ]
  %1351 = phi i32 [ %1044, %1039 ], [ %1345, %1340 ]
  %1352 = load i16, ptr %67, align 8, !tbaa !81
  %1353 = icmp eq i16 %1352, 0
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1347
  store ptr @.str.11, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

1355:                                             ; preds = %1347
  store ptr %61, ptr %62, align 8, !tbaa !27
  store ptr %61, ptr %63, align 8, !tbaa !29
  store i32 9, ptr %64, align 8, !tbaa !74
  %1356 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %65, i32 noundef %1046, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %66) #10
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1355
  store ptr @.str.12, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %62, align 8, !tbaa !27
  store ptr %1360, ptr %68, align 8, !tbaa !28
  store i32 6, ptr %69, align 4, !tbaa !75
  %1361 = load i32, ptr %57, align 4, !tbaa !78
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds i16, ptr %65, i64 %1362
  %1364 = load i32, ptr %58, align 8, !tbaa !79
  %1365 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %1363, i32 noundef %1364, ptr noundef nonnull %62, ptr noundef nonnull %69, ptr noundef nonnull %66) #10
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1368, label %1367

1367:                                             ; preds = %1359
  store ptr @.str.13, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

1368:                                             ; preds = %1359
  store i32 16199, ptr %21, align 8, !tbaa !16
  br i1 %70, label %2228, label %1369

1369:                                             ; preds = %1368, %90
  %1370 = phi ptr [ %92, %90 ], [ %1348, %1368 ]
  %1371 = phi i32 [ %94, %90 ], [ %1349, %1368 ]
  %1372 = phi i64 [ %96, %90 ], [ %1350, %1368 ]
  %1373 = phi i32 [ %97, %90 ], [ %1351, %1368 ]
  %1374 = phi i32 [ %99, %90 ], [ 0, %1368 ]
  store i32 16200, ptr %21, align 8, !tbaa !16
  br label %1375

1375:                                             ; preds = %90, %1369
  %1376 = phi ptr [ %92, %90 ], [ %1370, %1369 ]
  %1377 = phi i32 [ %94, %90 ], [ %1371, %1369 ]
  %1378 = phi i64 [ %96, %90 ], [ %1372, %1369 ]
  %1379 = phi i32 [ %97, %90 ], [ %1373, %1369 ]
  %1380 = phi i32 [ %99, %90 ], [ %1374, %1369 ]
  %1381 = icmp ugt i32 %1377, 5
  %1382 = icmp ugt i32 %95, 257
  %1383 = select i1 %1381, i1 %1382, i1 false
  br i1 %1383, label %1384, label %1394

1384:                                             ; preds = %1375
  store ptr %93, ptr %26, align 8, !tbaa !41
  store i32 %95, ptr %41, align 8, !tbaa !44
  store ptr %1376, ptr %0, align 8, !tbaa !42
  store i32 %1377, ptr %43, align 8, !tbaa !43
  store i64 %1378, ptr %45, align 8, !tbaa !25
  store i32 %1379, ptr %47, align 8, !tbaa !26
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %98) #10
  %1385 = load ptr, ptr %26, align 8, !tbaa !41
  %1386 = load i32, ptr %41, align 8, !tbaa !44
  %1387 = load ptr, ptr %0, align 8, !tbaa !42
  %1388 = load i32, ptr %43, align 8, !tbaa !43
  %1389 = load i64, ptr %45, align 8, !tbaa !25
  %1390 = load i32, ptr %47, align 8, !tbaa !26
  %1391 = load i32, ptr %21, align 8, !tbaa !16
  %1392 = icmp eq i32 %1391, 16191
  br i1 %1392, label %1393, label %2100

1393:                                             ; preds = %1384
  store i32 -1, ptr %71, align 4, !tbaa !31
  br label %2100

1394:                                             ; preds = %1375
  store i32 0, ptr %71, align 4, !tbaa !31
  %1395 = load ptr, ptr %63, align 8, !tbaa !29
  %1396 = load i32, ptr %64, align 8, !tbaa !74
  %1397 = shl nsw i32 -1, %1396
  %1398 = xor i32 %1397, -1
  %1399 = trunc i64 %1378 to i32
  %1400 = and i32 %1398, %1399
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr inbounds %struct.code, ptr %1395, i64 %1401
  %1403 = getelementptr inbounds i8, ptr %1402, i64 1
  %1404 = load i8, ptr %1403, align 1, !tbaa.struct !85
  %1405 = zext i8 %1404 to i32
  %1406 = icmp ult i32 %1379, %1405
  br i1 %1406, label %1407, label %1434

1407:                                             ; preds = %1394
  %1408 = zext i32 %1379 to i64
  br label %1409

1409:                                             ; preds = %1407, %1415
  %1410 = phi i64 [ %1408, %1407 ], [ %1422, %1415 ]
  %1411 = phi i64 [ %1378, %1407 ], [ %1421, %1415 ]
  %1412 = phi i32 [ %1377, %1407 ], [ %1416, %1415 ]
  %1413 = phi ptr [ %1376, %1407 ], [ %1417, %1415 ]
  %1414 = icmp eq i32 %1412, 0
  br i1 %1414, label %2223, label %1415

1415:                                             ; preds = %1409
  %1416 = add i32 %1412, -1
  %1417 = getelementptr inbounds i8, ptr %1413, i64 1
  %1418 = load i8, ptr %1413, align 1, !tbaa !38
  %1419 = zext i8 %1418 to i64
  %1420 = shl i64 %1419, %1410
  %1421 = add i64 %1420, %1411
  %1422 = add nuw nsw i64 %1410, 8
  %1423 = trunc i64 %1421 to i32
  %1424 = and i32 %1398, %1423
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds %struct.code, ptr %1395, i64 %1425
  %1427 = getelementptr inbounds i8, ptr %1426, i64 1
  %1428 = load i8, ptr %1427, align 1, !tbaa.struct !85
  %1429 = zext i8 %1428 to i64
  %1430 = icmp ult i64 %1422, %1429
  br i1 %1430, label %1409, label %1431

1431:                                             ; preds = %1415
  %1432 = zext i8 %1428 to i32
  %1433 = trunc i64 %1422 to i32
  br label %1434

1434:                                             ; preds = %1431, %1394
  %1435 = phi i32 [ %1432, %1431 ], [ %1405, %1394 ]
  %1436 = phi ptr [ %1426, %1431 ], [ %1402, %1394 ]
  %1437 = phi i8 [ %1428, %1431 ], [ %1404, %1394 ]
  %1438 = phi ptr [ %1417, %1431 ], [ %1376, %1394 ]
  %1439 = phi i32 [ %1416, %1431 ], [ %1377, %1394 ]
  %1440 = phi i64 [ %1421, %1431 ], [ %1378, %1394 ]
  %1441 = phi i32 [ %1433, %1431 ], [ %1379, %1394 ]
  %1442 = getelementptr inbounds i8, ptr %1436, i64 2
  %1443 = load i16, ptr %1442, align 2, !tbaa.struct !86
  %1444 = load i8, ptr %1436, align 2, !tbaa.struct !97
  %1445 = add i8 %1444, -1
  %1446 = icmp ult i8 %1445, 15
  br i1 %1446, label %1447, label %1509

1447:                                             ; preds = %1434
  %1448 = zext i8 %1444 to i32
  %1449 = zext i16 %1443 to i32
  %1450 = add nuw nsw i32 %1435, %1448
  %1451 = shl nsw i32 -1, %1450
  %1452 = xor i32 %1451, -1
  %1453 = trunc i64 %1440 to i32
  %1454 = and i32 %1453, %1452
  %1455 = lshr i32 %1454, %1435
  %1456 = add i32 %1455, %1449
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds %struct.code, ptr %1395, i64 %1457
  %1459 = getelementptr inbounds i8, ptr %1458, i64 1
  %1460 = load i8, ptr %1459, align 1, !tbaa.struct !85
  %1461 = zext i8 %1460 to i32
  %1462 = add nuw nsw i32 %1435, %1461
  %1463 = icmp ugt i32 %1462, %1441
  br i1 %1463, label %1464, label %1495

1464:                                             ; preds = %1447
  %1465 = zext i32 %1441 to i64
  br label %1466

1466:                                             ; preds = %1464, %1472
  %1467 = phi i64 [ %1465, %1464 ], [ %1479, %1472 ]
  %1468 = phi i64 [ %1440, %1464 ], [ %1478, %1472 ]
  %1469 = phi i32 [ %1439, %1464 ], [ %1473, %1472 ]
  %1470 = phi ptr [ %1438, %1464 ], [ %1474, %1472 ]
  %1471 = icmp eq i32 %1469, 0
  br i1 %1471, label %2218, label %1472

1472:                                             ; preds = %1466
  %1473 = add i32 %1469, -1
  %1474 = getelementptr inbounds i8, ptr %1470, i64 1
  %1475 = load i8, ptr %1470, align 1, !tbaa !38
  %1476 = zext i8 %1475 to i64
  %1477 = shl i64 %1476, %1467
  %1478 = add i64 %1477, %1468
  %1479 = add nuw nsw i64 %1467, 8
  %1480 = trunc i64 %1478 to i32
  %1481 = and i32 %1480, %1452
  %1482 = lshr i32 %1481, %1435
  %1483 = add i32 %1482, %1449
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds %struct.code, ptr %1395, i64 %1484
  %1486 = getelementptr inbounds i8, ptr %1485, i64 1
  %1487 = load i8, ptr %1486, align 1, !tbaa.struct !85
  %1488 = zext i8 %1487 to i32
  %1489 = add nuw nsw i32 %1435, %1488
  %1490 = zext i32 %1489 to i64
  %1491 = icmp ult i64 %1479, %1490
  br i1 %1491, label %1466, label %1492

1492:                                             ; preds = %1472
  %1493 = zext i8 %1487 to i32
  %1494 = trunc i64 %1479 to i32
  br label %1495

1495:                                             ; preds = %1492, %1447
  %1496 = phi i32 [ %1493, %1492 ], [ %1461, %1447 ]
  %1497 = phi ptr [ %1474, %1492 ], [ %1438, %1447 ]
  %1498 = phi i32 [ %1473, %1492 ], [ %1439, %1447 ]
  %1499 = phi i64 [ %1478, %1492 ], [ %1440, %1447 ]
  %1500 = phi i32 [ %1494, %1492 ], [ %1441, %1447 ]
  %1501 = phi ptr [ %1485, %1492 ], [ %1458, %1447 ]
  %1502 = phi i8 [ %1487, %1492 ], [ %1460, %1447 ]
  %1503 = getelementptr inbounds i8, ptr %1501, i64 2
  %1504 = load i16, ptr %1503, align 2, !tbaa.struct !86
  %1505 = load i8, ptr %1501, align 2, !tbaa.struct !97
  %1506 = zext i8 %1437 to i64
  %1507 = lshr i64 %1499, %1506
  %1508 = sub i32 %1500, %1435
  br label %1509

1509:                                             ; preds = %1434, %1495
  %1510 = phi i32 [ %1435, %1434 ], [ %1496, %1495 ]
  %1511 = phi i32 [ 0, %1434 ], [ %1435, %1495 ]
  %1512 = phi ptr [ %1438, %1434 ], [ %1497, %1495 ]
  %1513 = phi i32 [ %1439, %1434 ], [ %1498, %1495 ]
  %1514 = phi i64 [ %1440, %1434 ], [ %1507, %1495 ]
  %1515 = phi i32 [ %1441, %1434 ], [ %1508, %1495 ]
  %1516 = phi i16 [ %1443, %1434 ], [ %1504, %1495 ]
  %1517 = phi i8 [ %1437, %1434 ], [ %1502, %1495 ]
  %1518 = phi i8 [ %1444, %1434 ], [ %1505, %1495 ]
  %1519 = zext i8 %1517 to i64
  %1520 = lshr i64 %1514, %1519
  %1521 = sub i32 %1515, %1510
  %1522 = add nuw nsw i32 %1511, %1510
  store i32 %1522, ptr %71, align 4, !tbaa !31
  %1523 = zext i16 %1516 to i32
  store i32 %1523, ptr %56, align 4, !tbaa !61
  %1524 = zext i8 %1518 to i32
  %1525 = icmp eq i8 %1518, 0
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1509
  store i32 16205, ptr %21, align 8, !tbaa !16
  br label %2100

1527:                                             ; preds = %1509
  %1528 = and i32 %1524, 32
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1531, label %1530

1530:                                             ; preds = %1527
  store i32 -1, ptr %71, align 4, !tbaa !31
  store i32 16191, ptr %21, align 8, !tbaa !16
  br label %2100

1531:                                             ; preds = %1527
  %1532 = and i32 %1524, 64
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1535, label %1534

1534:                                             ; preds = %1531
  store ptr @.str.14, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

1535:                                             ; preds = %1531
  %1536 = and i32 %1524, 15
  store i32 %1536, ptr %72, align 4, !tbaa !45
  store i32 16201, ptr %21, align 8, !tbaa !16
  br label %1537

1537:                                             ; preds = %103, %1535
  %1538 = phi i32 [ %104, %103 ], [ %1536, %1535 ]
  %1539 = phi ptr [ %92, %103 ], [ %1512, %1535 ]
  %1540 = phi i32 [ %94, %103 ], [ %1513, %1535 ]
  %1541 = phi i64 [ %96, %103 ], [ %1520, %1535 ]
  %1542 = phi i32 [ %97, %103 ], [ %1521, %1535 ]
  %1543 = phi i32 [ %99, %103 ], [ %1380, %1535 ]
  %1544 = icmp eq i32 %1538, 0
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1537
  %1546 = load i32, ptr %56, align 4, !tbaa !61
  br label %1581

1547:                                             ; preds = %1537
  %1548 = icmp ult i32 %1542, %1538
  br i1 %1548, label %1549, label %1565

1549:                                             ; preds = %1547, %1555
  %1550 = phi i32 [ %1563, %1555 ], [ %1542, %1547 ]
  %1551 = phi i64 [ %1562, %1555 ], [ %1541, %1547 ]
  %1552 = phi i32 [ %1556, %1555 ], [ %1540, %1547 ]
  %1553 = phi ptr [ %1557, %1555 ], [ %1539, %1547 ]
  %1554 = icmp eq i32 %1552, 0
  br i1 %1554, label %2213, label %1555

1555:                                             ; preds = %1549
  %1556 = add i32 %1552, -1
  %1557 = getelementptr inbounds i8, ptr %1553, i64 1
  %1558 = load i8, ptr %1553, align 1, !tbaa !38
  %1559 = zext i8 %1558 to i64
  %1560 = zext i32 %1550 to i64
  %1561 = shl i64 %1559, %1560
  %1562 = add i64 %1561, %1551
  %1563 = add i32 %1550, 8
  %1564 = icmp ult i32 %1563, %1538
  br i1 %1564, label %1549, label %1565, !llvm.loop !98

1565:                                             ; preds = %1555, %1547
  %1566 = phi ptr [ %1539, %1547 ], [ %1557, %1555 ]
  %1567 = phi i32 [ %1540, %1547 ], [ %1556, %1555 ]
  %1568 = phi i64 [ %1541, %1547 ], [ %1562, %1555 ]
  %1569 = phi i32 [ %1542, %1547 ], [ %1563, %1555 ]
  %1570 = trunc i64 %1568 to i32
  %1571 = shl nsw i32 -1, %1538
  %1572 = xor i32 %1571, -1
  %1573 = and i32 %1570, %1572
  %1574 = load i32, ptr %56, align 4, !tbaa !61
  %1575 = add i32 %1574, %1573
  store i32 %1575, ptr %56, align 4, !tbaa !61
  %1576 = zext i32 %1538 to i64
  %1577 = lshr i64 %1568, %1576
  %1578 = sub i32 %1569, %1538
  %1579 = load i32, ptr %71, align 4, !tbaa !31
  %1580 = add i32 %1579, %1538
  store i32 %1580, ptr %71, align 4, !tbaa !31
  br label %1581

1581:                                             ; preds = %1545, %1565
  %1582 = phi i32 [ %1575, %1565 ], [ %1546, %1545 ]
  %1583 = phi ptr [ %1566, %1565 ], [ %1539, %1545 ]
  %1584 = phi i32 [ %1567, %1565 ], [ %1540, %1545 ]
  %1585 = phi i64 [ %1577, %1565 ], [ %1541, %1545 ]
  %1586 = phi i32 [ %1578, %1565 ], [ %1542, %1545 ]
  store i32 %1582, ptr %73, align 8, !tbaa !99
  store i32 16202, ptr %21, align 8, !tbaa !16
  br label %1587

1587:                                             ; preds = %90, %1581
  %1588 = phi ptr [ %92, %90 ], [ %1583, %1581 ]
  %1589 = phi i32 [ %94, %90 ], [ %1584, %1581 ]
  %1590 = phi i64 [ %96, %90 ], [ %1585, %1581 ]
  %1591 = phi i32 [ %97, %90 ], [ %1586, %1581 ]
  %1592 = phi i32 [ %99, %90 ], [ %1543, %1581 ]
  %1593 = load ptr, ptr %68, align 8, !tbaa !28
  %1594 = load i32, ptr %69, align 4, !tbaa !75
  %1595 = shl nsw i32 -1, %1594
  %1596 = xor i32 %1595, -1
  %1597 = trunc i64 %1590 to i32
  %1598 = and i32 %1596, %1597
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds %struct.code, ptr %1593, i64 %1599
  %1601 = getelementptr inbounds i8, ptr %1600, i64 1
  %1602 = load i8, ptr %1601, align 1, !tbaa.struct !85
  %1603 = zext i8 %1602 to i32
  %1604 = icmp ult i32 %1591, %1603
  br i1 %1604, label %1605, label %1632

1605:                                             ; preds = %1587
  %1606 = zext i32 %1591 to i64
  br label %1607

1607:                                             ; preds = %1605, %1613
  %1608 = phi i64 [ %1606, %1605 ], [ %1620, %1613 ]
  %1609 = phi i64 [ %1590, %1605 ], [ %1619, %1613 ]
  %1610 = phi i32 [ %1589, %1605 ], [ %1614, %1613 ]
  %1611 = phi ptr [ %1588, %1605 ], [ %1615, %1613 ]
  %1612 = icmp eq i32 %1610, 0
  br i1 %1612, label %2208, label %1613

1613:                                             ; preds = %1607
  %1614 = add i32 %1610, -1
  %1615 = getelementptr inbounds i8, ptr %1611, i64 1
  %1616 = load i8, ptr %1611, align 1, !tbaa !38
  %1617 = zext i8 %1616 to i64
  %1618 = shl i64 %1617, %1608
  %1619 = add i64 %1618, %1609
  %1620 = add nuw nsw i64 %1608, 8
  %1621 = trunc i64 %1619 to i32
  %1622 = and i32 %1596, %1621
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds %struct.code, ptr %1593, i64 %1623
  %1625 = getelementptr inbounds i8, ptr %1624, i64 1
  %1626 = load i8, ptr %1625, align 1, !tbaa.struct !85
  %1627 = zext i8 %1626 to i64
  %1628 = icmp ult i64 %1620, %1627
  br i1 %1628, label %1607, label %1629

1629:                                             ; preds = %1613
  %1630 = zext i8 %1626 to i32
  %1631 = trunc i64 %1620 to i32
  br label %1632

1632:                                             ; preds = %1629, %1587
  %1633 = phi i32 [ %1630, %1629 ], [ %1603, %1587 ]
  %1634 = phi ptr [ %1624, %1629 ], [ %1600, %1587 ]
  %1635 = phi i8 [ %1626, %1629 ], [ %1602, %1587 ]
  %1636 = phi ptr [ %1615, %1629 ], [ %1588, %1587 ]
  %1637 = phi i32 [ %1614, %1629 ], [ %1589, %1587 ]
  %1638 = phi i64 [ %1619, %1629 ], [ %1590, %1587 ]
  %1639 = phi i32 [ %1631, %1629 ], [ %1591, %1587 ]
  %1640 = getelementptr inbounds i8, ptr %1634, i64 2
  %1641 = load i16, ptr %1640, align 2, !tbaa.struct !86
  %1642 = load i8, ptr %1634, align 2, !tbaa.struct !97
  %1643 = icmp ult i8 %1642, 16
  br i1 %1643, label %1646, label %1644

1644:                                             ; preds = %1632
  %1645 = load i32, ptr %71, align 4, !tbaa !31
  br label %1710

1646:                                             ; preds = %1632
  %1647 = zext i8 %1642 to i32
  %1648 = zext i16 %1641 to i32
  %1649 = add nuw nsw i32 %1633, %1647
  %1650 = shl nsw i32 -1, %1649
  %1651 = xor i32 %1650, -1
  %1652 = trunc i64 %1638 to i32
  %1653 = and i32 %1652, %1651
  %1654 = lshr i32 %1653, %1633
  %1655 = add i32 %1654, %1648
  %1656 = zext i32 %1655 to i64
  %1657 = getelementptr inbounds %struct.code, ptr %1593, i64 %1656
  %1658 = getelementptr inbounds i8, ptr %1657, i64 1
  %1659 = load i8, ptr %1658, align 1, !tbaa.struct !85
  %1660 = zext i8 %1659 to i32
  %1661 = add nuw nsw i32 %1633, %1660
  %1662 = icmp ugt i32 %1661, %1639
  br i1 %1662, label %1663, label %1694

1663:                                             ; preds = %1646
  %1664 = zext i32 %1639 to i64
  br label %1665

1665:                                             ; preds = %1663, %1671
  %1666 = phi i64 [ %1664, %1663 ], [ %1678, %1671 ]
  %1667 = phi i64 [ %1638, %1663 ], [ %1677, %1671 ]
  %1668 = phi i32 [ %1637, %1663 ], [ %1672, %1671 ]
  %1669 = phi ptr [ %1636, %1663 ], [ %1673, %1671 ]
  %1670 = icmp eq i32 %1668, 0
  br i1 %1670, label %2203, label %1671

1671:                                             ; preds = %1665
  %1672 = add i32 %1668, -1
  %1673 = getelementptr inbounds i8, ptr %1669, i64 1
  %1674 = load i8, ptr %1669, align 1, !tbaa !38
  %1675 = zext i8 %1674 to i64
  %1676 = shl i64 %1675, %1666
  %1677 = add i64 %1676, %1667
  %1678 = add nuw nsw i64 %1666, 8
  %1679 = trunc i64 %1677 to i32
  %1680 = and i32 %1679, %1651
  %1681 = lshr i32 %1680, %1633
  %1682 = add i32 %1681, %1648
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.code, ptr %1593, i64 %1683
  %1685 = getelementptr inbounds i8, ptr %1684, i64 1
  %1686 = load i8, ptr %1685, align 1, !tbaa.struct !85
  %1687 = zext i8 %1686 to i32
  %1688 = add nuw nsw i32 %1633, %1687
  %1689 = zext i32 %1688 to i64
  %1690 = icmp ult i64 %1678, %1689
  br i1 %1690, label %1665, label %1691

1691:                                             ; preds = %1671
  %1692 = zext i8 %1686 to i32
  %1693 = trunc i64 %1678 to i32
  br label %1694

1694:                                             ; preds = %1691, %1646
  %1695 = phi i32 [ %1692, %1691 ], [ %1660, %1646 ]
  %1696 = phi ptr [ %1673, %1691 ], [ %1636, %1646 ]
  %1697 = phi i32 [ %1672, %1691 ], [ %1637, %1646 ]
  %1698 = phi i64 [ %1677, %1691 ], [ %1638, %1646 ]
  %1699 = phi i32 [ %1693, %1691 ], [ %1639, %1646 ]
  %1700 = phi ptr [ %1684, %1691 ], [ %1657, %1646 ]
  %1701 = phi i8 [ %1686, %1691 ], [ %1659, %1646 ]
  %1702 = getelementptr inbounds i8, ptr %1700, i64 2
  %1703 = load i16, ptr %1702, align 2, !tbaa.struct !86
  %1704 = load i8, ptr %1700, align 2, !tbaa.struct !97
  %1705 = zext i8 %1635 to i64
  %1706 = lshr i64 %1698, %1705
  %1707 = sub i32 %1699, %1633
  %1708 = load i32, ptr %71, align 4, !tbaa !31
  %1709 = add nsw i32 %1708, %1633
  br label %1710

1710:                                             ; preds = %1644, %1694
  %1711 = phi i32 [ %1633, %1644 ], [ %1695, %1694 ]
  %1712 = phi i32 [ %1645, %1644 ], [ %1709, %1694 ]
  %1713 = phi ptr [ %1636, %1644 ], [ %1696, %1694 ]
  %1714 = phi i32 [ %1637, %1644 ], [ %1697, %1694 ]
  %1715 = phi i64 [ %1638, %1644 ], [ %1706, %1694 ]
  %1716 = phi i32 [ %1639, %1644 ], [ %1707, %1694 ]
  %1717 = phi i16 [ %1641, %1644 ], [ %1703, %1694 ]
  %1718 = phi i8 [ %1635, %1644 ], [ %1701, %1694 ]
  %1719 = phi i8 [ %1642, %1644 ], [ %1704, %1694 ]
  %1720 = zext i8 %1718 to i64
  %1721 = lshr i64 %1715, %1720
  %1722 = sub i32 %1716, %1711
  %1723 = add nsw i32 %1712, %1711
  store i32 %1723, ptr %71, align 4, !tbaa !31
  %1724 = zext i8 %1719 to i32
  %1725 = and i32 %1724, 64
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1728, label %1727

1727:                                             ; preds = %1710
  store ptr @.str.15, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

1728:                                             ; preds = %1710
  %1729 = zext i16 %1717 to i32
  store i32 %1729, ptr %74, align 8, !tbaa !100
  %1730 = and i32 %1724, 15
  store i32 %1730, ptr %72, align 4, !tbaa !45
  store i32 16203, ptr %21, align 8, !tbaa !16
  br label %1731

1731:                                             ; preds = %101, %1728
  %1732 = phi i32 [ %102, %101 ], [ %1730, %1728 ]
  %1733 = phi ptr [ %92, %101 ], [ %1713, %1728 ]
  %1734 = phi i32 [ %94, %101 ], [ %1714, %1728 ]
  %1735 = phi i64 [ %96, %101 ], [ %1721, %1728 ]
  %1736 = phi i32 [ %97, %101 ], [ %1722, %1728 ]
  %1737 = phi i32 [ %99, %101 ], [ %1592, %1728 ]
  %1738 = icmp eq i32 %1732, 0
  br i1 %1738, label %1773, label %1739

1739:                                             ; preds = %1731
  %1740 = icmp ult i32 %1736, %1732
  br i1 %1740, label %1741, label %1757

1741:                                             ; preds = %1739, %1747
  %1742 = phi i32 [ %1755, %1747 ], [ %1736, %1739 ]
  %1743 = phi i64 [ %1754, %1747 ], [ %1735, %1739 ]
  %1744 = phi i32 [ %1748, %1747 ], [ %1734, %1739 ]
  %1745 = phi ptr [ %1749, %1747 ], [ %1733, %1739 ]
  %1746 = icmp eq i32 %1744, 0
  br i1 %1746, label %2198, label %1747

1747:                                             ; preds = %1741
  %1748 = add i32 %1744, -1
  %1749 = getelementptr inbounds i8, ptr %1745, i64 1
  %1750 = load i8, ptr %1745, align 1, !tbaa !38
  %1751 = zext i8 %1750 to i64
  %1752 = zext i32 %1742 to i64
  %1753 = shl i64 %1751, %1752
  %1754 = add i64 %1753, %1743
  %1755 = add i32 %1742, 8
  %1756 = icmp ult i32 %1755, %1732
  br i1 %1756, label %1741, label %1757, !llvm.loop !101

1757:                                             ; preds = %1747, %1739
  %1758 = phi ptr [ %1733, %1739 ], [ %1749, %1747 ]
  %1759 = phi i32 [ %1734, %1739 ], [ %1748, %1747 ]
  %1760 = phi i64 [ %1735, %1739 ], [ %1754, %1747 ]
  %1761 = phi i32 [ %1736, %1739 ], [ %1755, %1747 ]
  %1762 = trunc i64 %1760 to i32
  %1763 = shl nsw i32 -1, %1732
  %1764 = xor i32 %1763, -1
  %1765 = and i32 %1762, %1764
  %1766 = load i32, ptr %74, align 8, !tbaa !100
  %1767 = add i32 %1766, %1765
  store i32 %1767, ptr %74, align 8, !tbaa !100
  %1768 = zext i32 %1732 to i64
  %1769 = lshr i64 %1760, %1768
  %1770 = sub i32 %1761, %1732
  %1771 = load i32, ptr %71, align 4, !tbaa !31
  %1772 = add i32 %1771, %1732
  store i32 %1772, ptr %71, align 4, !tbaa !31
  br label %1773

1773:                                             ; preds = %1757, %1731
  %1774 = phi ptr [ %1758, %1757 ], [ %1733, %1731 ]
  %1775 = phi i32 [ %1759, %1757 ], [ %1734, %1731 ]
  %1776 = phi i64 [ %1769, %1757 ], [ %1735, %1731 ]
  %1777 = phi i32 [ %1770, %1757 ], [ %1736, %1731 ]
  store i32 16204, ptr %21, align 8, !tbaa !16
  br label %1778

1778:                                             ; preds = %90, %1773
  %1779 = phi ptr [ %92, %90 ], [ %1774, %1773 ]
  %1780 = phi i32 [ %94, %90 ], [ %1775, %1773 ]
  %1781 = phi i64 [ %96, %90 ], [ %1776, %1773 ]
  %1782 = phi i32 [ %97, %90 ], [ %1777, %1773 ]
  %1783 = phi i32 [ %99, %90 ], [ %1737, %1773 ]
  %1784 = icmp eq i32 %95, 0
  br i1 %1784, label %2228, label %1785

1785:                                             ; preds = %1778
  %1786 = sub i32 %98, %95
  %1787 = load i32, ptr %74, align 8, !tbaa !100
  %1788 = icmp ugt i32 %1787, %1786
  br i1 %1788, label %1789, label %1814

1789:                                             ; preds = %1785
  %1790 = sub i32 %1787, %1786
  %1791 = load i32, ptr %75, align 8, !tbaa !33
  %1792 = icmp ugt i32 %1790, %1791
  br i1 %1792, label %1793, label %1797

1793:                                             ; preds = %1789
  %1794 = load i32, ptr %76, align 8, !tbaa !30
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1797, label %1796

1796:                                             ; preds = %1793
  store ptr @.str.16, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

1797:                                             ; preds = %1793, %1789
  %1798 = load i32, ptr %77, align 4, !tbaa !34
  %1799 = icmp ugt i32 %1790, %1798
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %1797
  %1801 = sub i32 %1790, %1798
  %1802 = load i32, ptr %79, align 4, !tbaa !32
  %1803 = sub i32 %1802, %1801
  br label %1806

1804:                                             ; preds = %1797
  %1805 = sub i32 %1798, %1790
  br label %1806

1806:                                             ; preds = %1804, %1800
  %1807 = phi i32 [ %1805, %1804 ], [ %1803, %1800 ]
  %1808 = phi i32 [ %1790, %1804 ], [ %1801, %1800 ]
  %1809 = load ptr, ptr %78, align 8, !tbaa !35
  %1810 = zext i32 %1807 to i64
  %1811 = getelementptr inbounds i8, ptr %1809, i64 %1810
  %1812 = load i32, ptr %56, align 4, !tbaa !61
  %1813 = call i32 @llvm.umin.i32(i32 %1808, i32 %1812)
  br label %1819

1814:                                             ; preds = %1785
  %1815 = zext i32 %1787 to i64
  %1816 = sub nsw i64 0, %1815
  %1817 = getelementptr inbounds i8, ptr %93, i64 %1816
  %1818 = load i32, ptr %56, align 4, !tbaa !61
  br label %1819

1819:                                             ; preds = %1806, %1814
  %1820 = phi i32 [ %1818, %1814 ], [ %1812, %1806 ]
  %1821 = phi i32 [ %1818, %1814 ], [ %1813, %1806 ]
  %1822 = phi ptr [ %1817, %1814 ], [ %1811, %1806 ]
  %1823 = call i32 @llvm.umin.i32(i32 %1821, i32 %95)
  %1824 = sub i32 %1820, %1823
  store i32 %1824, ptr %56, align 4, !tbaa !61
  %1825 = add i32 %1823, -1
  %1826 = zext i32 %1825 to i64
  %1827 = add nuw nsw i64 %1826, 1
  %1828 = icmp ult i32 %1825, 31
  %1829 = ptrtoint ptr %1822 to i64
  %1830 = sub i64 %100, %1829
  %1831 = icmp ult i64 %1830, 32
  %1832 = select i1 %1828, i1 true, i1 %1831
  br i1 %1832, label %1851, label %1833

1833:                                             ; preds = %1819
  %1834 = and i64 %1827, -32
  %1835 = getelementptr i8, ptr %93, i64 %1834
  %1836 = trunc i64 %1834 to i32
  %1837 = sub i32 %1823, %1836
  %1838 = getelementptr i8, ptr %1822, i64 %1834
  br label %1839

1839:                                             ; preds = %1839, %1833
  %1840 = phi i64 [ 0, %1833 ], [ %1847, %1839 ]
  %1841 = getelementptr i8, ptr %93, i64 %1840
  %1842 = getelementptr i8, ptr %1822, i64 %1840
  %1843 = load <16 x i8>, ptr %1842, align 1, !tbaa !38
  %1844 = getelementptr i8, ptr %1842, i64 16
  %1845 = load <16 x i8>, ptr %1844, align 1, !tbaa !38
  store <16 x i8> %1843, ptr %1841, align 1, !tbaa !38
  %1846 = getelementptr i8, ptr %1841, i64 16
  store <16 x i8> %1845, ptr %1846, align 1, !tbaa !38
  %1847 = add nuw i64 %1840, 32
  %1848 = icmp eq i64 %1847, %1834
  br i1 %1848, label %1849, label %1839, !llvm.loop !102

1849:                                             ; preds = %1839
  %1850 = icmp eq i64 %1827, %1834
  br i1 %1850, label %1905, label %1851

1851:                                             ; preds = %1819, %1849
  %1852 = phi ptr [ %93, %1819 ], [ %1835, %1849 ]
  %1853 = phi i32 [ %1823, %1819 ], [ %1837, %1849 ]
  %1854 = phi ptr [ %1822, %1819 ], [ %1838, %1849 ]
  %1855 = add i32 %1853, -1
  %1856 = and i32 %1853, 7
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1869, label %1858

1858:                                             ; preds = %1851, %1858
  %1859 = phi ptr [ %1865, %1858 ], [ %1852, %1851 ]
  %1860 = phi i32 [ %1866, %1858 ], [ %1853, %1851 ]
  %1861 = phi ptr [ %1863, %1858 ], [ %1854, %1851 ]
  %1862 = phi i32 [ %1867, %1858 ], [ 0, %1851 ]
  %1863 = getelementptr inbounds i8, ptr %1861, i64 1
  %1864 = load i8, ptr %1861, align 1, !tbaa !38
  %1865 = getelementptr inbounds i8, ptr %1859, i64 1
  store i8 %1864, ptr %1859, align 1, !tbaa !38
  %1866 = add i32 %1860, -1
  %1867 = add i32 %1862, 1
  %1868 = icmp eq i32 %1867, %1856
  br i1 %1868, label %1869, label %1858, !llvm.loop !103

1869:                                             ; preds = %1858, %1851
  %1870 = phi ptr [ undef, %1851 ], [ %1865, %1858 ]
  %1871 = phi ptr [ %1852, %1851 ], [ %1865, %1858 ]
  %1872 = phi i32 [ %1853, %1851 ], [ %1866, %1858 ]
  %1873 = phi ptr [ %1854, %1851 ], [ %1863, %1858 ]
  %1874 = icmp ult i32 %1855, 7
  br i1 %1874, label %1905, label %1875

1875:                                             ; preds = %1869, %1875
  %1876 = phi ptr [ %1902, %1875 ], [ %1871, %1869 ]
  %1877 = phi i32 [ %1903, %1875 ], [ %1872, %1869 ]
  %1878 = phi ptr [ %1900, %1875 ], [ %1873, %1869 ]
  %1879 = getelementptr inbounds i8, ptr %1878, i64 1
  %1880 = load i8, ptr %1878, align 1, !tbaa !38
  %1881 = getelementptr inbounds i8, ptr %1876, i64 1
  store i8 %1880, ptr %1876, align 1, !tbaa !38
  %1882 = getelementptr inbounds i8, ptr %1878, i64 2
  %1883 = load i8, ptr %1879, align 1, !tbaa !38
  %1884 = getelementptr inbounds i8, ptr %1876, i64 2
  store i8 %1883, ptr %1881, align 1, !tbaa !38
  %1885 = getelementptr inbounds i8, ptr %1878, i64 3
  %1886 = load i8, ptr %1882, align 1, !tbaa !38
  %1887 = getelementptr inbounds i8, ptr %1876, i64 3
  store i8 %1886, ptr %1884, align 1, !tbaa !38
  %1888 = getelementptr inbounds i8, ptr %1878, i64 4
  %1889 = load i8, ptr %1885, align 1, !tbaa !38
  %1890 = getelementptr inbounds i8, ptr %1876, i64 4
  store i8 %1889, ptr %1887, align 1, !tbaa !38
  %1891 = getelementptr inbounds i8, ptr %1878, i64 5
  %1892 = load i8, ptr %1888, align 1, !tbaa !38
  %1893 = getelementptr inbounds i8, ptr %1876, i64 5
  store i8 %1892, ptr %1890, align 1, !tbaa !38
  %1894 = getelementptr inbounds i8, ptr %1878, i64 6
  %1895 = load i8, ptr %1891, align 1, !tbaa !38
  %1896 = getelementptr inbounds i8, ptr %1876, i64 6
  store i8 %1895, ptr %1893, align 1, !tbaa !38
  %1897 = getelementptr inbounds i8, ptr %1878, i64 7
  %1898 = load i8, ptr %1894, align 1, !tbaa !38
  %1899 = getelementptr inbounds i8, ptr %1876, i64 7
  store i8 %1898, ptr %1896, align 1, !tbaa !38
  %1900 = getelementptr inbounds i8, ptr %1878, i64 8
  %1901 = load i8, ptr %1897, align 1, !tbaa !38
  %1902 = getelementptr inbounds i8, ptr %1876, i64 8
  store i8 %1901, ptr %1899, align 1, !tbaa !38
  %1903 = add i32 %1877, -8
  %1904 = icmp eq i32 %1903, 0
  br i1 %1904, label %1905, label %1875, !llvm.loop !104

1905:                                             ; preds = %1869, %1875, %1849
  %1906 = phi ptr [ %1835, %1849 ], [ %1870, %1869 ], [ %1902, %1875 ]
  %1907 = sub i32 %95, %1823
  %1908 = load i32, ptr %56, align 4, !tbaa !61
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1910, label %2100

1910:                                             ; preds = %1905
  store i32 16200, ptr %21, align 8, !tbaa !16
  br label %2100

1911:                                             ; preds = %90
  %1912 = icmp eq i32 %95, 0
  br i1 %1912, label %2228, label %1913

1913:                                             ; preds = %1911
  %1914 = load i32, ptr %56, align 4, !tbaa !61
  %1915 = trunc i32 %1914 to i8
  %1916 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 %1915, ptr %93, align 1, !tbaa !38
  %1917 = add i32 %95, -1
  store i32 16200, ptr %21, align 8, !tbaa !16
  br label %2100

1918:                                             ; preds = %90
  %1919 = load i32, ptr %49, align 8, !tbaa !19
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %2016, label %1921

1921:                                             ; preds = %1918
  %1922 = icmp ult i32 %97, 32
  br i1 %1922, label %1923, label %1973

1923:                                             ; preds = %1921
  %1924 = zext i32 %97 to i64
  %1925 = icmp eq i32 %94, 0
  br i1 %1925, label %2186, label %1926

1926:                                             ; preds = %1923
  %1927 = add i32 %94, -1
  %1928 = getelementptr inbounds i8, ptr %92, i64 1
  %1929 = load i8, ptr %92, align 1, !tbaa !38
  %1930 = zext i8 %1929 to i64
  %1931 = shl nuw nsw i64 %1930, %1924
  %1932 = add i64 %1931, %96
  %1933 = add nuw nsw i64 %1924, 8
  %1934 = icmp ult i32 %97, 24
  br i1 %1934, label %1935, label %1967, !llvm.loop !105

1935:                                             ; preds = %1926
  %1936 = icmp eq i32 %1927, 0
  br i1 %1936, label %2188, label %1937

1937:                                             ; preds = %1935
  %1938 = add i32 %94, -2
  %1939 = getelementptr inbounds i8, ptr %92, i64 2
  %1940 = load i8, ptr %1928, align 1, !tbaa !38
  %1941 = zext i8 %1940 to i64
  %1942 = shl nuw nsw i64 %1941, %1933
  %1943 = add i64 %1942, %1932
  %1944 = add nuw nsw i64 %1924, 16
  %1945 = icmp ult i32 %97, 16
  br i1 %1945, label %1946, label %1967, !llvm.loop !105

1946:                                             ; preds = %1937
  %1947 = icmp eq i32 %1938, 0
  br i1 %1947, label %2188, label %1948

1948:                                             ; preds = %1946
  %1949 = add i32 %94, -3
  %1950 = getelementptr inbounds i8, ptr %92, i64 3
  %1951 = load i8, ptr %1939, align 1, !tbaa !38
  %1952 = zext i8 %1951 to i64
  %1953 = shl nuw nsw i64 %1952, %1944
  %1954 = add i64 %1953, %1943
  %1955 = add nuw nsw i64 %1924, 24
  %1956 = icmp ult i32 %97, 8
  br i1 %1956, label %1957, label %1967, !llvm.loop !105

1957:                                             ; preds = %1948
  %1958 = icmp eq i32 %1949, 0
  br i1 %1958, label %2188, label %1959

1959:                                             ; preds = %1957
  %1960 = add i32 %94, -4
  %1961 = getelementptr inbounds i8, ptr %92, i64 4
  %1962 = load i8, ptr %1950, align 1, !tbaa !38
  %1963 = zext i8 %1962 to i64
  %1964 = shl nuw nsw i64 %1963, %1955
  %1965 = add i64 %1964, %1954
  %1966 = add nuw nsw i64 %1924, 32
  br label %1967

1967:                                             ; preds = %1959, %1948, %1937, %1926
  %1968 = phi i32 [ %1927, %1926 ], [ %1938, %1937 ], [ %1949, %1948 ], [ %1960, %1959 ]
  %1969 = phi ptr [ %1928, %1926 ], [ %1939, %1937 ], [ %1950, %1948 ], [ %1961, %1959 ]
  %1970 = phi i64 [ %1932, %1926 ], [ %1943, %1937 ], [ %1954, %1948 ], [ %1965, %1959 ]
  %1971 = phi i64 [ %1933, %1926 ], [ %1944, %1937 ], [ %1955, %1948 ], [ %1966, %1959 ]
  %1972 = trunc i64 %1971 to i32
  br label %1973

1973:                                             ; preds = %1967, %1921
  %1974 = phi ptr [ %92, %1921 ], [ %1969, %1967 ]
  %1975 = phi i32 [ %94, %1921 ], [ %1968, %1967 ]
  %1976 = phi i64 [ %96, %1921 ], [ %1970, %1967 ]
  %1977 = phi i32 [ %97, %1921 ], [ %1972, %1967 ]
  %1978 = sub i32 %98, %95
  %1979 = zext i32 %1978 to i64
  %1980 = load i64, ptr %50, align 8, !tbaa !106
  %1981 = add i64 %1980, %1979
  store i64 %1981, ptr %50, align 8, !tbaa !106
  %1982 = load i64, ptr %51, align 8, !tbaa !17
  %1983 = add i64 %1982, %1979
  store i64 %1983, ptr %51, align 8, !tbaa !17
  %1984 = and i32 %1919, 4
  %1985 = icmp ne i32 %1984, 0
  %1986 = icmp ne i32 %98, %95
  %1987 = select i1 %1985, i1 %1986, i1 false
  br i1 %1987, label %1988, label %2002

1988:                                             ; preds = %1973
  %1989 = load i32, ptr %52, align 8, !tbaa !50
  %1990 = icmp eq i32 %1989, 0
  %1991 = load i64, ptr %53, align 8, !tbaa !49
  %1992 = sub nsw i64 0, %1979
  %1993 = getelementptr inbounds i8, ptr %93, i64 %1992
  br i1 %1990, label %1996, label %1994

1994:                                             ; preds = %1988
  %1995 = call i64 @crc32(i64 noundef %1991, ptr noundef %1993, i32 noundef %1978) #10
  br label %1998

1996:                                             ; preds = %1988
  %1997 = call i64 @adler32(i64 noundef %1991, ptr noundef %1993, i32 noundef %1978) #10
  br label %1998

1998:                                             ; preds = %1996, %1994
  %1999 = phi i64 [ %1995, %1994 ], [ %1997, %1996 ]
  store i64 %1999, ptr %53, align 8, !tbaa !49
  store i64 %1999, ptr %54, align 8, !tbaa !20
  %2000 = load i32, ptr %49, align 8, !tbaa !19
  %2001 = and i32 %2000, 4
  br label %2002

2002:                                             ; preds = %1998, %1973
  %2003 = phi i32 [ %2001, %1998 ], [ %1984, %1973 ]
  %2004 = phi i32 [ %2000, %1998 ], [ %1919, %1973 ]
  %2005 = icmp eq i32 %2003, 0
  br i1 %2005, label %2016, label %2006

2006:                                             ; preds = %2002
  %2007 = load i32, ptr %52, align 8, !tbaa !50
  %2008 = icmp eq i32 %2007, 0
  %2009 = trunc i64 %1976 to i32
  %2010 = call i32 @llvm.bswap.i32(i32 %2009)
  %2011 = zext i32 %2010 to i64
  %2012 = select i1 %2008, i64 %2011, i64 %1976
  %2013 = load i64, ptr %53, align 8, !tbaa !49
  %2014 = icmp eq i64 %2012, %2013
  br i1 %2014, label %2016, label %2015

2015:                                             ; preds = %2006
  store ptr @.str.17, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

2016:                                             ; preds = %2006, %2002, %1918
  %2017 = phi i32 [ 0, %1918 ], [ %2004, %2002 ], [ %2004, %2006 ]
  %2018 = phi ptr [ %92, %1918 ], [ %1974, %2002 ], [ %1974, %2006 ]
  %2019 = phi i32 [ %94, %1918 ], [ %1975, %2002 ], [ %1975, %2006 ]
  %2020 = phi i64 [ %96, %1918 ], [ 0, %2002 ], [ 0, %2006 ]
  %2021 = phi i32 [ %97, %1918 ], [ 0, %2002 ], [ 0, %2006 ]
  %2022 = phi i32 [ %98, %1918 ], [ %95, %2002 ], [ %95, %2006 ]
  store i32 16207, ptr %21, align 8, !tbaa !16
  br label %2023

2023:                                             ; preds = %107, %2016
  %2024 = phi i32 [ %108, %107 ], [ %2017, %2016 ]
  %2025 = phi ptr [ %92, %107 ], [ %2018, %2016 ]
  %2026 = phi i32 [ %94, %107 ], [ %2019, %2016 ]
  %2027 = phi i64 [ %96, %107 ], [ %2020, %2016 ]
  %2028 = phi i32 [ %97, %107 ], [ %2021, %2016 ]
  %2029 = phi i32 [ %98, %107 ], [ %2022, %2016 ]
  %2030 = icmp eq i32 %2024, 0
  br i1 %2030, label %2095, label %2031

2031:                                             ; preds = %2023
  %2032 = load i32, ptr %52, align 8, !tbaa !50
  %2033 = icmp eq i32 %2032, 0
  br i1 %2033, label %2095, label %2034

2034:                                             ; preds = %2031
  %2035 = icmp ult i32 %2028, 32
  br i1 %2035, label %2036, label %2086

2036:                                             ; preds = %2034
  %2037 = zext i32 %2028 to i64
  %2038 = icmp eq i32 %2026, 0
  br i1 %2038, label %2179, label %2039

2039:                                             ; preds = %2036
  %2040 = add i32 %2026, -1
  %2041 = getelementptr inbounds i8, ptr %2025, i64 1
  %2042 = load i8, ptr %2025, align 1, !tbaa !38
  %2043 = zext i8 %2042 to i64
  %2044 = shl nuw nsw i64 %2043, %2037
  %2045 = add i64 %2044, %2027
  %2046 = add nuw nsw i64 %2037, 8
  %2047 = icmp ult i32 %2028, 24
  br i1 %2047, label %2048, label %2080, !llvm.loop !107

2048:                                             ; preds = %2039
  %2049 = icmp eq i32 %2040, 0
  br i1 %2049, label %2181, label %2050

2050:                                             ; preds = %2048
  %2051 = add i32 %2026, -2
  %2052 = getelementptr inbounds i8, ptr %2025, i64 2
  %2053 = load i8, ptr %2041, align 1, !tbaa !38
  %2054 = zext i8 %2053 to i64
  %2055 = shl nuw nsw i64 %2054, %2046
  %2056 = add i64 %2055, %2045
  %2057 = add nuw nsw i64 %2037, 16
  %2058 = icmp ult i32 %2028, 16
  br i1 %2058, label %2059, label %2080, !llvm.loop !107

2059:                                             ; preds = %2050
  %2060 = icmp eq i32 %2051, 0
  br i1 %2060, label %2181, label %2061

2061:                                             ; preds = %2059
  %2062 = add i32 %2026, -3
  %2063 = getelementptr inbounds i8, ptr %2025, i64 3
  %2064 = load i8, ptr %2052, align 1, !tbaa !38
  %2065 = zext i8 %2064 to i64
  %2066 = shl nuw nsw i64 %2065, %2057
  %2067 = add i64 %2066, %2056
  %2068 = add nuw nsw i64 %2037, 24
  %2069 = icmp ult i32 %2028, 8
  br i1 %2069, label %2070, label %2080, !llvm.loop !107

2070:                                             ; preds = %2061
  %2071 = icmp eq i32 %2062, 0
  br i1 %2071, label %2181, label %2072

2072:                                             ; preds = %2070
  %2073 = add i32 %2026, -4
  %2074 = getelementptr inbounds i8, ptr %2025, i64 4
  %2075 = load i8, ptr %2063, align 1, !tbaa !38
  %2076 = zext i8 %2075 to i64
  %2077 = shl nuw nsw i64 %2076, %2068
  %2078 = add i64 %2077, %2067
  %2079 = add nuw nsw i64 %2037, 32
  br label %2080

2080:                                             ; preds = %2072, %2061, %2050, %2039
  %2081 = phi i32 [ %2040, %2039 ], [ %2051, %2050 ], [ %2062, %2061 ], [ %2073, %2072 ]
  %2082 = phi ptr [ %2041, %2039 ], [ %2052, %2050 ], [ %2063, %2061 ], [ %2074, %2072 ]
  %2083 = phi i64 [ %2045, %2039 ], [ %2056, %2050 ], [ %2067, %2061 ], [ %2078, %2072 ]
  %2084 = phi i64 [ %2046, %2039 ], [ %2057, %2050 ], [ %2068, %2061 ], [ %2079, %2072 ]
  %2085 = trunc i64 %2084 to i32
  br label %2086

2086:                                             ; preds = %2080, %2034
  %2087 = phi ptr [ %2025, %2034 ], [ %2082, %2080 ]
  %2088 = phi i32 [ %2026, %2034 ], [ %2081, %2080 ]
  %2089 = phi i64 [ %2027, %2034 ], [ %2083, %2080 ]
  %2090 = phi i32 [ %2028, %2034 ], [ %2085, %2080 ]
  %2091 = load i64, ptr %51, align 8, !tbaa !17
  %2092 = and i64 %2091, 4294967295
  %2093 = icmp eq i64 %2089, %2092
  br i1 %2093, label %2095, label %2094

2094:                                             ; preds = %2086
  store ptr @.str.18, ptr %55, align 8, !tbaa !39
  store i32 16209, ptr %21, align 8, !tbaa !16
  br label %2100

2095:                                             ; preds = %2086, %2031, %2023
  %2096 = phi ptr [ %2025, %2031 ], [ %2025, %2023 ], [ %2087, %2086 ]
  %2097 = phi i32 [ %2026, %2031 ], [ %2026, %2023 ], [ %2088, %2086 ]
  %2098 = phi i64 [ %2027, %2031 ], [ %2027, %2023 ], [ 0, %2086 ]
  %2099 = phi i32 [ %2028, %2031 ], [ %2028, %2023 ], [ 0, %2086 ]
  store i32 16208, ptr %21, align 8, !tbaa !16
  br label %2235

2100:                                             ; preds = %1158, %1320, %1905, %1910, %1384, %1393, %2094, %2015, %1913, %1796, %1727, %1534, %1530, %1526, %1367, %1358, %1354, %1037, %966, %921, %913, %893, %824, %790, %717, %704, %252, %248, %209, %208, %193, %189, %171, %132
  %2101 = phi ptr [ %2087, %2094 ], [ %1974, %2015 ], [ %92, %1913 ], [ %1779, %1796 ], [ %1779, %1910 ], [ %1779, %1905 ], [ %1713, %1727 ], [ %1387, %1393 ], [ %1387, %1384 ], [ %1512, %1526 ], [ %1512, %1530 ], [ %1512, %1534 ], [ %1348, %1354 ], [ %1348, %1358 ], [ %1348, %1367 ], [ %982, %1037 ], [ %948, %966 ], [ %916, %913 ], [ %903, %921 ], [ %885, %893 ], [ %782, %790 ], [ %807, %824 ], [ %693, %704 ], [ %706, %717 ], [ %241, %248 ], [ %241, %252 ], [ %92, %132 ], [ %159, %171 ], [ %159, %189 ], [ %159, %193 ], [ %159, %208 ], [ %159, %209 ], [ %1230, %1320 ], [ %1150, %1158 ]
  %2102 = phi ptr [ %93, %2094 ], [ %93, %2015 ], [ %1916, %1913 ], [ %93, %1796 ], [ %1906, %1910 ], [ %1906, %1905 ], [ %93, %1727 ], [ %1385, %1393 ], [ %1385, %1384 ], [ %93, %1526 ], [ %93, %1530 ], [ %93, %1534 ], [ %93, %1354 ], [ %93, %1358 ], [ %93, %1367 ], [ %93, %1037 ], [ %93, %966 ], [ %918, %913 ], [ %93, %921 ], [ %93, %893 ], [ %93, %790 ], [ %93, %824 ], [ %93, %704 ], [ %93, %717 ], [ %93, %248 ], [ %93, %252 ], [ %93, %132 ], [ %93, %171 ], [ %93, %189 ], [ %93, %193 ], [ %93, %208 ], [ %93, %209 ], [ %93, %1320 ], [ %93, %1158 ]
  %2103 = phi i32 [ %2088, %2094 ], [ %1975, %2015 ], [ %94, %1913 ], [ %1780, %1796 ], [ %1780, %1910 ], [ %1780, %1905 ], [ %1714, %1727 ], [ %1388, %1393 ], [ %1388, %1384 ], [ %1513, %1526 ], [ %1513, %1530 ], [ %1513, %1534 ], [ %1349, %1354 ], [ %1349, %1358 ], [ %1349, %1367 ], [ %983, %1037 ], [ %949, %966 ], [ %915, %913 ], [ %904, %921 ], [ %886, %893 ], [ %783, %790 ], [ %808, %824 ], [ %694, %704 ], [ %707, %717 ], [ %242, %248 ], [ %242, %252 ], [ %94, %132 ], [ %160, %171 ], [ %160, %189 ], [ %160, %193 ], [ %160, %208 ], [ %160, %209 ], [ %1231, %1320 ], [ %1151, %1158 ]
  %2104 = phi i32 [ %95, %2094 ], [ %95, %2015 ], [ %1917, %1913 ], [ %95, %1796 ], [ %1907, %1910 ], [ %1907, %1905 ], [ %95, %1727 ], [ %1386, %1393 ], [ %1386, %1384 ], [ %95, %1526 ], [ %95, %1530 ], [ %95, %1534 ], [ %95, %1354 ], [ %95, %1358 ], [ %95, %1367 ], [ %95, %1037 ], [ %95, %966 ], [ %917, %913 ], [ %95, %921 ], [ %95, %893 ], [ %95, %790 ], [ %95, %824 ], [ %95, %704 ], [ %95, %717 ], [ %95, %248 ], [ %95, %252 ], [ %95, %132 ], [ %95, %171 ], [ %95, %189 ], [ %95, %193 ], [ %95, %208 ], [ %95, %209 ], [ %95, %1320 ], [ %95, %1158 ]
  %2105 = phi i64 [ %2089, %2094 ], [ %1976, %2015 ], [ %96, %1913 ], [ %1781, %1796 ], [ %1781, %1910 ], [ %1781, %1905 ], [ %1721, %1727 ], [ %1389, %1393 ], [ %1389, %1384 ], [ %1520, %1526 ], [ %1520, %1530 ], [ %1520, %1534 ], [ %1350, %1354 ], [ %1350, %1358 ], [ %1350, %1367 ], [ %984, %1037 ], [ %961, %966 ], [ %905, %913 ], [ %905, %921 ], [ %887, %893 ], [ %793, %790 ], [ %825, %824 ], [ %695, %704 ], [ %708, %717 ], [ %243, %248 ], [ %243, %252 ], [ %96, %132 ], [ 0, %171 ], [ %161, %189 ], [ %161, %193 ], [ %195, %208 ], [ 0, %209 ], [ %1232, %1320 ], [ %1155, %1158 ]
  %2106 = phi i32 [ %2090, %2094 ], [ %1977, %2015 ], [ %97, %1913 ], [ %1782, %1796 ], [ %1782, %1910 ], [ %1782, %1905 ], [ %1722, %1727 ], [ %1390, %1393 ], [ %1390, %1384 ], [ %1521, %1526 ], [ %1521, %1530 ], [ %1521, %1534 ], [ %1351, %1354 ], [ %1351, %1358 ], [ %1351, %1367 ], [ %985, %1037 ], [ %962, %966 ], [ %906, %913 ], [ %906, %921 ], [ %888, %893 ], [ %794, %790 ], [ %826, %824 ], [ %696, %704 ], [ %709, %717 ], [ %244, %248 ], [ %244, %252 ], [ %97, %132 ], [ 0, %171 ], [ %162, %189 ], [ %162, %193 ], [ %196, %208 ], [ 0, %209 ], [ %1233, %1320 ], [ %1156, %1158 ]
  %2107 = phi i32 [ %2029, %2094 ], [ %95, %2015 ], [ %98, %1913 ], [ %98, %1796 ], [ %98, %1910 ], [ %98, %1905 ], [ %98, %1727 ], [ %98, %1393 ], [ %98, %1384 ], [ %98, %1526 ], [ %98, %1530 ], [ %98, %1534 ], [ %98, %1354 ], [ %98, %1358 ], [ %98, %1367 ], [ %98, %1037 ], [ %98, %966 ], [ %98, %913 ], [ %98, %921 ], [ %98, %893 ], [ %98, %790 ], [ %98, %824 ], [ %98, %704 ], [ %98, %717 ], [ %98, %248 ], [ %98, %252 ], [ %98, %132 ], [ %98, %171 ], [ %98, %189 ], [ %98, %193 ], [ %98, %208 ], [ %98, %209 ], [ %98, %1320 ], [ %98, %1158 ]
  %2108 = phi i32 [ %99, %2094 ], [ %99, %2015 ], [ %99, %1913 ], [ %1783, %1796 ], [ %1783, %1910 ], [ %1783, %1905 ], [ %1592, %1727 ], [ %1380, %1393 ], [ %1380, %1384 ], [ %1380, %1526 ], [ %1380, %1530 ], [ %1380, %1534 ], [ %1045, %1354 ], [ %1356, %1358 ], [ %1365, %1367 ], [ %1035, %1037 ], [ %99, %966 ], [ %99, %913 ], [ %99, %921 ], [ %99, %893 ], [ %99, %790 ], [ %99, %824 ], [ %99, %704 ], [ %99, %717 ], [ %99, %248 ], [ %99, %252 ], [ %99, %132 ], [ %99, %171 ], [ %99, %189 ], [ %99, %193 ], [ %99, %208 ], [ %99, %209 ], [ %1045, %1320 ], [ %1045, %1158 ]
  %2109 = load i32, ptr %21, align 8, !tbaa !16
  br label %90

2110:                                             ; preds = %1199
  %2111 = trunc i64 %1200 to i32
  br label %2235

2112:                                             ; preds = %1132
  %2113 = trunc i64 %1133 to i32
  br label %2235

2114:                                             ; preds = %1169
  %2115 = trunc i64 %1170 to i32
  br label %2235

2116:                                             ; preds = %129
  %2117 = zext i32 %97 to i64
  br label %2118

2118:                                             ; preds = %142, %2116
  %2119 = phi i64 [ %2117, %2116 ], [ %140, %142 ]
  %2120 = phi i64 [ %96, %2116 ], [ %139, %142 ]
  %2121 = phi ptr [ %92, %2116 ], [ %135, %142 ]
  %2122 = trunc i64 %2119 to i32
  br label %2235

2123:                                             ; preds = %664
  %2124 = zext i32 %658 to i64
  br label %2125

2125:                                             ; preds = %676, %2123
  %2126 = phi i64 [ %2124, %2123 ], [ %674, %676 ]
  %2127 = phi i64 [ %657, %2123 ], [ %673, %676 ]
  %2128 = phi ptr [ %655, %2123 ], [ %669, %676 ]
  %2129 = trunc i64 %2126 to i32
  br label %2235

2130:                                             ; preds = %413
  %2131 = zext i32 %417 to i64
  br label %2132

2132:                                             ; preds = %430, %2130
  %2133 = phi i64 [ %2131, %2130 ], [ %428, %430 ]
  %2134 = phi i64 [ %416, %2130 ], [ %427, %430 ]
  %2135 = phi ptr [ %414, %2130 ], [ %423, %430 ]
  %2136 = trunc i64 %2133 to i32
  br label %2235

2137:                                             ; preds = %351
  %2138 = zext i32 %352 to i64
  br label %2139

2139:                                             ; preds = %367, %2137
  %2140 = phi i64 [ %2138, %2137 ], [ %365, %367 ]
  %2141 = phi i64 [ %353, %2137 ], [ %364, %367 ]
  %2142 = phi ptr [ %355, %2137 ], [ %360, %367 ]
  %2143 = trunc i64 %2140 to i32
  br label %2235

2144:                                             ; preds = %275
  %2145 = zext i32 %276 to i64
  br label %2146

2146:                                             ; preds = %291, %302, %313, %2144
  %2147 = phi i64 [ %2145, %2144 ], [ %311, %313 ], [ %300, %302 ], [ %289, %291 ]
  %2148 = phi i64 [ %277, %2144 ], [ %310, %313 ], [ %299, %302 ], [ %288, %291 ]
  %2149 = phi ptr [ %279, %2144 ], [ %306, %313 ], [ %295, %302 ], [ %284, %291 ]
  %2150 = trunc i64 %2147 to i32
  br label %2235

2151:                                             ; preds = %121
  %2152 = zext i32 %97 to i64
  br label %2153

2153:                                             ; preds = %224, %2151
  %2154 = phi i64 [ %2152, %2151 ], [ %222, %224 ]
  %2155 = phi i64 [ %96, %2151 ], [ %221, %224 ]
  %2156 = phi ptr [ %92, %2151 ], [ %217, %224 ]
  %2157 = trunc i64 %2154 to i32
  br label %2235

2158:                                             ; preds = %116
  %2159 = zext i32 %97 to i64
  br label %2160

2160:                                             ; preds = %728, %739, %750, %2158
  %2161 = phi i64 [ %2159, %2158 ], [ %748, %750 ], [ %737, %739 ], [ %726, %728 ]
  %2162 = phi i64 [ %96, %2158 ], [ %747, %750 ], [ %736, %739 ], [ %725, %728 ]
  %2163 = phi ptr [ %92, %2158 ], [ %743, %750 ], [ %732, %739 ], [ %721, %728 ]
  %2164 = trunc i64 %2161 to i32
  br label %2235

2165:                                             ; preds = %833
  %2166 = zext i32 %834 to i64
  br label %2167

2167:                                             ; preds = %846, %857, %868, %2165
  %2168 = phi i64 [ %2166, %2165 ], [ %866, %868 ], [ %855, %857 ], [ %844, %846 ]
  %2169 = phi i64 [ %830, %2165 ], [ %865, %868 ], [ %854, %857 ], [ %843, %846 ]
  %2170 = phi ptr [ %92, %2165 ], [ %861, %868 ], [ %850, %857 ], [ %839, %846 ]
  %2171 = trunc i64 %2168 to i32
  br label %2235

2172:                                             ; preds = %111
  %2173 = zext i32 %97 to i64
  br label %2174

2174:                                             ; preds = %931, %2172
  %2175 = phi i64 [ %2173, %2172 ], [ %929, %931 ]
  %2176 = phi i64 [ %96, %2172 ], [ %928, %931 ]
  %2177 = phi ptr [ %92, %2172 ], [ %924, %931 ]
  %2178 = trunc i64 %2175 to i32
  br label %2235

2179:                                             ; preds = %2036
  %2180 = zext i32 %2028 to i64
  br label %2181

2181:                                             ; preds = %2048, %2059, %2070, %2179
  %2182 = phi i64 [ %2180, %2179 ], [ %2068, %2070 ], [ %2057, %2059 ], [ %2046, %2048 ]
  %2183 = phi i64 [ %2027, %2179 ], [ %2067, %2070 ], [ %2056, %2059 ], [ %2045, %2048 ]
  %2184 = phi ptr [ %2025, %2179 ], [ %2063, %2070 ], [ %2052, %2059 ], [ %2041, %2048 ]
  %2185 = trunc i64 %2182 to i32
  br label %2235

2186:                                             ; preds = %1923
  %2187 = zext i32 %97 to i64
  br label %2188

2188:                                             ; preds = %1935, %1946, %1957, %2186
  %2189 = phi i64 [ %2187, %2186 ], [ %1955, %1957 ], [ %1944, %1946 ], [ %1933, %1935 ]
  %2190 = phi i64 [ %96, %2186 ], [ %1954, %1957 ], [ %1943, %1946 ], [ %1932, %1935 ]
  %2191 = phi ptr [ %92, %2186 ], [ %1950, %1957 ], [ %1939, %1946 ], [ %1928, %1935 ]
  %2192 = trunc i64 %2189 to i32
  br label %2235

2193:                                             ; preds = %1070
  %2194 = zext i32 %1058 to i64
  %2195 = shl i32 %1058, 3
  %2196 = add i32 %2195, %1056
  %2197 = getelementptr i8, ptr %1059, i64 %2194
  br label %2235

2198:                                             ; preds = %1741
  %2199 = shl i32 %1734, 3
  %2200 = add i32 %1736, %2199
  %2201 = zext i32 %1734 to i64
  %2202 = getelementptr i8, ptr %1733, i64 %2201
  br label %2235

2203:                                             ; preds = %1665
  %2204 = zext i32 %1637 to i64
  %2205 = shl i32 %1637, 3
  %2206 = add i32 %2205, %1639
  %2207 = getelementptr i8, ptr %1636, i64 %2204
  br label %2235

2208:                                             ; preds = %1607
  %2209 = zext i32 %1589 to i64
  %2210 = shl i32 %1589, 3
  %2211 = add i32 %2210, %1591
  %2212 = getelementptr i8, ptr %1588, i64 %2209
  br label %2235

2213:                                             ; preds = %1549
  %2214 = shl i32 %1540, 3
  %2215 = add i32 %1542, %2214
  %2216 = zext i32 %1540 to i64
  %2217 = getelementptr i8, ptr %1539, i64 %2216
  br label %2235

2218:                                             ; preds = %1466
  %2219 = zext i32 %1439 to i64
  %2220 = shl i32 %1439, 3
  %2221 = add i32 %2220, %1441
  %2222 = getelementptr i8, ptr %1438, i64 %2219
  br label %2235

2223:                                             ; preds = %1409
  %2224 = zext i32 %1377 to i64
  %2225 = shl i32 %1377, 3
  %2226 = add i32 %2225, %1379
  %2227 = getelementptr i8, ptr %1376, i64 %2224
  br label %2235

2228:                                             ; preds = %1911, %1778, %1368, %909, %894, %776, %642, %602, %582, %542, %526, %90
  %2229 = phi i32 [ 0, %1911 ], [ 0, %1778 ], [ %95, %1368 ], [ %95, %909 ], [ %95, %894 ], [ %95, %776 ], [ %95, %642 ], [ %95, %602 ], [ %95, %582 ], [ %95, %542 ], [ %95, %526 ], [ %95, %90 ]
  %2230 = phi ptr [ %92, %1911 ], [ %1779, %1778 ], [ %1348, %1368 ], [ %903, %909 ], [ %885, %894 ], [ %777, %776 ], [ %645, %642 ], [ %595, %602 ], [ %585, %582 ], [ %535, %542 ], [ %528, %526 ], [ %92, %90 ]
  %2231 = phi i32 [ %94, %1911 ], [ %1780, %1778 ], [ %1349, %1368 ], [ %904, %909 ], [ %886, %894 ], [ %778, %776 ], [ %643, %642 ], [ 0, %602 ], [ %583, %582 ], [ 0, %542 ], [ %529, %526 ], [ %94, %90 ]
  %2232 = phi i64 [ %96, %1911 ], [ %1781, %1778 ], [ %1350, %1368 ], [ %905, %909 ], [ 0, %894 ], [ %779, %776 ], [ %597, %642 ], [ %597, %602 ], [ %537, %582 ], [ %537, %542 ], [ %479, %526 ], [ %96, %90 ]
  %2233 = phi i32 [ %97, %1911 ], [ %1782, %1778 ], [ %1351, %1368 ], [ %906, %909 ], [ 0, %894 ], [ %780, %776 ], [ %598, %642 ], [ %598, %602 ], [ %538, %582 ], [ %538, %542 ], [ %480, %526 ], [ %97, %90 ]
  %2234 = phi i32 [ %99, %1911 ], [ %1783, %1778 ], [ 0, %1368 ], [ %99, %909 ], [ %99, %894 ], [ %99, %776 ], [ %99, %642 ], [ %99, %602 ], [ %99, %582 ], [ %99, %542 ], [ %99, %526 ], [ 1, %90 ]
  br label %2235

2235:                                             ; preds = %997, %795, %90, %2228, %2223, %2218, %2213, %2208, %2203, %2198, %2193, %2188, %2181, %2174, %2167, %2160, %2153, %2146, %2139, %2132, %2125, %2118, %2114, %2112, %2110, %2095, %816
  %2236 = phi i32 [ %95, %816 ], [ %95, %2095 ], [ %95, %2110 ], [ %95, %2112 ], [ %95, %2114 ], [ %95, %2118 ], [ %95, %2125 ], [ %95, %2132 ], [ %95, %2139 ], [ %95, %2146 ], [ %95, %2153 ], [ %95, %2160 ], [ %95, %2167 ], [ %95, %2174 ], [ %95, %2181 ], [ %95, %2188 ], [ %95, %2193 ], [ %95, %2198 ], [ %95, %2203 ], [ %95, %2208 ], [ %95, %2213 ], [ %95, %2218 ], [ %95, %2223 ], [ %2229, %2228 ], [ %95, %90 ], [ %95, %795 ], [ %95, %997 ]
  %2237 = phi ptr [ %807, %816 ], [ %2096, %2095 ], [ %1203, %2110 ], [ %1136, %2112 ], [ %1173, %2114 ], [ %2121, %2118 ], [ %2128, %2125 ], [ %2135, %2132 ], [ %2142, %2139 ], [ %2149, %2146 ], [ %2156, %2153 ], [ %2163, %2160 ], [ %2170, %2167 ], [ %2177, %2174 ], [ %2184, %2181 ], [ %2191, %2188 ], [ %2197, %2193 ], [ %2202, %2198 ], [ %2207, %2203 ], [ %2212, %2208 ], [ %2217, %2213 ], [ %2222, %2218 ], [ %2227, %2223 ], [ %2230, %2228 ], [ %782, %795 ], [ %92, %90 ], [ %995, %997 ]
  %2238 = phi i32 [ %808, %816 ], [ %2097, %2095 ], [ 0, %2110 ], [ 0, %2112 ], [ 0, %2114 ], [ 0, %2118 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2139 ], [ 0, %2146 ], [ 0, %2153 ], [ 0, %2160 ], [ 0, %2167 ], [ 0, %2174 ], [ 0, %2181 ], [ 0, %2188 ], [ 0, %2193 ], [ 0, %2198 ], [ 0, %2203 ], [ 0, %2208 ], [ 0, %2213 ], [ 0, %2218 ], [ 0, %2223 ], [ %2231, %2228 ], [ 0, %795 ], [ %94, %90 ], [ 0, %997 ]
  %2239 = phi i64 [ %817, %816 ], [ %2098, %2095 ], [ %1201, %2110 ], [ %1134, %2112 ], [ %1171, %2114 ], [ %2120, %2118 ], [ %2127, %2125 ], [ %2134, %2132 ], [ %2141, %2139 ], [ %2148, %2146 ], [ %2155, %2153 ], [ %2162, %2160 ], [ %2169, %2167 ], [ %2176, %2174 ], [ %2183, %2181 ], [ %2190, %2188 ], [ %1072, %2193 ], [ %1743, %2198 ], [ %1667, %2203 ], [ %1609, %2208 ], [ %1551, %2213 ], [ %1468, %2218 ], [ %1411, %2223 ], [ %2232, %2228 ], [ %784, %795 ], [ %96, %90 ], [ %993, %997 ]
  %2240 = phi i32 [ %818, %816 ], [ %2099, %2095 ], [ %2111, %2110 ], [ %2113, %2112 ], [ %2115, %2114 ], [ %2122, %2118 ], [ %2129, %2125 ], [ %2136, %2132 ], [ %2143, %2139 ], [ %2150, %2146 ], [ %2157, %2153 ], [ %2164, %2160 ], [ %2171, %2167 ], [ %2178, %2174 ], [ %2185, %2181 ], [ %2192, %2188 ], [ %2196, %2193 ], [ %2200, %2198 ], [ %2206, %2203 ], [ %2211, %2208 ], [ %2215, %2213 ], [ %2221, %2218 ], [ %2226, %2223 ], [ %2233, %2228 ], [ %785, %795 ], [ %97, %90 ], [ %992, %997 ]
  %2241 = phi i32 [ %98, %816 ], [ %2029, %2095 ], [ %98, %2110 ], [ %98, %2112 ], [ %98, %2114 ], [ %98, %2118 ], [ %98, %2125 ], [ %98, %2132 ], [ %98, %2139 ], [ %98, %2146 ], [ %98, %2153 ], [ %98, %2160 ], [ %98, %2167 ], [ %98, %2174 ], [ %2029, %2181 ], [ %98, %2188 ], [ %98, %2193 ], [ %98, %2198 ], [ %98, %2203 ], [ %98, %2208 ], [ %98, %2213 ], [ %98, %2218 ], [ %98, %2223 ], [ %98, %2228 ], [ %98, %90 ], [ %98, %795 ], [ %98, %997 ]
  %2242 = phi i32 [ %99, %816 ], [ 1, %2095 ], [ %1045, %2110 ], [ %1045, %2112 ], [ %1045, %2114 ], [ %99, %2118 ], [ %99, %2125 ], [ %99, %2132 ], [ %99, %2139 ], [ %99, %2146 ], [ %99, %2153 ], [ %99, %2160 ], [ %99, %2167 ], [ %99, %2174 ], [ %99, %2181 ], [ %99, %2188 ], [ %1045, %2193 ], [ %1737, %2198 ], [ %1592, %2203 ], [ %1592, %2208 ], [ %1543, %2213 ], [ %1380, %2218 ], [ %1380, %2223 ], [ %2234, %2228 ], [ %99, %795 ], [ -3, %90 ], [ %99, %997 ]
  store ptr %93, ptr %26, align 8, !tbaa !41
  store i32 %2236, ptr %41, align 8, !tbaa !44
  store ptr %2237, ptr %0, align 8, !tbaa !42
  store i32 %2238, ptr %43, align 8, !tbaa !43
  store i64 %2239, ptr %45, align 8, !tbaa !25
  store i32 %2240, ptr %47, align 8, !tbaa !26
  %2243 = load i32, ptr %79, align 4, !tbaa !32
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %2245, label %2254

2245:                                             ; preds = %2235
  %2246 = icmp eq i32 %2241, %2236
  br i1 %2246, label %2322, label %2247

2247:                                             ; preds = %2245
  %2248 = load i32, ptr %21, align 8, !tbaa !16
  %2249 = icmp ult i32 %2248, 16209
  br i1 %2249, label %2250, label %2322

2250:                                             ; preds = %2247
  %2251 = icmp ult i32 %2248, 16206
  %2252 = icmp ne i32 %1, 4
  %2253 = or i1 %2252, %2251
  br i1 %2253, label %2254, label %2322

2254:                                             ; preds = %2250, %2235
  %2255 = sub i32 %2241, %2236
  %2256 = load ptr, ptr %14, align 8, !tbaa !13
  %2257 = getelementptr inbounds %struct.inflate_state, ptr %2256, i64 0, i32 14
  %2258 = load ptr, ptr %2257, align 8, !tbaa !35
  %2259 = icmp eq ptr %2258, null
  br i1 %2259, label %2260, label %2269

2260:                                             ; preds = %2254
  %2261 = load ptr, ptr %6, align 8, !tbaa !5
  %2262 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %2263 = load ptr, ptr %2262, align 8, !tbaa !37
  %2264 = getelementptr inbounds %struct.inflate_state, ptr %2256, i64 0, i32 10
  %2265 = load i32, ptr %2264, align 8, !tbaa !36
  %2266 = shl nuw i32 1, %2265
  %2267 = call ptr %2261(ptr noundef %2263, i32 noundef %2266, i32 noundef 1) #10
  store ptr %2267, ptr %2257, align 8, !tbaa !35
  %2268 = icmp eq ptr %2267, null
  br i1 %2268, label %2321, label %2269

2269:                                             ; preds = %2260, %2254
  %2270 = phi ptr [ %2267, %2260 ], [ %2258, %2254 ]
  %2271 = getelementptr inbounds %struct.inflate_state, ptr %2256, i64 0, i32 11
  %2272 = load i32, ptr %2271, align 4, !tbaa !32
  %2273 = icmp eq i32 %2272, 0
  br i1 %2273, label %2274, label %2280

2274:                                             ; preds = %2269
  %2275 = getelementptr inbounds %struct.inflate_state, ptr %2256, i64 0, i32 10
  %2276 = load i32, ptr %2275, align 8, !tbaa !36
  %2277 = shl nuw i32 1, %2276
  store i32 %2277, ptr %2271, align 4, !tbaa !32
  %2278 = getelementptr inbounds %struct.inflate_state, ptr %2256, i64 0, i32 13
  store i32 0, ptr %2278, align 4, !tbaa !34
  %2279 = getelementptr inbounds %struct.inflate_state, ptr %2256, i64 0, i32 12
  store i32 0, ptr %2279, align 8, !tbaa !33
  br label %2280

2280:                                             ; preds = %2274, %2269
  %2281 = phi i32 [ %2277, %2274 ], [ %2272, %2269 ]
  %2282 = icmp ugt i32 %2281, %2255
  br i1 %2282, label %2290, label %2283

2283:                                             ; preds = %2280
  %2284 = zext i32 %2281 to i64
  %2285 = sub nsw i64 0, %2284
  %2286 = getelementptr inbounds i8, ptr %93, i64 %2285
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2270, ptr align 1 %2286, i64 %2284, i1 false)
  %2287 = getelementptr inbounds %struct.inflate_state, ptr %2256, i64 0, i32 13
  store i32 0, ptr %2287, align 4, !tbaa !34
  %2288 = load i32, ptr %2271, align 4, !tbaa !32
  %2289 = getelementptr inbounds %struct.inflate_state, ptr %2256, i64 0, i32 12
  store i32 %2288, ptr %2289, align 8, !tbaa !33
  br label %2322

2290:                                             ; preds = %2280
  %2291 = getelementptr inbounds %struct.inflate_state, ptr %2256, i64 0, i32 13
  %2292 = load i32, ptr %2291, align 4, !tbaa !34
  %2293 = sub i32 %2281, %2292
  %2294 = call i32 @llvm.umin.i32(i32 %2293, i32 %2255)
  %2295 = zext i32 %2292 to i64
  %2296 = getelementptr inbounds i8, ptr %2270, i64 %2295
  %2297 = zext i32 %2255 to i64
  %2298 = sub nsw i64 0, %2297
  %2299 = getelementptr inbounds i8, ptr %93, i64 %2298
  %2300 = zext i32 %2294 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2296, ptr align 1 %2299, i64 %2300, i1 false)
  %2301 = icmp ult i32 %2293, %2255
  br i1 %2301, label %2302, label %2310

2302:                                             ; preds = %2290
  %2303 = sub i32 %2255, %2294
  %2304 = load ptr, ptr %2257, align 8, !tbaa !35
  %2305 = zext i32 %2303 to i64
  %2306 = sub nsw i64 0, %2305
  %2307 = getelementptr inbounds i8, ptr %93, i64 %2306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2304, ptr align 1 %2307, i64 %2305, i1 false)
  store i32 %2303, ptr %2291, align 4, !tbaa !34
  %2308 = load i32, ptr %2271, align 4, !tbaa !32
  %2309 = getelementptr inbounds %struct.inflate_state, ptr %2256, i64 0, i32 12
  store i32 %2308, ptr %2309, align 8, !tbaa !33
  br label %2322

2310:                                             ; preds = %2290
  %2311 = load i32, ptr %2291, align 4, !tbaa !34
  %2312 = add i32 %2311, %2294
  %2313 = load i32, ptr %2271, align 4, !tbaa !32
  %2314 = icmp eq i32 %2312, %2313
  %2315 = select i1 %2314, i32 0, i32 %2312
  store i32 %2315, ptr %2291, align 4
  %2316 = getelementptr inbounds %struct.inflate_state, ptr %2256, i64 0, i32 12
  %2317 = load i32, ptr %2316, align 8, !tbaa !33
  %2318 = icmp ult i32 %2317, %2313
  br i1 %2318, label %2319, label %2322

2319:                                             ; preds = %2310
  %2320 = add i32 %2317, %2294
  store i32 %2320, ptr %2316, align 8, !tbaa !33
  br label %2322

2321:                                             ; preds = %2260
  store i32 16210, ptr %21, align 8, !tbaa !16
  br label %2379

2322:                                             ; preds = %2283, %2310, %2319, %2302, %2250, %2247, %2245
  %2323 = load i32, ptr %43, align 8, !tbaa !43
  %2324 = sub i32 %44, %2323
  %2325 = load i32, ptr %41, align 8, !tbaa !44
  %2326 = sub i32 %2241, %2325
  %2327 = zext i32 %2324 to i64
  %2328 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  %2329 = load i64, ptr %2328, align 8, !tbaa !18
  %2330 = add i64 %2329, %2327
  store i64 %2330, ptr %2328, align 8, !tbaa !18
  %2331 = zext i32 %2326 to i64
  %2332 = load i64, ptr %50, align 8, !tbaa !106
  %2333 = add i64 %2332, %2331
  store i64 %2333, ptr %50, align 8, !tbaa !106
  %2334 = load i64, ptr %51, align 8, !tbaa !17
  %2335 = add i64 %2334, %2331
  store i64 %2335, ptr %51, align 8, !tbaa !17
  %2336 = load i32, ptr %49, align 8, !tbaa !19
  %2337 = and i32 %2336, 4
  %2338 = icmp ne i32 %2337, 0
  %2339 = icmp ne i32 %2241, %2325
  %2340 = select i1 %2338, i1 %2339, i1 false
  br i1 %2340, label %2341, label %2354

2341:                                             ; preds = %2322
  %2342 = load i32, ptr %52, align 8, !tbaa !50
  %2343 = icmp eq i32 %2342, 0
  %2344 = load i64, ptr %53, align 8, !tbaa !49
  %2345 = load ptr, ptr %26, align 8, !tbaa !41
  %2346 = sub nsw i64 0, %2331
  %2347 = getelementptr inbounds i8, ptr %2345, i64 %2346
  br i1 %2343, label %2350, label %2348

2348:                                             ; preds = %2341
  %2349 = call i64 @crc32(i64 noundef %2344, ptr noundef %2347, i32 noundef %2326) #10
  br label %2352

2350:                                             ; preds = %2341
  %2351 = call i64 @adler32(i64 noundef %2344, ptr noundef %2347, i32 noundef %2326) #10
  br label %2352

2352:                                             ; preds = %2350, %2348
  %2353 = phi i64 [ %2349, %2348 ], [ %2351, %2350 ]
  store i64 %2353, ptr %53, align 8, !tbaa !49
  store i64 %2353, ptr %54, align 8, !tbaa !20
  br label %2354

2354:                                             ; preds = %2352, %2322
  %2355 = load i32, ptr %47, align 8, !tbaa !26
  %2356 = load i32, ptr %83, align 4, !tbaa !21
  %2357 = icmp eq i32 %2356, 0
  %2358 = select i1 %2357, i32 0, i32 64
  %2359 = add nsw i32 %2358, %2355
  %2360 = load i32, ptr %21, align 8, !tbaa !16
  %2361 = icmp eq i32 %2360, 16191
  %2362 = select i1 %2361, i32 128, i32 0
  %2363 = add nsw i32 %2359, %2362
  %2364 = icmp eq i32 %2360, 16199
  %2365 = icmp eq i32 %2360, 16194
  %2366 = or i1 %2364, %2365
  %2367 = select i1 %2366, i32 256, i32 0
  %2368 = add nsw i32 %2363, %2367
  %2369 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 11
  store i32 %2368, ptr %2369, align 8, !tbaa !108
  %2370 = icmp eq i32 %44, %2323
  %2371 = icmp eq i32 %2241, %2325
  %2372 = select i1 %2370, i1 %2371, i1 false
  %2373 = icmp eq i32 %1, 4
  %2374 = or i1 %2373, %2372
  %2375 = icmp eq i32 %2242, 0
  %2376 = select i1 %2374, i1 %2375, i1 false
  %2377 = select i1 %2376, i32 -5, i32 %2242
  br label %2379

2378:                                             ; preds = %90
  br label %2379

2379:                                             ; preds = %90, %2378, %13, %17, %2, %5, %9, %20, %25, %32, %2354, %2321, %773
  %2380 = phi i32 [ -4, %2321 ], [ %2377, %2354 ], [ 2, %773 ], [ -2, %32 ], [ -2, %25 ], [ -2, %20 ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -2, %17 ], [ -2, %13 ], [ -4, %2378 ], [ -2, %90 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %2380
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateEnd(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add i32 %20, -16180
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  tail call void %9(ptr noundef %29, ptr noundef nonnull %25) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi ptr [ %31, %27 ], [ %13, %23 ]
  %34 = phi ptr [ %30, %27 ], [ %9, %23 ]
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  tail call void %34(ptr noundef %36, ptr noundef %33) #10
  store ptr null, ptr %12, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %11, %15, %1, %3, %7, %18, %32
  %38 = phi i32 [ 0, %32 ], [ -2, %18 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %38
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateGetDictionary(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = add i32 %22, -16180
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne ptr %1, null
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = sub i32 %27, %35
  %39 = zext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %37, i64 %39, i1 false)
  %40 = load i32, ptr %26, align 8, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i32, ptr %34, align 4, !tbaa !34
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %32, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %47, i64 %44, i1 false)
  br label %48

48:                                               ; preds = %31, %25
  %49 = icmp eq ptr %2, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %26, align 8, !tbaa !33
  store i32 %51, ptr %2, align 4, !tbaa !109
  br label %52

52:                                               ; preds = %13, %17, %3, %5, %9, %48, %50, %20
  %53 = phi i32 [ -2, %20 ], [ 0, %50 ], [ 0, %48 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateSetDictionary(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %108, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %108, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %108, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %108, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %108

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = add i32 %22, -16180
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %25, label %108

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq i32 %22, 16190
  br i1 %28, label %31, label %30

30:                                               ; preds = %25
  br i1 %29, label %32, label %108

31:                                               ; preds = %25
  br i1 %29, label %32, label %40

32:                                               ; preds = %30, %31
  %33 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %34 = tail call i64 @adler32(i64 noundef %33, ptr noundef %1, i32 noundef %2) #10
  %35 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %108

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi ptr [ %39, %38 ], [ %15, %31 ]
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = getelementptr inbounds %struct.inflate_state, ptr %41, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds %struct.inflate_state, ptr %41, i64 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = shl nuw i32 1, %52
  %54 = tail call ptr %48(ptr noundef %50, i32 noundef %53, i32 noundef 1) #10
  store ptr %54, ptr %44, align 8, !tbaa !35
  %55 = icmp eq ptr %54, null
  br i1 %55, label %105, label %56

56:                                               ; preds = %47, %40
  %57 = phi ptr [ %54, %47 ], [ %45, %40 ]
  %58 = getelementptr inbounds %struct.inflate_state, ptr %41, i64 0, i32 11
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.inflate_state, ptr %41, i64 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = shl nuw i32 1, %63
  store i32 %64, ptr %58, align 4, !tbaa !32
  %65 = getelementptr inbounds %struct.inflate_state, ptr %41, i64 0, i32 13
  store i32 0, ptr %65, align 4, !tbaa !34
  %66 = getelementptr inbounds %struct.inflate_state, ptr %41, i64 0, i32 12
  store i32 0, ptr %66, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %61, %56
  %68 = phi i32 [ %64, %61 ], [ %59, %56 ]
  %69 = icmp ugt i32 %68, %2
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %43, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %73, i64 %71, i1 false)
  %74 = getelementptr inbounds %struct.inflate_state, ptr %41, i64 0, i32 13
  store i32 0, ptr %74, align 4, !tbaa !34
  %75 = load i32, ptr %58, align 4, !tbaa !32
  %76 = getelementptr inbounds %struct.inflate_state, ptr %41, i64 0, i32 12
  store i32 %75, ptr %76, align 8, !tbaa !33
  br label %106

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.inflate_state, ptr %41, i64 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = sub i32 %68, %79
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 %2)
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %57, i64 %82
  %84 = zext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %1, i64 %84, i1 false)
  %85 = icmp ult i32 %80, %2
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = sub i32 %2, %81
  %88 = load ptr, ptr %44, align 8, !tbaa !35
  %89 = zext i32 %87 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %43, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %91, i64 %89, i1 false)
  store i32 %87, ptr %78, align 4, !tbaa !34
  %92 = load i32, ptr %58, align 4, !tbaa !32
  %93 = getelementptr inbounds %struct.inflate_state, ptr %41, i64 0, i32 12
  store i32 %92, ptr %93, align 8, !tbaa !33
  br label %106

94:                                               ; preds = %77
  %95 = load i32, ptr %78, align 4, !tbaa !34
  %96 = add i32 %95, %81
  %97 = load i32, ptr %58, align 4, !tbaa !32
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 0, i32 %96
  store i32 %99, ptr %78, align 4
  %100 = getelementptr inbounds %struct.inflate_state, ptr %41, i64 0, i32 12
  %101 = load i32, ptr %100, align 8, !tbaa !33
  %102 = icmp ult i32 %101, %97
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = add i32 %101, %81
  store i32 %104, ptr %100, align 8, !tbaa !33
  br label %106

105:                                              ; preds = %47
  store i32 16210, ptr %21, align 8, !tbaa !16
  br label %108

106:                                              ; preds = %86, %103, %94, %70
  %107 = getelementptr inbounds %struct.inflate_state, ptr %15, i64 0, i32 4
  store i32 1, ptr %107, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %13, %17, %3, %5, %9, %32, %30, %20, %106, %105
  %109 = phi i32 [ -4, %105 ], [ 0, %106 ], [ -2, %20 ], [ -2, %30 ], [ -3, %32 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateGetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add i32 %21, -16180
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 9
  store ptr %1, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.gz_header_s, ptr %1, i64 0, i32 12
  store i32 0, ptr %31, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %12, %16, %2, %4, %8, %24, %19, %29
  %33 = phi i32 [ 0, %29 ], [ -2, %19 ], [ -2, %24 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %33
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateSync(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = icmp eq ptr %0, null
  br i1 %3, label %190, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %190, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %190, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %190, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %190

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add i32 %21, -16180
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %24, label %190

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %190, label %32

32:                                               ; preds = %28, %24
  %33 = icmp eq i32 %21, 16211
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 27
  %36 = load i32, ptr %35, align 4, !tbaa !109
  br label %122

37:                                               ; preds = %32
  store i32 16211, ptr %20, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = and i32 %39, 7
  %41 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 15
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = zext i32 %40 to i64
  %44 = shl i64 %42, %43
  store i64 %44, ptr %41, align 8, !tbaa !25
  %45 = icmp ult i32 %39, 8
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = add i32 %39, -8
  %48 = lshr i32 %47, 3
  %49 = add nuw nsw i32 %48, 1
  %50 = and i32 %49, 3
  %51 = icmp ult i32 %47, 24
  br i1 %51, label %77, label %52

52:                                               ; preds = %46
  %53 = and i32 %49, -4
  br label %55

54:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !26
  br label %118

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %72, %55 ]
  %57 = phi i64 [ %44, %52 ], [ %74, %55 ]
  %58 = phi i32 [ 0, %52 ], [ %75, %55 ]
  %59 = trunc i64 %57 to i8
  %60 = or i64 %56, 1
  %61 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %56
  store i8 %59, ptr %61, align 1, !tbaa !38
  %62 = lshr i64 %57, 8
  %63 = trunc i64 %62 to i8
  %64 = or i64 %56, 2
  %65 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %60
  store i8 %63, ptr %65, align 1, !tbaa !38
  %66 = lshr i64 %57, 16
  %67 = trunc i64 %66 to i8
  %68 = or i64 %56, 3
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %64
  store i8 %67, ptr %69, align 1, !tbaa !38
  %70 = lshr i64 %57, 24
  %71 = trunc i64 %70 to i8
  %72 = add nuw nsw i64 %56, 4
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %68
  store i8 %71, ptr %73, align 1, !tbaa !38
  %74 = lshr i64 %57, 32
  %75 = add i32 %58, 4
  %76 = icmp eq i32 %75, %53
  br i1 %76, label %77, label %55, !llvm.loop !110

77:                                               ; preds = %55, %46
  %78 = phi i64 [ undef, %46 ], [ %72, %55 ]
  %79 = phi i64 [ undef, %46 ], [ %74, %55 ]
  %80 = phi i64 [ 0, %46 ], [ %72, %55 ]
  %81 = phi i64 [ %44, %46 ], [ %74, %55 ]
  %82 = icmp eq i32 %50, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %88, %83 ], [ %80, %77 ]
  %85 = phi i64 [ %90, %83 ], [ %81, %77 ]
  %86 = phi i32 [ %91, %83 ], [ 0, %77 ]
  %87 = trunc i64 %85 to i8
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %84
  store i8 %87, ptr %89, align 1, !tbaa !38
  %90 = lshr i64 %85, 8
  %91 = add i32 %86, 1
  %92 = icmp eq i32 %91, %50
  br i1 %92, label %93, label %83, !llvm.loop !111

93:                                               ; preds = %83, %77
  %94 = phi i64 [ %78, %77 ], [ %88, %83 ]
  %95 = phi i64 [ %79, %77 ], [ %90, %83 ]
  store i64 %95, ptr %41, align 8, !tbaa !25
  store i32 0, ptr %38, align 8, !tbaa !26
  %96 = and i64 %94, 4294967295
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %118, label %98

98:                                               ; preds = %93
  %99 = and i64 %94, 4294967295
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %114, %100 ]
  %102 = phi i32 [ 0, %98 ], [ %113, %100 ]
  %103 = getelementptr inbounds i8, ptr %2, i64 %101
  %104 = load i8, ptr %103, align 1, !tbaa !38
  %105 = zext i8 %104 to i32
  %106 = icmp ult i32 %102, 2
  %107 = select i1 %106, i32 0, i32 255
  %108 = icmp eq i32 %107, %105
  %109 = add nuw nsw i32 %102, 1
  %110 = icmp eq i8 %104, 0
  %111 = sub nuw nsw i32 4, %102
  %112 = select i1 %110, i32 %111, i32 0
  %113 = select i1 %108, i32 %109, i32 %112
  %114 = add nuw nsw i64 %101, 1
  %115 = icmp ult i64 %114, %99
  %116 = icmp ult i32 %113, 4
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %100, label %118, !llvm.loop !112

118:                                              ; preds = %100, %54, %93
  %119 = phi i32 [ 0, %93 ], [ 0, %54 ], [ %113, %100 ]
  %120 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 27
  store i32 %119, ptr %120, align 4, !tbaa !109
  %121 = load i32, ptr %25, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %34, %118
  %123 = phi i32 [ %119, %118 ], [ %36, %34 ]
  %124 = phi i32 [ %121, %118 ], [ %26, %34 ]
  %125 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 27
  %126 = load ptr, ptr %0, align 8, !tbaa !42
  %127 = icmp ne i32 %124, 0
  %128 = icmp ult i32 %123, 4
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %152

130:                                              ; preds = %122
  %131 = zext i32 %124 to i64
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %146, %132 ]
  %134 = phi i32 [ %123, %130 ], [ %145, %132 ]
  %135 = getelementptr inbounds i8, ptr %126, i64 %133
  %136 = load i8, ptr %135, align 1, !tbaa !38
  %137 = zext i8 %136 to i32
  %138 = icmp ult i32 %134, 2
  %139 = select i1 %138, i32 0, i32 255
  %140 = icmp eq i32 %139, %137
  %141 = add nuw nsw i32 %134, 1
  %142 = icmp eq i8 %136, 0
  %143 = sub nuw nsw i32 4, %134
  %144 = select i1 %142, i32 %143, i32 0
  %145 = select i1 %140, i32 %141, i32 %144
  %146 = add nuw nsw i64 %133, 1
  %147 = icmp ult i64 %146, %131
  %148 = icmp ult i32 %145, 4
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %132, label %150, !llvm.loop !112

150:                                              ; preds = %132
  %151 = trunc i64 %146 to i32
  br label %152

152:                                              ; preds = %122, %150
  %153 = phi i32 [ %123, %122 ], [ %145, %150 ]
  %154 = phi i32 [ 0, %122 ], [ %151, %150 ]
  store i32 %153, ptr %125, align 4, !tbaa !109
  %155 = load i32, ptr %25, align 8, !tbaa !43
  %156 = sub i32 %155, %154
  store i32 %156, ptr %25, align 8, !tbaa !43
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds i8, ptr %126, i64 %157
  store ptr %158, ptr %0, align 8, !tbaa !42
  %159 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !18
  %161 = add i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !18
  %162 = icmp eq i32 %153, 4
  br i1 %162, label %163, label %190

163:                                              ; preds = %152
  %164 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !106
  %166 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 11
  store i32 0, ptr %166, align 4, !tbaa !32
  %167 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 12
  store i32 0, ptr %167, align 8, !tbaa !33
  %168 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 13
  store i32 0, ptr %168, align 4, !tbaa !34
  %169 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 8
  store i64 0, ptr %169, align 8, !tbaa !17
  %170 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %171 = load i32, ptr %170, align 8, !tbaa !19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %163
  %174 = and i32 %171, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %175, ptr %176, align 8, !tbaa !20
  br label %177

177:                                              ; preds = %163, %173
  %178 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 2
  store i32 0, ptr %178, align 4, !tbaa !21
  %179 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 4
  store i32 0, ptr %179, align 4, !tbaa !22
  %180 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 6
  store i32 32768, ptr %180, align 4, !tbaa !23
  %181 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 9
  store ptr null, ptr %181, align 8, !tbaa !24
  %182 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 15
  store i64 0, ptr %182, align 8, !tbaa !25
  %183 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 16
  store i32 0, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 31
  %185 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 28
  store ptr %184, ptr %185, align 8, !tbaa !27
  %186 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 21
  store ptr %184, ptr %186, align 8, !tbaa !28
  %187 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 20
  store ptr %184, ptr %187, align 8, !tbaa !29
  %188 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 32
  store i32 1, ptr %188, align 8, !tbaa !30
  %189 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 33
  store i32 -1, ptr %189, align 4, !tbaa !31
  store i64 %161, ptr %159, align 8, !tbaa !18
  store i64 %165, ptr %164, align 8, !tbaa !106
  store i32 16191, ptr %20, align 8, !tbaa !16
  br label %190

190:                                              ; preds = %12, %16, %1, %4, %8, %152, %28, %19, %177
  %191 = phi i32 [ 0, %177 ], [ -2, %19 ], [ -5, %28 ], [ -3, %152 ], [ -2, %8 ], [ -2, %4 ], [ -2, %1 ], [ -2, %16 ], [ -2, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %191
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @inflateSyncPoint(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add i32 %20, -16180
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 16193
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %11, %15, %1, %3, %7, %23, %25, %18
  %31 = phi i32 [ -2, %18 ], [ 0, %23 ], [ %29, %25 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateCopy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %92, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %92, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %92, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %92, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %92

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add i32 %21, -16212
  %23 = icmp ult i32 %22, -32
  %24 = icmp eq ptr %0, null
  %25 = or i1 %24, %23
  br i1 %25, label %92, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = tail call ptr %6(ptr noundef %28, i32 noundef 1, i32 noundef 7160) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %92, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = load ptr, ptr %27, align 8, !tbaa !37
  %38 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = shl nuw i32 1, %39
  %41 = tail call ptr %36(ptr noundef %37, i32 noundef %40, i32 noundef 1) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %27, align 8, !tbaa !37
  tail call void %44(ptr noundef %45, ptr noundef nonnull %29) #10
  br label %92

46:                                               ; preds = %35, %31
  %47 = phi ptr [ %41, %35 ], [ null, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7160) %29, ptr noundef nonnull align 1 dereferenceable(7160) %14, i64 7160, i1 false)
  store ptr %0, ptr %29, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 31
  %51 = icmp ult ptr %49, %50
  %52 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 31, i64 1443
  %53 = icmp ugt ptr %49, %52
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = ptrtoint ptr %50 to i64
  br label %72

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 31
  %59 = ptrtoint ptr %49 to i64
  %60 = ptrtoint ptr %50 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = getelementptr inbounds %struct.code, ptr %58, i64 %62
  %64 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 20
  store ptr %63, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %60
  %69 = ashr exact i64 %68, 2
  %70 = getelementptr inbounds %struct.code, ptr %58, i64 %69
  %71 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 21
  store ptr %70, ptr %71, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %55, %57
  %73 = phi i64 [ %56, %55 ], [ %60, %57 ]
  %74 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 31
  %75 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 28
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %73
  %79 = ashr exact i64 %78, 2
  %80 = getelementptr inbounds %struct.code, ptr %74, i64 %79
  %81 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 28
  store ptr %80, ptr %81, align 8, !tbaa !27
  %82 = icmp eq ptr %47, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %86 = shl nuw i32 1, %85
  %87 = load ptr, ptr %32, align 8, !tbaa !35
  %88 = zext i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %87, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %83, %72
  %90 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 14
  store ptr %47, ptr %90, align 8, !tbaa !35
  %91 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  store ptr %29, ptr %91, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %12, %16, %2, %4, %8, %26, %19, %89, %43
  %93 = phi i32 [ -4, %43 ], [ 0, %89 ], [ -2, %19 ], [ -4, %26 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateUndermine(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add i32 %21, -16180
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 32
  store i32 1, ptr %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %12, %16, %2, %4, %8, %19, %24
  %27 = phi i32 [ -3, %24 ], [ -2, %19 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateValidate(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add i32 %21, -16180
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = icmp eq i32 %1, 0
  %26 = getelementptr inbounds %struct.inflate_state, ptr %14, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = and i32 %27, -5
  %29 = select i1 %25, i32 0, i32 4
  %30 = or i32 %28, %29
  store i32 %30, ptr %26, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %24, %12, %16, %2, %4, %8, %19
  %32 = phi i32 [ -2, %19 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ], [ 0, %24 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @inflateMark(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add i32 %20, -16180
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 33
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 16
  switch i32 %20, label %37 [
    i32 16195, label %28
    i32 16204, label %31
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 17
  %30 = load i32, ptr %29, align 4, !tbaa !61
  br label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 34
  %33 = load i32, ptr %32, align 8, !tbaa !99
  %34 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 17
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = sub i32 %33, %35
  br label %37

37:                                               ; preds = %23, %31, %28
  %38 = phi i32 [ %30, %28 ], [ %36, %31 ], [ 0, %23 ]
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %27, %39
  br label %41

41:                                               ; preds = %11, %15, %1, %3, %7, %18, %37
  %42 = phi i64 [ %40, %37 ], [ -65536, %18 ], [ -65536, %7 ], [ -65536, %3 ], [ -65536, %1 ], [ -65536, %15 ], [ -65536, %11 ]
  ret i64 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @inflateCodesUsed(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add i32 %20, -16180
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 28
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.inflate_state, ptr %13, i64 0, i32 31
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  br label %31

31:                                               ; preds = %11, %15, %1, %3, %7, %18, %23
  %32 = phi i64 [ %30, %23 ], [ -1, %18 ], [ -1, %7 ], [ -1, %3 ], [ -1, %1 ], [ -1, %15 ], [ -1, %11 ]
  ret i64 %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 64}
!6 = !{!"z_stream_s", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !10, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !11, i64 96, !11, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 72}
!13 = !{!6, !7, i64 56}
!14 = !{!15, !7, i64 0}
!15 = !{!"inflate_state", !7, i64 0, !8, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72, !11, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !7, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !7, i64 144, !8, i64 152, !8, i64 792, !8, i64 1368, !10, i64 7144, !10, i64 7148, !10, i64 7152}
!16 = !{!15, !8, i64 8}
!17 = !{!15, !11, i64 40}
!18 = !{!6, !11, i64 16}
!19 = !{!15, !10, i64 16}
!20 = !{!6, !11, i64 96}
!21 = !{!15, !10, i64 12}
!22 = !{!15, !10, i64 20}
!23 = !{!15, !10, i64 28}
!24 = !{!15, !7, i64 48}
!25 = !{!15, !11, i64 80}
!26 = !{!15, !10, i64 88}
!27 = !{!15, !7, i64 144}
!28 = !{!15, !7, i64 112}
!29 = !{!15, !7, i64 104}
!30 = !{!15, !10, i64 7144}
!31 = !{!15, !10, i64 7148}
!32 = !{!15, !10, i64 60}
!33 = !{!15, !10, i64 64}
!34 = !{!15, !10, i64 68}
!35 = !{!15, !7, i64 72}
!36 = !{!15, !10, i64 56}
!37 = !{!6, !7, i64 80}
!38 = !{!8, !8, i64 0}
!39 = !{!6, !7, i64 48}
!40 = !{i32 -2, i32 1}
!41 = !{!6, !7, i64 24}
!42 = !{!6, !7, i64 0}
!43 = !{!6, !10, i64 8}
!44 = !{!6, !10, i64 32}
!45 = !{!15, !10, i64 100}
!46 = !{!15, !10, i64 140}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!15, !11, i64 32}
!50 = !{!15, !10, i64 24}
!51 = !{!52, !10, i64 72}
!52 = !{!"gz_header_s", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !10, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72}
!53 = distinct !{!53, !48}
!54 = !{!52, !10, i64 0}
!55 = distinct !{!55, !48}
!56 = !{!52, !11, i64 8}
!57 = distinct !{!57, !48}
!58 = !{!52, !10, i64 16}
!59 = !{!52, !10, i64 20}
!60 = distinct !{!60, !48}
!61 = !{!15, !10, i64 92}
!62 = !{!52, !10, i64 32}
!63 = !{!52, !7, i64 24}
!64 = !{!52, !10, i64 36}
!65 = !{!52, !7, i64 40}
!66 = !{!52, !10, i64 48}
!67 = distinct !{!67, !48}
!68 = !{!52, !7, i64 56}
!69 = !{!52, !10, i64 64}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = !{!52, !10, i64 68}
!73 = distinct !{!73, !48}
!74 = !{!15, !10, i64 120}
!75 = !{!15, !10, i64 124}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = !{!15, !10, i64 132}
!79 = !{!15, !10, i64 136}
!80 = !{!15, !10, i64 128}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !8, i64 0}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = !{i64 0, i64 1, !38, i64 1, i64 2, !81}
!86 = !{i64 0, i64 2, !81}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48, !91, !92}
!91 = !{!"llvm.loop.isvectorized", i32 1}
!92 = !{!"llvm.loop.unroll.runtime.disable"}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !48, !91}
!96 = distinct !{!96, !48}
!97 = !{i64 0, i64 1, !38, i64 1, i64 1, !38, i64 2, i64 2, !81}
!98 = distinct !{!98, !48}
!99 = !{!15, !10, i64 7152}
!100 = !{!15, !10, i64 96}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48, !91, !92}
!103 = distinct !{!103, !94}
!104 = distinct !{!104, !48, !91}
!105 = distinct !{!105, !48}
!106 = !{!6, !11, i64 40}
!107 = distinct !{!107, !48}
!108 = !{!6, !10, i64 88}
!109 = !{!10, !10, i64 0}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !94}
!112 = distinct !{!112, !48}
