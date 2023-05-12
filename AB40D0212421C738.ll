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
define dso_local i32 @inflateResetKeep(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %total = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 8
  store i64 0, ptr %total, align 8, !tbaa !17
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 2
  store i64 0, ptr %total_in, align 8, !tbaa !18
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %wrap, align 8, !tbaa !19
  %tobool2.not = icmp eq i32 %6, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %and = and i32 %6, 1
  %conv = zext i32 %and to i64
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  store i64 %conv, ptr %adler, align 8, !tbaa !20
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store i32 16180, ptr %mode.i, align 8, !tbaa !16
  %last = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 2
  store i32 0, ptr %last, align 4, !tbaa !21
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 4
  store i32 0, ptr %havedict, align 4, !tbaa !22
  %dmax = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 6
  store i32 32768, ptr %dmax, align 4, !tbaa !23
  %head = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 9
  store ptr null, ptr %head, align 8, !tbaa !24
  %hold = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  store i64 0, ptr %hold, align 8, !tbaa !25
  %bits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  store i32 0, ptr %bits, align 8, !tbaa !26
  %codes = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31
  %next = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 28
  store ptr %codes, ptr %next, align 8, !tbaa !27
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 21
  store ptr %codes, ptr %distcode, align 8, !tbaa !28
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 20
  store ptr %codes, ptr %lencode, align 8, !tbaa !29
  %sane = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 32
  store i32 1, ptr %sane, align 8, !tbaa !30
  %back = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 33
  store i32 -1, ptr %back, align 4, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %lor.lhs.false9.i, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -2, %lor.lhs.false9.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateReset(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end.i7, label %cleanup

if.end.i7:                                        ; preds = %lor.lhs.false9.i
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 11
  store i32 0, ptr %wsize, align 4, !tbaa !32
  %whave = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 12
  store i32 0, ptr %whave, align 8, !tbaa !33
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 13
  store i32 0, ptr %wnext, align 4, !tbaa !34
  %total.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 8
  store i64 0, ptr %total.i, align 8, !tbaa !17
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %total_in.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 2
  store i64 0, ptr %total_in.i, align 8, !tbaa !18
  %wrap.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out.i, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %wrap.i, align 8, !tbaa !19
  %tobool2.not.i = icmp eq i32 %6, 0
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i7
  %and.i = and i32 %6, 1
  %conv.i = zext i32 %and.i to i64
  %adler.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  store i64 %conv.i, ptr %adler.i, align 8, !tbaa !20
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i7
  store i32 16180, ptr %mode.i, align 8, !tbaa !16
  %last.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 2
  store i32 0, ptr %last.i, align 4, !tbaa !21
  %havedict.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 4
  store i32 0, ptr %havedict.i, align 4, !tbaa !22
  %dmax.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 6
  store i32 32768, ptr %dmax.i, align 4, !tbaa !23
  %head.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 9
  store ptr null, ptr %head.i, align 8, !tbaa !24
  %hold.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  store i64 0, ptr %hold.i, align 8, !tbaa !25
  %bits.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  store i32 0, ptr %bits.i, align 8, !tbaa !26
  %codes.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31
  %next.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 28
  store ptr %codes.i, ptr %next.i, align 8, !tbaa !27
  %distcode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 21
  store ptr %codes.i, ptr %distcode.i, align 8, !tbaa !28
  %lencode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 20
  store ptr %codes.i, ptr %lencode.i, align 8, !tbaa !29
  %sane.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 32
  store i32 1, ptr %sane.i, align 8, !tbaa !30
  %back.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 33
  store i32 -1, ptr %back.i, align 4, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %if.end5.i, %lor.lhs.false9.i
  %retval.0 = phi i32 [ -2, %lor.lhs.false9.i ], [ 0, %if.end5.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateReset2(ptr noundef %strm, i32 noundef %windowBits) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %cmp = icmp slt i32 %windowBits, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %sub = sub nsw i32 0, %windowBits
  br label %if.end6

if.else:                                          ; preds = %if.end
  %shr = lshr i32 %windowBits, 4
  %add = add nuw nsw i32 %shr, 5
  %cmp3 = icmp ult i32 %windowBits, 48
  %and = and i32 %windowBits, 15
  %spec.select = select i1 %cmp3, i32 %and, i32 %windowBits
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %windowBits.addr.0 = phi i32 [ %sub, %if.then2 ], [ %spec.select, %if.else ]
  %wrap.0 = phi i32 [ 0, %if.then2 ], [ %add, %if.else ]
  switch i32 %windowBits.addr.0, label %cleanup [
    i32 15, label %if.end11
    i32 14, label %if.end11
    i32 13, label %if.end11
    i32 12, label %if.end11
    i32 11, label %if.end11
    i32 10, label %if.end11
    i32 9, label %if.end11
    i32 8, label %if.end11
    i32 0, label %if.end11
  ]

if.end11:                                         ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  %window = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 14
  %6 = load ptr, ptr %window, align 8, !tbaa !35
  %cmp12.not = icmp eq ptr %6, null
  br i1 %cmp12.not, label %lor.lhs.false.i.i.thread, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 10
  %7 = load i32, ptr %wbits, align 8, !tbaa !36
  %cmp14.not = icmp eq i32 %7, %windowBits.addr.0
  br i1 %cmp14.not, label %lor.lhs.false.i.i.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i.thread:                         ; preds = %if.end11, %land.lhs.true13
  %wrap1944 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  store i32 %wrap.0, ptr %wrap1944, align 8, !tbaa !19
  %wbits2045 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 10
  store i32 %windowBits.addr.0, ptr %wbits2045, align 8, !tbaa !36
  br label %lor.lhs.false2.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true13
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %8 = load ptr, ptr %opaque, align 8, !tbaa !37
  tail call void %1(ptr noundef %8, ptr noundef nonnull %6) #10
  store ptr null, ptr %window, align 8, !tbaa !35
  %.pre = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %9 = icmp eq ptr %.pre, null
  %wrap19 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  store i32 %wrap.0, ptr %wrap19, align 8, !tbaa !19
  %wbits20 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 10
  store i32 %windowBits.addr.0, ptr %wbits20, align 8, !tbaa !36
  br i1 %9, label %cleanup, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i.thread, %lor.lhs.false.i.i
  %10 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i.i = icmp eq ptr %10, null
  br i1 %cmp3.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false2.i.i
  %11 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i.i = icmp eq ptr %11, null
  br i1 %cmp5.i.i, label %cleanup, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %if.end.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %cmp8.not.i.i = icmp eq ptr %12, %strm
  br i1 %cmp8.not.i.i, label %lor.lhs.false9.i.i, label %cleanup

lor.lhs.false9.i.i:                               ; preds = %lor.lhs.false6.i.i
  %mode.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %mode.i.i, align 8, !tbaa !16
  %14 = add i32 %13, -16180
  %or.cond.i.i = icmp ult i32 %14, 32
  br i1 %or.cond.i.i, label %if.end.i7.i, label %cleanup

if.end.i7.i:                                      ; preds = %lor.lhs.false9.i.i
  %wsize.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 11
  store i32 0, ptr %wsize.i, align 4, !tbaa !32
  %whave.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 12
  store i32 0, ptr %whave.i, align 8, !tbaa !33
  %wnext.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 13
  store i32 0, ptr %wnext.i, align 4, !tbaa !34
  %total.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 8
  store i64 0, ptr %total.i.i, align 8, !tbaa !17
  %total_out.i.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %total_in.i.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 2
  store i64 0, ptr %total_in.i.i, align 8, !tbaa !18
  %wrap.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out.i.i, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %wrap.i.i, align 8, !tbaa !19
  %tobool2.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool2.not.i.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i7.i
  %and.i.i = and i32 %15, 1
  %conv.i.i = zext i32 %and.i.i to i64
  %adler.i.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  store i64 %conv.i.i, ptr %adler.i.i, align 8, !tbaa !20
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i7.i
  store i32 16180, ptr %mode.i.i, align 8, !tbaa !16
  %last.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 2
  store i32 0, ptr %last.i.i, align 4, !tbaa !21
  %havedict.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 4
  store i32 0, ptr %havedict.i.i, align 4, !tbaa !22
  %dmax.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 6
  store i32 32768, ptr %dmax.i.i, align 4, !tbaa !23
  %head.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 9
  store ptr null, ptr %head.i.i, align 8, !tbaa !24
  %hold.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 15
  store i64 0, ptr %hold.i.i, align 8, !tbaa !25
  %bits.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 16
  store i32 0, ptr %bits.i.i, align 8, !tbaa !26
  %codes.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 31
  %next.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 28
  store ptr %codes.i.i, ptr %next.i.i, align 8, !tbaa !27
  %distcode.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 21
  store ptr %codes.i.i, ptr %distcode.i.i, align 8, !tbaa !28
  %lencode.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 20
  store ptr %codes.i.i, ptr %lencode.i.i, align 8, !tbaa !29
  %sane.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 32
  store i32 1, ptr %sane.i.i, align 8, !tbaa !30
  %back.i.i = getelementptr inbounds %struct.inflate_state, ptr %11, i64 0, i32 33
  store i32 -1, ptr %back.i.i, align 4, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %if.end5.i.i, %lor.lhs.false9.i.i, %lor.lhs.false6.i.i, %if.end.i.i, %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %lor.lhs.false9.i
  %retval.0 = phi i32 [ -2, %lor.lhs.false9.i ], [ -2, %if.end6 ], [ -2, %lor.lhs.false9.i.i ], [ 0, %if.end5.i.i ], [ -2, %if.end.i.i ], [ -2, %lor.lhs.false6.i.i ], [ -2, %lor.lhs.false.i.i ], [ -2, %lor.lhs.false2.i.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateInit2_(ptr noundef %strm, i32 noundef %windowBits, ptr noundef readonly %version, i32 noundef %stream_size) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %version, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %version, align 1, !tbaa !38
  %cmp2 = icmp ne i8 %0, 49
  %cmp5 = icmp ne i32 %stream_size, 112
  %or.cond = or i1 %cmp5, %cmp2
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp7 = icmp eq ptr %strm, null
  br i1 %cmp7, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  store ptr null, ptr %msg, align 8, !tbaa !39
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %1 = load ptr, ptr %zalloc, align 8, !tbaa !5
  %cmp11 = icmp eq ptr %1, null
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  store ptr @zcalloc, ptr %zalloc, align 8, !tbaa !5
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  store ptr null, ptr %opaque, align 8, !tbaa !37
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %2 = phi ptr [ @zcalloc, %if.then13 ], [ %1, %if.end10 ]
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %3 = load ptr, ptr %zfree, align 8, !tbaa !12
  %cmp16 = icmp eq ptr %3, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  store ptr @zcfree, ptr %zfree, align 8, !tbaa !12
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %opaque22 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %4 = load ptr, ptr %opaque22, align 8, !tbaa !37
  %call = tail call ptr %2(ptr noundef %4, i32 noundef 1, i32 noundef 7160) #10
  %cmp23 = icmp eq ptr %call, null
  br i1 %cmp23, label %cleanup, label %if.end26

if.end26:                                         ; preds = %if.end20
  %state27 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  store ptr %call, ptr %state27, align 8, !tbaa !13
  store ptr %strm, ptr %call, align 8, !tbaa !14
  %window = getelementptr inbounds %struct.inflate_state, ptr %call, i64 0, i32 14
  store ptr null, ptr %window, align 8, !tbaa !35
  %mode = getelementptr inbounds %struct.inflate_state, ptr %call, i64 0, i32 1
  store i32 16180, ptr %mode, align 8, !tbaa !16
  %call29 = tail call i32 @inflateReset2(ptr noundef nonnull %strm, i32 noundef %windowBits), !range !40
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %cleanup, label %if.then32

if.then32:                                        ; preds = %if.end26
  %5 = load ptr, ptr %zfree, align 8, !tbaa !12
  %6 = load ptr, ptr %opaque22, align 8, !tbaa !37
  tail call void %5(ptr noundef %6, ptr noundef nonnull %call) #10
  store ptr null, ptr %state27, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then32, %if.end20, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -6, %lor.lhs.false ], [ -6, %entry ], [ -2, %if.end ], [ -4, %if.end20 ], [ %call29, %if.then32 ], [ 0, %if.end26 ]
  ret i32 %retval.0
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #3

declare void @zcfree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateInit_(ptr noundef %strm, ptr noundef readonly %version, i32 noundef %stream_size) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %version, null
  br i1 %cmp.i, label %inflateInit2_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i8, ptr %version, align 1, !tbaa !38
  %cmp2.i = icmp ne i8 %0, 49
  %cmp5.i = icmp ne i32 %stream_size, 112
  %or.cond.i = or i1 %cmp5.i, %cmp2.i
  br i1 %or.cond.i, label %inflateInit2_.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp7.i = icmp eq ptr %strm, null
  br i1 %cmp7.i, label %inflateInit2_.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %msg.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  store ptr null, ptr %msg.i, align 8, !tbaa !39
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %1 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp11.i = icmp eq ptr %1, null
  br i1 %cmp11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end10.i
  store ptr @zcalloc, ptr %zalloc.i, align 8, !tbaa !5
  %opaque.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  store ptr null, ptr %opaque.i, align 8, !tbaa !37
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.end10.i
  %2 = phi ptr [ @zcalloc, %if.then13.i ], [ %1, %if.end10.i ]
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %3 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp16.i = icmp eq ptr %3, null
  br i1 %cmp16.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end15.i
  store ptr @zcfree, ptr %zfree.i, align 8, !tbaa !12
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.end15.i
  %opaque22.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %4 = load ptr, ptr %opaque22.i, align 8, !tbaa !37
  %call.i = tail call ptr %2(ptr noundef %4, i32 noundef 1, i32 noundef 7160) #10
  %cmp23.i = icmp eq ptr %call.i, null
  br i1 %cmp23.i, label %inflateInit2_.exit, label %if.end26.i

if.end26.i:                                       ; preds = %if.end20.i
  %state27.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  store ptr %call.i, ptr %state27.i, align 8, !tbaa !13
  store ptr %strm, ptr %call.i, align 8, !tbaa !14
  %window.i = getelementptr inbounds %struct.inflate_state, ptr %call.i, i64 0, i32 14
  store ptr null, ptr %window.i, align 8, !tbaa !35
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %call.i, i64 0, i32 1
  store i32 16180, ptr %mode.i, align 8, !tbaa !16
  %call29.i = tail call i32 @inflateReset2(ptr noundef nonnull %strm, i32 noundef 15), !range !40
  %cmp30.not.i = icmp eq i32 %call29.i, 0
  br i1 %cmp30.not.i, label %inflateInit2_.exit, label %if.then32.i

if.then32.i:                                      ; preds = %if.end26.i
  %5 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %6 = load ptr, ptr %opaque22.i, align 8, !tbaa !37
  tail call void %5(ptr noundef %6, ptr noundef nonnull %call.i) #10
  store ptr null, ptr %state27.i, align 8, !tbaa !13
  br label %inflateInit2_.exit

inflateInit2_.exit:                               ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.end20.i, %if.end26.i, %if.then32.i
  %retval.0.i = phi i32 [ -6, %lor.lhs.false.i ], [ -6, %entry ], [ -2, %if.end.i ], [ -4, %if.end20.i ], [ %call29.i, %if.then32.i ], [ 0, %if.end26.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflatePrime(ptr noundef readonly %strm, i32 noundef %bits, i32 noundef %value) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %cmp = icmp slt i32 %bits, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %hold = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  store i64 0, ptr %hold, align 8, !tbaa !25
  %bits3 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  store i32 0, ptr %bits3, align 8, !tbaa !26
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ugt i32 %bits, 16
  br i1 %cmp5, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %bits6 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  %6 = load i32, ptr %bits6, align 8, !tbaa !26
  %add = add i32 %6, %bits
  %cmp7 = icmp ugt i32 %add, 32
  br i1 %cmp7, label %cleanup, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %sh_prom = zext i32 %bits to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %7 = trunc i64 %notmask to i32
  %8 = xor i32 %7, -1
  %conv10 = and i32 %8, %value
  %shl12 = shl i32 %conv10, %6
  %conv13 = zext i32 %shl12 to i64
  %hold14 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  %9 = load i64, ptr %hold14, align 8, !tbaa !25
  %add15 = add i64 %9, %conv13
  store i64 %add15, ptr %hold14, align 8, !tbaa !25
  store i32 %add, ptr %bits6, align 8, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %if.end4, %lor.lhs.false, %lor.lhs.false9.i, %if.end9, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.end9 ], [ -2, %lor.lhs.false9.i ], [ -2, %lor.lhs.false ], [ -2, %if.end4 ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inflate(ptr noundef %strm, i32 noundef %flush) local_unnamed_addr #2 {
entry:
  %hbuf = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hbuf) #10
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %cleanup

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %inflateStateCheck.exit
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 3
  %6 = load ptr, ptr %next_out, align 8, !tbaa !41
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %strm, align 8, !tbaa !42
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false1
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 1
  %8 = load i32, ptr %avail_in, align 8, !tbaa !43
  %cmp3.not = icmp eq i32 %8, 0
  br i1 %cmp3.not, label %if.end, label %cleanup

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false1
  %cmp5 = icmp eq i32 %4, 16191
  br i1 %cmp5, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.end
  store i32 16192, ptr %mode.i, align 8, !tbaa !16
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then6
  %9 = phi i32 [ %4, %if.end ], [ 16192, %if.then6 ]
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 4
  %10 = load i32, ptr %avail_out, align 8, !tbaa !44
  %avail_in11 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 1
  %11 = load i32, ptr %avail_in11, align 8, !tbaa !43
  %hold12 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  %12 = load i64, ptr %hold12, align 8, !tbaa !25
  %bits13 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  %13 = load i32, ptr %bits13, align 8, !tbaa !26
  %wrap1747 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %total = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 8
  %flags1783 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 5
  %check1786 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 7
  %adler1800 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  %msg1827 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  %length1741 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 17
  %nlen = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 25
  %ndist = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 26
  %ncode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 24
  %have904 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 27
  %codes = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31
  %next964 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 28
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 20
  %lenbits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 22
  %lens966 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29
  %work = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 30
  %arrayidx1224 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 256
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 21
  %distbits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 23
  %cmp1269 = icmp eq i32 %flush, 6
  %back1306 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 33
  %extra1447 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 19
  %was = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 34
  %offset = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 18
  %whave = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 12
  %sane = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 32
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 13
  %window1698 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 14
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 11
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 4
  %14 = add i32 %flush, -5
  %or.cond2003 = icmp ult i32 %14, 2
  %last699 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 2
  %head155 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 9
  %arrayidx177 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  %arrayidx234 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 2
  %arrayidx237 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 3
  %wbits90 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 10
  %dmax = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog1881, %do.body
  %15 = phi i32 [ %9, %do.body ], [ %.pre, %sw.epilog1881 ]
  %next.0 = phi ptr [ %7, %do.body ], [ %next.63, %sw.epilog1881 ]
  %put.0 = phi ptr [ %6, %do.body ], [ %put.2, %sw.epilog1881 ]
  %have.0 = phi i32 [ %11, %do.body ], [ %have.63, %sw.epilog1881 ]
  %left.0 = phi i32 [ %10, %do.body ], [ %left.1, %sw.epilog1881 ]
  %hold.0 = phi i64 [ %12, %do.body ], [ %hold.59, %sw.epilog1881 ]
  %bits.0 = phi i32 [ %13, %do.body ], [ %bits.59, %sw.epilog1881 ]
  %out.0 = phi i32 [ %10, %do.body ], [ %out.4, %sw.epilog1881 ]
  %ret.0 = phi i32 [ 0, %do.body ], [ %ret.8, %sw.epilog1881 ]
  %put.04462 = ptrtoint ptr %put.0 to i64
  switch i32 %15, label %cleanup [
    i32 16180, label %sw.bb
    i32 16181, label %while.cond117.preheader
    i32 16182, label %do.body190
    i32 16183, label %do.body250
    i32 16184, label %sw.bb308
    i32 16185, label %sw.bb375
    i32 16186, label %sw.bb437
    i32 16187, label %sw.bb504
    i32 16188, label %sw.bb574
    i32 16189, label %while.cond634.preheader
    i32 16190, label %sw.bb672
    i32 16191, label %sw.bb690
    i32 16192, label %sw.bb698
    i32 16193, label %do.body768
    i32 16194, label %sw.bb817
    i32 16195, label %sw.bb819
    i32 16196, label %while.cond848.preheader
    i32 16197, label %sw.bb906
    i32 16198, label %for.cond.sw.bb979_crit_edge
    i32 16199, label %sw.bb1273
    i32 16200, label %sw.bb1275
    i32 16201, label %for.cond.sw.bb1449_crit_edge
    i32 16202, label %sw.bb1497
    i32 16203, label %for.cond.sw.bb1621_crit_edge
    i32 16204, label %sw.bb1668
    i32 16205, label %sw.bb1736
    i32 16206, label %sw.bb1746
    i32 16207, label %for.cond.sw.bb1835_crit_edge
    i32 16208, label %do.body1882.loopexit4491
    i32 16209, label %do.body1882
    i32 16210, label %cleanup.loopexit
  ]

for.cond.sw.bb1621_crit_edge:                     ; preds = %for.cond
  %.pre3964 = load i32, ptr %extra1447, align 4, !tbaa !45
  br label %sw.bb1621

for.cond.sw.bb1449_crit_edge:                     ; preds = %for.cond
  %.pre3961 = load i32, ptr %extra1447, align 4, !tbaa !45
  br label %sw.bb1449

for.cond.sw.bb979_crit_edge:                      ; preds = %for.cond
  %have981.promoted3455.pre = load i32, ptr %have904, align 4, !tbaa !46
  br label %sw.bb979

for.cond.sw.bb1835_crit_edge:                     ; preds = %for.cond
  %.pre3956 = load i32, ptr %wrap1747, align 8, !tbaa !19
  br label %sw.bb1835

while.cond848.preheader:                          ; preds = %for.cond
  %cmp8493373 = icmp ult i32 %bits.0, 14
  br i1 %cmp8493373, label %do.body852.preheader, label %do.end868

do.body852.preheader:                             ; preds = %while.cond848.preheader
  %16 = zext i32 %bits.0 to i64
  %cmp853 = icmp eq i32 %have.0, 0
  br i1 %cmp853, label %do.body1882.loopexit3669, label %if.end856

while.cond634.preheader:                          ; preds = %for.cond
  %cmp6353582 = icmp ult i32 %bits.0, 32
  br i1 %cmp6353582, label %do.body638.preheader, label %do.end654

do.body638.preheader:                             ; preds = %while.cond634.preheader
  %17 = zext i32 %bits.0 to i64
  %cmp639 = icmp eq i32 %have.0, 0
  br i1 %cmp639, label %do.body1882.loopexit3660, label %if.end642

while.cond117.preheader:                          ; preds = %for.cond
  %cmp1183599 = icmp ult i32 %bits.0, 16
  br i1 %cmp1183599, label %do.body121.preheader, label %do.end137

do.body121.preheader:                             ; preds = %while.cond117.preheader
  %18 = zext i32 %bits.0 to i64
  %cmp122 = icmp eq i32 %have.0, 0
  br i1 %cmp122, label %do.body1882.loopexit3659, label %if.end125

sw.bb:                                            ; preds = %for.cond
  %19 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %cmp15 = icmp eq i32 %19, 0
  br i1 %cmp15, label %if.then16, label %while.cond.preheader

while.cond.preheader:                             ; preds = %sw.bb
  %cmp203641 = icmp ult i32 %bits.0, 16
  br i1 %cmp203641, label %do.body21.preheader, label %do.end29

do.body21.preheader:                              ; preds = %while.cond.preheader
  %20 = zext i32 %bits.0 to i64
  %cmp22 = icmp eq i32 %have.0, 0
  br i1 %cmp22, label %do.body1882.loopexit3654, label %if.end24

if.then16:                                        ; preds = %sw.bb
  store i32 16192, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end24:                                         ; preds = %do.body21.preheader
  %dec = add i32 %have.0, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %next.0, i64 1
  %21 = load i8, ptr %next.0, align 1, !tbaa !38
  %conv = zext i8 %21 to i64
  %shl = shl nuw nsw i64 %conv, %20
  %add = add i64 %shl, %hold.0
  %indvars.iv.next3953 = add nuw nsw i64 %20, 8
  %cmp20 = icmp ult i32 %bits.0, 8
  br i1 %cmp20, label %do.body21.1, label %do.end29.loopexit, !llvm.loop !47

do.body21.1:                                      ; preds = %if.end24
  %cmp22.1 = icmp eq i32 %dec, 0
  br i1 %cmp22.1, label %do.body1882.loopexit3654, label %if.end24.1

if.end24.1:                                       ; preds = %do.body21.1
  %dec.1 = add i32 %have.0, -2
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %next.0, i64 2
  %22 = load i8, ptr %incdec.ptr, align 1, !tbaa !38
  %conv.1 = zext i8 %22 to i64
  %shl.1 = shl nuw nsw i64 %conv.1, %indvars.iv.next3953
  %add.1 = add i64 %shl.1, %add
  %indvars.iv.next3953.1 = add nuw nsw i64 %20, 16
  br label %do.end29.loopexit

do.end29.loopexit:                                ; preds = %if.end24.1, %if.end24
  %dec.lcssa = phi i32 [ %dec, %if.end24 ], [ %dec.1, %if.end24.1 ]
  %incdec.ptr.lcssa = phi ptr [ %incdec.ptr, %if.end24 ], [ %incdec.ptr.1, %if.end24.1 ]
  %add.lcssa = phi i64 [ %add, %if.end24 ], [ %add.1, %if.end24.1 ]
  %indvars.iv.next3953.lcssa = phi i64 [ %indvars.iv.next3953, %if.end24 ], [ %indvars.iv.next3953.1, %if.end24.1 ]
  %23 = trunc i64 %indvars.iv.next3953.lcssa to i32
  br label %do.end29

do.end29:                                         ; preds = %do.end29.loopexit, %while.cond.preheader
  %next.1.lcssa = phi ptr [ %next.0, %while.cond.preheader ], [ %incdec.ptr.lcssa, %do.end29.loopexit ]
  %have.1.lcssa = phi i32 [ %have.0, %while.cond.preheader ], [ %dec.lcssa, %do.end29.loopexit ]
  %hold.1.lcssa = phi i64 [ %hold.0, %while.cond.preheader ], [ %add.lcssa, %do.end29.loopexit ]
  %bits.1.lcssa = phi i32 [ %bits.0, %while.cond.preheader ], [ %23, %do.end29.loopexit ]
  %and = and i32 %19, 2
  %tobool31 = icmp ne i32 %and, 0
  %cmp33 = icmp eq i64 %hold.1.lcssa, 35615
  %or.cond = select i1 %tobool31, i1 %cmp33, i1 false
  br i1 %or.cond, label %if.then35, label %if.end55

if.then35:                                        ; preds = %do.end29
  %24 = load i32, ptr %wbits90, align 8, !tbaa !36
  %cmp36 = icmp eq i32 %24, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then35
  store i32 15, ptr %wbits90, align 8, !tbaa !36
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then35
  %call41 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %call41, ptr %check1786, align 8, !tbaa !49
  store i8 31, ptr %hbuf, align 1, !tbaa !38
  store i8 -117, ptr %arrayidx177, align 1, !tbaa !38
  %call47 = call i64 @crc32(i64 noundef %call41, ptr noundef nonnull %hbuf, i32 noundef 2) #10
  store i64 %call47, ptr %check1786, align 8, !tbaa !49
  store i32 16181, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end55:                                         ; preds = %do.end29
  store i32 0, ptr %flags1783, align 8, !tbaa !50
  %25 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp56.not = icmp eq ptr %25, null
  br i1 %cmp56.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end55
  %done = getelementptr inbounds %struct.gz_header_s, ptr %25, i64 0, i32 12
  store i32 -1, ptr %done, align 8, !tbaa !51
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  %and62 = and i32 %19, 1
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.then72, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end60
  %and66 = shl i64 %hold.1.lcssa, 8
  %shl67 = and i64 %and66, 65280
  %shr69 = lshr i64 %hold.1.lcssa, 8
  %add70 = add nuw nsw i64 %shl67, %shr69
  %rem = urem i64 %add70, 31
  %tobool71.not = icmp eq i64 %rem, 0
  br i1 %tobool71.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false64, %if.end60
  store ptr @.str.1, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end74:                                         ; preds = %lor.lhs.false64
  %and762906 = and i64 %hold.1.lcssa, 15
  %cmp77.not = icmp eq i64 %and762906, 8
  br i1 %cmp77.not, label %do.body83, label %if.then79

if.then79:                                        ; preds = %if.end74
  store ptr @.str.2, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

do.body83:                                        ; preds = %if.end74
  %shr84 = lshr i64 %hold.1.lcssa, 4
  %sub = add i32 %bits.1.lcssa, -4
  %conv87 = trunc i64 %shr84 to i32
  %and88 = and i32 %conv87, 15
  %add89 = add nuw nsw i32 %and88, 8
  %26 = load i32, ptr %wbits90, align 8, !tbaa !36
  %cmp91 = icmp eq i32 %26, 0
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %do.body83
  store i32 %add89, ptr %wbits90, align 8, !tbaa !36
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %do.body83
  %27 = phi i32 [ %add89, %if.then93 ], [ %26, %do.body83 ]
  %cmp96 = icmp ugt i32 %and88, 7
  %cmp100 = icmp ugt i32 %add89, %27
  %or.cond4242 = select i1 %cmp96, i1 true, i1 %cmp100
  br i1 %or.cond4242, label %if.then102, label %if.end105

if.then102:                                       ; preds = %if.end95
  store ptr @.str.3, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end105:                                        ; preds = %if.end95
  %shl106 = shl nuw nsw i32 256, %and88
  store i32 %shl106, ptr %dmax, align 4, !tbaa !23
  %call107 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %call107, ptr %check1786, align 8, !tbaa !49
  store i64 %call107, ptr %adler1800, align 8, !tbaa !20
  %28 = and i64 %hold.1.lcssa, 8192
  %tobool110.not = icmp eq i64 %28, 0
  %cond = select i1 %tobool110.not, i32 16191, i32 16189
  store i32 %cond, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end125:                                        ; preds = %do.body121.preheader
  %dec126 = add i32 %have.0, -1
  %incdec.ptr127 = getelementptr inbounds i8, ptr %next.0, i64 1
  %29 = load i8, ptr %next.0, align 1, !tbaa !38
  %conv128 = zext i8 %29 to i64
  %shl130 = shl nuw nsw i64 %conv128, %18
  %add131 = add i64 %shl130, %hold.0
  %indvars.iv.next3932 = add nuw nsw i64 %18, 8
  %cmp118 = icmp ult i32 %bits.0, 8
  br i1 %cmp118, label %do.body121.1, label %do.end137.loopexit, !llvm.loop !53

do.body121.1:                                     ; preds = %if.end125
  %cmp122.1 = icmp eq i32 %dec126, 0
  br i1 %cmp122.1, label %do.body1882.loopexit3659, label %if.end125.1

if.end125.1:                                      ; preds = %do.body121.1
  %dec126.1 = add i32 %have.0, -2
  %incdec.ptr127.1 = getelementptr inbounds i8, ptr %next.0, i64 2
  %30 = load i8, ptr %incdec.ptr127, align 1, !tbaa !38
  %conv128.1 = zext i8 %30 to i64
  %shl130.1 = shl nuw nsw i64 %conv128.1, %indvars.iv.next3932
  %add131.1 = add i64 %shl130.1, %add131
  %indvars.iv.next3932.1 = add nuw nsw i64 %18, 16
  br label %do.end137.loopexit

do.end137.loopexit:                               ; preds = %if.end125.1, %if.end125
  %dec126.lcssa = phi i32 [ %dec126, %if.end125 ], [ %dec126.1, %if.end125.1 ]
  %incdec.ptr127.lcssa = phi ptr [ %incdec.ptr127, %if.end125 ], [ %incdec.ptr127.1, %if.end125.1 ]
  %add131.lcssa = phi i64 [ %add131, %if.end125 ], [ %add131.1, %if.end125.1 ]
  %indvars.iv.next3932.lcssa = phi i64 [ %indvars.iv.next3932, %if.end125 ], [ %indvars.iv.next3932.1, %if.end125.1 ]
  %31 = trunc i64 %indvars.iv.next3932.lcssa to i32
  br label %do.end137

do.end137:                                        ; preds = %do.end137.loopexit, %while.cond117.preheader
  %next.2.lcssa = phi ptr [ %next.0, %while.cond117.preheader ], [ %incdec.ptr127.lcssa, %do.end137.loopexit ]
  %have.2.lcssa = phi i32 [ %have.0, %while.cond117.preheader ], [ %dec126.lcssa, %do.end137.loopexit ]
  %hold.2.lcssa = phi i64 [ %hold.0, %while.cond117.preheader ], [ %add131.lcssa, %do.end137.loopexit ]
  %bits.2.lcssa = phi i32 [ %bits.0, %while.cond117.preheader ], [ %31, %do.end137.loopexit ]
  %conv138 = trunc i64 %hold.2.lcssa to i32
  store i32 %conv138, ptr %flags1783, align 8, !tbaa !50
  %and141 = and i32 %conv138, 255
  %cmp142.not = icmp eq i32 %and141, 8
  br i1 %cmp142.not, label %if.end147, label %if.then144

if.then144:                                       ; preds = %do.end137
  store ptr @.str.2, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end147:                                        ; preds = %do.end137
  %and149 = and i32 %conv138, 57344
  %tobool150.not = icmp eq i32 %and149, 0
  br i1 %tobool150.not, label %if.end154, label %if.then151

if.then151:                                       ; preds = %if.end147
  store ptr @.str.4, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end154:                                        ; preds = %if.end147
  %32 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp156.not = icmp eq ptr %32, null
  br i1 %cmp156.not, label %if.end163, label %if.then158

if.then158:                                       ; preds = %if.end154
  %33 = lshr i32 %conv138, 8
  %conv161 = and i32 %33, 1
  store i32 %conv161, ptr %32, align 8, !tbaa !54
  br label %if.end163

if.end163:                                        ; preds = %if.then158, %if.end154
  %and165 = and i32 %conv138, 512
  %tobool166.not = icmp eq i32 %and165, 0
  br i1 %tobool166.not, label %do.body190.thread, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %if.end163
  %34 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %and169 = and i32 %34, 4
  %tobool170.not = icmp eq i32 %and169, 0
  br i1 %tobool170.not, label %do.body190.thread, label %do.body172

do.body172:                                       ; preds = %land.lhs.true167
  %conv173 = trunc i64 %hold.2.lcssa to i8
  store i8 %conv173, ptr %hbuf, align 1, !tbaa !38
  %shr175 = lshr i64 %hold.2.lcssa, 8
  %conv176 = trunc i64 %shr175 to i8
  store i8 %conv176, ptr %arrayidx177, align 1, !tbaa !38
  %35 = load i64, ptr %check1786, align 8, !tbaa !49
  %call180 = call i64 @crc32(i64 noundef %35, ptr noundef nonnull %hbuf, i32 noundef 2) #10
  store i64 %call180, ptr %check1786, align 8, !tbaa !49
  br label %do.body190.thread

do.body190.thread:                                ; preds = %do.body172, %land.lhs.true167, %if.end163
  store i32 16182, ptr %mode.i, align 8, !tbaa !16
  br label %do.body195.preheader

do.body190:                                       ; preds = %for.cond
  %cmp1923608 = icmp ult i32 %bits.0, 32
  br i1 %cmp1923608, label %do.body195.preheader, label %do.end211

do.body195.preheader:                             ; preds = %do.body190.thread, %do.body190
  %bits.33975 = phi i32 [ 0, %do.body190.thread ], [ %bits.0, %do.body190 ]
  %hold.33974 = phi i64 [ 0, %do.body190.thread ], [ %hold.0, %do.body190 ]
  %have.33973 = phi i32 [ %have.2.lcssa, %do.body190.thread ], [ %have.0, %do.body190 ]
  %next.33972 = phi ptr [ %next.2.lcssa, %do.body190.thread ], [ %next.0, %do.body190 ]
  %36 = zext i32 %bits.33975 to i64
  %cmp196 = icmp eq i32 %have.33973, 0
  br i1 %cmp196, label %do.body1882.loopexit3658, label %if.end199

if.end199:                                        ; preds = %do.body195.preheader
  %dec200 = add i32 %have.33973, -1
  %incdec.ptr201 = getelementptr inbounds i8, ptr %next.33972, i64 1
  %37 = load i8, ptr %next.33972, align 1, !tbaa !38
  %conv202 = zext i8 %37 to i64
  %shl204 = shl nuw nsw i64 %conv202, %36
  %add205 = add i64 %shl204, %hold.33974
  %indvars.iv.next3935 = add nuw nsw i64 %36, 8
  %cmp192 = icmp ult i32 %bits.33975, 24
  br i1 %cmp192, label %do.body195.1, label %do.end211, !llvm.loop !55

do.body195.1:                                     ; preds = %if.end199
  %cmp196.1 = icmp eq i32 %dec200, 0
  br i1 %cmp196.1, label %do.body1882.loopexit3658, label %if.end199.1

if.end199.1:                                      ; preds = %do.body195.1
  %dec200.1 = add i32 %have.33973, -2
  %incdec.ptr201.1 = getelementptr inbounds i8, ptr %next.33972, i64 2
  %38 = load i8, ptr %incdec.ptr201, align 1, !tbaa !38
  %conv202.1 = zext i8 %38 to i64
  %shl204.1 = shl nuw nsw i64 %conv202.1, %indvars.iv.next3935
  %add205.1 = add i64 %shl204.1, %add205
  %indvars.iv.next3935.1 = add nuw nsw i64 %36, 16
  %cmp192.1 = icmp ult i32 %bits.33975, 16
  br i1 %cmp192.1, label %do.body195.2, label %do.end211, !llvm.loop !55

do.body195.2:                                     ; preds = %if.end199.1
  %cmp196.2 = icmp eq i32 %dec200.1, 0
  br i1 %cmp196.2, label %do.body1882.loopexit3658, label %if.end199.2

if.end199.2:                                      ; preds = %do.body195.2
  %dec200.2 = add i32 %have.33973, -3
  %incdec.ptr201.2 = getelementptr inbounds i8, ptr %next.33972, i64 3
  %39 = load i8, ptr %incdec.ptr201.1, align 1, !tbaa !38
  %conv202.2 = zext i8 %39 to i64
  %shl204.2 = shl nuw nsw i64 %conv202.2, %indvars.iv.next3935.1
  %add205.2 = add i64 %shl204.2, %add205.1
  %indvars.iv.next3935.2 = add nuw nsw i64 %36, 24
  %cmp192.2 = icmp ult i32 %bits.33975, 8
  br i1 %cmp192.2, label %do.body195.3, label %do.end211, !llvm.loop !55

do.body195.3:                                     ; preds = %if.end199.2
  %cmp196.3 = icmp eq i32 %dec200.2, 0
  br i1 %cmp196.3, label %do.body1882.loopexit3658, label %if.end199.3

if.end199.3:                                      ; preds = %do.body195.3
  %dec200.3 = add i32 %have.33973, -4
  %incdec.ptr201.3 = getelementptr inbounds i8, ptr %next.33972, i64 4
  %40 = load i8, ptr %incdec.ptr201.2, align 1, !tbaa !38
  %conv202.3 = zext i8 %40 to i64
  %shl204.3 = shl nuw nsw i64 %conv202.3, %indvars.iv.next3935.2
  %add205.3 = add i64 %shl204.3, %add205.2
  br label %do.end211

do.end211:                                        ; preds = %if.end199, %if.end199.1, %if.end199.2, %if.end199.3, %do.body190
  %next.4.lcssa = phi ptr [ %next.0, %do.body190 ], [ %incdec.ptr201, %if.end199 ], [ %incdec.ptr201.1, %if.end199.1 ], [ %incdec.ptr201.2, %if.end199.2 ], [ %incdec.ptr201.3, %if.end199.3 ]
  %have.4.lcssa = phi i32 [ %have.0, %do.body190 ], [ %dec200, %if.end199 ], [ %dec200.1, %if.end199.1 ], [ %dec200.2, %if.end199.2 ], [ %dec200.3, %if.end199.3 ]
  %hold.4.lcssa = phi i64 [ %hold.0, %do.body190 ], [ %add205, %if.end199 ], [ %add205.1, %if.end199.1 ], [ %add205.2, %if.end199.2 ], [ %add205.3, %if.end199.3 ]
  %41 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp213.not = icmp eq ptr %41, null
  br i1 %cmp213.not, label %if.end217, label %if.then215

if.then215:                                       ; preds = %do.end211
  %time = getelementptr inbounds %struct.gz_header_s, ptr %41, i64 0, i32 1
  store i64 %hold.4.lcssa, ptr %time, align 8, !tbaa !56
  br label %if.end217

if.end217:                                        ; preds = %if.then215, %do.end211
  %42 = load i32, ptr %flags1783, align 8, !tbaa !50
  %and219 = and i32 %42, 512
  %tobool220.not = icmp eq i32 %and219, 0
  br i1 %tobool220.not, label %do.body250.thread, label %land.lhs.true221

land.lhs.true221:                                 ; preds = %if.end217
  %43 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %and223 = and i32 %43, 4
  %tobool224.not = icmp eq i32 %and223, 0
  br i1 %tobool224.not, label %do.body250.thread, label %do.body226

do.body226:                                       ; preds = %land.lhs.true221
  %conv227 = trunc i64 %hold.4.lcssa to i8
  store i8 %conv227, ptr %hbuf, align 1, !tbaa !38
  %shr229 = lshr i64 %hold.4.lcssa, 8
  %conv230 = trunc i64 %shr229 to i8
  store i8 %conv230, ptr %arrayidx177, align 1, !tbaa !38
  %shr232 = lshr i64 %hold.4.lcssa, 16
  %conv233 = trunc i64 %shr232 to i8
  store i8 %conv233, ptr %arrayidx234, align 1, !tbaa !38
  %shr235 = lshr i64 %hold.4.lcssa, 24
  %conv236 = trunc i64 %shr235 to i8
  store i8 %conv236, ptr %arrayidx237, align 1, !tbaa !38
  %44 = load i64, ptr %check1786, align 8, !tbaa !49
  %call240 = call i64 @crc32(i64 noundef %44, ptr noundef nonnull %hbuf, i32 noundef 4) #10
  store i64 %call240, ptr %check1786, align 8, !tbaa !49
  br label %do.body250.thread

do.body250.thread:                                ; preds = %do.body226, %land.lhs.true221, %if.end217
  store i32 16183, ptr %mode.i, align 8, !tbaa !16
  br label %do.body255.preheader

do.body250:                                       ; preds = %for.cond
  %cmp2523616 = icmp ult i32 %bits.0, 16
  br i1 %cmp2523616, label %do.body255.preheader, label %do.end271

do.body255.preheader:                             ; preds = %do.body250.thread, %do.body250
  %bits.53984 = phi i32 [ 0, %do.body250.thread ], [ %bits.0, %do.body250 ]
  %hold.53983 = phi i64 [ 0, %do.body250.thread ], [ %hold.0, %do.body250 ]
  %have.53982 = phi i32 [ %have.4.lcssa, %do.body250.thread ], [ %have.0, %do.body250 ]
  %next.53981 = phi ptr [ %next.4.lcssa, %do.body250.thread ], [ %next.0, %do.body250 ]
  %45 = zext i32 %bits.53984 to i64
  %cmp256 = icmp eq i32 %have.53982, 0
  br i1 %cmp256, label %do.body1882.loopexit3657, label %if.end259

if.end259:                                        ; preds = %do.body255.preheader
  %dec260 = add i32 %have.53982, -1
  %incdec.ptr261 = getelementptr inbounds i8, ptr %next.53981, i64 1
  %46 = load i8, ptr %next.53981, align 1, !tbaa !38
  %conv262 = zext i8 %46 to i64
  %shl264 = shl nuw nsw i64 %conv262, %45
  %add265 = add i64 %shl264, %hold.53983
  %indvars.iv.next3938 = add nuw nsw i64 %45, 8
  %cmp252 = icmp ult i32 %bits.53984, 8
  br i1 %cmp252, label %do.body255.1, label %do.end271, !llvm.loop !57

do.body255.1:                                     ; preds = %if.end259
  %cmp256.1 = icmp eq i32 %dec260, 0
  br i1 %cmp256.1, label %do.body1882.loopexit3657, label %if.end259.1

if.end259.1:                                      ; preds = %do.body255.1
  %dec260.1 = add i32 %have.53982, -2
  %incdec.ptr261.1 = getelementptr inbounds i8, ptr %next.53981, i64 2
  %47 = load i8, ptr %incdec.ptr261, align 1, !tbaa !38
  %conv262.1 = zext i8 %47 to i64
  %shl264.1 = shl nuw nsw i64 %conv262.1, %indvars.iv.next3938
  %add265.1 = add i64 %shl264.1, %add265
  br label %do.end271

do.end271:                                        ; preds = %if.end259, %if.end259.1, %do.body250
  %next.6.lcssa = phi ptr [ %next.0, %do.body250 ], [ %incdec.ptr261, %if.end259 ], [ %incdec.ptr261.1, %if.end259.1 ]
  %have.6.lcssa = phi i32 [ %have.0, %do.body250 ], [ %dec260, %if.end259 ], [ %dec260.1, %if.end259.1 ]
  %hold.6.lcssa = phi i64 [ %hold.0, %do.body250 ], [ %add265, %if.end259 ], [ %add265.1, %if.end259.1 ]
  %48 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp273.not = icmp eq ptr %48, null
  br i1 %cmp273.not, label %if.end282, label %if.then275

if.then275:                                       ; preds = %do.end271
  %49 = trunc i64 %hold.6.lcssa to i32
  %conv277 = and i32 %49, 255
  %xflags = getelementptr inbounds %struct.gz_header_s, ptr %48, i64 0, i32 2
  store i32 %conv277, ptr %xflags, align 8, !tbaa !58
  %shr279 = lshr i64 %hold.6.lcssa, 8
  %conv280 = trunc i64 %shr279 to i32
  %os = getelementptr inbounds %struct.gz_header_s, ptr %48, i64 0, i32 3
  store i32 %conv280, ptr %os, align 4, !tbaa !59
  br label %if.end282

if.end282:                                        ; preds = %if.then275, %do.end271
  %50 = load i32, ptr %flags1783, align 8, !tbaa !50
  %and284 = and i32 %50, 512
  %tobool285.not = icmp eq i32 %and284, 0
  br i1 %tobool285.not, label %sw.bb308.thread, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %if.end282
  %51 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %and288 = and i32 %51, 4
  %tobool289.not = icmp eq i32 %and288, 0
  br i1 %tobool289.not, label %sw.bb308.thread, label %do.body291

do.body291:                                       ; preds = %land.lhs.true286
  %conv292 = trunc i64 %hold.6.lcssa to i8
  store i8 %conv292, ptr %hbuf, align 1, !tbaa !38
  %shr294 = lshr i64 %hold.6.lcssa, 8
  %conv295 = trunc i64 %shr294 to i8
  store i8 %conv295, ptr %arrayidx177, align 1, !tbaa !38
  %52 = load i64, ptr %check1786, align 8, !tbaa !49
  %call299 = call i64 @crc32(i64 noundef %52, ptr noundef nonnull %hbuf, i32 noundef 2) #10
  store i64 %call299, ptr %check1786, align 8, !tbaa !49
  br label %sw.bb308.thread

sw.bb308:                                         ; preds = %for.cond
  %53 = load i32, ptr %flags1783, align 8, !tbaa !50
  %and310 = and i32 %53, 1024
  %tobool311.not = icmp eq i32 %and310, 0
  br i1 %tobool311.not, label %if.else, label %while.cond314.preheader

sw.bb308.thread:                                  ; preds = %do.body291, %land.lhs.true286, %if.end282
  store i32 16184, ptr %mode.i, align 8, !tbaa !16
  %54 = load i32, ptr %flags1783, align 8, !tbaa !50
  %and3103989 = and i32 %54, 1024
  %tobool311.not3990 = icmp eq i32 %and3103989, 0
  br i1 %tobool311.not3990, label %if.else, label %do.body318.preheader

while.cond314.preheader:                          ; preds = %sw.bb308
  %cmp3153624 = icmp ult i32 %bits.0, 16
  br i1 %cmp3153624, label %do.body318.preheader, label %do.end334

do.body318.preheader:                             ; preds = %sw.bb308.thread, %while.cond314.preheader
  %next.739924007 = phi ptr [ %next.0, %while.cond314.preheader ], [ %next.6.lcssa, %sw.bb308.thread ]
  %have.739944006 = phi i32 [ %have.0, %while.cond314.preheader ], [ %have.6.lcssa, %sw.bb308.thread ]
  %hold.739964005 = phi i64 [ %hold.0, %while.cond314.preheader ], [ 0, %sw.bb308.thread ]
  %bits.739984004 = phi i32 [ %bits.0, %while.cond314.preheader ], [ 0, %sw.bb308.thread ]
  %55 = phi i32 [ %53, %while.cond314.preheader ], [ %54, %sw.bb308.thread ]
  %56 = zext i32 %bits.739984004 to i64
  %cmp319 = icmp eq i32 %have.739944006, 0
  br i1 %cmp319, label %do.body1882.loopexit3656, label %if.end322

if.end322:                                        ; preds = %do.body318.preheader
  %dec323 = add i32 %have.739944006, -1
  %incdec.ptr324 = getelementptr inbounds i8, ptr %next.739924007, i64 1
  %57 = load i8, ptr %next.739924007, align 1, !tbaa !38
  %conv325 = zext i8 %57 to i64
  %shl327 = shl nuw nsw i64 %conv325, %56
  %add328 = add i64 %shl327, %hold.739964005
  %indvars.iv.next3941 = add nuw nsw i64 %56, 8
  %cmp315 = icmp ult i32 %bits.739984004, 8
  br i1 %cmp315, label %do.body318.1, label %do.end334, !llvm.loop !60

do.body318.1:                                     ; preds = %if.end322
  %cmp319.1 = icmp eq i32 %dec323, 0
  br i1 %cmp319.1, label %do.body1882.loopexit3656, label %if.end322.1

if.end322.1:                                      ; preds = %do.body318.1
  %dec323.1 = add i32 %have.739944006, -2
  %incdec.ptr324.1 = getelementptr inbounds i8, ptr %next.739924007, i64 2
  %58 = load i8, ptr %incdec.ptr324, align 1, !tbaa !38
  %conv325.1 = zext i8 %58 to i64
  %shl327.1 = shl nuw nsw i64 %conv325.1, %indvars.iv.next3941
  %add328.1 = add i64 %shl327.1, %add328
  br label %do.end334

do.end334:                                        ; preds = %if.end322, %if.end322.1, %while.cond314.preheader
  %59 = phi i32 [ %53, %while.cond314.preheader ], [ %55, %if.end322.1 ], [ %55, %if.end322 ]
  %next.8.lcssa = phi ptr [ %next.0, %while.cond314.preheader ], [ %incdec.ptr324, %if.end322 ], [ %incdec.ptr324.1, %if.end322.1 ]
  %have.8.lcssa = phi i32 [ %have.0, %while.cond314.preheader ], [ %dec323, %if.end322 ], [ %dec323.1, %if.end322.1 ]
  %hold.8.lcssa = phi i64 [ %hold.0, %while.cond314.preheader ], [ %add328, %if.end322 ], [ %add328.1, %if.end322.1 ]
  %conv335 = trunc i64 %hold.8.lcssa to i32
  store i32 %conv335, ptr %length1741, align 4, !tbaa !61
  %60 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp337.not = icmp eq ptr %60, null
  br i1 %cmp337.not, label %if.end342, label %if.then339

if.then339:                                       ; preds = %do.end334
  %extra_len = getelementptr inbounds %struct.gz_header_s, ptr %60, i64 0, i32 5
  store i32 %conv335, ptr %extra_len, align 8, !tbaa !62
  br label %if.end342

if.end342:                                        ; preds = %if.then339, %do.end334
  %and344 = and i32 %59, 512
  %tobool345.not = icmp eq i32 %and344, 0
  br i1 %tobool345.not, label %if.end373, label %land.lhs.true346

land.lhs.true346:                                 ; preds = %if.end342
  %61 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %and348 = and i32 %61, 4
  %tobool349.not = icmp eq i32 %and348, 0
  br i1 %tobool349.not, label %if.end373, label %do.body351

do.body351:                                       ; preds = %land.lhs.true346
  %conv352 = trunc i64 %hold.8.lcssa to i8
  store i8 %conv352, ptr %hbuf, align 1, !tbaa !38
  %shr354 = lshr i64 %hold.8.lcssa, 8
  %conv355 = trunc i64 %shr354 to i8
  store i8 %conv355, ptr %arrayidx177, align 1, !tbaa !38
  %62 = load i64, ptr %check1786, align 8, !tbaa !49
  %call359 = call i64 @crc32(i64 noundef %62, ptr noundef nonnull %hbuf, i32 noundef 2) #10
  store i64 %call359, ptr %check1786, align 8, !tbaa !49
  br label %if.end373

if.else:                                          ; preds = %sw.bb308.thread, %sw.bb308
  %bits.73997 = phi i32 [ 0, %sw.bb308.thread ], [ %bits.0, %sw.bb308 ]
  %hold.73995 = phi i64 [ 0, %sw.bb308.thread ], [ %hold.0, %sw.bb308 ]
  %have.73993 = phi i32 [ %have.6.lcssa, %sw.bb308.thread ], [ %have.0, %sw.bb308 ]
  %next.73991 = phi ptr [ %next.6.lcssa, %sw.bb308.thread ], [ %next.0, %sw.bb308 ]
  %63 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp368.not = icmp eq ptr %63, null
  br i1 %cmp368.not, label %if.end373, label %if.then370

if.then370:                                       ; preds = %if.else
  %extra = getelementptr inbounds %struct.gz_header_s, ptr %63, i64 0, i32 4
  store ptr null, ptr %extra, align 8, !tbaa !63
  br label %if.end373

if.end373:                                        ; preds = %do.body351, %land.lhs.true346, %if.end342, %if.else, %if.then370
  %next.9 = phi ptr [ %next.73991, %if.then370 ], [ %next.73991, %if.else ], [ %next.8.lcssa, %if.end342 ], [ %next.8.lcssa, %land.lhs.true346 ], [ %next.8.lcssa, %do.body351 ]
  %have.9 = phi i32 [ %have.73993, %if.then370 ], [ %have.73993, %if.else ], [ %have.8.lcssa, %if.end342 ], [ %have.8.lcssa, %land.lhs.true346 ], [ %have.8.lcssa, %do.body351 ]
  %hold.9 = phi i64 [ %hold.73995, %if.then370 ], [ %hold.73995, %if.else ], [ 0, %if.end342 ], [ 0, %land.lhs.true346 ], [ 0, %do.body351 ]
  %bits.9 = phi i32 [ %bits.73997, %if.then370 ], [ %bits.73997, %if.else ], [ 0, %if.end342 ], [ 0, %land.lhs.true346 ], [ 0, %do.body351 ]
  store i32 16185, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb375

sw.bb375:                                         ; preds = %for.cond, %if.end373
  %next.10 = phi ptr [ %next.0, %for.cond ], [ %next.9, %if.end373 ]
  %have.10 = phi i32 [ %have.0, %for.cond ], [ %have.9, %if.end373 ]
  %hold.10 = phi i64 [ %hold.0, %for.cond ], [ %hold.9, %if.end373 ]
  %bits.10 = phi i32 [ %bits.0, %for.cond ], [ %bits.9, %if.end373 ]
  %64 = load i32, ptr %flags1783, align 8, !tbaa !50
  %and377 = and i32 %64, 1024
  %tobool378.not = icmp eq i32 %and377, 0
  br i1 %tobool378.not, label %if.end434, label %if.then379

if.then379:                                       ; preds = %sw.bb375
  %65 = load i32, ptr %length1741, align 4, !tbaa !61
  %spec.select = call i32 @llvm.umin.i32(i32 %65, i32 %have.10)
  %tobool385.not = icmp eq i32 %spec.select, 0
  br i1 %tobool385.not, label %if.end429, label %if.then386

if.then386:                                       ; preds = %if.then379
  %66 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp388.not = icmp eq ptr %66, null
  br i1 %cmp388.not, label %if.end411, label %land.lhs.true390

land.lhs.true390:                                 ; preds = %if.then386
  %extra392 = getelementptr inbounds %struct.gz_header_s, ptr %66, i64 0, i32 4
  %67 = load ptr, ptr %extra392, align 8, !tbaa !63
  %cmp393.not = icmp eq ptr %67, null
  br i1 %cmp393.not, label %if.end411, label %if.then395

if.then395:                                       ; preds = %land.lhs.true390
  %extra_len397 = getelementptr inbounds %struct.gz_header_s, ptr %66, i64 0, i32 5
  %68 = load i32, ptr %extra_len397, align 8, !tbaa !62
  %sub399 = sub i32 %68, %65
  %idx.ext = zext i32 %sub399 to i64
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %idx.ext
  %add402 = add i32 %sub399, %spec.select
  %extra_max = getelementptr inbounds %struct.gz_header_s, ptr %66, i64 0, i32 6
  %69 = load i32, ptr %extra_max, align 4, !tbaa !64
  %cmp404 = icmp ugt i32 %add402, %69
  %sub408 = sub i32 %69, %sub399
  %cond409 = select i1 %cmp404, i32 %sub408, i32 %spec.select
  %conv410 = zext i32 %cond409 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %next.10, i64 %conv410, i1 false)
  %.pre3965 = load i32, ptr %flags1783, align 8, !tbaa !50
  br label %if.end411

if.end411:                                        ; preds = %if.then395, %land.lhs.true390, %if.then386
  %70 = phi i32 [ %.pre3965, %if.then395 ], [ %64, %land.lhs.true390 ], [ %64, %if.then386 ]
  %and413 = and i32 %70, 512
  %tobool414.not = icmp eq i32 %and413, 0
  br i1 %tobool414.not, label %if.end423, label %land.lhs.true415

land.lhs.true415:                                 ; preds = %if.end411
  %71 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %and417 = and i32 %71, 4
  %tobool418.not = icmp eq i32 %and417, 0
  br i1 %tobool418.not, label %if.end423, label %if.then419

if.then419:                                       ; preds = %land.lhs.true415
  %72 = load i64, ptr %check1786, align 8, !tbaa !49
  %call421 = call i64 @crc32(i64 noundef %72, ptr noundef %next.10, i32 noundef %spec.select) #10
  store i64 %call421, ptr %check1786, align 8, !tbaa !49
  br label %if.end423

if.end423:                                        ; preds = %if.then419, %land.lhs.true415, %if.end411
  %sub424 = sub i32 %have.10, %spec.select
  %idx.ext425 = zext i32 %spec.select to i64
  %add.ptr426 = getelementptr inbounds i8, ptr %next.10, i64 %idx.ext425
  %73 = load i32, ptr %length1741, align 4, !tbaa !61
  %sub428 = sub i32 %73, %spec.select
  store i32 %sub428, ptr %length1741, align 4, !tbaa !61
  br label %if.end429

if.end429:                                        ; preds = %if.end423, %if.then379
  %74 = phi i32 [ %sub428, %if.end423 ], [ %65, %if.then379 ]
  %next.11 = phi ptr [ %add.ptr426, %if.end423 ], [ %next.10, %if.then379 ]
  %have.11 = phi i32 [ %sub424, %if.end423 ], [ %have.10, %if.then379 ]
  %tobool431.not = icmp eq i32 %74, 0
  br i1 %tobool431.not, label %if.end434, label %do.body1882.loopexit4491

if.end434:                                        ; preds = %if.end429, %sw.bb375
  %next.12 = phi ptr [ %next.11, %if.end429 ], [ %next.10, %sw.bb375 ]
  %have.12 = phi i32 [ %have.11, %if.end429 ], [ %have.10, %sw.bb375 ]
  store i32 0, ptr %length1741, align 4, !tbaa !61
  store i32 16186, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb437

sw.bb437:                                         ; preds = %for.cond, %if.end434
  %next.13 = phi ptr [ %next.0, %for.cond ], [ %next.12, %if.end434 ]
  %have.13 = phi i32 [ %have.0, %for.cond ], [ %have.12, %if.end434 ]
  %hold.11 = phi i64 [ %hold.0, %for.cond ], [ %hold.10, %if.end434 ]
  %bits.11 = phi i32 [ %bits.0, %for.cond ], [ %bits.10, %if.end434 ]
  %75 = load i32, ptr %flags1783, align 8, !tbaa !50
  %and439 = and i32 %75, 2048
  %tobool440.not = icmp eq i32 %and439, 0
  br i1 %tobool440.not, label %if.else493, label %if.then441

if.then441:                                       ; preds = %sw.bb437
  %cmp442 = icmp eq i32 %have.13, 0
  br i1 %cmp442, label %do.body1882.loopexit4491, label %do.body446.preheader

do.body446.preheader:                             ; preds = %if.then441
  %76 = zext i32 %have.13 to i64
  br label %do.body446

do.body446:                                       ; preds = %do.body446.preheader, %do.cond470
  %indvars.iv3943 = phi i64 [ 0, %do.body446.preheader ], [ %indvars.iv.next3944, %do.cond470 ]
  %indvars.iv.next3944 = add nuw nsw i64 %indvars.iv3943, 1
  %arrayidx447 = getelementptr inbounds i8, ptr %next.13, i64 %indvars.iv3943
  %77 = load i8, ptr %arrayidx447, align 1, !tbaa !38
  %78 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp450.not = icmp eq ptr %78, null
  br i1 %cmp450.not, label %do.cond470, label %land.lhs.true452

land.lhs.true452:                                 ; preds = %do.body446
  %name = getelementptr inbounds %struct.gz_header_s, ptr %78, i64 0, i32 7
  %79 = load ptr, ptr %name, align 8, !tbaa !65
  %cmp454.not = icmp eq ptr %79, null
  br i1 %cmp454.not, label %do.cond470, label %land.lhs.true456

land.lhs.true456:                                 ; preds = %land.lhs.true452
  %80 = load i32, ptr %length1741, align 4, !tbaa !61
  %name_max = getelementptr inbounds %struct.gz_header_s, ptr %78, i64 0, i32 8
  %81 = load i32, ptr %name_max, align 8, !tbaa !66
  %cmp459 = icmp ult i32 %80, %81
  br i1 %cmp459, label %if.then461, label %do.cond470

if.then461:                                       ; preds = %land.lhs.true456
  %inc466 = add nuw i32 %80, 1
  store i32 %inc466, ptr %length1741, align 4, !tbaa !61
  %idxprom467 = zext i32 %80 to i64
  %arrayidx468 = getelementptr inbounds i8, ptr %79, i64 %idxprom467
  store i8 %77, ptr %arrayidx468, align 1, !tbaa !38
  br label %do.cond470

do.cond470:                                       ; preds = %do.body446, %land.lhs.true452, %land.lhs.true456, %if.then461
  %tobool471 = icmp ne i8 %77, 0
  %cmp472 = icmp ult i64 %indvars.iv.next3944, %76
  %82 = select i1 %tobool471, i1 %cmp472, i1 false
  br i1 %82, label %do.body446, label %do.end474, !llvm.loop !67

do.end474:                                        ; preds = %do.cond470
  %83 = trunc i64 %indvars.iv.next3944 to i32
  %84 = load i32, ptr %flags1783, align 8, !tbaa !50
  %and476 = and i32 %84, 512
  %tobool477.not = icmp eq i32 %and476, 0
  br i1 %tobool477.not, label %if.end486, label %land.lhs.true478

land.lhs.true478:                                 ; preds = %do.end474
  %85 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %and480 = and i32 %85, 4
  %tobool481.not = icmp eq i32 %and480, 0
  br i1 %tobool481.not, label %if.end486, label %if.then482

if.then482:                                       ; preds = %land.lhs.true478
  %86 = load i64, ptr %check1786, align 8, !tbaa !49
  %call484 = call i64 @crc32(i64 noundef %86, ptr noundef nonnull %next.13, i32 noundef %83) #10
  store i64 %call484, ptr %check1786, align 8, !tbaa !49
  br label %if.end486

if.end486:                                        ; preds = %if.then482, %land.lhs.true478, %do.end474
  %sub487 = sub i32 %have.13, %83
  %idx.ext488 = and i64 %indvars.iv.next3944, 4294967295
  %add.ptr489 = getelementptr inbounds i8, ptr %next.13, i64 %idx.ext488
  br i1 %tobool471, label %do.body1882.loopexit4491, label %if.end501

if.else493:                                       ; preds = %sw.bb437
  %87 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp495.not = icmp eq ptr %87, null
  br i1 %cmp495.not, label %if.end501, label %if.then497

if.then497:                                       ; preds = %if.else493
  %name499 = getelementptr inbounds %struct.gz_header_s, ptr %87, i64 0, i32 7
  store ptr null, ptr %name499, align 8, !tbaa !65
  br label %if.end501

if.end501:                                        ; preds = %if.else493, %if.then497, %if.end486
  %next.14 = phi ptr [ %add.ptr489, %if.end486 ], [ %next.13, %if.then497 ], [ %next.13, %if.else493 ]
  %have.14 = phi i32 [ %sub487, %if.end486 ], [ %have.13, %if.then497 ], [ %have.13, %if.else493 ]
  store i32 0, ptr %length1741, align 4, !tbaa !61
  store i32 16187, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb504

sw.bb504:                                         ; preds = %for.cond, %if.end501
  %next.15 = phi ptr [ %next.0, %for.cond ], [ %next.14, %if.end501 ]
  %have.15 = phi i32 [ %have.0, %for.cond ], [ %have.14, %if.end501 ]
  %hold.12 = phi i64 [ %hold.0, %for.cond ], [ %hold.11, %if.end501 ]
  %bits.12 = phi i32 [ %bits.0, %for.cond ], [ %bits.11, %if.end501 ]
  %88 = load i32, ptr %flags1783, align 8, !tbaa !50
  %and506 = and i32 %88, 4096
  %tobool507.not = icmp eq i32 %and506, 0
  br i1 %tobool507.not, label %if.else564, label %if.then508

if.then508:                                       ; preds = %sw.bb504
  %cmp509 = icmp eq i32 %have.15, 0
  br i1 %cmp509, label %do.body1882.loopexit4491, label %do.body513.preheader

do.body513.preheader:                             ; preds = %if.then508
  %89 = zext i32 %have.15 to i64
  br label %do.body513

do.body513:                                       ; preds = %do.body513.preheader, %do.cond539
  %indvars.iv3946 = phi i64 [ 0, %do.body513.preheader ], [ %indvars.iv.next3947, %do.cond539 ]
  %indvars.iv.next3947 = add nuw nsw i64 %indvars.iv3946, 1
  %arrayidx516 = getelementptr inbounds i8, ptr %next.15, i64 %indvars.iv3946
  %90 = load i8, ptr %arrayidx516, align 1, !tbaa !38
  %91 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp519.not = icmp eq ptr %91, null
  br i1 %cmp519.not, label %do.cond539, label %land.lhs.true521

land.lhs.true521:                                 ; preds = %do.body513
  %comment = getelementptr inbounds %struct.gz_header_s, ptr %91, i64 0, i32 9
  %92 = load ptr, ptr %comment, align 8, !tbaa !68
  %cmp523.not = icmp eq ptr %92, null
  br i1 %cmp523.not, label %do.cond539, label %land.lhs.true525

land.lhs.true525:                                 ; preds = %land.lhs.true521
  %93 = load i32, ptr %length1741, align 4, !tbaa !61
  %comm_max = getelementptr inbounds %struct.gz_header_s, ptr %91, i64 0, i32 10
  %94 = load i32, ptr %comm_max, align 8, !tbaa !69
  %cmp528 = icmp ult i32 %93, %94
  br i1 %cmp528, label %if.then530, label %do.cond539

if.then530:                                       ; preds = %land.lhs.true525
  %inc535 = add nuw i32 %93, 1
  store i32 %inc535, ptr %length1741, align 4, !tbaa !61
  %idxprom536 = zext i32 %93 to i64
  %arrayidx537 = getelementptr inbounds i8, ptr %92, i64 %idxprom536
  store i8 %90, ptr %arrayidx537, align 1, !tbaa !38
  br label %do.cond539

do.cond539:                                       ; preds = %do.body513, %land.lhs.true521, %land.lhs.true525, %if.then530
  %tobool540 = icmp ne i8 %90, 0
  %cmp542 = icmp ult i64 %indvars.iv.next3947, %89
  %95 = select i1 %tobool540, i1 %cmp542, i1 false
  br i1 %95, label %do.body513, label %do.end545, !llvm.loop !70

do.end545:                                        ; preds = %do.cond539
  %96 = trunc i64 %indvars.iv.next3947 to i32
  %97 = load i32, ptr %flags1783, align 8, !tbaa !50
  %and547 = and i32 %97, 512
  %tobool548.not = icmp eq i32 %and547, 0
  br i1 %tobool548.not, label %if.end557, label %land.lhs.true549

land.lhs.true549:                                 ; preds = %do.end545
  %98 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %and551 = and i32 %98, 4
  %tobool552.not = icmp eq i32 %and551, 0
  br i1 %tobool552.not, label %if.end557, label %if.then553

if.then553:                                       ; preds = %land.lhs.true549
  %99 = load i64, ptr %check1786, align 8, !tbaa !49
  %call555 = call i64 @crc32(i64 noundef %99, ptr noundef nonnull %next.15, i32 noundef %96) #10
  store i64 %call555, ptr %check1786, align 8, !tbaa !49
  br label %if.end557

if.end557:                                        ; preds = %if.then553, %land.lhs.true549, %do.end545
  %sub558 = sub i32 %have.15, %96
  %idx.ext559 = and i64 %indvars.iv.next3947, 4294967295
  %add.ptr560 = getelementptr inbounds i8, ptr %next.15, i64 %idx.ext559
  br i1 %tobool540, label %do.body1882.loopexit4491, label %if.end572

if.else564:                                       ; preds = %sw.bb504
  %100 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp566.not = icmp eq ptr %100, null
  br i1 %cmp566.not, label %if.end572, label %if.then568

if.then568:                                       ; preds = %if.else564
  %comment570 = getelementptr inbounds %struct.gz_header_s, ptr %100, i64 0, i32 9
  store ptr null, ptr %comment570, align 8, !tbaa !68
  br label %if.end572

if.end572:                                        ; preds = %if.else564, %if.then568, %if.end557
  %next.16 = phi ptr [ %add.ptr560, %if.end557 ], [ %next.15, %if.then568 ], [ %next.15, %if.else564 ]
  %have.16 = phi i32 [ %sub558, %if.end557 ], [ %have.15, %if.then568 ], [ %have.15, %if.else564 ]
  store i32 16188, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb574

sw.bb574:                                         ; preds = %for.cond, %if.end572
  %next.17 = phi ptr [ %next.0, %for.cond ], [ %next.16, %if.end572 ]
  %have.17 = phi i32 [ %have.0, %for.cond ], [ %have.16, %if.end572 ]
  %hold.13 = phi i64 [ %hold.0, %for.cond ], [ %hold.12, %if.end572 ]
  %bits.13 = phi i32 [ %bits.0, %for.cond ], [ %bits.12, %if.end572 ]
  %101 = load i32, ptr %flags1783, align 8, !tbaa !50
  %and576 = and i32 %101, 512
  %tobool577.not = icmp eq i32 %and576, 0
  br i1 %tobool577.not, label %if.end616, label %while.cond580.preheader

while.cond580.preheader:                          ; preds = %sw.bb574
  %cmp5813632 = icmp ult i32 %bits.13, 16
  br i1 %cmp5813632, label %do.body584.preheader, label %do.end600

do.body584.preheader:                             ; preds = %while.cond580.preheader
  %102 = zext i32 %bits.13 to i64
  %cmp585 = icmp eq i32 %have.17, 0
  br i1 %cmp585, label %do.body1882.loopexit3655, label %if.end588

if.end588:                                        ; preds = %do.body584.preheader
  %dec589 = add i32 %have.17, -1
  %incdec.ptr590 = getelementptr inbounds i8, ptr %next.17, i64 1
  %103 = load i8, ptr %next.17, align 1, !tbaa !38
  %conv591 = zext i8 %103 to i64
  %shl593 = shl nuw nsw i64 %conv591, %102
  %add594 = add i64 %shl593, %hold.13
  %indvars.iv.next3950 = add nuw nsw i64 %102, 8
  %cmp581 = icmp ult i32 %bits.13, 8
  br i1 %cmp581, label %do.body584.1, label %do.end600.loopexit, !llvm.loop !71

do.body584.1:                                     ; preds = %if.end588
  %cmp585.1 = icmp eq i32 %dec589, 0
  br i1 %cmp585.1, label %do.body1882.loopexit3655, label %if.end588.1

if.end588.1:                                      ; preds = %do.body584.1
  %dec589.1 = add i32 %have.17, -2
  %incdec.ptr590.1 = getelementptr inbounds i8, ptr %next.17, i64 2
  %104 = load i8, ptr %incdec.ptr590, align 1, !tbaa !38
  %conv591.1 = zext i8 %104 to i64
  %shl593.1 = shl nuw nsw i64 %conv591.1, %indvars.iv.next3950
  %add594.1 = add i64 %shl593.1, %add594
  %indvars.iv.next3950.1 = add nuw nsw i64 %102, 16
  br label %do.end600.loopexit

do.end600.loopexit:                               ; preds = %if.end588.1, %if.end588
  %dec589.lcssa = phi i32 [ %dec589, %if.end588 ], [ %dec589.1, %if.end588.1 ]
  %incdec.ptr590.lcssa = phi ptr [ %incdec.ptr590, %if.end588 ], [ %incdec.ptr590.1, %if.end588.1 ]
  %add594.lcssa = phi i64 [ %add594, %if.end588 ], [ %add594.1, %if.end588.1 ]
  %indvars.iv.next3950.lcssa = phi i64 [ %indvars.iv.next3950, %if.end588 ], [ %indvars.iv.next3950.1, %if.end588.1 ]
  %105 = trunc i64 %indvars.iv.next3950.lcssa to i32
  br label %do.end600

do.end600:                                        ; preds = %do.end600.loopexit, %while.cond580.preheader
  %next.18.lcssa = phi ptr [ %next.17, %while.cond580.preheader ], [ %incdec.ptr590.lcssa, %do.end600.loopexit ]
  %have.18.lcssa = phi i32 [ %have.17, %while.cond580.preheader ], [ %dec589.lcssa, %do.end600.loopexit ]
  %hold.14.lcssa = phi i64 [ %hold.13, %while.cond580.preheader ], [ %add594.lcssa, %do.end600.loopexit ]
  %bits.14.lcssa = phi i32 [ %bits.13, %while.cond580.preheader ], [ %105, %do.end600.loopexit ]
  %106 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %and602 = and i32 %106, 4
  %tobool603.not = icmp eq i32 %and602, 0
  br i1 %tobool603.not, label %if.end616, label %land.lhs.true604

land.lhs.true604:                                 ; preds = %do.end600
  %107 = load i64, ptr %check1786, align 8, !tbaa !49
  %and606 = and i64 %107, 65535
  %cmp607.not = icmp eq i64 %hold.14.lcssa, %and606
  br i1 %cmp607.not, label %if.end616, label %if.then609

if.then609:                                       ; preds = %land.lhs.true604
  store ptr @.str.5, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end616:                                        ; preds = %land.lhs.true604, %do.end600, %sw.bb574
  %next.19 = phi ptr [ %next.17, %sw.bb574 ], [ %next.18.lcssa, %do.end600 ], [ %next.18.lcssa, %land.lhs.true604 ]
  %have.19 = phi i32 [ %have.17, %sw.bb574 ], [ %have.18.lcssa, %do.end600 ], [ %have.18.lcssa, %land.lhs.true604 ]
  %hold.15 = phi i64 [ %hold.13, %sw.bb574 ], [ 0, %do.end600 ], [ 0, %land.lhs.true604 ]
  %bits.15 = phi i32 [ %bits.13, %sw.bb574 ], [ 0, %do.end600 ], [ 0, %land.lhs.true604 ]
  %108 = load ptr, ptr %head155, align 8, !tbaa !24
  %cmp618.not = icmp eq ptr %108, null
  br i1 %cmp618.not, label %if.end627, label %if.then620

if.then620:                                       ; preds = %if.end616
  %shr6222905 = lshr i32 %101, 9
  %and623 = and i32 %shr6222905, 1
  %hcrc = getelementptr inbounds %struct.gz_header_s, ptr %108, i64 0, i32 11
  store i32 %and623, ptr %hcrc, align 4, !tbaa !72
  %done626 = getelementptr inbounds %struct.gz_header_s, ptr %108, i64 0, i32 12
  store i32 1, ptr %done626, align 8, !tbaa !51
  br label %if.end627

if.end627:                                        ; preds = %if.then620, %if.end616
  %call628 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %call628, ptr %check1786, align 8, !tbaa !49
  store i64 %call628, ptr %adler1800, align 8, !tbaa !20
  store i32 16191, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end642:                                        ; preds = %do.body638.preheader
  %dec643 = add i32 %have.0, -1
  %incdec.ptr644 = getelementptr inbounds i8, ptr %next.0, i64 1
  %109 = load i8, ptr %next.0, align 1, !tbaa !38
  %conv645 = zext i8 %109 to i64
  %shl647 = shl nuw nsw i64 %conv645, %17
  %add648 = add i64 %shl647, %hold.0
  %indvars.iv.next3929 = add nuw nsw i64 %17, 8
  %cmp635 = icmp ult i32 %bits.0, 24
  br i1 %cmp635, label %do.body638.1, label %do.end654, !llvm.loop !73

do.body638.1:                                     ; preds = %if.end642
  %cmp639.1 = icmp eq i32 %dec643, 0
  br i1 %cmp639.1, label %do.body1882.loopexit3660, label %if.end642.1

if.end642.1:                                      ; preds = %do.body638.1
  %dec643.1 = add i32 %have.0, -2
  %incdec.ptr644.1 = getelementptr inbounds i8, ptr %next.0, i64 2
  %110 = load i8, ptr %incdec.ptr644, align 1, !tbaa !38
  %conv645.1 = zext i8 %110 to i64
  %shl647.1 = shl nuw nsw i64 %conv645.1, %indvars.iv.next3929
  %add648.1 = add i64 %shl647.1, %add648
  %indvars.iv.next3929.1 = add nuw nsw i64 %17, 16
  %cmp635.1 = icmp ult i32 %bits.0, 16
  br i1 %cmp635.1, label %do.body638.2, label %do.end654, !llvm.loop !73

do.body638.2:                                     ; preds = %if.end642.1
  %cmp639.2 = icmp eq i32 %dec643.1, 0
  br i1 %cmp639.2, label %do.body1882.loopexit3660, label %if.end642.2

if.end642.2:                                      ; preds = %do.body638.2
  %dec643.2 = add i32 %have.0, -3
  %incdec.ptr644.2 = getelementptr inbounds i8, ptr %next.0, i64 3
  %111 = load i8, ptr %incdec.ptr644.1, align 1, !tbaa !38
  %conv645.2 = zext i8 %111 to i64
  %shl647.2 = shl nuw nsw i64 %conv645.2, %indvars.iv.next3929.1
  %add648.2 = add i64 %shl647.2, %add648.1
  %indvars.iv.next3929.2 = add nuw nsw i64 %17, 24
  %cmp635.2 = icmp ult i32 %bits.0, 8
  br i1 %cmp635.2, label %do.body638.3, label %do.end654, !llvm.loop !73

do.body638.3:                                     ; preds = %if.end642.2
  %cmp639.3 = icmp eq i32 %dec643.2, 0
  br i1 %cmp639.3, label %do.body1882.loopexit3660, label %if.end642.3

if.end642.3:                                      ; preds = %do.body638.3
  %dec643.3 = add i32 %have.0, -4
  %incdec.ptr644.3 = getelementptr inbounds i8, ptr %next.0, i64 4
  %112 = load i8, ptr %incdec.ptr644.2, align 1, !tbaa !38
  %conv645.3 = zext i8 %112 to i64
  %shl647.3 = shl nuw nsw i64 %conv645.3, %indvars.iv.next3929.2
  %add648.3 = add i64 %shl647.3, %add648.2
  br label %do.end654

do.end654:                                        ; preds = %if.end642, %if.end642.1, %if.end642.2, %if.end642.3, %while.cond634.preheader
  %next.20.lcssa = phi ptr [ %next.0, %while.cond634.preheader ], [ %incdec.ptr644, %if.end642 ], [ %incdec.ptr644.1, %if.end642.1 ], [ %incdec.ptr644.2, %if.end642.2 ], [ %incdec.ptr644.3, %if.end642.3 ]
  %have.20.lcssa = phi i32 [ %have.0, %while.cond634.preheader ], [ %dec643, %if.end642 ], [ %dec643.1, %if.end642.1 ], [ %dec643.2, %if.end642.2 ], [ %dec643.3, %if.end642.3 ]
  %hold.16.lcssa = phi i64 [ %hold.0, %while.cond634.preheader ], [ %add648, %if.end642 ], [ %add648.1, %if.end642.1 ], [ %add648.2, %if.end642.2 ], [ %add648.3, %if.end642.3 ]
  %trunc2903 = trunc i64 %hold.16.lcssa to i32
  %rev2904 = call i32 @llvm.bswap.i32(i32 %trunc2903)
  %add665 = zext i32 %rev2904 to i64
  store i64 %add665, ptr %check1786, align 8, !tbaa !49
  store i64 %add665, ptr %adler1800, align 8, !tbaa !20
  store i32 16190, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb672

sw.bb672:                                         ; preds = %for.cond, %do.end654
  %next.21 = phi ptr [ %next.0, %for.cond ], [ %next.20.lcssa, %do.end654 ]
  %have.21 = phi i32 [ %have.0, %for.cond ], [ %have.20.lcssa, %do.end654 ]
  %hold.17 = phi i64 [ %hold.0, %for.cond ], [ 0, %do.end654 ]
  %bits.17 = phi i32 [ %bits.0, %for.cond ], [ 0, %do.end654 ]
  %113 = load i32, ptr %havedict, align 4, !tbaa !22
  %cmp673 = icmp eq i32 %113, 0
  br i1 %cmp673, label %do.body676, label %if.end685

do.body676:                                       ; preds = %sw.bb672
  store ptr %put.0, ptr %next_out, align 8, !tbaa !41
  store i32 %left.0, ptr %avail_out, align 8, !tbaa !44
  store ptr %next.21, ptr %strm, align 8, !tbaa !42
  store i32 %have.21, ptr %avail_in11, align 8, !tbaa !43
  store i64 %hold.17, ptr %hold12, align 8, !tbaa !25
  store i32 %bits.17, ptr %bits13, align 8, !tbaa !26
  br label %cleanup

if.end685:                                        ; preds = %sw.bb672
  %call686 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %call686, ptr %check1786, align 8, !tbaa !49
  store i64 %call686, ptr %adler1800, align 8, !tbaa !20
  store i32 16191, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb690

sw.bb690:                                         ; preds = %for.cond, %if.end685
  %next.22 = phi ptr [ %next.0, %for.cond ], [ %next.21, %if.end685 ]
  %have.22 = phi i32 [ %have.0, %for.cond ], [ %have.21, %if.end685 ]
  %hold.18 = phi i64 [ %hold.0, %for.cond ], [ %hold.17, %if.end685 ]
  %bits.18 = phi i32 [ %bits.0, %for.cond ], [ %bits.17, %if.end685 ]
  br i1 %or.cond2003, label %do.body1882.loopexit4491, label %sw.bb698

sw.bb698:                                         ; preds = %sw.bb690, %for.cond
  %next.23 = phi ptr [ %next.0, %for.cond ], [ %next.22, %sw.bb690 ]
  %have.23 = phi i32 [ %have.0, %for.cond ], [ %have.22, %sw.bb690 ]
  %hold.19 = phi i64 [ %hold.0, %for.cond ], [ %hold.18, %sw.bb690 ]
  %bits.19 = phi i32 [ %bits.0, %for.cond ], [ %bits.18, %sw.bb690 ]
  %114 = load i32, ptr %last699, align 4, !tbaa !21
  %tobool700.not = icmp eq i32 %114, 0
  br i1 %tobool700.not, label %while.cond713.preheader, label %do.body702

while.cond713.preheader:                          ; preds = %sw.bb698
  %cmp7143590 = icmp ult i32 %bits.19, 3
  br i1 %cmp7143590, label %do.body717, label %do.end733

do.body702:                                       ; preds = %sw.bb698
  %and703 = and i32 %bits.19, 7
  %sh_prom704 = zext i32 %and703 to i64
  %shr705 = lshr i64 %hold.19, %sh_prom704
  %sub707 = and i32 %bits.19, -8
  store i32 16206, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

do.body717:                                       ; preds = %while.cond713.preheader
  %cmp718 = icmp eq i32 %have.23, 0
  br i1 %cmp718, label %do.body1882, label %if.end721

if.end721:                                        ; preds = %do.body717
  %dec722 = add i32 %have.23, -1
  %incdec.ptr723 = getelementptr inbounds i8, ptr %next.23, i64 1
  %115 = load i8, ptr %next.23, align 1, !tbaa !38
  %conv724 = zext i8 %115 to i64
  %sh_prom725 = zext i32 %bits.19 to i64
  %shl726 = shl nuw nsw i64 %conv724, %sh_prom725
  %add727 = add i64 %shl726, %hold.19
  %add728 = add nuw nsw i32 %bits.19, 8
  br label %do.end733

do.end733:                                        ; preds = %if.end721, %while.cond713.preheader
  %next.24.lcssa = phi ptr [ %incdec.ptr723, %if.end721 ], [ %next.23, %while.cond713.preheader ]
  %have.24.lcssa = phi i32 [ %dec722, %if.end721 ], [ %have.23, %while.cond713.preheader ]
  %hold.20.lcssa = phi i64 [ %add727, %if.end721 ], [ %hold.19, %while.cond713.preheader ]
  %bits.20.lcssa = phi i32 [ %add728, %if.end721 ], [ %bits.19, %while.cond713.preheader ]
  %conv734 = trunc i64 %hold.20.lcssa to i32
  %and735 = and i32 %conv734, 1
  store i32 %and735, ptr %last699, align 4, !tbaa !21
  %116 = lshr i32 %conv734, 1
  %and743 = and i32 %116, 3
  switch i32 %and743, label %do.end733.unreachabledefault [
    i32 0, label %do.body762.sink.split
    i32 1, label %sw.bb746
    i32 2, label %sw.bb757
    i32 3, label %sw.bb759
  ]

sw.bb746:                                         ; preds = %do.end733
  store ptr @fixedtables.lenfix, ptr %lencode, align 8, !tbaa !29
  store i32 9, ptr %lenbits, align 8, !tbaa !74
  store ptr @fixedtables.distfix, ptr %distcode, align 8, !tbaa !28
  store i32 5, ptr %distbits, align 4, !tbaa !75
  store i32 16199, ptr %mode.i, align 8, !tbaa !16
  br i1 %cmp1269, label %do.body751, label %do.body762

do.body751:                                       ; preds = %sw.bb746
  %shr752 = lshr i64 %hold.20.lcssa, 3
  %sub753 = add i32 %bits.20.lcssa, -3
  br label %do.body1882

sw.bb757:                                         ; preds = %do.end733
  br label %do.body762.sink.split

sw.bb759:                                         ; preds = %do.end733
  store ptr @.str.6, ptr %msg1827, align 8, !tbaa !39
  br label %do.body762.sink.split

do.end733.unreachabledefault:                     ; preds = %do.end733
  unreachable

do.body762.sink.split:                            ; preds = %do.end733, %sw.bb759, %sw.bb757
  %.sink = phi i32 [ 16196, %sw.bb757 ], [ 16209, %sw.bb759 ], [ 16193, %do.end733 ]
  store i32 %.sink, ptr %mode.i, align 8, !tbaa !16
  br label %do.body762

do.body762:                                       ; preds = %do.body762.sink.split, %sw.bb746
  %shr763 = lshr i64 %hold.20.lcssa, 3
  %sub764 = add i32 %bits.20.lcssa, -3
  br label %sw.epilog1881

do.body768:                                       ; preds = %for.cond
  %and769 = and i32 %bits.0, 7
  %sh_prom770 = zext i32 %and769 to i64
  %shr771 = lshr i64 %hold.0, %sh_prom770
  %sub773 = and i32 %bits.0, -8
  %cmp7783573 = icmp ult i32 %sub773, 32
  br i1 %cmp7783573, label %do.body781.preheader, label %do.end797

do.body781.preheader:                             ; preds = %do.body768
  %117 = and i32 %bits.0, -8
  %118 = zext i32 %117 to i64
  %cmp782 = icmp eq i32 %have.0, 0
  br i1 %cmp782, label %do.body1882.loopexit3661, label %if.end785

if.end785:                                        ; preds = %do.body781.preheader
  %dec786 = add i32 %have.0, -1
  %incdec.ptr787 = getelementptr inbounds i8, ptr %next.0, i64 1
  %119 = load i8, ptr %next.0, align 1, !tbaa !38
  %conv788 = zext i8 %119 to i64
  %shl790 = shl nuw nsw i64 %conv788, %118
  %add791 = add i64 %shl790, %shr771
  %indvars.iv.next3927 = add nuw nsw i64 %118, 8
  %cmp778 = icmp ult i32 %117, 24
  br i1 %cmp778, label %do.body781.1, label %do.end797.loopexit, !llvm.loop !76

do.body781.1:                                     ; preds = %if.end785
  %cmp782.1 = icmp eq i32 %dec786, 0
  br i1 %cmp782.1, label %do.body1882.loopexit3661, label %if.end785.1

if.end785.1:                                      ; preds = %do.body781.1
  %dec786.1 = add i32 %have.0, -2
  %incdec.ptr787.1 = getelementptr inbounds i8, ptr %next.0, i64 2
  %120 = load i8, ptr %incdec.ptr787, align 1, !tbaa !38
  %conv788.1 = zext i8 %120 to i64
  %shl790.1 = shl nuw nsw i64 %conv788.1, %indvars.iv.next3927
  %add791.1 = add i64 %shl790.1, %add791
  %indvars.iv.next3927.1 = add nuw nsw i64 %118, 16
  %cmp778.1 = icmp ult i32 %117, 16
  br i1 %cmp778.1, label %do.body781.2, label %do.end797.loopexit, !llvm.loop !76

do.body781.2:                                     ; preds = %if.end785.1
  %cmp782.2 = icmp eq i32 %dec786.1, 0
  br i1 %cmp782.2, label %do.body1882.loopexit3661, label %if.end785.2

if.end785.2:                                      ; preds = %do.body781.2
  %dec786.2 = add i32 %have.0, -3
  %incdec.ptr787.2 = getelementptr inbounds i8, ptr %next.0, i64 3
  %121 = load i8, ptr %incdec.ptr787.1, align 1, !tbaa !38
  %conv788.2 = zext i8 %121 to i64
  %shl790.2 = shl nuw nsw i64 %conv788.2, %indvars.iv.next3927.1
  %add791.2 = add i64 %shl790.2, %add791.1
  %indvars.iv.next3927.2 = add nuw nsw i64 %118, 24
  %cmp778.2 = icmp eq i32 %117, 0
  br i1 %cmp778.2, label %do.body781.3, label %do.end797.loopexit, !llvm.loop !76

do.body781.3:                                     ; preds = %if.end785.2
  %cmp782.3 = icmp eq i32 %dec786.2, 0
  br i1 %cmp782.3, label %do.body1882.loopexit3661, label %if.end785.3

if.end785.3:                                      ; preds = %do.body781.3
  %dec786.3 = add i32 %have.0, -4
  %incdec.ptr787.3 = getelementptr inbounds i8, ptr %next.0, i64 4
  %122 = load i8, ptr %incdec.ptr787.2, align 1, !tbaa !38
  %conv788.3 = zext i8 %122 to i64
  %shl790.3 = shl nuw nsw i64 %conv788.3, %indvars.iv.next3927.2
  %add791.3 = add i64 %shl790.3, %add791.2
  %indvars.iv.next3927.3 = add nuw nsw i64 %118, 32
  br label %do.end797.loopexit

do.end797.loopexit:                               ; preds = %if.end785.3, %if.end785.2, %if.end785.1, %if.end785
  %dec786.lcssa = phi i32 [ %dec786, %if.end785 ], [ %dec786.1, %if.end785.1 ], [ %dec786.2, %if.end785.2 ], [ %dec786.3, %if.end785.3 ]
  %incdec.ptr787.lcssa = phi ptr [ %incdec.ptr787, %if.end785 ], [ %incdec.ptr787.1, %if.end785.1 ], [ %incdec.ptr787.2, %if.end785.2 ], [ %incdec.ptr787.3, %if.end785.3 ]
  %add791.lcssa = phi i64 [ %add791, %if.end785 ], [ %add791.1, %if.end785.1 ], [ %add791.2, %if.end785.2 ], [ %add791.3, %if.end785.3 ]
  %indvars.iv.next3927.lcssa = phi i64 [ %indvars.iv.next3927, %if.end785 ], [ %indvars.iv.next3927.1, %if.end785.1 ], [ %indvars.iv.next3927.2, %if.end785.2 ], [ %indvars.iv.next3927.3, %if.end785.3 ]
  %123 = trunc i64 %indvars.iv.next3927.lcssa to i32
  br label %do.end797

do.end797:                                        ; preds = %do.end797.loopexit, %do.body768
  %next.25.lcssa = phi ptr [ %next.0, %do.body768 ], [ %incdec.ptr787.lcssa, %do.end797.loopexit ]
  %have.25.lcssa = phi i32 [ %have.0, %do.body768 ], [ %dec786.lcssa, %do.end797.loopexit ]
  %hold.21.lcssa = phi i64 [ %shr771, %do.body768 ], [ %add791.lcssa, %do.end797.loopexit ]
  %bits.21.lcssa = phi i32 [ %sub773, %do.body768 ], [ %123, %do.end797.loopexit ]
  %and798 = and i64 %hold.21.lcssa, 65535
  %shr799 = lshr i64 %hold.21.lcssa, 16
  %xor = xor i64 %shr799, 65535
  %cmp800.not = icmp eq i64 %and798, %xor
  br i1 %cmp800.not, label %if.end805, label %if.then802

if.then802:                                       ; preds = %do.end797
  store ptr @.str.7, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end805:                                        ; preds = %do.end797
  %conv806 = trunc i64 %hold.21.lcssa to i32
  %and807 = and i32 %conv806, 65535
  store i32 %and807, ptr %length1741, align 4, !tbaa !61
  store i32 16194, ptr %mode.i, align 8, !tbaa !16
  br i1 %cmp1269, label %do.body1882.loopexit4491, label %sw.bb817

sw.bb817:                                         ; preds = %if.end805, %for.cond
  %next.26 = phi ptr [ %next.0, %for.cond ], [ %next.25.lcssa, %if.end805 ]
  %have.26 = phi i32 [ %have.0, %for.cond ], [ %have.25.lcssa, %if.end805 ]
  %hold.22 = phi i64 [ %hold.0, %for.cond ], [ 0, %if.end805 ]
  %bits.22 = phi i32 [ %bits.0, %for.cond ], [ 0, %if.end805 ]
  store i32 16195, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb819

sw.bb819:                                         ; preds = %for.cond, %sw.bb817
  %next.27 = phi ptr [ %next.0, %for.cond ], [ %next.26, %sw.bb817 ]
  %have.27 = phi i32 [ %have.0, %for.cond ], [ %have.26, %sw.bb817 ]
  %hold.23 = phi i64 [ %hold.0, %for.cond ], [ %hold.22, %sw.bb817 ]
  %bits.23 = phi i32 [ %bits.0, %for.cond ], [ %bits.22, %sw.bb817 ]
  %124 = load i32, ptr %length1741, align 4, !tbaa !61
  %tobool821.not = icmp eq i32 %124, 0
  br i1 %tobool821.not, label %if.end844, label %if.then822

if.then822:                                       ; preds = %sw.bb819
  %spec.select2907 = call i32 @llvm.umin.i32(i32 %124, i32 %have.27)
  %copy.4 = call i32 @llvm.umin.i32(i32 %spec.select2907, i32 %left.0)
  %cmp831 = icmp eq i32 %copy.4, 0
  br i1 %cmp831, label %do.body1882.loopexit4491, label %if.end834

if.end834:                                        ; preds = %if.then822
  %conv835 = zext i32 %copy.4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %put.0, ptr align 1 %next.27, i64 %conv835, i1 false)
  %sub836 = sub i32 %have.27, %copy.4
  %add.ptr838 = getelementptr inbounds i8, ptr %next.27, i64 %conv835
  %sub839 = sub i32 %left.0, %copy.4
  %add.ptr841 = getelementptr inbounds i8, ptr %put.0, i64 %conv835
  %125 = load i32, ptr %length1741, align 4, !tbaa !61
  %sub843 = sub i32 %125, %copy.4
  store i32 %sub843, ptr %length1741, align 4, !tbaa !61
  br label %sw.epilog1881

if.end844:                                        ; preds = %sw.bb819
  store i32 16191, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end856:                                        ; preds = %do.body852.preheader
  %dec857 = add i32 %have.0, -1
  %incdec.ptr858 = getelementptr inbounds i8, ptr %next.0, i64 1
  %126 = load i8, ptr %next.0, align 1, !tbaa !38
  %conv859 = zext i8 %126 to i64
  %shl861 = shl nuw nsw i64 %conv859, %16
  %add862 = add i64 %shl861, %hold.0
  %indvars.iv.next3887 = add nuw nsw i64 %16, 8
  %cmp849 = icmp ult i32 %bits.0, 6
  br i1 %cmp849, label %do.body852.1, label %do.end868.loopexit, !llvm.loop !77

do.body852.1:                                     ; preds = %if.end856
  %cmp853.1 = icmp eq i32 %dec857, 0
  br i1 %cmp853.1, label %do.body1882.loopexit3669, label %if.end856.1

if.end856.1:                                      ; preds = %do.body852.1
  %dec857.1 = add i32 %have.0, -2
  %incdec.ptr858.1 = getelementptr inbounds i8, ptr %next.0, i64 2
  %127 = load i8, ptr %incdec.ptr858, align 1, !tbaa !38
  %conv859.1 = zext i8 %127 to i64
  %shl861.1 = shl nuw nsw i64 %conv859.1, %indvars.iv.next3887
  %add862.1 = add i64 %shl861.1, %add862
  %indvars.iv.next3887.1 = add nuw nsw i64 %16, 16
  br label %do.end868.loopexit

do.end868.loopexit:                               ; preds = %if.end856.1, %if.end856
  %dec857.lcssa = phi i32 [ %dec857, %if.end856 ], [ %dec857.1, %if.end856.1 ]
  %incdec.ptr858.lcssa = phi ptr [ %incdec.ptr858, %if.end856 ], [ %incdec.ptr858.1, %if.end856.1 ]
  %add862.lcssa = phi i64 [ %add862, %if.end856 ], [ %add862.1, %if.end856.1 ]
  %indvars.iv.next3887.lcssa = phi i64 [ %indvars.iv.next3887, %if.end856 ], [ %indvars.iv.next3887.1, %if.end856.1 ]
  %128 = trunc i64 %indvars.iv.next3887.lcssa to i32
  br label %do.end868

do.end868:                                        ; preds = %do.end868.loopexit, %while.cond848.preheader
  %next.28.lcssa = phi ptr [ %next.0, %while.cond848.preheader ], [ %incdec.ptr858.lcssa, %do.end868.loopexit ]
  %have.28.lcssa = phi i32 [ %have.0, %while.cond848.preheader ], [ %dec857.lcssa, %do.end868.loopexit ]
  %hold.24.lcssa = phi i64 [ %hold.0, %while.cond848.preheader ], [ %add862.lcssa, %do.end868.loopexit ]
  %bits.24.lcssa = phi i32 [ %bits.0, %while.cond848.preheader ], [ %128, %do.end868.loopexit ]
  %conv869 = trunc i64 %hold.24.lcssa to i32
  %and870 = and i32 %conv869, 31
  %add871 = add nuw nsw i32 %and870, 257
  store i32 %add871, ptr %nlen, align 4, !tbaa !78
  %129 = lshr i32 %conv869, 5
  %and878 = and i32 %129, 31
  %add879 = add nuw nsw i32 %and878, 1
  store i32 %add879, ptr %ndist, align 8, !tbaa !79
  %130 = lshr i32 %conv869, 10
  %and886 = and i32 %130, 15
  %add887 = add nuw nsw i32 %and886, 4
  store i32 %add887, ptr %ncode, align 8, !tbaa !80
  %shr889 = lshr i64 %hold.24.lcssa, 14
  %sub890 = add i32 %bits.24.lcssa, -14
  %cmp894 = icmp ugt i32 %and870, 29
  %cmp898 = icmp ugt i32 %and878, 29
  %or.cond2919 = or i1 %cmp894, %cmp898
  br i1 %or.cond2919, label %if.then900, label %sw.bb906.thread

if.then900:                                       ; preds = %do.end868
  store ptr @.str.8, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

sw.bb906.thread:                                  ; preds = %do.end868
  store i32 0, ptr %have904, align 4, !tbaa !46
  store i32 16197, ptr %mode.i, align 8, !tbaa !16
  br label %while.cond914.preheader.preheader

sw.bb906:                                         ; preds = %for.cond
  %.pre3957 = load i32, ptr %ncode, align 8, !tbaa !80
  %have908.promoted.pre = load i32, ptr %have904, align 4, !tbaa !46
  %cmp9103392 = icmp ult i32 %have908.promoted.pre, %.pre3957
  br i1 %cmp9103392, label %while.cond914.preheader.preheader, label %while.cond950.preheader

while.cond914.preheader.preheader:                ; preds = %sw.bb906.thread, %sw.bb906
  %bits.254018 = phi i32 [ %sub890, %sw.bb906.thread ], [ %bits.0, %sw.bb906 ]
  %hold.254017 = phi i64 [ %shr889, %sw.bb906.thread ], [ %hold.0, %sw.bb906 ]
  %have.294016 = phi i32 [ %have.28.lcssa, %sw.bb906.thread ], [ %have.0, %sw.bb906 ]
  %next.294015 = phi ptr [ %next.28.lcssa, %sw.bb906.thread ], [ %next.0, %sw.bb906 ]
  %131 = phi i32 [ %add887, %sw.bb906.thread ], [ %.pre3957, %sw.bb906 ]
  %have908.promoted4014 = phi i32 [ 0, %sw.bb906.thread ], [ %have908.promoted.pre, %sw.bb906 ]
  %132 = zext i32 %have908.promoted4014 to i64
  %wide.trip.count = zext i32 %131 to i64
  br label %while.cond914.preheader

while.cond950.preheader:                          ; preds = %do.end934, %sw.bb906
  %next.30.lcssa = phi ptr [ %next.0, %sw.bb906 ], [ %next.31.lcssa, %do.end934 ]
  %have.30.lcssa = phi i32 [ %have.0, %sw.bb906 ], [ %have.31.lcssa, %do.end934 ]
  %hold.26.lcssa = phi i64 [ %hold.0, %sw.bb906 ], [ %shr945, %do.end934 ]
  %bits.26.lcssa = phi i32 [ %bits.0, %sw.bb906 ], [ %sub946, %do.end934 ]
  %.lcssa = phi i32 [ %have908.promoted.pre, %sw.bb906 ], [ %131, %do.end934 ]
  %cmp9523404 = icmp ult i32 %.lcssa, 19
  br i1 %cmp9523404, label %while.body954.preheader, label %while.end962

while.body954.preheader:                          ; preds = %while.cond950.preheader
  %133 = zext i32 %.lcssa to i64
  br label %while.body954

while.cond914.preheader:                          ; preds = %while.cond914.preheader.preheader, %do.end934
  %indvars.iv3889 = phi i64 [ %132, %while.cond914.preheader.preheader ], [ %indvars.iv.next3890, %do.end934 ]
  %bits.263397 = phi i32 [ %bits.254018, %while.cond914.preheader.preheader ], [ %sub946, %do.end934 ]
  %hold.263396 = phi i64 [ %hold.254017, %while.cond914.preheader.preheader ], [ %shr945, %do.end934 ]
  %have.303395 = phi i32 [ %have.294016, %while.cond914.preheader.preheader ], [ %have.31.lcssa, %do.end934 ]
  %next.303394 = phi ptr [ %next.294015, %while.cond914.preheader.preheader ], [ %next.31.lcssa, %do.end934 ]
  %cmp9153382 = icmp ult i32 %bits.263397, 3
  br i1 %cmp9153382, label %do.body918, label %do.end934

do.body918:                                       ; preds = %while.cond914.preheader
  %cmp919 = icmp eq i32 %have.303395, 0
  br i1 %cmp919, label %do.body1882, label %if.end922

if.end922:                                        ; preds = %do.body918
  %dec923 = add i32 %have.303395, -1
  %incdec.ptr924 = getelementptr inbounds i8, ptr %next.303394, i64 1
  %134 = load i8, ptr %next.303394, align 1, !tbaa !38
  %conv925 = zext i8 %134 to i64
  %sh_prom926 = zext i32 %bits.263397 to i64
  %shl927 = shl nuw nsw i64 %conv925, %sh_prom926
  %add928 = add i64 %shl927, %hold.263396
  %add929 = add nuw nsw i32 %bits.263397, 8
  br label %do.end934

do.end934:                                        ; preds = %if.end922, %while.cond914.preheader
  %next.31.lcssa = phi ptr [ %incdec.ptr924, %if.end922 ], [ %next.303394, %while.cond914.preheader ]
  %have.31.lcssa = phi i32 [ %dec923, %if.end922 ], [ %have.303395, %while.cond914.preheader ]
  %hold.27.lcssa = phi i64 [ %add928, %if.end922 ], [ %hold.263396, %while.cond914.preheader ]
  %bits.27.lcssa = phi i32 [ %add929, %if.end922 ], [ %bits.263397, %while.cond914.preheader ]
  %conv935 = trunc i64 %hold.27.lcssa to i16
  %and936 = and i16 %conv935, 7
  %indvars.iv.next3890 = add nuw nsw i64 %indvars.iv3889, 1
  %135 = trunc i64 %indvars.iv.next3890 to i32
  store i32 %135, ptr %have904, align 4, !tbaa !46
  %arrayidx941 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %indvars.iv3889
  %136 = load i16, ptr %arrayidx941, align 2, !tbaa !81
  %idxprom942 = zext i16 %136 to i64
  %arrayidx943 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom942
  store i16 %and936, ptr %arrayidx943, align 2, !tbaa !81
  %shr945 = lshr i64 %hold.27.lcssa, 3
  %sub946 = add i32 %bits.27.lcssa, -3
  %exitcond.not = icmp eq i64 %indvars.iv.next3890, %wide.trip.count
  br i1 %exitcond.not, label %while.cond950.preheader, label %while.cond914.preheader, !llvm.loop !83

while.body954:                                    ; preds = %while.body954.preheader, %while.body954
  %indvars.iv3892 = phi i64 [ %133, %while.body954.preheader ], [ %indvars.iv.next3893, %while.body954 ]
  %indvars.iv.next3893 = add nuw nsw i64 %indvars.iv3892, 1
  %arrayidx959 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %indvars.iv3892
  %137 = load i16, ptr %arrayidx959, align 2, !tbaa !81
  %idxprom960 = zext i16 %137 to i64
  %arrayidx961 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom960
  store i16 0, ptr %arrayidx961, align 2, !tbaa !81
  %138 = and i64 %indvars.iv.next3893, 4294967295
  %exitcond3895.not = icmp eq i64 %138, 19
  br i1 %exitcond3895.not, label %while.cond950.while.end962_crit_edge, label %while.body954, !llvm.loop !84

while.cond950.while.end962_crit_edge:             ; preds = %while.body954
  store i32 19, ptr %have904, align 4, !tbaa !46
  br label %while.end962

while.end962:                                     ; preds = %while.cond950.while.end962_crit_edge, %while.cond950.preheader
  store ptr %codes, ptr %next964, align 8, !tbaa !27
  store ptr %codes, ptr %lencode, align 8, !tbaa !29
  store i32 7, ptr %lenbits, align 8, !tbaa !74
  %call971 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %lens966, i32 noundef 19, ptr noundef nonnull %next964, ptr noundef nonnull %lenbits, ptr noundef nonnull %work) #10
  %tobool972.not = icmp eq i32 %call971, 0
  br i1 %tobool972.not, label %if.end976, label %if.then973

