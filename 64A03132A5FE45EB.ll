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
define dso_local i32 @inflateBackInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1, !tbaa !5
  %9 = icmp ne i8 %8, 49
  %10 = icmp ne i32 %4, 112
  %11 = or i1 %10, %9
  br i1 %11, label %46, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %2, null
  %15 = or i1 %13, %14
  %16 = add i32 %1, -16
  %17 = icmp ult i32 %16, -8
  %18 = or i1 %17, %15
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  store ptr @zcalloc, ptr %21, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  store ptr null, ptr %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ @zcalloc, %24 ], [ %22, %19 ]
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr @zcfree, ptr %28, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = tail call ptr %27(ptr noundef %34, i32 noundef 1, i32 noundef 7160) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  store ptr %35, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 6
  store i32 32768, ptr %39, align 4, !tbaa !17
  %40 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 10
  store i32 %1, ptr %40, align 8, !tbaa !19
  %41 = shl nuw nsw i32 1, %1
  %42 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 11
  store i32 %41, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 14
  store ptr %2, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 13
  store i32 0, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 12
  store i32 0, ptr %45, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %32, %12, %5, %7, %37
  %47 = phi i32 [ 0, %37 ], [ -6, %7 ], [ -6, %5 ], [ -2, %12 ], [ -4, %32 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateBack(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %7 = icmp eq ptr %0, null
  br i1 %7, label %1239, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %1239, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 1
  store i32 16191, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 12
  store i32 0, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  store ptr %17, ptr %6, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %12, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %12 ]
  %24 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 25
  %29 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 26
  %30 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 24
  %31 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 27
  %32 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 31
  %33 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28
  %34 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 20
  %35 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 22
  %36 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29
  %37 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 30
  %38 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 256
  %39 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 21
  %40 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 23
  %41 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 17
  %42 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 19
  %43 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 18
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %45 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %47 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 15
  %48 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 16
  br label %49

49:                                               ; preds = %1225, %22
  %50 = phi i32 [ 16191, %22 ], [ %1231, %1225 ]
  %51 = phi ptr [ %25, %22 ], [ %1226, %1225 ]
  %52 = phi i32 [ %23, %22 ], [ %1227, %1225 ]
  %53 = phi i32 [ %27, %22 ], [ %1228, %1225 ]
  %54 = phi i64 [ 0, %22 ], [ %1229, %1225 ]
  %55 = phi i32 [ 0, %22 ], [ %1230, %1225 ]
  switch i32 %50, label %1235 [
    i32 16191, label %60
    i32 16193, label %103
    i32 16196, label %56
    i32 16200, label %651
    i32 16208, label %1216
    i32 16209, label %1232
  ]

56:                                               ; preds = %49
  %57 = icmp ult i32 %55, 14
  br i1 %57, label %58, label %206

58:                                               ; preds = %56
  %59 = zext i32 %55 to i64
  br label %184

60:                                               ; preds = %49
  %61 = load i32, ptr %15, align 4, !tbaa !25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = icmp ult i32 %55, 3
  br i1 %64, label %70, label %87

65:                                               ; preds = %60
  %66 = and i32 %55, 7
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %54, %67
  %69 = and i32 %55, -8
  store i32 16208, ptr %14, align 8, !tbaa !24
  br label %1225

70:                                               ; preds = %63
  %71 = icmp eq i32 %52, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %73, %72 ], [ %52, %70 ]
  %78 = add i32 %77, -1
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %6, align 8, !tbaa !27
  %81 = load i8, ptr %79, align 1, !tbaa !5
  %82 = zext i8 %81 to i64
  %83 = zext i32 %55 to i64
  %84 = shl nuw nsw i64 %82, %83
  %85 = add i64 %84, %54
  %86 = add nuw nsw i32 %55, 8
  br label %87

87:                                               ; preds = %76, %63
  %88 = phi i32 [ %78, %76 ], [ %52, %63 ]
  %89 = phi i64 [ %85, %76 ], [ %54, %63 ]
  %90 = phi i32 [ %86, %76 ], [ %55, %63 ]
  %91 = trunc i64 %89 to i32
  %92 = and i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !25
  %93 = lshr i32 %91, 1
  %94 = and i32 %93, 3
  switch i32 %94, label %98 [
    i32 0, label %99
    i32 1, label %95
    i32 2, label %96
    i32 3, label %97
  ]

95:                                               ; preds = %87
  store ptr @fixedtables.lenfix, ptr %34, align 8, !tbaa !29
  store i32 9, ptr %35, align 8, !tbaa !30
  store ptr @fixedtables.distfix, ptr %39, align 8, !tbaa !31
  store i32 5, ptr %40, align 4, !tbaa !32
  br label %99

96:                                               ; preds = %87
  br label %99

97:                                               ; preds = %87
  store ptr @.str.1, ptr %13, align 8, !tbaa !8
  br label %99

98:                                               ; preds = %87
  unreachable

99:                                               ; preds = %87, %95, %96, %97
  %100 = phi i32 [ 16200, %95 ], [ 16196, %96 ], [ 16209, %97 ], [ 16193, %87 ]
  store i32 %100, ptr %14, align 8, !tbaa !24
  %101 = lshr i64 %89, 3
  %102 = add i32 %90, -3
  br label %1225

103:                                              ; preds = %49
  %104 = and i32 %55, 7
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %54, %105
  %107 = and i32 %55, -8
  %108 = icmp ult i32 %107, 32
  br i1 %108, label %109, label %134

109:                                              ; preds = %103
  %110 = and i32 %55, -8
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %121
  %113 = phi i64 [ %111, %109 ], [ %130, %121 ]
  %114 = phi i64 [ %106, %109 ], [ %129, %121 ]
  %115 = phi i32 [ %52, %109 ], [ %123, %121 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

121:                                              ; preds = %117, %112
  %122 = phi i32 [ %118, %117 ], [ %115, %112 ]
  %123 = add i32 %122, -1
  %124 = load ptr, ptr %6, align 8, !tbaa !27
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %6, align 8, !tbaa !27
  %126 = load i8, ptr %124, align 1, !tbaa !5
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, %113
  %129 = add i64 %128, %114
  %130 = add nuw nsw i64 %113, 8
  %131 = icmp ult i64 %113, 24
  br i1 %131, label %112, label %132, !llvm.loop !33

132:                                              ; preds = %121
  %133 = trunc i64 %130 to i32
  br label %134

134:                                              ; preds = %132, %103
  %135 = phi i32 [ %52, %103 ], [ %123, %132 ]
  %136 = phi i64 [ %106, %103 ], [ %129, %132 ]
  %137 = phi i32 [ %107, %103 ], [ %133, %132 ]
  %138 = and i64 %136, 65535
  %139 = lshr i64 %136, 16
  %140 = xor i64 %139, 65535
  %141 = icmp eq i64 %138, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  store ptr @.str.2, ptr %13, align 8, !tbaa !8
  store i32 16209, ptr %14, align 8, !tbaa !24
  br label %1225

143:                                              ; preds = %134
  %144 = trunc i64 %136 to i32
  %145 = and i32 %144, 65535
  store i32 %145, ptr %41, align 4, !tbaa !35
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %180, label %147

147:                                              ; preds = %143, %165
  %148 = phi i32 [ %175, %165 ], [ %53, %143 ]
  %149 = phi i32 [ %172, %165 ], [ %135, %143 ]
  %150 = phi ptr [ %176, %165 ], [ %51, %143 ]
  %151 = phi i32 [ %178, %165 ], [ %145, %143 ]
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

157:                                              ; preds = %147, %153
  %158 = phi i32 [ %154, %153 ], [ %149, %147 ]
  %159 = icmp eq i32 %148, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %24, align 8, !tbaa !21
  %162 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %162, ptr %16, align 8, !tbaa !23
  %163 = call i32 %3(ptr noundef %4, ptr noundef %161, i32 noundef %162) #5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %1235

165:                                              ; preds = %160, %157
  %166 = phi ptr [ %161, %160 ], [ %150, %157 ]
  %167 = phi i32 [ %162, %160 ], [ %148, %157 ]
  %168 = call i32 @llvm.umin.i32(i32 %151, i32 %158)
  %169 = call i32 @llvm.umin.i32(i32 %168, i32 %167)
  %170 = load ptr, ptr %6, align 8, !tbaa !27
  %171 = zext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %170, i64 %171, i1 false)
  %172 = sub i32 %158, %169
  %173 = load ptr, ptr %6, align 8, !tbaa !27
  %174 = getelementptr inbounds i8, ptr %173, i64 %171
  store ptr %174, ptr %6, align 8, !tbaa !27
  %175 = sub i32 %167, %169
  %176 = getelementptr inbounds i8, ptr %166, i64 %171
  %177 = load i32, ptr %41, align 4, !tbaa !35
  %178 = sub i32 %177, %169
  store i32 %178, ptr %41, align 4, !tbaa !35
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %147, !llvm.loop !36

180:                                              ; preds = %165, %143
  %181 = phi ptr [ %51, %143 ], [ %176, %165 ]
  %182 = phi i32 [ %135, %143 ], [ %172, %165 ]
  %183 = phi i32 [ %53, %143 ], [ %175, %165 ]
  store i32 16191, ptr %14, align 8, !tbaa !24
  br label %1225

