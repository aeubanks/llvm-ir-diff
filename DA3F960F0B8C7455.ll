; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_trees.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_trees.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i64, i32, ptr, i64, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@_dist_code = dso_local local_unnamed_addr constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@_length_code = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_l_desc = internal constant %struct.static_tree_desc_s { ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15 }, align 8
@static_d_desc = internal constant %struct.static_tree_desc_s { ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15 }, align 8
@static_bl_desc = internal constant %struct.static_tree_desc_s { ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7 }, align 8
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@bl_order = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal unnamed_addr constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal unnamed_addr constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @_tr_init(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37
  %l_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 40
  store ptr %dyn_ltree, ptr %l_desc, align 8, !tbaa !5
  %stat_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 40, i32 2
  store ptr @static_l_desc, ptr %stat_desc, align 8, !tbaa !14
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38
  %d_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 41
  store ptr %dyn_dtree, ptr %d_desc, align 8, !tbaa !15
  %stat_desc5 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 41, i32 2
  store ptr @static_d_desc, ptr %stat_desc5, align 8, !tbaa !16
  %bl_tree = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39
  %bl_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 42
  store ptr %bl_tree, ptr %bl_desc, align 8, !tbaa !17
  %stat_desc9 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 42, i32 2
  store ptr @static_bl_desc, ptr %stat_desc9, align 8, !tbaa !18
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  store i16 0, ptr %bi_buf, align 8, !tbaa !19
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  store i32 0, ptr %bi_valid, align 4, !tbaa !20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.1, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv.i
  store i16 0, ptr %arrayidx.i, align 4, !tbaa !21
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv.next.i
  store i16 0, ptr %arrayidx.i.1, align 4, !tbaa !21
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 286
  br i1 %exitcond.not.i.1, label %init_block.exit, label %for.body.i, !llvm.loop !22

init_block.exit:                                  ; preds = %for.body.i
  store i16 0, ptr %dyn_dtree, align 4, !tbaa !21
  %arrayidx5.1.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 1
  store i16 0, ptr %arrayidx5.1.i, align 4, !tbaa !21
  %arrayidx5.2.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 2
  store i16 0, ptr %arrayidx5.2.i, align 4, !tbaa !21
  %arrayidx5.3.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 3
  store i16 0, ptr %arrayidx5.3.i, align 4, !tbaa !21
  %arrayidx5.4.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 4
  store i16 0, ptr %arrayidx5.4.i, align 4, !tbaa !21
  %arrayidx5.5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 5
  store i16 0, ptr %arrayidx5.5.i, align 4, !tbaa !21
  %arrayidx5.6.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 6
  store i16 0, ptr %arrayidx5.6.i, align 4, !tbaa !21
  %arrayidx5.7.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 7
  store i16 0, ptr %arrayidx5.7.i, align 4, !tbaa !21
  %arrayidx5.8.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 8
  store i16 0, ptr %arrayidx5.8.i, align 4, !tbaa !21
  %arrayidx5.9.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 9
  store i16 0, ptr %arrayidx5.9.i, align 4, !tbaa !21
  %arrayidx5.10.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 10
  store i16 0, ptr %arrayidx5.10.i, align 4, !tbaa !21
  %arrayidx5.11.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 11
  store i16 0, ptr %arrayidx5.11.i, align 4, !tbaa !21
  %arrayidx5.12.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 12
  store i16 0, ptr %arrayidx5.12.i, align 4, !tbaa !21
  %arrayidx5.13.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 13
  store i16 0, ptr %arrayidx5.13.i, align 4, !tbaa !21
  %arrayidx5.14.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 14
  store i16 0, ptr %arrayidx5.14.i, align 4, !tbaa !21
  %arrayidx5.15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 15
  store i16 0, ptr %arrayidx5.15.i, align 4, !tbaa !21
  %arrayidx5.16.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 16
  store i16 0, ptr %arrayidx5.16.i, align 4, !tbaa !21
  %arrayidx5.17.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 17
  store i16 0, ptr %arrayidx5.17.i, align 4, !tbaa !21
  %arrayidx5.18.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 18
  store i16 0, ptr %arrayidx5.18.i, align 4, !tbaa !21
  %arrayidx5.19.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 19
  store i16 0, ptr %arrayidx5.19.i, align 4, !tbaa !21
  %arrayidx5.20.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 20
  store i16 0, ptr %arrayidx5.20.i, align 4, !tbaa !21
  %arrayidx5.21.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 21
  store i16 0, ptr %arrayidx5.21.i, align 4, !tbaa !21
  %arrayidx5.22.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 22
  store i16 0, ptr %arrayidx5.22.i, align 4, !tbaa !21
  %arrayidx5.23.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 23
  store i16 0, ptr %arrayidx5.23.i, align 4, !tbaa !21
  %arrayidx5.24.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 24
  store i16 0, ptr %arrayidx5.24.i, align 4, !tbaa !21
  %arrayidx5.25.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 25
  store i16 0, ptr %arrayidx5.25.i, align 4, !tbaa !21
  %arrayidx5.26.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 26
  store i16 0, ptr %arrayidx5.26.i, align 4, !tbaa !21
  %arrayidx5.27.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 27
  store i16 0, ptr %arrayidx5.27.i, align 4, !tbaa !21
  %arrayidx5.28.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 28
  store i16 0, ptr %arrayidx5.28.i, align 4, !tbaa !21
  %arrayidx5.29.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 29
  store i16 0, ptr %arrayidx5.29.i, align 4, !tbaa !21
  store i16 0, ptr %bl_tree, align 4, !tbaa !21
  %arrayidx14.1.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 1
  store i16 0, ptr %arrayidx14.1.i, align 4, !tbaa !21
  %arrayidx14.2.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 2
  store i16 0, ptr %arrayidx14.2.i, align 4, !tbaa !21
  %arrayidx14.3.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 3
  store i16 0, ptr %arrayidx14.3.i, align 4, !tbaa !21
  %arrayidx14.4.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 4
  store i16 0, ptr %arrayidx14.4.i, align 4, !tbaa !21
  %arrayidx14.5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 5
  store i16 0, ptr %arrayidx14.5.i, align 4, !tbaa !21
  %arrayidx14.6.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 6
  store i16 0, ptr %arrayidx14.6.i, align 4, !tbaa !21
  %arrayidx14.7.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 7
  store i16 0, ptr %arrayidx14.7.i, align 4, !tbaa !21
  %arrayidx14.8.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 8
  store i16 0, ptr %arrayidx14.8.i, align 4, !tbaa !21
  %arrayidx14.9.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 9
  store i16 0, ptr %arrayidx14.9.i, align 4, !tbaa !21
  %arrayidx14.10.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 10
  store i16 0, ptr %arrayidx14.10.i, align 4, !tbaa !21
  %arrayidx14.11.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 11
  store i16 0, ptr %arrayidx14.11.i, align 4, !tbaa !21
  %arrayidx14.12.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 12
  store i16 0, ptr %arrayidx14.12.i, align 4, !tbaa !21
  %arrayidx14.13.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 13
  store i16 0, ptr %arrayidx14.13.i, align 4, !tbaa !21
  %arrayidx14.14.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 14
  store i16 0, ptr %arrayidx14.14.i, align 4, !tbaa !21
  %arrayidx14.15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 15
  store i16 0, ptr %arrayidx14.15.i, align 4, !tbaa !21
  %arrayidx14.16.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 16
  store i16 0, ptr %arrayidx14.16.i, align 4, !tbaa !21
  %arrayidx14.17.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 17
  store i16 0, ptr %arrayidx14.17.i, align 4, !tbaa !21
  %arrayidx14.18.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 18
  store i16 0, ptr %arrayidx14.18.i, align 4, !tbaa !21
  %arrayidx20.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 256
  store i16 1, ptr %arrayidx20.i, align 4, !tbaa !21
  %opt_len.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 52
  %last_lit.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  store i32 0, ptr %last_lit.i, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %opt_len.i, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_tr_stored_block(ptr nocapture noundef %s, ptr nocapture noundef readonly %buf, i64 noundef %stored_len, i32 noundef %last) local_unnamed_addr #1 {
entry:
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %0 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %cmp = icmp sgt i32 %0, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv1 = and i32 %last, 65535
  %shl = shl i32 %last, %0
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %1 = load i16, ptr %bi_buf, align 8, !tbaa !19
  %2 = trunc i32 %shl to i16
  %conv4 = or i16 %1, %2
  store i16 %conv4, ptr %bi_buf, align 8, !tbaa !19
  %conv7 = trunc i16 %conv4 to i8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %pending_buf, align 8, !tbaa !25
  %pending = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %4 = load i64, ptr %pending, align 8, !tbaa !26
  %inc = add i64 %4, 1
  store i64 %inc, ptr %pending, align 8, !tbaa !26
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %conv7, ptr %arrayidx, align 1, !tbaa !21
  %5 = load i16, ptr %bi_buf, align 8, !tbaa !19
  %6 = lshr i16 %5, 8
  %conv10 = trunc i16 %6 to i8
  %7 = load ptr, ptr %pending_buf, align 8, !tbaa !25
  %8 = load i64, ptr %pending, align 8, !tbaa !26
  %inc13 = add i64 %8, 1
  store i64 %inc13, ptr %pending, align 8, !tbaa !26
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %conv10, ptr %arrayidx14, align 1, !tbaa !21
  %9 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %sub18 = sub nsw i32 16, %9
  %shr19 = lshr i32 %conv1, %sub18
  %conv20 = trunc i32 %shr19 to i16
  store i16 %conv20, ptr %bi_buf, align 8, !tbaa !19
  %add24 = add nsw i32 %9, -13
  br label %if.end

if.else:                                          ; preds = %entry
  %shl29 = shl i32 %last, %0
  %bi_buf30 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %10 = load i16, ptr %bi_buf30, align 8, !tbaa !19
  %11 = trunc i32 %shl29 to i16
  %conv33 = or i16 %10, %11
  store i16 %conv33, ptr %bi_buf30, align 8, !tbaa !19
  %add35 = add nsw i32 %0, 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = phi i16 [ %conv33, %if.else ], [ %conv20, %if.then ]
  %storemerge = phi i32 [ %add35, %if.else ], [ %add24, %if.then ]
  %cmp.i = icmp sgt i32 %storemerge, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %bi_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %conv1.i = trunc i16 %12 to i8
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %13 = load ptr, ptr %pending_buf.i, align 8, !tbaa !25
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %14 = load i64, ptr %pending.i, align 8, !tbaa !26
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %pending.i, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %conv1.i, ptr %arrayidx.i, align 1, !tbaa !21
  %15 = load i16, ptr %bi_buf.i, align 8, !tbaa !19
  %16 = lshr i16 %15, 8
  %conv4.i = trunc i16 %16 to i8
  %17 = load ptr, ptr %pending_buf.i, align 8, !tbaa !25
  %18 = load i64, ptr %pending.i, align 8, !tbaa !26
  %inc7.i = add i64 %18, 1
  store i64 %inc7.i, ptr %pending.i, align 8, !tbaa !26
  %arrayidx8.i = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 %conv4.i, ptr %arrayidx8.i, align 1, !tbaa !21
  br label %bi_windup.exit

if.else.i:                                        ; preds = %if.end
  %cmp10.i = icmp sgt i32 %storemerge, 0
  br i1 %cmp10.i, label %if.then12.i, label %bi_windup.exit

if.then12.i:                                      ; preds = %if.else.i
  %conv14.i = trunc i16 %12 to i8
  %pending_buf15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %19 = load ptr, ptr %pending_buf15.i, align 8, !tbaa !25
  %pending16.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %20 = load i64, ptr %pending16.i, align 8, !tbaa !26
  %inc17.i = add i64 %20, 1
  store i64 %inc17.i, ptr %pending16.i, align 8, !tbaa !26
  %arrayidx18.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %conv14.i, ptr %arrayidx18.i, align 1, !tbaa !21
  br label %bi_windup.exit

bi_windup.exit:                                   ; preds = %if.then.i, %if.else.i, %if.then12.i
  %bi_buf20.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  store i16 0, ptr %bi_buf20.i, align 8, !tbaa !19
  store i32 0, ptr %bi_valid, align 4, !tbaa !20
  %conv39 = trunc i64 %stored_len to i8
  %pending_buf40 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %21 = load ptr, ptr %pending_buf40, align 8, !tbaa !25
  %pending41 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %22 = load i64, ptr %pending41, align 8, !tbaa !26
  %inc42 = add i64 %22, 1
  store i64 %inc42, ptr %pending41, align 8, !tbaa !26
  %arrayidx43 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %conv39, ptr %arrayidx43, align 1, !tbaa !21
  %conv37108 = lshr i64 %stored_len, 8
  %conv47 = trunc i64 %conv37108 to i8
  %23 = load ptr, ptr %pending_buf40, align 8, !tbaa !25
  %24 = load i64, ptr %pending41, align 8, !tbaa !26
  %inc50 = add i64 %24, 1
  store i64 %inc50, ptr %pending41, align 8, !tbaa !26
  %arrayidx51 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %conv47, ptr %arrayidx51, align 1, !tbaa !21
  %25 = trunc i64 %stored_len to i32
  %conv52 = and i32 %25, 65535
  %conv53 = xor i32 %conv52, 65535
  %conv55 = trunc i32 %conv53 to i8
  %26 = load ptr, ptr %pending_buf40, align 8, !tbaa !25
  %27 = load i64, ptr %pending41, align 8, !tbaa !26
  %inc58 = add i64 %27, 1
  store i64 %inc58, ptr %pending41, align 8, !tbaa !26
  %arrayidx59 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %conv55, ptr %arrayidx59, align 1, !tbaa !21
  %shr63 = lshr i32 %conv53, 8
  %conv64 = trunc i32 %shr63 to i8
  %28 = load ptr, ptr %pending_buf40, align 8, !tbaa !25
  %29 = load i64, ptr %pending41, align 8, !tbaa !26
  %inc67 = add i64 %29, 1
  store i64 %inc67, ptr %pending41, align 8, !tbaa !26
  %arrayidx68 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 %conv64, ptr %arrayidx68, align 1, !tbaa !21
  %30 = load ptr, ptr %pending_buf40, align 8, !tbaa !25
  %31 = load i64, ptr %pending41, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf, i64 %stored_len, i1 false)
  %32 = load i64, ptr %pending41, align 8, !tbaa !26
  %add72 = add i64 %32, %stored_len
  store i64 %add72, ptr %pending41, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_tr_flush_bits(ptr nocapture noundef %s) local_unnamed_addr #4 {
entry:
  %bi_valid.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %0 = load i32, ptr %bi_valid.i, align 4, !tbaa !20
  %cmp.i = icmp eq i32 %0, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bi_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %1 = load i16, ptr %bi_buf.i, align 8, !tbaa !19
  %conv1.i = trunc i16 %1 to i8
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %2 = load ptr, ptr %pending_buf.i, align 8, !tbaa !25
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %3 = load i64, ptr %pending.i, align 8, !tbaa !26
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %pending.i, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %3
  store i8 %conv1.i, ptr %arrayidx.i, align 1, !tbaa !21
  %4 = load i16, ptr %bi_buf.i, align 8, !tbaa !19
  %5 = lshr i16 %4, 8
  %conv4.i = trunc i16 %5 to i8
  %6 = load ptr, ptr %pending_buf.i, align 8, !tbaa !25
  %7 = load i64, ptr %pending.i, align 8, !tbaa !26
  %inc7.i = add i64 %7, 1
  store i64 %inc7.i, ptr %pending.i, align 8, !tbaa !26
  %arrayidx8.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %conv4.i, ptr %arrayidx8.i, align 1, !tbaa !21
  store i16 0, ptr %bi_buf.i, align 8, !tbaa !19
  br label %if.end26.sink.split.i

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp sgt i32 %0, 7
  br i1 %cmp12.i, label %if.then14.i, label %bi_flush.exit

if.then14.i:                                      ; preds = %if.else.i
  %bi_buf15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %8 = load i16, ptr %bi_buf15.i, align 8, !tbaa !19
  %conv16.i = trunc i16 %8 to i8
  %pending_buf17.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %9 = load ptr, ptr %pending_buf17.i, align 8, !tbaa !25
  %pending18.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %10 = load i64, ptr %pending18.i, align 8, !tbaa !26
  %inc19.i = add i64 %10, 1
  store i64 %inc19.i, ptr %pending18.i, align 8, !tbaa !26
  %arrayidx20.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %conv16.i, ptr %arrayidx20.i, align 1, !tbaa !21
  %11 = load i16, ptr %bi_buf15.i, align 8, !tbaa !19
  %12 = lshr i16 %11, 8
  store i16 %12, ptr %bi_buf15.i, align 8, !tbaa !19
  %13 = load i32, ptr %bi_valid.i, align 4, !tbaa !20
  %sub.i = add nsw i32 %13, -8
  br label %if.end26.sink.split.i

if.end26.sink.split.i:                            ; preds = %if.then14.i, %if.then.i
  %sub.sink.i = phi i32 [ %sub.i, %if.then14.i ], [ 0, %if.then.i ]
  store i32 %sub.sink.i, ptr %bi_valid.i, align 4, !tbaa !20
  br label %bi_flush.exit

bi_flush.exit:                                    ; preds = %if.else.i, %if.end26.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_tr_align(ptr nocapture noundef %s) local_unnamed_addr #4 {
entry:
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %0 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %cmp = icmp sgt i32 %0, 13
  %shl = shl i32 2, %0
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %1 = load i16, ptr %bi_buf, align 8, !tbaa !19
  %2 = trunc i32 %shl to i16
  %conv4 = or i16 %1, %2
  store i16 %conv4, ptr %bi_buf, align 8, !tbaa !19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv7 = trunc i16 %conv4 to i8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %pending_buf, align 8, !tbaa !25
  %pending = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %4 = load i64, ptr %pending, align 8, !tbaa !26
  %inc = add i64 %4, 1
  store i64 %inc, ptr %pending, align 8, !tbaa !26
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %conv7, ptr %arrayidx, align 1, !tbaa !21
  %5 = load i16, ptr %bi_buf, align 8, !tbaa !19
  %6 = lshr i16 %5, 8
  %conv10 = trunc i16 %6 to i8
  %7 = load ptr, ptr %pending_buf, align 8, !tbaa !25
  %8 = load i64, ptr %pending, align 8, !tbaa !26
  %inc13 = add i64 %8, 1
  store i64 %inc13, ptr %pending, align 8, !tbaa !26
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %conv10, ptr %arrayidx14, align 1, !tbaa !21
  %9 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %sub18 = sub nsw i32 16, %9
  %shr19 = lshr i32 2, %sub18
  %conv20 = trunc i32 %shr19 to i16
  store i16 %conv20, ptr %bi_buf, align 8, !tbaa !19
  %add = add nsw i32 %9, -13
  br label %if.end

if.else:                                          ; preds = %entry
  %add31 = add nsw i32 %0, 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = phi i16 [ %conv4, %if.else ], [ %conv20, %if.then ]
  %storemerge = phi i32 [ %add31, %if.else ], [ %add, %if.then ]
  store i32 %storemerge, ptr %bi_valid, align 4, !tbaa !20
  %cmp36 = icmp sgt i32 %storemerge, 9
  br i1 %cmp36, label %if.then38, label %if.else75

if.then38:                                        ; preds = %if.end
  %bi_buf45 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %conv52 = trunc i16 %10 to i8
  %pending_buf53 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %11 = load ptr, ptr %pending_buf53, align 8, !tbaa !25
  %pending54 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %12 = load i64, ptr %pending54, align 8, !tbaa !26
  %inc55 = add i64 %12, 1
  store i64 %inc55, ptr %pending54, align 8, !tbaa !26
  %arrayidx56 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 %conv52, ptr %arrayidx56, align 1, !tbaa !21
  %13 = load i16, ptr %bi_buf45, align 8, !tbaa !19
  %14 = lshr i16 %13, 8
  %conv60 = trunc i16 %14 to i8
  %15 = load ptr, ptr %pending_buf53, align 8, !tbaa !25
  %16 = load i64, ptr %pending54, align 8, !tbaa !26
  %inc63 = add i64 %16, 1
  store i64 %inc63, ptr %pending54, align 8, !tbaa !26
  %arrayidx64 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %conv60, ptr %arrayidx64, align 1, !tbaa !21
  store i16 0, ptr %bi_buf45, align 8, !tbaa !19
  %17 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %add74 = add nsw i32 %17, -9
  br label %if.end85

if.else75:                                        ; preds = %if.end
  %add84 = add nsw i32 %storemerge, 7
  br label %if.end85

if.end85:                                         ; preds = %if.else75, %if.then38
  %18 = phi i16 [ %10, %if.else75 ], [ 0, %if.then38 ]
  %storemerge123 = phi i32 [ %add84, %if.else75 ], [ %add74, %if.then38 ]
  store i32 %storemerge123, ptr %bi_valid, align 4, !tbaa !20
  %cmp.i = icmp eq i32 %storemerge123, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end85
  %bi_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %conv1.i = trunc i16 %18 to i8
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %19 = load ptr, ptr %pending_buf.i, align 8, !tbaa !25
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %20 = load i64, ptr %pending.i, align 8, !tbaa !26
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %pending.i, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %conv1.i, ptr %arrayidx.i, align 1, !tbaa !21
  %21 = load i16, ptr %bi_buf.i, align 8, !tbaa !19
  %22 = lshr i16 %21, 8
  %conv4.i = trunc i16 %22 to i8
  %23 = load ptr, ptr %pending_buf.i, align 8, !tbaa !25
  %24 = load i64, ptr %pending.i, align 8, !tbaa !26
  %inc7.i = add i64 %24, 1
  store i64 %inc7.i, ptr %pending.i, align 8, !tbaa !26
  %arrayidx8.i = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %conv4.i, ptr %arrayidx8.i, align 1, !tbaa !21
  store i16 0, ptr %bi_buf.i, align 8, !tbaa !19
  br label %if.end26.sink.split.i

if.else.i:                                        ; preds = %if.end85
  %cmp12.i = icmp sgt i32 %storemerge123, 7
  br i1 %cmp12.i, label %if.then14.i, label %bi_flush.exit

if.then14.i:                                      ; preds = %if.else.i
  %bi_buf15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %conv16.i = trunc i16 %18 to i8
  %pending_buf17.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %25 = load ptr, ptr %pending_buf17.i, align 8, !tbaa !25
  %pending18.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %26 = load i64, ptr %pending18.i, align 8, !tbaa !26
  %inc19.i = add i64 %26, 1
  store i64 %inc19.i, ptr %pending18.i, align 8, !tbaa !26
  %arrayidx20.i = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 %conv16.i, ptr %arrayidx20.i, align 1, !tbaa !21
  %27 = load i16, ptr %bi_buf15.i, align 8, !tbaa !19
  %28 = lshr i16 %27, 8
  store i16 %28, ptr %bi_buf15.i, align 8, !tbaa !19
  %29 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %sub.i = add nsw i32 %29, -8
  br label %if.end26.sink.split.i

if.end26.sink.split.i:                            ; preds = %if.then14.i, %if.then.i
  %sub.sink.i = phi i32 [ %sub.i, %if.then14.i ], [ 0, %if.then.i ]
  store i32 %sub.sink.i, ptr %bi_valid, align 4, !tbaa !20
  br label %bi_flush.exit

