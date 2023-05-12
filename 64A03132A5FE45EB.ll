; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_infback.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_infback.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }

@inflateBack.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateBackInit_(ptr noundef %strm, i32 noundef %windowBits, ptr noundef %window, ptr noundef readonly %version, i32 noundef %stream_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %version, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %version, align 1, !tbaa !5
  %cmp2 = icmp ne i8 %0, 49
  %cmp5 = icmp ne i32 %stream_size, 112
  %or.cond = or i1 %cmp5, %cmp2
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp7 = icmp eq ptr %strm, null
  %cmp10 = icmp eq ptr %window, null
  %or.cond38 = or i1 %cmp7, %cmp10
  %1 = add i32 %windowBits, -16
  %2 = icmp ult i32 %1, -8
  %or.cond40 = or i1 %2, %or.cond38
  br i1 %or.cond40, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.end
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  store ptr null, ptr %msg, align 8, !tbaa !8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %3 = load ptr, ptr %zalloc, align 8, !tbaa !13
  %cmp20 = icmp eq ptr %3, null
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  store ptr @zcalloc, ptr %zalloc, align 8, !tbaa !13
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  store ptr null, ptr %opaque, align 8, !tbaa !14
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %4 = phi ptr [ @zcalloc, %if.then22 ], [ %3, %if.end19 ]
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %5 = load ptr, ptr %zfree, align 8, !tbaa !15
  %cmp25 = icmp eq ptr %5, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  store ptr @zcfree, ptr %zfree, align 8, !tbaa !15
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %opaque31 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %6 = load ptr, ptr %opaque31, align 8, !tbaa !14
  %call = tail call ptr %4(ptr noundef %6, i32 noundef 1, i32 noundef 7160) #5
  %cmp32 = icmp eq ptr %call, null
  br i1 %cmp32, label %cleanup, label %if.end35

if.end35:                                         ; preds = %if.end29
  %state36 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  store ptr %call, ptr %state36, align 8, !tbaa !16
  %dmax = getelementptr inbounds %struct.inflate_state, ptr %call, i64 0, i32 6
  store i32 32768, ptr %dmax, align 4, !tbaa !17
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %call, i64 0, i32 10
  store i32 %windowBits, ptr %wbits, align 8, !tbaa !19
  %shl = shl nuw nsw i32 1, %windowBits
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %call, i64 0, i32 11
  store i32 %shl, ptr %wsize, align 4, !tbaa !20
  %window37 = getelementptr inbounds %struct.inflate_state, ptr %call, i64 0, i32 14
  store ptr %window, ptr %window37, align 8, !tbaa !21
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %call, i64 0, i32 13
  store i32 0, ptr %wnext, align 4, !tbaa !22
  %whave = getelementptr inbounds %struct.inflate_state, ptr %call, i64 0, i32 12
  store i32 0, ptr %whave, align 8, !tbaa !23
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %if.end, %entry, %lor.lhs.false, %if.end35
  %retval.0 = phi i32 [ 0, %if.end35 ], [ -6, %lor.lhs.false ], [ -6, %entry ], [ -2, %if.end ], [ -4, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateBack(ptr noundef %strm, ptr nocapture noundef readonly %in, ptr noundef %in_desc, ptr nocapture noundef readonly %out, ptr noundef %out_desc) local_unnamed_addr #0 {
entry:
  %next = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %next) #5
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %0 = load ptr, ptr %state1, align 8, !tbaa !16
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  store ptr null, ptr %msg, align 8, !tbaa !8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 1
  store i32 16191, ptr %mode, align 8, !tbaa !24
  %last4 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 2
  store i32 0, ptr %last4, align 4, !tbaa !25
  %whave = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 12
  store i32 0, ptr %whave, align 8, !tbaa !23
  %1 = load ptr, ptr %strm, align 8, !tbaa !26
  store ptr %1, ptr %next, align 8, !tbaa !27
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 1
  %2 = load i32, ptr %avail_in, align 8, !tbaa !28
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %if.end ]
  %window = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %window, align 8, !tbaa !21
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %wsize, align 4, !tbaa !20
  %nlen = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 25
  %ndist = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 26
  %ncode = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 24
  %have221 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 27
  %codes = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 31
  %next283 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 28
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 20
  %lenbits = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 22
  %lens285 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29
  %work = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 30
  %arrayidx572 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 256
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 21
  %distbits = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 23
  %length771 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 17
  %extra = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 19
  %offset = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 18
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 3
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 4
  %avail_in625 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 1
  %hold626 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 15
  %bits627 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 16
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog1128, %cond.end
  %5 = phi i32 [ 16191, %cond.end ], [ %.pre, %sw.epilog1128 ]
  %put.0 = phi ptr [ %3, %cond.end ], [ %put.7, %sw.epilog1128 ]
  %have.0 = phi i32 [ %cond, %cond.end ], [ %have.41, %sw.epilog1128 ]
  %left.0 = phi i32 [ %4, %cond.end ], [ %left.6, %sw.epilog1128 ]
  %hold.0 = phi i64 [ 0, %cond.end ], [ %hold.25, %sw.epilog1128 ]
  %bits.0 = phi i32 [ 0, %cond.end ], [ %bits.25, %sw.epilog1128 ]
  switch i32 %5, label %inf_leave [
    i32 16191, label %sw.bb
    i32 16193, label %do.body55
    i32 16196, label %while.cond157.preheader
    i32 16200, label %sw.bb617
    i32 16208, label %sw.bb1114
    i32 16209, label %inf_leave.loopexit2233
  ]

while.cond157.preheader:                          ; preds = %for.cond
  %cmp1581789 = icmp ult i32 %bits.0, 14
  br i1 %cmp1581789, label %do.body162.preheader, label %do.end185

do.body162.preheader:                             ; preds = %while.cond157.preheader
  %6 = zext i32 %bits.0 to i64
  br label %do.body162

sw.bb:                                            ; preds = %for.cond
  %7 = load i32, ptr %last4, align 4, !tbaa !25
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %while.cond.preheader, label %do.body

while.cond.preheader:                             ; preds = %sw.bb
  %cmp131979 = icmp ult i32 %bits.0, 3
  br i1 %cmp131979, label %do.body15, label %do.end29

do.body:                                          ; preds = %sw.bb
  %and = and i32 %bits.0, 7
  %sh_prom = zext i32 %and to i64
  %shr = lshr i64 %hold.0, %sh_prom
  %sub = and i32 %bits.0, -8
  store i32 16208, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

do.body15:                                        ; preds = %while.cond.preheader
  %cmp16 = icmp eq i32 %have.0, 0
  br i1 %cmp16, label %if.then17, label %do.end23

if.then17:                                        ; preds = %do.body15
  %call = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp18 = icmp eq i32 %call, 0
  br i1 %cmp18, label %if.then19, label %do.end23

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end23:                                         ; preds = %if.then17, %do.body15
  %have.2 = phi i32 [ %call, %if.then17 ], [ %have.0, %do.body15 ]
  %dec = add i32 %have.2, -1
  %8 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr, ptr %next, align 8, !tbaa !27
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %conv = zext i8 %9 to i64
  %sh_prom24 = zext i32 %bits.0 to i64
  %shl = shl nuw nsw i64 %conv, %sh_prom24
  %add = add i64 %shl, %hold.0
  %add25 = add nuw nsw i32 %bits.0, 8
  br label %do.end29

do.end29:                                         ; preds = %do.end23, %while.cond.preheader
  %have.1.lcssa = phi i32 [ %dec, %do.end23 ], [ %have.0, %while.cond.preheader ]
  %hold.1.lcssa = phi i64 [ %add, %do.end23 ], [ %hold.0, %while.cond.preheader ]
  %bits.1.lcssa = phi i32 [ %add25, %do.end23 ], [ %bits.0, %while.cond.preheader ]
  %conv30 = trunc i64 %hold.1.lcssa to i32
  %and31 = and i32 %conv30, 1
  store i32 %and31, ptr %last4, align 4, !tbaa !25
  %10 = lshr i32 %conv30, 1
  %and39 = and i32 %10, 3
  switch i32 %and39, label %do.end29.unreachabledefault [
    i32 0, label %do.body49
    i32 1, label %sw.bb42
    i32 2, label %sw.bb44
    i32 3, label %sw.bb46
  ]

sw.bb42:                                          ; preds = %do.end29
  store ptr @fixedtables.lenfix, ptr %lencode, align 8, !tbaa !29
  store i32 9, ptr %lenbits, align 8, !tbaa !30
  store ptr @fixedtables.distfix, ptr %distcode, align 8, !tbaa !31
  store i32 5, ptr %distbits, align 4, !tbaa !32
  br label %do.body49

sw.bb44:                                          ; preds = %do.end29
  br label %do.body49

sw.bb46:                                          ; preds = %do.end29
  store ptr @.str.1, ptr %msg, align 8, !tbaa !8
  br label %do.body49

do.end29.unreachabledefault:                      ; preds = %do.end29
  unreachable

do.body49:                                        ; preds = %do.end29, %sw.bb42, %sw.bb44, %sw.bb46
  %.sink = phi i32 [ 16200, %sw.bb42 ], [ 16196, %sw.bb44 ], [ 16209, %sw.bb46 ], [ 16193, %do.end29 ]
  store i32 %.sink, ptr %mode, align 8, !tbaa !24
  %shr50 = lshr i64 %hold.1.lcssa, 3
  %sub51 = add i32 %bits.1.lcssa, -3
  br label %sw.epilog1128

do.body55:                                        ; preds = %for.cond
  %and56 = and i32 %bits.0, 7
  %sh_prom57 = zext i32 %and56 to i64
  %shr58 = lshr i64 %hold.0, %sh_prom57
  %sub60 = and i32 %bits.0, -8
  %cmp651964 = icmp ult i32 %sub60, 32
  br i1 %cmp651964, label %do.body69.preheader, label %do.end92

do.body69.preheader:                              ; preds = %do.body55
  %11 = and i32 %bits.0, -8
  %12 = zext i32 %11 to i64
  br label %do.body69

do.body69:                                        ; preds = %do.body69.preheader, %do.end80
  %indvars.iv2071 = phi i64 [ %12, %do.body69.preheader ], [ %indvars.iv.next2072, %do.end80 ]
  %hold.21966 = phi i64 [ %shr58, %do.body69.preheader ], [ %add86, %do.end80 ]
  %have.31965 = phi i32 [ %have.0, %do.body69.preheader ], [ %dec81, %do.end80 ]
  %cmp70 = icmp eq i32 %have.31965, 0
  br i1 %cmp70, label %if.then72, label %do.end80

if.then72:                                        ; preds = %do.body69
  %call73 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %do.end80

if.then76:                                        ; preds = %if.then72
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end80:                                         ; preds = %if.then72, %do.body69
  %have.4 = phi i32 [ %call73, %if.then72 ], [ %have.31965, %do.body69 ]
  %dec81 = add i32 %have.4, -1
  %13 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr82 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr82, ptr %next, align 8, !tbaa !27
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %conv83 = zext i8 %14 to i64
  %shl85 = shl nuw nsw i64 %conv83, %indvars.iv2071
  %add86 = add i64 %shl85, %hold.21966
  %indvars.iv.next2072 = add nuw nsw i64 %indvars.iv2071, 8
  %cmp65 = icmp ult i64 %indvars.iv2071, 24
  br i1 %cmp65, label %do.body69, label %do.end92.loopexit, !llvm.loop !33

do.end92.loopexit:                                ; preds = %do.end80
  %15 = trunc i64 %indvars.iv.next2072 to i32
  br label %do.end92

do.end92:                                         ; preds = %do.end92.loopexit, %do.body55
  %have.3.lcssa = phi i32 [ %have.0, %do.body55 ], [ %dec81, %do.end92.loopexit ]
  %hold.2.lcssa = phi i64 [ %shr58, %do.body55 ], [ %add86, %do.end92.loopexit ]
  %bits.2.lcssa = phi i32 [ %sub60, %do.body55 ], [ %15, %do.end92.loopexit ]
  %and93 = and i64 %hold.2.lcssa, 65535
  %shr94 = lshr i64 %hold.2.lcssa, 16
  %xor = xor i64 %shr94, 65535
  %cmp95.not = icmp eq i64 %and93, %xor
  br i1 %cmp95.not, label %if.end100, label %if.then97

if.then97:                                        ; preds = %do.end92
  store ptr @.str.2, ptr %msg, align 8, !tbaa !8
  store i32 16209, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

if.end100:                                        ; preds = %do.end92
  %conv101 = trunc i64 %hold.2.lcssa to i32
  %and102 = and i32 %conv101, 65535
  store i32 %and102, ptr %length771, align 4, !tbaa !35
  %cmp108.not1971 = icmp eq i32 %and102, 0
  br i1 %cmp108.not1971, label %while.end153, label %while.body110

while.body110:                                    ; preds = %if.end100, %do.end137
  %left.11975 = phi i32 [ %sub148, %do.end137 ], [ %left.0, %if.end100 ]
  %have.51974 = phi i32 [ %sub147, %do.end137 ], [ %have.3.lcssa, %if.end100 ]
  %put.11973 = phi ptr [ %add.ptr150, %do.end137 ], [ %put.0, %if.end100 ]
  %storemerge1972 = phi i32 [ %sub152, %do.end137 ], [ %and102, %if.end100 ]
  %cmp113 = icmp eq i32 %have.51974, 0
  br i1 %cmp113, label %if.then115, label %do.body124

if.then115:                                       ; preds = %while.body110
  %call116 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %do.body124

if.then119:                                       ; preds = %if.then115
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.body124:                                       ; preds = %while.body110, %if.then115
  %have.6 = phi i32 [ %call116, %if.then115 ], [ %have.51974, %while.body110 ]
  %cmp125 = icmp eq i32 %left.11975, 0
  br i1 %cmp125, label %if.then127, label %do.end137

if.then127:                                       ; preds = %do.body124
  %16 = load ptr, ptr %window, align 8, !tbaa !21
  %17 = load i32, ptr %wsize, align 4, !tbaa !20
  store i32 %17, ptr %whave, align 8, !tbaa !23
  %call131 = call i32 %out(ptr noundef %out_desc, ptr noundef %16, i32 noundef %17) #5
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %do.end137, label %inf_leave

do.end137:                                        ; preds = %if.then127, %do.body124
  %put.2 = phi ptr [ %16, %if.then127 ], [ %put.11973, %do.body124 ]
  %left.2 = phi i32 [ %17, %if.then127 ], [ %left.11975, %do.body124 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %storemerge1972, i32 %have.6)
  %copy.1 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %left.2)
  %18 = load ptr, ptr %next, align 8, !tbaa !27
  %conv146 = zext i32 %copy.1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %put.2, ptr align 1 %18, i64 %conv146, i1 false)
  %sub147 = sub i32 %have.6, %copy.1
  %19 = load ptr, ptr %next, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %conv146
  store ptr %add.ptr, ptr %next, align 8, !tbaa !27
  %sub148 = sub i32 %left.2, %copy.1
  %add.ptr150 = getelementptr inbounds i8, ptr %put.2, i64 %conv146
  %20 = load i32, ptr %length771, align 4, !tbaa !35
  %sub152 = sub i32 %20, %copy.1
  store i32 %sub152, ptr %length771, align 4, !tbaa !35
  %cmp108.not = icmp eq i32 %sub152, 0
  br i1 %cmp108.not, label %while.end153, label %while.body110, !llvm.loop !36