184:                                              ; preds = %58, %193
  %185 = phi i64 [ %59, %58 ], [ %202, %193 ]
  %186 = phi i64 [ %54, %58 ], [ %201, %193 ]
  %187 = phi i32 [ %52, %58 ], [ %195, %193 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

193:                                              ; preds = %189, %184
  %194 = phi i32 [ %190, %189 ], [ %187, %184 ]
  %195 = add i32 %194, -1
  %196 = load ptr, ptr %6, align 8, !tbaa !27
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %197, ptr %6, align 8, !tbaa !27
  %198 = load i8, ptr %196, align 1, !tbaa !5
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, %185
  %201 = add i64 %200, %186
  %202 = add nuw nsw i64 %185, 8
  %203 = icmp ult i64 %185, 6
  br i1 %203, label %184, label %204, !llvm.loop !37

204:                                              ; preds = %193
  %205 = trunc i64 %202 to i32
  br label %206

206:                                              ; preds = %204, %56
  %207 = phi i32 [ %52, %56 ], [ %195, %204 ]
  %208 = phi i64 [ %54, %56 ], [ %201, %204 ]
  %209 = phi i32 [ %55, %56 ], [ %205, %204 ]
  %210 = trunc i64 %208 to i32
  %211 = and i32 %210, 31
  %212 = add nuw nsw i32 %211, 257
  store i32 %212, ptr %28, align 4, !tbaa !38
  %213 = lshr i32 %210, 5
  %214 = and i32 %213, 31
  %215 = add nuw nsw i32 %214, 1
  store i32 %215, ptr %29, align 8, !tbaa !39
  %216 = lshr i32 %210, 10
  %217 = and i32 %216, 15
  %218 = add nuw nsw i32 %217, 4
  store i32 %218, ptr %30, align 8, !tbaa !40
  %219 = lshr i64 %208, 14
  %220 = add i32 %209, -14
  %221 = icmp ugt i32 %211, 29
  %222 = icmp ugt i32 %214, 29
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %206
  store ptr @.str.3, ptr %13, align 8, !tbaa !8
  store i32 16209, ptr %14, align 8, !tbaa !24
  br label %1225

225:                                              ; preds = %206
  store i32 0, ptr %31, align 4, !tbaa !41
  br label %230

226:                                              ; preds = %260
  %227 = icmp ult i32 %269, 19
  br i1 %227, label %228, label %288

228:                                              ; preds = %226
  %229 = zext i32 %269 to i64
  br label %278

230:                                              ; preds = %225, %260
  %231 = phi i32 [ %261, %260 ], [ %218, %225 ]
  %232 = phi i32 [ %262, %260 ], [ %218, %225 ]
  %233 = phi i32 [ %269, %260 ], [ 0, %225 ]
  %234 = phi i32 [ %276, %260 ], [ %220, %225 ]
  %235 = phi i64 [ %275, %260 ], [ %219, %225 ]
  %236 = phi i32 [ %264, %260 ], [ %207, %225 ]
  %237 = icmp ult i32 %234, 3
  br i1 %237, label %238, label %260

238:                                              ; preds = %230
  %239 = icmp eq i32 %236, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %31, align 4, !tbaa !41
  %245 = load i32, ptr %30, align 8, !tbaa !40
  br label %247

246:                                              ; preds = %240
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

247:                                              ; preds = %243, %238
  %248 = phi i32 [ %245, %243 ], [ %231, %238 ]
  %249 = phi i32 [ %244, %243 ], [ %233, %238 ]
  %250 = phi i32 [ %241, %243 ], [ %236, %238 ]
  %251 = add i32 %250, -1
  %252 = load ptr, ptr %6, align 8, !tbaa !27
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %253, ptr %6, align 8, !tbaa !27
  %254 = load i8, ptr %252, align 1, !tbaa !5
  %255 = zext i8 %254 to i64
  %256 = zext i32 %234 to i64
  %257 = shl nuw nsw i64 %255, %256
  %258 = add i64 %257, %235
  %259 = add nuw nsw i32 %234, 8
  br label %260

260:                                              ; preds = %247, %230
  %261 = phi i32 [ %248, %247 ], [ %231, %230 ]
  %262 = phi i32 [ %248, %247 ], [ %232, %230 ]
  %263 = phi i32 [ %249, %247 ], [ %233, %230 ]
  %264 = phi i32 [ %251, %247 ], [ %236, %230 ]
  %265 = phi i64 [ %258, %247 ], [ %235, %230 ]
  %266 = phi i32 [ %259, %247 ], [ %234, %230 ]
  %267 = trunc i64 %265 to i16
  %268 = and i16 %267, 7
  %269 = add i32 %263, 1
  store i32 %269, ptr %31, align 4, !tbaa !41
  %270 = zext i32 %263 to i64
  %271 = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !42
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %273
  store i16 %268, ptr %274, align 2, !tbaa !42
  %275 = lshr i64 %265, 3
  %276 = add i32 %266, -3
  %277 = icmp ult i32 %269, %262
  br i1 %277, label %230, label %226, !llvm.loop !44

278:                                              ; preds = %228, %278
  %279 = phi i64 [ %229, %228 ], [ %280, %278 ]
  %280 = add nuw nsw i64 %279, 1
  %281 = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %279
  %282 = load i16, ptr %281, align 2, !tbaa !42
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %283
  store i16 0, ptr %284, align 2, !tbaa !42
  %285 = and i64 %280, 4294967295
  %286 = icmp eq i64 %285, 19
  br i1 %286, label %287, label %278, !llvm.loop !45

287:                                              ; preds = %278
  store i32 19, ptr %31, align 4, !tbaa !41
  br label %288

288:                                              ; preds = %287, %226
  store ptr %32, ptr %33, align 8, !tbaa !46
  store ptr %32, ptr %34, align 8, !tbaa !29
  store i32 7, ptr %35, align 8, !tbaa !30
  %289 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %36, i32 noundef 19, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %37) #5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  store ptr @.str.4, ptr %13, align 8, !tbaa !8
  store i32 16209, ptr %14, align 8, !tbaa !24
  br label %1225

292:                                              ; preds = %288
  store i32 0, ptr %31, align 4, !tbaa !41
  %293 = load i32, ptr %28, align 4, !tbaa !38
  %294 = load i32, ptr %29, align 8, !tbaa !39
  %295 = sub i32 0, %293
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %626, label %297

297:                                              ; preds = %292, %618
  %298 = phi i32 [ %624, %618 ], [ %276, %292 ]
  %299 = phi i64 [ %623, %618 ], [ %275, %292 ]
  %300 = phi i32 [ %622, %618 ], [ %264, %292 ]
  %301 = load ptr, ptr %34, align 8, !tbaa !29
  %302 = trunc i64 %299 to i32
  %303 = load i32, ptr %35, align 8, !tbaa !30
  %304 = shl nsw i32 -1, %303
  %305 = xor i32 %304, -1
  %306 = and i32 %305, %302
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.code, ptr %301, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa.struct !47
  %311 = zext i8 %310 to i32
  %312 = icmp ult i32 %298, %311
  br i1 %312, label %313, label %354

313:                                              ; preds = %297
  %314 = zext i32 %298 to i64
  br label %315

315:                                              ; preds = %313, %329
  %316 = phi i32 [ %303, %313 ], [ %330, %329 ]
  %317 = phi ptr [ %301, %313 ], [ %331, %329 ]
  %318 = phi i64 [ %314, %313 ], [ %340, %329 ]
  %319 = phi i64 [ %299, %313 ], [ %339, %329 ]
  %320 = phi i32 [ %300, %313 ], [ %333, %329 ]
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %315
  %323 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %34, align 8, !tbaa !29
  %327 = load i32, ptr %35, align 8, !tbaa !30
  br label %329

328:                                              ; preds = %322
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

329:                                              ; preds = %325, %315
  %330 = phi i32 [ %327, %325 ], [ %316, %315 ]
  %331 = phi ptr [ %326, %325 ], [ %317, %315 ]
  %332 = phi i32 [ %323, %325 ], [ %320, %315 ]
  %333 = add i32 %332, -1
  %334 = load ptr, ptr %6, align 8, !tbaa !27
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  store ptr %335, ptr %6, align 8, !tbaa !27
  %336 = load i8, ptr %334, align 1, !tbaa !5
  %337 = zext i8 %336 to i64
  %338 = shl i64 %337, %318
  %339 = add i64 %338, %319
  %340 = add nuw nsw i64 %318, 8
  %341 = trunc i64 %339 to i32
  %342 = shl nsw i32 -1, %330
  %343 = xor i32 %342, -1
  %344 = and i32 %343, %341
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.code, ptr %331, i64 %345
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa.struct !47
  %349 = zext i8 %348 to i64
  %350 = icmp ult i64 %340, %349
  br i1 %350, label %315, label %351

351:                                              ; preds = %329
  %352 = zext i8 %348 to i32
  %353 = trunc i64 %340 to i32
  br label %354

