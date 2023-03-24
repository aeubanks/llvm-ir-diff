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
define dso_local void @_tr_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 40
  store ptr %2, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 40, i32 2
  store ptr @static_l_desc, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 41
  store ptr %5, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 41, i32 2
  store ptr @static_d_desc, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 42
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 42, i32 2
  store ptr @static_bl_desc, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  store i16 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %13, %1
  %14 = phi i64 [ 0, %1 ], [ %18, %13 ]
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %14
  store i16 0, ptr %15, align 4, !tbaa !21
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %16
  store i16 0, ptr %17, align 4, !tbaa !21
  %18 = add nuw nsw i64 %14, 2
  %19 = icmp eq i64 %18, 286
  br i1 %19, label %20, label %13, !llvm.loop !22

20:                                               ; preds = %13
  store i16 0, ptr %5, align 4, !tbaa !21
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 1
  store i16 0, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 2
  store i16 0, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 3
  store i16 0, ptr %23, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 4
  store i16 0, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 5
  store i16 0, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 6
  store i16 0, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 7
  store i16 0, ptr %27, align 4, !tbaa !21
  %28 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 8
  store i16 0, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 9
  store i16 0, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 10
  store i16 0, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 11
  store i16 0, ptr %31, align 4, !tbaa !21
  %32 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 12
  store i16 0, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 13
  store i16 0, ptr %33, align 4, !tbaa !21
  %34 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 14
  store i16 0, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 15
  store i16 0, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 16
  store i16 0, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 17
  store i16 0, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 18
  store i16 0, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 19
  store i16 0, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 20
  store i16 0, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 21
  store i16 0, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 22
  store i16 0, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 23
  store i16 0, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 24
  store i16 0, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 25
  store i16 0, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 26
  store i16 0, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 27
  store i16 0, ptr %47, align 4, !tbaa !21
  %48 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 28
  store i16 0, ptr %48, align 4, !tbaa !21
  %49 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 29
  store i16 0, ptr %49, align 4, !tbaa !21
  store i16 0, ptr %8, align 4, !tbaa !21
  %50 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 1
  store i16 0, ptr %50, align 4, !tbaa !21
  %51 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 2
  store i16 0, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 3
  store i16 0, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 4
  store i16 0, ptr %53, align 4, !tbaa !21
  %54 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 5
  store i16 0, ptr %54, align 4, !tbaa !21
  %55 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 6
  store i16 0, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 7
  store i16 0, ptr %56, align 4, !tbaa !21
  %57 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 8
  store i16 0, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 9
  store i16 0, ptr %58, align 4, !tbaa !21
  %59 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 10
  store i16 0, ptr %59, align 4, !tbaa !21
  %60 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 11
  store i16 0, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 12
  store i16 0, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 13
  store i16 0, ptr %62, align 4, !tbaa !21
  %63 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 14
  store i16 0, ptr %63, align 4, !tbaa !21
  %64 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 15
  store i16 0, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16
  store i16 0, ptr %65, align 4, !tbaa !21
  %66 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17
  store i16 0, ptr %66, align 4, !tbaa !21
  %67 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18
  store i16 0, ptr %67, align 4, !tbaa !21
  %68 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 256
  store i16 1, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 52
  %70 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  store i32 0, ptr %70, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_tr_stored_block(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 13
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = and i32 %3, 65535
  %10 = shl i32 %3, %6
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %12 = load i16, ptr %11, align 8, !tbaa !19
  %13 = trunc i32 %10 to i16
  %14 = or i16 %12, %13
  store i16 %14, ptr %11, align 8, !tbaa !19
  %15 = trunc i16 %14 to i8
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %15, ptr %21, align 1, !tbaa !21
  %22 = load i16, ptr %11, align 8, !tbaa !19
  %23 = lshr i16 %22, 8
  %24 = trunc i16 %23 to i8
  %25 = load ptr, ptr %16, align 8, !tbaa !25
  %26 = load i64, ptr %18, align 8, !tbaa !26
  %27 = add i64 %26, 1
  store i64 %27, ptr %18, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 %24, ptr %28, align 1, !tbaa !21
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = sub nsw i32 16, %29
  %31 = lshr i32 %9, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %11, align 8, !tbaa !19
  %33 = add nsw i32 %29, -13
  br label %41

34:                                               ; preds = %4
  %35 = shl i32 %3, %6
  %36 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %37 = load i16, ptr %36, align 8, !tbaa !19
  %38 = trunc i32 %35 to i16
  %39 = or i16 %37, %38
  store i16 %39, ptr %36, align 8, !tbaa !19
  %40 = add nsw i32 %6, 3
  br label %41

41:                                               ; preds = %34, %8
  %42 = phi i16 [ %39, %34 ], [ %32, %8 ]
  %43 = phi i32 [ %40, %34 ], [ %33, %8 ]
  %44 = icmp sgt i32 %43, 8
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %47 = trunc i16 %42 to i8
  %48 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %47, ptr %53, align 1, !tbaa !21
  %54 = load i16, ptr %46, align 8, !tbaa !19
  %55 = lshr i16 %54, 8
  %56 = trunc i16 %55 to i8
  %57 = load ptr, ptr %48, align 8, !tbaa !25
  %58 = load i64, ptr %50, align 8, !tbaa !26
  %59 = add i64 %58, 1
  store i64 %59, ptr %50, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 %56, ptr %60, align 1, !tbaa !21
  br label %71

61:                                               ; preds = %41
  %62 = icmp sgt i32 %43, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = trunc i16 %42 to i8
  %65 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !26
  %70 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %64, ptr %70, align 1, !tbaa !21
  br label %71

71:                                               ; preds = %45, %61, %63
  %72 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  store i16 0, ptr %72, align 8, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !20
  %73 = trunc i64 %2 to i8
  %74 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %73, ptr %79, align 1, !tbaa !21
  %80 = lshr i64 %2, 8
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %74, align 8, !tbaa !25
  %83 = load i64, ptr %76, align 8, !tbaa !26
  %84 = add i64 %83, 1
  store i64 %84, ptr %76, align 8, !tbaa !26
  %85 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %81, ptr %85, align 1, !tbaa !21
  %86 = trunc i64 %2 to i32
  %87 = and i32 %86, 65535
  %88 = xor i32 %87, 65535
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %74, align 8, !tbaa !25
  %91 = load i64, ptr %76, align 8, !tbaa !26
  %92 = add i64 %91, 1
  store i64 %92, ptr %76, align 8, !tbaa !26
  %93 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 %89, ptr %93, align 1, !tbaa !21
  %94 = lshr i32 %88, 8
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %74, align 8, !tbaa !25
  %97 = load i64, ptr %76, align 8, !tbaa !26
  %98 = add i64 %97, 1
  store i64 %98, ptr %76, align 8, !tbaa !26
  %99 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 %95, ptr %99, align 1, !tbaa !21
  %100 = load ptr, ptr %74, align 8, !tbaa !25
  %101 = load i64, ptr %76, align 8, !tbaa !26
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %1, i64 %2, i1 false)
  %103 = load i64, ptr %76, align 8, !tbaa !26
  %104 = add i64 %103, %2
  store i64 %104, ptr %76, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_tr_flush_bits(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 16
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %7 = load i16, ptr %6, align 8, !tbaa !19
  %8 = trunc i16 %7 to i8
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %8, ptr %14, align 1, !tbaa !21
  %15 = load i16, ptr %6, align 8, !tbaa !19
  %16 = lshr i16 %15, 8
  %17 = trunc i16 %16 to i8
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = load i64, ptr %11, align 8, !tbaa !26
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 %17, ptr %21, align 1, !tbaa !21
  store i16 0, ptr %6, align 8, !tbaa !19
  br label %38

22:                                               ; preds = %1
  %23 = icmp sgt i32 %3, 7
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %26 = load i16, ptr %25, align 8, !tbaa !19
  %27 = trunc i16 %26 to i8
  %28 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %27, ptr %33, align 1, !tbaa !21
  %34 = load i16, ptr %25, align 8, !tbaa !19
  %35 = lshr i16 %34, 8
  store i16 %35, ptr %25, align 8, !tbaa !19
  %36 = load i32, ptr %2, align 4, !tbaa !20
  %37 = add nsw i32 %36, -8
  br label %38

38:                                               ; preds = %24, %5
  %39 = phi i32 [ %37, %24 ], [ 0, %5 ]
  store i32 %39, ptr %2, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %22, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_tr_align(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 13
  %5 = shl i32 2, %3
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %7 = load i16, ptr %6, align 8, !tbaa !19
  %8 = trunc i32 %5 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %6, align 8, !tbaa !19
  br i1 %4, label %10, label %30

10:                                               ; preds = %1
  %11 = trunc i16 %9 to i8
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %13, i64 %15
  store i8 %11, ptr %17, align 1, !tbaa !21
  %18 = load i16, ptr %6, align 8, !tbaa !19
  %19 = lshr i16 %18, 8
  %20 = trunc i16 %19 to i8
  %21 = load ptr, ptr %12, align 8, !tbaa !25
  %22 = load i64, ptr %14, align 8, !tbaa !26
  %23 = add i64 %22, 1
  store i64 %23, ptr %14, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %20, ptr %24, align 1, !tbaa !21
  %25 = load i32, ptr %2, align 4, !tbaa !20
  %26 = sub nsw i32 16, %25
  %27 = lshr i32 2, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %6, align 8, !tbaa !19
  %29 = add nsw i32 %25, -13
  br label %32

30:                                               ; preds = %1
  %31 = add nsw i32 %3, 3
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i16 [ %9, %30 ], [ %28, %10 ]
  %34 = phi i32 [ %31, %30 ], [ %29, %10 ]
  store i32 %34, ptr %2, align 4, !tbaa !20
  %35 = icmp sgt i32 %34, 9
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %38 = trunc i16 %33 to i8
  %39 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %38, ptr %44, align 1, !tbaa !21
  %45 = load i16, ptr %37, align 8, !tbaa !19
  %46 = lshr i16 %45, 8
  %47 = trunc i16 %46 to i8
  %48 = load ptr, ptr %39, align 8, !tbaa !25
  %49 = load i64, ptr %41, align 8, !tbaa !26
  %50 = add i64 %49, 1
  store i64 %50, ptr %41, align 8, !tbaa !26
  %51 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 %47, ptr %51, align 1, !tbaa !21
  store i16 0, ptr %37, align 8, !tbaa !19
  %52 = load i32, ptr %2, align 4, !tbaa !20
  %53 = add nsw i32 %52, -9
  br label %56

54:                                               ; preds = %32
  %55 = add nsw i32 %34, 7
  br label %56

56:                                               ; preds = %54, %36
  %57 = phi i16 [ %33, %54 ], [ 0, %36 ]
  %58 = phi i32 [ %55, %54 ], [ %53, %36 ]
  store i32 %58, ptr %2, align 4, !tbaa !20
  %59 = icmp eq i32 %58, 16
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %62 = trunc i16 %57 to i8
  %63 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %62, ptr %68, align 1, !tbaa !21
  %69 = load i16, ptr %61, align 8, !tbaa !19
  %70 = lshr i16 %69, 8
  %71 = trunc i16 %70 to i8
  %72 = load ptr, ptr %63, align 8, !tbaa !25
  %73 = load i64, ptr %65, align 8, !tbaa !26
  %74 = add i64 %73, 1
  store i64 %74, ptr %65, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 %71, ptr %75, align 1, !tbaa !21
  store i16 0, ptr %61, align 8, !tbaa !19
  br label %91

76:                                               ; preds = %56
  %77 = icmp sgt i32 %58, 7
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %80 = trunc i16 %57 to i8
  %81 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 %80, ptr %86, align 1, !tbaa !21
  %87 = load i16, ptr %79, align 8, !tbaa !19
  %88 = lshr i16 %87, 8
  store i16 %88, ptr %79, align 8, !tbaa !19
  %89 = load i32, ptr %2, align 4, !tbaa !20
  %90 = add nsw i32 %89, -8
  br label %91

91:                                               ; preds = %78, %60
  %92 = phi i32 [ %90, %78 ], [ 0, %60 ]
  store i32 %92, ptr %2, align 4, !tbaa !20
  br label %93

93:                                               ; preds = %76, %91
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_tr_flush_block(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 33
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %371

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %9, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %142

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 0
  %15 = load i16, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %140

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 1
  %19 = load i16, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %140

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 2
  %23 = load i16, ptr %22, align 4, !tbaa !21
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %140

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 3
  %27 = load i16, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %140

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 4
  %31 = load i16, ptr %30, align 4, !tbaa !21
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %140

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 5
  %35 = load i16, ptr %34, align 4, !tbaa !21
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %140

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 6
  %39 = load i16, ptr %38, align 4, !tbaa !21
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %140

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 14
  %43 = load i16, ptr %42, align 4, !tbaa !21
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %140

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 15
  %47 = load i16, ptr %46, align 4, !tbaa !21
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %140

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 16
  %51 = load i16, ptr %50, align 4, !tbaa !21
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %140

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 17
  %55 = load i16, ptr %54, align 4, !tbaa !21
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %140

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 18
  %59 = load i16, ptr %58, align 4, !tbaa !21
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %140

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 19
  %63 = load i16, ptr %62, align 4, !tbaa !21
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %140

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 20
  %67 = load i16, ptr %66, align 4, !tbaa !21
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %140

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 21
  %71 = load i16, ptr %70, align 4, !tbaa !21
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %140

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 22
  %75 = load i16, ptr %74, align 4, !tbaa !21
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %140

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 23
  %79 = load i16, ptr %78, align 4, !tbaa !21
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %140

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 24
  %83 = load i16, ptr %82, align 4, !tbaa !21
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %140

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 25
  %87 = load i16, ptr %86, align 4, !tbaa !21
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %140

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 28
  %91 = load i16, ptr %90, align 4, !tbaa !21
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 29
  %95 = load i16, ptr %94, align 4, !tbaa !21
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %140

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 30
  %99 = load i16, ptr %98, align 4, !tbaa !21
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %140

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 31
  %103 = load i16, ptr %102, align 4, !tbaa !21
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %140

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 9
  %107 = load i16, ptr %106, align 4, !tbaa !21
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 10
  %111 = load i16, ptr %110, align 4, !tbaa !21
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 13
  %115 = load i16, ptr %114, align 4, !tbaa !21
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %135, label %140

117:                                              ; preds = %135
  %118 = or i64 %136, 1
  %119 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %118
  %120 = load i16, ptr %119, align 4, !tbaa !21
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  %123 = or i64 %136, 2
  %124 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %123
  %125 = load i16, ptr %124, align 4, !tbaa !21
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = or i64 %136, 3
  %129 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %128
  %130 = load i16, ptr %129, align 4, !tbaa !21
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %136, 4
  %134 = icmp eq i64 %133, 256
  br i1 %134, label %140, label %135, !llvm.loop !31

135:                                              ; preds = %113, %132
  %136 = phi i64 [ %133, %132 ], [ 32, %113 ]
  %137 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %136
  %138 = load i16, ptr %137, align 4, !tbaa !21
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %117, label %140

140:                                              ; preds = %135, %117, %122, %127, %132, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %93, %97, %101, %105, %109, %113
  %141 = phi i32 [ 1, %113 ], [ 1, %109 ], [ 1, %105 ], [ 0, %101 ], [ 0, %97 ], [ 0, %93 ], [ 0, %89 ], [ 0, %85 ], [ 0, %81 ], [ 0, %77 ], [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %45 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %25 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ], [ 1, %135 ], [ 1, %117 ], [ 1, %122 ], [ 1, %127 ], [ 0, %132 ]
  store i32 %141, ptr %10, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %140, %8
  %143 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 40
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %143)
  %144 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 41
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %144)
  %145 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37
  %146 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 40, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !32
  %148 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 0, i32 1
  %149 = load i16, ptr %148, align 2, !tbaa !21
  %150 = add i32 %147, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.ct_data_s, ptr %145, i64 %151, i32 1
  store i16 -1, ptr %152, align 2, !tbaa !21
  %153 = icmp slt i32 %147, 0
  br i1 %153, label %217, label %154

154:                                              ; preds = %142
  %155 = icmp eq i16 %149, 0
  %156 = select i1 %155, i32 3, i32 4
  %157 = select i1 %155, i32 138, i32 7
  %158 = zext i16 %149 to i32
  %159 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16
  %160 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18
  %161 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17
  %162 = zext i32 %150 to i64
  br label %163

163:                                              ; preds = %211, %154
  %164 = phi i64 [ 0, %154 ], [ %170, %211 ]
  %165 = phi i32 [ %156, %154 ], [ %215, %211 ]
  %166 = phi i32 [ %157, %154 ], [ %214, %211 ]
  %167 = phi i32 [ 0, %154 ], [ %213, %211 ]
  %168 = phi i32 [ %158, %154 ], [ %173, %211 ]
  %169 = phi i32 [ -1, %154 ], [ %212, %211 ]
  %170 = add nuw nsw i64 %164, 1
  %171 = getelementptr inbounds %struct.ct_data_s, ptr %145, i64 %170, i32 1
  %172 = load i16, ptr %171, align 2, !tbaa !21
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %167, 1
  %175 = icmp slt i32 %174, %166
  %176 = icmp eq i32 %168, %173
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %211, label %178

178:                                              ; preds = %163
  %179 = icmp slt i32 %174, %165
  br i1 %179, label %180, label %186

180:                                              ; preds = %178
  %181 = zext i32 %168 to i64
  %182 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %181
  %183 = load i16, ptr %182, align 4, !tbaa !21
  %184 = trunc i32 %174 to i16
  %185 = add i16 %183, %184
  store i16 %185, ptr %182, align 4, !tbaa !21
  br label %206

186:                                              ; preds = %178
  %187 = icmp eq i32 %168, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %186
  %189 = icmp eq i32 %168, %169
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = zext i32 %168 to i64
  %192 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %191
  %193 = load i16, ptr %192, align 4, !tbaa !21
  %194 = add i16 %193, 1
  store i16 %194, ptr %192, align 4, !tbaa !21
  br label %195

195:                                              ; preds = %190, %188
  %196 = load i16, ptr %159, align 4, !tbaa !21
  %197 = add i16 %196, 1
  store i16 %197, ptr %159, align 4, !tbaa !21
  br label %206

198:                                              ; preds = %186
  %199 = icmp slt i32 %167, 10
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load i16, ptr %161, align 4, !tbaa !21
  %202 = add i16 %201, 1
  store i16 %202, ptr %161, align 4, !tbaa !21
  br label %206

203:                                              ; preds = %198
  %204 = load i16, ptr %160, align 4, !tbaa !21
  %205 = add i16 %204, 1
  store i16 %205, ptr %160, align 4, !tbaa !21
  br label %206

206:                                              ; preds = %203, %200, %195, %180
  %207 = icmp eq i16 %172, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = select i1 %176, i32 6, i32 7
  %210 = select i1 %176, i32 3, i32 4
  br label %211

211:                                              ; preds = %208, %206, %163
  %212 = phi i32 [ %169, %163 ], [ %168, %206 ], [ %168, %208 ]
  %213 = phi i32 [ %174, %163 ], [ 0, %206 ], [ 0, %208 ]
  %214 = phi i32 [ %166, %163 ], [ 138, %206 ], [ %209, %208 ]
  %215 = phi i32 [ %165, %163 ], [ 3, %206 ], [ %210, %208 ]
  %216 = icmp eq i64 %170, %162
  br i1 %216, label %217, label %163, !llvm.loop !33

217:                                              ; preds = %211, %142
  %218 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38
  %219 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 41, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !34
  %221 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 0, i32 1
  %222 = load i16, ptr %221, align 2, !tbaa !21
  %223 = add i32 %220, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.ct_data_s, ptr %218, i64 %224, i32 1
  store i16 -1, ptr %225, align 2, !tbaa !21
  %226 = icmp slt i32 %220, 0
  br i1 %226, label %290, label %227

227:                                              ; preds = %217
  %228 = icmp eq i16 %222, 0
  %229 = select i1 %228, i32 3, i32 4
  %230 = select i1 %228, i32 138, i32 7
  %231 = zext i16 %222 to i32
  %232 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16
  %233 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18
  %234 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17
  %235 = zext i32 %223 to i64
  br label %236

236:                                              ; preds = %284, %227
  %237 = phi i64 [ 0, %227 ], [ %243, %284 ]
  %238 = phi i32 [ %229, %227 ], [ %288, %284 ]
  %239 = phi i32 [ %230, %227 ], [ %287, %284 ]
  %240 = phi i32 [ 0, %227 ], [ %286, %284 ]
  %241 = phi i32 [ %231, %227 ], [ %246, %284 ]
  %242 = phi i32 [ -1, %227 ], [ %285, %284 ]
  %243 = add nuw nsw i64 %237, 1
  %244 = getelementptr inbounds %struct.ct_data_s, ptr %218, i64 %243, i32 1
  %245 = load i16, ptr %244, align 2, !tbaa !21
  %246 = zext i16 %245 to i32
  %247 = add nsw i32 %240, 1
  %248 = icmp slt i32 %247, %239
  %249 = icmp eq i32 %241, %246
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %284, label %251

251:                                              ; preds = %236
  %252 = icmp slt i32 %247, %238
  br i1 %252, label %253, label %259

253:                                              ; preds = %251
  %254 = zext i32 %241 to i64
  %255 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %254
  %256 = load i16, ptr %255, align 4, !tbaa !21
  %257 = trunc i32 %247 to i16
  %258 = add i16 %256, %257
  store i16 %258, ptr %255, align 4, !tbaa !21
  br label %279

259:                                              ; preds = %251
  %260 = icmp eq i32 %241, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %241, %242
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  %264 = zext i32 %241 to i64
  %265 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %264
  %266 = load i16, ptr %265, align 4, !tbaa !21
  %267 = add i16 %266, 1
  store i16 %267, ptr %265, align 4, !tbaa !21
  br label %268

268:                                              ; preds = %263, %261
  %269 = load i16, ptr %232, align 4, !tbaa !21
  %270 = add i16 %269, 1
  store i16 %270, ptr %232, align 4, !tbaa !21
  br label %279

271:                                              ; preds = %259
  %272 = icmp slt i32 %240, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = load i16, ptr %234, align 4, !tbaa !21
  %275 = add i16 %274, 1
  store i16 %275, ptr %234, align 4, !tbaa !21
  br label %279

276:                                              ; preds = %271
  %277 = load i16, ptr %233, align 4, !tbaa !21
  %278 = add i16 %277, 1
  store i16 %278, ptr %233, align 4, !tbaa !21
  br label %279

279:                                              ; preds = %276, %273, %268, %253
  %280 = icmp eq i16 %245, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  %282 = select i1 %249, i32 6, i32 7
  %283 = select i1 %249, i32 3, i32 4
  br label %284

284:                                              ; preds = %281, %279, %236
  %285 = phi i32 [ %242, %236 ], [ %241, %279 ], [ %241, %281 ]
  %286 = phi i32 [ %247, %236 ], [ 0, %279 ], [ 0, %281 ]
  %287 = phi i32 [ %239, %236 ], [ 138, %279 ], [ %282, %281 ]
  %288 = phi i32 [ %238, %236 ], [ 3, %279 ], [ %283, %281 ]
  %289 = icmp eq i64 %243, %235
  br i1 %289, label %290, label %236, !llvm.loop !33

290:                                              ; preds = %284, %217
  %291 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 42
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %291)
  %292 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 15, i32 1
  %293 = load i16, ptr %292, align 2, !tbaa !21
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %295, label %356

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 1, i32 1
  %297 = load i16, ptr %296, align 2, !tbaa !21
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %299, label %356

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 14, i32 1
  %301 = load i16, ptr %300, align 2, !tbaa !21
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %303, label %356

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 2, i32 1
  %305 = load i16, ptr %304, align 2, !tbaa !21
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %307, label %356

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 13, i32 1
  %309 = load i16, ptr %308, align 2, !tbaa !21
  %310 = icmp eq i16 %309, 0
  br i1 %310, label %311, label %356

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 3, i32 1
  %313 = load i16, ptr %312, align 2, !tbaa !21
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %315, label %356

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 12, i32 1
  %317 = load i16, ptr %316, align 2, !tbaa !21
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %319, label %356

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 4, i32 1
  %321 = load i16, ptr %320, align 2, !tbaa !21
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %323, label %356

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 11, i32 1
  %325 = load i16, ptr %324, align 2, !tbaa !21
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %327, label %356

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 5, i32 1
  %329 = load i16, ptr %328, align 2, !tbaa !21
  %330 = icmp eq i16 %329, 0
  br i1 %330, label %331, label %356

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 10, i32 1
  %333 = load i16, ptr %332, align 2, !tbaa !21
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %335, label %356

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 6, i32 1
  %337 = load i16, ptr %336, align 2, !tbaa !21
  %338 = icmp eq i16 %337, 0
  br i1 %338, label %339, label %356

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 9, i32 1
  %341 = load i16, ptr %340, align 2, !tbaa !21
  %342 = icmp eq i16 %341, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 7, i32 1
  %345 = load i16, ptr %344, align 2, !tbaa !21
  %346 = icmp eq i16 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 8, i32 1
  %349 = load i16, ptr %348, align 2, !tbaa !21
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 0, i32 1
  %353 = load i16, ptr %352, align 2, !tbaa !21
  %354 = icmp eq i16 %353, 0
  %355 = select i1 %354, i32 2, i32 3
  br label %356