while.end153:                                     ; preds = %do.end137, %if.end100
  %put.1.lcssa = phi ptr [ %put.0, %if.end100 ], [ %add.ptr150, %do.end137 ]
  %have.5.lcssa = phi i32 [ %have.3.lcssa, %if.end100 ], [ %sub147, %do.end137 ]
  %left.1.lcssa = phi i32 [ %left.0, %if.end100 ], [ %sub148, %do.end137 ]
  store i32 16191, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

do.body162:                                       ; preds = %do.body162.preheader, %do.end173
  %indvars.iv = phi i64 [ %6, %do.body162.preheader ], [ %indvars.iv.next, %do.end173 ]
  %hold.31791 = phi i64 [ %hold.0, %do.body162.preheader ], [ %add179, %do.end173 ]
  %have.71790 = phi i32 [ %have.0, %do.body162.preheader ], [ %dec174, %do.end173 ]
  %cmp163 = icmp eq i32 %have.71790, 0
  br i1 %cmp163, label %if.then165, label %do.end173

if.then165:                                       ; preds = %do.body162
  %call166 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp167 = icmp eq i32 %call166, 0
  br i1 %cmp167, label %if.then169, label %do.end173

if.then169:                                       ; preds = %if.then165
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end173:                                        ; preds = %if.then165, %do.body162
  %have.8 = phi i32 [ %call166, %if.then165 ], [ %have.71790, %do.body162 ]
  %dec174 = add i32 %have.8, -1
  %21 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr175 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr175, ptr %next, align 8, !tbaa !27
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %conv176 = zext i8 %22 to i64
  %shl178 = shl nuw nsw i64 %conv176, %indvars.iv
  %add179 = add i64 %shl178, %hold.31791
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp158 = icmp ult i64 %indvars.iv, 6
  br i1 %cmp158, label %do.body162, label %do.end185.loopexit, !llvm.loop !37

do.end185.loopexit:                               ; preds = %do.end173
  %23 = trunc i64 %indvars.iv.next to i32
  br label %do.end185

do.end185:                                        ; preds = %do.end185.loopexit, %while.cond157.preheader
  %have.7.lcssa = phi i32 [ %have.0, %while.cond157.preheader ], [ %dec174, %do.end185.loopexit ]
  %hold.3.lcssa = phi i64 [ %hold.0, %while.cond157.preheader ], [ %add179, %do.end185.loopexit ]
  %bits.3.lcssa = phi i32 [ %bits.0, %while.cond157.preheader ], [ %23, %do.end185.loopexit ]
  %conv186 = trunc i64 %hold.3.lcssa to i32
  %and187 = and i32 %conv186, 31
  %add188 = add nuw nsw i32 %and187, 257
  store i32 %add188, ptr %nlen, align 4, !tbaa !38
  %24 = lshr i32 %conv186, 5
  %and195 = and i32 %24, 31
  %add196 = add nuw nsw i32 %and195, 1
  store i32 %add196, ptr %ndist, align 8, !tbaa !39
  %25 = lshr i32 %conv186, 10
  %and203 = and i32 %25, 15
  %add204 = add nuw nsw i32 %and203, 4
  store i32 %add204, ptr %ncode, align 8, !tbaa !40
  %shr206 = lshr i64 %hold.3.lcssa, 14
  %sub207 = add i32 %bits.3.lcssa, -14
  %cmp211 = icmp ugt i32 %and187, 29
  %cmp215 = icmp ugt i32 %and195, 29
  %or.cond1654 = or i1 %cmp211, %cmp215
  br i1 %or.cond1654, label %if.then217, label %while.cond229.preheader.preheader

if.then217:                                       ; preds = %do.end185
  store ptr @.str.3, ptr %msg, align 8, !tbaa !8
  store i32 16209, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

while.cond229.preheader.preheader:                ; preds = %do.end185
  store i32 0, ptr %have221, align 4, !tbaa !41
  br label %while.cond229.preheader

while.cond270.preheader:                          ; preds = %do.end257
  %cmp2721810 = icmp ult i32 %inc, 19
  br i1 %cmp2721810, label %while.body274.preheader, label %while.end282

while.body274.preheader:                          ; preds = %while.cond270.preheader
  %26 = zext i32 %inc to i64
  br label %while.body274

while.cond229.preheader:                          ; preds = %while.cond229.preheader.preheader, %do.end257
  %.pre20742091 = phi i32 [ %.pre20742092, %do.end257 ], [ %add204, %while.cond229.preheader.preheader ]
  %27 = phi i32 [ %31, %do.end257 ], [ %add204, %while.cond229.preheader.preheader ]
  %28 = phi i32 [ %inc, %do.end257 ], [ 0, %while.cond229.preheader.preheader ]
  %bits.41805 = phi i32 [ %sub266, %do.end257 ], [ %sub207, %while.cond229.preheader.preheader ]
  %hold.41804 = phi i64 [ %shr265, %do.end257 ], [ %shr206, %while.cond229.preheader.preheader ]
  %have.91803 = phi i32 [ %have.10.lcssa, %do.end257 ], [ %have.7.lcssa, %while.cond229.preheader.preheader ]
  %cmp2301795 = icmp ult i32 %bits.41805, 3
  br i1 %cmp2301795, label %do.body234, label %do.end257

do.body234:                                       ; preds = %while.cond229.preheader
  %cmp235 = icmp eq i32 %have.91803, 0
  br i1 %cmp235, label %if.then237, label %do.end245

if.then237:                                       ; preds = %do.body234
  %call238 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp239 = icmp eq i32 %call238, 0
  br i1 %cmp239, label %if.then241, label %if.then237.do.end245_crit_edge

if.then237.do.end245_crit_edge:                   ; preds = %if.then237
  %.pre2073.pre = load i32, ptr %have221, align 4, !tbaa !41
  %.pre2074.pre = load i32, ptr %ncode, align 8, !tbaa !40
  br label %do.end245

if.then241:                                       ; preds = %if.then237
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end245:                                        ; preds = %if.then237.do.end245_crit_edge, %do.body234
  %.pre2074 = phi i32 [ %.pre2074.pre, %if.then237.do.end245_crit_edge ], [ %.pre20742091, %do.body234 ]
  %.pre2073 = phi i32 [ %.pre2073.pre, %if.then237.do.end245_crit_edge ], [ %28, %do.body234 ]
  %have.11 = phi i32 [ %call238, %if.then237.do.end245_crit_edge ], [ %have.91803, %do.body234 ]
  %dec246 = add i32 %have.11, -1
  %29 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr247 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr247, ptr %next, align 8, !tbaa !27
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %conv248 = zext i8 %30 to i64
  %sh_prom249 = zext i32 %bits.41805 to i64
  %shl250 = shl nuw nsw i64 %conv248, %sh_prom249
  %add251 = add i64 %shl250, %hold.41804
  %add252 = add nuw nsw i32 %bits.41805, 8
  br label %do.end257

do.end257:                                        ; preds = %do.end245, %while.cond229.preheader
  %.pre20742092 = phi i32 [ %.pre2074, %do.end245 ], [ %.pre20742091, %while.cond229.preheader ]
  %31 = phi i32 [ %.pre2074, %do.end245 ], [ %27, %while.cond229.preheader ]
  %32 = phi i32 [ %.pre2073, %do.end245 ], [ %28, %while.cond229.preheader ]
  %have.10.lcssa = phi i32 [ %dec246, %do.end245 ], [ %have.91803, %while.cond229.preheader ]
  %hold.5.lcssa = phi i64 [ %add251, %do.end245 ], [ %hold.41804, %while.cond229.preheader ]
  %bits.5.lcssa = phi i32 [ %add252, %do.end245 ], [ %bits.41805, %while.cond229.preheader ]
  %conv258 = trunc i64 %hold.5.lcssa to i16
  %and259 = and i16 %conv258, 7
  %inc = add i32 %32, 1
  store i32 %inc, ptr %have221, align 4, !tbaa !41
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %idxprom
  %33 = load i16, ptr %arrayidx, align 2, !tbaa !42
  %idxprom262 = zext i16 %33 to i64
  %arrayidx263 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %idxprom262
  store i16 %and259, ptr %arrayidx263, align 2, !tbaa !42
  %shr265 = lshr i64 %hold.5.lcssa, 3
  %sub266 = add i32 %bits.5.lcssa, -3
  %cmp225 = icmp ult i32 %inc, %31
  br i1 %cmp225, label %while.cond229.preheader, label %while.cond270.preheader, !llvm.loop !44

while.body274:                                    ; preds = %while.body274.preheader, %while.body274
  %indvars.iv2044 = phi i64 [ %26, %while.body274.preheader ], [ %indvars.iv.next2045, %while.body274 ]
  %indvars.iv.next2045 = add nuw nsw i64 %indvars.iv2044, 1
  %arrayidx279 = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %indvars.iv2044
  %34 = load i16, ptr %arrayidx279, align 2, !tbaa !42
  %idxprom280 = zext i16 %34 to i64
  %arrayidx281 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %idxprom280
  store i16 0, ptr %arrayidx281, align 2, !tbaa !42
  %35 = and i64 %indvars.iv.next2045, 4294967295
  %exitcond.not = icmp eq i64 %35, 19
  br i1 %exitcond.not, label %while.cond270.while.end282_crit_edge, label %while.body274, !llvm.loop !45

while.cond270.while.end282_crit_edge:             ; preds = %while.body274
  store i32 19, ptr %have221, align 4, !tbaa !41
  br label %while.end282

while.end282:                                     ; preds = %while.cond270.while.end282_crit_edge, %while.cond270.preheader
  store ptr %codes, ptr %next283, align 8, !tbaa !46
  store ptr %codes, ptr %lencode, align 8, !tbaa !29
  store i32 7, ptr %lenbits, align 8, !tbaa !30
  %call290 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %lens285, i32 noundef 19, ptr noundef nonnull %next283, ptr noundef nonnull %lenbits, ptr noundef nonnull %work) #5
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %if.end295, label %if.then292

if.then292:                                       ; preds = %while.end282
  store ptr @.str.4, ptr %msg, align 8, !tbaa !8
  store i32 16209, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

if.end295:                                        ; preds = %while.end282
  store i32 0, ptr %have221, align 4, !tbaa !41
  %36 = load i32, ptr %nlen, align 4, !tbaa !38
  %37 = load i32, ptr %ndist, align 8, !tbaa !39
  %add3011857 = sub i32 0, %36
  %cmp3021858.not = icmp eq i32 %37, %add3011857
  br i1 %cmp3021858.not, label %while.end565, label %for.cond305.preheader

for.cond305.preheader:                            ; preds = %if.end295, %if.end564
  %bits.61861 = phi i32 [ %bits.12, %if.end564 ], [ %sub266, %if.end295 ]
  %hold.61860 = phi i64 [ %hold.12, %if.end564 ], [ %shr265, %if.end295 ]
  %have.121859 = phi i32 [ %have.22, %if.end564 ], [ %have.10.lcssa, %if.end295 ]
  %38 = load ptr, ptr %lencode, align 8, !tbaa !29
  %conv3071812 = trunc i64 %hold.61860 to i32
  %39 = load i32, ptr %lenbits, align 8, !tbaa !30
  %notmask16461813 = shl nsw i32 -1, %39
  %sub3101814 = xor i32 %notmask16461813, -1
  %and3111815 = and i32 %sub3101814, %conv3071812
  %idxprom3121816 = zext i32 %and3111815 to i64
  %arrayidx3131817 = getelementptr inbounds %struct.code, ptr %38, i64 %idxprom3121816
  %here.sroa.18.0.arrayidx313.sroa_idx1818 = getelementptr inbounds i8, ptr %arrayidx3131817, i64 1
  %here.sroa.18.0.copyload1819 = load i8, ptr %here.sroa.18.0.arrayidx313.sroa_idx1818, align 1, !tbaa.struct !47
  %conv3151822 = zext i8 %here.sroa.18.0.copyload1819 to i32
  %cmp316.not1823 = icmp ult i32 %bits.61861, %conv3151822
  br i1 %cmp316.not1823, label %do.body321.preheader, label %for.end

do.body321.preheader:                             ; preds = %for.cond305.preheader
  %40 = zext i32 %bits.61861 to i64
  br label %do.body321

do.body321:                                       ; preds = %do.body321.preheader, %do.end332
  %41 = phi i32 [ %39, %do.body321.preheader ], [ %43, %do.end332 ]
  %42 = phi ptr [ %38, %do.body321.preheader ], [ %44, %do.end332 ]
  %indvars.iv2047 = phi i64 [ %40, %do.body321.preheader ], [ %indvars.iv.next2048, %do.end332 ]
  %hold.71825 = phi i64 [ %hold.61860, %do.body321.preheader ], [ %add338, %do.end332 ]
  %have.131824 = phi i32 [ %have.121859, %do.body321.preheader ], [ %dec333, %do.end332 ]
  %cmp322 = icmp eq i32 %have.131824, 0
  br i1 %cmp322, label %if.then324, label %do.end332

if.then324:                                       ; preds = %do.body321
  %call325 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp326 = icmp eq i32 %call325, 0
  br i1 %cmp326, label %if.then328, label %if.then324.do.end332_crit_edge

if.then324.do.end332_crit_edge:                   ; preds = %if.then324
  %.pre2075 = load ptr, ptr %lencode, align 8, !tbaa !29
  %.pre2076 = load i32, ptr %lenbits, align 8, !tbaa !30
  br label %do.end332

if.then328:                                       ; preds = %if.then324
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end332:                                        ; preds = %if.then324.do.end332_crit_edge, %do.body321
  %43 = phi i32 [ %.pre2076, %if.then324.do.end332_crit_edge ], [ %41, %do.body321 ]
  %44 = phi ptr [ %.pre2075, %if.then324.do.end332_crit_edge ], [ %42, %do.body321 ]
  %have.14 = phi i32 [ %call325, %if.then324.do.end332_crit_edge ], [ %have.131824, %do.body321 ]
  %dec333 = add i32 %have.14, -1
  %45 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr334 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr334, ptr %next, align 8, !tbaa !27
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %conv335 = zext i8 %46 to i64
  %shl337 = shl i64 %conv335, %indvars.iv2047
  %add338 = add i64 %shl337, %hold.71825
  %indvars.iv.next2048 = add nuw nsw i64 %indvars.iv2047, 8
  %conv307 = trunc i64 %add338 to i32
  %notmask1646 = shl nsw i32 -1, %43
  %sub310 = xor i32 %notmask1646, -1
  %and311 = and i32 %sub310, %conv307
  %idxprom312 = zext i32 %and311 to i64
  %arrayidx313 = getelementptr inbounds %struct.code, ptr %44, i64 %idxprom312
  %here.sroa.18.0.arrayidx313.sroa_idx = getelementptr inbounds i8, ptr %arrayidx313, i64 1
  %here.sroa.18.0.copyload = load i8, ptr %here.sroa.18.0.arrayidx313.sroa_idx, align 1, !tbaa.struct !47
  %47 = zext i8 %here.sroa.18.0.copyload to i64
  %cmp316.not = icmp ult i64 %indvars.iv.next2048, %47
  br i1 %cmp316.not, label %do.body321, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %do.end332
  %conv315 = zext i8 %here.sroa.18.0.copyload to i32
  %48 = trunc i64 %indvars.iv.next2048 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond305.preheader
  %conv315.lcssa1811 = phi i32 [ %conv3151822, %for.cond305.preheader ], [ %conv315, %for.end.loopexit ]
  %have.13.lcssa = phi i32 [ %have.121859, %for.cond305.preheader ], [ %dec333, %for.end.loopexit ]
  %hold.7.lcssa = phi i64 [ %hold.61860, %for.cond305.preheader ], [ %add338, %for.end.loopexit ]
  %bits.7.lcssa = phi i32 [ %bits.61861, %for.cond305.preheader ], [ %48, %for.end.loopexit ]
  %here.sroa.18.0.copyload.lcssa = phi i8 [ %here.sroa.18.0.copyload1819, %for.cond305.preheader ], [ %here.sroa.18.0.copyload, %for.end.loopexit ]
  %arrayidx3131817.pn = phi ptr [ %arrayidx3131817, %for.cond305.preheader ], [ %arrayidx313, %for.end.loopexit ]
  %here.sroa.40.0.copyload.lcssa.in = getelementptr inbounds i8, ptr %arrayidx3131817.pn, i64 2
  %here.sroa.40.0.copyload.lcssa = load i16, ptr %here.sroa.40.0.copyload.lcssa.in, align 2
  %cmp343 = icmp ult i16 %here.sroa.40.0.copyload.lcssa, 16
  br i1 %cmp343, label %do.body346, label %if.else