354:                                              ; preds = %351, %297
  %355 = phi i32 [ %352, %351 ], [ %311, %297 ]
  %356 = phi i8 [ %348, %351 ], [ %310, %297 ]
  %357 = phi i32 [ %333, %351 ], [ %300, %297 ]
  %358 = phi i64 [ %339, %351 ], [ %299, %297 ]
  %359 = phi i32 [ %353, %351 ], [ %298, %297 ]
  %360 = phi ptr [ %346, %351 ], [ %308, %297 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 2
  %362 = load i16, ptr %361, align 2
  %363 = icmp ult i16 %362, 16
  br i1 %363, label %364, label %375

364:                                              ; preds = %354
  %365 = zext i8 %356 to i64
  %366 = lshr i64 %358, %365
  %367 = sub i32 %359, %355
  %368 = load i32, ptr %31, align 4, !tbaa !41
  %369 = add i32 %368, 1
  store i32 %369, ptr %31, align 4, !tbaa !41
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %370
  store i16 %362, ptr %371, align 2, !tbaa !42
  %372 = load i32, ptr %28, align 4, !tbaa !38
  %373 = load i32, ptr %29, align 8, !tbaa !39
  %374 = add i32 %373, %372
  br label %618

375:                                              ; preds = %354
  switch i16 %362, label %388 [
    i16 16, label %382
    i16 17, label %376
  ]

376:                                              ; preds = %375
  %377 = add nuw nsw i32 %355, 3
  %378 = icmp ult i32 %359, %377
  br i1 %378, label %379, label %458

379:                                              ; preds = %376
  %380 = zext i32 %359 to i64
  %381 = zext i32 %377 to i64
  br label %436

382:                                              ; preds = %375
  %383 = add nuw nsw i32 %355, 2
  %384 = icmp ult i32 %359, %383
  br i1 %384, label %385, label %416

385:                                              ; preds = %382
  %386 = zext i32 %359 to i64
  %387 = zext i32 %383 to i64
  br label %394

388:                                              ; preds = %375
  %389 = add nuw nsw i32 %355, 7
  %390 = icmp ult i32 %359, %389
  br i1 %390, label %391, label %492

391:                                              ; preds = %388
  %392 = zext i32 %359 to i64
  %393 = zext i32 %389 to i64
  br label %470

394:                                              ; preds = %385, %403
  %395 = phi i64 [ %386, %385 ], [ %412, %403 ]
  %396 = phi i64 [ %358, %385 ], [ %411, %403 ]
  %397 = phi i32 [ %357, %385 ], [ %405, %403 ]
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

403:                                              ; preds = %399, %394
  %404 = phi i32 [ %400, %399 ], [ %397, %394 ]
  %405 = add i32 %404, -1
  %406 = load ptr, ptr %6, align 8, !tbaa !27
  %407 = getelementptr inbounds i8, ptr %406, i64 1
  store ptr %407, ptr %6, align 8, !tbaa !27
  %408 = load i8, ptr %406, align 1, !tbaa !5
  %409 = zext i8 %408 to i64
  %410 = shl i64 %409, %395
  %411 = add i64 %410, %396
  %412 = add nuw nsw i64 %395, 8
  %413 = icmp ult i64 %412, %387
  br i1 %413, label %394, label %414, !llvm.loop !48

414:                                              ; preds = %403
  %415 = trunc i64 %412 to i32
  br label %416

416:                                              ; preds = %414, %382
  %417 = phi i32 [ %357, %382 ], [ %405, %414 ]
  %418 = phi i64 [ %358, %382 ], [ %411, %414 ]
  %419 = phi i32 [ %359, %382 ], [ %415, %414 ]
  %420 = zext i8 %356 to i64
  %421 = lshr i64 %418, %420
  %422 = sub i32 %419, %355
  %423 = load i32, ptr %31, align 4, !tbaa !41
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %416
  store ptr @.str.5, ptr %13, align 8, !tbaa !8
  store i32 16209, ptr %14, align 8, !tbaa !24
  br label %1225

426:                                              ; preds = %416
  %427 = add i32 %423, -1
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !42
  %431 = trunc i64 %421 to i32
  %432 = and i32 %431, 3
  %433 = add nuw nsw i32 %432, 3
  %434 = lshr i64 %421, 2
  %435 = add i32 %422, -2
  br label %504

436:                                              ; preds = %379, %445
  %437 = phi i64 [ %380, %379 ], [ %454, %445 ]
  %438 = phi i64 [ %358, %379 ], [ %453, %445 ]
  %439 = phi i32 [ %357, %379 ], [ %447, %445 ]
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %436
  %442 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

445:                                              ; preds = %441, %436
  %446 = phi i32 [ %442, %441 ], [ %439, %436 ]
  %447 = add i32 %446, -1
  %448 = load ptr, ptr %6, align 8, !tbaa !27
  %449 = getelementptr inbounds i8, ptr %448, i64 1
  store ptr %449, ptr %6, align 8, !tbaa !27
  %450 = load i8, ptr %448, align 1, !tbaa !5
  %451 = zext i8 %450 to i64
  %452 = shl i64 %451, %437
  %453 = add i64 %452, %438
  %454 = add nuw nsw i64 %437, 8
  %455 = icmp ult i64 %454, %381
  br i1 %455, label %436, label %456, !llvm.loop !49

456:                                              ; preds = %445
  %457 = trunc i64 %454 to i32
  br label %458

458:                                              ; preds = %456, %376
  %459 = phi i32 [ %357, %376 ], [ %447, %456 ]
  %460 = phi i64 [ %358, %376 ], [ %453, %456 ]
  %461 = phi i32 [ %359, %376 ], [ %457, %456 ]
  %462 = zext i8 %356 to i64
  %463 = lshr i64 %460, %462
  %464 = trunc i64 %463 to i32
  %465 = and i32 %464, 7
  %466 = add nuw nsw i32 %465, 3
  %467 = lshr i64 %463, 3
  %468 = sub i32 %461, %355
  %469 = add i32 %468, -3
  br label %504

470:                                              ; preds = %391, %479
  %471 = phi i64 [ %392, %391 ], [ %488, %479 ]
  %472 = phi i64 [ %358, %391 ], [ %487, %479 ]
  %473 = phi i32 [ %357, %391 ], [ %481, %479 ]
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

479:                                              ; preds = %475, %470
  %480 = phi i32 [ %476, %475 ], [ %473, %470 ]
  %481 = add i32 %480, -1
  %482 = load ptr, ptr %6, align 8, !tbaa !27
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  store ptr %483, ptr %6, align 8, !tbaa !27
  %484 = load i8, ptr %482, align 1, !tbaa !5
  %485 = zext i8 %484 to i64
  %486 = shl i64 %485, %471
  %487 = add i64 %486, %472
  %488 = add nuw nsw i64 %471, 8
  %489 = icmp ult i64 %488, %393
  br i1 %489, label %470, label %490, !llvm.loop !50

490:                                              ; preds = %479
  %491 = trunc i64 %488 to i32
  br label %492

492:                                              ; preds = %490, %388
  %493 = phi i32 [ %357, %388 ], [ %481, %490 ]
  %494 = phi i64 [ %358, %388 ], [ %487, %490 ]
  %495 = phi i32 [ %359, %388 ], [ %491, %490 ]
  %496 = zext i8 %356 to i64
  %497 = lshr i64 %494, %496
  %498 = trunc i64 %497 to i32
  %499 = and i32 %498, 127
  %500 = add nuw nsw i32 %499, 11
  %501 = lshr i64 %497, 7
  %502 = sub i32 %495, %355
  %503 = add i32 %502, -7
  br label %504

504:                                              ; preds = %458, %492, %426
  %505 = phi i32 [ %417, %426 ], [ %459, %458 ], [ %493, %492 ]
  %506 = phi i64 [ %434, %426 ], [ %467, %458 ], [ %501, %492 ]
  %507 = phi i32 [ %435, %426 ], [ %469, %458 ], [ %503, %492 ]
  %508 = phi i32 [ %433, %426 ], [ %466, %458 ], [ %500, %492 ]
  %509 = phi i16 [ %430, %426 ], [ 0, %458 ], [ 0, %492 ]
  %510 = load i32, ptr %31, align 4, !tbaa !41
  %511 = add i32 %510, %508
  %512 = load i32, ptr %28, align 4, !tbaa !38
  %513 = load i32, ptr %29, align 8, !tbaa !39
  %514 = add i32 %513, %512
  %515 = icmp ugt i32 %511, %514
  br i1 %515, label %598, label %516

516:                                              ; preds = %504
  %517 = icmp ult i32 %508, 16
  br i1 %517, label %577, label %518

518:                                              ; preds = %516
  %519 = add nsw i32 %508, -1
  %520 = xor i32 %510, -1
  %521 = icmp ugt i32 %519, %520
  br i1 %521, label %577, label %522

522:                                              ; preds = %518
  %523 = and i32 %508, -16
  %524 = and i32 %508, 15
  %525 = add i32 %510, %523
  %526 = insertelement <8 x i16> poison, i16 %509, i64 0
  %527 = shufflevector <8 x i16> %526, <8 x i16> poison, <8 x i32> zeroinitializer
  %528 = insertelement <8 x i16> poison, i16 %509, i64 0
  %529 = shufflevector <8 x i16> %528, <8 x i16> poison, <8 x i32> zeroinitializer
  %530 = zext i32 %510 to i64
  %531 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %530
  store <8 x i16> %527, ptr %531, align 2, !tbaa !42
  %532 = getelementptr inbounds i16, ptr %531, i64 8
  store <8 x i16> %529, ptr %532, align 2, !tbaa !42
  %533 = icmp eq i32 %523, 16
  br i1 %533, label %575, label %534, !llvm.loop !51

534:                                              ; preds = %522
  %535 = add i32 %510, 16
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %536
  store <8 x i16> %527, ptr %537, align 2, !tbaa !42
  %538 = getelementptr inbounds i16, ptr %537, i64 8
  store <8 x i16> %529, ptr %538, align 2, !tbaa !42
  %539 = icmp eq i32 %523, 32
  br i1 %539, label %575, label %540, !llvm.loop !51

540:                                              ; preds = %534
  %541 = add i32 %510, 32
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %542
  store <8 x i16> %527, ptr %543, align 2, !tbaa !42
  %544 = getelementptr inbounds i16, ptr %543, i64 8
  store <8 x i16> %529, ptr %544, align 2, !tbaa !42
  %545 = icmp eq i32 %523, 48
  br i1 %545, label %575, label %546, !llvm.loop !51

546:                                              ; preds = %540
  %547 = add i32 %510, 48
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %548
  store <8 x i16> %527, ptr %549, align 2, !tbaa !42
  %550 = getelementptr inbounds i16, ptr %549, i64 8
  store <8 x i16> %529, ptr %550, align 2, !tbaa !42
  %551 = icmp eq i32 %523, 64
  br i1 %551, label %575, label %552, !llvm.loop !51

552:                                              ; preds = %546
  %553 = add i32 %510, 64
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %554
  store <8 x i16> %527, ptr %555, align 2, !tbaa !42
  %556 = getelementptr inbounds i16, ptr %555, i64 8
  store <8 x i16> %529, ptr %556, align 2, !tbaa !42
  %557 = icmp eq i32 %523, 80
  br i1 %557, label %575, label %558, !llvm.loop !51

558:                                              ; preds = %552
  %559 = add i32 %510, 80
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %560
  store <8 x i16> %527, ptr %561, align 2, !tbaa !42
  %562 = getelementptr inbounds i16, ptr %561, i64 8
  store <8 x i16> %529, ptr %562, align 2, !tbaa !42
  %563 = icmp eq i32 %523, 96
  br i1 %563, label %575, label %564, !llvm.loop !51

564:                                              ; preds = %558
  %565 = add i32 %510, 96
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %566
  store <8 x i16> %527, ptr %567, align 2, !tbaa !42
  %568 = getelementptr inbounds i16, ptr %567, i64 8
  store <8 x i16> %529, ptr %568, align 2, !tbaa !42
  %569 = icmp eq i32 %523, 112
  br i1 %569, label %575, label %570, !llvm.loop !51

570:                                              ; preds = %564
  %571 = add i32 %510, 112
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %572
  store <8 x i16> %527, ptr %573, align 2, !tbaa !42
  %574 = getelementptr inbounds i16, ptr %573, i64 8
  store <8 x i16> %529, ptr %574, align 2, !tbaa !42
  br label %575

575:                                              ; preds = %570, %564, %558, %552, %546, %540, %534, %522
  %576 = icmp eq i32 %508, %523
  br i1 %576, label %616, label %577

577:                                              ; preds = %518, %516, %575
  %578 = phi i32 [ %508, %518 ], [ %508, %516 ], [ %524, %575 ]
  %579 = phi i32 [ %510, %518 ], [ %510, %516 ], [ %525, %575 ]
  %580 = add nsw i32 %578, -1
  %581 = and i32 %578, 3
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %593, label %583

583:                                              ; preds = %577, %583
  %584 = phi i32 [ %587, %583 ], [ %578, %577 ]
  %585 = phi i32 [ %588, %583 ], [ %579, %577 ]
  %586 = phi i32 [ %591, %583 ], [ 0, %577 ]
  %587 = add nsw i32 %584, -1
  %588 = add i32 %585, 1
  %589 = zext i32 %585 to i64
  %590 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %589
  store i16 %509, ptr %590, align 2, !tbaa !42
  %591 = add i32 %586, 1
  %592 = icmp eq i32 %591, %581
  br i1 %592, label %593, label %583, !llvm.loop !54

593:                                              ; preds = %583, %577
  %594 = phi i32 [ undef, %577 ], [ %588, %583 ]
  %595 = phi i32 [ %578, %577 ], [ %587, %583 ]
  %596 = phi i32 [ %579, %577 ], [ %588, %583 ]
  %597 = icmp ult i32 %580, 3
  br i1 %597, label %616, label %599

598:                                              ; preds = %504
  store ptr @.str.5, ptr %13, align 8, !tbaa !8
  store i32 16209, ptr %14, align 8, !tbaa !24
  br label %1225

599:                                              ; preds = %593, %599
  %600 = phi i32 [ %611, %599 ], [ %595, %593 ]
  %601 = phi i32 [ %612, %599 ], [ %596, %593 ]
  %602 = add i32 %601, 1
  %603 = zext i32 %601 to i64
  %604 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %603
  store i16 %509, ptr %604, align 2, !tbaa !42
  %605 = add i32 %601, 2
  %606 = zext i32 %602 to i64
  %607 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %606
  store i16 %509, ptr %607, align 2, !tbaa !42
  %608 = add i32 %601, 3
  %609 = zext i32 %605 to i64
  %610 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %609
  store i16 %509, ptr %610, align 2, !tbaa !42
  %611 = add nsw i32 %600, -4
  %612 = add i32 %601, 4
  %613 = zext i32 %608 to i64
  %614 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29, i64 %613
  store i16 %509, ptr %614, align 2, !tbaa !42
  %615 = icmp eq i32 %611, 0
  br i1 %615, label %616, label %599, !llvm.loop !56

616:                                              ; preds = %593, %599, %575
  %617 = phi i32 [ %525, %575 ], [ %594, %593 ], [ %612, %599 ]
  store i32 %617, ptr %31, align 4, !tbaa !41
  br label %618

618:                                              ; preds = %616, %364
  %619 = phi i32 [ %514, %616 ], [ %374, %364 ]
  %620 = phi i32 [ %512, %616 ], [ %372, %364 ]
  %621 = phi i32 [ %617, %616 ], [ %369, %364 ]
  %622 = phi i32 [ %505, %616 ], [ %357, %364 ]
  %623 = phi i64 [ %506, %616 ], [ %366, %364 ]
  %624 = phi i32 [ %507, %616 ], [ %367, %364 ]
  %625 = icmp ult i32 %621, %619
  br i1 %625, label %297, label %626, !llvm.loop !57

626:                                              ; preds = %618, %292
  %627 = phi i32 [ %293, %292 ], [ %620, %618 ]
  %628 = phi i32 [ %264, %292 ], [ %622, %618 ]
  %629 = phi i64 [ %275, %292 ], [ %623, %618 ]
  %630 = phi i32 [ %276, %292 ], [ %624, %618 ]
  %631 = load i32, ptr %14, align 8, !tbaa !24
  %632 = icmp eq i32 %631, 16209
  br i1 %632, label %1225, label %633

633:                                              ; preds = %626
  %634 = load i16, ptr %38, align 8, !tbaa !42
  %635 = icmp eq i16 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  store ptr @.str.6, ptr %13, align 8, !tbaa !8
  store i32 16209, ptr %14, align 8, !tbaa !24
  br label %1225

637:                                              ; preds = %633
  store ptr %32, ptr %33, align 8, !tbaa !46
  store ptr %32, ptr %34, align 8, !tbaa !29
  store i32 9, ptr %35, align 8, !tbaa !30
  %638 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %36, i32 noundef %627, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %37) #5
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %641, label %640