if.then973:                                       ; preds = %while.end962
  store ptr @.str.9, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end976:                                        ; preds = %while.end962
  store i32 0, ptr %have904, align 4, !tbaa !46
  store i32 16198, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb979

sw.bb979:                                         ; preds = %for.cond.sw.bb979_crit_edge, %if.end976
  %have981.promoted3455 = phi i32 [ %have981.promoted3455.pre, %for.cond.sw.bb979_crit_edge ], [ 0, %if.end976 ]
  %next.32 = phi ptr [ %next.0, %for.cond.sw.bb979_crit_edge ], [ %next.30.lcssa, %if.end976 ]
  %have.32 = phi i32 [ %have.0, %for.cond.sw.bb979_crit_edge ], [ %have.30.lcssa, %if.end976 ]
  %hold.28 = phi i64 [ %hold.0, %for.cond.sw.bb979_crit_edge ], [ %hold.26.lcssa, %if.end976 ]
  %bits.28 = phi i32 [ %bits.0, %for.cond.sw.bb979_crit_edge ], [ %bits.26.lcssa, %if.end976 ]
  %ret.1 = phi i32 [ %ret.0, %for.cond.sw.bb979_crit_edge ], [ 0, %if.end976 ]
  %139 = load i32, ptr %nlen, align 4, !tbaa !78
  %140 = load i32, ptr %ndist, align 8, !tbaa !79
  %add984 = add i32 %140, %139
  %cmp9853458 = icmp ult i32 %have981.promoted3455, %add984
  br i1 %cmp9853458, label %for.cond988.preheader.lr.ph, label %if.end1222