bi_flush.exit:                                    ; preds = %if.else.i, %if.end26.sink.split.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_tr_flush_block(ptr noundef %s, ptr noundef readonly %buf, i64 noundef %stored_len, i32 noundef %last) local_unnamed_addr #5 {
entry:
  %level = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 33
  %0 = load i32, ptr %level, align 4, !tbaa !27
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8, !tbaa !28
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 11
  %2 = load i32, ptr %data_type, align 8, !tbaa !29
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 0
  %3 = load i16, ptr %arrayidx.i, align 4, !tbaa !21
  %cmp1.not.i = icmp eq i16 %3, 0
  br i1 %cmp1.not.i, label %land.lhs.true.1.i, label %detect_data_type.exit

land.lhs.true.1.i:                                ; preds = %if.then2
  %arrayidx.1.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 1
  %4 = load i16, ptr %arrayidx.1.i, align 4, !tbaa !21
  %cmp1.not.1.i = icmp eq i16 %4, 0
  br i1 %cmp1.not.1.i, label %land.lhs.true.2.i, label %detect_data_type.exit

land.lhs.true.2.i:                                ; preds = %land.lhs.true.1.i
  %arrayidx.2.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 2
  %5 = load i16, ptr %arrayidx.2.i, align 4, !tbaa !21
  %cmp1.not.2.i = icmp eq i16 %5, 0
  br i1 %cmp1.not.2.i, label %land.lhs.true.3.i, label %detect_data_type.exit

land.lhs.true.3.i:                                ; preds = %land.lhs.true.2.i
  %arrayidx.3.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 3
  %6 = load i16, ptr %arrayidx.3.i, align 4, !tbaa !21
  %cmp1.not.3.i = icmp eq i16 %6, 0
  br i1 %cmp1.not.3.i, label %land.lhs.true.4.i, label %detect_data_type.exit

land.lhs.true.4.i:                                ; preds = %land.lhs.true.3.i
  %arrayidx.4.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 4
  %7 = load i16, ptr %arrayidx.4.i, align 4, !tbaa !21
  %cmp1.not.4.i = icmp eq i16 %7, 0
  br i1 %cmp1.not.4.i, label %land.lhs.true.5.i, label %detect_data_type.exit

land.lhs.true.5.i:                                ; preds = %land.lhs.true.4.i
  %arrayidx.5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 5
  %8 = load i16, ptr %arrayidx.5.i, align 4, !tbaa !21
  %cmp1.not.5.i = icmp eq i16 %8, 0
  br i1 %cmp1.not.5.i, label %land.lhs.true.6.i, label %detect_data_type.exit

land.lhs.true.6.i:                                ; preds = %land.lhs.true.5.i
  %arrayidx.6.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 6
  %9 = load i16, ptr %arrayidx.6.i, align 4, !tbaa !21
  %cmp1.not.6.i = icmp eq i16 %9, 0
  br i1 %cmp1.not.6.i, label %land.lhs.true.14.i, label %detect_data_type.exit

land.lhs.true.14.i:                               ; preds = %land.lhs.true.6.i
  %arrayidx.14.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 14
  %10 = load i16, ptr %arrayidx.14.i, align 4, !tbaa !21
  %cmp1.not.14.i = icmp eq i16 %10, 0
  br i1 %cmp1.not.14.i, label %land.lhs.true.15.i, label %detect_data_type.exit

land.lhs.true.15.i:                               ; preds = %land.lhs.true.14.i
  %arrayidx.15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 15
  %11 = load i16, ptr %arrayidx.15.i, align 4, !tbaa !21
  %cmp1.not.15.i = icmp eq i16 %11, 0
  br i1 %cmp1.not.15.i, label %land.lhs.true.16.i, label %detect_data_type.exit

land.lhs.true.16.i:                               ; preds = %land.lhs.true.15.i
  %arrayidx.16.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 16
  %12 = load i16, ptr %arrayidx.16.i, align 4, !tbaa !21
  %cmp1.not.16.i = icmp eq i16 %12, 0
  br i1 %cmp1.not.16.i, label %land.lhs.true.17.i, label %detect_data_type.exit

land.lhs.true.17.i:                               ; preds = %land.lhs.true.16.i
  %arrayidx.17.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 17
  %13 = load i16, ptr %arrayidx.17.i, align 4, !tbaa !21
  %cmp1.not.17.i = icmp eq i16 %13, 0
  br i1 %cmp1.not.17.i, label %land.lhs.true.18.i, label %detect_data_type.exit

land.lhs.true.18.i:                               ; preds = %land.lhs.true.17.i
  %arrayidx.18.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 18
  %14 = load i16, ptr %arrayidx.18.i, align 4, !tbaa !21
  %cmp1.not.18.i = icmp eq i16 %14, 0
  br i1 %cmp1.not.18.i, label %land.lhs.true.19.i, label %detect_data_type.exit

land.lhs.true.19.i:                               ; preds = %land.lhs.true.18.i
  %arrayidx.19.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 19
  %15 = load i16, ptr %arrayidx.19.i, align 4, !tbaa !21
  %cmp1.not.19.i = icmp eq i16 %15, 0
  br i1 %cmp1.not.19.i, label %land.lhs.true.20.i, label %detect_data_type.exit

land.lhs.true.20.i:                               ; preds = %land.lhs.true.19.i
  %arrayidx.20.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 20
  %16 = load i16, ptr %arrayidx.20.i, align 4, !tbaa !21
  %cmp1.not.20.i = icmp eq i16 %16, 0
  br i1 %cmp1.not.20.i, label %land.lhs.true.21.i, label %detect_data_type.exit

land.lhs.true.21.i:                               ; preds = %land.lhs.true.20.i
  %arrayidx.21.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 21
  %17 = load i16, ptr %arrayidx.21.i, align 4, !tbaa !21
  %cmp1.not.21.i = icmp eq i16 %17, 0
  br i1 %cmp1.not.21.i, label %land.lhs.true.22.i, label %detect_data_type.exit

land.lhs.true.22.i:                               ; preds = %land.lhs.true.21.i
  %arrayidx.22.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 22
  %18 = load i16, ptr %arrayidx.22.i, align 4, !tbaa !21
  %cmp1.not.22.i = icmp eq i16 %18, 0
  br i1 %cmp1.not.22.i, label %land.lhs.true.23.i, label %detect_data_type.exit

land.lhs.true.23.i:                               ; preds = %land.lhs.true.22.i
  %arrayidx.23.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 23
  %19 = load i16, ptr %arrayidx.23.i, align 4, !tbaa !21
  %cmp1.not.23.i = icmp eq i16 %19, 0
  br i1 %cmp1.not.23.i, label %land.lhs.true.24.i, label %detect_data_type.exit

land.lhs.true.24.i:                               ; preds = %land.lhs.true.23.i
  %arrayidx.24.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 24
  %20 = load i16, ptr %arrayidx.24.i, align 4, !tbaa !21
  %cmp1.not.24.i = icmp eq i16 %20, 0
  br i1 %cmp1.not.24.i, label %land.lhs.true.25.i, label %detect_data_type.exit

land.lhs.true.25.i:                               ; preds = %land.lhs.true.24.i
  %arrayidx.25.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 25
  %21 = load i16, ptr %arrayidx.25.i, align 4, !tbaa !21
  %cmp1.not.25.i = icmp eq i16 %21, 0
  br i1 %cmp1.not.25.i, label %land.lhs.true.28.i, label %detect_data_type.exit

land.lhs.true.28.i:                               ; preds = %land.lhs.true.25.i
  %arrayidx.28.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 28
  %22 = load i16, ptr %arrayidx.28.i, align 4, !tbaa !21
  %cmp1.not.28.i = icmp eq i16 %22, 0
  br i1 %cmp1.not.28.i, label %land.lhs.true.29.i, label %detect_data_type.exit

land.lhs.true.29.i:                               ; preds = %land.lhs.true.28.i
  %arrayidx.29.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 29
  %23 = load i16, ptr %arrayidx.29.i, align 4, !tbaa !21
  %cmp1.not.29.i = icmp eq i16 %23, 0
  br i1 %cmp1.not.29.i, label %land.lhs.true.30.i, label %detect_data_type.exit

land.lhs.true.30.i:                               ; preds = %land.lhs.true.29.i
  %arrayidx.30.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 30
  %24 = load i16, ptr %arrayidx.30.i, align 4, !tbaa !21
  %cmp1.not.30.i = icmp eq i16 %24, 0
  br i1 %cmp1.not.30.i, label %land.lhs.true.31.i, label %detect_data_type.exit

land.lhs.true.31.i:                               ; preds = %land.lhs.true.30.i
  %arrayidx.31.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 31
  %25 = load i16, ptr %arrayidx.31.i, align 4, !tbaa !21
  %cmp1.not.31.i = icmp eq i16 %25, 0
  br i1 %cmp1.not.31.i, label %for.inc.31.i, label %detect_data_type.exit

for.inc.31.i:                                     ; preds = %land.lhs.true.31.i
  %arrayidx4.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 9
  %26 = load i16, ptr %arrayidx4.i, align 4, !tbaa !21
  %cmp7.not.i = icmp eq i16 %26, 0
  br i1 %cmp7.not.i, label %lor.lhs.false.i, label %detect_data_type.exit

lor.lhs.false.i:                                  ; preds = %for.inc.31.i
  %arrayidx10.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 10
  %27 = load i16, ptr %arrayidx10.i, align 4, !tbaa !21
  %cmp13.not.i = icmp eq i16 %27, 0
  br i1 %cmp13.not.i, label %lor.lhs.false15.i, label %detect_data_type.exit

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %arrayidx17.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 13
  %28 = load i16, ptr %arrayidx17.i, align 4, !tbaa !21
  %cmp20.not.i = icmp eq i16 %28, 0
  br i1 %cmp20.not.i, label %for.body27.i, label %detect_data_type.exit

for.cond24.i:                                     ; preds = %for.body27.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx30.i.1 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv.next.i
  %29 = load i16, ptr %arrayidx30.i.1, align 4, !tbaa !21
  %cmp33.not.i.1 = icmp eq i16 %29, 0
  br i1 %cmp33.not.i.1, label %for.cond24.i.1, label %detect_data_type.exit

for.cond24.i.1:                                   ; preds = %for.cond24.i
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx30.i.2 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv.next.i.1
  %30 = load i16, ptr %arrayidx30.i.2, align 4, !tbaa !21
  %cmp33.not.i.2 = icmp eq i16 %30, 0
  br i1 %cmp33.not.i.2, label %for.cond24.i.2, label %detect_data_type.exit

for.cond24.i.2:                                   ; preds = %for.cond24.i.1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx30.i.3 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv.next.i.2
  %31 = load i16, ptr %arrayidx30.i.3, align 4, !tbaa !21
  %cmp33.not.i.3 = icmp eq i16 %31, 0
  br i1 %cmp33.not.i.3, label %for.cond24.i.3, label %detect_data_type.exit

for.cond24.i.3:                                   ; preds = %for.cond24.i.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 256
  br i1 %exitcond.not.i.3, label %detect_data_type.exit, label %for.body27.i, !llvm.loop !31

for.body27.i:                                     ; preds = %lor.lhs.false15.i, %for.cond24.i.3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.cond24.i.3 ], [ 32, %lor.lhs.false15.i ]
  %arrayidx30.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv.i
  %32 = load i16, ptr %arrayidx30.i, align 4, !tbaa !21
  %cmp33.not.i = icmp eq i16 %32, 0
  br i1 %cmp33.not.i, label %for.cond24.i, label %detect_data_type.exit

detect_data_type.exit:                            ; preds = %for.body27.i, %for.cond24.i, %for.cond24.i.1, %for.cond24.i.2, %for.cond24.i.3, %if.then2, %land.lhs.true.1.i, %land.lhs.true.2.i, %land.lhs.true.3.i, %land.lhs.true.4.i, %land.lhs.true.5.i, %land.lhs.true.6.i, %land.lhs.true.14.i, %land.lhs.true.15.i, %land.lhs.true.16.i, %land.lhs.true.17.i, %land.lhs.true.18.i, %land.lhs.true.19.i, %land.lhs.true.20.i, %land.lhs.true.21.i, %land.lhs.true.22.i, %land.lhs.true.23.i, %land.lhs.true.24.i, %land.lhs.true.25.i, %land.lhs.true.28.i, %land.lhs.true.29.i, %land.lhs.true.30.i, %land.lhs.true.31.i, %for.inc.31.i, %lor.lhs.false.i, %lor.lhs.false15.i
  %retval.0.i = phi i32 [ 1, %lor.lhs.false15.i ], [ 1, %lor.lhs.false.i ], [ 1, %for.inc.31.i ], [ 0, %land.lhs.true.31.i ], [ 0, %land.lhs.true.30.i ], [ 0, %land.lhs.true.29.i ], [ 0, %land.lhs.true.28.i ], [ 0, %land.lhs.true.25.i ], [ 0, %land.lhs.true.24.i ], [ 0, %land.lhs.true.23.i ], [ 0, %land.lhs.true.22.i ], [ 0, %land.lhs.true.21.i ], [ 0, %land.lhs.true.20.i ], [ 0, %land.lhs.true.19.i ], [ 0, %land.lhs.true.18.i ], [ 0, %land.lhs.true.17.i ], [ 0, %land.lhs.true.16.i ], [ 0, %land.lhs.true.15.i ], [ 0, %land.lhs.true.14.i ], [ 0, %land.lhs.true.6.i ], [ 0, %land.lhs.true.5.i ], [ 0, %land.lhs.true.4.i ], [ 0, %land.lhs.true.3.i ], [ 0, %land.lhs.true.2.i ], [ 0, %land.lhs.true.1.i ], [ 0, %if.then2 ], [ 1, %for.body27.i ], [ 1, %for.cond24.i ], [ 1, %for.cond24.i.1 ], [ 1, %for.cond24.i.2 ], [ 0, %for.cond24.i.3 ]
  store i32 %retval.0.i, ptr %data_type, align 8, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %detect_data_type.exit, %if.then
  %l_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 40
  tail call fastcc void @build_tree(ptr noundef nonnull %s, ptr noundef nonnull %l_desc)
  %d_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 41
  tail call fastcc void @build_tree(ptr noundef nonnull %s, ptr noundef nonnull %d_desc)
  %dyn_ltree.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37
  %max_code.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 40, i32 1
  %33 = load i32, ptr %max_code.i, align 8, !tbaa !32
  %dl.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 0, i32 1
  %34 = load i16, ptr %dl.i.i, align 2, !tbaa !21
  %add.i.i = add i32 %33, 1
  %idxprom.i.i = sext i32 %add.i.i to i64
  %dl3.i.i = getelementptr inbounds %struct.ct_data_s, ptr %dyn_ltree.i, i64 %idxprom.i.i, i32 1
  store i16 -1, ptr %dl3.i.i, align 2, !tbaa !21
  %cmp4.not93.i.i = icmp slt i32 %33, 0
  br i1 %cmp4.not93.i.i, label %scan_tree.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end
  %cmp.i.i = icmp eq i16 %34, 0
  %spec.select91.i.i = select i1 %cmp.i.i, i32 3, i32 4
  %spec.select.i.i = select i1 %cmp.i.i, i32 138, i32 7
  %conv.i.i = zext i16 %34 to i32
  %arrayidx38.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 16
  %arrayidx51.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 18
  %arrayidx46.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 17
  %wide.trip.count.i.i = zext i32 %add.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %min_count.199.i.i = phi i32 [ %spec.select91.i.i, %for.body.lr.ph.i.i ], [ %min_count.2.i.i, %for.inc.i.i ]
  %max_count.198.i.i = phi i32 [ %spec.select.i.i, %for.body.lr.ph.i.i ], [ %max_count.2.i.i, %for.inc.i.i ]
  %count.097.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %count.1.i.i, %for.inc.i.i ]
  %nextlen.096.i.i = phi i32 [ %conv.i.i, %for.body.lr.ph.i.i ], [ %conv10.i.i, %for.inc.i.i ]
  %prevlen.094.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %prevlen.1.i.i, %for.inc.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %dl9.i.i = getelementptr inbounds %struct.ct_data_s, ptr %dyn_ltree.i, i64 %indvars.iv.next.i.i, i32 1
  %35 = load i16, ptr %dl9.i.i, align 2, !tbaa !21
  %conv10.i.i = zext i16 %35 to i32
  %inc.i.i = add nsw i32 %count.097.i.i, 1
  %cmp11.i.i = icmp slt i32 %inc.i.i, %max_count.198.i.i
  %cmp13.i.i = icmp eq i32 %nextlen.096.i.i, %conv10.i.i
  %or.cond.i.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %cmp16.i.i = icmp slt i32 %inc.i.i, %min_count.199.i.i
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else24.i.i

if.then18.i.i:                                    ; preds = %if.else.i.i
  %idxprom19.i.i = zext i32 %nextlen.096.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom19.i.i
  %36 = load i16, ptr %arrayidx20.i.i, align 4, !tbaa !21
  %37 = trunc i32 %inc.i.i to i16
  %conv23.i.i = add i16 %36, %37
  store i16 %conv23.i.i, ptr %arrayidx20.i.i, align 4, !tbaa !21
  br label %if.end57.i.i

if.else24.i.i:                                    ; preds = %if.else.i.i
  %cmp25.not.i.i = icmp eq i32 %nextlen.096.i.i, 0
  br i1 %cmp25.not.i.i, label %if.else41.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.else24.i.i
  %cmp28.not.i.i = icmp eq i32 %nextlen.096.i.i, %prevlen.094.i.i
  br i1 %cmp28.not.i.i, label %if.end36.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.then27.i.i
  %idxprom32.i.i = zext i32 %nextlen.096.i.i to i64
  %arrayidx33.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom32.i.i
  %38 = load i16, ptr %arrayidx33.i.i, align 4, !tbaa !21
  %inc35.i.i = add i16 %38, 1
  store i16 %inc35.i.i, ptr %arrayidx33.i.i, align 4, !tbaa !21
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then30.i.i, %if.then27.i.i
  %39 = load i16, ptr %arrayidx38.i.i, align 4, !tbaa !21
  %inc40.i.i = add i16 %39, 1
  store i16 %inc40.i.i, ptr %arrayidx38.i.i, align 4, !tbaa !21
  br label %if.end57.i.i

if.else41.i.i:                                    ; preds = %if.else24.i.i
  %cmp42.i.i = icmp slt i32 %count.097.i.i, 10
  br i1 %cmp42.i.i, label %if.then44.i.i, label %if.else49.i.i

if.then44.i.i:                                    ; preds = %if.else41.i.i
  %40 = load i16, ptr %arrayidx46.i.i, align 4, !tbaa !21
  %inc48.i.i = add i16 %40, 1
  store i16 %inc48.i.i, ptr %arrayidx46.i.i, align 4, !tbaa !21
  br label %if.end57.i.i

if.else49.i.i:                                    ; preds = %if.else41.i.i
  %41 = load i16, ptr %arrayidx51.i.i, align 4, !tbaa !21
  %inc53.i.i = add i16 %41, 1
  store i16 %inc53.i.i, ptr %arrayidx51.i.i, align 4, !tbaa !21
  br label %if.end57.i.i

if.end57.i.i:                                     ; preds = %if.else49.i.i, %if.then44.i.i, %if.end36.i.i, %if.then18.i.i
  %cmp58.i.i = icmp eq i16 %35, 0
  br i1 %cmp58.i.i, label %for.inc.i.i, label %if.else61.i.i

if.else61.i.i:                                    ; preds = %if.end57.i.i
  %..i.i = select i1 %cmp13.i.i, i32 6, i32 7
  %.92.i.i = select i1 %cmp13.i.i, i32 3, i32 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else61.i.i, %if.end57.i.i, %for.body.i.i
  %prevlen.1.i.i = phi i32 [ %prevlen.094.i.i, %for.body.i.i ], [ %nextlen.096.i.i, %if.end57.i.i ], [ %nextlen.096.i.i, %if.else61.i.i ]
  %count.1.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end57.i.i ], [ 0, %if.else61.i.i ]
  %max_count.2.i.i = phi i32 [ %max_count.198.i.i, %for.body.i.i ], [ 138, %if.end57.i.i ], [ %..i.i, %if.else61.i.i ]
  %min_count.2.i.i = phi i32 [ %min_count.199.i.i, %for.body.i.i ], [ 3, %if.end57.i.i ], [ %.92.i.i, %if.else61.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %scan_tree.exit.i, label %for.body.i.i, !llvm.loop !33

scan_tree.exit.i:                                 ; preds = %for.inc.i.i, %if.end
  %dyn_dtree.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38
  %max_code2.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 41, i32 1
  %42 = load i32, ptr %max_code2.i, align 8, !tbaa !34
  %dl.i25.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 0, i32 1
  %43 = load i16, ptr %dl.i25.i, align 2, !tbaa !21
  %add.i26.i = add i32 %42, 1
  %idxprom.i27.i = sext i32 %add.i26.i to i64
  %dl3.i28.i = getelementptr inbounds %struct.ct_data_s, ptr %dyn_dtree.i, i64 %idxprom.i27.i, i32 1
  store i16 -1, ptr %dl3.i28.i, align 2, !tbaa !21
  %cmp4.not93.i29.i = icmp slt i32 %42, 0
  br i1 %cmp4.not93.i29.i, label %scan_tree.exit86.i, label %for.body.lr.ph.i38.i

for.body.lr.ph.i38.i:                             ; preds = %scan_tree.exit.i
  %cmp.i30.i = icmp eq i16 %43, 0
  %spec.select91.i31.i = select i1 %cmp.i30.i, i32 3, i32 4
  %spec.select.i32.i = select i1 %cmp.i30.i, i32 138, i32 7
  %conv.i33.i = zext i16 %43 to i32
  %arrayidx38.i34.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 16
  %arrayidx51.i35.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 18
  %arrayidx46.i36.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 17
  %wide.trip.count.i37.i = zext i32 %add.i26.i to i64
  br label %for.body.i52.i

for.body.i52.i:                                   ; preds = %for.inc.i85.i, %for.body.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ 0, %for.body.lr.ph.i38.i ], [ %indvars.iv.next.i45.i, %for.inc.i85.i ]
  %min_count.199.i40.i = phi i32 [ %spec.select91.i31.i, %for.body.lr.ph.i38.i ], [ %min_count.2.i83.i, %for.inc.i85.i ]
  %max_count.198.i41.i = phi i32 [ %spec.select.i32.i, %for.body.lr.ph.i38.i ], [ %max_count.2.i82.i, %for.inc.i85.i ]
  %count.097.i42.i = phi i32 [ 0, %for.body.lr.ph.i38.i ], [ %count.1.i81.i, %for.inc.i85.i ]
  %nextlen.096.i43.i = phi i32 [ %conv.i33.i, %for.body.lr.ph.i38.i ], [ %conv10.i47.i, %for.inc.i85.i ]
  %prevlen.094.i44.i = phi i32 [ -1, %for.body.lr.ph.i38.i ], [ %prevlen.1.i80.i, %for.inc.i85.i ]
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %dl9.i46.i = getelementptr inbounds %struct.ct_data_s, ptr %dyn_dtree.i, i64 %indvars.iv.next.i45.i, i32 1
  %44 = load i16, ptr %dl9.i46.i, align 2, !tbaa !21
  %conv10.i47.i = zext i16 %44 to i32
  %inc.i48.i = add nsw i32 %count.097.i42.i, 1
  %cmp11.i49.i = icmp slt i32 %inc.i48.i, %max_count.198.i41.i
  %cmp13.i50.i = icmp eq i32 %nextlen.096.i43.i, %conv10.i47.i
  %or.cond.i51.i = select i1 %cmp11.i49.i, i1 %cmp13.i50.i, i1 false
  br i1 %or.cond.i51.i, label %for.inc.i85.i, label %if.else.i54.i