do.body346:                                       ; preds = %for.end
  %sh_prom349 = zext i8 %here.sroa.18.0.copyload.lcssa to i64
  %shr350 = lshr i64 %hold.7.lcssa, %sh_prom349
  %sub353 = sub i32 %bits.7.lcssa, %conv315.lcssa1811
  %49 = load i32, ptr %have221, align 4, !tbaa !41
  %inc359 = add i32 %49, 1
  store i32 %inc359, ptr %have221, align 4, !tbaa !41
  %idxprom360 = zext i32 %49 to i64
  %arrayidx361 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %idxprom360
  store i16 %here.sroa.40.0.copyload.lcssa, ptr %arrayidx361, align 2, !tbaa !42
  %.pre2077 = load i32, ptr %nlen, align 4, !tbaa !38
  %.pre2078 = load i32, ptr %ndist, align 8, !tbaa !39
  %.pre2094 = add i32 %.pre2078, %.pre2077
  br label %if.end564

if.else:                                          ; preds = %for.end
  switch i16 %here.sroa.40.0.copyload.lcssa, label %while.cond490.preheader [
    i16 16, label %while.cond368.preheader
    i16 17, label %while.cond438.preheader
  ]

while.cond438.preheader:                          ; preds = %if.else
  %add441 = add nuw nsw i32 %conv315.lcssa1811, 3
  %cmp4421834 = icmp ult i32 %bits.7.lcssa, %add441
  br i1 %cmp4421834, label %do.body446.preheader, label %do.body470

do.body446.preheader:                             ; preds = %while.cond438.preheader
  %50 = zext i32 %bits.7.lcssa to i64
  %51 = zext i32 %add441 to i64
  br label %do.body446

while.cond368.preheader:                          ; preds = %if.else
  %add371 = add nuw nsw i32 %conv315.lcssa1811, 2
  %cmp3721841 = icmp ult i32 %bits.7.lcssa, %add371
  br i1 %cmp3721841, label %do.body376.preheader, label %do.body400

do.body376.preheader:                             ; preds = %while.cond368.preheader
  %52 = zext i32 %bits.7.lcssa to i64
  %53 = zext i32 %add371 to i64
  br label %do.body376

while.cond490.preheader:                          ; preds = %if.else
  %add493 = add nuw nsw i32 %conv315.lcssa1811, 7
  %cmp4941848 = icmp ult i32 %bits.7.lcssa, %add493
  br i1 %cmp4941848, label %do.body498.preheader, label %do.body522

do.body498.preheader:                             ; preds = %while.cond490.preheader
  %54 = zext i32 %bits.7.lcssa to i64
  %55 = zext i32 %add493 to i64
  br label %do.body498

do.body376:                                       ; preds = %do.body376.preheader, %do.end387
  %indvars.iv2053 = phi i64 [ %52, %do.body376.preheader ], [ %indvars.iv.next2054, %do.end387 ]
  %hold.81843 = phi i64 [ %hold.7.lcssa, %do.body376.preheader ], [ %add393, %do.end387 ]
  %have.151842 = phi i32 [ %have.13.lcssa, %do.body376.preheader ], [ %dec388, %do.end387 ]
  %cmp377 = icmp eq i32 %have.151842, 0
  br i1 %cmp377, label %if.then379, label %do.end387

if.then379:                                       ; preds = %do.body376
  %call380 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp381 = icmp eq i32 %call380, 0
  br i1 %cmp381, label %if.then383, label %do.end387

if.then383:                                       ; preds = %if.then379
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end387:                                        ; preds = %if.then379, %do.body376
  %have.16 = phi i32 [ %call380, %if.then379 ], [ %have.151842, %do.body376 ]
  %dec388 = add i32 %have.16, -1
  %56 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr389 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %incdec.ptr389, ptr %next, align 8, !tbaa !27
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %conv390 = zext i8 %57 to i64
  %shl392 = shl i64 %conv390, %indvars.iv2053
  %add393 = add i64 %shl392, %hold.81843
  %indvars.iv.next2054 = add nuw nsw i64 %indvars.iv2053, 8
  %cmp372 = icmp ult i64 %indvars.iv.next2054, %53
  br i1 %cmp372, label %do.body376, label %do.body400.loopexit, !llvm.loop !48

do.body400.loopexit:                              ; preds = %do.end387
  %58 = trunc i64 %indvars.iv.next2054 to i32
  br label %do.body400

do.body400:                                       ; preds = %do.body400.loopexit, %while.cond368.preheader
  %have.15.lcssa = phi i32 [ %have.13.lcssa, %while.cond368.preheader ], [ %dec388, %do.body400.loopexit ]
  %hold.8.lcssa = phi i64 [ %hold.7.lcssa, %while.cond368.preheader ], [ %add393, %do.body400.loopexit ]
  %bits.8.lcssa = phi i32 [ %bits.7.lcssa, %while.cond368.preheader ], [ %58, %do.body400.loopexit ]
  %sh_prom403 = zext i8 %here.sroa.18.0.copyload.lcssa to i64
  %shr404 = lshr i64 %hold.8.lcssa, %sh_prom403
  %sub407 = sub i32 %bits.8.lcssa, %conv315.lcssa1811
  %59 = load i32, ptr %have221, align 4, !tbaa !41
  %cmp411 = icmp eq i32 %59, 0
  br i1 %cmp411, label %if.then413, label %if.end416

if.then413:                                       ; preds = %do.body400
  store ptr @.str.5, ptr %msg, align 8, !tbaa !8
  store i32 16209, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

if.end416:                                        ; preds = %do.body400
  %sub419 = add i32 %59, -1
  %idxprom420 = zext i32 %sub419 to i64
  %arrayidx421 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %idxprom420
  %60 = load i16, ptr %arrayidx421, align 2, !tbaa !42
  %conv423 = trunc i64 %shr404 to i32
  %and424 = and i32 %conv423, 3
  %add425 = add nuw nsw i32 %and424, 3
  %shr427 = lshr i64 %shr404, 2
  %sub428 = add i32 %sub407, -2
  br label %if.end541

do.body446:                                       ; preds = %do.body446.preheader, %do.end457
  %indvars.iv2050 = phi i64 [ %50, %do.body446.preheader ], [ %indvars.iv.next2051, %do.end457 ]
  %hold.91836 = phi i64 [ %hold.7.lcssa, %do.body446.preheader ], [ %add463, %do.end457 ]
  %have.171835 = phi i32 [ %have.13.lcssa, %do.body446.preheader ], [ %dec458, %do.end457 ]
  %cmp447 = icmp eq i32 %have.171835, 0
  br i1 %cmp447, label %if.then449, label %do.end457

if.then449:                                       ; preds = %do.body446
  %call450 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp451 = icmp eq i32 %call450, 0
  br i1 %cmp451, label %if.then453, label %do.end457

if.then453:                                       ; preds = %if.then449
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end457:                                        ; preds = %if.then449, %do.body446
  %have.18 = phi i32 [ %call450, %if.then449 ], [ %have.171835, %do.body446 ]
  %dec458 = add i32 %have.18, -1
  %61 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr459 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %incdec.ptr459, ptr %next, align 8, !tbaa !27
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %conv460 = zext i8 %62 to i64
  %shl462 = shl i64 %conv460, %indvars.iv2050
  %add463 = add i64 %shl462, %hold.91836
  %indvars.iv.next2051 = add nuw nsw i64 %indvars.iv2050, 8
  %cmp442 = icmp ult i64 %indvars.iv.next2051, %51
  br i1 %cmp442, label %do.body446, label %do.body470.loopexit, !llvm.loop !49

do.body470.loopexit:                              ; preds = %do.end457
  %63 = trunc i64 %indvars.iv.next2051 to i32
  br label %do.body470

do.body470:                                       ; preds = %do.body470.loopexit, %while.cond438.preheader
  %have.17.lcssa = phi i32 [ %have.13.lcssa, %while.cond438.preheader ], [ %dec458, %do.body470.loopexit ]
  %hold.9.lcssa = phi i64 [ %hold.7.lcssa, %while.cond438.preheader ], [ %add463, %do.body470.loopexit ]
  %bits.9.lcssa = phi i32 [ %bits.7.lcssa, %while.cond438.preheader ], [ %63, %do.body470.loopexit ]
  %sh_prom473 = zext i8 %here.sroa.18.0.copyload.lcssa to i64
  %shr474 = lshr i64 %hold.9.lcssa, %sh_prom473
  %conv480 = trunc i64 %shr474 to i32
  %and481 = and i32 %conv480, 7
  %add482 = add nuw nsw i32 %and481, 3
  %shr484 = lshr i64 %shr474, 3
  %reass.sub = sub i32 %bits.9.lcssa, %conv315.lcssa1811
  %sub485 = add i32 %reass.sub, -3
  br label %if.end541

do.body498:                                       ; preds = %do.body498.preheader, %do.end509
  %indvars.iv2056 = phi i64 [ %54, %do.body498.preheader ], [ %indvars.iv.next2057, %do.end509 ]
  %hold.101850 = phi i64 [ %hold.7.lcssa, %do.body498.preheader ], [ %add515, %do.end509 ]
  %have.191849 = phi i32 [ %have.13.lcssa, %do.body498.preheader ], [ %dec510, %do.end509 ]
  %cmp499 = icmp eq i32 %have.191849, 0
  br i1 %cmp499, label %if.then501, label %do.end509

if.then501:                                       ; preds = %do.body498
  %call502 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp503 = icmp eq i32 %call502, 0
  br i1 %cmp503, label %if.then505, label %do.end509

if.then505:                                       ; preds = %if.then501
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end509:                                        ; preds = %if.then501, %do.body498
  %have.20 = phi i32 [ %call502, %if.then501 ], [ %have.191849, %do.body498 ]
  %dec510 = add i32 %have.20, -1
  %64 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr511 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %incdec.ptr511, ptr %next, align 8, !tbaa !27
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %conv512 = zext i8 %65 to i64
  %shl514 = shl i64 %conv512, %indvars.iv2056
  %add515 = add i64 %shl514, %hold.101850
  %indvars.iv.next2057 = add nuw nsw i64 %indvars.iv2056, 8
  %cmp494 = icmp ult i64 %indvars.iv.next2057, %55
  br i1 %cmp494, label %do.body498, label %do.body522.loopexit, !llvm.loop !50

do.body522.loopexit:                              ; preds = %do.end509
  %66 = trunc i64 %indvars.iv.next2057 to i32
  br label %do.body522

do.body522:                                       ; preds = %do.body522.loopexit, %while.cond490.preheader
  %have.19.lcssa = phi i32 [ %have.13.lcssa, %while.cond490.preheader ], [ %dec510, %do.body522.loopexit ]
  %hold.10.lcssa = phi i64 [ %hold.7.lcssa, %while.cond490.preheader ], [ %add515, %do.body522.loopexit ]
  %bits.10.lcssa = phi i32 [ %bits.7.lcssa, %while.cond490.preheader ], [ %66, %do.body522.loopexit ]
  %sh_prom525 = zext i8 %here.sroa.18.0.copyload.lcssa to i64
  %shr526 = lshr i64 %hold.10.lcssa, %sh_prom525
  %conv532 = trunc i64 %shr526 to i32
  %and533 = and i32 %conv532, 127
  %add534 = add nuw nsw i32 %and533, 11
  %shr536 = lshr i64 %shr526, 7
  %reass.sub1986 = sub i32 %bits.10.lcssa, %conv315.lcssa1811
  %sub537 = add i32 %reass.sub1986, -7
  br label %if.end541

if.end541:                                        ; preds = %do.body470, %do.body522, %if.end416
  %have.21 = phi i32 [ %have.15.lcssa, %if.end416 ], [ %have.17.lcssa, %do.body470 ], [ %have.19.lcssa, %do.body522 ]
  %hold.11 = phi i64 [ %shr427, %if.end416 ], [ %shr484, %do.body470 ], [ %shr536, %do.body522 ]
  %bits.11 = phi i32 [ %sub428, %if.end416 ], [ %sub485, %do.body470 ], [ %sub537, %do.body522 ]
  %copy.2 = phi i32 [ %add425, %if.end416 ], [ %add482, %do.body470 ], [ %add534, %do.body522 ]
  %len.0 = phi i16 [ %60, %if.end416 ], [ 0, %do.body470 ], [ 0, %do.body522 ]
  %67 = load i32, ptr %have221, align 4, !tbaa !41
  %add543 = add i32 %67, %copy.2
  %68 = load i32, ptr %nlen, align 4, !tbaa !38
  %69 = load i32, ptr %ndist, align 8, !tbaa !39
  %add546 = add i32 %69, %68
  %cmp547 = icmp ugt i32 %add543, %add546
  br i1 %cmp547, label %if.then549, label %while.body556.preheader

while.body556.preheader:                          ; preds = %if.end541
  %min.iters.check2216 = icmp ult i32 %copy.2, 16
  br i1 %min.iters.check2216, label %while.body556.preheader2231, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body556.preheader
  %70 = add nsw i32 %copy.2, -1
  %71 = xor i32 %67, -1
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %while.body556.preheader2231, label %vector.ph2217

vector.ph2217:                                    ; preds = %vector.scevcheck
  %n.vec2219 = and i32 %copy.2, -16
  %ind.end2220 = and i32 %copy.2, 15
  %ind.end2222 = add i32 %67, %n.vec2219
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %len.0, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert2227 = insertelement <8 x i16> poison, i16 %len.0, i64 0
  %broadcast.splat2228 = shufflevector <8 x i16> %broadcast.splatinsert2227, <8 x i16> poison, <8 x i32> zeroinitializer
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %73
  store <8 x i16> %broadcast.splat, ptr %74, align 2, !tbaa !42
  %75 = getelementptr inbounds i16, ptr %74, i64 8
  store <8 x i16> %broadcast.splat2228, ptr %75, align 2, !tbaa !42
  %76 = icmp eq i32 %n.vec2219, 16
  br i1 %76, label %middle.block2214, label %vector.body2225.1, !llvm.loop !51