640:                                              ; preds = %637
  store ptr @.str.7, ptr %13, align 8, !tbaa !8
  store i32 16209, ptr %14, align 8, !tbaa !24
  br label %1225

641:                                              ; preds = %637
  %642 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %642, ptr %39, align 8, !tbaa !31
  store i32 6, ptr %40, align 4, !tbaa !32
  %643 = load i32, ptr %28, align 4, !tbaa !38
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds i16, ptr %36, i64 %644
  %646 = load i32, ptr %29, align 8, !tbaa !39
  %647 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %645, i32 noundef %646, ptr noundef nonnull %33, ptr noundef nonnull %40, ptr noundef nonnull %37) #5
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %650, label %649

649:                                              ; preds = %641
  store ptr @.str.8, ptr %13, align 8, !tbaa !8
  store i32 16209, ptr %14, align 8, !tbaa !24
  br label %1225

650:                                              ; preds = %641
  store i32 16200, ptr %14, align 8, !tbaa !24
  br label %651

651:                                              ; preds = %49, %650
  %652 = phi i32 [ %52, %49 ], [ %628, %650 ]
  %653 = phi i64 [ %54, %49 ], [ %629, %650 ]
  %654 = phi i32 [ %55, %49 ], [ %630, %650 ]
  %655 = icmp ugt i32 %652, 5
  %656 = icmp ugt i32 %53, 257
  %657 = select i1 %655, i1 %656, i1 false
  br i1 %657, label %673, label %658

658:                                              ; preds = %651
  %659 = load ptr, ptr %34, align 8, !tbaa !29
  %660 = trunc i64 %653 to i32
  %661 = load i32, ptr %35, align 8, !tbaa !30
  %662 = shl nsw i32 -1, %661
  %663 = xor i32 %662, -1
  %664 = and i32 %663, %660
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds %struct.code, ptr %659, i64 %665
  %667 = getelementptr inbounds i8, ptr %666, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa.struct !47
  %669 = zext i8 %668 to i32
  %670 = icmp ult i32 %654, %669
  br i1 %670, label %671, label %726

671:                                              ; preds = %658
  %672 = zext i32 %654 to i64
  br label %687

673:                                              ; preds = %651
  store ptr %51, ptr %44, align 8, !tbaa !58
  store i32 %53, ptr %45, align 8, !tbaa !59
  %674 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %674, ptr %0, align 8, !tbaa !26
  store i32 %652, ptr %46, align 8, !tbaa !28
  store i64 %653, ptr %47, align 8, !tbaa !60
  store i32 %654, ptr %48, align 8, !tbaa !61
  %675 = load i32, ptr %16, align 8, !tbaa !23
  %676 = load i32, ptr %26, align 4, !tbaa !20
  %677 = icmp ult i32 %675, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %673
  %679 = sub i32 %676, %53
  store i32 %679, ptr %16, align 8, !tbaa !23
  br label %680