356:                                              ; preds = %290, %295, %299, %303, %307, %311, %315, %319, %323, %327, %331, %335, %339, %343, %347, %351
  %357 = phi i32 [ 18, %290 ], [ 17, %295 ], [ 16, %299 ], [ 15, %303 ], [ 14, %307 ], [ 13, %311 ], [ 12, %315 ], [ 11, %319 ], [ 10, %323 ], [ 9, %327 ], [ 8, %331 ], [ 7, %335 ], [ 6, %339 ], [ 5, %343 ], [ 4, %347 ], [ %355, %351 ]
  %358 = mul nuw nsw i32 %357, 3
  %359 = add nuw nsw i32 %358, 17
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 52
  %362 = load i64, ptr %361, align 8, !tbaa !35
  %363 = add i64 %362, %360
  store i64 %363, ptr %361, align 8, !tbaa !35
  %364 = add i64 %363, 10
  %365 = lshr i64 %364, 3
  %366 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 53
  %367 = load i64, ptr %366, align 8, !tbaa !36
  %368 = add i64 %367, 10
  %369 = lshr i64 %368, 3
  %370 = tail call i64 @llvm.umin.i64(i64 %369, i64 %365)
  br label %373

371:                                              ; preds = %4
  %372 = add i64 %2, 5
  br label %373

373:                                              ; preds = %356, %371
  %374 = phi i32 [ 0, %371 ], [ %357, %356 ]
  %375 = phi i64 [ %372, %371 ], [ %369, %356 ]
  %376 = phi i64 [ %372, %371 ], [ %370, %356 ]
  %377 = add i64 %2, 4
  %378 = icmp ule i64 %377, %376
  %379 = icmp ne ptr %1, null
  %380 = and i1 %379, %378
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  tail call void @_tr_stored_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3)
  br label %621

382:                                              ; preds = %373
  %383 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 34
  %384 = load i32, ptr %383, align 8, !tbaa !37
  %385 = icmp eq i32 %384, 4
  %386 = icmp eq i64 %375, %376
  %387 = select i1 %385, i1 true, i1 %386
  %388 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %389 = load i32, ptr %388, align 4, !tbaa !20
  %390 = icmp sgt i32 %389, 13
  br i1 %387, label %391, label %428