for.cond988.preheader.lr.ph:                      ; preds = %sw.bb979
  %141 = load ptr, ptr %lencode, align 8, !tbaa !29
  %142 = load i32, ptr %lenbits, align 8, !tbaa !74
  %notmask2902 = shl nsw i32 -1, %142
  %sub993 = xor i32 %notmask2902, -1
  br label %for.cond988.preheader

for.cond988.preheader:                            ; preds = %for.cond988.preheader.lr.ph, %if.end1216
  %bits.293463 = phi i32 [ %bits.28, %for.cond988.preheader.lr.ph ], [ %bits.35, %if.end1216 ]
  %hold.293462 = phi i64 [ %hold.28, %for.cond988.preheader.lr.ph ], [ %hold.35, %if.end1216 ]
  %have.333461 = phi i32 [ %have.32, %for.cond988.preheader.lr.ph ], [ %have.39, %if.end1216 ]
  %next.333460 = phi ptr [ %next.32, %for.cond988.preheader.lr.ph ], [ %next.39, %if.end1216 ]
  %.lcssa345334563459 = phi i32 [ %have981.promoted3455, %for.cond988.preheader.lr.ph ], [ %.lcssa34533457, %if.end1216 ]
  %conv9903406 = trunc i64 %hold.293462 to i32
  %and9943407 = and i32 %sub993, %conv9903406
  %idxprom9953408 = zext i32 %and9943407 to i64
  %here.sroa.18.0.arrayidx996.sroa_idx3410 = getelementptr inbounds %struct.code, ptr %141, i64 %idxprom9953408, i32 1
  %here.sroa.18.0.copyload3411 = load i8, ptr %here.sroa.18.0.arrayidx996.sroa_idx3410, align 1, !tbaa.struct !85
  %conv9983412 = zext i8 %here.sroa.18.0.copyload3411 to i32
  %cmp999.not3413 = icmp ult i32 %bits.293463, %conv9983412
  br i1 %cmp999.not3413, label %do.body1003.preheader, label %for.end