680:                                              ; preds = %678, %673
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %676) #5
  %681 = load ptr, ptr %44, align 8, !tbaa !58
  %682 = load i32, ptr %45, align 8, !tbaa !59
  %683 = load ptr, ptr %0, align 8, !tbaa !26
  store ptr %683, ptr %6, align 8, !tbaa !27
  %684 = load i32, ptr %46, align 8, !tbaa !28
  %685 = load i64, ptr %47, align 8, !tbaa !60
  %686 = load i32, ptr %48, align 8, !tbaa !61
  br label %1225

687:                                              ; preds = %671, %701
  %688 = phi i32 [ %661, %671 ], [ %702, %701 ]
  %689 = phi ptr [ %659, %671 ], [ %703, %701 ]
  %690 = phi i64 [ %672, %671 ], [ %712, %701 ]
  %691 = phi i64 [ %653, %671 ], [ %711, %701 ]
  %692 = phi i32 [ %652, %671 ], [ %705, %701 ]
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %701

694:                                              ; preds = %687
  %695 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %700, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %34, align 8, !tbaa !29
  %699 = load i32, ptr %35, align 8, !tbaa !30
  br label %701

700:                                              ; preds = %694
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

701:                                              ; preds = %697, %687
  %702 = phi i32 [ %699, %697 ], [ %688, %687 ]
  %703 = phi ptr [ %698, %697 ], [ %689, %687 ]
  %704 = phi i32 [ %695, %697 ], [ %692, %687 ]
  %705 = add i32 %704, -1
  %706 = load ptr, ptr %6, align 8, !tbaa !27
  %707 = getelementptr inbounds i8, ptr %706, i64 1
  store ptr %707, ptr %6, align 8, !tbaa !27
  %708 = load i8, ptr %706, align 1, !tbaa !5
  %709 = zext i8 %708 to i64
  %710 = shl i64 %709, %690
  %711 = add i64 %710, %691
  %712 = add nuw nsw i64 %690, 8
  %713 = trunc i64 %711 to i32
  %714 = shl nsw i32 -1, %702
  %715 = xor i32 %714, -1
  %716 = and i32 %715, %713
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds %struct.code, ptr %703, i64 %717
  %719 = getelementptr inbounds i8, ptr %718, i64 1
  %720 = load i8, ptr %719, align 1, !tbaa.struct !47
  %721 = zext i8 %720 to i64
  %722 = icmp ult i64 %712, %721
  br i1 %722, label %687, label %723

723:                                              ; preds = %701
  %724 = zext i8 %720 to i32
  %725 = trunc i64 %712 to i32
  br label %726

726:                                              ; preds = %723, %658
  %727 = phi i32 [ %724, %723 ], [ %669, %658 ]
  %728 = phi ptr [ %703, %723 ], [ %659, %658 ]
  %729 = phi i8 [ %720, %723 ], [ %668, %658 ]
  %730 = phi i32 [ %705, %723 ], [ %652, %658 ]
  %731 = phi i64 [ %711, %723 ], [ %653, %658 ]
  %732 = phi i32 [ %725, %723 ], [ %654, %658 ]
  %733 = phi ptr [ %718, %723 ], [ %666, %658 ]
  %734 = getelementptr inbounds i8, ptr %733, i64 2
  %735 = load i16, ptr %734, align 2
  %736 = load i8, ptr %733, align 2
  %737 = add i8 %736, -1
  %738 = icmp ult i8 %737, 15
  br i1 %738, label %739, label %809

739:                                              ; preds = %726
  %740 = zext i8 %736 to i32
  %741 = zext i16 %735 to i32
  %742 = add nuw nsw i32 %727, %740
  %743 = shl nsw i32 -1, %742
  %744 = xor i32 %743, -1
  %745 = trunc i64 %731 to i32
  %746 = and i32 %745, %744
  %747 = lshr i32 %746, %727
  %748 = add i32 %747, %741
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds %struct.code, ptr %728, i64 %749
  %751 = getelementptr inbounds i8, ptr %750, i64 1
  %752 = load i8, ptr %751, align 1, !tbaa.struct !47
  %753 = zext i8 %752 to i32
  %754 = add nuw nsw i32 %727, %753
  %755 = icmp ugt i32 %754, %732
  br i1 %755, label %756, label %796

756:                                              ; preds = %739
  %757 = zext i32 %732 to i64
  br label %758

758:                                              ; preds = %756, %770
  %759 = phi ptr [ %728, %756 ], [ %771, %770 ]
  %760 = phi i64 [ %757, %756 ], [ %780, %770 ]
  %761 = phi i64 [ %731, %756 ], [ %779, %770 ]
  %762 = phi i32 [ %730, %756 ], [ %773, %770 ]
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %770

764:                                              ; preds = %758
  %765 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %769, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %34, align 8, !tbaa !29
  br label %770

769:                                              ; preds = %764
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

770:                                              ; preds = %767, %758
  %771 = phi ptr [ %768, %767 ], [ %759, %758 ]
  %772 = phi i32 [ %765, %767 ], [ %762, %758 ]
  %773 = add i32 %772, -1
  %774 = load ptr, ptr %6, align 8, !tbaa !27
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  store ptr %775, ptr %6, align 8, !tbaa !27
  %776 = load i8, ptr %774, align 1, !tbaa !5
  %777 = zext i8 %776 to i64
  %778 = shl i64 %777, %760
  %779 = add i64 %778, %761
  %780 = add nuw nsw i64 %760, 8
  %781 = trunc i64 %779 to i32
  %782 = and i32 %781, %744
  %783 = lshr i32 %782, %727
  %784 = add i32 %783, %741
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds %struct.code, ptr %771, i64 %785
  %787 = getelementptr inbounds i8, ptr %786, i64 1
  %788 = load i8, ptr %787, align 1, !tbaa.struct !47
  %789 = zext i8 %788 to i32
  %790 = add nuw nsw i32 %727, %789
  %791 = zext i32 %790 to i64
  %792 = icmp ult i64 %780, %791
  br i1 %792, label %758, label %793

793:                                              ; preds = %770
  %794 = zext i8 %788 to i32
  %795 = trunc i64 %780 to i32
  br label %796

796:                                              ; preds = %793, %739
  %797 = phi i32 [ %794, %793 ], [ %753, %739 ]
  %798 = phi i32 [ %773, %793 ], [ %730, %739 ]
  %799 = phi i64 [ %779, %793 ], [ %731, %739 ]
  %800 = phi i32 [ %795, %793 ], [ %732, %739 ]
  %801 = phi ptr [ %786, %793 ], [ %750, %739 ]
  %802 = phi i8 [ %788, %793 ], [ %752, %739 ]
  %803 = getelementptr inbounds i8, ptr %801, i64 2
  %804 = load i16, ptr %803, align 2, !tbaa.struct !62
  %805 = load i8, ptr %801, align 2, !tbaa.struct !63
  %806 = zext i8 %729 to i64
  %807 = lshr i64 %799, %806
  %808 = sub i32 %800, %727
  br label %809

809:                                              ; preds = %726, %796
  %810 = phi i32 [ %727, %726 ], [ %797, %796 ]
  %811 = phi i32 [ %730, %726 ], [ %798, %796 ]
  %812 = phi i64 [ %731, %726 ], [ %807, %796 ]
  %813 = phi i32 [ %732, %726 ], [ %808, %796 ]
  %814 = phi i16 [ %735, %726 ], [ %804, %796 ]
  %815 = phi i8 [ %729, %726 ], [ %802, %796 ]
  %816 = phi i8 [ %736, %726 ], [ %805, %796 ]
  %817 = zext i8 %815 to i64
  %818 = lshr i64 %812, %817
  %819 = sub i32 %813, %810
  %820 = zext i16 %814 to i32
  store i32 %820, ptr %41, align 4, !tbaa !35
  %821 = zext i8 %816 to i32
  %822 = icmp eq i8 %816, 0
  br i1 %822, label %823, label %839

823:                                              ; preds = %809
  %824 = icmp eq i32 %53, 0
  br i1 %824, label %825, label %832

825:                                              ; preds = %823
  %826 = load ptr, ptr %24, align 8, !tbaa !21
  %827 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %827, ptr %16, align 8, !tbaa !23
  %828 = call i32 %3(ptr noundef %4, ptr noundef %826, i32 noundef %827) #5
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %1232

830:                                              ; preds = %825
  %831 = load i32, ptr %41, align 4, !tbaa !35
  br label %832

832:                                              ; preds = %830, %823
  %833 = phi i32 [ %831, %830 ], [ %820, %823 ]
  %834 = phi ptr [ %826, %830 ], [ %51, %823 ]
  %835 = phi i32 [ %827, %830 ], [ %53, %823 ]
  %836 = trunc i32 %833 to i8
  %837 = getelementptr inbounds i8, ptr %834, i64 1
  store i8 %836, ptr %834, align 1, !tbaa !5
  %838 = add i32 %835, -1
  store i32 16200, ptr %14, align 8, !tbaa !24
  br label %1225

839:                                              ; preds = %809
  %840 = and i32 %821, 32
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %843, label %842

842:                                              ; preds = %839
  store i32 16191, ptr %14, align 8, !tbaa !24
  br label %1225

843:                                              ; preds = %839
  %844 = and i32 %821, 64
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %847, label %846

846:                                              ; preds = %843
  store ptr @.str.9, ptr %13, align 8, !tbaa !8
  store i32 16209, ptr %14, align 8, !tbaa !24
  br label %1225

847:                                              ; preds = %843
  %848 = and i32 %821, 15
  store i32 %848, ptr %42, align 4, !tbaa !64
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %893, label %850