vector.body2225.1:                                ; preds = %vector.ph2217
  %offset.idx.1 = add i32 %67, 16
  %77 = zext i32 %offset.idx.1 to i64
  %78 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %77
  store <8 x i16> %broadcast.splat, ptr %78, align 2, !tbaa !42
  %79 = getelementptr inbounds i16, ptr %78, i64 8
  store <8 x i16> %broadcast.splat2228, ptr %79, align 2, !tbaa !42
  %80 = icmp eq i32 %n.vec2219, 32
  br i1 %80, label %middle.block2214, label %vector.body2225.2, !llvm.loop !51

vector.body2225.2:                                ; preds = %vector.body2225.1
  %offset.idx.2 = add i32 %67, 32
  %81 = zext i32 %offset.idx.2 to i64
  %82 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %81
  store <8 x i16> %broadcast.splat, ptr %82, align 2, !tbaa !42
  %83 = getelementptr inbounds i16, ptr %82, i64 8
  store <8 x i16> %broadcast.splat2228, ptr %83, align 2, !tbaa !42
  %84 = icmp eq i32 %n.vec2219, 48
  br i1 %84, label %middle.block2214, label %vector.body2225.3, !llvm.loop !51

vector.body2225.3:                                ; preds = %vector.body2225.2
  %offset.idx.3 = add i32 %67, 48
  %85 = zext i32 %offset.idx.3 to i64
  %86 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %85
  store <8 x i16> %broadcast.splat, ptr %86, align 2, !tbaa !42
  %87 = getelementptr inbounds i16, ptr %86, i64 8
  store <8 x i16> %broadcast.splat2228, ptr %87, align 2, !tbaa !42
  %88 = icmp eq i32 %n.vec2219, 64
  br i1 %88, label %middle.block2214, label %vector.body2225.4, !llvm.loop !51

vector.body2225.4:                                ; preds = %vector.body2225.3
  %offset.idx.4 = add i32 %67, 64
  %89 = zext i32 %offset.idx.4 to i64
  %90 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %89
  store <8 x i16> %broadcast.splat, ptr %90, align 2, !tbaa !42
  %91 = getelementptr inbounds i16, ptr %90, i64 8
  store <8 x i16> %broadcast.splat2228, ptr %91, align 2, !tbaa !42
  %92 = icmp eq i32 %n.vec2219, 80
  br i1 %92, label %middle.block2214, label %vector.body2225.5, !llvm.loop !51

vector.body2225.5:                                ; preds = %vector.body2225.4
  %offset.idx.5 = add i32 %67, 80
  %93 = zext i32 %offset.idx.5 to i64
  %94 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %93
  store <8 x i16> %broadcast.splat, ptr %94, align 2, !tbaa !42
  %95 = getelementptr inbounds i16, ptr %94, i64 8
  store <8 x i16> %broadcast.splat2228, ptr %95, align 2, !tbaa !42
  %96 = icmp eq i32 %n.vec2219, 96
  br i1 %96, label %middle.block2214, label %vector.body2225.6, !llvm.loop !51

vector.body2225.6:                                ; preds = %vector.body2225.5
  %offset.idx.6 = add i32 %67, 96
  %97 = zext i32 %offset.idx.6 to i64
  %98 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %97
  store <8 x i16> %broadcast.splat, ptr %98, align 2, !tbaa !42
  %99 = getelementptr inbounds i16, ptr %98, i64 8
  store <8 x i16> %broadcast.splat2228, ptr %99, align 2, !tbaa !42
  %100 = icmp eq i32 %n.vec2219, 112
  br i1 %100, label %middle.block2214, label %vector.body2225.7, !llvm.loop !51

vector.body2225.7:                                ; preds = %vector.body2225.6
  %offset.idx.7 = add i32 %67, 112
  %101 = zext i32 %offset.idx.7 to i64
  %102 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %101
  store <8 x i16> %broadcast.splat, ptr %102, align 2, !tbaa !42
  %103 = getelementptr inbounds i16, ptr %102, i64 8
  store <8 x i16> %broadcast.splat2228, ptr %103, align 2, !tbaa !42
  br label %middle.block2214

middle.block2214:                                 ; preds = %vector.body2225.7, %vector.body2225.6, %vector.body2225.5, %vector.body2225.4, %vector.body2225.3, %vector.body2225.2, %vector.body2225.1, %vector.ph2217
  %cmp.n2224 = icmp eq i32 %copy.2, %n.vec2219
  br i1 %cmp.n2224, label %if.end564.loopexit, label %while.body556.preheader2231

while.body556.preheader2231:                      ; preds = %vector.scevcheck, %while.body556.preheader, %middle.block2214
  %copy.31856.ph = phi i32 [ %copy.2, %vector.scevcheck ], [ %copy.2, %while.body556.preheader ], [ %ind.end2220, %middle.block2214 ]
  %.ph = phi i32 [ %67, %vector.scevcheck ], [ %67, %while.body556.preheader ], [ %ind.end2222, %middle.block2214 ]
  %104 = add nsw i32 %copy.31856.ph, -1
  %xtraiter = and i32 %copy.31856.ph, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body556.prol.loopexit, label %while.body556.prol

while.body556.prol:                               ; preds = %while.body556.preheader2231, %while.body556.prol
  %copy.31856.prol = phi i32 [ %dec554.prol, %while.body556.prol ], [ %copy.31856.ph, %while.body556.preheader2231 ]
  %105 = phi i32 [ %inc560.prol, %while.body556.prol ], [ %.ph, %while.body556.preheader2231 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body556.prol ], [ 0, %while.body556.preheader2231 ]
  %dec554.prol = add nsw i32 %copy.31856.prol, -1
  %inc560.prol = add i32 %105, 1
  %idxprom561.prol = zext i32 %105 to i64
  %arrayidx562.prol = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %idxprom561.prol
  store i16 %len.0, ptr %arrayidx562.prol, align 2, !tbaa !42
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body556.prol.loopexit, label %while.body556.prol, !llvm.loop !54

while.body556.prol.loopexit:                      ; preds = %while.body556.prol, %while.body556.preheader2231
  %inc560.lcssa2235.unr = phi i32 [ undef, %while.body556.preheader2231 ], [ %inc560.prol, %while.body556.prol ]
  %copy.31856.unr = phi i32 [ %copy.31856.ph, %while.body556.preheader2231 ], [ %dec554.prol, %while.body556.prol ]
  %.unr = phi i32 [ %.ph, %while.body556.preheader2231 ], [ %inc560.prol, %while.body556.prol ]
  %106 = icmp ult i32 %104, 3
  br i1 %106, label %if.end564.loopexit, label %while.body556

if.then549:                                       ; preds = %if.end541
  store ptr @.str.5, ptr %msg, align 8, !tbaa !8
  store i32 16209, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

while.body556:                                    ; preds = %while.body556.prol.loopexit, %while.body556
  %copy.31856 = phi i32 [ %dec554.3, %while.body556 ], [ %copy.31856.unr, %while.body556.prol.loopexit ]
  %107 = phi i32 [ %inc560.3, %while.body556 ], [ %.unr, %while.body556.prol.loopexit ]
  %inc560 = add i32 %107, 1
  %idxprom561 = zext i32 %107 to i64
  %arrayidx562 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %idxprom561
  store i16 %len.0, ptr %arrayidx562, align 2, !tbaa !42
  %inc560.1 = add i32 %107, 2
  %idxprom561.1 = zext i32 %inc560 to i64
  %arrayidx562.1 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %idxprom561.1
  store i16 %len.0, ptr %arrayidx562.1, align 2, !tbaa !42
  %inc560.2 = add i32 %107, 3
  %idxprom561.2 = zext i32 %inc560.1 to i64
  %arrayidx562.2 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %idxprom561.2
  store i16 %len.0, ptr %arrayidx562.2, align 2, !tbaa !42
  %dec554.3 = add nsw i32 %copy.31856, -4
  %inc560.3 = add i32 %107, 4
  %idxprom561.3 = zext i32 %inc560.2 to i64
  %arrayidx562.3 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 29, i64 %idxprom561.3
  store i16 %len.0, ptr %arrayidx562.3, align 2, !tbaa !42
  %tobool555.not.3 = icmp eq i32 %dec554.3, 0
  br i1 %tobool555.not.3, label %if.end564.loopexit, label %while.body556, !llvm.loop !56

if.end564.loopexit:                               ; preds = %while.body556.prol.loopexit, %while.body556, %middle.block2214
  %inc560.lcssa = phi i32 [ %ind.end2222, %middle.block2214 ], [ %inc560.lcssa2235.unr, %while.body556.prol.loopexit ], [ %inc560.3, %while.body556 ]
  store i32 %inc560.lcssa, ptr %have221, align 4, !tbaa !41
  br label %if.end564

if.end564:                                        ; preds = %if.end564.loopexit, %do.body346
  %add301.pre-phi = phi i32 [ %add546, %if.end564.loopexit ], [ %.pre2094, %do.body346 ]
  %108 = phi i32 [ %68, %if.end564.loopexit ], [ %.pre2077, %do.body346 ]
  %109 = phi i32 [ %inc560.lcssa, %if.end564.loopexit ], [ %inc359, %do.body346 ]
  %have.22 = phi i32 [ %have.21, %if.end564.loopexit ], [ %have.13.lcssa, %do.body346 ]
  %hold.12 = phi i64 [ %hold.11, %if.end564.loopexit ], [ %shr350, %do.body346 ]
  %bits.12 = phi i32 [ %bits.11, %if.end564.loopexit ], [ %sub353, %do.body346 ]
  %cmp302 = icmp ult i32 %109, %add301.pre-phi
  br i1 %cmp302, label %for.cond305.preheader, label %while.end565, !llvm.loop !57

while.end565:                                     ; preds = %if.end564, %if.end295
  %110 = phi i32 [ %36, %if.end295 ], [ %108, %if.end564 ]
  %have.12.lcssa = phi i32 [ %have.10.lcssa, %if.end295 ], [ %have.22, %if.end564 ]
  %hold.6.lcssa = phi i64 [ %shr265, %if.end295 ], [ %hold.12, %if.end564 ]
  %bits.6.lcssa = phi i32 [ %sub266, %if.end295 ], [ %bits.12, %if.end564 ]
  %.pr1649 = load i32, ptr %mode, align 8, !tbaa !24
  %cmp567 = icmp eq i32 %.pr1649, 16209
  br i1 %cmp567, label %sw.epilog1128, label %if.end570

if.end570:                                        ; preds = %while.end565
  %111 = load i16, ptr %arrayidx572, align 8, !tbaa !42
  %cmp574 = icmp eq i16 %111, 0
  br i1 %cmp574, label %if.then576, label %if.end579

if.then576:                                       ; preds = %if.end570
  store ptr @.str.6, ptr %msg, align 8, !tbaa !8
  store i32 16209, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

if.end579:                                        ; preds = %if.end570
  store ptr %codes, ptr %next283, align 8, !tbaa !46
  store ptr %codes, ptr %lencode, align 8, !tbaa !29
  store i32 9, ptr %lenbits, align 8, !tbaa !30
  %call593 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %lens285, i32 noundef %110, ptr noundef nonnull %next283, ptr noundef nonnull %lenbits, ptr noundef nonnull %work) #5
  %tobool594.not = icmp eq i32 %call593, 0
  br i1 %tobool594.not, label %if.end598, label %if.then595

if.then595:                                       ; preds = %if.end579
  store ptr @.str.7, ptr %msg, align 8, !tbaa !8
  store i32 16209, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

if.end598:                                        ; preds = %if.end579
  %112 = load ptr, ptr %next283, align 8, !tbaa !46
  store ptr %112, ptr %distcode, align 8, !tbaa !31
  store i32 6, ptr %distbits, align 4, !tbaa !32
  %113 = load i32, ptr %nlen, align 4, !tbaa !38
  %idx.ext603 = zext i32 %113 to i64
  %add.ptr604 = getelementptr inbounds i16, ptr %lens285, i64 %idx.ext603
  %114 = load i32, ptr %ndist, align 8, !tbaa !39
  %call610 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %add.ptr604, i32 noundef %114, ptr noundef nonnull %next283, ptr noundef nonnull %distbits, ptr noundef nonnull %work) #5
  %tobool611.not = icmp eq i32 %call610, 0
  br i1 %tobool611.not, label %if.end615, label %if.then612

if.then612:                                       ; preds = %if.end598
  store ptr @.str.8, ptr %msg, align 8, !tbaa !8
  store i32 16209, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

if.end615:                                        ; preds = %if.end598
  store i32 16200, ptr %mode, align 8, !tbaa !24
  br label %sw.bb617

sw.bb617:                                         ; preds = %for.cond, %if.end615
  %have.24 = phi i32 [ %have.0, %for.cond ], [ %have.12.lcssa, %if.end615 ]
  %hold.14 = phi i64 [ %hold.0, %for.cond ], [ %hold.6.lcssa, %if.end615 ]
  %bits.14 = phi i32 [ %bits.0, %for.cond ], [ %bits.6.lcssa, %if.end615 ]
  %cmp618 = icmp ugt i32 %have.24, 5
  %cmp620 = icmp ugt i32 %left.0, 257
  %or.cond = select i1 %cmp618, i1 %cmp620, i1 false
  br i1 %or.cond, label %do.body623, label %for.cond650.preheader

for.cond650.preheader:                            ; preds = %sw.bb617
  %115 = load ptr, ptr %lencode, align 8, !tbaa !29
  %conv6521865 = trunc i64 %hold.14 to i32
  %116 = load i32, ptr %lenbits, align 8, !tbaa !30
  %notmask1866 = shl nsw i32 -1, %116
  %sub6551867 = xor i32 %notmask1866, -1
  %and6561868 = and i32 %sub6551867, %conv6521865
  %idxprom6571869 = zext i32 %and6561868 to i64
  %arrayidx6581870 = getelementptr inbounds %struct.code, ptr %115, i64 %idxprom6571869
  %here.sroa.18.0.arrayidx658.sroa_idx1872 = getelementptr inbounds i8, ptr %arrayidx6581870, i64 1
  %here.sroa.18.0.copyload11741873 = load i8, ptr %here.sroa.18.0.arrayidx658.sroa_idx1872, align 1, !tbaa.struct !47
  %conv6601876 = zext i8 %here.sroa.18.0.copyload11741873 to i32
  %cmp661.not1877 = icmp ult i32 %bits.14, %conv6601876
  br i1 %cmp661.not1877, label %do.body666.preheader, label %for.end687

do.body666.preheader:                             ; preds = %for.cond650.preheader
  %117 = zext i32 %bits.14 to i64
  br label %do.body666

do.body623:                                       ; preds = %sw.bb617
  store ptr %put.0, ptr %next_out, align 8, !tbaa !58
  store i32 %left.0, ptr %avail_out, align 8, !tbaa !59
  %118 = load ptr, ptr %next, align 8, !tbaa !27
  store ptr %118, ptr %strm, align 8, !tbaa !26
  store i32 %have.24, ptr %avail_in625, align 8, !tbaa !28
  store i64 %hold.14, ptr %hold626, align 8, !tbaa !60
  store i32 %bits.14, ptr %bits627, align 8, !tbaa !61
  %119 = load i32, ptr %whave, align 8, !tbaa !23
  %120 = load i32, ptr %wsize, align 4, !tbaa !20
  %cmp632 = icmp ult i32 %119, %120
  br i1 %cmp632, label %if.then634, label %if.end638

if.then634:                                       ; preds = %do.body623
  %sub636 = sub i32 %120, %left.0
  store i32 %sub636, ptr %whave, align 8, !tbaa !23
  br label %if.end638