391:                                              ; preds = %382
  %392 = add i32 %3, 2
  br i1 %390, label %393, label %419

393:                                              ; preds = %391
  %394 = and i32 %392, 65535
  %395 = shl i32 %392, %389
  %396 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %397 = load i16, ptr %396, align 8, !tbaa !19
  %398 = trunc i32 %395 to i16
  %399 = or i16 %397, %398
  store i16 %399, ptr %396, align 8, !tbaa !19
  %400 = trunc i16 %399 to i8
  %401 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !25
  %403 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %404 = load i64, ptr %403, align 8, !tbaa !26
  %405 = add i64 %404, 1
  store i64 %405, ptr %403, align 8, !tbaa !26
  %406 = getelementptr inbounds i8, ptr %402, i64 %404
  store i8 %400, ptr %406, align 1, !tbaa !21
  %407 = load i16, ptr %396, align 8, !tbaa !19
  %408 = lshr i16 %407, 8
  %409 = trunc i16 %408 to i8
  %410 = load ptr, ptr %401, align 8, !tbaa !25
  %411 = load i64, ptr %403, align 8, !tbaa !26
  %412 = add i64 %411, 1
  store i64 %412, ptr %403, align 8, !tbaa !26
  %413 = getelementptr inbounds i8, ptr %410, i64 %411
  store i8 %409, ptr %413, align 1, !tbaa !21
  %414 = load i32, ptr %388, align 4, !tbaa !20
  %415 = sub nsw i32 16, %414
  %416 = lshr i32 %394, %415
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %396, align 8, !tbaa !19
  %418 = add nsw i32 %414, -13
  br label %426

419:                                              ; preds = %391
  %420 = shl i32 %392, %389
  %421 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %422 = load i16, ptr %421, align 8, !tbaa !19
  %423 = trunc i32 %420 to i16
  %424 = or i16 %422, %423
  store i16 %424, ptr %421, align 8, !tbaa !19
  %425 = add nsw i32 %389, 3
  br label %426

426:                                              ; preds = %419, %393
  %427 = phi i32 [ %425, %419 ], [ %418, %393 ]
  store i32 %427, ptr %388, align 4, !tbaa !20
  tail call fastcc void @compress_block(ptr noundef nonnull %0, ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  br label %621

428:                                              ; preds = %382
  %429 = add i32 %3, 4
  br i1 %390, label %430, label %456

430:                                              ; preds = %428
  %431 = and i32 %429, 65535
  %432 = shl i32 %429, %389
  %433 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %434 = load i16, ptr %433, align 8, !tbaa !19
  %435 = trunc i32 %432 to i16
  %436 = or i16 %434, %435
  store i16 %436, ptr %433, align 8, !tbaa !19
  %437 = trunc i16 %436 to i8
  %438 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !25
  %440 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %441 = load i64, ptr %440, align 8, !tbaa !26
  %442 = add i64 %441, 1
  store i64 %442, ptr %440, align 8, !tbaa !26
  %443 = getelementptr inbounds i8, ptr %439, i64 %441
  store i8 %437, ptr %443, align 1, !tbaa !21
  %444 = load i16, ptr %433, align 8, !tbaa !19
  %445 = lshr i16 %444, 8
  %446 = trunc i16 %445 to i8
  %447 = load ptr, ptr %438, align 8, !tbaa !25
  %448 = load i64, ptr %440, align 8, !tbaa !26
  %449 = add i64 %448, 1
  store i64 %449, ptr %440, align 8, !tbaa !26
  %450 = getelementptr inbounds i8, ptr %447, i64 %448
  store i8 %446, ptr %450, align 1, !tbaa !21
  %451 = load i32, ptr %388, align 4, !tbaa !20
  %452 = sub nsw i32 16, %451
  %453 = lshr i32 %431, %452
  %454 = trunc i32 %453 to i16
  %455 = add nsw i32 %451, -13
  br label %463

456:                                              ; preds = %428
  %457 = shl i32 %429, %389
  %458 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %459 = load i16, ptr %458, align 8, !tbaa !19
  %460 = trunc i32 %457 to i16
  %461 = or i16 %459, %460
  %462 = add nsw i32 %389, 3
  br label %463

463:                                              ; preds = %456, %430
  %464 = phi i16 [ %461, %456 ], [ %454, %430 ]
  %465 = phi i32 [ %462, %456 ], [ %455, %430 ]
  store i32 %465, ptr %388, align 4, !tbaa !20
  %466 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 40, i32 1
  %467 = load i32, ptr %466, align 8, !tbaa !32
  %468 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 41, i32 1
  %469 = load i32, ptr %468, align 8, !tbaa !34
  %470 = add nuw nsw i32 %374, 1
  %471 = icmp sgt i32 %465, 11
  %472 = add i32 %467, 65280
  br i1 %471, label %473, label %498

473:                                              ; preds = %463
  %474 = and i32 %472, 65535
  %475 = shl i32 %472, %465
  %476 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %477 = trunc i32 %475 to i16
  %478 = or i16 %464, %477
  store i16 %478, ptr %476, align 8, !tbaa !19
  %479 = trunc i16 %478 to i8
  %480 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !25
  %482 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %483 = load i64, ptr %482, align 8, !tbaa !26
  %484 = add i64 %483, 1
  store i64 %484, ptr %482, align 8, !tbaa !26
  %485 = getelementptr inbounds i8, ptr %481, i64 %483
  store i8 %479, ptr %485, align 1, !tbaa !21
  %486 = load i16, ptr %476, align 8, !tbaa !19
  %487 = lshr i16 %486, 8
  %488 = trunc i16 %487 to i8
  %489 = load ptr, ptr %480, align 8, !tbaa !25
  %490 = load i64, ptr %482, align 8, !tbaa !26
  %491 = add i64 %490, 1
  store i64 %491, ptr %482, align 8, !tbaa !26
  %492 = getelementptr inbounds i8, ptr %489, i64 %490
  store i8 %488, ptr %492, align 1, !tbaa !21
  %493 = load i32, ptr %388, align 4, !tbaa !20
  %494 = sub nsw i32 16, %493
  %495 = lshr i32 %474, %494
  %496 = trunc i32 %495 to i16
  %497 = add nsw i32 %493, -11
  br label %503

498:                                              ; preds = %463
  %499 = shl i32 %472, %465
  %500 = trunc i32 %499 to i16
  %501 = or i16 %464, %500
  %502 = add nsw i32 %465, 5
  br label %503

503:                                              ; preds = %498, %473
  %504 = phi i16 [ %501, %498 ], [ %496, %473 ]
  %505 = phi i32 [ %502, %498 ], [ %497, %473 ]
  store i32 %505, ptr %388, align 4, !tbaa !20
  %506 = icmp sgt i32 %505, 11
  br i1 %506, label %507, label %532

507:                                              ; preds = %503
  %508 = and i32 %469, 65535
  %509 = shl i32 %469, %505
  %510 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %511 = trunc i32 %509 to i16
  %512 = or i16 %504, %511
  store i16 %512, ptr %510, align 8, !tbaa !19
  %513 = trunc i16 %512 to i8
  %514 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !25
  %516 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %517 = load i64, ptr %516, align 8, !tbaa !26
  %518 = add i64 %517, 1
  store i64 %518, ptr %516, align 8, !tbaa !26
  %519 = getelementptr inbounds i8, ptr %515, i64 %517
  store i8 %513, ptr %519, align 1, !tbaa !21
  %520 = load i16, ptr %510, align 8, !tbaa !19
  %521 = lshr i16 %520, 8
  %522 = trunc i16 %521 to i8
  %523 = load ptr, ptr %514, align 8, !tbaa !25
  %524 = load i64, ptr %516, align 8, !tbaa !26
  %525 = add i64 %524, 1
  store i64 %525, ptr %516, align 8, !tbaa !26
  %526 = getelementptr inbounds i8, ptr %523, i64 %524
  store i8 %522, ptr %526, align 1, !tbaa !21
  %527 = load i32, ptr %388, align 4, !tbaa !20
  %528 = sub nsw i32 16, %527
  %529 = lshr i32 %508, %528
  %530 = trunc i32 %529 to i16
  %531 = add nsw i32 %527, -11
  br label %537

532:                                              ; preds = %503
  %533 = shl i32 %469, %505
  %534 = trunc i32 %533 to i16
  %535 = or i16 %504, %534
  %536 = add nsw i32 %505, 5
  br label %537

537:                                              ; preds = %532, %507
  %538 = phi i16 [ %535, %532 ], [ %530, %507 ]
  %539 = phi i32 [ %536, %532 ], [ %531, %507 ]
  store i32 %539, ptr %388, align 4, !tbaa !20
  %540 = icmp sgt i32 %539, 12
  %541 = add nuw nsw i32 %374, 65533
  br i1 %540, label %542, label %567

542:                                              ; preds = %537
  %543 = and i32 %541, 65535
  %544 = shl i32 %541, %539
  %545 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %546 = trunc i32 %544 to i16
  %547 = or i16 %538, %546
  store i16 %547, ptr %545, align 8, !tbaa !19
  %548 = trunc i16 %547 to i8
  %549 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !25
  %551 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %552 = load i64, ptr %551, align 8, !tbaa !26
  %553 = add i64 %552, 1
  store i64 %553, ptr %551, align 8, !tbaa !26
  %554 = getelementptr inbounds i8, ptr %550, i64 %552
  store i8 %548, ptr %554, align 1, !tbaa !21
  %555 = load i16, ptr %545, align 8, !tbaa !19
  %556 = lshr i16 %555, 8
  %557 = trunc i16 %556 to i8
  %558 = load ptr, ptr %549, align 8, !tbaa !25
  %559 = load i64, ptr %551, align 8, !tbaa !26
  %560 = add i64 %559, 1
  store i64 %560, ptr %551, align 8, !tbaa !26
  %561 = getelementptr inbounds i8, ptr %558, i64 %559
  store i8 %557, ptr %561, align 1, !tbaa !21
  %562 = load i32, ptr %388, align 4, !tbaa !20
  %563 = sub nsw i32 16, %562
  %564 = lshr i32 %543, %563
  %565 = trunc i32 %564 to i16
  %566 = add nsw i32 %562, -12
  br label %572

567:                                              ; preds = %537
  %568 = shl nuw nsw i32 %541, %539
  %569 = trunc i32 %568 to i16
  %570 = or i16 %538, %569
  %571 = add nsw i32 %539, 4
  br label %572

572:                                              ; preds = %542, %567
  %573 = phi i16 [ %570, %567 ], [ %565, %542 ]
  %574 = phi i32 [ %571, %567 ], [ %566, %542 ]
  store i32 %574, ptr %388, align 4, !tbaa !20
  %575 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %576 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %577 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %578 = zext i32 %470 to i64
  br label %579

579:                                              ; preds = %613, %572
  %580 = phi i16 [ %573, %572 ], [ %614, %613 ]
  %581 = phi i32 [ %574, %572 ], [ %615, %613 ]
  %582 = phi i64 [ 0, %572 ], [ %616, %613 ]
  %583 = icmp sgt i32 %581, 13
  %584 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %582
  %585 = load i8, ptr %584, align 1, !tbaa !21
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %586, i32 1
  %588 = load i16, ptr %587, align 2, !tbaa !21
  %589 = zext i16 %588 to i32
  %590 = shl i32 %589, %581
  %591 = trunc i32 %590 to i16
  %592 = or i16 %580, %591
  store i16 %592, ptr %575, align 8, !tbaa !19
  br i1 %583, label %593, label %611

593:                                              ; preds = %579
  %594 = trunc i16 %592 to i8
  %595 = load ptr, ptr %576, align 8, !tbaa !25
  %596 = load i64, ptr %577, align 8, !tbaa !26
  %597 = add i64 %596, 1
  store i64 %597, ptr %577, align 8, !tbaa !26
  %598 = getelementptr inbounds i8, ptr %595, i64 %596
  store i8 %594, ptr %598, align 1, !tbaa !21
  %599 = load i16, ptr %575, align 8, !tbaa !19
  %600 = lshr i16 %599, 8
  %601 = trunc i16 %600 to i8
  %602 = load ptr, ptr %576, align 8, !tbaa !25
  %603 = load i64, ptr %577, align 8, !tbaa !26
  %604 = add i64 %603, 1
  store i64 %604, ptr %577, align 8, !tbaa !26
  %605 = getelementptr inbounds i8, ptr %602, i64 %603
  store i8 %601, ptr %605, align 1, !tbaa !21
  %606 = load i32, ptr %388, align 4, !tbaa !20
  %607 = sub nsw i32 16, %606
  %608 = lshr i32 %589, %607
  %609 = trunc i32 %608 to i16
  store i16 %609, ptr %575, align 8, !tbaa !19
  %610 = add nsw i32 %606, -13
  br label %613

611:                                              ; preds = %579
  %612 = add nsw i32 %581, 3
  br label %613

613:                                              ; preds = %611, %593
  %614 = phi i16 [ %592, %611 ], [ %609, %593 ]
  %615 = phi i32 [ %612, %611 ], [ %610, %593 ]
  store i32 %615, ptr %388, align 4, !tbaa !20
  %616 = add nuw nsw i64 %582, 1
  %617 = icmp eq i64 %616, %578
  br i1 %617, label %618, label %579, !llvm.loop !38

618:                                              ; preds = %613
  %619 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37
  tail call fastcc void @send_tree(ptr noundef nonnull %0, ptr noundef nonnull %619, i32 noundef %467)
  %620 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38
  tail call fastcc void @send_tree(ptr noundef nonnull %0, ptr noundef nonnull %620, i32 noundef %469)
  tail call fastcc void @compress_block(ptr noundef nonnull %0, ptr noundef nonnull %619, ptr noundef nonnull %620)
  br label %621

621:                                              ; preds = %426, %618, %381
  br label %622

622:                                              ; preds = %622, %621
  %623 = phi i64 [ 0, %621 ], [ %627, %622 ]
  %624 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %623
  store i16 0, ptr %624, align 4, !tbaa !21
  %625 = or i64 %623, 1
  %626 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %625
  store i16 0, ptr %626, align 4, !tbaa !21
  %627 = add nuw nsw i64 %623, 2
  %628 = icmp eq i64 %627, 286
  br i1 %628, label %629, label %622, !llvm.loop !22

629:                                              ; preds = %622
  %630 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 0
  store i16 0, ptr %630, align 4, !tbaa !21
  %631 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 1
  store i16 0, ptr %631, align 4, !tbaa !21
  %632 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 2
  store i16 0, ptr %632, align 4, !tbaa !21
  %633 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 3
  store i16 0, ptr %633, align 4, !tbaa !21
  %634 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 4
  store i16 0, ptr %634, align 4, !tbaa !21
  %635 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 5
  store i16 0, ptr %635, align 4, !tbaa !21
  %636 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 6
  store i16 0, ptr %636, align 4, !tbaa !21
  %637 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 7
  store i16 0, ptr %637, align 4, !tbaa !21
  %638 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 8
  store i16 0, ptr %638, align 4, !tbaa !21
  %639 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 9
  store i16 0, ptr %639, align 4, !tbaa !21
  %640 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 10
  store i16 0, ptr %640, align 4, !tbaa !21
  %641 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 11
  store i16 0, ptr %641, align 4, !tbaa !21
  %642 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 12
  store i16 0, ptr %642, align 4, !tbaa !21
  %643 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 13
  store i16 0, ptr %643, align 4, !tbaa !21
  %644 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 14
  store i16 0, ptr %644, align 4, !tbaa !21
  %645 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 15
  store i16 0, ptr %645, align 4, !tbaa !21
  %646 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 16
  store i16 0, ptr %646, align 4, !tbaa !21
  %647 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 17
  store i16 0, ptr %647, align 4, !tbaa !21
  %648 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 18
  store i16 0, ptr %648, align 4, !tbaa !21
  %649 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 19
  store i16 0, ptr %649, align 4, !tbaa !21
  %650 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 20
  store i16 0, ptr %650, align 4, !tbaa !21
  %651 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 21
  store i16 0, ptr %651, align 4, !tbaa !21
  %652 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 22
  store i16 0, ptr %652, align 4, !tbaa !21
  %653 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 23
  store i16 0, ptr %653, align 4, !tbaa !21
  %654 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 24
  store i16 0, ptr %654, align 4, !tbaa !21
  %655 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 25
  store i16 0, ptr %655, align 4, !tbaa !21
  %656 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 26
  store i16 0, ptr %656, align 4, !tbaa !21
  %657 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 27
  store i16 0, ptr %657, align 4, !tbaa !21
  %658 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 28
  store i16 0, ptr %658, align 4, !tbaa !21
  %659 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 29
  store i16 0, ptr %659, align 4, !tbaa !21
  %660 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 0
  store i16 0, ptr %660, align 4, !tbaa !21
  %661 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 1
  store i16 0, ptr %661, align 4, !tbaa !21
  %662 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 2
  store i16 0, ptr %662, align 4, !tbaa !21
  %663 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 3
  store i16 0, ptr %663, align 4, !tbaa !21
  %664 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 4
  store i16 0, ptr %664, align 4, !tbaa !21
  %665 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 5
  store i16 0, ptr %665, align 4, !tbaa !21
  %666 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 6
  store i16 0, ptr %666, align 4, !tbaa !21
  %667 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 7
  store i16 0, ptr %667, align 4, !tbaa !21
  %668 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 8
  store i16 0, ptr %668, align 4, !tbaa !21
  %669 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 9
  store i16 0, ptr %669, align 4, !tbaa !21
  %670 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 10
  store i16 0, ptr %670, align 4, !tbaa !21
  %671 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 11
  store i16 0, ptr %671, align 4, !tbaa !21
  %672 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 12
  store i16 0, ptr %672, align 4, !tbaa !21
  %673 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 13
  store i16 0, ptr %673, align 4, !tbaa !21
  %674 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 14
  store i16 0, ptr %674, align 4, !tbaa !21
  %675 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 15
  store i16 0, ptr %675, align 4, !tbaa !21
  %676 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16
  store i16 0, ptr %676, align 4, !tbaa !21
  %677 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17
  store i16 0, ptr %677, align 4, !tbaa !21
  %678 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18
  store i16 0, ptr %678, align 4, !tbaa !21
  %679 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 256
  store i16 1, ptr %679, align 4, !tbaa !21
  %680 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 52
  %681 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  store i32 0, ptr %681, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %680, i8 0, i64 20, i1 false)
  %682 = icmp eq i32 %3, 0
  br i1 %682, label %718, label %683