850:                                              ; preds = %847
  %851 = icmp ult i32 %819, %848
  br i1 %851, label %852, label %879

852:                                              ; preds = %850, %864
  %853 = phi i32 [ %865, %864 ], [ %848, %850 ]
  %854 = phi i32 [ %875, %864 ], [ %819, %850 ]
  %855 = phi i64 [ %874, %864 ], [ %818, %850 ]
  %856 = phi i32 [ %867, %864 ], [ %811, %850 ]
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %864

858:                                              ; preds = %852
  %859 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %863, label %861

861:                                              ; preds = %858
  %862 = load i32, ptr %42, align 4, !tbaa !64
  br label %864

863:                                              ; preds = %858
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

864:                                              ; preds = %861, %852
  %865 = phi i32 [ %862, %861 ], [ %853, %852 ]
  %866 = phi i32 [ %859, %861 ], [ %856, %852 ]
  %867 = add i32 %866, -1
  %868 = load ptr, ptr %6, align 8, !tbaa !27
  %869 = getelementptr inbounds i8, ptr %868, i64 1
  store ptr %869, ptr %6, align 8, !tbaa !27
  %870 = load i8, ptr %868, align 1, !tbaa !5
  %871 = zext i8 %870 to i64
  %872 = zext i32 %854 to i64
  %873 = shl i64 %871, %872
  %874 = add i64 %873, %855
  %875 = add i32 %854, 8
  %876 = icmp ult i32 %875, %865
  br i1 %876, label %852, label %877, !llvm.loop !65

877:                                              ; preds = %864
  %878 = load i32, ptr %41, align 4, !tbaa !35
  br label %879

879:                                              ; preds = %877, %850
  %880 = phi i32 [ %820, %850 ], [ %878, %877 ]
  %881 = phi i32 [ %811, %850 ], [ %867, %877 ]
  %882 = phi i64 [ %818, %850 ], [ %874, %877 ]
  %883 = phi i32 [ %819, %850 ], [ %875, %877 ]
  %884 = phi i32 [ %848, %850 ], [ %865, %877 ]
  %885 = trunc i64 %882 to i32
  %886 = shl nsw i32 -1, %884
  %887 = xor i32 %886, -1
  %888 = and i32 %887, %885
  %889 = add i32 %880, %888
  store i32 %889, ptr %41, align 4, !tbaa !35
  %890 = zext i32 %884 to i64
  %891 = lshr i64 %882, %890
  %892 = sub i32 %883, %884
  br label %893

893:                                              ; preds = %879, %847
  %894 = phi i32 [ %881, %879 ], [ %811, %847 ]
  %895 = phi i64 [ %891, %879 ], [ %818, %847 ]
  %896 = phi i32 [ %892, %879 ], [ %819, %847 ]
  %897 = load ptr, ptr %39, align 8, !tbaa !31
  %898 = trunc i64 %895 to i32
  %899 = load i32, ptr %40, align 4, !tbaa !32
  %900 = shl nsw i32 -1, %899
  %901 = xor i32 %900, -1
  %902 = and i32 %901, %898
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds %struct.code, ptr %897, i64 %903
  %905 = getelementptr inbounds i8, ptr %904, i64 1
  %906 = load i8, ptr %905, align 1, !tbaa.struct !47
  %907 = zext i8 %906 to i32
  %908 = icmp ult i32 %896, %907
  br i1 %908, label %909, label %950

909:                                              ; preds = %893
  %910 = zext i32 %896 to i64
  br label %911

911:                                              ; preds = %909, %925
  %912 = phi i32 [ %899, %909 ], [ %926, %925 ]
  %913 = phi ptr [ %897, %909 ], [ %927, %925 ]
  %914 = phi i64 [ %910, %909 ], [ %936, %925 ]
  %915 = phi i64 [ %895, %909 ], [ %935, %925 ]
  %916 = phi i32 [ %894, %909 ], [ %929, %925 ]
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %925

918:                                              ; preds = %911
  %919 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %924, label %921

921:                                              ; preds = %918
  %922 = load ptr, ptr %39, align 8, !tbaa !31
  %923 = load i32, ptr %40, align 4, !tbaa !32
  br label %925

924:                                              ; preds = %918
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

925:                                              ; preds = %921, %911
  %926 = phi i32 [ %923, %921 ], [ %912, %911 ]
  %927 = phi ptr [ %922, %921 ], [ %913, %911 ]
  %928 = phi i32 [ %919, %921 ], [ %916, %911 ]
  %929 = add i32 %928, -1
  %930 = load ptr, ptr %6, align 8, !tbaa !27
  %931 = getelementptr inbounds i8, ptr %930, i64 1
  store ptr %931, ptr %6, align 8, !tbaa !27
  %932 = load i8, ptr %930, align 1, !tbaa !5
  %933 = zext i8 %932 to i64
  %934 = shl i64 %933, %914
  %935 = add i64 %934, %915
  %936 = add nuw nsw i64 %914, 8
  %937 = trunc i64 %935 to i32
  %938 = shl nsw i32 -1, %926
  %939 = xor i32 %938, -1
  %940 = and i32 %939, %937
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds %struct.code, ptr %927, i64 %941
  %943 = getelementptr inbounds i8, ptr %942, i64 1
  %944 = load i8, ptr %943, align 1, !tbaa.struct !47
  %945 = zext i8 %944 to i64
  %946 = icmp ult i64 %936, %945
  br i1 %946, label %911, label %947

947:                                              ; preds = %925
  %948 = zext i8 %944 to i32
  %949 = trunc i64 %936 to i32
  br label %950

950:                                              ; preds = %947, %893
  %951 = phi i32 [ %948, %947 ], [ %907, %893 ]
  %952 = phi ptr [ %927, %947 ], [ %897, %893 ]
  %953 = phi i8 [ %944, %947 ], [ %906, %893 ]
  %954 = phi i32 [ %929, %947 ], [ %894, %893 ]
  %955 = phi i64 [ %935, %947 ], [ %895, %893 ]
  %956 = phi i32 [ %949, %947 ], [ %896, %893 ]
  %957 = phi ptr [ %942, %947 ], [ %904, %893 ]
  %958 = getelementptr inbounds i8, ptr %957, i64 2
  %959 = load i16, ptr %958, align 2
  %960 = load i8, ptr %957, align 2, !tbaa.struct !63
  %961 = icmp ult i8 %960, 16
  br i1 %961, label %962, label %1032

962:                                              ; preds = %950
  %963 = zext i8 %960 to i32
  %964 = zext i16 %959 to i32
  %965 = add nuw nsw i32 %951, %963
  %966 = shl nsw i32 -1, %965
  %967 = xor i32 %966, -1
  %968 = trunc i64 %955 to i32
  %969 = and i32 %968, %967
  %970 = lshr i32 %969, %951
  %971 = add i32 %970, %964
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds %struct.code, ptr %952, i64 %972
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa.struct !47
  %976 = zext i8 %975 to i32
  %977 = add nuw nsw i32 %951, %976
  %978 = icmp ugt i32 %977, %956
  br i1 %978, label %979, label %1019

979:                                              ; preds = %962
  %980 = zext i32 %956 to i64
  br label %981

981:                                              ; preds = %979, %993
  %982 = phi ptr [ %952, %979 ], [ %994, %993 ]
  %983 = phi i64 [ %980, %979 ], [ %1003, %993 ]
  %984 = phi i64 [ %955, %979 ], [ %1002, %993 ]
  %985 = phi i32 [ %954, %979 ], [ %996, %993 ]
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %993

987:                                              ; preds = %981
  %988 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %992, label %990

990:                                              ; preds = %987
  %991 = load ptr, ptr %39, align 8, !tbaa !31
  br label %993

992:                                              ; preds = %987
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

993:                                              ; preds = %990, %981
  %994 = phi ptr [ %991, %990 ], [ %982, %981 ]
  %995 = phi i32 [ %988, %990 ], [ %985, %981 ]
  %996 = add i32 %995, -1
  %997 = load ptr, ptr %6, align 8, !tbaa !27
  %998 = getelementptr inbounds i8, ptr %997, i64 1
  store ptr %998, ptr %6, align 8, !tbaa !27
  %999 = load i8, ptr %997, align 1, !tbaa !5
  %1000 = zext i8 %999 to i64
  %1001 = shl i64 %1000, %983
  %1002 = add i64 %1001, %984
  %1003 = add nuw nsw i64 %983, 8
  %1004 = trunc i64 %1002 to i32
  %1005 = and i32 %1004, %967
  %1006 = lshr i32 %1005, %951
  %1007 = add i32 %1006, %964
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.code, ptr %994, i64 %1008
  %1010 = getelementptr inbounds i8, ptr %1009, i64 1
  %1011 = load i8, ptr %1010, align 1, !tbaa.struct !47
  %1012 = zext i8 %1011 to i32
  %1013 = add nuw nsw i32 %951, %1012
  %1014 = zext i32 %1013 to i64
  %1015 = icmp ult i64 %1003, %1014
  br i1 %1015, label %981, label %1016

1016:                                             ; preds = %993
  %1017 = zext i8 %1011 to i32
  %1018 = trunc i64 %1003 to i32
  br label %1019