do.body1003.preheader:                            ; preds = %for.cond988.preheader
  %143 = zext i32 %bits.293463 to i64
  br label %do.body1003

do.body1003:                                      ; preds = %do.body1003.preheader, %if.end1007
  %indvars.iv3896 = phi i64 [ %143, %do.body1003.preheader ], [ %indvars.iv.next3897, %if.end1007 ]
  %hold.303416 = phi i64 [ %hold.293462, %do.body1003.preheader ], [ %add1013, %if.end1007 ]
  %have.343415 = phi i32 [ %have.333461, %do.body1003.preheader ], [ %dec1008, %if.end1007 ]
  %next.343414 = phi ptr [ %next.333460, %do.body1003.preheader ], [ %incdec.ptr1009, %if.end1007 ]
  %cmp1004 = icmp eq i32 %have.343415, 0
  br i1 %cmp1004, label %do.body1882.loopexit4019, label %if.end1007

if.end1007:                                       ; preds = %do.body1003
  %dec1008 = add i32 %have.343415, -1
  %incdec.ptr1009 = getelementptr inbounds i8, ptr %next.343414, i64 1
  %144 = load i8, ptr %next.343414, align 1, !tbaa !38
  %conv1010 = zext i8 %144 to i64
  %shl1012 = shl i64 %conv1010, %indvars.iv3896
  %add1013 = add i64 %shl1012, %hold.303416
  %indvars.iv.next3897 = add nuw nsw i64 %indvars.iv3896, 8
  %conv990 = trunc i64 %add1013 to i32
  %and994 = and i32 %sub993, %conv990
  %idxprom995 = zext i32 %and994 to i64
  %here.sroa.18.0.arrayidx996.sroa_idx = getelementptr inbounds %struct.code, ptr %141, i64 %idxprom995, i32 1
  %here.sroa.18.0.copyload = load i8, ptr %here.sroa.18.0.arrayidx996.sroa_idx, align 1, !tbaa.struct !85
  %145 = zext i8 %here.sroa.18.0.copyload to i64
  %cmp999.not = icmp ult i64 %indvars.iv.next3897, %145
  br i1 %cmp999.not, label %do.body1003, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %if.end1007
  %conv998 = zext i8 %here.sroa.18.0.copyload to i32
  %146 = trunc i64 %indvars.iv.next3897 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond988.preheader
  %147 = phi i64 [ %idxprom9953408, %for.cond988.preheader ], [ %idxprom995, %for.end.loopexit ]
  %conv998.lcssa3405 = phi i32 [ %conv9983412, %for.cond988.preheader ], [ %conv998, %for.end.loopexit ]
  %next.34.lcssa = phi ptr [ %next.333460, %for.cond988.preheader ], [ %incdec.ptr1009, %for.end.loopexit ]
  %have.34.lcssa = phi i32 [ %have.333461, %for.cond988.preheader ], [ %dec1008, %for.end.loopexit ]
  %hold.30.lcssa = phi i64 [ %hold.293462, %for.cond988.preheader ], [ %add1013, %for.end.loopexit ]
  %bits.30.lcssa = phi i32 [ %bits.293463, %for.cond988.preheader ], [ %146, %for.end.loopexit ]
  %here.sroa.18.0.copyload.lcssa = phi i8 [ %here.sroa.18.0.copyload3411, %for.cond988.preheader ], [ %here.sroa.18.0.copyload, %for.end.loopexit ]
  %here.sroa.42.0.arrayidx996.sroa_idx.le = getelementptr inbounds %struct.code, ptr %141, i64 %147, i32 2
  %here.sroa.42.0.copyload.le = load i16, ptr %here.sroa.42.0.arrayidx996.sroa_idx.le, align 2, !tbaa.struct !86
  %cmp1018 = icmp ult i16 %here.sroa.42.0.copyload.le, 16
  br i1 %cmp1018, label %do.body1021, label %if.else1037

do.body1021:                                      ; preds = %for.end
  %sh_prom1024 = zext i8 %here.sroa.18.0.copyload.lcssa to i64
  %shr1025 = lshr i64 %hold.30.lcssa, %sh_prom1024
  %sub1028 = sub i32 %bits.30.lcssa, %conv998.lcssa3405
  %inc1034 = add i32 %.lcssa345334563459, 1
  store i32 %inc1034, ptr %have904, align 4, !tbaa !46
  %idxprom1035 = zext i32 %.lcssa345334563459 to i64
  %arrayidx1036 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom1035
  store i16 %here.sroa.42.0.copyload.le, ptr %arrayidx1036, align 2, !tbaa !81
  br label %if.end1216

if.else1037:                                      ; preds = %for.end
  switch i16 %here.sroa.42.0.copyload.le, label %while.cond1150.preheader [
    i16 16, label %while.cond1044.preheader
    i16 17, label %while.cond1106.preheader
  ]

while.cond1106.preheader:                         ; preds = %if.else1037
  %add1109 = add nuw nsw i32 %conv998.lcssa3405, 3
  %cmp11103426 = icmp ult i32 %bits.30.lcssa, %add1109
  br i1 %cmp11103426, label %do.body1113.preheader, label %do.body1130

do.body1113.preheader:                            ; preds = %while.cond1106.preheader
  %148 = zext i32 %bits.30.lcssa to i64
  %149 = zext i32 %add1109 to i64
  br label %do.body1113

while.cond1044.preheader:                         ; preds = %if.else1037
  %add1047 = add nuw nsw i32 %conv998.lcssa3405, 2
  %cmp10483435 = icmp ult i32 %bits.30.lcssa, %add1047
  br i1 %cmp10483435, label %do.body1051.preheader, label %do.body1068

do.body1051.preheader:                            ; preds = %while.cond1044.preheader
  %150 = zext i32 %bits.30.lcssa to i64
  %151 = zext i32 %add1047 to i64
  br label %do.body1051

while.cond1150.preheader:                         ; preds = %if.else1037
  %add1153 = add nuw nsw i32 %conv998.lcssa3405, 7
  %cmp11543444 = icmp ult i32 %bits.30.lcssa, %add1153
  br i1 %cmp11543444, label %do.body1157.preheader, label %do.body1174

do.body1157.preheader:                            ; preds = %while.cond1150.preheader
  %152 = zext i32 %bits.30.lcssa to i64
  %153 = zext i32 %add1153 to i64
  br label %do.body1157

do.body1051:                                      ; preds = %do.body1051.preheader, %if.end1055
  %indvars.iv3902 = phi i64 [ %150, %do.body1051.preheader ], [ %indvars.iv.next3903, %if.end1055 ]
  %hold.313438 = phi i64 [ %hold.30.lcssa, %do.body1051.preheader ], [ %add1061, %if.end1055 ]
  %have.353437 = phi i32 [ %have.34.lcssa, %do.body1051.preheader ], [ %dec1056, %if.end1055 ]
  %next.353436 = phi ptr [ %next.34.lcssa, %do.body1051.preheader ], [ %incdec.ptr1057, %if.end1055 ]
  %cmp1052 = icmp eq i32 %have.353437, 0
  br i1 %cmp1052, label %do.body1882.loopexit3651, label %if.end1055

if.end1055:                                       ; preds = %do.body1051
  %dec1056 = add i32 %have.353437, -1
  %incdec.ptr1057 = getelementptr inbounds i8, ptr %next.353436, i64 1
  %154 = load i8, ptr %next.353436, align 1, !tbaa !38
  %conv1058 = zext i8 %154 to i64
  %shl1060 = shl i64 %conv1058, %indvars.iv3902
  %add1061 = add i64 %shl1060, %hold.313438
  %indvars.iv.next3903 = add nuw nsw i64 %indvars.iv3902, 8
  %cmp1048 = icmp ult i64 %indvars.iv.next3903, %151
  br i1 %cmp1048, label %do.body1051, label %do.body1068.loopexit, !llvm.loop !87

do.body1068.loopexit:                             ; preds = %if.end1055
  %155 = trunc i64 %indvars.iv.next3903 to i32
  br label %do.body1068

do.body1068:                                      ; preds = %do.body1068.loopexit, %while.cond1044.preheader
  %next.35.lcssa = phi ptr [ %next.34.lcssa, %while.cond1044.preheader ], [ %incdec.ptr1057, %do.body1068.loopexit ]
  %have.35.lcssa = phi i32 [ %have.34.lcssa, %while.cond1044.preheader ], [ %dec1056, %do.body1068.loopexit ]
  %hold.31.lcssa = phi i64 [ %hold.30.lcssa, %while.cond1044.preheader ], [ %add1061, %do.body1068.loopexit ]
  %bits.31.lcssa = phi i32 [ %bits.30.lcssa, %while.cond1044.preheader ], [ %155, %do.body1068.loopexit ]
  %sh_prom1071 = zext i8 %here.sroa.18.0.copyload.lcssa to i64
  %shr1072 = lshr i64 %hold.31.lcssa, %sh_prom1071
  %sub1075 = sub i32 %bits.31.lcssa, %conv998.lcssa3405
  %cmp1079 = icmp eq i32 %.lcssa345334563459, 0
  br i1 %cmp1079, label %if.then1081, label %if.end1084

if.then1081:                                      ; preds = %do.body1068
  store ptr @.str.10, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end1084:                                       ; preds = %do.body1068
  %sub1087 = add i32 %.lcssa345334563459, -1
  %idxprom1088 = zext i32 %sub1087 to i64
  %arrayidx1089 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom1088
  %156 = load i16, ptr %arrayidx1089, align 2, !tbaa !81
  %conv1091 = trunc i64 %shr1072 to i32
  %and1092 = and i32 %conv1091, 3
  %add1093 = add nuw nsw i32 %and1092, 3
  %shr1095 = lshr i64 %shr1072, 2
  %sub1096 = add i32 %sub1075, -2
  br label %if.end1193

do.body1113:                                      ; preds = %do.body1113.preheader, %if.end1117
  %indvars.iv3899 = phi i64 [ %148, %do.body1113.preheader ], [ %indvars.iv.next3900, %if.end1117 ]
  %hold.323429 = phi i64 [ %hold.30.lcssa, %do.body1113.preheader ], [ %add1123, %if.end1117 ]
  %have.363428 = phi i32 [ %have.34.lcssa, %do.body1113.preheader ], [ %dec1118, %if.end1117 ]
  %next.363427 = phi ptr [ %next.34.lcssa, %do.body1113.preheader ], [ %incdec.ptr1119, %if.end1117 ]
  %cmp1114 = icmp eq i32 %have.363428, 0
  br i1 %cmp1114, label %do.body1882.loopexit3652, label %if.end1117

if.end1117:                                       ; preds = %do.body1113
  %dec1118 = add i32 %have.363428, -1
  %incdec.ptr1119 = getelementptr inbounds i8, ptr %next.363427, i64 1
  %157 = load i8, ptr %next.363427, align 1, !tbaa !38
  %conv1120 = zext i8 %157 to i64
  %shl1122 = shl i64 %conv1120, %indvars.iv3899
  %add1123 = add i64 %shl1122, %hold.323429
  %indvars.iv.next3900 = add nuw nsw i64 %indvars.iv3899, 8
  %cmp1110 = icmp ult i64 %indvars.iv.next3900, %149
  br i1 %cmp1110, label %do.body1113, label %do.body1130.loopexit, !llvm.loop !88

do.body1130.loopexit:                             ; preds = %if.end1117
  %158 = trunc i64 %indvars.iv.next3900 to i32
  br label %do.body1130

do.body1130:                                      ; preds = %do.body1130.loopexit, %while.cond1106.preheader
  %next.36.lcssa = phi ptr [ %next.34.lcssa, %while.cond1106.preheader ], [ %incdec.ptr1119, %do.body1130.loopexit ]
  %have.36.lcssa = phi i32 [ %have.34.lcssa, %while.cond1106.preheader ], [ %dec1118, %do.body1130.loopexit ]
  %hold.32.lcssa = phi i64 [ %hold.30.lcssa, %while.cond1106.preheader ], [ %add1123, %do.body1130.loopexit ]
  %bits.32.lcssa = phi i32 [ %bits.30.lcssa, %while.cond1106.preheader ], [ %158, %do.body1130.loopexit ]
  %sh_prom1133 = zext i8 %here.sroa.18.0.copyload.lcssa to i64
  %shr1134 = lshr i64 %hold.32.lcssa, %sh_prom1133
  %conv1140 = trunc i64 %shr1134 to i32
  %and1141 = and i32 %conv1140, 7
  %add1142 = add nuw nsw i32 %and1141, 3
  %shr1144 = lshr i64 %shr1134, 3
  %reass.sub = sub i32 %bits.32.lcssa, %conv998.lcssa3405
  %sub1145 = add i32 %reass.sub, -3
  br label %if.end1193

do.body1157:                                      ; preds = %do.body1157.preheader, %if.end1161
  %indvars.iv3905 = phi i64 [ %152, %do.body1157.preheader ], [ %indvars.iv.next3906, %if.end1161 ]
  %hold.333447 = phi i64 [ %hold.30.lcssa, %do.body1157.preheader ], [ %add1167, %if.end1161 ]
  %have.373446 = phi i32 [ %have.34.lcssa, %do.body1157.preheader ], [ %dec1162, %if.end1161 ]
  %next.373445 = phi ptr [ %next.34.lcssa, %do.body1157.preheader ], [ %incdec.ptr1163, %if.end1161 ]
  %cmp1158 = icmp eq i32 %have.373446, 0
  br i1 %cmp1158, label %do.body1882.loopexit, label %if.end1161

if.end1161:                                       ; preds = %do.body1157
  %dec1162 = add i32 %have.373446, -1
  %incdec.ptr1163 = getelementptr inbounds i8, ptr %next.373445, i64 1
  %159 = load i8, ptr %next.373445, align 1, !tbaa !38
  %conv1164 = zext i8 %159 to i64
  %shl1166 = shl i64 %conv1164, %indvars.iv3905
  %add1167 = add i64 %shl1166, %hold.333447
  %indvars.iv.next3906 = add nuw nsw i64 %indvars.iv3905, 8
  %cmp1154 = icmp ult i64 %indvars.iv.next3906, %153
  br i1 %cmp1154, label %do.body1157, label %do.body1174.loopexit, !llvm.loop !89

do.body1174.loopexit:                             ; preds = %if.end1161
  %160 = trunc i64 %indvars.iv.next3906 to i32
  br label %do.body1174

do.body1174:                                      ; preds = %do.body1174.loopexit, %while.cond1150.preheader
  %next.37.lcssa = phi ptr [ %next.34.lcssa, %while.cond1150.preheader ], [ %incdec.ptr1163, %do.body1174.loopexit ]
  %have.37.lcssa = phi i32 [ %have.34.lcssa, %while.cond1150.preheader ], [ %dec1162, %do.body1174.loopexit ]
  %hold.33.lcssa = phi i64 [ %hold.30.lcssa, %while.cond1150.preheader ], [ %add1167, %do.body1174.loopexit ]
  %bits.33.lcssa = phi i32 [ %bits.30.lcssa, %while.cond1150.preheader ], [ %160, %do.body1174.loopexit ]
  %sh_prom1177 = zext i8 %here.sroa.18.0.copyload.lcssa to i64
  %shr1178 = lshr i64 %hold.33.lcssa, %sh_prom1177
  %conv1184 = trunc i64 %shr1178 to i32
  %and1185 = and i32 %conv1184, 127
  %add1186 = add nuw nsw i32 %and1185, 11
  %shr1188 = lshr i64 %shr1178, 7
  %reass.sub3650 = sub i32 %bits.33.lcssa, %conv998.lcssa3405
  %sub1189 = add i32 %reass.sub3650, -7
  br label %if.end1193

if.end1193:                                       ; preds = %do.body1130, %do.body1174, %if.end1084
  %next.38 = phi ptr [ %next.35.lcssa, %if.end1084 ], [ %next.36.lcssa, %do.body1130 ], [ %next.37.lcssa, %do.body1174 ]
  %have.38 = phi i32 [ %have.35.lcssa, %if.end1084 ], [ %have.36.lcssa, %do.body1130 ], [ %have.37.lcssa, %do.body1174 ]
  %hold.34 = phi i64 [ %shr1095, %if.end1084 ], [ %shr1144, %do.body1130 ], [ %shr1188, %do.body1174 ]
  %bits.34 = phi i32 [ %sub1096, %if.end1084 ], [ %sub1145, %do.body1130 ], [ %sub1189, %do.body1174 ]
  %copy.5 = phi i32 [ %add1093, %if.end1084 ], [ %add1142, %do.body1130 ], [ %add1186, %do.body1174 ]
  %len.0 = phi i16 [ %156, %if.end1084 ], [ 0, %do.body1130 ], [ 0, %do.body1174 ]
  %add1195 = add i32 %copy.5, %.lcssa345334563459
  %cmp1199 = icmp ugt i32 %add1195, %add984
  br i1 %cmp1199, label %if.then1201, label %while.body1208.preheader

while.body1208.preheader:                         ; preds = %if.end1193
  %min.iters.check4474 = icmp ult i32 %copy.5, 16
  br i1 %min.iters.check4474, label %while.body1208.preheader4489, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body1208.preheader
  %161 = add nsw i32 %copy.5, -1
  %162 = xor i32 %.lcssa345334563459, -1
  %163 = icmp ugt i32 %161, %162
  br i1 %163, label %while.body1208.preheader4489, label %vector.ph4475

vector.ph4475:                                    ; preds = %vector.scevcheck
  %n.vec4477 = and i32 %copy.5, -16
  %ind.end4478 = and i32 %copy.5, 15
  %ind.end4480 = add i32 %.lcssa345334563459, %n.vec4477
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %len.0, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert4485 = insertelement <8 x i16> poison, i16 %len.0, i64 0
  %broadcast.splat4486 = shufflevector <8 x i16> %broadcast.splatinsert4485, <8 x i16> poison, <8 x i32> zeroinitializer
  %164 = zext i32 %.lcssa345334563459 to i64
  %165 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %164
  store <8 x i16> %broadcast.splat, ptr %165, align 2, !tbaa !81
  %166 = getelementptr inbounds i16, ptr %165, i64 8
  store <8 x i16> %broadcast.splat4486, ptr %166, align 2, !tbaa !81
  %167 = icmp eq i32 %n.vec4477, 16
  br i1 %167, label %middle.block4472, label %vector.body4483.1, !llvm.loop !90

vector.body4483.1:                                ; preds = %vector.ph4475
  %offset.idx.1 = add i32 %.lcssa345334563459, 16
  %168 = zext i32 %offset.idx.1 to i64
  %169 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %168
  store <8 x i16> %broadcast.splat, ptr %169, align 2, !tbaa !81
  %170 = getelementptr inbounds i16, ptr %169, i64 8
  store <8 x i16> %broadcast.splat4486, ptr %170, align 2, !tbaa !81
  %171 = icmp eq i32 %n.vec4477, 32
  br i1 %171, label %middle.block4472, label %vector.body4483.2, !llvm.loop !90

vector.body4483.2:                                ; preds = %vector.body4483.1
  %offset.idx.2 = add i32 %.lcssa345334563459, 32
  %172 = zext i32 %offset.idx.2 to i64
  %173 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %172
  store <8 x i16> %broadcast.splat, ptr %173, align 2, !tbaa !81
  %174 = getelementptr inbounds i16, ptr %173, i64 8
  store <8 x i16> %broadcast.splat4486, ptr %174, align 2, !tbaa !81
  %175 = icmp eq i32 %n.vec4477, 48
  br i1 %175, label %middle.block4472, label %vector.body4483.3, !llvm.loop !90

vector.body4483.3:                                ; preds = %vector.body4483.2
  %offset.idx.3 = add i32 %.lcssa345334563459, 48
  %176 = zext i32 %offset.idx.3 to i64
  %177 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %176
  store <8 x i16> %broadcast.splat, ptr %177, align 2, !tbaa !81
  %178 = getelementptr inbounds i16, ptr %177, i64 8
  store <8 x i16> %broadcast.splat4486, ptr %178, align 2, !tbaa !81
  %179 = icmp eq i32 %n.vec4477, 64
  br i1 %179, label %middle.block4472, label %vector.body4483.4, !llvm.loop !90

vector.body4483.4:                                ; preds = %vector.body4483.3
  %offset.idx.4 = add i32 %.lcssa345334563459, 64
  %180 = zext i32 %offset.idx.4 to i64
  %181 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %180
  store <8 x i16> %broadcast.splat, ptr %181, align 2, !tbaa !81
  %182 = getelementptr inbounds i16, ptr %181, i64 8
  store <8 x i16> %broadcast.splat4486, ptr %182, align 2, !tbaa !81
  %183 = icmp eq i32 %n.vec4477, 80
  br i1 %183, label %middle.block4472, label %vector.body4483.5, !llvm.loop !90

vector.body4483.5:                                ; preds = %vector.body4483.4
  %offset.idx.5 = add i32 %.lcssa345334563459, 80
  %184 = zext i32 %offset.idx.5 to i64
  %185 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %184
  store <8 x i16> %broadcast.splat, ptr %185, align 2, !tbaa !81
  %186 = getelementptr inbounds i16, ptr %185, i64 8
  store <8 x i16> %broadcast.splat4486, ptr %186, align 2, !tbaa !81
  %187 = icmp eq i32 %n.vec4477, 96
  br i1 %187, label %middle.block4472, label %vector.body4483.6, !llvm.loop !90

vector.body4483.6:                                ; preds = %vector.body4483.5
  %offset.idx.6 = add i32 %.lcssa345334563459, 96
  %188 = zext i32 %offset.idx.6 to i64
  %189 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %188
  store <8 x i16> %broadcast.splat, ptr %189, align 2, !tbaa !81
  %190 = getelementptr inbounds i16, ptr %189, i64 8
  store <8 x i16> %broadcast.splat4486, ptr %190, align 2, !tbaa !81
  %191 = icmp eq i32 %n.vec4477, 112
  br i1 %191, label %middle.block4472, label %vector.body4483.7, !llvm.loop !90

vector.body4483.7:                                ; preds = %vector.body4483.6
  %offset.idx.7 = add i32 %.lcssa345334563459, 112
  %192 = zext i32 %offset.idx.7 to i64
  %193 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %192
  store <8 x i16> %broadcast.splat, ptr %193, align 2, !tbaa !81
  %194 = getelementptr inbounds i16, ptr %193, i64 8
  store <8 x i16> %broadcast.splat4486, ptr %194, align 2, !tbaa !81
  br label %middle.block4472

middle.block4472:                                 ; preds = %vector.body4483.7, %vector.body4483.6, %vector.body4483.5, %vector.body4483.4, %vector.body4483.3, %vector.body4483.2, %vector.body4483.1, %vector.ph4475
  %cmp.n4482 = icmp eq i32 %copy.5, %n.vec4477
  br i1 %cmp.n4482, label %if.end1216.loopexit, label %while.body1208.preheader4489

while.body1208.preheader4489:                     ; preds = %vector.scevcheck, %while.body1208.preheader, %middle.block4472
  %copy.63454.ph = phi i32 [ %copy.5, %vector.scevcheck ], [ %copy.5, %while.body1208.preheader ], [ %ind.end4478, %middle.block4472 ]
  %.ph = phi i32 [ %.lcssa345334563459, %vector.scevcheck ], [ %.lcssa345334563459, %while.body1208.preheader ], [ %ind.end4480, %middle.block4472 ]
  %195 = add nsw i32 %copy.63454.ph, -1
  %xtraiter = and i32 %copy.63454.ph, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body1208.prol.loopexit, label %while.body1208.prol

while.body1208.prol:                              ; preds = %while.body1208.preheader4489, %while.body1208.prol
  %copy.63454.prol = phi i32 [ %dec1206.prol, %while.body1208.prol ], [ %copy.63454.ph, %while.body1208.preheader4489 ]
  %196 = phi i32 [ %inc1212.prol, %while.body1208.prol ], [ %.ph, %while.body1208.preheader4489 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body1208.prol ], [ 0, %while.body1208.preheader4489 ]
  %dec1206.prol = add nsw i32 %copy.63454.prol, -1
  %inc1212.prol = add i32 %196, 1
  %idxprom1213.prol = zext i32 %196 to i64
  %arrayidx1214.prol = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom1213.prol
  store i16 %len.0, ptr %arrayidx1214.prol, align 2, !tbaa !81
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body1208.prol.loopexit, label %while.body1208.prol, !llvm.loop !93

while.body1208.prol.loopexit:                     ; preds = %while.body1208.prol, %while.body1208.preheader4489
  %inc1212.lcssa4515.unr = phi i32 [ undef, %while.body1208.preheader4489 ], [ %inc1212.prol, %while.body1208.prol ]
  %copy.63454.unr = phi i32 [ %copy.63454.ph, %while.body1208.preheader4489 ], [ %dec1206.prol, %while.body1208.prol ]
  %.unr = phi i32 [ %.ph, %while.body1208.preheader4489 ], [ %inc1212.prol, %while.body1208.prol ]
  %197 = icmp ult i32 %195, 3
  br i1 %197, label %if.end1216.loopexit, label %while.body1208

if.then1201:                                      ; preds = %if.end1193
  store ptr @.str.10, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

while.body1208:                                   ; preds = %while.body1208.prol.loopexit, %while.body1208
  %copy.63454 = phi i32 [ %dec1206.3, %while.body1208 ], [ %copy.63454.unr, %while.body1208.prol.loopexit ]
  %198 = phi i32 [ %inc1212.3, %while.body1208 ], [ %.unr, %while.body1208.prol.loopexit ]
  %inc1212 = add i32 %198, 1
  %idxprom1213 = zext i32 %198 to i64
  %arrayidx1214 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom1213
  store i16 %len.0, ptr %arrayidx1214, align 2, !tbaa !81
  %inc1212.1 = add i32 %198, 2
  %idxprom1213.1 = zext i32 %inc1212 to i64
  %arrayidx1214.1 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom1213.1
  store i16 %len.0, ptr %arrayidx1214.1, align 2, !tbaa !81
  %inc1212.2 = add i32 %198, 3
  %idxprom1213.2 = zext i32 %inc1212.1 to i64
  %arrayidx1214.2 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom1213.2
  store i16 %len.0, ptr %arrayidx1214.2, align 2, !tbaa !81
  %dec1206.3 = add nsw i32 %copy.63454, -4
  %inc1212.3 = add i32 %198, 4
  %idxprom1213.3 = zext i32 %inc1212.2 to i64
  %arrayidx1214.3 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom1213.3
  store i16 %len.0, ptr %arrayidx1214.3, align 2, !tbaa !81
  %tobool1207.not.3 = icmp eq i32 %dec1206.3, 0
  br i1 %tobool1207.not.3, label %if.end1216.loopexit, label %while.body1208, !llvm.loop !95

if.end1216.loopexit:                              ; preds = %while.body1208.prol.loopexit, %while.body1208, %middle.block4472
  %inc1212.lcssa = phi i32 [ %ind.end4480, %middle.block4472 ], [ %inc1212.lcssa4515.unr, %while.body1208.prol.loopexit ], [ %inc1212.3, %while.body1208 ]
  store i32 %inc1212.lcssa, ptr %have904, align 4, !tbaa !46
  br label %if.end1216

if.end1216:                                       ; preds = %if.end1216.loopexit, %do.body1021
  %.lcssa34533457 = phi i32 [ %inc1034, %do.body1021 ], [ %inc1212.lcssa, %if.end1216.loopexit ]
  %next.39 = phi ptr [ %next.34.lcssa, %do.body1021 ], [ %next.38, %if.end1216.loopexit ]
  %have.39 = phi i32 [ %have.34.lcssa, %do.body1021 ], [ %have.38, %if.end1216.loopexit ]
  %hold.35 = phi i64 [ %shr1025, %do.body1021 ], [ %hold.34, %if.end1216.loopexit ]
  %bits.35 = phi i32 [ %sub1028, %do.body1021 ], [ %bits.34, %if.end1216.loopexit ]
  %cmp985 = icmp ult i32 %.lcssa34533457, %add984
  br i1 %cmp985, label %for.cond988.preheader, label %if.end1222, !llvm.loop !96

if.end1222:                                       ; preds = %if.end1216, %sw.bb979
  %next.33.lcssa = phi ptr [ %next.32, %sw.bb979 ], [ %next.39, %if.end1216 ]
  %have.33.lcssa = phi i32 [ %have.32, %sw.bb979 ], [ %have.39, %if.end1216 ]
  %hold.29.lcssa = phi i64 [ %hold.28, %sw.bb979 ], [ %hold.35, %if.end1216 ]
  %bits.29.lcssa = phi i32 [ %bits.28, %sw.bb979 ], [ %bits.35, %if.end1216 ]
  %199 = load i16, ptr %arrayidx1224, align 8, !tbaa !81
  %cmp1226 = icmp eq i16 %199, 0
  br i1 %cmp1226, label %if.then1228, label %if.end1231

if.then1228:                                      ; preds = %if.end1222
  store ptr @.str.11, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end1231:                                       ; preds = %if.end1222
  store ptr %codes, ptr %next964, align 8, !tbaa !27
  store ptr %codes, ptr %lencode, align 8, !tbaa !29
  store i32 9, ptr %lenbits, align 8, !tbaa !74
  %call1245 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %lens966, i32 noundef %139, ptr noundef nonnull %next964, ptr noundef nonnull %lenbits, ptr noundef nonnull %work) #10
  %tobool1246.not = icmp eq i32 %call1245, 0
  br i1 %tobool1246.not, label %if.end1250, label %if.then1247

if.then1247:                                      ; preds = %if.end1231
  store ptr @.str.12, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end1250:                                       ; preds = %if.end1231
  %200 = load ptr, ptr %next964, align 8, !tbaa !27
  store ptr %200, ptr %distcode, align 8, !tbaa !28
  store i32 6, ptr %distbits, align 4, !tbaa !75
  %201 = load i32, ptr %nlen, align 4, !tbaa !78
  %idx.ext1255 = zext i32 %201 to i64
  %add.ptr1256 = getelementptr inbounds i16, ptr %lens966, i64 %idx.ext1255
  %202 = load i32, ptr %ndist, align 8, !tbaa !79
  %call1262 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %add.ptr1256, i32 noundef %202, ptr noundef nonnull %next964, ptr noundef nonnull %distbits, ptr noundef nonnull %work) #10
  %tobool1263.not = icmp eq i32 %call1262, 0
  br i1 %tobool1263.not, label %if.end1267, label %if.then1264

if.then1264:                                      ; preds = %if.end1250
  store ptr @.str.13, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end1267:                                       ; preds = %if.end1250
  store i32 16199, ptr %mode.i, align 8, !tbaa !16
  br i1 %cmp1269, label %do.body1882.loopexit4491, label %sw.bb1273

sw.bb1273:                                        ; preds = %if.end1267, %for.cond
  %next.41 = phi ptr [ %next.0, %for.cond ], [ %next.33.lcssa, %if.end1267 ]
  %have.41 = phi i32 [ %have.0, %for.cond ], [ %have.33.lcssa, %if.end1267 ]
  %hold.37 = phi i64 [ %hold.0, %for.cond ], [ %hold.29.lcssa, %if.end1267 ]
  %bits.37 = phi i32 [ %bits.0, %for.cond ], [ %bits.29.lcssa, %if.end1267 ]
  %ret.2 = phi i32 [ %ret.0, %for.cond ], [ 0, %if.end1267 ]
  store i32 16200, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb1275

sw.bb1275:                                        ; preds = %for.cond, %sw.bb1273
  %next.42 = phi ptr [ %next.0, %for.cond ], [ %next.41, %sw.bb1273 ]
  %have.42 = phi i32 [ %have.0, %for.cond ], [ %have.41, %sw.bb1273 ]
  %hold.38 = phi i64 [ %hold.0, %for.cond ], [ %hold.37, %sw.bb1273 ]
  %bits.38 = phi i32 [ %bits.0, %for.cond ], [ %bits.37, %sw.bb1273 ]
  %ret.3 = phi i32 [ %ret.0, %for.cond ], [ %ret.2, %sw.bb1273 ]
  %cmp1276 = icmp ugt i32 %have.42, 5
  %cmp1279 = icmp ugt i32 %left.0, 257
  %or.cond2004 = select i1 %cmp1276, i1 %cmp1279, i1 false
  br i1 %or.cond2004, label %do.body1282, label %if.end1305

do.body1282:                                      ; preds = %sw.bb1275
  store ptr %put.0, ptr %next_out, align 8, !tbaa !41
  store i32 %left.0, ptr %avail_out, align 8, !tbaa !44
  store ptr %next.42, ptr %strm, align 8, !tbaa !42
  store i32 %have.42, ptr %avail_in11, align 8, !tbaa !43
  store i64 %hold.38, ptr %hold12, align 8, !tbaa !25
  store i32 %bits.38, ptr %bits13, align 8, !tbaa !26
  call void @inflate_fast(ptr noundef nonnull %strm, i32 noundef %out.0) #10
  %203 = load ptr, ptr %next_out, align 8, !tbaa !41
  %204 = load i32, ptr %avail_out, align 8, !tbaa !44
  %205 = load ptr, ptr %strm, align 8, !tbaa !42
  %206 = load i32, ptr %avail_in11, align 8, !tbaa !43
  %207 = load i64, ptr %hold12, align 8, !tbaa !25
  %208 = load i32, ptr %bits13, align 8, !tbaa !26
  %209 = load i32, ptr %mode.i, align 8, !tbaa !16
  %cmp1301 = icmp eq i32 %209, 16191
  br i1 %cmp1301, label %if.then1303, label %sw.epilog1881

if.then1303:                                      ; preds = %do.body1282
  store i32 -1, ptr %back1306, align 4, !tbaa !31
  br label %sw.epilog1881

if.end1305:                                       ; preds = %sw.bb1275
  store i32 0, ptr %back1306, align 4, !tbaa !31
  %210 = load ptr, ptr %lencode, align 8, !tbaa !29
  %211 = load i32, ptr %lenbits, align 8, !tbaa !74
  %notmask2900 = shl nsw i32 -1, %211
  %sub1312 = xor i32 %notmask2900, -1
  %conv13093470 = trunc i64 %hold.38 to i32
  %and13133471 = and i32 %sub1312, %conv13093470
  %idxprom13143472 = zext i32 %and13133471 to i64
  %arrayidx13153473 = getelementptr inbounds %struct.code, ptr %210, i64 %idxprom13143472
  %here.sroa.18.0.arrayidx1315.sroa_idx3474 = getelementptr inbounds i8, ptr %arrayidx13153473, i64 1
  %here.sroa.18.0.copyload20583475 = load i8, ptr %here.sroa.18.0.arrayidx1315.sroa_idx3474, align 1, !tbaa.struct !85
  %conv13173476 = zext i8 %here.sroa.18.0.copyload20583475 to i32
  %cmp1318.not3477 = icmp ult i32 %bits.38, %conv13173476
  br i1 %cmp1318.not3477, label %do.body1322.preheader, label %for.end1336

do.body1322.preheader:                            ; preds = %if.end1305
  %212 = zext i32 %bits.38 to i64
  br label %do.body1322

do.body1322:                                      ; preds = %do.body1322.preheader, %if.end1326
  %indvars.iv3908 = phi i64 [ %212, %do.body1322.preheader ], [ %indvars.iv.next3909, %if.end1326 ]
  %hold.393480 = phi i64 [ %hold.38, %do.body1322.preheader ], [ %add1332, %if.end1326 ]
  %have.433479 = phi i32 [ %have.42, %do.body1322.preheader ], [ %dec1327, %if.end1326 ]
  %next.433478 = phi ptr [ %next.42, %do.body1322.preheader ], [ %incdec.ptr1328, %if.end1326 ]
  %cmp1323 = icmp eq i32 %have.433479, 0
  br i1 %cmp1323, label %do.body1882.loopexit4025, label %if.end1326

if.end1326:                                       ; preds = %do.body1322
  %dec1327 = add i32 %have.433479, -1
  %incdec.ptr1328 = getelementptr inbounds i8, ptr %next.433478, i64 1
  %213 = load i8, ptr %next.433478, align 1, !tbaa !38
  %conv1329 = zext i8 %213 to i64
  %shl1331 = shl i64 %conv1329, %indvars.iv3908
  %add1332 = add i64 %shl1331, %hold.393480
  %indvars.iv.next3909 = add nuw nsw i64 %indvars.iv3908, 8
  %conv1309 = trunc i64 %add1332 to i32
  %and1313 = and i32 %sub1312, %conv1309
  %idxprom1314 = zext i32 %and1313 to i64
  %arrayidx1315 = getelementptr inbounds %struct.code, ptr %210, i64 %idxprom1314
  %here.sroa.18.0.arrayidx1315.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1315, i64 1
  %here.sroa.18.0.copyload2058 = load i8, ptr %here.sroa.18.0.arrayidx1315.sroa_idx, align 1, !tbaa.struct !85
  %214 = zext i8 %here.sroa.18.0.copyload2058 to i64
  %cmp1318.not = icmp ult i64 %indvars.iv.next3909, %214
  br i1 %cmp1318.not, label %do.body1322, label %for.end1336.loopexit

for.end1336.loopexit:                             ; preds = %if.end1326
  %conv1317 = zext i8 %here.sroa.18.0.copyload2058 to i32
  %215 = trunc i64 %indvars.iv.next3909 to i32
  br label %for.end1336