683:                                              ; preds = %629
  %684 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %685 = load i32, ptr %684, align 4, !tbaa !20
  %686 = icmp sgt i32 %685, 8
  br i1 %686, label %687, label %704

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %689 = load i16, ptr %688, align 8, !tbaa !19
  %690 = trunc i16 %689 to i8
  %691 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %692 = load ptr, ptr %691, align 8, !tbaa !25
  %693 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %694 = load i64, ptr %693, align 8, !tbaa !26
  %695 = add i64 %694, 1
  store i64 %695, ptr %693, align 8, !tbaa !26
  %696 = getelementptr inbounds i8, ptr %692, i64 %694
  store i8 %690, ptr %696, align 1, !tbaa !21
  %697 = load i16, ptr %688, align 8, !tbaa !19
  %698 = lshr i16 %697, 8
  %699 = trunc i16 %698 to i8
  %700 = load ptr, ptr %691, align 8, !tbaa !25
  %701 = load i64, ptr %693, align 8, !tbaa !26
  %702 = add i64 %701, 1
  store i64 %702, ptr %693, align 8, !tbaa !26
  %703 = getelementptr inbounds i8, ptr %700, i64 %701
  store i8 %699, ptr %703, align 1, !tbaa !21
  br label %716

704:                                              ; preds = %683
  %705 = icmp sgt i32 %685, 0
  br i1 %705, label %706, label %716

706:                                              ; preds = %704
  %707 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %708 = load i16, ptr %707, align 8, !tbaa !19
  %709 = trunc i16 %708 to i8
  %710 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !25
  %712 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %713 = load i64, ptr %712, align 8, !tbaa !26
  %714 = add i64 %713, 1
  store i64 %714, ptr %712, align 8, !tbaa !26
  %715 = getelementptr inbounds i8, ptr %711, i64 %713
  store i8 %709, ptr %715, align 1, !tbaa !21
  br label %716

716:                                              ; preds = %687, %704, %706
  %717 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  store i16 0, ptr %717, align 8, !tbaa !19
  store i32 0, ptr %684, align 4, !tbaa !20
  br label %718

718:                                              ; preds = %716, %629
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_tree(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i16], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.tree_desc_s, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.static_tree_desc_s, ptr %6, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 45
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 46
  store i32 573, ptr %11, align 8, !tbaa !45
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = zext i32 %9 to i64
  br label %24

15:                                               ; preds = %39
  %16 = load i32, ptr %10, align 4, !tbaa !44
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %67

18:                                               ; preds = %2, %15
  %19 = phi i32 [ %40, %15 ], [ -1, %2 ]
  %20 = phi i32 [ %16, %15 ], [ 0, %2 ]
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 52
  %22 = icmp eq ptr %7, null
  %23 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 53
  br label %43

24:                                               ; preds = %13, %39
  %25 = phi i64 [ 0, %13 ], [ %41, %39 ]
  %26 = phi i32 [ -1, %13 ], [ %40, %39 ]
  %27 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %25
  %28 = load i16, ptr %27, align 2, !tbaa !21
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !44
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %33
  %35 = trunc i64 %25 to i32
  store i32 %35, ptr %34, align 4, !tbaa !46
  %36 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %25
  store i8 0, ptr %36, align 1, !tbaa !21
  br label %39

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %25, i32 1
  store i16 0, ptr %38, align 2, !tbaa !21
  br label %39

39:                                               ; preds = %30, %37
  %40 = phi i32 [ %35, %30 ], [ %26, %37 ]
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %15, label %24, !llvm.loop !47

43:                                               ; preds = %18, %64
  %44 = phi i32 [ %20, %18 ], [ %65, %64 ]
  %45 = phi i32 [ %19, %18 ], [ %48, %64 ]
  %46 = icmp slt i32 %45, 2
  %47 = add nsw i32 %45, 1
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = select i1 %46, i32 %47, i32 0
  %50 = add nsw i32 %44, 1
  store i32 %50, ptr %10, align 4, !tbaa !44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !46
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %53
  store i16 1, ptr %54, align 2, !tbaa !21
  %55 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !21
  %56 = load i64, ptr %21, align 8, !tbaa !35
  %57 = add i64 %56, -1
  store i64 %57, ptr %21, align 8, !tbaa !35
  br i1 %22, label %64, label %58

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct.ct_data_s, ptr %7, i64 %53, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !21
  %61 = zext i16 %60 to i64
  %62 = load i64, ptr %23, align 8, !tbaa !36
  %63 = sub i64 %62, %61
  store i64 %63, ptr %23, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %58, %43
  %65 = load i32, ptr %10, align 4, !tbaa !44
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %43, label %67, !llvm.loop !48

67:                                               ; preds = %64, %15
  %68 = phi i32 [ %40, %15 ], [ %48, %64 ]
  %69 = phi i32 [ %16, %15 ], [ %65, %64 ]
  %70 = getelementptr inbounds %struct.tree_desc_s, ptr %1, i64 0, i32 1
  store i32 %68, ptr %70, align 8, !tbaa !49
  %71 = lshr i32 %69, 1
  %72 = zext i32 %71 to i64
  br label %77

73:                                               ; preds = %143
  %74 = load i32, ptr %10, align 4, !tbaa !44
  %75 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 1
  %76 = sext i32 %9 to i64
  br label %149

77:                                               ; preds = %67, %143
  %78 = phi i64 [ %72, %67 ], [ %147, %143 ]
  %79 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !46
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %81
  %83 = trunc i64 %78 to i32
  %84 = shl nuw i32 %83, 1
  %85 = load i32, ptr %10, align 4, !tbaa !44
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %143, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %81
  br label %89

89:                                               ; preds = %137, %87
  %90 = phi i32 [ %85, %87 ], [ %141, %137 ]
  %91 = phi i32 [ %84, %87 ], [ %140, %137 ]
  %92 = phi i32 [ %83, %87 ], [ %122, %137 ]
  %93 = icmp slt i32 %91, %90
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = sext i32 %91 to i64
  br label %120

96:                                               ; preds = %89
  %97 = or i32 %91, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !21
  %104 = sext i32 %91 to i64
  %105 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !21
  %110 = icmp ult i16 %103, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %96
  %112 = icmp eq i16 %103, %109
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %101
  %115 = load i8, ptr %114, align 1, !tbaa !21
  %116 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %107
  %117 = load i8, ptr %116, align 1, !tbaa !21
  %118 = icmp ugt i8 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113, %96
  br label %120

120:                                              ; preds = %119, %113, %111, %94
  %121 = phi i64 [ %95, %94 ], [ %98, %119 ], [ %104, %113 ], [ %104, %111 ]
  %122 = phi i32 [ %91, %94 ], [ %97, %119 ], [ %91, %113 ], [ %91, %111 ]
  %123 = load i16, ptr %88, align 2, !tbaa !21
  %124 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %121
  %125 = load i32, ptr %124, align 4, !tbaa !46
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !21
  %129 = icmp ult i16 %123, %128
  br i1 %129, label %143, label %130

130:                                              ; preds = %120
  %131 = icmp eq i16 %123, %128
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = load i8, ptr %82, align 1, !tbaa !21
  %134 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %126
  %135 = load i8, ptr %134, align 1, !tbaa !21
  %136 = icmp ugt i8 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132, %130
  %138 = sext i32 %92 to i64
  %139 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %138
  store i32 %125, ptr %139, align 4, !tbaa !46
  %140 = shl i32 %122, 1
  %141 = load i32, ptr %10, align 4, !tbaa !44
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %89, !llvm.loop !50