1019:                                             ; preds = %1016, %962
  %1020 = phi i32 [ %1017, %1016 ], [ %976, %962 ]
  %1021 = phi i32 [ %996, %1016 ], [ %954, %962 ]
  %1022 = phi i64 [ %1002, %1016 ], [ %955, %962 ]
  %1023 = phi i32 [ %1018, %1016 ], [ %956, %962 ]
  %1024 = phi ptr [ %1009, %1016 ], [ %973, %962 ]
  %1025 = phi i8 [ %1011, %1016 ], [ %975, %962 ]
  %1026 = getelementptr inbounds i8, ptr %1024, i64 2
  %1027 = load i16, ptr %1026, align 2, !tbaa.struct !62
  %1028 = load i8, ptr %1024, align 2, !tbaa.struct !63
  %1029 = zext i8 %953 to i64
  %1030 = lshr i64 %1022, %1029
  %1031 = sub i32 %1023, %951
  br label %1032

1032:                                             ; preds = %950, %1019
  %1033 = phi i32 [ %951, %950 ], [ %1020, %1019 ]
  %1034 = phi i32 [ %954, %950 ], [ %1021, %1019 ]
  %1035 = phi i64 [ %955, %950 ], [ %1030, %1019 ]
  %1036 = phi i32 [ %956, %950 ], [ %1031, %1019 ]
  %1037 = phi i16 [ %959, %950 ], [ %1027, %1019 ]
  %1038 = phi i8 [ %953, %950 ], [ %1025, %1019 ]
  %1039 = phi i8 [ %960, %950 ], [ %1028, %1019 ]
  %1040 = zext i8 %1038 to i64
  %1041 = lshr i64 %1035, %1040
  %1042 = sub i32 %1036, %1033
  %1043 = zext i8 %1039 to i32
  %1044 = and i32 %1043, 64
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1032
  store ptr @.str.10, ptr %13, align 8, !tbaa !8
  store i32 16209, ptr %14, align 8, !tbaa !24
  br label %1225

1047:                                             ; preds = %1032
  %1048 = zext i16 %1037 to i32
  store i32 %1048, ptr %43, align 8, !tbaa !66
  %1049 = and i32 %1043, 15
  store i32 %1049, ptr %42, align 4, !tbaa !64
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1094, label %1051

1051:                                             ; preds = %1047
  %1052 = icmp ult i32 %1042, %1049
  br i1 %1052, label %1053, label %1080

1053:                                             ; preds = %1051, %1065
  %1054 = phi i32 [ %1066, %1065 ], [ %1049, %1051 ]
  %1055 = phi i32 [ %1076, %1065 ], [ %1042, %1051 ]
  %1056 = phi i64 [ %1075, %1065 ], [ %1041, %1051 ]
  %1057 = phi i32 [ %1068, %1065 ], [ %1034, %1051 ]
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1053
  %1060 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1064, label %1062

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %42, align 4, !tbaa !64
  br label %1065

1064:                                             ; preds = %1059
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1235

1065:                                             ; preds = %1062, %1053
  %1066 = phi i32 [ %1063, %1062 ], [ %1054, %1053 ]
  %1067 = phi i32 [ %1060, %1062 ], [ %1057, %1053 ]
  %1068 = add i32 %1067, -1
  %1069 = load ptr, ptr %6, align 8, !tbaa !27
  %1070 = getelementptr inbounds i8, ptr %1069, i64 1
  store ptr %1070, ptr %6, align 8, !tbaa !27
  %1071 = load i8, ptr %1069, align 1, !tbaa !5
  %1072 = zext i8 %1071 to i64
  %1073 = zext i32 %1055 to i64
  %1074 = shl i64 %1072, %1073
  %1075 = add i64 %1074, %1056
  %1076 = add i32 %1055, 8
  %1077 = icmp ult i32 %1076, %1066
  br i1 %1077, label %1053, label %1078, !llvm.loop !67

1078:                                             ; preds = %1065
  %1079 = load i32, ptr %43, align 8, !tbaa !66
  br label %1080

1080:                                             ; preds = %1078, %1051
  %1081 = phi i32 [ %1048, %1051 ], [ %1079, %1078 ]
  %1082 = phi i32 [ %1034, %1051 ], [ %1068, %1078 ]
  %1083 = phi i64 [ %1041, %1051 ], [ %1075, %1078 ]
  %1084 = phi i32 [ %1042, %1051 ], [ %1076, %1078 ]
  %1085 = phi i32 [ %1049, %1051 ], [ %1066, %1078 ]
  %1086 = trunc i64 %1083 to i32
  %1087 = shl nsw i32 -1, %1085
  %1088 = xor i32 %1087, -1
  %1089 = and i32 %1088, %1086
  %1090 = add i32 %1081, %1089
  store i32 %1090, ptr %43, align 8, !tbaa !66
  %1091 = zext i32 %1085 to i64
  %1092 = lshr i64 %1083, %1091
  %1093 = sub i32 %1084, %1085
  br label %1094

1094:                                             ; preds = %1080, %1047
  %1095 = phi i32 [ %1090, %1080 ], [ %1048, %1047 ]
  %1096 = phi i32 [ %1082, %1080 ], [ %1034, %1047 ]
  %1097 = phi i64 [ %1092, %1080 ], [ %1041, %1047 ]
  %1098 = phi i32 [ %1093, %1080 ], [ %1042, %1047 ]
  %1099 = load i32, ptr %26, align 4, !tbaa !20
  %1100 = load i32, ptr %16, align 8, !tbaa !23
  %1101 = icmp ult i32 %1100, %1099
  %1102 = select i1 %1101, i32 %53, i32 0
  %1103 = sub i32 %1099, %1102
  %1104 = icmp ugt i32 %1095, %1103
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1094
  store ptr @.str.11, ptr %13, align 8, !tbaa !8
  store i32 16209, ptr %14, align 8, !tbaa !24
  br label %1225

1106:                                             ; preds = %1094, %1211
  %1107 = phi ptr [ %1212, %1211 ], [ %51, %1094 ]
  %1108 = phi i32 [ %1213, %1211 ], [ %53, %1094 ]
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %24, align 8, !tbaa !21
  %1112 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %1112, ptr %16, align 8, !tbaa !23
  %1113 = call i32 %3(ptr noundef %4, ptr noundef %1111, i32 noundef %1112) #5
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1235

1115:                                             ; preds = %1110, %1106
  %1116 = phi ptr [ %1111, %1110 ], [ %1107, %1106 ]
  %1117 = phi i32 [ %1112, %1110 ], [ %1108, %1106 ]
  %1118 = load i32, ptr %26, align 4, !tbaa !20
  %1119 = load i32, ptr %43, align 8, !tbaa !66
  %1120 = sub i32 %1118, %1119
  %1121 = icmp ugt i32 %1117, %1120
  %1122 = zext i32 %1120 to i64
  %1123 = zext i32 %1119 to i64
  %1124 = sub nsw i64 0, %1123
  %1125 = select i1 %1121, i32 %1120, i32 0
  %1126 = sub i32 %1117, %1125
  %1127 = select i1 %1121, i64 %1122, i64 %1124
  %1128 = getelementptr i8, ptr %1116, i64 %1127
  %1129 = load i32, ptr %41, align 4, !tbaa !35
  %1130 = call i32 @llvm.umin.i32(i32 %1126, i32 %1129)
  %1131 = sub i32 %1129, %1130
  store i32 %1131, ptr %41, align 4, !tbaa !35
  %1132 = add i32 %1130, -1
  %1133 = zext i32 %1132 to i64
  %1134 = add nuw nsw i64 %1133, 1
  %1135 = icmp ult i32 %1132, 31
  %1136 = add nsw i64 %1127, 31
  %1137 = icmp ult i64 %1136, 32
  %1138 = select i1 %1135, i1 true, i1 %1137
  br i1 %1138, label %1157, label %1139

1139:                                             ; preds = %1115
  %1140 = and i64 %1134, -32
  %1141 = getelementptr i8, ptr %1116, i64 %1140
  %1142 = trunc i64 %1140 to i32
  %1143 = sub i32 %1130, %1142
  %1144 = getelementptr i8, ptr %1128, i64 %1140
  br label %1145

1145:                                             ; preds = %1145, %1139
  %1146 = phi i64 [ 0, %1139 ], [ %1153, %1145 ]
  %1147 = getelementptr i8, ptr %1116, i64 %1146
  %1148 = getelementptr i8, ptr %1128, i64 %1146
  %1149 = load <16 x i8>, ptr %1148, align 1, !tbaa !5
  %1150 = getelementptr i8, ptr %1148, i64 16
  %1151 = load <16 x i8>, ptr %1150, align 1, !tbaa !5
  store <16 x i8> %1149, ptr %1147, align 1, !tbaa !5
  %1152 = getelementptr i8, ptr %1147, i64 16
  store <16 x i8> %1151, ptr %1152, align 1, !tbaa !5
  %1153 = add nuw i64 %1146, 32
  %1154 = icmp eq i64 %1153, %1140
  br i1 %1154, label %1155, label %1145, !llvm.loop !68

1155:                                             ; preds = %1145
  %1156 = icmp eq i64 %1134, %1140
  br i1 %1156, label %1211, label %1157

1157:                                             ; preds = %1115, %1155
  %1158 = phi ptr [ %1116, %1115 ], [ %1141, %1155 ]
  %1159 = phi i32 [ %1130, %1115 ], [ %1143, %1155 ]
  %1160 = phi ptr [ %1128, %1115 ], [ %1144, %1155 ]
  %1161 = add i32 %1159, -1
  %1162 = and i32 %1159, 7
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1175, label %1164