if.end638:                                        ; preds = %if.then634, %do.body623
  call void @inflate_fast(ptr noundef nonnull %strm, i32 noundef %120) #5
  %121 = load ptr, ptr %next_out, align 8, !tbaa !58
  %122 = load i32, ptr %avail_out, align 8, !tbaa !59
  %123 = load ptr, ptr %strm, align 8, !tbaa !26
  store ptr %123, ptr %next, align 8, !tbaa !27
  %124 = load i32, ptr %avail_in625, align 8, !tbaa !28
  %125 = load i64, ptr %hold626, align 8, !tbaa !60
  %126 = load i32, ptr %bits627, align 8, !tbaa !61
  br label %sw.epilog1128

do.body666:                                       ; preds = %do.body666.preheader, %do.end677
  %127 = phi i32 [ %116, %do.body666.preheader ], [ %129, %do.end677 ]
  %128 = phi ptr [ %115, %do.body666.preheader ], [ %130, %do.end677 ]
  %indvars.iv2059 = phi i64 [ %117, %do.body666.preheader ], [ %indvars.iv.next2060, %do.end677 ]
  %hold.151879 = phi i64 [ %hold.14, %do.body666.preheader ], [ %add683, %do.end677 ]
  %have.251878 = phi i32 [ %have.24, %do.body666.preheader ], [ %dec678, %do.end677 ]
  %cmp667 = icmp eq i32 %have.251878, 0
  br i1 %cmp667, label %if.then669, label %do.end677

if.then669:                                       ; preds = %do.body666
  %call670 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp671 = icmp eq i32 %call670, 0
  br i1 %cmp671, label %if.then673, label %if.then669.do.end677_crit_edge

if.then669.do.end677_crit_edge:                   ; preds = %if.then669
  %.pre2079 = load ptr, ptr %lencode, align 8, !tbaa !29
  %.pre2080 = load i32, ptr %lenbits, align 8, !tbaa !30
  br label %do.end677

if.then673:                                       ; preds = %if.then669
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end677:                                        ; preds = %if.then669.do.end677_crit_edge, %do.body666
  %129 = phi i32 [ %.pre2080, %if.then669.do.end677_crit_edge ], [ %127, %do.body666 ]
  %130 = phi ptr [ %.pre2079, %if.then669.do.end677_crit_edge ], [ %128, %do.body666 ]
  %have.26 = phi i32 [ %call670, %if.then669.do.end677_crit_edge ], [ %have.251878, %do.body666 ]
  %dec678 = add i32 %have.26, -1
  %131 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr679 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %incdec.ptr679, ptr %next, align 8, !tbaa !27
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %conv680 = zext i8 %132 to i64
  %shl682 = shl i64 %conv680, %indvars.iv2059
  %add683 = add i64 %shl682, %hold.151879
  %indvars.iv.next2060 = add nuw nsw i64 %indvars.iv2059, 8
  %conv652 = trunc i64 %add683 to i32
  %notmask = shl nsw i32 -1, %129
  %sub655 = xor i32 %notmask, -1
  %and656 = and i32 %sub655, %conv652
  %idxprom657 = zext i32 %and656 to i64
  %arrayidx658 = getelementptr inbounds %struct.code, ptr %130, i64 %idxprom657
  %here.sroa.18.0.arrayidx658.sroa_idx = getelementptr inbounds i8, ptr %arrayidx658, i64 1
  %here.sroa.18.0.copyload1174 = load i8, ptr %here.sroa.18.0.arrayidx658.sroa_idx, align 1, !tbaa.struct !47
  %133 = zext i8 %here.sroa.18.0.copyload1174 to i64
  %cmp661.not = icmp ult i64 %indvars.iv.next2060, %133
  br i1 %cmp661.not, label %do.body666, label %for.end687.loopexit

for.end687.loopexit:                              ; preds = %do.end677
  %conv660 = zext i8 %here.sroa.18.0.copyload1174 to i32
  %134 = trunc i64 %indvars.iv.next2060 to i32
  br label %for.end687

for.end687:                                       ; preds = %for.end687.loopexit, %for.cond650.preheader
  %135 = phi ptr [ %115, %for.cond650.preheader ], [ %130, %for.end687.loopexit ]
  %have.25.lcssa = phi i32 [ %have.24, %for.cond650.preheader ], [ %dec678, %for.end687.loopexit ]
  %hold.15.lcssa = phi i64 [ %hold.14, %for.cond650.preheader ], [ %add683, %for.end687.loopexit ]
  %bits.15.lcssa = phi i32 [ %bits.14, %for.cond650.preheader ], [ %134, %for.end687.loopexit ]
  %here.sroa.0.0.copyload1170.lcssa.in = phi ptr [ %arrayidx6581870, %for.cond650.preheader ], [ %arrayidx658, %for.end687.loopexit ]
  %here.sroa.18.0.copyload1174.lcssa = phi i8 [ %here.sroa.18.0.copyload11741873, %for.cond650.preheader ], [ %here.sroa.18.0.copyload1174, %for.end687.loopexit ]
  %conv660.lcssa = phi i32 [ %conv6601876, %for.cond650.preheader ], [ %conv660, %for.end687.loopexit ]
  %here.sroa.40.0.copyload1197.lcssa.in = getelementptr inbounds i8, ptr %here.sroa.0.0.copyload1170.lcssa.in, i64 2
  %here.sroa.40.0.copyload1197.lcssa = load i16, ptr %here.sroa.40.0.copyload1197.lcssa.in, align 2
  %here.sroa.0.0.copyload1170.lcssa = load i8, ptr %here.sroa.0.0.copyload1170.lcssa.in, align 2
  %136 = add i8 %here.sroa.0.0.copyload1170.lcssa, -1
  %or.cond1647 = icmp ult i8 %136, 15
  br i1 %or.cond1647, label %for.cond697.preheader, label %do.body759

for.cond697.preheader:                            ; preds = %for.end687
  %conv688 = zext i8 %here.sroa.0.0.copyload1170.lcssa to i32
  %conv700 = zext i16 %here.sroa.40.0.copyload1197.lcssa to i32
  %add706 = add nuw nsw i32 %conv660.lcssa, %conv688
  %notmask1645 = shl nsw i32 -1, %add706
  %sub708 = xor i32 %notmask1645, -1
  %conv7011888 = trunc i64 %hold.15.lcssa to i32
  %and7091889 = and i32 %conv7011888, %sub708
  %shr7121890 = lshr i32 %and7091889, %conv660.lcssa
  %add7131891 = add i32 %shr7121890, %conv700
  %idxprom7141892 = zext i32 %add7131891 to i64
  %arrayidx7151893 = getelementptr inbounds %struct.code, ptr %135, i64 %idxprom7141892
  %here.sroa.18.0.arrayidx715.sroa_idx1894 = getelementptr inbounds i8, ptr %arrayidx7151893, i64 1
  %here.sroa.18.0.copyload11751895 = load i8, ptr %here.sroa.18.0.arrayidx715.sroa_idx1894, align 1, !tbaa.struct !47
  %conv7191896 = zext i8 %here.sroa.18.0.copyload11751895 to i32
  %add7201897 = add nuw nsw i32 %conv660.lcssa, %conv7191896
  %cmp721.not1898 = icmp ugt i32 %add7201897, %bits.15.lcssa
  br i1 %cmp721.not1898, label %do.body726.preheader, label %do.body748

do.body726.preheader:                             ; preds = %for.cond697.preheader
  %137 = zext i32 %bits.15.lcssa to i64
  br label %do.body726

do.body726:                                       ; preds = %do.body726.preheader, %do.end737
  %138 = phi ptr [ %135, %do.body726.preheader ], [ %139, %do.end737 ]
  %indvars.iv2062 = phi i64 [ %137, %do.body726.preheader ], [ %indvars.iv.next2063, %do.end737 ]
  %hold.161900 = phi i64 [ %hold.15.lcssa, %do.body726.preheader ], [ %add743, %do.end737 ]
  %have.271899 = phi i32 [ %have.25.lcssa, %do.body726.preheader ], [ %dec738, %do.end737 ]
  %cmp727 = icmp eq i32 %have.271899, 0
  br i1 %cmp727, label %if.then729, label %do.end737

if.then729:                                       ; preds = %do.body726
  %call730 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp731 = icmp eq i32 %call730, 0
  br i1 %cmp731, label %if.then733, label %if.then729.do.end737_crit_edge

if.then729.do.end737_crit_edge:                   ; preds = %if.then729
  %.pre2081 = load ptr, ptr %lencode, align 8, !tbaa !29
  br label %do.end737

if.then733:                                       ; preds = %if.then729
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end737:                                        ; preds = %if.then729.do.end737_crit_edge, %do.body726
  %139 = phi ptr [ %.pre2081, %if.then729.do.end737_crit_edge ], [ %138, %do.body726 ]
  %have.28 = phi i32 [ %call730, %if.then729.do.end737_crit_edge ], [ %have.271899, %do.body726 ]
  %dec738 = add i32 %have.28, -1
  %140 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr739 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %incdec.ptr739, ptr %next, align 8, !tbaa !27
  %141 = load i8, ptr %140, align 1, !tbaa !5
  %conv740 = zext i8 %141 to i64
  %shl742 = shl i64 %conv740, %indvars.iv2062
  %add743 = add i64 %shl742, %hold.161900
  %indvars.iv.next2063 = add nuw nsw i64 %indvars.iv2062, 8
  %conv701 = trunc i64 %add743 to i32
  %and709 = and i32 %conv701, %sub708
  %shr712 = lshr i32 %and709, %conv660.lcssa
  %add713 = add i32 %shr712, %conv700
  %idxprom714 = zext i32 %add713 to i64
  %arrayidx715 = getelementptr inbounds %struct.code, ptr %139, i64 %idxprom714
  %here.sroa.18.0.arrayidx715.sroa_idx = getelementptr inbounds i8, ptr %arrayidx715, i64 1
  %here.sroa.18.0.copyload1175 = load i8, ptr %here.sroa.18.0.arrayidx715.sroa_idx, align 1, !tbaa.struct !47
  %conv719 = zext i8 %here.sroa.18.0.copyload1175 to i32
  %add720 = add nuw nsw i32 %conv660.lcssa, %conv719
  %142 = zext i32 %add720 to i64
  %cmp721.not = icmp ult i64 %indvars.iv.next2063, %142
  br i1 %cmp721.not, label %do.body726, label %do.body748.loopexit

do.body748.loopexit:                              ; preds = %do.end737
  %143 = trunc i64 %indvars.iv.next2063 to i32
  br label %do.body748

do.body748:                                       ; preds = %do.body748.loopexit, %for.cond697.preheader
  %have.27.lcssa = phi i32 [ %have.25.lcssa, %for.cond697.preheader ], [ %dec738, %do.body748.loopexit ]
  %hold.16.lcssa = phi i64 [ %hold.15.lcssa, %for.cond697.preheader ], [ %add743, %do.body748.loopexit ]
  %bits.16.lcssa = phi i32 [ %bits.15.lcssa, %for.cond697.preheader ], [ %143, %do.body748.loopexit ]
  %arrayidx715.lcssa = phi ptr [ %arrayidx7151893, %for.cond697.preheader ], [ %arrayidx715, %do.body748.loopexit ]
  %here.sroa.18.0.copyload1175.lcssa = phi i8 [ %here.sroa.18.0.copyload11751895, %for.cond697.preheader ], [ %here.sroa.18.0.copyload1175, %do.body748.loopexit ]
  %here.sroa.40.0.arrayidx715.sroa_idx = getelementptr inbounds i8, ptr %arrayidx715.lcssa, i64 2
  %here.sroa.40.0.copyload1198 = load i16, ptr %here.sroa.40.0.arrayidx715.sroa_idx, align 2, !tbaa.struct !62
  %here.sroa.0.0.copyload1171 = load i8, ptr %arrayidx715.lcssa, align 2, !tbaa.struct !63
  %sh_prom751 = zext i8 %here.sroa.18.0.copyload1174.lcssa to i64
  %shr752 = lshr i64 %hold.16.lcssa, %sh_prom751
  %sub755 = sub i32 %bits.16.lcssa, %conv660.lcssa
  br label %do.body759

do.body759:                                       ; preds = %for.end687, %do.body748
  %have.29 = phi i32 [ %have.27.lcssa, %do.body748 ], [ %have.25.lcssa, %for.end687 ]
  %hold.17 = phi i64 [ %shr752, %do.body748 ], [ %hold.15.lcssa, %for.end687 ]
  %bits.17 = phi i32 [ %sub755, %do.body748 ], [ %bits.15.lcssa, %for.end687 ]
  %here.sroa.40.0 = phi i16 [ %here.sroa.40.0.copyload1198, %do.body748 ], [ %here.sroa.40.0.copyload1197.lcssa, %for.end687 ]
  %here.sroa.18.0 = phi i8 [ %here.sroa.18.0.copyload1175.lcssa, %do.body748 ], [ %here.sroa.18.0.copyload1174.lcssa, %for.end687 ]
  %here.sroa.0.0 = phi i8 [ %here.sroa.0.0.copyload1171, %do.body748 ], [ %here.sroa.0.0.copyload1170.lcssa, %for.end687 ]
  %conv761 = zext i8 %here.sroa.18.0 to i32
  %sh_prom762 = zext i8 %here.sroa.18.0 to i64
  %shr763 = lshr i64 %hold.17, %sh_prom762
  %sub766 = sub i32 %bits.17, %conv761
  %conv770 = zext i16 %here.sroa.40.0 to i32
  store i32 %conv770, ptr %length771, align 4, !tbaa !35
  %conv773 = zext i8 %here.sroa.0.0 to i32
  %cmp774 = icmp eq i8 %here.sroa.0.0, 0
  br i1 %cmp774, label %do.body777, label %if.end796

do.body777:                                       ; preds = %do.body759
  %cmp778 = icmp eq i32 %left.0, 0
  br i1 %cmp778, label %if.then780, label %do.end790

if.then780:                                       ; preds = %do.body777
  %144 = load ptr, ptr %window, align 8, !tbaa !21
  %145 = load i32, ptr %wsize, align 4, !tbaa !20
  store i32 %145, ptr %whave, align 8, !tbaa !23
  %call784 = call i32 %out(ptr noundef %out_desc, ptr noundef %144, i32 noundef %145) #5
  %tobool785.not = icmp eq i32 %call784, 0
  br i1 %tobool785.not, label %if.then780.do.end790_crit_edge, label %inf_leave.loopexit2233

if.then780.do.end790_crit_edge:                   ; preds = %if.then780
  %.pre2089 = load i32, ptr %length771, align 4, !tbaa !35
  br label %do.end790

do.end790:                                        ; preds = %if.then780.do.end790_crit_edge, %do.body777
  %146 = phi i32 [ %.pre2089, %if.then780.do.end790_crit_edge ], [ %conv770, %do.body777 ]
  %put.3 = phi ptr [ %144, %if.then780.do.end790_crit_edge ], [ %put.0, %do.body777 ]
  %left.3 = phi i32 [ %145, %if.then780.do.end790_crit_edge ], [ %left.0, %do.body777 ]
  %conv792 = trunc i32 %146 to i8
  %incdec.ptr793 = getelementptr inbounds i8, ptr %put.3, i64 1
  store i8 %conv792, ptr %put.3, align 1, !tbaa !5
  %dec794 = add i32 %left.3, -1
  store i32 16200, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