143:                                              ; preds = %120, %132, %137, %77
  %144 = phi i32 [ %83, %77 ], [ %122, %137 ], [ %92, %132 ], [ %92, %120 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %145
  store i32 %80, ptr %146, align 4, !tbaa !46
  %147 = add nsw i64 %78, -1
  %148 = icmp sgt i64 %78, 1
  br i1 %148, label %77, label %73, !llvm.loop !51

149:                                              ; preds = %73, %305
  %150 = phi i32 [ %74, %73 ], [ %309, %305 ]
  %151 = phi i64 [ %76, %73 ], [ %248, %305 ]
  %152 = load i32, ptr %75, align 4, !tbaa !46
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %10, align 4, !tbaa !44
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !46
  store i32 %156, ptr %75, align 4, !tbaa !46
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %157
  %159 = icmp slt i32 %150, 3
  br i1 %159, label %216, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %157
  br label %162

162:                                              ; preds = %210, %160
  %163 = phi i32 [ %153, %160 ], [ %214, %210 ]
  %164 = phi i32 [ 2, %160 ], [ %213, %210 ]
  %165 = phi i32 [ 1, %160 ], [ %195, %210 ]
  %166 = icmp slt i32 %164, %163
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = sext i32 %164 to i64
  br label %193

169:                                              ; preds = %162
  %170 = or i32 %164, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !46
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !21
  %177 = sext i32 %164 to i64
  %178 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !46
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !21
  %183 = icmp ult i16 %176, %182
  br i1 %183, label %192, label %184

184:                                              ; preds = %169
  %185 = icmp eq i16 %176, %182
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %174
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %189 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %180
  %190 = load i8, ptr %189, align 1, !tbaa !21
  %191 = icmp ugt i8 %188, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %186, %169
  br label %193

193:                                              ; preds = %192, %186, %184, %167
  %194 = phi i64 [ %168, %167 ], [ %171, %192 ], [ %177, %186 ], [ %177, %184 ]
  %195 = phi i32 [ %164, %167 ], [ %170, %192 ], [ %164, %186 ], [ %164, %184 ]
  %196 = load i16, ptr %161, align 2, !tbaa !21
  %197 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %194
  %198 = load i32, ptr %197, align 4, !tbaa !46
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !21
  %202 = icmp ult i16 %196, %201
  br i1 %202, label %216, label %203

203:                                              ; preds = %193
  %204 = icmp eq i16 %196, %201
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %206 = load i8, ptr %158, align 1, !tbaa !21
  %207 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %199
  %208 = load i8, ptr %207, align 1, !tbaa !21
  %209 = icmp ugt i8 %206, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %205, %203
  %211 = sext i32 %165 to i64
  %212 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %211
  store i32 %198, ptr %212, align 4, !tbaa !46
  %213 = shl i32 %195, 1
  %214 = load i32, ptr %10, align 4, !tbaa !44
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %162, !llvm.loop !50

216:                                              ; preds = %193, %205, %210, %149
  %217 = phi i32 [ 1, %149 ], [ %195, %210 ], [ %165, %205 ], [ %165, %193 ]
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %218
  store i32 %156, ptr %219, align 4, !tbaa !46
  %220 = load i32, ptr %75, align 4, !tbaa !46
  %221 = load i32, ptr %11, align 8, !tbaa !45
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %11, align 8, !tbaa !45
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %223
  store i32 %152, ptr %224, align 4, !tbaa !46
  %225 = load i32, ptr %11, align 8, !tbaa !45
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %11, align 8, !tbaa !45
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %227
  store i32 %220, ptr %228, align 4, !tbaa !46
  %229 = sext i32 %152 to i64
  %230 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !21
  %232 = sext i32 %220 to i64
  %233 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !21
  %235 = add i16 %234, %231
  %236 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %151
  store i16 %235, ptr %236, align 2, !tbaa !21
  %237 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %229
  %238 = load i8, ptr %237, align 1, !tbaa !21
  %239 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %232
  %240 = load i8, ptr %239, align 1, !tbaa !21
  %241 = tail call i8 @llvm.umax.i8(i8 %238, i8 %240)
  %242 = add i8 %241, 1
  %243 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %151
  store i8 %242, ptr %243, align 1, !tbaa !21
  %244 = trunc i64 %151 to i32
  %245 = trunc i64 %151 to i16
  %246 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %232, i32 1
  store i16 %245, ptr %246, align 2, !tbaa !21
  %247 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %229, i32 1
  store i16 %245, ptr %247, align 2, !tbaa !21
  %248 = add i64 %151, 1
  store i32 %244, ptr %75, align 4, !tbaa !46
  %249 = load i32, ptr %10, align 4, !tbaa !44
  %250 = icmp slt i32 %249, 2
  br i1 %250, label %305, label %251

251:                                              ; preds = %216, %299
  %252 = phi i32 [ %303, %299 ], [ %249, %216 ]
  %253 = phi i32 [ %302, %299 ], [ 2, %216 ]
  %254 = phi i32 [ %284, %299 ], [ 1, %216 ]
  %255 = icmp slt i32 %253, %252
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = sext i32 %253 to i64
  br label %282

258:                                              ; preds = %251
  %259 = or i32 %253, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !46
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !21
  %266 = sext i32 %253 to i64
  %267 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !46
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !21
  %272 = icmp ult i16 %265, %271
  br i1 %272, label %281, label %273

273:                                              ; preds = %258
  %274 = icmp eq i16 %265, %271
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %263
  %277 = load i8, ptr %276, align 1, !tbaa !21
  %278 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %269
  %279 = load i8, ptr %278, align 1, !tbaa !21
  %280 = icmp ugt i8 %277, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %275, %258
  br label %282

282:                                              ; preds = %281, %275, %273, %256
  %283 = phi i64 [ %257, %256 ], [ %260, %281 ], [ %266, %275 ], [ %266, %273 ]
  %284 = phi i32 [ %253, %256 ], [ %259, %281 ], [ %253, %275 ], [ %253, %273 ]
  %285 = load i16, ptr %236, align 2, !tbaa !21
  %286 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %283
  %287 = load i32, ptr %286, align 4, !tbaa !46
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !21
  %291 = icmp ult i16 %285, %290
  br i1 %291, label %305, label %292

292:                                              ; preds = %282
  %293 = icmp eq i16 %285, %290
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %295 = load i8, ptr %243, align 1, !tbaa !21
  %296 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %288
  %297 = load i8, ptr %296, align 1, !tbaa !21
  %298 = icmp ugt i8 %295, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %294, %292
  %300 = sext i32 %254 to i64
  %301 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %300
  store i32 %287, ptr %301, align 4, !tbaa !46
  %302 = shl i32 %284, 1
  %303 = load i32, ptr %10, align 4, !tbaa !44
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %251, !llvm.loop !50

305:                                              ; preds = %282, %294, %299, %216
  %306 = phi i32 [ 1, %216 ], [ %284, %299 ], [ %254, %294 ], [ %254, %282 ]
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %307
  store i32 %244, ptr %308, align 4, !tbaa !46
  %309 = load i32, ptr %10, align 4, !tbaa !44
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %149, label %311, !llvm.loop !52

311:                                              ; preds = %305
  %312 = load i32, ptr %75, align 4, !tbaa !46
  %313 = load i32, ptr %11, align 8, !tbaa !45
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %11, align 8, !tbaa !45
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %315
  store i32 %312, ptr %316, align 4, !tbaa !46
  %317 = load ptr, ptr %1, align 8, !tbaa !39
  %318 = load i32, ptr %70, align 8, !tbaa !49
  %319 = load ptr, ptr %5, align 8, !tbaa !40
  %320 = load ptr, ptr %319, align 8, !tbaa !41
  %321 = getelementptr inbounds %struct.static_tree_desc_s, ptr %319, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !53
  %323 = getelementptr inbounds %struct.static_tree_desc_s, ptr %319, i64 0, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !54
  %325 = getelementptr inbounds %struct.static_tree_desc_s, ptr %319, i64 0, i32 4
  %326 = load i32, ptr %325, align 8, !tbaa !55
  %327 = getelementptr i8, ptr %0, i64 2976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %327, i8 0, i64 32, i1 false), !tbaa !56
  %328 = load i32, ptr %11, align 8, !tbaa !45
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !46
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %332, i32 1
  store i16 0, ptr %333, align 2, !tbaa !21
  %334 = load i32, ptr %11, align 8, !tbaa !45
  %335 = icmp slt i32 %334, 572
  br i1 %335, label %336, label %468

336:                                              ; preds = %311
  %337 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 52
  %338 = icmp eq ptr %320, null
  %339 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 53
  %340 = sext i32 %334 to i64
  %341 = add nsw i64 %340, 1
  br label %342

342:                                              ; preds = %391, %336
  %343 = phi i64 [ %341, %336 ], [ %392, %391 ]
  %344 = phi i32 [ 0, %336 ], [ %359, %391 ]
  %345 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %343
  %346 = load i32, ptr %345, align 4, !tbaa !46
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %347
  %349 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %347, i32 1
  %350 = load i16, ptr %349, align 2, !tbaa !21
  %351 = zext i16 %350 to i64
  %352 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %351, i32 1
  %353 = load i16, ptr %352, align 2, !tbaa !21
  %354 = zext i16 %353 to i32
  %355 = add nuw nsw i32 %354, 1
  %356 = icmp sle i32 %326, %354
  %357 = select i1 %356, i32 %326, i32 %355
  %358 = zext i1 %356 to i32
  %359 = add nuw nsw i32 %344, %358
  %360 = trunc i32 %357 to i16
  store i16 %360, ptr %349, align 2, !tbaa !21
  %361 = icmp sgt i32 %346, %318
  br i1 %361, label %391, label %362

362:                                              ; preds = %342
  %363 = sext i32 %357 to i64
  %364 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !56
  %366 = add i16 %365, 1
  store i16 %366, ptr %364, align 2, !tbaa !56
  %367 = icmp slt i32 %346, %324
  br i1 %367, label %373, label %368

368:                                              ; preds = %362
  %369 = sub nsw i32 %346, %324
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %322, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !46
  br label %373

373:                                              ; preds = %368, %362
  %374 = phi i32 [ %372, %368 ], [ 0, %362 ]
  %375 = load i16, ptr %348, align 2, !tbaa !21
  %376 = zext i16 %375 to i64
  %377 = add nsw i32 %374, %357
  %378 = zext i32 %377 to i64
  %379 = mul nuw nsw i64 %376, %378
  %380 = load i64, ptr %337, align 8, !tbaa !35
  %381 = add i64 %379, %380
  store i64 %381, ptr %337, align 8, !tbaa !35
  br i1 %338, label %391, label %382

382:                                              ; preds = %373
  %383 = getelementptr inbounds %struct.ct_data_s, ptr %320, i64 %347, i32 1
  %384 = load i16, ptr %383, align 2, !tbaa !21
  %385 = zext i16 %384 to i32
  %386 = add nsw i32 %374, %385
  %387 = zext i32 %386 to i64
  %388 = mul nuw nsw i64 %387, %376
  %389 = load i64, ptr %339, align 8, !tbaa !36
  %390 = add i64 %388, %389
  store i64 %390, ptr %339, align 8, !tbaa !36
  br label %391

391:                                              ; preds = %382, %373, %342
  %392 = add nsw i64 %343, 1
  %393 = and i64 %392, 4294967295
  %394 = icmp eq i64 %393, 573
  br i1 %394, label %395, label %342, !llvm.loop !57

395:                                              ; preds = %391
  %396 = icmp eq i32 %359, 0
  br i1 %396, label %468, label %397

397:                                              ; preds = %395
  %398 = sext i32 %326 to i64
  %399 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %398
  br label %400

400:                                              ; preds = %408, %397
  %401 = phi i32 [ %418, %408 ], [ %359, %397 ]
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi i64 [ %404, %402 ], [ %398, %400 ]
  %404 = add i64 %403, -1
  %405 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !56
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %402, label %408, !llvm.loop !58

408:                                              ; preds = %402
  %409 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %404
  %410 = add i16 %406, -1
  store i16 %410, ptr %409, align 2, !tbaa !56
  %411 = shl i64 %403, 32
  %412 = ashr exact i64 %411, 32
  %413 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !56
  %415 = add i16 %414, 2
  store i16 %415, ptr %413, align 2, !tbaa !56
  %416 = load i16, ptr %399, align 2, !tbaa !56
  %417 = add i16 %416, -1
  store i16 %417, ptr %399, align 2, !tbaa !56
  %418 = add nsw i32 %401, -2
  %419 = icmp sgt i32 %401, 2
  br i1 %419, label %400, label %420, !llvm.loop !59

420:                                              ; preds = %408
  %421 = icmp eq i32 %326, 0
  br i1 %421, label %468, label %422

422:                                              ; preds = %420, %434
  %423 = phi i64 [ %436, %434 ], [ %398, %420 ]
  %424 = phi i32 [ %435, %434 ], [ 573, %420 ]
  %425 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %423
  %426 = load i16, ptr %425, align 2, !tbaa !56
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %422
  %429 = zext i16 %426 to i32
  %430 = trunc i64 %423 to i32
  %431 = trunc i64 %423 to i16
  br label %439

432:                                              ; preds = %465
  %433 = trunc i64 %445 to i32
  br label %434

434:                                              ; preds = %432, %422
  %435 = phi i32 [ %424, %422 ], [ %433, %432 ]
  %436 = add nsw i64 %423, -1
  %437 = and i64 %436, 4294967295
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %468, label %422, !llvm.loop !60

439:                                              ; preds = %465, %428
  %440 = phi i32 [ %424, %428 ], [ %450, %465 ]
  %441 = phi i32 [ %429, %428 ], [ %466, %465 ]
  %442 = sext i32 %440 to i64
  br label %443

443:                                              ; preds = %443, %439
  %444 = phi i64 [ %442, %439 ], [ %445, %443 ]
  %445 = add nsw i64 %444, -1
  %446 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !46
  %448 = icmp sgt i32 %447, %318
  br i1 %448, label %443, label %449, !llvm.loop !61

449:                                              ; preds = %443
  %450 = trunc i64 %445 to i32
  %451 = sext i32 %447 to i64
  %452 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %451, i32 1
  %453 = load i16, ptr %452, align 2, !tbaa !21
  %454 = zext i16 %453 to i32
  %455 = icmp eq i32 %430, %454
  br i1 %455, label %465, label %456

456:                                              ; preds = %449
  %457 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %451
  %458 = zext i16 %453 to i64
  %459 = sub nsw i64 %423, %458
  %460 = load i16, ptr %457, align 2, !tbaa !21
  %461 = zext i16 %460 to i64
  %462 = mul nsw i64 %459, %461
  %463 = load i64, ptr %337, align 8, !tbaa !35
  %464 = add i64 %462, %463
  store i64 %464, ptr %337, align 8, !tbaa !35
  store i16 %431, ptr %452, align 2, !tbaa !21
  br label %465

465:                                              ; preds = %456, %449
  %466 = add nsw i32 %441, -1
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %432, label %439, !llvm.loop !61