1164:                                             ; preds = %1157, %1164
  %1165 = phi ptr [ %1171, %1164 ], [ %1158, %1157 ]
  %1166 = phi i32 [ %1172, %1164 ], [ %1159, %1157 ]
  %1167 = phi ptr [ %1169, %1164 ], [ %1160, %1157 ]
  %1168 = phi i32 [ %1173, %1164 ], [ 0, %1157 ]
  %1169 = getelementptr inbounds i8, ptr %1167, i64 1
  %1170 = load i8, ptr %1167, align 1, !tbaa !5
  %1171 = getelementptr inbounds i8, ptr %1165, i64 1
  store i8 %1170, ptr %1165, align 1, !tbaa !5
  %1172 = add i32 %1166, -1
  %1173 = add i32 %1168, 1
  %1174 = icmp eq i32 %1173, %1162
  br i1 %1174, label %1175, label %1164, !llvm.loop !69

1175:                                             ; preds = %1164, %1157
  %1176 = phi ptr [ undef, %1157 ], [ %1171, %1164 ]
  %1177 = phi ptr [ %1158, %1157 ], [ %1171, %1164 ]
  %1178 = phi i32 [ %1159, %1157 ], [ %1172, %1164 ]
  %1179 = phi ptr [ %1160, %1157 ], [ %1169, %1164 ]
  %1180 = icmp ult i32 %1161, 7
  br i1 %1180, label %1211, label %1181

1181:                                             ; preds = %1175, %1181
  %1182 = phi ptr [ %1208, %1181 ], [ %1177, %1175 ]
  %1183 = phi i32 [ %1209, %1181 ], [ %1178, %1175 ]
  %1184 = phi ptr [ %1206, %1181 ], [ %1179, %1175 ]
  %1185 = getelementptr inbounds i8, ptr %1184, i64 1
  %1186 = load i8, ptr %1184, align 1, !tbaa !5
  %1187 = getelementptr inbounds i8, ptr %1182, i64 1
  store i8 %1186, ptr %1182, align 1, !tbaa !5
  %1188 = getelementptr inbounds i8, ptr %1184, i64 2
  %1189 = load i8, ptr %1185, align 1, !tbaa !5
  %1190 = getelementptr inbounds i8, ptr %1182, i64 2
  store i8 %1189, ptr %1187, align 1, !tbaa !5
  %1191 = getelementptr inbounds i8, ptr %1184, i64 3
  %1192 = load i8, ptr %1188, align 1, !tbaa !5
  %1193 = getelementptr inbounds i8, ptr %1182, i64 3
  store i8 %1192, ptr %1190, align 1, !tbaa !5
  %1194 = getelementptr inbounds i8, ptr %1184, i64 4
  %1195 = load i8, ptr %1191, align 1, !tbaa !5
  %1196 = getelementptr inbounds i8, ptr %1182, i64 4
  store i8 %1195, ptr %1193, align 1, !tbaa !5
  %1197 = getelementptr inbounds i8, ptr %1184, i64 5
  %1198 = load i8, ptr %1194, align 1, !tbaa !5
  %1199 = getelementptr inbounds i8, ptr %1182, i64 5
  store i8 %1198, ptr %1196, align 1, !tbaa !5
  %1200 = getelementptr inbounds i8, ptr %1184, i64 6
  %1201 = load i8, ptr %1197, align 1, !tbaa !5
  %1202 = getelementptr inbounds i8, ptr %1182, i64 6
  store i8 %1201, ptr %1199, align 1, !tbaa !5
  %1203 = getelementptr inbounds i8, ptr %1184, i64 7
  %1204 = load i8, ptr %1200, align 1, !tbaa !5
  %1205 = getelementptr inbounds i8, ptr %1182, i64 7
  store i8 %1204, ptr %1202, align 1, !tbaa !5
  %1206 = getelementptr inbounds i8, ptr %1184, i64 8
  %1207 = load i8, ptr %1203, align 1, !tbaa !5
  %1208 = getelementptr inbounds i8, ptr %1182, i64 8
  store i8 %1207, ptr %1205, align 1, !tbaa !5
  %1209 = add i32 %1183, -8
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1181, !llvm.loop !70

1211:                                             ; preds = %1175, %1181, %1155
  %1212 = phi ptr [ %1141, %1155 ], [ %1176, %1175 ], [ %1208, %1181 ]
  %1213 = sub i32 %1117, %1130
  %1214 = load i32, ptr %41, align 4, !tbaa !35
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1225, label %1106, !llvm.loop !71

1216:                                             ; preds = %49
  %1217 = load i32, ptr %26, align 4, !tbaa !20
  %1218 = icmp ugt i32 %1217, %53
  br i1 %1218, label %1219, label %1235

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %24, align 8, !tbaa !21
  %1221 = sub i32 %1217, %53
  %1222 = call i32 %3(ptr noundef %4, ptr noundef %1220, i32 noundef %1221) #5
  %1223 = icmp eq i32 %1222, 0
  %1224 = select i1 %1223, i32 1, i32 -5
  br label %1235

1225:                                             ; preds = %1211, %425, %598, %626, %1105, %1046, %846, %842, %832, %680, %649, %640, %636, %291, %224, %180, %142, %99, %65
  %1226 = phi ptr [ %681, %680 ], [ %837, %832 ], [ %51, %842 ], [ %51, %846 ], [ %51, %1046 ], [ %51, %1105 ], [ %51, %224 ], [ %51, %291 ], [ %51, %626 ], [ %51, %636 ], [ %51, %640 ], [ %51, %649 ], [ %51, %142 ], [ %181, %180 ], [ %51, %65 ], [ %51, %99 ], [ %51, %598 ], [ %51, %425 ], [ %1212, %1211 ]
  %1227 = phi i32 [ %684, %680 ], [ %811, %832 ], [ %811, %842 ], [ %811, %846 ], [ %1034, %1046 ], [ %1096, %1105 ], [ %207, %224 ], [ %264, %291 ], [ %628, %626 ], [ %628, %636 ], [ %628, %640 ], [ %628, %649 ], [ %135, %142 ], [ %182, %180 ], [ %52, %65 ], [ %88, %99 ], [ %505, %598 ], [ %417, %425 ], [ %1096, %1211 ]
  %1228 = phi i32 [ %682, %680 ], [ %838, %832 ], [ %53, %842 ], [ %53, %846 ], [ %53, %1046 ], [ %53, %1105 ], [ %53, %224 ], [ %53, %291 ], [ %53, %626 ], [ %53, %636 ], [ %53, %640 ], [ %53, %649 ], [ %53, %142 ], [ %183, %180 ], [ %53, %65 ], [ %53, %99 ], [ %53, %598 ], [ %53, %425 ], [ %1213, %1211 ]
  %1229 = phi i64 [ %685, %680 ], [ %818, %832 ], [ %818, %842 ], [ %818, %846 ], [ %1041, %1046 ], [ %1097, %1105 ], [ %219, %224 ], [ %275, %291 ], [ %629, %626 ], [ %629, %636 ], [ %629, %640 ], [ %629, %649 ], [ %136, %142 ], [ 0, %180 ], [ %68, %65 ], [ %101, %99 ], [ %506, %598 ], [ %421, %425 ], [ %1097, %1211 ]
  %1230 = phi i32 [ %686, %680 ], [ %819, %832 ], [ %819, %842 ], [ %819, %846 ], [ %1042, %1046 ], [ %1098, %1105 ], [ %220, %224 ], [ %276, %291 ], [ %630, %626 ], [ %630, %636 ], [ %630, %640 ], [ %630, %649 ], [ %137, %142 ], [ 0, %180 ], [ %69, %65 ], [ %102, %99 ], [ %507, %598 ], [ %422, %425 ], [ %1098, %1211 ]
  %1231 = load i32, ptr %14, align 8, !tbaa !24
  br label %49

1232:                                             ; preds = %825, %49
  %1233 = phi i32 [ %52, %49 ], [ %811, %825 ]
  %1234 = phi i32 [ -3, %49 ], [ -5, %825 ]
  br label %1235

1235:                                             ; preds = %1110, %160, %49, %1232, %1219, %1216, %1064, %992, %924, %863, %769, %700, %478, %444, %402, %328, %246, %192, %156, %120, %75
  %1236 = phi i32 [ %52, %1216 ], [ 0, %863 ], [ 0, %1064 ], [ 0, %992 ], [ 0, %924 ], [ 0, %769 ], [ 0, %700 ], [ 0, %192 ], [ 0, %246 ], [ 0, %402 ], [ 0, %444 ], [ 0, %478 ], [ 0, %328 ], [ 0, %120 ], [ 0, %156 ], [ 0, %75 ], [ %52, %1219 ], [ %1233, %1232 ], [ %52, %49 ], [ %158, %160 ], [ %1096, %1110 ]
  %1237 = phi i32 [ 1, %1216 ], [ -5, %863 ], [ -5, %1064 ], [ -5, %992 ], [ -5, %924 ], [ -5, %769 ], [ -5, %700 ], [ -5, %192 ], [ -5, %246 ], [ -5, %402 ], [ -5, %444 ], [ -5, %478 ], [ -5, %328 ], [ -5, %120 ], [ -5, %156 ], [ -5, %75 ], [ %1224, %1219 ], [ %1234, %1232 ], [ -2, %49 ], [ -5, %160 ], [ -5, %1110 ]
  %1238 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %1238, ptr %0, align 8, !tbaa !26
  store i32 %1236, ptr %46, align 8, !tbaa !28
  br label %1239

1239:                                             ; preds = %5, %8, %1235
  %1240 = phi i32 [ %1237, %1235 ], [ -2, %8 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret i32 %1240
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @inflateBackEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void %9(ptr noundef %13, ptr noundef nonnull %5) #5
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %1, %3, %7, %11
  %15 = phi i32 [ 0, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %15
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