for.end1336:                                      ; preds = %for.end1336.loopexit, %if.end1305
  %arrayidx1315.lcssa3469 = phi ptr [ %arrayidx13153473, %if.end1305 ], [ %arrayidx1315, %for.end1336.loopexit ]
  %next.43.lcssa = phi ptr [ %next.42, %if.end1305 ], [ %incdec.ptr1328, %for.end1336.loopexit ]
  %have.43.lcssa = phi i32 [ %have.42, %if.end1305 ], [ %dec1327, %for.end1336.loopexit ]
  %hold.39.lcssa = phi i64 [ %hold.38, %if.end1305 ], [ %add1332, %for.end1336.loopexit ]
  %bits.39.lcssa = phi i32 [ %bits.38, %if.end1305 ], [ %215, %for.end1336.loopexit ]
  %here.sroa.18.0.copyload2058.lcssa = phi i8 [ %here.sroa.18.0.copyload20583475, %if.end1305 ], [ %here.sroa.18.0.copyload2058, %for.end1336.loopexit ]
  %conv1317.lcssa = phi i32 [ %conv13173476, %if.end1305 ], [ %conv1317, %for.end1336.loopexit ]
  %here.sroa.0.0.copyload2054.le = load i8, ptr %arrayidx1315.lcssa3469, align 2, !tbaa.struct !97
  %here.sroa.42.0.arrayidx1315.sroa_idx.le = getelementptr inbounds i8, ptr %arrayidx1315.lcssa3469, i64 2
  %here.sroa.42.0.copyload2083.le = load i16, ptr %here.sroa.42.0.arrayidx1315.sroa_idx.le, align 2, !tbaa.struct !86
  %216 = add i8 %here.sroa.0.0.copyload2054.le, -1
  %or.cond2908 = icmp ult i8 %216, 15
  br i1 %or.cond2908, label %for.cond1346.preheader, label %do.body1404

for.cond1346.preheader:                           ; preds = %for.end1336
  %conv1337 = zext i8 %here.sroa.0.0.copyload2054.le to i32
  %conv1349 = zext i16 %here.sroa.42.0.copyload2083.le to i32
  %add1355 = add nuw nsw i32 %conv1317.lcssa, %conv1337
  %notmask2901 = shl nsw i32 -1, %add1355
  %sub1357 = xor i32 %notmask2901, -1
  %conv13503491 = trunc i64 %hold.39.lcssa to i32
  %and13583492 = and i32 %conv13503491, %sub1357
  %shr13613493 = lshr i32 %and13583492, %conv1317.lcssa
  %add13623494 = add i32 %shr13613493, %conv1349
  %idxprom13633495 = zext i32 %add13623494 to i64
  %arrayidx13643496 = getelementptr inbounds %struct.code, ptr %210, i64 %idxprom13633495
  %here.sroa.18.0.arrayidx1364.sroa_idx3497 = getelementptr inbounds i8, ptr %arrayidx13643496, i64 1
  %here.sroa.18.0.copyload20593498 = load i8, ptr %here.sroa.18.0.arrayidx1364.sroa_idx3497, align 1, !tbaa.struct !85
  %conv13683499 = zext i8 %here.sroa.18.0.copyload20593498 to i32
  %add13693500 = add nuw nsw i32 %conv1317.lcssa, %conv13683499
  %cmp1370.not3501 = icmp ugt i32 %add13693500, %bits.39.lcssa
  br i1 %cmp1370.not3501, label %do.body1374.preheader, label %do.body1389

do.body1374.preheader:                            ; preds = %for.cond1346.preheader
  %217 = zext i32 %bits.39.lcssa to i64
  br label %do.body1374

do.body1374:                                      ; preds = %do.body1374.preheader, %if.end1378
  %indvars.iv3912 = phi i64 [ %217, %do.body1374.preheader ], [ %indvars.iv.next3913, %if.end1378 ]
  %hold.403504 = phi i64 [ %hold.39.lcssa, %do.body1374.preheader ], [ %add1384, %if.end1378 ]
  %have.443503 = phi i32 [ %have.43.lcssa, %do.body1374.preheader ], [ %dec1379, %if.end1378 ]
  %next.443502 = phi ptr [ %next.43.lcssa, %do.body1374.preheader ], [ %incdec.ptr1380, %if.end1378 ]
  %cmp1375 = icmp eq i32 %have.443503, 0
  br i1 %cmp1375, label %do.body1882.loopexit4024, label %if.end1378

if.end1378:                                       ; preds = %do.body1374
  %dec1379 = add i32 %have.443503, -1
  %incdec.ptr1380 = getelementptr inbounds i8, ptr %next.443502, i64 1
  %218 = load i8, ptr %next.443502, align 1, !tbaa !38
  %conv1381 = zext i8 %218 to i64
  %shl1383 = shl i64 %conv1381, %indvars.iv3912
  %add1384 = add i64 %shl1383, %hold.403504
  %indvars.iv.next3913 = add nuw nsw i64 %indvars.iv3912, 8
  %conv1350 = trunc i64 %add1384 to i32
  %and1358 = and i32 %conv1350, %sub1357
  %shr1361 = lshr i32 %and1358, %conv1317.lcssa
  %add1362 = add i32 %shr1361, %conv1349
  %idxprom1363 = zext i32 %add1362 to i64
  %arrayidx1364 = getelementptr inbounds %struct.code, ptr %210, i64 %idxprom1363
  %here.sroa.18.0.arrayidx1364.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1364, i64 1
  %here.sroa.18.0.copyload2059 = load i8, ptr %here.sroa.18.0.arrayidx1364.sroa_idx, align 1, !tbaa.struct !85
  %conv1368 = zext i8 %here.sroa.18.0.copyload2059 to i32
  %add1369 = add nuw nsw i32 %conv1317.lcssa, %conv1368
  %219 = zext i32 %add1369 to i64
  %cmp1370.not = icmp ult i64 %indvars.iv.next3913, %219
  br i1 %cmp1370.not, label %do.body1374, label %do.body1389.loopexit

do.body1389.loopexit:                             ; preds = %if.end1378
  %220 = trunc i64 %indvars.iv.next3913 to i32
  br label %do.body1389

do.body1389:                                      ; preds = %do.body1389.loopexit, %for.cond1346.preheader
  %next.44.lcssa = phi ptr [ %next.43.lcssa, %for.cond1346.preheader ], [ %incdec.ptr1380, %do.body1389.loopexit ]
  %have.44.lcssa = phi i32 [ %have.43.lcssa, %for.cond1346.preheader ], [ %dec1379, %do.body1389.loopexit ]
  %hold.40.lcssa = phi i64 [ %hold.39.lcssa, %for.cond1346.preheader ], [ %add1384, %do.body1389.loopexit ]
  %bits.40.lcssa = phi i32 [ %bits.39.lcssa, %for.cond1346.preheader ], [ %220, %do.body1389.loopexit ]
  %arrayidx1364.lcssa = phi ptr [ %arrayidx13643496, %for.cond1346.preheader ], [ %arrayidx1364, %do.body1389.loopexit ]
  %here.sroa.18.0.copyload2059.lcssa = phi i8 [ %here.sroa.18.0.copyload20593498, %for.cond1346.preheader ], [ %here.sroa.18.0.copyload2059, %do.body1389.loopexit ]
  %here.sroa.42.0.arrayidx1364.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1364.lcssa, i64 2
  %here.sroa.42.0.copyload2084 = load i16, ptr %here.sroa.42.0.arrayidx1364.sroa_idx, align 2, !tbaa.struct !86
  %here.sroa.0.0.copyload2055 = load i8, ptr %arrayidx1364.lcssa, align 2, !tbaa.struct !97
  %sh_prom1392 = zext i8 %here.sroa.18.0.copyload2058.lcssa to i64
  %shr1393 = lshr i64 %hold.40.lcssa, %sh_prom1392
  %sub1396 = sub i32 %bits.40.lcssa, %conv1317.lcssa
  br label %do.body1404

do.body1404:                                      ; preds = %for.end1336, %do.body1389
  %221 = phi i32 [ %conv1317.lcssa, %do.body1389 ], [ 0, %for.end1336 ]
  %next.45 = phi ptr [ %next.44.lcssa, %do.body1389 ], [ %next.43.lcssa, %for.end1336 ]
  %have.45 = phi i32 [ %have.44.lcssa, %do.body1389 ], [ %have.43.lcssa, %for.end1336 ]
  %hold.41 = phi i64 [ %shr1393, %do.body1389 ], [ %hold.39.lcssa, %for.end1336 ]
  %bits.41 = phi i32 [ %sub1396, %do.body1389 ], [ %bits.39.lcssa, %for.end1336 ]
  %here.sroa.42.0 = phi i16 [ %here.sroa.42.0.copyload2084, %do.body1389 ], [ %here.sroa.42.0.copyload2083.le, %for.end1336 ]
  %here.sroa.18.0 = phi i8 [ %here.sroa.18.0.copyload2059.lcssa, %do.body1389 ], [ %here.sroa.18.0.copyload2058.lcssa, %for.end1336 ]
  %here.sroa.0.0 = phi i8 [ %here.sroa.0.0.copyload2055, %do.body1389 ], [ %here.sroa.0.0.copyload2054.le, %for.end1336 ]
  %conv1406 = zext i8 %here.sroa.18.0 to i32
  %sh_prom1407 = zext i8 %here.sroa.18.0 to i64
  %shr1408 = lshr i64 %hold.41, %sh_prom1407
  %sub1411 = sub i32 %bits.41, %conv1406
  %add1417 = add nuw nsw i32 %221, %conv1406
  store i32 %add1417, ptr %back1306, align 4, !tbaa !31
  %conv1419 = zext i16 %here.sroa.42.0 to i32
  store i32 %conv1419, ptr %length1741, align 4, !tbaa !61
  %conv1422 = zext i8 %here.sroa.0.0 to i32
  %cmp1423 = icmp eq i8 %here.sroa.0.0, 0
  br i1 %cmp1423, label %if.then1425, label %if.end1427

if.then1425:                                      ; preds = %do.body1404
  store i32 16205, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end1427:                                       ; preds = %do.body1404
  %and1430 = and i32 %conv1422, 32
  %tobool1431.not = icmp eq i32 %and1430, 0
  br i1 %tobool1431.not, label %if.end1435, label %if.then1432

if.then1432:                                      ; preds = %if.end1427
  store i32 -1, ptr %back1306, align 4, !tbaa !31
  store i32 16191, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end1435:                                       ; preds = %if.end1427
  %and1438 = and i32 %conv1422, 64
  %tobool1439.not = icmp eq i32 %and1438, 0
  br i1 %tobool1439.not, label %if.end1443, label %if.then1440

if.then1440:                                      ; preds = %if.end1435
  store ptr @.str.14, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end1443:                                       ; preds = %if.end1435
  %and1446 = and i32 %conv1422, 15
  store i32 %and1446, ptr %extra1447, align 4, !tbaa !45
  store i32 16201, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb1449

sw.bb1449:                                        ; preds = %for.cond.sw.bb1449_crit_edge, %if.end1443
  %222 = phi i32 [ %.pre3961, %for.cond.sw.bb1449_crit_edge ], [ %and1446, %if.end1443 ]
  %next.46 = phi ptr [ %next.0, %for.cond.sw.bb1449_crit_edge ], [ %next.45, %if.end1443 ]
  %have.46 = phi i32 [ %have.0, %for.cond.sw.bb1449_crit_edge ], [ %have.45, %if.end1443 ]
  %hold.42 = phi i64 [ %hold.0, %for.cond.sw.bb1449_crit_edge ], [ %shr1408, %if.end1443 ]
  %bits.42 = phi i32 [ %bits.0, %for.cond.sw.bb1449_crit_edge ], [ %sub1411, %if.end1443 ]
  %ret.4 = phi i32 [ %ret.0, %for.cond.sw.bb1449_crit_edge ], [ %ret.3, %if.end1443 ]
  %tobool1451.not = icmp eq i32 %222, 0
  br i1 %tobool1451.not, label %sw.bb1449.if.end1494_crit_edge, label %while.cond1454.preheader

sw.bb1449.if.end1494_crit_edge:                   ; preds = %sw.bb1449
  %.pre3962 = load i32, ptr %length1741, align 4, !tbaa !61
  br label %if.end1494

while.cond1454.preheader:                         ; preds = %sw.bb1449
  %cmp14563512 = icmp ult i32 %bits.42, %222
  br i1 %cmp14563512, label %do.body1459, label %do.end1475

do.body1459:                                      ; preds = %while.cond1454.preheader, %if.end1463
  %bits.433516 = phi i32 [ %add1470, %if.end1463 ], [ %bits.42, %while.cond1454.preheader ]
  %hold.433515 = phi i64 [ %add1469, %if.end1463 ], [ %hold.42, %while.cond1454.preheader ]
  %have.473514 = phi i32 [ %dec1464, %if.end1463 ], [ %have.46, %while.cond1454.preheader ]
  %next.473513 = phi ptr [ %incdec.ptr1465, %if.end1463 ], [ %next.46, %while.cond1454.preheader ]
  %cmp1460 = icmp eq i32 %have.473514, 0
  br i1 %cmp1460, label %do.body1882.loopexit4023, label %if.end1463

if.end1463:                                       ; preds = %do.body1459
  %dec1464 = add i32 %have.473514, -1
  %incdec.ptr1465 = getelementptr inbounds i8, ptr %next.473513, i64 1
  %223 = load i8, ptr %next.473513, align 1, !tbaa !38
  %conv1466 = zext i8 %223 to i64
  %sh_prom1467 = zext i32 %bits.433516 to i64
  %shl1468 = shl i64 %conv1466, %sh_prom1467
  %add1469 = add i64 %shl1468, %hold.433515
  %add1470 = add i32 %bits.433516, 8
  %cmp1456 = icmp ult i32 %add1470, %222
  br i1 %cmp1456, label %do.body1459, label %do.end1475, !llvm.loop !98

do.end1475:                                       ; preds = %if.end1463, %while.cond1454.preheader
  %next.47.lcssa = phi ptr [ %next.46, %while.cond1454.preheader ], [ %incdec.ptr1465, %if.end1463 ]
  %have.47.lcssa = phi i32 [ %have.46, %while.cond1454.preheader ], [ %dec1464, %if.end1463 ]
  %hold.43.lcssa = phi i64 [ %hold.42, %while.cond1454.preheader ], [ %add1469, %if.end1463 ]
  %bits.43.lcssa = phi i32 [ %bits.42, %while.cond1454.preheader ], [ %add1470, %if.end1463 ]
  %conv1476 = trunc i64 %hold.43.lcssa to i32
  %notmask2899 = shl nsw i32 -1, %222
  %sub1479 = xor i32 %notmask2899, -1
  %and1480 = and i32 %conv1476, %sub1479
  %224 = load i32, ptr %length1741, align 4, !tbaa !61
  %add1482 = add i32 %224, %and1480
  store i32 %add1482, ptr %length1741, align 4, !tbaa !61
  %sh_prom1485 = zext i32 %222 to i64
  %shr1486 = lshr i64 %hold.43.lcssa, %sh_prom1485
  %sub1488 = sub i32 %bits.43.lcssa, %222
  %225 = load i32, ptr %back1306, align 4, !tbaa !31
  %add1493 = add i32 %225, %222
  store i32 %add1493, ptr %back1306, align 4, !tbaa !31
  br label %if.end1494

if.end1494:                                       ; preds = %sw.bb1449.if.end1494_crit_edge, %do.end1475
  %226 = phi i32 [ %add1482, %do.end1475 ], [ %.pre3962, %sw.bb1449.if.end1494_crit_edge ]
  %next.48 = phi ptr [ %next.47.lcssa, %do.end1475 ], [ %next.46, %sw.bb1449.if.end1494_crit_edge ]
  %have.48 = phi i32 [ %have.47.lcssa, %do.end1475 ], [ %have.46, %sw.bb1449.if.end1494_crit_edge ]
  %hold.44 = phi i64 [ %shr1486, %do.end1475 ], [ %hold.42, %sw.bb1449.if.end1494_crit_edge ]
  %bits.44 = phi i32 [ %sub1488, %do.end1475 ], [ %bits.42, %sw.bb1449.if.end1494_crit_edge ]
  store i32 %226, ptr %was, align 8, !tbaa !99
  store i32 16202, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb1497

sw.bb1497:                                        ; preds = %for.cond, %if.end1494
  %next.49 = phi ptr [ %next.0, %for.cond ], [ %next.48, %if.end1494 ]
  %have.49 = phi i32 [ %have.0, %for.cond ], [ %have.48, %if.end1494 ]
  %hold.45 = phi i64 [ %hold.0, %for.cond ], [ %hold.44, %if.end1494 ]
  %bits.45 = phi i32 [ %bits.0, %for.cond ], [ %bits.44, %if.end1494 ]
  %ret.5 = phi i32 [ %ret.0, %for.cond ], [ %ret.4, %if.end1494 ]
  %227 = load ptr, ptr %distcode, align 8, !tbaa !28
  %228 = load i32, ptr %distbits, align 4, !tbaa !75
  %notmask2897 = shl nsw i32 -1, %228
  %sub1503 = xor i32 %notmask2897, -1
  %conv15003522 = trunc i64 %hold.45 to i32
  %and15043523 = and i32 %sub1503, %conv15003522
  %idxprom15053524 = zext i32 %and15043523 to i64
  %arrayidx15063525 = getelementptr inbounds %struct.code, ptr %227, i64 %idxprom15053524
  %here.sroa.18.0.arrayidx1506.sroa_idx3526 = getelementptr inbounds i8, ptr %arrayidx15063525, i64 1
  %here.sroa.18.0.copyload20603527 = load i8, ptr %here.sroa.18.0.arrayidx1506.sroa_idx3526, align 1, !tbaa.struct !85
  %conv15083528 = zext i8 %here.sroa.18.0.copyload20603527 to i32
  %cmp1509.not3529 = icmp ult i32 %bits.45, %conv15083528
  br i1 %cmp1509.not3529, label %do.body1513.preheader, label %for.end1527

do.body1513.preheader:                            ; preds = %sw.bb1497
  %229 = zext i32 %bits.45 to i64
  br label %do.body1513

do.body1513:                                      ; preds = %do.body1513.preheader, %if.end1517
  %indvars.iv3917 = phi i64 [ %229, %do.body1513.preheader ], [ %indvars.iv.next3918, %if.end1517 ]
  %hold.463532 = phi i64 [ %hold.45, %do.body1513.preheader ], [ %add1523, %if.end1517 ]
  %have.503531 = phi i32 [ %have.49, %do.body1513.preheader ], [ %dec1518, %if.end1517 ]
  %next.503530 = phi ptr [ %next.49, %do.body1513.preheader ], [ %incdec.ptr1519, %if.end1517 ]
  %cmp1514 = icmp eq i32 %have.503531, 0
  br i1 %cmp1514, label %do.body1882.loopexit4022, label %if.end1517

if.end1517:                                       ; preds = %do.body1513
  %dec1518 = add i32 %have.503531, -1
  %incdec.ptr1519 = getelementptr inbounds i8, ptr %next.503530, i64 1
  %230 = load i8, ptr %next.503530, align 1, !tbaa !38
  %conv1520 = zext i8 %230 to i64
  %shl1522 = shl i64 %conv1520, %indvars.iv3917
  %add1523 = add i64 %shl1522, %hold.463532
  %indvars.iv.next3918 = add nuw nsw i64 %indvars.iv3917, 8
  %conv1500 = trunc i64 %add1523 to i32
  %and1504 = and i32 %sub1503, %conv1500
  %idxprom1505 = zext i32 %and1504 to i64
  %arrayidx1506 = getelementptr inbounds %struct.code, ptr %227, i64 %idxprom1505
  %here.sroa.18.0.arrayidx1506.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1506, i64 1
  %here.sroa.18.0.copyload2060 = load i8, ptr %here.sroa.18.0.arrayidx1506.sroa_idx, align 1, !tbaa.struct !85
  %231 = zext i8 %here.sroa.18.0.copyload2060 to i64
  %cmp1509.not = icmp ult i64 %indvars.iv.next3918, %231
  br i1 %cmp1509.not, label %do.body1513, label %for.end1527.loopexit

for.end1527.loopexit:                             ; preds = %if.end1517
  %conv1508 = zext i8 %here.sroa.18.0.copyload2060 to i32
  %232 = trunc i64 %indvars.iv.next3918 to i32
  br label %for.end1527

for.end1527:                                      ; preds = %for.end1527.loopexit, %sw.bb1497
  %arrayidx1506.lcssa3521 = phi ptr [ %arrayidx15063525, %sw.bb1497 ], [ %arrayidx1506, %for.end1527.loopexit ]
  %next.50.lcssa = phi ptr [ %next.49, %sw.bb1497 ], [ %incdec.ptr1519, %for.end1527.loopexit ]
  %have.50.lcssa = phi i32 [ %have.49, %sw.bb1497 ], [ %dec1518, %for.end1527.loopexit ]
  %hold.46.lcssa = phi i64 [ %hold.45, %sw.bb1497 ], [ %add1523, %for.end1527.loopexit ]
  %bits.46.lcssa = phi i32 [ %bits.45, %sw.bb1497 ], [ %232, %for.end1527.loopexit ]
  %here.sroa.18.0.copyload2060.lcssa = phi i8 [ %here.sroa.18.0.copyload20603527, %sw.bb1497 ], [ %here.sroa.18.0.copyload2060, %for.end1527.loopexit ]
  %conv1508.lcssa = phi i32 [ %conv15083528, %sw.bb1497 ], [ %conv1508, %for.end1527.loopexit ]
  %here.sroa.42.0.arrayidx1506.sroa_idx.le = getelementptr inbounds i8, ptr %arrayidx1506.lcssa3521, i64 2
  %here.sroa.42.0.copyload2085.le = load i16, ptr %here.sroa.42.0.arrayidx1506.sroa_idx.le, align 2, !tbaa.struct !86
  %here.sroa.0.0.copyload2056 = load i8, ptr %arrayidx1506.lcssa3521, align 2, !tbaa.struct !97
  %cmp1531 = icmp ult i8 %here.sroa.0.0.copyload2056, 16
  br i1 %cmp1531, label %for.cond1534.preheader, label %for.end1527.do.body1592_crit_edge

for.end1527.do.body1592_crit_edge:                ; preds = %for.end1527
  %.pre3963 = load i32, ptr %back1306, align 4, !tbaa !31
  br label %do.body1592

for.cond1534.preheader:                           ; preds = %for.end1527
  %conv1529 = zext i8 %here.sroa.0.0.copyload2056 to i32
  %conv1537 = zext i16 %here.sroa.42.0.copyload2085.le to i32
  %add1543 = add nuw nsw i32 %conv1508.lcssa, %conv1529
  %notmask2898 = shl nsw i32 -1, %add1543
  %sub1545 = xor i32 %notmask2898, -1
  %conv15383543 = trunc i64 %hold.46.lcssa to i32
  %and15463544 = and i32 %conv15383543, %sub1545
  %shr15493545 = lshr i32 %and15463544, %conv1508.lcssa
  %add15503546 = add i32 %shr15493545, %conv1537
  %idxprom15513547 = zext i32 %add15503546 to i64
  %arrayidx15523548 = getelementptr inbounds %struct.code, ptr %227, i64 %idxprom15513547
  %here.sroa.18.0.arrayidx1552.sroa_idx3549 = getelementptr inbounds i8, ptr %arrayidx15523548, i64 1
  %here.sroa.18.0.copyload20613550 = load i8, ptr %here.sroa.18.0.arrayidx1552.sroa_idx3549, align 1, !tbaa.struct !85
  %conv15563551 = zext i8 %here.sroa.18.0.copyload20613550 to i32
  %add15573552 = add nuw nsw i32 %conv1508.lcssa, %conv15563551
  %cmp1558.not3553 = icmp ugt i32 %add15573552, %bits.46.lcssa
  br i1 %cmp1558.not3553, label %do.body1562.preheader, label %do.body1577

do.body1562.preheader:                            ; preds = %for.cond1534.preheader
  %233 = zext i32 %bits.46.lcssa to i64
  br label %do.body1562

do.body1562:                                      ; preds = %do.body1562.preheader, %if.end1566
  %indvars.iv3921 = phi i64 [ %233, %do.body1562.preheader ], [ %indvars.iv.next3922, %if.end1566 ]
  %hold.473556 = phi i64 [ %hold.46.lcssa, %do.body1562.preheader ], [ %add1572, %if.end1566 ]
  %have.513555 = phi i32 [ %have.50.lcssa, %do.body1562.preheader ], [ %dec1567, %if.end1566 ]
  %next.513554 = phi ptr [ %next.50.lcssa, %do.body1562.preheader ], [ %incdec.ptr1568, %if.end1566 ]
  %cmp1563 = icmp eq i32 %have.513555, 0
  br i1 %cmp1563, label %do.body1882.loopexit4021, label %if.end1566

if.end1566:                                       ; preds = %do.body1562
  %dec1567 = add i32 %have.513555, -1
  %incdec.ptr1568 = getelementptr inbounds i8, ptr %next.513554, i64 1
  %234 = load i8, ptr %next.513554, align 1, !tbaa !38
  %conv1569 = zext i8 %234 to i64
  %shl1571 = shl i64 %conv1569, %indvars.iv3921
  %add1572 = add i64 %shl1571, %hold.473556
  %indvars.iv.next3922 = add nuw nsw i64 %indvars.iv3921, 8
  %conv1538 = trunc i64 %add1572 to i32
  %and1546 = and i32 %conv1538, %sub1545
  %shr1549 = lshr i32 %and1546, %conv1508.lcssa
  %add1550 = add i32 %shr1549, %conv1537
  %idxprom1551 = zext i32 %add1550 to i64
  %arrayidx1552 = getelementptr inbounds %struct.code, ptr %227, i64 %idxprom1551
  %here.sroa.18.0.arrayidx1552.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1552, i64 1
  %here.sroa.18.0.copyload2061 = load i8, ptr %here.sroa.18.0.arrayidx1552.sroa_idx, align 1, !tbaa.struct !85
  %conv1556 = zext i8 %here.sroa.18.0.copyload2061 to i32
  %add1557 = add nuw nsw i32 %conv1508.lcssa, %conv1556
  %235 = zext i32 %add1557 to i64
  %cmp1558.not = icmp ult i64 %indvars.iv.next3922, %235
  br i1 %cmp1558.not, label %do.body1562, label %do.body1577.loopexit

do.body1577.loopexit:                             ; preds = %if.end1566
  %236 = trunc i64 %indvars.iv.next3922 to i32
  br label %do.body1577

do.body1577:                                      ; preds = %do.body1577.loopexit, %for.cond1534.preheader
  %next.51.lcssa = phi ptr [ %next.50.lcssa, %for.cond1534.preheader ], [ %incdec.ptr1568, %do.body1577.loopexit ]
  %have.51.lcssa = phi i32 [ %have.50.lcssa, %for.cond1534.preheader ], [ %dec1567, %do.body1577.loopexit ]
  %hold.47.lcssa = phi i64 [ %hold.46.lcssa, %for.cond1534.preheader ], [ %add1572, %do.body1577.loopexit ]
  %bits.47.lcssa = phi i32 [ %bits.46.lcssa, %for.cond1534.preheader ], [ %236, %do.body1577.loopexit ]
  %arrayidx1552.lcssa = phi ptr [ %arrayidx15523548, %for.cond1534.preheader ], [ %arrayidx1552, %do.body1577.loopexit ]
  %here.sroa.18.0.copyload2061.lcssa = phi i8 [ %here.sroa.18.0.copyload20613550, %for.cond1534.preheader ], [ %here.sroa.18.0.copyload2061, %do.body1577.loopexit ]
  %here.sroa.42.0.arrayidx1552.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1552.lcssa, i64 2
  %here.sroa.42.0.copyload2086 = load i16, ptr %here.sroa.42.0.arrayidx1552.sroa_idx, align 2, !tbaa.struct !86
  %here.sroa.0.0.copyload2057 = load i8, ptr %arrayidx1552.lcssa, align 2, !tbaa.struct !97
  %sh_prom1580 = zext i8 %here.sroa.18.0.copyload2060.lcssa to i64
  %shr1581 = lshr i64 %hold.47.lcssa, %sh_prom1580
  %sub1584 = sub i32 %bits.47.lcssa, %conv1508.lcssa
  %237 = load i32, ptr %back1306, align 4, !tbaa !31
  %add1590 = add nsw i32 %237, %conv1508.lcssa
  br label %do.body1592

do.body1592:                                      ; preds = %for.end1527.do.body1592_crit_edge, %do.body1577
  %238 = phi i32 [ %add1590, %do.body1577 ], [ %.pre3963, %for.end1527.do.body1592_crit_edge ]
  %next.52 = phi ptr [ %next.51.lcssa, %do.body1577 ], [ %next.50.lcssa, %for.end1527.do.body1592_crit_edge ]
  %have.52 = phi i32 [ %have.51.lcssa, %do.body1577 ], [ %have.50.lcssa, %for.end1527.do.body1592_crit_edge ]
  %hold.48 = phi i64 [ %shr1581, %do.body1577 ], [ %hold.46.lcssa, %for.end1527.do.body1592_crit_edge ]
  %bits.48 = phi i32 [ %sub1584, %do.body1577 ], [ %bits.46.lcssa, %for.end1527.do.body1592_crit_edge ]
  %here.sroa.42.1 = phi i16 [ %here.sroa.42.0.copyload2086, %do.body1577 ], [ %here.sroa.42.0.copyload2085.le, %for.end1527.do.body1592_crit_edge ]
  %here.sroa.18.1 = phi i8 [ %here.sroa.18.0.copyload2061.lcssa, %do.body1577 ], [ %here.sroa.18.0.copyload2060.lcssa, %for.end1527.do.body1592_crit_edge ]
  %here.sroa.0.1 = phi i8 [ %here.sroa.0.0.copyload2057, %do.body1577 ], [ %here.sroa.0.0.copyload2056, %for.end1527.do.body1592_crit_edge ]
  %conv1594 = zext i8 %here.sroa.18.1 to i32
  %sh_prom1595 = zext i8 %here.sroa.18.1 to i64
  %shr1596 = lshr i64 %hold.48, %sh_prom1595
  %sub1599 = sub i32 %bits.48, %conv1594
  %add1605 = add nsw i32 %238, %conv1594
  store i32 %add1605, ptr %back1306, align 4, !tbaa !31
  %conv1607 = zext i8 %here.sroa.0.1 to i32
  %and1608 = and i32 %conv1607, 64
  %tobool1609.not = icmp eq i32 %and1608, 0
  br i1 %tobool1609.not, label %if.end1613, label %if.then1610

if.then1610:                                      ; preds = %do.body1592
  store ptr @.str.15, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end1613:                                       ; preds = %do.body1592
  %conv1615 = zext i16 %here.sroa.42.1 to i32
  store i32 %conv1615, ptr %offset, align 8, !tbaa !100
  %and1618 = and i32 %conv1607, 15
  store i32 %and1618, ptr %extra1447, align 4, !tbaa !45
  store i32 16203, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb1621

sw.bb1621:                                        ; preds = %for.cond.sw.bb1621_crit_edge, %if.end1613
  %239 = phi i32 [ %.pre3964, %for.cond.sw.bb1621_crit_edge ], [ %and1618, %if.end1613 ]
  %next.53 = phi ptr [ %next.0, %for.cond.sw.bb1621_crit_edge ], [ %next.52, %if.end1613 ]
  %have.53 = phi i32 [ %have.0, %for.cond.sw.bb1621_crit_edge ], [ %have.52, %if.end1613 ]
  %hold.49 = phi i64 [ %hold.0, %for.cond.sw.bb1621_crit_edge ], [ %shr1596, %if.end1613 ]
  %bits.49 = phi i32 [ %bits.0, %for.cond.sw.bb1621_crit_edge ], [ %sub1599, %if.end1613 ]
  %ret.6 = phi i32 [ %ret.0, %for.cond.sw.bb1621_crit_edge ], [ %ret.5, %if.end1613 ]
  %tobool1623.not = icmp eq i32 %239, 0
  br i1 %tobool1623.not, label %if.end1666, label %while.cond1626.preheader

while.cond1626.preheader:                         ; preds = %sw.bb1621
  %cmp16283564 = icmp ult i32 %bits.49, %239
  br i1 %cmp16283564, label %do.body1631, label %do.end1647

do.body1631:                                      ; preds = %while.cond1626.preheader, %if.end1635
  %bits.503568 = phi i32 [ %add1642, %if.end1635 ], [ %bits.49, %while.cond1626.preheader ]
  %hold.503567 = phi i64 [ %add1641, %if.end1635 ], [ %hold.49, %while.cond1626.preheader ]
  %have.543566 = phi i32 [ %dec1636, %if.end1635 ], [ %have.53, %while.cond1626.preheader ]
  %next.543565 = phi ptr [ %incdec.ptr1637, %if.end1635 ], [ %next.53, %while.cond1626.preheader ]
  %cmp1632 = icmp eq i32 %have.543566, 0
  br i1 %cmp1632, label %do.body1882.loopexit4020, label %if.end1635

if.end1635:                                       ; preds = %do.body1631
  %dec1636 = add i32 %have.543566, -1
  %incdec.ptr1637 = getelementptr inbounds i8, ptr %next.543565, i64 1
  %240 = load i8, ptr %next.543565, align 1, !tbaa !38
  %conv1638 = zext i8 %240 to i64
  %sh_prom1639 = zext i32 %bits.503568 to i64
  %shl1640 = shl i64 %conv1638, %sh_prom1639
  %add1641 = add i64 %shl1640, %hold.503567
  %add1642 = add i32 %bits.503568, 8
  %cmp1628 = icmp ult i32 %add1642, %239
  br i1 %cmp1628, label %do.body1631, label %do.end1647, !llvm.loop !101

do.end1647:                                       ; preds = %if.end1635, %while.cond1626.preheader
  %next.54.lcssa = phi ptr [ %next.53, %while.cond1626.preheader ], [ %incdec.ptr1637, %if.end1635 ]
  %have.54.lcssa = phi i32 [ %have.53, %while.cond1626.preheader ], [ %dec1636, %if.end1635 ]
  %hold.50.lcssa = phi i64 [ %hold.49, %while.cond1626.preheader ], [ %add1641, %if.end1635 ]
  %bits.50.lcssa = phi i32 [ %bits.49, %while.cond1626.preheader ], [ %add1642, %if.end1635 ]
  %conv1648 = trunc i64 %hold.50.lcssa to i32
  %notmask = shl nsw i32 -1, %239
  %sub1651 = xor i32 %notmask, -1
  %and1652 = and i32 %conv1648, %sub1651
  %241 = load i32, ptr %offset, align 8, !tbaa !100
  %add1654 = add i32 %241, %and1652
  store i32 %add1654, ptr %offset, align 8, !tbaa !100
  %sh_prom1657 = zext i32 %239 to i64
  %shr1658 = lshr i64 %hold.50.lcssa, %sh_prom1657
  %sub1660 = sub i32 %bits.50.lcssa, %239
  %242 = load i32, ptr %back1306, align 4, !tbaa !31
  %add1665 = add i32 %242, %239
  store i32 %add1665, ptr %back1306, align 4, !tbaa !31
  br label %if.end1666

if.end1666:                                       ; preds = %do.end1647, %sw.bb1621
  %next.55 = phi ptr [ %next.54.lcssa, %do.end1647 ], [ %next.53, %sw.bb1621 ]
  %have.55 = phi i32 [ %have.54.lcssa, %do.end1647 ], [ %have.53, %sw.bb1621 ]
  %hold.51 = phi i64 [ %shr1658, %do.end1647 ], [ %hold.49, %sw.bb1621 ]
  %bits.51 = phi i32 [ %sub1660, %do.end1647 ], [ %bits.49, %sw.bb1621 ]
  store i32 16204, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb1668

sw.bb1668:                                        ; preds = %for.cond, %if.end1666
  %next.56 = phi ptr [ %next.0, %for.cond ], [ %next.55, %if.end1666 ]
  %have.56 = phi i32 [ %have.0, %for.cond ], [ %have.55, %if.end1666 ]
  %hold.52 = phi i64 [ %hold.0, %for.cond ], [ %hold.51, %if.end1666 ]
  %bits.52 = phi i32 [ %bits.0, %for.cond ], [ %bits.51, %if.end1666 ]
  %ret.7 = phi i32 [ %ret.0, %for.cond ], [ %ret.6, %if.end1666 ]
  %cmp1669 = icmp eq i32 %left.0, 0
  br i1 %cmp1669, label %do.body1882.loopexit4491, label %if.end1672

if.end1672:                                       ; preds = %sw.bb1668
  %sub1673 = sub i32 %out.0, %left.0
  %243 = load i32, ptr %offset, align 8, !tbaa !100
  %cmp1675 = icmp ugt i32 %243, %sub1673
  br i1 %cmp1675, label %if.then1677, label %if.else1710

if.then1677:                                      ; preds = %if.end1672
  %sub1679 = sub i32 %243, %sub1673
  %244 = load i32, ptr %whave, align 8, !tbaa !33
  %cmp1680 = icmp ugt i32 %sub1679, %244
  br i1 %cmp1680, label %if.then1682, label %if.end1688

if.then1682:                                      ; preds = %if.then1677
  %245 = load i32, ptr %sane, align 8, !tbaa !30
  %tobool1683.not = icmp eq i32 %245, 0
  br i1 %tobool1683.not, label %if.end1688, label %if.then1684