if.end796:                                        ; preds = %do.body759
  %and799 = and i32 %conv773, 32
  %tobool800.not = icmp eq i32 %and799, 0
  br i1 %tobool800.not, label %if.end803, label %if.then801

if.then801:                                       ; preds = %if.end796
  store i32 16191, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

if.end803:                                        ; preds = %if.end796
  %and806 = and i32 %conv773, 64
  %tobool807.not = icmp eq i32 %and806, 0
  br i1 %tobool807.not, label %if.end811, label %if.then808

if.then808:                                       ; preds = %if.end803
  store ptr @.str.9, ptr %msg, align 8, !tbaa !8
  store i32 16209, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

if.end811:                                        ; preds = %if.end803
  %and814 = and i32 %conv773, 15
  store i32 %and814, ptr %extra, align 4, !tbaa !64
  %cmp816.not = icmp eq i32 %and814, 0
  br i1 %cmp816.not, label %if.end865, label %while.cond820.preheader

while.cond820.preheader:                          ; preds = %if.end811
  %cmp8221907 = icmp ult i32 %sub766, %and814
  br i1 %cmp8221907, label %do.body826, label %do.end849

do.body826:                                       ; preds = %while.cond820.preheader, %do.end837
  %147 = phi i32 [ %148, %do.end837 ], [ %and814, %while.cond820.preheader ]
  %bits.181910 = phi i32 [ %add844, %do.end837 ], [ %sub766, %while.cond820.preheader ]
  %hold.181909 = phi i64 [ %add843, %do.end837 ], [ %shr763, %while.cond820.preheader ]
  %have.301908 = phi i32 [ %dec838, %do.end837 ], [ %have.29, %while.cond820.preheader ]
  %cmp827 = icmp eq i32 %have.301908, 0
  br i1 %cmp827, label %if.then829, label %do.end837

if.then829:                                       ; preds = %do.body826
  %call830 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp831 = icmp eq i32 %call830, 0
  br i1 %cmp831, label %if.then833, label %if.then829.do.end837_crit_edge

if.then829.do.end837_crit_edge:                   ; preds = %if.then829
  %.pre2082 = load i32, ptr %extra, align 4, !tbaa !64
  br label %do.end837

if.then833:                                       ; preds = %if.then829
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end837:                                        ; preds = %if.then829.do.end837_crit_edge, %do.body826
  %148 = phi i32 [ %.pre2082, %if.then829.do.end837_crit_edge ], [ %147, %do.body826 ]
  %have.31 = phi i32 [ %call830, %if.then829.do.end837_crit_edge ], [ %have.301908, %do.body826 ]
  %dec838 = add i32 %have.31, -1
  %149 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr839 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %incdec.ptr839, ptr %next, align 8, !tbaa !27
  %150 = load i8, ptr %149, align 1, !tbaa !5
  %conv840 = zext i8 %150 to i64
  %sh_prom841 = zext i32 %bits.181910 to i64
  %shl842 = shl i64 %conv840, %sh_prom841
  %add843 = add i64 %shl842, %hold.181909
  %add844 = add i32 %bits.181910, 8
  %cmp822 = icmp ult i32 %add844, %148
  br i1 %cmp822, label %do.body826, label %do.end849.loopexit, !llvm.loop !65

do.end849.loopexit:                               ; preds = %do.end837
  %.pre2083 = load i32, ptr %length771, align 4, !tbaa !35
  br label %do.end849

do.end849:                                        ; preds = %do.end849.loopexit, %while.cond820.preheader
  %151 = phi i32 [ %conv770, %while.cond820.preheader ], [ %.pre2083, %do.end849.loopexit ]
  %have.30.lcssa = phi i32 [ %have.29, %while.cond820.preheader ], [ %dec838, %do.end849.loopexit ]
  %hold.18.lcssa = phi i64 [ %shr763, %while.cond820.preheader ], [ %add843, %do.end849.loopexit ]
  %bits.18.lcssa = phi i32 [ %sub766, %while.cond820.preheader ], [ %add844, %do.end849.loopexit ]
  %.lcssa1714 = phi i32 [ %and814, %while.cond820.preheader ], [ %148, %do.end849.loopexit ]
  %conv850 = trunc i64 %hold.18.lcssa to i32
  %notmask1644 = shl nsw i32 -1, %.lcssa1714
  %sub853 = xor i32 %notmask1644, -1
  %and854 = and i32 %sub853, %conv850
  %add856 = add i32 %151, %and854
  store i32 %add856, ptr %length771, align 4, !tbaa !35
  %sh_prom859 = zext i32 %.lcssa1714 to i64
  %shr860 = lshr i64 %hold.18.lcssa, %sh_prom859
  %sub862 = sub i32 %bits.18.lcssa, %.lcssa1714
  br label %if.end865

if.end865:                                        ; preds = %do.end849, %if.end811
  %have.32 = phi i32 [ %have.30.lcssa, %do.end849 ], [ %have.29, %if.end811 ]
  %hold.19 = phi i64 [ %shr860, %do.end849 ], [ %shr763, %if.end811 ]
  %bits.19 = phi i32 [ %sub862, %do.end849 ], [ %sub766, %if.end811 ]
  %152 = load ptr, ptr %distcode, align 8, !tbaa !31
  %conv8681915 = trunc i64 %hold.19 to i32
  %153 = load i32, ptr %distbits, align 4, !tbaa !32
  %notmask16411916 = shl nsw i32 -1, %153
  %sub8711917 = xor i32 %notmask16411916, -1
  %and8721918 = and i32 %sub8711917, %conv8681915
  %idxprom8731919 = zext i32 %and8721918 to i64
  %arrayidx8741920 = getelementptr inbounds %struct.code, ptr %152, i64 %idxprom8731919
  %here.sroa.18.0.arrayidx874.sroa_idx1921 = getelementptr inbounds i8, ptr %arrayidx8741920, i64 1
  %here.sroa.18.0.copyload11761922 = load i8, ptr %here.sroa.18.0.arrayidx874.sroa_idx1921, align 1, !tbaa.struct !47
  %conv8761925 = zext i8 %here.sroa.18.0.copyload11761922 to i32
  %cmp877.not1926 = icmp ult i32 %bits.19, %conv8761925
  br i1 %cmp877.not1926, label %do.body882.preheader, label %for.end903

do.body882.preheader:                             ; preds = %if.end865
  %154 = zext i32 %bits.19 to i64
  br label %do.body882

do.body882:                                       ; preds = %do.body882.preheader, %do.end893
  %155 = phi i32 [ %153, %do.body882.preheader ], [ %157, %do.end893 ]
  %156 = phi ptr [ %152, %do.body882.preheader ], [ %158, %do.end893 ]
  %indvars.iv2065 = phi i64 [ %154, %do.body882.preheader ], [ %indvars.iv.next2066, %do.end893 ]
  %hold.201928 = phi i64 [ %hold.19, %do.body882.preheader ], [ %add899, %do.end893 ]
  %have.331927 = phi i32 [ %have.32, %do.body882.preheader ], [ %dec894, %do.end893 ]
  %cmp883 = icmp eq i32 %have.331927, 0
  br i1 %cmp883, label %if.then885, label %do.end893

if.then885:                                       ; preds = %do.body882
  %call886 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp887 = icmp eq i32 %call886, 0
  br i1 %cmp887, label %if.then889, label %if.then885.do.end893_crit_edge

if.then885.do.end893_crit_edge:                   ; preds = %if.then885
  %.pre2084 = load ptr, ptr %distcode, align 8, !tbaa !31
  %.pre2085 = load i32, ptr %distbits, align 4, !tbaa !32
  br label %do.end893

if.then889:                                       ; preds = %if.then885
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end893:                                        ; preds = %if.then885.do.end893_crit_edge, %do.body882
  %157 = phi i32 [ %.pre2085, %if.then885.do.end893_crit_edge ], [ %155, %do.body882 ]
  %158 = phi ptr [ %.pre2084, %if.then885.do.end893_crit_edge ], [ %156, %do.body882 ]
  %have.34 = phi i32 [ %call886, %if.then885.do.end893_crit_edge ], [ %have.331927, %do.body882 ]
  %dec894 = add i32 %have.34, -1
  %159 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr895 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %incdec.ptr895, ptr %next, align 8, !tbaa !27
  %160 = load i8, ptr %159, align 1, !tbaa !5
  %conv896 = zext i8 %160 to i64
  %shl898 = shl i64 %conv896, %indvars.iv2065
  %add899 = add i64 %shl898, %hold.201928
  %indvars.iv.next2066 = add nuw nsw i64 %indvars.iv2065, 8
  %conv868 = trunc i64 %add899 to i32
  %notmask1641 = shl nsw i32 -1, %157
  %sub871 = xor i32 %notmask1641, -1
  %and872 = and i32 %sub871, %conv868
  %idxprom873 = zext i32 %and872 to i64
  %arrayidx874 = getelementptr inbounds %struct.code, ptr %158, i64 %idxprom873
  %here.sroa.18.0.arrayidx874.sroa_idx = getelementptr inbounds i8, ptr %arrayidx874, i64 1
  %here.sroa.18.0.copyload1176 = load i8, ptr %here.sroa.18.0.arrayidx874.sroa_idx, align 1, !tbaa.struct !47
  %161 = zext i8 %here.sroa.18.0.copyload1176 to i64
  %cmp877.not = icmp ult i64 %indvars.iv.next2066, %161
  br i1 %cmp877.not, label %do.body882, label %for.end903.loopexit

for.end903.loopexit:                              ; preds = %do.end893
  %conv876 = zext i8 %here.sroa.18.0.copyload1176 to i32
  %162 = trunc i64 %indvars.iv.next2066 to i32
  br label %for.end903

for.end903:                                       ; preds = %for.end903.loopexit, %if.end865
  %163 = phi ptr [ %152, %if.end865 ], [ %158, %for.end903.loopexit ]
  %have.33.lcssa = phi i32 [ %have.32, %if.end865 ], [ %dec894, %for.end903.loopexit ]
  %hold.20.lcssa = phi i64 [ %hold.19, %if.end865 ], [ %add899, %for.end903.loopexit ]
  %bits.20.lcssa = phi i32 [ %bits.19, %if.end865 ], [ %162, %for.end903.loopexit ]
  %arrayidx874.lcssa = phi ptr [ %arrayidx8741920, %if.end865 ], [ %arrayidx874, %for.end903.loopexit ]
  %here.sroa.18.0.copyload1176.lcssa = phi i8 [ %here.sroa.18.0.copyload11761922, %if.end865 ], [ %here.sroa.18.0.copyload1176, %for.end903.loopexit ]
  %conv876.lcssa = phi i32 [ %conv8761925, %if.end865 ], [ %conv876, %for.end903.loopexit ]
  %here.sroa.40.0.copyload1199.lcssa.in = getelementptr inbounds i8, ptr %arrayidx874.lcssa, i64 2
  %here.sroa.40.0.copyload1199.lcssa = load i16, ptr %here.sroa.40.0.copyload1199.lcssa.in, align 2
  %here.sroa.0.0.copyload1172 = load i8, ptr %arrayidx874.lcssa, align 2, !tbaa.struct !63
  %cmp907 = icmp ult i8 %here.sroa.0.0.copyload1172, 16
  br i1 %cmp907, label %for.cond910.preheader, label %do.body972

for.cond910.preheader:                            ; preds = %for.end903
  %conv905 = zext i8 %here.sroa.0.0.copyload1172 to i32
  %conv913 = zext i16 %here.sroa.40.0.copyload1199.lcssa to i32
  %add919 = add nuw nsw i32 %conv876.lcssa, %conv905
  %notmask1643 = shl nsw i32 -1, %add919
  %sub921 = xor i32 %notmask1643, -1
  %conv9141937 = trunc i64 %hold.20.lcssa to i32
  %and9221938 = and i32 %conv9141937, %sub921
  %shr9251939 = lshr i32 %and9221938, %conv876.lcssa
  %add9261940 = add i32 %shr9251939, %conv913
  %idxprom9271941 = zext i32 %add9261940 to i64
  %arrayidx9281942 = getelementptr inbounds %struct.code, ptr %163, i64 %idxprom9271941
  %here.sroa.18.0.arrayidx928.sroa_idx1943 = getelementptr inbounds i8, ptr %arrayidx9281942, i64 1
  %here.sroa.18.0.copyload11771944 = load i8, ptr %here.sroa.18.0.arrayidx928.sroa_idx1943, align 1, !tbaa.struct !47
  %conv9321945 = zext i8 %here.sroa.18.0.copyload11771944 to i32
  %add9331946 = add nuw nsw i32 %conv876.lcssa, %conv9321945
  %cmp934.not1947 = icmp ugt i32 %add9331946, %bits.20.lcssa
  br i1 %cmp934.not1947, label %do.body939.preheader, label %do.body961

do.body939.preheader:                             ; preds = %for.cond910.preheader
  %164 = zext i32 %bits.20.lcssa to i64
  br label %do.body939

do.body939:                                       ; preds = %do.body939.preheader, %do.end950
  %165 = phi ptr [ %163, %do.body939.preheader ], [ %166, %do.end950 ]
  %indvars.iv2068 = phi i64 [ %164, %do.body939.preheader ], [ %indvars.iv.next2069, %do.end950 ]
  %hold.211949 = phi i64 [ %hold.20.lcssa, %do.body939.preheader ], [ %add956, %do.end950 ]
  %have.351948 = phi i32 [ %have.33.lcssa, %do.body939.preheader ], [ %dec951, %do.end950 ]
  %cmp940 = icmp eq i32 %have.351948, 0
  br i1 %cmp940, label %if.then942, label %do.end950

if.then942:                                       ; preds = %do.body939
  %call943 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp944 = icmp eq i32 %call943, 0
  br i1 %cmp944, label %if.then946, label %if.then942.do.end950_crit_edge

if.then942.do.end950_crit_edge:                   ; preds = %if.then942
  %.pre2086 = load ptr, ptr %distcode, align 8, !tbaa !31
  br label %do.end950

if.then946:                                       ; preds = %if.then942
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end950:                                        ; preds = %if.then942.do.end950_crit_edge, %do.body939
  %166 = phi ptr [ %.pre2086, %if.then942.do.end950_crit_edge ], [ %165, %do.body939 ]
  %have.36 = phi i32 [ %call943, %if.then942.do.end950_crit_edge ], [ %have.351948, %do.body939 ]
  %dec951 = add i32 %have.36, -1
  %167 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr952 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %incdec.ptr952, ptr %next, align 8, !tbaa !27
  %168 = load i8, ptr %167, align 1, !tbaa !5
  %conv953 = zext i8 %168 to i64
  %shl955 = shl i64 %conv953, %indvars.iv2068
  %add956 = add i64 %shl955, %hold.211949
  %indvars.iv.next2069 = add nuw nsw i64 %indvars.iv2068, 8
  %conv914 = trunc i64 %add956 to i32
  %and922 = and i32 %conv914, %sub921
  %shr925 = lshr i32 %and922, %conv876.lcssa
  %add926 = add i32 %shr925, %conv913
  %idxprom927 = zext i32 %add926 to i64
  %arrayidx928 = getelementptr inbounds %struct.code, ptr %166, i64 %idxprom927
  %here.sroa.18.0.arrayidx928.sroa_idx = getelementptr inbounds i8, ptr %arrayidx928, i64 1
  %here.sroa.18.0.copyload1177 = load i8, ptr %here.sroa.18.0.arrayidx928.sroa_idx, align 1, !tbaa.struct !47
  %conv932 = zext i8 %here.sroa.18.0.copyload1177 to i32
  %add933 = add nuw nsw i32 %conv876.lcssa, %conv932
  %169 = zext i32 %add933 to i64
  %cmp934.not = icmp ult i64 %indvars.iv.next2069, %169
  br i1 %cmp934.not, label %do.body939, label %do.body961.loopexit