if.else.i54.i:                                    ; preds = %for.body.i52.i
  %cmp16.i53.i = icmp slt i32 %inc.i48.i, %min_count.199.i40.i
  br i1 %cmp16.i53.i, label %if.then18.i58.i, label %if.else24.i60.i

if.then18.i58.i:                                  ; preds = %if.else.i54.i
  %idxprom19.i55.i = zext i32 %nextlen.096.i43.i to i64
  %arrayidx20.i56.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom19.i55.i
  %45 = load i16, ptr %arrayidx20.i56.i, align 4, !tbaa !21
  %46 = trunc i32 %inc.i48.i to i16
  %conv23.i57.i = add i16 %45, %46
  store i16 %conv23.i57.i, ptr %arrayidx20.i56.i, align 4, !tbaa !21
  br label %if.end57.i76.i

if.else24.i60.i:                                  ; preds = %if.else.i54.i
  %cmp25.not.i59.i = icmp eq i32 %nextlen.096.i43.i, 0
  br i1 %cmp25.not.i59.i, label %if.else41.i70.i, label %if.then27.i62.i

if.then27.i62.i:                                  ; preds = %if.else24.i60.i
  %cmp28.not.i61.i = icmp eq i32 %nextlen.096.i43.i, %prevlen.094.i44.i
  br i1 %cmp28.not.i61.i, label %if.end36.i68.i, label %if.then30.i66.i

if.then30.i66.i:                                  ; preds = %if.then27.i62.i
  %idxprom32.i63.i = zext i32 %nextlen.096.i43.i to i64
  %arrayidx33.i64.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom32.i63.i
  %47 = load i16, ptr %arrayidx33.i64.i, align 4, !tbaa !21
  %inc35.i65.i = add i16 %47, 1
  store i16 %inc35.i65.i, ptr %arrayidx33.i64.i, align 4, !tbaa !21
  br label %if.end36.i68.i

if.end36.i68.i:                                   ; preds = %if.then30.i66.i, %if.then27.i62.i
  %48 = load i16, ptr %arrayidx38.i34.i, align 4, !tbaa !21
  %inc40.i67.i = add i16 %48, 1
  store i16 %inc40.i67.i, ptr %arrayidx38.i34.i, align 4, !tbaa !21
  br label %if.end57.i76.i

if.else41.i70.i:                                  ; preds = %if.else24.i60.i
  %cmp42.i69.i = icmp slt i32 %count.097.i42.i, 10
  br i1 %cmp42.i69.i, label %if.then44.i72.i, label %if.else49.i74.i

if.then44.i72.i:                                  ; preds = %if.else41.i70.i
  %49 = load i16, ptr %arrayidx46.i36.i, align 4, !tbaa !21
  %inc48.i71.i = add i16 %49, 1
  store i16 %inc48.i71.i, ptr %arrayidx46.i36.i, align 4, !tbaa !21
  br label %if.end57.i76.i

if.else49.i74.i:                                  ; preds = %if.else41.i70.i
  %50 = load i16, ptr %arrayidx51.i35.i, align 4, !tbaa !21
  %inc53.i73.i = add i16 %50, 1
  store i16 %inc53.i73.i, ptr %arrayidx51.i35.i, align 4, !tbaa !21
  br label %if.end57.i76.i

if.end57.i76.i:                                   ; preds = %if.else49.i74.i, %if.then44.i72.i, %if.end36.i68.i, %if.then18.i58.i
  %cmp58.i75.i = icmp eq i16 %44, 0
  br i1 %cmp58.i75.i, label %for.inc.i85.i, label %if.else61.i79.i

if.else61.i79.i:                                  ; preds = %if.end57.i76.i
  %..i77.i = select i1 %cmp13.i50.i, i32 6, i32 7
  %.92.i78.i = select i1 %cmp13.i50.i, i32 3, i32 4
  br label %for.inc.i85.i

for.inc.i85.i:                                    ; preds = %if.else61.i79.i, %if.end57.i76.i, %for.body.i52.i
  %prevlen.1.i80.i = phi i32 [ %prevlen.094.i44.i, %for.body.i52.i ], [ %nextlen.096.i43.i, %if.end57.i76.i ], [ %nextlen.096.i43.i, %if.else61.i79.i ]
  %count.1.i81.i = phi i32 [ %inc.i48.i, %for.body.i52.i ], [ 0, %if.end57.i76.i ], [ 0, %if.else61.i79.i ]
  %max_count.2.i82.i = phi i32 [ %max_count.198.i41.i, %for.body.i52.i ], [ 138, %if.end57.i76.i ], [ %..i77.i, %if.else61.i79.i ]
  %min_count.2.i83.i = phi i32 [ %min_count.199.i40.i, %for.body.i52.i ], [ 3, %if.end57.i76.i ], [ %.92.i78.i, %if.else61.i79.i ]
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i84.i, label %scan_tree.exit86.i, label %for.body.i52.i, !llvm.loop !33

scan_tree.exit86.i:                               ; preds = %for.inc.i85.i, %scan_tree.exit.i
  %bl_desc.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 42
  tail call fastcc void @build_tree(ptr noundef nonnull %s, ptr noundef nonnull %bl_desc.i)
  %dl.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 15, i32 1
  %51 = load i16, ptr %dl.i, align 2, !tbaa !21
  %cmp5.not.i = icmp eq i16 %51, 0
  br i1 %cmp5.not.i, label %for.inc.i, label %build_bl_tree.exit

for.inc.i:                                        ; preds = %scan_tree.exit86.i
  %dl.1.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 1, i32 1
  %52 = load i16, ptr %dl.1.i, align 2, !tbaa !21
  %cmp5.not.1.i = icmp eq i16 %52, 0
  br i1 %cmp5.not.1.i, label %for.inc.1.i, label %build_bl_tree.exit

for.inc.1.i:                                      ; preds = %for.inc.i
  %dl.2.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 14, i32 1
  %53 = load i16, ptr %dl.2.i, align 2, !tbaa !21
  %cmp5.not.2.i = icmp eq i16 %53, 0
  br i1 %cmp5.not.2.i, label %for.inc.2.i, label %build_bl_tree.exit

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %dl.3.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 2, i32 1
  %54 = load i16, ptr %dl.3.i, align 2, !tbaa !21
  %cmp5.not.3.i = icmp eq i16 %54, 0
  br i1 %cmp5.not.3.i, label %for.inc.3.i, label %build_bl_tree.exit

for.inc.3.i:                                      ; preds = %for.inc.2.i
  %dl.4.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 13, i32 1
  %55 = load i16, ptr %dl.4.i, align 2, !tbaa !21
  %cmp5.not.4.i = icmp eq i16 %55, 0
  br i1 %cmp5.not.4.i, label %for.inc.4.i, label %build_bl_tree.exit

for.inc.4.i:                                      ; preds = %for.inc.3.i
  %dl.5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 3, i32 1
  %56 = load i16, ptr %dl.5.i, align 2, !tbaa !21
  %cmp5.not.5.i = icmp eq i16 %56, 0
  br i1 %cmp5.not.5.i, label %for.inc.5.i, label %build_bl_tree.exit

for.inc.5.i:                                      ; preds = %for.inc.4.i
  %dl.6.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 12, i32 1
  %57 = load i16, ptr %dl.6.i, align 2, !tbaa !21
  %cmp5.not.6.i = icmp eq i16 %57, 0
  br i1 %cmp5.not.6.i, label %for.inc.6.i, label %build_bl_tree.exit

for.inc.6.i:                                      ; preds = %for.inc.5.i
  %dl.7.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 4, i32 1
  %58 = load i16, ptr %dl.7.i, align 2, !tbaa !21
  %cmp5.not.7.i = icmp eq i16 %58, 0
  br i1 %cmp5.not.7.i, label %for.inc.7.i, label %build_bl_tree.exit

for.inc.7.i:                                      ; preds = %for.inc.6.i
  %dl.8.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 11, i32 1
  %59 = load i16, ptr %dl.8.i, align 2, !tbaa !21
  %cmp5.not.8.i = icmp eq i16 %59, 0
  br i1 %cmp5.not.8.i, label %for.inc.8.i, label %build_bl_tree.exit

for.inc.8.i:                                      ; preds = %for.inc.7.i
  %dl.9.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 5, i32 1
  %60 = load i16, ptr %dl.9.i, align 2, !tbaa !21
  %cmp5.not.9.i = icmp eq i16 %60, 0
  br i1 %cmp5.not.9.i, label %for.inc.9.i, label %build_bl_tree.exit

for.inc.9.i:                                      ; preds = %for.inc.8.i
  %dl.10.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 10, i32 1
  %61 = load i16, ptr %dl.10.i, align 2, !tbaa !21
  %cmp5.not.10.i = icmp eq i16 %61, 0
  br i1 %cmp5.not.10.i, label %for.inc.10.i, label %build_bl_tree.exit

for.inc.10.i:                                     ; preds = %for.inc.9.i
  %dl.11.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 6, i32 1
  %62 = load i16, ptr %dl.11.i, align 2, !tbaa !21
  %cmp5.not.11.i = icmp eq i16 %62, 0
  br i1 %cmp5.not.11.i, label %for.inc.11.i, label %build_bl_tree.exit

for.inc.11.i:                                     ; preds = %for.inc.10.i
  %dl.12.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 9, i32 1
  %63 = load i16, ptr %dl.12.i, align 2, !tbaa !21
  %cmp5.not.12.i = icmp eq i16 %63, 0
  br i1 %cmp5.not.12.i, label %for.inc.12.i, label %build_bl_tree.exit

for.inc.12.i:                                     ; preds = %for.inc.11.i
  %dl.13.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 7, i32 1
  %64 = load i16, ptr %dl.13.i, align 2, !tbaa !21
  %cmp5.not.13.i = icmp eq i16 %64, 0
  br i1 %cmp5.not.13.i, label %for.inc.13.i, label %build_bl_tree.exit

for.inc.13.i:                                     ; preds = %for.inc.12.i
  %dl.14.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 8, i32 1
  %65 = load i16, ptr %dl.14.i, align 2, !tbaa !21
  %cmp5.not.14.i = icmp eq i16 %65, 0
  br i1 %cmp5.not.14.i, label %for.inc.14.i, label %build_bl_tree.exit

for.inc.14.i:                                     ; preds = %for.inc.13.i
  %dl.15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 0, i32 1
  %66 = load i16, ptr %dl.15.i, align 2, !tbaa !21
  %cmp5.not.15.i = icmp eq i16 %66, 0
  %spec.select.i = select i1 %cmp5.not.15.i, i32 2, i32 3
  br label %build_bl_tree.exit

build_bl_tree.exit:                               ; preds = %scan_tree.exit86.i, %for.inc.i, %for.inc.1.i, %for.inc.2.i, %for.inc.3.i, %for.inc.4.i, %for.inc.5.i, %for.inc.6.i, %for.inc.7.i, %for.inc.8.i, %for.inc.9.i, %for.inc.10.i, %for.inc.11.i, %for.inc.12.i, %for.inc.13.i, %for.inc.14.i
  %max_blindex.0.lcssa.i = phi i32 [ 18, %scan_tree.exit86.i ], [ 17, %for.inc.i ], [ 16, %for.inc.1.i ], [ 15, %for.inc.2.i ], [ 14, %for.inc.3.i ], [ 13, %for.inc.4.i ], [ 12, %for.inc.5.i ], [ 11, %for.inc.6.i ], [ 10, %for.inc.7.i ], [ 9, %for.inc.8.i ], [ 8, %for.inc.9.i ], [ 7, %for.inc.10.i ], [ 6, %for.inc.11.i ], [ 5, %for.inc.12.i ], [ 4, %for.inc.13.i ], [ %spec.select.i, %for.inc.14.i ]
  %narrow.i = mul nuw nsw i32 %max_blindex.0.lcssa.i, 3
  %narrow88.i = add nuw nsw i32 %narrow.i, 17
  %add10.i = zext i32 %narrow88.i to i64
  %opt_len.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 52
  %67 = load i64, ptr %opt_len.i, align 8, !tbaa !35
  %add11.i = add i64 %67, %add10.i
  store i64 %add11.i, ptr %opt_len.i, align 8, !tbaa !35
  %add6 = add i64 %add11.i, 10
  %shr = lshr i64 %add6, 3
  %static_len = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 53
  %68 = load i64, ptr %static_len, align 8, !tbaa !36
  %add8 = add i64 %68, 10
  %shr9 = lshr i64 %add8, 3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %shr9, i64 %shr)
  br label %if.end14

if.else:                                          ; preds = %entry
  %add13 = add i64 %stored_len, 5
  br label %if.end14

if.end14:                                         ; preds = %build_bl_tree.exit, %if.else
  %max_blindex.0 = phi i32 [ 0, %if.else ], [ %max_blindex.0.lcssa.i, %build_bl_tree.exit ]
  %static_lenb.0 = phi i64 [ %add13, %if.else ], [ %shr9, %build_bl_tree.exit ]
  %opt_lenb.0 = phi i64 [ %add13, %if.else ], [ %spec.select, %build_bl_tree.exit ]
  %add15 = add i64 %stored_len, 4
  %cmp16 = icmp ule i64 %add15, %opt_lenb.0
  %cmp17 = icmp ne ptr %buf, null
  %or.cond = and i1 %cmp17, %cmp16
  br i1 %or.cond, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end14
  tail call void @_tr_stored_block(ptr noundef nonnull %s, ptr noundef nonnull %buf, i64 noundef %stored_len, i32 noundef %last)
  br label %for.body.i215.preheader

if.else19:                                        ; preds = %if.end14
  %strategy = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 34
  %69 = load i32, ptr %strategy, align 8, !tbaa !37
  %cmp20 = icmp eq i32 %69, 4
  %cmp21 = icmp eq i64 %static_lenb.0, %opt_lenb.0
  %or.cond203 = or i1 %cmp21, %cmp20
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %70 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %cmp23 = icmp sgt i32 %70, 13
  br i1 %or.cond203, label %if.then22, label %if.else64

if.then22:                                        ; preds = %if.else19
  %conv = add i32 %last, 2
  br i1 %cmp23, label %if.then24, label %if.else51

if.then24:                                        ; preds = %if.then22
  %conv26 = and i32 %conv, 65535
  %shl = shl i32 %conv, %70
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %71 = load i16, ptr %bi_buf, align 8, !tbaa !19
  %72 = trunc i32 %shl to i16
  %conv29 = or i16 %71, %72
  store i16 %conv29, ptr %bi_buf, align 8, !tbaa !19
  %conv32 = trunc i16 %conv29 to i8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %73 = load ptr, ptr %pending_buf, align 8, !tbaa !25
  %pending = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %74 = load i64, ptr %pending, align 8, !tbaa !26
  %inc = add i64 %74, 1
  store i64 %inc, ptr %pending, align 8, !tbaa !26
  %arrayidx = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 %conv32, ptr %arrayidx, align 1, !tbaa !21
  %75 = load i16, ptr %bi_buf, align 8, !tbaa !19
  %76 = lshr i16 %75, 8
  %conv36 = trunc i16 %76 to i8
  %77 = load ptr, ptr %pending_buf, align 8, !tbaa !25
  %78 = load i64, ptr %pending, align 8, !tbaa !26
  %inc39 = add i64 %78, 1
  store i64 %inc39, ptr %pending, align 8, !tbaa !26
  %arrayidx40 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 %conv36, ptr %arrayidx40, align 1, !tbaa !21
  %79 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %sub44 = sub nsw i32 16, %79
  %shr45 = lshr i32 %conv26, %sub44
  %conv46 = trunc i32 %shr45 to i16
  store i16 %conv46, ptr %bi_buf, align 8, !tbaa !19
  %add50 = add nsw i32 %79, -13
  br label %if.end63

if.else51:                                        ; preds = %if.then22
  %shl56 = shl i32 %conv, %70
  %bi_buf57 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %80 = load i16, ptr %bi_buf57, align 8, !tbaa !19
  %81 = trunc i32 %shl56 to i16
  %conv60 = or i16 %80, %81
  store i16 %conv60, ptr %bi_buf57, align 8, !tbaa !19
  %add62 = add nsw i32 %70, 3
  br label %if.end63

if.end63:                                         ; preds = %if.else51, %if.then24
  %storemerge202 = phi i32 [ %add62, %if.else51 ], [ %add50, %if.then24 ]
  store i32 %storemerge202, ptr %bi_valid, align 4, !tbaa !20
  tail call fastcc void @compress_block(ptr noundef nonnull %s, ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  br label %for.body.i215.preheader

if.else64:                                        ; preds = %if.else19
  %conv73 = add i32 %last, 4
  br i1 %cmp23, label %if.then70, label %if.else107

if.then70:                                        ; preds = %if.else64
  %conv74 = and i32 %conv73, 65535
  %shl76 = shl i32 %conv73, %70
  %bi_buf77 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %82 = load i16, ptr %bi_buf77, align 8, !tbaa !19
  %83 = trunc i32 %shl76 to i16
  %conv80 = or i16 %82, %83
  store i16 %conv80, ptr %bi_buf77, align 8, !tbaa !19
  %conv84 = trunc i16 %conv80 to i8
  %pending_buf85 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %84 = load ptr, ptr %pending_buf85, align 8, !tbaa !25
  %pending86 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %85 = load i64, ptr %pending86, align 8, !tbaa !26
  %inc87 = add i64 %85, 1
  store i64 %inc87, ptr %pending86, align 8, !tbaa !26
  %arrayidx88 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 %conv84, ptr %arrayidx88, align 1, !tbaa !21
  %86 = load i16, ptr %bi_buf77, align 8, !tbaa !19
  %87 = lshr i16 %86, 8
  %conv92 = trunc i16 %87 to i8
  %88 = load ptr, ptr %pending_buf85, align 8, !tbaa !25
  %89 = load i64, ptr %pending86, align 8, !tbaa !26
  %inc95 = add i64 %89, 1
  store i64 %inc95, ptr %pending86, align 8, !tbaa !26
  %arrayidx96 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 %conv92, ptr %arrayidx96, align 1, !tbaa !21
  %90 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %sub100 = sub nsw i32 16, %90
  %shr101 = lshr i32 %conv74, %sub100
  %conv102 = trunc i32 %shr101 to i16
  %add106 = add nsw i32 %90, -13
  br label %if.end119

if.else107:                                       ; preds = %if.else64
  %shl112 = shl i32 %conv73, %70
  %bi_buf113 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %91 = load i16, ptr %bi_buf113, align 8, !tbaa !19
  %92 = trunc i32 %shl112 to i16
  %conv116 = or i16 %91, %92
  %add118 = add nsw i32 %70, 3
  br label %if.end119

if.end119:                                        ; preds = %if.else107, %if.then70
  %93 = phi i16 [ %conv116, %if.else107 ], [ %conv102, %if.then70 ]
  %storemerge = phi i32 [ %add118, %if.else107 ], [ %add106, %if.then70 ]
  store i32 %storemerge, ptr %bi_valid, align 4, !tbaa !20
  %max_code = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 40, i32 1
  %94 = load i32, ptr %max_code, align 8, !tbaa !32
  %max_code123 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 41, i32 1
  %95 = load i32, ptr %max_code123, align 8, !tbaa !34
  %add125 = add nuw nsw i32 %max_blindex.0, 1
  %cmp.i = icmp sgt i32 %storemerge, 11
  %conv.i = add i32 %94, 65280
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end119
  %conv2.i = and i32 %conv.i, 65535
  %shl.i = shl i32 %conv.i, %storemerge
  %bi_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %96 = trunc i32 %shl.i to i16
  %conv5.i = or i16 %93, %96
  store i16 %conv5.i, ptr %bi_buf.i, align 8, !tbaa !19
  %conv8.i = trunc i16 %conv5.i to i8
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %97 = load ptr, ptr %pending_buf.i, align 8, !tbaa !25
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %98 = load i64, ptr %pending.i, align 8, !tbaa !26
  %inc.i = add i64 %98, 1
  store i64 %inc.i, ptr %pending.i, align 8, !tbaa !26
  %arrayidx.i204 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 %conv8.i, ptr %arrayidx.i204, align 1, !tbaa !21
  %99 = load i16, ptr %bi_buf.i, align 8, !tbaa !19
  %100 = lshr i16 %99, 8
  %conv11.i = trunc i16 %100 to i8
  %101 = load ptr, ptr %pending_buf.i, align 8, !tbaa !25
  %102 = load i64, ptr %pending.i, align 8, !tbaa !26
  %inc14.i = add i64 %102, 1
  store i64 %inc14.i, ptr %pending.i, align 8, !tbaa !26
  %arrayidx15.i = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 %conv11.i, ptr %arrayidx15.i, align 1, !tbaa !21
  %103 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %sub19.i = sub nsw i32 16, %103
  %shr20.i = lshr i32 %conv2.i, %sub19.i
  %conv21.i = trunc i32 %shr20.i to i16
  %add.i = add nsw i32 %103, -11
  br label %if.end.i

if.else.i:                                        ; preds = %if.end119
  %shl29.i = shl i32 %conv.i, %storemerge
  %104 = trunc i32 %shl29.i to i16
  %conv33.i = or i16 %93, %104
  %add35.i = add nsw i32 %storemerge, 5
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %105 = phi i16 [ %conv33.i, %if.else.i ], [ %conv21.i, %if.then.i ]
  %storemerge.i = phi i32 [ %add35.i, %if.else.i ], [ %add.i, %if.then.i ]
  store i32 %storemerge.i, ptr %bi_valid, align 4, !tbaa !20
  %cmp39.i = icmp sgt i32 %storemerge.i, 11
  br i1 %cmp39.i, label %if.then41.i, label %if.else78.i

if.then41.i:                                      ; preds = %if.end.i
  %conv45.i = and i32 %95, 65535
  %shl47.i = shl i32 %95, %storemerge.i
  %bi_buf48.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %106 = trunc i32 %shl47.i to i16
  %conv51.i = or i16 %105, %106
  store i16 %conv51.i, ptr %bi_buf48.i, align 8, !tbaa !19
  %conv55.i = trunc i16 %conv51.i to i8
  %pending_buf56.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %107 = load ptr, ptr %pending_buf56.i, align 8, !tbaa !25
  %pending57.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %108 = load i64, ptr %pending57.i, align 8, !tbaa !26
  %inc58.i = add i64 %108, 1
  store i64 %inc58.i, ptr %pending57.i, align 8, !tbaa !26
  %arrayidx59.i = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 %conv55.i, ptr %arrayidx59.i, align 1, !tbaa !21
  %109 = load i16, ptr %bi_buf48.i, align 8, !tbaa !19
  %110 = lshr i16 %109, 8
  %conv63.i = trunc i16 %110 to i8
  %111 = load ptr, ptr %pending_buf56.i, align 8, !tbaa !25
  %112 = load i64, ptr %pending57.i, align 8, !tbaa !26
  %inc66.i = add i64 %112, 1
  store i64 %inc66.i, ptr %pending57.i, align 8, !tbaa !26
  %arrayidx67.i = getelementptr inbounds i8, ptr %111, i64 %112
  store i8 %conv63.i, ptr %arrayidx67.i, align 1, !tbaa !21
  %113 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %sub71.i = sub nsw i32 16, %113
  %shr72.i = lshr i32 %conv45.i, %sub71.i
  %conv73.i = trunc i32 %shr72.i to i16
  %add77.i = add nsw i32 %113, -11
  br label %if.end90.i

if.else78.i:                                      ; preds = %if.end.i
  %shl83.i = shl i32 %95, %storemerge.i
  %114 = trunc i32 %shl83.i to i16
  %conv87.i = or i16 %105, %114
  %add89.i = add nsw i32 %storemerge.i, 5
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.else78.i, %if.then41.i
  %115 = phi i16 [ %conv87.i, %if.else78.i ], [ %conv73.i, %if.then41.i ]
  %storemerge306.i = phi i32 [ %add89.i, %if.else78.i ], [ %add77.i, %if.then41.i ]
  store i32 %storemerge306.i, ptr %bi_valid, align 4, !tbaa !20
  %cmp94.i = icmp sgt i32 %storemerge306.i, 12
  %conv99.i = add nuw nsw i32 %max_blindex.0, 65533
  br i1 %cmp94.i, label %if.then96.i, label %if.else133.i

if.then96.i:                                      ; preds = %if.end90.i
  %conv100.i = and i32 %conv99.i, 65535
  %shl102.i = shl i32 %conv99.i, %storemerge306.i
  %bi_buf103.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %116 = trunc i32 %shl102.i to i16
  %conv106.i = or i16 %115, %116
  store i16 %conv106.i, ptr %bi_buf103.i, align 8, !tbaa !19
  %conv110.i = trunc i16 %conv106.i to i8
  %pending_buf111.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %117 = load ptr, ptr %pending_buf111.i, align 8, !tbaa !25
  %pending112.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %118 = load i64, ptr %pending112.i, align 8, !tbaa !26
  %inc113.i = add i64 %118, 1
  store i64 %inc113.i, ptr %pending112.i, align 8, !tbaa !26
  %arrayidx114.i = getelementptr inbounds i8, ptr %117, i64 %118
  store i8 %conv110.i, ptr %arrayidx114.i, align 1, !tbaa !21
  %119 = load i16, ptr %bi_buf103.i, align 8, !tbaa !19
  %120 = lshr i16 %119, 8
  %conv118.i = trunc i16 %120 to i8
  %121 = load ptr, ptr %pending_buf111.i, align 8, !tbaa !25
  %122 = load i64, ptr %pending112.i, align 8, !tbaa !26
  %inc121.i = add i64 %122, 1
  store i64 %inc121.i, ptr %pending112.i, align 8, !tbaa !26
  %arrayidx122.i = getelementptr inbounds i8, ptr %121, i64 %122
  store i8 %conv118.i, ptr %arrayidx122.i, align 1, !tbaa !21
  %123 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %sub126.i = sub nsw i32 16, %123
  %shr127.i = lshr i32 %conv100.i, %sub126.i
  %conv128.i = trunc i32 %shr127.i to i16
  %add132.i = add nsw i32 %123, -12
  br label %for.body.lr.ph.i

if.else133.i:                                     ; preds = %if.end90.i
  %shl138.i = shl nuw nsw i32 %conv99.i, %storemerge306.i
  %124 = trunc i32 %shl138.i to i16
  %conv142.i = or i16 %115, %124
  %add144.i = add nsw i32 %storemerge306.i, 4
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then96.i, %if.else133.i
  %125 = phi i16 [ %conv142.i, %if.else133.i ], [ %conv128.i, %if.then96.i ]
  %storemerge307.i = phi i32 [ %add144.i, %if.else133.i ], [ %add132.i, %if.then96.i ]
  store i32 %storemerge307.i, ptr %bi_valid, align 4, !tbaa !20
  %bi_buf203.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %pending_buf171.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %pending172.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %wide.trip.count.i = zext i32 %add125 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end209.i, %for.body.lr.ph.i
  %126 = phi i16 [ %125, %for.body.lr.ph.i ], [ %138, %if.end209.i ]
  %127 = phi i32 [ %storemerge307.i, %for.body.lr.ph.i ], [ %storemerge308.i, %if.end209.i ]
  %indvars.iv.i205 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i207, %if.end209.i ]
  %cmp151.i = icmp sgt i32 %127, 13
  %arrayidx155.i = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %indvars.iv.i205
  %128 = load i8, ptr %arrayidx155.i, align 1, !tbaa !21
  %idxprom156.i = zext i8 %128 to i64
  %dl.i206 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom156.i, i32 1
  %129 = load i16, ptr %dl.i206, align 2, !tbaa !21
  %conv158.i = zext i16 %129 to i32
  %shl162.i = shl i32 %conv158.i, %127
  %130 = trunc i32 %shl162.i to i16
  %conv166.i = or i16 %126, %130
  store i16 %conv166.i, ptr %bi_buf203.i, align 8, !tbaa !19
  br i1 %cmp151.i, label %if.then153.i, label %if.else193.i