if.then1684:                                      ; preds = %if.then1682
  store ptr @.str.16, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end1688:                                       ; preds = %if.then1682, %if.then1677
  %246 = load i32, ptr %wnext, align 4, !tbaa !34
  %cmp1689 = icmp ugt i32 %sub1679, %246
  br i1 %cmp1689, label %if.then1691, label %if.else1697

if.then1691:                                      ; preds = %if.end1688
  %sub1693 = sub i32 %sub1679, %246
  %247 = load i32, ptr %wsize, align 4, !tbaa !32
  %sub1694 = sub i32 %247, %sub1693
  br label %if.end1703

if.else1697:                                      ; preds = %if.end1688
  %sub1700 = sub i32 %246, %sub1679
  br label %if.end1703

if.end1703:                                       ; preds = %if.else1697, %if.then1691
  %sub1700.sink = phi i32 [ %sub1700, %if.else1697 ], [ %sub1694, %if.then1691 ]
  %copy.7 = phi i32 [ %sub1679, %if.else1697 ], [ %sub1693, %if.then1691 ]
  %.sink4243 = load ptr, ptr %window1698, align 8, !tbaa !35
  %idx.ext1701 = zext i32 %sub1700.sink to i64
  %add.ptr1702 = getelementptr inbounds i8, ptr %.sink4243, i64 %idx.ext1701
  %248 = load i32, ptr %length1741, align 4, !tbaa !61
  %spec.select2909 = call i32 @llvm.umin.i32(i32 %copy.7, i32 %248)
  br label %if.end1715

if.else1710:                                      ; preds = %if.end1672
  %idx.ext1712 = zext i32 %243 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1712
  %add.ptr1713 = getelementptr inbounds i8, ptr %put.0, i64 %idx.neg
  %249 = load i32, ptr %length1741, align 4, !tbaa !61
  br label %if.end1715

if.end1715:                                       ; preds = %if.end1703, %if.else1710
  %250 = phi i32 [ %249, %if.else1710 ], [ %248, %if.end1703 ]
  %copy.8 = phi i32 [ %249, %if.else1710 ], [ %spec.select2909, %if.end1703 ]
  %from.1 = phi ptr [ %add.ptr1713, %if.else1710 ], [ %add.ptr1702, %if.end1703 ]
  %spec.select2910 = call i32 @llvm.umin.i32(i32 %copy.8, i32 %left.0)
  %sub1722 = sub i32 %250, %spec.select2910
  store i32 %sub1722, ptr %length1741, align 4, !tbaa !61
  %251 = add i32 %spec.select2910, -1
  %252 = zext i32 %251 to i64
  %253 = add nuw nsw i64 %252, 1
  %min.iters.check = icmp ult i32 %251, 31
  %from.14463 = ptrtoint ptr %from.1 to i64
  %254 = sub i64 %put.04462, %from.14463
  %diff.check = icmp ult i64 %254, 32
  %or.cond4488 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond4488, label %do.body1723.preheader, label %vector.ph

vector.ph:                                        ; preds = %if.end1715
  %n.vec = and i64 %253, -32
  %ind.end = getelementptr i8, ptr %put.0, i64 %n.vec
  %.cast = trunc i64 %n.vec to i32
  %ind.end4464 = sub i32 %spec.select2910, %.cast
  %ind.end4466 = getelementptr i8, ptr %from.1, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %put.0, i64 %index
  %next.gep4469 = getelementptr i8, ptr %from.1, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep4469, align 1, !tbaa !38
  %255 = getelementptr i8, ptr %next.gep4469, i64 16
  %wide.load4471 = load <16 x i8>, ptr %255, align 1, !tbaa !38
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !38
  %256 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load4471, ptr %256, align 1, !tbaa !38
  %index.next = add nuw i64 %index, 32
  %257 = icmp eq i64 %index.next, %n.vec
  br i1 %257, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %253, %n.vec
  br i1 %cmp.n, label %do.end1729, label %do.body1723.preheader

do.body1723.preheader:                            ; preds = %if.end1715, %middle.block
  %put.1.ph = phi ptr [ %put.0, %if.end1715 ], [ %ind.end, %middle.block ]
  %copy.10.ph = phi i32 [ %spec.select2910, %if.end1715 ], [ %ind.end4464, %middle.block ]
  %from.2.ph = phi ptr [ %from.1, %if.end1715 ], [ %ind.end4466, %middle.block ]
  %258 = add i32 %copy.10.ph, -1
  %xtraiter4704 = and i32 %copy.10.ph, 7
  %lcmp.mod4705.not = icmp eq i32 %xtraiter4704, 0
  br i1 %lcmp.mod4705.not, label %do.body1723.prol.loopexit, label %do.body1723.prol

do.body1723.prol:                                 ; preds = %do.body1723.preheader, %do.body1723.prol
  %put.1.prol = phi ptr [ %incdec.ptr1725.prol, %do.body1723.prol ], [ %put.1.ph, %do.body1723.preheader ]
  %copy.10.prol = phi i32 [ %dec1727.prol, %do.body1723.prol ], [ %copy.10.ph, %do.body1723.preheader ]
  %from.2.prol = phi ptr [ %incdec.ptr1724.prol, %do.body1723.prol ], [ %from.2.ph, %do.body1723.preheader ]
  %prol.iter4706 = phi i32 [ %prol.iter4706.next, %do.body1723.prol ], [ 0, %do.body1723.preheader ]
  %incdec.ptr1724.prol = getelementptr inbounds i8, ptr %from.2.prol, i64 1
  %259 = load i8, ptr %from.2.prol, align 1, !tbaa !38
  %incdec.ptr1725.prol = getelementptr inbounds i8, ptr %put.1.prol, i64 1
  store i8 %259, ptr %put.1.prol, align 1, !tbaa !38
  %dec1727.prol = add i32 %copy.10.prol, -1
  %prol.iter4706.next = add i32 %prol.iter4706, 1
  %prol.iter4706.cmp.not = icmp eq i32 %prol.iter4706.next, %xtraiter4704
  br i1 %prol.iter4706.cmp.not, label %do.body1723.prol.loopexit, label %do.body1723.prol, !llvm.loop !103

do.body1723.prol.loopexit:                        ; preds = %do.body1723.prol, %do.body1723.preheader
  %incdec.ptr1725.lcssa4546.unr = phi ptr [ undef, %do.body1723.preheader ], [ %incdec.ptr1725.prol, %do.body1723.prol ]
  %put.1.unr = phi ptr [ %put.1.ph, %do.body1723.preheader ], [ %incdec.ptr1725.prol, %do.body1723.prol ]
  %copy.10.unr = phi i32 [ %copy.10.ph, %do.body1723.preheader ], [ %dec1727.prol, %do.body1723.prol ]
  %from.2.unr = phi ptr [ %from.2.ph, %do.body1723.preheader ], [ %incdec.ptr1724.prol, %do.body1723.prol ]
  %260 = icmp ult i32 %258, 7
  br i1 %260, label %do.end1729, label %do.body1723

do.body1723:                                      ; preds = %do.body1723.prol.loopexit, %do.body1723
  %put.1 = phi ptr [ %incdec.ptr1725.7, %do.body1723 ], [ %put.1.unr, %do.body1723.prol.loopexit ]
  %copy.10 = phi i32 [ %dec1727.7, %do.body1723 ], [ %copy.10.unr, %do.body1723.prol.loopexit ]
  %from.2 = phi ptr [ %incdec.ptr1724.7, %do.body1723 ], [ %from.2.unr, %do.body1723.prol.loopexit ]
  %incdec.ptr1724 = getelementptr inbounds i8, ptr %from.2, i64 1
  %261 = load i8, ptr %from.2, align 1, !tbaa !38
  %incdec.ptr1725 = getelementptr inbounds i8, ptr %put.1, i64 1
  store i8 %261, ptr %put.1, align 1, !tbaa !38
  %incdec.ptr1724.1 = getelementptr inbounds i8, ptr %from.2, i64 2
  %262 = load i8, ptr %incdec.ptr1724, align 1, !tbaa !38
  %incdec.ptr1725.1 = getelementptr inbounds i8, ptr %put.1, i64 2
  store i8 %262, ptr %incdec.ptr1725, align 1, !tbaa !38
  %incdec.ptr1724.2 = getelementptr inbounds i8, ptr %from.2, i64 3
  %263 = load i8, ptr %incdec.ptr1724.1, align 1, !tbaa !38
  %incdec.ptr1725.2 = getelementptr inbounds i8, ptr %put.1, i64 3
  store i8 %263, ptr %incdec.ptr1725.1, align 1, !tbaa !38
  %incdec.ptr1724.3 = getelementptr inbounds i8, ptr %from.2, i64 4
  %264 = load i8, ptr %incdec.ptr1724.2, align 1, !tbaa !38
  %incdec.ptr1725.3 = getelementptr inbounds i8, ptr %put.1, i64 4
  store i8 %264, ptr %incdec.ptr1725.2, align 1, !tbaa !38
  %incdec.ptr1724.4 = getelementptr inbounds i8, ptr %from.2, i64 5
  %265 = load i8, ptr %incdec.ptr1724.3, align 1, !tbaa !38
  %incdec.ptr1725.4 = getelementptr inbounds i8, ptr %put.1, i64 5
  store i8 %265, ptr %incdec.ptr1725.3, align 1, !tbaa !38
  %incdec.ptr1724.5 = getelementptr inbounds i8, ptr %from.2, i64 6
  %266 = load i8, ptr %incdec.ptr1724.4, align 1, !tbaa !38
  %incdec.ptr1725.5 = getelementptr inbounds i8, ptr %put.1, i64 6
  store i8 %266, ptr %incdec.ptr1725.4, align 1, !tbaa !38
  %incdec.ptr1724.6 = getelementptr inbounds i8, ptr %from.2, i64 7
  %267 = load i8, ptr %incdec.ptr1724.5, align 1, !tbaa !38
  %incdec.ptr1725.6 = getelementptr inbounds i8, ptr %put.1, i64 7
  store i8 %267, ptr %incdec.ptr1725.5, align 1, !tbaa !38
  %incdec.ptr1724.7 = getelementptr inbounds i8, ptr %from.2, i64 8
  %268 = load i8, ptr %incdec.ptr1724.6, align 1, !tbaa !38
  %incdec.ptr1725.7 = getelementptr inbounds i8, ptr %put.1, i64 8
  store i8 %268, ptr %incdec.ptr1725.6, align 1, !tbaa !38
  %dec1727.7 = add i32 %copy.10, -8
  %tobool1728.not.7 = icmp eq i32 %dec1727.7, 0
  br i1 %tobool1728.not.7, label %do.end1729, label %do.body1723, !llvm.loop !104

do.end1729:                                       ; preds = %do.body1723.prol.loopexit, %do.body1723, %middle.block
  %incdec.ptr1725.lcssa = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr1725.lcssa4546.unr, %do.body1723.prol.loopexit ], [ %incdec.ptr1725.7, %do.body1723 ]
  %sub1720 = sub i32 %left.0, %spec.select2910
  %269 = load i32, ptr %length1741, align 4, !tbaa !61
  %cmp1731 = icmp eq i32 %269, 0
  br i1 %cmp1731, label %if.then1733, label %sw.epilog1881

if.then1733:                                      ; preds = %do.end1729
  store i32 16200, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

sw.bb1736:                                        ; preds = %for.cond
  %cmp1737 = icmp eq i32 %left.0, 0
  br i1 %cmp1737, label %do.body1882.loopexit4491, label %if.end1740

if.end1740:                                       ; preds = %sw.bb1736
  %270 = load i32, ptr %length1741, align 4, !tbaa !61
  %conv1742 = trunc i32 %270 to i8
  %incdec.ptr1743 = getelementptr inbounds i8, ptr %put.0, i64 1
  store i8 %conv1742, ptr %put.0, align 1, !tbaa !38
  %dec1744 = add i32 %left.0, -1
  store i32 16200, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

sw.bb1746:                                        ; preds = %for.cond
  %271 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %tobool1748.not = icmp eq i32 %271, 0
  br i1 %tobool1748.not, label %if.end1833, label %while.cond1751.preheader

while.cond1751.preheader:                         ; preds = %sw.bb1746
  %cmp17523356 = icmp ult i32 %bits.0, 32
  br i1 %cmp17523356, label %do.body1755.preheader, label %do.end1771

do.body1755.preheader:                            ; preds = %while.cond1751.preheader
  %272 = zext i32 %bits.0 to i64
  %cmp1756 = icmp eq i32 %have.0, 0
  br i1 %cmp1756, label %do.body1882.loopexit3671, label %if.end1759

if.end1759:                                       ; preds = %do.body1755.preheader
  %dec1760 = add i32 %have.0, -1
  %incdec.ptr1761 = getelementptr inbounds i8, ptr %next.0, i64 1
  %273 = load i8, ptr %next.0, align 1, !tbaa !38
  %conv1762 = zext i8 %273 to i64
  %shl1764 = shl nuw nsw i64 %conv1762, %272
  %add1765 = add i64 %shl1764, %hold.0
  %indvars.iv.next = add nuw nsw i64 %272, 8
  %cmp1752 = icmp ult i32 %bits.0, 24
  br i1 %cmp1752, label %do.body1755.1, label %do.end1771.loopexit, !llvm.loop !105

do.body1755.1:                                    ; preds = %if.end1759
  %cmp1756.1 = icmp eq i32 %dec1760, 0
  br i1 %cmp1756.1, label %do.body1882.loopexit3671, label %if.end1759.1

if.end1759.1:                                     ; preds = %do.body1755.1
  %dec1760.1 = add i32 %have.0, -2
  %incdec.ptr1761.1 = getelementptr inbounds i8, ptr %next.0, i64 2
  %274 = load i8, ptr %incdec.ptr1761, align 1, !tbaa !38
  %conv1762.1 = zext i8 %274 to i64
  %shl1764.1 = shl nuw nsw i64 %conv1762.1, %indvars.iv.next
  %add1765.1 = add i64 %shl1764.1, %add1765
  %indvars.iv.next.1 = add nuw nsw i64 %272, 16
  %cmp1752.1 = icmp ult i32 %bits.0, 16
  br i1 %cmp1752.1, label %do.body1755.2, label %do.end1771.loopexit, !llvm.loop !105

do.body1755.2:                                    ; preds = %if.end1759.1
  %cmp1756.2 = icmp eq i32 %dec1760.1, 0
  br i1 %cmp1756.2, label %do.body1882.loopexit3671, label %if.end1759.2

if.end1759.2:                                     ; preds = %do.body1755.2
  %dec1760.2 = add i32 %have.0, -3
  %incdec.ptr1761.2 = getelementptr inbounds i8, ptr %next.0, i64 3
  %275 = load i8, ptr %incdec.ptr1761.1, align 1, !tbaa !38
  %conv1762.2 = zext i8 %275 to i64
  %shl1764.2 = shl nuw nsw i64 %conv1762.2, %indvars.iv.next.1
  %add1765.2 = add i64 %shl1764.2, %add1765.1
  %indvars.iv.next.2 = add nuw nsw i64 %272, 24
  %cmp1752.2 = icmp ult i32 %bits.0, 8
  br i1 %cmp1752.2, label %do.body1755.3, label %do.end1771.loopexit, !llvm.loop !105

do.body1755.3:                                    ; preds = %if.end1759.2
  %cmp1756.3 = icmp eq i32 %dec1760.2, 0
  br i1 %cmp1756.3, label %do.body1882.loopexit3671, label %if.end1759.3

if.end1759.3:                                     ; preds = %do.body1755.3
  %dec1760.3 = add i32 %have.0, -4
  %incdec.ptr1761.3 = getelementptr inbounds i8, ptr %next.0, i64 4
  %276 = load i8, ptr %incdec.ptr1761.2, align 1, !tbaa !38
  %conv1762.3 = zext i8 %276 to i64
  %shl1764.3 = shl nuw nsw i64 %conv1762.3, %indvars.iv.next.2
  %add1765.3 = add i64 %shl1764.3, %add1765.2
  %indvars.iv.next.3 = add nuw nsw i64 %272, 32
  br label %do.end1771.loopexit

do.end1771.loopexit:                              ; preds = %if.end1759.3, %if.end1759.2, %if.end1759.1, %if.end1759
  %dec1760.lcssa = phi i32 [ %dec1760, %if.end1759 ], [ %dec1760.1, %if.end1759.1 ], [ %dec1760.2, %if.end1759.2 ], [ %dec1760.3, %if.end1759.3 ]
  %incdec.ptr1761.lcssa = phi ptr [ %incdec.ptr1761, %if.end1759 ], [ %incdec.ptr1761.1, %if.end1759.1 ], [ %incdec.ptr1761.2, %if.end1759.2 ], [ %incdec.ptr1761.3, %if.end1759.3 ]
  %add1765.lcssa = phi i64 [ %add1765, %if.end1759 ], [ %add1765.1, %if.end1759.1 ], [ %add1765.2, %if.end1759.2 ], [ %add1765.3, %if.end1759.3 ]
  %indvars.iv.next.lcssa = phi i64 [ %indvars.iv.next, %if.end1759 ], [ %indvars.iv.next.1, %if.end1759.1 ], [ %indvars.iv.next.2, %if.end1759.2 ], [ %indvars.iv.next.3, %if.end1759.3 ]
  %277 = trunc i64 %indvars.iv.next.lcssa to i32
  br label %do.end1771

do.end1771:                                       ; preds = %do.end1771.loopexit, %while.cond1751.preheader
  %next.57.lcssa = phi ptr [ %next.0, %while.cond1751.preheader ], [ %incdec.ptr1761.lcssa, %do.end1771.loopexit ]
  %have.57.lcssa = phi i32 [ %have.0, %while.cond1751.preheader ], [ %dec1760.lcssa, %do.end1771.loopexit ]
  %hold.53.lcssa = phi i64 [ %hold.0, %while.cond1751.preheader ], [ %add1765.lcssa, %do.end1771.loopexit ]
  %bits.53.lcssa = phi i32 [ %bits.0, %while.cond1751.preheader ], [ %277, %do.end1771.loopexit ]
  %sub1772 = sub i32 %out.0, %left.0
  %conv1773 = zext i32 %sub1772 to i64
  %278 = load i64, ptr %total_out, align 8, !tbaa !106
  %add1774 = add i64 %278, %conv1773
  store i64 %add1774, ptr %total_out, align 8, !tbaa !106
  %279 = load i64, ptr %total, align 8, !tbaa !17
  %add1776 = add i64 %279, %conv1773
  store i64 %add1776, ptr %total, align 8, !tbaa !17
  %and1778 = and i32 %271, 4
  %tobool1779 = icmp ne i32 %and1778, 0
  %tobool1781 = icmp ne i32 %out.0, %left.0
  %or.cond2005 = select i1 %tobool1779, i1 %tobool1781, i1 false
  br i1 %or.cond2005, label %if.then1782, label %if.end1801

if.then1782:                                      ; preds = %do.end1771
  %280 = load i32, ptr %flags1783, align 8, !tbaa !50
  %tobool1784.not = icmp eq i32 %280, 0
  %281 = load i64, ptr %check1786, align 8, !tbaa !49
  %idx.neg1794 = sub nsw i64 0, %conv1773
  %add.ptr1795 = getelementptr inbounds i8, ptr %put.0, i64 %idx.neg1794
  br i1 %tobool1784.not, label %cond.false1791, label %cond.true1785

cond.true1785:                                    ; preds = %if.then1782
  %call1790 = call i64 @crc32(i64 noundef %281, ptr noundef %add.ptr1795, i32 noundef %sub1772) #10
  br label %cond.end1797

cond.false1791:                                   ; preds = %if.then1782
  %call1796 = call i64 @adler32(i64 noundef %281, ptr noundef %add.ptr1795, i32 noundef %sub1772) #10
  br label %cond.end1797

cond.end1797:                                     ; preds = %cond.false1791, %cond.true1785
  %cond1798 = phi i64 [ %call1790, %cond.true1785 ], [ %call1796, %cond.false1791 ]
  store i64 %cond1798, ptr %check1786, align 8, !tbaa !49
  store i64 %cond1798, ptr %adler1800, align 8, !tbaa !20
  %.pre3955 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %.pre3966 = and i32 %.pre3955, 4
  br label %if.end1801

if.end1801:                                       ; preds = %cond.end1797, %do.end1771
  %and1803.pre-phi = phi i32 [ %.pre3966, %cond.end1797 ], [ %and1778, %do.end1771 ]
  %282 = phi i32 [ %.pre3955, %cond.end1797 ], [ %271, %do.end1771 ]
  %tobool1804.not = icmp eq i32 %and1803.pre-phi, 0
  br i1 %tobool1804.not, label %if.end1833, label %land.lhs.true1805

land.lhs.true1805:                                ; preds = %if.end1801
  %283 = load i32, ptr %flags1783, align 8, !tbaa !50
  %tobool1807.not = icmp eq i32 %283, 0
  %trunc = trunc i64 %hold.53.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %add1820 = zext i32 %rev to i64
  %cond1822 = select i1 %tobool1807.not, i64 %add1820, i64 %hold.53.lcssa
  %284 = load i64, ptr %check1786, align 8, !tbaa !49
  %cmp1824.not = icmp eq i64 %cond1822, %284
  br i1 %cmp1824.not, label %if.end1833, label %if.then1826

if.then1826:                                      ; preds = %land.lhs.true1805
  store ptr @.str.17, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end1833:                                       ; preds = %land.lhs.true1805, %if.end1801, %sw.bb1746
  %285 = phi i32 [ 0, %sw.bb1746 ], [ %282, %if.end1801 ], [ %282, %land.lhs.true1805 ]
  %next.58 = phi ptr [ %next.0, %sw.bb1746 ], [ %next.57.lcssa, %if.end1801 ], [ %next.57.lcssa, %land.lhs.true1805 ]
  %have.58 = phi i32 [ %have.0, %sw.bb1746 ], [ %have.57.lcssa, %if.end1801 ], [ %have.57.lcssa, %land.lhs.true1805 ]
  %hold.54 = phi i64 [ %hold.0, %sw.bb1746 ], [ 0, %if.end1801 ], [ 0, %land.lhs.true1805 ]
  %bits.54 = phi i32 [ %bits.0, %sw.bb1746 ], [ 0, %if.end1801 ], [ 0, %land.lhs.true1805 ]
  %out.1 = phi i32 [ %out.0, %sw.bb1746 ], [ %left.0, %if.end1801 ], [ %left.0, %land.lhs.true1805 ]
  store i32 16207, ptr %mode.i, align 8, !tbaa !16
  br label %sw.bb1835

sw.bb1835:                                        ; preds = %for.cond.sw.bb1835_crit_edge, %if.end1833
  %286 = phi i32 [ %.pre3956, %for.cond.sw.bb1835_crit_edge ], [ %285, %if.end1833 ]
  %next.59 = phi ptr [ %next.0, %for.cond.sw.bb1835_crit_edge ], [ %next.58, %if.end1833 ]
  %have.59 = phi i32 [ %have.0, %for.cond.sw.bb1835_crit_edge ], [ %have.58, %if.end1833 ]
  %hold.55 = phi i64 [ %hold.0, %for.cond.sw.bb1835_crit_edge ], [ %hold.54, %if.end1833 ]
  %bits.55 = phi i32 [ %bits.0, %for.cond.sw.bb1835_crit_edge ], [ %bits.54, %if.end1833 ]
  %out.2 = phi i32 [ %out.0, %for.cond.sw.bb1835_crit_edge ], [ %out.1, %if.end1833 ]
  %tobool1837.not = icmp eq i32 %286, 0
  br i1 %tobool1837.not, label %if.end1875, label %land.lhs.true1838

land.lhs.true1838:                                ; preds = %sw.bb1835
  %287 = load i32, ptr %flags1783, align 8, !tbaa !50
  %tobool1840.not = icmp eq i32 %287, 0
  br i1 %tobool1840.not, label %if.end1875, label %while.cond1843.preheader

while.cond1843.preheader:                         ; preds = %land.lhs.true1838
  %cmp18443364 = icmp ult i32 %bits.55, 32
  br i1 %cmp18443364, label %do.body1847.preheader, label %do.end1863

do.body1847.preheader:                            ; preds = %while.cond1843.preheader
  %288 = zext i32 %bits.55 to i64
  %cmp1848 = icmp eq i32 %have.59, 0
  br i1 %cmp1848, label %do.body1882.loopexit3670, label %if.end1851

if.end1851:                                       ; preds = %do.body1847.preheader
  %dec1852 = add i32 %have.59, -1
  %incdec.ptr1853 = getelementptr inbounds i8, ptr %next.59, i64 1
  %289 = load i8, ptr %next.59, align 1, !tbaa !38
  %conv1854 = zext i8 %289 to i64
  %shl1856 = shl nuw nsw i64 %conv1854, %288
  %add1857 = add i64 %shl1856, %hold.55
  %indvars.iv.next3884 = add nuw nsw i64 %288, 8
  %cmp1844 = icmp ult i32 %bits.55, 24
  br i1 %cmp1844, label %do.body1847.1, label %do.end1863.loopexit, !llvm.loop !107

do.body1847.1:                                    ; preds = %if.end1851
  %cmp1848.1 = icmp eq i32 %dec1852, 0
  br i1 %cmp1848.1, label %do.body1882.loopexit3670, label %if.end1851.1

if.end1851.1:                                     ; preds = %do.body1847.1
  %dec1852.1 = add i32 %have.59, -2
  %incdec.ptr1853.1 = getelementptr inbounds i8, ptr %next.59, i64 2
  %290 = load i8, ptr %incdec.ptr1853, align 1, !tbaa !38
  %conv1854.1 = zext i8 %290 to i64
  %shl1856.1 = shl nuw nsw i64 %conv1854.1, %indvars.iv.next3884
  %add1857.1 = add i64 %shl1856.1, %add1857
  %indvars.iv.next3884.1 = add nuw nsw i64 %288, 16
  %cmp1844.1 = icmp ult i32 %bits.55, 16
  br i1 %cmp1844.1, label %do.body1847.2, label %do.end1863.loopexit, !llvm.loop !107

do.body1847.2:                                    ; preds = %if.end1851.1
  %cmp1848.2 = icmp eq i32 %dec1852.1, 0
  br i1 %cmp1848.2, label %do.body1882.loopexit3670, label %if.end1851.2

if.end1851.2:                                     ; preds = %do.body1847.2
  %dec1852.2 = add i32 %have.59, -3
  %incdec.ptr1853.2 = getelementptr inbounds i8, ptr %next.59, i64 3
  %291 = load i8, ptr %incdec.ptr1853.1, align 1, !tbaa !38
  %conv1854.2 = zext i8 %291 to i64
  %shl1856.2 = shl nuw nsw i64 %conv1854.2, %indvars.iv.next3884.1
  %add1857.2 = add i64 %shl1856.2, %add1857.1
  %indvars.iv.next3884.2 = add nuw nsw i64 %288, 24
  %cmp1844.2 = icmp ult i32 %bits.55, 8
  br i1 %cmp1844.2, label %do.body1847.3, label %do.end1863.loopexit, !llvm.loop !107

do.body1847.3:                                    ; preds = %if.end1851.2
  %cmp1848.3 = icmp eq i32 %dec1852.2, 0
  br i1 %cmp1848.3, label %do.body1882.loopexit3670, label %if.end1851.3

if.end1851.3:                                     ; preds = %do.body1847.3
  %dec1852.3 = add i32 %have.59, -4
  %incdec.ptr1853.3 = getelementptr inbounds i8, ptr %next.59, i64 4
  %292 = load i8, ptr %incdec.ptr1853.2, align 1, !tbaa !38
  %conv1854.3 = zext i8 %292 to i64
  %shl1856.3 = shl nuw nsw i64 %conv1854.3, %indvars.iv.next3884.2
  %add1857.3 = add i64 %shl1856.3, %add1857.2
  %indvars.iv.next3884.3 = add nuw nsw i64 %288, 32
  br label %do.end1863.loopexit

do.end1863.loopexit:                              ; preds = %if.end1851.3, %if.end1851.2, %if.end1851.1, %if.end1851
  %dec1852.lcssa = phi i32 [ %dec1852, %if.end1851 ], [ %dec1852.1, %if.end1851.1 ], [ %dec1852.2, %if.end1851.2 ], [ %dec1852.3, %if.end1851.3 ]
  %incdec.ptr1853.lcssa = phi ptr [ %incdec.ptr1853, %if.end1851 ], [ %incdec.ptr1853.1, %if.end1851.1 ], [ %incdec.ptr1853.2, %if.end1851.2 ], [ %incdec.ptr1853.3, %if.end1851.3 ]
  %add1857.lcssa = phi i64 [ %add1857, %if.end1851 ], [ %add1857.1, %if.end1851.1 ], [ %add1857.2, %if.end1851.2 ], [ %add1857.3, %if.end1851.3 ]
  %indvars.iv.next3884.lcssa = phi i64 [ %indvars.iv.next3884, %if.end1851 ], [ %indvars.iv.next3884.1, %if.end1851.1 ], [ %indvars.iv.next3884.2, %if.end1851.2 ], [ %indvars.iv.next3884.3, %if.end1851.3 ]
  %293 = trunc i64 %indvars.iv.next3884.lcssa to i32
  br label %do.end1863

do.end1863:                                       ; preds = %do.end1863.loopexit, %while.cond1843.preheader
  %next.60.lcssa = phi ptr [ %next.59, %while.cond1843.preheader ], [ %incdec.ptr1853.lcssa, %do.end1863.loopexit ]
  %have.60.lcssa = phi i32 [ %have.59, %while.cond1843.preheader ], [ %dec1852.lcssa, %do.end1863.loopexit ]
  %hold.56.lcssa = phi i64 [ %hold.55, %while.cond1843.preheader ], [ %add1857.lcssa, %do.end1863.loopexit ]
  %bits.56.lcssa = phi i32 [ %bits.55, %while.cond1843.preheader ], [ %293, %do.end1863.loopexit ]
  %294 = load i64, ptr %total, align 8, !tbaa !17
  %and1865 = and i64 %294, 4294967295
  %cmp1866.not = icmp eq i64 %hold.56.lcssa, %and1865
  br i1 %cmp1866.not, label %if.end1875, label %if.then1868

if.then1868:                                      ; preds = %do.end1863
  store ptr @.str.18, ptr %msg1827, align 8, !tbaa !39
  store i32 16209, ptr %mode.i, align 8, !tbaa !16
  br label %sw.epilog1881

if.end1875:                                       ; preds = %do.end1863, %land.lhs.true1838, %sw.bb1835
  %next.61 = phi ptr [ %next.59, %land.lhs.true1838 ], [ %next.59, %sw.bb1835 ], [ %next.60.lcssa, %do.end1863 ]
  %have.61 = phi i32 [ %have.59, %land.lhs.true1838 ], [ %have.59, %sw.bb1835 ], [ %have.60.lcssa, %do.end1863 ]
  %hold.57 = phi i64 [ %hold.55, %land.lhs.true1838 ], [ %hold.55, %sw.bb1835 ], [ 0, %do.end1863 ]
  %bits.57 = phi i32 [ %bits.55, %land.lhs.true1838 ], [ %bits.55, %sw.bb1835 ], [ 0, %do.end1863 ]
  store i32 16208, ptr %mode.i, align 8, !tbaa !16
  br label %do.body1882

sw.epilog1881:                                    ; preds = %if.then1081, %if.then1201, %do.end1729, %if.then1733, %do.body1282, %if.then1303, %if.then1868, %if.then1826, %if.end1740, %if.then1684, %if.then1610, %if.then1440, %if.then1432, %if.then1425, %if.then1264, %if.then1247, %if.then1228, %if.then973, %if.then900, %if.end844, %if.end834, %if.then802, %do.body762, %do.body702, %if.end627, %if.then609, %if.then151, %if.then144, %if.end105, %if.then102, %if.then79, %if.then72, %if.end40, %if.then16
  %next.63 = phi ptr [ %next.60.lcssa, %if.then1868 ], [ %next.57.lcssa, %if.then1826 ], [ %next.0, %if.end1740 ], [ %next.56, %if.then1684 ], [ %next.56, %if.then1733 ], [ %next.56, %do.end1729 ], [ %next.52, %if.then1610 ], [ %205, %if.then1303 ], [ %205, %do.body1282 ], [ %next.45, %if.then1425 ], [ %next.45, %if.then1432 ], [ %next.45, %if.then1440 ], [ %next.33.lcssa, %if.then1228 ], [ %next.33.lcssa, %if.then1247 ], [ %next.33.lcssa, %if.then1264 ], [ %next.30.lcssa, %if.then973 ], [ %next.28.lcssa, %if.then900 ], [ %add.ptr838, %if.end834 ], [ %next.27, %if.end844 ], [ %next.25.lcssa, %if.then802 ], [ %next.23, %do.body702 ], [ %next.24.lcssa, %do.body762 ], [ %next.18.lcssa, %if.then609 ], [ %next.19, %if.end627 ], [ %next.2.lcssa, %if.then144 ], [ %next.2.lcssa, %if.then151 ], [ %next.0, %if.then16 ], [ %next.1.lcssa, %if.end40 ], [ %next.1.lcssa, %if.then72 ], [ %next.1.lcssa, %if.then79 ], [ %next.1.lcssa, %if.then102 ], [ %next.1.lcssa, %if.end105 ], [ %next.38, %if.then1201 ], [ %next.35.lcssa, %if.then1081 ]
  %put.2 = phi ptr [ %put.0, %if.then1868 ], [ %put.0, %if.then1826 ], [ %incdec.ptr1743, %if.end1740 ], [ %put.0, %if.then1684 ], [ %incdec.ptr1725.lcssa, %if.then1733 ], [ %incdec.ptr1725.lcssa, %do.end1729 ], [ %put.0, %if.then1610 ], [ %203, %if.then1303 ], [ %203, %do.body1282 ], [ %put.0, %if.then1425 ], [ %put.0, %if.then1432 ], [ %put.0, %if.then1440 ], [ %put.0, %if.then1228 ], [ %put.0, %if.then1247 ], [ %put.0, %if.then1264 ], [ %put.0, %if.then973 ], [ %put.0, %if.then900 ], [ %add.ptr841, %if.end834 ], [ %put.0, %if.end844 ], [ %put.0, %if.then802 ], [ %put.0, %do.body702 ], [ %put.0, %do.body762 ], [ %put.0, %if.then609 ], [ %put.0, %if.end627 ], [ %put.0, %if.then144 ], [ %put.0, %if.then151 ], [ %put.0, %if.then16 ], [ %put.0, %if.end40 ], [ %put.0, %if.then72 ], [ %put.0, %if.then79 ], [ %put.0, %if.then102 ], [ %put.0, %if.end105 ], [ %put.0, %if.then1201 ], [ %put.0, %if.then1081 ]
  %have.63 = phi i32 [ %have.60.lcssa, %if.then1868 ], [ %have.57.lcssa, %if.then1826 ], [ %have.0, %if.end1740 ], [ %have.56, %if.then1684 ], [ %have.56, %if.then1733 ], [ %have.56, %do.end1729 ], [ %have.52, %if.then1610 ], [ %206, %if.then1303 ], [ %206, %do.body1282 ], [ %have.45, %if.then1425 ], [ %have.45, %if.then1432 ], [ %have.45, %if.then1440 ], [ %have.33.lcssa, %if.then1228 ], [ %have.33.lcssa, %if.then1247 ], [ %have.33.lcssa, %if.then1264 ], [ %have.30.lcssa, %if.then973 ], [ %have.28.lcssa, %if.then900 ], [ %sub836, %if.end834 ], [ %have.27, %if.end844 ], [ %have.25.lcssa, %if.then802 ], [ %have.23, %do.body702 ], [ %have.24.lcssa, %do.body762 ], [ %have.18.lcssa, %if.then609 ], [ %have.19, %if.end627 ], [ %have.2.lcssa, %if.then144 ], [ %have.2.lcssa, %if.then151 ], [ %have.0, %if.then16 ], [ %have.1.lcssa, %if.end40 ], [ %have.1.lcssa, %if.then72 ], [ %have.1.lcssa, %if.then79 ], [ %have.1.lcssa, %if.then102 ], [ %have.1.lcssa, %if.end105 ], [ %have.38, %if.then1201 ], [ %have.35.lcssa, %if.then1081 ]
  %left.1 = phi i32 [ %left.0, %if.then1868 ], [ %left.0, %if.then1826 ], [ %dec1744, %if.end1740 ], [ %left.0, %if.then1684 ], [ %sub1720, %if.then1733 ], [ %sub1720, %do.end1729 ], [ %left.0, %if.then1610 ], [ %204, %if.then1303 ], [ %204, %do.body1282 ], [ %left.0, %if.then1425 ], [ %left.0, %if.then1432 ], [ %left.0, %if.then1440 ], [ %left.0, %if.then1228 ], [ %left.0, %if.then1247 ], [ %left.0, %if.then1264 ], [ %left.0, %if.then973 ], [ %left.0, %if.then900 ], [ %sub839, %if.end834 ], [ %left.0, %if.end844 ], [ %left.0, %if.then802 ], [ %left.0, %do.body702 ], [ %left.0, %do.body762 ], [ %left.0, %if.then609 ], [ %left.0, %if.end627 ], [ %left.0, %if.then144 ], [ %left.0, %if.then151 ], [ %left.0, %if.then16 ], [ %left.0, %if.end40 ], [ %left.0, %if.then72 ], [ %left.0, %if.then79 ], [ %left.0, %if.then102 ], [ %left.0, %if.end105 ], [ %left.0, %if.then1201 ], [ %left.0, %if.then1081 ]
  %hold.59 = phi i64 [ %hold.56.lcssa, %if.then1868 ], [ %hold.53.lcssa, %if.then1826 ], [ %hold.0, %if.end1740 ], [ %hold.52, %if.then1684 ], [ %hold.52, %if.then1733 ], [ %hold.52, %do.end1729 ], [ %shr1596, %if.then1610 ], [ %207, %if.then1303 ], [ %207, %do.body1282 ], [ %shr1408, %if.then1425 ], [ %shr1408, %if.then1432 ], [ %shr1408, %if.then1440 ], [ %hold.29.lcssa, %if.then1228 ], [ %hold.29.lcssa, %if.then1247 ], [ %hold.29.lcssa, %if.then1264 ], [ %hold.26.lcssa, %if.then973 ], [ %shr889, %if.then900 ], [ %hold.23, %if.end834 ], [ %hold.23, %if.end844 ], [ %hold.21.lcssa, %if.then802 ], [ %shr705, %do.body702 ], [ %shr763, %do.body762 ], [ %hold.14.lcssa, %if.then609 ], [ %hold.15, %if.end627 ], [ %hold.2.lcssa, %if.then144 ], [ %hold.2.lcssa, %if.then151 ], [ %hold.0, %if.then16 ], [ 0, %if.end40 ], [ %hold.1.lcssa, %if.then72 ], [ %hold.1.lcssa, %if.then79 ], [ %shr84, %if.then102 ], [ 0, %if.end105 ], [ %hold.34, %if.then1201 ], [ %shr1072, %if.then1081 ]
  %bits.59 = phi i32 [ %bits.56.lcssa, %if.then1868 ], [ %bits.53.lcssa, %if.then1826 ], [ %bits.0, %if.end1740 ], [ %bits.52, %if.then1684 ], [ %bits.52, %if.then1733 ], [ %bits.52, %do.end1729 ], [ %sub1599, %if.then1610 ], [ %208, %if.then1303 ], [ %208, %do.body1282 ], [ %sub1411, %if.then1425 ], [ %sub1411, %if.then1432 ], [ %sub1411, %if.then1440 ], [ %bits.29.lcssa, %if.then1228 ], [ %bits.29.lcssa, %if.then1247 ], [ %bits.29.lcssa, %if.then1264 ], [ %bits.26.lcssa, %if.then973 ], [ %sub890, %if.then900 ], [ %bits.23, %if.end834 ], [ %bits.23, %if.end844 ], [ %bits.21.lcssa, %if.then802 ], [ %sub707, %do.body702 ], [ %sub764, %do.body762 ], [ %bits.14.lcssa, %if.then609 ], [ %bits.15, %if.end627 ], [ %bits.2.lcssa, %if.then144 ], [ %bits.2.lcssa, %if.then151 ], [ %bits.0, %if.then16 ], [ 0, %if.end40 ], [ %bits.1.lcssa, %if.then72 ], [ %bits.1.lcssa, %if.then79 ], [ %sub, %if.then102 ], [ 0, %if.end105 ], [ %bits.34, %if.then1201 ], [ %sub1075, %if.then1081 ]
  %out.4 = phi i32 [ %out.2, %if.then1868 ], [ %left.0, %if.then1826 ], [ %out.0, %if.end1740 ], [ %out.0, %if.then1684 ], [ %out.0, %if.then1733 ], [ %out.0, %do.end1729 ], [ %out.0, %if.then1610 ], [ %out.0, %if.then1303 ], [ %out.0, %do.body1282 ], [ %out.0, %if.then1425 ], [ %out.0, %if.then1432 ], [ %out.0, %if.then1440 ], [ %out.0, %if.then1228 ], [ %out.0, %if.then1247 ], [ %out.0, %if.then1264 ], [ %out.0, %if.then973 ], [ %out.0, %if.then900 ], [ %out.0, %if.end834 ], [ %out.0, %if.end844 ], [ %out.0, %if.then802 ], [ %out.0, %do.body702 ], [ %out.0, %do.body762 ], [ %out.0, %if.then609 ], [ %out.0, %if.end627 ], [ %out.0, %if.then144 ], [ %out.0, %if.then151 ], [ %out.0, %if.then16 ], [ %out.0, %if.end40 ], [ %out.0, %if.then72 ], [ %out.0, %if.then79 ], [ %out.0, %if.then102 ], [ %out.0, %if.end105 ], [ %out.0, %if.then1201 ], [ %out.0, %if.then1081 ]
  %ret.8 = phi i32 [ %ret.0, %if.then1868 ], [ %ret.0, %if.then1826 ], [ %ret.0, %if.end1740 ], [ %ret.7, %if.then1684 ], [ %ret.7, %if.then1733 ], [ %ret.7, %do.end1729 ], [ %ret.5, %if.then1610 ], [ %ret.3, %if.then1303 ], [ %ret.3, %do.body1282 ], [ %ret.3, %if.then1425 ], [ %ret.3, %if.then1432 ], [ %ret.3, %if.then1440 ], [ %ret.1, %if.then1228 ], [ %call1245, %if.then1247 ], [ %call1262, %if.then1264 ], [ %call971, %if.then973 ], [ %ret.0, %if.then900 ], [ %ret.0, %if.end834 ], [ %ret.0, %if.end844 ], [ %ret.0, %if.then802 ], [ %ret.0, %do.body702 ], [ %ret.0, %do.body762 ], [ %ret.0, %if.then609 ], [ %ret.0, %if.end627 ], [ %ret.0, %if.then144 ], [ %ret.0, %if.then151 ], [ %ret.0, %if.then16 ], [ %ret.0, %if.end40 ], [ %ret.0, %if.then72 ], [ %ret.0, %if.then79 ], [ %ret.0, %if.then102 ], [ %ret.0, %if.end105 ], [ %ret.1, %if.then1201 ], [ %ret.1, %if.then1081 ]
  %.pre = load i32, ptr %mode.i, align 8, !tbaa !16
  br label %for.cond