468:                                              ; preds = %434, %311, %395, %420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %469 = load i16, ptr %327, align 2, !tbaa !56
  %470 = shl i16 %469, 1
  %471 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 1
  store i16 %470, ptr %471, align 2, !tbaa !56
  %472 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 1
  %473 = load i16, ptr %472, align 2, !tbaa !56
  %474 = add i16 %473, %470
  %475 = shl i16 %474, 1
  %476 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 2
  store i16 %475, ptr %476, align 4, !tbaa !56
  %477 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 2
  %478 = load i16, ptr %477, align 2, !tbaa !56
  %479 = add i16 %478, %475
  %480 = shl i16 %479, 1
  %481 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 3
  store i16 %480, ptr %481, align 2, !tbaa !56
  %482 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 3
  %483 = load i16, ptr %482, align 2, !tbaa !56
  %484 = add i16 %483, %480
  %485 = shl i16 %484, 1
  %486 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 4
  store i16 %485, ptr %486, align 8, !tbaa !56
  %487 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 4
  %488 = load i16, ptr %487, align 2, !tbaa !56
  %489 = add i16 %488, %485
  %490 = shl i16 %489, 1
  %491 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 5
  store i16 %490, ptr %491, align 2, !tbaa !56
  %492 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 5
  %493 = load i16, ptr %492, align 2, !tbaa !56
  %494 = add i16 %493, %490
  %495 = shl i16 %494, 1
  %496 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 6
  store i16 %495, ptr %496, align 4, !tbaa !56
  %497 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 6
  %498 = load i16, ptr %497, align 2, !tbaa !56
  %499 = add i16 %498, %495
  %500 = shl i16 %499, 1
  %501 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 7
  store i16 %500, ptr %501, align 2, !tbaa !56
  %502 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 7
  %503 = load i16, ptr %502, align 2, !tbaa !56
  %504 = add i16 %503, %500
  %505 = shl i16 %504, 1
  %506 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 8
  store i16 %505, ptr %506, align 16, !tbaa !56
  %507 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 8
  %508 = load i16, ptr %507, align 2, !tbaa !56
  %509 = add i16 %508, %505
  %510 = shl i16 %509, 1
  %511 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 9
  store i16 %510, ptr %511, align 2, !tbaa !56
  %512 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 9
  %513 = load i16, ptr %512, align 2, !tbaa !56
  %514 = add i16 %513, %510
  %515 = shl i16 %514, 1
  %516 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 10
  store i16 %515, ptr %516, align 4, !tbaa !56
  %517 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 10
  %518 = load i16, ptr %517, align 2, !tbaa !56
  %519 = add i16 %518, %515
  %520 = shl i16 %519, 1
  %521 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 11
  store i16 %520, ptr %521, align 2, !tbaa !56
  %522 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 11
  %523 = load i16, ptr %522, align 2, !tbaa !56
  %524 = add i16 %523, %520
  %525 = shl i16 %524, 1
  %526 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 12
  store i16 %525, ptr %526, align 8, !tbaa !56
  %527 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 12
  %528 = load i16, ptr %527, align 2, !tbaa !56
  %529 = add i16 %528, %525
  %530 = shl i16 %529, 1
  %531 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 13
  store i16 %530, ptr %531, align 2, !tbaa !56
  %532 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 13
  %533 = load i16, ptr %532, align 2, !tbaa !56
  %534 = add i16 %533, %530
  %535 = shl i16 %534, 1
  %536 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 14
  store i16 %535, ptr %536, align 4, !tbaa !56
  %537 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 14
  %538 = load i16, ptr %537, align 2, !tbaa !56
  %539 = add i16 %538, %535
  %540 = shl i16 %539, 1
  %541 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 15
  store i16 %540, ptr %541, align 2, !tbaa !56
  %542 = icmp slt i32 %68, 0
  br i1 %542, label %602, label %543

543:                                              ; preds = %468
  %544 = add nuw i32 %68, 1
  %545 = zext i32 %544 to i64
  br label %546

546:                                              ; preds = %599, %543
  %547 = phi i64 [ 0, %543 ], [ %600, %599 ]
  %548 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %547, i32 1
  %549 = load i16, ptr %548, align 2, !tbaa !21
  %550 = icmp eq i16 %549, 0
  br i1 %550, label %599, label %551

551:                                              ; preds = %546
  %552 = zext i16 %549 to i32
  %553 = zext i16 %549 to i64
  %554 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !56
  %556 = add i16 %555, 1
  store i16 %556, ptr %554, align 2, !tbaa !56
  %557 = and i32 %552, 3
  %558 = icmp ult i16 %549, 4
  br i1 %558, label %581, label %559

559:                                              ; preds = %551
  %560 = and i32 %552, 65532
  br label %561

561:                                              ; preds = %561, %559
  %562 = phi i16 [ %555, %559 ], [ %577, %561 ]
  %563 = phi i16 [ 0, %559 ], [ %578, %561 ]
  %564 = phi i32 [ 0, %559 ], [ %579, %561 ]
  %565 = and i16 %562, 1
  %566 = or i16 %563, %565
  %567 = shl i16 %566, 2
  %568 = and i16 %562, 2
  %569 = or i16 %567, %568
  %570 = lshr i16 %562, 2
  %571 = and i16 %570, 1
  %572 = or i16 %569, %571
  %573 = lshr i16 %562, 3
  %574 = shl i16 %572, 1
  %575 = and i16 %573, 1
  %576 = or i16 %574, %575
  %577 = lshr i16 %562, 4
  %578 = shl i16 %576, 1
  %579 = add i32 %564, 4
  %580 = icmp eq i32 %579, %560
  br i1 %580, label %581, label %561, !llvm.loop !62

581:                                              ; preds = %561, %551
  %582 = phi i16 [ undef, %551 ], [ %576, %561 ]
  %583 = phi i16 [ %555, %551 ], [ %577, %561 ]
  %584 = phi i16 [ 0, %551 ], [ %578, %561 ]
  %585 = icmp eq i32 %557, 0
  br i1 %585, label %596, label %586

586:                                              ; preds = %581, %586
  %587 = phi i16 [ %592, %586 ], [ %583, %581 ]
  %588 = phi i16 [ %593, %586 ], [ %584, %581 ]
  %589 = phi i32 [ %594, %586 ], [ 0, %581 ]
  %590 = and i16 %587, 1
  %591 = or i16 %588, %590
  %592 = lshr i16 %587, 1
  %593 = shl i16 %591, 1
  %594 = add i32 %589, 1
  %595 = icmp eq i32 %594, %557
  br i1 %595, label %596, label %586, !llvm.loop !63

596:                                              ; preds = %586, %581
  %597 = phi i16 [ %582, %581 ], [ %591, %586 ]
  %598 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %547
  store i16 %597, ptr %598, align 2, !tbaa !21
  br label %599

599:                                              ; preds = %596, %546
  %600 = add nuw nsw i64 %547, 1
  %601 = icmp eq i64 %600, %545
  br i1 %601, label %602, label %546, !llvm.loop !65