if.then153.i:                                     ; preds = %for.body.i
  %conv170.i = trunc i16 %conv166.i to i8
  %131 = load ptr, ptr %pending_buf171.i, align 8, !tbaa !25
  %132 = load i64, ptr %pending172.i, align 8, !tbaa !26
  %inc173.i = add i64 %132, 1
  store i64 %inc173.i, ptr %pending172.i, align 8, !tbaa !26
  %arrayidx174.i = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 %conv170.i, ptr %arrayidx174.i, align 1, !tbaa !21
  %133 = load i16, ptr %bi_buf203.i, align 8, !tbaa !19
  %134 = lshr i16 %133, 8
  %conv178.i = trunc i16 %134 to i8
  %135 = load ptr, ptr %pending_buf171.i, align 8, !tbaa !25
  %136 = load i64, ptr %pending172.i, align 8, !tbaa !26
  %inc181.i = add i64 %136, 1
  store i64 %inc181.i, ptr %pending172.i, align 8, !tbaa !26
  %arrayidx182.i = getelementptr inbounds i8, ptr %135, i64 %136
  store i8 %conv178.i, ptr %arrayidx182.i, align 1, !tbaa !21
  %137 = load i32, ptr %bi_valid, align 4, !tbaa !20
  %sub186.i = sub nsw i32 16, %137
  %shr187.i = lshr i32 %conv158.i, %sub186.i
  %conv188.i = trunc i32 %shr187.i to i16
  store i16 %conv188.i, ptr %bi_buf203.i, align 8, !tbaa !19
  %add192.i = add nsw i32 %137, -13
  br label %if.end209.i

if.else193.i:                                     ; preds = %for.body.i
  %add208.i = add nsw i32 %127, 3
  br label %if.end209.i

if.end209.i:                                      ; preds = %if.else193.i, %if.then153.i
  %138 = phi i16 [ %conv166.i, %if.else193.i ], [ %conv188.i, %if.then153.i ]
  %storemerge308.i = phi i32 [ %add208.i, %if.else193.i ], [ %add192.i, %if.then153.i ]
  store i32 %storemerge308.i, ptr %bi_valid, align 4, !tbaa !20
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i
  br i1 %exitcond.not.i208, label %send_all_trees.exit, label %for.body.i, !llvm.loop !38

send_all_trees.exit:                              ; preds = %if.end209.i
  %dyn_ltree.i209 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37
  tail call fastcc void @send_tree(ptr noundef nonnull %s, ptr noundef nonnull %dyn_ltree.i209, i32 noundef %94)
  %dyn_dtree.i210 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38
  tail call fastcc void @send_tree(ptr noundef nonnull %s, ptr noundef nonnull %dyn_dtree.i210, i32 noundef %95)
  tail call fastcc void @compress_block(ptr noundef nonnull %s, ptr noundef nonnull %dyn_ltree.i209, ptr noundef nonnull %dyn_dtree.i210)
  br label %for.body.i215.preheader

for.body.i215.preheader:                          ; preds = %if.end63, %send_all_trees.exit, %if.then18
  br label %for.body.i215

for.body.i215:                                    ; preds = %for.body.i215, %for.body.i215.preheader
  %indvars.iv.i211 = phi i64 [ 0, %for.body.i215.preheader ], [ %indvars.iv.next.i213.1, %for.body.i215 ]
  %arrayidx.i212 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv.i211
  store i16 0, ptr %arrayidx.i212, align 4, !tbaa !21
  %indvars.iv.next.i213 = or i64 %indvars.iv.i211, 1
  %arrayidx.i212.1 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv.next.i213
  store i16 0, ptr %arrayidx.i212.1, align 4, !tbaa !21
  %indvars.iv.next.i213.1 = add nuw nsw i64 %indvars.iv.i211, 2
  %exitcond.not.i214.1 = icmp eq i64 %indvars.iv.next.i213.1, 286
  br i1 %exitcond.not.i214.1, label %init_block.exit, label %for.body.i215, !llvm.loop !22

init_block.exit:                                  ; preds = %for.body.i215
  %arrayidx5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 0
  store i16 0, ptr %arrayidx5.i, align 4, !tbaa !21
  %arrayidx5.1.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 1
  store i16 0, ptr %arrayidx5.1.i, align 4, !tbaa !21
  %arrayidx5.2.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 2
  store i16 0, ptr %arrayidx5.2.i, align 4, !tbaa !21
  %arrayidx5.3.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 3
  store i16 0, ptr %arrayidx5.3.i, align 4, !tbaa !21
  %arrayidx5.4.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 4
  store i16 0, ptr %arrayidx5.4.i, align 4, !tbaa !21
  %arrayidx5.5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 5
  store i16 0, ptr %arrayidx5.5.i, align 4, !tbaa !21
  %arrayidx5.6.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 6
  store i16 0, ptr %arrayidx5.6.i, align 4, !tbaa !21
  %arrayidx5.7.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 7
  store i16 0, ptr %arrayidx5.7.i, align 4, !tbaa !21
  %arrayidx5.8.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 8
  store i16 0, ptr %arrayidx5.8.i, align 4, !tbaa !21
  %arrayidx5.9.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 9
  store i16 0, ptr %arrayidx5.9.i, align 4, !tbaa !21
  %arrayidx5.10.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 10
  store i16 0, ptr %arrayidx5.10.i, align 4, !tbaa !21
  %arrayidx5.11.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 11
  store i16 0, ptr %arrayidx5.11.i, align 4, !tbaa !21
  %arrayidx5.12.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 12
  store i16 0, ptr %arrayidx5.12.i, align 4, !tbaa !21
  %arrayidx5.13.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 13
  store i16 0, ptr %arrayidx5.13.i, align 4, !tbaa !21
  %arrayidx5.14.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 14
  store i16 0, ptr %arrayidx5.14.i, align 4, !tbaa !21
  %arrayidx5.15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 15
  store i16 0, ptr %arrayidx5.15.i, align 4, !tbaa !21
  %arrayidx5.16.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 16
  store i16 0, ptr %arrayidx5.16.i, align 4, !tbaa !21
  %arrayidx5.17.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 17
  store i16 0, ptr %arrayidx5.17.i, align 4, !tbaa !21
  %arrayidx5.18.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 18
  store i16 0, ptr %arrayidx5.18.i, align 4, !tbaa !21
  %arrayidx5.19.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 19
  store i16 0, ptr %arrayidx5.19.i, align 4, !tbaa !21
  %arrayidx5.20.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 20
  store i16 0, ptr %arrayidx5.20.i, align 4, !tbaa !21
  %arrayidx5.21.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 21
  store i16 0, ptr %arrayidx5.21.i, align 4, !tbaa !21
  %arrayidx5.22.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 22
  store i16 0, ptr %arrayidx5.22.i, align 4, !tbaa !21
  %arrayidx5.23.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 23
  store i16 0, ptr %arrayidx5.23.i, align 4, !tbaa !21
  %arrayidx5.24.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 24
  store i16 0, ptr %arrayidx5.24.i, align 4, !tbaa !21
  %arrayidx5.25.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 25
  store i16 0, ptr %arrayidx5.25.i, align 4, !tbaa !21
  %arrayidx5.26.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 26
  store i16 0, ptr %arrayidx5.26.i, align 4, !tbaa !21
  %arrayidx5.27.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 27
  store i16 0, ptr %arrayidx5.27.i, align 4, !tbaa !21
  %arrayidx5.28.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 28
  store i16 0, ptr %arrayidx5.28.i, align 4, !tbaa !21
  %arrayidx5.29.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 29
  store i16 0, ptr %arrayidx5.29.i, align 4, !tbaa !21
  %arrayidx14.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 0
  store i16 0, ptr %arrayidx14.i, align 4, !tbaa !21
  %arrayidx14.1.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 1
  store i16 0, ptr %arrayidx14.1.i, align 4, !tbaa !21
  %arrayidx14.2.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 2
  store i16 0, ptr %arrayidx14.2.i, align 4, !tbaa !21
  %arrayidx14.3.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 3
  store i16 0, ptr %arrayidx14.3.i, align 4, !tbaa !21
  %arrayidx14.4.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 4
  store i16 0, ptr %arrayidx14.4.i, align 4, !tbaa !21
  %arrayidx14.5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 5
  store i16 0, ptr %arrayidx14.5.i, align 4, !tbaa !21
  %arrayidx14.6.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 6
  store i16 0, ptr %arrayidx14.6.i, align 4, !tbaa !21
  %arrayidx14.7.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 7
  store i16 0, ptr %arrayidx14.7.i, align 4, !tbaa !21
  %arrayidx14.8.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 8
  store i16 0, ptr %arrayidx14.8.i, align 4, !tbaa !21
  %arrayidx14.9.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 9
  store i16 0, ptr %arrayidx14.9.i, align 4, !tbaa !21
  %arrayidx14.10.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 10
  store i16 0, ptr %arrayidx14.10.i, align 4, !tbaa !21
  %arrayidx14.11.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 11
  store i16 0, ptr %arrayidx14.11.i, align 4, !tbaa !21
  %arrayidx14.12.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 12
  store i16 0, ptr %arrayidx14.12.i, align 4, !tbaa !21
  %arrayidx14.13.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 13
  store i16 0, ptr %arrayidx14.13.i, align 4, !tbaa !21
  %arrayidx14.14.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 14
  store i16 0, ptr %arrayidx14.14.i, align 4, !tbaa !21
  %arrayidx14.15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 15
  store i16 0, ptr %arrayidx14.15.i, align 4, !tbaa !21
  %arrayidx14.16.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 16
  store i16 0, ptr %arrayidx14.16.i, align 4, !tbaa !21
  %arrayidx14.17.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 17
  store i16 0, ptr %arrayidx14.17.i, align 4, !tbaa !21
  %arrayidx14.18.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 18
  store i16 0, ptr %arrayidx14.18.i, align 4, !tbaa !21
  %arrayidx20.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 256
  store i16 1, ptr %arrayidx20.i, align 4, !tbaa !21
  %opt_len.i216 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 52
  %last_lit.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  store i32 0, ptr %last_lit.i, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %opt_len.i216, i8 0, i64 20, i1 false)
  %tobool.not = icmp eq i32 %last, 0
  br i1 %tobool.not, label %if.end130, label %if.then129

if.then129:                                       ; preds = %init_block.exit
  %bi_valid.i217 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %139 = load i32, ptr %bi_valid.i217, align 4, !tbaa !20
  %cmp.i218 = icmp sgt i32 %139, 8
  br i1 %cmp.i218, label %if.then.i224, label %if.else.i225

if.then.i224:                                     ; preds = %if.then129
  %bi_buf.i219 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %140 = load i16, ptr %bi_buf.i219, align 8, !tbaa !19
  %conv1.i = trunc i16 %140 to i8
  %pending_buf.i220 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %141 = load ptr, ptr %pending_buf.i220, align 8, !tbaa !25
  %pending.i221 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %142 = load i64, ptr %pending.i221, align 8, !tbaa !26
  %inc.i222 = add i64 %142, 1
  store i64 %inc.i222, ptr %pending.i221, align 8, !tbaa !26
  %arrayidx.i223 = getelementptr inbounds i8, ptr %141, i64 %142
  store i8 %conv1.i, ptr %arrayidx.i223, align 1, !tbaa !21
  %143 = load i16, ptr %bi_buf.i219, align 8, !tbaa !19
  %144 = lshr i16 %143, 8
  %conv4.i = trunc i16 %144 to i8
  %145 = load ptr, ptr %pending_buf.i220, align 8, !tbaa !25
  %146 = load i64, ptr %pending.i221, align 8, !tbaa !26
  %inc7.i = add i64 %146, 1
  store i64 %inc7.i, ptr %pending.i221, align 8, !tbaa !26
  %arrayidx8.i = getelementptr inbounds i8, ptr %145, i64 %146
  store i8 %conv4.i, ptr %arrayidx8.i, align 1, !tbaa !21
  br label %bi_windup.exit

if.else.i225:                                     ; preds = %if.then129
  %cmp10.i = icmp sgt i32 %139, 0
  br i1 %cmp10.i, label %if.then12.i, label %bi_windup.exit

if.then12.i:                                      ; preds = %if.else.i225
  %bi_buf13.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %147 = load i16, ptr %bi_buf13.i, align 8, !tbaa !19
  %conv14.i = trunc i16 %147 to i8
  %pending_buf15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %148 = load ptr, ptr %pending_buf15.i, align 8, !tbaa !25
  %pending16.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %149 = load i64, ptr %pending16.i, align 8, !tbaa !26
  %inc17.i = add i64 %149, 1
  store i64 %inc17.i, ptr %pending16.i, align 8, !tbaa !26
  %arrayidx18.i = getelementptr inbounds i8, ptr %148, i64 %149
  store i8 %conv14.i, ptr %arrayidx18.i, align 1, !tbaa !21
  br label %bi_windup.exit

bi_windup.exit:                                   ; preds = %if.then.i224, %if.else.i225, %if.then12.i
  %bi_buf20.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  store i16 0, ptr %bi_buf20.i, align 8, !tbaa !19
  store i32 0, ptr %bi_valid.i217, align 4, !tbaa !20
  br label %if.end130

if.end130:                                        ; preds = %bi_windup.exit, %init_block.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_tree(ptr noundef %s, ptr nocapture noundef %desc) unnamed_addr #5 {
entry:
  %next_code.i = alloca [16 x i16], align 16
  %0 = load ptr, ptr %desc, align 8, !tbaa !39
  %stat_desc = getelementptr inbounds %struct.tree_desc_s, ptr %desc, i64 0, i32 2
  %1 = load ptr, ptr %stat_desc, align 8, !tbaa !40
  %2 = load ptr, ptr %1, align 8, !tbaa !41
  %elems2 = getelementptr inbounds %struct.static_tree_desc_s, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %elems2, align 4, !tbaa !43
  %heap_len = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 45
  store i32 0, ptr %heap_len, align 4, !tbaa !44
  %heap_max = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 46
  store i32 573, ptr %heap_max, align 8, !tbaa !45
  %cmp320 = icmp sgt i32 %3, 0
  br i1 %cmp320, label %for.body.preheader, label %while.body.lr.ph

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load i32, ptr %heap_len, align 4, !tbaa !44
  %cmp14323 = icmp slt i32 %.pre, 2
  br i1 %cmp14323, label %while.body.lr.ph, label %for.body41.preheader