do.body1882.loopexit:                             ; preds = %do.body1157
  %295 = trunc i64 %indvars.iv3905 to i32
  br label %do.body1882

do.body1882.loopexit3651:                         ; preds = %do.body1051
  %296 = trunc i64 %indvars.iv3902 to i32
  br label %do.body1882

do.body1882.loopexit3652:                         ; preds = %do.body1113
  %297 = trunc i64 %indvars.iv3899 to i32
  br label %do.body1882

do.body1882.loopexit3654:                         ; preds = %do.body21.1, %do.body21.preheader
  %indvars.iv3952.lcssa = phi i64 [ %20, %do.body21.preheader ], [ %indvars.iv.next3953, %do.body21.1 ]
  %hold.13644.lcssa = phi i64 [ %hold.0, %do.body21.preheader ], [ %add, %do.body21.1 ]
  %next.13642.lcssa = phi ptr [ %next.0, %do.body21.preheader ], [ %incdec.ptr, %do.body21.1 ]
  %298 = trunc i64 %indvars.iv3952.lcssa to i32
  br label %do.body1882

do.body1882.loopexit3655:                         ; preds = %do.body584.1, %do.body584.preheader
  %indvars.iv3949.lcssa = phi i64 [ %102, %do.body584.preheader ], [ %indvars.iv.next3950, %do.body584.1 ]
  %hold.143635.lcssa = phi i64 [ %hold.13, %do.body584.preheader ], [ %add594, %do.body584.1 ]
  %next.183633.lcssa = phi ptr [ %next.17, %do.body584.preheader ], [ %incdec.ptr590, %do.body584.1 ]
  %299 = trunc i64 %indvars.iv3949.lcssa to i32
  br label %do.body1882

do.body1882.loopexit3656:                         ; preds = %do.body318.1, %do.body318.preheader
  %indvars.iv3940.lcssa = phi i64 [ %56, %do.body318.preheader ], [ %indvars.iv.next3941, %do.body318.1 ]
  %hold.83627.lcssa = phi i64 [ %hold.739964005, %do.body318.preheader ], [ %add328, %do.body318.1 ]
  %next.83625.lcssa = phi ptr [ %next.739924007, %do.body318.preheader ], [ %incdec.ptr324, %do.body318.1 ]
  %300 = trunc i64 %indvars.iv3940.lcssa to i32
  br label %do.body1882

do.body1882.loopexit3657:                         ; preds = %do.body255.1, %do.body255.preheader
  %indvars.iv3937.lcssa = phi i64 [ %45, %do.body255.preheader ], [ %indvars.iv.next3938, %do.body255.1 ]
  %hold.63619.lcssa = phi i64 [ %hold.53983, %do.body255.preheader ], [ %add265, %do.body255.1 ]
  %next.63617.lcssa = phi ptr [ %next.53981, %do.body255.preheader ], [ %incdec.ptr261, %do.body255.1 ]
  %301 = trunc i64 %indvars.iv3937.lcssa to i32
  br label %do.body1882

do.body1882.loopexit3658:                         ; preds = %do.body195.3, %do.body195.2, %do.body195.1, %do.body195.preheader
  %indvars.iv3934.lcssa = phi i64 [ %36, %do.body195.preheader ], [ %indvars.iv.next3935, %do.body195.1 ], [ %indvars.iv.next3935.1, %do.body195.2 ], [ %indvars.iv.next3935.2, %do.body195.3 ]
  %hold.43611.lcssa = phi i64 [ %hold.33974, %do.body195.preheader ], [ %add205, %do.body195.1 ], [ %add205.1, %do.body195.2 ], [ %add205.2, %do.body195.3 ]
  %next.43609.lcssa = phi ptr [ %next.33972, %do.body195.preheader ], [ %incdec.ptr201, %do.body195.1 ], [ %incdec.ptr201.1, %do.body195.2 ], [ %incdec.ptr201.2, %do.body195.3 ]
  %302 = trunc i64 %indvars.iv3934.lcssa to i32
  br label %do.body1882

do.body1882.loopexit3659:                         ; preds = %do.body121.1, %do.body121.preheader
  %indvars.iv3931.lcssa = phi i64 [ %18, %do.body121.preheader ], [ %indvars.iv.next3932, %do.body121.1 ]
  %hold.23602.lcssa = phi i64 [ %hold.0, %do.body121.preheader ], [ %add131, %do.body121.1 ]
  %next.23600.lcssa = phi ptr [ %next.0, %do.body121.preheader ], [ %incdec.ptr127, %do.body121.1 ]
  %303 = trunc i64 %indvars.iv3931.lcssa to i32
  br label %do.body1882

do.body1882.loopexit3660:                         ; preds = %do.body638.3, %do.body638.2, %do.body638.1, %do.body638.preheader
  %indvars.iv3928.lcssa = phi i64 [ %17, %do.body638.preheader ], [ %indvars.iv.next3929, %do.body638.1 ], [ %indvars.iv.next3929.1, %do.body638.2 ], [ %indvars.iv.next3929.2, %do.body638.3 ]
  %hold.163585.lcssa = phi i64 [ %hold.0, %do.body638.preheader ], [ %add648, %do.body638.1 ], [ %add648.1, %do.body638.2 ], [ %add648.2, %do.body638.3 ]
  %next.203583.lcssa = phi ptr [ %next.0, %do.body638.preheader ], [ %incdec.ptr644, %do.body638.1 ], [ %incdec.ptr644.1, %do.body638.2 ], [ %incdec.ptr644.2, %do.body638.3 ]
  %304 = trunc i64 %indvars.iv3928.lcssa to i32
  br label %do.body1882

do.body1882.loopexit3661:                         ; preds = %do.body781.3, %do.body781.2, %do.body781.1, %do.body781.preheader
  %indvars.iv3926.lcssa = phi i64 [ %118, %do.body781.preheader ], [ %indvars.iv.next3927, %do.body781.1 ], [ %indvars.iv.next3927.1, %do.body781.2 ], [ %indvars.iv.next3927.2, %do.body781.3 ]
  %hold.213576.lcssa = phi i64 [ %shr771, %do.body781.preheader ], [ %add791, %do.body781.1 ], [ %add791.1, %do.body781.2 ], [ %add791.2, %do.body781.3 ]
  %next.253574.lcssa = phi ptr [ %next.0, %do.body781.preheader ], [ %incdec.ptr787, %do.body781.1 ], [ %incdec.ptr787.1, %do.body781.2 ], [ %incdec.ptr787.2, %do.body781.3 ]
  %305 = trunc i64 %indvars.iv3926.lcssa to i32
  br label %do.body1882

do.body1882.loopexit3669:                         ; preds = %do.body852.1, %do.body852.preheader
  %indvars.iv3886.lcssa = phi i64 [ %16, %do.body852.preheader ], [ %indvars.iv.next3887, %do.body852.1 ]
  %hold.243376.lcssa = phi i64 [ %hold.0, %do.body852.preheader ], [ %add862, %do.body852.1 ]
  %next.283374.lcssa = phi ptr [ %next.0, %do.body852.preheader ], [ %incdec.ptr858, %do.body852.1 ]
  %306 = trunc i64 %indvars.iv3886.lcssa to i32
  br label %do.body1882

do.body1882.loopexit3670:                         ; preds = %do.body1847.3, %do.body1847.2, %do.body1847.1, %do.body1847.preheader
  %indvars.iv3883.lcssa = phi i64 [ %288, %do.body1847.preheader ], [ %indvars.iv.next3884, %do.body1847.1 ], [ %indvars.iv.next3884.1, %do.body1847.2 ], [ %indvars.iv.next3884.2, %do.body1847.3 ]
  %hold.563367.lcssa = phi i64 [ %hold.55, %do.body1847.preheader ], [ %add1857, %do.body1847.1 ], [ %add1857.1, %do.body1847.2 ], [ %add1857.2, %do.body1847.3 ]
  %next.603365.lcssa = phi ptr [ %next.59, %do.body1847.preheader ], [ %incdec.ptr1853, %do.body1847.1 ], [ %incdec.ptr1853.1, %do.body1847.2 ], [ %incdec.ptr1853.2, %do.body1847.3 ]
  %307 = trunc i64 %indvars.iv3883.lcssa to i32
  br label %do.body1882

do.body1882.loopexit3671:                         ; preds = %do.body1755.3, %do.body1755.2, %do.body1755.1, %do.body1755.preheader
  %indvars.iv.lcssa = phi i64 [ %272, %do.body1755.preheader ], [ %indvars.iv.next, %do.body1755.1 ], [ %indvars.iv.next.1, %do.body1755.2 ], [ %indvars.iv.next.2, %do.body1755.3 ]
  %hold.533359.lcssa = phi i64 [ %hold.0, %do.body1755.preheader ], [ %add1765, %do.body1755.1 ], [ %add1765.1, %do.body1755.2 ], [ %add1765.2, %do.body1755.3 ]
  %next.573357.lcssa = phi ptr [ %next.0, %do.body1755.preheader ], [ %incdec.ptr1761, %do.body1755.1 ], [ %incdec.ptr1761.1, %do.body1755.2 ], [ %incdec.ptr1761.2, %do.body1755.3 ]
  %308 = trunc i64 %indvars.iv.lcssa to i32
  br label %do.body1882

do.body1882.loopexit4019:                         ; preds = %do.body1003
  %309 = zext i32 %have.333461 to i64
  %310 = shl i32 %have.333461, 3
  %311 = add i32 %310, %bits.293463
  %scevgep.le = getelementptr i8, ptr %next.333460, i64 %309
  br label %do.body1882

do.body1882.loopexit4020:                         ; preds = %do.body1631
  %312 = shl i32 %have.53, 3
  %313 = add i32 %bits.49, %312
  %314 = zext i32 %have.53 to i64
  %scevgep3925.le = getelementptr i8, ptr %next.53, i64 %314
  br label %do.body1882

do.body1882.loopexit4021:                         ; preds = %do.body1562
  %315 = zext i32 %have.50.lcssa to i64
  %316 = shl i32 %have.50.lcssa, 3
  %317 = add i32 %316, %bits.46.lcssa
  %scevgep3923.le = getelementptr i8, ptr %next.50.lcssa, i64 %315
  br label %do.body1882

do.body1882.loopexit4022:                         ; preds = %do.body1513
  %318 = zext i32 %have.49 to i64
  %319 = shl i32 %have.49, 3
  %320 = add i32 %319, %bits.45
  %scevgep3919.le = getelementptr i8, ptr %next.49, i64 %318
  br label %do.body1882

do.body1882.loopexit4023:                         ; preds = %do.body1459
  %321 = shl i32 %have.46, 3
  %322 = add i32 %bits.42, %321
  %323 = zext i32 %have.46 to i64
  %scevgep3916.le = getelementptr i8, ptr %next.46, i64 %323
  br label %do.body1882

do.body1882.loopexit4024:                         ; preds = %do.body1374
  %324 = zext i32 %have.43.lcssa to i64
  %325 = shl i32 %have.43.lcssa, 3
  %326 = add i32 %325, %bits.39.lcssa
  %scevgep3914.le = getelementptr i8, ptr %next.43.lcssa, i64 %324
  br label %do.body1882

do.body1882.loopexit4025:                         ; preds = %do.body1322
  %327 = zext i32 %have.42 to i64
  %328 = shl i32 %have.42, 3
  %329 = add i32 %328, %bits.38
  %scevgep3910.le = getelementptr i8, ptr %next.42, i64 %327
  br label %do.body1882

do.body1882.loopexit4491:                         ; preds = %sw.bb1736, %sw.bb1668, %if.end1267, %if.then822, %if.end805, %sw.bb690, %if.end557, %if.then508, %if.end486, %if.then441, %if.end429, %for.cond
  %left.03851.ph = phi i32 [ 0, %sw.bb1736 ], [ 0, %sw.bb1668 ], [ %left.0, %if.end1267 ], [ %left.0, %if.then822 ], [ %left.0, %if.end805 ], [ %left.0, %sw.bb690 ], [ %left.0, %if.end557 ], [ %left.0, %if.then508 ], [ %left.0, %if.end486 ], [ %left.0, %if.then441 ], [ %left.0, %if.end429 ], [ %left.0, %for.cond ]
  %next.64.ph = phi ptr [ %next.0, %sw.bb1736 ], [ %next.56, %sw.bb1668 ], [ %next.33.lcssa, %if.end1267 ], [ %next.27, %if.then822 ], [ %next.25.lcssa, %if.end805 ], [ %next.22, %sw.bb690 ], [ %add.ptr560, %if.end557 ], [ %next.15, %if.then508 ], [ %add.ptr489, %if.end486 ], [ %next.13, %if.then441 ], [ %next.11, %if.end429 ], [ %next.0, %for.cond ]
  %have.64.ph = phi i32 [ %have.0, %sw.bb1736 ], [ %have.56, %sw.bb1668 ], [ %have.33.lcssa, %if.end1267 ], [ %have.27, %if.then822 ], [ %have.25.lcssa, %if.end805 ], [ %have.22, %sw.bb690 ], [ %sub558, %if.end557 ], [ 0, %if.then508 ], [ %sub487, %if.end486 ], [ 0, %if.then441 ], [ %have.11, %if.end429 ], [ %have.0, %for.cond ]
  %hold.60.ph = phi i64 [ %hold.0, %sw.bb1736 ], [ %hold.52, %sw.bb1668 ], [ %hold.29.lcssa, %if.end1267 ], [ %hold.23, %if.then822 ], [ 0, %if.end805 ], [ %hold.18, %sw.bb690 ], [ %hold.12, %if.end557 ], [ %hold.12, %if.then508 ], [ %hold.11, %if.end486 ], [ %hold.11, %if.then441 ], [ %hold.10, %if.end429 ], [ %hold.0, %for.cond ]
  %bits.60.ph = phi i32 [ %bits.0, %sw.bb1736 ], [ %bits.52, %sw.bb1668 ], [ %bits.29.lcssa, %if.end1267 ], [ %bits.23, %if.then822 ], [ 0, %if.end805 ], [ %bits.18, %sw.bb690 ], [ %bits.12, %if.end557 ], [ %bits.12, %if.then508 ], [ %bits.11, %if.end486 ], [ %bits.11, %if.then441 ], [ %bits.10, %if.end429 ], [ %bits.0, %for.cond ]
  %ret.9.ph = phi i32 [ %ret.0, %sw.bb1736 ], [ %ret.7, %sw.bb1668 ], [ 0, %if.end1267 ], [ %ret.0, %if.then822 ], [ %ret.0, %if.end805 ], [ %ret.0, %sw.bb690 ], [ %ret.0, %if.end557 ], [ %ret.0, %if.then508 ], [ %ret.0, %if.end486 ], [ %ret.0, %if.then441 ], [ %ret.0, %if.end429 ], [ 1, %for.cond ]
  br label %do.body1882

do.body1882:                                      ; preds = %do.body918, %do.body717, %for.cond, %do.body1882.loopexit4491, %do.body1882.loopexit4025, %do.body1882.loopexit4024, %do.body1882.loopexit4023, %do.body1882.loopexit4022, %do.body1882.loopexit4021, %do.body1882.loopexit4020, %do.body1882.loopexit4019, %do.body1882.loopexit3671, %do.body1882.loopexit3670, %do.body1882.loopexit3669, %do.body1882.loopexit3661, %do.body1882.loopexit3660, %do.body1882.loopexit3659, %do.body1882.loopexit3658, %do.body1882.loopexit3657, %do.body1882.loopexit3656, %do.body1882.loopexit3655, %do.body1882.loopexit3654, %do.body1882.loopexit3652, %do.body1882.loopexit3651, %do.body1882.loopexit, %if.end1875, %do.body751
  %left.03851 = phi i32 [ %left.0, %do.body751 ], [ %left.0, %if.end1875 ], [ %left.0, %do.body1882.loopexit ], [ %left.0, %do.body1882.loopexit3651 ], [ %left.0, %do.body1882.loopexit3652 ], [ %left.0, %do.body1882.loopexit3654 ], [ %left.0, %do.body1882.loopexit3655 ], [ %left.0, %do.body1882.loopexit3656 ], [ %left.0, %do.body1882.loopexit3657 ], [ %left.0, %do.body1882.loopexit3658 ], [ %left.0, %do.body1882.loopexit3659 ], [ %left.0, %do.body1882.loopexit3660 ], [ %left.0, %do.body1882.loopexit3661 ], [ %left.0, %do.body1882.loopexit3669 ], [ %left.0, %do.body1882.loopexit3670 ], [ %left.0, %do.body1882.loopexit3671 ], [ %left.0, %do.body1882.loopexit4019 ], [ %left.0, %do.body1882.loopexit4020 ], [ %left.0, %do.body1882.loopexit4021 ], [ %left.0, %do.body1882.loopexit4022 ], [ %left.0, %do.body1882.loopexit4023 ], [ %left.0, %do.body1882.loopexit4024 ], [ %left.0, %do.body1882.loopexit4025 ], [ %left.03851.ph, %do.body1882.loopexit4491 ], [ %left.0, %for.cond ], [ %left.0, %do.body717 ], [ %left.0, %do.body918 ]
  %next.64 = phi ptr [ %next.24.lcssa, %do.body751 ], [ %next.61, %if.end1875 ], [ %next.373445, %do.body1882.loopexit ], [ %next.353436, %do.body1882.loopexit3651 ], [ %next.363427, %do.body1882.loopexit3652 ], [ %next.13642.lcssa, %do.body1882.loopexit3654 ], [ %next.183633.lcssa, %do.body1882.loopexit3655 ], [ %next.83625.lcssa, %do.body1882.loopexit3656 ], [ %next.63617.lcssa, %do.body1882.loopexit3657 ], [ %next.43609.lcssa, %do.body1882.loopexit3658 ], [ %next.23600.lcssa, %do.body1882.loopexit3659 ], [ %next.203583.lcssa, %do.body1882.loopexit3660 ], [ %next.253574.lcssa, %do.body1882.loopexit3661 ], [ %next.283374.lcssa, %do.body1882.loopexit3669 ], [ %next.603365.lcssa, %do.body1882.loopexit3670 ], [ %next.573357.lcssa, %do.body1882.loopexit3671 ], [ %scevgep.le, %do.body1882.loopexit4019 ], [ %scevgep3925.le, %do.body1882.loopexit4020 ], [ %scevgep3923.le, %do.body1882.loopexit4021 ], [ %scevgep3919.le, %do.body1882.loopexit4022 ], [ %scevgep3916.le, %do.body1882.loopexit4023 ], [ %scevgep3914.le, %do.body1882.loopexit4024 ], [ %scevgep3910.le, %do.body1882.loopexit4025 ], [ %next.64.ph, %do.body1882.loopexit4491 ], [ %next.23, %do.body717 ], [ %next.0, %for.cond ], [ %next.303394, %do.body918 ]
  %have.64 = phi i32 [ %have.24.lcssa, %do.body751 ], [ %have.61, %if.end1875 ], [ 0, %do.body1882.loopexit ], [ 0, %do.body1882.loopexit3651 ], [ 0, %do.body1882.loopexit3652 ], [ 0, %do.body1882.loopexit3654 ], [ 0, %do.body1882.loopexit3655 ], [ 0, %do.body1882.loopexit3656 ], [ 0, %do.body1882.loopexit3657 ], [ 0, %do.body1882.loopexit3658 ], [ 0, %do.body1882.loopexit3659 ], [ 0, %do.body1882.loopexit3660 ], [ 0, %do.body1882.loopexit3661 ], [ 0, %do.body1882.loopexit3669 ], [ 0, %do.body1882.loopexit3670 ], [ 0, %do.body1882.loopexit3671 ], [ 0, %do.body1882.loopexit4019 ], [ 0, %do.body1882.loopexit4020 ], [ 0, %do.body1882.loopexit4021 ], [ 0, %do.body1882.loopexit4022 ], [ 0, %do.body1882.loopexit4023 ], [ 0, %do.body1882.loopexit4024 ], [ 0, %do.body1882.loopexit4025 ], [ %have.64.ph, %do.body1882.loopexit4491 ], [ 0, %do.body717 ], [ %have.0, %for.cond ], [ 0, %do.body918 ]
  %hold.60 = phi i64 [ %shr752, %do.body751 ], [ %hold.57, %if.end1875 ], [ %hold.333447, %do.body1882.loopexit ], [ %hold.313438, %do.body1882.loopexit3651 ], [ %hold.323429, %do.body1882.loopexit3652 ], [ %hold.13644.lcssa, %do.body1882.loopexit3654 ], [ %hold.143635.lcssa, %do.body1882.loopexit3655 ], [ %hold.83627.lcssa, %do.body1882.loopexit3656 ], [ %hold.63619.lcssa, %do.body1882.loopexit3657 ], [ %hold.43611.lcssa, %do.body1882.loopexit3658 ], [ %hold.23602.lcssa, %do.body1882.loopexit3659 ], [ %hold.163585.lcssa, %do.body1882.loopexit3660 ], [ %hold.213576.lcssa, %do.body1882.loopexit3661 ], [ %hold.243376.lcssa, %do.body1882.loopexit3669 ], [ %hold.563367.lcssa, %do.body1882.loopexit3670 ], [ %hold.533359.lcssa, %do.body1882.loopexit3671 ], [ %hold.303416, %do.body1882.loopexit4019 ], [ %hold.503567, %do.body1882.loopexit4020 ], [ %hold.473556, %do.body1882.loopexit4021 ], [ %hold.463532, %do.body1882.loopexit4022 ], [ %hold.433515, %do.body1882.loopexit4023 ], [ %hold.403504, %do.body1882.loopexit4024 ], [ %hold.393480, %do.body1882.loopexit4025 ], [ %hold.60.ph, %do.body1882.loopexit4491 ], [ %hold.19, %do.body717 ], [ %hold.0, %for.cond ], [ %hold.263396, %do.body918 ]
  %bits.60 = phi i32 [ %sub753, %do.body751 ], [ %bits.57, %if.end1875 ], [ %295, %do.body1882.loopexit ], [ %296, %do.body1882.loopexit3651 ], [ %297, %do.body1882.loopexit3652 ], [ %298, %do.body1882.loopexit3654 ], [ %299, %do.body1882.loopexit3655 ], [ %300, %do.body1882.loopexit3656 ], [ %301, %do.body1882.loopexit3657 ], [ %302, %do.body1882.loopexit3658 ], [ %303, %do.body1882.loopexit3659 ], [ %304, %do.body1882.loopexit3660 ], [ %305, %do.body1882.loopexit3661 ], [ %306, %do.body1882.loopexit3669 ], [ %307, %do.body1882.loopexit3670 ], [ %308, %do.body1882.loopexit3671 ], [ %311, %do.body1882.loopexit4019 ], [ %313, %do.body1882.loopexit4020 ], [ %317, %do.body1882.loopexit4021 ], [ %320, %do.body1882.loopexit4022 ], [ %322, %do.body1882.loopexit4023 ], [ %326, %do.body1882.loopexit4024 ], [ %329, %do.body1882.loopexit4025 ], [ %bits.60.ph, %do.body1882.loopexit4491 ], [ %bits.19, %do.body717 ], [ %bits.0, %for.cond ], [ %bits.263397, %do.body918 ]
  %out.5 = phi i32 [ %out.0, %do.body751 ], [ %out.2, %if.end1875 ], [ %out.0, %do.body1882.loopexit ], [ %out.0, %do.body1882.loopexit3651 ], [ %out.0, %do.body1882.loopexit3652 ], [ %out.0, %do.body1882.loopexit3654 ], [ %out.0, %do.body1882.loopexit3655 ], [ %out.0, %do.body1882.loopexit3656 ], [ %out.0, %do.body1882.loopexit3657 ], [ %out.0, %do.body1882.loopexit3658 ], [ %out.0, %do.body1882.loopexit3659 ], [ %out.0, %do.body1882.loopexit3660 ], [ %out.0, %do.body1882.loopexit3661 ], [ %out.0, %do.body1882.loopexit3669 ], [ %out.2, %do.body1882.loopexit3670 ], [ %out.0, %do.body1882.loopexit3671 ], [ %out.0, %do.body1882.loopexit4019 ], [ %out.0, %do.body1882.loopexit4020 ], [ %out.0, %do.body1882.loopexit4021 ], [ %out.0, %do.body1882.loopexit4022 ], [ %out.0, %do.body1882.loopexit4023 ], [ %out.0, %do.body1882.loopexit4024 ], [ %out.0, %do.body1882.loopexit4025 ], [ %out.0, %do.body1882.loopexit4491 ], [ %out.0, %for.cond ], [ %out.0, %do.body717 ], [ %out.0, %do.body918 ]
  %ret.9 = phi i32 [ %ret.0, %do.body751 ], [ 1, %if.end1875 ], [ %ret.1, %do.body1882.loopexit ], [ %ret.1, %do.body1882.loopexit3651 ], [ %ret.1, %do.body1882.loopexit3652 ], [ %ret.0, %do.body1882.loopexit3654 ], [ %ret.0, %do.body1882.loopexit3655 ], [ %ret.0, %do.body1882.loopexit3656 ], [ %ret.0, %do.body1882.loopexit3657 ], [ %ret.0, %do.body1882.loopexit3658 ], [ %ret.0, %do.body1882.loopexit3659 ], [ %ret.0, %do.body1882.loopexit3660 ], [ %ret.0, %do.body1882.loopexit3661 ], [ %ret.0, %do.body1882.loopexit3669 ], [ %ret.0, %do.body1882.loopexit3670 ], [ %ret.0, %do.body1882.loopexit3671 ], [ %ret.1, %do.body1882.loopexit4019 ], [ %ret.6, %do.body1882.loopexit4020 ], [ %ret.5, %do.body1882.loopexit4021 ], [ %ret.5, %do.body1882.loopexit4022 ], [ %ret.4, %do.body1882.loopexit4023 ], [ %ret.3, %do.body1882.loopexit4024 ], [ %ret.3, %do.body1882.loopexit4025 ], [ %ret.9.ph, %do.body1882.loopexit4491 ], [ %ret.0, %do.body717 ], [ -3, %for.cond ], [ %ret.0, %do.body918 ]
  store ptr %put.0, ptr %next_out, align 8, !tbaa !41
  store i32 %left.03851, ptr %avail_out, align 8, !tbaa !44
  store ptr %next.64, ptr %strm, align 8, !tbaa !42
  store i32 %have.64, ptr %avail_in11, align 8, !tbaa !43
  store i64 %hold.60, ptr %hold12, align 8, !tbaa !25
  store i32 %bits.60, ptr %bits13, align 8, !tbaa !26
  %330 = load i32, ptr %wsize, align 4, !tbaa !32
  %tobool1892.not = icmp eq i32 %330, 0
  br i1 %tobool1892.not, label %lor.lhs.false1893, label %if.then1908

lor.lhs.false1893:                                ; preds = %do.body1882
  %cmp1895.not = icmp eq i32 %out.5, %left.03851
  br i1 %cmp1895.not, label %if.end1917, label %land.lhs.true1897

land.lhs.true1897:                                ; preds = %lor.lhs.false1893
  %331 = load i32, ptr %mode.i, align 8, !tbaa !16
  %cmp1899 = icmp ult i32 %331, 16209
  br i1 %cmp1899, label %land.lhs.true1901, label %if.end1917

land.lhs.true1901:                                ; preds = %land.lhs.true1897
  %cmp1903 = icmp ult i32 %331, 16206
  %cmp1906 = icmp ne i32 %flush, 4
  %or.cond2006 = or i1 %cmp1906, %cmp1903
  br i1 %or.cond2006, label %if.then1908, label %if.end1917

if.then1908:                                      ; preds = %land.lhs.true1901, %do.body1882
  %sub1911 = sub i32 %out.5, %left.03851
  %332 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %window.i = getelementptr inbounds %struct.inflate_state, ptr %332, i64 0, i32 14
  %333 = load ptr, ptr %window.i, align 8, !tbaa !35
  %cmp.i2893 = icmp eq ptr %333, null
  br i1 %cmp.i2893, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then1908
  %334 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %opaque.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %335 = load ptr, ptr %opaque.i, align 8, !tbaa !37
  %wbits.i = getelementptr inbounds %struct.inflate_state, ptr %332, i64 0, i32 10
  %336 = load i32, ptr %wbits.i, align 8, !tbaa !36
  %shl.i = shl nuw i32 1, %336
  %call.i = call ptr %334(ptr noundef %335, i32 noundef %shl.i, i32 noundef 1) #10
  store ptr %call.i, ptr %window.i, align 8, !tbaa !35
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then1914.critedge, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %if.then1908
  %337 = phi ptr [ %call.i, %if.then.i ], [ %333, %if.then1908 ]
  %wsize.i = getelementptr inbounds %struct.inflate_state, ptr %332, i64 0, i32 11
  %338 = load i32, ptr %wsize.i, align 4, !tbaa !32
  %cmp7.i = icmp eq i32 %338, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end6.i
  %wbits9.i = getelementptr inbounds %struct.inflate_state, ptr %332, i64 0, i32 10
  %339 = load i32, ptr %wbits9.i, align 8, !tbaa !36
  %shl10.i = shl nuw i32 1, %339
  store i32 %shl10.i, ptr %wsize.i, align 4, !tbaa !32
  %wnext.i = getelementptr inbounds %struct.inflate_state, ptr %332, i64 0, i32 13
  store i32 0, ptr %wnext.i, align 4, !tbaa !34
  %whave.i = getelementptr inbounds %struct.inflate_state, ptr %332, i64 0, i32 12
  store i32 0, ptr %whave.i, align 8, !tbaa !33
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  %340 = phi i32 [ %shl10.i, %if.then8.i ], [ %338, %if.end6.i ]
  %cmp14.not.i = icmp ugt i32 %340, %sub1911
  br i1 %cmp14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %idx.ext.i = zext i32 %340 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %put.0, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %337, ptr align 1 %add.ptr.i, i64 %idx.ext.i, i1 false)
  %wnext19.i = getelementptr inbounds %struct.inflate_state, ptr %332, i64 0, i32 13
  store i32 0, ptr %wnext19.i, align 4, !tbaa !34
  %341 = load i32, ptr %wsize.i, align 4, !tbaa !32
  %whave21.i = getelementptr inbounds %struct.inflate_state, ptr %332, i64 0, i32 12
  store i32 %341, ptr %whave21.i, align 8, !tbaa !33
  br label %if.end1917

if.else.i:                                        ; preds = %if.end12.i
  %wnext23.i = getelementptr inbounds %struct.inflate_state, ptr %332, i64 0, i32 13
  %342 = load i32, ptr %wnext23.i, align 4, !tbaa !34
  %sub.i = sub i32 %340, %342
  %spec.select.i2895 = call i32 @llvm.umin.i32(i32 %sub.i, i32 %sub1911)
  %idx.ext30.i = zext i32 %342 to i64
  %add.ptr31.i = getelementptr inbounds i8, ptr %337, i64 %idx.ext30.i
  %idx.ext32.i = zext i32 %sub1911 to i64
  %idx.neg33.i = sub nsw i64 0, %idx.ext32.i
  %add.ptr34.i = getelementptr inbounds i8, ptr %put.0, i64 %idx.neg33.i
  %conv35.i = zext i32 %spec.select.i2895 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31.i, ptr align 1 %add.ptr34.i, i64 %conv35.i, i1 false)
  %tobool.not.not.i = icmp ult i32 %sub.i, %sub1911
  br i1 %tobool.not.not.i, label %if.then37.i, label %if.else46.i