602:                                              ; preds = %599, %468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compress_block(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %239

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  br label %17

17:                                               ; preds = %10, %234
  %18 = phi i64 [ 0, %10 ], [ %24, %234 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !66
  %20 = getelementptr inbounds i16, ptr %19, i64 %18
  %21 = load i16, ptr %20, align 2, !tbaa !56
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %12, align 8, !tbaa !67
  %24 = add nuw nsw i64 %18, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %18
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = icmp eq i16 %21, 0
  %29 = zext i8 %26 to i64
  br i1 %28, label %30, label %65

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 %29
  %32 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 %29, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %13, align 4, !tbaa !20
  %36 = sub nsw i32 16, %34
  %37 = icmp sgt i32 %35, %36
  %38 = load i16, ptr %31, align 2, !tbaa !21
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, %35
  %41 = load i16, ptr %14, align 8, !tbaa !19
  %42 = trunc i32 %40 to i16
  %43 = or i16 %41, %42
  store i16 %43, ptr %14, align 8, !tbaa !19
  br i1 %37, label %44, label %63

44:                                               ; preds = %30
  %45 = trunc i16 %43 to i8
  %46 = load ptr, ptr %15, align 8, !tbaa !25
  %47 = load i64, ptr %16, align 8, !tbaa !26
  %48 = add i64 %47, 1
  store i64 %48, ptr %16, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 %45, ptr %49, align 1, !tbaa !21
  %50 = load i16, ptr %14, align 8, !tbaa !19
  %51 = lshr i16 %50, 8
  %52 = trunc i16 %51 to i8
  %53 = load ptr, ptr %15, align 8, !tbaa !25
  %54 = load i64, ptr %16, align 8, !tbaa !26
  %55 = add i64 %54, 1
  store i64 %55, ptr %16, align 8, !tbaa !26
  %56 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 %52, ptr %56, align 1, !tbaa !21
  %57 = load i32, ptr %13, align 4, !tbaa !20
  %58 = sub nsw i32 16, %57
  %59 = lshr i32 %39, %58
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %14, align 8, !tbaa !19
  %61 = add nsw i32 %34, -16
  %62 = add nsw i32 %61, %57
  br label %232

63:                                               ; preds = %30
  %64 = add nsw i32 %35, %34
  br label %232

65:                                               ; preds = %17
  %66 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %29
  %67 = load i8, ptr %66, align 1, !tbaa !21
  %68 = zext i8 %67 to i64
  %69 = add nuw nsw i64 %68, 257
  %70 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 %69
  %71 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 %69, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !21
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %13, align 4, !tbaa !20
  %75 = sub nsw i32 16, %73
  %76 = icmp sgt i32 %74, %75
  %77 = load i16, ptr %70, align 2, !tbaa !21
  %78 = zext i16 %77 to i32
  %79 = shl i32 %78, %74
  %80 = load i16, ptr %14, align 8, !tbaa !19
  %81 = trunc i32 %79 to i16
  %82 = or i16 %80, %81
  store i16 %82, ptr %14, align 8, !tbaa !19
  br i1 %76, label %83, label %102

83:                                               ; preds = %65
  %84 = trunc i16 %82 to i8
  %85 = load ptr, ptr %15, align 8, !tbaa !25
  %86 = load i64, ptr %16, align 8, !tbaa !26
  %87 = add i64 %86, 1
  store i64 %87, ptr %16, align 8, !tbaa !26
  %88 = getelementptr inbounds i8, ptr %85, i64 %86
  store i8 %84, ptr %88, align 1, !tbaa !21
  %89 = load i16, ptr %14, align 8, !tbaa !19
  %90 = lshr i16 %89, 8
  %91 = trunc i16 %90 to i8
  %92 = load ptr, ptr %15, align 8, !tbaa !25
  %93 = load i64, ptr %16, align 8, !tbaa !26
  %94 = add i64 %93, 1
  store i64 %94, ptr %16, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 %91, ptr %95, align 1, !tbaa !21
  %96 = load i32, ptr %13, align 4, !tbaa !20
  %97 = sub nsw i32 16, %96
  %98 = lshr i32 %78, %97
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %14, align 8, !tbaa !19
  %100 = add nsw i32 %73, -16
  %101 = add nsw i32 %100, %96
  br label %104

102:                                              ; preds = %65
  %103 = add nsw i32 %74, %73
  br label %104

104:                                              ; preds = %102, %83
  %105 = phi i16 [ %82, %102 ], [ %99, %83 ]
  %106 = phi i32 [ %103, %102 ], [ %101, %83 ]
  store i32 %106, ptr %13, align 4, !tbaa !20
  %107 = getelementptr inbounds [29 x i32], ptr @extra_lbits, i64 0, i64 %68
  %108 = load i32, ptr %107, align 4, !tbaa !46
  %109 = add nsw i64 %68, -28
  %110 = icmp ult i64 %109, -20
  br i1 %110, label %148, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [29 x i32], ptr @base_length, i64 0, i64 %68
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = sub nsw i32 %27, %113
  %115 = sub nsw i32 16, %108
  %116 = icmp sgt i32 %106, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %111
  %118 = and i32 %114, 65535
  %119 = shl i32 %114, %106
  %120 = trunc i32 %119 to i16
  %121 = or i16 %105, %120
  store i16 %121, ptr %14, align 8, !tbaa !19
  %122 = trunc i16 %121 to i8
  %123 = load ptr, ptr %15, align 8, !tbaa !25
  %124 = load i64, ptr %16, align 8, !tbaa !26
  %125 = add i64 %124, 1
  store i64 %125, ptr %16, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, ptr %123, i64 %124
  store i8 %122, ptr %126, align 1, !tbaa !21
  %127 = load i16, ptr %14, align 8, !tbaa !19
  %128 = lshr i16 %127, 8
  %129 = trunc i16 %128 to i8
  %130 = load ptr, ptr %15, align 8, !tbaa !25
  %131 = load i64, ptr %16, align 8, !tbaa !26
  %132 = add i64 %131, 1
  store i64 %132, ptr %16, align 8, !tbaa !26
  %133 = getelementptr inbounds i8, ptr %130, i64 %131
  store i8 %129, ptr %133, align 1, !tbaa !21
  %134 = load i32, ptr %13, align 4, !tbaa !20
  %135 = sub nsw i32 16, %134
  %136 = lshr i32 %118, %135
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %14, align 8, !tbaa !19
  %138 = add nsw i32 %108, -16
  %139 = add nsw i32 %138, %134
  br label %145

140:                                              ; preds = %111
  %141 = shl i32 %114, %106
  %142 = trunc i32 %141 to i16
  %143 = or i16 %105, %142
  store i16 %143, ptr %14, align 8, !tbaa !19
  %144 = add nsw i32 %108, %106
  br label %145

145:                                              ; preds = %140, %117
  %146 = phi i16 [ %143, %140 ], [ %137, %117 ]
  %147 = phi i32 [ %144, %140 ], [ %139, %117 ]
  store i32 %147, ptr %13, align 4, !tbaa !20
  br label %148

148:                                              ; preds = %145, %104
  %149 = phi i16 [ %146, %145 ], [ %105, %104 ]
  %150 = phi i32 [ %147, %145 ], [ %106, %104 ]
  %151 = add nsw i32 %22, -1
  %152 = icmp ult i16 %21, 257
  %153 = lshr i32 %151, 7
  %154 = add nuw nsw i32 %153, 256
  %155 = select i1 %152, i32 %151, i32 %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !21
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds %struct.ct_data_s, ptr %2, i64 %159
  %161 = getelementptr inbounds %struct.ct_data_s, ptr %2, i64 %159, i32 1
  %162 = load i16, ptr %161, align 2, !tbaa !21
  %163 = zext i16 %162 to i32
  %164 = sub nsw i32 16, %163
  %165 = icmp sgt i32 %150, %164
  %166 = load i16, ptr %160, align 2, !tbaa !21
  %167 = zext i16 %166 to i32
  %168 = shl i32 %167, %150
  %169 = trunc i32 %168 to i16
  %170 = or i16 %149, %169
  store i16 %170, ptr %14, align 8, !tbaa !19
  br i1 %165, label %171, label %190

171:                                              ; preds = %148
  %172 = trunc i16 %170 to i8
  %173 = load ptr, ptr %15, align 8, !tbaa !25
  %174 = load i64, ptr %16, align 8, !tbaa !26
  %175 = add i64 %174, 1
  store i64 %175, ptr %16, align 8, !tbaa !26
  %176 = getelementptr inbounds i8, ptr %173, i64 %174
  store i8 %172, ptr %176, align 1, !tbaa !21
  %177 = load i16, ptr %14, align 8, !tbaa !19
  %178 = lshr i16 %177, 8
  %179 = trunc i16 %178 to i8
  %180 = load ptr, ptr %15, align 8, !tbaa !25
  %181 = load i64, ptr %16, align 8, !tbaa !26
  %182 = add i64 %181, 1
  store i64 %182, ptr %16, align 8, !tbaa !26
  %183 = getelementptr inbounds i8, ptr %180, i64 %181
  store i8 %179, ptr %183, align 1, !tbaa !21
  %184 = load i32, ptr %13, align 4, !tbaa !20
  %185 = sub nsw i32 16, %184
  %186 = lshr i32 %167, %185
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %14, align 8, !tbaa !19
  %188 = add nsw i32 %163, -16
  %189 = add nsw i32 %188, %184
  br label %192

190:                                              ; preds = %148
  %191 = add nsw i32 %150, %163
  br label %192

192:                                              ; preds = %190, %171
  %193 = phi i16 [ %170, %190 ], [ %187, %171 ]
  %194 = phi i32 [ %191, %190 ], [ %189, %171 ]
  store i32 %194, ptr %13, align 4, !tbaa !20
  %195 = getelementptr inbounds [30 x i32], ptr @extra_dbits, i64 0, i64 %159
  %196 = load i32, ptr %195, align 4, !tbaa !46
  %197 = icmp ult i8 %158, 4
  br i1 %197, label %234, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds [30 x i32], ptr @base_dist, i64 0, i64 %159
  %200 = load i32, ptr %199, align 4, !tbaa !46
  %201 = sub i32 %151, %200
  %202 = sub nsw i32 16, %196
  %203 = icmp sgt i32 %194, %202
  br i1 %203, label %204, label %227

204:                                              ; preds = %198
  %205 = and i32 %201, 65535
  %206 = shl i32 %201, %194
  %207 = trunc i32 %206 to i16
  %208 = or i16 %193, %207
  store i16 %208, ptr %14, align 8, !tbaa !19
  %209 = trunc i16 %208 to i8
  %210 = load ptr, ptr %15, align 8, !tbaa !25
  %211 = load i64, ptr %16, align 8, !tbaa !26
  %212 = add i64 %211, 1
  store i64 %212, ptr %16, align 8, !tbaa !26
  %213 = getelementptr inbounds i8, ptr %210, i64 %211
  store i8 %209, ptr %213, align 1, !tbaa !21
  %214 = load i16, ptr %14, align 8, !tbaa !19
  %215 = lshr i16 %214, 8
  %216 = trunc i16 %215 to i8
  %217 = load ptr, ptr %15, align 8, !tbaa !25
  %218 = load i64, ptr %16, align 8, !tbaa !26
  %219 = add i64 %218, 1
  store i64 %219, ptr %16, align 8, !tbaa !26
  %220 = getelementptr inbounds i8, ptr %217, i64 %218
  store i8 %216, ptr %220, align 1, !tbaa !21
  %221 = load i32, ptr %13, align 4, !tbaa !20
  %222 = sub nsw i32 16, %221
  %223 = lshr i32 %205, %222
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %14, align 8, !tbaa !19
  %225 = add nsw i32 %196, -16
  %226 = add nsw i32 %225, %221
  br label %232

227:                                              ; preds = %198
  %228 = shl i32 %201, %194
  %229 = trunc i32 %228 to i16
  %230 = or i16 %193, %229
  store i16 %230, ptr %14, align 8, !tbaa !19
  %231 = add nsw i32 %196, %194
  br label %232

232:                                              ; preds = %204, %227, %44, %63
  %233 = phi i32 [ %64, %63 ], [ %62, %44 ], [ %231, %227 ], [ %226, %204 ]
  store i32 %233, ptr %13, align 4, !tbaa !20
  br label %234

234:                                              ; preds = %232, %192
  %235 = phi i32 [ %194, %192 ], [ %233, %232 ]
  %236 = load i32, ptr %4, align 4, !tbaa !24
  %237 = zext i32 %236 to i64
  %238 = icmp ult i64 %24, %237
  br i1 %238, label %17, label %239, !llvm.loop !68

239:                                              ; preds = %234, %7
  %240 = phi i32 [ %9, %7 ], [ %235, %234 ]
  %241 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 256
  %242 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 256, i32 1
  %243 = load i16, ptr %242, align 2, !tbaa !21
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %246 = sub nsw i32 16, %244
  %247 = icmp sgt i32 %240, %246
  %248 = load i16, ptr %241, align 2, !tbaa !21
  %249 = zext i16 %248 to i32
  %250 = shl i32 %249, %240
  %251 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %252 = load i16, ptr %251, align 8, !tbaa !19
  %253 = trunc i32 %250 to i16
  %254 = or i16 %252, %253
  store i16 %254, ptr %251, align 8, !tbaa !19
  br i1 %247, label %255, label %276

255:                                              ; preds = %239
  %256 = trunc i16 %254 to i8
  %257 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %260 = load i64, ptr %259, align 8, !tbaa !26
  %261 = add i64 %260, 1
  store i64 %261, ptr %259, align 8, !tbaa !26
  %262 = getelementptr inbounds i8, ptr %258, i64 %260
  store i8 %256, ptr %262, align 1, !tbaa !21
  %263 = load i16, ptr %251, align 8, !tbaa !19
  %264 = lshr i16 %263, 8
  %265 = trunc i16 %264 to i8
  %266 = load ptr, ptr %257, align 8, !tbaa !25
  %267 = load i64, ptr %259, align 8, !tbaa !26
  %268 = add i64 %267, 1
  store i64 %268, ptr %259, align 8, !tbaa !26
  %269 = getelementptr inbounds i8, ptr %266, i64 %267
  store i8 %265, ptr %269, align 1, !tbaa !21
  %270 = load i32, ptr %245, align 4, !tbaa !20
  %271 = sub nsw i32 16, %270
  %272 = lshr i32 %249, %271
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %251, align 8, !tbaa !19
  %274 = add nsw i32 %244, -16
  %275 = add nsw i32 %274, %270
  br label %278

276:                                              ; preds = %239
  %277 = add nsw i32 %240, %244
  br label %278

278:                                              ; preds = %276, %255
  %279 = phi i32 [ %277, %276 ], [ %275, %255 ]
  store i32 %279, ptr %245, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @_tr_tally(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %6, i64 %9
  store i16 %4, ptr %10, align 2, !tbaa !56
  %11 = trunc i32 %2 to i8
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = add i32 %8, 1
  store i32 %14, ptr %7, align 4, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  store i8 %11, ptr %15, align 1, !tbaa !21
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %18
  br label %42

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 54
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !69
  %24 = add i32 %1, -1
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = zext i8 %27 to i64
  %29 = add nuw nsw i64 %28, 257
  %30 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %29
  %31 = load i16, ptr %30, align 4, !tbaa !21
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 4, !tbaa !21
  %33 = icmp ult i32 %1, 257
  %34 = lshr i32 %24, 7
  %35 = add nuw nsw i32 %34, 256
  %36 = select i1 %33, i32 %24, i32 %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 %40
  br label %42

42:                                               ; preds = %20, %17
  %43 = phi ptr [ %41, %20 ], [ %19, %17 ]
  %44 = load i16, ptr %43, align 4, !tbaa !21
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 4, !tbaa !21
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 49
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %49 = add i32 %48, -1
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @send_tree(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #8 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %337, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !21
  %8 = icmp eq i16 %7, 0
  %9 = select i1 %8, i32 138, i32 7
  %10 = select i1 %8, i32 3, i32 4
  %11 = zext i16 %7 to i32
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16
  %17 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16, i32 1
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18
  %19 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18, i32 1
  %20 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17, i32 1
  %22 = add nuw i32 %2, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %5, %331
  %25 = phi i64 [ 0, %5 ], [ %31, %331 ]
  %26 = phi i32 [ -1, %5 ], [ %335, %331 ]
  %27 = phi i32 [ %11, %5 ], [ %34, %331 ]
  %28 = phi i32 [ 0, %5 ], [ %334, %331 ]
  %29 = phi i32 [ %9, %5 ], [ %333, %331 ]
  %30 = phi i32 [ %10, %5 ], [ %332, %331 ]
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 %31, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %28, 1
  %36 = icmp slt i32 %35, %29
  %37 = icmp eq i32 %27, %34
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %331, label %39

39:                                               ; preds = %24
  %40 = icmp slt i32 %35, %30
  br i1 %40, label %41, label %84

41:                                               ; preds = %39
  %42 = zext i32 %27 to i64
  %43 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %42
  %44 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %42, i32 1
  %45 = load i32, ptr %12, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %41, %80
  %47 = phi i32 [ %81, %80 ], [ %45, %41 ]
  %48 = phi i32 [ %82, %80 ], [ %35, %41 ]
  %49 = load i16, ptr %44, align 2, !tbaa !21
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 16, %50
  %52 = icmp sgt i32 %47, %51
  %53 = load i16, ptr %43, align 4, !tbaa !21
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, %47
  %56 = load i16, ptr %13, align 8, !tbaa !19
  %57 = trunc i32 %55 to i16
  %58 = or i16 %56, %57
  store i16 %58, ptr %13, align 8, !tbaa !19
  br i1 %52, label %59, label %78

59:                                               ; preds = %46
  %60 = trunc i16 %58 to i8
  %61 = load ptr, ptr %14, align 8, !tbaa !25
  %62 = load i64, ptr %15, align 8, !tbaa !26
  %63 = add i64 %62, 1
  store i64 %63, ptr %15, align 8, !tbaa !26
  %64 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 %60, ptr %64, align 1, !tbaa !21
  %65 = load i16, ptr %13, align 8, !tbaa !19
  %66 = lshr i16 %65, 8
  %67 = trunc i16 %66 to i8
  %68 = load ptr, ptr %14, align 8, !tbaa !25
  %69 = load i64, ptr %15, align 8, !tbaa !26
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !26
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 %67, ptr %71, align 1, !tbaa !21
  %72 = load i32, ptr %12, align 4, !tbaa !20
  %73 = sub nsw i32 16, %72
  %74 = lshr i32 %54, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %13, align 8, !tbaa !19
  %76 = add nsw i32 %50, -16
  %77 = add nsw i32 %76, %72
  br label %80

78:                                               ; preds = %46
  %79 = add nsw i32 %47, %50
  br label %80

80:                                               ; preds = %78, %59
  %81 = phi i32 [ %79, %78 ], [ %77, %59 ]
  store i32 %81, ptr %12, align 4, !tbaa !20
  %82 = add nsw i32 %48, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %326, label %46, !llvm.loop !71

84:                                               ; preds = %39
  %85 = icmp eq i32 %27, 0
  br i1 %85, label %194, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %27, %26
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load i32, ptr %12, align 4, !tbaa !20
  br label %128

90:                                               ; preds = %86
  %91 = zext i32 %27 to i64
  %92 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %91
  %93 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %91, i32 1
  %94 = load i16, ptr %93, align 2, !tbaa !21
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %12, align 4, !tbaa !20
  %97 = sub nsw i32 16, %95
  %98 = icmp sgt i32 %96, %97
  %99 = load i16, ptr %92, align 4, !tbaa !21
  %100 = zext i16 %99 to i32
  %101 = shl i32 %100, %96
  %102 = load i16, ptr %13, align 8, !tbaa !19
  %103 = trunc i32 %101 to i16
  %104 = or i16 %102, %103
  store i16 %104, ptr %13, align 8, !tbaa !19
  br i1 %98, label %105, label %124

105:                                              ; preds = %90
  %106 = trunc i16 %104 to i8
  %107 = load ptr, ptr %14, align 8, !tbaa !25
  %108 = load i64, ptr %15, align 8, !tbaa !26
  %109 = add i64 %108, 1
  store i64 %109, ptr %15, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 %106, ptr %110, align 1, !tbaa !21
  %111 = load i16, ptr %13, align 8, !tbaa !19
  %112 = lshr i16 %111, 8
  %113 = trunc i16 %112 to i8
  %114 = load ptr, ptr %14, align 8, !tbaa !25
  %115 = load i64, ptr %15, align 8, !tbaa !26
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !26
  %117 = getelementptr inbounds i8, ptr %114, i64 %115
  store i8 %113, ptr %117, align 1, !tbaa !21
  %118 = load i32, ptr %12, align 4, !tbaa !20
  %119 = sub nsw i32 16, %118
  %120 = lshr i32 %100, %119
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %13, align 8, !tbaa !19
  %122 = add nsw i32 %95, -16
  %123 = add nsw i32 %122, %118
  br label %126

124:                                              ; preds = %90
  %125 = add nsw i32 %96, %95
  br label %126

126:                                              ; preds = %124, %105
  %127 = phi i32 [ %125, %124 ], [ %123, %105 ]
  store i32 %127, ptr %12, align 4, !tbaa !20
  br label %128

128:                                              ; preds = %88, %126
  %129 = phi i32 [ %127, %126 ], [ %89, %88 ]
  %130 = phi i32 [ %28, %126 ], [ %35, %88 ]
  %131 = load i16, ptr %17, align 2, !tbaa !21
  %132 = zext i16 %131 to i32
  %133 = sub nsw i32 16, %132
  %134 = icmp sgt i32 %129, %133
  %135 = load i16, ptr %16, align 4, !tbaa !21
  %136 = zext i16 %135 to i32
  %137 = shl i32 %136, %129
  %138 = load i16, ptr %13, align 8, !tbaa !19
  %139 = trunc i32 %137 to i16
  %140 = or i16 %138, %139
  br i1 %134, label %141, label %160

141:                                              ; preds = %128
  store i16 %140, ptr %13, align 8, !tbaa !19
  %142 = trunc i16 %140 to i8
  %143 = load ptr, ptr %14, align 8, !tbaa !25
  %144 = load i64, ptr %15, align 8, !tbaa !26
  %145 = add i64 %144, 1
  store i64 %145, ptr %15, align 8, !tbaa !26
  %146 = getelementptr inbounds i8, ptr %143, i64 %144
  store i8 %142, ptr %146, align 1, !tbaa !21
  %147 = load i16, ptr %13, align 8, !tbaa !19
  %148 = lshr i16 %147, 8
  %149 = trunc i16 %148 to i8
  %150 = load ptr, ptr %14, align 8, !tbaa !25
  %151 = load i64, ptr %15, align 8, !tbaa !26
  %152 = add i64 %151, 1
  store i64 %152, ptr %15, align 8, !tbaa !26
  %153 = getelementptr inbounds i8, ptr %150, i64 %151
  store i8 %149, ptr %153, align 1, !tbaa !21
  %154 = load i32, ptr %12, align 4, !tbaa !20
  %155 = sub nsw i32 16, %154
  %156 = lshr i32 %136, %155
  %157 = trunc i32 %156 to i16
  %158 = add nsw i32 %132, -16
  %159 = add nsw i32 %158, %154
  br label %162

160:                                              ; preds = %128
  %161 = add nsw i32 %129, %132
  br label %162

162:                                              ; preds = %160, %141
  %163 = phi i16 [ %140, %160 ], [ %157, %141 ]
  %164 = phi i32 [ %161, %160 ], [ %159, %141 ]
  store i32 %164, ptr %12, align 4, !tbaa !20
  %165 = icmp sgt i32 %164, 14
  %166 = add i32 %130, 65533
  br i1 %165, label %167, label %189

167:                                              ; preds = %162
  %168 = and i32 %166, 65535
  %169 = shl i32 %166, %164
  %170 = trunc i32 %169 to i16
  %171 = or i16 %163, %170
  store i16 %171, ptr %13, align 8, !tbaa !19
  %172 = trunc i16 %171 to i8
  %173 = load ptr, ptr %14, align 8, !tbaa !25
  %174 = load i64, ptr %15, align 8, !tbaa !26
  %175 = add i64 %174, 1
  store i64 %175, ptr %15, align 8, !tbaa !26
  %176 = getelementptr inbounds i8, ptr %173, i64 %174
  store i8 %172, ptr %176, align 1, !tbaa !21
  %177 = load i16, ptr %13, align 8, !tbaa !19
  %178 = lshr i16 %177, 8
  %179 = trunc i16 %178 to i8
  %180 = load ptr, ptr %14, align 8, !tbaa !25
  %181 = load i64, ptr %15, align 8, !tbaa !26
  %182 = add i64 %181, 1
  store i64 %182, ptr %15, align 8, !tbaa !26
  %183 = getelementptr inbounds i8, ptr %180, i64 %181
  store i8 %179, ptr %183, align 1, !tbaa !21
  %184 = load i32, ptr %12, align 4, !tbaa !20
  %185 = sub nsw i32 16, %184
  %186 = lshr i32 %168, %185
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %13, align 8, !tbaa !19
  %188 = add nsw i32 %184, -14
  br label %324

189:                                              ; preds = %162
  %190 = shl i32 %166, %164
  %191 = trunc i32 %190 to i16
  %192 = or i16 %163, %191
  store i16 %192, ptr %13, align 8, !tbaa !19
  %193 = add nsw i32 %164, 2
  br label %324

194:                                              ; preds = %84
  %195 = icmp slt i32 %28, 10
  %196 = load i32, ptr %12, align 4, !tbaa !20
  %197 = load i16, ptr %13, align 8, !tbaa !19
  br i1 %195, label %198, label %261

198:                                              ; preds = %194
  %199 = load i16, ptr %21, align 2, !tbaa !21
  %200 = zext i16 %199 to i32
  %201 = sub nsw i32 16, %200
  %202 = icmp sgt i32 %196, %201
  %203 = load i16, ptr %20, align 4, !tbaa !21
  %204 = zext i16 %203 to i32
  %205 = shl i32 %204, %196
  %206 = trunc i32 %205 to i16
  %207 = or i16 %197, %206
  br i1 %202, label %208, label %227

208:                                              ; preds = %198
  store i16 %207, ptr %13, align 8, !tbaa !19
  %209 = trunc i16 %207 to i8
  %210 = load ptr, ptr %14, align 8, !tbaa !25
  %211 = load i64, ptr %15, align 8, !tbaa !26
  %212 = add i64 %211, 1
  store i64 %212, ptr %15, align 8, !tbaa !26
  %213 = getelementptr inbounds i8, ptr %210, i64 %211
  store i8 %209, ptr %213, align 1, !tbaa !21
  %214 = load i16, ptr %13, align 8, !tbaa !19
  %215 = lshr i16 %214, 8
  %216 = trunc i16 %215 to i8
  %217 = load ptr, ptr %14, align 8, !tbaa !25
  %218 = load i64, ptr %15, align 8, !tbaa !26
  %219 = add i64 %218, 1
  store i64 %219, ptr %15, align 8, !tbaa !26
  %220 = getelementptr inbounds i8, ptr %217, i64 %218
  store i8 %216, ptr %220, align 1, !tbaa !21
  %221 = load i32, ptr %12, align 4, !tbaa !20
  %222 = sub nsw i32 16, %221
  %223 = lshr i32 %204, %222
  %224 = trunc i32 %223 to i16
  %225 = add nsw i32 %200, -16
  %226 = add nsw i32 %225, %221
  br label %229

227:                                              ; preds = %198
  %228 = add nsw i32 %196, %200
  br label %229

229:                                              ; preds = %227, %208
  %230 = phi i16 [ %207, %227 ], [ %224, %208 ]
  %231 = phi i32 [ %228, %227 ], [ %226, %208 ]
  store i32 %231, ptr %12, align 4, !tbaa !20
  %232 = icmp sgt i32 %231, 13
  %233 = add nsw i32 %28, 65534
  br i1 %232, label %234, label %256

234:                                              ; preds = %229
  %235 = and i32 %233, 65535
  %236 = shl i32 %233, %231
  %237 = trunc i32 %236 to i16
  %238 = or i16 %230, %237
  store i16 %238, ptr %13, align 8, !tbaa !19
  %239 = trunc i16 %238 to i8
  %240 = load ptr, ptr %14, align 8, !tbaa !25
  %241 = load i64, ptr %15, align 8, !tbaa !26
  %242 = add i64 %241, 1
  store i64 %242, ptr %15, align 8, !tbaa !26
  %243 = getelementptr inbounds i8, ptr %240, i64 %241
  store i8 %239, ptr %243, align 1, !tbaa !21
  %244 = load i16, ptr %13, align 8, !tbaa !19
  %245 = lshr i16 %244, 8
  %246 = trunc i16 %245 to i8
  %247 = load ptr, ptr %14, align 8, !tbaa !25
  %248 = load i64, ptr %15, align 8, !tbaa !26
  %249 = add i64 %248, 1
  store i64 %249, ptr %15, align 8, !tbaa !26
  %250 = getelementptr inbounds i8, ptr %247, i64 %248
  store i8 %246, ptr %250, align 1, !tbaa !21
  %251 = load i32, ptr %12, align 4, !tbaa !20
  %252 = sub nsw i32 16, %251
  %253 = lshr i32 %235, %252
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %13, align 8, !tbaa !19
  %255 = add nsw i32 %251, -13
  br label %324

256:                                              ; preds = %229
  %257 = shl i32 %233, %231
  %258 = trunc i32 %257 to i16
  %259 = or i16 %230, %258
  store i16 %259, ptr %13, align 8, !tbaa !19
  %260 = add nsw i32 %231, 3
  br label %324

261:                                              ; preds = %194
  %262 = load i16, ptr %19, align 2, !tbaa !21
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 16, %263
  %265 = icmp sgt i32 %196, %264
  %266 = load i16, ptr %18, align 4, !tbaa !21
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, %196
  %269 = trunc i32 %268 to i16
  %270 = or i16 %197, %269
  br i1 %265, label %271, label %290

271:                                              ; preds = %261
  store i16 %270, ptr %13, align 8, !tbaa !19
  %272 = trunc i16 %270 to i8
  %273 = load ptr, ptr %14, align 8, !tbaa !25
  %274 = load i64, ptr %15, align 8, !tbaa !26
  %275 = add i64 %274, 1
  store i64 %275, ptr %15, align 8, !tbaa !26
  %276 = getelementptr inbounds i8, ptr %273, i64 %274
  store i8 %272, ptr %276, align 1, !tbaa !21
  %277 = load i16, ptr %13, align 8, !tbaa !19
  %278 = lshr i16 %277, 8
  %279 = trunc i16 %278 to i8
  %280 = load ptr, ptr %14, align 8, !tbaa !25
  %281 = load i64, ptr %15, align 8, !tbaa !26
  %282 = add i64 %281, 1
  store i64 %282, ptr %15, align 8, !tbaa !26
  %283 = getelementptr inbounds i8, ptr %280, i64 %281
  store i8 %279, ptr %283, align 1, !tbaa !21
  %284 = load i32, ptr %12, align 4, !tbaa !20
  %285 = sub nsw i32 16, %284
  %286 = lshr i32 %267, %285
  %287 = trunc i32 %286 to i16
  %288 = add nsw i32 %263, -16
  %289 = add nsw i32 %288, %284
  br label %292

290:                                              ; preds = %261
  %291 = add nsw i32 %196, %263
  br label %292

292:                                              ; preds = %290, %271
  %293 = phi i16 [ %270, %290 ], [ %287, %271 ]
  %294 = phi i32 [ %291, %290 ], [ %289, %271 ]
  store i32 %294, ptr %12, align 4, !tbaa !20
  %295 = icmp sgt i32 %294, 9
  %296 = add nuw i32 %28, 65526
  br i1 %295, label %297, label %319

297:                                              ; preds = %292
  %298 = and i32 %296, 65535
  %299 = shl i32 %296, %294
  %300 = trunc i32 %299 to i16
  %301 = or i16 %293, %300
  store i16 %301, ptr %13, align 8, !tbaa !19
  %302 = trunc i16 %301 to i8
  %303 = load ptr, ptr %14, align 8, !tbaa !25
  %304 = load i64, ptr %15, align 8, !tbaa !26
  %305 = add i64 %304, 1
  store i64 %305, ptr %15, align 8, !tbaa !26
  %306 = getelementptr inbounds i8, ptr %303, i64 %304
  store i8 %302, ptr %306, align 1, !tbaa !21
  %307 = load i16, ptr %13, align 8, !tbaa !19
  %308 = lshr i16 %307, 8
  %309 = trunc i16 %308 to i8
  %310 = load ptr, ptr %14, align 8, !tbaa !25
  %311 = load i64, ptr %15, align 8, !tbaa !26
  %312 = add i64 %311, 1
  store i64 %312, ptr %15, align 8, !tbaa !26
  %313 = getelementptr inbounds i8, ptr %310, i64 %311
  store i8 %309, ptr %313, align 1, !tbaa !21
  %314 = load i32, ptr %12, align 4, !tbaa !20
  %315 = sub nsw i32 16, %314
  %316 = lshr i32 %298, %315
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %13, align 8, !tbaa !19
  %318 = add nsw i32 %314, -9
  br label %324

319:                                              ; preds = %292
  %320 = shl i32 %296, %294
  %321 = trunc i32 %320 to i16
  %322 = or i16 %293, %321
  store i16 %322, ptr %13, align 8, !tbaa !19
  %323 = add nsw i32 %294, 7
  br label %324

324:                                              ; preds = %297, %319, %234, %256, %167, %189
  %325 = phi i32 [ %193, %189 ], [ %188, %167 ], [ %260, %256 ], [ %255, %234 ], [ %323, %319 ], [ %318, %297 ]
  store i32 %325, ptr %12, align 4, !tbaa !20
  br label %326

326:                                              ; preds = %80, %324
  %327 = icmp eq i16 %33, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %326
  %329 = select i1 %37, i32 3, i32 4
  %330 = select i1 %37, i32 6, i32 7
  br label %331

331:                                              ; preds = %328, %326, %24
  %332 = phi i32 [ %30, %24 ], [ 3, %326 ], [ %329, %328 ]
  %333 = phi i32 [ %29, %24 ], [ 138, %326 ], [ %330, %328 ]
  %334 = phi i32 [ %35, %24 ], [ 0, %326 ], [ 0, %328 ]
  %335 = phi i32 [ %26, %24 ], [ %27, %326 ], [ %27, %328 ]
  %336 = icmp eq i64 %31, %23
  br i1 %336, label %337, label %24, !llvm.loop !72

337:                                              ; preds = %331, %3
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