while.body.lr.ph:                                 ; preds = %entry, %while.cond.preheader
  %max_code.0.lcssa342 = phi i32 [ %max_code.1, %while.cond.preheader ], [ -1, %entry ]
  %4 = phi i32 [ %.pre, %while.cond.preheader ], [ 0, %entry ]
  %opt_len = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 52
  %tobool.not = icmp eq ptr %2, null
  %static_len = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 53
  br label %while.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %max_code.0322 = phi i32 [ -1, %for.body.preheader ], [ %max_code.1, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %cmp3.not = icmp eq i16 %5, 0
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %heap_len, align 4, !tbaa !44
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %heap_len, align 4, !tbaa !44
  %idxprom6 = sext i32 %inc to i64
  %arrayidx7 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom6
  %7 = trunc i64 %indvars.iv to i32
  store i32 %7, ptr %arrayidx7, align 4, !tbaa !46
  %arrayidx9 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %indvars.iv
  store i8 0, ptr %arrayidx9, align 1, !tbaa !21
  br label %for.inc

if.else:                                          ; preds = %for.body
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %indvars.iv, i32 1
  store i16 0, ptr %dl, align 2, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %max_code.1 = phi i32 [ %7, %if.then ], [ %max_code.0322, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !47

while.body:                                       ; preds = %while.body.lr.ph, %if.end35
  %8 = phi i32 [ %4, %while.body.lr.ph ], [ %12, %if.end35 ]
  %max_code.2324 = phi i32 [ %max_code.0.lcssa342, %while.body.lr.ph ], [ %spec.select, %if.end35 ]
  %cmp16 = icmp slt i32 %max_code.2324, 2
  %inc18 = add nsw i32 %max_code.2324, 1
  %spec.select = select i1 %cmp16, i32 %inc18, i32 %max_code.2324
  %spec.select203 = select i1 %cmp16, i32 %inc18, i32 0
  %inc21 = add nsw i32 %8, 1
  store i32 %inc21, ptr %heap_len, align 4, !tbaa !44
  %idxprom22 = sext i32 %inc21 to i64
  %arrayidx23 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom22
  store i32 %spec.select203, ptr %arrayidx23, align 4, !tbaa !46
  %idxprom24 = sext i32 %spec.select203 to i64
  %arrayidx25 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom24
  store i16 1, ptr %arrayidx25, align 2, !tbaa !21
  %arrayidx29 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom24
  store i8 0, ptr %arrayidx29, align 1, !tbaa !21
  %9 = load i64, ptr %opt_len, align 8, !tbaa !35
  %dec = add i64 %9, -1
  store i64 %dec, ptr %opt_len, align 8, !tbaa !35
  br i1 %tobool.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %while.body
  %dl33 = getelementptr inbounds %struct.ct_data_s, ptr %2, i64 %idxprom24, i32 1
  %10 = load i16, ptr %dl33, align 2, !tbaa !21
  %conv34 = zext i16 %10 to i64
  %11 = load i64, ptr %static_len, align 8, !tbaa !36
  %sub = sub i64 %11, %conv34
  store i64 %sub, ptr %static_len, align 8, !tbaa !36
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %while.body
  %12 = load i32, ptr %heap_len, align 4, !tbaa !44
  %cmp14 = icmp slt i32 %12, 2
  br i1 %cmp14, label %while.body, label %for.body41.preheader, !llvm.loop !48

for.body41.preheader:                             ; preds = %if.end35, %while.cond.preheader
  %max_code.2.lcssa = phi i32 [ %max_code.1, %while.cond.preheader ], [ %spec.select, %if.end35 ]
  %.lcssa319 = phi i32 [ %.pre, %while.cond.preheader ], [ %12, %if.end35 ]
  %max_code36 = getelementptr inbounds %struct.tree_desc_s, ptr %desc, i64 0, i32 1
  store i32 %max_code.2.lcssa, ptr %max_code36, align 8, !tbaa !49
  %13 = lshr i32 %.lcssa319, 1
  %14 = zext i32 %13 to i64
  br label %for.body41

do.body.preheader:                                ; preds = %pqdownheap.exit
  %.pre338.pre = load i32, ptr %heap_len, align 4, !tbaa !44
  %arrayidx46 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 1
  %15 = sext i32 %3 to i64
  br label %do.body

for.body41:                                       ; preds = %for.body41.preheader, %pqdownheap.exit
  %indvars.iv333 = phi i64 [ %14, %for.body41.preheader ], [ %indvars.iv.next334, %pqdownheap.exit ]
  %arrayidx.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %indvars.iv333
  %16 = load i32, ptr %arrayidx.i, align 4, !tbaa !46
  %idxprom51.i = sext i32 %16 to i64
  %arrayidx81.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom51.i
  %17 = trunc i64 %indvars.iv333 to i32
  %j.0149.i = shl nuw i32 %17, 1
  %18 = load i32, ptr %heap_len, align 4, !tbaa !44
  %cmp.not150.i = icmp sgt i32 %j.0149.i, %18
  br i1 %cmp.not150.i, label %pqdownheap.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body41
  %arrayidx52.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom51.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end93.i, %while.body.lr.ph.i
  %19 = phi i32 [ %18, %while.body.lr.ph.i ], [ %31, %if.end93.i ]
  %j.0152.i = phi i32 [ %j.0149.i, %while.body.lr.ph.i ], [ %j.0.i, %if.end93.i ]
  %k.addr.0151.i = phi i32 [ %17, %while.body.lr.ph.i ], [ %j.1.i, %if.end93.i ]
  %cmp2.i = icmp slt i32 %j.0152.i, %19
  br i1 %cmp2.i, label %land.lhs.true.i, label %while.body.if.end_crit_edge.i

while.body.if.end_crit_edge.i:                    ; preds = %while.body.i
  %.pre.i = sext i32 %j.0152.i to i64
  br label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %add.i = or i32 %j.0152.i, 1
  %idxprom4.i = sext i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom4.i
  %20 = load i32, ptr %arrayidx5.i, align 4, !tbaa !46
  %idxprom6.i = sext i32 %20 to i64
  %arrayidx7.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom6.i
  %21 = load i16, ptr %arrayidx7.i, align 2, !tbaa !21
  %idxprom9.i = sext i32 %j.0152.i to i64
  %arrayidx10.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom9.i
  %22 = load i32, ptr %arrayidx10.i, align 4, !tbaa !46
  %idxprom11.i = sext i32 %22 to i64
  %arrayidx12.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom11.i
  %23 = load i16, ptr %arrayidx12.i, align 2, !tbaa !21
  %cmp15.i = icmp ult i16 %21, %23
  br i1 %cmp15.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %cmp32.i = icmp eq i16 %21, %23
  br i1 %cmp32.i, label %land.lhs.true34.i, label %if.end.i

land.lhs.true34.i:                                ; preds = %lor.lhs.false.i
  %arrayidx40.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom6.i
  %24 = load i8, ptr %arrayidx40.i, align 1, !tbaa !21
  %arrayidx47.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom11.i
  %25 = load i8, ptr %arrayidx47.i, align 1, !tbaa !21
  %cmp49.not.i = icmp ugt i8 %24, %25
  br i1 %cmp49.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true34.i, %land.lhs.true.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true34.i, %lor.lhs.false.i, %while.body.if.end_crit_edge.i
  %idxprom56.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.end_crit_edge.i ], [ %idxprom4.i, %if.then.i ], [ %idxprom9.i, %land.lhs.true34.i ], [ %idxprom9.i, %lor.lhs.false.i ]
  %j.1.i = phi i32 [ %j.0152.i, %while.body.if.end_crit_edge.i ], [ %add.i, %if.then.i ], [ %j.0152.i, %land.lhs.true34.i ], [ %j.0152.i, %lor.lhs.false.i ]
  %26 = load i16, ptr %arrayidx52.i, align 2, !tbaa !21
  %arrayidx57.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom56.pre-phi.i
  %27 = load i32, ptr %arrayidx57.i, align 4, !tbaa !46
  %idxprom58.i = sext i32 %27 to i64
  %arrayidx59.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom58.i
  %28 = load i16, ptr %arrayidx59.i, align 2, !tbaa !21
  %cmp62.i = icmp ult i16 %26, %28
  br i1 %cmp62.i, label %pqdownheap.exit, label %lor.lhs.false64.i

lor.lhs.false64.i:                                ; preds = %if.end.i
  %cmp76.i = icmp eq i16 %26, %28
  br i1 %cmp76.i, label %land.lhs.true78.i, label %if.end93.i

land.lhs.true78.i:                                ; preds = %lor.lhs.false64.i
  %29 = load i8, ptr %arrayidx81.i, align 1, !tbaa !21
  %arrayidx88.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom58.i
  %30 = load i8, ptr %arrayidx88.i, align 1, !tbaa !21
  %cmp90.not.i = icmp ugt i8 %29, %30
  br i1 %cmp90.not.i, label %if.end93.i, label %pqdownheap.exit

if.end93.i:                                       ; preds = %land.lhs.true78.i, %lor.lhs.false64.i
  %idxprom98.i = sext i32 %k.addr.0151.i to i64
  %arrayidx99.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom98.i
  store i32 %27, ptr %arrayidx99.i, align 4, !tbaa !46
  %j.0.i = shl i32 %j.1.i, 1
  %31 = load i32, ptr %heap_len, align 4, !tbaa !44
  %cmp.not.i = icmp sgt i32 %j.0.i, %31
  br i1 %cmp.not.i, label %pqdownheap.exit, label %while.body.i, !llvm.loop !50

pqdownheap.exit:                                  ; preds = %if.end.i, %land.lhs.true78.i, %if.end93.i, %for.body41
  %k.addr.0.lcssa.i = phi i32 [ %17, %for.body41 ], [ %j.1.i, %if.end93.i ], [ %k.addr.0151.i, %land.lhs.true78.i ], [ %k.addr.0151.i, %if.end.i ]
  %idxprom102.i = sext i32 %k.addr.0.lcssa.i to i64
  %arrayidx103.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom102.i
  store i32 %16, ptr %arrayidx103.i, align 4, !tbaa !46
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, -1
  %cmp39 = icmp sgt i64 %indvars.iv333, 1
  br i1 %cmp39, label %for.body41, label %do.body.preheader, !llvm.loop !51

do.body:                                          ; preds = %do.body.preheader, %pqdownheap.exit307
  %32 = phi i32 [ %.pre338.pre, %do.body.preheader ], [ %70, %pqdownheap.exit307 ]
  %indvars.iv335 = phi i64 [ %15, %do.body.preheader ], [ %indvars.iv.next336, %pqdownheap.exit307 ]
  %33 = load i32, ptr %arrayidx46, align 4, !tbaa !46
  %dec49 = add nsw i32 %32, -1
  store i32 %dec49, ptr %heap_len, align 4, !tbaa !44
  %idxprom50 = sext i32 %32 to i64
  %arrayidx51 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom50
  %34 = load i32, ptr %arrayidx51, align 4, !tbaa !46
  store i32 %34, ptr %arrayidx46, align 4, !tbaa !46
  %idxprom51.i205 = sext i32 %34 to i64
  %arrayidx81.i206 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom51.i205
  %cmp.not150.i208 = icmp slt i32 %32, 3
  br i1 %cmp.not150.i208, label %pqdownheap.exit255, label %while.body.lr.ph.i210

while.body.lr.ph.i210:                            ; preds = %do.body
  %arrayidx52.i209 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom51.i205
  br label %while.body.i214

while.body.i214:                                  ; preds = %if.end93.i251, %while.body.lr.ph.i210
  %35 = phi i32 [ %dec49, %while.body.lr.ph.i210 ], [ %47, %if.end93.i251 ]
  %j.0152.i211 = phi i32 [ 2, %while.body.lr.ph.i210 ], [ %j.0.i249, %if.end93.i251 ]
  %k.addr.0151.i212 = phi i32 [ 1, %while.body.lr.ph.i210 ], [ %j.1.i236, %if.end93.i251 ]
  %cmp2.i213 = icmp slt i32 %j.0152.i211, %35
  br i1 %cmp2.i213, label %land.lhs.true.i227, label %while.body.if.end_crit_edge.i216

while.body.if.end_crit_edge.i216:                 ; preds = %while.body.i214
  %.pre.i215 = sext i32 %j.0152.i211 to i64
  br label %if.end.i241

land.lhs.true.i227:                               ; preds = %while.body.i214
  %add.i217 = or i32 %j.0152.i211, 1
  %idxprom4.i218 = sext i32 %add.i217 to i64
  %arrayidx5.i219 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom4.i218
  %36 = load i32, ptr %arrayidx5.i219, align 4, !tbaa !46
  %idxprom6.i220 = sext i32 %36 to i64
  %arrayidx7.i221 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom6.i220
  %37 = load i16, ptr %arrayidx7.i221, align 2, !tbaa !21
  %idxprom9.i222 = sext i32 %j.0152.i211 to i64
  %arrayidx10.i223 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom9.i222
  %38 = load i32, ptr %arrayidx10.i223, align 4, !tbaa !46
  %idxprom11.i224 = sext i32 %38 to i64
  %arrayidx12.i225 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom11.i224
  %39 = load i16, ptr %arrayidx12.i225, align 2, !tbaa !21
  %cmp15.i226 = icmp ult i16 %37, %39
  br i1 %cmp15.i226, label %if.then.i234, label %lor.lhs.false.i229

lor.lhs.false.i229:                               ; preds = %land.lhs.true.i227
  %cmp32.i228 = icmp eq i16 %37, %39
  br i1 %cmp32.i228, label %land.lhs.true34.i233, label %if.end.i241

land.lhs.true34.i233:                             ; preds = %lor.lhs.false.i229
  %arrayidx40.i230 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom6.i220
  %40 = load i8, ptr %arrayidx40.i230, align 1, !tbaa !21
  %arrayidx47.i231 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom11.i224
  %41 = load i8, ptr %arrayidx47.i231, align 1, !tbaa !21
  %cmp49.not.i232 = icmp ugt i8 %40, %41
  br i1 %cmp49.not.i232, label %if.end.i241, label %if.then.i234

if.then.i234:                                     ; preds = %land.lhs.true34.i233, %land.lhs.true.i227
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i234, %land.lhs.true34.i233, %lor.lhs.false.i229, %while.body.if.end_crit_edge.i216
  %idxprom56.pre-phi.i235 = phi i64 [ %.pre.i215, %while.body.if.end_crit_edge.i216 ], [ %idxprom4.i218, %if.then.i234 ], [ %idxprom9.i222, %land.lhs.true34.i233 ], [ %idxprom9.i222, %lor.lhs.false.i229 ]
  %j.1.i236 = phi i32 [ %j.0152.i211, %while.body.if.end_crit_edge.i216 ], [ %add.i217, %if.then.i234 ], [ %j.0152.i211, %land.lhs.true34.i233 ], [ %j.0152.i211, %lor.lhs.false.i229 ]
  %42 = load i16, ptr %arrayidx52.i209, align 2, !tbaa !21
  %arrayidx57.i237 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom56.pre-phi.i235
  %43 = load i32, ptr %arrayidx57.i237, align 4, !tbaa !46
  %idxprom58.i238 = sext i32 %43 to i64
  %arrayidx59.i239 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom58.i238
  %44 = load i16, ptr %arrayidx59.i239, align 2, !tbaa !21
  %cmp62.i240 = icmp ult i16 %42, %44
  br i1 %cmp62.i240, label %pqdownheap.exit255, label %lor.lhs.false64.i243

lor.lhs.false64.i243:                             ; preds = %if.end.i241
  %cmp76.i242 = icmp eq i16 %42, %44
  br i1 %cmp76.i242, label %land.lhs.true78.i246, label %if.end93.i251

land.lhs.true78.i246:                             ; preds = %lor.lhs.false64.i243
  %45 = load i8, ptr %arrayidx81.i206, align 1, !tbaa !21
  %arrayidx88.i244 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom58.i238
  %46 = load i8, ptr %arrayidx88.i244, align 1, !tbaa !21
  %cmp90.not.i245 = icmp ugt i8 %45, %46
  br i1 %cmp90.not.i245, label %if.end93.i251, label %pqdownheap.exit255

if.end93.i251:                                    ; preds = %land.lhs.true78.i246, %lor.lhs.false64.i243
  %idxprom98.i247 = sext i32 %k.addr.0151.i212 to i64
  %arrayidx99.i248 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom98.i247
  store i32 %43, ptr %arrayidx99.i248, align 4, !tbaa !46
  %j.0.i249 = shl i32 %j.1.i236, 1
  %47 = load i32, ptr %heap_len, align 4, !tbaa !44
  %cmp.not.i250 = icmp sgt i32 %j.0.i249, %47
  br i1 %cmp.not.i250, label %pqdownheap.exit255, label %while.body.i214, !llvm.loop !50

pqdownheap.exit255:                               ; preds = %if.end.i241, %land.lhs.true78.i246, %if.end93.i251, %do.body
  %k.addr.0.lcssa.i252 = phi i32 [ 1, %do.body ], [ %j.1.i236, %if.end93.i251 ], [ %k.addr.0151.i212, %land.lhs.true78.i246 ], [ %k.addr.0151.i212, %if.end.i241 ]
  %idxprom102.i253 = sext i32 %k.addr.0.lcssa.i252 to i64
  %arrayidx103.i254 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom102.i253
  store i32 %34, ptr %arrayidx103.i254, align 4, !tbaa !46
  %48 = load i32, ptr %arrayidx46, align 4, !tbaa !46
  %49 = load i32, ptr %heap_max, align 8, !tbaa !45
  %dec58 = add nsw i32 %49, -1
  store i32 %dec58, ptr %heap_max, align 8, !tbaa !45
  %idxprom59 = sext i32 %dec58 to i64
  %arrayidx60 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom59
  store i32 %33, ptr %arrayidx60, align 4, !tbaa !46
  %50 = load i32, ptr %heap_max, align 8, !tbaa !45
  %dec63 = add nsw i32 %50, -1
  store i32 %dec63, ptr %heap_max, align 8, !tbaa !45
  %idxprom64 = sext i32 %dec63 to i64
  %arrayidx65 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom64
  store i32 %48, ptr %arrayidx65, align 4, !tbaa !46
  %idxprom66 = sext i32 %33 to i64
  %arrayidx67 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom66
  %51 = load i16, ptr %arrayidx67, align 2, !tbaa !21
  %idxprom70 = sext i32 %48 to i64
  %arrayidx71 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom70
  %52 = load i16, ptr %arrayidx71, align 2, !tbaa !21
  %add = add i16 %52, %51
  %arrayidx76 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %indvars.iv335
  store i16 %add, ptr %arrayidx76, align 2, !tbaa !21
  %arrayidx80 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom66
  %53 = load i8, ptr %arrayidx80, align 1, !tbaa !21
  %arrayidx84 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom70
  %54 = load i8, ptr %arrayidx84, align 1, !tbaa !21
  %. = tail call i8 @llvm.umax.i8(i8 %53, i8 %54)
  %add100 = add i8 %., 1
  %arrayidx104 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %indvars.iv335
  store i8 %add100, ptr %arrayidx104, align 1, !tbaa !21
  %55 = trunc i64 %indvars.iv335 to i32
  %conv105 = trunc i64 %indvars.iv335 to i16
  %dl108 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom70, i32 1
  store i16 %conv105, ptr %dl108, align 2, !tbaa !21
  %dl111 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom66, i32 1
  store i16 %conv105, ptr %dl111, align 2, !tbaa !21
  %indvars.iv.next336 = add i64 %indvars.iv335, 1
  store i32 %55, ptr %arrayidx46, align 4, !tbaa !46
  %56 = load i32, ptr %heap_len, align 4, !tbaa !44
  %cmp.not150.i260 = icmp slt i32 %56, 2
  br i1 %cmp.not150.i260, label %pqdownheap.exit307, label %while.body.i266

while.body.i266:                                  ; preds = %pqdownheap.exit255, %if.end93.i303
  %57 = phi i32 [ %69, %if.end93.i303 ], [ %56, %pqdownheap.exit255 ]
  %j.0152.i263 = phi i32 [ %j.0.i301, %if.end93.i303 ], [ 2, %pqdownheap.exit255 ]
  %k.addr.0151.i264 = phi i32 [ %j.1.i288, %if.end93.i303 ], [ 1, %pqdownheap.exit255 ]
  %cmp2.i265 = icmp slt i32 %j.0152.i263, %57
  br i1 %cmp2.i265, label %land.lhs.true.i279, label %while.body.if.end_crit_edge.i268

while.body.if.end_crit_edge.i268:                 ; preds = %while.body.i266
  %.pre.i267 = sext i32 %j.0152.i263 to i64
  br label %if.end.i293

land.lhs.true.i279:                               ; preds = %while.body.i266
  %add.i269 = or i32 %j.0152.i263, 1
  %idxprom4.i270 = sext i32 %add.i269 to i64
  %arrayidx5.i271 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom4.i270
  %58 = load i32, ptr %arrayidx5.i271, align 4, !tbaa !46
  %idxprom6.i272 = sext i32 %58 to i64
  %arrayidx7.i273 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom6.i272
  %59 = load i16, ptr %arrayidx7.i273, align 2, !tbaa !21
  %idxprom9.i274 = sext i32 %j.0152.i263 to i64
  %arrayidx10.i275 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom9.i274
  %60 = load i32, ptr %arrayidx10.i275, align 4, !tbaa !46
  %idxprom11.i276 = sext i32 %60 to i64
  %arrayidx12.i277 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom11.i276
  %61 = load i16, ptr %arrayidx12.i277, align 2, !tbaa !21
  %cmp15.i278 = icmp ult i16 %59, %61
  br i1 %cmp15.i278, label %if.then.i286, label %lor.lhs.false.i281

lor.lhs.false.i281:                               ; preds = %land.lhs.true.i279
  %cmp32.i280 = icmp eq i16 %59, %61
  br i1 %cmp32.i280, label %land.lhs.true34.i285, label %if.end.i293

land.lhs.true34.i285:                             ; preds = %lor.lhs.false.i281
  %arrayidx40.i282 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom6.i272
  %62 = load i8, ptr %arrayidx40.i282, align 1, !tbaa !21
  %arrayidx47.i283 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom11.i276
  %63 = load i8, ptr %arrayidx47.i283, align 1, !tbaa !21
  %cmp49.not.i284 = icmp ugt i8 %62, %63
  br i1 %cmp49.not.i284, label %if.end.i293, label %if.then.i286

if.then.i286:                                     ; preds = %land.lhs.true34.i285, %land.lhs.true.i279
  br label %if.end.i293

if.end.i293:                                      ; preds = %if.then.i286, %land.lhs.true34.i285, %lor.lhs.false.i281, %while.body.if.end_crit_edge.i268
  %idxprom56.pre-phi.i287 = phi i64 [ %.pre.i267, %while.body.if.end_crit_edge.i268 ], [ %idxprom4.i270, %if.then.i286 ], [ %idxprom9.i274, %land.lhs.true34.i285 ], [ %idxprom9.i274, %lor.lhs.false.i281 ]
  %j.1.i288 = phi i32 [ %j.0152.i263, %while.body.if.end_crit_edge.i268 ], [ %add.i269, %if.then.i286 ], [ %j.0152.i263, %land.lhs.true34.i285 ], [ %j.0152.i263, %lor.lhs.false.i281 ]
  %64 = load i16, ptr %arrayidx76, align 2, !tbaa !21
  %arrayidx57.i289 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom56.pre-phi.i287
  %65 = load i32, ptr %arrayidx57.i289, align 4, !tbaa !46
  %idxprom58.i290 = sext i32 %65 to i64
  %arrayidx59.i291 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom58.i290
  %66 = load i16, ptr %arrayidx59.i291, align 2, !tbaa !21
  %cmp62.i292 = icmp ult i16 %64, %66
  br i1 %cmp62.i292, label %pqdownheap.exit307, label %lor.lhs.false64.i295

lor.lhs.false64.i295:                             ; preds = %if.end.i293
  %cmp76.i294 = icmp eq i16 %64, %66
  br i1 %cmp76.i294, label %land.lhs.true78.i298, label %if.end93.i303

land.lhs.true78.i298:                             ; preds = %lor.lhs.false64.i295
  %67 = load i8, ptr %arrayidx104, align 1, !tbaa !21
  %arrayidx88.i296 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom58.i290
  %68 = load i8, ptr %arrayidx88.i296, align 1, !tbaa !21
  %cmp90.not.i297 = icmp ugt i8 %67, %68
  br i1 %cmp90.not.i297, label %if.end93.i303, label %pqdownheap.exit307

if.end93.i303:                                    ; preds = %land.lhs.true78.i298, %lor.lhs.false64.i295
  %idxprom98.i299 = sext i32 %k.addr.0151.i264 to i64
  %arrayidx99.i300 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom98.i299
  store i32 %65, ptr %arrayidx99.i300, align 4, !tbaa !46
  %j.0.i301 = shl i32 %j.1.i288, 1
  %69 = load i32, ptr %heap_len, align 4, !tbaa !44
  %cmp.not.i302 = icmp sgt i32 %j.0.i301, %69
  br i1 %cmp.not.i302, label %pqdownheap.exit307, label %while.body.i266, !llvm.loop !50

pqdownheap.exit307:                               ; preds = %if.end.i293, %land.lhs.true78.i298, %if.end93.i303, %pqdownheap.exit255
  %k.addr.0.lcssa.i304 = phi i32 [ 1, %pqdownheap.exit255 ], [ %j.1.i288, %if.end93.i303 ], [ %k.addr.0151.i264, %land.lhs.true78.i298 ], [ %k.addr.0151.i264, %if.end.i293 ]
  %idxprom102.i305 = sext i32 %k.addr.0.lcssa.i304 to i64
  %arrayidx103.i306 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom102.i305
  store i32 %55, ptr %arrayidx103.i306, align 4, !tbaa !46
  %70 = load i32, ptr %heap_len, align 4, !tbaa !44
  %cmp116 = icmp sgt i32 %70, 1
  br i1 %cmp116, label %do.body, label %do.end, !llvm.loop !52

do.end:                                           ; preds = %pqdownheap.exit307
  %71 = load i32, ptr %arrayidx46, align 4, !tbaa !46
  %72 = load i32, ptr %heap_max, align 8, !tbaa !45
  %dec122 = add nsw i32 %72, -1
  store i32 %dec122, ptr %heap_max, align 8, !tbaa !45
  %idxprom123 = sext i32 %dec122 to i64
  %arrayidx124 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom123
  store i32 %71, ptr %arrayidx124, align 4, !tbaa !46
  %73 = load ptr, ptr %desc, align 8, !tbaa !39
  %74 = load i32, ptr %max_code36, align 8, !tbaa !49
  %75 = load ptr, ptr %stat_desc, align 8, !tbaa !40
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %extra_bits.i = getelementptr inbounds %struct.static_tree_desc_s, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %extra_bits.i, align 8, !tbaa !53
  %extra_base.i = getelementptr inbounds %struct.static_tree_desc_s, ptr %75, i64 0, i32 2
  %78 = load i32, ptr %extra_base.i, align 8, !tbaa !54
  %max_length5.i = getelementptr inbounds %struct.static_tree_desc_s, ptr %75, i64 0, i32 4
  %79 = load i32, ptr %max_length5.i, align 8, !tbaa !55
  %scevgep.i = getelementptr i8, ptr %s, i64 2976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %scevgep.i, i8 0, i64 32, i1 false), !tbaa !56
  %80 = load i32, ptr %heap_max, align 8, !tbaa !45
  %idxprom6.i308 = sext i32 %80 to i64
  %arrayidx7.i309 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom6.i308
  %81 = load i32, ptr %arrayidx7.i309, align 4, !tbaa !46
  %idxprom8.i = sext i32 %81 to i64
  %dl.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom8.i, i32 1
  store i16 0, ptr %dl.i, align 2, !tbaa !21
  %82 = load i32, ptr %heap_max, align 8, !tbaa !45
  %cmp12235.i = icmp slt i32 %82, 572
  br i1 %cmp12235.i, label %for.body13.lr.ph.i, label %gen_bitlen.exit