if.then37.i:                                      ; preds = %if.else.i
  %sub36.i = sub i32 %sub1911, %spec.select.i2895
  %343 = load ptr, ptr %window.i, align 8, !tbaa !35
  %idx.ext39.i = zext i32 %sub36.i to i64
  %idx.neg40.i = sub nsw i64 0, %idx.ext39.i
  %add.ptr41.i = getelementptr inbounds i8, ptr %put.0, i64 %idx.neg40.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %add.ptr41.i, i64 %idx.ext39.i, i1 false)
  store i32 %sub36.i, ptr %wnext23.i, align 4, !tbaa !34
  %344 = load i32, ptr %wsize.i, align 4, !tbaa !32
  %whave45.i = getelementptr inbounds %struct.inflate_state, ptr %332, i64 0, i32 12
  store i32 %344, ptr %whave45.i, align 8, !tbaa !33
  br label %if.end1917

if.else46.i:                                      ; preds = %if.else.i
  %345 = load i32, ptr %wnext23.i, align 4, !tbaa !34
  %add.i = add i32 %345, %spec.select.i2895
  %346 = load i32, ptr %wsize.i, align 4, !tbaa !32
  %cmp50.i = icmp eq i32 %add.i, %346
  %spec.store.select.i = select i1 %cmp50.i, i32 0, i32 %add.i
  store i32 %spec.store.select.i, ptr %wnext23.i, align 4
  %whave55.i = getelementptr inbounds %struct.inflate_state, ptr %332, i64 0, i32 12
  %347 = load i32, ptr %whave55.i, align 8, !tbaa !33
  %cmp57.i = icmp ult i32 %347, %346
  br i1 %cmp57.i, label %if.then59.i, label %if.end1917

if.then59.i:                                      ; preds = %if.else46.i
  %add61.i = add i32 %347, %spec.select.i2895
  store i32 %add61.i, ptr %whave55.i, align 8, !tbaa !33
  br label %if.end1917

if.then1914.critedge:                             ; preds = %if.then.i
  store i32 16210, ptr %mode.i, align 8, !tbaa !16
  br label %cleanup

if.end1917:                                       ; preds = %if.then59.i, %if.else46.i, %if.then37.i, %if.then15.i, %land.lhs.true1901, %land.lhs.true1897, %lor.lhs.false1893
  %348 = load i32, ptr %avail_in11, align 8, !tbaa !43
  %sub1919 = sub i32 %11, %348
  %349 = load i32, ptr %avail_out, align 8, !tbaa !44
  %sub1921 = sub i32 %out.5, %349
  %conv1922 = zext i32 %sub1919 to i64
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 2
  %350 = load i64, ptr %total_in, align 8, !tbaa !18
  %add1923 = add i64 %350, %conv1922
  store i64 %add1923, ptr %total_in, align 8, !tbaa !18
  %conv1924 = zext i32 %sub1921 to i64
  %351 = load i64, ptr %total_out, align 8, !tbaa !106
  %add1926 = add i64 %351, %conv1924
  store i64 %add1926, ptr %total_out, align 8, !tbaa !106
  %352 = load i64, ptr %total, align 8, !tbaa !17
  %add1929 = add i64 %352, %conv1924
  store i64 %add1929, ptr %total, align 8, !tbaa !17
  %353 = load i32, ptr %wrap1747, align 8, !tbaa !19
  %and1931 = and i32 %353, 4
  %tobool1932 = icmp ne i32 %and1931, 0
  %tobool1934 = icmp ne i32 %out.5, %349
  %or.cond2007 = select i1 %tobool1932, i1 %tobool1934, i1 false
  br i1 %or.cond2007, label %if.then1935, label %if.end1956

if.then1935:                                      ; preds = %if.end1917
  %354 = load i32, ptr %flags1783, align 8, !tbaa !50
  %tobool1937.not = icmp eq i32 %354, 0
  %355 = load i64, ptr %check1786, align 8, !tbaa !49
  %356 = load ptr, ptr %next_out, align 8, !tbaa !41
  %idx.neg1949 = sub nsw i64 0, %conv1924
  %add.ptr1950 = getelementptr inbounds i8, ptr %356, i64 %idx.neg1949
  br i1 %tobool1937.not, label %cond.false1945, label %cond.true1938

cond.true1938:                                    ; preds = %if.then1935
  %call1944 = call i64 @crc32(i64 noundef %355, ptr noundef %add.ptr1950, i32 noundef %sub1921) #10
  br label %cond.end1952

cond.false1945:                                   ; preds = %if.then1935
  %call1951 = call i64 @adler32(i64 noundef %355, ptr noundef %add.ptr1950, i32 noundef %sub1921) #10
  br label %cond.end1952

cond.end1952:                                     ; preds = %cond.false1945, %cond.true1938
  %cond1953 = phi i64 [ %call1944, %cond.true1938 ], [ %call1951, %cond.false1945 ]
  store i64 %cond1953, ptr %check1786, align 8, !tbaa !49
  store i64 %cond1953, ptr %adler1800, align 8, !tbaa !20
  br label %if.end1956

if.end1956:                                       ; preds = %cond.end1952, %if.end1917
  %357 = load i32, ptr %bits13, align 8, !tbaa !26
  %358 = load i32, ptr %last699, align 4, !tbaa !21
  %tobool1959.not = icmp eq i32 %358, 0
  %cond1960 = select i1 %tobool1959.not, i32 0, i32 64
  %add1961 = add nsw i32 %cond1960, %357
  %359 = load i32, ptr %mode.i, align 8, !tbaa !16
  %cmp1963 = icmp eq i32 %359, 16191
  %cond1965 = select i1 %cmp1963, i32 128, i32 0
  %add1966 = add nsw i32 %add1961, %cond1965
  %cmp1968 = icmp eq i32 %359, 16199
  %cmp1971 = icmp eq i32 %359, 16194
  %360 = or i1 %cmp1968, %cmp1971
  %cond1973 = select i1 %360, i32 256, i32 0
  %add1974 = add nsw i32 %add1966, %cond1973
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 11
  store i32 %add1974, ptr %data_type, align 8, !tbaa !108
  %cmp1975 = icmp eq i32 %11, %348
  %cmp1978 = icmp eq i32 %out.5, %349
  %or.cond2008 = select i1 %cmp1975, i1 %cmp1978, i1 false
  %cmp1981 = icmp eq i32 %flush, 4
  %or.cond2009 = or i1 %cmp1981, %or.cond2008
  %cmp1984 = icmp eq i32 %ret.9, 0
  %or.cond2010 = select i1 %or.cond2009, i1 %cmp1984, i1 false
  %spec.store.select = select i1 %or.cond2010, i32 -5, i32 %ret.9
  br label %cleanup

cleanup.loopexit:                                 ; preds = %for.cond
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %cleanup.loopexit, %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %inflateStateCheck.exit, %lor.lhs.false, %land.lhs.true, %if.end1956, %if.then1914.critedge, %do.body676
  %retval.0 = phi i32 [ -4, %if.then1914.critedge ], [ %spec.store.select, %if.end1956 ], [ 2, %do.body676 ], [ -2, %land.lhs.true ], [ -2, %lor.lhs.false ], [ -2, %inflateStateCheck.exit ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ], [ -4, %cleanup.loopexit ], [ -2, %for.cond ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hbuf) #10
  ret i32 %retval.0
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateEnd(ptr noundef %strm) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %window = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 14
  %6 = load ptr, ptr %window, align 8, !tbaa !35
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %7 = load ptr, ptr %opaque, align 8, !tbaa !37
  tail call void %1(ptr noundef %7, ptr noundef nonnull %6) #10
  %.pre = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %.pre17 = load ptr, ptr %state4.i, align 8, !tbaa !13
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = phi ptr [ %.pre17, %if.then2 ], [ %2, %if.end ]
  %9 = phi ptr [ %.pre, %if.then2 ], [ %1, %if.end ]
  %opaque6 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %10 = load ptr, ptr %opaque6, align 8, !tbaa !37
  tail call void %9(ptr noundef %10, ptr noundef %8) #10
  store ptr null, ptr %state4.i, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %lor.lhs.false9.i, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -2, %lor.lhs.false9.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateGetDictionary(ptr noundef readonly %strm, ptr noundef writeonly %dictionary, ptr noundef writeonly %dictLength) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %whave = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 12
  %6 = load i32, ptr %whave, align 8, !tbaa !33
  %tobool2 = icmp ne i32 %6, 0
  %cmp = icmp ne ptr %dictionary, null
  %or.cond = and i1 %cmp, %tobool2
  br i1 %or.cond, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %window = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 14
  %7 = load ptr, ptr %window, align 8, !tbaa !35
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 13
  %8 = load i32, ptr %wnext, align 4, !tbaa !34
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %sub = sub i32 %6, %8
  %conv = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dictionary, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %9 = load i32, ptr %whave, align 8, !tbaa !33
  %idx.ext7 = zext i32 %9 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %dictionary, i64 %idx.ext7
  %10 = load i32, ptr %wnext, align 4, !tbaa !34
  %idx.ext10 = zext i32 %10 to i64
  %idx.neg = sub nsw i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg
  %11 = load ptr, ptr %window, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr11, ptr align 1 %11, i64 %idx.ext10, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then3, %if.end
  %cmp16.not = icmp eq ptr %dictLength, null
  br i1 %cmp16.not, label %cleanup, label %if.then18

if.then18:                                        ; preds = %if.end15
  %12 = load i32, ptr %whave, align 8, !tbaa !33
  store i32 %12, ptr %dictLength, align 4, !tbaa !109
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %if.end15, %if.then18, %lor.lhs.false9.i
  %retval.0 = phi i32 [ -2, %lor.lhs.false9.i ], [ 0, %if.then18 ], [ 0, %if.end15 ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateSetDictionary(ptr noundef readonly %strm, ptr noundef %dictionary, i32 noundef %dictLength) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %wrap, align 8, !tbaa !19
  %cmp.not = icmp eq i32 %6, 0
  %cmp6 = icmp eq i32 %4, 16190
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp6, label %if.then7, label %cleanup

if.end4:                                          ; preds = %if.end
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true, %if.end4
  %call8 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %call9 = tail call i64 @adler32(i64 noundef %call8, ptr noundef %dictionary, i32 noundef %dictLength) #10
  %check = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 7
  %7 = load i64, ptr %check, align 8, !tbaa !49
  %cmp10.not = icmp eq i64 %call9, %7
  br i1 %cmp10.not, label %if.then7.if.end13_crit_edge, label %cleanup

if.then7.if.end13_crit_edge:                      ; preds = %if.then7
  %.pre = load ptr, ptr %state4.i, align 8, !tbaa !13
  br label %if.end13

if.end13:                                         ; preds = %if.then7.if.end13_crit_edge, %if.end4
  %8 = phi ptr [ %.pre, %if.then7.if.end13_crit_edge ], [ %2, %if.end4 ]
  %idx.ext = zext i32 %dictLength to i64
  %add.ptr = getelementptr inbounds i8, ptr %dictionary, i64 %idx.ext
  %window.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 14
  %9 = load ptr, ptr %window.i, align 8, !tbaa !35
  %cmp.i32 = icmp eq ptr %9, null
  br i1 %cmp.i32, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end13
  %10 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %opaque.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %11 = load ptr, ptr %opaque.i, align 8, !tbaa !37
  %wbits.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 10
  %12 = load i32, ptr %wbits.i, align 8, !tbaa !36
  %shl.i = shl nuw i32 1, %12
  %call.i = tail call ptr %10(ptr noundef %11, i32 noundef %shl.i, i32 noundef 1) #10
  store ptr %call.i, ptr %window.i, align 8, !tbaa !35
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then16.critedge, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %if.end13
  %13 = phi ptr [ %call.i, %if.then.i ], [ %9, %if.end13 ]
  %wsize.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 11
  %14 = load i32, ptr %wsize.i, align 4, !tbaa !32
  %cmp7.i = icmp eq i32 %14, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end6.i
  %wbits9.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 10
  %15 = load i32, ptr %wbits9.i, align 8, !tbaa !36
  %shl10.i = shl nuw i32 1, %15
  store i32 %shl10.i, ptr %wsize.i, align 4, !tbaa !32
  %wnext.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 13
  store i32 0, ptr %wnext.i, align 4, !tbaa !34
  %whave.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 12
  store i32 0, ptr %whave.i, align 8, !tbaa !33
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  %16 = phi i32 [ %shl10.i, %if.then8.i ], [ %14, %if.end6.i ]
  %cmp14.not.i = icmp ugt i32 %16, %dictLength
  br i1 %cmp14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %idx.ext.i = zext i32 %16 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %add.ptr.i, i64 %idx.ext.i, i1 false)
  %wnext19.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 13
  store i32 0, ptr %wnext19.i, align 4, !tbaa !34
  %17 = load i32, ptr %wsize.i, align 4, !tbaa !32
  %whave21.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 12
  store i32 %17, ptr %whave21.i, align 8, !tbaa !33
  br label %if.end18

if.else.i:                                        ; preds = %if.end12.i
  %wnext23.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 13
  %18 = load i32, ptr %wnext23.i, align 4, !tbaa !34
  %sub.i = sub i32 %16, %18
  %spec.select.i34 = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %dictLength)
  %idx.ext30.i = zext i32 %18 to i64
  %add.ptr31.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext30.i
  %conv35.i = zext i32 %spec.select.i34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31.i, ptr align 1 %dictionary, i64 %conv35.i, i1 false)
  %tobool.not.not.i = icmp ult i32 %sub.i, %dictLength
  br i1 %tobool.not.not.i, label %if.then37.i, label %if.else46.i

if.then37.i:                                      ; preds = %if.else.i
  %sub36.i = sub i32 %dictLength, %spec.select.i34
  %19 = load ptr, ptr %window.i, align 8, !tbaa !35
  %idx.ext39.i = zext i32 %sub36.i to i64
  %idx.neg40.i = sub nsw i64 0, %idx.ext39.i
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg40.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %add.ptr41.i, i64 %idx.ext39.i, i1 false)
  store i32 %sub36.i, ptr %wnext23.i, align 4, !tbaa !34
  %20 = load i32, ptr %wsize.i, align 4, !tbaa !32
  %whave45.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 12
  store i32 %20, ptr %whave45.i, align 8, !tbaa !33
  br label %if.end18

if.else46.i:                                      ; preds = %if.else.i
  %21 = load i32, ptr %wnext23.i, align 4, !tbaa !34
  %add.i = add i32 %21, %spec.select.i34
  %22 = load i32, ptr %wsize.i, align 4, !tbaa !32
  %cmp50.i = icmp eq i32 %add.i, %22
  %spec.store.select.i = select i1 %cmp50.i, i32 0, i32 %add.i
  store i32 %spec.store.select.i, ptr %wnext23.i, align 4
  %whave55.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 12
  %23 = load i32, ptr %whave55.i, align 8, !tbaa !33
  %cmp57.i = icmp ult i32 %23, %22
  br i1 %cmp57.i, label %if.then59.i, label %if.end18

if.then59.i:                                      ; preds = %if.else46.i
  %add61.i = add i32 %23, %spec.select.i34
  store i32 %add61.i, ptr %whave55.i, align 8, !tbaa !33
  br label %if.end18

if.then16.critedge:                               ; preds = %if.then.i
  store i32 16210, ptr %mode.i, align 8, !tbaa !16
  br label %cleanup

if.end18:                                         ; preds = %if.then59.i, %if.else46.i, %if.then37.i, %if.then15.i
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 4
  store i32 1, ptr %havedict, align 4, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %if.then7, %land.lhs.true, %lor.lhs.false9.i, %if.end18, %if.then16.critedge
  %retval.0 = phi i32 [ -4, %if.then16.critedge ], [ 0, %if.end18 ], [ -2, %lor.lhs.false9.i ], [ -2, %land.lhs.true ], [ -3, %if.then7 ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateGetHeader(ptr noundef readonly %strm, ptr noundef %head) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %wrap, align 8, !tbaa !19
  %and = and i32 %6, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %head4 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 9
  store ptr %head, ptr %head4, align 8, !tbaa !24
  %done = getelementptr inbounds %struct.gz_header_s, ptr %head, i64 0, i32 12
  store i32 0, ptr %done, align 8, !tbaa !51
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %if.end, %lor.lhs.false9.i, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -2, %lor.lhs.false9.i ], [ -2, %if.end ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateSync(ptr noundef %strm) local_unnamed_addr #6 {
entry:
  %buf = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf) #10
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 1
  %6 = load i32, ptr %avail_in, align 8, !tbaa !43
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %bits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  %7 = load i32, ptr %bits, align 8, !tbaa !26
  %cmp2 = icmp ult i32 %7, 8
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %cmp5.not = icmp eq i32 %4, 16211
  br i1 %cmp5.not, label %if.end4.if.end20_crit_edge, label %if.then6

if.end4.if.end20_crit_edge:                       ; preds = %if.end4
  %have21.phi.trans.insert = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 27
  %.pre106 = load i32, ptr %have21.phi.trans.insert, align 4, !tbaa !109
  br label %if.end20

if.then6:                                         ; preds = %if.end4
  store i32 16211, ptr %mode.i, align 8, !tbaa !16
  %bits8 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  %8 = load i32, ptr %bits8, align 8, !tbaa !26
  %and = and i32 %8, 7
  %hold = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  %9 = load i64, ptr %hold, align 8, !tbaa !25
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 %9, %sh_prom
  store i64 %shl, ptr %hold, align 8, !tbaa !25
  %cmp13100.not = icmp ult i32 %8, 8
  br i1 %cmp13100.not, label %while.end.thread, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then6
  %10 = add i32 %8, -8
  %11 = lshr i32 %10, 3
  %12 = add nuw nsw i32 %11, 1
  %xtraiter = and i32 %12, 3
  %13 = icmp ult i32 %10, 24
  br i1 %13, label %while.end.unr-lcssa, label %while.body.preheader.new

while.body.preheader.new:                         ; preds = %while.body.preheader
  %unroll_iter = and i32 %12, -4
  br label %while.body

while.end.thread:                                 ; preds = %if.then6
  store i32 0, ptr %bits8, align 8, !tbaa !26
  br label %syncsearch.exit

while.body:                                       ; preds = %while.body, %while.body.preheader.new
  %indvars.iv = phi i64 [ 0, %while.body.preheader.new ], [ %indvars.iv.next.3, %while.body ]
  %shr104 = phi i64 [ %shl, %while.body.preheader.new ], [ %shr.3, %while.body ]
  %niter = phi i32 [ 0, %while.body.preheader.new ], [ %niter.next.3, %while.body ]
  %conv = trunc i64 %shr104 to i8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !38
  %shr = lshr i64 %shr104, 8
  %conv.1 = trunc i64 %shr to i8
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.1 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %indvars.iv.next
  store i8 %conv.1, ptr %arrayidx.1, align 1, !tbaa !38
  %shr.1 = lshr i64 %shr104, 16
  %conv.2 = trunc i64 %shr.1 to i8
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.2 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %indvars.iv.next.1
  store i8 %conv.2, ptr %arrayidx.2, align 1, !tbaa !38
  %shr.2 = lshr i64 %shr104, 24
  %conv.3 = trunc i64 %shr.2 to i8
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx.3 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %indvars.iv.next.2
  store i8 %conv.3, ptr %arrayidx.3, align 1, !tbaa !38
  %shr.3 = lshr i64 %shr104, 32
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %while.end.unr-lcssa, label %while.body, !llvm.loop !110

while.end.unr-lcssa:                              ; preds = %while.body, %while.body.preheader
  %indvars.iv.next.lcssa.ph = phi i64 [ undef, %while.body.preheader ], [ %indvars.iv.next.3, %while.body ]
  %shr.lcssa.ph = phi i64 [ undef, %while.body.preheader ], [ %shr.3, %while.body ]
  %indvars.iv.unr = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next.3, %while.body ]
  %shr104.unr = phi i64 [ %shl, %while.body.preheader ], [ %shr.3, %while.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end, label %while.body.epil

while.body.epil:                                  ; preds = %while.end.unr-lcssa, %while.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %while.body.epil ], [ %indvars.iv.unr, %while.end.unr-lcssa ]
  %shr104.epil = phi i64 [ %shr.epil, %while.body.epil ], [ %shr104.unr, %while.end.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.epil ], [ 0, %while.end.unr-lcssa ]
  %conv.epil = trunc i64 %shr104.epil to i8
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %arrayidx.epil = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %indvars.iv.epil
  store i8 %conv.epil, ptr %arrayidx.epil, align 1, !tbaa !38
  %shr.epil = lshr i64 %shr104.epil, 8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.end, label %while.body.epil, !llvm.loop !111

while.end:                                        ; preds = %while.body.epil, %while.end.unr-lcssa
  %indvars.iv.next.lcssa = phi i64 [ %indvars.iv.next.lcssa.ph, %while.end.unr-lcssa ], [ %indvars.iv.next.epil, %while.body.epil ]
  %shr.lcssa = phi i64 [ %shr.lcssa.ph, %while.end.unr-lcssa ], [ %shr.epil, %while.body.epil ]
  store i64 %shr.lcssa, ptr %hold, align 8, !tbaa !25
  store i32 0, ptr %bits8, align 8, !tbaa !26
  %14 = and i64 %indvars.iv.next.lcssa, 4294967295
  %cmp22.i.not = icmp eq i64 %14, 0
  br i1 %cmp22.i.not, label %syncsearch.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.end
  %15 = and i64 %indvars.iv.next.lcssa, 4294967295
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %got.024.i = phi i32 [ 0, %while.body.preheader.i ], [ %got.1.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.i
  %16 = load i8, ptr %arrayidx.i, align 1, !tbaa !38
  %conv.i = zext i8 %16 to i32
  %cmp2.i = icmp ult i32 %got.024.i, 2
  %cond.i = select i1 %cmp2.i, i32 0, i32 255
  %cmp4.i = icmp eq i32 %cond.i, %conv.i
  %inc.i = add nuw nsw i32 %got.024.i, 1
  %tobool.not.i = icmp eq i8 %16, 0
  %sub.i = sub nuw nsw i32 4, %got.024.i
  %spec.select.i73 = select i1 %tobool.not.i, i32 %sub.i, i32 0
  %got.1.i = select i1 %cmp4.i, i32 %inc.i, i32 %spec.select.i73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i74 = icmp ult i64 %indvars.iv.next.i, %15
  %cmp1.i75 = icmp ult i32 %got.1.i, 4
  %17 = select i1 %cmp.i74, i1 %cmp1.i75, i1 false
  br i1 %17, label %while.body.i, label %syncsearch.exit, !llvm.loop !112

syncsearch.exit:                                  ; preds = %while.body.i, %while.end.thread, %while.end
  %got.0.lcssa.i = phi i32 [ 0, %while.end ], [ 0, %while.end.thread ], [ %got.1.i, %while.body.i ]
  %have110 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 27
  store i32 %got.0.lcssa.i, ptr %have110, align 4, !tbaa !109
  %.pre = load i32, ptr %avail_in, align 8, !tbaa !43
  br label %if.end20

if.end20:                                         ; preds = %if.end4.if.end20_crit_edge, %syncsearch.exit
  %18 = phi i32 [ %got.0.lcssa.i, %syncsearch.exit ], [ %.pre106, %if.end4.if.end20_crit_edge ]
  %19 = phi i32 [ %.pre, %syncsearch.exit ], [ %6, %if.end4.if.end20_crit_edge ]
  %have21 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 27
  %20 = load ptr, ptr %strm, align 8, !tbaa !42
  %cmp22.i76 = icmp ne i32 %19, 0
  %cmp123.i77 = icmp ult i32 %18, 4
  %21 = select i1 %cmp22.i76, i1 %cmp123.i77, i1 false
  br i1 %21, label %while.body.preheader.i78, label %syncsearch.exit98

while.body.preheader.i78:                         ; preds = %if.end20
  %22 = zext i32 %19 to i64
  br label %while.body.i94

while.body.i94:                                   ; preds = %while.body.i94, %while.body.preheader.i78
  %indvars.iv.i79 = phi i64 [ 0, %while.body.preheader.i78 ], [ %indvars.iv.next.i91, %while.body.i94 ]
  %got.024.i80 = phi i32 [ %18, %while.body.preheader.i78 ], [ %got.1.i90, %while.body.i94 ]
  %arrayidx.i81 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i79
  %23 = load i8, ptr %arrayidx.i81, align 1, !tbaa !38
  %conv.i82 = zext i8 %23 to i32
  %cmp2.i83 = icmp ult i32 %got.024.i80, 2
  %cond.i84 = select i1 %cmp2.i83, i32 0, i32 255
  %cmp4.i85 = icmp eq i32 %cond.i84, %conv.i82
  %inc.i86 = add nuw nsw i32 %got.024.i80, 1
  %tobool.not.i87 = icmp eq i8 %23, 0
  %sub.i88 = sub nuw nsw i32 4, %got.024.i80
  %spec.select.i89 = select i1 %tobool.not.i87, i32 %sub.i88, i32 0
  %got.1.i90 = select i1 %cmp4.i85, i32 %inc.i86, i32 %spec.select.i89
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i79, 1
  %cmp.i92 = icmp ult i64 %indvars.iv.next.i91, %22
  %cmp1.i93 = icmp ult i32 %got.1.i90, 4
  %24 = select i1 %cmp.i92, i1 %cmp1.i93, i1 false
  br i1 %24, label %while.body.i94, label %while.end.loopexit.i95, !llvm.loop !112

while.end.loopexit.i95:                           ; preds = %while.body.i94
  %25 = trunc i64 %indvars.iv.next.i91 to i32
  br label %syncsearch.exit98

syncsearch.exit98:                                ; preds = %if.end20, %while.end.loopexit.i95
  %got.0.lcssa.i96 = phi i32 [ %18, %if.end20 ], [ %got.1.i90, %while.end.loopexit.i95 ]
  %next.0.lcssa.i97 = phi i32 [ 0, %if.end20 ], [ %25, %while.end.loopexit.i95 ]
  store i32 %got.0.lcssa.i96, ptr %have21, align 4, !tbaa !109
  %26 = load i32, ptr %avail_in, align 8, !tbaa !43
  %sub25 = sub i32 %26, %next.0.lcssa.i97
  store i32 %sub25, ptr %avail_in, align 8, !tbaa !43
  %idx.ext = zext i32 %next.0.lcssa.i97 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %strm, align 8, !tbaa !42
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 2
  %27 = load i64, ptr %total_in, align 8, !tbaa !18
  %add = add i64 %27, %idx.ext
  store i64 %add, ptr %total_in, align 8, !tbaa !18
  %cmp29.not = icmp eq i32 %got.0.lcssa.i96, 4
  br i1 %cmp29.not, label %if.end.i7.i, label %cleanup

if.end.i7.i:                                      ; preds = %syncsearch.exit98
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %28 = load i64, ptr %total_out, align 8, !tbaa !106
  %wsize.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 11
  store i32 0, ptr %wsize.i, align 4, !tbaa !32
  %whave.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 12
  store i32 0, ptr %whave.i, align 8, !tbaa !33
  %wnext.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 13
  store i32 0, ptr %wnext.i, align 4, !tbaa !34
  %total.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 8
  store i64 0, ptr %total.i.i, align 8, !tbaa !17
  %wrap.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out, i8 0, i64 16, i1 false)
  %29 = load i32, ptr %wrap.i.i, align 8, !tbaa !19
  %tobool2.not.i.i = icmp eq i32 %29, 0
  br i1 %tobool2.not.i.i, label %inflateReset.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i7.i
  %and.i.i = and i32 %29, 1
  %conv.i.i = zext i32 %and.i.i to i64
  %adler.i.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  store i64 %conv.i.i, ptr %adler.i.i, align 8, !tbaa !20
  br label %inflateReset.exit

inflateReset.exit:                                ; preds = %if.end.i7.i, %if.then3.i.i
  %last.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 2
  store i32 0, ptr %last.i.i, align 4, !tbaa !21
  %havedict.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 4
  store i32 0, ptr %havedict.i.i, align 4, !tbaa !22
  %dmax.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 6
  store i32 32768, ptr %dmax.i.i, align 4, !tbaa !23
  %head.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 9
  store ptr null, ptr %head.i.i, align 8, !tbaa !24
  %hold.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  store i64 0, ptr %hold.i.i, align 8, !tbaa !25
  %bits.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  store i32 0, ptr %bits.i.i, align 8, !tbaa !26
  %codes.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31
  %next.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 28
  store ptr %codes.i.i, ptr %next.i.i, align 8, !tbaa !27
  %distcode.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 21
  store ptr %codes.i.i, ptr %distcode.i.i, align 8, !tbaa !28
  %lencode.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 20
  store ptr %codes.i.i, ptr %lencode.i.i, align 8, !tbaa !29
  %sane.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 32
  store i32 1, ptr %sane.i.i, align 8, !tbaa !30
  %back.i.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 33
  store i32 -1, ptr %back.i.i, align 4, !tbaa !31
  store i64 %add, ptr %total_in, align 8, !tbaa !18
  store i64 %28, ptr %total_out, align 8, !tbaa !106
  store i32 16191, ptr %mode.i, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %syncsearch.exit98, %land.lhs.true, %lor.lhs.false9.i, %inflateReset.exit
  %retval.0 = phi i32 [ 0, %inflateReset.exit ], [ -2, %lor.lhs.false9.i ], [ -5, %land.lhs.true ], [ -3, %syncsearch.exit98 ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf) #10
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @inflateSyncPoint(ptr noundef readonly %strm) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %cmp = icmp eq i32 %4, 16193
  br i1 %cmp, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %if.end
  %bits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  %6 = load i32, ptr %bits, align 8, !tbaa !26
  %cmp2 = icmp eq i32 %6, 0
  %7 = zext i1 %cmp2 to i32
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %if.end, %land.rhs, %lor.lhs.false9.i
  %retval.0 = phi i32 [ -2, %lor.lhs.false9.i ], [ 0, %if.end ], [ %7, %land.rhs ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateCopy(ptr noundef %dest, ptr noundef readonly %source) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %source, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %source, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %source, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %source, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %source
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %cleanup

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16212
  %or.cond.i = icmp ult i32 %5, -32
  %cmp = icmp eq ptr %dest, null
  %or.cond = or i1 %cmp, %or.cond.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %inflateStateCheck.exit
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %source, i64 0, i32 10
  %6 = load ptr, ptr %opaque, align 8, !tbaa !37
  %call2 = tail call ptr %0(ptr noundef %6, i32 noundef 1, i32 noundef 7160) #10
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %window6 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 14
  %7 = load ptr, ptr %window6, align 8, !tbaa !35
  %cmp7.not = icmp eq ptr %7, null
  br i1 %cmp7.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %9 = load ptr, ptr %opaque, align 8, !tbaa !37
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 10
  %10 = load i32, ptr %wbits, align 8, !tbaa !36
  %shl = shl nuw i32 1, %10
  %call11 = tail call ptr %8(ptr noundef %9, i32 noundef %shl, i32 noundef 1) #10
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then8
  %11 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %12 = load ptr, ptr %opaque, align 8, !tbaa !37
  tail call void %11(ptr noundef %12, ptr noundef nonnull %call2) #10
  br label %cleanup

if.end16:                                         ; preds = %if.then8, %if.end5
  %window.0 = phi ptr [ %call11, %if.then8 ], [ null, %if.end5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %dest, ptr noundef nonnull align 1 dereferenceable(112) %source, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7160) %call2, ptr noundef nonnull align 1 dereferenceable(7160) %2, i64 7160, i1 false)
  store ptr %dest, ptr %call2, align 8, !tbaa !14
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 20
  %13 = load ptr, ptr %lencode, align 8, !tbaa !29
  %codes = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31
  %cmp17.not = icmp ult ptr %13, %codes
  %add.ptr21 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31, i64 1443
  %cmp22.not = icmp ugt ptr %13, %add.ptr21
  %or.cond102 = select i1 %cmp17.not, i1 true, i1 %cmp22.not
  br i1 %or.cond102, label %if.end16.if.end41_crit_edge, label %if.then23

if.end16.if.end41_crit_edge:                      ; preds = %if.end16
  %.pre = ptrtoint ptr %codes to i64
  br label %if.end41

if.then23:                                        ; preds = %if.end16
  %codes24 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 31
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %codes to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %add.ptr29 = getelementptr inbounds %struct.code, ptr %codes24, i64 %sub.ptr.div
  %lencode30 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 20
  store ptr %add.ptr29, ptr %lencode30, align 8, !tbaa !29
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 21
  %14 = load ptr, ptr %distcode, align 8, !tbaa !28
  %sub.ptr.lhs.cast35 = ptrtoint ptr %14 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast
  %sub.ptr.div38 = ashr exact i64 %sub.ptr.sub37, 2
  %add.ptr39 = getelementptr inbounds %struct.code, ptr %codes24, i64 %sub.ptr.div38
  %distcode40 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 21
  store ptr %add.ptr39, ptr %distcode40, align 8, !tbaa !28
  br label %if.end41

if.end41:                                         ; preds = %if.end16.if.end41_crit_edge, %if.then23
  %sub.ptr.rhs.cast47.pre-phi = phi i64 [ %.pre, %if.end16.if.end41_crit_edge ], [ %sub.ptr.rhs.cast, %if.then23 ]
  %codes42 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 31
  %next = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 28
  %15 = load ptr, ptr %next, align 8, !tbaa !27
  %sub.ptr.lhs.cast46 = ptrtoint ptr %15 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47.pre-phi
  %sub.ptr.div49 = ashr exact i64 %sub.ptr.sub48, 2
  %add.ptr50 = getelementptr inbounds %struct.code, ptr %codes42, i64 %sub.ptr.div49
  %next51 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 28
  store ptr %add.ptr50, ptr %next51, align 8, !tbaa !27
  %cmp52.not = icmp eq ptr %window.0, null
  br i1 %cmp52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end41
  %wbits54 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 10
  %16 = load i32, ptr %wbits54, align 8, !tbaa !36
  %shl55 = shl nuw i32 1, %16
  %17 = load ptr, ptr %window6, align 8, !tbaa !35
  %conv = zext i32 %shl55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %window.0, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 %conv, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end41
  %window58 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 14
  store ptr %window.0, ptr %window58, align 8, !tbaa !35
  %state59 = getelementptr inbounds %struct.z_stream_s, ptr %dest, i64 0, i32 7
  store ptr %call2, ptr %state59, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end, %inflateStateCheck.exit, %if.end57, %if.then13
  %retval.0 = phi i32 [ -4, %if.then13 ], [ 0, %if.end57 ], [ -2, %inflateStateCheck.exit ], [ -4, %if.end ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateUndermine(ptr noundef readonly %strm, i32 noundef %subvert) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %sane = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 32
  store i32 1, ptr %sane, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %lor.lhs.false9.i, %if.end
  %retval.0 = phi i32 [ -3, %if.end ], [ -2, %lor.lhs.false9.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateValidate(ptr noundef readonly %strm, i32 noundef %check) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %tobool2.not = icmp eq i32 %check, 0
  %wrap4 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %wrap4, align 8, !tbaa !19
  %and = and i32 %6, -5
  %masksel = select i1 %tobool2.not, i32 0, i32 4
  %or.sink = or i32 %and, %masksel
  store i32 %or.sink, ptr %wrap4, align 8, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %lor.lhs.false9.i
  %retval.0 = phi i32 [ -2, %lor.lhs.false9.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false6.i ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @inflateMark(ptr noundef readonly %strm) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %back = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 33
  %6 = load i32, ptr %back, align 4, !tbaa !31
  %conv = sext i32 %6 to i64
  %shl = shl nsw i64 %conv, 16
  switch i32 %4, label %cond.end9 [
    i32 16195, label %cond.true
    i32 16204, label %cond.true6
  ]

cond.true:                                        ; preds = %if.end
  %length = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 17
  %7 = load i32, ptr %length, align 4, !tbaa !61
  br label %cond.end9

cond.true6:                                       ; preds = %if.end
  %was = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 34
  %8 = load i32, ptr %was, align 8, !tbaa !99
  %length7 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 17
  %9 = load i32, ptr %length7, align 4, !tbaa !61
  %sub = sub i32 %8, %9
  br label %cond.end9

cond.end9:                                        ; preds = %if.end, %cond.true6, %cond.true
  %cond10 = phi i32 [ %7, %cond.true ], [ %sub, %cond.true6 ], [ 0, %if.end ]
  %conv11 = zext i32 %cond10 to i64
  %add = add nsw i64 %shl, %conv11
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %lor.lhs.false9.i, %cond.end9
  %retval.0 = phi i64 [ %add, %cond.end9 ], [ -65536, %lor.lhs.false9.i ], [ -65536, %if.end.i ], [ -65536, %lor.lhs.false6.i ], [ -65536, %entry ], [ -65536, %lor.lhs.false.i ], [ -65536, %lor.lhs.false2.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @inflateCodesUsed(ptr noundef readonly %strm) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !12
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %cleanup, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %cleanup

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8, !tbaa !16
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false9.i
  %next = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 28
  %6 = load ptr, ptr %next, align 8, !tbaa !27
  %codes = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %codes to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.i, %if.end.i, %lor.lhs.false9.i, %if.end
  %retval.0 = phi i64 [ %sub.ptr.div, %if.end ], [ -1, %lor.lhs.false9.i ], [ -1, %if.end.i ], [ -1, %lor.lhs.false6.i ], [ -1, %entry ], [ -1, %lor.lhs.false.i ], [ -1, %lor.lhs.false2.i ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