do.body961.loopexit:                              ; preds = %do.end950
  %170 = trunc i64 %indvars.iv.next2069 to i32
  br label %do.body961

do.body961:                                       ; preds = %do.body961.loopexit, %for.cond910.preheader
  %have.35.lcssa = phi i32 [ %have.33.lcssa, %for.cond910.preheader ], [ %dec951, %do.body961.loopexit ]
  %hold.21.lcssa = phi i64 [ %hold.20.lcssa, %for.cond910.preheader ], [ %add956, %do.body961.loopexit ]
  %bits.21.lcssa = phi i32 [ %bits.20.lcssa, %for.cond910.preheader ], [ %170, %do.body961.loopexit ]
  %arrayidx928.lcssa = phi ptr [ %arrayidx9281942, %for.cond910.preheader ], [ %arrayidx928, %do.body961.loopexit ]
  %here.sroa.18.0.copyload1177.lcssa = phi i8 [ %here.sroa.18.0.copyload11771944, %for.cond910.preheader ], [ %here.sroa.18.0.copyload1177, %do.body961.loopexit ]
  %here.sroa.40.0.arrayidx928.sroa_idx = getelementptr inbounds i8, ptr %arrayidx928.lcssa, i64 2
  %here.sroa.40.0.copyload1200 = load i16, ptr %here.sroa.40.0.arrayidx928.sroa_idx, align 2, !tbaa.struct !62
  %here.sroa.0.0.copyload1173 = load i8, ptr %arrayidx928.lcssa, align 2, !tbaa.struct !63
  %sh_prom964 = zext i8 %here.sroa.18.0.copyload1176.lcssa to i64
  %shr965 = lshr i64 %hold.21.lcssa, %sh_prom964
  %sub968 = sub i32 %bits.21.lcssa, %conv876.lcssa
  br label %do.body972

do.body972:                                       ; preds = %for.end903, %do.body961
  %have.37 = phi i32 [ %have.35.lcssa, %do.body961 ], [ %have.33.lcssa, %for.end903 ]
  %hold.22 = phi i64 [ %shr965, %do.body961 ], [ %hold.20.lcssa, %for.end903 ]
  %bits.22 = phi i32 [ %sub968, %do.body961 ], [ %bits.20.lcssa, %for.end903 ]
  %here.sroa.40.1 = phi i16 [ %here.sroa.40.0.copyload1200, %do.body961 ], [ %here.sroa.40.0.copyload1199.lcssa, %for.end903 ]
  %here.sroa.18.1 = phi i8 [ %here.sroa.18.0.copyload1177.lcssa, %do.body961 ], [ %here.sroa.18.0.copyload1176.lcssa, %for.end903 ]
  %here.sroa.0.1 = phi i8 [ %here.sroa.0.0.copyload1173, %do.body961 ], [ %here.sroa.0.0.copyload1172, %for.end903 ]
  %conv974 = zext i8 %here.sroa.18.1 to i32
  %sh_prom975 = zext i8 %here.sroa.18.1 to i64
  %shr976 = lshr i64 %hold.22, %sh_prom975
  %sub979 = sub i32 %bits.22, %conv974
  %conv983 = zext i8 %here.sroa.0.1 to i32
  %and984 = and i32 %conv983, 64
  %tobool985.not = icmp eq i32 %and984, 0
  br i1 %tobool985.not, label %if.end989, label %if.then986

if.then986:                                       ; preds = %do.body972
  store ptr @.str.10, ptr %msg, align 8, !tbaa !8
  store i32 16209, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

if.end989:                                        ; preds = %do.body972
  %conv991 = zext i16 %here.sroa.40.1 to i32
  store i32 %conv991, ptr %offset, align 8, !tbaa !66
  %and994 = and i32 %conv983, 15
  store i32 %and994, ptr %extra, align 4, !tbaa !64
  %cmp997.not = icmp eq i32 %and994, 0
  br i1 %cmp997.not, label %if.end1046, label %while.cond1001.preheader

while.cond1001.preheader:                         ; preds = %if.end989
  %cmp10031956 = icmp ult i32 %sub979, %and994
  br i1 %cmp10031956, label %do.body1007, label %do.end1030

do.body1007:                                      ; preds = %while.cond1001.preheader, %do.end1018
  %171 = phi i32 [ %172, %do.end1018 ], [ %and994, %while.cond1001.preheader ]
  %bits.231959 = phi i32 [ %add1025, %do.end1018 ], [ %sub979, %while.cond1001.preheader ]
  %hold.231958 = phi i64 [ %add1024, %do.end1018 ], [ %shr976, %while.cond1001.preheader ]
  %have.381957 = phi i32 [ %dec1019, %do.end1018 ], [ %have.37, %while.cond1001.preheader ]
  %cmp1008 = icmp eq i32 %have.381957, 0
  br i1 %cmp1008, label %if.then1010, label %do.end1018

if.then1010:                                      ; preds = %do.body1007
  %call1011 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #5
  %cmp1012 = icmp eq i32 %call1011, 0
  br i1 %cmp1012, label %if.then1014, label %if.then1010.do.end1018_crit_edge

if.then1010.do.end1018_crit_edge:                 ; preds = %if.then1010
  %.pre2087 = load i32, ptr %extra, align 4, !tbaa !64
  br label %do.end1018

if.then1014:                                      ; preds = %if.then1010
  store ptr null, ptr %next, align 8, !tbaa !27
  br label %inf_leave

do.end1018:                                       ; preds = %if.then1010.do.end1018_crit_edge, %do.body1007
  %172 = phi i32 [ %.pre2087, %if.then1010.do.end1018_crit_edge ], [ %171, %do.body1007 ]
  %have.39 = phi i32 [ %call1011, %if.then1010.do.end1018_crit_edge ], [ %have.381957, %do.body1007 ]
  %dec1019 = add i32 %have.39, -1
  %173 = load ptr, ptr %next, align 8, !tbaa !27
  %incdec.ptr1020 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %incdec.ptr1020, ptr %next, align 8, !tbaa !27
  %174 = load i8, ptr %173, align 1, !tbaa !5
  %conv1021 = zext i8 %174 to i64
  %sh_prom1022 = zext i32 %bits.231959 to i64
  %shl1023 = shl i64 %conv1021, %sh_prom1022
  %add1024 = add i64 %shl1023, %hold.231958
  %add1025 = add i32 %bits.231959, 8
  %cmp1003 = icmp ult i32 %add1025, %172
  br i1 %cmp1003, label %do.body1007, label %do.end1030.loopexit, !llvm.loop !67

do.end1030.loopexit:                              ; preds = %do.end1018
  %.pre2088 = load i32, ptr %offset, align 8, !tbaa !66
  br label %do.end1030

do.end1030:                                       ; preds = %do.end1030.loopexit, %while.cond1001.preheader
  %175 = phi i32 [ %conv991, %while.cond1001.preheader ], [ %.pre2088, %do.end1030.loopexit ]
  %have.38.lcssa = phi i32 [ %have.37, %while.cond1001.preheader ], [ %dec1019, %do.end1030.loopexit ]
  %hold.23.lcssa = phi i64 [ %shr976, %while.cond1001.preheader ], [ %add1024, %do.end1030.loopexit ]
  %bits.23.lcssa = phi i32 [ %sub979, %while.cond1001.preheader ], [ %add1025, %do.end1030.loopexit ]
  %.lcssa1732 = phi i32 [ %and994, %while.cond1001.preheader ], [ %172, %do.end1030.loopexit ]
  %conv1031 = trunc i64 %hold.23.lcssa to i32
  %notmask1642 = shl nsw i32 -1, %.lcssa1732
  %sub1034 = xor i32 %notmask1642, -1
  %and1035 = and i32 %sub1034, %conv1031
  %add1037 = add i32 %175, %and1035
  store i32 %add1037, ptr %offset, align 8, !tbaa !66
  %sh_prom1040 = zext i32 %.lcssa1732 to i64
  %shr1041 = lshr i64 %hold.23.lcssa, %sh_prom1040
  %sub1043 = sub i32 %bits.23.lcssa, %.lcssa1732
  br label %if.end1046

if.end1046:                                       ; preds = %do.end1030, %if.end989
  %176 = phi i32 [ %add1037, %do.end1030 ], [ %conv991, %if.end989 ]
  %have.40 = phi i32 [ %have.38.lcssa, %do.end1030 ], [ %have.37, %if.end989 ]
  %hold.24 = phi i64 [ %shr1041, %do.end1030 ], [ %shr976, %if.end989 ]
  %bits.24 = phi i32 [ %sub1043, %do.end1030 ], [ %sub979, %if.end989 ]
  %177 = load i32, ptr %wsize, align 4, !tbaa !20
  %178 = load i32, ptr %whave, align 8, !tbaa !23
  %cmp1051 = icmp ult i32 %178, %177
  %cond1056 = select i1 %cmp1051, i32 %left.0, i32 0
  %sub1057 = sub i32 %177, %cond1056
  %cmp1058 = icmp ugt i32 %176, %sub1057
  br i1 %cmp1058, label %if.then1060, label %do.body1064

if.then1060:                                      ; preds = %if.end1046
  store ptr @.str.11, ptr %msg, align 8, !tbaa !8
  store i32 16209, ptr %mode, align 8, !tbaa !24
  br label %sw.epilog1128

do.body1064:                                      ; preds = %if.end1046, %do.cond1109
  %put.4 = phi ptr [ %incdec.ptr1104.lcssa, %do.cond1109 ], [ %put.0, %if.end1046 ]
  %left.4 = phi i32 [ %sub1101, %do.cond1109 ], [ %left.0, %if.end1046 ]
  %cmp1066 = icmp eq i32 %left.4, 0
  br i1 %cmp1066, label %if.then1068, label %do.end1078

if.then1068:                                      ; preds = %do.body1064
  %179 = load ptr, ptr %window, align 8, !tbaa !21
  %180 = load i32, ptr %wsize, align 4, !tbaa !20
  store i32 %180, ptr %whave, align 8, !tbaa !23
  %call1072 = call i32 %out(ptr noundef %out_desc, ptr noundef %179, i32 noundef %180) #5
  %tobool1073.not = icmp eq i32 %call1072, 0
  br i1 %tobool1073.not, label %do.end1078, label %inf_leave

do.end1078:                                       ; preds = %if.then1068, %do.body1064
  %put.5 = phi ptr [ %179, %if.then1068 ], [ %put.4, %do.body1064 ]
  %left.5 = phi i32 [ %180, %if.then1068 ], [ %left.4, %do.body1064 ]
  %181 = load i32, ptr %wsize, align 4, !tbaa !20
  %182 = load i32, ptr %offset, align 8, !tbaa !66
  %sub1081 = sub i32 %181, %182
  %cmp1082 = icmp ugt i32 %left.5, %sub1081
  %idx.ext1085 = zext i32 %sub1081 to i64
  %idx.ext1090 = zext i32 %182 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1090
  %sub1087 = select i1 %cmp1082, i32 %sub1081, i32 0
  %copy.4 = sub i32 %left.5, %sub1087
  %idx.ext1085.pn = select i1 %cmp1082, i64 %idx.ext1085, i64 %idx.neg
  %from.0 = getelementptr i8, ptr %put.5, i64 %idx.ext1085.pn
  %183 = load i32, ptr %length771, align 4, !tbaa !35
  %copy.5 = call i32 @llvm.umin.i32(i32 %copy.4, i32 %183)
  %sub1100 = sub i32 %183, %copy.5
  store i32 %sub1100, ptr %length771, align 4, !tbaa !35
  %184 = add i32 %copy.5, -1
  %185 = zext i32 %184 to i64
  %186 = add nuw nsw i64 %185, 1
  %min.iters.check = icmp ult i32 %184, 31
  %187 = add nsw i64 %idx.ext1085.pn, 31
  %diff.check = icmp ult i64 %187, 32
  %or.cond2230 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond2230, label %do.body1102.preheader, label %vector.ph

vector.ph:                                        ; preds = %do.end1078
  %n.vec = and i64 %186, -32
  %ind.end = getelementptr i8, ptr %put.5, i64 %n.vec
  %.cast = trunc i64 %n.vec to i32
  %ind.end2206 = sub i32 %copy.5, %.cast
  %ind.end2208 = getelementptr i8, ptr %from.0, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %put.5, i64 %index
  %next.gep2211 = getelementptr i8, ptr %from.0, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep2211, align 1, !tbaa !5
  %188 = getelementptr i8, ptr %next.gep2211, i64 16
  %wide.load2213 = load <16 x i8>, ptr %188, align 1, !tbaa !5
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !5
  %189 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load2213, ptr %189, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %190 = icmp eq i64 %index.next, %n.vec
  br i1 %190, label %middle.block, label %vector.body, !llvm.loop !68

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %186, %n.vec
  br i1 %cmp.n, label %do.cond1109, label %do.body1102.preheader

do.body1102.preheader:                            ; preds = %do.end1078, %middle.block
  %put.6.ph = phi ptr [ %put.5, %do.end1078 ], [ %ind.end, %middle.block ]
  %copy.6.ph = phi i32 [ %copy.5, %do.end1078 ], [ %ind.end2206, %middle.block ]
  %from.1.ph = phi ptr [ %from.0, %do.end1078 ], [ %ind.end2208, %middle.block ]
  %191 = add i32 %copy.6.ph, -1
  %xtraiter2289 = and i32 %copy.6.ph, 7
  %lcmp.mod2290.not = icmp eq i32 %xtraiter2289, 0
  br i1 %lcmp.mod2290.not, label %do.body1102.prol.loopexit, label %do.body1102.prol

do.body1102.prol:                                 ; preds = %do.body1102.preheader, %do.body1102.prol
  %put.6.prol = phi ptr [ %incdec.ptr1104.prol, %do.body1102.prol ], [ %put.6.ph, %do.body1102.preheader ]
  %copy.6.prol = phi i32 [ %dec1106.prol, %do.body1102.prol ], [ %copy.6.ph, %do.body1102.preheader ]
  %from.1.prol = phi ptr [ %incdec.ptr1103.prol, %do.body1102.prol ], [ %from.1.ph, %do.body1102.preheader ]
  %prol.iter2291 = phi i32 [ %prol.iter2291.next, %do.body1102.prol ], [ 0, %do.body1102.preheader ]
  %incdec.ptr1103.prol = getelementptr inbounds i8, ptr %from.1.prol, i64 1
  %192 = load i8, ptr %from.1.prol, align 1, !tbaa !5
  %incdec.ptr1104.prol = getelementptr inbounds i8, ptr %put.6.prol, i64 1
  store i8 %192, ptr %put.6.prol, align 1, !tbaa !5
  %dec1106.prol = add i32 %copy.6.prol, -1
  %prol.iter2291.next = add i32 %prol.iter2291, 1
  %prol.iter2291.cmp.not = icmp eq i32 %prol.iter2291.next, %xtraiter2289
  br i1 %prol.iter2291.cmp.not, label %do.body1102.prol.loopexit, label %do.body1102.prol, !llvm.loop !69