for.body13.lr.ph.i:                               ; preds = %do.end
  %opt_len.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 52
  %tobool.not.i = icmp eq ptr %76, null
  %static_len.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 53
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, 1
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc62.i, %for.body13.lr.ph.i
  %indvars.iv.i = phi i64 [ %84, %for.body13.lr.ph.i ], [ %indvars.iv.next.i, %for.inc62.i ]
  %overflow.0236.i = phi i32 [ 0, %for.body13.lr.ph.i ], [ %spec.select230.i, %for.inc62.i ]
  %arrayidx16.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %indvars.iv.i
  %85 = load i32, ptr %arrayidx16.i, align 4, !tbaa !46
  %idxprom17.i = sext i32 %85 to i64
  %arrayidx18.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom17.i
  %dl19.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom17.i, i32 1
  %86 = load i16, ptr %dl19.i, align 2, !tbaa !21
  %idxprom20.i = zext i16 %86 to i64
  %dl22.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom20.i, i32 1
  %87 = load i16, ptr %dl22.i, align 2, !tbaa !21
  %conv.i = zext i16 %87 to i32
  %add23.i = add nuw nsw i32 %conv.i, 1
  %cmp24.not.i = icmp sle i32 %79, %conv.i
  %spec.select.i = select i1 %cmp24.not.i, i32 %79, i32 %add23.i
  %inc26.i = zext i1 %cmp24.not.i to i32
  %spec.select230.i = add nuw nsw i32 %overflow.0236.i, %inc26.i
  %conv27.i = trunc i32 %spec.select.i to i16
  store i16 %conv27.i, ptr %dl19.i, align 2, !tbaa !21
  %cmp31.i = icmp sgt i32 %85, %74
  br i1 %cmp31.i, label %for.inc62.i, label %if.end34.i

if.end34.i:                                       ; preds = %for.body13.i
  %idxprom36.i = sext i32 %spec.select.i to i64
  %arrayidx37.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %idxprom36.i
  %88 = load i16, ptr %arrayidx37.i, align 2, !tbaa !56
  %inc38.i = add i16 %88, 1
  store i16 %inc38.i, ptr %arrayidx37.i, align 2, !tbaa !56
  %cmp39.not.i = icmp slt i32 %85, %78
  br i1 %cmp39.not.i, label %if.end44.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end34.i
  %sub.i = sub nsw i32 %85, %78
  %idxprom42.i = sext i32 %sub.i to i64
  %arrayidx43.i = getelementptr inbounds i32, ptr %77, i64 %idxprom42.i
  %89 = load i32, ptr %arrayidx43.i, align 4, !tbaa !46
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then41.i, %if.end34.i
  %xbits.0.i = phi i32 [ %89, %if.then41.i ], [ 0, %if.end34.i ]
  %90 = load i16, ptr %arrayidx18.i, align 2, !tbaa !21
  %conv47.i = zext i16 %90 to i64
  %add48.i = add nsw i32 %xbits.0.i, %spec.select.i
  %conv49.i = zext i32 %add48.i to i64
  %mul.i = mul nuw nsw i64 %conv47.i, %conv49.i
  %91 = load i64, ptr %opt_len.i, align 8, !tbaa !35
  %add50.i = add i64 %mul.i, %91
  store i64 %add50.i, ptr %opt_len.i, align 8, !tbaa !35
  br i1 %tobool.not.i, label %for.inc62.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end44.i
  %dl55.i = getelementptr inbounds %struct.ct_data_s, ptr %76, i64 %idxprom17.i, i32 1
  %92 = load i16, ptr %dl55.i, align 2, !tbaa !21
  %conv56.i = zext i16 %92 to i32
  %add57.i = add nsw i32 %xbits.0.i, %conv56.i
  %conv58.i = zext i32 %add57.i to i64
  %mul59.i = mul nuw nsw i64 %conv58.i, %conv47.i
  %93 = load i64, ptr %static_len.i, align 8, !tbaa !36
  %add60.i = add i64 %mul59.i, %93
  store i64 %add60.i, ptr %static_len.i, align 8, !tbaa !36
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %if.then51.i, %if.end44.i, %for.body13.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %94 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %94, 573
  br i1 %exitcond.not.i, label %for.end64.i, label %for.body13.i, !llvm.loop !57

for.end64.i:                                      ; preds = %for.inc62.i
  %cmp65.i = icmp eq i32 %spec.select230.i, 0
  br i1 %cmp65.i, label %gen_bitlen.exit, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %for.end64.i
  %idxprom88.i = sext i32 %79 to i64
  %arrayidx89.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %idxprom88.i
  br label %do.body.i

do.body.i:                                        ; preds = %while.end.i, %do.body.preheader.i
  %overflow.2.i = phi i32 [ %sub91.i, %while.end.i ], [ %spec.select230.i, %do.body.preheader.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %do.body.i
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %while.cond.i ], [ %idxprom88.i, %do.body.i ]
  %indvars.iv.next251.i = add i64 %indvars.iv250.i, -1
  %arrayidx72.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %indvars.iv.next251.i
  %95 = load i16, ptr %arrayidx72.i, align 2, !tbaa !56
  %cmp74.i = icmp eq i16 %95, 0
  br i1 %cmp74.i, label %while.cond.i, label %while.end.i, !llvm.loop !58

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx72.i.le = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %indvars.iv.next251.i
  %dec79.i = add i16 %95, -1
  store i16 %dec79.i, ptr %arrayidx72.i.le, align 2, !tbaa !56
  %sext.i = shl i64 %indvars.iv250.i, 32
  %idxprom82.i = ashr exact i64 %sext.i, 32
  %arrayidx83.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %idxprom82.i
  %96 = load i16, ptr %arrayidx83.i, align 2, !tbaa !56
  %add85.i = add i16 %96, 2
  store i16 %add85.i, ptr %arrayidx83.i, align 2, !tbaa !56
  %97 = load i16, ptr %arrayidx89.i, align 2, !tbaa !56
  %dec90.i = add i16 %97, -1
  store i16 %dec90.i, ptr %arrayidx89.i, align 2, !tbaa !56
  %sub91.i = add nsw i32 %overflow.2.i, -2
  %cmp92.i = icmp sgt i32 %overflow.2.i, 2
  br i1 %cmp92.i, label %do.body.i, label %for.cond94.preheader.i, !llvm.loop !59

for.cond94.preheader.i:                           ; preds = %while.end.i
  %cmp95.not243.i = icmp eq i32 %79, 0
  br i1 %cmp95.not243.i, label %gen_bitlen.exit, label %for.body97.i

for.body97.i:                                     ; preds = %for.cond94.preheader.i, %while.cond102.outer.split.us.i
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %while.cond102.outer.split.us.i ], [ %idxprom88.i, %for.cond94.preheader.i ]
  %h.1245.i = phi i32 [ %h.2.ph.lcssa.i, %while.cond102.outer.split.us.i ], [ 573, %for.cond94.preheader.i ]
  %arrayidx100.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %indvars.iv256.i
  %98 = load i16, ptr %arrayidx100.i, align 2, !tbaa !56
  %cmp103.not239.i = icmp eq i16 %98, 0
  br i1 %cmp103.not239.i, label %while.cond102.outer.split.us.i, label %while.cond102.outer.split.lr.ph.i

while.cond102.outer.split.lr.ph.i:                ; preds = %for.body97.i
  %conv101.i = zext i16 %98 to i32
  %99 = trunc i64 %indvars.iv256.i to i32
  %conv134.i = trunc i64 %indvars.iv256.i to i16
  br label %while.cond102.outer.split.i

while.cond102.outer.split.us.i:                   ; preds = %if.end138.i, %for.body97.i
  %h.2.ph.lcssa.i = phi i32 [ %h.1245.i, %for.body97.i ], [ %103, %if.end138.i ]
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, -1
  %100 = and i64 %indvars.iv.next257.i, 4294967295
  %cmp95.not.i = icmp eq i64 %100, 0
  br i1 %cmp95.not.i, label %gen_bitlen.exit, label %for.body97.i, !llvm.loop !60

while.cond102.outer.split.i:                      ; preds = %if.end138.i, %while.cond102.outer.split.lr.ph.i
  %h.2.ph241.i = phi i32 [ %h.1245.i, %while.cond102.outer.split.lr.ph.i ], [ %103, %if.end138.i ]
  %n.0.ph240.i = phi i32 [ %conv101.i, %while.cond102.outer.split.lr.ph.i ], [ %dec139.i, %if.end138.i ]
  %101 = sext i32 %h.2.ph241.i to i64
  br label %while.cond102.i

while.cond102.i:                                  ; preds = %while.cond102.i, %while.cond102.outer.split.i
  %indvars.iv253.i = phi i64 [ %101, %while.cond102.outer.split.i ], [ %indvars.iv.next254.i, %while.cond102.i ]
  %indvars.iv.next254.i = add nsw i64 %indvars.iv253.i, -1
  %arrayidx109.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %indvars.iv.next254.i
  %102 = load i32, ptr %arrayidx109.i, align 4, !tbaa !46
  %cmp110.i = icmp sgt i32 %102, %74
  br i1 %cmp110.i, label %while.cond102.i, label %if.end113.i, !llvm.loop !61

if.end113.i:                                      ; preds = %while.cond102.i
  %103 = trunc i64 %indvars.iv.next254.i to i32
  %idxprom114.i = sext i32 %102 to i64
  %dl116.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom114.i, i32 1
  %104 = load i16, ptr %dl116.i, align 2, !tbaa !21
  %conv117.i = zext i16 %104 to i32
  %cmp118.not.i = icmp eq i32 %99, %conv117.i
  br i1 %cmp118.not.i, label %if.end138.i, label %if.then120.i

if.then120.i:                                     ; preds = %if.end113.i
  %arrayidx115.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom114.i
  %conv125.i = zext i16 %104 to i64
  %sub126.i = sub nsw i64 %indvars.iv256.i, %conv125.i
  %105 = load i16, ptr %arrayidx115.i, align 2, !tbaa !21
  %conv130.i = zext i16 %105 to i64
  %mul131.i = mul nsw i64 %sub126.i, %conv130.i
  %106 = load i64, ptr %opt_len.i, align 8, !tbaa !35
  %add133.i = add i64 %mul131.i, %106
  store i64 %add133.i, ptr %opt_len.i, align 8, !tbaa !35
  store i16 %conv134.i, ptr %dl116.i, align 2, !tbaa !21
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.then120.i, %if.end113.i
  %dec139.i = add nsw i32 %n.0.ph240.i, -1
  %cmp103.not.i = icmp eq i32 %dec139.i, 0
  br i1 %cmp103.not.i, label %while.cond102.outer.split.us.i, label %while.cond102.outer.split.i, !llvm.loop !61

gen_bitlen.exit:                                  ; preds = %while.cond102.outer.split.us.i, %do.end, %for.end64.i, %for.cond94.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %next_code.i) #11
  %107 = load i16, ptr %scevgep.i, align 2, !tbaa !56
  %shl.i = shl i16 %107, 1
  %arrayidx3.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 1
  store i16 %shl.i, ptr %arrayidx3.i, align 2, !tbaa !56
  %arrayidx.1.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 1
  %108 = load i16, ptr %arrayidx.1.i, align 2, !tbaa !56
  %add.1.i = add i16 %108, %shl.i
  %shl.1.i = shl i16 %add.1.i, 1
  %arrayidx3.1.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 2
  store i16 %shl.1.i, ptr %arrayidx3.1.i, align 4, !tbaa !56
  %arrayidx.2.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 2
  %109 = load i16, ptr %arrayidx.2.i, align 2, !tbaa !56
  %add.2.i = add i16 %109, %shl.1.i
  %shl.2.i = shl i16 %add.2.i, 1
  %arrayidx3.2.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 3
  store i16 %shl.2.i, ptr %arrayidx3.2.i, align 2, !tbaa !56
  %arrayidx.3.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 3
  %110 = load i16, ptr %arrayidx.3.i, align 2, !tbaa !56
  %add.3.i = add i16 %110, %shl.2.i
  %shl.3.i = shl i16 %add.3.i, 1
  %arrayidx3.3.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 4
  store i16 %shl.3.i, ptr %arrayidx3.3.i, align 8, !tbaa !56
  %arrayidx.4.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 4
  %111 = load i16, ptr %arrayidx.4.i, align 2, !tbaa !56
  %add.4.i = add i16 %111, %shl.3.i
  %shl.4.i = shl i16 %add.4.i, 1
  %arrayidx3.4.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 5
  store i16 %shl.4.i, ptr %arrayidx3.4.i, align 2, !tbaa !56
  %arrayidx.5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 5
  %112 = load i16, ptr %arrayidx.5.i, align 2, !tbaa !56
  %add.5.i = add i16 %112, %shl.4.i
  %shl.5.i = shl i16 %add.5.i, 1
  %arrayidx3.5.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 6
  store i16 %shl.5.i, ptr %arrayidx3.5.i, align 4, !tbaa !56
  %arrayidx.6.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 6
  %113 = load i16, ptr %arrayidx.6.i, align 2, !tbaa !56
  %add.6.i = add i16 %113, %shl.5.i
  %shl.6.i = shl i16 %add.6.i, 1
  %arrayidx3.6.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 7
  store i16 %shl.6.i, ptr %arrayidx3.6.i, align 2, !tbaa !56
  %arrayidx.7.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 7
  %114 = load i16, ptr %arrayidx.7.i, align 2, !tbaa !56
  %add.7.i = add i16 %114, %shl.6.i
  %shl.7.i = shl i16 %add.7.i, 1
  %arrayidx3.7.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 8
  store i16 %shl.7.i, ptr %arrayidx3.7.i, align 16, !tbaa !56
  %arrayidx.8.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 8
  %115 = load i16, ptr %arrayidx.8.i, align 2, !tbaa !56
  %add.8.i = add i16 %115, %shl.7.i
  %shl.8.i = shl i16 %add.8.i, 1
  %arrayidx3.8.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 9
  store i16 %shl.8.i, ptr %arrayidx3.8.i, align 2, !tbaa !56
  %arrayidx.9.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 9
  %116 = load i16, ptr %arrayidx.9.i, align 2, !tbaa !56
  %add.9.i = add i16 %116, %shl.8.i
  %shl.9.i = shl i16 %add.9.i, 1
  %arrayidx3.9.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 10
  store i16 %shl.9.i, ptr %arrayidx3.9.i, align 4, !tbaa !56
  %arrayidx.10.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 10
  %117 = load i16, ptr %arrayidx.10.i, align 2, !tbaa !56
  %add.10.i = add i16 %117, %shl.9.i
  %shl.10.i = shl i16 %add.10.i, 1
  %arrayidx3.10.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 11
  store i16 %shl.10.i, ptr %arrayidx3.10.i, align 2, !tbaa !56
  %arrayidx.11.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 11
  %118 = load i16, ptr %arrayidx.11.i, align 2, !tbaa !56
  %add.11.i = add i16 %118, %shl.10.i
  %shl.11.i = shl i16 %add.11.i, 1
  %arrayidx3.11.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 12
  store i16 %shl.11.i, ptr %arrayidx3.11.i, align 8, !tbaa !56
  %arrayidx.12.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 12
  %119 = load i16, ptr %arrayidx.12.i, align 2, !tbaa !56
  %add.12.i = add i16 %119, %shl.11.i
  %shl.12.i = shl i16 %add.12.i, 1
  %arrayidx3.12.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 13
  store i16 %shl.12.i, ptr %arrayidx3.12.i, align 2, !tbaa !56
  %arrayidx.13.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 13
  %120 = load i16, ptr %arrayidx.13.i, align 2, !tbaa !56
  %add.13.i = add i16 %120, %shl.12.i
  %shl.13.i = shl i16 %add.13.i, 1
  %arrayidx3.13.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 14
  store i16 %shl.13.i, ptr %arrayidx3.13.i, align 4, !tbaa !56
  %arrayidx.14.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 14
  %121 = load i16, ptr %arrayidx.14.i, align 2, !tbaa !56
  %add.14.i = add i16 %121, %shl.13.i
  %shl.14.i = shl i16 %add.14.i, 1
  %arrayidx3.14.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 15
  store i16 %shl.14.i, ptr %arrayidx3.14.i, align 2, !tbaa !56
  %cmp5.not35.i = icmp slt i32 %max_code.2.lcssa, 0
  br i1 %cmp5.not35.i, label %gen_codes.exit, label %for.body7.preheader.i

for.body7.preheader.i:                            ; preds = %gen_bitlen.exit
  %122 = add nuw i32 %max_code.2.lcssa, 1
  %wide.trip.count.i = zext i32 %122 to i64
  br label %for.body7.i

for.body7.i:                                      ; preds = %cleanup.i, %for.body7.preheader.i
  %indvars.iv.i310 = phi i64 [ 0, %for.body7.preheader.i ], [ %indvars.iv.next.i313, %cleanup.i ]
  %dl.i311 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %indvars.iv.i310, i32 1
  %123 = load i16, ptr %dl.i311, align 2, !tbaa !21
  %cmp11.i = icmp eq i16 %123, 0
  br i1 %cmp11.i, label %cleanup.i, label %if.end.i312

if.end.i312:                                      ; preds = %for.body7.i
  %conv10.i = zext i16 %123 to i32
  %idxprom13.i = zext i16 %123 to i64
  %arrayidx14.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 %idxprom13.i
  %124 = load i16, ptr %arrayidx14.i, align 2, !tbaa !56
  %inc15.i = add i16 %124, 1
  store i16 %inc15.i, ptr %arrayidx14.i, align 2, !tbaa !56
  %xtraiter = and i32 %conv10.i, 3
  %125 = icmp ult i16 %123, 4
  br i1 %125, label %bi_reverse.exit.i.unr-lcssa, label %if.end.i312.new

if.end.i312.new:                                  ; preds = %if.end.i312
  %unroll_iter = and i32 %conv10.i, 65532
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i312.new
  %code.addr.0.i.i = phi i16 [ %124, %if.end.i312.new ], [ %shr.i.i.3, %do.body.i.i ]
  %res.0.i.i = phi i16 [ 0, %if.end.i312.new ], [ %shl.i.i.3, %do.body.i.i ]
  %niter = phi i32 [ 0, %if.end.i312.new ], [ %niter.next.3, %do.body.i.i ]
  %and.i.i = and i16 %code.addr.0.i.i, 1
  %or.i.i = or i16 %res.0.i.i, %and.i.i
  %shl.i.i = shl i16 %or.i.i, 2
  %and.i.i.1 = and i16 %code.addr.0.i.i, 2
  %or.i.i.1 = or i16 %shl.i.i, %and.i.i.1
  %shr.i.i.1 = lshr i16 %code.addr.0.i.i, 2
  %and.i.i.2 = and i16 %shr.i.i.1, 1
  %or.i.i.2 = or i16 %or.i.i.1, %and.i.i.2
  %shr.i.i.2 = lshr i16 %code.addr.0.i.i, 3
  %shl.i.i.2 = shl i16 %or.i.i.2, 1
  %and.i.i.3 = and i16 %shr.i.i.2, 1
  %or.i.i.3 = or i16 %shl.i.i.2, %and.i.i.3
  %shr.i.i.3 = lshr i16 %code.addr.0.i.i, 4
  %shl.i.i.3 = shl i16 %or.i.i.3, 1
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3.not = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %bi_reverse.exit.i.unr-lcssa, label %do.body.i.i, !llvm.loop !62

bi_reverse.exit.i.unr-lcssa:                      ; preds = %do.body.i.i, %if.end.i312
  %or.i.i.lcssa.ph = phi i16 [ undef, %if.end.i312 ], [ %or.i.i.3, %do.body.i.i ]
  %code.addr.0.i.i.unr = phi i16 [ %124, %if.end.i312 ], [ %shr.i.i.3, %do.body.i.i ]
  %res.0.i.i.unr = phi i16 [ 0, %if.end.i312 ], [ %shl.i.i.3, %do.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bi_reverse.exit.i, label %do.body.i.i.epil

do.body.i.i.epil:                                 ; preds = %bi_reverse.exit.i.unr-lcssa, %do.body.i.i.epil
  %code.addr.0.i.i.epil = phi i16 [ %shr.i.i.epil, %do.body.i.i.epil ], [ %code.addr.0.i.i.unr, %bi_reverse.exit.i.unr-lcssa ]
  %res.0.i.i.epil = phi i16 [ %shl.i.i.epil, %do.body.i.i.epil ], [ %res.0.i.i.unr, %bi_reverse.exit.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %do.body.i.i.epil ], [ 0, %bi_reverse.exit.i.unr-lcssa ]
  %and.i.i.epil = and i16 %code.addr.0.i.i.epil, 1
  %or.i.i.epil = or i16 %res.0.i.i.epil, %and.i.i.epil
  %shr.i.i.epil = lshr i16 %code.addr.0.i.i.epil, 1
  %shl.i.i.epil = shl i16 %or.i.i.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %bi_reverse.exit.i, label %do.body.i.i.epil, !llvm.loop !63

bi_reverse.exit.i:                                ; preds = %do.body.i.i.epil, %bi_reverse.exit.i.unr-lcssa
  %or.i.i.lcssa = phi i16 [ %or.i.i.lcssa.ph, %bi_reverse.exit.i.unr-lcssa ], [ %or.i.i.epil, %do.body.i.i.epil ]
  %arrayidx9.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %indvars.iv.i310
  store i16 %or.i.i.lcssa, ptr %arrayidx9.i, align 2, !tbaa !21
  br label %cleanup.i

cleanup.i:                                        ; preds = %bi_reverse.exit.i, %for.body7.i
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i314 = icmp eq i64 %indvars.iv.next.i313, %wide.trip.count.i
  br i1 %exitcond.not.i314, label %gen_codes.exit, label %for.body7.i, !llvm.loop !65

gen_codes.exit:                                   ; preds = %cleanup.i, %gen_bitlen.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next_code.i) #11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compress_block(ptr nocapture noundef %s, ptr nocapture noundef readonly %ltree, ptr nocapture noundef readonly %dtree) unnamed_addr #6 {
entry:
  %last_lit = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  %0 = load i32, ptr %last_lit, align 4, !tbaa !24
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %entry.if.end328_crit_edge, label %do.body.preheader

entry.if.end328_crit_edge:                        ; preds = %entry
  %bi_valid333.phi.trans.insert = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %.pre = load i32, ptr %bi_valid333.phi.trans.insert, align 4, !tbaa !20
  br label %if.end328

do.body.preheader:                                ; preds = %entry
  %d_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 51
  %l_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 48
  %bi_valid65 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %bi_buf120 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %pending_buf89 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %pending90 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %indvars.iv = phi i64 [ 0, %do.body.preheader ], [ %indvars.iv.next, %do.cond ]
  %1 = load ptr, ptr %d_buf, align 8, !tbaa !66
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !56
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %l_buf, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx2, align 1, !tbaa !21
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp eq i16 %2, 0
  %idxprom7 = zext i8 %4 to i64
  br i1 %cmp4, label %if.then6, label %if.else54

if.then6:                                         ; preds = %do.body
  %arrayidx8 = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 %idxprom7
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 %idxprom7, i32 1
  %5 = load i16, ptr %dl, align 2, !tbaa !21
  %conv9 = zext i16 %5 to i32
  %6 = load i32, ptr %bi_valid65, align 4, !tbaa !20
  %sub = sub nsw i32 16, %conv9
  %cmp10 = icmp sgt i32 %6, %sub
  %7 = load i16, ptr %arrayidx8, align 2, !tbaa !21
  %conv15 = zext i16 %7 to i32
  %shl = shl i32 %conv15, %6
  %8 = load i16, ptr %bi_buf120, align 8, !tbaa !19
  %9 = trunc i32 %shl to i16
  %conv20 = or i16 %8, %9
  store i16 %conv20, ptr %bi_buf120, align 8, !tbaa !19
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then6
  %conv23 = trunc i16 %conv20 to i8
  %10 = load ptr, ptr %pending_buf89, align 8, !tbaa !25
  %11 = load i64, ptr %pending90, align 8, !tbaa !26
  %inc24 = add i64 %11, 1
  store i64 %inc24, ptr %pending90, align 8, !tbaa !26
  %arrayidx25 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %conv23, ptr %arrayidx25, align 1, !tbaa !21
  %12 = load i16, ptr %bi_buf120, align 8, !tbaa !19
  %13 = lshr i16 %12, 8
  %conv28 = trunc i16 %13 to i8
  %14 = load ptr, ptr %pending_buf89, align 8, !tbaa !25
  %15 = load i64, ptr %pending90, align 8, !tbaa !26
  %inc31 = add i64 %15, 1
  store i64 %inc31, ptr %pending90, align 8, !tbaa !26
  %arrayidx32 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %conv28, ptr %arrayidx32, align 1, !tbaa !21
  %16 = load i32, ptr %bi_valid65, align 4, !tbaa !20
  %sub36 = sub nsw i32 16, %16
  %shr37 = lshr i32 %conv15, %sub36
  %conv38 = trunc i32 %shr37 to i16
  store i16 %conv38, ptr %bi_buf120, align 8, !tbaa !19
  %sub40 = add nsw i32 %conv9, -16
  %add = add nsw i32 %sub40, %16
  br label %do.cond.sink.split

if.else:                                          ; preds = %if.then6
  %add53 = add nsw i32 %6, %conv9
  br label %do.cond.sink.split

if.else54:                                        ; preds = %do.body
  %arrayidx56 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %idxprom7
  %17 = load i8, ptr %arrayidx56, align 1, !tbaa !21
  %conv57 = zext i8 %17 to i64
  %add60 = add nuw nsw i64 %conv57, 257
  %arrayidx62 = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 %add60
  %dl63 = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 %add60, i32 1
  %18 = load i16, ptr %dl63, align 2, !tbaa !21
  %conv64 = zext i16 %18 to i32
  %19 = load i32, ptr %bi_valid65, align 4, !tbaa !20
  %sub66 = sub nsw i32 16, %conv64
  %cmp67 = icmp sgt i32 %19, %sub66
  %20 = load i16, ptr %arrayidx62, align 2, !tbaa !21
  %conv76 = zext i16 %20 to i32
  %shl80 = shl i32 %conv76, %19
  %21 = load i16, ptr %bi_buf120, align 8, !tbaa !19
  %22 = trunc i32 %shl80 to i16
  %conv84 = or i16 %21, %22
  store i16 %conv84, ptr %bi_buf120, align 8, !tbaa !19
  br i1 %cmp67, label %if.then69, label %if.else111

if.then69:                                        ; preds = %if.else54
  %conv88 = trunc i16 %conv84 to i8
  %23 = load ptr, ptr %pending_buf89, align 8, !tbaa !25
  %24 = load i64, ptr %pending90, align 8, !tbaa !26
  %inc91 = add i64 %24, 1
  store i64 %inc91, ptr %pending90, align 8, !tbaa !26
  %arrayidx92 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %conv88, ptr %arrayidx92, align 1, !tbaa !21
  %25 = load i16, ptr %bi_buf120, align 8, !tbaa !19
  %26 = lshr i16 %25, 8
  %conv96 = trunc i16 %26 to i8
  %27 = load ptr, ptr %pending_buf89, align 8, !tbaa !25
  %28 = load i64, ptr %pending90, align 8, !tbaa !26
  %inc99 = add i64 %28, 1
  store i64 %inc99, ptr %pending90, align 8, !tbaa !26
  %arrayidx100 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %conv96, ptr %arrayidx100, align 1, !tbaa !21
  %29 = load i32, ptr %bi_valid65, align 4, !tbaa !20
  %sub104 = sub nsw i32 16, %29
  %shr105 = lshr i32 %conv76, %sub104
  %conv106 = trunc i32 %shr105 to i16
  store i16 %conv106, ptr %bi_buf120, align 8, !tbaa !19
  %sub108 = add nsw i32 %conv64, -16
  %add110 = add nsw i32 %sub108, %29
  br label %if.end126

if.else111:                                       ; preds = %if.else54
  %add125 = add nsw i32 %19, %conv64
  br label %if.end126

if.end126:                                        ; preds = %if.else111, %if.then69
  %30 = phi i16 [ %conv84, %if.else111 ], [ %conv106, %if.then69 ]
  %storemerge549 = phi i32 [ %add125, %if.else111 ], [ %add110, %if.then69 ]
  store i32 %storemerge549, ptr %bi_valid65, align 4, !tbaa !20
  %arrayidx128 = getelementptr inbounds [29 x i32], ptr @extra_lbits, i64 0, i64 %conv57
  %31 = load i32, ptr %arrayidx128, align 4, !tbaa !46
  %32 = add nsw i64 %conv57, -28
  %cmp129.not = icmp ult i64 %32, -20
  br i1 %cmp129.not, label %if.end188, label %if.then131

if.then131:                                       ; preds = %if.end126
  %arrayidx133 = getelementptr inbounds [29 x i32], ptr @base_length, i64 0, i64 %conv57
  %33 = load i32, ptr %arrayidx133, align 4, !tbaa !46
  %sub134 = sub nsw i32 %conv3, %33
  %sub137 = sub nsw i32 16, %31
  %cmp138 = icmp sgt i32 %storemerge549, %sub137
  br i1 %cmp138, label %if.then140, label %if.else176

if.then140:                                       ; preds = %if.then131
  %conv143 = and i32 %sub134, 65535
  %shl145 = shl i32 %sub134, %storemerge549
  %34 = trunc i32 %shl145 to i16
  %conv149 = or i16 %30, %34
  store i16 %conv149, ptr %bi_buf120, align 8, !tbaa !19
  %conv153 = trunc i16 %conv149 to i8
  %35 = load ptr, ptr %pending_buf89, align 8, !tbaa !25
  %36 = load i64, ptr %pending90, align 8, !tbaa !26
  %inc156 = add i64 %36, 1
  store i64 %inc156, ptr %pending90, align 8, !tbaa !26
  %arrayidx157 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 %conv153, ptr %arrayidx157, align 1, !tbaa !21
  %37 = load i16, ptr %bi_buf120, align 8, !tbaa !19
  %38 = lshr i16 %37, 8
  %conv161 = trunc i16 %38 to i8
  %39 = load ptr, ptr %pending_buf89, align 8, !tbaa !25
  %40 = load i64, ptr %pending90, align 8, !tbaa !26
  %inc164 = add i64 %40, 1
  store i64 %inc164, ptr %pending90, align 8, !tbaa !26
  %arrayidx165 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 %conv161, ptr %arrayidx165, align 1, !tbaa !21
  %41 = load i32, ptr %bi_valid65, align 4, !tbaa !20
  %sub169 = sub nsw i32 16, %41
  %shr170 = lshr i32 %conv143, %sub169
  %conv171 = trunc i32 %shr170 to i16
  store i16 %conv171, ptr %bi_buf120, align 8, !tbaa !19
  %sub173 = add nsw i32 %31, -16
  %add175 = add nsw i32 %sub173, %41
  br label %if.end187

if.else176:                                       ; preds = %if.then131
  %shl180 = shl i32 %sub134, %storemerge549
  %42 = trunc i32 %shl180 to i16
  %conv184 = or i16 %30, %42
  store i16 %conv184, ptr %bi_buf120, align 8, !tbaa !19
  %add186 = add nsw i32 %31, %storemerge549
  br label %if.end187

if.end187:                                        ; preds = %if.else176, %if.then140
  %43 = phi i16 [ %conv184, %if.else176 ], [ %conv171, %if.then140 ]
  %storemerge552 = phi i32 [ %add186, %if.else176 ], [ %add175, %if.then140 ]
  store i32 %storemerge552, ptr %bi_valid65, align 4, !tbaa !20
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end126
  %44 = phi i16 [ %43, %if.end187 ], [ %30, %if.end126 ]
  %45 = phi i32 [ %storemerge552, %if.end187 ], [ %storemerge549, %if.end126 ]
  %dec = add nsw i32 %conv, -1
  %cmp189 = icmp ult i16 %2, 257
  %shr194 = lshr i32 %dec, 7
  %add195 = add nuw nsw i32 %shr194, 256
  %idxprom191.pn.in = select i1 %cmp189, i32 %dec, i32 %add195
  %idxprom191.pn = zext i32 %idxprom191.pn.in to i64
  %cond.in.in = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %idxprom191.pn
  %cond.in = load i8, ptr %cond.in.in, align 1, !tbaa !21
  %idxprom200 = zext i8 %cond.in to i64
  %arrayidx201 = getelementptr inbounds %struct.ct_data_s, ptr %dtree, i64 %idxprom200
  %dl202 = getelementptr inbounds %struct.ct_data_s, ptr %dtree, i64 %idxprom200, i32 1
  %46 = load i16, ptr %dl202, align 2, !tbaa !21
  %conv203 = zext i16 %46 to i32
  %sub205 = sub nsw i32 16, %conv203
  %cmp206 = icmp sgt i32 %45, %sub205
  %47 = load i16, ptr %arrayidx201, align 2, !tbaa !21
  %conv213 = zext i16 %47 to i32
  %shl217 = shl i32 %conv213, %45
  %48 = trunc i32 %shl217 to i16
  %conv221 = or i16 %44, %48
  store i16 %conv221, ptr %bi_buf120, align 8, !tbaa !19
  br i1 %cmp206, label %if.then208, label %if.else248

if.then208:                                       ; preds = %if.end188
  %conv225 = trunc i16 %conv221 to i8
  %49 = load ptr, ptr %pending_buf89, align 8, !tbaa !25
  %50 = load i64, ptr %pending90, align 8, !tbaa !26
  %inc228 = add i64 %50, 1
  store i64 %inc228, ptr %pending90, align 8, !tbaa !26
  %arrayidx229 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %conv225, ptr %arrayidx229, align 1, !tbaa !21
  %51 = load i16, ptr %bi_buf120, align 8, !tbaa !19
  %52 = lshr i16 %51, 8
  %conv233 = trunc i16 %52 to i8
  %53 = load ptr, ptr %pending_buf89, align 8, !tbaa !25
  %54 = load i64, ptr %pending90, align 8, !tbaa !26
  %inc236 = add i64 %54, 1
  store i64 %inc236, ptr %pending90, align 8, !tbaa !26
  %arrayidx237 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 %conv233, ptr %arrayidx237, align 1, !tbaa !21
  %55 = load i32, ptr %bi_valid65, align 4, !tbaa !20
  %sub241 = sub nsw i32 16, %55
  %shr242 = lshr i32 %conv213, %sub241
  %conv243 = trunc i32 %shr242 to i16
  store i16 %conv243, ptr %bi_buf120, align 8, !tbaa !19
  %sub245 = add nsw i32 %conv203, -16
  %add247 = add nsw i32 %sub245, %55
  br label %if.end261

if.else248:                                       ; preds = %if.end188
  %add260 = add nsw i32 %45, %conv203
  br label %if.end261

if.end261:                                        ; preds = %if.else248, %if.then208
  %56 = phi i16 [ %conv221, %if.else248 ], [ %conv243, %if.then208 ]
  %storemerge550 = phi i32 [ %add260, %if.else248 ], [ %add247, %if.then208 ]
  store i32 %storemerge550, ptr %bi_valid65, align 4, !tbaa !20
  %arrayidx263 = getelementptr inbounds [30 x i32], ptr @extra_dbits, i64 0, i64 %idxprom200
  %57 = load i32, ptr %arrayidx263, align 4, !tbaa !46
  %cmp264.not = icmp ult i8 %cond.in, 4
  br i1 %cmp264.not, label %do.cond, label %if.then266

if.then266:                                       ; preds = %if.end261
  %arrayidx268 = getelementptr inbounds [30 x i32], ptr @base_dist, i64 0, i64 %idxprom200
  %58 = load i32, ptr %arrayidx268, align 4, !tbaa !46
  %sub269 = sub i32 %dec, %58
  %sub272 = sub nsw i32 16, %57
  %cmp273 = icmp sgt i32 %storemerge550, %sub272
  br i1 %cmp273, label %if.then275, label %if.else311

if.then275:                                       ; preds = %if.then266
  %conv278 = and i32 %sub269, 65535
  %shl280 = shl i32 %sub269, %storemerge550
  %59 = trunc i32 %shl280 to i16
  %conv284 = or i16 %56, %59
  store i16 %conv284, ptr %bi_buf120, align 8, !tbaa !19
  %conv288 = trunc i16 %conv284 to i8
  %60 = load ptr, ptr %pending_buf89, align 8, !tbaa !25
  %61 = load i64, ptr %pending90, align 8, !tbaa !26
  %inc291 = add i64 %61, 1
  store i64 %inc291, ptr %pending90, align 8, !tbaa !26
  %arrayidx292 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 %conv288, ptr %arrayidx292, align 1, !tbaa !21
  %62 = load i16, ptr %bi_buf120, align 8, !tbaa !19
  %63 = lshr i16 %62, 8
  %conv296 = trunc i16 %63 to i8
  %64 = load ptr, ptr %pending_buf89, align 8, !tbaa !25
  %65 = load i64, ptr %pending90, align 8, !tbaa !26
  %inc299 = add i64 %65, 1
  store i64 %inc299, ptr %pending90, align 8, !tbaa !26
  %arrayidx300 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 %conv296, ptr %arrayidx300, align 1, !tbaa !21
  %66 = load i32, ptr %bi_valid65, align 4, !tbaa !20
  %sub304 = sub nsw i32 16, %66
  %shr305 = lshr i32 %conv278, %sub304
  %conv306 = trunc i32 %shr305 to i16
  store i16 %conv306, ptr %bi_buf120, align 8, !tbaa !19
  %sub308 = add nsw i32 %57, -16
  %add310 = add nsw i32 %sub308, %66
  br label %do.cond.sink.split

if.else311:                                       ; preds = %if.then266
  %shl315 = shl i32 %sub269, %storemerge550
  %67 = trunc i32 %shl315 to i16
  %conv319 = or i16 %56, %67
  store i16 %conv319, ptr %bi_buf120, align 8, !tbaa !19
  %add321 = add nsw i32 %57, %storemerge550
  br label %do.cond.sink.split

do.cond.sink.split:                               ; preds = %if.then275, %if.else311, %if.then12, %if.else
  %storemerge553.sink = phi i32 [ %add53, %if.else ], [ %add, %if.then12 ], [ %add321, %if.else311 ], [ %add310, %if.then275 ]
  store i32 %storemerge553.sink, ptr %bi_valid65, align 4, !tbaa !20
  br label %do.cond

do.cond:                                          ; preds = %do.cond.sink.split, %if.end261
  %68 = phi i32 [ %storemerge550, %if.end261 ], [ %storemerge553.sink, %do.cond.sink.split ]
  %69 = load i32, ptr %last_lit, align 4, !tbaa !24
  %70 = zext i32 %69 to i64
  %cmp326 = icmp ult i64 %indvars.iv.next, %70
  br i1 %cmp326, label %do.body, label %if.end328, !llvm.loop !68

if.end328:                                        ; preds = %do.cond, %entry.if.end328_crit_edge
  %71 = phi i32 [ %.pre, %entry.if.end328_crit_edge ], [ %68, %do.cond ]
  %arrayidx330 = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 256
  %dl331 = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 256, i32 1
  %72 = load i16, ptr %dl331, align 2, !tbaa !21
  %conv332 = zext i16 %72 to i32
  %bi_valid333 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %sub334 = sub nsw i32 16, %conv332
  %cmp335 = icmp sgt i32 %71, %sub334
  %73 = load i16, ptr %arrayidx330, align 2, !tbaa !21
  %conv341 = zext i16 %73 to i32
  %shl345 = shl i32 %conv341, %71
  %bi_buf346 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %74 = load i16, ptr %bi_buf346, align 8, !tbaa !19
  %75 = trunc i32 %shl345 to i16
  %conv349 = or i16 %74, %75
  store i16 %conv349, ptr %bi_buf346, align 8, !tbaa !19
  br i1 %cmp335, label %if.then337, label %if.else376

if.then337:                                       ; preds = %if.end328
  %conv353 = trunc i16 %conv349 to i8
  %pending_buf354 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %76 = load ptr, ptr %pending_buf354, align 8, !tbaa !25
  %pending355 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %77 = load i64, ptr %pending355, align 8, !tbaa !26
  %inc356 = add i64 %77, 1
  store i64 %inc356, ptr %pending355, align 8, !tbaa !26
  %arrayidx357 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 %conv353, ptr %arrayidx357, align 1, !tbaa !21
  %78 = load i16, ptr %bi_buf346, align 8, !tbaa !19
  %79 = lshr i16 %78, 8
  %conv361 = trunc i16 %79 to i8
  %80 = load ptr, ptr %pending_buf354, align 8, !tbaa !25
  %81 = load i64, ptr %pending355, align 8, !tbaa !26
  %inc364 = add i64 %81, 1
  store i64 %inc364, ptr %pending355, align 8, !tbaa !26
  %arrayidx365 = getelementptr inbounds i8, ptr %80, i64 %81
  store i8 %conv361, ptr %arrayidx365, align 1, !tbaa !21
  %82 = load i32, ptr %bi_valid333, align 4, !tbaa !20
  %sub369 = sub nsw i32 16, %82
  %shr370 = lshr i32 %conv341, %sub369
  %conv371 = trunc i32 %shr370 to i16
  store i16 %conv371, ptr %bi_buf346, align 8, !tbaa !19
  %sub373 = add nsw i32 %conv332, -16
  %add375 = add nsw i32 %sub373, %82
  br label %if.end388

if.else376:                                       ; preds = %if.end328
  %add387 = add nsw i32 %71, %conv332
  br label %if.end388

if.end388:                                        ; preds = %if.else376, %if.then337
  %storemerge = phi i32 [ %add387, %if.else376 ], [ %add375, %if.then337 ]
  store i32 %storemerge, ptr %bi_valid333, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @_tr_tally(ptr nocapture noundef %s, i32 noundef %dist, i32 noundef %lc) local_unnamed_addr #7 {
entry:
  %conv = trunc i32 %dist to i16
  %d_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 51
  %0 = load ptr, ptr %d_buf, align 8, !tbaa !66
  %last_lit = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  %1 = load i32, ptr %last_lit, align 4, !tbaa !24
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2, !tbaa !56
  %conv1 = trunc i32 %lc to i8
  %l_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 48
  %2 = load ptr, ptr %l_buf, align 8, !tbaa !67
  %inc = add i32 %1, 1
  store i32 %inc, ptr %last_lit, align 4, !tbaa !24
  %arrayidx4 = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 %conv1, ptr %arrayidx4, align 1, !tbaa !21
  %cmp = icmp eq i32 %dist, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom6 = zext i32 %lc to i64
  %arrayidx7 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %idxprom6
  br label %if.end

if.else:                                          ; preds = %entry
  %matches = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 54
  %3 = load i32, ptr %matches, align 8, !tbaa !69
  %inc9 = add i32 %3, 1
  store i32 %inc9, ptr %matches, align 8, !tbaa !69
  %dec = add i32 %dist, -1
  %idxprom11 = zext i32 %lc to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %idxprom11
  %4 = load i8, ptr %arrayidx12, align 1, !tbaa !21
  %conv13 = zext i8 %4 to i64
  %add14 = add nuw nsw i64 %conv13, 257
  %arrayidx16 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %add14
  %5 = load i16, ptr %arrayidx16, align 4, !tbaa !21
  %inc18 = add i16 %5, 1
  store i16 %inc18, ptr %arrayidx16, align 4, !tbaa !21
  %cmp19 = icmp ult i32 %dist, 257
  %shr = lshr i32 %dec, 7
  %add24 = add nuw nsw i32 %shr, 256
  %idxprom21.pn.in = select i1 %cmp19, i32 %dec, i32 %add24
  %idxprom21.pn = zext i32 %idxprom21.pn.in to i64
  %cond.in.in = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %idxprom21.pn
  %cond.in = load i8, ptr %cond.in.in, align 1, !tbaa !21
  %idxprom28 = zext i8 %cond.in to i64
  %arrayidx29 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 %idxprom28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx29.sink51 = phi ptr [ %arrayidx29, %if.else ], [ %arrayidx7, %if.then ]
  %6 = load i16, ptr %arrayidx29.sink51, align 4, !tbaa !21
  %inc31 = add i16 %6, 1
  store i16 %inc31, ptr %arrayidx29.sink51, align 4, !tbaa !21
  %7 = load i32, ptr %last_lit, align 4, !tbaa !24
  %lit_bufsize = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 49
  %8 = load i32, ptr %lit_bufsize, align 8, !tbaa !70
  %sub = add i32 %8, -1
  %cmp33 = icmp eq i32 %7, %sub
  %conv34 = zext i1 %cmp33 to i32
  ret i32 %conv34
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @send_tree(ptr noundef %s, ptr nocapture noundef readonly %tree, i32 noundef %max_code) unnamed_addr #8 {
entry:
  %cmp2.not727 = icmp slt i32 %max_code, 0
  br i1 %cmp2.not727, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %tree, i64 0, i32 1
  %0 = load i16, ptr %dl, align 2, !tbaa !21
  %cmp = icmp eq i16 %0, 0
  %spec.select725 = select i1 %cmp, i32 138, i32 7
  %spec.select = select i1 %cmp, i32 3, i32 4
  %conv = zext i16 %0 to i32
  %bi_valid83 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %bi_buf136 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %pending_buf106 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %pending107 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %arrayidx147 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 16
  %dl148 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 16, i32 1
  %arrayidx388 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 18
  %dl389 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 18, i32 1
  %arrayidx269 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 17
  %dl270 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 17, i32 1
  %1 = add nuw i32 %max_code, 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %prevlen.0732 = phi i32 [ -1, %for.body.lr.ph ], [ %prevlen.1, %for.inc ]
  %nextlen.0731 = phi i32 [ %conv, %for.body.lr.ph ], [ %conv6, %for.inc ]
  %count.0730 = phi i32 [ 0, %for.body.lr.ph ], [ %count.3, %for.inc ]
  %max_count.1729 = phi i32 [ %spec.select725, %for.body.lr.ph ], [ %max_count.2, %for.inc ]
  %min_count.1728 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %min_count.2, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %dl5 = getelementptr inbounds %struct.ct_data_s, ptr %tree, i64 %indvars.iv.next, i32 1
  %2 = load i16, ptr %dl5, align 2, !tbaa !21
  %conv6 = zext i16 %2 to i32
  %inc = add nsw i32 %count.0730, 1
  %cmp7 = icmp slt i32 %inc, %max_count.1729
  %cmp9 = icmp eq i32 %nextlen.0731, %conv6
  %or.cond = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %cmp12 = icmp slt i32 %inc, %min_count.1728
  br i1 %cmp12, label %do.body.preheader, label %if.else70