do.body1102.prol.loopexit:                        ; preds = %do.body1102.prol, %do.body1102.preheader
  %incdec.ptr1104.lcssa2247.unr = phi ptr [ undef, %do.body1102.preheader ], [ %incdec.ptr1104.prol, %do.body1102.prol ]
  %put.6.unr = phi ptr [ %put.6.ph, %do.body1102.preheader ], [ %incdec.ptr1104.prol, %do.body1102.prol ]
  %copy.6.unr = phi i32 [ %copy.6.ph, %do.body1102.preheader ], [ %dec1106.prol, %do.body1102.prol ]
  %from.1.unr = phi ptr [ %from.1.ph, %do.body1102.preheader ], [ %incdec.ptr1103.prol, %do.body1102.prol ]
  %193 = icmp ult i32 %191, 7
  br i1 %193, label %do.cond1109, label %do.body1102

do.body1102:                                      ; preds = %do.body1102.prol.loopexit, %do.body1102
  %put.6 = phi ptr [ %incdec.ptr1104.7, %do.body1102 ], [ %put.6.unr, %do.body1102.prol.loopexit ]
  %copy.6 = phi i32 [ %dec1106.7, %do.body1102 ], [ %copy.6.unr, %do.body1102.prol.loopexit ]
  %from.1 = phi ptr [ %incdec.ptr1103.7, %do.body1102 ], [ %from.1.unr, %do.body1102.prol.loopexit ]
  %incdec.ptr1103 = getelementptr inbounds i8, ptr %from.1, i64 1
  %194 = load i8, ptr %from.1, align 1, !tbaa !5
  %incdec.ptr1104 = getelementptr inbounds i8, ptr %put.6, i64 1
  store i8 %194, ptr %put.6, align 1, !tbaa !5
  %incdec.ptr1103.1 = getelementptr inbounds i8, ptr %from.1, i64 2
  %195 = load i8, ptr %incdec.ptr1103, align 1, !tbaa !5
  %incdec.ptr1104.1 = getelementptr inbounds i8, ptr %put.6, i64 2
  store i8 %195, ptr %incdec.ptr1104, align 1, !tbaa !5
  %incdec.ptr1103.2 = getelementptr inbounds i8, ptr %from.1, i64 3
  %196 = load i8, ptr %incdec.ptr1103.1, align 1, !tbaa !5
  %incdec.ptr1104.2 = getelementptr inbounds i8, ptr %put.6, i64 3
  store i8 %196, ptr %incdec.ptr1104.1, align 1, !tbaa !5
  %incdec.ptr1103.3 = getelementptr inbounds i8, ptr %from.1, i64 4
  %197 = load i8, ptr %incdec.ptr1103.2, align 1, !tbaa !5
  %incdec.ptr1104.3 = getelementptr inbounds i8, ptr %put.6, i64 4
  store i8 %197, ptr %incdec.ptr1104.2, align 1, !tbaa !5
  %incdec.ptr1103.4 = getelementptr inbounds i8, ptr %from.1, i64 5
  %198 = load i8, ptr %incdec.ptr1103.3, align 1, !tbaa !5
  %incdec.ptr1104.4 = getelementptr inbounds i8, ptr %put.6, i64 5
  store i8 %198, ptr %incdec.ptr1104.3, align 1, !tbaa !5
  %incdec.ptr1103.5 = getelementptr inbounds i8, ptr %from.1, i64 6
  %199 = load i8, ptr %incdec.ptr1103.4, align 1, !tbaa !5
  %incdec.ptr1104.5 = getelementptr inbounds i8, ptr %put.6, i64 6
  store i8 %199, ptr %incdec.ptr1104.4, align 1, !tbaa !5
  %incdec.ptr1103.6 = getelementptr inbounds i8, ptr %from.1, i64 7
  %200 = load i8, ptr %incdec.ptr1103.5, align 1, !tbaa !5
  %incdec.ptr1104.6 = getelementptr inbounds i8, ptr %put.6, i64 7
  store i8 %200, ptr %incdec.ptr1104.5, align 1, !tbaa !5
  %incdec.ptr1103.7 = getelementptr inbounds i8, ptr %from.1, i64 8
  %201 = load i8, ptr %incdec.ptr1103.6, align 1, !tbaa !5
  %incdec.ptr1104.7 = getelementptr inbounds i8, ptr %put.6, i64 8
  store i8 %201, ptr %incdec.ptr1104.6, align 1, !tbaa !5
  %dec1106.7 = add i32 %copy.6, -8
  %tobool1107.not.7 = icmp eq i32 %dec1106.7, 0
  br i1 %tobool1107.not.7, label %do.cond1109, label %do.body1102, !llvm.loop !70

do.cond1109:                                      ; preds = %do.body1102.prol.loopexit, %do.body1102, %middle.block
  %incdec.ptr1104.lcssa = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr1104.lcssa2247.unr, %do.body1102.prol.loopexit ], [ %incdec.ptr1104.7, %do.body1102 ]
  %sub1101 = sub i32 %left.5, %copy.5
  %202 = load i32, ptr %length771, align 4, !tbaa !35
  %cmp1111.not = icmp eq i32 %202, 0
  br i1 %cmp1111.not, label %sw.epilog1128, label %do.body1064, !llvm.loop !71

sw.bb1114:                                        ; preds = %for.cond
  %203 = load i32, ptr %wsize, align 4, !tbaa !20
  %cmp1116 = icmp ugt i32 %203, %left.0
  br i1 %cmp1116, label %if.then1118, label %inf_leave

if.then1118:                                      ; preds = %sw.bb1114
  %204 = load ptr, ptr %window, align 8, !tbaa !21
  %sub1121 = sub i32 %203, %left.0
  %call1122 = call i32 %out(ptr noundef %out_desc, ptr noundef %204, i32 noundef %sub1121) #5
  %tobool1123.not = icmp eq i32 %call1122, 0
  %spec.select1648 = select i1 %tobool1123.not, i32 1, i32 -5
  br label %inf_leave

sw.epilog1128:                                    ; preds = %do.cond1109, %if.then413, %if.then549, %while.end565, %if.then1060, %if.then986, %if.then808, %if.then801, %do.end790, %if.end638, %if.then612, %if.then595, %if.then576, %if.then292, %if.then217, %while.end153, %if.then97, %do.body49, %do.body
  %put.7 = phi ptr [ %121, %if.end638 ], [ %incdec.ptr793, %do.end790 ], [ %put.0, %if.then801 ], [ %put.0, %if.then808 ], [ %put.0, %if.then986 ], [ %put.0, %if.then1060 ], [ %put.0, %if.then217 ], [ %put.0, %if.then292 ], [ %put.0, %while.end565 ], [ %put.0, %if.then576 ], [ %put.0, %if.then595 ], [ %put.0, %if.then612 ], [ %put.0, %if.then97 ], [ %put.1.lcssa, %while.end153 ], [ %put.0, %do.body ], [ %put.0, %do.body49 ], [ %put.0, %if.then549 ], [ %put.0, %if.then413 ], [ %incdec.ptr1104.lcssa, %do.cond1109 ]
  %have.41 = phi i32 [ %124, %if.end638 ], [ %have.29, %do.end790 ], [ %have.29, %if.then801 ], [ %have.29, %if.then808 ], [ %have.37, %if.then986 ], [ %have.40, %if.then1060 ], [ %have.7.lcssa, %if.then217 ], [ %have.10.lcssa, %if.then292 ], [ %have.12.lcssa, %while.end565 ], [ %have.12.lcssa, %if.then576 ], [ %have.12.lcssa, %if.then595 ], [ %have.12.lcssa, %if.then612 ], [ %have.3.lcssa, %if.then97 ], [ %have.5.lcssa, %while.end153 ], [ %have.0, %do.body ], [ %have.1.lcssa, %do.body49 ], [ %have.21, %if.then549 ], [ %have.15.lcssa, %if.then413 ], [ %have.40, %do.cond1109 ]
  %left.6 = phi i32 [ %122, %if.end638 ], [ %dec794, %do.end790 ], [ %left.0, %if.then801 ], [ %left.0, %if.then808 ], [ %left.0, %if.then986 ], [ %left.0, %if.then1060 ], [ %left.0, %if.then217 ], [ %left.0, %if.then292 ], [ %left.0, %while.end565 ], [ %left.0, %if.then576 ], [ %left.0, %if.then595 ], [ %left.0, %if.then612 ], [ %left.0, %if.then97 ], [ %left.1.lcssa, %while.end153 ], [ %left.0, %do.body ], [ %left.0, %do.body49 ], [ %left.0, %if.then549 ], [ %left.0, %if.then413 ], [ %sub1101, %do.cond1109 ]
  %hold.25 = phi i64 [ %125, %if.end638 ], [ %shr763, %do.end790 ], [ %shr763, %if.then801 ], [ %shr763, %if.then808 ], [ %shr976, %if.then986 ], [ %hold.24, %if.then1060 ], [ %shr206, %if.then217 ], [ %shr265, %if.then292 ], [ %hold.6.lcssa, %while.end565 ], [ %hold.6.lcssa, %if.then576 ], [ %hold.6.lcssa, %if.then595 ], [ %hold.6.lcssa, %if.then612 ], [ %hold.2.lcssa, %if.then97 ], [ 0, %while.end153 ], [ %shr, %do.body ], [ %shr50, %do.body49 ], [ %hold.11, %if.then549 ], [ %shr404, %if.then413 ], [ %hold.24, %do.cond1109 ]
  %bits.25 = phi i32 [ %126, %if.end638 ], [ %sub766, %do.end790 ], [ %sub766, %if.then801 ], [ %sub766, %if.then808 ], [ %sub979, %if.then986 ], [ %bits.24, %if.then1060 ], [ %sub207, %if.then217 ], [ %sub266, %if.then292 ], [ %bits.6.lcssa, %while.end565 ], [ %bits.6.lcssa, %if.then576 ], [ %bits.6.lcssa, %if.then595 ], [ %bits.6.lcssa, %if.then612 ], [ %bits.2.lcssa, %if.then97 ], [ 0, %while.end153 ], [ %sub, %do.body ], [ %sub51, %do.body49 ], [ %bits.11, %if.then549 ], [ %sub407, %if.then413 ], [ %bits.24, %do.cond1109 ]
  %.pre = load i32, ptr %mode, align 8, !tbaa !24
  br label %for.cond

inf_leave.loopexit2233:                           ; preds = %if.then780, %for.cond
  %have.42.ph = phi i32 [ %have.0, %for.cond ], [ %have.29, %if.then780 ]
  %ret.0.ph = phi i32 [ -3, %for.cond ], [ -5, %if.then780 ]
  br label %inf_leave

inf_leave:                                        ; preds = %if.then1068, %if.then127, %for.cond, %inf_leave.loopexit2233, %if.then1118, %sw.bb1114, %if.then1014, %if.then946, %if.then889, %if.then833, %if.then733, %if.then673, %if.then505, %if.then453, %if.then383, %if.then328, %if.then241, %if.then169, %if.then119, %if.then76, %if.then19
  %have.42 = phi i32 [ %have.0, %sw.bb1114 ], [ 0, %if.then833 ], [ 0, %if.then1014 ], [ 0, %if.then946 ], [ 0, %if.then889 ], [ 0, %if.then733 ], [ 0, %if.then673 ], [ 0, %if.then169 ], [ 0, %if.then241 ], [ 0, %if.then383 ], [ 0, %if.then453 ], [ 0, %if.then505 ], [ 0, %if.then328 ], [ 0, %if.then76 ], [ 0, %if.then119 ], [ 0, %if.then19 ], [ %have.0, %if.then1118 ], [ %have.42.ph, %inf_leave.loopexit2233 ], [ %have.0, %for.cond ], [ %have.6, %if.then127 ], [ %have.40, %if.then1068 ]
  %ret.0 = phi i32 [ 1, %sw.bb1114 ], [ -5, %if.then833 ], [ -5, %if.then1014 ], [ -5, %if.then946 ], [ -5, %if.then889 ], [ -5, %if.then733 ], [ -5, %if.then673 ], [ -5, %if.then169 ], [ -5, %if.then241 ], [ -5, %if.then383 ], [ -5, %if.then453 ], [ -5, %if.then505 ], [ -5, %if.then328 ], [ -5, %if.then76 ], [ -5, %if.then119 ], [ -5, %if.then19 ], [ %spec.select1648, %if.then1118 ], [ %ret.0.ph, %inf_leave.loopexit2233 ], [ -2, %for.cond ], [ -5, %if.then127 ], [ -5, %if.then1068 ]
  %205 = load ptr, ptr %next, align 8, !tbaa !27
  store ptr %205, ptr %strm, align 8, !tbaa !26
  store i32 %have.42, ptr %avail_in625, align 8, !tbaa !28
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %inf_leave
  %retval.0 = phi i32 [ %ret.0, %inf_leave ], [ -2, %lor.lhs.false ], [ -2, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %next) #5
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateBackEnd(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %0 = load ptr, ptr %state, align 8, !tbaa !16
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree, align 8, !tbaa !15
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %2 = load ptr, ptr %opaque, align 8, !tbaa !14
  tail call void %1(ptr noundef %2, ptr noundef nonnull %0) #5
  store ptr null, ptr %state, align 8, !tbaa !16
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2, %lor.lhs.false2 ], [ -2, %lor.lhs.false ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!8 = !{!9, !10, i64 48}
!9 = !{!"z_stream_s", !10, i64 0, !11, i64 8, !12, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !12, i64 96, !12, i64 104}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 64}
!14 = !{!9, !10, i64 80}
!15 = !{!9, !10, i64 72}
!16 = !{!9, !10, i64 56}
!17 = !{!18, !11, i64 28}
!18 = !{!"inflate_state", !10, i64 0, !6, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !12, i64 40, !10, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !10, i64 72, !12, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !10, i64 104, !10, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !10, i64 144, !6, i64 152, !6, i64 792, !6, i64 1368, !11, i64 7144, !11, i64 7148, !11, i64 7152}
!19 = !{!18, !11, i64 56}
!20 = !{!18, !11, i64 60}
!21 = !{!18, !10, i64 72}
!22 = !{!18, !11, i64 68}
!23 = !{!18, !11, i64 64}
!24 = !{!18, !6, i64 8}
!25 = !{!18, !11, i64 12}
!26 = !{!9, !10, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!9, !11, i64 8}
!29 = !{!18, !10, i64 104}
!30 = !{!18, !11, i64 120}
!31 = !{!18, !10, i64 112}
!32 = !{!18, !11, i64 124}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!18, !11, i64 92}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!18, !11, i64 132}
!39 = !{!18, !11, i64 136}
!40 = !{!18, !11, i64 128}
!41 = !{!18, !11, i64 140}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!18, !10, i64 144}
!47 = !{i64 0, i64 1, !5, i64 1, i64 2, !42}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !34, !52}
!57 = distinct !{!57, !34}
!58 = !{!9, !10, i64 24}
!59 = !{!9, !11, i64 32}
!60 = !{!18, !12, i64 80}
!61 = !{!18, !11, i64 88}
!62 = !{i64 0, i64 2, !42}
!63 = !{i64 0, i64 1, !5, i64 1, i64 1, !5, i64 2, i64 2, !42}
!64 = !{!18, !11, i64 100}
!65 = distinct !{!65, !34}
!66 = !{!18, !11, i64 96}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34, !52, !53}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !34, !52}
!71 = distinct !{!71, !34}