do.body.preheader:                                ; preds = %if.else
  %idxprom15 = zext i32 %nextlen.0731 to i64
  %arrayidx16 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom15
  %dl17 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom15, i32 1
  %.pre735 = load i32, ptr %bi_valid83, align 4, !tbaa !20
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end67
  %3 = phi i32 [ %storemerge724, %if.end67 ], [ %.pre735, %do.body.preheader ]
  %count.1 = phi i32 [ %dec, %if.end67 ], [ %inc, %do.body.preheader ]
  %4 = load i16, ptr %dl17, align 2, !tbaa !21
  %conv18 = zext i16 %4 to i32
  %sub = sub nsw i32 16, %conv18
  %cmp19 = icmp sgt i32 %3, %sub
  %5 = load i16, ptr %arrayidx16, align 4, !tbaa !21
  %conv25 = zext i16 %5 to i32
  %shl = shl i32 %conv25, %3
  %6 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  %7 = trunc i32 %shl to i16
  %conv30 = or i16 %6, %7
  store i16 %conv30, ptr %bi_buf136, align 8, !tbaa !19
  br i1 %cmp19, label %if.then21, label %if.else53

if.then21:                                        ; preds = %do.body
  %conv33 = trunc i16 %conv30 to i8
  %8 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %9 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc34 = add i64 %9, 1
  store i64 %inc34, ptr %pending107, align 8, !tbaa !26
  %arrayidx35 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %conv33, ptr %arrayidx35, align 1, !tbaa !21
  %10 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  %11 = lshr i16 %10, 8
  %conv38 = trunc i16 %11 to i8
  %12 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %13 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc41 = add i64 %13, 1
  store i64 %inc41, ptr %pending107, align 8, !tbaa !26
  %arrayidx42 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 %conv38, ptr %arrayidx42, align 1, !tbaa !21
  %14 = load i32, ptr %bi_valid83, align 4, !tbaa !20
  %sub46 = sub nsw i32 16, %14
  %shr47 = lshr i32 %conv25, %sub46
  %conv48 = trunc i32 %shr47 to i16
  store i16 %conv48, ptr %bi_buf136, align 8, !tbaa !19
  %sub50 = add nsw i32 %conv18, -16
  %add52 = add nsw i32 %sub50, %14
  br label %if.end67

if.else53:                                        ; preds = %do.body
  %add66 = add nsw i32 %3, %conv18
  br label %if.end67

if.end67:                                         ; preds = %if.else53, %if.then21
  %storemerge724 = phi i32 [ %add66, %if.else53 ], [ %add52, %if.then21 ]
  store i32 %storemerge724, ptr %bi_valid83, align 4, !tbaa !20
  %dec = add nsw i32 %count.1, -1
  %cmp68.not = icmp eq i32 %dec, 0
  br i1 %cmp68.not, label %if.end507, label %do.body, !llvm.loop !71

if.else70:                                        ; preds = %if.else
  %cmp71.not = icmp eq i32 %nextlen.0731, 0
  br i1 %cmp71.not, label %if.else263, label %if.then73

if.then73:                                        ; preds = %if.else70
  %cmp74.not = icmp eq i32 %nextlen.0731, %prevlen.0732
  br i1 %cmp74.not, label %if.then73.if.end144_crit_edge, label %if.then76

if.then73.if.end144_crit_edge:                    ; preds = %if.then73
  %.pre = load i32, ptr %bi_valid83, align 4, !tbaa !20
  br label %if.end144

if.then76:                                        ; preds = %if.then73
  %idxprom79 = zext i32 %nextlen.0731 to i64
  %arrayidx80 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom79
  %dl81 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom79, i32 1
  %15 = load i16, ptr %dl81, align 2, !tbaa !21
  %conv82 = zext i16 %15 to i32
  %16 = load i32, ptr %bi_valid83, align 4, !tbaa !20
  %sub84 = sub nsw i32 16, %conv82
  %cmp85 = icmp sgt i32 %16, %sub84
  %17 = load i16, ptr %arrayidx80, align 4, !tbaa !21
  %conv93 = zext i16 %17 to i32
  %shl97 = shl i32 %conv93, %16
  %18 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  %19 = trunc i32 %shl97 to i16
  %conv101 = or i16 %18, %19
  store i16 %conv101, ptr %bi_buf136, align 8, !tbaa !19
  br i1 %cmp85, label %if.then87, label %if.else128

if.then87:                                        ; preds = %if.then76
  %conv105 = trunc i16 %conv101 to i8
  %20 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %21 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc108 = add i64 %21, 1
  store i64 %inc108, ptr %pending107, align 8, !tbaa !26
  %arrayidx109 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %conv105, ptr %arrayidx109, align 1, !tbaa !21
  %22 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  %23 = lshr i16 %22, 8
  %conv113 = trunc i16 %23 to i8
  %24 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %25 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc116 = add i64 %25, 1
  store i64 %inc116, ptr %pending107, align 8, !tbaa !26
  %arrayidx117 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 %conv113, ptr %arrayidx117, align 1, !tbaa !21
  %26 = load i32, ptr %bi_valid83, align 4, !tbaa !20
  %sub121 = sub nsw i32 16, %26
  %shr122 = lshr i32 %conv93, %sub121
  %conv123 = trunc i32 %shr122 to i16
  store i16 %conv123, ptr %bi_buf136, align 8, !tbaa !19
  %sub125 = add nsw i32 %conv82, -16
  %add127 = add nsw i32 %sub125, %26
  br label %if.end142

if.else128:                                       ; preds = %if.then76
  %add141 = add nsw i32 %16, %conv82
  br label %if.end142

if.end142:                                        ; preds = %if.else128, %if.then87
  %storemerge723 = phi i32 [ %add141, %if.else128 ], [ %add127, %if.then87 ]
  store i32 %storemerge723, ptr %bi_valid83, align 4, !tbaa !20
  br label %if.end144

if.end144:                                        ; preds = %if.then73.if.end144_crit_edge, %if.end142
  %27 = phi i32 [ %storemerge723, %if.end142 ], [ %.pre, %if.then73.if.end144_crit_edge ]
  %count.2 = phi i32 [ %count.0730, %if.end142 ], [ %inc, %if.then73.if.end144_crit_edge ]
  %28 = load i16, ptr %dl148, align 2, !tbaa !21
  %conv149 = zext i16 %28 to i32
  %sub151 = sub nsw i32 16, %conv149
  %cmp152 = icmp sgt i32 %27, %sub151
  %29 = load i16, ptr %arrayidx147, align 4, !tbaa !21
  %conv159 = zext i16 %29 to i32
  %shl163 = shl i32 %conv159, %27
  %30 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  %31 = trunc i32 %shl163 to i16
  %conv167 = or i16 %30, %31
  br i1 %cmp152, label %if.then154, label %if.else194

if.then154:                                       ; preds = %if.end144
  store i16 %conv167, ptr %bi_buf136, align 8, !tbaa !19
  %conv171 = trunc i16 %conv167 to i8
  %32 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %33 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc174 = add i64 %33, 1
  store i64 %inc174, ptr %pending107, align 8, !tbaa !26
  %arrayidx175 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %conv171, ptr %arrayidx175, align 1, !tbaa !21
  %34 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  %35 = lshr i16 %34, 8
  %conv179 = trunc i16 %35 to i8
  %36 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %37 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc182 = add i64 %37, 1
  store i64 %inc182, ptr %pending107, align 8, !tbaa !26
  %arrayidx183 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %conv179, ptr %arrayidx183, align 1, !tbaa !21
  %38 = load i32, ptr %bi_valid83, align 4, !tbaa !20
  %sub187 = sub nsw i32 16, %38
  %shr188 = lshr i32 %conv159, %sub187
  %conv189 = trunc i32 %shr188 to i16
  %sub191 = add nsw i32 %conv149, -16
  %add193 = add nsw i32 %sub191, %38
  br label %if.end207

if.else194:                                       ; preds = %if.end144
  %add206 = add nsw i32 %27, %conv149
  br label %if.end207

if.end207:                                        ; preds = %if.else194, %if.then154
  %39 = phi i16 [ %conv167, %if.else194 ], [ %conv189, %if.then154 ]
  %storemerge721 = phi i32 [ %add206, %if.else194 ], [ %add193, %if.then154 ]
  store i32 %storemerge721, ptr %bi_valid83, align 4, !tbaa !20
  %cmp211 = icmp sgt i32 %storemerge721, 14
  %conv216 = add i32 %count.2, 65533
  br i1 %cmp211, label %if.then213, label %if.else250

if.then213:                                       ; preds = %if.end207
  %conv217 = and i32 %conv216, 65535
  %shl219 = shl i32 %conv216, %storemerge721
  %40 = trunc i32 %shl219 to i16
  %conv223 = or i16 %39, %40
  store i16 %conv223, ptr %bi_buf136, align 8, !tbaa !19
  %conv227 = trunc i16 %conv223 to i8
  %41 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %42 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc230 = add i64 %42, 1
  store i64 %inc230, ptr %pending107, align 8, !tbaa !26
  %arrayidx231 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %conv227, ptr %arrayidx231, align 1, !tbaa !21
  %43 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  %44 = lshr i16 %43, 8
  %conv235 = trunc i16 %44 to i8
  %45 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %46 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc238 = add i64 %46, 1
  store i64 %inc238, ptr %pending107, align 8, !tbaa !26
  %arrayidx239 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 %conv235, ptr %arrayidx239, align 1, !tbaa !21
  %47 = load i32, ptr %bi_valid83, align 4, !tbaa !20
  %sub243 = sub nsw i32 16, %47
  %shr244 = lshr i32 %conv217, %sub243
  %conv245 = trunc i32 %shr244 to i16
  store i16 %conv245, ptr %bi_buf136, align 8, !tbaa !19
  %add249 = add nsw i32 %47, -14
  br label %if.end507.sink.split

if.else250:                                       ; preds = %if.end207
  %shl255 = shl i32 %conv216, %storemerge721
  %48 = trunc i32 %shl255 to i16
  %conv259 = or i16 %39, %48
  store i16 %conv259, ptr %bi_buf136, align 8, !tbaa !19
  %add261 = add nsw i32 %storemerge721, 2
  br label %if.end507.sink.split

if.else263:                                       ; preds = %if.else70
  %cmp264 = icmp slt i32 %count.0730, 10
  %49 = load i32, ptr %bi_valid83, align 4, !tbaa !20
  %50 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  br i1 %cmp264, label %if.then266, label %if.else385

if.then266:                                       ; preds = %if.else263
  %51 = load i16, ptr %dl270, align 2, !tbaa !21
  %conv271 = zext i16 %51 to i32
  %sub273 = sub nsw i32 16, %conv271
  %cmp274 = icmp sgt i32 %49, %sub273
  %52 = load i16, ptr %arrayidx269, align 4, !tbaa !21
  %conv281 = zext i16 %52 to i32
  %shl285 = shl i32 %conv281, %49
  %53 = trunc i32 %shl285 to i16
  %conv289 = or i16 %50, %53
  br i1 %cmp274, label %if.then276, label %if.else316

if.then276:                                       ; preds = %if.then266
  store i16 %conv289, ptr %bi_buf136, align 8, !tbaa !19
  %conv293 = trunc i16 %conv289 to i8
  %54 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %55 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc296 = add i64 %55, 1
  store i64 %inc296, ptr %pending107, align 8, !tbaa !26
  %arrayidx297 = getelementptr inbounds i8, ptr %54, i64 %55
  store i8 %conv293, ptr %arrayidx297, align 1, !tbaa !21
  %56 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  %57 = lshr i16 %56, 8
  %conv301 = trunc i16 %57 to i8
  %58 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %59 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc304 = add i64 %59, 1
  store i64 %inc304, ptr %pending107, align 8, !tbaa !26
  %arrayidx305 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 %conv301, ptr %arrayidx305, align 1, !tbaa !21
  %60 = load i32, ptr %bi_valid83, align 4, !tbaa !20
  %sub309 = sub nsw i32 16, %60
  %shr310 = lshr i32 %conv281, %sub309
  %conv311 = trunc i32 %shr310 to i16
  %sub313 = add nsw i32 %conv271, -16
  %add315 = add nsw i32 %sub313, %60
  br label %if.end329

if.else316:                                       ; preds = %if.then266
  %add328 = add nsw i32 %49, %conv271
  br label %if.end329

if.end329:                                        ; preds = %if.else316, %if.then276
  %61 = phi i16 [ %conv289, %if.else316 ], [ %conv311, %if.then276 ]
  %storemerge719 = phi i32 [ %add328, %if.else316 ], [ %add315, %if.then276 ]
  store i32 %storemerge719, ptr %bi_valid83, align 4, !tbaa !20
  %cmp333 = icmp sgt i32 %storemerge719, 13
  %conv338 = add nsw i32 %count.0730, 65534
  br i1 %cmp333, label %if.then335, label %if.else372

if.then335:                                       ; preds = %if.end329
  %conv339 = and i32 %conv338, 65535
  %shl341 = shl i32 %conv338, %storemerge719
  %62 = trunc i32 %shl341 to i16
  %conv345 = or i16 %61, %62
  store i16 %conv345, ptr %bi_buf136, align 8, !tbaa !19
  %conv349 = trunc i16 %conv345 to i8
  %63 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %64 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc352 = add i64 %64, 1
  store i64 %inc352, ptr %pending107, align 8, !tbaa !26
  %arrayidx353 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 %conv349, ptr %arrayidx353, align 1, !tbaa !21
  %65 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  %66 = lshr i16 %65, 8
  %conv357 = trunc i16 %66 to i8
  %67 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %68 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc360 = add i64 %68, 1
  store i64 %inc360, ptr %pending107, align 8, !tbaa !26
  %arrayidx361 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 %conv357, ptr %arrayidx361, align 1, !tbaa !21
  %69 = load i32, ptr %bi_valid83, align 4, !tbaa !20
  %sub365 = sub nsw i32 16, %69
  %shr366 = lshr i32 %conv339, %sub365
  %conv367 = trunc i32 %shr366 to i16
  store i16 %conv367, ptr %bi_buf136, align 8, !tbaa !19
  %add371 = add nsw i32 %69, -13
  br label %if.end507.sink.split

if.else372:                                       ; preds = %if.end329
  %shl377 = shl i32 %conv338, %storemerge719
  %70 = trunc i32 %shl377 to i16
  %conv381 = or i16 %61, %70
  store i16 %conv381, ptr %bi_buf136, align 8, !tbaa !19
  %add383 = add nsw i32 %storemerge719, 3
  br label %if.end507.sink.split

if.else385:                                       ; preds = %if.else263
  %71 = load i16, ptr %dl389, align 2, !tbaa !21
  %conv390 = zext i16 %71 to i32
  %sub392 = sub nsw i32 16, %conv390
  %cmp393 = icmp sgt i32 %49, %sub392
  %72 = load i16, ptr %arrayidx388, align 4, !tbaa !21
  %conv400 = zext i16 %72 to i32
  %shl404 = shl i32 %conv400, %49
  %73 = trunc i32 %shl404 to i16
  %conv408 = or i16 %50, %73
  br i1 %cmp393, label %if.then395, label %if.else435

if.then395:                                       ; preds = %if.else385
  store i16 %conv408, ptr %bi_buf136, align 8, !tbaa !19
  %conv412 = trunc i16 %conv408 to i8
  %74 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %75 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc415 = add i64 %75, 1
  store i64 %inc415, ptr %pending107, align 8, !tbaa !26
  %arrayidx416 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 %conv412, ptr %arrayidx416, align 1, !tbaa !21
  %76 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  %77 = lshr i16 %76, 8
  %conv420 = trunc i16 %77 to i8
  %78 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %79 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc423 = add i64 %79, 1
  store i64 %inc423, ptr %pending107, align 8, !tbaa !26
  %arrayidx424 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 %conv420, ptr %arrayidx424, align 1, !tbaa !21
  %80 = load i32, ptr %bi_valid83, align 4, !tbaa !20
  %sub428 = sub nsw i32 16, %80
  %shr429 = lshr i32 %conv400, %sub428
  %conv430 = trunc i32 %shr429 to i16
  %sub432 = add nsw i32 %conv390, -16
  %add434 = add nsw i32 %sub432, %80
  br label %if.end448

if.else435:                                       ; preds = %if.else385
  %add447 = add nsw i32 %49, %conv390
  br label %if.end448

if.end448:                                        ; preds = %if.else435, %if.then395
  %81 = phi i16 [ %conv408, %if.else435 ], [ %conv430, %if.then395 ]
  %storemerge = phi i32 [ %add447, %if.else435 ], [ %add434, %if.then395 ]
  store i32 %storemerge, ptr %bi_valid83, align 4, !tbaa !20
  %cmp452 = icmp sgt i32 %storemerge, 9
  %conv457 = add nuw i32 %count.0730, 65526
  br i1 %cmp452, label %if.then454, label %if.else491

if.then454:                                       ; preds = %if.end448
  %conv458 = and i32 %conv457, 65535
  %shl460 = shl i32 %conv457, %storemerge
  %82 = trunc i32 %shl460 to i16
  %conv464 = or i16 %81, %82
  store i16 %conv464, ptr %bi_buf136, align 8, !tbaa !19
  %conv468 = trunc i16 %conv464 to i8
  %83 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %84 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc471 = add i64 %84, 1
  store i64 %inc471, ptr %pending107, align 8, !tbaa !26
  %arrayidx472 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 %conv468, ptr %arrayidx472, align 1, !tbaa !21
  %85 = load i16, ptr %bi_buf136, align 8, !tbaa !19
  %86 = lshr i16 %85, 8
  %conv476 = trunc i16 %86 to i8
  %87 = load ptr, ptr %pending_buf106, align 8, !tbaa !25
  %88 = load i64, ptr %pending107, align 8, !tbaa !26
  %inc479 = add i64 %88, 1
  store i64 %inc479, ptr %pending107, align 8, !tbaa !26
  %arrayidx480 = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 %conv476, ptr %arrayidx480, align 1, !tbaa !21
  %89 = load i32, ptr %bi_valid83, align 4, !tbaa !20
  %sub484 = sub nsw i32 16, %89
  %shr485 = lshr i32 %conv458, %sub484
  %conv486 = trunc i32 %shr485 to i16
  store i16 %conv486, ptr %bi_buf136, align 8, !tbaa !19
  %add490 = add nsw i32 %89, -9
  br label %if.end507.sink.split

if.else491:                                       ; preds = %if.end448
  %shl496 = shl i32 %conv457, %storemerge
  %90 = trunc i32 %shl496 to i16
  %conv500 = or i16 %81, %90
  store i16 %conv500, ptr %bi_buf136, align 8, !tbaa !19
  %add502 = add nsw i32 %storemerge, 7
  br label %if.end507.sink.split

if.end507.sink.split:                             ; preds = %if.then454, %if.else491, %if.then335, %if.else372, %if.then213, %if.else250
  %storemerge720.sink = phi i32 [ %add261, %if.else250 ], [ %add249, %if.then213 ], [ %add383, %if.else372 ], [ %add371, %if.then335 ], [ %add502, %if.else491 ], [ %add490, %if.then454 ]
  store i32 %storemerge720.sink, ptr %bi_valid83, align 4, !tbaa !20
  br label %if.end507

if.end507:                                        ; preds = %if.end67, %if.end507.sink.split
  %cmp508 = icmp eq i16 %2, 0
  br i1 %cmp508, label %for.inc, label %if.else511

if.else511:                                       ; preds = %if.end507
  %. = select i1 %cmp9, i32 3, i32 4
  %.726 = select i1 %cmp9, i32 6, i32 7
  br label %for.inc

for.inc:                                          ; preds = %if.else511, %if.end507, %for.body
  %min_count.2 = phi i32 [ %min_count.1728, %for.body ], [ 3, %if.end507 ], [ %., %if.else511 ]
  %max_count.2 = phi i32 [ %max_count.1729, %for.body ], [ 138, %if.end507 ], [ %.726, %if.else511 ]
  %count.3 = phi i32 [ %inc, %for.body ], [ 0, %if.end507 ], [ 0, %if.else511 ]
  %prevlen.1 = phi i32 [ %prevlen.0732, %for.body ], [ %nextlen.0731, %if.end507 ], [ %nextlen.0731, %if.else511 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !72

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 2904}
!6 = !{!"internal_state", !7, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !10, i64 48, !7, i64 56, !11, i64 64, !8, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !7, i64 96, !11, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !11, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !8, i64 212, !8, i64 2504, !8, i64 2748, !12, i64 2904, !12, i64 2928, !12, i64 2952, !8, i64 2976, !8, i64 3008, !10, i64 5300, !10, i64 5304, !8, i64 5308, !7, i64 5888, !10, i64 5896, !10, i64 5900, !7, i64 5904, !11, i64 5912, !11, i64 5920, !10, i64 5928, !10, i64 5932, !13, i64 5936, !10, i64 5940, !11, i64 5944}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"tree_desc_s", !7, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !7, i64 2920}
!15 = !{!6, !7, i64 2928}
!16 = !{!6, !7, i64 2944}
!17 = !{!6, !7, i64 2952}
!18 = !{!6, !7, i64 2968}
!19 = !{!6, !13, i64 5936}
!20 = !{!6, !10, i64 5940}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !10, i64 5900}
!25 = !{!6, !7, i64 16}
!26 = !{!6, !11, i64 40}
!27 = !{!6, !10, i64 196}
!28 = !{!6, !7, i64 0}
!29 = !{!30, !10, i64 88}
!30 = !{!"z_stream_s", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !10, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !11, i64 96, !11, i64 104}
!31 = distinct !{!31, !23}
!32 = !{!6, !10, i64 2912}
!33 = distinct !{!33, !23}
!34 = !{!6, !10, i64 2936}
!35 = !{!6, !11, i64 5912}
!36 = !{!6, !11, i64 5920}
!37 = !{!6, !10, i64 200}
!38 = distinct !{!38, !23}
!39 = !{!12, !7, i64 0}
!40 = !{!12, !7, i64 16}
!41 = !{!42, !7, i64 0}
!42 = !{!"static_tree_desc_s", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!43 = !{!42, !10, i64 20}
!44 = !{!6, !10, i64 5300}
!45 = !{!6, !10, i64 5304}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!12, !10, i64 8}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!42, !7, i64 8}
!54 = !{!42, !10, i64 16}
!55 = !{!42, !10, i64 24}
!56 = !{!13, !13, i64 0}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !23}
!66 = !{!6, !7, i64 5904}
!67 = !{!6, !7, i64 5888}
!68 = distinct !{!68, !23}
!69 = !{!6, !10, i64 5928}
!70 = !{!6, !10, i64 5896}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
